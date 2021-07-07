var $M.0: i8;

var $M.1: [ref]i8;

var $M.2: i32;

var $M.3: i32;

var $M.4: ref;

var $M.6: i32;

var $M.7: i32;

var $M.8: i32;

var $M.9: i32;

var $M.10: [ref]ref;

var $M.12: i32;

var $M.13: [ref]ref;

var $M.14: i32;

var $M.15: i32;

var $M.16: i32;

var $M.17: i32;

var $M.18: i32;

var $M.19: i32;

var $M.20: i32;

var $M.21: i32;

var $M.22: i32;

var $M.23: i32;

var $M.24: i32;

var $M.25: i32;

var $M.26: i16;

var $M.27: i32;

var $M.28: i32;

var $M.29: i32;

var $M.30: i32;

var $M.31: i32;

var $M.38: [ref]i32;

var $M.39: [ref]i32;

var $M.56: [ref]i8;

var $M.57: [ref]i8;

var $M.58: [ref]i8;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 401101);

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

const LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock: ref;

axiom LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock == $sub.ref(0, 24664);

const LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device: ref;

axiom LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device == $sub.ref(0, 25689);

const {:count 2} __mod_virtio__id_table_device_table: ref;

axiom __mod_virtio__id_table_device_table == $sub.ref(0, 26729);

const ldv_thread_0: ref;

axiom ldv_thread_0 == $sub.ref(0, 27769);

const ldv_thread_1: ref;

axiom ldv_thread_1 == $sub.ref(0, 28809);

const ldv_thread_2: ref;

axiom ldv_thread_2 == $sub.ref(0, 29849);

const ldv_thread_5: ref;

axiom ldv_thread_5 == $sub.ref(0, 30889);

const ldv_linux_lib_idr_idr: ref;

axiom ldv_linux_lib_idr_idr == $sub.ref(0, 31917);

const ldv_linux_kernel_sched_completion_completion: ref;

axiom ldv_linux_kernel_sched_completion_completion == $sub.ref(0, 32945);

const ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct: ref;

axiom ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == $sub.ref(0, 33973);

const ldv_linux_kernel_locking_spinlock_spin_ptl: ref;

axiom ldv_linux_kernel_locking_spinlock_spin_ptl == $sub.ref(0, 35001);

const ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data: ref;

axiom ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == $sub.ref(0, 36029);

const ldv_linux_kernel_locking_spinlock_spin_lock_of_virtio_blk_vq: ref;

axiom ldv_linux_kernel_locking_spinlock_spin_lock_of_virtio_blk_vq == $sub.ref(0, 37057);

const ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN: ref;

axiom ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == $sub.ref(0, 38085);

const ldv_linux_kernel_locking_spinlock_spin_lock: ref;

axiom ldv_linux_kernel_locking_spinlock_spin_lock == $sub.ref(0, 39113);

const ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode: ref;

axiom ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == $sub.ref(0, 40141);

const ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct: ref;

axiom ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == $sub.ref(0, 41169);

const __ldv_in_interrupt_context: ref;

axiom __ldv_in_interrupt_context == $sub.ref(0, 42194);

const ldv_linux_block_queue_queue_state: ref;

axiom ldv_linux_block_queue_queue_state == $sub.ref(0, 43222);

const ldv_linux_block_genhd_disk_state: ref;

axiom ldv_linux_block_genhd_disk_state == $sub.ref(0, 44250);

const dev_attr_cache_type_ro: ref;

axiom dev_attr_cache_type_ro == $sub.ref(0, 45322);

const dev_attr_cache_type_rw: ref;

axiom dev_attr_cache_type_rw == $sub.ref(0, 46394);

const dev_attr_serial: ref;

axiom dev_attr_serial == $sub.ref(0, 47466);

const virtblk_fops: ref;

axiom virtblk_fops == $sub.ref(0, 48594);

const virtio_mq_ops: ref;

axiom virtio_mq_ops == $sub.ref(0, 49682);

const virtblk_queue_depth: ref;

axiom virtblk_queue_depth == $sub.ref(0, 50710);

const vd_index_ida: ref;

axiom vd_index_ida == $sub.ref(0, 51854);

const {:count 2} virtblk_cache_types: ref;

axiom virtblk_cache_types == $sub.ref(0, 52894);

const virtblk_wq: ref;

axiom virtblk_wq == $sub.ref(0, 53926);

const major: ref;

axiom major == $sub.ref(0, 54954);

const {:count 10} features_legacy: ref;

axiom features_legacy == $sub.ref(0, 56018);

const {:count 7} features: ref;

axiom features == $sub.ref(0, 57070);

const {:count 2} id_table: ref;

axiom id_table == $sub.ref(0, 58110);

const virtio_blk: ref;

axiom virtio_blk == $sub.ref(0, 59342);

const {:count 11} .str.2: ref;

axiom .str.2 == $sub.ref(0, 60377);

const __this_module: ref;

axiom __this_module == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const {:count 30} .str.7: ref;

axiom .str.7 == $sub.ref(0, 61431);

const {:count 27} .str.5: ref;

axiom .str.5 == $sub.ref(0, 62482);

const {:count 7} .str.10: ref;

axiom .str.10 == $sub.ref(0, 63513);

const {:count 29} .str.11: ref;

axiom .str.11 == $sub.ref(0, 64566);

const {:count 36} .str.12: ref;

axiom .str.12 == $sub.ref(0, 65626);

const {:count 14} .str.13: ref;

axiom .str.13 == $sub.ref(0, 66664);

const {:count 21} .str.14: ref;

axiom .str.14 == $sub.ref(0, 67709);

const {:count 3} .str.15: ref;

axiom .str.15 == $sub.ref(0, 68736);

const {:count 9} .str.17: ref;

axiom .str.17 == $sub.ref(0, 69769);

const {:count 47} .str.18: ref;

axiom .str.18 == $sub.ref(0, 70840);

const {:count 14} .str.8: ref;

axiom .str.8 == $sub.ref(0, 71878);

const {:count 11} .str.9: ref;

axiom .str.9 == $sub.ref(0, 72913);

const {:count 24} .str.16: ref;

axiom .str.16 == $sub.ref(0, 73961);

const {:count 7} .str.19: ref;

axiom .str.19 == $sub.ref(0, 74992);

const {:count 11} .str.20: ref;

axiom .str.20 == $sub.ref(0, 76027);

const {:count 4} .str.6: ref;

axiom .str.6 == $sub.ref(0, 77055);

const {:count 8} .str.1: ref;

axiom .str.1 == $sub.ref(0, 78087);

const {:count 13} .str.3: ref;

axiom .str.3 == $sub.ref(0, 79124);

const {:count 11} .str.4: ref;

axiom .str.4 == $sub.ref(0, 80159);

const nr_cpu_ids: ref;

axiom nr_cpu_ids == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32784));

const .str: ref;

axiom .str == $sub.ref(0, 81184);

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 82216);

const {:count 3} .str.1.52: ref;

axiom .str.1.52 == $sub.ref(0, 83243);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 84281);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 85309);

const llvm.dbg.declare: ref;

axiom llvm.dbg.declare == $sub.ref(0, 86341);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const ldv_in_interrupt_context: ref;

axiom ldv_in_interrupt_context == $sub.ref(0, 87373);

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



const virtblk_probe: ref;

axiom virtblk_probe == $sub.ref(0, 88405);

procedure virtblk_probe($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.2, $M.10, $M.8, $M.9, $CurrAddr, $M.6, assertsPassed;



implementation virtblk_probe($p0: ref) returns ($r: i32)
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
  var $i11: i32;
  var $i12: i32;
  var $i13: i1;
  var $i15: i1;
  var $i16: i8;
  var $i17: i1;
  var $i18: i32;
  var $i19: i1;
  var $i22: i8;
  var $i23: i32;
  var $i24: i16;
  var $i25: i32;
  var $i26: i32;
  var $i27: i64;
  var $i28: i32;
  var $i20: i32;
  var $i21: i32;
  var $i29: i1;
  var $i30: i1;
  var $i31: i32;
  var $i32: i32;
  var $p33: ref;
  var $p34: ref;
  var $p36: ref;
  var $i37: i64;
  var $i38: i1;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $p43: ref;
  var $p45: ref;
  var $p46: ref;
  var $p47: ref;
  var $p49: ref;
  var $p51: ref;
  var $p53: ref;
  var $i54: i32;
  var $i55: i1;
  var $p57: ref;
  var $p58: ref;
  var $p59: ref;
  var $p60: ref;
  var $i61: i64;
  var $i62: i1;
  var $i64: i32;
  var $i65: i1;
  var $p66: ref;
  var $p67: ref;
  var $p68: ref;
  var $p69: ref;
  var $p70: ref;
  var $i71: i32;
  var $i72: i1;
  var $i73: i8;
  var $i74: i1;
  var $i75: i32;
  var $i76: i1;
  var $i77: i32;
  var $i78: i32;
  var $p79: ref;
  var $p80: ref;
  var $p82: ref;
  var $i83: i32;
  var $p85: ref;
  var $p87: ref;
  var $p89: ref;
  var $i90: i32;
  var $i91: i32;
  var $p93: ref;
  var $p96: ref;
  var $p97: ref;
  var $i98: i32;
  var $p100: ref;
  var $p101: ref;
  var $i102: i32;
  var $i103: i1;
  var $p105: ref;
  var $p106: ref;
  var $p107: ref;
  var $p108: ref;
  var $p109: ref;
  var $p110: ref;
  var $i111: i1;
  var $i112: i8;
  var $i113: i1;
  var $p116: ref;
  var $p117: ref;
  var $p118: ref;
  var $p119: ref;
  var $p120: ref;
  var $i122: i32;
  var $p123: ref;
  var $p124: ref;
  var $p125: ref;
  var $i126: i32;
  var $p127: ref;
  var $p128: ref;
  var $p129: ref;
  var $p131: ref;
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
  var $i142: i1;
  var $i143: i8;
  var $i144: i1;
  var $p145: ref;
  var $p146: ref;
  var $i147: i8;
  var $i148: i64;
  var $i149: i16;
  var $i150: i64;
  var $i151: i32;
  var $i152: i64;
  var $i153: i64;
  var $p154: ref;
  var $p155: ref;
  var $p156: ref;
  var $i157: i32;
  var $i158: i16;
  var $i159: i32;
  var $i160: i32;
  var $i161: i16;
  var $i162: i1;
  var $i163: i8;
  var $i164: i1;
  var $i165: i32;
  var $i166: i1;
  var $i169: i8;
  var $i170: i32;
  var $i171: i16;
  var $i172: i32;
  var $i173: i32;
  var $i174: i64;
  var $i175: i32;
  var $i167: i32;
  var $i168: i32;
  var $i176: i1;
  var $i177: i1;
  var $i178: i8;
  var $i179: i1;
  var $i180: i32;
  var $i181: i1;
  var $i184: i8;
  var $i185: i32;
  var $i186: i16;
  var $i187: i32;
  var $i188: i32;
  var $i189: i64;
  var $i190: i32;
  var $i182: i32;
  var $i183: i32;
  var $i191: i1;
  var $i192: i16;
  var $i193: i32;
  var $i194: i16;
  var $i196: i16;
  var $i197: i32;
  var $i195: i32;
  var $i198: i1;
  var $i199: i8;
  var $i200: i1;
  var $i201: i32;
  var $i202: i1;
  var $i205: i8;
  var $i206: i16;
  var $i207: i8;
  var $i208: i32;
  var $i209: i8;
  var $i210: i64;
  var $i211: i8;
  var $i203: i32;
  var $i204: i8;
  var $i212: i1;
  var $i213: i32;
  var $i214: i1;
  var $i215: i32;
  var $i216: i32;
  var $i217: i1;
  var $i218: i8;
  var $i219: i1;
  var $i220: i32;
  var $i221: i1;
  var $i224: i8;
  var $i225: i16;
  var $i226: i8;
  var $i227: i32;
  var $i228: i8;
  var $i229: i64;
  var $i230: i8;
  var $i222: i32;
  var $i223: i8;
  var $i231: i1;
  var $i232: i32;
  var $i233: i1;
  var $i234: i32;
  var $i235: i32;
  var $i236: i1;
  var $i237: i8;
  var $i238: i1;
  var $i239: i32;
  var $i240: i1;
  var $i243: i8;
  var $i244: i16;
  var $i245: i16;
  var $i246: i32;
  var $i247: i16;
  var $i248: i64;
  var $i249: i16;
  var $i241: i16;
  var $i242: i32;
  var $i250: i1;
  var $i251: i32;
  var $i252: i1;
  var $i253: i32;
  var $i254: i32;
  var $i255: i1;
  var $i256: i8;
  var $i257: i1;
  var $i258: i32;
  var $i259: i1;
  var $i262: i8;
  var $i263: i32;
  var $i264: i16;
  var $i265: i32;
  var $i266: i32;
  var $i267: i64;
  var $i268: i32;
  var $i260: i32;
  var $i261: i32;
  var $i269: i1;
  var $i270: i1;
  var $i271: i32;
  var $p272: ref;
  var $p273: ref;
  var $p274: ref;
  var $p275: ref;
  var $p277: ref;
  var $i278: i32;
  var $i279: i1;
  var $i281: i1;
  var $i282: i8;
  var $i283: i1;
  var $p284: ref;
  var $p285: ref;
  var $p287: ref;
  var $i288: i32;
  var $p290: ref;
  var $p291: ref;
  var $p293: ref;
  var $i294: i32;
  var $i289: i32;
  var $i295: i1;
  var $i280: i32;
  var $p296: ref;
  var $p297: ref;
  var $p298: ref;
  var $p299: ref;
  var $p300: ref;
  var $p301: ref;
  var $i114: i32;
  var $p302: ref;
  var $i104: i32;
  var $p303: ref;
  var $p304: ref;
  var $i63: i32;
  var $p305: ref;
  var $p306: ref;
  var $p307: ref;
  var $p308: ref;
  var $p309: ref;
  var $i56: i32;
  var $p310: ref;
  var $i39: i32;
  var $i14: i32;
  var $i10: i32;
  var cmdloc_dummy_var_0: [ref]i8;
  var cmdloc_dummy_var_1: [ref]i8;
  var cmdloc_dummy_var_2: [ref]i8;
  var cmdloc_dummy_var_3: [ref]i8;
  var cmdloc_dummy_var_4: [ref]i8;
  var vslice_dummy_var_8: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 0} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 1} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_5;

  corral_source_split_5:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 1552)), $mul.ref(1504, 1));
    goto corral_source_split_6;

  corral_source_split_6:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.1, $p3);
    goto corral_source_split_7;

  corral_source_split_7:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 96)), $mul.ref(0, 1));
    goto corral_source_split_8;

  corral_source_split_8:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.1, $p5);
    goto corral_source_split_9;

  corral_source_split_9:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p6);
    goto corral_source_split_10;

  corral_source_split_10:
    assume {:verifier.code 0} true;
    $i8 := $eq.i64($i7, 0);
    goto corral_source_split_11;

  corral_source_split_11:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3} $i11 := minor_to_index(1048576);
    call {:si_unique_call 4} {:cexpr "tmp"} boogie_si_record_i32($i11);
    goto corral_source_split_19;

  corral_source_split_19:
    assume {:verifier.code 0} true;
    call {:si_unique_call 5} $i12 := ida_simple_get(vd_index_ida, 0, $i11, 208);
    call {:si_unique_call 6} {:cexpr "err"} boogie_si_record_i32($i12);
    goto corral_source_split_20;

  corral_source_split_20:
    assume {:verifier.code 0} true;
    $i13 := $slt.i32($i12, 0);
    goto corral_source_split_21;

  corral_source_split_21:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    call {:si_unique_call 7} $i15 := virtio_has_feature($p0, 2);
    goto corral_source_split_27;

  corral_source_split_27:
    assume {:verifier.code 0} true;
    $i16 := $zext.i1.i8($i15);
    call {:si_unique_call 8} {:cexpr "tmp___3"} boogie_si_record_i8($i16);
    goto corral_source_split_28;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    $i17 := $trunc.i8.i1($i16);
    goto corral_source_split_29;

  corral_source_split_29:
    assume {:verifier.code 0} true;
    assume {:branchcond $i17} true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    $i18 := 1;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_33;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    $i19 := $ne.i32($i18, 0);
    goto corral_source_split_34;

  corral_source_split_34:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i19 == 1);
    goto corral_source_split_38;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    call {:si_unique_call 9} $i26 := virtio_cread32($p0, 12);
    call {:si_unique_call 10} {:cexpr "sg_elems"} boogie_si_record_i32($i26);
    goto corral_source_split_43;

  corral_source_split_43:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $i20, $i21 := 0, $i26;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_40;

  corral_source_split_40:
    assume {:verifier.code 0} true;
    $i29 := $ne.i32($i20, 0);
    goto corral_source_split_41;

  corral_source_split_41:
    assume {:verifier.code 0} true;
    assume {:branchcond $i29} true;
    goto $bb22, $bb24;

  $bb24:
    assume !($i29 == 1);
    goto corral_source_split_59;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    $i30 := $eq.i32($i21, 0);
    goto corral_source_split_60;

  corral_source_split_60:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    $i31 := $i21;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    goto corral_source_split_62;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    $i32 := $add.i32($i31, 2);
    call {:si_unique_call 18} {:cexpr "sg_elems"} boogie_si_record_i32($i32);
    goto corral_source_split_63;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    call {:si_unique_call 19} $p33 := kmalloc(352, 208);
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    goto corral_source_split_64;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    $p34 := $bitcast.ref.ref($p33);
    goto corral_source_split_65;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    goto corral_source_split_66;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p0, $mul.ref(0, 1552)), $mul.ref(1544, 1));
    goto corral_source_split_67;

  corral_source_split_67:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p36, $p33);
    goto corral_source_split_68;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    $i37 := $p2i.ref.i64($p34);
    goto corral_source_split_69;

  corral_source_split_69:
    assume {:verifier.code 0} true;
    $i38 := $eq.i64($i37, 0);
    goto corral_source_split_70;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i38 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p34, $mul.ref(0, 352)), $mul.ref(0, 1));
    goto corral_source_split_77;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p40, $p0);
    goto corral_source_split_78;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p34, $mul.ref(0, 352)), $mul.ref(328, 1));
    goto corral_source_split_79;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p41, $i32);
    goto corral_source_split_80;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p34, $mul.ref(0, 352)), $mul.ref(248, 1));
    goto corral_source_split_81;

  corral_source_split_81:
    assume {:verifier.code 0} true;
    call {:si_unique_call 21} __init_work($p42, 0);
    goto corral_source_split_82;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p2, $mul.ref(0, 8)), $mul.ref(0, 1));
    goto corral_source_split_83;

  corral_source_split_83:
    assume {:verifier.code 0} true;
    $M.1 := $store.i64($M.1, $p43, 137438953408);
    goto corral_source_split_84;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($add.ref($p34, $mul.ref(0, 352)), $mul.ref(248, 1)), $mul.ref(0, 1));
    goto corral_source_split_85;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    $p46 := $bitcast.ref.ref($p45);
    goto corral_source_split_86;

  corral_source_split_86:
    assume {:verifier.code 0} true;
    $p47 := $bitcast.ref.ref($p2);
    goto corral_source_split_87;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_0 := $M.1;
    cmdloc_dummy_var_1 := $M.1;
    call {:si_unique_call 22} cmdloc_dummy_var_2 := $memcpy.i8(cmdloc_dummy_var_0, cmdloc_dummy_var_1, $p46, $p47, 8, $zext.i32.i64(8), 0 == 1);
    $M.1 := cmdloc_dummy_var_2;
    goto corral_source_split_88;

  corral_source_split_88:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($add.ref($p34, $mul.ref(0, 352)), $mul.ref(248, 1)), $mul.ref(32, 1));
    goto corral_source_split_89;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    call {:si_unique_call 23} lockdep_init_map($p49, .str.14, $p1, 0);
    goto corral_source_split_90;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($add.ref($p34, $mul.ref(0, 352)), $mul.ref(248, 1)), $mul.ref(8, 1));
    goto corral_source_split_91;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    call {:si_unique_call 24} INIT_LIST_HEAD($p51);
    goto corral_source_split_92;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($add.ref($p34, $mul.ref(0, 352)), $mul.ref(248, 1)), $mul.ref(24, 1));
    goto corral_source_split_93;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p53, virtblk_config_changed_work);
    goto corral_source_split_94;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    call {:si_unique_call 25} $i54 := init_vq($p34);
    goto SeqInstr_7, SeqInstr_8;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  SeqInstr_9:
    call {:si_unique_call 26} {:cexpr "err"} boogie_si_record_i32($i54);
    goto corral_source_split_95;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    $i55 := $ne.i32($i54, 0);
    goto corral_source_split_96;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    assume {:branchcond $i55} true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i55 == 1);
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    call {:si_unique_call 28} $p57 := ldv_alloc_disk_103(16);
    goto SeqInstr_10, SeqInstr_11;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  SeqInstr_12:
    goto corral_source_split_104;

  corral_source_split_104:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p34, $mul.ref(0, 352)), $mul.ref(8, 1));
    goto corral_source_split_105;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p58, $p57);
    goto corral_source_split_106;

  corral_source_split_106:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p34, $mul.ref(0, 352)), $mul.ref(8, 1));
    goto corral_source_split_107;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    $p60 := $load.ref($M.1, $p59);
    goto corral_source_split_108;

  corral_source_split_108:
    assume {:verifier.code 0} true;
    $i61 := $p2i.ref.i64($p60);
    goto corral_source_split_109;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    $i62 := $eq.i64($i61, 0);
    goto corral_source_split_110;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    assume {:branchcond $i62} true;
    goto $bb36, $bb37;

  $bb37:
    assume !($i62 == 1);
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    $i64 := $M.2;
    goto corral_source_split_121;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    $i65 := $eq.i32($i64, 0);
    goto corral_source_split_122;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    assume {:branchcond $i65} true;
    goto $bb40, $bb41;

  $bb41:
    assume !($i65 == 1);
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    $p79 := $add.ref($add.ref($p34, $mul.ref(0, 352)), $mul.ref(16, 1));
    goto corral_source_split_146;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    $p80 := $bitcast.ref.ref($p79);
    goto corral_source_split_147;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_3 := $M.1;
    call {:si_unique_call 34} cmdloc_dummy_var_4 := $memset.i8(cmdloc_dummy_var_3, $p80, 0, 232, $zext.i32.i64(8), 0 == 1);
    $M.1 := cmdloc_dummy_var_4;
    goto corral_source_split_148;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    $p82 := $add.ref($add.ref($add.ref($p34, $mul.ref(0, 352)), $mul.ref(16, 1)), $mul.ref(0, 1));
    goto corral_source_split_149;

  corral_source_split_149:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p82, virtio_mq_ops);
    goto corral_source_split_150;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    $i83 := $M.2;
    goto corral_source_split_151;

  corral_source_split_151:
    assume {:verifier.code 0} true;
    $p85 := $add.ref($add.ref($add.ref($p34, $mul.ref(0, 352)), $mul.ref(16, 1)), $mul.ref(12, 1));
    goto corral_source_split_152;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p85, $i83);
    goto corral_source_split_153;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    $p87 := $add.ref($add.ref($add.ref($p34, $mul.ref(0, 352)), $mul.ref(16, 1)), $mul.ref(24, 1));
    goto corral_source_split_154;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p87, $sub.i32(0, 1));
    goto corral_source_split_155;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    $p89 := $add.ref($add.ref($add.ref($p34, $mul.ref(0, 352)), $mul.ref(16, 1)), $mul.ref(32, 1));
    goto corral_source_split_156;

  corral_source_split_156:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p89, 1);
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    $i90 := $mul.i32($i32, 40);
    goto corral_source_split_158;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    $i91 := $add.i32($i90, 48);
    goto corral_source_split_159;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    $p93 := $add.ref($add.ref($add.ref($p34, $mul.ref(0, 352)), $mul.ref(16, 1)), $mul.ref(20, 1));
    goto corral_source_split_160;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p93, $i91);
    goto corral_source_split_161;

  corral_source_split_161:
    assume {:verifier.code 0} true;
    goto corral_source_split_162;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    $p96 := $add.ref($add.ref($add.ref($p34, $mul.ref(0, 352)), $mul.ref(16, 1)), $mul.ref(40, 1));
    goto corral_source_split_163;

  corral_source_split_163:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p96, $p33);
    goto corral_source_split_164;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    $p97 := $add.ref($add.ref($p34, $mul.ref(0, 352)), $mul.ref(336, 1));
    goto corral_source_split_165;

  corral_source_split_165:
    assume {:verifier.code 0} true;
    $i98 := $load.i32($M.1, $p97);
    goto corral_source_split_166;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    $p100 := $add.ref($add.ref($add.ref($p34, $mul.ref(0, 352)), $mul.ref(16, 1)), $mul.ref(8, 1));
    goto corral_source_split_167;

  corral_source_split_167:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p100, $i98);
    goto corral_source_split_168;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    $p101 := $add.ref($add.ref($p34, $mul.ref(0, 352)), $mul.ref(16, 1));
    goto corral_source_split_169;

  corral_source_split_169:
    assume {:verifier.code 0} true;
    call {:si_unique_call 35} $i102 := blk_mq_alloc_tag_set($p101);
    call {:si_unique_call 36} {:cexpr "err"} boogie_si_record_i32($i102);
    goto corral_source_split_170;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    $i103 := $ne.i32($i102, 0);
    goto corral_source_split_171;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    assume {:branchcond $i103} true;
    goto $bb49, $bb50;

  $bb50:
    assume !($i103 == 1);
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    $p105 := $add.ref($add.ref($p34, $mul.ref(0, 352)), $mul.ref(16, 1));
    goto corral_source_split_180;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    call {:si_unique_call 38} $p106 := blk_mq_init_queue($p105);
    goto corral_source_split_181;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    $p107 := $add.ref($add.ref($p34, $mul.ref(0, 352)), $mul.ref(8, 1));
    goto corral_source_split_182;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    $p108 := $load.ref($M.1, $p107);
    goto corral_source_split_183;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    $p109 := $add.ref($add.ref($p108, $mul.ref(0, 1744)), $mul.ref(1664, 1));
    goto corral_source_split_184;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p109, $p106);
    goto corral_source_split_185;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    $p110 := $bitcast.ref.ref($p106);
    goto corral_source_split_186;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    call {:si_unique_call 39} $i111 := IS_ERR($p110);
    goto corral_source_split_187;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    $i112 := $zext.i1.i8($i111);
    call {:si_unique_call 40} {:cexpr "tmp___9"} boogie_si_record_i8($i112);
    goto corral_source_split_188;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    $i113 := $trunc.i8.i1($i112);
    goto corral_source_split_189;

  corral_source_split_189:
    assume {:verifier.code 0} true;
    assume {:branchcond $i113} true;
    goto $bb53, $bb54;

  $bb54:
    assume !($i113 == 1);
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    goto corral_source_split_197;

  corral_source_split_197:
    assume {:verifier.code 0} true;
    $p116 := $add.ref($add.ref($p106, $mul.ref(0, 3704)), $mul.ref(1984, 1));
    goto corral_source_split_198;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p116, $p33);
    goto corral_source_split_199;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    $p117 := $add.ref($add.ref($p34, $mul.ref(0, 352)), $mul.ref(8, 1));
    goto corral_source_split_200;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    $p118 := $load.ref($M.1, $p117);
    goto corral_source_split_201;

  corral_source_split_201:
    assume {:verifier.code 0} true;
    $p119 := $add.ref($add.ref($p118, $mul.ref(0, 1744)), $mul.ref(12, 1));
    goto corral_source_split_202;

  corral_source_split_202:
    assume {:verifier.code 0} true;
    $p120 := $bitcast.ref.ref($p119);
    goto corral_source_split_203;

  corral_source_split_203:
    assume {:verifier.code 0} true;
    call {:si_unique_call 42} vslice_dummy_var_8 := virtblk_name_format(.str.15, $i12, $p120, 32);
    goto corral_source_split_204;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    $i122 := $M.3;
    goto corral_source_split_205;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    $p123 := $add.ref($add.ref($p34, $mul.ref(0, 352)), $mul.ref(8, 1));
    goto corral_source_split_206;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    $p124 := $load.ref($M.1, $p123);
    goto corral_source_split_207;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    $p125 := $add.ref($add.ref($p124, $mul.ref(0, 1744)), $mul.ref(0, 1));
    goto corral_source_split_208;

  corral_source_split_208:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p125, $i122);
    goto corral_source_split_209;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    call {:si_unique_call 43} $i126 := index_to_minor($i12);
    goto corral_source_split_210;

  corral_source_split_210:
    assume {:verifier.code 0} true;
    $p127 := $add.ref($add.ref($p34, $mul.ref(0, 352)), $mul.ref(8, 1));
    goto corral_source_split_211;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    $p128 := $load.ref($M.1, $p127);
    goto corral_source_split_212;

  corral_source_split_212:
    assume {:verifier.code 0} true;
    $p129 := $add.ref($add.ref($p128, $mul.ref(0, 1744)), $mul.ref(4, 1));
    goto corral_source_split_213;

  corral_source_split_213:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p129, $i126);
    goto corral_source_split_214;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    goto corral_source_split_215;

  corral_source_split_215:
    assume {:verifier.code 0} true;
    $p131 := $add.ref($add.ref($p34, $mul.ref(0, 352)), $mul.ref(8, 1));
    goto corral_source_split_216;

  corral_source_split_216:
    assume {:verifier.code 0} true;
    $p132 := $load.ref($M.1, $p131);
    goto corral_source_split_217;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    $p133 := $add.ref($add.ref($p132, $mul.ref(0, 1744)), $mul.ref(1672, 1));
    goto corral_source_split_218;

  corral_source_split_218:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p133, $p33);
    goto corral_source_split_219;

  corral_source_split_219:
    assume {:verifier.code 0} true;
    $p134 := $add.ref($add.ref($p34, $mul.ref(0, 352)), $mul.ref(8, 1));
    goto corral_source_split_220;

  corral_source_split_220:
    assume {:verifier.code 0} true;
    $p135 := $load.ref($M.1, $p134);
    goto corral_source_split_221;

  corral_source_split_221:
    assume {:verifier.code 0} true;
    $p136 := $add.ref($add.ref($p135, $mul.ref(0, 1744)), $mul.ref(1656, 1));
    goto corral_source_split_222;

  corral_source_split_222:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p136, virtblk_fops);
    goto corral_source_split_223;

  corral_source_split_223:
    assume {:verifier.code 0} true;
    $p137 := $add.ref($add.ref($p0, $mul.ref(0, 1552)), $mul.ref(80, 1));
    goto corral_source_split_224;

  corral_source_split_224:
    assume {:verifier.code 0} true;
    $p138 := $add.ref($add.ref($p34, $mul.ref(0, 352)), $mul.ref(8, 1));
    goto corral_source_split_225;

  corral_source_split_225:
    assume {:verifier.code 0} true;
    $p139 := $load.ref($M.1, $p138);
    goto corral_source_split_226;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    $p140 := $add.ref($add.ref($p139, $mul.ref(0, 1744)), $mul.ref(1688, 1));
    goto corral_source_split_227;

  corral_source_split_227:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p140, $p137);
    goto corral_source_split_228;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    $p141 := $add.ref($add.ref($p34, $mul.ref(0, 352)), $mul.ref(332, 1));
    goto corral_source_split_229;

  corral_source_split_229:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p141, $i12);
    goto corral_source_split_230;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    call {:si_unique_call 44} virtblk_update_cache_mode($p0);
    goto SeqInstr_19, SeqInstr_20;

  SeqInstr_20:
    assume assertsPassed;
    goto SeqInstr_21;

  SeqInstr_21:
    goto corral_source_split_231;

  corral_source_split_231:
    assume {:verifier.code 0} true;
    call {:si_unique_call 45} $i142 := virtio_has_feature($p0, 5);
    goto corral_source_split_232;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    $i143 := $zext.i1.i8($i142);
    call {:si_unique_call 46} {:cexpr "tmp___10"} boogie_si_record_i8($i143);
    goto corral_source_split_233;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    $i144 := $trunc.i8.i1($i143);
    goto corral_source_split_234;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    assume {:branchcond $i144} true;
    goto $bb57, $bb58;

  $bb58:
    assume !($i144 == 1);
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    goto $bb60;

  $bb60:
    assume {:verifier.code 0} true;
    call {:si_unique_call 48} $i153 := virtio_cread64($p0, 0);
    goto SeqInstr_22, SeqInstr_23;

  SeqInstr_23:
    assume assertsPassed;
    goto SeqInstr_24;

  SeqInstr_24:
    call {:si_unique_call 49} {:cexpr "cap"} boogie_si_record_i64($i153);
    goto corral_source_split_241;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb62:
    assume {:verifier.code 0} true;
    $p154 := $add.ref($add.ref($p34, $mul.ref(0, 352)), $mul.ref(8, 1));
    goto corral_source_split_247;

  corral_source_split_247:
    assume {:verifier.code 0} true;
    $p155 := $load.ref($M.1, $p154);
    goto corral_source_split_248;

  corral_source_split_248:
    assume {:verifier.code 0} true;
    call {:si_unique_call 52} set_capacity($p155, $i153);
    goto corral_source_split_249;

  corral_source_split_249:
    assume {:verifier.code 0} true;
    $p156 := $add.ref($add.ref($p34, $mul.ref(0, 352)), $mul.ref(328, 1));
    goto corral_source_split_250;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    $i157 := $load.i32($M.1, $p156);
    goto corral_source_split_251;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    $i158 := $trunc.i32.i16($i157);
    goto corral_source_split_252;

  corral_source_split_252:
    assume {:verifier.code 0} true;
    $i159 := $zext.i16.i32($i158);
    goto corral_source_split_253;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    $i160 := $sub.i32($i159, 2);
    goto corral_source_split_254;

  corral_source_split_254:
    assume {:verifier.code 0} true;
    $i161 := $trunc.i32.i16($i160);
    goto corral_source_split_255;

  corral_source_split_255:
    assume {:verifier.code 0} true;
    call {:si_unique_call 53} blk_queue_max_segments($p106, $i161);
    goto corral_source_split_256;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    call {:si_unique_call 54} blk_queue_bounce_limit($p106, $sub.i64(0, 1));
    goto corral_source_split_257;

  corral_source_split_257:
    assume {:verifier.code 0} true;
    call {:si_unique_call 55} blk_queue_max_hw_sectors($p106, $sub.i32(0, 1));
    goto corral_source_split_258;

  corral_source_split_258:
    assume {:verifier.code 0} true;
    call {:si_unique_call 56} $i162 := virtio_has_feature($p0, 1);
    goto corral_source_split_259;

  corral_source_split_259:
    assume {:verifier.code 0} true;
    $i163 := $zext.i1.i8($i162);
    call {:si_unique_call 57} {:cexpr "tmp___17"} boogie_si_record_i8($i163);
    goto corral_source_split_260;

  corral_source_split_260:
    assume {:verifier.code 0} true;
    $i164 := $trunc.i8.i1($i163);
    goto corral_source_split_261;

  corral_source_split_261:
    assume {:verifier.code 0} true;
    assume {:branchcond $i164} true;
    goto $bb67, $bb68;

  $bb68:
    assume !($i164 == 1);
    assume {:verifier.code 0} true;
    $i165 := 1;
    goto $bb69;

  $bb69:
    assume {:verifier.code 0} true;
    goto corral_source_split_275;

  corral_source_split_275:
    assume {:verifier.code 0} true;
    $i166 := $ne.i32($i165, 0);
    goto corral_source_split_276;

  corral_source_split_276:
    assume {:verifier.code 0} true;
    assume {:branchcond $i166} true;
    goto $bb70, $bb71;

  $bb71:
    assume !($i166 == 1);
    goto corral_source_split_280;

  corral_source_split_280:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb73:
    assume {:verifier.code 0} true;
    call {:si_unique_call 63} $i173 := virtio_cread32($p0, 8);
    call {:si_unique_call 64} {:cexpr "v"} boogie_si_record_i32($i173);
    goto corral_source_split_285;

  corral_source_split_285:
    assume {:verifier.code 0} true;
    goto $bb75;

  $bb75:
    assume {:verifier.code 0} true;
    $i167, $i168 := 0, $i173;
    goto $bb72;

  $bb72:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_282;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    $i176 := $eq.i32($i167, 0);
    goto corral_source_split_283;

  corral_source_split_283:
    assume {:verifier.code 0} true;
    assume {:branchcond $i176} true;
    goto $bb80, $bb81;

  $bb81:
    assume !($i176 == 1);
    goto corral_source_split_304;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    call {:si_unique_call 73} blk_queue_max_segment_size($p106, $sub.i32(0, 1));
    assume {:verifier.code 0} true;
    goto $bb82;

  $bb82:
    assume {:verifier.code 0} true;
    call {:si_unique_call 74} $i177 := virtio_has_feature($p0, 6);
    goto corral_source_split_306;

  corral_source_split_306:
    assume {:verifier.code 0} true;
    $i178 := $zext.i1.i8($i177);
    call {:si_unique_call 75} {:cexpr "tmp___22"} boogie_si_record_i8($i178);
    goto corral_source_split_307;

  corral_source_split_307:
    assume {:verifier.code 0} true;
    $i179 := $trunc.i8.i1($i178);
    goto corral_source_split_308;

  corral_source_split_308:
    assume {:verifier.code 0} true;
    assume {:branchcond $i179} true;
    goto $bb83, $bb84;

  $bb84:
    assume !($i179 == 1);
    assume {:verifier.code 0} true;
    $i180 := 1;
    goto $bb85;

  $bb85:
    assume {:verifier.code 0} true;
    goto corral_source_split_312;

  corral_source_split_312:
    assume {:verifier.code 0} true;
    $i181 := $ne.i32($i180, 0);
    goto corral_source_split_313;

  corral_source_split_313:
    assume {:verifier.code 0} true;
    assume {:branchcond $i181} true;
    goto $bb86, $bb87;

  $bb87:
    assume !($i181 == 1);
    goto corral_source_split_317;

  corral_source_split_317:
    assume {:verifier.code 0} true;
    goto $bb89;

  $bb89:
    assume {:verifier.code 0} true;
    call {:si_unique_call 76} $i188 := virtio_cread32($p0, 20);
    call {:si_unique_call 77} {:cexpr "blk_size"} boogie_si_record_i32($i188);
    goto corral_source_split_322;

  corral_source_split_322:
    assume {:verifier.code 0} true;
    goto $bb91;

  $bb91:
    assume {:verifier.code 0} true;
    $i182, $i183 := 0, $i188;
    goto $bb88;

  $bb88:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_319;

  corral_source_split_319:
    assume {:verifier.code 0} true;
    $i191 := $eq.i32($i182, 0);
    goto corral_source_split_320;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    assume {:branchcond $i191} true;
    goto $bb96, $bb97;

  $bb97:
    assume !($i191 == 1);
    goto corral_source_split_344;

  corral_source_split_344:
    assume {:verifier.code 0} true;
    call {:si_unique_call 86} $i196 := queue_logical_block_size($p106);
    call {:si_unique_call 87} {:cexpr "tmp___24"} boogie_si_record_i16($i196);
    goto corral_source_split_345;

  corral_source_split_345:
    assume {:verifier.code 0} true;
    $i197 := $zext.i16.i32($i196);
    call {:si_unique_call 88} {:cexpr "blk_size"} boogie_si_record_i32($i197);
    assume {:verifier.code 0} true;
    $i195 := $i197;
    goto $bb98;

  $bb98:
    assume {:verifier.code 0} true;
    goto corral_source_split_347;

  corral_source_split_347:
    assume {:verifier.code 0} true;
    call {:si_unique_call 89} $i198 := virtio_has_feature($p0, 10);
    goto corral_source_split_348;

  corral_source_split_348:
    assume {:verifier.code 0} true;
    $i199 := $zext.i1.i8($i198);
    call {:si_unique_call 90} {:cexpr "tmp___28"} boogie_si_record_i8($i199);
    goto corral_source_split_349;

  corral_source_split_349:
    assume {:verifier.code 0} true;
    $i200 := $trunc.i8.i1($i199);
    goto corral_source_split_350;

  corral_source_split_350:
    assume {:verifier.code 0} true;
    assume {:branchcond $i200} true;
    goto $bb99, $bb100;

  $bb100:
    assume !($i200 == 1);
    assume {:verifier.code 0} true;
    $i201 := 1;
    goto $bb101;

  $bb101:
    assume {:verifier.code 0} true;
    goto corral_source_split_354;

  corral_source_split_354:
    assume {:verifier.code 0} true;
    $i202 := $ne.i32($i201, 0);
    goto corral_source_split_355;

  corral_source_split_355:
    assume {:verifier.code 0} true;
    assume {:branchcond $i202} true;
    goto $bb102, $bb103;

  $bb103:
    assume !($i202 == 1);
    goto corral_source_split_359;

  corral_source_split_359:
    assume {:verifier.code 0} true;
    goto $bb105;

  $bb105:
    assume {:verifier.code 0} true;
    call {:si_unique_call 91} $i205 := virtio_cread8($p0, 24);
    call {:si_unique_call 92} {:cexpr "physical_block_exp"} boogie_si_record_i8($i205);
    goto corral_source_split_364;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    goto $bb106;

  $bb106:
    assume {:verifier.code 0} true;
    $i203, $i204 := 0, $i205;
    goto $bb104;

  $bb104:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_361;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    $i212 := $eq.i32($i203, 0);
    goto corral_source_split_362;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    assume {:branchcond $i212} true;
    goto $bb112, $bb113;

  $bb113:
    assume {:verifier.code 0} true;
    assume !($i212 == 1);
    goto $bb114;

  $bb114:
    assume {:verifier.code 0} true;
    goto $bb117;

  $bb117:
    assume {:verifier.code 0} true;
    call {:si_unique_call 101} $i217 := virtio_has_feature($p0, 10);
    goto corral_source_split_389;

  corral_source_split_389:
    assume {:verifier.code 0} true;
    $i218 := $zext.i1.i8($i217);
    call {:si_unique_call 102} {:cexpr "tmp___33"} boogie_si_record_i8($i218);
    goto corral_source_split_390;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    $i219 := $trunc.i8.i1($i218);
    goto corral_source_split_391;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    assume {:branchcond $i219} true;
    goto $bb118, $bb119;

  $bb119:
    assume !($i219 == 1);
    assume {:verifier.code 0} true;
    $i220 := 1;
    goto $bb120;

  $bb120:
    assume {:verifier.code 0} true;
    goto corral_source_split_395;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    $i221 := $ne.i32($i220, 0);
    goto corral_source_split_396;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    assume {:branchcond $i221} true;
    goto $bb121, $bb122;

  $bb122:
    assume !($i221 == 1);
    goto corral_source_split_400;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    goto $bb124;

  $bb124:
    assume {:verifier.code 0} true;
    call {:si_unique_call 103} $i224 := virtio_cread8($p0, 25);
    call {:si_unique_call 104} {:cexpr "alignment_offset"} boogie_si_record_i8($i224);
    goto corral_source_split_405;

  corral_source_split_405:
    assume {:verifier.code 0} true;
    goto $bb125;

  $bb125:
    assume {:verifier.code 0} true;
    $i222, $i223 := 0, $i224;
    goto $bb123;

  $bb123:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_402;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    $i231 := $eq.i32($i222, 0);
    goto corral_source_split_403;

  corral_source_split_403:
    assume {:verifier.code 0} true;
    assume {:branchcond $i231} true;
    goto $bb131, $bb132;

  $bb132:
    assume {:verifier.code 0} true;
    assume !($i231 == 1);
    goto $bb133;

  $bb133:
    assume {:verifier.code 0} true;
    goto $bb136;

  $bb136:
    assume {:verifier.code 0} true;
    call {:si_unique_call 113} $i236 := virtio_has_feature($p0, 10);
    goto corral_source_split_430;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    $i237 := $zext.i1.i8($i236);
    call {:si_unique_call 114} {:cexpr "tmp___38"} boogie_si_record_i8($i237);
    goto corral_source_split_431;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    $i238 := $trunc.i8.i1($i237);
    goto corral_source_split_432;

  corral_source_split_432:
    assume {:verifier.code 0} true;
    assume {:branchcond $i238} true;
    goto $bb137, $bb138;

  $bb138:
    assume !($i238 == 1);
    assume {:verifier.code 0} true;
    $i239 := 1;
    goto $bb139;

  $bb139:
    assume {:verifier.code 0} true;
    goto corral_source_split_436;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    $i240 := $ne.i32($i239, 0);
    goto corral_source_split_437;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    assume {:branchcond $i240} true;
    goto $bb140, $bb141;

  $bb141:
    assume !($i240 == 1);
    goto corral_source_split_441;

  corral_source_split_441:
    assume {:verifier.code 0} true;
    goto $bb143;

  $bb143:
    assume {:verifier.code 0} true;
    call {:si_unique_call 115} $i245 := virtio_cread16($p0, 26);
    call {:si_unique_call 116} {:cexpr "min_io_size"} boogie_si_record_i16($i245);
    goto corral_source_split_446;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    goto $bb145;

  $bb145:
    assume {:verifier.code 0} true;
    $i241, $i242 := $i245, 0;
    goto $bb142;

  $bb142:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_443;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    $i250 := $eq.i32($i242, 0);
    goto corral_source_split_444;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    assume {:branchcond $i250} true;
    goto $bb150, $bb151;

  $bb151:
    assume {:verifier.code 0} true;
    assume !($i250 == 1);
    goto $bb152;

  $bb152:
    assume {:verifier.code 0} true;
    goto $bb155;

  $bb155:
    assume {:verifier.code 0} true;
    call {:si_unique_call 125} $i255 := virtio_has_feature($p0, 10);
    goto corral_source_split_471;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    $i256 := $zext.i1.i8($i255);
    call {:si_unique_call 126} {:cexpr "tmp___43"} boogie_si_record_i8($i256);
    goto corral_source_split_472;

  corral_source_split_472:
    assume {:verifier.code 0} true;
    $i257 := $trunc.i8.i1($i256);
    goto corral_source_split_473;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    assume {:branchcond $i257} true;
    goto $bb156, $bb157;

  $bb157:
    assume !($i257 == 1);
    assume {:verifier.code 0} true;
    $i258 := 1;
    goto $bb158;

  $bb158:
    assume {:verifier.code 0} true;
    goto corral_source_split_477;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    $i259 := $ne.i32($i258, 0);
    goto corral_source_split_478;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    assume {:branchcond $i259} true;
    goto $bb159, $bb160;

  $bb160:
    assume !($i259 == 1);
    goto corral_source_split_482;

  corral_source_split_482:
    assume {:verifier.code 0} true;
    goto $bb162;

  $bb162:
    assume {:verifier.code 0} true;
    call {:si_unique_call 127} $i266 := virtio_cread32($p0, 28);
    call {:si_unique_call 128} {:cexpr "opt_io_size"} boogie_si_record_i32($i266);
    goto corral_source_split_487;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    goto $bb164;

  $bb164:
    assume {:verifier.code 0} true;
    $i260, $i261 := $i266, 0;
    goto $bb161;

  $bb161:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_484;

  corral_source_split_484:
    assume {:verifier.code 0} true;
    $i269 := $eq.i32($i261, 0);
    goto corral_source_split_485;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    assume {:branchcond $i269} true;
    goto $bb169, $bb170;

  $bb170:
    assume {:verifier.code 0} true;
    assume !($i269 == 1);
    goto $bb171;

  $bb171:
    assume {:verifier.code 0} true;
    goto $bb174;

  $bb174:
    assume {:verifier.code 0} true;
    call {:si_unique_call 137} virtio_device_ready($p0);
    goto corral_source_split_510;

  corral_source_split_510:
    assume {:verifier.code 0} true;
    $p272 := $add.ref($add.ref($p34, $mul.ref(0, 352)), $mul.ref(8, 1));
    goto corral_source_split_511;

  corral_source_split_511:
    assume {:verifier.code 0} true;
    $p273 := $load.ref($M.1, $p272);
    goto corral_source_split_512;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    call {:si_unique_call 138} ldv_add_disk_104($p273);
    goto SeqInstr_43, SeqInstr_44;

  SeqInstr_44:
    assume assertsPassed;
    goto SeqInstr_45;

  SeqInstr_45:
    goto corral_source_split_513;

  corral_source_split_513:
    assume {:verifier.code 0} true;
    $p274 := $add.ref($add.ref($p34, $mul.ref(0, 352)), $mul.ref(8, 1));
    goto corral_source_split_514;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    $p275 := $load.ref($M.1, $p274);
    goto corral_source_split_515;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    $p277 := $add.ref($add.ref($add.ref($p275, $mul.ref(0, 1744)), $mul.ref(72, 1)), $mul.ref(88, 1));
    goto corral_source_split_516;

  corral_source_split_516:
    assume {:verifier.code 0} true;
    call {:si_unique_call 139} $i278 := device_create_file($p277, dev_attr_serial);
    call {:si_unique_call 140} {:cexpr "err"} boogie_si_record_i32($i278);
    goto corral_source_split_517;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    $i279 := $ne.i32($i278, 0);
    goto corral_source_split_518;

  corral_source_split_518:
    assume {:verifier.code 0} true;
    assume {:branchcond $i279} true;
    goto $bb175, $bb176;

  $bb176:
    assume !($i279 == 1);
    assume {:verifier.code 0} true;
    goto $bb178;

  $bb178:
    assume {:verifier.code 0} true;
    call {:si_unique_call 143} $i281 := virtio_has_feature($p0, 11);
    goto corral_source_split_532;

  corral_source_split_532:
    assume {:verifier.code 0} true;
    $i282 := $zext.i1.i8($i281);
    call {:si_unique_call 144} {:cexpr "tmp___45"} boogie_si_record_i8($i282);
    goto corral_source_split_533;

  corral_source_split_533:
    assume {:verifier.code 0} true;
    $i283 := $trunc.i8.i1($i282);
    goto corral_source_split_534;

  corral_source_split_534:
    assume {:verifier.code 0} true;
    assume {:branchcond $i283} true;
    goto $bb179, $bb180;

  $bb180:
    assume !($i283 == 1);
    goto corral_source_split_542;

  corral_source_split_542:
    assume {:verifier.code 0} true;
    $p290 := $add.ref($add.ref($p34, $mul.ref(0, 352)), $mul.ref(8, 1));
    goto corral_source_split_543;

  corral_source_split_543:
    assume {:verifier.code 0} true;
    $p291 := $load.ref($M.1, $p290);
    goto corral_source_split_544;

  corral_source_split_544:
    assume {:verifier.code 0} true;
    $p293 := $add.ref($add.ref($add.ref($p291, $mul.ref(0, 1744)), $mul.ref(72, 1)), $mul.ref(88, 1));
    goto corral_source_split_545;

  corral_source_split_545:
    assume {:verifier.code 0} true;
    call {:si_unique_call 147} $i294 := device_create_file($p293, dev_attr_cache_type_ro);
    call {:si_unique_call 148} {:cexpr "err"} boogie_si_record_i32($i294);
    assume {:verifier.code 0} true;
    $i289 := $i294;
    goto $bb181;

  $bb181:
    assume {:verifier.code 0} true;
    goto corral_source_split_547;

  corral_source_split_547:
    assume {:verifier.code 0} true;
    $i295 := $ne.i32($i289, 0);
    goto corral_source_split_548;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    assume {:branchcond $i295} true;
    goto $bb182, $bb183;

  $bb183:
    assume !($i295 == 1);
    assume {:verifier.code 0} true;
    goto $bb184;

  $bb184:
    assume {:verifier.code 0} true;
    $i10 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_17;

  corral_source_split_17:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;

  $bb182:
    assume $i295 == 1;
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    $i280 := $i289;
    goto $bb177;

  $bb177:
    assume {:verifier.code 0} true;
    goto corral_source_split_522;

  corral_source_split_522:
    assume {:verifier.code 0} true;
    $p296 := $add.ref($add.ref($p34, $mul.ref(0, 352)), $mul.ref(8, 1));
    goto corral_source_split_523;

  corral_source_split_523:
    assume {:verifier.code 0} true;
    $p297 := $load.ref($M.1, $p296);
    goto corral_source_split_524;

  corral_source_split_524:
    assume {:verifier.code 0} true;
    call {:si_unique_call 141} ldv_del_gendisk_105($p297);
    goto SeqInstr_46, SeqInstr_47;

  SeqInstr_47:
    assume assertsPassed;
    goto SeqInstr_48;

  SeqInstr_48:
    goto corral_source_split_525;

  corral_source_split_525:
    assume {:verifier.code 0} true;
    $p298 := $add.ref($add.ref($p34, $mul.ref(0, 352)), $mul.ref(8, 1));
    goto corral_source_split_526;

  corral_source_split_526:
    assume {:verifier.code 0} true;
    $p299 := $load.ref($M.1, $p298);
    goto corral_source_split_527;

  corral_source_split_527:
    assume {:verifier.code 0} true;
    $p300 := $add.ref($add.ref($p299, $mul.ref(0, 1744)), $mul.ref(1664, 1));
    goto corral_source_split_528;

  corral_source_split_528:
    assume {:verifier.code 0} true;
    $p301 := $load.ref($M.1, $p300);
    goto corral_source_split_529;

  corral_source_split_529:
    assume {:verifier.code 0} true;
    call {:si_unique_call 142} ldv_blk_cleanup_queue_106($p301);
    goto SeqInstr_49, SeqInstr_50;

  SeqInstr_50:
    assume assertsPassed;
    goto SeqInstr_51;

  SeqInstr_51:
    goto corral_source_split_530;

  corral_source_split_530:
    assume {:verifier.code 0} true;
    $i114 := $i280;
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    goto corral_source_split_193;

  corral_source_split_193:
    assume {:verifier.code 0} true;
    $p302 := $add.ref($add.ref($p34, $mul.ref(0, 352)), $mul.ref(16, 1));
    goto corral_source_split_194;

  corral_source_split_194:
    assume {:verifier.code 0} true;
    call {:si_unique_call 41} blk_mq_free_tag_set($p302);
    goto corral_source_split_195;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    $i104 := $i114;
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    $p303 := $add.ref($add.ref($p34, $mul.ref(0, 352)), $mul.ref(8, 1));
    goto corral_source_split_176;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    $p304 := $load.ref($M.1, $p303);
    goto corral_source_split_177;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    call {:si_unique_call 37} ldv_put_disk_107($p304);
    goto SeqInstr_16, SeqInstr_17;

  SeqInstr_17:
    assume assertsPassed;
    goto SeqInstr_18;

  SeqInstr_18:
    goto corral_source_split_178;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    $i63 := $i104;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    goto corral_source_split_114;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    $p305 := $add.ref($add.ref($p0, $mul.ref(0, 1552)), $mul.ref(1504, 1));
    goto corral_source_split_115;

  corral_source_split_115:
    assume {:verifier.code 0} true;
    $p306 := $load.ref($M.1, $p305);
    goto corral_source_split_116;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    $p307 := $add.ref($add.ref($p306, $mul.ref(0, 96)), $mul.ref(56, 1));
    goto corral_source_split_117;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    $p308 := $bitcast.ref.ref($p307);
    goto corral_source_split_118;

  corral_source_split_118:
    assume {:verifier.code 0} true;
    $p309 := $load.ref($M.1, $p308);
    call {:si_unique_call 29} devirtbounce.1($p309, $p0);
    goto SeqInstr_13, SeqInstr_14;

  SeqInstr_14:
    assume assertsPassed;
    goto SeqInstr_15;

  SeqInstr_15:
    goto corral_source_split_119;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    $i56 := $i63;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    goto corral_source_split_100;

  corral_source_split_100:
    assume {:verifier.code 0} true;
    $p310 := $bitcast.ref.ref($p34);
    goto corral_source_split_101;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    call {:si_unique_call 27} kfree($p310);
    goto corral_source_split_102;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    $i39 := $i56;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    goto corral_source_split_74;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    call {:si_unique_call 20} ida_simple_remove(vd_index_ida, $i12);
    goto corral_source_split_75;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    $i14 := $i39;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_25;

  corral_source_split_25:
    assume {:verifier.code 0} true;
    $i10 := $i14;
    goto $bb3;

  SeqInstr_13:
    assume !assertsPassed;
    return;

  SeqInstr_16:
    assume !assertsPassed;
    return;

  SeqInstr_49:
    assume !assertsPassed;
    return;

  SeqInstr_46:
    assume !assertsPassed;
    return;

  $bb179:
    assume $i283 == 1;
    goto corral_source_split_536;

  corral_source_split_536:
    assume {:verifier.code 0} true;
    $p284 := $add.ref($add.ref($p34, $mul.ref(0, 352)), $mul.ref(8, 1));
    goto corral_source_split_537;

  corral_source_split_537:
    assume {:verifier.code 0} true;
    $p285 := $load.ref($M.1, $p284);
    goto corral_source_split_538;

  corral_source_split_538:
    assume {:verifier.code 0} true;
    $p287 := $add.ref($add.ref($add.ref($p285, $mul.ref(0, 1744)), $mul.ref(72, 1)), $mul.ref(88, 1));
    goto corral_source_split_539;

  corral_source_split_539:
    assume {:verifier.code 0} true;
    call {:si_unique_call 145} $i288 := device_create_file($p287, dev_attr_cache_type_rw);
    call {:si_unique_call 146} {:cexpr "err"} boogie_si_record_i32($i288);
    goto corral_source_split_540;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    $i289 := $i288;
    goto $bb181;

  $bb175:
    assume $i279 == 1;
    goto corral_source_split_520;

  corral_source_split_520:
    assume {:verifier.code 0} true;
    $i280 := $i278;
    goto $bb177;

  SeqInstr_43:
    assume !assertsPassed;
    return;

  $bb169:
    assume $i269 == 1;
    goto corral_source_split_503;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    $i270 := $ne.i32($i260, 0);
    goto corral_source_split_504;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    assume {:branchcond $i270} true;
    goto $bb172, $bb173;

  $bb173:
    assume {:verifier.code 0} true;
    assume !($i270 == 1);
    goto $bb171;

  $bb172:
    assume $i270 == 1;
    goto corral_source_split_506;

  corral_source_split_506:
    assume {:verifier.code 0} true;
    $i271 := $mul.i32($i195, $i260);
    goto corral_source_split_507;

  corral_source_split_507:
    assume {:verifier.code 0} true;
    call {:si_unique_call 136} blk_queue_io_opt($p106, $i271);
    goto corral_source_split_508;

  corral_source_split_508:
    assume {:verifier.code 0} true;
    goto $bb174;

  $bb159:
    assume $i259 == 1;
    goto corral_source_split_480;

  corral_source_split_480:
    assume {:verifier.code 0} true;
    $i260, $i261 := $u0, $sub.i32(0, 2);
    goto $bb161;

  $bb156:
    assume $i257 == 1;
    goto corral_source_split_475;

  corral_source_split_475:
    assume {:verifier.code 0} true;
    $i258 := 0;
    goto $bb158;

  $bb150:
    assume $i250 == 1;
    goto corral_source_split_462;

  corral_source_split_462:
    assume {:verifier.code 0} true;
    $i251 := $zext.i16.i32($i241);
    goto corral_source_split_463;

  corral_source_split_463:
    assume {:verifier.code 0} true;
    $i252 := $ne.i32($i251, 0);
    goto corral_source_split_464;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    assume {:branchcond $i252} true;
    goto $bb153, $bb154;

  $bb154:
    assume {:verifier.code 0} true;
    assume !($i252 == 1);
    goto $bb152;

  $bb153:
    assume $i252 == 1;
    goto corral_source_split_466;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    $i253 := $zext.i16.i32($i241);
    goto corral_source_split_467;

  corral_source_split_467:
    assume {:verifier.code 0} true;
    $i254 := $mul.i32($i195, $i253);
    goto corral_source_split_468;

  corral_source_split_468:
    assume {:verifier.code 0} true;
    call {:si_unique_call 124} blk_queue_io_min($p106, $i254);
    goto corral_source_split_469;

  corral_source_split_469:
    assume {:verifier.code 0} true;
    goto $bb155;

  $bb140:
    assume $i240 == 1;
    goto corral_source_split_439;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    $i241, $i242 := $u5, $sub.i32(0, 2);
    goto $bb142;

  $bb137:
    assume $i238 == 1;
    goto corral_source_split_434;

  corral_source_split_434:
    assume {:verifier.code 0} true;
    $i239 := 0;
    goto $bb139;

  $bb131:
    assume $i231 == 1;
    goto corral_source_split_421;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    $i232 := $zext.i8.i32($i223);
    goto corral_source_split_422;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    $i233 := $ne.i32($i232, 0);
    goto corral_source_split_423;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    assume {:branchcond $i233} true;
    goto $bb134, $bb135;

  $bb135:
    assume {:verifier.code 0} true;
    assume !($i233 == 1);
    goto $bb133;

  $bb134:
    assume $i233 == 1;
    goto corral_source_split_425;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    $i234 := $zext.i8.i32($i223);
    goto corral_source_split_426;

  corral_source_split_426:
    assume {:verifier.code 0} true;
    $i235 := $mul.i32($i195, $i234);
    goto corral_source_split_427;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    call {:si_unique_call 112} blk_queue_alignment_offset($p106, $i235);
    goto corral_source_split_428;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    goto $bb136;

  $bb121:
    assume $i221 == 1;
    goto corral_source_split_398;

  corral_source_split_398:
    assume {:verifier.code 0} true;
    $i222, $i223 := $sub.i32(0, 2), $u3;
    goto $bb123;

  $bb118:
    assume $i219 == 1;
    goto corral_source_split_393;

  corral_source_split_393:
    assume {:verifier.code 0} true;
    $i220 := 0;
    goto $bb120;

  $bb112:
    assume $i212 == 1;
    goto corral_source_split_380;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    $i213 := $zext.i8.i32($i204);
    goto corral_source_split_381;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    $i214 := $ne.i32($i213, 0);
    goto corral_source_split_382;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    assume {:branchcond $i214} true;
    goto $bb115, $bb116;

  $bb116:
    assume {:verifier.code 0} true;
    assume !($i214 == 1);
    goto $bb114;

  $bb115:
    assume $i214 == 1;
    goto corral_source_split_384;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    $i215 := $zext.i8.i32($i204);
    goto corral_source_split_385;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    $i216 := $shl.i32($i195, $i215);
    goto corral_source_split_386;

  corral_source_split_386:
    assume {:verifier.code 0} true;
    call {:si_unique_call 100} blk_queue_physical_block_size($p106, $i216);
    goto corral_source_split_387;

  corral_source_split_387:
    assume {:verifier.code 0} true;
    goto $bb117;

  $bb102:
    assume $i202 == 1;
    goto corral_source_split_357;

  corral_source_split_357:
    assume {:verifier.code 0} true;
    $i203, $i204 := $sub.i32(0, 2), $u3;
    goto $bb104;

  $bb99:
    assume $i200 == 1;
    goto corral_source_split_352;

  corral_source_split_352:
    assume {:verifier.code 0} true;
    $i201 := 0;
    goto $bb101;

  $bb96:
    assume $i191 == 1;
    goto corral_source_split_338;

  corral_source_split_338:
    assume {:verifier.code 0} true;
    $i192 := $trunc.i32.i16($i183);
    goto corral_source_split_339;

  corral_source_split_339:
    assume {:verifier.code 0} true;
    $i193 := $zext.i16.i32($i192);
    goto corral_source_split_340;

  corral_source_split_340:
    assume {:verifier.code 0} true;
    $i194 := $trunc.i32.i16($i193);
    goto corral_source_split_341;

  corral_source_split_341:
    assume {:verifier.code 0} true;
    call {:si_unique_call 85} blk_queue_logical_block_size($p106, $i194);
    goto corral_source_split_342;

  corral_source_split_342:
    assume {:verifier.code 0} true;
    $i195 := $i183;
    goto $bb98;

  $bb86:
    assume $i181 == 1;
    goto corral_source_split_315;

  corral_source_split_315:
    assume {:verifier.code 0} true;
    $i182, $i183 := $sub.i32(0, 2), $u0;
    goto $bb88;

  $bb83:
    assume $i179 == 1;
    goto corral_source_split_310;

  corral_source_split_310:
    assume {:verifier.code 0} true;
    $i180 := 0;
    goto $bb85;

  $bb80:
    assume $i176 == 1;
    goto corral_source_split_301;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    call {:si_unique_call 72} blk_queue_max_segment_size($p106, $i168);
    goto corral_source_split_302;

  corral_source_split_302:
    assume {:verifier.code 0} true;
    goto $bb82;

  $bb70:
    assume $i166 == 1;
    goto corral_source_split_278;

  corral_source_split_278:
    assume {:verifier.code 0} true;
    $i167, $i168 := $sub.i32(0, 2), $u0;
    goto $bb72;

  $bb67:
    assume $i164 == 1;
    goto corral_source_split_273;

  corral_source_split_273:
    assume {:verifier.code 0} true;
    $i165 := 0;
    goto $bb69;

  SeqInstr_22:
    assume !assertsPassed;
    return;

  $bb57:
    assume $i144 == 1;
    goto corral_source_split_236;

  corral_source_split_236:
    assume {:verifier.code 0} true;
    $p145 := $add.ref($add.ref($p34, $mul.ref(0, 352)), $mul.ref(8, 1));
    goto corral_source_split_237;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    $p146 := $load.ref($M.1, $p145);
    goto corral_source_split_238;

  corral_source_split_238:
    assume {:verifier.code 0} true;
    call {:si_unique_call 47} set_disk_ro($p146, 1);
    goto corral_source_split_239;

  corral_source_split_239:
    assume {:verifier.code 0} true;
    goto $bb59;

  SeqInstr_19:
    assume !assertsPassed;
    return;

  $bb53:
    assume $i113 == 1;
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    $i114 := $sub.i32(0, 12);
    goto $bb55;

  $bb49:
    assume $i103 == 1;
    goto corral_source_split_173;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    $i104 := $i102;
    goto $bb51;

  $bb40:
    assume $i65 == 1;
    goto corral_source_split_124;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($p34, $mul.ref(0, 352)), $mul.ref(344, 1));
    goto corral_source_split_125;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    $p67 := $load.ref($M.1, $p66);
    goto corral_source_split_126;

  corral_source_split_126:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($p67, $mul.ref(0, 96)), $mul.ref(0, 1));
    goto corral_source_split_127;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    $p69 := $load.ref($M.1, $p68);
    goto corral_source_split_128;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($p69, $mul.ref(0, 56)), $mul.ref(44, 1));
    goto corral_source_split_129;

  corral_source_split_129:
    assume {:verifier.code 0} true;
    $i71 := $load.i32($M.1, $p70);
    goto corral_source_split_130;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    $M.2 := $i71;
    call {:si_unique_call 30} {:cexpr "virtblk_queue_depth"} boogie_si_record_i32($i71);
    goto corral_source_split_131;

  corral_source_split_131:
    assume {:verifier.code 0} true;
    call {:si_unique_call 31} $i72 := virtio_has_feature($p0, 28);
    goto corral_source_split_132;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    $i73 := $zext.i1.i8($i72);
    call {:si_unique_call 32} {:cexpr "tmp___6"} boogie_si_record_i8($i73);
    goto corral_source_split_133;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    $i74 := $trunc.i8.i1($i73);
    goto corral_source_split_134;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    assume {:branchcond $i74} true;
    goto $bb42, $bb43;

  $bb43:
    assume !($i74 == 1);
    assume {:verifier.code 0} true;
    $i75 := 1;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    goto corral_source_split_138;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    $i76 := $ne.i32($i75, 0);
    goto corral_source_split_139;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    assume {:branchcond $i76} true;
    goto $bb45, $bb46;

  $bb46:
    assume !($i76 == 1);
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb45:
    assume $i76 == 1;
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    $i77 := $M.2;
    goto corral_source_split_142;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    $i78 := $udiv.i32($i77, 2);
    goto corral_source_split_143;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    $M.2 := $i78;
    call {:si_unique_call 33} {:cexpr "virtblk_queue_depth"} boogie_si_record_i32($i78);
    goto corral_source_split_144;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb42:
    assume $i74 == 1;
    goto corral_source_split_136;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    $i75 := 0;
    goto $bb44;

  $bb36:
    assume $i62 == 1;
    goto corral_source_split_112;

  corral_source_split_112:
    assume {:verifier.code 0} true;
    $i63 := $sub.i32(0, 12);
    goto $bb38;

  SeqInstr_10:
    assume !assertsPassed;
    return;

  $bb32:
    assume $i55 == 1;
    goto corral_source_split_98;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    $i56 := $i54;
    goto $bb34;

  SeqInstr_7:
    assume !assertsPassed;
    return;

  $bb28:
    assume $i38 == 1;
    goto corral_source_split_72;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    $i39 := $sub.i32(0, 12);
    goto $bb30;

  SeqInstr_4:
    assume !assertsPassed;
    return;

  $bb25:
    assume {:verifier.code 0} true;
    assume $i30 == 1;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $i31 := 1;
    goto $bb27;

  $bb22:
    assume {:verifier.code 0} true;
    assume $i29 == 1;
    goto $bb23;

  $bb12:
    assume $i19 == 1;
    goto corral_source_split_36;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    $i20, $i21 := $sub.i32(0, 2), $u0;
    goto $bb14;

  $bb9:
    assume $i17 == 1;
    goto corral_source_split_31;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    $i18 := 0;
    goto $bb11;

  $bb5:
    assume $i13 == 1;
    goto corral_source_split_23;

  corral_source_split_23:
    assume {:verifier.code 0} true;
    $i14 := $i12;
    goto $bb7;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_13;

  corral_source_split_13:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 1552)), $mul.ref(80, 1));
    goto corral_source_split_14;

  corral_source_split_14:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2} dev_err.ref.ref.ref($p9, .str.12, .str.13);
    goto corral_source_split_15;

  corral_source_split_15:
    assume {:verifier.code 0} true;
    $i10 := $sub.i32(0, 22);
    goto $bb3;
}



const virtblk_remove: ref;

axiom virtblk_remove == $sub.ref(0, 89437);

procedure virtblk_remove($p0: ref);
  free requires assertsPassed;
  modifies $M.10, $M.1, $M.8, $M.9, $CurrAddr, $M.6, $M.2, assertsPassed;



implementation virtblk_remove($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;
  var $p6: ref;
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
  var $p26: ref;
  var $i27: i32;
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
  var $i39: i1;
  var vslice_dummy_var_9: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_552;

  corral_source_split_552:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1552)), $mul.ref(1544, 1));
    goto corral_source_split_553;

  corral_source_split_553:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_554;

  corral_source_split_554:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_555;

  corral_source_split_555:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 352)), $mul.ref(332, 1));
    goto corral_source_split_556;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    $i5 := $load.i32($M.1, $p4);
    call {:si_unique_call 149} {:cexpr "index"} boogie_si_record_i32($i5);
    goto corral_source_split_557;

  corral_source_split_557:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p3, $mul.ref(0, 352)), $mul.ref(248, 1));
    goto corral_source_split_558;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    call {:si_unique_call 150} vslice_dummy_var_9 := flush_work($p6);
    goto corral_source_split_559;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p3, $mul.ref(0, 352)), $mul.ref(8, 1));
    goto corral_source_split_560;

  corral_source_split_560:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.1, $p8);
    goto corral_source_split_561;

  corral_source_split_561:
    assume {:verifier.code 0} true;
    call {:si_unique_call 151} ldv_del_gendisk_108($p9);
    goto SeqInstr_52, SeqInstr_53;

  SeqInstr_53:
    assume assertsPassed;
    goto SeqInstr_54;

  SeqInstr_54:
    goto corral_source_split_562;

  corral_source_split_562:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p3, $mul.ref(0, 352)), $mul.ref(8, 1));
    goto corral_source_split_563;

  corral_source_split_563:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.1, $p10);
    goto corral_source_split_564;

  corral_source_split_564:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p11, $mul.ref(0, 1744)), $mul.ref(1664, 1));
    goto corral_source_split_565;

  corral_source_split_565:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.1, $p12);
    goto corral_source_split_566;

  corral_source_split_566:
    assume {:verifier.code 0} true;
    call {:si_unique_call 152} ldv_blk_cleanup_queue_109($p13);
    goto SeqInstr_55, SeqInstr_56;

  SeqInstr_56:
    assume assertsPassed;
    goto SeqInstr_57;

  SeqInstr_57:
    goto corral_source_split_567;

  corral_source_split_567:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p3, $mul.ref(0, 352)), $mul.ref(16, 1));
    goto corral_source_split_568;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    call {:si_unique_call 153} blk_mq_free_tag_set($p14);
    goto corral_source_split_569;

  corral_source_split_569:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p0, $mul.ref(0, 1552)), $mul.ref(1504, 1));
    goto corral_source_split_570;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.1, $p15);
    goto corral_source_split_571;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p16, $mul.ref(0, 96)), $mul.ref(40, 1));
    goto corral_source_split_572;

  corral_source_split_572:
    assume {:verifier.code 0} true;
    $p18 := $bitcast.ref.ref($p17);
    goto corral_source_split_573;

  corral_source_split_573:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.1, $p18);
    call {:si_unique_call 154} devirtbounce.1($p19, $p0);
    goto SeqInstr_58, SeqInstr_59;

  SeqInstr_59:
    assume assertsPassed;
    goto SeqInstr_60;

  SeqInstr_60:
    goto corral_source_split_574;

  corral_source_split_574:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p3, $mul.ref(0, 352)), $mul.ref(8, 1));
    goto corral_source_split_575;

  corral_source_split_575:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.1, $p20);
    goto corral_source_split_576;

  corral_source_split_576:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($p21, $mul.ref(0, 1744)), $mul.ref(72, 1)), $mul.ref(88, 1)), $mul.ref(16, 1)), $mul.ref(56, 1)), $mul.ref(0, 1));
    goto corral_source_split_577;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    call {:si_unique_call 155} $i27 := atomic_read($p26);
    call {:si_unique_call 156} {:cexpr "refc"} boogie_si_record_i32($i27);
    goto corral_source_split_578;

  corral_source_split_578:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p3, $mul.ref(0, 352)), $mul.ref(8, 1));
    goto corral_source_split_579;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    $p29 := $load.ref($M.1, $p28);
    goto corral_source_split_580;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    call {:si_unique_call 157} ldv_put_disk_110($p29);
    goto SeqInstr_61, SeqInstr_62;

  SeqInstr_62:
    assume assertsPassed;
    goto SeqInstr_63;

  SeqInstr_63:
    goto corral_source_split_581;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p0, $mul.ref(0, 1552)), $mul.ref(1504, 1));
    goto corral_source_split_582;

  corral_source_split_582:
    assume {:verifier.code 0} true;
    $p31 := $load.ref($M.1, $p30);
    goto corral_source_split_583;

  corral_source_split_583:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p31, $mul.ref(0, 96)), $mul.ref(56, 1));
    goto corral_source_split_584;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    $p33 := $bitcast.ref.ref($p32);
    goto corral_source_split_585;

  corral_source_split_585:
    assume {:verifier.code 0} true;
    $p34 := $load.ref($M.1, $p33);
    call {:si_unique_call 158} devirtbounce.1($p34, $p0);
    goto SeqInstr_64, SeqInstr_65;

  SeqInstr_65:
    assume assertsPassed;
    goto SeqInstr_66;

  SeqInstr_66:
    goto corral_source_split_586;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p3, $mul.ref(0, 352)), $mul.ref(344, 1));
    goto corral_source_split_587;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    $p36 := $load.ref($M.1, $p35);
    goto corral_source_split_588;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    $p37 := $bitcast.ref.ref($p36);
    goto corral_source_split_589;

  corral_source_split_589:
    assume {:verifier.code 0} true;
    call {:si_unique_call 159} kfree($p37);
    goto corral_source_split_590;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    $p38 := $bitcast.ref.ref($p3);
    goto corral_source_split_591;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    call {:si_unique_call 160} kfree($p38);
    goto corral_source_split_592;

  corral_source_split_592:
    assume {:verifier.code 0} true;
    $i39 := $eq.i32($i27, 1);
    goto corral_source_split_593;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    assume {:branchcond $i39} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i39 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i39 == 1;
    goto corral_source_split_595;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    call {:si_unique_call 161} ida_simple_remove(vd_index_ida, $i5);
    goto corral_source_split_596;

  corral_source_split_596:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_64:
    assume !assertsPassed;
    return;

  SeqInstr_61:
    assume !assertsPassed;
    return;

  SeqInstr_58:
    assume !assertsPassed;
    return;

  SeqInstr_55:
    assume !assertsPassed;
    return;

  SeqInstr_52:
    assume !assertsPassed;
    return;
}



const virtblk_config_changed: ref;

axiom virtblk_config_changed == $sub.ref(0, 90469);

procedure virtblk_config_changed($p0: ref);
  free requires assertsPassed;



implementation virtblk_config_changed($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var vslice_dummy_var_10: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_598;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1552)), $mul.ref(1544, 1));
    goto corral_source_split_599;

  corral_source_split_599:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_600;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_601;

  corral_source_split_601:
    assume {:verifier.code 0} true;
    $p4 := $M.4;
    goto corral_source_split_602;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p3, $mul.ref(0, 352)), $mul.ref(248, 1));
    goto corral_source_split_603;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    call {:si_unique_call 162} vslice_dummy_var_10 := queue_work($p4, $p5);
    goto corral_source_split_604;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    return;
}



const virtblk_freeze: ref;

axiom virtblk_freeze == $sub.ref(0, 91501);

procedure virtblk_freeze($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.10, $M.1, $M.8, $M.9, $CurrAddr, $M.6, $M.2, assertsPassed;



implementation virtblk_freeze($p0: ref) returns ($r: i32)
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
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var vslice_dummy_var_11: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_606;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1552)), $mul.ref(1544, 1));
    goto corral_source_split_607;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_608;

  corral_source_split_608:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_609;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 1552)), $mul.ref(1504, 1));
    goto corral_source_split_610;

  corral_source_split_610:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.1, $p4);
    goto corral_source_split_611;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 96)), $mul.ref(40, 1));
    goto corral_source_split_612;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_613;

  corral_source_split_613:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.1, $p7);
    call {:si_unique_call 163} devirtbounce.1($p8, $p0);
    goto SeqInstr_67, SeqInstr_68;

  SeqInstr_68:
    assume assertsPassed;
    goto SeqInstr_69;

  SeqInstr_69:
    goto corral_source_split_614;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p3, $mul.ref(0, 352)), $mul.ref(248, 1));
    goto corral_source_split_615;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    call {:si_unique_call 164} vslice_dummy_var_11 := flush_work($p9);
    goto corral_source_split_616;

  corral_source_split_616:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p3, $mul.ref(0, 352)), $mul.ref(8, 1));
    goto corral_source_split_617;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.1, $p11);
    goto corral_source_split_618;

  corral_source_split_618:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p12, $mul.ref(0, 1744)), $mul.ref(1664, 1));
    goto corral_source_split_619;

  corral_source_split_619:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.1, $p13);
    goto corral_source_split_620;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    call {:si_unique_call 165} blk_mq_stop_hw_queues($p14);
    goto corral_source_split_621;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p0, $mul.ref(0, 1552)), $mul.ref(1504, 1));
    goto corral_source_split_622;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.1, $p15);
    goto corral_source_split_623;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p16, $mul.ref(0, 96)), $mul.ref(56, 1));
    goto corral_source_split_624;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    $p18 := $bitcast.ref.ref($p17);
    goto corral_source_split_625;

  corral_source_split_625:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.1, $p18);
    call {:si_unique_call 166} devirtbounce.1($p19, $p0);
    goto SeqInstr_70, SeqInstr_71;

  SeqInstr_71:
    assume assertsPassed;
    goto SeqInstr_72;

  SeqInstr_72:
    goto corral_source_split_626;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  SeqInstr_70:
    assume !assertsPassed;
    return;

  SeqInstr_67:
    assume !assertsPassed;
    return;
}



const virtblk_restore: ref;

axiom virtblk_restore == $sub.ref(0, 92533);

procedure virtblk_restore($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr, $M.2, $M.10, $M.8, $M.9, assertsPassed, $M.6;



implementation virtblk_restore($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i32;
  var $i8: i1;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $i9: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_628;

  corral_source_split_628:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1552)), $mul.ref(1544, 1));
    goto corral_source_split_629;

  corral_source_split_629:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_630;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_631;

  corral_source_split_631:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 1552)), $mul.ref(1544, 1));
    goto corral_source_split_632;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.1, $p4);
    goto corral_source_split_633;

  corral_source_split_633:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_634;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    call {:si_unique_call 167} $i7 := init_vq($p6);
    goto SeqInstr_73, SeqInstr_74;

  SeqInstr_74:
    assume assertsPassed;
    goto SeqInstr_75;

  SeqInstr_75:
    call {:si_unique_call 168} {:cexpr "ret"} boogie_si_record_i32($i7);
    goto corral_source_split_635;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    $i8 := $ne.i32($i7, 0);
    goto corral_source_split_636;

  corral_source_split_636:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 169} virtio_device_ready($p0);
    goto corral_source_split_642;

  corral_source_split_642:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p3, $mul.ref(0, 352)), $mul.ref(8, 1));
    goto corral_source_split_643;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.1, $p10);
    goto corral_source_split_644;

  corral_source_split_644:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p11, $mul.ref(0, 1744)), $mul.ref(1664, 1));
    goto corral_source_split_645;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.1, $p12);
    goto corral_source_split_646;

  corral_source_split_646:
    assume {:verifier.code 0} true;
    call {:si_unique_call 170} blk_mq_start_stopped_hw_queues($p13, 1);
    goto corral_source_split_647;

  corral_source_split_647:
    assume {:verifier.code 0} true;
    $i9 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_640;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    $r := $i9;
    return;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_638;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    $i9 := $i7;
    goto $bb3;

  SeqInstr_73:
    assume !assertsPassed;
    return;
}



const init_vq: ref;

axiom init_vq == $sub.ref(0, 93565);

procedure init_vq($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr, $M.2, $M.10, $M.8, $M.9, assertsPassed, $M.6;



implementation init_vq($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i1;
  var $i5: i8;
  var $i6: i1;
  var $i7: i32;
  var $i8: i1;
  var $i11: i8;
  var $i12: i16;
  var $i13: i16;
  var $i14: i32;
  var $i15: i16;
  var $i16: i64;
  var $i17: i16;
  var $i9: i16;
  var $i10: i32;
  var $i18: i1;
  var $i19: i16;
  var $i20: i64;
  var $i21: i64;
  var $p22: ref;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $i27: i64;
  var $i28: i1;
  var $i30: i64;
  var $i31: i64;
  var $p32: ref;
  var $p33: ref;
  var $i34: i64;
  var $i35: i1;
  var $i37: i64;
  var $i38: i64;
  var $p39: ref;
  var $p40: ref;
  var $i41: i64;
  var $i42: i1;
  var $i44: i64;
  var $i45: i64;
  var $p46: ref;
  var $p47: ref;
  var $i48: i64;
  var $i49: i1;
  var $i51: i32;
  var $i52: i1;
  var $i54: i64;
  var $p55: ref;
  var $p56: ref;
  var $p57: ref;
  var $i58: i64;
  var $p60: ref;
  var $p61: ref;
  var $p63: ref;
  var $p64: ref;
  var $i65: i64;
  var $p67: ref;
  var $i69: i64;
  var $p70: ref;
  var $i71: i32;
  var $i72: i1;
  var $i53: i32;
  var $p73: ref;
  var $p74: ref;
  var $p75: ref;
  var $p76: ref;
  var $i77: i32;
  var $i78: i32;
  var $i79: i1;
  var $i80: i32;
  var $i81: i1;
  var $p83: ref;
  var $p84: ref;
  var $i85: i64;
  var $p87: ref;
  var $p89: ref;
  var $p90: ref;
  var $i91: i64;
  var $p94: ref;
  var $p95: ref;
  var $i96: i64;
  var $p97: ref;
  var $p98: ref;
  var $p99: ref;
  var $p100: ref;
  var $i101: i64;
  var $p103: ref;
  var $i104: i32;
  var $i105: i1;
  var $i82: i32;
  var $i106: i32;
  var $p107: ref;
  var $p108: ref;
  var $i50: i32;
  var $p109: ref;
  var $i43: i32;
  var $p110: ref;
  var $i36: i32;
  var $i111: i1;
  var $p112: ref;
  var $p113: ref;
  var $p114: ref;
  var $i29: i32;
  var vslice_dummy_var_12: i32;
  var vslice_dummy_var_13: ref;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 171} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_649;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 352)), $mul.ref(0, 1));
    goto corral_source_split_650;

  corral_source_split_650:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.1, $p2);
    goto corral_source_split_651;

  corral_source_split_651:
    assume {:verifier.code 0} true;
    call {:si_unique_call 172} $i4 := virtio_has_feature($p3, 12);
    goto corral_source_split_652;

  corral_source_split_652:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i8($i4);
    call {:si_unique_call 173} {:cexpr "tmp___2"} boogie_si_record_i8($i5);
    goto corral_source_split_653;

  corral_source_split_653:
    assume {:verifier.code 0} true;
    $i6 := $trunc.i8.i1($i5);
    goto corral_source_split_654;

  corral_source_split_654:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    $i7 := 1;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_658;

  corral_source_split_658:
    assume {:verifier.code 0} true;
    $i8 := $ne.i32($i7, 0);
    goto corral_source_split_659;

  corral_source_split_659:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i8 == 1);
    goto corral_source_split_663;

  corral_source_split_663:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 174} $i13 := virtio_cread16($p3, 34);
    call {:si_unique_call 175} {:cexpr "num_vqs"} boogie_si_record_i16($i13);
    goto corral_source_split_668;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i9, $i10 := $i13, 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_665;

  corral_source_split_665:
    assume {:verifier.code 0} true;
    $i18 := $ne.i32($i10, 0);
    goto corral_source_split_666;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    $i19 := $i9;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto corral_source_split_686;

  corral_source_split_686:
    assume {:verifier.code 0} true;
    $i20 := $zext.i16.i64($i19);
    goto corral_source_split_687;

  corral_source_split_687:
    assume {:verifier.code 0} true;
    $i21 := $mul.i64($i20, 128);
    goto corral_source_split_688;

  corral_source_split_688:
    assume {:verifier.code 0} true;
    call {:si_unique_call 183} $p22 := kmalloc($i21, 208);
    goto SeqInstr_79, SeqInstr_80;

  SeqInstr_80:
    assume assertsPassed;
    goto SeqInstr_81;

  SeqInstr_81:
    goto corral_source_split_689;

  corral_source_split_689:
    assume {:verifier.code 0} true;
    goto corral_source_split_690;

  corral_source_split_690:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p0, $mul.ref(0, 352)), $mul.ref(344, 1));
    goto corral_source_split_691;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p24, $p22);
    goto corral_source_split_692;

  corral_source_split_692:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p0, $mul.ref(0, 352)), $mul.ref(344, 1));
    goto corral_source_split_693;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    $p26 := $load.ref($M.1, $p25);
    goto corral_source_split_694;

  corral_source_split_694:
    assume {:verifier.code 0} true;
    $i27 := $p2i.ref.i64($p26);
    goto corral_source_split_695;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    $i28 := $eq.i64($i27, 0);
    goto corral_source_split_696;

  corral_source_split_696:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $i30 := $zext.i16.i64($i19);
    goto corral_source_split_702;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    $i31 := $mul.i64($i30, 8);
    goto corral_source_split_703;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    call {:si_unique_call 184} $p32 := kmalloc($i31, 208);
    goto SeqInstr_82, SeqInstr_83;

  SeqInstr_83:
    assume assertsPassed;
    goto SeqInstr_84;

  SeqInstr_84:
    goto corral_source_split_704;

  corral_source_split_704:
    assume {:verifier.code 0} true;
    $p33 := $bitcast.ref.ref($p32);
    goto corral_source_split_705;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    $i34 := $p2i.ref.i64($p33);
    goto corral_source_split_706;

  corral_source_split_706:
    assume {:verifier.code 0} true;
    $i35 := $eq.i64($i34, 0);
    goto corral_source_split_707;

  corral_source_split_707:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i35 == 1);
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $i37 := $zext.i16.i64($i19);
    goto corral_source_split_714;

  corral_source_split_714:
    assume {:verifier.code 0} true;
    $i38 := $mul.i64($i37, 8);
    goto corral_source_split_715;

  corral_source_split_715:
    assume {:verifier.code 0} true;
    call {:si_unique_call 185} $p39 := kmalloc($i38, 208);
    goto SeqInstr_85, SeqInstr_86;

  SeqInstr_86:
    assume assertsPassed;
    goto SeqInstr_87;

  SeqInstr_87:
    goto corral_source_split_716;

  corral_source_split_716:
    assume {:verifier.code 0} true;
    $p40 := $bitcast.ref.ref($p39);
    goto corral_source_split_717;

  corral_source_split_717:
    assume {:verifier.code 0} true;
    $i41 := $p2i.ref.i64($p40);
    goto corral_source_split_718;

  corral_source_split_718:
    assume {:verifier.code 0} true;
    $i42 := $eq.i64($i41, 0);
    goto corral_source_split_719;

  corral_source_split_719:
    assume {:verifier.code 0} true;
    assume {:branchcond $i42} true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i42 == 1);
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $i44 := $zext.i16.i64($i19);
    goto corral_source_split_727;

  corral_source_split_727:
    assume {:verifier.code 0} true;
    $i45 := $mul.i64($i44, 8);
    goto corral_source_split_728;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    call {:si_unique_call 187} $p46 := kmalloc($i45, 208);
    goto SeqInstr_88, SeqInstr_89;

  SeqInstr_89:
    assume assertsPassed;
    goto SeqInstr_90;

  SeqInstr_90:
    goto corral_source_split_729;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    $p47 := $bitcast.ref.ref($p46);
    goto corral_source_split_730;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    $i48 := $p2i.ref.i64($p47);
    goto corral_source_split_731;

  corral_source_split_731:
    assume {:verifier.code 0} true;
    $i49 := $eq.i64($i48, 0);
    goto corral_source_split_732;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    assume {:branchcond $i49} true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i49 == 1);
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    $i51 := $zext.i16.i32($i19);
    goto corral_source_split_740;

  corral_source_split_740:
    assume {:verifier.code 0} true;
    $i52 := $slt.i32(0, $i51);
    goto corral_source_split_741;

  corral_source_split_741:
    assume {:verifier.code 0} true;
    assume {:branchcond $i52} true;
    goto $bb33, $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    assume !($i52 == 1);
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($add.ref($p3, $mul.ref(0, 1552)), $mul.ref(1504, 1));
    goto corral_source_split_771;

  corral_source_split_771:
    assume {:verifier.code 0} true;
    $p74 := $load.ref($M.1, $p73);
    goto corral_source_split_772;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    $p75 := $add.ref($add.ref($p74, $mul.ref(0, 96)), $mul.ref(48, 1));
    goto corral_source_split_773;

  corral_source_split_773:
    assume {:verifier.code 0} true;
    $p76 := $load.ref($M.1, $p75);
    goto corral_source_split_774;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    $i77 := $zext.i16.i32($i19);
    call {:si_unique_call 191} $i78 := devirtbounce.2($p76, $p3, $i77, $p47, $p40, $p33);
    call {:si_unique_call 192} {:cexpr "err"} boogie_si_record_i32($i78);
    goto corral_source_split_775;

  corral_source_split_775:
    assume {:verifier.code 0} true;
    $i79 := $ne.i32($i78, 0);
    goto corral_source_split_776;

  corral_source_split_776:
    assume {:verifier.code 0} true;
    assume {:branchcond $i79} true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i79 == 1);
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    $i80 := $zext.i16.i32($i19);
    goto corral_source_split_783;

  corral_source_split_783:
    assume {:verifier.code 0} true;
    $i81 := $slt.i32(0, $i80);
    goto corral_source_split_784;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    assume {:branchcond $i81} true;
    goto $bb45, $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    assume !($i81 == 1);
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    $i106 := $zext.i16.i32($i19);
    goto corral_source_split_817;

  corral_source_split_817:
    assume {:verifier.code 0} true;
    $p107 := $add.ref($add.ref($p0, $mul.ref(0, 352)), $mul.ref(336, 1));
    goto corral_source_split_818;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p107, $i106);
    goto corral_source_split_819;

  corral_source_split_819:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    $p108 := $bitcast.ref.ref($p47);
    goto corral_source_split_780;

  corral_source_split_780:
    assume {:verifier.code 0} true;
    call {:si_unique_call 193} kfree($p108);
    goto corral_source_split_781;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    $i50 := $i78;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    goto corral_source_split_736;

  corral_source_split_736:
    assume {:verifier.code 0} true;
    $p109 := $bitcast.ref.ref($p40);
    goto corral_source_split_737;

  corral_source_split_737:
    assume {:verifier.code 0} true;
    call {:si_unique_call 188} kfree($p109);
    goto corral_source_split_738;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    $i43 := $i50;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    goto corral_source_split_723;

  corral_source_split_723:
    assume {:verifier.code 0} true;
    $p110 := $bitcast.ref.ref($p33);
    goto corral_source_split_724;

  corral_source_split_724:
    assume {:verifier.code 0} true;
    call {:si_unique_call 186} kfree($p110);
    goto corral_source_split_725;

  corral_source_split_725:
    assume {:verifier.code 0} true;
    $i36 := $i43;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    goto corral_source_split_711;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    $i111 := $ne.i32($i36, 0);
    goto corral_source_split_712;

  corral_source_split_712:
    assume {:verifier.code 0} true;
    assume {:branchcond $i111} true;
    goto $bb53, $bb54;

  $bb54:
    assume !($i111 == 1);
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    $i29 := $i36;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto corral_source_split_700;

  corral_source_split_700:
    assume {:verifier.code 0} true;
    $r := $i29;
    return;

  $bb53:
    assume $i111 == 1;
    goto corral_source_split_821;

  corral_source_split_821:
    assume {:verifier.code 0} true;
    $p112 := $add.ref($add.ref($p0, $mul.ref(0, 352)), $mul.ref(344, 1));
    goto corral_source_split_822;

  corral_source_split_822:
    assume {:verifier.code 0} true;
    $p113 := $load.ref($M.1, $p112);
    goto corral_source_split_823;

  corral_source_split_823:
    assume {:verifier.code 0} true;
    $p114 := $bitcast.ref.ref($p113);
    goto corral_source_split_824;

  corral_source_split_824:
    assume {:verifier.code 0} true;
    call {:si_unique_call 197} kfree($p114);
    goto corral_source_split_825;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb45:
    assume $i81 == 1;
    goto corral_source_split_786;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    $i82 := 0;
    goto $bb48;

  $bb48:
    call $p83, $p84, $i85, $p87, $p89, $p90, $i91, $p94, $p95, $i96, $p97, $p98, $p99, $p100, $i101, $p103, $i104, $i105, $i82, vslice_dummy_var_13 := init_vq_loop_$bb48($p0, $p1, $p47, $i80, $p83, $p84, $i85, $p87, $p89, $p90, $i91, $p94, $p95, $i96, $p97, $p98, $p99, $p100, $i101, $p103, $i104, $i105, $i82, vslice_dummy_var_13);
    goto $bb48_last;

  corral_source_split_788:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    $p83 := $add.ref($add.ref($p0, $mul.ref(0, 352)), $mul.ref(344, 1));
    goto corral_source_split_790;

  corral_source_split_790:
    assume {:verifier.code 0} true;
    $p84 := $load.ref($M.1, $p83);
    goto corral_source_split_791;

  corral_source_split_791:
    assume {:verifier.code 0} true;
    $i85 := $sext.i32.i64($i82);
    goto corral_source_split_792;

  corral_source_split_792:
    assume {:verifier.code 0} true;
    goto corral_source_split_793;

  corral_source_split_793:
    assume {:verifier.code 0} true;
    $p87 := $add.ref($add.ref($p84, $mul.ref($i85, 96)), $mul.ref(8, 1));
    goto corral_source_split_794;

  corral_source_split_794:
    assume {:verifier.code 0} true;
    call {:si_unique_call 194} vslice_dummy_var_13 := spinlock_check($p87);
    goto corral_source_split_795;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    $p89 := $add.ref($add.ref($p0, $mul.ref(0, 352)), $mul.ref(344, 1));
    goto corral_source_split_796;

  corral_source_split_796:
    assume {:verifier.code 0} true;
    $p90 := $load.ref($M.1, $p89);
    goto corral_source_split_797;

  corral_source_split_797:
    assume {:verifier.code 0} true;
    $i91 := $sext.i32.i64($i82);
    goto corral_source_split_798;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    goto corral_source_split_799;

  corral_source_split_799:
    assume {:verifier.code 0} true;
    $p94 := $add.ref($add.ref($add.ref($p90, $mul.ref($i91, 96)), $mul.ref(8, 1)), $mul.ref(0, 1));
    goto corral_source_split_800;

  corral_source_split_800:
    assume {:verifier.code 0} true;
    $p95 := $bitcast.ref.ref($p94);
    goto corral_source_split_801;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    call {:si_unique_call 195} __raw_spin_lock_init($p95, .str.11, $p1);
    goto corral_source_split_802;

  corral_source_split_802:
    assume {:verifier.code 0} true;
    $i96 := $sext.i32.i64($i82);
    goto corral_source_split_803;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    $p97 := $add.ref($p47, $mul.ref($i96, 8));
    goto corral_source_split_804;

  corral_source_split_804:
    assume {:verifier.code 0} true;
    $p98 := $load.ref($M.1, $p97);
    goto corral_source_split_805;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    $p99 := $add.ref($add.ref($p0, $mul.ref(0, 352)), $mul.ref(344, 1));
    goto corral_source_split_806;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    $p100 := $load.ref($M.1, $p99);
    goto corral_source_split_807;

  corral_source_split_807:
    assume {:verifier.code 0} true;
    $i101 := $sext.i32.i64($i82);
    goto corral_source_split_808;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    goto corral_source_split_809;

  corral_source_split_809:
    assume {:verifier.code 0} true;
    $p103 := $add.ref($add.ref($p100, $mul.ref($i101, 96)), $mul.ref(0, 1));
    goto corral_source_split_810;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p103, $p98);
    goto corral_source_split_811;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    $i104 := $add.i32($i82, 1);
    call {:si_unique_call 196} {:cexpr "i"} boogie_si_record_i32($i104);
    goto corral_source_split_812;

  corral_source_split_812:
    assume {:verifier.code 0} true;
    $i105 := $slt.i32($i104, $i80);
    goto corral_source_split_813;

  corral_source_split_813:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb50, $bb51;

  $bb51:
    assume !($i105 == 1);
    goto corral_source_split_815;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb50:
    assume $i105 == 1;
    assume {:verifier.code 0} true;
    $i82 := $i104;
    goto $bb50_dummy;

  $bb41:
    assume $i79 == 1;
    goto corral_source_split_778;

  corral_source_split_778:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb33:
    assume $i52 == 1;
    goto corral_source_split_743;

  corral_source_split_743:
    assume {:verifier.code 0} true;
    $i53 := 0;
    goto $bb36;

  $bb36:
    call $i54, $p55, $p56, $p57, $i58, $p60, $p61, $p63, $p64, $i65, $p67, $i69, $p70, $i71, $i72, $i53, vslice_dummy_var_12 := init_vq_loop_$bb36($p0, $p33, $p40, $i51, $i54, $p55, $p56, $p57, $i58, $p60, $p61, $p63, $p64, $i65, $p67, $i69, $p70, $i71, $i72, $i53, vslice_dummy_var_12);
    goto $bb36_last;

  corral_source_split_745:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    $i54 := $sext.i32.i64($i53);
    goto corral_source_split_747;

  corral_source_split_747:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($p40, $mul.ref($i54, 8));
    goto corral_source_split_748;

  corral_source_split_748:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p55, virtblk_done);
    goto corral_source_split_749;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p0, $mul.ref(0, 352)), $mul.ref(344, 1));
    goto corral_source_split_750;

  corral_source_split_750:
    assume {:verifier.code 0} true;
    $p57 := $load.ref($M.1, $p56);
    goto corral_source_split_751;

  corral_source_split_751:
    assume {:verifier.code 0} true;
    $i58 := $sext.i32.i64($i53);
    goto corral_source_split_752;

  corral_source_split_752:
    assume {:verifier.code 0} true;
    goto corral_source_split_753;

  corral_source_split_753:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($p57, $mul.ref($i58, 96)), $mul.ref(80, 1));
    goto corral_source_split_754;

  corral_source_split_754:
    assume {:verifier.code 0} true;
    $p61 := $bitcast.ref.ref($p60);
    goto corral_source_split_755;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    call {:si_unique_call 189} vslice_dummy_var_12 := snprintf.ref.i64.ref.i32($p61, 16, .str.10, $i53);
    goto corral_source_split_756;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($p0, $mul.ref(0, 352)), $mul.ref(344, 1));
    goto corral_source_split_757;

  corral_source_split_757:
    assume {:verifier.code 0} true;
    $p64 := $load.ref($M.1, $p63);
    goto corral_source_split_758;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    $i65 := $sext.i32.i64($i53);
    goto corral_source_split_759;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    goto corral_source_split_760;

  corral_source_split_760:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($p64, $mul.ref($i65, 96)), $mul.ref(80, 1));
    goto corral_source_split_761;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    goto corral_source_split_762;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    $i69 := $sext.i32.i64($i53);
    goto corral_source_split_763;

  corral_source_split_763:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($p33, $mul.ref($i69, 8));
    goto corral_source_split_764;

  corral_source_split_764:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p70, $p67);
    goto corral_source_split_765;

  corral_source_split_765:
    assume {:verifier.code 0} true;
    $i71 := $add.i32($i53, 1);
    call {:si_unique_call 190} {:cexpr "i"} boogie_si_record_i32($i71);
    goto corral_source_split_766;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    $i72 := $slt.i32($i71, $i51);
    goto corral_source_split_767;

  corral_source_split_767:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i72 == 1);
    goto corral_source_split_769;

  corral_source_split_769:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb38:
    assume $i72 == 1;
    assume {:verifier.code 0} true;
    $i53 := $i71;
    goto $bb38_dummy;

  $bb29:
    assume $i49 == 1;
    goto corral_source_split_734;

  corral_source_split_734:
    assume {:verifier.code 0} true;
    $i50 := $i10;
    goto $bb31;

  SeqInstr_88:
    assume !assertsPassed;
    return;

  $bb25:
    assume $i42 == 1;
    goto corral_source_split_721;

  corral_source_split_721:
    assume {:verifier.code 0} true;
    $i43 := $i10;
    goto $bb27;

  SeqInstr_85:
    assume !assertsPassed;
    return;

  $bb21:
    assume $i35 == 1;
    goto corral_source_split_709;

  corral_source_split_709:
    assume {:verifier.code 0} true;
    $i36 := $i10;
    goto $bb23;

  SeqInstr_82:
    assume !assertsPassed;
    return;

  $bb17:
    assume $i28 == 1;
    goto corral_source_split_698;

  corral_source_split_698:
    assume {:verifier.code 0} true;
    $i29 := $sub.i32(0, 12);
    goto $bb19;

  SeqInstr_79:
    assume !assertsPassed;
    return;

  $bb14:
    assume $i18 == 1;
    goto corral_source_split_684;

  corral_source_split_684:
    assume {:verifier.code 0} true;
    $i19 := 1;
    goto $bb16;

  $bb4:
    assume $i8 == 1;
    goto corral_source_split_661;

  corral_source_split_661:
    assume {:verifier.code 0} true;
    $i9, $i10 := $u5, $sub.i32(0, 2);
    goto $bb6;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_656;

  corral_source_split_656:
    assume {:verifier.code 0} true;
    $i7 := 0;
    goto $bb3;

  $bb50_dummy:
    assume false;
    return;

  $bb48_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_788;

  $bb38_dummy:
    assume false;
    return;

  $bb36_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_745;
}



const virtio_device_ready: ref;

axiom virtio_device_ready == $sub.ref(0, 94597);

procedure virtio_device_ready($p0: ref);
  free requires assertsPassed;



implementation virtio_device_ready($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i8;
  var $i6: i32;
  var $i7: i32;
  var $i8: i1;
  var $i9: i32;
  var $i10: i64;
  var $i11: i64;
  var $i12: i1;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $i17: i8;
  var $i18: i32;
  var $i19: i32;
  var $i20: i8;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_827;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1552)), $mul.ref(1504, 1));
    goto corral_source_split_828;

  corral_source_split_828:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_829;

  corral_source_split_829:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 96)), $mul.ref(24, 1));
    goto corral_source_split_830;

  corral_source_split_830:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.1, $p3);
    call {:si_unique_call 198} $i5 := devirtbounce.3($p4, $p0);
    call {:si_unique_call 199} {:cexpr "tmp"} boogie_si_record_i8($i5);
    goto corral_source_split_831;

  corral_source_split_831:
    assume {:verifier.code 0} true;
    $i6 := $zext.i8.i32($i5);
    call {:si_unique_call 200} {:cexpr "status"} boogie_si_record_i32($i6);
    goto corral_source_split_832;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    $i7 := $and.i32($i6, 4);
    goto corral_source_split_833;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    $i8 := $ne.i32($i7, 0);
    goto corral_source_split_834;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    $i9 := $zext.i1.i32($i8);
    goto corral_source_split_835;

  corral_source_split_835:
    assume {:verifier.code 0} true;
    $i10 := $sext.i32.i64($i9);
    goto corral_source_split_836;

  corral_source_split_836:
    assume {:verifier.code 0} true;
    call {:si_unique_call 201} $i11 := ldv__builtin_expect($i10, 0);
    call {:si_unique_call 202} {:cexpr "tmp___0"} boogie_si_record_i64($i11);
    goto corral_source_split_837;

  corral_source_split_837:
    assume {:verifier.code 0} true;
    $i12 := $ne.i64($i11, 0);
    goto corral_source_split_838;

  corral_source_split_838:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p0, $mul.ref(0, 1552)), $mul.ref(1504, 1));
    goto corral_source_split_842;

  corral_source_split_842:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.1, $p13);
    goto corral_source_split_843;

  corral_source_split_843:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p14, $mul.ref(0, 96)), $mul.ref(32, 1));
    goto corral_source_split_844;

  corral_source_split_844:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.1, $p15);
    goto corral_source_split_845;

  corral_source_split_845:
    assume {:verifier.code 0} true;
    $i17 := $trunc.i32.i8($i6);
    goto corral_source_split_846;

  corral_source_split_846:
    assume {:verifier.code 0} true;
    $i18 := $zext.i8.i32($i17);
    goto corral_source_split_847;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    $i19 := $or.i32($i18, 4);
    goto corral_source_split_848;

  corral_source_split_848:
    assume {:verifier.code 0} true;
    $i20 := $trunc.i32.i8($i19);
    call {:si_unique_call 204} devirtbounce.4($p16, $p0, $i20);
    goto corral_source_split_849;

  corral_source_split_849:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i12 == 1;
    call {:si_unique_call 203} devirtbounce(0, .str.7, 178, 12);
    goto corral_source_split_840;

  corral_source_split_840:
    assume {:verifier.code 0} true;
    assume false;
    return;
}



const blk_mq_start_stopped_hw_queues: ref;

axiom blk_mq_start_stopped_hw_queues == $sub.ref(0, 95629);

procedure blk_mq_start_stopped_hw_queues($p0: ref, $i1: i1);
  free requires assertsPassed;



implementation blk_mq_start_stopped_hw_queues($p0: ref, $i1: i1)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 205} {:cexpr "blk_mq_start_stopped_hw_queues:arg:arg1"} boogie_si_record_i1($i1);
    goto corral_source_split_851;

  corral_source_split_851:
    assume {:verifier.code 0} true;
    return;
}



const ldv__builtin_expect: ref;

axiom ldv__builtin_expect == $sub.ref(0, 96661);

procedure ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64);
  free requires assertsPassed;



implementation ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 206} {:cexpr "ldv__builtin_expect:arg:exp"} boogie_si_record_i64($i0);
    call {:si_unique_call 207} {:cexpr "ldv__builtin_expect:arg:c"} boogie_si_record_i64($i1);
    goto corral_source_split_853;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const virtio_has_feature: ref;

axiom virtio_has_feature == $sub.ref(0, 97693);

procedure virtio_has_feature($p0: ref, $i1: i32) returns ($r: i1);
  free requires assertsPassed;



implementation virtio_has_feature($p0: ref, $i1: i32) returns ($r: i1)
{
  var $i2: i1;
  var $i3: i1;
  var $i4: i8;
  var $i5: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 208} {:cexpr "virtio_has_feature:arg:fbit"} boogie_si_record_i32($i1);
    goto corral_source_split_855;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    $i2 := $ule.i32($i1, 27);
    goto corral_source_split_856;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 210} $i3 := __virtio_test_bit($p0, $i1);
    goto corral_source_split_861;

  corral_source_split_861:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i8($i3);
    call {:si_unique_call 211} {:cexpr "tmp"} boogie_si_record_i8($i4);
    goto corral_source_split_862;

  corral_source_split_862:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i8.i1($i4);
    goto corral_source_split_863;

  corral_source_split_863:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_858;

  corral_source_split_858:
    assume {:verifier.code 0} true;
    call {:si_unique_call 209} virtio_check_driver_offered_feature($p0, $i1);
    goto corral_source_split_859;

  corral_source_split_859:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const virtio_cread8: ref;

axiom virtio_cread8 == $sub.ref(0, 98725);

procedure virtio_cread8($p0: ref, $i1: i32) returns ($r: i8);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation virtio_cread8($p0: ref, $i1: i32) returns ($r: i8)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i8;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 212} $p2 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    call {:si_unique_call 213} {:cexpr "virtio_cread8:arg:offset"} boogie_si_record_i32($i1);
    goto corral_source_split_865;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 1552)), $mul.ref(1504, 1));
    goto corral_source_split_866;

  corral_source_split_866:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.1, $p3);
    goto corral_source_split_867;

  corral_source_split_867:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 96)), $mul.ref(0, 1));
    goto corral_source_split_868;

  corral_source_split_868:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.1, $p5);
    call {:si_unique_call 214} devirtbounce.5($p6, $p0, $i1, $p2, 1);
    goto corral_source_split_869;

  corral_source_split_869:
    assume {:verifier.code 0} true;
    $i7 := $load.i8($M.1, $p2);
    goto corral_source_split_870;

  corral_source_split_870:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;
}



const virtio_cread16: ref;

axiom virtio_cread16 == $sub.ref(0, 99757);

procedure virtio_cread16($p0: ref, $i1: i32) returns ($r: i16);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation virtio_cread16($p0: ref, $i1: i32) returns ($r: i16)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i16;
  var $i9: i32;
  var $i10: i16;
  var $i11: i16;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 215} $p2 := $alloc($mul.ref(2, $zext.i32.i64(1)));
    call {:si_unique_call 216} {:cexpr "virtio_cread16:arg:offset"} boogie_si_record_i32($i1);
    goto corral_source_split_872;

  corral_source_split_872:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 1552)), $mul.ref(1504, 1));
    goto corral_source_split_873;

  corral_source_split_873:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.1, $p3);
    goto corral_source_split_874;

  corral_source_split_874:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 96)), $mul.ref(0, 1));
    goto corral_source_split_875;

  corral_source_split_875:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.1, $p5);
    goto corral_source_split_876;

  corral_source_split_876:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p2);
    call {:si_unique_call 217} devirtbounce.5($p6, $p0, $i1, $p7, 2);
    goto corral_source_split_877;

  corral_source_split_877:
    assume {:verifier.code 0} true;
    $i8 := $load.i16($M.1, $p2);
    goto corral_source_split_878;

  corral_source_split_878:
    assume {:verifier.code 0} true;
    $i9 := $zext.i16.i32($i8);
    goto corral_source_split_879;

  corral_source_split_879:
    assume {:verifier.code 0} true;
    $i10 := $trunc.i32.i16($i9);
    goto corral_source_split_880;

  corral_source_split_880:
    assume {:verifier.code 0} true;
    call {:si_unique_call 218} $i11 := virtio16_to_cpu($p0, $i10);
    call {:si_unique_call 219} {:cexpr "tmp"} boogie_si_record_i16($i11);
    goto corral_source_split_881;

  corral_source_split_881:
    assume {:verifier.code 0} true;
    $r := $i11;
    return;
}



const virtio_cread32: ref;

axiom virtio_cread32 == $sub.ref(0, 100789);

procedure virtio_cread32($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation virtio_cread32($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i32;
  var $i9: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 220} $p2 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    call {:si_unique_call 221} {:cexpr "virtio_cread32:arg:offset"} boogie_si_record_i32($i1);
    goto corral_source_split_883;

  corral_source_split_883:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 1552)), $mul.ref(1504, 1));
    goto corral_source_split_884;

  corral_source_split_884:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.1, $p3);
    goto corral_source_split_885;

  corral_source_split_885:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 96)), $mul.ref(0, 1));
    goto corral_source_split_886;

  corral_source_split_886:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.1, $p5);
    goto corral_source_split_887;

  corral_source_split_887:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p2);
    call {:si_unique_call 222} devirtbounce.5($p6, $p0, $i1, $p7, 4);
    goto corral_source_split_888;

  corral_source_split_888:
    assume {:verifier.code 0} true;
    $i8 := $load.i32($M.1, $p2);
    goto corral_source_split_889;

  corral_source_split_889:
    assume {:verifier.code 0} true;
    call {:si_unique_call 223} $i9 := virtio32_to_cpu($p0, $i8);
    call {:si_unique_call 224} {:cexpr "tmp"} boogie_si_record_i32($i9);
    goto corral_source_split_890;

  corral_source_split_890:
    assume {:verifier.code 0} true;
    $r := $i9;
    return;
}



const virtio_cread64: ref;

axiom virtio_cread64 == $sub.ref(0, 101821);

procedure virtio_cread64($p0: ref, $i1: i32) returns ($r: i64);
  free requires assertsPassed;
  modifies $CurrAddr, $M.1, $M.2, $M.10, $M.8, $M.9, $M.6, assertsPassed;



implementation virtio_cread64($p0: ref, $i1: i32) returns ($r: i64)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var $i10: i64;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 225} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    call {:si_unique_call 226} {:cexpr "virtio_cread64:arg:offset"} boogie_si_record_i32($i1);
    goto corral_source_split_892;

  corral_source_split_892:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 1552)), $mul.ref(1504, 1));
    goto corral_source_split_893;

  corral_source_split_893:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.1, $p3);
    goto corral_source_split_894;

  corral_source_split_894:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 96)), $mul.ref(0, 1));
    goto corral_source_split_895;

  corral_source_split_895:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.1, $p5);
    goto corral_source_split_896;

  corral_source_split_896:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p2);
    call {:si_unique_call 227} devirtbounce.5($p6, $p0, $i1, $p7, 8);
    goto corral_source_split_897;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p2);
    goto corral_source_split_898;

  corral_source_split_898:
    assume {:verifier.code 0} true;
    call {:si_unique_call 228} __virtio_cread_many($p0, $i1, $p8, 1, 8);
    goto SeqInstr_91, SeqInstr_92;

  SeqInstr_92:
    assume assertsPassed;
    goto SeqInstr_93;

  SeqInstr_93:
    goto corral_source_split_899;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    $i9 := $load.i64($M.1, $p2);
    goto corral_source_split_900;

  corral_source_split_900:
    assume {:verifier.code 0} true;
    call {:si_unique_call 229} $i10 := virtio64_to_cpu($p0, $i9);
    call {:si_unique_call 230} {:cexpr "tmp"} boogie_si_record_i64($i10);
    goto corral_source_split_901;

  corral_source_split_901:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;

  SeqInstr_91:
    assume !assertsPassed;
    return;
}



const kmalloc: ref;

axiom kmalloc == $sub.ref(0, 102853);

procedure kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies assertsPassed;



implementation kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 231} {:cexpr "kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 232} {:cexpr "kmalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_903;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    call {:si_unique_call 233} ldv_check_alloc_flags($i1);
    goto SeqInstr_94, SeqInstr_95;

  SeqInstr_95:
    assume assertsPassed;
    goto SeqInstr_96;

  SeqInstr_96:
    goto corral_source_split_904;

  corral_source_split_904:
    assume {:verifier.code 0} true;
    call {:si_unique_call 234} $p2 := ldv_malloc_unknown_size();
    goto corral_source_split_905;

  corral_source_split_905:
    assume {:verifier.code 0} true;
    call {:si_unique_call 235} ldv_after_alloc($p2);
    goto corral_source_split_906;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;

  SeqInstr_94:
    assume !assertsPassed;
    return;
}



const virtblk_done: ref;

axiom virtblk_done == $sub.ref(0, 103885);

procedure virtblk_done($p0: ref);
  free requires assertsPassed;
  modifies $CurrAddr, $M.6, assertsPassed;



implementation virtblk_done($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i32;
  var $p9: ref;
  var $p10: ref;
  var $i11: i64;
  var $p13: ref;
  var $i14: i8;
  var $p15: ref;
  var $p16: ref;
  var $i17: i64;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $i23: i64;
  var $i24: i1;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var $i35: i64;
  var $i36: i1;
  var $p26: ref;
  var $i37: i8;
  var $i25: i8;
  var $i38: i1;
  var $i39: i8;
  var $i40: i1;
  var $i41: i64;
  var $i42: i64;
  var $i43: i1;
  var $i44: i8;
  var $i46: i1;
  var $i47: i8;
  var $i48: i1;
  var $i49: i32;
  var $i50: i1;
  var $i51: i8;
  var $i45: i8;
  var $i52: i1;
  var $p53: ref;
  var $p54: ref;
  var $p55: ref;
  var $p56: ref;
  var $p57: ref;
  var $p58: ref;
  var $i59: i64;
  var $p61: ref;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 236} $p1 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    goto corral_source_split_908;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 56)), $mul.ref(32, 1));
    goto corral_source_split_909;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.1, $p2);
    goto corral_source_split_910;

  corral_source_split_910:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 1552)), $mul.ref(1544, 1));
    goto corral_source_split_911;

  corral_source_split_911:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.1, $p4);
    goto corral_source_split_912;

  corral_source_split_912:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_913;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 56)), $mul.ref(40, 1));
    goto corral_source_split_914;

  corral_source_split_914:
    assume {:verifier.code 0} true;
    $i8 := $load.i32($M.1, $p7);
    call {:si_unique_call 237} {:cexpr "qid"} boogie_si_record_i32($i8);
    goto corral_source_split_915;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p6, $mul.ref(0, 352)), $mul.ref(344, 1));
    goto corral_source_split_916;

  corral_source_split_916:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.1, $p9);
    goto corral_source_split_917;

  corral_source_split_917:
    assume {:verifier.code 0} true;
    $i11 := $sext.i32.i64($i8);
    goto corral_source_split_918;

  corral_source_split_918:
    assume {:verifier.code 0} true;
    goto corral_source_split_919;

  corral_source_split_919:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p10, $mul.ref($i11, 96)), $mul.ref(8, 1));
    goto corral_source_split_920;

  corral_source_split_920:
    assume {:verifier.code 0} true;
    call {:si_unique_call 238} ldv___ldv_linux_kernel_locking_spinlock_spin_lock_96($p13);
    goto SeqInstr_97, SeqInstr_98;

  SeqInstr_98:
    assume assertsPassed;
    goto SeqInstr_99;

  SeqInstr_99:
    goto corral_source_split_921;

  corral_source_split_921:
    assume {:verifier.code 0} true;
    $i14 := 0;
    goto $bb1;

  $bb1:
    call $i14, $p15, $p16, $i17, $p19, $p20, $p21, $p22, $i23, $i24, $p27, $p28, $p29, $p31, $p32, $p33, $p34, $i35, $i36, $p26, $i37, $i25, $i38, $i39, $i40, $i41, $i42, $i43, $i44, $i46, $i47, $i48, $i49, $i50, $i51 := virtblk_done_loop_$bb1($p0, $p1, $p6, $i8, $i14, $p15, $p16, $i17, $p19, $p20, $p21, $p22, $i23, $i24, $p27, $p28, $p29, $p31, $p32, $p33, $p34, $i35, $i36, $p26, $i37, $i25, $i38, $i39, $i40, $i41, $i42, $i43, $i44, $i46, $i47, $i48, $i49, $i50, $i51);
    goto $bb1_last;

  corral_source_split_923:
    assume {:verifier.code 0} true;
    call {:si_unique_call 239} virtqueue_disable_cb($p0);
    goto corral_source_split_924;

  corral_source_split_924:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p6, $mul.ref(0, 352)), $mul.ref(344, 1));
    goto corral_source_split_925;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.1, $p15);
    goto corral_source_split_926;

  corral_source_split_926:
    assume {:verifier.code 0} true;
    $i17 := $sext.i32.i64($i8);
    goto corral_source_split_927;

  corral_source_split_927:
    assume {:verifier.code 0} true;
    goto corral_source_split_928;

  corral_source_split_928:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p16, $mul.ref($i17, 96)), $mul.ref(0, 1));
    goto corral_source_split_929;

  corral_source_split_929:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.1, $p19);
    goto corral_source_split_930;

  corral_source_split_930:
    assume {:verifier.code 0} true;
    call {:si_unique_call 240} $p21 := virtqueue_get_buf($p20, $p1);
    goto corral_source_split_931;

  corral_source_split_931:
    assume {:verifier.code 0} true;
    $p22 := $bitcast.ref.ref($p21);
    goto corral_source_split_932;

  corral_source_split_932:
    assume {:verifier.code 0} true;
    $i23 := $p2i.ref.i64($p22);
    goto corral_source_split_933;

  corral_source_split_933:
    assume {:verifier.code 0} true;
    $i24 := $ne.i64($i23, 0);
    goto corral_source_split_934;

  corral_source_split_934:
    assume {:verifier.code 0} true;
    $i25 := $i14;
    assume true;
    goto $bb2, $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    assume !($i24 == 1);
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    call {:si_unique_call 243} $i38 := virtqueue_is_broken($p0);
    goto corral_source_split_954;

  corral_source_split_954:
    assume {:verifier.code 0} true;
    $i39 := $zext.i1.i8($i38);
    call {:si_unique_call 244} {:cexpr "tmp___0"} boogie_si_record_i8($i39);
    goto corral_source_split_955;

  corral_source_split_955:
    assume {:verifier.code 0} true;
    $i40 := $trunc.i8.i1($i39);
    goto corral_source_split_956;

  corral_source_split_956:
    assume {:verifier.code 0} true;
    $i41 := $zext.i1.i64($i40);
    goto corral_source_split_957;

  corral_source_split_957:
    assume {:verifier.code 0} true;
    call {:si_unique_call 245} $i42 := ldv__builtin_expect($i41, 0);
    call {:si_unique_call 246} {:cexpr "tmp___1"} boogie_si_record_i64($i42);
    goto corral_source_split_958;

  corral_source_split_958:
    assume {:verifier.code 0} true;
    $i43 := $ne.i64($i42, 0);
    goto corral_source_split_959;

  corral_source_split_959:
    assume {:verifier.code 0} true;
    $i44 := $i25;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i43 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    call {:si_unique_call 247} $i46 := virtqueue_enable_cb($p0);
    goto corral_source_split_966;

  corral_source_split_966:
    assume {:verifier.code 0} true;
    $i47 := $zext.i1.i8($i46);
    call {:si_unique_call 248} {:cexpr "tmp___2"} boogie_si_record_i8($i47);
    goto corral_source_split_967;

  corral_source_split_967:
    assume {:verifier.code 0} true;
    $i48 := $trunc.i8.i1($i47);
    goto corral_source_split_968;

  corral_source_split_968:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i48 == 1);
    assume {:verifier.code 0} true;
    $i49 := 1;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto corral_source_split_972;

  corral_source_split_972:
    assume {:verifier.code 0} true;
    $i50 := $ne.i32($i49, 0);
    goto corral_source_split_973;

  corral_source_split_973:
    assume {:verifier.code 0} true;
    $i51 := $i25;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i50 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $i45 := $i51;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto corral_source_split_963;

  corral_source_split_963:
    assume {:verifier.code 0} true;
    $i52 := $trunc.i8.i1($i45);
    goto corral_source_split_964;

  corral_source_split_964:
    assume {:verifier.code 0} true;
    assume {:branchcond $i52} true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i52 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p6, $mul.ref(0, 352)), $mul.ref(344, 1));
    goto corral_source_split_982;

  corral_source_split_982:
    assume {:verifier.code 0} true;
    $p58 := $load.ref($M.1, $p57);
    goto corral_source_split_983;

  corral_source_split_983:
    assume {:verifier.code 0} true;
    $i59 := $sext.i32.i64($i8);
    goto corral_source_split_984;

  corral_source_split_984:
    assume {:verifier.code 0} true;
    goto corral_source_split_985;

  corral_source_split_985:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($p58, $mul.ref($i59, 96)), $mul.ref(8, 1));
    goto corral_source_split_986;

  corral_source_split_986:
    assume {:verifier.code 0} true;
    call {:si_unique_call 250} ldv_spin_unlock_irqrestore_97($p61, $u7);
    goto SeqInstr_100, SeqInstr_101;

  SeqInstr_101:
    assume assertsPassed;
    goto SeqInstr_102;

  SeqInstr_102:
    goto corral_source_split_987;

  corral_source_split_987:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_100:
    assume !assertsPassed;
    return;

  $bb20:
    assume $i52 == 1;
    goto corral_source_split_975;

  corral_source_split_975:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p6, $mul.ref(0, 352)), $mul.ref(8, 1));
    goto corral_source_split_976;

  corral_source_split_976:
    assume {:verifier.code 0} true;
    $p54 := $load.ref($M.1, $p53);
    goto corral_source_split_977;

  corral_source_split_977:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p54, $mul.ref(0, 1744)), $mul.ref(1664, 1));
    goto corral_source_split_978;

  corral_source_split_978:
    assume {:verifier.code 0} true;
    $p56 := $load.ref($M.1, $p55);
    goto corral_source_split_979;

  corral_source_split_979:
    assume {:verifier.code 0} true;
    call {:si_unique_call 249} blk_mq_start_stopped_hw_queues($p56, 1);
    goto corral_source_split_980;

  corral_source_split_980:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb17:
    assume $i50 == 1;
    assume {:verifier.code 0} true;
    $i14 := $i25;
    goto $bb17_dummy;

  $bb14:
    assume $i48 == 1;
    goto corral_source_split_970;

  corral_source_split_970:
    assume {:verifier.code 0} true;
    $i49 := 0;
    goto $bb16;

  $bb10:
    assume $i43 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_961;

  corral_source_split_961:
    assume {:verifier.code 0} true;
    $i45 := $i44;
    goto $bb12;

  $bb2:
    assume $i24 == 1;
    goto corral_source_split_936;

  corral_source_split_936:
    assume {:verifier.code 0} true;
    $p26 := $p21;
    goto $bb5;

  $bb5:
    call $p27, $p28, $p29, $p31, $p32, $p33, $p34, $i35, $i36, $p26, $i37 := virtblk_done_loop_$bb5($p1, $p15, $i17, $p27, $p28, $p29, $p31, $p32, $p33, $p34, $i35, $i36, $p26, $i37);
    goto $bb5_last;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p26, $mul.ref(0, 48)), $mul.ref(0, 1));
    goto corral_source_split_940;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    $p28 := $load.ref($M.1, $p27);
    goto corral_source_split_941;

  corral_source_split_941:
    assume {:verifier.code 0} true;
    call {:si_unique_call 241} blk_mq_complete_request($p28);
    goto corral_source_split_942;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    $p29 := $load.ref($M.1, $p15);
    goto corral_source_split_943;

  corral_source_split_943:
    assume {:verifier.code 0} true;
    goto corral_source_split_944;

  corral_source_split_944:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p29, $mul.ref($i17, 96)), $mul.ref(0, 1));
    goto corral_source_split_945;

  corral_source_split_945:
    assume {:verifier.code 0} true;
    $p32 := $load.ref($M.1, $p31);
    goto corral_source_split_946;

  corral_source_split_946:
    assume {:verifier.code 0} true;
    call {:si_unique_call 242} $p33 := virtqueue_get_buf($p32, $p1);
    goto corral_source_split_947;

  corral_source_split_947:
    assume {:verifier.code 0} true;
    $p34 := $bitcast.ref.ref($p33);
    goto corral_source_split_948;

  corral_source_split_948:
    assume {:verifier.code 0} true;
    $i35 := $p2i.ref.i64($p34);
    goto corral_source_split_949;

  corral_source_split_949:
    assume {:verifier.code 0} true;
    $i36 := $ne.i64($i35, 0);
    goto corral_source_split_950;

  corral_source_split_950:
    assume {:verifier.code 0} true;
    $i37 := 1;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_952;

  corral_source_split_952:
    assume {:verifier.code 0} true;
    $i25 := $i37;
    goto $bb4;

  $bb7:
    assume $i36 == 1;
    assume {:verifier.code 0} true;
    $p26 := $p33;
    goto $bb7_dummy;

  SeqInstr_97:
    assume !assertsPassed;
    return;

  $bb7_dummy:
    assume false;
    return;

  $bb5_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_938;

  $bb17_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_923;
}



const snprintf: ref;

axiom snprintf == $sub.ref(0, 104917);

procedure snprintf.ref.i64.ref.ref($p0: ref, $i1: i64, $p2: ref, p.3: ref) returns ($r: i32);



procedure snprintf.ref.i64.ref.i32($p0: ref, $i1: i64, $p2: ref, p.3: i32) returns ($r: i32);



const spinlock_check: ref;

axiom spinlock_check == $sub.ref(0, 105949);

procedure spinlock_check($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation spinlock_check($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_989;

  corral_source_split_989:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_990;

  corral_source_split_990:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_991;

  corral_source_split_991:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const __raw_spin_lock_init: ref;

axiom __raw_spin_lock_init == $sub.ref(0, 106981);

procedure __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_993;

  corral_source_split_993:
    assume {:verifier.code 0} true;
    return;
}



const kfree: ref;

axiom kfree == $sub.ref(0, 108013);

procedure kfree($p0: ref);
  free requires assertsPassed;



implementation kfree($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_995;

  corral_source_split_995:
    assume {:verifier.code 0} true;
    call {:si_unique_call 251} free_($p0);
    goto corral_source_split_996;

  corral_source_split_996:
    assume {:verifier.code 0} true;
    return;
}



const free_: ref;

axiom free_ == $sub.ref(0, 109045);

procedure free_($p0: ref);
  free requires assertsPassed;



implementation free_($p0: ref)
{

  anon0:
    call {:si_unique_call 252} $free($p0);
    return;
}



const ldv___ldv_linux_kernel_locking_spinlock_spin_lock_96: ref;

axiom ldv___ldv_linux_kernel_locking_spinlock_spin_lock_96 == $sub.ref(0, 110077);

procedure ldv___ldv_linux_kernel_locking_spinlock_spin_lock_96($p0: ref);
  free requires assertsPassed;
  modifies $M.6, assertsPassed;



implementation ldv___ldv_linux_kernel_locking_spinlock_spin_lock_96($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_998;

  corral_source_split_998:
    assume {:verifier.code 0} true;
    call {:si_unique_call 253} ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_virtio_blk_vq();
    goto SeqInstr_103, SeqInstr_104;

  SeqInstr_104:
    assume assertsPassed;
    goto SeqInstr_105;

  SeqInstr_105:
    goto corral_source_split_999;

  corral_source_split_999:
    assume {:verifier.code 0} true;
    call {:si_unique_call 254} __ldv_linux_kernel_locking_spinlock_spin_lock($p0);
    goto corral_source_split_1000;

  corral_source_split_1000:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_103:
    assume !assertsPassed;
    return;
}



const virtqueue_disable_cb: ref;

axiom virtqueue_disable_cb == $sub.ref(0, 111109);

procedure virtqueue_disable_cb($p0: ref);
  free requires assertsPassed;



implementation virtqueue_disable_cb($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1002;

  corral_source_split_1002:
    assume {:verifier.code 0} true;
    return;
}



const blk_mq_complete_request: ref;

axiom blk_mq_complete_request == $sub.ref(0, 112141);

procedure blk_mq_complete_request($p0: ref);
  free requires assertsPassed;



implementation blk_mq_complete_request($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1004;

  corral_source_split_1004:
    assume {:verifier.code 0} true;
    return;
}



const virtqueue_get_buf: ref;

axiom virtqueue_get_buf == $sub.ref(0, 113173);

procedure virtqueue_get_buf($p0: ref, $p1: ref) returns ($r: ref);
  free requires assertsPassed;



implementation virtqueue_get_buf($p0: ref, $p1: ref) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1006;

  corral_source_split_1006:
    assume {:verifier.code 0} true;
    call {:si_unique_call 255} $p2 := external_alloc();
    goto corral_source_split_1007;

  corral_source_split_1007:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const virtqueue_is_broken: ref;

axiom virtqueue_is_broken == $sub.ref(0, 114205);

procedure virtqueue_is_broken($p0: ref) returns ($r: i1);
  free requires assertsPassed;



implementation virtqueue_is_broken($p0: ref) returns ($r: i1)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1009;

  corral_source_split_1009:
    assume {:verifier.code 1} true;
    call {:si_unique_call 256} $i1 := __VERIFIER_nondet_bool();
    call {:si_unique_call 257} {:cexpr "smack:ext:__VERIFIER_nondet_bool"} boogie_si_record_i1($i1);
    goto corral_source_split_1010;

  corral_source_split_1010:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const virtqueue_enable_cb: ref;

axiom virtqueue_enable_cb == $sub.ref(0, 115237);

procedure virtqueue_enable_cb($p0: ref) returns ($r: i1);
  free requires assertsPassed;



implementation virtqueue_enable_cb($p0: ref) returns ($r: i1)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1012;

  corral_source_split_1012:
    assume {:verifier.code 1} true;
    call {:si_unique_call 258} $i1 := __VERIFIER_nondet_bool();
    call {:si_unique_call 259} {:cexpr "smack:ext:__VERIFIER_nondet_bool"} boogie_si_record_i1($i1);
    goto corral_source_split_1013;

  corral_source_split_1013:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_spin_unlock_irqrestore_97: ref;

axiom ldv_spin_unlock_irqrestore_97 == $sub.ref(0, 116269);

procedure ldv_spin_unlock_irqrestore_97($p0: ref, $i1: i64);
  free requires assertsPassed;
  modifies $M.6, assertsPassed;



implementation ldv_spin_unlock_irqrestore_97($p0: ref, $i1: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 260} {:cexpr "ldv_spin_unlock_irqrestore_97:arg:flags"} boogie_si_record_i64($i1);
    goto corral_source_split_1015;

  corral_source_split_1015:
    assume {:verifier.code 0} true;
    call {:si_unique_call 261} ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_virtio_blk_vq();
    goto SeqInstr_106, SeqInstr_107;

  SeqInstr_107:
    assume assertsPassed;
    goto SeqInstr_108;

  SeqInstr_108:
    goto corral_source_split_1016;

  corral_source_split_1016:
    assume {:verifier.code 0} true;
    call {:si_unique_call 262} spin_unlock_irqrestore($p0, $i1);
    goto corral_source_split_1017;

  corral_source_split_1017:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_106:
    assume !assertsPassed;
    return;
}



const ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_virtio_blk_vq: ref;

axiom ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_virtio_blk_vq == $sub.ref(0, 117301);

procedure ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_virtio_blk_vq();
  free requires assertsPassed;
  modifies $M.6, assertsPassed;



implementation ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_virtio_blk_vq()
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i32;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1019;

  corral_source_split_1019:
    assume {:verifier.code 0} true;
    $i0 := $M.6;
    goto corral_source_split_1020;

  corral_source_split_1020:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 2);
    goto corral_source_split_1021;

  corral_source_split_1021:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_1022;

  corral_source_split_1022:
    assume {:verifier.code 0} true;
    call {:si_unique_call 263} ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock($i2);
    goto SeqInstr_109, SeqInstr_110;

  SeqInstr_110:
    assume assertsPassed;
    goto SeqInstr_111;

  SeqInstr_111:
    goto corral_source_split_1023;

  corral_source_split_1023:
    assume {:verifier.code 0} true;
    $i3 := $M.6;
    goto corral_source_split_1024;

  corral_source_split_1024:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i3, 2);
    goto corral_source_split_1025;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i4);
    goto corral_source_split_1026;

  corral_source_split_1026:
    assume {:verifier.code 0} true;
    call {:si_unique_call 264} ldv_assume($i5);
    goto corral_source_split_1027;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    $M.6 := 1;
    call {:si_unique_call 265} {:cexpr "ldv_linux_kernel_locking_spinlock_spin_lock_of_virtio_blk_vq"} boogie_si_record_i32(1);
    goto corral_source_split_1028;

  corral_source_split_1028:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_109:
    assume !assertsPassed;
    return;
}



const spin_unlock_irqrestore: ref;

axiom spin_unlock_irqrestore == $sub.ref(0, 118333);

procedure spin_unlock_irqrestore($p0: ref, $i1: i64);
  free requires assertsPassed;



implementation spin_unlock_irqrestore($p0: ref, $i1: i64)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 266} {:cexpr "spin_unlock_irqrestore:arg:flags"} boogie_si_record_i64($i1);
    goto corral_source_split_1030;

  corral_source_split_1030:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_1031;

  corral_source_split_1031:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1032;

  corral_source_split_1032:
    assume {:verifier.code 0} true;
    call {:si_unique_call 267} _raw_spin_unlock_irqrestore($p3, $i1);
    goto corral_source_split_1033;

  corral_source_split_1033:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_unlock_irqrestore: ref;

axiom _raw_spin_unlock_irqrestore == $sub.ref(0, 119365);

procedure _raw_spin_unlock_irqrestore($p0: ref, $i1: i64);
  free requires assertsPassed;



implementation _raw_spin_unlock_irqrestore($p0: ref, $i1: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 268} {:cexpr "_raw_spin_unlock_irqrestore:arg:arg1"} boogie_si_record_i64($i1);
    goto corral_source_split_1035;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    return;
}



const ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock: ref;

axiom ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock == $sub.ref(0, 120397);

procedure ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 269} {:cexpr "ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_1037;

  corral_source_split_1037:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_1038;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_1040;

  corral_source_split_1040:
    assume {:verifier.code 1} true;
    call {:si_unique_call 270} __VERIFIER_error();
    goto SeqInstr_112, SeqInstr_113;

  SeqInstr_113:
    assume assertsPassed;
    goto SeqInstr_114;

  SeqInstr_114:
    goto corral_source_split_1041;

  corral_source_split_1041:
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



const ldv_assume: ref;

axiom ldv_assume == $sub.ref(0, 121429);

procedure ldv_assume($i0: i32);
  free requires assertsPassed;



implementation ldv_assume($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 271} {:cexpr "ldv_assume:arg:expression"} boogie_si_record_i32($i0);
    goto corral_source_split_1043;

  corral_source_split_1043:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_1044;

  corral_source_split_1044:
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
    goto corral_source_split_1046;

  corral_source_split_1046:
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



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 122461);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1048;

  corral_source_split_1048:
    assume {:verifier.code 1} true;
    call {:si_unique_call 272} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 273} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_1049;

  corral_source_split_1049:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_virtio_blk_vq: ref;

axiom ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_virtio_blk_vq == $sub.ref(0, 123493);

procedure ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_virtio_blk_vq();
  free requires assertsPassed;
  modifies $M.6, assertsPassed;



implementation ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_virtio_blk_vq()
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i32;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1051;

  corral_source_split_1051:
    assume {:verifier.code 0} true;
    $i0 := $M.6;
    goto corral_source_split_1052;

  corral_source_split_1052:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 1);
    goto corral_source_split_1053;

  corral_source_split_1053:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_1054;

  corral_source_split_1054:
    assume {:verifier.code 0} true;
    call {:si_unique_call 274} ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock($i2);
    goto SeqInstr_115, SeqInstr_116;

  SeqInstr_116:
    assume assertsPassed;
    goto SeqInstr_117;

  SeqInstr_117:
    goto corral_source_split_1055;

  corral_source_split_1055:
    assume {:verifier.code 0} true;
    $i3 := $M.6;
    goto corral_source_split_1056;

  corral_source_split_1056:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i3, 1);
    goto corral_source_split_1057;

  corral_source_split_1057:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i4);
    goto corral_source_split_1058;

  corral_source_split_1058:
    assume {:verifier.code 0} true;
    call {:si_unique_call 275} ldv_assume($i5);
    goto corral_source_split_1059;

  corral_source_split_1059:
    assume {:verifier.code 0} true;
    $M.6 := 2;
    call {:si_unique_call 276} {:cexpr "ldv_linux_kernel_locking_spinlock_spin_lock_of_virtio_blk_vq"} boogie_si_record_i32(2);
    goto corral_source_split_1060;

  corral_source_split_1060:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_115:
    assume !assertsPassed;
    return;
}



const __ldv_linux_kernel_locking_spinlock_spin_lock: ref;

axiom __ldv_linux_kernel_locking_spinlock_spin_lock == $sub.ref(0, 124525);

procedure __ldv_linux_kernel_locking_spinlock_spin_lock($p0: ref);
  free requires assertsPassed;



implementation __ldv_linux_kernel_locking_spinlock_spin_lock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1062;

  corral_source_split_1062:
    assume {:verifier.code 0} true;
    return;
}



const ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock: ref;

axiom ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock == $sub.ref(0, 125557);

procedure ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 277} {:cexpr "ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_1064;

  corral_source_split_1064:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_1065;

  corral_source_split_1065:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_1067;

  corral_source_split_1067:
    assume {:verifier.code 1} true;
    call {:si_unique_call 278} __VERIFIER_error();
    goto SeqInstr_118, SeqInstr_119;

  SeqInstr_119:
    assume assertsPassed;
    goto SeqInstr_120;

  SeqInstr_120:
    goto corral_source_split_1068;

  corral_source_split_1068:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_118:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_check_alloc_flags: ref;

axiom ldv_check_alloc_flags == $sub.ref(0, 126589);

procedure ldv_check_alloc_flags($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_check_alloc_flags($i0: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 279} {:cexpr "ldv_check_alloc_flags:arg:flags"} boogie_si_record_i32($i0);
    goto corral_source_split_1070;

  corral_source_split_1070:
    assume {:verifier.code 0} true;
    call {:si_unique_call 280} ldv_linux_alloc_irq_check_alloc_flags($i0);
    goto SeqInstr_121, SeqInstr_122;

  SeqInstr_122:
    assume assertsPassed;
    goto SeqInstr_123;

  SeqInstr_123:
    goto corral_source_split_1071;

  corral_source_split_1071:
    assume {:verifier.code 0} true;
    call {:si_unique_call 281} ldv_linux_alloc_usb_lock_check_alloc_flags($i0);
    goto SeqInstr_124, SeqInstr_125;

  SeqInstr_125:
    assume assertsPassed;
    goto SeqInstr_126;

  SeqInstr_126:
    goto corral_source_split_1072;

  corral_source_split_1072:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_124:
    assume !assertsPassed;
    return;

  SeqInstr_121:
    assume !assertsPassed;
    return;
}



const ldv_malloc_unknown_size: ref;

axiom ldv_malloc_unknown_size == $sub.ref(0, 127621);

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
    goto corral_source_split_1074;

  corral_source_split_1074:
    assume {:verifier.code 0} true;
    call {:si_unique_call 282} $i0 := ldv_undef_int();
    call {:si_unique_call 283} {:cexpr "tmp___1"} boogie_si_record_i32($i0);
    goto corral_source_split_1075;

  corral_source_split_1075:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_1076;

  corral_source_split_1076:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_1089;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    $p9 := $0.ref;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1091;

  corral_source_split_1091:
    assume {:verifier.code 0} true;
    $r := $p9;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_1078;

  corral_source_split_1078:
    assume {:verifier.code 0} true;
    call {:si_unique_call 284} $p2 := external_allocated_data();
    goto corral_source_split_1079;

  corral_source_split_1079:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_1080;

  corral_source_split_1080:
    assume {:verifier.code 0} true;
    $i4 := $ne.i64($i3, 0);
    goto corral_source_split_1081;

  corral_source_split_1081:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i4);
    goto corral_source_split_1082;

  corral_source_split_1082:
    assume {:verifier.code 0} true;
    call {:si_unique_call 285} ldv_assume($i5);
    goto corral_source_split_1083;

  corral_source_split_1083:
    assume {:verifier.code 0} true;
    call {:si_unique_call 286} $i6 := ldv_is_err($p2);
    call {:si_unique_call 287} {:cexpr "tmp___0"} boogie_si_record_i64($i6);
    goto corral_source_split_1084;

  corral_source_split_1084:
    assume {:verifier.code 0} true;
    $i7 := $eq.i64($i6, 0);
    goto corral_source_split_1085;

  corral_source_split_1085:
    assume {:verifier.code 0} true;
    $i8 := $zext.i1.i32($i7);
    goto corral_source_split_1086;

  corral_source_split_1086:
    assume {:verifier.code 0} true;
    call {:si_unique_call 288} ldv_assume($i8);
    goto corral_source_split_1087;

  corral_source_split_1087:
    assume {:verifier.code 0} true;
    $p9 := $p2;
    goto $bb3;
}



const ldv_after_alloc: ref;

axiom ldv_after_alloc == $sub.ref(0, 128653);

procedure ldv_after_alloc($p0: ref);
  free requires assertsPassed;



implementation ldv_after_alloc($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1093;

  corral_source_split_1093:
    assume {:verifier.code 0} true;
    return;
}



const ldv_undef_int: ref;

axiom ldv_undef_int == $sub.ref(0, 129685);

procedure ldv_undef_int() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_undef_int() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1095;

  corral_source_split_1095:
    assume {:verifier.code 1} true;
    call {:si_unique_call 289} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 290} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 291} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_1096;

  corral_source_split_1096:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const external_allocated_data: ref;

axiom external_allocated_data == $sub.ref(0, 130717);

procedure external_allocated_data() returns ($r: ref);
  free requires assertsPassed;



implementation external_allocated_data() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1098;

  corral_source_split_1098:
    assume {:verifier.code 0} true;
    call {:si_unique_call 292} $p0 := external_alloc();
    goto corral_source_split_1099;

  corral_source_split_1099:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const ldv_is_err: ref;

axiom ldv_is_err == $sub.ref(0, 131749);

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
    goto corral_source_split_1101;

  corral_source_split_1101:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_1102;

  corral_source_split_1102:
    assume {:verifier.code 0} true;
    $i2 := $ugt.i64($i1, 4294967295);
    goto corral_source_split_1103;

  corral_source_split_1103:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_1104;

  corral_source_split_1104:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i3);
    goto corral_source_split_1105;

  corral_source_split_1105:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const ldv_linux_alloc_irq_check_alloc_flags: ref;

axiom ldv_linux_alloc_irq_check_alloc_flags == $sub.ref(0, 132781);

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
    call {:si_unique_call 293} {:cexpr "ldv_linux_alloc_irq_check_alloc_flags:arg:flags"} boogie_si_record_i32($i0);
    goto corral_source_split_1107;

  corral_source_split_1107:
    assume {:verifier.code 0} true;
    call {:si_unique_call 294} $i1 := ldv_in_interrupt_context();
    goto corral_source_split_1108;

  corral_source_split_1108:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i8($i1);
    call {:si_unique_call 295} {:cexpr "tmp"} boogie_si_record_i8($i2);
    goto corral_source_split_1109;

  corral_source_split_1109:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i8.i1($i2);
    goto corral_source_split_1110;

  corral_source_split_1110:
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
    goto corral_source_split_1114;

  corral_source_split_1114:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_1115;

  corral_source_split_1115:
    assume {:verifier.code 0} true;
    $i6 := 1;
    assume true;
    goto $bb4, $bb6;

  $bb6:
    assume !($i5 == 1);
    goto corral_source_split_1121;

  corral_source_split_1121:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i0, 32);
    goto corral_source_split_1122;

  corral_source_split_1122:
    assume {:verifier.code 0} true;
    $i6 := $i7;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_1117;

  corral_source_split_1117:
    assume {:verifier.code 0} true;
    $i8 := $zext.i1.i32($i6);
    goto corral_source_split_1118;

  corral_source_split_1118:
    assume {:verifier.code 0} true;
    call {:si_unique_call 296} ldv_assert_linux_alloc_irq__wrong_flags($i8);
    goto SeqInstr_127, SeqInstr_128;

  SeqInstr_128:
    assume assertsPassed;
    goto SeqInstr_129;

  SeqInstr_129:
    goto corral_source_split_1119;

  corral_source_split_1119:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_127:
    assume !assertsPassed;
    return;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i5 == 1;
    goto $bb5;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1112;

  corral_source_split_1112:
    assume {:verifier.code 0} true;
    $i4 := 0;
    goto $bb3;
}



const ldv_linux_alloc_usb_lock_check_alloc_flags: ref;

axiom ldv_linux_alloc_usb_lock_check_alloc_flags == $sub.ref(0, 133813);

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
    call {:si_unique_call 297} {:cexpr "ldv_linux_alloc_usb_lock_check_alloc_flags:arg:flags"} boogie_si_record_i32($i0);
    goto corral_source_split_1124;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    $i1 := $M.7;
    goto corral_source_split_1125;

  corral_source_split_1125:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 2);
    goto corral_source_split_1126;

  corral_source_split_1126:
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
    goto corral_source_split_1128;

  corral_source_split_1128:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i0, 16);
    goto corral_source_split_1129;

  corral_source_split_1129:
    assume {:verifier.code 0} true;
    $i4 := 1;
    assume {:branchcond $i3} true;
    goto $bb3, $bb5;

  $bb5:
    assume !($i3 == 1);
    goto corral_source_split_1135;

  corral_source_split_1135:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i0, 32);
    goto corral_source_split_1136;

  corral_source_split_1136:
    assume {:verifier.code 0} true;
    $i4 := $i5;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_1131;

  corral_source_split_1131:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i4);
    goto corral_source_split_1132;

  corral_source_split_1132:
    assume {:verifier.code 0} true;
    call {:si_unique_call 298} ldv_assert_linux_alloc_usb_lock__wrong_flags($i6);
    goto SeqInstr_130, SeqInstr_131;

  SeqInstr_131:
    assume assertsPassed;
    goto SeqInstr_132;

  SeqInstr_132:
    goto corral_source_split_1133;

  corral_source_split_1133:
    assume {:verifier.code 0} true;
    goto $bb6;

  SeqInstr_130:
    assume !assertsPassed;
    return;

  $bb3:
    assume {:verifier.code 0} true;
    assume $i3 == 1;
    goto $bb4;
}



const ldv_assert_linux_alloc_usb_lock__wrong_flags: ref;

axiom ldv_assert_linux_alloc_usb_lock__wrong_flags == $sub.ref(0, 134845);

procedure ldv_assert_linux_alloc_usb_lock__wrong_flags($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_alloc_usb_lock__wrong_flags($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 299} {:cexpr "ldv_assert_linux_alloc_usb_lock__wrong_flags:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_1138;

  corral_source_split_1138:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_1139;

  corral_source_split_1139:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_1141;

  corral_source_split_1141:
    assume {:verifier.code 1} true;
    call {:si_unique_call 300} __VERIFIER_error();
    goto SeqInstr_133, SeqInstr_134;

  SeqInstr_134:
    assume assertsPassed;
    goto SeqInstr_135;

  SeqInstr_135:
    goto corral_source_split_1142;

  corral_source_split_1142:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_133:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_assert_linux_alloc_irq__wrong_flags: ref;

axiom ldv_assert_linux_alloc_irq__wrong_flags == $sub.ref(0, 135877);

procedure ldv_assert_linux_alloc_irq__wrong_flags($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_alloc_irq__wrong_flags($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 301} {:cexpr "ldv_assert_linux_alloc_irq__wrong_flags:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_1144;

  corral_source_split_1144:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_1145;

  corral_source_split_1145:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_1147;

  corral_source_split_1147:
    assume {:verifier.code 1} true;
    call {:si_unique_call 302} __VERIFIER_error();
    goto SeqInstr_136, SeqInstr_137;

  SeqInstr_137:
    assume assertsPassed;
    goto SeqInstr_138;

  SeqInstr_138:
    goto corral_source_split_1148;

  corral_source_split_1148:
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



const __virtio_cread_many: ref;

axiom __virtio_cread_many == $sub.ref(0, 136909);

procedure __virtio_cread_many($p0: ref, $i1: i32, $p2: ref, $i3: i64, $i4: i64);
  free requires assertsPassed;
  modifies $M.1, $M.2, $M.10, $M.8, $M.9, $CurrAddr, $M.6, assertsPassed;



implementation __virtio_cread_many($p0: ref, $i1: i32, $p2: ref, $i3: i64, $i4: i64)
{
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var $i10: i1;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $i15: i32;
  var $i16: i32;
  var $i17: i32;
  var $i18: i1;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $i24: i32;
  var $i25: i64;
  var $i26: i32;
  var $i27: i32;
  var $i28: i32;
  var $i29: i64;
  var $i30: i64;
  var $p31: ref;
  var $i32: i32;
  var $i33: i32;
  var $i34: i64;
  var $i35: i1;
  var $i19: i32;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $i40: i64;
  var $i41: i1;
  var $p42: ref;
  var $p43: ref;
  var $p44: ref;
  var $p45: ref;
  var $i46: i32;
  var $i47: i32;
  var $i48: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 303} {:cexpr "__virtio_cread_many:arg:offset"} boogie_si_record_i32($i1);
    call {:si_unique_call 304} {:cexpr "__virtio_cread_many:arg:count"} boogie_si_record_i64($i3);
    call {:si_unique_call 305} {:cexpr "__virtio_cread_many:arg:bytes"} boogie_si_record_i64($i4);
    goto corral_source_split_1150;

  corral_source_split_1150:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 1552)), $mul.ref(1504, 1));
    goto corral_source_split_1151;

  corral_source_split_1151:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.1, $p5);
    goto corral_source_split_1152;

  corral_source_split_1152:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p6, $mul.ref(0, 96)), $mul.ref(16, 1));
    goto corral_source_split_1153;

  corral_source_split_1153:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.1, $p7);
    goto corral_source_split_1154;

  corral_source_split_1154:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p8);
    goto corral_source_split_1155;

  corral_source_split_1155:
    assume {:verifier.code 0} true;
    $i10 := $ne.i64($i9, 0);
    goto corral_source_split_1156;

  corral_source_split_1156:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    $i16 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1164;

  corral_source_split_1164:
    assume {:verifier.code 0} true;
    $i17 := $i16;
    goto $bb4;

  $bb4:
    call $i17, $i18, $p20, $p21, $p22, $p23, $i24, $i25, $i26, $i27, $i28, $i29, $i30, $p31, $i32, $i33, $i34, $i35, $i19, $p36, $p37, $p38, $p39, $i40, $i41, $p42, $p43, $p44, $p45, $i46, $i47, $i48 := __virtio_cread_many_loop_$bb4($p0, $i1, $p2, $i3, $i4, $i17, $i18, $p20, $p21, $p22, $p23, $i24, $i25, $i26, $i27, $i28, $i29, $i30, $p31, $i32, $i33, $i34, $i35, $i19, $p36, $p37, $p38, $p39, $i40, $i41, $p42, $p43, $p44, $p45, $i46, $i47, $i48);
    goto $bb4_last;

  corral_source_split_1166:
    assume {:verifier.code 0} true;
    $i18 := $ult.i64(0, $i3);
    goto corral_source_split_1167;

  corral_source_split_1167:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume !($i18 == 1);
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p0, $mul.ref(0, 1552)), $mul.ref(1504, 1));
    goto corral_source_split_1192;

  corral_source_split_1192:
    assume {:verifier.code 0} true;
    $p37 := $load.ref($M.1, $p36);
    goto corral_source_split_1193;

  corral_source_split_1193:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p37, $mul.ref(0, 96)), $mul.ref(16, 1));
    goto corral_source_split_1194;

  corral_source_split_1194:
    assume {:verifier.code 0} true;
    $p39 := $load.ref($M.1, $p38);
    goto corral_source_split_1195;

  corral_source_split_1195:
    assume {:verifier.code 0} true;
    $i40 := $p2i.ref.i64($p39);
    goto corral_source_split_1196;

  corral_source_split_1196:
    assume {:verifier.code 0} true;
    $i41 := $ne.i64($i40, 0);
    goto corral_source_split_1197;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i41 == 1);
    assume {:verifier.code 0} true;
    $i47 := 0;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_1205;

  corral_source_split_1205:
    assume {:verifier.code 0} true;
    $i48 := $ne.i32($i47, $i17);
    goto corral_source_split_1206;

  corral_source_split_1206:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i48 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    return;

  $bb16:
    assume $i48 == 1;
    assume {:verifier.code 0} true;
    $i17 := $i47;
    goto $bb16_dummy;

  $bb13:
    assume $i41 == 1;
    goto corral_source_split_1199;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p0, $mul.ref(0, 1552)), $mul.ref(1504, 1));
    goto corral_source_split_1200;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    $p43 := $load.ref($M.1, $p42);
    goto corral_source_split_1201;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p43, $mul.ref(0, 96)), $mul.ref(16, 1));
    goto corral_source_split_1202;

  corral_source_split_1202:
    assume {:verifier.code 0} true;
    $p45 := $load.ref($M.1, $p44);
    call {:si_unique_call 310} $i46 := devirtbounce.6($p45, $p0);
    goto SeqInstr_142, SeqInstr_143;

  SeqInstr_143:
    assume assertsPassed;
    goto SeqInstr_144;

  SeqInstr_144:
    call {:si_unique_call 311} {:cexpr "tmp___1"} boogie_si_record_i32($i46);
    goto corral_source_split_1203;

  corral_source_split_1203:
    assume {:verifier.code 0} true;
    $i47 := $i46;
    goto $bb15;

  SeqInstr_142:
    assume !assertsPassed;
    return;

  $bb5:
    assume $i18 == 1;
    goto corral_source_split_1169;

  corral_source_split_1169:
    assume {:verifier.code 0} true;
    $i19 := 0;
    goto $bb8;

  $bb8:
    call $p20, $p21, $p22, $p23, $i24, $i25, $i26, $i27, $i28, $i29, $i30, $p31, $i32, $i33, $i34, $i35, $i19 := __virtio_cread_many_loop_$bb8($p0, $i1, $p2, $i3, $i4, $p20, $p21, $p22, $p23, $i24, $i25, $i26, $i27, $i28, $i29, $i30, $p31, $i32, $i33, $i34, $i35, $i19);
    goto $bb8_last;

  corral_source_split_1171:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p0, $mul.ref(0, 1552)), $mul.ref(1504, 1));
    goto corral_source_split_1173;

  corral_source_split_1173:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.1, $p20);
    goto corral_source_split_1174;

  corral_source_split_1174:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p21, $mul.ref(0, 96)), $mul.ref(0, 1));
    goto corral_source_split_1175;

  corral_source_split_1175:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.1, $p22);
    goto corral_source_split_1176;

  corral_source_split_1176:
    assume {:verifier.code 0} true;
    $i24 := $trunc.i64.i32($i4);
    goto corral_source_split_1177;

  corral_source_split_1177:
    assume {:verifier.code 0} true;
    $i25 := $sext.i32.i64($i19);
    goto corral_source_split_1178;

  corral_source_split_1178:
    assume {:verifier.code 0} true;
    $i26 := $trunc.i64.i32($i25);
    goto corral_source_split_1179;

  corral_source_split_1179:
    assume {:verifier.code 0} true;
    $i27 := $mul.i32($i24, $i26);
    goto corral_source_split_1180;

  corral_source_split_1180:
    assume {:verifier.code 0} true;
    $i28 := $add.i32($i1, $i27);
    goto corral_source_split_1181;

  corral_source_split_1181:
    assume {:verifier.code 0} true;
    $i29 := $sext.i32.i64($i19);
    goto corral_source_split_1182;

  corral_source_split_1182:
    assume {:verifier.code 0} true;
    $i30 := $mul.i64($i29, $i4);
    goto corral_source_split_1183;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($p2, $mul.ref($i30, 1));
    goto corral_source_split_1184;

  corral_source_split_1184:
    assume {:verifier.code 0} true;
    $i32 := $trunc.i64.i32($i4);
    call {:si_unique_call 308} devirtbounce.5($p23, $p0, $i28, $p31, $i32);
    goto corral_source_split_1185;

  corral_source_split_1185:
    assume {:verifier.code 0} true;
    $i33 := $add.i32($i19, 1);
    call {:si_unique_call 309} {:cexpr "i"} boogie_si_record_i32($i33);
    goto corral_source_split_1186;

  corral_source_split_1186:
    assume {:verifier.code 0} true;
    $i34 := $sext.i32.i64($i33);
    goto corral_source_split_1187;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    $i35 := $ult.i64($i34, $i3);
    goto corral_source_split_1188;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i35 == 1);
    goto corral_source_split_1190;

  corral_source_split_1190:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb10:
    assume $i35 == 1;
    assume {:verifier.code 0} true;
    $i19 := $i33;
    goto $bb10_dummy;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_1158;

  corral_source_split_1158:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 1552)), $mul.ref(1504, 1));
    goto corral_source_split_1159;

  corral_source_split_1159:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.1, $p11);
    goto corral_source_split_1160;

  corral_source_split_1160:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p12, $mul.ref(0, 96)), $mul.ref(16, 1));
    goto corral_source_split_1161;

  corral_source_split_1161:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.1, $p13);
    call {:si_unique_call 306} $i15 := devirtbounce.6($p14, $p0);
    goto SeqInstr_139, SeqInstr_140;

  SeqInstr_140:
    assume assertsPassed;
    goto SeqInstr_141;

  SeqInstr_141:
    call {:si_unique_call 307} {:cexpr "tmp"} boogie_si_record_i32($i15);
    goto corral_source_split_1162;

  corral_source_split_1162:
    assume {:verifier.code 0} true;
    $i16 := $i15;
    goto $bb3;

  SeqInstr_139:
    assume !assertsPassed;
    return;

  $bb10_dummy:
    assume false;
    return;

  $bb8_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1171;

  $bb16_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1166;
}



const virtio64_to_cpu: ref;

axiom virtio64_to_cpu == $sub.ref(0, 137941);

procedure virtio64_to_cpu($p0: ref, $i1: i64) returns ($r: i64);
  free requires assertsPassed;



implementation virtio64_to_cpu($p0: ref, $i1: i64) returns ($r: i64)
{
  var $i2: i1;
  var $i3: i8;
  var $i4: i1;
  var $i5: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 312} {:cexpr "virtio64_to_cpu:arg:val"} boogie_si_record_i64($i1);
    goto corral_source_split_1208;

  corral_source_split_1208:
    assume {:verifier.code 0} true;
    call {:si_unique_call 313} $i2 := virtio_has_feature($p0, 32);
    goto corral_source_split_1209;

  corral_source_split_1209:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i8($i2);
    call {:si_unique_call 314} {:cexpr "tmp"} boogie_si_record_i8($i3);
    goto corral_source_split_1210;

  corral_source_split_1210:
    assume {:verifier.code 0} true;
    $i4 := $trunc.i8.i1($i3);
    goto corral_source_split_1211;

  corral_source_split_1211:
    assume {:verifier.code 0} true;
    call {:si_unique_call 315} $i5 := __virtio64_to_cpu($i4, $i1);
    call {:si_unique_call 316} {:cexpr "tmp___0"} boogie_si_record_i64($i5);
    goto corral_source_split_1212;

  corral_source_split_1212:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const __virtio64_to_cpu: ref;

axiom __virtio64_to_cpu == $sub.ref(0, 138973);

procedure __virtio64_to_cpu($i0: i1, $i1: i64) returns ($r: i64);
  free requires assertsPassed;



implementation __virtio64_to_cpu($i0: i1, $i1: i64) returns ($r: i64)
{
  var $i2: i8;
  var $i3: i1;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i8($i0);
    call {:si_unique_call 317} {:cexpr "__virtio64_to_cpu:arg:little_endian"} boogie_si_record_i1($i0);
    call {:si_unique_call 318} {:cexpr "__virtio64_to_cpu:arg:val"} boogie_si_record_i64($i1);
    goto corral_source_split_1214;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i8.i1($i2);
    goto corral_source_split_1215;

  corral_source_split_1215:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_1219;

  corral_source_split_1219:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1217;

  corral_source_split_1217:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const virtio32_to_cpu: ref;

axiom virtio32_to_cpu == $sub.ref(0, 140005);

procedure virtio32_to_cpu($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation virtio32_to_cpu($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i1;
  var $i3: i8;
  var $i4: i1;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 319} {:cexpr "virtio32_to_cpu:arg:val"} boogie_si_record_i32($i1);
    goto corral_source_split_1221;

  corral_source_split_1221:
    assume {:verifier.code 0} true;
    call {:si_unique_call 320} $i2 := virtio_has_feature($p0, 32);
    goto corral_source_split_1222;

  corral_source_split_1222:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i8($i2);
    call {:si_unique_call 321} {:cexpr "tmp"} boogie_si_record_i8($i3);
    goto corral_source_split_1223;

  corral_source_split_1223:
    assume {:verifier.code 0} true;
    $i4 := $trunc.i8.i1($i3);
    goto corral_source_split_1224;

  corral_source_split_1224:
    assume {:verifier.code 0} true;
    call {:si_unique_call 322} $i5 := __virtio32_to_cpu($i4, $i1);
    call {:si_unique_call 323} {:cexpr "tmp___0"} boogie_si_record_i32($i5);
    goto corral_source_split_1225;

  corral_source_split_1225:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const __virtio32_to_cpu: ref;

axiom __virtio32_to_cpu == $sub.ref(0, 141037);

procedure __virtio32_to_cpu($i0: i1, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation __virtio32_to_cpu($i0: i1, $i1: i32) returns ($r: i32)
{
  var $i2: i8;
  var $i3: i1;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i8($i0);
    call {:si_unique_call 324} {:cexpr "__virtio32_to_cpu:arg:little_endian"} boogie_si_record_i1($i0);
    call {:si_unique_call 325} {:cexpr "__virtio32_to_cpu:arg:val"} boogie_si_record_i32($i1);
    goto corral_source_split_1227;

  corral_source_split_1227:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i8.i1($i2);
    goto corral_source_split_1228;

  corral_source_split_1228:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_1232;

  corral_source_split_1232:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1230;

  corral_source_split_1230:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const virtio16_to_cpu: ref;

axiom virtio16_to_cpu == $sub.ref(0, 142069);

procedure virtio16_to_cpu($p0: ref, $i1: i16) returns ($r: i16);
  free requires assertsPassed;



implementation virtio16_to_cpu($p0: ref, $i1: i16) returns ($r: i16)
{
  var $i2: i1;
  var $i3: i8;
  var $i4: i1;
  var $i5: i32;
  var $i6: i16;
  var $i7: i16;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 326} {:cexpr "virtio16_to_cpu:arg:val"} boogie_si_record_i16($i1);
    goto corral_source_split_1234;

  corral_source_split_1234:
    assume {:verifier.code 0} true;
    call {:si_unique_call 327} $i2 := virtio_has_feature($p0, 32);
    goto corral_source_split_1235;

  corral_source_split_1235:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i8($i2);
    call {:si_unique_call 328} {:cexpr "tmp"} boogie_si_record_i8($i3);
    goto corral_source_split_1236;

  corral_source_split_1236:
    assume {:verifier.code 0} true;
    $i4 := $trunc.i8.i1($i3);
    goto corral_source_split_1237;

  corral_source_split_1237:
    assume {:verifier.code 0} true;
    $i5 := $zext.i16.i32($i1);
    goto corral_source_split_1238;

  corral_source_split_1238:
    assume {:verifier.code 0} true;
    $i6 := $trunc.i32.i16($i5);
    goto corral_source_split_1239;

  corral_source_split_1239:
    assume {:verifier.code 0} true;
    call {:si_unique_call 329} $i7 := __virtio16_to_cpu($i4, $i6);
    call {:si_unique_call 330} {:cexpr "tmp___0"} boogie_si_record_i16($i7);
    goto corral_source_split_1240;

  corral_source_split_1240:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;
}



const __virtio16_to_cpu: ref;

axiom __virtio16_to_cpu == $sub.ref(0, 143101);

procedure __virtio16_to_cpu($i0: i1, $i1: i16) returns ($r: i16);
  free requires assertsPassed;



implementation __virtio16_to_cpu($i0: i1, $i1: i16) returns ($r: i16)
{
  var $i2: i8;
  var $i3: i1;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i8($i0);
    call {:si_unique_call 331} {:cexpr "__virtio16_to_cpu:arg:little_endian"} boogie_si_record_i1($i0);
    call {:si_unique_call 332} {:cexpr "__virtio16_to_cpu:arg:val"} boogie_si_record_i16($i1);
    goto corral_source_split_1242;

  corral_source_split_1242:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i8.i1($i2);
    goto corral_source_split_1243;

  corral_source_split_1243:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_1247;

  corral_source_split_1247:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1245;

  corral_source_split_1245:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const virtio_check_driver_offered_feature: ref;

axiom virtio_check_driver_offered_feature == $sub.ref(0, 144133);

procedure virtio_check_driver_offered_feature($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation virtio_check_driver_offered_feature($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 333} {:cexpr "virtio_check_driver_offered_feature:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1249;

  corral_source_split_1249:
    assume {:verifier.code 0} true;
    return;
}



const __virtio_test_bit: ref;

axiom __virtio_test_bit == $sub.ref(0, 145165);

procedure __virtio_test_bit($p0: ref, $i1: i32) returns ($r: i1);
  free requires assertsPassed;



implementation __virtio_test_bit($p0: ref, $i1: i32) returns ($r: i1)
{
  var $i2: i1;
  var $i3: i32;
  var $i4: i64;
  var $i5: i64;
  var $i6: i1;
  var $p7: ref;
  var $i8: i64;
  var $i9: i64;
  var $i10: i64;
  var $i11: i64;
  var $i12: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 334} {:cexpr "__virtio_test_bit:arg:fbit"} boogie_si_record_i32($i1);
    goto corral_source_split_1251;

  corral_source_split_1251:
    assume {:verifier.code 0} true;
    $i2 := $ugt.i32($i1, 63);
    goto corral_source_split_1252;

  corral_source_split_1252:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_1253;

  corral_source_split_1253:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i3);
    goto corral_source_split_1254;

  corral_source_split_1254:
    assume {:verifier.code 0} true;
    call {:si_unique_call 335} $i5 := ldv__builtin_expect($i4, 0);
    call {:si_unique_call 336} {:cexpr "tmp"} boogie_si_record_i64($i5);
    goto corral_source_split_1255;

  corral_source_split_1255:
    assume {:verifier.code 0} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_1256;

  corral_source_split_1256:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 1552)), $mul.ref(1536, 1));
    goto corral_source_split_1260;

  corral_source_split_1260:
    assume {:verifier.code 0} true;
    $i8 := $load.i64($M.1, $p7);
    goto corral_source_split_1261;

  corral_source_split_1261:
    assume {:verifier.code 0} true;
    $i9 := $zext.i32.i64($i1);
    goto corral_source_split_1262;

  corral_source_split_1262:
    assume {:verifier.code 0} true;
    $i10 := $shl.i64(1, $i9);
    goto corral_source_split_1263;

  corral_source_split_1263:
    assume {:verifier.code 0} true;
    $i11 := $and.i64($i8, $i10);
    goto corral_source_split_1264;

  corral_source_split_1264:
    assume {:verifier.code 0} true;
    $i12 := $ne.i64($i11, 0);
    goto corral_source_split_1265;

  corral_source_split_1265:
    assume {:verifier.code 0} true;
    $r := $i12;
    return;

  $bb1:
    assume $i6 == 1;
    call {:si_unique_call 337} devirtbounce(0, .str.7, 99, 12);
    goto corral_source_split_1258;

  corral_source_split_1258:
    assume {:verifier.code 0} true;
    assume false;
    return;
}



const flush_work: ref;

axiom flush_work == $sub.ref(0, 146197);

procedure flush_work($p0: ref) returns ($r: i1);
  free requires assertsPassed;



implementation flush_work($p0: ref) returns ($r: i1)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1267;

  corral_source_split_1267:
    assume {:verifier.code 1} true;
    call {:si_unique_call 338} $i1 := __VERIFIER_nondet_bool();
    call {:si_unique_call 339} {:cexpr "smack:ext:__VERIFIER_nondet_bool"} boogie_si_record_i1($i1);
    goto corral_source_split_1268;

  corral_source_split_1268:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const blk_mq_stop_hw_queues: ref;

axiom blk_mq_stop_hw_queues == $sub.ref(0, 147229);

procedure blk_mq_stop_hw_queues($p0: ref);
  free requires assertsPassed;



implementation blk_mq_stop_hw_queues($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1270;

  corral_source_split_1270:
    assume {:verifier.code 0} true;
    return;
}



const queue_work: ref;

axiom queue_work == $sub.ref(0, 148261);

procedure queue_work($p0: ref, $p1: ref) returns ($r: i1);
  free requires assertsPassed;



implementation queue_work($p0: ref, $p1: ref) returns ($r: i1)
{
  var $i2: i1;
  var $i3: i8;
  var $i4: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1272;

  corral_source_split_1272:
    assume {:verifier.code 0} true;
    call {:si_unique_call 340} $i2 := queue_work_on(8192, $p0, $p1);
    goto corral_source_split_1273;

  corral_source_split_1273:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i8($i2);
    call {:si_unique_call 341} {:cexpr "tmp"} boogie_si_record_i8($i3);
    goto corral_source_split_1274;

  corral_source_split_1274:
    assume {:verifier.code 0} true;
    $i4 := $trunc.i8.i1($i3);
    goto corral_source_split_1275;

  corral_source_split_1275:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const queue_work_on: ref;

axiom queue_work_on == $sub.ref(0, 149293);

procedure queue_work_on($i0: i32, $p1: ref, $p2: ref) returns ($r: i1);
  free requires assertsPassed;



implementation queue_work_on($i0: i32, $p1: ref, $p2: ref) returns ($r: i1)
{
  var $i3: i1;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 342} {:cexpr "queue_work_on:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_1277;

  corral_source_split_1277:
    assume {:verifier.code 1} true;
    call {:si_unique_call 343} $i3 := __VERIFIER_nondet_bool();
    call {:si_unique_call 344} {:cexpr "smack:ext:__VERIFIER_nondet_bool"} boogie_si_record_i1($i3);
    goto corral_source_split_1278;

  corral_source_split_1278:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const ldv_del_gendisk_108: ref;

axiom ldv_del_gendisk_108 == $sub.ref(0, 150325);

procedure ldv_del_gendisk_108($p0: ref);
  free requires assertsPassed;
  modifies $M.8, assertsPassed;



implementation ldv_del_gendisk_108($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1280;

  corral_source_split_1280:
    assume {:verifier.code 0} true;
    call {:si_unique_call 345} ldv_linux_block_genhd_del_gendisk();
    goto SeqInstr_145, SeqInstr_146;

  SeqInstr_146:
    assume assertsPassed;
    goto SeqInstr_147;

  SeqInstr_147:
    goto corral_source_split_1281;

  corral_source_split_1281:
    assume {:verifier.code 0} true;
    call {:si_unique_call 346} del_gendisk($p0);
    goto corral_source_split_1282;

  corral_source_split_1282:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_145:
    assume !assertsPassed;
    return;
}



const ldv_blk_cleanup_queue_109: ref;

axiom ldv_blk_cleanup_queue_109 == $sub.ref(0, 151357);

procedure ldv_blk_cleanup_queue_109($p0: ref);
  free requires assertsPassed;
  modifies $M.9, assertsPassed;



implementation ldv_blk_cleanup_queue_109($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1284;

  corral_source_split_1284:
    assume {:verifier.code 0} true;
    call {:si_unique_call 347} ldv_linux_block_queue_blk_cleanup_queue();
    goto SeqInstr_148, SeqInstr_149;

  SeqInstr_149:
    assume assertsPassed;
    goto SeqInstr_150;

  SeqInstr_150:
    goto corral_source_split_1285;

  corral_source_split_1285:
    assume {:verifier.code 0} true;
    call {:si_unique_call 348} blk_cleanup_queue($p0);
    goto corral_source_split_1286;

  corral_source_split_1286:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_148:
    assume !assertsPassed;
    return;
}



const blk_mq_free_tag_set: ref;

axiom blk_mq_free_tag_set == $sub.ref(0, 152389);

procedure blk_mq_free_tag_set($p0: ref);
  free requires assertsPassed;



implementation blk_mq_free_tag_set($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1288;

  corral_source_split_1288:
    assume {:verifier.code 0} true;
    return;
}



const atomic_read: ref;

axiom atomic_read == $sub.ref(0, 153421);

procedure atomic_read($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation atomic_read($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1290;

  corral_source_split_1290:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1291;

  corral_source_split_1291:
    assume {:verifier.code 0} true;
    $i2 := $load.i32($M.1, $p1);
    goto corral_source_split_1292;

  corral_source_split_1292:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const ldv_put_disk_110: ref;

axiom ldv_put_disk_110 == $sub.ref(0, 154453);

procedure ldv_put_disk_110($p0: ref);
  free requires assertsPassed;
  modifies $M.8, assertsPassed;



implementation ldv_put_disk_110($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1294;

  corral_source_split_1294:
    assume {:verifier.code 0} true;
    call {:si_unique_call 349} ldv_linux_block_genhd_put_disk($p0);
    goto SeqInstr_151, SeqInstr_152;

  SeqInstr_152:
    assume assertsPassed;
    goto SeqInstr_153;

  SeqInstr_153:
    goto corral_source_split_1295;

  corral_source_split_1295:
    assume {:verifier.code 0} true;
    call {:si_unique_call 350} put_disk($p0);
    goto corral_source_split_1296;

  corral_source_split_1296:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_151:
    assume !assertsPassed;
    return;
}



const ida_simple_remove: ref;

axiom ida_simple_remove == $sub.ref(0, 155485);

procedure ida_simple_remove($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation ida_simple_remove($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 351} {:cexpr "ida_simple_remove:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1298;

  corral_source_split_1298:
    assume {:verifier.code 0} true;
    return;
}



const ldv_linux_block_genhd_put_disk: ref;

axiom ldv_linux_block_genhd_put_disk == $sub.ref(0, 156517);

procedure ldv_linux_block_genhd_put_disk($p0: ref);
  free requires assertsPassed;
  modifies $M.8, assertsPassed;



implementation ldv_linux_block_genhd_put_disk($p0: ref)
{
  var $i1: i64;
  var $i2: i1;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1300;

  corral_source_split_1300:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_1301;

  corral_source_split_1301:
    assume {:verifier.code 0} true;
    $i2 := $ne.i64($i1, 0);
    goto corral_source_split_1302;

  corral_source_split_1302:
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
    goto corral_source_split_1304;

  corral_source_split_1304:
    assume {:verifier.code 0} true;
    $i3 := $M.8;
    goto corral_source_split_1305;

  corral_source_split_1305:
    assume {:verifier.code 0} true;
    $i4 := $sgt.i32($i3, 0);
    goto corral_source_split_1306;

  corral_source_split_1306:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i4);
    goto corral_source_split_1307;

  corral_source_split_1307:
    assume {:verifier.code 0} true;
    call {:si_unique_call 352} ldv_assert_linux_block_genhd__free_before_allocation($i5);
    goto SeqInstr_154, SeqInstr_155;

  SeqInstr_155:
    assume assertsPassed;
    goto SeqInstr_156;

  SeqInstr_156:
    goto corral_source_split_1308;

  corral_source_split_1308:
    assume {:verifier.code 0} true;
    $M.8 := 0;
    call {:si_unique_call 353} {:cexpr "ldv_linux_block_genhd_disk_state"} boogie_si_record_i32(0);
    goto corral_source_split_1309;

  corral_source_split_1309:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_154:
    assume !assertsPassed;
    return;
}



const put_disk: ref;

axiom put_disk == $sub.ref(0, 157549);

procedure put_disk($p0: ref);
  free requires assertsPassed;



implementation put_disk($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1311;

  corral_source_split_1311:
    assume {:verifier.code 0} true;
    return;
}



const ldv_assert_linux_block_genhd__free_before_allocation: ref;

axiom ldv_assert_linux_block_genhd__free_before_allocation == $sub.ref(0, 158581);

procedure ldv_assert_linux_block_genhd__free_before_allocation($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_block_genhd__free_before_allocation($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 354} {:cexpr "ldv_assert_linux_block_genhd__free_before_allocation:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_1313;

  corral_source_split_1313:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_1314;

  corral_source_split_1314:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_1316;

  corral_source_split_1316:
    assume {:verifier.code 1} true;
    call {:si_unique_call 355} __VERIFIER_error();
    goto SeqInstr_157, SeqInstr_158;

  SeqInstr_158:
    assume assertsPassed;
    goto SeqInstr_159;

  SeqInstr_159:
    goto corral_source_split_1317;

  corral_source_split_1317:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_157:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_linux_block_queue_blk_cleanup_queue: ref;

axiom ldv_linux_block_queue_blk_cleanup_queue == $sub.ref(0, 159613);

procedure ldv_linux_block_queue_blk_cleanup_queue();
  free requires assertsPassed;
  modifies $M.9, assertsPassed;



implementation ldv_linux_block_queue_blk_cleanup_queue()
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1319;

  corral_source_split_1319:
    assume {:verifier.code 0} true;
    $i0 := $M.9;
    goto corral_source_split_1320;

  corral_source_split_1320:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 1);
    goto corral_source_split_1321;

  corral_source_split_1321:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_1322;

  corral_source_split_1322:
    assume {:verifier.code 0} true;
    call {:si_unique_call 356} ldv_assert_linux_block_queue__use_before_allocation($i2);
    goto SeqInstr_160, SeqInstr_161;

  SeqInstr_161:
    assume assertsPassed;
    goto SeqInstr_162;

  SeqInstr_162:
    goto corral_source_split_1323;

  corral_source_split_1323:
    assume {:verifier.code 0} true;
    $M.9 := 0;
    call {:si_unique_call 357} {:cexpr "ldv_linux_block_queue_queue_state"} boogie_si_record_i32(0);
    goto corral_source_split_1324;

  corral_source_split_1324:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_160:
    assume !assertsPassed;
    return;
}



const blk_cleanup_queue: ref;

axiom blk_cleanup_queue == $sub.ref(0, 160645);

procedure blk_cleanup_queue($p0: ref);
  free requires assertsPassed;



implementation blk_cleanup_queue($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1326;

  corral_source_split_1326:
    assume {:verifier.code 0} true;
    return;
}



const ldv_assert_linux_block_queue__use_before_allocation: ref;

axiom ldv_assert_linux_block_queue__use_before_allocation == $sub.ref(0, 161677);

procedure ldv_assert_linux_block_queue__use_before_allocation($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_block_queue__use_before_allocation($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 358} {:cexpr "ldv_assert_linux_block_queue__use_before_allocation:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_1328;

  corral_source_split_1328:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_1329;

  corral_source_split_1329:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_1331;

  corral_source_split_1331:
    assume {:verifier.code 1} true;
    call {:si_unique_call 359} __VERIFIER_error();
    goto SeqInstr_163, SeqInstr_164;

  SeqInstr_164:
    assume assertsPassed;
    goto SeqInstr_165;

  SeqInstr_165:
    goto corral_source_split_1332;

  corral_source_split_1332:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_163:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_linux_block_genhd_del_gendisk: ref;

axiom ldv_linux_block_genhd_del_gendisk == $sub.ref(0, 162709);

procedure ldv_linux_block_genhd_del_gendisk();
  free requires assertsPassed;
  modifies $M.8, assertsPassed;



implementation ldv_linux_block_genhd_del_gendisk()
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1334;

  corral_source_split_1334:
    assume {:verifier.code 0} true;
    $i0 := $M.8;
    goto corral_source_split_1335;

  corral_source_split_1335:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 2);
    goto corral_source_split_1336;

  corral_source_split_1336:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_1337;

  corral_source_split_1337:
    assume {:verifier.code 0} true;
    call {:si_unique_call 360} ldv_assert_linux_block_genhd__delete_before_add($i2);
    goto SeqInstr_166, SeqInstr_167;

  SeqInstr_167:
    assume assertsPassed;
    goto SeqInstr_168;

  SeqInstr_168:
    goto corral_source_split_1338;

  corral_source_split_1338:
    assume {:verifier.code 0} true;
    $M.8 := 1;
    call {:si_unique_call 361} {:cexpr "ldv_linux_block_genhd_disk_state"} boogie_si_record_i32(1);
    goto corral_source_split_1339;

  corral_source_split_1339:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_166:
    assume !assertsPassed;
    return;
}



const del_gendisk: ref;

axiom del_gendisk == $sub.ref(0, 163741);

procedure del_gendisk($p0: ref);
  free requires assertsPassed;



implementation del_gendisk($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1341;

  corral_source_split_1341:
    assume {:verifier.code 0} true;
    return;
}



const ldv_assert_linux_block_genhd__delete_before_add: ref;

axiom ldv_assert_linux_block_genhd__delete_before_add == $sub.ref(0, 164773);

procedure ldv_assert_linux_block_genhd__delete_before_add($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_block_genhd__delete_before_add($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 362} {:cexpr "ldv_assert_linux_block_genhd__delete_before_add:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_1343;

  corral_source_split_1343:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_1344;

  corral_source_split_1344:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_1346;

  corral_source_split_1346:
    assume {:verifier.code 1} true;
    call {:si_unique_call 363} __VERIFIER_error();
    goto SeqInstr_169, SeqInstr_170;

  SeqInstr_170:
    assume assertsPassed;
    goto SeqInstr_171;

  SeqInstr_171:
    goto corral_source_split_1347;

  corral_source_split_1347:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_169:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const dev_err: ref;

axiom dev_err == $sub.ref(0, 165805);

procedure dev_err.ref.ref.ref($p0: ref, $p1: ref, p.2: ref);
  free requires assertsPassed;



implementation dev_err.ref.ref.ref($p0: ref, $p1: ref, p.2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1349;

  corral_source_split_1349:
    assume {:verifier.code 0} true;
    return;
}



const minor_to_index: ref;

axiom minor_to_index == $sub.ref(0, 166837);

procedure minor_to_index($i0: i32) returns ($r: i32);
  free requires assertsPassed;



implementation minor_to_index($i0: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 364} {:cexpr "minor_to_index:arg:minor"} boogie_si_record_i32($i0);
    goto corral_source_split_1351;

  corral_source_split_1351:
    assume {:verifier.code 0} true;
    $i1 := $ashr.i32($i0, 4);
    goto corral_source_split_1352;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ida_simple_get: ref;

axiom ida_simple_get == $sub.ref(0, 167869);

procedure ida_simple_get($p0: ref, $i1: i32, $i2: i32, $i3: i32) returns ($r: i32);
  free requires assertsPassed;



implementation ida_simple_get($p0: ref, $i1: i32, $i2: i32, $i3: i32) returns ($r: i32)
{
  var $i4: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 365} {:cexpr "ida_simple_get:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 366} {:cexpr "ida_simple_get:arg:arg2"} boogie_si_record_i32($i2);
    call {:si_unique_call 367} {:cexpr "ida_simple_get:arg:arg3"} boogie_si_record_i32($i3);
    goto corral_source_split_1354;

  corral_source_split_1354:
    assume {:verifier.code 1} true;
    call {:si_unique_call 368} $i4 := __VERIFIER_nondet_int();
    call {:si_unique_call 369} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i4);
    goto corral_source_split_1355;

  corral_source_split_1355:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const __init_work: ref;

axiom __init_work == $sub.ref(0, 168901);

procedure __init_work($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation __init_work($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 370} {:cexpr "__init_work:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1357;

  corral_source_split_1357:
    assume {:verifier.code 0} true;
    return;
}



const llvm.memcpy.p0i8.p0i8.i64: ref;

axiom llvm.memcpy.p0i8.p0i8.i64 == $sub.ref(0, 169933);

procedure llvm.memcpy.p0i8.p0i8.i64($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i1);



const lockdep_init_map: ref;

axiom lockdep_init_map == $sub.ref(0, 170965);

procedure lockdep_init_map($p0: ref, $p1: ref, $p2: ref, $i3: i32);
  free requires assertsPassed;



implementation lockdep_init_map($p0: ref, $p1: ref, $p2: ref, $i3: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 371} {:cexpr "lockdep_init_map:arg:arg3"} boogie_si_record_i32($i3);
    goto corral_source_split_1359;

  corral_source_split_1359:
    assume {:verifier.code 0} true;
    return;
}



const INIT_LIST_HEAD: ref;

axiom INIT_LIST_HEAD == $sub.ref(0, 171997);

procedure INIT_LIST_HEAD($p0: ref);
  free requires assertsPassed;
  modifies $M.1;



implementation INIT_LIST_HEAD($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1361;

  corral_source_split_1361:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1362;

  corral_source_split_1362:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p1, $p0);
    goto corral_source_split_1363;

  corral_source_split_1363:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_1364;

  corral_source_split_1364:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p2, $p0);
    goto corral_source_split_1365;

  corral_source_split_1365:
    assume {:verifier.code 0} true;
    return;
}



const virtblk_config_changed_work: ref;

axiom virtblk_config_changed_work == $sub.ref(0, 173029);

procedure virtblk_config_changed_work($p0: ref);
  free requires assertsPassed;
  modifies $M.10, $M.1, $CurrAddr, $M.2, $M.8, $M.9, $M.6, assertsPassed;



implementation virtblk_config_changed_work($p0: ref)
{
  var $p1: ref;
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
  var $i14: i8;
  var $i15: i64;
  var $i16: i16;
  var $i17: i64;
  var $i18: i32;
  var $i19: i64;
  var $i20: i64;
  var $i21: i16;
  var $i22: i64;
  var $i23: i64;
  var $p24: ref;
  var $p25: ref;
  var $i26: i16;
  var $p27: ref;
  var $i28: i32;
  var $p29: ref;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var $p36: ref;
  var $p37: ref;
  var $p40: ref;
  var $p41: ref;
  var vslice_dummy_var_14: i32;
  var vslice_dummy_var_15: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 372} $p1 := $alloc($mul.ref(10, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 373} $p2 := $alloc($mul.ref(10, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 374} $p3 := $alloc($mul.ref(16, $zext.i32.i64(1)));
    goto corral_source_split_1367;

  corral_source_split_1367:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p0);
    goto corral_source_split_1368;

  corral_source_split_1368:
    assume {:verifier.code 0} true;
    goto corral_source_split_1369;

  corral_source_split_1369:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p4, $mul.ref($sub.ref(0, 248), 352)), $mul.ref(0, 1));
    goto corral_source_split_1370;

  corral_source_split_1370:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.1, $p6);
    goto corral_source_split_1371;

  corral_source_split_1371:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p4, $mul.ref($sub.ref(0, 248), 352)), $mul.ref(8, 1));
    goto corral_source_split_1372;

  corral_source_split_1372:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.1, $p8);
    goto corral_source_split_1373;

  corral_source_split_1373:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p9, $mul.ref(0, 1744)), $mul.ref(1664, 1));
    goto corral_source_split_1374;

  corral_source_split_1374:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.1, $p10);
    goto corral_source_split_1375;

  corral_source_split_1375:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p3, $mul.ref(0, 16)), $mul.ref(0, 8));
    goto corral_source_split_1376;

  corral_source_split_1376:
    assume {:verifier.code 0} true;
    $M.10 := $store.ref($M.10, $p12, .str.17);
    goto corral_source_split_1377;

  corral_source_split_1377:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p3, $mul.ref(0, 16)), $mul.ref(1, 8));
    goto corral_source_split_1378;

  corral_source_split_1378:
    assume {:verifier.code 0} true;
    $M.10 := $store.ref($M.10, $p13, $0.ref);
    goto corral_source_split_1379;

  corral_source_split_1379:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    call {:si_unique_call 375} $i20 := virtio_cread64($p7, 0);
    goto SeqInstr_172, SeqInstr_173;

  SeqInstr_173:
    assume assertsPassed;
    goto SeqInstr_174;

  SeqInstr_174:
    call {:si_unique_call 376} {:cexpr "capacity"} boogie_si_record_i64($i20);
    goto corral_source_split_1381;

  corral_source_split_1381:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 379} $i21 := queue_logical_block_size($p11);
    call {:si_unique_call 380} {:cexpr "tmp___2"} boogie_si_record_i16($i21);
    goto corral_source_split_1387;

  corral_source_split_1387:
    assume {:verifier.code 0} true;
    $i22 := $zext.i16.i64($i21);
    goto corral_source_split_1388;

  corral_source_split_1388:
    assume {:verifier.code 0} true;
    $i23 := $mul.i64($i20, $i22);
    call {:si_unique_call 381} {:cexpr "size"} boogie_si_record_i64($i23);
    goto corral_source_split_1389;

  corral_source_split_1389:
    assume {:verifier.code 0} true;
    $p24 := $bitcast.ref.ref($p1);
    goto corral_source_split_1390;

  corral_source_split_1390:
    assume {:verifier.code 0} true;
    call {:si_unique_call 382} string_get_size($i23, 1, $p24, 10);
    goto corral_source_split_1391;

  corral_source_split_1391:
    assume {:verifier.code 0} true;
    $p25 := $bitcast.ref.ref($p2);
    goto corral_source_split_1392;

  corral_source_split_1392:
    assume {:verifier.code 0} true;
    call {:si_unique_call 383} string_get_size($i23, 0, $p25, 10);
    goto corral_source_split_1393;

  corral_source_split_1393:
    assume {:verifier.code 0} true;
    call {:si_unique_call 384} $i26 := queue_logical_block_size($p11);
    call {:si_unique_call 385} {:cexpr "tmp___3"} boogie_si_record_i16($i26);
    goto corral_source_split_1394;

  corral_source_split_1394:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p7, $mul.ref(0, 1552)), $mul.ref(80, 1));
    goto corral_source_split_1395;

  corral_source_split_1395:
    assume {:verifier.code 0} true;
    $i28 := $zext.i16.i32($i26);
    goto corral_source_split_1396;

  corral_source_split_1396:
    assume {:verifier.code 0} true;
    $p29 := $bitcast.ref.ref($p2);
    goto corral_source_split_1397;

  corral_source_split_1397:
    assume {:verifier.code 0} true;
    $p30 := $bitcast.ref.ref($p1);
    goto corral_source_split_1398;

  corral_source_split_1398:
    assume {:verifier.code 0} true;
    call {:si_unique_call 386} dev_notice.ref.ref.i64.i32.ref.ref($p27, .str.18, $i20, $i28, $p29, $p30);
    goto corral_source_split_1399;

  corral_source_split_1399:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p4, $mul.ref($sub.ref(0, 248), 352)), $mul.ref(8, 1));
    goto corral_source_split_1400;

  corral_source_split_1400:
    assume {:verifier.code 0} true;
    $p32 := $load.ref($M.1, $p31);
    goto corral_source_split_1401;

  corral_source_split_1401:
    assume {:verifier.code 0} true;
    call {:si_unique_call 387} set_capacity($p32, $i20);
    goto corral_source_split_1402;

  corral_source_split_1402:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p4, $mul.ref($sub.ref(0, 248), 352)), $mul.ref(8, 1));
    goto corral_source_split_1403;

  corral_source_split_1403:
    assume {:verifier.code 0} true;
    $p34 := $load.ref($M.1, $p33);
    goto corral_source_split_1404;

  corral_source_split_1404:
    assume {:verifier.code 0} true;
    call {:si_unique_call 388} vslice_dummy_var_14 := revalidate_disk($p34);
    goto corral_source_split_1405;

  corral_source_split_1405:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p4, $mul.ref($sub.ref(0, 248), 352)), $mul.ref(8, 1));
    goto corral_source_split_1406;

  corral_source_split_1406:
    assume {:verifier.code 0} true;
    $p37 := $load.ref($M.1, $p36);
    goto corral_source_split_1407;

  corral_source_split_1407:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($add.ref($add.ref($p37, $mul.ref(0, 1744)), $mul.ref(72, 1)), $mul.ref(88, 1)), $mul.ref(16, 1));
    goto corral_source_split_1408;

  corral_source_split_1408:
    assume {:verifier.code 0} true;
    $p41 := $bitcast.ref.ref($p3);
    goto corral_source_split_1409;

  corral_source_split_1409:
    assume {:verifier.code 0} true;
    call {:si_unique_call 389} vslice_dummy_var_15 := kobject_uevent_env($p40, 2, $p41);
    goto corral_source_split_1410;

  corral_source_split_1410:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_172:
    assume !assertsPassed;
    return;
}



const ldv_alloc_disk_103: ref;

axiom ldv_alloc_disk_103 == $sub.ref(0, 174061);

procedure ldv_alloc_disk_103($i0: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.8, assertsPassed;



implementation ldv_alloc_disk_103($i0: i32) returns ($r: ref)
{
  var $p2: ref;
  var vslice_dummy_var_16: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 395} {:cexpr "ldv_alloc_disk_103:arg:minors"} boogie_si_record_i32($i0);
    goto corral_source_split_1422;

  corral_source_split_1422:
    assume {:verifier.code 0} true;
    call {:si_unique_call 396} vslice_dummy_var_16 := alloc_disk($i0);
    goto corral_source_split_1423;

  corral_source_split_1423:
    assume {:verifier.code 0} true;
    call {:si_unique_call 397} $p2 := ldv_linux_block_genhd_alloc_disk();
    goto SeqInstr_175, SeqInstr_176;

  SeqInstr_176:
    assume assertsPassed;
    goto SeqInstr_177;

  SeqInstr_177:
    goto corral_source_split_1424;

  corral_source_split_1424:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;

  SeqInstr_175:
    assume !assertsPassed;
    return;
}



const llvm.memset.p0i8.i64: ref;

axiom llvm.memset.p0i8.i64 == $sub.ref(0, 175093);

procedure llvm.memset.p0i8.i64($p0: ref, $i1: i8, $i2: i64, $i3: i32, $i4: i1);



const blk_mq_alloc_tag_set: ref;

axiom blk_mq_alloc_tag_set == $sub.ref(0, 176125);

procedure blk_mq_alloc_tag_set($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation blk_mq_alloc_tag_set($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1426;

  corral_source_split_1426:
    assume {:verifier.code 1} true;
    call {:si_unique_call 398} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 399} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1427;

  corral_source_split_1427:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const blk_mq_init_queue: ref;

axiom blk_mq_init_queue == $sub.ref(0, 177157);

procedure blk_mq_init_queue($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation blk_mq_init_queue($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1429;

  corral_source_split_1429:
    assume {:verifier.code 0} true;
    call {:si_unique_call 400} $p1 := external_alloc();
    goto corral_source_split_1430;

  corral_source_split_1430:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1431;

  corral_source_split_1431:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const IS_ERR: ref;

axiom IS_ERR == $sub.ref(0, 178189);

procedure IS_ERR($p0: ref) returns ($r: i1);
  free requires assertsPassed;



implementation IS_ERR($p0: ref) returns ($r: i1)
{
  var $i1: i64;
  var $i2: i1;
  var $i3: i32;
  var $i4: i64;
  var $i5: i64;
  var $i6: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1433;

  corral_source_split_1433:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_1434;

  corral_source_split_1434:
    assume {:verifier.code 0} true;
    $i2 := $ugt.i64($i1, 18446744073709547520);
    goto corral_source_split_1435;

  corral_source_split_1435:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_1436;

  corral_source_split_1436:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i3);
    goto corral_source_split_1437;

  corral_source_split_1437:
    assume {:verifier.code 0} true;
    call {:si_unique_call 401} $i5 := ldv__builtin_expect($i4, 0);
    call {:si_unique_call 402} {:cexpr "tmp"} boogie_si_record_i64($i5);
    goto corral_source_split_1438;

  corral_source_split_1438:
    assume {:verifier.code 0} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_1439;

  corral_source_split_1439:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const virtblk_name_format: ref;

axiom virtblk_name_format == $sub.ref(0, 179221);

procedure virtblk_name_format($p0: ref, $i1: i32, $p2: ref, $i3: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1;



implementation virtblk_name_format($p0: ref, $i1: i32, $p2: ref, $i3: i32) returns ($r: i32)
{
  var $i4: i64;
  var $p5: ref;
  var $i6: i64;
  var $p7: ref;
  var $i8: i64;
  var $p9: ref;
  var $i10: i64;
  var $i11: i64;
  var $i12: i1;
  var $i15: i32;
  var $p16: ref;
  var $i17: i64;
  var $i18: i1;
  var $p13: ref;
  var $i14: i32;
  var $p20: ref;
  var $i21: i32;
  var $i22: i8;
  var $i23: i32;
  var $i24: i32;
  var $i25: i8;
  var $i26: i32;
  var $i27: i32;
  var $i28: i1;
  var $p29: ref;
  var $i30: i64;
  var $i31: i64;
  var $i32: i64;
  var $i33: i64;
  var $i19: i32;
  var cmdloc_dummy_var_5: [ref]i8;
  var cmdloc_dummy_var_6: [ref]i8;
  var cmdloc_dummy_var_7: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 403} {:cexpr "virtblk_name_format:arg:index"} boogie_si_record_i32($i1);
    call {:si_unique_call 404} {:cexpr "virtblk_name_format:arg:buflen"} boogie_si_record_i32($i3);
    goto corral_source_split_1441;

  corral_source_split_1441:
    assume {:verifier.code 0} true;
    call {:si_unique_call 405} $i4 := strlen($p0);
    call {:si_unique_call 406} {:cexpr "tmp"} boogie_si_record_i64($i4);
    goto corral_source_split_1442;

  corral_source_split_1442:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($p2, $mul.ref($i4, 1));
    goto corral_source_split_1443;

  corral_source_split_1443:
    assume {:verifier.code 0} true;
    $i6 := $sext.i32.i64($i3);
    goto corral_source_split_1444;

  corral_source_split_1444:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($p2, $mul.ref($i6, 1));
    $i8 := $add.i64($i6, $sub.i64(0, 1));
    goto corral_source_split_1445;

  corral_source_split_1445:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($p2, $mul.ref($i8, 1));
    goto corral_source_split_1446;

  corral_source_split_1446:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p9, 0);
    goto corral_source_split_1447;

  corral_source_split_1447:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p9);
    goto corral_source_split_1448;

  corral_source_split_1448:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p5);
    goto corral_source_split_1449;

  corral_source_split_1449:
    assume {:verifier.code 0} true;
    $i12 := $eq.i64($i10, $i11);
    goto corral_source_split_1450;

  corral_source_split_1450:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i12 == 1);
    goto corral_source_split_1452;

  corral_source_split_1452:
    assume {:verifier.code 0} true;
    $p13, $i14 := $p9, $i1;
    goto $bb4;

  $bb4:
    call $i15, $p16, $i17, $i18, $p13, $i14, $p20, $i21, $i22, $i23, $i24, $i25, $i26, $i27, $i28, $p29 := virtblk_name_format_loop_$bb4($i11, $i15, $p16, $i17, $i18, $p13, $i14, $p20, $i21, $i22, $i23, $i24, $i25, $i26, $i27, $i28, $p29);
    goto $bb4_last;

  $bb9:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($p13, $mul.ref($sub.ref(0, 1), 1));
    goto corral_source_split_1462;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    $i21 := $srem.i32($i14, 26);
    goto corral_source_split_1463;

  corral_source_split_1463:
    assume {:verifier.code 0} true;
    $i22 := $trunc.i32.i8($i21);
    goto corral_source_split_1464;

  corral_source_split_1464:
    assume {:verifier.code 0} true;
    $i23 := $zext.i8.i32($i22);
    goto corral_source_split_1465;

  corral_source_split_1465:
    assume {:verifier.code 0} true;
    $i24 := $add.i32($i23, 97);
    goto corral_source_split_1466;

  corral_source_split_1466:
    assume {:verifier.code 0} true;
    $i25 := $trunc.i32.i8($i24);
    goto corral_source_split_1467;

  corral_source_split_1467:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p20, $i25);
    goto corral_source_split_1468;

  corral_source_split_1468:
    assume {:verifier.code 0} true;
    $i26 := $sdiv.i32($i14, 26);
    goto corral_source_split_1469;

  corral_source_split_1469:
    assume {:verifier.code 0} true;
    $i27 := $add.i32($i26, $sub.i32(0, 1));
    call {:si_unique_call 407} {:cexpr "index"} boogie_si_record_i32($i27);
    goto corral_source_split_1470;

  corral_source_split_1470:
    assume {:verifier.code 0} true;
    $i28 := $sge.i32($i27, 0);
    goto corral_source_split_1471;

  corral_source_split_1471:
    assume {:verifier.code 0} true;
    $i15, $p16, $p29 := $i27, $p20, $p20;
    assume true;
    goto $bb5, $bb10;

  $bb10:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $i30 := $p2i.ref.i64($p7);
    goto corral_source_split_1473;

  corral_source_split_1473:
    assume {:verifier.code 0} true;
    $i31 := $p2i.ref.i64($p29);
    goto corral_source_split_1474;

  corral_source_split_1474:
    assume {:verifier.code 0} true;
    $i32 := $sub.i64($i30, $i31);
    goto corral_source_split_1475;

  corral_source_split_1475:
    assume {:verifier.code 0} true;
    call {:si_unique_call 408} llvm.memmove.p0i8.p0i8.i64($p5, $p29, $i32, 1, 0);
    goto corral_source_split_1476;

  corral_source_split_1476:
    assume {:verifier.code 0} true;
    call {:si_unique_call 409} $i33 := strlen($p0);
    call {:si_unique_call 410} {:cexpr "tmp___0"} boogie_si_record_i64($i33);
    goto corral_source_split_1477;

  corral_source_split_1477:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_5 := $M.1;
    cmdloc_dummy_var_6 := $M.1;
    call {:si_unique_call 411} cmdloc_dummy_var_7 := $memcpy.i8(cmdloc_dummy_var_5, cmdloc_dummy_var_6, $p2, $p0, $i33, $zext.i32.i64(1), 0 == 1);
    $M.1 := cmdloc_dummy_var_7;
    goto corral_source_split_1478;

  corral_source_split_1478:
    assume {:verifier.code 0} true;
    $i19 := 0;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_1460;

  corral_source_split_1460:
    assume {:verifier.code 0} true;
    $r := $i19;
    return;

  $bb5:
    assume $i28 == 1;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1454;

  corral_source_split_1454:
    assume {:verifier.code 0} true;
    $i17 := $p2i.ref.i64($p16);
    goto corral_source_split_1455;

  corral_source_split_1455:
    assume {:verifier.code 0} true;
    $i18 := $eq.i64($i17, $i11);
    goto corral_source_split_1456;

  corral_source_split_1456:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    $p13, $i14 := $p16, $i15;
    goto $bb7_dummy;

  $bb6:
    assume $i18 == 1;
    goto corral_source_split_1458;

  corral_source_split_1458:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i19 := $sub.i32(0, 22);
    goto $bb8;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i12 == 1;
    goto $bb2;

  $bb7_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb9;
}



const index_to_minor: ref;

axiom index_to_minor == $sub.ref(0, 180253);

procedure index_to_minor($i0: i32) returns ($r: i32);
  free requires assertsPassed;



implementation index_to_minor($i0: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 412} {:cexpr "index_to_minor:arg:index"} boogie_si_record_i32($i0);
    goto corral_source_split_1480;

  corral_source_split_1480:
    assume {:verifier.code 0} true;
    $i1 := $shl.i32($i0, 4);
    goto corral_source_split_1481;

  corral_source_split_1481:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const virtblk_update_cache_mode: ref;

axiom virtblk_update_cache_mode == $sub.ref(0, 181285);

procedure virtblk_update_cache_mode($p0: ref);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr, $M.2, $M.10, $M.8, $M.9, $M.6, assertsPassed;



implementation virtblk_update_cache_mode($p0: ref)
{
  var $i1: i32;
  var $i2: i8;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $i7: i1;
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
  var vslice_dummy_var_17: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1483;

  corral_source_split_1483:
    assume {:verifier.code 0} true;
    call {:si_unique_call 413} $i1 := virtblk_get_cache_mode($p0);
    goto SeqInstr_178, SeqInstr_179;

  SeqInstr_179:
    assume assertsPassed;
    goto SeqInstr_180;

  SeqInstr_180:
    call {:si_unique_call 414} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_1484;

  corral_source_split_1484:
    assume {:verifier.code 0} true;
    $i2 := $trunc.i32.i8($i1);
    call {:si_unique_call 415} {:cexpr "writeback"} boogie_si_record_i8($i2);
    goto corral_source_split_1485;

  corral_source_split_1485:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 1552)), $mul.ref(1544, 1));
    goto corral_source_split_1486;

  corral_source_split_1486:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.1, $p3);
    goto corral_source_split_1487;

  corral_source_split_1487:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_1488;

  corral_source_split_1488:
    assume {:verifier.code 0} true;
    $i6 := $zext.i8.i32($i2);
    goto corral_source_split_1489;

  corral_source_split_1489:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 0);
    goto corral_source_split_1490;

  corral_source_split_1490:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    goto corral_source_split_1499;

  corral_source_split_1499:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p5, $mul.ref(0, 352)), $mul.ref(8, 1));
    goto corral_source_split_1500;

  corral_source_split_1500:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.1, $p12);
    goto corral_source_split_1501;

  corral_source_split_1501:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p13, $mul.ref(0, 1744)), $mul.ref(1664, 1));
    goto corral_source_split_1502;

  corral_source_split_1502:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.1, $p14);
    goto corral_source_split_1503;

  corral_source_split_1503:
    assume {:verifier.code 0} true;
    call {:si_unique_call 417} blk_queue_flush($p15, 0);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p5, $mul.ref(0, 352)), $mul.ref(8, 1));
    goto corral_source_split_1505;

  corral_source_split_1505:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.1, $p16);
    goto corral_source_split_1506;

  corral_source_split_1506:
    assume {:verifier.code 0} true;
    call {:si_unique_call 418} vslice_dummy_var_17 := revalidate_disk($p17);
    goto corral_source_split_1507;

  corral_source_split_1507:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_1492;

  corral_source_split_1492:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p5, $mul.ref(0, 352)), $mul.ref(8, 1));
    goto corral_source_split_1493;

  corral_source_split_1493:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.1, $p8);
    goto corral_source_split_1494;

  corral_source_split_1494:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p9, $mul.ref(0, 1744)), $mul.ref(1664, 1));
    goto corral_source_split_1495;

  corral_source_split_1495:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.1, $p10);
    goto corral_source_split_1496;

  corral_source_split_1496:
    assume {:verifier.code 0} true;
    call {:si_unique_call 416} blk_queue_flush($p11, 8192);
    goto corral_source_split_1497;

  corral_source_split_1497:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_178:
    assume !assertsPassed;
    return;
}



const set_disk_ro: ref;

axiom set_disk_ro == $sub.ref(0, 182317);

procedure set_disk_ro($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation set_disk_ro($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 419} {:cexpr "set_disk_ro:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1509;

  corral_source_split_1509:
    assume {:verifier.code 0} true;
    return;
}



const set_capacity: ref;

axiom set_capacity == $sub.ref(0, 183349);

procedure set_capacity($p0: ref, $i1: i64);
  free requires assertsPassed;
  modifies $M.1;



implementation set_capacity($p0: ref, $i1: i64)
{
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 420} {:cexpr "set_capacity:arg:size"} boogie_si_record_i64($i1);
    goto corral_source_split_1511;

  corral_source_split_1511:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1744)), $mul.ref(72, 1)), $mul.ref(8, 1));
    goto corral_source_split_1512;

  corral_source_split_1512:
    assume {:verifier.code 0} true;
    $M.1 := $store.i64($M.1, $p3, $i1);
    goto corral_source_split_1513;

  corral_source_split_1513:
    assume {:verifier.code 0} true;
    return;
}



const blk_queue_max_segments: ref;

axiom blk_queue_max_segments == $sub.ref(0, 184381);

procedure blk_queue_max_segments($p0: ref, $i1: i16);
  free requires assertsPassed;



implementation blk_queue_max_segments($p0: ref, $i1: i16)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 421} {:cexpr "blk_queue_max_segments:arg:arg1"} boogie_si_record_i16($i1);
    goto corral_source_split_1515;

  corral_source_split_1515:
    assume {:verifier.code 0} true;
    return;
}



const blk_queue_bounce_limit: ref;

axiom blk_queue_bounce_limit == $sub.ref(0, 185413);

procedure blk_queue_bounce_limit($p0: ref, $i1: i64);
  free requires assertsPassed;



implementation blk_queue_bounce_limit($p0: ref, $i1: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 422} {:cexpr "blk_queue_bounce_limit:arg:arg1"} boogie_si_record_i64($i1);
    goto corral_source_split_1517;

  corral_source_split_1517:
    assume {:verifier.code 0} true;
    return;
}



const blk_queue_max_hw_sectors: ref;

axiom blk_queue_max_hw_sectors == $sub.ref(0, 186445);

procedure blk_queue_max_hw_sectors($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation blk_queue_max_hw_sectors($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 423} {:cexpr "blk_queue_max_hw_sectors:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1519;

  corral_source_split_1519:
    assume {:verifier.code 0} true;
    return;
}



const blk_queue_max_segment_size: ref;

axiom blk_queue_max_segment_size == $sub.ref(0, 187477);

procedure blk_queue_max_segment_size($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation blk_queue_max_segment_size($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 424} {:cexpr "blk_queue_max_segment_size:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1521;

  corral_source_split_1521:
    assume {:verifier.code 0} true;
    return;
}



const blk_queue_logical_block_size: ref;

axiom blk_queue_logical_block_size == $sub.ref(0, 188509);

procedure blk_queue_logical_block_size($p0: ref, $i1: i16);
  free requires assertsPassed;



implementation blk_queue_logical_block_size($p0: ref, $i1: i16)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 425} {:cexpr "blk_queue_logical_block_size:arg:arg1"} boogie_si_record_i16($i1);
    goto corral_source_split_1523;

  corral_source_split_1523:
    assume {:verifier.code 0} true;
    return;
}



const queue_logical_block_size: ref;

axiom queue_logical_block_size == $sub.ref(0, 189541);

procedure queue_logical_block_size($p0: ref) returns ($r: i16);
  free requires assertsPassed;



implementation queue_logical_block_size($p0: ref) returns ($r: i16)
{
  var $i1: i64;
  var $i2: i1;
  var $p4: ref;
  var $i5: i16;
  var $i6: i32;
  var $i7: i1;
  var $p9: ref;
  var $i10: i16;
  var $i11: i32;
  var $i12: i32;
  var $i13: i16;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1525;

  corral_source_split_1525:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_1526;

  corral_source_split_1526:
    assume {:verifier.code 0} true;
    $i2 := $ne.i64($i1, 0);
    goto corral_source_split_1527;

  corral_source_split_1527:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i2 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i12 := 512;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1540;

  corral_source_split_1540:
    assume {:verifier.code 0} true;
    $i13 := $trunc.i32.i16($i12);
    goto corral_source_split_1541;

  corral_source_split_1541:
    assume {:verifier.code 0} true;
    $r := $i13;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1529;

  corral_source_split_1529:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3704)), $mul.ref(2976, 1)), $mul.ref(64, 1));
    goto corral_source_split_1530;

  corral_source_split_1530:
    assume {:verifier.code 0} true;
    $i5 := $load.i16($M.1, $p4);
    goto corral_source_split_1531;

  corral_source_split_1531:
    assume {:verifier.code 0} true;
    $i6 := $zext.i16.i32($i5);
    goto corral_source_split_1532;

  corral_source_split_1532:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 0);
    goto corral_source_split_1533;

  corral_source_split_1533:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i7 == 1);
    goto $bb3;

  $bb4:
    assume $i7 == 1;
    goto corral_source_split_1535;

  corral_source_split_1535:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3704)), $mul.ref(2976, 1)), $mul.ref(64, 1));
    goto corral_source_split_1536;

  corral_source_split_1536:
    assume {:verifier.code 0} true;
    $i10 := $load.i16($M.1, $p9);
    goto corral_source_split_1537;

  corral_source_split_1537:
    assume {:verifier.code 0} true;
    $i11 := $zext.i16.i32($i10);
    call {:si_unique_call 426} {:cexpr "retval"} boogie_si_record_i32($i11);
    goto corral_source_split_1538;

  corral_source_split_1538:
    assume {:verifier.code 0} true;
    $i12 := $i11;
    goto $bb6;
}



const blk_queue_physical_block_size: ref;

axiom blk_queue_physical_block_size == $sub.ref(0, 190573);

procedure blk_queue_physical_block_size($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation blk_queue_physical_block_size($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 427} {:cexpr "blk_queue_physical_block_size:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1543;

  corral_source_split_1543:
    assume {:verifier.code 0} true;
    return;
}



const blk_queue_alignment_offset: ref;

axiom blk_queue_alignment_offset == $sub.ref(0, 191605);

procedure blk_queue_alignment_offset($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation blk_queue_alignment_offset($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 428} {:cexpr "blk_queue_alignment_offset:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1545;

  corral_source_split_1545:
    assume {:verifier.code 0} true;
    return;
}



const blk_queue_io_min: ref;

axiom blk_queue_io_min == $sub.ref(0, 192637);

procedure blk_queue_io_min($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation blk_queue_io_min($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 429} {:cexpr "blk_queue_io_min:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1547;

  corral_source_split_1547:
    assume {:verifier.code 0} true;
    return;
}



const blk_queue_io_opt: ref;

axiom blk_queue_io_opt == $sub.ref(0, 193669);

procedure blk_queue_io_opt($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation blk_queue_io_opt($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 430} {:cexpr "blk_queue_io_opt:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1549;

  corral_source_split_1549:
    assume {:verifier.code 0} true;
    return;
}



const ldv_add_disk_104: ref;

axiom ldv_add_disk_104 == $sub.ref(0, 194701);

procedure ldv_add_disk_104($p0: ref);
  free requires assertsPassed;
  modifies $M.8, assertsPassed;



implementation ldv_add_disk_104($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1551;

  corral_source_split_1551:
    assume {:verifier.code 0} true;
    call {:si_unique_call 431} ldv_linux_block_genhd_add_disk();
    goto SeqInstr_181, SeqInstr_182;

  SeqInstr_182:
    assume assertsPassed;
    goto SeqInstr_183;

  SeqInstr_183:
    goto corral_source_split_1552;

  corral_source_split_1552:
    assume {:verifier.code 0} true;
    call {:si_unique_call 432} add_disk($p0);
    goto corral_source_split_1553;

  corral_source_split_1553:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_181:
    assume !assertsPassed;
    return;
}



const device_create_file: ref;

axiom device_create_file == $sub.ref(0, 195733);

procedure device_create_file($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation device_create_file($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1555;

  corral_source_split_1555:
    assume {:verifier.code 1} true;
    call {:si_unique_call 433} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 434} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1556;

  corral_source_split_1556:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const ldv_del_gendisk_105: ref;

axiom ldv_del_gendisk_105 == $sub.ref(0, 196765);

procedure ldv_del_gendisk_105($p0: ref);
  free requires assertsPassed;
  modifies $M.8, assertsPassed;



implementation ldv_del_gendisk_105($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1558;

  corral_source_split_1558:
    assume {:verifier.code 0} true;
    call {:si_unique_call 435} ldv_linux_block_genhd_del_gendisk();
    goto SeqInstr_184, SeqInstr_185;

  SeqInstr_185:
    assume assertsPassed;
    goto SeqInstr_186;

  SeqInstr_186:
    goto corral_source_split_1559;

  corral_source_split_1559:
    assume {:verifier.code 0} true;
    call {:si_unique_call 436} del_gendisk($p0);
    goto corral_source_split_1560;

  corral_source_split_1560:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_184:
    assume !assertsPassed;
    return;
}



const ldv_blk_cleanup_queue_106: ref;

axiom ldv_blk_cleanup_queue_106 == $sub.ref(0, 197797);

procedure ldv_blk_cleanup_queue_106($p0: ref);
  free requires assertsPassed;
  modifies $M.9, assertsPassed;



implementation ldv_blk_cleanup_queue_106($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1562;

  corral_source_split_1562:
    assume {:verifier.code 0} true;
    call {:si_unique_call 437} ldv_linux_block_queue_blk_cleanup_queue();
    goto SeqInstr_187, SeqInstr_188;

  SeqInstr_188:
    assume assertsPassed;
    goto SeqInstr_189;

  SeqInstr_189:
    goto corral_source_split_1563;

  corral_source_split_1563:
    assume {:verifier.code 0} true;
    call {:si_unique_call 438} blk_cleanup_queue($p0);
    goto corral_source_split_1564;

  corral_source_split_1564:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_187:
    assume !assertsPassed;
    return;
}



const ldv_put_disk_107: ref;

axiom ldv_put_disk_107 == $sub.ref(0, 198829);

procedure ldv_put_disk_107($p0: ref);
  free requires assertsPassed;
  modifies $M.8, assertsPassed;



implementation ldv_put_disk_107($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1566;

  corral_source_split_1566:
    assume {:verifier.code 0} true;
    call {:si_unique_call 439} ldv_linux_block_genhd_put_disk($p0);
    goto SeqInstr_190, SeqInstr_191;

  SeqInstr_191:
    assume assertsPassed;
    goto SeqInstr_192;

  SeqInstr_192:
    goto corral_source_split_1567;

  corral_source_split_1567:
    assume {:verifier.code 0} true;
    call {:si_unique_call 440} put_disk($p0);
    goto corral_source_split_1568;

  corral_source_split_1568:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_190:
    assume !assertsPassed;
    return;
}



const ldv_linux_block_genhd_add_disk: ref;

axiom ldv_linux_block_genhd_add_disk == $sub.ref(0, 199861);

procedure ldv_linux_block_genhd_add_disk();
  free requires assertsPassed;
  modifies $M.8, assertsPassed;



implementation ldv_linux_block_genhd_add_disk()
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1570;

  corral_source_split_1570:
    assume {:verifier.code 0} true;
    $i0 := $M.8;
    goto corral_source_split_1571;

  corral_source_split_1571:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 1);
    goto corral_source_split_1572;

  corral_source_split_1572:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_1573;

  corral_source_split_1573:
    assume {:verifier.code 0} true;
    call {:si_unique_call 441} ldv_assert_linux_block_genhd__use_before_allocation($i2);
    goto SeqInstr_193, SeqInstr_194;

  SeqInstr_194:
    assume assertsPassed;
    goto SeqInstr_195;

  SeqInstr_195:
    goto corral_source_split_1574;

  corral_source_split_1574:
    assume {:verifier.code 0} true;
    $M.8 := 2;
    call {:si_unique_call 442} {:cexpr "ldv_linux_block_genhd_disk_state"} boogie_si_record_i32(2);
    goto corral_source_split_1575;

  corral_source_split_1575:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_193:
    assume !assertsPassed;
    return;
}



const add_disk: ref;

axiom add_disk == $sub.ref(0, 200893);

procedure add_disk($p0: ref);
  free requires assertsPassed;



implementation add_disk($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1577;

  corral_source_split_1577:
    assume {:verifier.code 0} true;
    return;
}



const ldv_assert_linux_block_genhd__use_before_allocation: ref;

axiom ldv_assert_linux_block_genhd__use_before_allocation == $sub.ref(0, 201925);

procedure ldv_assert_linux_block_genhd__use_before_allocation($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_block_genhd__use_before_allocation($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 443} {:cexpr "ldv_assert_linux_block_genhd__use_before_allocation:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_1579;

  corral_source_split_1579:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_1580;

  corral_source_split_1580:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_1582;

  corral_source_split_1582:
    assume {:verifier.code 1} true;
    call {:si_unique_call 444} __VERIFIER_error();
    goto SeqInstr_196, SeqInstr_197;

  SeqInstr_197:
    assume assertsPassed;
    goto SeqInstr_198;

  SeqInstr_198:
    goto corral_source_split_1583;

  corral_source_split_1583:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_196:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const virtblk_get_cache_mode: ref;

axiom virtblk_get_cache_mode == $sub.ref(0, 202957);

procedure virtblk_get_cache_mode($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr, $M.2, $M.10, $M.8, $M.9, $M.6, assertsPassed;



implementation virtblk_get_cache_mode($p0: ref) returns ($r: i32)
{
  var $i1: i1;
  var $i2: i8;
  var $i3: i1;
  var $i4: i32;
  var $i5: i1;
  var $i8: i8;
  var $i9: i16;
  var $i10: i8;
  var $i11: i32;
  var $i12: i8;
  var $i13: i64;
  var $i14: i8;
  var $i6: i32;
  var $i7: i8;
  var $i15: i1;
  var $i16: i1;
  var $i17: i8;
  var $i18: i1;
  var $i20: i1;
  var $i21: i8;
  var $i22: i1;
  var $i23: i32;
  var $i19: i32;
  var $i24: i8;
  var $i25: i8;
  var $i26: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1585;

  corral_source_split_1585:
    assume {:verifier.code 0} true;
    call {:si_unique_call 445} $i1 := virtio_has_feature($p0, 11);
    goto corral_source_split_1586;

  corral_source_split_1586:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i8($i1);
    call {:si_unique_call 446} {:cexpr "tmp___2"} boogie_si_record_i8($i2);
    goto corral_source_split_1587;

  corral_source_split_1587:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i8.i1($i2);
    goto corral_source_split_1588;

  corral_source_split_1588:
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
    goto corral_source_split_1592;

  corral_source_split_1592:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_1593;

  corral_source_split_1593:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i5 == 1);
    goto corral_source_split_1597;

  corral_source_split_1597:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 447} $i8 := virtio_cread8($p0, 32);
    call {:si_unique_call 448} {:cexpr "writeback"} boogie_si_record_i8($i8);
    goto corral_source_split_1602;

  corral_source_split_1602:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $i6, $i7 := 0, $i8;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1599;

  corral_source_split_1599:
    assume {:verifier.code 0} true;
    $i15 := $ne.i32($i6, 0);
    goto corral_source_split_1600;

  corral_source_split_1600:
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    $i25 := $i7;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto corral_source_split_1635;

  corral_source_split_1635:
    assume {:verifier.code 0} true;
    $i26 := $zext.i8.i32($i25);
    goto corral_source_split_1636;

  corral_source_split_1636:
    assume {:verifier.code 0} true;
    $r := $i26;
    return;

  $bb14:
    assume $i15 == 1;
    goto corral_source_split_1618;

  corral_source_split_1618:
    assume {:verifier.code 0} true;
    call {:si_unique_call 456} $i16 := virtio_has_feature($p0, 9);
    goto corral_source_split_1619;

  corral_source_split_1619:
    assume {:verifier.code 0} true;
    $i17 := $zext.i1.i8($i16);
    call {:si_unique_call 457} {:cexpr "tmp___4"} boogie_si_record_i8($i17);
    goto corral_source_split_1620;

  corral_source_split_1620:
    assume {:verifier.code 0} true;
    $i18 := $trunc.i8.i1($i17);
    goto corral_source_split_1621;

  corral_source_split_1621:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i18 == 1);
    goto corral_source_split_1625;

  corral_source_split_1625:
    assume {:verifier.code 0} true;
    call {:si_unique_call 458} $i20 := virtio_has_feature($p0, 32);
    goto corral_source_split_1626;

  corral_source_split_1626:
    assume {:verifier.code 0} true;
    $i21 := $zext.i1.i8($i20);
    call {:si_unique_call 459} {:cexpr "tmp___5"} boogie_si_record_i8($i21);
    goto corral_source_split_1627;

  corral_source_split_1627:
    assume {:verifier.code 0} true;
    $i22 := $trunc.i8.i1($i21);
    goto corral_source_split_1628;

  corral_source_split_1628:
    assume {:verifier.code 0} true;
    assume {:branchcond $i22} true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    $i23 := 0;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i19 := $i23;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto corral_source_split_1630;

  corral_source_split_1630:
    assume {:verifier.code 0} true;
    $i24 := $trunc.i32.i8($i19);
    call {:si_unique_call 460} {:cexpr "writeback"} boogie_si_record_i8($i24);
    goto corral_source_split_1631;

  corral_source_split_1631:
    assume {:verifier.code 0} true;
    $i25 := $i24;
    goto $bb22;

  $bb19:
    assume $i22 == 1;
    goto corral_source_split_1633;

  corral_source_split_1633:
    assume {:verifier.code 0} true;
    $i23 := 1;
    goto $bb21;

  $bb16:
    assume $i18 == 1;
    goto corral_source_split_1623;

  corral_source_split_1623:
    assume {:verifier.code 0} true;
    $i19 := 1;
    goto $bb18;

  $bb4:
    assume $i5 == 1;
    goto corral_source_split_1595;

  corral_source_split_1595:
    assume {:verifier.code 0} true;
    $i6, $i7 := $sub.i32(0, 2), $u3;
    goto $bb6;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1590;

  corral_source_split_1590:
    assume {:verifier.code 0} true;
    $i4 := 0;
    goto $bb3;
}



const blk_queue_flush: ref;

axiom blk_queue_flush == $sub.ref(0, 203989);

procedure blk_queue_flush($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation blk_queue_flush($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 461} {:cexpr "blk_queue_flush:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1638;

  corral_source_split_1638:
    assume {:verifier.code 0} true;
    return;
}



const revalidate_disk: ref;

axiom revalidate_disk == $sub.ref(0, 205021);

procedure revalidate_disk($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation revalidate_disk($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1640;

  corral_source_split_1640:
    assume {:verifier.code 1} true;
    call {:si_unique_call 462} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 463} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1641;

  corral_source_split_1641:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const strlen: ref;

axiom strlen == $sub.ref(0, 206053);

procedure strlen($p0: ref) returns ($r: i64);



const llvm.memmove.p0i8.p0i8.i64: ref;

axiom llvm.memmove.p0i8.p0i8.i64 == $sub.ref(0, 207085);

procedure llvm.memmove.p0i8.p0i8.i64($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i1);



const alloc_disk: ref;

axiom alloc_disk == $sub.ref(0, 208117);

procedure alloc_disk($i0: i32) returns ($r: ref);
  free requires assertsPassed;



implementation alloc_disk($i0: i32) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 464} {:cexpr "alloc_disk:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_1643;

  corral_source_split_1643:
    assume {:verifier.code 0} true;
    call {:si_unique_call 465} $p1 := external_alloc();
    goto corral_source_split_1644;

  corral_source_split_1644:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1645;

  corral_source_split_1645:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const ldv_linux_block_genhd_alloc_disk: ref;

axiom ldv_linux_block_genhd_alloc_disk == $sub.ref(0, 209149);

procedure ldv_linux_block_genhd_alloc_disk() returns ($r: ref);
  free requires assertsPassed;
  modifies $M.8, assertsPassed;



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
    goto corral_source_split_1647;

  corral_source_split_1647:
    assume {:verifier.code 0} true;
    call {:si_unique_call 466} $p0 := ldv_undef_ptr();
    goto corral_source_split_1648;

  corral_source_split_1648:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_1649;

  corral_source_split_1649:
    assume {:verifier.code 0} true;
    $i2 := $M.8;
    goto corral_source_split_1650;

  corral_source_split_1650:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i2, 0);
    goto corral_source_split_1651;

  corral_source_split_1651:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_1652;

  corral_source_split_1652:
    assume {:verifier.code 0} true;
    call {:si_unique_call 467} ldv_assert_linux_block_genhd__double_allocation($i4);
    goto SeqInstr_202, SeqInstr_203;

  SeqInstr_203:
    assume assertsPassed;
    goto SeqInstr_204;

  SeqInstr_204:
    goto corral_source_split_1653;

  corral_source_split_1653:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p1);
    goto corral_source_split_1654;

  corral_source_split_1654:
    assume {:verifier.code 0} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_1655;

  corral_source_split_1655:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
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
    goto corral_source_split_1657;

  corral_source_split_1657:
    assume {:verifier.code 0} true;
    $M.8 := 1;
    call {:si_unique_call 468} {:cexpr "ldv_linux_block_genhd_disk_state"} boogie_si_record_i32(1);
    goto corral_source_split_1658;

  corral_source_split_1658:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_202:
    assume !assertsPassed;
    return;
}



const ldv_undef_ptr: ref;

axiom ldv_undef_ptr == $sub.ref(0, 210181);

procedure ldv_undef_ptr() returns ($r: ref);
  free requires assertsPassed;



implementation ldv_undef_ptr() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1660;

  corral_source_split_1660:
    assume {:verifier.code 1} true;
    call {:si_unique_call 469} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 470} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_1661;

  corral_source_split_1661:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const ldv_assert_linux_block_genhd__double_allocation: ref;

axiom ldv_assert_linux_block_genhd__double_allocation == $sub.ref(0, 211213);

procedure ldv_assert_linux_block_genhd__double_allocation($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_block_genhd__double_allocation($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 471} {:cexpr "ldv_assert_linux_block_genhd__double_allocation:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_1663;

  corral_source_split_1663:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_1664;

  corral_source_split_1664:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_1666;

  corral_source_split_1666:
    assume {:verifier.code 1} true;
    call {:si_unique_call 472} __VERIFIER_error();
    goto SeqInstr_205, SeqInstr_206;

  SeqInstr_206:
    assume assertsPassed;
    goto SeqInstr_207;

  SeqInstr_207:
    goto corral_source_split_1667;

  corral_source_split_1667:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_205:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const string_get_size: ref;

axiom string_get_size == $sub.ref(0, 212245);

procedure string_get_size($i0: i64, $i1: i32, $p2: ref, $i3: i32);
  free requires assertsPassed;



implementation string_get_size($i0: i64, $i1: i32, $p2: ref, $i3: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 473} {:cexpr "string_get_size:arg:arg0"} boogie_si_record_i64($i0);
    call {:si_unique_call 474} {:cexpr "string_get_size:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 475} {:cexpr "string_get_size:arg:arg3"} boogie_si_record_i32($i3);
    goto corral_source_split_1669;

  corral_source_split_1669:
    assume {:verifier.code 0} true;
    return;
}



const dev_notice: ref;

axiom dev_notice == $sub.ref(0, 213277);

procedure dev_notice.ref.ref.i64.i32.ref.ref($p0: ref, $p1: ref, p.2: i64, p.3: i32, p.4: ref, p.5: ref);
  free requires assertsPassed;



implementation dev_notice.ref.ref.i64.i32.ref.ref($p0: ref, $p1: ref, p.2: i64, p.3: i32, p.4: ref, p.5: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1671;

  corral_source_split_1671:
    assume {:verifier.code 0} true;
    return;
}



const kobject_uevent_env: ref;

axiom kobject_uevent_env == $sub.ref(0, 214309);

procedure kobject_uevent_env($p0: ref, $i1: i32, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation kobject_uevent_env($p0: ref, $i1: i32, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 476} {:cexpr "kobject_uevent_env:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1673;

  corral_source_split_1673:
    assume {:verifier.code 1} true;
    call {:si_unique_call 477} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 478} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_1674;

  corral_source_split_1674:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const virtio_queue_rq: ref;

axiom virtio_queue_rq == $sub.ref(0, 215341);

procedure virtio_queue_rq($p0: ref, $p1: ref) returns ($r: i32);



const blk_mq_map_queue: ref;

axiom blk_mq_map_queue == $sub.ref(0, 216373);

procedure blk_mq_map_queue($p0: ref, $i1: i32) returns ($r: ref);



const virtblk_request_done: ref;

axiom virtblk_request_done == $sub.ref(0, 217405);

procedure virtblk_request_done($p0: ref);
  free requires assertsPassed;
  modifies $M.1;



implementation virtblk_request_done($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i32;
  var $p9: ref;
  var $i10: i32;
  var $i11: i1;
  var $p12: ref;
  var $p13: ref;
  var $p15: ref;
  var $i16: i32;
  var $i17: i32;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p22: ref;
  var $i23: i32;
  var $i24: i32;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $p29: ref;
  var $i30: i32;
  var $i31: i32;
  var $p32: ref;
  var $p33: ref;
  var $i34: i32;
  var $i35: i1;
  var $i36: i1;
  var $i37: i32;
  var $p38: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1676;

  corral_source_split_1676:
    assume {:verifier.code 0} true;
    call {:si_unique_call 479} $p1 := blk_mq_rq_to_pdu($p0);
    goto corral_source_split_1677;

  corral_source_split_1677:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1678;

  corral_source_split_1678:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 368)), $mul.ref(48, 1));
    goto corral_source_split_1679;

  corral_source_split_1679:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.1, $p3);
    goto corral_source_split_1680;

  corral_source_split_1680:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 3704)), $mul.ref(1984, 1));
    goto corral_source_split_1681;

  corral_source_split_1681:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.1, $p5);
    goto corral_source_split_1682;

  corral_source_split_1682:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_1683;

  corral_source_split_1683:
    assume {:verifier.code 0} true;
    call {:si_unique_call 480} $i8 := virtblk_result($p2);
    call {:si_unique_call 481} {:cexpr "tmp___0"} boogie_si_record_i32($i8);
    goto corral_source_split_1684;

  corral_source_split_1684:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 368)), $mul.ref(72, 1));
    goto corral_source_split_1685;

  corral_source_split_1685:
    assume {:verifier.code 0} true;
    $i10 := $load.i32($M.1, $p9);
    goto corral_source_split_1686;

  corral_source_split_1686:
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i10, 2);
    goto corral_source_split_1687;

  corral_source_split_1687:
    assume {:verifier.code 0} true;
    assume {:branchcond $i11} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i11 == 1);
    goto corral_source_split_1712;

  corral_source_split_1712:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p0, $mul.ref(0, 368)), $mul.ref(72, 1));
    goto corral_source_split_1713;

  corral_source_split_1713:
    assume {:verifier.code 0} true;
    $i34 := $load.i32($M.1, $p33);
    goto corral_source_split_1714;

  corral_source_split_1714:
    assume {:verifier.code 0} true;
    $i35 := $eq.i32($i34, 7);
    goto corral_source_split_1715;

  corral_source_split_1715:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i35 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 486} blk_mq_end_request($p0, $i8);
    goto corral_source_split_1717;

  corral_source_split_1717:
    assume {:verifier.code 0} true;
    return;

  $bb4:
    assume $i35 == 1;
    goto corral_source_split_1719;

  corral_source_split_1719:
    assume {:verifier.code 0} true;
    $i36 := $ne.i32($i8, 0);
    goto corral_source_split_1720;

  corral_source_split_1720:
    assume {:verifier.code 0} true;
    $i37 := $zext.i1.i32($i36);
    goto corral_source_split_1721;

  corral_source_split_1721:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p0, $mul.ref(0, 368)), $mul.ref(260, 1));
    goto corral_source_split_1722;

  corral_source_split_1722:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p38, $i37);
    goto corral_source_split_1723;

  corral_source_split_1723:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i11 == 1;
    goto corral_source_split_1689;

  corral_source_split_1689:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p7, $mul.ref(0, 352)), $mul.ref(0, 1));
    goto corral_source_split_1690;

  corral_source_split_1690:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.1, $p12);
    goto corral_source_split_1691;

  corral_source_split_1691:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 48)), $mul.ref(24, 1)), $mul.ref(12, 1));
    goto corral_source_split_1692;

  corral_source_split_1692:
    assume {:verifier.code 0} true;
    $i16 := $load.i32($M.1, $p15);
    goto corral_source_split_1693;

  corral_source_split_1693:
    assume {:verifier.code 0} true;
    call {:si_unique_call 482} $i17 := virtio32_to_cpu($p13, $i16);
    goto corral_source_split_1694;

  corral_source_split_1694:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p0, $mul.ref(0, 368)), $mul.ref(300, 1));
    goto corral_source_split_1695;

  corral_source_split_1695:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p18, $i17);
    goto corral_source_split_1696;

  corral_source_split_1696:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p7, $mul.ref(0, 352)), $mul.ref(0, 1));
    goto corral_source_split_1697;

  corral_source_split_1697:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.1, $p19);
    goto corral_source_split_1698;

  corral_source_split_1698:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 48)), $mul.ref(24, 1)), $mul.ref(8, 1));
    goto corral_source_split_1699;

  corral_source_split_1699:
    assume {:verifier.code 0} true;
    $i23 := $load.i32($M.1, $p22);
    goto corral_source_split_1700;

  corral_source_split_1700:
    assume {:verifier.code 0} true;
    call {:si_unique_call 483} $i24 := virtio32_to_cpu($p20, $i23);
    goto corral_source_split_1701;

  corral_source_split_1701:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p0, $mul.ref(0, 368)), $mul.ref(296, 1));
    goto corral_source_split_1702;

  corral_source_split_1702:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p25, $i24);
    goto corral_source_split_1703;

  corral_source_split_1703:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p7, $mul.ref(0, 352)), $mul.ref(0, 1));
    goto corral_source_split_1704;

  corral_source_split_1704:
    assume {:verifier.code 0} true;
    $p27 := $load.ref($M.1, $p26);
    goto corral_source_split_1705;

  corral_source_split_1705:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 48)), $mul.ref(24, 1)), $mul.ref(0, 1));
    goto corral_source_split_1706;

  corral_source_split_1706:
    assume {:verifier.code 0} true;
    $i30 := $load.i32($M.1, $p29);
    goto corral_source_split_1707;

  corral_source_split_1707:
    assume {:verifier.code 0} true;
    call {:si_unique_call 484} $i31 := virtio32_to_cpu($p27, $i30);
    call {:si_unique_call 485} {:cexpr "tmp___1"} boogie_si_record_i32($i31);
    goto corral_source_split_1708;

  corral_source_split_1708:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p0, $mul.ref(0, 368)), $mul.ref(260, 1));
    goto corral_source_split_1709;

  corral_source_split_1709:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p32, $i31);
    goto corral_source_split_1710;

  corral_source_split_1710:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const virtblk_init_request: ref;

axiom virtblk_init_request == $sub.ref(0, 218437);

procedure virtblk_init_request($p0: ref, $p1: ref, $i2: i32, $i3: i32, $i4: i32) returns ($r: i32);



const blk_mq_rq_to_pdu: ref;

axiom blk_mq_rq_to_pdu == $sub.ref(0, 219469);

procedure blk_mq_rq_to_pdu($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation blk_mq_rq_to_pdu($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1725;

  corral_source_split_1725:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_1726;

  corral_source_split_1726:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($p1, $mul.ref(368, 1));
    goto corral_source_split_1727;

  corral_source_split_1727:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const sg_init_table: ref;

axiom sg_init_table == $sub.ref(0, 220501);

procedure sg_init_table($p0: ref, $i1: i32);



const virtblk_result: ref;

axiom virtblk_result == $sub.ref(0, 221533);

procedure virtblk_result($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation virtblk_result($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i8;
  var $i3: i32;
  var $i4: i1;
  var $p5: ref;
  var $i6: i8;
  var $i7: i32;
  var $i8: i1;
  var $i9: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1729;

  corral_source_split_1729:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 48)), $mul.ref(40, 1));
    goto corral_source_split_1730;

  corral_source_split_1730:
    assume {:verifier.code 0} true;
    $i2 := $load.i8($M.1, $p1);
    goto corral_source_split_1731;

  corral_source_split_1731:
    assume {:verifier.code 0} true;
    $i3 := $zext.i8.i32($i2);
    goto corral_source_split_1732;

  corral_source_split_1732:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i3, 0);
    goto corral_source_split_1733;

  corral_source_split_1733:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 48)), $mul.ref(40, 1));
    goto corral_source_split_1737;

  corral_source_split_1737:
    assume {:verifier.code 0} true;
    $i6 := $load.i8($M.1, $p5);
    goto corral_source_split_1738;

  corral_source_split_1738:
    assume {:verifier.code 0} true;
    $i7 := $zext.i8.i32($i6);
    goto corral_source_split_1739;

  corral_source_split_1739:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i7, 2);
    goto corral_source_split_1740;

  corral_source_split_1740:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i9 := $sub.i32(0, 5);
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto corral_source_split_1744;

  corral_source_split_1744:
    assume {:verifier.code 0} true;
    $r := $i9;
    return;

  $bb5:
    assume $i8 == 1;
    goto corral_source_split_1742;

  corral_source_split_1742:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i9 := $sub.i32(0, 25);
    goto $bb10;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_1735;

  corral_source_split_1735:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i9 := 0;
    goto $bb10;
}



const blk_mq_end_request: ref;

axiom blk_mq_end_request == $sub.ref(0, 222565);

procedure blk_mq_end_request($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation blk_mq_end_request($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 487} {:cexpr "blk_mq_end_request:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1746;

  corral_source_split_1746:
    assume {:verifier.code 0} true;
    return;
}



const cpu_to_virtio32: ref;

axiom cpu_to_virtio32 == $sub.ref(0, 223597);

procedure cpu_to_virtio32($p0: ref, $i1: i32) returns ($r: i32);



const req_get_ioprio: ref;

axiom req_get_ioprio == $sub.ref(0, 224629);

procedure req_get_ioprio($p0: ref) returns ($r: i16);



const blk_rq_pos: ref;

axiom blk_rq_pos == $sub.ref(0, 225661);

procedure blk_rq_pos($p0: ref) returns ($r: i64);



const cpu_to_virtio64: ref;

axiom cpu_to_virtio64 == $sub.ref(0, 226693);

procedure cpu_to_virtio64($p0: ref, $i1: i64) returns ($r: i64);



const blk_mq_start_request: ref;

axiom blk_mq_start_request == $sub.ref(0, 227725);

procedure blk_mq_start_request($p0: ref);



const blk_rq_map_sg: ref;

axiom blk_rq_map_sg == $sub.ref(0, 228757);

procedure blk_rq_map_sg($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);



const ldv___ldv_linux_kernel_locking_spinlock_spin_lock_98: ref;

axiom ldv___ldv_linux_kernel_locking_spinlock_spin_lock_98 == $sub.ref(0, 229789);

procedure ldv___ldv_linux_kernel_locking_spinlock_spin_lock_98($p0: ref);



const __virtblk_add_req: ref;

axiom __virtblk_add_req == $sub.ref(0, 230821);

procedure __virtblk_add_req($p0: ref, $p1: ref, $p2: ref, $i3: i1) returns ($r: i32);



const virtqueue_kick: ref;

axiom virtqueue_kick == $sub.ref(0, 231853);

procedure virtqueue_kick($p0: ref) returns ($r: i1);



const blk_mq_stop_hw_queue: ref;

axiom blk_mq_stop_hw_queue == $sub.ref(0, 232885);

procedure blk_mq_stop_hw_queue($p0: ref);



const virtqueue_kick_prepare: ref;

axiom virtqueue_kick_prepare == $sub.ref(0, 233917);

procedure virtqueue_kick_prepare($p0: ref) returns ($r: i1);



const virtqueue_notify: ref;

axiom virtqueue_notify == $sub.ref(0, 234949);

procedure virtqueue_notify($p0: ref) returns ($r: i1);



const sg_init_one: ref;

axiom sg_init_one == $sub.ref(0, 235981);

procedure sg_init_one($p0: ref, $p1: ref, $i2: i32);



const virtqueue_add_sgs: ref;

axiom virtqueue_add_sgs == $sub.ref(0, 237013);

procedure virtqueue_add_sgs($p0: ref, $p1: ref, $i2: i32, $i3: i32, $p4: ref, $i5: i32) returns ($r: i32);



const __cpu_to_virtio64: ref;

axiom __cpu_to_virtio64 == $sub.ref(0, 238045);

procedure __cpu_to_virtio64($i0: i1, $i1: i64) returns ($r: i64);



const __cpu_to_virtio32: ref;

axiom __cpu_to_virtio32 == $sub.ref(0, 239077);

procedure __cpu_to_virtio32($i0: i1, $i1: i32) returns ($r: i32);



const virtblk_ioctl: ref;

axiom virtblk_ioctl == $sub.ref(0, 240109);

procedure virtblk_ioctl($p0: ref, $i1: i32, $i2: i32, $i3: i64) returns ($r: i32);
  free requires assertsPassed;



implementation virtblk_ioctl($p0: ref, $i1: i32, $i2: i32, $i3: i64) returns ($r: i32)
{
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $i11: i1;
  var $i12: i8;
  var $i13: i1;
  var $i14: i32;
  var $i15: i1;
  var $p17: ref;
  var $i18: i32;
  var $i16: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 488} {:cexpr "virtblk_ioctl:arg:mode"} boogie_si_record_i32($i1);
    call {:si_unique_call 489} {:cexpr "virtblk_ioctl:arg:cmd"} boogie_si_record_i32($i2);
    call {:si_unique_call 490} {:cexpr "virtblk_ioctl:arg:data"} boogie_si_record_i64($i3);
    goto corral_source_split_1748;

  corral_source_split_1748:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 480)), $mul.ref(272, 1));
    goto corral_source_split_1749;

  corral_source_split_1749:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.1, $p4);
    goto corral_source_split_1750;

  corral_source_split_1750:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 1744)), $mul.ref(1672, 1));
    goto corral_source_split_1751;

  corral_source_split_1751:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.1, $p6);
    goto corral_source_split_1752;

  corral_source_split_1752:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_1753;

  corral_source_split_1753:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p8, $mul.ref(0, 352)), $mul.ref(0, 1));
    goto corral_source_split_1754;

  corral_source_split_1754:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.1, $p9);
    goto corral_source_split_1755;

  corral_source_split_1755:
    assume {:verifier.code 0} true;
    call {:si_unique_call 491} $i11 := virtio_has_feature($p10, 7);
    goto corral_source_split_1756;

  corral_source_split_1756:
    assume {:verifier.code 0} true;
    $i12 := $zext.i1.i8($i11);
    call {:si_unique_call 492} {:cexpr "tmp"} boogie_si_record_i8($i12);
    goto corral_source_split_1757;

  corral_source_split_1757:
    assume {:verifier.code 0} true;
    $i13 := $trunc.i8.i1($i12);
    goto corral_source_split_1758;

  corral_source_split_1758:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    $i14 := 1;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1762;

  corral_source_split_1762:
    assume {:verifier.code 0} true;
    $i15 := $ne.i32($i14, 0);
    goto corral_source_split_1763;

  corral_source_split_1763:
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p17 := $i2p.i64.ref($i3);
    goto corral_source_split_1769;

  corral_source_split_1769:
    assume {:verifier.code 0} true;
    call {:si_unique_call 493} $i18 := scsi_cmd_blk_ioctl($p0, $i1, $i2, $p17);
    call {:si_unique_call 494} {:cexpr "tmp___1"} boogie_si_record_i32($i18);
    goto corral_source_split_1770;

  corral_source_split_1770:
    assume {:verifier.code 0} true;
    $i16 := $i18;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1767;

  corral_source_split_1767:
    assume {:verifier.code 0} true;
    $r := $i16;
    return;

  $bb4:
    assume $i15 == 1;
    goto corral_source_split_1765;

  corral_source_split_1765:
    assume {:verifier.code 0} true;
    $i16 := $sub.i32(0, 25);
    goto $bb6;

  $bb1:
    assume $i13 == 1;
    goto corral_source_split_1760;

  corral_source_split_1760:
    assume {:verifier.code 0} true;
    $i14 := 0;
    goto $bb3;
}



const virtblk_getgeo: ref;

axiom virtblk_getgeo == $sub.ref(0, 241141);

procedure virtblk_getgeo($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr, $M.2, $M.10, $M.8, $M.9, $M.6, assertsPassed;



implementation virtblk_getgeo($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i1;
  var $i10: i8;
  var $i11: i1;
  var $p12: ref;
  var $p13: ref;
  var $i14: i8;
  var $i15: i16;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $i19: i16;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $i23: i32;
  var $i24: i16;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $i28: i64;
  var $i29: i16;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $i33: i8;
  var $p34: ref;
  var $p35: ref;
  var $p36: ref;
  var $i37: i16;
  var $i38: i8;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $i42: i32;
  var $i43: i8;
  var $p44: ref;
  var $p45: ref;
  var $p46: ref;
  var $i47: i64;
  var $i48: i8;
  var $p49: ref;
  var $p50: ref;
  var $p51: ref;
  var $i52: i8;
  var $p53: ref;
  var $p54: ref;
  var $p55: ref;
  var $i56: i16;
  var $i57: i8;
  var $p58: ref;
  var $p59: ref;
  var $p60: ref;
  var $i61: i32;
  var $i62: i8;
  var $p63: ref;
  var $p64: ref;
  var $p65: ref;
  var $i66: i64;
  var $i67: i8;
  var $p68: ref;
  var $p69: ref;
  var $p70: ref;
  var $p71: ref;
  var $p72: ref;
  var $i73: i64;
  var $i74: i64;
  var $i75: i16;
  var $p76: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1772;

  corral_source_split_1772:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 480)), $mul.ref(272, 1));
    goto corral_source_split_1773;

  corral_source_split_1773:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.1, $p2);
    goto corral_source_split_1774;

  corral_source_split_1774:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 1744)), $mul.ref(1672, 1));
    goto corral_source_split_1775;

  corral_source_split_1775:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.1, $p4);
    goto corral_source_split_1776;

  corral_source_split_1776:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_1777;

  corral_source_split_1777:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p6, $mul.ref(0, 352)), $mul.ref(0, 1));
    goto corral_source_split_1778;

  corral_source_split_1778:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.1, $p7);
    goto corral_source_split_1779;

  corral_source_split_1779:
    assume {:verifier.code 0} true;
    call {:si_unique_call 495} $i9 := virtio_has_feature($p8, 4);
    goto corral_source_split_1780;

  corral_source_split_1780:
    assume {:verifier.code 0} true;
    $i10 := $zext.i1.i8($i9);
    call {:si_unique_call 496} {:cexpr "tmp___9"} boogie_si_record_i8($i10);
    goto corral_source_split_1781;

  corral_source_split_1781:
    assume {:verifier.code 0} true;
    $i11 := $trunc.i8.i1($i10);
    goto corral_source_split_1782;

  corral_source_split_1782:
    assume {:verifier.code 0} true;
    assume {:branchcond $i11} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i11 == 1);
    goto corral_source_split_1786;

  corral_source_split_1786:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1787;

  corral_source_split_1787:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p69, 64);
    goto corral_source_split_1788;

  corral_source_split_1788:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(1, 1));
    goto corral_source_split_1789;

  corral_source_split_1789:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p70, 32);
    goto corral_source_split_1790;

  corral_source_split_1790:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($p0, $mul.ref(0, 480)), $mul.ref(272, 1));
    goto corral_source_split_1791;

  corral_source_split_1791:
    assume {:verifier.code 0} true;
    $p72 := $load.ref($M.1, $p71);
    goto corral_source_split_1792;

  corral_source_split_1792:
    assume {:verifier.code 0} true;
    call {:si_unique_call 497} $i73 := get_capacity($p72);
    call {:si_unique_call 498} {:cexpr "tmp___8"} boogie_si_record_i64($i73);
    goto corral_source_split_1793;

  corral_source_split_1793:
    assume {:verifier.code 0} true;
    $i74 := $lshr.i64($i73, 11);
    goto corral_source_split_1794;

  corral_source_split_1794:
    assume {:verifier.code 0} true;
    $i75 := $trunc.i64.i16($i74);
    goto corral_source_split_1795;

  corral_source_split_1795:
    assume {:verifier.code 0} true;
    $p76 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(2, 1));
    goto corral_source_split_1796;

  corral_source_split_1796:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p76, $i75);
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb1:
    assume $i11 == 1;
    goto corral_source_split_1784;

  corral_source_split_1784:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p6, $mul.ref(0, 352)), $mul.ref(0, 1));
    goto corral_source_split_1798;

  corral_source_split_1798:
    assume {:verifier.code 0} true;
    $p18 := $load.ref($M.1, $p17);
    goto corral_source_split_1799;

  corral_source_split_1799:
    assume {:verifier.code 0} true;
    call {:si_unique_call 499} $i19 := virtio_cread16($p18, 16);
    goto corral_source_split_1800;

  corral_source_split_1800:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(2, 1));
    goto corral_source_split_1801;

  corral_source_split_1801:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p20, $i19);
    goto corral_source_split_1802;

  corral_source_split_1802:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p6, $mul.ref(0, 352)), $mul.ref(0, 1));
    goto corral_source_split_1827;

  corral_source_split_1827:
    assume {:verifier.code 0} true;
    $p32 := $load.ref($M.1, $p31);
    goto corral_source_split_1828;

  corral_source_split_1828:
    assume {:verifier.code 0} true;
    call {:si_unique_call 507} $i33 := virtio_cread8($p32, 18);
    goto corral_source_split_1829;

  corral_source_split_1829:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1830;

  corral_source_split_1830:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p34, $i33);
    goto corral_source_split_1831;

  corral_source_split_1831:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p6, $mul.ref(0, 352)), $mul.ref(0, 1));
    goto corral_source_split_1856;

  corral_source_split_1856:
    assume {:verifier.code 0} true;
    $p51 := $load.ref($M.1, $p50);
    goto corral_source_split_1857;

  corral_source_split_1857:
    assume {:verifier.code 0} true;
    call {:si_unique_call 515} $i52 := virtio_cread8($p51, 19);
    goto corral_source_split_1858;

  corral_source_split_1858:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(1, 1));
    goto corral_source_split_1859;

  corral_source_split_1859:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p53, $i52);
    goto corral_source_split_1860;

  corral_source_split_1860:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto $bb24;
}



const get_capacity: ref;

axiom get_capacity == $sub.ref(0, 242173);

procedure get_capacity($p0: ref) returns ($r: i64);
  free requires assertsPassed;



implementation get_capacity($p0: ref) returns ($r: i64)
{
  var $p2: ref;
  var $i3: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1885;

  corral_source_split_1885:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1744)), $mul.ref(72, 1)), $mul.ref(8, 1));
    goto corral_source_split_1886;

  corral_source_split_1886:
    assume {:verifier.code 0} true;
    $i3 := $load.i64($M.1, $p2);
    goto corral_source_split_1887;

  corral_source_split_1887:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const scsi_cmd_blk_ioctl: ref;

axiom scsi_cmd_blk_ioctl == $sub.ref(0, 243205);

procedure scsi_cmd_blk_ioctl($p0: ref, $i1: i32, $i2: i32, $p3: ref) returns ($r: i32);
  free requires assertsPassed;



implementation scsi_cmd_blk_ioctl($p0: ref, $i1: i32, $i2: i32, $p3: ref) returns ($r: i32)
{
  var $i4: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 523} {:cexpr "scsi_cmd_blk_ioctl:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 524} {:cexpr "scsi_cmd_blk_ioctl:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1889;

  corral_source_split_1889:
    assume {:verifier.code 1} true;
    call {:si_unique_call 525} $i4 := __VERIFIER_nondet_int();
    call {:si_unique_call 526} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i4);
    goto corral_source_split_1890;

  corral_source_split_1890:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const virtblk_serial_show: ref;

axiom virtblk_serial_show == $sub.ref(0, 244237);

procedure virtblk_serial_show($p0: ref, $p1: ref, $p2: ref) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.1, $M.12, assertsPassed;



implementation virtblk_serial_show($p0: ref, $p1: ref, $p2: ref) returns ($r: i64)
{
  var $p3: ref;
  var $p4: ref;
  var $i5: i1;
  var $p6: ref;
  var $i7: i32;
  var $i8: i1;
  var $i9: i64;
  var $i11: i1;
  var $i12: i64;
  var $i10: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1892;

  corral_source_split_1892:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p0);
    goto corral_source_split_1893;

  corral_source_split_1893:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($p3, $mul.ref($sub.ref(0, 160), 1744));
    goto corral_source_split_1894;

  corral_source_split_1894:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i8.i1(0);
    goto corral_source_split_1895;

  corral_source_split_1895:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($p2, $mul.ref(20, 1));
    goto corral_source_split_1900;

  corral_source_split_1900:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p6, 0);
    goto corral_source_split_1901;

  corral_source_split_1901:
    assume {:verifier.code 0} true;
    call {:si_unique_call 528} $i7 := virtblk_get_id($p4, $p2);
    goto SeqInstr_217, SeqInstr_218;

  SeqInstr_218:
    assume assertsPassed;
    goto SeqInstr_219;

  SeqInstr_219:
    call {:si_unique_call 529} {:cexpr "err"} boogie_si_record_i32($i7);
    goto corral_source_split_1902;

  corral_source_split_1902:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i7, 0);
    goto corral_source_split_1903;

  corral_source_split_1903:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i7, $sub.i32(0, 5));
    goto corral_source_split_1910;

  corral_source_split_1910:
    assume {:verifier.code 0} true;
    assume {:branchcond $i11} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i12 := $sext.i32.i64($i7);
    goto corral_source_split_1914;

  corral_source_split_1914:
    assume {:verifier.code 0} true;
    $i10 := $i12;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1908;

  corral_source_split_1908:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;

  $bb8:
    assume $i11 == 1;
    goto corral_source_split_1912;

  corral_source_split_1912:
    assume {:verifier.code 0} true;
    $i10 := 0;
    goto $bb6;

  $bb4:
    assume $i8 == 1;
    goto corral_source_split_1905;

  corral_source_split_1905:
    assume {:verifier.code 0} true;
    call {:si_unique_call 530} $i9 := strlen($p2);
    call {:si_unique_call 531} {:cexpr "tmp"} boogie_si_record_i64($i9);
    goto corral_source_split_1906;

  corral_source_split_1906:
    assume {:verifier.code 0} true;
    $i10 := $i9;
    goto $bb6;

  SeqInstr_217:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_1897;

  corral_source_split_1897:
    assume {:verifier.code 0} true;
    call {:si_unique_call 527} __compiletime_assert_322();
    goto corral_source_split_1898;

  corral_source_split_1898:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const __compiletime_assert_322: ref;

axiom __compiletime_assert_322 == $sub.ref(0, 245269);

procedure __compiletime_assert_322();
  free requires assertsPassed;



implementation __compiletime_assert_322()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1916;

  corral_source_split_1916:
    assume {:verifier.code 0} true;
    return;
}



const virtblk_get_id: ref;

axiom virtblk_get_id == $sub.ref(0, 246301);

procedure virtblk_get_id($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.12, assertsPassed;



implementation virtblk_get_id($p0: ref, $p1: ref) returns ($r: i32)
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
  var $i11: i1;
  var $i12: i8;
  var $i13: i1;
  var $p14: ref;
  var $i15: i64;
  var $i16: i32;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $i24: i1;
  var $i25: i8;
  var $i26: i1;
  var $p27: ref;
  var $i28: i64;
  var $i29: i32;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var $p35: ref;
  var $p36: ref;
  var $i37: i32;
  var $i17: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1918;

  corral_source_split_1918:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1744)), $mul.ref(1672, 1));
    goto corral_source_split_1919;

  corral_source_split_1919:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.1, $p2);
    goto corral_source_split_1920;

  corral_source_split_1920:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_1921;

  corral_source_split_1921:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 352)), $mul.ref(8, 1));
    goto corral_source_split_1922;

  corral_source_split_1922:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.1, $p5);
    goto corral_source_split_1923;

  corral_source_split_1923:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p6, $mul.ref(0, 1744)), $mul.ref(1664, 1));
    goto corral_source_split_1924;

  corral_source_split_1924:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.1, $p7);
    goto corral_source_split_1925;

  corral_source_split_1925:
    assume {:verifier.code 0} true;
    call {:si_unique_call 532} $p9 := bio_map_kern($p8, $p1, 20, 208);
    goto corral_source_split_1926;

  corral_source_split_1926:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p9);
    goto corral_source_split_1927;

  corral_source_split_1927:
    assume {:verifier.code 0} true;
    call {:si_unique_call 533} $i11 := IS_ERR($p10);
    goto corral_source_split_1928;

  corral_source_split_1928:
    assume {:verifier.code 0} true;
    $i12 := $zext.i1.i8($i11);
    call {:si_unique_call 534} {:cexpr "tmp___0"} boogie_si_record_i8($i12);
    goto corral_source_split_1929;

  corral_source_split_1929:
    assume {:verifier.code 0} true;
    $i13 := $trunc.i8.i1($i12);
    goto corral_source_split_1930;

  corral_source_split_1930:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p4, $mul.ref(0, 352)), $mul.ref(8, 1));
    goto corral_source_split_1939;

  corral_source_split_1939:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.1, $p18);
    goto corral_source_split_1940;

  corral_source_split_1940:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p19, $mul.ref(0, 1744)), $mul.ref(1664, 1));
    goto corral_source_split_1941;

  corral_source_split_1941:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.1, $p20);
    goto corral_source_split_1942;

  corral_source_split_1942:
    assume {:verifier.code 0} true;
    call {:si_unique_call 537} $p22 := ldv_blk_make_request_101($p21, $p9, 208);
    goto SeqInstr_220, SeqInstr_221;

  SeqInstr_221:
    assume assertsPassed;
    goto SeqInstr_222;

  SeqInstr_222:
    goto corral_source_split_1943;

  corral_source_split_1943:
    assume {:verifier.code 0} true;
    $p23 := $bitcast.ref.ref($p22);
    goto corral_source_split_1944;

  corral_source_split_1944:
    assume {:verifier.code 0} true;
    call {:si_unique_call 538} $i24 := IS_ERR($p23);
    goto corral_source_split_1945;

  corral_source_split_1945:
    assume {:verifier.code 0} true;
    $i25 := $zext.i1.i8($i24);
    call {:si_unique_call 539} {:cexpr "tmp___2"} boogie_si_record_i8($i25);
    goto corral_source_split_1946;

  corral_source_split_1946:
    assume {:verifier.code 0} true;
    $i26 := $trunc.i8.i1($i25);
    goto corral_source_split_1947;

  corral_source_split_1947:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p22, $mul.ref(0, 368)), $mul.ref(72, 1));
    goto corral_source_split_1955;

  corral_source_split_1955:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p30, 7);
    goto corral_source_split_1956;

  corral_source_split_1956:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p4, $mul.ref(0, 352)), $mul.ref(8, 1));
    goto corral_source_split_1957;

  corral_source_split_1957:
    assume {:verifier.code 0} true;
    $p32 := $load.ref($M.1, $p31);
    goto corral_source_split_1958;

  corral_source_split_1958:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p32, $mul.ref(0, 1744)), $mul.ref(1664, 1));
    goto corral_source_split_1959;

  corral_source_split_1959:
    assume {:verifier.code 0} true;
    $p34 := $load.ref($M.1, $p33);
    goto corral_source_split_1960;

  corral_source_split_1960:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p4, $mul.ref(0, 352)), $mul.ref(8, 1));
    goto corral_source_split_1961;

  corral_source_split_1961:
    assume {:verifier.code 0} true;
    $p36 := $load.ref($M.1, $p35);
    goto corral_source_split_1962;

  corral_source_split_1962:
    assume {:verifier.code 0} true;
    call {:si_unique_call 543} $i37 := blk_execute_rq($p34, $p36, $p22, 0);
    call {:si_unique_call 544} {:cexpr "err"} boogie_si_record_i32($i37);
    goto corral_source_split_1963;

  corral_source_split_1963:
    assume {:verifier.code 0} true;
    call {:si_unique_call 545} ldv_blk_put_request_102($p22);
    goto SeqInstr_223, SeqInstr_224;

  SeqInstr_224:
    assume assertsPassed;
    goto SeqInstr_225;

  SeqInstr_225:
    goto corral_source_split_1964;

  corral_source_split_1964:
    assume {:verifier.code 0} true;
    $i17 := $i37;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1937;

  corral_source_split_1937:
    assume {:verifier.code 0} true;
    $r := $i17;
    return;

  SeqInstr_223:
    assume !assertsPassed;
    return;

  $bb5:
    assume $i26 == 1;
    goto corral_source_split_1949;

  corral_source_split_1949:
    assume {:verifier.code 0} true;
    call {:si_unique_call 540} bio_put($p9);
    goto corral_source_split_1950;

  corral_source_split_1950:
    assume {:verifier.code 0} true;
    $p27 := $bitcast.ref.ref($p22);
    goto corral_source_split_1951;

  corral_source_split_1951:
    assume {:verifier.code 0} true;
    call {:si_unique_call 541} $i28 := PTR_ERR($p27);
    call {:si_unique_call 542} {:cexpr "tmp___1"} boogie_si_record_i64($i28);
    goto corral_source_split_1952;

  corral_source_split_1952:
    assume {:verifier.code 0} true;
    $i29 := $trunc.i64.i32($i28);
    goto corral_source_split_1953;

  corral_source_split_1953:
    assume {:verifier.code 0} true;
    $i17 := $i29;
    goto $bb3;

  SeqInstr_220:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i13 == 1;
    goto corral_source_split_1932;

  corral_source_split_1932:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p9);
    goto corral_source_split_1933;

  corral_source_split_1933:
    assume {:verifier.code 0} true;
    call {:si_unique_call 535} $i15 := PTR_ERR($p14);
    call {:si_unique_call 536} {:cexpr "tmp"} boogie_si_record_i64($i15);
    goto corral_source_split_1934;

  corral_source_split_1934:
    assume {:verifier.code 0} true;
    $i16 := $trunc.i64.i32($i15);
    goto corral_source_split_1935;

  corral_source_split_1935:
    assume {:verifier.code 0} true;
    $i17 := $i16;
    goto $bb3;
}



const bio_map_kern: ref;

axiom bio_map_kern == $sub.ref(0, 247333);

procedure bio_map_kern($p0: ref, $p1: ref, $i2: i32, $i3: i32) returns ($r: ref);
  free requires assertsPassed;



implementation bio_map_kern($p0: ref, $p1: ref, $i2: i32, $i3: i32) returns ($r: ref)
{
  var $p4: ref;
  var $p5: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 546} {:cexpr "bio_map_kern:arg:arg2"} boogie_si_record_i32($i2);
    call {:si_unique_call 547} {:cexpr "bio_map_kern:arg:arg3"} boogie_si_record_i32($i3);
    goto corral_source_split_1966;

  corral_source_split_1966:
    assume {:verifier.code 0} true;
    call {:si_unique_call 548} $p4 := external_alloc();
    goto corral_source_split_1967;

  corral_source_split_1967:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_1968;

  corral_source_split_1968:
    assume {:verifier.code 0} true;
    $r := $p5;
    return;
}



const PTR_ERR: ref;

axiom PTR_ERR == $sub.ref(0, 248365);

procedure PTR_ERR($p0: ref) returns ($r: i64);
  free requires assertsPassed;



implementation PTR_ERR($p0: ref) returns ($r: i64)
{
  var $i1: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1970;

  corral_source_split_1970:
    assume {:verifier.code 0} true;
    call {:si_unique_call 549} $i1 := ldv_ptr_err($p0);
    call {:si_unique_call 550} {:cexpr "tmp"} boogie_si_record_i64($i1);
    goto corral_source_split_1971;

  corral_source_split_1971:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_blk_make_request_101: ref;

axiom ldv_blk_make_request_101 == $sub.ref(0, 249397);

procedure ldv_blk_make_request_101($p0: ref, $p1: ref, $i2: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.12, assertsPassed;



implementation ldv_blk_make_request_101($p0: ref, $p1: ref, $i2: i32) returns ($r: ref)
{
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 551} {:cexpr "ldv_blk_make_request_101:arg:ldv_func_arg3"} boogie_si_record_i32($i2);
    goto corral_source_split_1973;

  corral_source_split_1973:
    assume {:verifier.code 0} true;
    call {:si_unique_call 552} $p3 := ldv_linux_block_request_blk_make_request($i2);
    goto SeqInstr_226, SeqInstr_227;

  SeqInstr_227:
    assume assertsPassed;
    goto SeqInstr_228;

  SeqInstr_228:
    goto corral_source_split_1974;

  corral_source_split_1974:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;

  SeqInstr_226:
    assume !assertsPassed;
    return;
}



const bio_put: ref;

axiom bio_put == $sub.ref(0, 250429);

procedure bio_put($p0: ref);
  free requires assertsPassed;



implementation bio_put($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1976;

  corral_source_split_1976:
    assume {:verifier.code 0} true;
    return;
}



const blk_execute_rq: ref;

axiom blk_execute_rq == $sub.ref(0, 251461);

procedure blk_execute_rq($p0: ref, $p1: ref, $p2: ref, $i3: i32) returns ($r: i32);
  free requires assertsPassed;



implementation blk_execute_rq($p0: ref, $p1: ref, $p2: ref, $i3: i32) returns ($r: i32)
{
  var $i4: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 553} {:cexpr "blk_execute_rq:arg:arg3"} boogie_si_record_i32($i3);
    goto corral_source_split_1978;

  corral_source_split_1978:
    assume {:verifier.code 1} true;
    call {:si_unique_call 554} $i4 := __VERIFIER_nondet_int();
    call {:si_unique_call 555} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i4);
    goto corral_source_split_1979;

  corral_source_split_1979:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const ldv_blk_put_request_102: ref;

axiom ldv_blk_put_request_102 == $sub.ref(0, 252493);

procedure ldv_blk_put_request_102($p0: ref);
  free requires assertsPassed;
  modifies $M.12, assertsPassed;



implementation ldv_blk_put_request_102($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1981;

  corral_source_split_1981:
    assume {:verifier.code 0} true;
    call {:si_unique_call 556} ldv_linux_block_request_put_blk_rq();
    goto SeqInstr_229, SeqInstr_230;

  SeqInstr_230:
    assume assertsPassed;
    goto SeqInstr_231;

  SeqInstr_231:
    goto corral_source_split_1982;

  corral_source_split_1982:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_229:
    assume !assertsPassed;
    return;
}



const ldv_linux_block_request_put_blk_rq: ref;

axiom ldv_linux_block_request_put_blk_rq == $sub.ref(0, 253525);

procedure ldv_linux_block_request_put_blk_rq();
  free requires assertsPassed;
  modifies $M.12, assertsPassed;



implementation ldv_linux_block_request_put_blk_rq()
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1984;

  corral_source_split_1984:
    assume {:verifier.code 0} true;
    $i0 := $M.12;
    goto corral_source_split_1985;

  corral_source_split_1985:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 1);
    goto corral_source_split_1986;

  corral_source_split_1986:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_1987;

  corral_source_split_1987:
    assume {:verifier.code 0} true;
    call {:si_unique_call 557} ldv_assert_linux_block_request__double_put($i2);
    goto SeqInstr_232, SeqInstr_233;

  SeqInstr_233:
    assume assertsPassed;
    goto SeqInstr_234;

  SeqInstr_234:
    goto corral_source_split_1988;

  corral_source_split_1988:
    assume {:verifier.code 0} true;
    $M.12 := 0;
    call {:si_unique_call 558} {:cexpr "ldv_linux_block_request_blk_rq"} boogie_si_record_i32(0);
    goto corral_source_split_1989;

  corral_source_split_1989:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_232:
    assume !assertsPassed;
    return;
}



const ldv_assert_linux_block_request__double_put: ref;

axiom ldv_assert_linux_block_request__double_put == $sub.ref(0, 254557);

procedure ldv_assert_linux_block_request__double_put($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_block_request__double_put($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 559} {:cexpr "ldv_assert_linux_block_request__double_put:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_1991;

  corral_source_split_1991:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_1992;

  corral_source_split_1992:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_1994;

  corral_source_split_1994:
    assume {:verifier.code 1} true;
    call {:si_unique_call 560} __VERIFIER_error();
    goto SeqInstr_235, SeqInstr_236;

  SeqInstr_236:
    assume assertsPassed;
    goto SeqInstr_237;

  SeqInstr_237:
    goto corral_source_split_1995;

  corral_source_split_1995:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_235:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_linux_block_request_blk_make_request: ref;

axiom ldv_linux_block_request_blk_make_request == $sub.ref(0, 255589);

procedure ldv_linux_block_request_blk_make_request($i0: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.12, assertsPassed;



implementation ldv_linux_block_request_blk_make_request($i0: i32) returns ($r: ref)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i32;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i1;
  var $i8: i32;
  var $p9: ref;
  var $i10: i64;
  var $i11: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 561} {:cexpr "ldv_linux_block_request_blk_make_request:arg:mask"} boogie_si_record_i32($i0);
    goto corral_source_split_1997;

  corral_source_split_1997:
    assume {:verifier.code 0} true;
    $i1 := $M.12;
    goto corral_source_split_1998;

  corral_source_split_1998:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 0);
    goto corral_source_split_1999;

  corral_source_split_1999:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_2000;

  corral_source_split_2000:
    assume {:verifier.code 0} true;
    call {:si_unique_call 562} ldv_assert_linux_block_request__double_get($i3);
    goto SeqInstr_238, SeqInstr_239;

  SeqInstr_239:
    assume assertsPassed;
    goto SeqInstr_240;

  SeqInstr_240:
    goto corral_source_split_2001;

  corral_source_split_2001:
    assume {:verifier.code 0} true;
    call {:si_unique_call 563} $p4 := ldv_undef_ptr();
    goto corral_source_split_2002;

  corral_source_split_2002:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_2003;

  corral_source_split_2003:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    goto corral_source_split_2004;

  corral_source_split_2004:
    assume {:verifier.code 0} true;
    $i7 := $ne.i64($i6, 0);
    goto corral_source_split_2005;

  corral_source_split_2005:
    assume {:verifier.code 0} true;
    $i8 := $zext.i1.i32($i7);
    goto corral_source_split_2006;

  corral_source_split_2006:
    assume {:verifier.code 0} true;
    call {:si_unique_call 564} ldv_assume($i8);
    goto corral_source_split_2007;

  corral_source_split_2007:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p5);
    goto corral_source_split_2008;

  corral_source_split_2008:
    assume {:verifier.code 0} true;
    call {:si_unique_call 565} $i10 := ldv_is_err($p9);
    call {:si_unique_call 566} {:cexpr "tmp___0"} boogie_si_record_i64($i10);
    goto corral_source_split_2009;

  corral_source_split_2009:
    assume {:verifier.code 0} true;
    $i11 := $eq.i64($i10, 0);
    goto corral_source_split_2010;

  corral_source_split_2010:
    assume {:verifier.code 0} true;
    assume {:branchcond $i11} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $r := $p5;
    return;

  $bb1:
    assume $i11 == 1;
    goto corral_source_split_2012;

  corral_source_split_2012:
    assume {:verifier.code 0} true;
    $M.12 := 1;
    call {:si_unique_call 567} {:cexpr "ldv_linux_block_request_blk_rq"} boogie_si_record_i32(1);
    goto corral_source_split_2013;

  corral_source_split_2013:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_238:
    assume !assertsPassed;
    return;
}



const ldv_assert_linux_block_request__double_get: ref;

axiom ldv_assert_linux_block_request__double_get == $sub.ref(0, 256621);

procedure ldv_assert_linux_block_request__double_get($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_block_request__double_get($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 568} {:cexpr "ldv_assert_linux_block_request__double_get:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2015;

  corral_source_split_2015:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2016;

  corral_source_split_2016:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2018;

  corral_source_split_2018:
    assume {:verifier.code 1} true;
    call {:si_unique_call 569} __VERIFIER_error();
    goto SeqInstr_241, SeqInstr_242;

  SeqInstr_242:
    assume assertsPassed;
    goto SeqInstr_243;

  SeqInstr_243:
    goto corral_source_split_2019;

  corral_source_split_2019:
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



const ldv_ptr_err: ref;

axiom ldv_ptr_err == $sub.ref(0, 257653);

procedure ldv_ptr_err($p0: ref) returns ($r: i64);
  free requires assertsPassed;



implementation ldv_ptr_err($p0: ref) returns ($r: i64)
{
  var $i1: i64;
  var $i2: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2021;

  corral_source_split_2021:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_2022;

  corral_source_split_2022:
    assume {:verifier.code 0} true;
    $i2 := $sub.i64(4294967295, $i1);
    goto corral_source_split_2023;

  corral_source_split_2023:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const virtblk_cache_type_show: ref;

axiom virtblk_cache_type_show == $sub.ref(0, 258685);

procedure virtblk_cache_type_show($p0: ref, $p1: ref, $p2: ref) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr, $M.2, $M.10, $M.8, $M.9, $M.6, assertsPassed;



implementation virtblk_cache_type_show($p0: ref, $p1: ref, $p2: ref) returns ($r: i64)
{
  var $p3: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $i10: i32;
  var $i11: i8;
  var $i12: i32;
  var $i13: i1;
  var $i14: i32;
  var $i15: i64;
  var $i16: i64;
  var $i17: i1;
  var $i18: i32;
  var $i19: i64;
  var $p20: ref;
  var $p21: ref;
  var $i22: i32;
  var $i23: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2025;

  corral_source_split_2025:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p0);
    goto corral_source_split_2026;

  corral_source_split_2026:
    assume {:verifier.code 0} true;
    goto corral_source_split_2027;

  corral_source_split_2027:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p3, $mul.ref($sub.ref(0, 160), 1744)), $mul.ref(1672, 1));
    goto corral_source_split_2028;

  corral_source_split_2028:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.1, $p5);
    goto corral_source_split_2029;

  corral_source_split_2029:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_2030;

  corral_source_split_2030:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p7, $mul.ref(0, 352)), $mul.ref(0, 1));
    goto corral_source_split_2031;

  corral_source_split_2031:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.1, $p8);
    goto corral_source_split_2032;

  corral_source_split_2032:
    assume {:verifier.code 0} true;
    call {:si_unique_call 570} $i10 := virtblk_get_cache_mode($p9);
    goto SeqInstr_244, SeqInstr_245;

  SeqInstr_245:
    assume assertsPassed;
    goto SeqInstr_246;

  SeqInstr_246:
    call {:si_unique_call 571} {:cexpr "tmp"} boogie_si_record_i32($i10);
    goto corral_source_split_2033;

  corral_source_split_2033:
    assume {:verifier.code 0} true;
    $i11 := $trunc.i32.i8($i10);
    call {:si_unique_call 572} {:cexpr "writeback"} boogie_si_record_i8($i11);
    goto corral_source_split_2034;

  corral_source_split_2034:
    assume {:verifier.code 0} true;
    $i12 := $zext.i8.i32($i11);
    goto corral_source_split_2035;

  corral_source_split_2035:
    assume {:verifier.code 0} true;
    $i13 := $ugt.i32($i12, 1);
    goto corral_source_split_2036;

  corral_source_split_2036:
    assume {:verifier.code 0} true;
    $i14 := $zext.i1.i32($i13);
    goto corral_source_split_2037;

  corral_source_split_2037:
    assume {:verifier.code 0} true;
    $i15 := $sext.i32.i64($i14);
    goto corral_source_split_2038;

  corral_source_split_2038:
    assume {:verifier.code 0} true;
    call {:si_unique_call 573} $i16 := ldv__builtin_expect($i15, 0);
    call {:si_unique_call 574} {:cexpr "tmp___0"} boogie_si_record_i64($i16);
    goto corral_source_split_2039;

  corral_source_split_2039:
    assume {:verifier.code 0} true;
    $i17 := $ne.i64($i16, 0);
    goto corral_source_split_2040;

  corral_source_split_2040:
    assume {:verifier.code 0} true;
    assume {:branchcond $i17} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i18 := $zext.i8.i32($i11);
    goto corral_source_split_2044;

  corral_source_split_2044:
    assume {:verifier.code 0} true;
    $i19 := $sext.i32.i64($i18);
    goto corral_source_split_2045;

  corral_source_split_2045:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref(virtblk_cache_types, $mul.ref(0, 16)), $mul.ref($i19, 8));
    goto corral_source_split_2046;

  corral_source_split_2046:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.13, $p20);
    goto corral_source_split_2047;

  corral_source_split_2047:
    assume {:verifier.code 0} true;
    call {:si_unique_call 576} $i22 := snprintf.ref.i64.ref.ref($p2, 40, .str.6, $p21);
    call {:si_unique_call 577} {:cexpr "tmp___1"} boogie_si_record_i32($i22);
    goto corral_source_split_2048;

  corral_source_split_2048:
    assume {:verifier.code 0} true;
    $i23 := $sext.i32.i64($i22);
    goto corral_source_split_2049;

  corral_source_split_2049:
    assume {:verifier.code 0} true;
    $r := $i23;
    return;

  $bb1:
    assume $i17 == 1;
    call {:si_unique_call 575} devirtbounce(0, .str.5, 533, 12);
    goto corral_source_split_2042;

  corral_source_split_2042:
    assume {:verifier.code 0} true;
    assume false;
    return;

  SeqInstr_244:
    assume !assertsPassed;
    return;
}



const virtblk_cache_type_store: ref;

axiom virtblk_cache_type_store == $sub.ref(0, 259717);

procedure virtblk_cache_type_store($p0: ref, $p1: ref, $p2: ref, $i3: i64) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr, $M.2, $M.10, $M.8, $M.9, $M.6, assertsPassed;



implementation virtblk_cache_type_store($p0: ref, $p1: ref, $p2: ref, $i3: i64) returns ($r: i64)
{
  var $p4: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $i13: i1;
  var $i14: i8;
  var $i15: i1;
  var $i16: i32;
  var $i17: i64;
  var $i18: i64;
  var $i19: i1;
  var $i21: i64;
  var $p22: ref;
  var $p23: ref;
  var $i24: i1;
  var $i25: i8;
  var $i26: i1;
  var $i27: i32;
  var $i29: i32;
  var $i30: i1;
  var $i20: i32;
  var $i31: i32;
  var $i28: i32;
  var $i32: i1;
  var $i34: i8;
  var $i35: i32;
  var $i36: i8;
  var $i33: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 578} {:cexpr "virtblk_cache_type_store:arg:count"} boogie_si_record_i64($i3);
    goto corral_source_split_2051;

  corral_source_split_2051:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p0);
    goto corral_source_split_2052;

  corral_source_split_2052:
    assume {:verifier.code 0} true;
    goto corral_source_split_2053;

  corral_source_split_2053:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p4, $mul.ref($sub.ref(0, 160), 1744)), $mul.ref(1672, 1));
    goto corral_source_split_2054;

  corral_source_split_2054:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.1, $p6);
    goto corral_source_split_2055;

  corral_source_split_2055:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_2056;

  corral_source_split_2056:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p8, $mul.ref(0, 352)), $mul.ref(0, 1));
    goto corral_source_split_2057;

  corral_source_split_2057:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.1, $p9);
    goto corral_source_split_2058;

  corral_source_split_2058:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p8, $mul.ref(0, 352)), $mul.ref(0, 1));
    goto corral_source_split_2059;

  corral_source_split_2059:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.1, $p11);
    goto corral_source_split_2060;

  corral_source_split_2060:
    assume {:verifier.code 0} true;
    call {:si_unique_call 579} $i13 := virtio_has_feature($p12, 11);
    goto corral_source_split_2061;

  corral_source_split_2061:
    assume {:verifier.code 0} true;
    $i14 := $zext.i1.i8($i13);
    call {:si_unique_call 580} {:cexpr "tmp"} boogie_si_record_i8($i14);
    goto corral_source_split_2062;

  corral_source_split_2062:
    assume {:verifier.code 0} true;
    $i15 := $trunc.i8.i1($i14);
    goto corral_source_split_2063;

  corral_source_split_2063:
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    $i16 := 1;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2067;

  corral_source_split_2067:
    assume {:verifier.code 0} true;
    $i17 := $sext.i32.i64($i16);
    goto corral_source_split_2068;

  corral_source_split_2068:
    assume {:verifier.code 0} true;
    call {:si_unique_call 581} $i18 := ldv__builtin_expect($i17, 0);
    call {:si_unique_call 582} {:cexpr "tmp___1"} boogie_si_record_i64($i18);
    goto corral_source_split_2069;

  corral_source_split_2069:
    assume {:verifier.code 0} true;
    $i19 := $ne.i64($i18, 0);
    goto corral_source_split_2070;

  corral_source_split_2070:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i20 := 1;
    goto $bb7;

  $bb7:
    call $i21, $p22, $p23, $i24, $i25, $i26, $i27, $i29, $i30, $i20, $i31 := virtblk_cache_type_store_loop_$bb7($p2, $i21, $p22, $p23, $i24, $i25, $i26, $i27, $i29, $i30, $i20, $i31);
    goto $bb7_last;

  corral_source_split_2074:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $i21 := $sext.i32.i64($i20);
    goto corral_source_split_2076;

  corral_source_split_2076:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref(virtblk_cache_types, $mul.ref(0, 16)), $mul.ref($i21, 8));
    goto corral_source_split_2077;

  corral_source_split_2077:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.13, $p22);
    goto corral_source_split_2078;

  corral_source_split_2078:
    assume {:verifier.code 0} true;
    call {:si_unique_call 584} $i24 := sysfs_streq($p2, $p23);
    goto corral_source_split_2079;

  corral_source_split_2079:
    assume {:verifier.code 0} true;
    $i25 := $zext.i1.i8($i24);
    call {:si_unique_call 585} {:cexpr "tmp___2"} boogie_si_record_i8($i25);
    goto corral_source_split_2080;

  corral_source_split_2080:
    assume {:verifier.code 0} true;
    $i26 := $trunc.i8.i1($i25);
    goto corral_source_split_2081;

  corral_source_split_2081:
    assume {:verifier.code 0} true;
    $i27 := $i20;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i29 := $sub.i32($i20, 1);
    call {:si_unique_call 586} {:cexpr "i"} boogie_si_record_i32($i29);
    goto corral_source_split_2088;

  corral_source_split_2088:
    assume {:verifier.code 0} true;
    $i30 := $sge.i32($i29, 0);
    goto corral_source_split_2089;

  corral_source_split_2089:
    assume {:verifier.code 0} true;
    $i31 := $i29;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i28 := $i31;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_2085;

  corral_source_split_2085:
    assume {:verifier.code 0} true;
    $i32 := $slt.i32($i28, 0);
    goto corral_source_split_2086;

  corral_source_split_2086:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i32 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $i34 := $trunc.i32.i8($i28);
    goto corral_source_split_2095;

  corral_source_split_2095:
    assume {:verifier.code 0} true;
    $i35 := $zext.i8.i32($i34);
    goto corral_source_split_2096;

  corral_source_split_2096:
    assume {:verifier.code 0} true;
    $i36 := $trunc.i32.i8($i35);
    goto corral_source_split_2097;

  corral_source_split_2097:
    assume {:verifier.code 0} true;
    call {:si_unique_call 587} virtio_cwrite8($p10, 32, $i36);
    goto corral_source_split_2098;

  corral_source_split_2098:
    assume {:verifier.code 0} true;
    call {:si_unique_call 588} virtblk_update_cache_mode($p10);
    goto SeqInstr_247, SeqInstr_248;

  SeqInstr_248:
    assume assertsPassed;
    goto SeqInstr_249;

  SeqInstr_249:
    goto corral_source_split_2099;

  corral_source_split_2099:
    assume {:verifier.code 0} true;
    $i33 := $i3;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto corral_source_split_2093;

  corral_source_split_2093:
    assume {:verifier.code 0} true;
    $r := $i33;
    return;

  SeqInstr_247:
    assume !assertsPassed;
    return;

  $bb16:
    assume $i32 == 1;
    goto corral_source_split_2091;

  corral_source_split_2091:
    assume {:verifier.code 0} true;
    $i33 := $sub.i64(0, 22);
    goto $bb18;

  $bb13:
    assume $i30 == 1;
    assume {:verifier.code 0} true;
    $i20 := $i29;
    goto $bb13_dummy;

  $bb9:
    assume $i26 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_2083;

  corral_source_split_2083:
    assume {:verifier.code 0} true;
    $i28 := $i27;
    goto $bb11;

  $bb4:
    assume $i19 == 1;
    call {:si_unique_call 583} devirtbounce(0, .str.5, 512, 12);
    goto corral_source_split_2072;

  corral_source_split_2072:
    assume {:verifier.code 0} true;
    assume false;
    return;

  $bb1:
    assume $i15 == 1;
    goto corral_source_split_2065;

  corral_source_split_2065:
    assume {:verifier.code 0} true;
    $i16 := 0;
    goto $bb3;

  $bb13_dummy:
    assume false;
    return;

  $bb7_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_2074;
}



const sysfs_streq: ref;

axiom sysfs_streq == $sub.ref(0, 260749);

procedure sysfs_streq($p0: ref, $p1: ref) returns ($r: i1);
  free requires assertsPassed;



implementation sysfs_streq($p0: ref, $p1: ref) returns ($r: i1)
{
  var $i2: i1;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2101;

  corral_source_split_2101:
    assume {:verifier.code 1} true;
    call {:si_unique_call 589} $i2 := __VERIFIER_nondet_bool();
    call {:si_unique_call 590} {:cexpr "smack:ext:__VERIFIER_nondet_bool"} boogie_si_record_i1($i2);
    goto corral_source_split_2102;

  corral_source_split_2102:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const virtio_cwrite8: ref;

axiom virtio_cwrite8 == $sub.ref(0, 261781);

procedure virtio_cwrite8($p0: ref, $i1: i32, $i2: i8);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr;



implementation virtio_cwrite8($p0: ref, $i1: i32, $i2: i8)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 591} $p3 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    call {:si_unique_call 592} {:cexpr "virtio_cwrite8:arg:offset"} boogie_si_record_i32($i1);
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p3, $i2);
    goto corral_source_split_2104;

  corral_source_split_2104:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 1552)), $mul.ref(1504, 1));
    goto corral_source_split_2105;

  corral_source_split_2105:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.1, $p4);
    goto corral_source_split_2106;

  corral_source_split_2106:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 96)), $mul.ref(8, 1));
    goto corral_source_split_2107;

  corral_source_split_2107:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.1, $p6);
    call {:si_unique_call 593} devirtbounce.5($p7, $p0, $i1, $p3, 1);
    goto corral_source_split_2108;

  corral_source_split_2108:
    assume {:verifier.code 0} true;
    return;
}



const ldv_EMGentry_exit_fini_5_2: ref;

axiom ldv_EMGentry_exit_fini_5_2 == $sub.ref(0, 262813);

procedure ldv_EMGentry_exit_fini_5_2($p0: ref);
  free requires assertsPassed;



implementation ldv_EMGentry_exit_fini_5_2($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2110;

  corral_source_split_2110:
    assume {:verifier.code 0} true;
    call {:si_unique_call 594} fini();
    goto corral_source_split_2111;

  corral_source_split_2111:
    assume {:verifier.code 0} true;
    return;
}



const fini: ref;

axiom fini == $sub.ref(0, 263845);

procedure fini();
  free requires assertsPassed;



implementation fini()
{
  var $i0: i32;
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2113;

  corral_source_split_2113:
    assume {:verifier.code 0} true;
    call {:si_unique_call 595} ldv_unregister_virtio_driver_112(virtio_blk);
    goto corral_source_split_2114;

  corral_source_split_2114:
    assume {:verifier.code 0} true;
    $i0 := $M.3;
    goto corral_source_split_2115;

  corral_source_split_2115:
    assume {:verifier.code 0} true;
    call {:si_unique_call 596} unregister_blkdev($i0, .str.1);
    goto corral_source_split_2116;

  corral_source_split_2116:
    assume {:verifier.code 0} true;
    $p1 := $M.4;
    goto corral_source_split_2117;

  corral_source_split_2117:
    assume {:verifier.code 0} true;
    call {:si_unique_call 597} destroy_workqueue($p1);
    goto corral_source_split_2118;

  corral_source_split_2118:
    assume {:verifier.code 0} true;
    return;
}



const ldv_unregister_virtio_driver_112: ref;

axiom ldv_unregister_virtio_driver_112 == $sub.ref(0, 264877);

procedure ldv_unregister_virtio_driver_112($p0: ref);
  free requires assertsPassed;



implementation ldv_unregister_virtio_driver_112($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2120;

  corral_source_split_2120:
    assume {:verifier.code 0} true;
    call {:si_unique_call 598} unregister_virtio_driver($p0);
    goto corral_source_split_2121;

  corral_source_split_2121:
    assume {:verifier.code 0} true;
    call {:si_unique_call 599} ldv_unregister_virtio_driver($0.ref, $p0);
    goto corral_source_split_2122;

  corral_source_split_2122:
    assume {:verifier.code 0} true;
    return;
}



const unregister_blkdev: ref;

axiom unregister_blkdev == $sub.ref(0, 265909);

procedure unregister_blkdev($i0: i32, $p1: ref);
  free requires assertsPassed;



implementation unregister_blkdev($i0: i32, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 600} {:cexpr "unregister_blkdev:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_2124;

  corral_source_split_2124:
    assume {:verifier.code 0} true;
    return;
}



const destroy_workqueue: ref;

axiom destroy_workqueue == $sub.ref(0, 266941);

procedure destroy_workqueue($p0: ref);
  free requires assertsPassed;



implementation destroy_workqueue($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2126;

  corral_source_split_2126:
    assume {:verifier.code 0} true;
    return;
}



const unregister_virtio_driver: ref;

axiom unregister_virtio_driver == $sub.ref(0, 267973);

procedure unregister_virtio_driver($p0: ref);
  free requires assertsPassed;



implementation unregister_virtio_driver($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2128;

  corral_source_split_2128:
    assume {:verifier.code 0} true;
    return;
}



const ldv_unregister_virtio_driver: ref;

axiom ldv_unregister_virtio_driver == $sub.ref(0, 269005);

procedure ldv_unregister_virtio_driver($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation ldv_unregister_virtio_driver($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2130;

  corral_source_split_2130:
    assume {:verifier.code 0} true;
    call {:si_unique_call 601} ldv_dispatch_deregister_3_1($p1);
    goto corral_source_split_2131;

  corral_source_split_2131:
    assume {:verifier.code 0} true;
    return;
}



const ldv_dispatch_deregister_3_1: ref;

axiom ldv_dispatch_deregister_3_1 == $sub.ref(0, 270037);

procedure ldv_dispatch_deregister_3_1($p0: ref);
  free requires assertsPassed;



implementation ldv_dispatch_deregister_3_1($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2133;

  corral_source_split_2133:
    assume {:verifier.code 0} true;
    return;
}



const ldv_EMGentry_init_init_5_9: ref;

axiom ldv_EMGentry_init_init_5_9 == $sub.ref(0, 271069);

procedure ldv_EMGentry_init_init_5_9($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.4, $M.3, $CurrAddr, $M.1, $M.2, $M.10, $M.8, $M.9, $M.6, assertsPassed;



implementation ldv_EMGentry_init_init_5_9($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2135;

  corral_source_split_2135:
    assume {:verifier.code 0} true;
    call {:si_unique_call 602} $i1 := init();
    goto SeqInstr_250, SeqInstr_251;

  SeqInstr_251:
    assume assertsPassed;
    goto SeqInstr_252;

  SeqInstr_252:
    call {:si_unique_call 603} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_2136;

  corral_source_split_2136:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;

  SeqInstr_250:
    assume !assertsPassed;
    return;
}



const init: ref;

axiom init == $sub.ref(0, 272101);

procedure init() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.4, $M.3, $CurrAddr, $M.1, $M.2, $M.10, $M.8, $M.9, $M.6, assertsPassed;



implementation init() returns ($r: i32)
{
  var $p0: ref;
  var $p1: ref;
  var $p2: ref;
  var $i3: i64;
  var $i4: i1;
  var $i6: i32;
  var $i7: i32;
  var $i8: i1;
  var $i9: i32;
  var $i11: i32;
  var $i12: i1;
  var $i13: i32;
  var $i10: i32;
  var $p14: ref;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 604} $p0 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_2138;

  corral_source_split_2138:
    assume {:verifier.code 0} true;
    call {:si_unique_call 605} $p1 := __alloc_workqueue_key.ref.i32.i32.ref.ref(.str.4, 0, 0, $p0, .str.3);
    goto corral_source_split_2139;

  corral_source_split_2139:
    assume {:verifier.code 0} true;
    $M.4 := $p1;
    goto corral_source_split_2140;

  corral_source_split_2140:
    assume {:verifier.code 0} true;
    $p2 := $M.4;
    goto corral_source_split_2141;

  corral_source_split_2141:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_2142;

  corral_source_split_2142:
    assume {:verifier.code 0} true;
    $i4 := $eq.i64($i3, 0);
    goto corral_source_split_2143;

  corral_source_split_2143:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 606} $i6 := register_blkdev(0, .str.1);
    goto corral_source_split_2149;

  corral_source_split_2149:
    assume {:verifier.code 0} true;
    $M.3 := $i6;
    call {:si_unique_call 607} {:cexpr "major"} boogie_si_record_i32($i6);
    goto corral_source_split_2150;

  corral_source_split_2150:
    assume {:verifier.code 0} true;
    $i7 := $M.3;
    goto corral_source_split_2151;

  corral_source_split_2151:
    assume {:verifier.code 0} true;
    $i8 := $slt.i32($i7, 0);
    goto corral_source_split_2152;

  corral_source_split_2152:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    call {:si_unique_call 610} $i11 := ldv_register_virtio_driver_111(virtio_blk);
    goto SeqInstr_253, SeqInstr_254;

  SeqInstr_254:
    assume assertsPassed;
    goto SeqInstr_255;

  SeqInstr_255:
    call {:si_unique_call 611} {:cexpr "error"} boogie_si_record_i32($i11);
    goto corral_source_split_2161;

  corral_source_split_2161:
    assume {:verifier.code 0} true;
    $i12 := $ne.i32($i11, 0);
    goto corral_source_split_2162;

  corral_source_split_2162:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i5 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2147;

  corral_source_split_2147:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;

  $bb9:
    assume $i12 == 1;
    goto corral_source_split_2164;

  corral_source_split_2164:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $i13 := $M.3;
    goto corral_source_split_2166;

  corral_source_split_2166:
    assume {:verifier.code 0} true;
    call {:si_unique_call 612} unregister_blkdev($i13, .str.1);
    goto corral_source_split_2167;

  corral_source_split_2167:
    assume {:verifier.code 0} true;
    $i10 := $i11;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_2157;

  corral_source_split_2157:
    assume {:verifier.code 0} true;
    $p14 := $M.4;
    goto corral_source_split_2158;

  corral_source_split_2158:
    assume {:verifier.code 0} true;
    call {:si_unique_call 609} destroy_workqueue($p14);
    goto corral_source_split_2159;

  corral_source_split_2159:
    assume {:verifier.code 0} true;
    $i5 := $i10;
    goto $bb3;

  SeqInstr_253:
    assume !assertsPassed;
    return;

  $bb5:
    assume $i8 == 1;
    goto corral_source_split_2154;

  corral_source_split_2154:
    assume {:verifier.code 0} true;
    $i9 := $M.3;
    call {:si_unique_call 608} {:cexpr "error"} boogie_si_record_i32($i9);
    goto corral_source_split_2155;

  corral_source_split_2155:
    assume {:verifier.code 0} true;
    $i10 := $i9;
    goto $bb7;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_2145;

  corral_source_split_2145:
    assume {:verifier.code 0} true;
    $i5 := $sub.i32(0, 12);
    goto $bb3;
}



const __alloc_workqueue_key: ref;

axiom __alloc_workqueue_key == $sub.ref(0, 273133);

procedure __alloc_workqueue_key.ref.i32.i32.ref.ref($p0: ref, $i1: i32, $i2: i32, $p3: ref, $p4: ref) returns ($r: ref);
  free requires assertsPassed;



implementation __alloc_workqueue_key.ref.i32.i32.ref.ref($p0: ref, $i1: i32, $i2: i32, $p3: ref, $p4: ref) returns ($r: ref)
{
  var $p5: ref;
  var $p6: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 613} {:cexpr "__alloc_workqueue_key:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 614} {:cexpr "__alloc_workqueue_key:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_2169;

  corral_source_split_2169:
    assume {:verifier.code 0} true;
    call {:si_unique_call 615} $p5 := external_alloc();
    goto corral_source_split_2170;

  corral_source_split_2170:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_2171;

  corral_source_split_2171:
    assume {:verifier.code 0} true;
    $r := $p6;
    return;
}



const register_blkdev: ref;

axiom register_blkdev == $sub.ref(0, 274165);

procedure register_blkdev($i0: i32, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation register_blkdev($i0: i32, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 616} {:cexpr "register_blkdev:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_2173;

  corral_source_split_2173:
    assume {:verifier.code 1} true;
    call {:si_unique_call 617} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 618} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_2174;

  corral_source_split_2174:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const ldv_register_virtio_driver_111: ref;

axiom ldv_register_virtio_driver_111 == $sub.ref(0, 275197);

procedure ldv_register_virtio_driver_111($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.2, $M.10, $M.8, $M.9, $CurrAddr, $M.6, assertsPassed;



implementation ldv_register_virtio_driver_111($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2176;

  corral_source_split_2176:
    assume {:verifier.code 0} true;
    call {:si_unique_call 619} $i1 := register_virtio_driver($p0);
    call {:si_unique_call 620} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_2177;

  corral_source_split_2177:
    assume {:verifier.code 0} true;
    call {:si_unique_call 621} $i2 := ldv_register_virtio_driver($i1, $p0);
    goto SeqInstr_256, SeqInstr_257;

  SeqInstr_257:
    assume assertsPassed;
    goto SeqInstr_258;

  SeqInstr_258:
    call {:si_unique_call 622} {:cexpr "tmp___0"} boogie_si_record_i32($i2);
    goto corral_source_split_2178;

  corral_source_split_2178:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;

  SeqInstr_256:
    assume !assertsPassed;
    return;
}



const register_virtio_driver: ref;

axiom register_virtio_driver == $sub.ref(0, 276229);

procedure register_virtio_driver($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation register_virtio_driver($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2180;

  corral_source_split_2180:
    assume {:verifier.code 1} true;
    call {:si_unique_call 623} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 624} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_2181;

  corral_source_split_2181:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_register_virtio_driver: ref;

axiom ldv_register_virtio_driver == $sub.ref(0, 277261);

procedure ldv_register_virtio_driver($i0: i32, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.2, $M.10, $M.8, $M.9, $CurrAddr, $M.6, assertsPassed;



implementation ldv_register_virtio_driver($i0: i32, $p1: ref) returns ($r: i32)
{
  var $i2: i32;
  var $i3: i1;
  var $i4: i1;
  var $i5: i32;
  var $i6: i1;
  var $i7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 625} {:cexpr "ldv_register_virtio_driver:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_2183;

  corral_source_split_2183:
    assume {:verifier.code 0} true;
    call {:si_unique_call 626} $i2 := ldv_undef_int();
    call {:si_unique_call 627} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_2184;

  corral_source_split_2184:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_2185;

  corral_source_split_2185:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_2193;

  corral_source_split_2193:
    assume {:verifier.code 0} true;
    $i6 := $ne.i32($i0, 0);
    goto corral_source_split_2194;

  corral_source_split_2194:
    assume {:verifier.code 0} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_2195;

  corral_source_split_2195:
    assume {:verifier.code 0} true;
    call {:si_unique_call 630} ldv_assume($i7);
    goto corral_source_split_2196;

  corral_source_split_2196:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2187;

  corral_source_split_2187:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i0, 0);
    goto corral_source_split_2188;

  corral_source_split_2188:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i4);
    goto corral_source_split_2189;

  corral_source_split_2189:
    assume {:verifier.code 0} true;
    call {:si_unique_call 628} ldv_assume($i5);
    goto corral_source_split_2190;

  corral_source_split_2190:
    assume {:verifier.code 0} true;
    call {:si_unique_call 629} ldv_dispatch_register_4_2($p1);
    goto SeqInstr_259, SeqInstr_260;

  SeqInstr_260:
    assume assertsPassed;
    goto SeqInstr_261;

  SeqInstr_261:
    goto corral_source_split_2191;

  corral_source_split_2191:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_259:
    assume !assertsPassed;
    return;
}



const ldv_dispatch_register_4_2: ref;

axiom ldv_dispatch_register_4_2 == $sub.ref(0, 278293);

procedure ldv_dispatch_register_4_2($p0: ref);
  free requires assertsPassed;
  modifies $M.1, $M.2, $M.10, $M.8, $M.9, $CurrAddr, $M.6, assertsPassed;



implementation ldv_dispatch_register_4_2($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2198;

  corral_source_split_2198:
    assume {:verifier.code 0} true;
    call {:si_unique_call 631} $p1 := ldv_xmalloc(16);
    goto corral_source_split_2199;

  corral_source_split_2199:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_2200;

  corral_source_split_2200:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_2201;

  corral_source_split_2201:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p3, $p0);
    goto corral_source_split_2202;

  corral_source_split_2202:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p2);
    goto corral_source_split_2203;

  corral_source_split_2203:
    assume {:verifier.code 0} true;
    call {:si_unique_call 632} ldv_device_driver_io_instance_0($p4);
    goto SeqInstr_262, SeqInstr_263;

  SeqInstr_263:
    assume assertsPassed;
    goto SeqInstr_264;

  SeqInstr_264:
    goto corral_source_split_2204;

  corral_source_split_2204:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_262:
    assume !assertsPassed;
    return;
}



const ldv_xmalloc: ref;

axiom ldv_xmalloc == $sub.ref(0, 279325);

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
    call {:si_unique_call 633} {:cexpr "ldv_xmalloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_2206;

  corral_source_split_2206:
    assume {:verifier.code 0} true;
    call {:si_unique_call 634} $p1 := malloc($i0);
    goto corral_source_split_2207;

  corral_source_split_2207:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p1);
    goto corral_source_split_2208;

  corral_source_split_2208:
    assume {:verifier.code 0} true;
    $i3 := $ne.i64($i2, 0);
    goto corral_source_split_2209;

  corral_source_split_2209:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_2210;

  corral_source_split_2210:
    assume {:verifier.code 0} true;
    call {:si_unique_call 635} ldv_assume($i4);
    goto corral_source_split_2211;

  corral_source_split_2211:
    assume {:verifier.code 0} true;
    call {:si_unique_call 636} $i5 := ldv_is_err($p1);
    call {:si_unique_call 637} {:cexpr "tmp___0"} boogie_si_record_i64($i5);
    goto corral_source_split_2212;

  corral_source_split_2212:
    assume {:verifier.code 0} true;
    $i6 := $eq.i64($i5, 0);
    goto corral_source_split_2213;

  corral_source_split_2213:
    assume {:verifier.code 0} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_2214;

  corral_source_split_2214:
    assume {:verifier.code 0} true;
    call {:si_unique_call 638} ldv_assume($i7);
    goto corral_source_split_2215;

  corral_source_split_2215:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const ldv_device_driver_io_instance_0: ref;

axiom ldv_device_driver_io_instance_0 == $sub.ref(0, 280357);

procedure ldv_device_driver_io_instance_0($p0: ref);
  free requires assertsPassed;
  modifies $M.1, $M.2, $M.10, $M.8, $M.9, $CurrAddr, $M.6, assertsPassed;



implementation ldv_device_driver_io_instance_0($p0: ref)
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
  var $p13: ref;
  var $i14: i32;
  var $i15: i1;
  var $p16: ref;
  var $p17: ref;
  var $i18: i32;
  var $i19: i32;
  var $i20: i32;
  var $i21: i1;
  var $i22: i1;
  var $i23: i32;
  var $i24: i1;
  var $i25: i32;
  var $i26: i32;
  var $i27: i1;
  var $p28: ref;
  var $p29: ref;
  var $p30: ref;
  var $i31: i32;
  var $i32: i1;
  var $i33: i1;
  var $i34: i1;
  var $i35: i1;
  var $i36: i1;
  var $i37: i32;
  var $i38: i1;
  var $p39: ref;
  var $p40: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2217;

  corral_source_split_2217:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_2218;

  corral_source_split_2218:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p1);
    goto corral_source_split_2219;

  corral_source_split_2219:
    assume {:verifier.code 0} true;
    $i3 := $ne.i64($i2, 0);
    goto corral_source_split_2220;

  corral_source_split_2220:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    $p7 := $u8;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2228;

  corral_source_split_2228:
    assume {:verifier.code 0} true;
    call {:si_unique_call 640} $p8 := ldv_xmalloc(480);
    goto corral_source_split_2229;

  corral_source_split_2229:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p8);
    goto corral_source_split_2230;

  corral_source_split_2230:
    assume {:verifier.code 0} true;
    call {:si_unique_call 641} $p10 := ldv_xmalloc(16);
    goto corral_source_split_2231;

  corral_source_split_2231:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p10);
    goto corral_source_split_2232;

  corral_source_split_2232:
    assume {:verifier.code 0} true;
    call {:si_unique_call 642} $p12 := ldv_xmalloc(1544);
    goto corral_source_split_2233;

  corral_source_split_2233:
    assume {:verifier.code 0} true;
    $p13 := $bitcast.ref.ref($p12);
    goto corral_source_split_2234;

  corral_source_split_2234:
    assume {:verifier.code 0} true;
    call {:si_unique_call 643} $i14 := ldv_undef_int();
    call {:si_unique_call 644} {:cexpr "tmp___3"} boogie_si_record_i32($i14);
    goto corral_source_split_2235;

  corral_source_split_2235:
    assume {:verifier.code 0} true;
    $i15 := $ne.i32($i14, 0);
    goto corral_source_split_2236;

  corral_source_split_2236:
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i15 == 1);
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p28 := $bitcast.ref.ref($p9);
    goto corral_source_split_2240;

  corral_source_split_2240:
    assume {:verifier.code 0} true;
    call {:si_unique_call 645} ldv_free($p28);
    goto corral_source_split_2241;

  corral_source_split_2241:
    assume {:verifier.code 0} true;
    $p29 := $bitcast.ref.ref($p11);
    goto corral_source_split_2242;

  corral_source_split_2242:
    assume {:verifier.code 0} true;
    call {:si_unique_call 646} ldv_free($p29);
    goto corral_source_split_2243;

  corral_source_split_2243:
    assume {:verifier.code 0} true;
    $p30 := $bitcast.ref.ref($p13);
    goto corral_source_split_2244;

  corral_source_split_2244:
    assume {:verifier.code 0} true;
    call {:si_unique_call 647} ldv_free($p30);
    goto corral_source_split_2245;

  corral_source_split_2245:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    return;

  $bb4:
    assume $i15 == 1;
    goto corral_source_split_2238;

  corral_source_split_2238:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    call $p16, $p17, $i18, $i19, $i20, $i21, $i22, $i23, $i24, $i25, $i26, $i27, $i31, $i32, $i33, $i34, $i35, $i36, $i37, $i38, $p39, $p40 := ldv_device_driver_io_instance_0_loop_$bb7($p7, $p9, $p11, $p13, $p16, $p17, $i18, $i19, $i20, $i21, $i22, $i23, $i24, $i25, $i26, $i27, $i31, $i32, $i33, $i34, $i35, $i36, $i37, $i38, $p39, $p40);
    goto $bb7_last;

  corral_source_split_2247:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.1, $p16);
    goto corral_source_split_2248;

  corral_source_split_2248:
    assume {:verifier.code 0} true;
    call {:si_unique_call 648} $i18 := ldv_io_instance_probe_0_11($p17, $p13);
    goto SeqInstr_265, SeqInstr_266;

  SeqInstr_266:
    assume assertsPassed;
    goto SeqInstr_267;

  SeqInstr_267:
    call {:si_unique_call 649} {:cexpr "ldv_0_ret_default"} boogie_si_record_i32($i18);
    goto corral_source_split_2249;

  corral_source_split_2249:
    assume {:verifier.code 0} true;
    call {:si_unique_call 650} $i19 := ldv_filter_err_code($i18);
    call {:si_unique_call 651} {:cexpr "ldv_0_ret_default"} boogie_si_record_i32($i19);
    goto corral_source_split_2250;

  corral_source_split_2250:
    assume {:verifier.code 0} true;
    call {:si_unique_call 652} $i20 := ldv_undef_int();
    call {:si_unique_call 653} {:cexpr "tmp___2"} boogie_si_record_i32($i20);
    goto corral_source_split_2251;

  corral_source_split_2251:
    assume {:verifier.code 0} true;
    $i21 := $ne.i32($i20, 0);
    goto corral_source_split_2252;

  corral_source_split_2252:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i21 == 1);
    goto corral_source_split_2259;

  corral_source_split_2259:
    assume {:verifier.code 0} true;
    $i24 := $ne.i32($i19, 0);
    goto corral_source_split_2260;

  corral_source_split_2260:
    assume {:verifier.code 0} true;
    $i25 := $zext.i1.i32($i24);
    goto corral_source_split_2261;

  corral_source_split_2261:
    assume {:verifier.code 0} true;
    call {:si_unique_call 655} ldv_assume($i25);
    goto corral_source_split_2262;

  corral_source_split_2262:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    call {:si_unique_call 658} $i26 := ldv_undef_int();
    call {:si_unique_call 659} {:cexpr "tmp___3"} boogie_si_record_i32($i26);
    goto corral_source_split_2267;

  corral_source_split_2267:
    assume {:verifier.code 0} true;
    $i27 := $ne.i32($i26, 0);
    goto corral_source_split_2268;

  corral_source_split_2268:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i27 == 1);
    goto corral_source_split_2270;

  corral_source_split_2270:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb12:
    assume {:verifier.code 0} true;
    assume $i27 == 1;
    goto $bb12_dummy;

  $bb8:
    assume $i21 == 1;
    goto corral_source_split_2254;

  corral_source_split_2254:
    assume {:verifier.code 0} true;
    $i22 := $eq.i32($i19, 0);
    goto corral_source_split_2255;

  corral_source_split_2255:
    assume {:verifier.code 0} true;
    $i23 := $zext.i1.i32($i22);
    goto corral_source_split_2256;

  corral_source_split_2256:
    assume {:verifier.code 0} true;
    call {:si_unique_call 654} ldv_assume($i23);
    goto corral_source_split_2257;

  corral_source_split_2257:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    call $i31, $i32, $i33, $i34, $i35, $i36, $i37 := ldv_device_driver_io_instance_0_loop_$bb10($p9, $p11, $p13, $i31, $i32, $i33, $i34, $i35, $i36, $i37);
    goto $bb10_last;

  corral_source_split_2264:
    assume {:verifier.code 0} true;
    $i32 := $eq.i32($i31, 1);
    goto corral_source_split_2265;

  corral_source_split_2265:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i32 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i33 := $eq.i32($i31, 2);
    goto corral_source_split_2276;

  corral_source_split_2276:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $i34 := $eq.i32($i31, 3);
    goto corral_source_split_2282;

  corral_source_split_2282:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $i35 := $eq.i32($i31, 4);
    goto corral_source_split_2288;

  corral_source_split_2288:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i35 == 1);
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    $i36 := $eq.i32($i31, 5);
    goto corral_source_split_2294;

  corral_source_split_2294:
    assume {:verifier.code 0} true;
    $i37 := $i31;
    assume true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    $i38 := $eq.i32($i37, 6);
    goto corral_source_split_2300;

  corral_source_split_2300:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i38 == 1);
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    call {:si_unique_call 666} ldv_stop();
    goto corral_source_split_2308;

  corral_source_split_2308:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb35:
    assume $i38 == 1;
    goto corral_source_split_2302;

  corral_source_split_2302:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p7, $mul.ref(0, 208)), $mul.ref(176, 1));
    goto corral_source_split_2304;

  corral_source_split_2304:
    assume {:verifier.code 0} true;
    $p40 := $load.ref($M.1, $p39);
    goto corral_source_split_2305;

  corral_source_split_2305:
    assume {:verifier.code 0} true;
    call {:si_unique_call 665} ldv_io_instance_release_0_2($p40, $p13);
    goto SeqInstr_277, SeqInstr_278;

  SeqInstr_278:
    assume assertsPassed;
    goto SeqInstr_279;

  SeqInstr_279:
    goto corral_source_split_2306;

  corral_source_split_2306:
    assume {:verifier.code 0} true;
    goto $bb11;

  SeqInstr_277:
    assume !assertsPassed;
    return;

  $bb31:
    assume $i36 == 1;
    goto corral_source_split_2296;

  corral_source_split_2296:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    call {:si_unique_call 664} ldv_io_instance_callback_0_4($u12, $p13);
    goto corral_source_split_2298;

  corral_source_split_2298:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    goto $bb40_dummy;

  $bb27:
    assume $i35 == 1;
    goto corral_source_split_2290;

  corral_source_split_2290:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    call {:si_unique_call 663} ldv_io_instance_callback_0_17($u9, $p13);
    goto SeqInstr_274, SeqInstr_275;

  SeqInstr_275:
    assume assertsPassed;
    goto SeqInstr_276;

  SeqInstr_276:
    goto corral_source_split_2292;

  corral_source_split_2292:
    assume {:verifier.code 0} true;
    goto $bb40;

  SeqInstr_274:
    assume !assertsPassed;
    return;

  $bb23:
    assume $i34 == 1;
    goto corral_source_split_2284;

  corral_source_split_2284:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    call {:si_unique_call 662} ldv_io_instance_callback_0_18($u11, $p9, $p11);
    goto SeqInstr_271, SeqInstr_272;

  SeqInstr_272:
    assume assertsPassed;
    goto SeqInstr_273;

  SeqInstr_273:
    goto corral_source_split_2286;

  corral_source_split_2286:
    assume {:verifier.code 0} true;
    goto $bb40;

  SeqInstr_271:
    assume !assertsPassed;
    return;

  $bb19:
    assume $i33 == 1;
    goto corral_source_split_2278;

  corral_source_split_2278:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    call {:si_unique_call 661} ldv_io_instance_callback_0_19($u10, $p9, $u0, $u0, $u7);
    goto corral_source_split_2280;

  corral_source_split_2280:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb15:
    assume $i32 == 1;
    goto corral_source_split_2272;

  corral_source_split_2272:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    call {:si_unique_call 660} ldv_io_instance_callback_0_22($u9, $p13);
    goto SeqInstr_268, SeqInstr_269;

  SeqInstr_269:
    assume assertsPassed;
    goto SeqInstr_270;

  SeqInstr_270:
    goto corral_source_split_2274;

  corral_source_split_2274:
    assume {:verifier.code 0} true;
    goto $bb40;

  SeqInstr_268:
    assume !assertsPassed;
    return;

  SeqInstr_265:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2222;

  corral_source_split_2222:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_2223;

  corral_source_split_2223:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.1, $p4);
    goto corral_source_split_2224;

  corral_source_split_2224:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p1);
    goto corral_source_split_2225;

  corral_source_split_2225:
    assume {:verifier.code 0} true;
    call {:si_unique_call 639} ldv_free($p6);
    goto corral_source_split_2226;

  corral_source_split_2226:
    assume {:verifier.code 0} true;
    $p7 := $p5;
    goto $bb3;

  $bb40_dummy:
    assume false;
    return;

  $bb10_last:
    assume {:verifier.code 0} true;
    call {:si_unique_call 656} $i31 := ldv_undef_int();
    call {:si_unique_call 657} {:cexpr "tmp___4"} boogie_si_record_i32($i31);
    goto corral_source_split_2264;

  $bb12_dummy:
    assume false;
    return;

  $bb7_last:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p7, $mul.ref(0, 208)), $mul.ref(160, 1));
    goto corral_source_split_2247;
}



const ldv_free: ref;

axiom ldv_free == $sub.ref(0, 281389);

procedure ldv_free($p0: ref);
  free requires assertsPassed;



implementation ldv_free($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2310;

  corral_source_split_2310:
    assume {:verifier.code 0} true;
    call {:si_unique_call 667} free_($p0);
    goto corral_source_split_2311;

  corral_source_split_2311:
    assume {:verifier.code 0} true;
    return;
}



const ldv_io_instance_probe_0_11: ref;

axiom ldv_io_instance_probe_0_11 == $sub.ref(0, 282421);

procedure ldv_io_instance_probe_0_11($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.2, $M.10, $M.8, $M.9, $CurrAddr, $M.6, assertsPassed;



implementation ldv_io_instance_probe_0_11($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2313;

  corral_source_split_2313:
    assume {:verifier.code 0} true;
    call {:si_unique_call 668} $i2 := virtblk_probe($p1);
    goto SeqInstr_280, SeqInstr_281;

  SeqInstr_281:
    assume assertsPassed;
    goto SeqInstr_282;

  SeqInstr_282:
    call {:si_unique_call 669} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_2314;

  corral_source_split_2314:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;

  SeqInstr_280:
    assume !assertsPassed;
    return;
}



const ldv_filter_err_code: ref;

axiom ldv_filter_err_code == $sub.ref(0, 283453);

procedure ldv_filter_err_code($i0: i32) returns ($r: i32);
  free requires assertsPassed;



implementation ldv_filter_err_code($i0: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 670} {:cexpr "ldv_filter_err_code:arg:ret_val"} boogie_si_record_i32($i0);
    goto corral_source_split_2316;

  corral_source_split_2316:
    assume {:verifier.code 0} true;
    call {:si_unique_call 671} $i1 := ldv_filter_positive_int($i0);
    call {:si_unique_call 672} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_2317;

  corral_source_split_2317:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_io_instance_callback_0_22: ref;

axiom ldv_io_instance_callback_0_22 == $sub.ref(0, 284485);

procedure ldv_io_instance_callback_0_22($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr, $M.2, $M.10, $M.8, $M.9, assertsPassed, $M.6;



implementation ldv_io_instance_callback_0_22($p0: ref, $p1: ref)
{
  var vslice_dummy_var_18: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2319;

  corral_source_split_2319:
    assume {:verifier.code 0} true;
    call {:si_unique_call 673} vslice_dummy_var_18 := virtblk_restore($p1);
    goto SeqInstr_283, SeqInstr_284;

  SeqInstr_284:
    assume assertsPassed;
    goto SeqInstr_285;

  SeqInstr_285:
    goto corral_source_split_2320;

  corral_source_split_2320:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_283:
    assume !assertsPassed;
    return;
}



const ldv_io_instance_callback_0_19: ref;

axiom ldv_io_instance_callback_0_19 == $sub.ref(0, 285517);

procedure ldv_io_instance_callback_0_19($p0: ref, $p1: ref, $i2: i32, $i3: i32, $i4: i64);
  free requires assertsPassed;



implementation ldv_io_instance_callback_0_19($p0: ref, $p1: ref, $i2: i32, $i3: i32, $i4: i64)
{
  var vslice_dummy_var_19: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 674} {:cexpr "ldv_io_instance_callback_0_19:arg:arg2"} boogie_si_record_i32($i2);
    call {:si_unique_call 675} {:cexpr "ldv_io_instance_callback_0_19:arg:arg3"} boogie_si_record_i32($i3);
    call {:si_unique_call 676} {:cexpr "ldv_io_instance_callback_0_19:arg:arg4"} boogie_si_record_i64($i4);
    goto corral_source_split_2322;

  corral_source_split_2322:
    assume {:verifier.code 0} true;
    call {:si_unique_call 677} vslice_dummy_var_19 := virtblk_ioctl($p1, $i2, $i3, $i4);
    goto corral_source_split_2323;

  corral_source_split_2323:
    assume {:verifier.code 0} true;
    return;
}



const ldv_io_instance_callback_0_18: ref;

axiom ldv_io_instance_callback_0_18 == $sub.ref(0, 286549);

procedure ldv_io_instance_callback_0_18($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr, $M.2, $M.10, $M.8, $M.9, $M.6, assertsPassed;



implementation ldv_io_instance_callback_0_18($p0: ref, $p1: ref, $p2: ref)
{
  var vslice_dummy_var_20: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2325;

  corral_source_split_2325:
    assume {:verifier.code 0} true;
    call {:si_unique_call 678} vslice_dummy_var_20 := virtblk_getgeo($p1, $p2);
    goto SeqInstr_286, SeqInstr_287;

  SeqInstr_287:
    assume assertsPassed;
    goto SeqInstr_288;

  SeqInstr_288:
    goto corral_source_split_2326;

  corral_source_split_2326:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_286:
    assume !assertsPassed;
    return;
}



const ldv_io_instance_callback_0_17: ref;

axiom ldv_io_instance_callback_0_17 == $sub.ref(0, 287581);

procedure ldv_io_instance_callback_0_17($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.10, $M.1, $M.8, $M.9, $CurrAddr, $M.6, $M.2, assertsPassed;



implementation ldv_io_instance_callback_0_17($p0: ref, $p1: ref)
{
  var vslice_dummy_var_21: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2328;

  corral_source_split_2328:
    assume {:verifier.code 0} true;
    call {:si_unique_call 679} vslice_dummy_var_21 := virtblk_freeze($p1);
    goto SeqInstr_289, SeqInstr_290;

  SeqInstr_290:
    assume assertsPassed;
    goto SeqInstr_291;

  SeqInstr_291:
    goto corral_source_split_2329;

  corral_source_split_2329:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_289:
    assume !assertsPassed;
    return;
}



const ldv_io_instance_callback_0_4: ref;

axiom ldv_io_instance_callback_0_4 == $sub.ref(0, 288613);

procedure ldv_io_instance_callback_0_4($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation ldv_io_instance_callback_0_4($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2331;

  corral_source_split_2331:
    assume {:verifier.code 0} true;
    call {:si_unique_call 680} virtblk_config_changed($p1);
    goto corral_source_split_2332;

  corral_source_split_2332:
    assume {:verifier.code 0} true;
    return;
}



const ldv_io_instance_release_0_2: ref;

axiom ldv_io_instance_release_0_2 == $sub.ref(0, 289645);

procedure ldv_io_instance_release_0_2($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.10, $M.1, $M.8, $M.9, $CurrAddr, $M.6, $M.2, assertsPassed;



implementation ldv_io_instance_release_0_2($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2334;

  corral_source_split_2334:
    assume {:verifier.code 0} true;
    call {:si_unique_call 681} virtblk_remove($p1);
    goto SeqInstr_292, SeqInstr_293;

  SeqInstr_293:
    assume assertsPassed;
    goto SeqInstr_294;

  SeqInstr_294:
    goto corral_source_split_2335;

  corral_source_split_2335:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_292:
    assume !assertsPassed;
    return;
}



const ldv_stop: ref;

axiom ldv_stop == $sub.ref(0, 290677);

procedure ldv_stop();
  free requires assertsPassed;



implementation ldv_stop()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2337;

  corral_source_split_2337:
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

axiom ldv_filter_positive_int == $sub.ref(0, 291709);

procedure ldv_filter_positive_int($i0: i32) returns ($r: i32);
  free requires assertsPassed;



implementation ldv_filter_positive_int($i0: i32) returns ($r: i32)
{
  var $i1: i1;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 682} {:cexpr "ldv_filter_positive_int:arg:val"} boogie_si_record_i32($i0);
    goto corral_source_split_2339;

  corral_source_split_2339:
    assume {:verifier.code 0} true;
    $i1 := $sle.i32($i0, 0);
    goto corral_source_split_2340;

  corral_source_split_2340:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2341;

  corral_source_split_2341:
    assume {:verifier.code 0} true;
    call {:si_unique_call 683} ldv_assume($i2);
    goto corral_source_split_2342;

  corral_source_split_2342:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const malloc: ref;

axiom malloc == $sub.ref(0, 292741);

procedure malloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation malloc($i0: i64) returns ($r: ref)
{

  anon0:
    call {:si_unique_call 684} $r := $malloc($i0);
    return;
}



const ldv_dispatch_deregister_dummy_resourceless_instance_4_5_4: ref;

axiom ldv_dispatch_deregister_dummy_resourceless_instance_4_5_4 == $sub.ref(0, 293773);

procedure ldv_dispatch_deregister_dummy_resourceless_instance_4_5_4();
  free requires assertsPassed;



implementation ldv_dispatch_deregister_dummy_resourceless_instance_4_5_4()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2344;

  corral_source_split_2344:
    assume {:verifier.code 0} true;
    return;
}



const ldv_dispatch_register_dummy_resourceless_instance_4_5_5: ref;

axiom ldv_dispatch_register_dummy_resourceless_instance_4_5_5 == $sub.ref(0, 294805);

procedure ldv_dispatch_register_dummy_resourceless_instance_4_5_5();
  free requires assertsPassed;
  modifies $M.1, $CurrAddr, $M.2, $M.10, $M.8, $M.9, $M.12, $M.6, assertsPassed;



implementation ldv_dispatch_register_dummy_resourceless_instance_4_5_5()
{
  var $p0: ref;
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2346;

  corral_source_split_2346:
    assume {:verifier.code 0} true;
    call {:si_unique_call 685} $p0 := ldv_xmalloc(4);
    goto corral_source_split_2347;

  corral_source_split_2347:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_2348;

  corral_source_split_2348:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_2349;

  corral_source_split_2349:
    assume {:verifier.code 0} true;
    call {:si_unique_call 686} ldv_struct_device_attribute_dummy_resourceless_instance_1($p2);
    goto SeqInstr_295, SeqInstr_296;

  SeqInstr_296:
    assume assertsPassed;
    goto SeqInstr_297;

  SeqInstr_297:
    goto corral_source_split_2350;

  corral_source_split_2350:
    assume {:verifier.code 0} true;
    call {:si_unique_call 687} $p3 := ldv_xmalloc(4);
    goto corral_source_split_2351;

  corral_source_split_2351:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_2352;

  corral_source_split_2352:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_2353;

  corral_source_split_2353:
    assume {:verifier.code 0} true;
    call {:si_unique_call 688} ldv_struct_device_attribute_dummy_resourceless_instance_2($p5);
    goto SeqInstr_298, SeqInstr_299;

  SeqInstr_299:
    assume assertsPassed;
    goto SeqInstr_300;

  SeqInstr_300:
    goto corral_source_split_2354;

  corral_source_split_2354:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_298:
    assume !assertsPassed;
    return;

  SeqInstr_295:
    assume !assertsPassed;
    return;
}



const ldv_struct_device_attribute_dummy_resourceless_instance_1: ref;

axiom ldv_struct_device_attribute_dummy_resourceless_instance_1 == $sub.ref(0, 295837);

procedure ldv_struct_device_attribute_dummy_resourceless_instance_1($p0: ref);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr, $M.2, $M.10, $M.8, $M.9, $M.6, assertsPassed;



implementation ldv_struct_device_attribute_dummy_resourceless_instance_1($p0: ref)
{
  var $i1: i32;
  var $i2: i1;
  var $p3: ref;
  var $i4: i32;
  var $i5: i1;
  var $p6: ref;
  var $i7: i32;
  var $i8: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2356;

  corral_source_split_2356:
    assume {:verifier.code 0} true;
    call {:si_unique_call 689} $i1 := ldv_undef_int();
    call {:si_unique_call 690} {:cexpr "tmp___2"} boogie_si_record_i32($i1);
    goto corral_source_split_2357;

  corral_source_split_2357:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_2358;

  corral_source_split_2358:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i2 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_2360;

  corral_source_split_2360:
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    call $p3, $i4, $i5, $p6, $i7, $i8 := ldv_struct_device_attribute_dummy_resourceless_instance_1_loop_$bb4($p3, $i4, $i5, $p6, $i7, $i8);
    goto $bb4_last;

  corral_source_split_2362:
    assume {:verifier.code 0} true;
    call {:si_unique_call 692} $i4 := ldv_undef_int();
    call {:si_unique_call 693} {:cexpr "tmp___1"} boogie_si_record_i32($i4);
    goto corral_source_split_2363;

  corral_source_split_2363:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_2364;

  corral_source_split_2364:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i5 == 1);
    goto corral_source_split_2371;

  corral_source_split_2371:
    assume {:verifier.code 0} true;
    call {:si_unique_call 697} ldv_dummy_resourceless_instance_callback_1_3($u16, $u14, $u15, $p3);
    goto SeqInstr_304, SeqInstr_305;

  SeqInstr_305:
    assume assertsPassed;
    goto SeqInstr_306;

  SeqInstr_306:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 698} ldv_free($p3);
    goto corral_source_split_2373;

  corral_source_split_2373:
    assume {:verifier.code 0} true;
    call {:si_unique_call 699} $i7 := ldv_undef_int();
    call {:si_unique_call 700} {:cexpr "tmp___2"} boogie_si_record_i32($i7);
    goto corral_source_split_2374;

  corral_source_split_2374:
    assume {:verifier.code 0} true;
    $i8 := $ne.i32($i7, 0);
    goto corral_source_split_2375;

  corral_source_split_2375:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i8 == 1);
    goto corral_source_split_2377;

  corral_source_split_2377:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb8:
    assume {:verifier.code 0} true;
    assume $i8 == 1;
    goto $bb8_dummy;

  SeqInstr_304:
    assume !assertsPassed;
    return;

  $bb5:
    assume $i5 == 1;
    goto corral_source_split_2366;

  corral_source_split_2366:
    assume {:verifier.code 0} true;
    call {:si_unique_call 694} $p6 := ldv_xmalloc(1);
    goto corral_source_split_2367;

  corral_source_split_2367:
    assume {:verifier.code 0} true;
    call {:si_unique_call 695} ldv_dummy_resourceless_instance_callback_1_9($u13, $u14, $u15, $p6, $u7);
    goto SeqInstr_301, SeqInstr_302;

  SeqInstr_302:
    assume assertsPassed;
    goto SeqInstr_303;

  SeqInstr_303:
    goto corral_source_split_2368;

  corral_source_split_2368:
    assume {:verifier.code 0} true;
    call {:si_unique_call 696} ldv_free($p6);
    goto corral_source_split_2369;

  corral_source_split_2369:
    assume {:verifier.code 0} true;
    goto $bb7;

  SeqInstr_301:
    assume !assertsPassed;
    return;

  $bb8_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    call {:si_unique_call 691} $p3 := ldv_xmalloc(1);
    goto corral_source_split_2362;
}



const ldv_struct_device_attribute_dummy_resourceless_instance_2: ref;

axiom ldv_struct_device_attribute_dummy_resourceless_instance_2 == $sub.ref(0, 296869);

procedure ldv_struct_device_attribute_dummy_resourceless_instance_2($p0: ref);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr, $M.12, $M.2, assertsPassed, $M.10, $M.8, $M.9, $M.6;



implementation ldv_struct_device_attribute_dummy_resourceless_instance_2($p0: ref)
{
  var $i1: i32;
  var $i2: i1;
  var $p3: ref;
  var $i4: i32;
  var $i5: i1;
  var $p6: ref;
  var $i7: i64;
  var $i8: i1;
  var $i9: i32;
  var $i10: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2379;

  corral_source_split_2379:
    assume {:verifier.code 0} true;
    call {:si_unique_call 701} $i1 := ldv_undef_int();
    call {:si_unique_call 702} {:cexpr "tmp___2"} boogie_si_record_i32($i1);
    goto corral_source_split_2380;

  corral_source_split_2380:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_2381;

  corral_source_split_2381:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i2 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_2383;

  corral_source_split_2383:
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    call $p3, $i4, $i5, $p6, $i7, $i8, $i9, $i10 := ldv_struct_device_attribute_dummy_resourceless_instance_2_loop_$bb4($p3, $i4, $i5, $p6, $i7, $i8, $i9, $i10);
    goto $bb4_last;

  corral_source_split_2385:
    assume {:verifier.code 0} true;
    call {:si_unique_call 704} $i4 := ldv_undef_int();
    call {:si_unique_call 705} {:cexpr "tmp___1"} boogie_si_record_i32($i4);
    goto corral_source_split_2386;

  corral_source_split_2386:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_2387;

  corral_source_split_2387:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i5 == 1);
    goto corral_source_split_2394;

  corral_source_split_2394:
    assume {:verifier.code 0} true;
    call {:si_unique_call 707} ldv_dummy_resourceless_instance_callback_2_3($u16, $u14, $u15, $p3);
    goto SeqInstr_307, SeqInstr_308;

  SeqInstr_308:
    assume assertsPassed;
    goto SeqInstr_309;

  SeqInstr_309:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    call {:si_unique_call 710} ldv_free($p3);
    goto corral_source_split_2401;

  corral_source_split_2401:
    assume {:verifier.code 0} true;
    call {:si_unique_call 711} $i9 := ldv_undef_int();
    call {:si_unique_call 712} {:cexpr "tmp___2"} boogie_si_record_i32($i9);
    goto corral_source_split_2402;

  corral_source_split_2402:
    assume {:verifier.code 0} true;
    $i10 := $ne.i32($i9, 0);
    goto corral_source_split_2403;

  corral_source_split_2403:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i10 == 1);
    goto corral_source_split_2405;

  corral_source_split_2405:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb11:
    assume {:verifier.code 0} true;
    assume $i10 == 1;
    goto $bb11_dummy;

  SeqInstr_307:
    assume !assertsPassed;
    return;

  $bb5:
    assume $i5 == 1;
    goto corral_source_split_2389;

  corral_source_split_2389:
    assume {:verifier.code 0} true;
    call {:si_unique_call 706} $p6 := ldv_xmalloc(1);
    goto corral_source_split_2390;

  corral_source_split_2390:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($u13);
    goto corral_source_split_2391;

  corral_source_split_2391:
    assume {:verifier.code 0} true;
    $i8 := $ne.i64($i7, 0);
    goto corral_source_split_2392;

  corral_source_split_2392:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    call {:si_unique_call 709} ldv_free($p6);
    goto corral_source_split_2399;

  corral_source_split_2399:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb7:
    assume $i8 == 1;
    goto corral_source_split_2396;

  corral_source_split_2396:
    assume {:verifier.code 0} true;
    call {:si_unique_call 708} ldv_dummy_resourceless_instance_callback_2_9($u13, $u14, $u15, $p6, $u7);
    goto SeqInstr_310, SeqInstr_311;

  SeqInstr_311:
    assume assertsPassed;
    goto SeqInstr_312;

  SeqInstr_312:
    goto corral_source_split_2397;

  corral_source_split_2397:
    assume {:verifier.code 0} true;
    goto $bb9;

  SeqInstr_310:
    assume !assertsPassed;
    return;

  $bb11_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    call {:si_unique_call 703} $p3 := ldv_xmalloc(1);
    goto corral_source_split_2385;
}



const ldv_dummy_resourceless_instance_callback_2_9: ref;

axiom ldv_dummy_resourceless_instance_callback_2_9 == $sub.ref(0, 297901);

procedure ldv_dummy_resourceless_instance_callback_2_9($p0: ref, $p1: ref, $p2: ref, $p3: ref, $i4: i64);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr, $M.2, $M.10, $M.8, $M.9, $M.6, assertsPassed;



implementation ldv_dummy_resourceless_instance_callback_2_9($p0: ref, $p1: ref, $p2: ref, $p3: ref, $i4: i64)
{
  var vslice_dummy_var_22: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 713} {:cexpr "ldv_dummy_resourceless_instance_callback_2_9:arg:arg4"} boogie_si_record_i64($i4);
    call {:si_unique_call 714} vslice_dummy_var_22 := devirtbounce.7($p0, $p1, $p2, $p3, $i4);
    goto SeqInstr_313, SeqInstr_314;

  SeqInstr_314:
    assume assertsPassed;
    goto SeqInstr_315;

  SeqInstr_315:
    goto corral_source_split_2407;

  corral_source_split_2407:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_313:
    assume !assertsPassed;
    return;
}



const ldv_dummy_resourceless_instance_callback_2_3: ref;

axiom ldv_dummy_resourceless_instance_callback_2_3 == $sub.ref(0, 298933);

procedure ldv_dummy_resourceless_instance_callback_2_3($p0: ref, $p1: ref, $p2: ref, $p3: ref);
  free requires assertsPassed;
  modifies $M.1, $M.12, assertsPassed;



implementation ldv_dummy_resourceless_instance_callback_2_3($p0: ref, $p1: ref, $p2: ref, $p3: ref)
{
  var vslice_dummy_var_23: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2409;

  corral_source_split_2409:
    assume {:verifier.code 0} true;
    call {:si_unique_call 715} vslice_dummy_var_23 := virtblk_serial_show($p1, $p2, $p3);
    goto SeqInstr_316, SeqInstr_317;

  SeqInstr_317:
    assume assertsPassed;
    goto SeqInstr_318;

  SeqInstr_318:
    goto corral_source_split_2410;

  corral_source_split_2410:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_316:
    assume !assertsPassed;
    return;
}



const ldv_dummy_resourceless_instance_callback_1_9: ref;

axiom ldv_dummy_resourceless_instance_callback_1_9 == $sub.ref(0, 299965);

procedure ldv_dummy_resourceless_instance_callback_1_9($p0: ref, $p1: ref, $p2: ref, $p3: ref, $i4: i64);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr, $M.2, $M.10, $M.8, $M.9, $M.6, assertsPassed;



implementation ldv_dummy_resourceless_instance_callback_1_9($p0: ref, $p1: ref, $p2: ref, $p3: ref, $i4: i64)
{
  var vslice_dummy_var_24: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 716} {:cexpr "ldv_dummy_resourceless_instance_callback_1_9:arg:arg4"} boogie_si_record_i64($i4);
    goto corral_source_split_2412;

  corral_source_split_2412:
    assume {:verifier.code 0} true;
    call {:si_unique_call 717} vslice_dummy_var_24 := virtblk_cache_type_store($p1, $p2, $p3, $i4);
    goto SeqInstr_319, SeqInstr_320;

  SeqInstr_320:
    assume assertsPassed;
    goto SeqInstr_321;

  SeqInstr_321:
    goto corral_source_split_2413;

  corral_source_split_2413:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_319:
    assume !assertsPassed;
    return;
}



const ldv_dummy_resourceless_instance_callback_1_3: ref;

axiom ldv_dummy_resourceless_instance_callback_1_3 == $sub.ref(0, 300997);

procedure ldv_dummy_resourceless_instance_callback_1_3($p0: ref, $p1: ref, $p2: ref, $p3: ref);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr, $M.2, $M.10, $M.8, $M.9, $M.6, assertsPassed;



implementation ldv_dummy_resourceless_instance_callback_1_3($p0: ref, $p1: ref, $p2: ref, $p3: ref)
{
  var vslice_dummy_var_25: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2415;

  corral_source_split_2415:
    assume {:verifier.code 0} true;
    call {:si_unique_call 718} vslice_dummy_var_25 := virtblk_cache_type_show($p1, $p2, $p3);
    goto SeqInstr_322, SeqInstr_323;

  SeqInstr_323:
    assume assertsPassed;
    goto SeqInstr_324;

  SeqInstr_324:
    goto corral_source_split_2416;

  corral_source_split_2416:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_322:
    assume !assertsPassed;
    return;
}



const ldv_entry_EMGentry_5: ref;

axiom ldv_entry_EMGentry_5 == $sub.ref(0, 302029);

procedure ldv_entry_EMGentry_5($p0: ref);
  free requires assertsPassed;
  modifies $M.4, $M.3, $M.1, $CurrAddr, assertsPassed, $M.2, $M.10, $M.8, $M.9, $M.12, $M.6;



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
    goto corral_source_split_2418;

  corral_source_split_2418:
    assume {:verifier.code 0} true;
    call {:si_unique_call 719} $i1 := ldv_EMGentry_init_init_5_9($u17);
    goto SeqInstr_325, SeqInstr_326;

  SeqInstr_326:
    assume assertsPassed;
    goto SeqInstr_327;

  SeqInstr_327:
    call {:si_unique_call 720} {:cexpr "ldv_5_ret_default"} boogie_si_record_i32($i1);
    goto corral_source_split_2419;

  corral_source_split_2419:
    assume {:verifier.code 0} true;
    call {:si_unique_call 721} $i2 := ldv_ldv_post_init_113($i1);
    call {:si_unique_call 722} {:cexpr "ldv_5_ret_default"} boogie_si_record_i32($i2);
    goto corral_source_split_2420;

  corral_source_split_2420:
    assume {:verifier.code 0} true;
    call {:si_unique_call 723} $i3 := ldv_undef_int();
    call {:si_unique_call 724} {:cexpr "tmp___0"} boogie_si_record_i32($i3);
    goto corral_source_split_2421;

  corral_source_split_2421:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_2422;

  corral_source_split_2422:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    goto corral_source_split_2431;

  corral_source_split_2431:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i2, 0);
    goto corral_source_split_2432;

  corral_source_split_2432:
    assume {:verifier.code 0} true;
    $i8 := $zext.i1.i32($i7);
    goto corral_source_split_2433;

  corral_source_split_2433:
    assume {:verifier.code 0} true;
    call {:si_unique_call 728} ldv_assume($i8);
    goto corral_source_split_2434;

  corral_source_split_2434:
    assume {:verifier.code 0} true;
    call {:si_unique_call 729} $i9 := ldv_undef_int();
    call {:si_unique_call 730} {:cexpr "tmp"} boogie_si_record_i32($i9);
    goto corral_source_split_2435;

  corral_source_split_2435:
    assume {:verifier.code 0} true;
    $i10 := $ne.i32($i9, 0);
    goto corral_source_split_2436;

  corral_source_split_2436:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    call {:si_unique_call 733} ldv_EMGentry_exit_fini_5_2($u18);
    goto corral_source_split_2442;

  corral_source_split_2442:
    assume {:verifier.code 0} true;
    call {:si_unique_call 734} ldv_ldv_check_final_state_115();
    goto SeqInstr_334, SeqInstr_335;

  SeqInstr_335:
    assume assertsPassed;
    goto SeqInstr_336;

  SeqInstr_336:
    goto corral_source_split_2443;

  corral_source_split_2443:
    assume {:verifier.code 0} true;
    call {:si_unique_call 735} ldv_stop();
    goto corral_source_split_2444;

  corral_source_split_2444:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_334:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i10 == 1;
    goto corral_source_split_2438;

  corral_source_split_2438:
    assume {:verifier.code 0} true;
    call {:si_unique_call 731} ldv_dispatch_register_dummy_resourceless_instance_4_5_5();
    goto SeqInstr_331, SeqInstr_332;

  SeqInstr_332:
    assume assertsPassed;
    goto SeqInstr_333;

  SeqInstr_333:
    goto corral_source_split_2439;

  corral_source_split_2439:
    assume {:verifier.code 0} true;
    call {:si_unique_call 732} ldv_dispatch_deregister_dummy_resourceless_instance_4_5_4();
    goto corral_source_split_2440;

  corral_source_split_2440:
    assume {:verifier.code 0} true;
    goto $bb6;

  SeqInstr_331:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_2424;

  corral_source_split_2424:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i2, 0);
    goto corral_source_split_2425;

  corral_source_split_2425:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i5);
    goto corral_source_split_2426;

  corral_source_split_2426:
    assume {:verifier.code 0} true;
    call {:si_unique_call 725} ldv_assume($i6);
    goto corral_source_split_2427;

  corral_source_split_2427:
    assume {:verifier.code 0} true;
    call {:si_unique_call 726} ldv_ldv_check_final_state_114();
    goto SeqInstr_328, SeqInstr_329;

  SeqInstr_329:
    assume assertsPassed;
    goto SeqInstr_330;

  SeqInstr_330:
    goto corral_source_split_2428;

  corral_source_split_2428:
    assume {:verifier.code 0} true;
    call {:si_unique_call 727} ldv_stop();
    goto corral_source_split_2429;

  corral_source_split_2429:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_328:
    assume !assertsPassed;
    return;

  SeqInstr_325:
    assume !assertsPassed;
    return;
}



const ldv_ldv_post_init_113: ref;

axiom ldv_ldv_post_init_113 == $sub.ref(0, 303061);

procedure ldv_ldv_post_init_113($i0: i32) returns ($r: i32);
  free requires assertsPassed;



implementation ldv_ldv_post_init_113($i0: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 736} {:cexpr "ldv_ldv_post_init_113:arg:ldv_func_arg1"} boogie_si_record_i32($i0);
    goto corral_source_split_2446;

  corral_source_split_2446:
    assume {:verifier.code 0} true;
    call {:si_unique_call 737} ldv_linux_net_register_reset_error_counter();
    goto corral_source_split_2447;

  corral_source_split_2447:
    assume {:verifier.code 0} true;
    call {:si_unique_call 738} ldv_linux_usb_register_reset_error_counter();
    goto corral_source_split_2448;

  corral_source_split_2448:
    assume {:verifier.code 0} true;
    call {:si_unique_call 739} $i1 := ldv_post_init($i0);
    call {:si_unique_call 740} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_2449;

  corral_source_split_2449:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_ldv_check_final_state_114: ref;

axiom ldv_ldv_check_final_state_114 == $sub.ref(0, 304093);

procedure ldv_ldv_check_final_state_114();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_ldv_check_final_state_114()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2451;

  corral_source_split_2451:
    assume {:verifier.code 0} true;
    call {:si_unique_call 741} ldv_linux_arch_io_check_final_state();
    goto SeqInstr_337, SeqInstr_338;

  SeqInstr_338:
    assume assertsPassed;
    goto SeqInstr_339;

  SeqInstr_339:
    goto corral_source_split_2452;

  corral_source_split_2452:
    assume {:verifier.code 0} true;
    call {:si_unique_call 742} ldv_linux_block_genhd_check_final_state();
    goto SeqInstr_340, SeqInstr_341;

  SeqInstr_341:
    assume assertsPassed;
    goto SeqInstr_342;

  SeqInstr_342:
    goto corral_source_split_2453;

  corral_source_split_2453:
    assume {:verifier.code 0} true;
    call {:si_unique_call 743} ldv_linux_block_queue_check_final_state();
    goto SeqInstr_343, SeqInstr_344;

  SeqInstr_344:
    assume assertsPassed;
    goto SeqInstr_345;

  SeqInstr_345:
    goto corral_source_split_2454;

  corral_source_split_2454:
    assume {:verifier.code 0} true;
    call {:si_unique_call 744} ldv_linux_block_request_check_final_state();
    goto SeqInstr_346, SeqInstr_347;

  SeqInstr_347:
    assume assertsPassed;
    goto SeqInstr_348;

  SeqInstr_348:
    goto corral_source_split_2455;

  corral_source_split_2455:
    assume {:verifier.code 0} true;
    call {:si_unique_call 745} ldv_linux_drivers_base_class_check_final_state();
    goto SeqInstr_349, SeqInstr_350;

  SeqInstr_350:
    assume assertsPassed;
    goto SeqInstr_351;

  SeqInstr_351:
    goto corral_source_split_2456;

  corral_source_split_2456:
    assume {:verifier.code 0} true;
    call {:si_unique_call 746} ldv_linux_fs_char_dev_check_final_state();
    goto SeqInstr_352, SeqInstr_353;

  SeqInstr_353:
    assume assertsPassed;
    goto SeqInstr_354;

  SeqInstr_354:
    goto corral_source_split_2457;

  corral_source_split_2457:
    assume {:verifier.code 0} true;
    call {:si_unique_call 747} ldv_linux_fs_sysfs_check_final_state();
    goto SeqInstr_355, SeqInstr_356;

  SeqInstr_356:
    assume assertsPassed;
    goto SeqInstr_357;

  SeqInstr_357:
    goto corral_source_split_2458;

  corral_source_split_2458:
    assume {:verifier.code 0} true;
    call {:si_unique_call 748} ldv_linux_kernel_locking_rwlock_check_final_state();
    goto SeqInstr_358, SeqInstr_359;

  SeqInstr_359:
    assume assertsPassed;
    goto SeqInstr_360;

  SeqInstr_360:
    goto corral_source_split_2459;

  corral_source_split_2459:
    assume {:verifier.code 0} true;
    call {:si_unique_call 749} ldv_linux_kernel_module_check_final_state();
    goto SeqInstr_361, SeqInstr_362;

  SeqInstr_362:
    assume assertsPassed;
    goto SeqInstr_363;

  SeqInstr_363:
    goto corral_source_split_2460;

  corral_source_split_2460:
    assume {:verifier.code 0} true;
    call {:si_unique_call 750} ldv_linux_kernel_rcu_update_lock_bh_check_final_state();
    goto SeqInstr_364, SeqInstr_365;

  SeqInstr_365:
    assume assertsPassed;
    goto SeqInstr_366;

  SeqInstr_366:
    goto corral_source_split_2461;

  corral_source_split_2461:
    assume {:verifier.code 0} true;
    call {:si_unique_call 751} ldv_linux_kernel_rcu_update_lock_sched_check_final_state();
    goto SeqInstr_367, SeqInstr_368;

  SeqInstr_368:
    assume assertsPassed;
    goto SeqInstr_369;

  SeqInstr_369:
    goto corral_source_split_2462;

  corral_source_split_2462:
    assume {:verifier.code 0} true;
    call {:si_unique_call 752} ldv_linux_kernel_rcu_update_lock_check_final_state();
    goto SeqInstr_370, SeqInstr_371;

  SeqInstr_371:
    assume assertsPassed;
    goto SeqInstr_372;

  SeqInstr_372:
    goto corral_source_split_2463;

  corral_source_split_2463:
    assume {:verifier.code 0} true;
    call {:si_unique_call 753} ldv_linux_kernel_rcu_srcu_check_final_state();
    goto SeqInstr_373, SeqInstr_374;

  SeqInstr_374:
    assume assertsPassed;
    goto SeqInstr_375;

  SeqInstr_375:
    goto corral_source_split_2464;

  corral_source_split_2464:
    assume {:verifier.code 0} true;
    call {:si_unique_call 754} ldv_linux_lib_idr_check_final_state();
    goto SeqInstr_376, SeqInstr_377;

  SeqInstr_377:
    assume assertsPassed;
    goto SeqInstr_378;

  SeqInstr_378:
    goto corral_source_split_2465;

  corral_source_split_2465:
    assume {:verifier.code 0} true;
    call {:si_unique_call 755} ldv_linux_mmc_sdio_func_check_final_state();
    goto SeqInstr_379, SeqInstr_380;

  SeqInstr_380:
    assume assertsPassed;
    goto SeqInstr_381;

  SeqInstr_381:
    goto corral_source_split_2466;

  corral_source_split_2466:
    assume {:verifier.code 0} true;
    call {:si_unique_call 756} ldv_linux_net_rtnetlink_check_final_state();
    goto SeqInstr_382, SeqInstr_383;

  SeqInstr_383:
    assume assertsPassed;
    goto SeqInstr_384;

  SeqInstr_384:
    goto corral_source_split_2467;

  corral_source_split_2467:
    assume {:verifier.code 0} true;
    call {:si_unique_call 757} ldv_linux_net_sock_check_final_state();
    goto SeqInstr_385, SeqInstr_386;

  SeqInstr_386:
    assume assertsPassed;
    goto SeqInstr_387;

  SeqInstr_387:
    goto corral_source_split_2468;

  corral_source_split_2468:
    assume {:verifier.code 0} true;
    call {:si_unique_call 758} ldv_linux_usb_coherent_check_final_state();
    goto SeqInstr_388, SeqInstr_389;

  SeqInstr_389:
    assume assertsPassed;
    goto SeqInstr_390;

  SeqInstr_390:
    goto corral_source_split_2469;

  corral_source_split_2469:
    assume {:verifier.code 0} true;
    call {:si_unique_call 759} ldv_linux_usb_gadget_check_final_state();
    goto SeqInstr_391, SeqInstr_392;

  SeqInstr_392:
    assume assertsPassed;
    goto SeqInstr_393;

  SeqInstr_393:
    goto corral_source_split_2470;

  corral_source_split_2470:
    assume {:verifier.code 0} true;
    call {:si_unique_call 760} ldv_linux_usb_urb_check_final_state();
    goto SeqInstr_394, SeqInstr_395;

  SeqInstr_395:
    assume assertsPassed;
    goto SeqInstr_396;

  SeqInstr_396:
    goto corral_source_split_2471;

  corral_source_split_2471:
    assume {:verifier.code 0} true;
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
}



const ldv_ldv_check_final_state_115: ref;

axiom ldv_ldv_check_final_state_115 == $sub.ref(0, 305125);

procedure ldv_ldv_check_final_state_115();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_ldv_check_final_state_115()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2473;

  corral_source_split_2473:
    assume {:verifier.code 0} true;
    call {:si_unique_call 761} ldv_linux_arch_io_check_final_state();
    goto SeqInstr_397, SeqInstr_398;

  SeqInstr_398:
    assume assertsPassed;
    goto SeqInstr_399;

  SeqInstr_399:
    goto corral_source_split_2474;

  corral_source_split_2474:
    assume {:verifier.code 0} true;
    call {:si_unique_call 762} ldv_linux_block_genhd_check_final_state();
    goto SeqInstr_400, SeqInstr_401;

  SeqInstr_401:
    assume assertsPassed;
    goto SeqInstr_402;

  SeqInstr_402:
    goto corral_source_split_2475;

  corral_source_split_2475:
    assume {:verifier.code 0} true;
    call {:si_unique_call 763} ldv_linux_block_queue_check_final_state();
    goto SeqInstr_403, SeqInstr_404;

  SeqInstr_404:
    assume assertsPassed;
    goto SeqInstr_405;

  SeqInstr_405:
    goto corral_source_split_2476;

  corral_source_split_2476:
    assume {:verifier.code 0} true;
    call {:si_unique_call 764} ldv_linux_block_request_check_final_state();
    goto SeqInstr_406, SeqInstr_407;

  SeqInstr_407:
    assume assertsPassed;
    goto SeqInstr_408;

  SeqInstr_408:
    goto corral_source_split_2477;

  corral_source_split_2477:
    assume {:verifier.code 0} true;
    call {:si_unique_call 765} ldv_linux_drivers_base_class_check_final_state();
    goto SeqInstr_409, SeqInstr_410;

  SeqInstr_410:
    assume assertsPassed;
    goto SeqInstr_411;

  SeqInstr_411:
    goto corral_source_split_2478;

  corral_source_split_2478:
    assume {:verifier.code 0} true;
    call {:si_unique_call 766} ldv_linux_fs_char_dev_check_final_state();
    goto SeqInstr_412, SeqInstr_413;

  SeqInstr_413:
    assume assertsPassed;
    goto SeqInstr_414;

  SeqInstr_414:
    goto corral_source_split_2479;

  corral_source_split_2479:
    assume {:verifier.code 0} true;
    call {:si_unique_call 767} ldv_linux_fs_sysfs_check_final_state();
    goto SeqInstr_415, SeqInstr_416;

  SeqInstr_416:
    assume assertsPassed;
    goto SeqInstr_417;

  SeqInstr_417:
    goto corral_source_split_2480;

  corral_source_split_2480:
    assume {:verifier.code 0} true;
    call {:si_unique_call 768} ldv_linux_kernel_locking_rwlock_check_final_state();
    goto SeqInstr_418, SeqInstr_419;

  SeqInstr_419:
    assume assertsPassed;
    goto SeqInstr_420;

  SeqInstr_420:
    goto corral_source_split_2481;

  corral_source_split_2481:
    assume {:verifier.code 0} true;
    call {:si_unique_call 769} ldv_linux_kernel_module_check_final_state();
    goto SeqInstr_421, SeqInstr_422;

  SeqInstr_422:
    assume assertsPassed;
    goto SeqInstr_423;

  SeqInstr_423:
    goto corral_source_split_2482;

  corral_source_split_2482:
    assume {:verifier.code 0} true;
    call {:si_unique_call 770} ldv_linux_kernel_rcu_update_lock_bh_check_final_state();
    goto SeqInstr_424, SeqInstr_425;

  SeqInstr_425:
    assume assertsPassed;
    goto SeqInstr_426;

  SeqInstr_426:
    goto corral_source_split_2483;

  corral_source_split_2483:
    assume {:verifier.code 0} true;
    call {:si_unique_call 771} ldv_linux_kernel_rcu_update_lock_sched_check_final_state();
    goto SeqInstr_427, SeqInstr_428;

  SeqInstr_428:
    assume assertsPassed;
    goto SeqInstr_429;

  SeqInstr_429:
    goto corral_source_split_2484;

  corral_source_split_2484:
    assume {:verifier.code 0} true;
    call {:si_unique_call 772} ldv_linux_kernel_rcu_update_lock_check_final_state();
    goto SeqInstr_430, SeqInstr_431;

  SeqInstr_431:
    assume assertsPassed;
    goto SeqInstr_432;

  SeqInstr_432:
    goto corral_source_split_2485;

  corral_source_split_2485:
    assume {:verifier.code 0} true;
    call {:si_unique_call 773} ldv_linux_kernel_rcu_srcu_check_final_state();
    goto SeqInstr_433, SeqInstr_434;

  SeqInstr_434:
    assume assertsPassed;
    goto SeqInstr_435;

  SeqInstr_435:
    goto corral_source_split_2486;

  corral_source_split_2486:
    assume {:verifier.code 0} true;
    call {:si_unique_call 774} ldv_linux_lib_idr_check_final_state();
    goto SeqInstr_436, SeqInstr_437;

  SeqInstr_437:
    assume assertsPassed;
    goto SeqInstr_438;

  SeqInstr_438:
    goto corral_source_split_2487;

  corral_source_split_2487:
    assume {:verifier.code 0} true;
    call {:si_unique_call 775} ldv_linux_mmc_sdio_func_check_final_state();
    goto SeqInstr_439, SeqInstr_440;

  SeqInstr_440:
    assume assertsPassed;
    goto SeqInstr_441;

  SeqInstr_441:
    goto corral_source_split_2488;

  corral_source_split_2488:
    assume {:verifier.code 0} true;
    call {:si_unique_call 776} ldv_linux_net_rtnetlink_check_final_state();
    goto SeqInstr_442, SeqInstr_443;

  SeqInstr_443:
    assume assertsPassed;
    goto SeqInstr_444;

  SeqInstr_444:
    goto corral_source_split_2489;

  corral_source_split_2489:
    assume {:verifier.code 0} true;
    call {:si_unique_call 777} ldv_linux_net_sock_check_final_state();
    goto SeqInstr_445, SeqInstr_446;

  SeqInstr_446:
    assume assertsPassed;
    goto SeqInstr_447;

  SeqInstr_447:
    goto corral_source_split_2490;

  corral_source_split_2490:
    assume {:verifier.code 0} true;
    call {:si_unique_call 778} ldv_linux_usb_coherent_check_final_state();
    goto SeqInstr_448, SeqInstr_449;

  SeqInstr_449:
    assume assertsPassed;
    goto SeqInstr_450;

  SeqInstr_450:
    goto corral_source_split_2491;

  corral_source_split_2491:
    assume {:verifier.code 0} true;
    call {:si_unique_call 779} ldv_linux_usb_gadget_check_final_state();
    goto SeqInstr_451, SeqInstr_452;

  SeqInstr_452:
    assume assertsPassed;
    goto SeqInstr_453;

  SeqInstr_453:
    goto corral_source_split_2492;

  corral_source_split_2492:
    assume {:verifier.code 0} true;
    call {:si_unique_call 780} ldv_linux_usb_urb_check_final_state();
    goto SeqInstr_454, SeqInstr_455;

  SeqInstr_455:
    assume assertsPassed;
    goto SeqInstr_456;

  SeqInstr_456:
    goto corral_source_split_2493;

  corral_source_split_2493:
    assume {:verifier.code 0} true;
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
}



const ldv_linux_arch_io_check_final_state: ref;

axiom ldv_linux_arch_io_check_final_state == $sub.ref(0, 306157);

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
    goto corral_source_split_2495;

  corral_source_split_2495:
    assume {:verifier.code 0} true;
    $i0 := $M.14;
    goto corral_source_split_2496;

  corral_source_split_2496:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2497;

  corral_source_split_2497:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2498;

  corral_source_split_2498:
    assume {:verifier.code 0} true;
    call {:si_unique_call 781} ldv_assert_linux_arch_io__more_initial_at_exit($i2);
    goto SeqInstr_457, SeqInstr_458;

  SeqInstr_458:
    assume assertsPassed;
    goto SeqInstr_459;

  SeqInstr_459:
    goto corral_source_split_2499;

  corral_source_split_2499:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_457:
    assume !assertsPassed;
    return;
}



const ldv_linux_block_genhd_check_final_state: ref;

axiom ldv_linux_block_genhd_check_final_state == $sub.ref(0, 307189);

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
    goto corral_source_split_2501;

  corral_source_split_2501:
    assume {:verifier.code 0} true;
    $i0 := $M.8;
    goto corral_source_split_2502;

  corral_source_split_2502:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2503;

  corral_source_split_2503:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2504;

  corral_source_split_2504:
    assume {:verifier.code 0} true;
    call {:si_unique_call 782} ldv_assert_linux_block_genhd__more_initial_at_exit($i2);
    goto SeqInstr_460, SeqInstr_461;

  SeqInstr_461:
    assume assertsPassed;
    goto SeqInstr_462;

  SeqInstr_462:
    goto corral_source_split_2505;

  corral_source_split_2505:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_460:
    assume !assertsPassed;
    return;
}



const ldv_linux_block_queue_check_final_state: ref;

axiom ldv_linux_block_queue_check_final_state == $sub.ref(0, 308221);

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
    goto corral_source_split_2507;

  corral_source_split_2507:
    assume {:verifier.code 0} true;
    $i0 := $M.9;
    goto corral_source_split_2508;

  corral_source_split_2508:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2509;

  corral_source_split_2509:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2510;

  corral_source_split_2510:
    assume {:verifier.code 0} true;
    call {:si_unique_call 783} ldv_assert_linux_block_queue__more_initial_at_exit($i2);
    goto SeqInstr_463, SeqInstr_464;

  SeqInstr_464:
    assume assertsPassed;
    goto SeqInstr_465;

  SeqInstr_465:
    goto corral_source_split_2511;

  corral_source_split_2511:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_463:
    assume !assertsPassed;
    return;
}



const ldv_linux_block_request_check_final_state: ref;

axiom ldv_linux_block_request_check_final_state == $sub.ref(0, 309253);

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
    goto corral_source_split_2513;

  corral_source_split_2513:
    assume {:verifier.code 0} true;
    $i0 := $M.12;
    goto corral_source_split_2514;

  corral_source_split_2514:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2515;

  corral_source_split_2515:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2516;

  corral_source_split_2516:
    assume {:verifier.code 0} true;
    call {:si_unique_call 784} ldv_assert_linux_block_request__get_at_exit($i2);
    goto SeqInstr_466, SeqInstr_467;

  SeqInstr_467:
    assume assertsPassed;
    goto SeqInstr_468;

  SeqInstr_468:
    goto corral_source_split_2517;

  corral_source_split_2517:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_466:
    assume !assertsPassed;
    return;
}



const ldv_linux_drivers_base_class_check_final_state: ref;

axiom ldv_linux_drivers_base_class_check_final_state == $sub.ref(0, 310285);

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
    goto corral_source_split_2519;

  corral_source_split_2519:
    assume {:verifier.code 0} true;
    $i0 := $M.15;
    goto corral_source_split_2520;

  corral_source_split_2520:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2521;

  corral_source_split_2521:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2522;

  corral_source_split_2522:
    assume {:verifier.code 0} true;
    call {:si_unique_call 785} ldv_assert_linux_drivers_base_class__registered_at_exit($i2);
    goto SeqInstr_469, SeqInstr_470;

  SeqInstr_470:
    assume assertsPassed;
    goto SeqInstr_471;

  SeqInstr_471:
    goto corral_source_split_2523;

  corral_source_split_2523:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_469:
    assume !assertsPassed;
    return;
}



const ldv_linux_fs_char_dev_check_final_state: ref;

axiom ldv_linux_fs_char_dev_check_final_state == $sub.ref(0, 311317);

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
    goto corral_source_split_2525;

  corral_source_split_2525:
    assume {:verifier.code 0} true;
    $i0 := $M.16;
    goto corral_source_split_2526;

  corral_source_split_2526:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2527;

  corral_source_split_2527:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2528;

  corral_source_split_2528:
    assume {:verifier.code 0} true;
    call {:si_unique_call 786} ldv_assert_linux_fs_char_dev__registered_at_exit($i2);
    goto SeqInstr_472, SeqInstr_473;

  SeqInstr_473:
    assume assertsPassed;
    goto SeqInstr_474;

  SeqInstr_474:
    goto corral_source_split_2529;

  corral_source_split_2529:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_472:
    assume !assertsPassed;
    return;
}



const ldv_linux_fs_sysfs_check_final_state: ref;

axiom ldv_linux_fs_sysfs_check_final_state == $sub.ref(0, 312349);

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
    goto corral_source_split_2531;

  corral_source_split_2531:
    assume {:verifier.code 0} true;
    $i0 := $M.17;
    goto corral_source_split_2532;

  corral_source_split_2532:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2533;

  corral_source_split_2533:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2534;

  corral_source_split_2534:
    assume {:verifier.code 0} true;
    call {:si_unique_call 787} ldv_assert_linux_fs_sysfs__more_initial_at_exit($i2);
    goto SeqInstr_475, SeqInstr_476;

  SeqInstr_476:
    assume assertsPassed;
    goto SeqInstr_477;

  SeqInstr_477:
    goto corral_source_split_2535;

  corral_source_split_2535:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_475:
    assume !assertsPassed;
    return;
}



const ldv_linux_kernel_locking_rwlock_check_final_state: ref;

axiom ldv_linux_kernel_locking_rwlock_check_final_state == $sub.ref(0, 313381);

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
    goto corral_source_split_2537;

  corral_source_split_2537:
    assume {:verifier.code 0} true;
    $i0 := $M.18;
    goto corral_source_split_2538;

  corral_source_split_2538:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 1);
    goto corral_source_split_2539;

  corral_source_split_2539:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2540;

  corral_source_split_2540:
    assume {:verifier.code 0} true;
    call {:si_unique_call 788} ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit($i2);
    goto SeqInstr_478, SeqInstr_479;

  SeqInstr_479:
    assume assertsPassed;
    goto SeqInstr_480;

  SeqInstr_480:
    goto corral_source_split_2541;

  corral_source_split_2541:
    assume {:verifier.code 0} true;
    $i3 := $M.19;
    goto corral_source_split_2542;

  corral_source_split_2542:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i3, 1);
    goto corral_source_split_2543;

  corral_source_split_2543:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i4);
    goto corral_source_split_2544;

  corral_source_split_2544:
    assume {:verifier.code 0} true;
    call {:si_unique_call 789} ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit($i5);
    goto SeqInstr_481, SeqInstr_482;

  SeqInstr_482:
    assume assertsPassed;
    goto SeqInstr_483;

  SeqInstr_483:
    goto corral_source_split_2545;

  corral_source_split_2545:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_481:
    assume !assertsPassed;
    return;

  SeqInstr_478:
    assume !assertsPassed;
    return;
}



const ldv_linux_kernel_module_check_final_state: ref;

axiom ldv_linux_kernel_module_check_final_state == $sub.ref(0, 314413);

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
    goto corral_source_split_2547;

  corral_source_split_2547:
    assume {:verifier.code 0} true;
    $i0 := $M.20;
    goto corral_source_split_2548;

  corral_source_split_2548:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 1);
    goto corral_source_split_2549;

  corral_source_split_2549:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2550;

  corral_source_split_2550:
    assume {:verifier.code 0} true;
    call {:si_unique_call 790} ldv_assert_linux_kernel_module__more_initial_at_exit($i2);
    goto SeqInstr_484, SeqInstr_485;

  SeqInstr_485:
    assume assertsPassed;
    goto SeqInstr_486;

  SeqInstr_486:
    goto corral_source_split_2551;

  corral_source_split_2551:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_484:
    assume !assertsPassed;
    return;
}



const ldv_linux_kernel_rcu_update_lock_bh_check_final_state: ref;

axiom ldv_linux_kernel_rcu_update_lock_bh_check_final_state == $sub.ref(0, 315445);

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
    goto corral_source_split_2553;

  corral_source_split_2553:
    assume {:verifier.code 0} true;
    $i0 := $M.21;
    goto corral_source_split_2554;

  corral_source_split_2554:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2555;

  corral_source_split_2555:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2556;

  corral_source_split_2556:
    assume {:verifier.code 0} true;
    call {:si_unique_call 791} ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit($i2);
    goto SeqInstr_487, SeqInstr_488;

  SeqInstr_488:
    assume assertsPassed;
    goto SeqInstr_489;

  SeqInstr_489:
    goto corral_source_split_2557;

  corral_source_split_2557:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_487:
    assume !assertsPassed;
    return;
}



const ldv_linux_kernel_rcu_update_lock_sched_check_final_state: ref;

axiom ldv_linux_kernel_rcu_update_lock_sched_check_final_state == $sub.ref(0, 316477);

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
    goto corral_source_split_2559;

  corral_source_split_2559:
    assume {:verifier.code 0} true;
    $i0 := $M.22;
    goto corral_source_split_2560;

  corral_source_split_2560:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2561;

  corral_source_split_2561:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2562;

  corral_source_split_2562:
    assume {:verifier.code 0} true;
    call {:si_unique_call 792} ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit($i2);
    goto SeqInstr_490, SeqInstr_491;

  SeqInstr_491:
    assume assertsPassed;
    goto SeqInstr_492;

  SeqInstr_492:
    goto corral_source_split_2563;

  corral_source_split_2563:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_490:
    assume !assertsPassed;
    return;
}



const ldv_linux_kernel_rcu_update_lock_check_final_state: ref;

axiom ldv_linux_kernel_rcu_update_lock_check_final_state == $sub.ref(0, 317509);

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
    goto corral_source_split_2565;

  corral_source_split_2565:
    assume {:verifier.code 0} true;
    $i0 := $M.23;
    goto corral_source_split_2566;

  corral_source_split_2566:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2567;

  corral_source_split_2567:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2568;

  corral_source_split_2568:
    assume {:verifier.code 0} true;
    call {:si_unique_call 793} ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit($i2);
    goto SeqInstr_493, SeqInstr_494;

  SeqInstr_494:
    assume assertsPassed;
    goto SeqInstr_495;

  SeqInstr_495:
    goto corral_source_split_2569;

  corral_source_split_2569:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_493:
    assume !assertsPassed;
    return;
}



const ldv_linux_kernel_rcu_srcu_check_final_state: ref;

axiom ldv_linux_kernel_rcu_srcu_check_final_state == $sub.ref(0, 318541);

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
    goto corral_source_split_2571;

  corral_source_split_2571:
    assume {:verifier.code 0} true;
    $i0 := $M.24;
    goto corral_source_split_2572;

  corral_source_split_2572:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2573;

  corral_source_split_2573:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2574;

  corral_source_split_2574:
    assume {:verifier.code 0} true;
    call {:si_unique_call 794} ldv_assert_linux_kernel_rcu_srcu__locked_at_exit($i2);
    goto SeqInstr_496, SeqInstr_497;

  SeqInstr_497:
    assume assertsPassed;
    goto SeqInstr_498;

  SeqInstr_498:
    goto corral_source_split_2575;

  corral_source_split_2575:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_496:
    assume !assertsPassed;
    return;
}



const ldv_linux_lib_idr_check_final_state: ref;

axiom ldv_linux_lib_idr_check_final_state == $sub.ref(0, 319573);

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
    goto corral_source_split_2577;

  corral_source_split_2577:
    assume {:verifier.code 0} true;
    $i0 := $M.25;
    goto corral_source_split_2578;

  corral_source_split_2578:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2579;

  corral_source_split_2579:
    assume {:verifier.code 0} true;
    $i2 := 1;
    assume {:branchcond $i1} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i1 == 1);
    goto corral_source_split_2585;

  corral_source_split_2585:
    assume {:verifier.code 0} true;
    $i3 := $M.25;
    goto corral_source_split_2586;

  corral_source_split_2586:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i3, 3);
    goto corral_source_split_2587;

  corral_source_split_2587:
    assume {:verifier.code 0} true;
    $i2 := $i4;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    goto corral_source_split_2581;

  corral_source_split_2581:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i2);
    goto corral_source_split_2582;

  corral_source_split_2582:
    assume {:verifier.code 0} true;
    call {:si_unique_call 795} ldv_assert_linux_lib_idr__more_at_exit($i5);
    goto SeqInstr_499, SeqInstr_500;

  SeqInstr_500:
    assume assertsPassed;
    goto SeqInstr_501;

  SeqInstr_501:
    goto corral_source_split_2583;

  corral_source_split_2583:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_499:
    assume !assertsPassed;
    return;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i1 == 1;
    goto $bb2;
}



const ldv_linux_mmc_sdio_func_check_final_state: ref;

axiom ldv_linux_mmc_sdio_func_check_final_state == $sub.ref(0, 320605);

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
    goto corral_source_split_2589;

  corral_source_split_2589:
    assume {:verifier.code 0} true;
    $i0 := $M.26;
    goto corral_source_split_2590;

  corral_source_split_2590:
    assume {:verifier.code 0} true;
    $i1 := $zext.i16.i32($i0);
    goto corral_source_split_2591;

  corral_source_split_2591:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 0);
    goto corral_source_split_2592;

  corral_source_split_2592:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_2593;

  corral_source_split_2593:
    assume {:verifier.code 0} true;
    call {:si_unique_call 796} ldv_assert_linux_mmc_sdio_func__unreleased_at_exit($i3);
    goto SeqInstr_502, SeqInstr_503;

  SeqInstr_503:
    assume assertsPassed;
    goto SeqInstr_504;

  SeqInstr_504:
    goto corral_source_split_2594;

  corral_source_split_2594:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_502:
    assume !assertsPassed;
    return;
}



const ldv_linux_net_rtnetlink_check_final_state: ref;

axiom ldv_linux_net_rtnetlink_check_final_state == $sub.ref(0, 321637);

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
    goto corral_source_split_2596;

  corral_source_split_2596:
    assume {:verifier.code 0} true;
    $i0 := $M.27;
    goto corral_source_split_2597;

  corral_source_split_2597:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2598;

  corral_source_split_2598:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2599;

  corral_source_split_2599:
    assume {:verifier.code 0} true;
    call {:si_unique_call 797} ldv_assert_linux_net_rtnetlink__lock_on_exit($i2);
    goto SeqInstr_505, SeqInstr_506;

  SeqInstr_506:
    assume assertsPassed;
    goto SeqInstr_507;

  SeqInstr_507:
    goto corral_source_split_2600;

  corral_source_split_2600:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_505:
    assume !assertsPassed;
    return;
}



const ldv_linux_net_sock_check_final_state: ref;

axiom ldv_linux_net_sock_check_final_state == $sub.ref(0, 322669);

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
    goto corral_source_split_2602;

  corral_source_split_2602:
    assume {:verifier.code 0} true;
    $i0 := $M.28;
    goto corral_source_split_2603;

  corral_source_split_2603:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2604;

  corral_source_split_2604:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2605;

  corral_source_split_2605:
    assume {:verifier.code 0} true;
    call {:si_unique_call 798} ldv_assert_linux_net_sock__all_locked_sockets_must_be_released($i2);
    goto SeqInstr_508, SeqInstr_509;

  SeqInstr_509:
    assume assertsPassed;
    goto SeqInstr_510;

  SeqInstr_510:
    goto corral_source_split_2606;

  corral_source_split_2606:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_508:
    assume !assertsPassed;
    return;
}



const ldv_linux_usb_coherent_check_final_state: ref;

axiom ldv_linux_usb_coherent_check_final_state == $sub.ref(0, 323701);

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
    goto corral_source_split_2608;

  corral_source_split_2608:
    assume {:verifier.code 0} true;
    $i0 := $M.29;
    goto corral_source_split_2609;

  corral_source_split_2609:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2610;

  corral_source_split_2610:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2611;

  corral_source_split_2611:
    assume {:verifier.code 0} true;
    call {:si_unique_call 799} ldv_assert_linux_usb_coherent__more_initial_at_exit($i2);
    goto SeqInstr_511, SeqInstr_512;

  SeqInstr_512:
    assume assertsPassed;
    goto SeqInstr_513;

  SeqInstr_513:
    goto corral_source_split_2612;

  corral_source_split_2612:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_511:
    assume !assertsPassed;
    return;
}



const ldv_linux_usb_gadget_check_final_state: ref;

axiom ldv_linux_usb_gadget_check_final_state == $sub.ref(0, 324733);

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
    goto corral_source_split_2614;

  corral_source_split_2614:
    assume {:verifier.code 0} true;
    $i0 := $M.30;
    goto corral_source_split_2615;

  corral_source_split_2615:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2616;

  corral_source_split_2616:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2617;

  corral_source_split_2617:
    assume {:verifier.code 0} true;
    call {:si_unique_call 800} ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit($i2);
    goto SeqInstr_514, SeqInstr_515;

  SeqInstr_515:
    assume assertsPassed;
    goto SeqInstr_516;

  SeqInstr_516:
    goto corral_source_split_2618;

  corral_source_split_2618:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_514:
    assume !assertsPassed;
    return;
}



const ldv_linux_usb_urb_check_final_state: ref;

axiom ldv_linux_usb_urb_check_final_state == $sub.ref(0, 325765);

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
    goto corral_source_split_2620;

  corral_source_split_2620:
    assume {:verifier.code 0} true;
    $i0 := $M.31;
    goto corral_source_split_2621;

  corral_source_split_2621:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_2622;

  corral_source_split_2622:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2623;

  corral_source_split_2623:
    assume {:verifier.code 0} true;
    call {:si_unique_call 801} ldv_assert_linux_usb_urb__more_initial_at_exit($i2);
    goto SeqInstr_517, SeqInstr_518;

  SeqInstr_518:
    assume assertsPassed;
    goto SeqInstr_519;

  SeqInstr_519:
    goto corral_source_split_2624;

  corral_source_split_2624:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_517:
    assume !assertsPassed;
    return;
}



const ldv_assert_linux_usb_urb__more_initial_at_exit: ref;

axiom ldv_assert_linux_usb_urb__more_initial_at_exit == $sub.ref(0, 326797);

procedure ldv_assert_linux_usb_urb__more_initial_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_usb_urb__more_initial_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 802} {:cexpr "ldv_assert_linux_usb_urb__more_initial_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2626;

  corral_source_split_2626:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2627;

  corral_source_split_2627:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2629;

  corral_source_split_2629:
    assume {:verifier.code 1} true;
    call {:si_unique_call 803} __VERIFIER_error();
    goto SeqInstr_520, SeqInstr_521;

  SeqInstr_521:
    assume assertsPassed;
    goto SeqInstr_522;

  SeqInstr_522:
    goto corral_source_split_2630;

  corral_source_split_2630:
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



const ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit: ref;

axiom ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit == $sub.ref(0, 327829);

procedure ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 804} {:cexpr "ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2632;

  corral_source_split_2632:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2633;

  corral_source_split_2633:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2635;

  corral_source_split_2635:
    assume {:verifier.code 1} true;
    call {:si_unique_call 805} __VERIFIER_error();
    goto SeqInstr_523, SeqInstr_524;

  SeqInstr_524:
    assume assertsPassed;
    goto SeqInstr_525;

  SeqInstr_525:
    goto corral_source_split_2636;

  corral_source_split_2636:
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



const ldv_assert_linux_usb_coherent__more_initial_at_exit: ref;

axiom ldv_assert_linux_usb_coherent__more_initial_at_exit == $sub.ref(0, 328861);

procedure ldv_assert_linux_usb_coherent__more_initial_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_usb_coherent__more_initial_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 806} {:cexpr "ldv_assert_linux_usb_coherent__more_initial_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2638;

  corral_source_split_2638:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2639;

  corral_source_split_2639:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2641;

  corral_source_split_2641:
    assume {:verifier.code 1} true;
    call {:si_unique_call 807} __VERIFIER_error();
    goto SeqInstr_526, SeqInstr_527;

  SeqInstr_527:
    assume assertsPassed;
    goto SeqInstr_528;

  SeqInstr_528:
    goto corral_source_split_2642;

  corral_source_split_2642:
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



const ldv_assert_linux_net_sock__all_locked_sockets_must_be_released: ref;

axiom ldv_assert_linux_net_sock__all_locked_sockets_must_be_released == $sub.ref(0, 329893);

procedure ldv_assert_linux_net_sock__all_locked_sockets_must_be_released($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_net_sock__all_locked_sockets_must_be_released($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 808} {:cexpr "ldv_assert_linux_net_sock__all_locked_sockets_must_be_released:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2644;

  corral_source_split_2644:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2645;

  corral_source_split_2645:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2647;

  corral_source_split_2647:
    assume {:verifier.code 1} true;
    call {:si_unique_call 809} __VERIFIER_error();
    goto SeqInstr_529, SeqInstr_530;

  SeqInstr_530:
    assume assertsPassed;
    goto SeqInstr_531;

  SeqInstr_531:
    goto corral_source_split_2648;

  corral_source_split_2648:
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



const ldv_assert_linux_net_rtnetlink__lock_on_exit: ref;

axiom ldv_assert_linux_net_rtnetlink__lock_on_exit == $sub.ref(0, 330925);

procedure ldv_assert_linux_net_rtnetlink__lock_on_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_net_rtnetlink__lock_on_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 810} {:cexpr "ldv_assert_linux_net_rtnetlink__lock_on_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2650;

  corral_source_split_2650:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2651;

  corral_source_split_2651:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2653;

  corral_source_split_2653:
    assume {:verifier.code 1} true;
    call {:si_unique_call 811} __VERIFIER_error();
    goto SeqInstr_532, SeqInstr_533;

  SeqInstr_533:
    assume assertsPassed;
    goto SeqInstr_534;

  SeqInstr_534:
    goto corral_source_split_2654;

  corral_source_split_2654:
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



const ldv_assert_linux_mmc_sdio_func__unreleased_at_exit: ref;

axiom ldv_assert_linux_mmc_sdio_func__unreleased_at_exit == $sub.ref(0, 331957);

procedure ldv_assert_linux_mmc_sdio_func__unreleased_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_mmc_sdio_func__unreleased_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 812} {:cexpr "ldv_assert_linux_mmc_sdio_func__unreleased_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2656;

  corral_source_split_2656:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2657;

  corral_source_split_2657:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2659;

  corral_source_split_2659:
    assume {:verifier.code 1} true;
    call {:si_unique_call 813} __VERIFIER_error();
    goto SeqInstr_535, SeqInstr_536;

  SeqInstr_536:
    assume assertsPassed;
    goto SeqInstr_537;

  SeqInstr_537:
    goto corral_source_split_2660;

  corral_source_split_2660:
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



const ldv_assert_linux_lib_idr__more_at_exit: ref;

axiom ldv_assert_linux_lib_idr__more_at_exit == $sub.ref(0, 332989);

procedure ldv_assert_linux_lib_idr__more_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_lib_idr__more_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 814} {:cexpr "ldv_assert_linux_lib_idr__more_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2662;

  corral_source_split_2662:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2663;

  corral_source_split_2663:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2665;

  corral_source_split_2665:
    assume {:verifier.code 1} true;
    call {:si_unique_call 815} __VERIFIER_error();
    goto SeqInstr_538, SeqInstr_539;

  SeqInstr_539:
    assume assertsPassed;
    goto SeqInstr_540;

  SeqInstr_540:
    goto corral_source_split_2666;

  corral_source_split_2666:
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



const ldv_assert_linux_kernel_rcu_srcu__locked_at_exit: ref;

axiom ldv_assert_linux_kernel_rcu_srcu__locked_at_exit == $sub.ref(0, 334021);

procedure ldv_assert_linux_kernel_rcu_srcu__locked_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_kernel_rcu_srcu__locked_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 816} {:cexpr "ldv_assert_linux_kernel_rcu_srcu__locked_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2668;

  corral_source_split_2668:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2669;

  corral_source_split_2669:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2671;

  corral_source_split_2671:
    assume {:verifier.code 1} true;
    call {:si_unique_call 817} __VERIFIER_error();
    goto SeqInstr_541, SeqInstr_542;

  SeqInstr_542:
    assume assertsPassed;
    goto SeqInstr_543;

  SeqInstr_543:
    goto corral_source_split_2672;

  corral_source_split_2672:
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



const ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit: ref;

axiom ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit == $sub.ref(0, 335053);

procedure ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 818} {:cexpr "ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2674;

  corral_source_split_2674:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2675;

  corral_source_split_2675:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2677;

  corral_source_split_2677:
    assume {:verifier.code 1} true;
    call {:si_unique_call 819} __VERIFIER_error();
    goto SeqInstr_544, SeqInstr_545;

  SeqInstr_545:
    assume assertsPassed;
    goto SeqInstr_546;

  SeqInstr_546:
    goto corral_source_split_2678;

  corral_source_split_2678:
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



const ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit: ref;

axiom ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit == $sub.ref(0, 336085);

procedure ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 820} {:cexpr "ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2680;

  corral_source_split_2680:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2681;

  corral_source_split_2681:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2683;

  corral_source_split_2683:
    assume {:verifier.code 1} true;
    call {:si_unique_call 821} __VERIFIER_error();
    goto SeqInstr_547, SeqInstr_548;

  SeqInstr_548:
    assume assertsPassed;
    goto SeqInstr_549;

  SeqInstr_549:
    goto corral_source_split_2684;

  corral_source_split_2684:
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



const ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit: ref;

axiom ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit == $sub.ref(0, 337117);

procedure ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 822} {:cexpr "ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2686;

  corral_source_split_2686:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2687;

  corral_source_split_2687:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2689;

  corral_source_split_2689:
    assume {:verifier.code 1} true;
    call {:si_unique_call 823} __VERIFIER_error();
    goto SeqInstr_550, SeqInstr_551;

  SeqInstr_551:
    assume assertsPassed;
    goto SeqInstr_552;

  SeqInstr_552:
    goto corral_source_split_2690;

  corral_source_split_2690:
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



const ldv_assert_linux_kernel_module__more_initial_at_exit: ref;

axiom ldv_assert_linux_kernel_module__more_initial_at_exit == $sub.ref(0, 338149);

procedure ldv_assert_linux_kernel_module__more_initial_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_kernel_module__more_initial_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 824} {:cexpr "ldv_assert_linux_kernel_module__more_initial_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2692;

  corral_source_split_2692:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2693;

  corral_source_split_2693:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2695;

  corral_source_split_2695:
    assume {:verifier.code 1} true;
    call {:si_unique_call 825} __VERIFIER_error();
    goto SeqInstr_553, SeqInstr_554;

  SeqInstr_554:
    assume assertsPassed;
    goto SeqInstr_555;

  SeqInstr_555:
    goto corral_source_split_2696;

  corral_source_split_2696:
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



const ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit: ref;

axiom ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit == $sub.ref(0, 339181);

procedure ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 826} {:cexpr "ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2698;

  corral_source_split_2698:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2699;

  corral_source_split_2699:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2701;

  corral_source_split_2701:
    assume {:verifier.code 1} true;
    call {:si_unique_call 827} __VERIFIER_error();
    goto SeqInstr_556, SeqInstr_557;

  SeqInstr_557:
    assume assertsPassed;
    goto SeqInstr_558;

  SeqInstr_558:
    goto corral_source_split_2702;

  corral_source_split_2702:
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



const ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit: ref;

axiom ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit == $sub.ref(0, 340213);

procedure ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 828} {:cexpr "ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2704;

  corral_source_split_2704:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2705;

  corral_source_split_2705:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2707;

  corral_source_split_2707:
    assume {:verifier.code 1} true;
    call {:si_unique_call 829} __VERIFIER_error();
    goto SeqInstr_559, SeqInstr_560;

  SeqInstr_560:
    assume assertsPassed;
    goto SeqInstr_561;

  SeqInstr_561:
    goto corral_source_split_2708;

  corral_source_split_2708:
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



const ldv_assert_linux_fs_sysfs__more_initial_at_exit: ref;

axiom ldv_assert_linux_fs_sysfs__more_initial_at_exit == $sub.ref(0, 341245);

procedure ldv_assert_linux_fs_sysfs__more_initial_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_fs_sysfs__more_initial_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 830} {:cexpr "ldv_assert_linux_fs_sysfs__more_initial_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2710;

  corral_source_split_2710:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2711;

  corral_source_split_2711:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2713;

  corral_source_split_2713:
    assume {:verifier.code 1} true;
    call {:si_unique_call 831} __VERIFIER_error();
    goto SeqInstr_562, SeqInstr_563;

  SeqInstr_563:
    assume assertsPassed;
    goto SeqInstr_564;

  SeqInstr_564:
    goto corral_source_split_2714;

  corral_source_split_2714:
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



const ldv_assert_linux_fs_char_dev__registered_at_exit: ref;

axiom ldv_assert_linux_fs_char_dev__registered_at_exit == $sub.ref(0, 342277);

procedure ldv_assert_linux_fs_char_dev__registered_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_fs_char_dev__registered_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 832} {:cexpr "ldv_assert_linux_fs_char_dev__registered_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2716;

  corral_source_split_2716:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2717;

  corral_source_split_2717:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2719;

  corral_source_split_2719:
    assume {:verifier.code 1} true;
    call {:si_unique_call 833} __VERIFIER_error();
    goto SeqInstr_565, SeqInstr_566;

  SeqInstr_566:
    assume assertsPassed;
    goto SeqInstr_567;

  SeqInstr_567:
    goto corral_source_split_2720;

  corral_source_split_2720:
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



const ldv_assert_linux_drivers_base_class__registered_at_exit: ref;

axiom ldv_assert_linux_drivers_base_class__registered_at_exit == $sub.ref(0, 343309);

procedure ldv_assert_linux_drivers_base_class__registered_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_drivers_base_class__registered_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 834} {:cexpr "ldv_assert_linux_drivers_base_class__registered_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2722;

  corral_source_split_2722:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2723;

  corral_source_split_2723:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2725;

  corral_source_split_2725:
    assume {:verifier.code 1} true;
    call {:si_unique_call 835} __VERIFIER_error();
    goto SeqInstr_568, SeqInstr_569;

  SeqInstr_569:
    assume assertsPassed;
    goto SeqInstr_570;

  SeqInstr_570:
    goto corral_source_split_2726;

  corral_source_split_2726:
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



const ldv_assert_linux_block_request__get_at_exit: ref;

axiom ldv_assert_linux_block_request__get_at_exit == $sub.ref(0, 344341);

procedure ldv_assert_linux_block_request__get_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_block_request__get_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 836} {:cexpr "ldv_assert_linux_block_request__get_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2728;

  corral_source_split_2728:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2729;

  corral_source_split_2729:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2731;

  corral_source_split_2731:
    assume {:verifier.code 1} true;
    call {:si_unique_call 837} __VERIFIER_error();
    goto SeqInstr_571, SeqInstr_572;

  SeqInstr_572:
    assume assertsPassed;
    goto SeqInstr_573;

  SeqInstr_573:
    goto corral_source_split_2732;

  corral_source_split_2732:
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



const ldv_assert_linux_block_queue__more_initial_at_exit: ref;

axiom ldv_assert_linux_block_queue__more_initial_at_exit == $sub.ref(0, 345373);

procedure ldv_assert_linux_block_queue__more_initial_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_block_queue__more_initial_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 838} {:cexpr "ldv_assert_linux_block_queue__more_initial_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2734;

  corral_source_split_2734:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2735;

  corral_source_split_2735:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2737;

  corral_source_split_2737:
    assume {:verifier.code 1} true;
    call {:si_unique_call 839} __VERIFIER_error();
    goto SeqInstr_574, SeqInstr_575;

  SeqInstr_575:
    assume assertsPassed;
    goto SeqInstr_576;

  SeqInstr_576:
    goto corral_source_split_2738;

  corral_source_split_2738:
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



const ldv_assert_linux_block_genhd__more_initial_at_exit: ref;

axiom ldv_assert_linux_block_genhd__more_initial_at_exit == $sub.ref(0, 346405);

procedure ldv_assert_linux_block_genhd__more_initial_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_block_genhd__more_initial_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 840} {:cexpr "ldv_assert_linux_block_genhd__more_initial_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2740;

  corral_source_split_2740:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2741;

  corral_source_split_2741:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2743;

  corral_source_split_2743:
    assume {:verifier.code 1} true;
    call {:si_unique_call 841} __VERIFIER_error();
    goto SeqInstr_577, SeqInstr_578;

  SeqInstr_578:
    assume assertsPassed;
    goto SeqInstr_579;

  SeqInstr_579:
    goto corral_source_split_2744;

  corral_source_split_2744:
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



const ldv_assert_linux_arch_io__more_initial_at_exit: ref;

axiom ldv_assert_linux_arch_io__more_initial_at_exit == $sub.ref(0, 347437);

procedure ldv_assert_linux_arch_io__more_initial_at_exit($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_assert_linux_arch_io__more_initial_at_exit($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 842} {:cexpr "ldv_assert_linux_arch_io__more_initial_at_exit:arg:expr"} boogie_si_record_i32($i0);
    goto corral_source_split_2746;

  corral_source_split_2746:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2747;

  corral_source_split_2747:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2749;

  corral_source_split_2749:
    assume {:verifier.code 1} true;
    call {:si_unique_call 843} __VERIFIER_error();
    goto SeqInstr_580, SeqInstr_581;

  SeqInstr_581:
    assume assertsPassed;
    goto SeqInstr_582;

  SeqInstr_582:
    goto corral_source_split_2750;

  corral_source_split_2750:
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



const ldv_linux_net_register_reset_error_counter: ref;

axiom ldv_linux_net_register_reset_error_counter == $sub.ref(0, 348469);

procedure ldv_linux_net_register_reset_error_counter();
  free requires assertsPassed;



implementation ldv_linux_net_register_reset_error_counter()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2752;

  corral_source_split_2752:
    assume {:verifier.code 0} true;
    call {:si_unique_call 844} {:cexpr "ldv_linux_net_register_probe_state"} boogie_si_record_i32(0);
    goto corral_source_split_2753;

  corral_source_split_2753:
    assume {:verifier.code 0} true;
    return;
}



const ldv_linux_usb_register_reset_error_counter: ref;

axiom ldv_linux_usb_register_reset_error_counter == $sub.ref(0, 349501);

procedure ldv_linux_usb_register_reset_error_counter();
  free requires assertsPassed;



implementation ldv_linux_usb_register_reset_error_counter()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2755;

  corral_source_split_2755:
    assume {:verifier.code 0} true;
    call {:si_unique_call 845} {:cexpr "ldv_linux_usb_register_probe_state"} boogie_si_record_i32(0);
    goto corral_source_split_2756;

  corral_source_split_2756:
    assume {:verifier.code 0} true;
    return;
}



const ldv_post_init: ref;

axiom ldv_post_init == $sub.ref(0, 350533);

procedure ldv_post_init($i0: i32) returns ($r: i32);
  free requires assertsPassed;



implementation ldv_post_init($i0: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 846} {:cexpr "ldv_post_init:arg:init_ret_val"} boogie_si_record_i32($i0);
    goto corral_source_split_2758;

  corral_source_split_2758:
    assume {:verifier.code 0} true;
    call {:si_unique_call 847} $i1 := ldv_filter_positive_int($i0);
    call {:si_unique_call 848} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_2759;

  corral_source_split_2759:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const main: ref;

axiom main == $sub.ref(0, 351565);

procedure main() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.7, $M.14, $M.12, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.24, $M.21, $M.22, $M.23, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.38, $M.39, $M.25, $M.6, $M.0, $M.9, $M.8, $M.1, $M.2, $M.13, $M.4, $M.3, $M.56, $M.57, $M.58, $CurrAddr, assertsPassed, $M.10;



implementation main() returns ($r: i32)
{

  $bb0:
    call {:si_unique_call 849} $initialize();
    goto corral_source_split_2761;

  corral_source_split_2761:
    assume {:verifier.code 0} true;
    call {:si_unique_call 850} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    goto corral_source_split_2762;

  corral_source_split_2762:
    assume {:verifier.code 0} true;
    call {:si_unique_call 851} ldv_ldv_initialize_116();
    goto corral_source_split_2763;

  corral_source_split_2763:
    assume {:verifier.code 0} true;
    call {:si_unique_call 852} ldv_entry_EMGentry_5($0.ref);
    goto SeqInstr_583, SeqInstr_584;

  SeqInstr_584:
    assume assertsPassed;
    goto SeqInstr_585;

  SeqInstr_585:
    goto corral_source_split_2764;

  corral_source_split_2764:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  SeqInstr_583:
    assume !assertsPassed;
    return;
}



const ldv_ldv_initialize_116: ref;

axiom ldv_ldv_initialize_116 == $sub.ref(0, 352597);

procedure ldv_ldv_initialize_116();
  free requires assertsPassed;



implementation ldv_ldv_initialize_116()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2766;

  corral_source_split_2766:
    assume {:verifier.code 0} true;
    call {:si_unique_call 853} ldv_linux_lib_find_bit_initialize();
    goto corral_source_split_2767;

  corral_source_split_2767:
    assume {:verifier.code 0} true;
    return;
}



const ldv_linux_lib_find_bit_initialize: ref;

axiom ldv_linux_lib_find_bit_initialize == $sub.ref(0, 353629);

procedure ldv_linux_lib_find_bit_initialize();
  free requires assertsPassed;



implementation ldv_linux_lib_find_bit_initialize()
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2769;

  corral_source_split_2769:
    assume {:verifier.code 0} true;
    $i0 := $load.i32($M.1, nr_cpu_ids);
    goto corral_source_split_2770;

  corral_source_split_2770:
    assume {:verifier.code 0} true;
    $i1 := $sgt.i32($i0, 0);
    goto corral_source_split_2771;

  corral_source_split_2771:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_2772;

  corral_source_split_2772:
    assume {:verifier.code 0} true;
    call {:si_unique_call 854} ldv_assume($i2);
    goto corral_source_split_2773;

  corral_source_split_2773:
    assume {:verifier.code 0} true;
    return;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 354661);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 855} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_2775;

  corral_source_split_2775:
    assume {:verifier.code 1} true;
    goto corral_source_split_2776;

  corral_source_split_2776:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_2777;

  corral_source_split_2777:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 355693);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 356725);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 357757);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2779;

  corral_source_split_2779:
    assume {:verifier.code 1} true;
    goto assert_rewrite_dummy_block_0, assert_rewrite_dummy_block_1;

  assert_rewrite_dummy_block_1:
    assume false;
    return;

  assert_rewrite_dummy_block_0:
    assume {:corral_assert_pt} !false;
    assertsPassed := false;
    goto SeqInstr_586, SeqInstr_587;

  SeqInstr_587:
    assume assertsPassed;
    goto SeqInstr_588;

  SeqInstr_588:
    goto assert_rewrite_dummy_block_2;

  assert_rewrite_dummy_block_2:
    goto corral_source_split_2780;

  corral_source_split_2780:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_586:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 358789);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 359821);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 360853);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 361885);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 362917);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 363949);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 364981);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 366013);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 367045);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 368077);

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
    goto corral_source_split_2782;

  corral_source_split_2782:
    assume {:verifier.code 1} true;
    call {:si_unique_call 856} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 857} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 858} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_2783;

  corral_source_split_2783:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_2784;

  corral_source_split_2784:
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
    goto corral_source_split_2788;

  corral_source_split_2788:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_2789;

  corral_source_split_2789:
    assume {:verifier.code 1} true;
    call {:si_unique_call 859} __VERIFIER_assume($i4);
    goto corral_source_split_2790;

  corral_source_split_2790:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2786;

  corral_source_split_2786:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 369109);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 370141);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 371173);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 372205);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 373237);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 374269);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 375301);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 376333);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 377365);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 378397);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 379429);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 380461);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 381493);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 382525);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 383557);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 384589);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_bool: ref;

axiom __VERIFIER_nondet_bool == $sub.ref(0, 385621);

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
    goto corral_source_split_2792;

  corral_source_split_2792:
    assume {:verifier.code 1} true;
    call {:si_unique_call 860} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 861} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_2793;

  corral_source_split_2793:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2794;

  corral_source_split_2794:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i8($i1);
    call {:si_unique_call 862} {:cexpr "x"} boogie_si_record_i8($i2);
    goto corral_source_split_2795;

  corral_source_split_2795:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i8.i1($i2);
    goto corral_source_split_2796;

  corral_source_split_2796:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_2797;

  corral_source_split_2797:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 0);
    goto corral_source_split_2798;

  corral_source_split_2798:
    assume {:verifier.code 0} true;
    $i6 := 1;
    assume true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i5 == 1);
    goto corral_source_split_2805;

  corral_source_split_2805:
    assume {:verifier.code 1} true;
    $i7 := $trunc.i8.i1($i2);
    goto corral_source_split_2806;

  corral_source_split_2806:
    assume {:verifier.code 1} true;
    $i8 := $zext.i1.i32($i7);
    goto corral_source_split_2807;

  corral_source_split_2807:
    assume {:verifier.code 1} true;
    $i9 := $eq.i32($i8, 1);
    goto corral_source_split_2808;

  corral_source_split_2808:
    assume {:verifier.code 0} true;
    $i6 := $i9;
    goto $bb2;

  $bb2:
    assume {:verifier.code 1} true;
    goto corral_source_split_2800;

  corral_source_split_2800:
    assume {:verifier.code 1} true;
    $i10 := $zext.i1.i32($i6);
    goto corral_source_split_2801;

  corral_source_split_2801:
    assume {:verifier.code 1} true;
    call {:si_unique_call 863} __VERIFIER_assume($i10);
    goto corral_source_split_2802;

  corral_source_split_2802:
    assume {:verifier.code 0} true;
    $i11 := $trunc.i8.i1($i2);
    goto corral_source_split_2803;

  corral_source_split_2803:
    assume {:verifier.code 0} true;
    $r := $i11;
    return;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i5 == 1;
    goto $bb2;
}



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 386653);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2810;

  corral_source_split_2810:
    assume {:verifier.code 1} true;
    call {:si_unique_call 864} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 865} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_2811;

  corral_source_split_2811:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 387685);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 388717);

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
    call {:si_unique_call 866} p := $$alloc(n);
    return;
}



procedure $malloc(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation $malloc(n: ref) returns (p: ref)
{

  anon0:
    call {:si_unique_call 867} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 389749);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 390781);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2813;

  corral_source_split_2813:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_2814;

  corral_source_split_2814:
    assume {:verifier.code 0} true;
    return;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 391813);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 392845);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.7, $M.14, $M.12, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.24, $M.21, $M.22, $M.23, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.38, $M.39, $M.25, $M.6, $M.0, $M.9, $M.8, $M.1, $M.2, $M.13, $M.4, $M.3, $M.56, $M.57, $M.58;



implementation __SMACK_static_init()
{

  $bb0:
    $M.7 := 1;
    call {:si_unique_call 868} {:cexpr "ldv_linux_alloc_usb_lock_lock"} boogie_si_record_i32(1);
    $M.14 := 0;
    call {:si_unique_call 869} {:cexpr "ldv_linux_arch_io_iomem"} boogie_si_record_i32(0);
    $M.12 := 0;
    call {:si_unique_call 870} {:cexpr "ldv_linux_block_request_blk_rq"} boogie_si_record_i32(0);
    $M.15 := 0;
    call {:si_unique_call 871} {:cexpr "ldv_linux_drivers_base_class_usb_gadget_class"} boogie_si_record_i32(0);
    $M.16 := 0;
    call {:si_unique_call 872} {:cexpr "ldv_linux_fs_char_dev_usb_gadget_chrdev"} boogie_si_record_i32(0);
    $M.17 := 0;
    call {:si_unique_call 873} {:cexpr "ldv_linux_fs_sysfs_sysfs"} boogie_si_record_i32(0);
    $M.18 := 1;
    call {:si_unique_call 874} {:cexpr "ldv_linux_kernel_locking_rwlock_rlock"} boogie_si_record_i32(1);
    $M.19 := 1;
    call {:si_unique_call 875} {:cexpr "ldv_linux_kernel_locking_rwlock_wlock"} boogie_si_record_i32(1);
    $M.20 := 1;
    call {:si_unique_call 876} {:cexpr "ldv_linux_kernel_module_module_refcounter"} boogie_si_record_i32(1);
    $M.24 := 0;
    call {:si_unique_call 877} {:cexpr "ldv_linux_kernel_rcu_srcu_srcu_nested"} boogie_si_record_i32(0);
    $M.21 := 0;
    call {:si_unique_call 878} {:cexpr "ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh"} boogie_si_record_i32(0);
    $M.22 := 0;
    call {:si_unique_call 879} {:cexpr "ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched"} boogie_si_record_i32(0);
    $M.23 := 0;
    call {:si_unique_call 880} {:cexpr "ldv_linux_kernel_rcu_update_lock_rcu_nested"} boogie_si_record_i32(0);
    $M.26 := 0;
    call {:si_unique_call 881} {:cexpr "ldv_linux_mmc_sdio_func_sdio_element"} boogie_si_record_i16(0);
    call {:si_unique_call 882} {:cexpr "ldv_linux_net_register_probe_state"} boogie_si_record_i32(0);
    $M.27 := 0;
    call {:si_unique_call 883} {:cexpr "rtnllocknumber"} boogie_si_record_i32(0);
    $M.28 := 0;
    call {:si_unique_call 884} {:cexpr "locksocknumber"} boogie_si_record_i32(0);
    $M.29 := 0;
    call {:si_unique_call 885} {:cexpr "ldv_linux_usb_coherent_coherent_state"} boogie_si_record_i32(0);
    call {:si_unique_call 886} {:cexpr "LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS"} boogie_si_record_i32(0);
    $M.30 := 0;
    call {:si_unique_call 887} {:cexpr "ldv_linux_usb_gadget_usb_gadget"} boogie_si_record_i32(0);
    call {:si_unique_call 888} {:cexpr "ldv_linux_usb_register_probe_state"} boogie_si_record_i32(0);
    $M.31 := 0;
    call {:si_unique_call 889} {:cexpr "ldv_linux_usb_urb_urb_state"} boogie_si_record_i32(0);
    call {:si_unique_call 890} {:cexpr "LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode"} boogie_si_record_i8(0);
    call {:si_unique_call 891} {:cexpr "LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock"} boogie_si_record_i8(0);
    call {:si_unique_call 892} {:cexpr "LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device"} boogie_si_record_i8(0);
    $M.38 := $store.i32($M.38, __mod_virtio__id_table_device_table, 0);
    $M.39 := $store.i32($M.39, $add.ref($add.ref($add.ref(__mod_virtio__id_table_device_table, $mul.ref(0, 16)), $mul.ref(0, 8)), $mul.ref(4, 1)), 0);
    $M.38 := $store.i32($M.38, $add.ref($add.ref($add.ref(__mod_virtio__id_table_device_table, $mul.ref(0, 16)), $mul.ref(1, 8)), $mul.ref(0, 1)), 0);
    $M.39 := $store.i32($M.39, $add.ref($add.ref($add.ref(__mod_virtio__id_table_device_table, $mul.ref(0, 16)), $mul.ref(1, 8)), $mul.ref(4, 1)), 0);
    $M.25 := 0;
    call {:si_unique_call 893} {:cexpr "ldv_linux_lib_idr_idr"} boogie_si_record_i32(0);
    call {:si_unique_call 894} {:cexpr "ldv_linux_kernel_sched_completion_completion"} boogie_si_record_i32(0);
    call {:si_unique_call 895} {:cexpr "ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct"} boogie_si_record_i32(1);
    call {:si_unique_call 896} {:cexpr "ldv_linux_kernel_locking_spinlock_spin_ptl"} boogie_si_record_i32(1);
    call {:si_unique_call 897} {:cexpr "ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data"} boogie_si_record_i32(1);
    $M.6 := 1;
    call {:si_unique_call 898} {:cexpr "ldv_linux_kernel_locking_spinlock_spin_lock_of_virtio_blk_vq"} boogie_si_record_i32(1);
    call {:si_unique_call 899} {:cexpr "ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN"} boogie_si_record_i32(1);
    call {:si_unique_call 900} {:cexpr "ldv_linux_kernel_locking_spinlock_spin_lock"} boogie_si_record_i32(1);
    call {:si_unique_call 901} {:cexpr "ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode"} boogie_si_record_i32(1);
    call {:si_unique_call 902} {:cexpr "ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct"} boogie_si_record_i32(1);
    $M.0 := 0;
    call {:si_unique_call 903} {:cexpr "__ldv_in_interrupt_context"} boogie_si_record_i8(0);
    $M.9 := 0;
    call {:si_unique_call 904} {:cexpr "ldv_linux_block_queue_queue_state"} boogie_si_record_i32(0);
    $M.8 := 0;
    call {:si_unique_call 905} {:cexpr "ldv_linux_block_genhd_disk_state"} boogie_si_record_i32(0);
    $M.1 := $store.ref($M.1, dev_attr_cache_type_ro, .str.20);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(dev_attr_cache_type_ro, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(8, 1)), 292);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(dev_attr_cache_type_ro, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(10, 1)), 0);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(dev_attr_cache_type_ro, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_cache_type_ro, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_cache_type_ro, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_cache_type_ro, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_cache_type_ro, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_cache_type_ro, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_cache_type_ro, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_cache_type_ro, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_cache_type_ro, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(dev_attr_cache_type_ro, $mul.ref(0, 48)), $mul.ref(32, 1)), virtblk_cache_type_show);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(dev_attr_cache_type_ro, $mul.ref(0, 48)), $mul.ref(40, 1)), $0.ref);
    $M.1 := $store.ref($M.1, dev_attr_cache_type_rw, .str.20);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(dev_attr_cache_type_rw, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(8, 1)), 420);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(dev_attr_cache_type_rw, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(10, 1)), 0);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(dev_attr_cache_type_rw, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_cache_type_rw, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_cache_type_rw, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_cache_type_rw, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_cache_type_rw, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_cache_type_rw, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_cache_type_rw, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_cache_type_rw, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_cache_type_rw, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(dev_attr_cache_type_rw, $mul.ref(0, 48)), $mul.ref(32, 1)), virtblk_cache_type_show);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(dev_attr_cache_type_rw, $mul.ref(0, 48)), $mul.ref(40, 1)), virtblk_cache_type_store);
    $M.1 := $store.ref($M.1, dev_attr_serial, .str.19);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(dev_attr_serial, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(8, 1)), 292);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(dev_attr_serial, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(10, 1)), 0);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(dev_attr_serial, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_serial, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_serial, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_serial, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_serial, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_serial, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_serial, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_serial, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_serial, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(dev_attr_serial, $mul.ref(0, 48)), $mul.ref(32, 1)), virtblk_serial_show);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(dev_attr_serial, $mul.ref(0, 48)), $mul.ref(40, 1)), $0.ref);
    $M.1 := $store.ref($M.1, virtblk_fops, $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(virtblk_fops, $mul.ref(0, 104)), $mul.ref(8, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(virtblk_fops, $mul.ref(0, 104)), $mul.ref(16, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(virtblk_fops, $mul.ref(0, 104)), $mul.ref(24, 1)), virtblk_ioctl);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(virtblk_fops, $mul.ref(0, 104)), $mul.ref(32, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(virtblk_fops, $mul.ref(0, 104)), $mul.ref(40, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(virtblk_fops, $mul.ref(0, 104)), $mul.ref(48, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(virtblk_fops, $mul.ref(0, 104)), $mul.ref(56, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(virtblk_fops, $mul.ref(0, 104)), $mul.ref(64, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(virtblk_fops, $mul.ref(0, 104)), $mul.ref(72, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(virtblk_fops, $mul.ref(0, 104)), $mul.ref(80, 1)), virtblk_getgeo);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(virtblk_fops, $mul.ref(0, 104)), $mul.ref(88, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(virtblk_fops, $mul.ref(0, 104)), $mul.ref(96, 1)), __this_module);
    $M.1 := $store.ref($M.1, virtio_mq_ops, virtio_queue_rq);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(virtio_mq_ops, $mul.ref(0, 64)), $mul.ref(8, 1)), blk_mq_map_queue);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(virtio_mq_ops, $mul.ref(0, 64)), $mul.ref(16, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(virtio_mq_ops, $mul.ref(0, 64)), $mul.ref(24, 1)), virtblk_request_done);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(virtio_mq_ops, $mul.ref(0, 64)), $mul.ref(32, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(virtio_mq_ops, $mul.ref(0, 64)), $mul.ref(40, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(virtio_mq_ops, $mul.ref(0, 64)), $mul.ref(48, 1)), virtblk_init_request);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(virtio_mq_ops, $mul.ref(0, 64)), $mul.ref(56, 1)), $0.ref);
    $M.2 := 0;
    call {:si_unique_call 906} {:cexpr "virtblk_queue_depth"} boogie_si_record_i32(0);
    $M.1 := $store.ref($M.1, vd_index_ida, $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(vd_index_ida, $mul.ref(0, 120)), $mul.ref(0, 1)), $mul.ref(8, 1)), $0.ref);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(vd_index_ida, $mul.ref(0, 120)), $mul.ref(0, 1)), $mul.ref(16, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(vd_index_ida, $mul.ref(0, 120)), $mul.ref(0, 1)), $mul.ref(20, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vd_index_ida, $mul.ref(0, 120)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vd_index_ida, $mul.ref(0, 120)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $sub.i32(0, 559067475));
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vd_index_ida, $mul.ref(0, 120)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $sub.i32(0, 1));
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vd_index_ida, $mul.ref(0, 120)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $i2p.i64.ref($sub.i64(0, 1)));
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vd_index_ida, $mul.ref(0, 120)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vd_index_ida, $mul.ref(0, 120)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vd_index_ida, $mul.ref(0, 120)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vd_index_ida, $mul.ref(0, 120)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), .str.16);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vd_index_ida, $mul.ref(0, 120)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.1 := $store.i64($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vd_index_ida, $mul.ref(0, 120)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(vd_index_ida, $mul.ref(0, 120)), $mul.ref(0, 1)), $mul.ref(96, 1)), 0);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(vd_index_ida, $mul.ref(0, 120)), $mul.ref(0, 1)), $mul.ref(104, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(vd_index_ida, $mul.ref(0, 120)), $mul.ref(112, 1)), $0.ref);
    $M.13 := $store.ref($M.13, virtblk_cache_types, .str.8);
    $M.13 := $store.ref($M.13, $add.ref($add.ref(virtblk_cache_types, $mul.ref(0, 16)), $mul.ref(1, 8)), .str.9);
    $M.4 := $0.ref;
    $M.3 := 0;
    call {:si_unique_call 907} {:cexpr "major"} boogie_si_record_i32(0);
    $M.1 := $store.i32($M.1, features_legacy, 2);
    $M.1 := $store.i32($M.1, $add.ref($add.ref(features_legacy, $mul.ref(0, 40)), $mul.ref(1, 4)), 1);
    $M.1 := $store.i32($M.1, $add.ref($add.ref(features_legacy, $mul.ref(0, 40)), $mul.ref(2, 4)), 4);
    $M.1 := $store.i32($M.1, $add.ref($add.ref(features_legacy, $mul.ref(0, 40)), $mul.ref(3, 4)), 5);
    $M.1 := $store.i32($M.1, $add.ref($add.ref(features_legacy, $mul.ref(0, 40)), $mul.ref(4, 4)), 6);
    $M.1 := $store.i32($M.1, $add.ref($add.ref(features_legacy, $mul.ref(0, 40)), $mul.ref(5, 4)), 7);
    $M.1 := $store.i32($M.1, $add.ref($add.ref(features_legacy, $mul.ref(0, 40)), $mul.ref(6, 4)), 9);
    $M.1 := $store.i32($M.1, $add.ref($add.ref(features_legacy, $mul.ref(0, 40)), $mul.ref(7, 4)), 10);
    $M.1 := $store.i32($M.1, $add.ref($add.ref(features_legacy, $mul.ref(0, 40)), $mul.ref(8, 4)), 11);
    $M.1 := $store.i32($M.1, $add.ref($add.ref(features_legacy, $mul.ref(0, 40)), $mul.ref(9, 4)), 12);
    $M.1 := $store.i32($M.1, features, 2);
    $M.1 := $store.i32($M.1, $add.ref($add.ref(features, $mul.ref(0, 28)), $mul.ref(1, 4)), 1);
    $M.1 := $store.i32($M.1, $add.ref($add.ref(features, $mul.ref(0, 28)), $mul.ref(2, 4)), 4);
    $M.1 := $store.i32($M.1, $add.ref($add.ref(features, $mul.ref(0, 28)), $mul.ref(3, 4)), 5);
    $M.1 := $store.i32($M.1, $add.ref($add.ref(features, $mul.ref(0, 28)), $mul.ref(4, 4)), 6);
    $M.1 := $store.i32($M.1, $add.ref($add.ref(features, $mul.ref(0, 28)), $mul.ref(5, 4)), 10);
    $M.1 := $store.i32($M.1, $add.ref($add.ref(features, $mul.ref(0, 28)), $mul.ref(6, 4)), 12);
    $M.1 := $store.i32($M.1, id_table, 2);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 16)), $mul.ref(0, 8)), $mul.ref(4, 1)), $sub.i32(0, 1));
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 16)), $mul.ref(1, 8)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(id_table, $mul.ref(0, 16)), $mul.ref(1, 8)), $mul.ref(4, 1)), 0);
    $M.1 := $store.ref($M.1, virtio_blk, .str.2);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(virtio_blk, $mul.ref(0, 208)), $mul.ref(0, 1)), $mul.ref(8, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(virtio_blk, $mul.ref(0, 208)), $mul.ref(0, 1)), $mul.ref(16, 1)), __this_module);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(virtio_blk, $mul.ref(0, 208)), $mul.ref(0, 1)), $mul.ref(24, 1)), $0.ref);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(virtio_blk, $mul.ref(0, 208)), $mul.ref(0, 1)), $mul.ref(32, 1)), 0);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(virtio_blk, $mul.ref(0, 208)), $mul.ref(0, 1)), $mul.ref(40, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(virtio_blk, $mul.ref(0, 208)), $mul.ref(0, 1)), $mul.ref(48, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(virtio_blk, $mul.ref(0, 208)), $mul.ref(0, 1)), $mul.ref(56, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(virtio_blk, $mul.ref(0, 208)), $mul.ref(0, 1)), $mul.ref(64, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(virtio_blk, $mul.ref(0, 208)), $mul.ref(0, 1)), $mul.ref(72, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(virtio_blk, $mul.ref(0, 208)), $mul.ref(0, 1)), $mul.ref(80, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(virtio_blk, $mul.ref(0, 208)), $mul.ref(0, 1)), $mul.ref(88, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(virtio_blk, $mul.ref(0, 208)), $mul.ref(0, 1)), $mul.ref(96, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(virtio_blk, $mul.ref(0, 208)), $mul.ref(0, 1)), $mul.ref(104, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(virtio_blk, $mul.ref(0, 208)), $mul.ref(0, 1)), $mul.ref(112, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(virtio_blk, $mul.ref(0, 208)), $mul.ref(120, 1)), id_table);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(virtio_blk, $mul.ref(0, 208)), $mul.ref(128, 1)), features);
    $M.1 := $store.i32($M.1, $add.ref($add.ref(virtio_blk, $mul.ref(0, 208)), $mul.ref(136, 1)), 7);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(virtio_blk, $mul.ref(0, 208)), $mul.ref(144, 1)), features_legacy);
    $M.1 := $store.i32($M.1, $add.ref($add.ref(virtio_blk, $mul.ref(0, 208)), $mul.ref(152, 1)), 10);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(virtio_blk, $mul.ref(0, 208)), $mul.ref(160, 1)), virtblk_probe);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(virtio_blk, $mul.ref(0, 208)), $mul.ref(168, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(virtio_blk, $mul.ref(0, 208)), $mul.ref(176, 1)), virtblk_remove);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(virtio_blk, $mul.ref(0, 208)), $mul.ref(184, 1)), virtblk_config_changed);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(virtio_blk, $mul.ref(0, 208)), $mul.ref(192, 1)), virtblk_freeze);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(virtio_blk, $mul.ref(0, 208)), $mul.ref(200, 1)), virtblk_restore);
    $M.56 := $store.i8($M.56, .str.10, 114);
    $M.56 := $store.i8($M.56, $add.ref($add.ref(.str.10, $mul.ref(0, 7)), $mul.ref(1, 1)), 101);
    $M.56 := $store.i8($M.56, $add.ref($add.ref(.str.10, $mul.ref(0, 7)), $mul.ref(2, 1)), 113);
    $M.56 := $store.i8($M.56, $add.ref($add.ref(.str.10, $mul.ref(0, 7)), $mul.ref(3, 1)), 46);
    $M.56 := $store.i8($M.56, $add.ref($add.ref(.str.10, $mul.ref(0, 7)), $mul.ref(4, 1)), 37);
    $M.56 := $store.i8($M.56, $add.ref($add.ref(.str.10, $mul.ref(0, 7)), $mul.ref(5, 1)), 100);
    $M.56 := $store.i8($M.56, $add.ref($add.ref(.str.10, $mul.ref(0, 7)), $mul.ref(6, 1)), 0);
    $M.57 := $store.i8($M.57, .str.8, 119);
    $M.57 := $store.i8($M.57, $add.ref($add.ref(.str.8, $mul.ref(0, 14)), $mul.ref(1, 1)), 114);
    $M.57 := $store.i8($M.57, $add.ref($add.ref(.str.8, $mul.ref(0, 14)), $mul.ref(2, 1)), 105);
    $M.57 := $store.i8($M.57, $add.ref($add.ref(.str.8, $mul.ref(0, 14)), $mul.ref(3, 1)), 116);
    $M.57 := $store.i8($M.57, $add.ref($add.ref(.str.8, $mul.ref(0, 14)), $mul.ref(4, 1)), 101);
    $M.57 := $store.i8($M.57, $add.ref($add.ref(.str.8, $mul.ref(0, 14)), $mul.ref(5, 1)), 32);
    $M.57 := $store.i8($M.57, $add.ref($add.ref(.str.8, $mul.ref(0, 14)), $mul.ref(6, 1)), 116);
    $M.57 := $store.i8($M.57, $add.ref($add.ref(.str.8, $mul.ref(0, 14)), $mul.ref(7, 1)), 104);
    $M.57 := $store.i8($M.57, $add.ref($add.ref(.str.8, $mul.ref(0, 14)), $mul.ref(8, 1)), 114);
    $M.57 := $store.i8($M.57, $add.ref($add.ref(.str.8, $mul.ref(0, 14)), $mul.ref(9, 1)), 111);
    $M.57 := $store.i8($M.57, $add.ref($add.ref(.str.8, $mul.ref(0, 14)), $mul.ref(10, 1)), 117);
    $M.57 := $store.i8($M.57, $add.ref($add.ref(.str.8, $mul.ref(0, 14)), $mul.ref(11, 1)), 103);
    $M.57 := $store.i8($M.57, $add.ref($add.ref(.str.8, $mul.ref(0, 14)), $mul.ref(12, 1)), 104);
    $M.57 := $store.i8($M.57, $add.ref($add.ref(.str.8, $mul.ref(0, 14)), $mul.ref(13, 1)), 0);
    $M.57 := $store.i8($M.57, .str.9, 119);
    $M.57 := $store.i8($M.57, $add.ref($add.ref(.str.9, $mul.ref(0, 11)), $mul.ref(1, 1)), 114);
    $M.57 := $store.i8($M.57, $add.ref($add.ref(.str.9, $mul.ref(0, 11)), $mul.ref(2, 1)), 105);
    $M.57 := $store.i8($M.57, $add.ref($add.ref(.str.9, $mul.ref(0, 11)), $mul.ref(3, 1)), 116);
    $M.57 := $store.i8($M.57, $add.ref($add.ref(.str.9, $mul.ref(0, 11)), $mul.ref(4, 1)), 101);
    $M.57 := $store.i8($M.57, $add.ref($add.ref(.str.9, $mul.ref(0, 11)), $mul.ref(5, 1)), 32);
    $M.57 := $store.i8($M.57, $add.ref($add.ref(.str.9, $mul.ref(0, 11)), $mul.ref(6, 1)), 98);
    $M.57 := $store.i8($M.57, $add.ref($add.ref(.str.9, $mul.ref(0, 11)), $mul.ref(7, 1)), 97);
    $M.57 := $store.i8($M.57, $add.ref($add.ref(.str.9, $mul.ref(0, 11)), $mul.ref(8, 1)), 99);
    $M.57 := $store.i8($M.57, $add.ref($add.ref(.str.9, $mul.ref(0, 11)), $mul.ref(9, 1)), 107);
    $M.57 := $store.i8($M.57, $add.ref($add.ref(.str.9, $mul.ref(0, 11)), $mul.ref(10, 1)), 0);
    $M.58 := $store.i8($M.58, .str.6, 37);
    $M.58 := $store.i8($M.58, $add.ref($add.ref(.str.6, $mul.ref(0, 4)), $mul.ref(1, 1)), 115);
    $M.58 := $store.i8($M.58, $add.ref($add.ref(.str.6, $mul.ref(0, 4)), $mul.ref(2, 1)), 10);
    $M.58 := $store.i8($M.58, $add.ref($add.ref(.str.6, $mul.ref(0, 4)), $mul.ref(3, 1)), 0);
    call {:si_unique_call 908} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



const devirtbounce: ref;

axiom devirtbounce == $sub.ref(0, 393877);

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

axiom devirtbounce.1 == $sub.ref(0, 394909);

procedure devirtbounce.1(funcPtr: ref, arg: ref);
  free requires assertsPassed;
  modifies $M.10, $M.1, $M.8, $M.9, $CurrAddr, $M.6, $M.2, assertsPassed;



implementation devirtbounce.1(funcPtr: ref, arg: ref)
{
  var $p0: ref;
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i1;
  var $i5: i1;
  var $i6: i1;
  var $i7: i1;
  var $i8: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i8 := $eq.ref(virtblk_request_done, $p0);
    assume true;
    goto $bb6, $bb11;

  $bb11:
    assume !($i8 == 1);
    $i7 := $eq.ref(virtblk_config_changed_work, $p0);
    assume {:branchcond $i7} true;
    goto $bb5, $bb10;

  $bb10:
    assume !($i7 == 1);
    $i6 := $eq.ref(virtblk_done, $p0);
    assume {:branchcond $i6} true;
    goto $bb4, $bb9;

  $bb9:
    assume !($i6 == 1);
    $i5 := $eq.ref(virtblk_config_changed, $p0);
    assume true;
    goto $bb3, $bb8;

  $bb8:
    assume !($i5 == 1);
    $i4 := $eq.ref(virtblk_remove, $p0);
    assume {:branchcond $i4} true;
    goto $bb2, $bb7;

  $bb7:
    assume !($i4 == 1);
    assume false;
    return;

  $bb2:
    assume $i4 == 1;
    call {:si_unique_call 909} virtblk_remove(arg);
    goto SeqInstr_589, SeqInstr_590;

  SeqInstr_590:
    assume assertsPassed;
    goto SeqInstr_591;

  SeqInstr_591:
    return;

  SeqInstr_589:
    assume !assertsPassed;
    return;

  $bb3:
    assume $i5 == 1;
    call {:si_unique_call 910} virtblk_config_changed(arg);
    return;

  $bb4:
    assume $i6 == 1;
    $p1 := $bitcast.ref.ref(arg);
    call {:si_unique_call 911} virtblk_done($p1);
    goto SeqInstr_592, SeqInstr_593;

  SeqInstr_593:
    assume assertsPassed;
    goto SeqInstr_594;

  SeqInstr_594:
    return;

  SeqInstr_592:
    assume !assertsPassed;
    return;

  $bb5:
    assume $i7 == 1;
    $p2 := $bitcast.ref.ref(arg);
    call {:si_unique_call 912} virtblk_config_changed_work($p2);
    goto SeqInstr_595, SeqInstr_596;

  SeqInstr_596:
    assume assertsPassed;
    goto SeqInstr_597;

  SeqInstr_597:
    return;

  SeqInstr_595:
    assume !assertsPassed;
    return;

  $bb6:
    assume $i8 == 1;
    $p3 := $bitcast.ref.ref(arg);
    call {:si_unique_call 913} virtblk_request_done($p3);
    return;
}



const devirtbounce.2: ref;

axiom devirtbounce.2 == $sub.ref(0, 395941);

procedure devirtbounce.2(funcPtr: ref, arg: ref, arg1: i32, arg2: ref, arg3: ref, arg4: ref) returns ($r: i32);
  free requires assertsPassed;



implementation devirtbounce.2(funcPtr: ref, arg: ref, arg1: i32, arg2: ref, arg3: ref, arg4: ref) returns ($r: i32)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.3: ref;

axiom devirtbounce.3 == $sub.ref(0, 396973);

procedure devirtbounce.3(funcPtr: ref, arg: ref) returns ($r: i8);
  free requires assertsPassed;



implementation devirtbounce.3(funcPtr: ref, arg: ref) returns ($r: i8)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.4: ref;

axiom devirtbounce.4 == $sub.ref(0, 398005);

procedure devirtbounce.4(funcPtr: ref, arg: ref, arg1: i8);
  free requires assertsPassed;



implementation devirtbounce.4(funcPtr: ref, arg: ref, arg1: i8)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.5: ref;

axiom devirtbounce.5 == $sub.ref(0, 399037);

procedure devirtbounce.5(funcPtr: ref, arg: ref, arg1: i32, arg2: ref, arg3: i32);
  free requires assertsPassed;



implementation devirtbounce.5(funcPtr: ref, arg: ref, arg1: i32, arg2: ref, arg3: i32)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.6: ref;

axiom devirtbounce.6 == $sub.ref(0, 400069);

procedure devirtbounce.6(funcPtr: ref, arg: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.2, $M.10, $M.8, $M.9, $CurrAddr, $M.6, assertsPassed;



implementation devirtbounce.6(funcPtr: ref, arg: ref) returns ($r: i32)
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
    $i6 := $eq.ref(virtblk_restore, $p0);
    assume {:branchcond $i6} true;
    goto $bb4, $bb7;

  $bb7:
    assume !($i6 == 1);
    $i5 := $eq.ref(virtblk_freeze, $p0);
    assume true;
    goto $bb3, $bb6;

  $bb6:
    assume !($i5 == 1);
    $i4 := $eq.ref(virtblk_probe, $p0);
    assume {:branchcond $i4} true;
    goto $bb2, $bb5;

  $bb5:
    assume !($i4 == 1);
    assume false;
    return;

  $bb2:
    assume $i4 == 1;
    call {:si_unique_call 914} $i1 := virtblk_probe(arg);
    goto SeqInstr_598, SeqInstr_599;

  SeqInstr_599:
    assume assertsPassed;
    goto SeqInstr_600;

  SeqInstr_600:
    $r := $i1;
    return;

  SeqInstr_598:
    assume !assertsPassed;
    return;

  $bb3:
    assume $i5 == 1;
    call {:si_unique_call 915} $i2 := virtblk_freeze(arg);
    goto SeqInstr_601, SeqInstr_602;

  SeqInstr_602:
    assume assertsPassed;
    goto SeqInstr_603;

  SeqInstr_603:
    $r := $i2;
    return;

  SeqInstr_601:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i6 == 1;
    call {:si_unique_call 916} $i3 := virtblk_restore(arg);
    goto SeqInstr_604, SeqInstr_605;

  SeqInstr_605:
    assume assertsPassed;
    goto SeqInstr_606;

  SeqInstr_606:
    $r := $i3;
    return;

  SeqInstr_604:
    assume !assertsPassed;
    return;
}



const devirtbounce.7: ref;

axiom devirtbounce.7 == $sub.ref(0, 401101);

procedure devirtbounce.7(funcPtr: ref, arg: ref, arg1: ref, arg2: ref, arg3: i64) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr, $M.2, $M.10, $M.8, $M.9, $M.6, assertsPassed;



implementation devirtbounce.7(funcPtr: ref, arg: ref, arg1: ref, arg2: ref, arg3: i64) returns ($r: i64)
{
  var $p0: ref;
  var $i1: i64;
  var $i2: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i2 := $eq.ref(virtblk_cache_type_store, $p0);
    assume {:branchcond $i2} true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i2 == 1);
    assume false;
    return;

  $bb2:
    assume $i2 == 1;
    call {:si_unique_call 917} $i1 := virtblk_cache_type_store(arg, arg1, arg2, arg3);
    goto SeqInstr_607, SeqInstr_608;

  SeqInstr_608:
    assume assertsPassed;
    goto SeqInstr_609;

  SeqInstr_609:
    $r := $i1;
    return;

  SeqInstr_607:
    assume !assertsPassed;
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

const $u14: ref;

const $u15: ref;

const $u16: ref;

const $u17: ref;

const $u18: ref;

const $u2: ref;

const $u3: i8;

const $u4: ref;

const $u5: i16;

const $u6: ref;

const $u7: i64;

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
  modifies $M.7, $M.14, $M.12, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.24, $M.21, $M.22, $M.23, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.38, $M.39, $M.25, $M.6, $M.0, $M.9, $M.8, $M.1, $M.2, $M.13, $M.4, $M.3, $M.56, $M.57, $M.58, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 918} __SMACK_static_init();
    call {:si_unique_call 919} __SMACK_init_func_memory_model();
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
  modifies assertsPassed, $M.7, $M.14, $M.12, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.24, $M.21, $M.22, $M.23, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.38, $M.39, $M.25, $M.6, $M.0, $M.9, $M.8, $M.1, $M.2, $M.13, $M.4, $M.3, $M.56, $M.57, $M.58, $CurrAddr, $M.10;



implementation {:entrypoint} main_SeqInstr() returns ($r: i32)
{

  start:
    assertsPassed := true;
    call $r := main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation init_vq_loop_$bb48(in_$p0: ref, in_$p1: ref, in_$p47: ref, in_$i80: i32, in_$p83: ref, in_$p84: ref, in_$i85: i64, in_$p87: ref, in_$p89: ref, in_$p90: ref, in_$i91: i64, in_$p94: ref, in_$p95: ref, in_$i96: i64, in_$p97: ref, in_$p98: ref, in_$p99: ref, in_$p100: ref, in_$i101: i64, in_$p103: ref, in_$i104: i32, in_$i105: i1, in_$i82: i32, in_vslice_dummy_var_13: ref) returns (out_$p83: ref, out_$p84: ref, out_$i85: i64, out_$p87: ref, out_$p89: ref, out_$p90: ref, out_$i91: i64, out_$p94: ref, out_$p95: ref, out_$i96: i64, out_$p97: ref, out_$p98: ref, out_$p99: ref, out_$p100: ref, out_$i101: i64, out_$p103: ref, out_$i104: i32, out_$i105: i1, out_$i82: i32, out_vslice_dummy_var_13: ref)
{

  entry:
    out_$p83, out_$p84, out_$i85, out_$p87, out_$p89, out_$p90, out_$i91, out_$p94, out_$p95, out_$i96, out_$p97, out_$p98, out_$p99, out_$p100, out_$i101, out_$p103, out_$i104, out_$i105, out_$i82, out_vslice_dummy_var_13 := in_$p83, in_$p84, in_$i85, in_$p87, in_$p89, in_$p90, in_$i91, in_$p94, in_$p95, in_$i96, in_$p97, in_$p98, in_$p99, in_$p100, in_$i101, in_$p103, in_$i104, in_$i105, in_$i82, in_vslice_dummy_var_13;
    goto $bb48, exit;

  $bb48:
    assume {:verifier.code 0} true;
    goto corral_source_split_788;

  $bb50:
    assume out_$i105 == 1;
    assume {:verifier.code 0} true;
    out_$i82 := out_$i104;
    goto $bb50_dummy;

  corral_source_split_813:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb50;

  corral_source_split_812:
    assume {:verifier.code 0} true;
    out_$i105 := $slt.i32(out_$i104, in_$i80);
    goto corral_source_split_813;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    out_$i104 := $add.i32(out_$i82, 1);
    call {:si_unique_call 196} {:cexpr "i"} boogie_si_record_i32(out_$i104);
    goto corral_source_split_812;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, out_$p103, out_$p98);
    goto corral_source_split_811;

  corral_source_split_809:
    assume {:verifier.code 0} true;
    out_$p103 := $add.ref($add.ref(out_$p100, $mul.ref(out_$i101, 96)), $mul.ref(0, 1));
    goto corral_source_split_810;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    goto corral_source_split_809;

  corral_source_split_807:
    assume {:verifier.code 0} true;
    out_$i101 := $sext.i32.i64(out_$i82);
    goto corral_source_split_808;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    out_$p100 := $load.ref($M.1, out_$p99);
    goto corral_source_split_807;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    out_$p99 := $add.ref($add.ref(in_$p0, $mul.ref(0, 352)), $mul.ref(344, 1));
    goto corral_source_split_806;

  corral_source_split_804:
    assume {:verifier.code 0} true;
    out_$p98 := $load.ref($M.1, out_$p97);
    goto corral_source_split_805;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    out_$p97 := $add.ref(in_$p47, $mul.ref(out_$i96, 8));
    goto corral_source_split_804;

  corral_source_split_802:
    assume {:verifier.code 0} true;
    out_$i96 := $sext.i32.i64(out_$i82);
    goto corral_source_split_803;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    call {:si_unique_call 195} __raw_spin_lock_init(out_$p95, .str.11, in_$p1);
    goto corral_source_split_802;

  corral_source_split_800:
    assume {:verifier.code 0} true;
    out_$p95 := $bitcast.ref.ref(out_$p94);
    goto corral_source_split_801;

  corral_source_split_799:
    assume {:verifier.code 0} true;
    out_$p94 := $add.ref($add.ref($add.ref(out_$p90, $mul.ref(out_$i91, 96)), $mul.ref(8, 1)), $mul.ref(0, 1));
    goto corral_source_split_800;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    goto corral_source_split_799;

  corral_source_split_797:
    assume {:verifier.code 0} true;
    out_$i91 := $sext.i32.i64(out_$i82);
    goto corral_source_split_798;

  corral_source_split_796:
    assume {:verifier.code 0} true;
    out_$p90 := $load.ref($M.1, out_$p89);
    goto corral_source_split_797;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    out_$p89 := $add.ref($add.ref(in_$p0, $mul.ref(0, 352)), $mul.ref(344, 1));
    goto corral_source_split_796;

  corral_source_split_794:
    assume {:verifier.code 0} true;
    call {:si_unique_call 194} out_vslice_dummy_var_13 := spinlock_check(out_$p87);
    goto corral_source_split_795;

  corral_source_split_793:
    assume {:verifier.code 0} true;
    out_$p87 := $add.ref($add.ref(out_$p84, $mul.ref(out_$i85, 96)), $mul.ref(8, 1));
    goto corral_source_split_794;

  corral_source_split_792:
    assume {:verifier.code 0} true;
    goto corral_source_split_793;

  corral_source_split_791:
    assume {:verifier.code 0} true;
    out_$i85 := $sext.i32.i64(out_$i82);
    goto corral_source_split_792;

  corral_source_split_790:
    assume {:verifier.code 0} true;
    out_$p84 := $load.ref($M.1, out_$p83);
    goto corral_source_split_791;

  $bb49:
    assume {:verifier.code 0} true;
    out_$p83 := $add.ref($add.ref(in_$p0, $mul.ref(0, 352)), $mul.ref(344, 1));
    goto corral_source_split_790;

  corral_source_split_788:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb50_dummy:
    call {:si_unique_call 1} out_$p83, out_$p84, out_$i85, out_$p87, out_$p89, out_$p90, out_$i91, out_$p94, out_$p95, out_$i96, out_$p97, out_$p98, out_$p99, out_$p100, out_$i101, out_$p103, out_$i104, out_$i105, out_$i82, out_vslice_dummy_var_13 := init_vq_loop_$bb48(in_$p0, in_$p1, in_$p47, in_$i80, out_$p83, out_$p84, out_$i85, out_$p87, out_$p89, out_$p90, out_$i91, out_$p94, out_$p95, out_$i96, out_$p97, out_$p98, out_$p99, out_$p100, out_$i101, out_$p103, out_$i104, out_$i105, out_$i82, out_vslice_dummy_var_13);
    return;

  exit:
    return;
}



procedure init_vq_loop_$bb48(in_$p0: ref, in_$p1: ref, in_$p47: ref, in_$i80: i32, in_$p83: ref, in_$p84: ref, in_$i85: i64, in_$p87: ref, in_$p89: ref, in_$p90: ref, in_$i91: i64, in_$p94: ref, in_$p95: ref, in_$i96: i64, in_$p97: ref, in_$p98: ref, in_$p99: ref, in_$p100: ref, in_$i101: i64, in_$p103: ref, in_$i104: i32, in_$i105: i1, in_$i82: i32, in_vslice_dummy_var_13: ref) returns (out_$p83: ref, out_$p84: ref, out_$i85: i64, out_$p87: ref, out_$p89: ref, out_$p90: ref, out_$i91: i64, out_$p94: ref, out_$p95: ref, out_$i96: i64, out_$p97: ref, out_$p98: ref, out_$p99: ref, out_$p100: ref, out_$i101: i64, out_$p103: ref, out_$i104: i32, out_$i105: i1, out_$i82: i32, out_vslice_dummy_var_13: ref);
  modifies $M.1;



implementation init_vq_loop_$bb36(in_$p0: ref, in_$p33: ref, in_$p40: ref, in_$i51: i32, in_$i54: i64, in_$p55: ref, in_$p56: ref, in_$p57: ref, in_$i58: i64, in_$p60: ref, in_$p61: ref, in_$p63: ref, in_$p64: ref, in_$i65: i64, in_$p67: ref, in_$i69: i64, in_$p70: ref, in_$i71: i32, in_$i72: i1, in_$i53: i32, in_vslice_dummy_var_12: i32) returns (out_$i54: i64, out_$p55: ref, out_$p56: ref, out_$p57: ref, out_$i58: i64, out_$p60: ref, out_$p61: ref, out_$p63: ref, out_$p64: ref, out_$i65: i64, out_$p67: ref, out_$i69: i64, out_$p70: ref, out_$i71: i32, out_$i72: i1, out_$i53: i32, out_vslice_dummy_var_12: i32)
{

  entry:
    out_$i54, out_$p55, out_$p56, out_$p57, out_$i58, out_$p60, out_$p61, out_$p63, out_$p64, out_$i65, out_$p67, out_$i69, out_$p70, out_$i71, out_$i72, out_$i53, out_vslice_dummy_var_12 := in_$i54, in_$p55, in_$p56, in_$p57, in_$i58, in_$p60, in_$p61, in_$p63, in_$p64, in_$i65, in_$p67, in_$i69, in_$p70, in_$i71, in_$i72, in_$i53, in_vslice_dummy_var_12;
    goto $bb36, exit;

  $bb36:
    assume {:verifier.code 0} true;
    goto corral_source_split_745;

  $bb38:
    assume out_$i72 == 1;
    assume {:verifier.code 0} true;
    out_$i53 := out_$i71;
    goto $bb38_dummy;

  corral_source_split_767:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    out_$i72 := $slt.i32(out_$i71, in_$i51);
    goto corral_source_split_767;

  corral_source_split_765:
    assume {:verifier.code 0} true;
    out_$i71 := $add.i32(out_$i53, 1);
    call {:si_unique_call 190} {:cexpr "i"} boogie_si_record_i32(out_$i71);
    goto corral_source_split_766;

  corral_source_split_764:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, out_$p70, out_$p67);
    goto corral_source_split_765;

  corral_source_split_763:
    assume {:verifier.code 0} true;
    out_$p70 := $add.ref(in_$p33, $mul.ref(out_$i69, 8));
    goto corral_source_split_764;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    out_$i69 := $sext.i32.i64(out_$i53);
    goto corral_source_split_763;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    goto corral_source_split_762;

  corral_source_split_760:
    assume {:verifier.code 0} true;
    out_$p67 := $add.ref($add.ref(out_$p64, $mul.ref(out_$i65, 96)), $mul.ref(80, 1));
    goto corral_source_split_761;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    goto corral_source_split_760;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    out_$i65 := $sext.i32.i64(out_$i53);
    goto corral_source_split_759;

  corral_source_split_757:
    assume {:verifier.code 0} true;
    out_$p64 := $load.ref($M.1, out_$p63);
    goto corral_source_split_758;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    out_$p63 := $add.ref($add.ref(in_$p0, $mul.ref(0, 352)), $mul.ref(344, 1));
    goto corral_source_split_757;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    call {:si_unique_call 189} out_vslice_dummy_var_12 := snprintf.ref.i64.ref.i32(out_$p61, 16, .str.10, out_$i53);
    goto corral_source_split_756;

  corral_source_split_754:
    assume {:verifier.code 0} true;
    out_$p61 := $bitcast.ref.ref(out_$p60);
    goto corral_source_split_755;

  corral_source_split_753:
    assume {:verifier.code 0} true;
    out_$p60 := $add.ref($add.ref(out_$p57, $mul.ref(out_$i58, 96)), $mul.ref(80, 1));
    goto corral_source_split_754;

  corral_source_split_752:
    assume {:verifier.code 0} true;
    goto corral_source_split_753;

  corral_source_split_751:
    assume {:verifier.code 0} true;
    out_$i58 := $sext.i32.i64(out_$i53);
    goto corral_source_split_752;

  corral_source_split_750:
    assume {:verifier.code 0} true;
    out_$p57 := $load.ref($M.1, out_$p56);
    goto corral_source_split_751;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    out_$p56 := $add.ref($add.ref(in_$p0, $mul.ref(0, 352)), $mul.ref(344, 1));
    goto corral_source_split_750;

  corral_source_split_748:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, out_$p55, virtblk_done);
    goto corral_source_split_749;

  corral_source_split_747:
    assume {:verifier.code 0} true;
    out_$p55 := $add.ref(in_$p40, $mul.ref(out_$i54, 8));
    goto corral_source_split_748;

  $bb37:
    assume {:verifier.code 0} true;
    out_$i54 := $sext.i32.i64(out_$i53);
    goto corral_source_split_747;

  corral_source_split_745:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb38_dummy:
    call {:si_unique_call 1} out_$i54, out_$p55, out_$p56, out_$p57, out_$i58, out_$p60, out_$p61, out_$p63, out_$p64, out_$i65, out_$p67, out_$i69, out_$p70, out_$i71, out_$i72, out_$i53, out_vslice_dummy_var_12 := init_vq_loop_$bb36(in_$p0, in_$p33, in_$p40, in_$i51, out_$i54, out_$p55, out_$p56, out_$p57, out_$i58, out_$p60, out_$p61, out_$p63, out_$p64, out_$i65, out_$p67, out_$i69, out_$p70, out_$i71, out_$i72, out_$i53, out_vslice_dummy_var_12);
    return;

  exit:
    return;
}



procedure init_vq_loop_$bb36(in_$p0: ref, in_$p33: ref, in_$p40: ref, in_$i51: i32, in_$i54: i64, in_$p55: ref, in_$p56: ref, in_$p57: ref, in_$i58: i64, in_$p60: ref, in_$p61: ref, in_$p63: ref, in_$p64: ref, in_$i65: i64, in_$p67: ref, in_$i69: i64, in_$p70: ref, in_$i71: i32, in_$i72: i1, in_$i53: i32, in_vslice_dummy_var_12: i32) returns (out_$i54: i64, out_$p55: ref, out_$p56: ref, out_$p57: ref, out_$i58: i64, out_$p60: ref, out_$p61: ref, out_$p63: ref, out_$p64: ref, out_$i65: i64, out_$p67: ref, out_$i69: i64, out_$p70: ref, out_$i71: i32, out_$i72: i1, out_$i53: i32, out_vslice_dummy_var_12: i32);
  modifies $M.1;



implementation virtblk_done_loop_$bb5(in_$p1: ref, in_$p15: ref, in_$i17: i64, in_$p27: ref, in_$p28: ref, in_$p29: ref, in_$p31: ref, in_$p32: ref, in_$p33: ref, in_$p34: ref, in_$i35: i64, in_$i36: i1, in_$p26: ref, in_$i37: i8) returns (out_$p27: ref, out_$p28: ref, out_$p29: ref, out_$p31: ref, out_$p32: ref, out_$p33: ref, out_$p34: ref, out_$i35: i64, out_$i36: i1, out_$p26: ref, out_$i37: i8)
{

  entry:
    out_$p27, out_$p28, out_$p29, out_$p31, out_$p32, out_$p33, out_$p34, out_$i35, out_$i36, out_$p26, out_$i37 := in_$p27, in_$p28, in_$p29, in_$p31, in_$p32, in_$p33, in_$p34, in_$i35, in_$i36, in_$p26, in_$i37;
    goto $bb5, exit;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_938;

  $bb7:
    assume out_$i36 == 1;
    assume {:verifier.code 0} true;
    out_$p26 := out_$p33;
    goto $bb7_dummy;

  corral_source_split_950:
    assume {:verifier.code 0} true;
    out_$i37 := 1;
    assume true;
    goto $bb7;

  corral_source_split_949:
    assume {:verifier.code 0} true;
    out_$i36 := $ne.i64(out_$i35, 0);
    goto corral_source_split_950;

  corral_source_split_948:
    assume {:verifier.code 0} true;
    out_$i35 := $p2i.ref.i64(out_$p34);
    goto corral_source_split_949;

  corral_source_split_947:
    assume {:verifier.code 0} true;
    out_$p34 := $bitcast.ref.ref(out_$p33);
    goto corral_source_split_948;

  corral_source_split_946:
    assume {:verifier.code 0} true;
    call {:si_unique_call 242} out_$p33 := virtqueue_get_buf(out_$p32, in_$p1);
    goto corral_source_split_947;

  corral_source_split_945:
    assume {:verifier.code 0} true;
    out_$p32 := $load.ref($M.1, out_$p31);
    goto corral_source_split_946;

  corral_source_split_944:
    assume {:verifier.code 0} true;
    out_$p31 := $add.ref($add.ref(out_$p29, $mul.ref(in_$i17, 96)), $mul.ref(0, 1));
    goto corral_source_split_945;

  corral_source_split_943:
    assume {:verifier.code 0} true;
    goto corral_source_split_944;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    out_$p29 := $load.ref($M.1, in_$p15);
    goto corral_source_split_943;

  corral_source_split_941:
    assume {:verifier.code 0} true;
    call {:si_unique_call 241} blk_mq_complete_request(out_$p28);
    goto corral_source_split_942;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    out_$p28 := $load.ref($M.1, out_$p27);
    goto corral_source_split_941;

  $bb6:
    assume {:verifier.code 0} true;
    out_$p27 := $add.ref($add.ref(out_$p26, $mul.ref(0, 48)), $mul.ref(0, 1));
    goto corral_source_split_940;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb7_dummy:
    call {:si_unique_call 1} out_$p27, out_$p28, out_$p29, out_$p31, out_$p32, out_$p33, out_$p34, out_$i35, out_$i36, out_$p26, out_$i37 := virtblk_done_loop_$bb5(in_$p1, in_$p15, in_$i17, out_$p27, out_$p28, out_$p29, out_$p31, out_$p32, out_$p33, out_$p34, out_$i35, out_$i36, out_$p26, out_$i37);
    return;

  exit:
    return;
}



procedure virtblk_done_loop_$bb5(in_$p1: ref, in_$p15: ref, in_$i17: i64, in_$p27: ref, in_$p28: ref, in_$p29: ref, in_$p31: ref, in_$p32: ref, in_$p33: ref, in_$p34: ref, in_$i35: i64, in_$i36: i1, in_$p26: ref, in_$i37: i8) returns (out_$p27: ref, out_$p28: ref, out_$p29: ref, out_$p31: ref, out_$p32: ref, out_$p33: ref, out_$p34: ref, out_$i35: i64, out_$i36: i1, out_$p26: ref, out_$i37: i8);



implementation virtblk_done_loop_$bb1(in_$p0: ref, in_$p1: ref, in_$p6: ref, in_$i8: i32, in_$i14: i8, in_$p15: ref, in_$p16: ref, in_$i17: i64, in_$p19: ref, in_$p20: ref, in_$p21: ref, in_$p22: ref, in_$i23: i64, in_$i24: i1, in_$p27: ref, in_$p28: ref, in_$p29: ref, in_$p31: ref, in_$p32: ref, in_$p33: ref, in_$p34: ref, in_$i35: i64, in_$i36: i1, in_$p26: ref, in_$i37: i8, in_$i25: i8, in_$i38: i1, in_$i39: i8, in_$i40: i1, in_$i41: i64, in_$i42: i64, in_$i43: i1, in_$i44: i8, in_$i46: i1, in_$i47: i8, in_$i48: i1, in_$i49: i32, in_$i50: i1, in_$i51: i8) returns (out_$i14: i8, out_$p15: ref, out_$p16: ref, out_$i17: i64, out_$p19: ref, out_$p20: ref, out_$p21: ref, out_$p22: ref, out_$i23: i64, out_$i24: i1, out_$p27: ref, out_$p28: ref, out_$p29: ref, out_$p31: ref, out_$p32: ref, out_$p33: ref, out_$p34: ref, out_$i35: i64, out_$i36: i1, out_$p26: ref, out_$i37: i8, out_$i25: i8, out_$i38: i1, out_$i39: i8, out_$i40: i1, out_$i41: i64, out_$i42: i64, out_$i43: i1, out_$i44: i8, out_$i46: i1, out_$i47: i8, out_$i48: i1, out_$i49: i32, out_$i50: i1, out_$i51: i8)
{

  entry:
    out_$i14, out_$p15, out_$p16, out_$i17, out_$p19, out_$p20, out_$p21, out_$p22, out_$i23, out_$i24, out_$p27, out_$p28, out_$p29, out_$p31, out_$p32, out_$p33, out_$p34, out_$i35, out_$i36, out_$p26, out_$i37, out_$i25, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51 := in_$i14, in_$p15, in_$p16, in_$i17, in_$p19, in_$p20, in_$p21, in_$p22, in_$i23, in_$i24, in_$p27, in_$p28, in_$p29, in_$p31, in_$p32, in_$p33, in_$p34, in_$i35, in_$i36, in_$p26, in_$i37, in_$i25, in_$i38, in_$i39, in_$i40, in_$i41, in_$i42, in_$i43, in_$i44, in_$i46, in_$i47, in_$i48, in_$i49, in_$i50, in_$i51;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 0} true;
    goto corral_source_split_923;

  $bb17:
    assume out_$i50 == 1;
    assume {:verifier.code 0} true;
    out_$i14 := out_$i25;
    goto $bb17_dummy;

  corral_source_split_973:
    assume {:verifier.code 0} true;
    out_$i51 := out_$i25;
    assume true;
    goto $bb17;

  corral_source_split_972:
    assume {:verifier.code 0} true;
    out_$i50 := $ne.i32(out_$i49, 0);
    goto corral_source_split_973;

  $bb16:
    assume {:verifier.code 0} true;
    goto corral_source_split_972;

  $bb15:
    assume !(out_$i48 == 1);
    assume {:verifier.code 0} true;
    out_$i49 := 1;
    goto $bb16;

  corral_source_split_970:
    assume {:verifier.code 0} true;
    out_$i49 := 0;
    goto $bb16;

  $bb14:
    assume out_$i48 == 1;
    goto corral_source_split_970;

  corral_source_split_968:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  corral_source_split_967:
    assume {:verifier.code 0} true;
    out_$i48 := $trunc.i8.i1(out_$i47);
    goto corral_source_split_968;

  corral_source_split_966:
    assume {:verifier.code 0} true;
    out_$i47 := $zext.i1.i8(out_$i46);
    call {:si_unique_call 248} {:cexpr "tmp___2"} boogie_si_record_i8(out_$i47);
    goto corral_source_split_967;

  $bb13:
    assume {:verifier.code 0} true;
    call {:si_unique_call 247} out_$i46 := virtqueue_enable_cb(in_$p0);
    goto corral_source_split_966;

  $bb11:
    assume !(out_$i43 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  corral_source_split_959:
    assume {:verifier.code 0} true;
    out_$i44 := out_$i25;
    assume true;
    goto $bb11;

  corral_source_split_958:
    assume {:verifier.code 0} true;
    out_$i43 := $ne.i64(out_$i42, 0);
    goto corral_source_split_959;

  corral_source_split_957:
    assume {:verifier.code 0} true;
    call {:si_unique_call 245} out_$i42 := ldv__builtin_expect(out_$i41, 0);
    call {:si_unique_call 246} {:cexpr "tmp___1"} boogie_si_record_i64(out_$i42);
    goto corral_source_split_958;

  corral_source_split_956:
    assume {:verifier.code 0} true;
    out_$i41 := $zext.i1.i64(out_$i40);
    goto corral_source_split_957;

  corral_source_split_955:
    assume {:verifier.code 0} true;
    out_$i40 := $trunc.i8.i1(out_$i39);
    goto corral_source_split_956;

  corral_source_split_954:
    assume {:verifier.code 0} true;
    out_$i39 := $zext.i1.i8(out_$i38);
    call {:si_unique_call 244} {:cexpr "tmp___0"} boogie_si_record_i8(out_$i39);
    goto corral_source_split_955;

  $bb9:
    assume {:verifier.code 0} true;
    call {:si_unique_call 243} out_$i38 := virtqueue_is_broken(in_$p0);
    goto corral_source_split_954;

  $bb4:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb3:
    assume {:verifier.code 0} true;
    assume !(out_$i24 == 1);
    goto $bb4;

  corral_source_split_952:
    assume {:verifier.code 0} true;
    out_$i25 := out_$i37;
    goto $bb4;

  $bb8:
    assume !(out_$i36 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_952;

  corral_source_split_950:
    assume {:verifier.code 0} true;
    out_$i37 := 1;
    assume true;
    goto $bb7, $bb8;

  corral_source_split_949:
    assume {:verifier.code 0} true;
    out_$i36 := $ne.i64(out_$i35, 0);
    goto corral_source_split_950;

  corral_source_split_948:
    assume {:verifier.code 0} true;
    out_$i35 := $p2i.ref.i64(out_$p34);
    goto corral_source_split_949;

  corral_source_split_947:
    assume {:verifier.code 0} true;
    out_$p34 := $bitcast.ref.ref(out_$p33);
    goto corral_source_split_948;

  corral_source_split_946:
    assume {:verifier.code 0} true;
    call {:si_unique_call 242} out_$p33 := virtqueue_get_buf(out_$p32, in_$p1);
    goto corral_source_split_947;

  corral_source_split_945:
    assume {:verifier.code 0} true;
    out_$p32 := $load.ref($M.1, out_$p31);
    goto corral_source_split_946;

  corral_source_split_944:
    assume {:verifier.code 0} true;
    out_$p31 := $add.ref($add.ref(out_$p29, $mul.ref(out_$i17, 96)), $mul.ref(0, 1));
    goto corral_source_split_945;

  corral_source_split_943:
    assume {:verifier.code 0} true;
    goto corral_source_split_944;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    out_$p29 := $load.ref($M.1, out_$p15);
    goto corral_source_split_943;

  corral_source_split_941:
    assume {:verifier.code 0} true;
    call {:si_unique_call 241} blk_mq_complete_request(out_$p28);
    goto corral_source_split_942;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    out_$p28 := $load.ref($M.1, out_$p27);
    goto corral_source_split_941;

  $bb6:
    assume {:verifier.code 0} true;
    out_$p27 := $add.ref($add.ref(out_$p26, $mul.ref(0, 48)), $mul.ref(0, 1));
    goto corral_source_split_940;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb5:
    call out_$p27, out_$p28, out_$p29, out_$p31, out_$p32, out_$p33, out_$p34, out_$i35, out_$i36, out_$p26, out_$i37 := virtblk_done_loop_$bb5(in_$p1, out_$p15, out_$i17, out_$p27, out_$p28, out_$p29, out_$p31, out_$p32, out_$p33, out_$p34, out_$i35, out_$i36, out_$p26, out_$i37);
    goto $bb5_last;

  $bb5_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_938;

  corral_source_split_936:
    assume {:verifier.code 0} true;
    out_$p26 := out_$p21;
    goto $bb5;

  $bb7:
    assume out_$i36 == 1;
    assume {:verifier.code 0} true;
    out_$p26 := out_$p33;
    assume false;
    return;

  $bb2:
    assume out_$i24 == 1;
    goto corral_source_split_936;

  corral_source_split_934:
    assume {:verifier.code 0} true;
    out_$i25 := out_$i14;
    assume true;
    goto $bb2, $bb3;

  corral_source_split_933:
    assume {:verifier.code 0} true;
    out_$i24 := $ne.i64(out_$i23, 0);
    goto corral_source_split_934;

  corral_source_split_932:
    assume {:verifier.code 0} true;
    out_$i23 := $p2i.ref.i64(out_$p22);
    goto corral_source_split_933;

  corral_source_split_931:
    assume {:verifier.code 0} true;
    out_$p22 := $bitcast.ref.ref(out_$p21);
    goto corral_source_split_932;

  corral_source_split_930:
    assume {:verifier.code 0} true;
    call {:si_unique_call 240} out_$p21 := virtqueue_get_buf(out_$p20, in_$p1);
    goto corral_source_split_931;

  corral_source_split_929:
    assume {:verifier.code 0} true;
    out_$p20 := $load.ref($M.1, out_$p19);
    goto corral_source_split_930;

  corral_source_split_928:
    assume {:verifier.code 0} true;
    out_$p19 := $add.ref($add.ref(out_$p16, $mul.ref(out_$i17, 96)), $mul.ref(0, 1));
    goto corral_source_split_929;

  corral_source_split_927:
    assume {:verifier.code 0} true;
    goto corral_source_split_928;

  corral_source_split_926:
    assume {:verifier.code 0} true;
    out_$i17 := $sext.i32.i64(in_$i8);
    goto corral_source_split_927;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    out_$p16 := $load.ref($M.1, out_$p15);
    goto corral_source_split_926;

  corral_source_split_924:
    assume {:verifier.code 0} true;
    out_$p15 := $add.ref($add.ref(in_$p6, $mul.ref(0, 352)), $mul.ref(344, 1));
    goto corral_source_split_925;

  corral_source_split_923:
    assume {:verifier.code 0} true;
    call {:si_unique_call 239} virtqueue_disable_cb(in_$p0);
    goto corral_source_split_924;

  $bb17_dummy:
    call {:si_unique_call 1} out_$i14, out_$p15, out_$p16, out_$i17, out_$p19, out_$p20, out_$p21, out_$p22, out_$i23, out_$i24, out_$p27, out_$p28, out_$p29, out_$p31, out_$p32, out_$p33, out_$p34, out_$i35, out_$i36, out_$p26, out_$i37, out_$i25, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51 := virtblk_done_loop_$bb1(in_$p0, in_$p1, in_$p6, in_$i8, out_$i14, out_$p15, out_$p16, out_$i17, out_$p19, out_$p20, out_$p21, out_$p22, out_$i23, out_$i24, out_$p27, out_$p28, out_$p29, out_$p31, out_$p32, out_$p33, out_$p34, out_$i35, out_$i36, out_$p26, out_$i37, out_$i25, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51);
    return;

  exit:
    return;
}



procedure virtblk_done_loop_$bb1(in_$p0: ref, in_$p1: ref, in_$p6: ref, in_$i8: i32, in_$i14: i8, in_$p15: ref, in_$p16: ref, in_$i17: i64, in_$p19: ref, in_$p20: ref, in_$p21: ref, in_$p22: ref, in_$i23: i64, in_$i24: i1, in_$p27: ref, in_$p28: ref, in_$p29: ref, in_$p31: ref, in_$p32: ref, in_$p33: ref, in_$p34: ref, in_$i35: i64, in_$i36: i1, in_$p26: ref, in_$i37: i8, in_$i25: i8, in_$i38: i1, in_$i39: i8, in_$i40: i1, in_$i41: i64, in_$i42: i64, in_$i43: i1, in_$i44: i8, in_$i46: i1, in_$i47: i8, in_$i48: i1, in_$i49: i32, in_$i50: i1, in_$i51: i8) returns (out_$i14: i8, out_$p15: ref, out_$p16: ref, out_$i17: i64, out_$p19: ref, out_$p20: ref, out_$p21: ref, out_$p22: ref, out_$i23: i64, out_$i24: i1, out_$p27: ref, out_$p28: ref, out_$p29: ref, out_$p31: ref, out_$p32: ref, out_$p33: ref, out_$p34: ref, out_$i35: i64, out_$i36: i1, out_$p26: ref, out_$i37: i8, out_$i25: i8, out_$i38: i1, out_$i39: i8, out_$i40: i1, out_$i41: i64, out_$i42: i64, out_$i43: i1, out_$i44: i8, out_$i46: i1, out_$i47: i8, out_$i48: i1, out_$i49: i32, out_$i50: i1, out_$i51: i8);



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



implementation __virtio_cread_many_loop_$bb8(in_$p0: ref, in_$i1: i32, in_$p2: ref, in_$i3: i64, in_$i4: i64, in_$p20: ref, in_$p21: ref, in_$p22: ref, in_$p23: ref, in_$i24: i32, in_$i25: i64, in_$i26: i32, in_$i27: i32, in_$i28: i32, in_$i29: i64, in_$i30: i64, in_$p31: ref, in_$i32: i32, in_$i33: i32, in_$i34: i64, in_$i35: i1, in_$i19: i32) returns (out_$p20: ref, out_$p21: ref, out_$p22: ref, out_$p23: ref, out_$i24: i32, out_$i25: i64, out_$i26: i32, out_$i27: i32, out_$i28: i32, out_$i29: i64, out_$i30: i64, out_$p31: ref, out_$i32: i32, out_$i33: i32, out_$i34: i64, out_$i35: i1, out_$i19: i32)
{

  entry:
    out_$p20, out_$p21, out_$p22, out_$p23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$p31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i19 := in_$p20, in_$p21, in_$p22, in_$p23, in_$i24, in_$i25, in_$i26, in_$i27, in_$i28, in_$i29, in_$i30, in_$p31, in_$i32, in_$i33, in_$i34, in_$i35, in_$i19;
    goto $bb8, exit;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_1171;

  $bb10:
    assume out_$i35 == 1;
    assume {:verifier.code 0} true;
    out_$i19 := out_$i33;
    goto $bb10_dummy;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    out_$i35 := $ult.i64(out_$i34, in_$i3);
    goto corral_source_split_1188;

  corral_source_split_1186:
    assume {:verifier.code 0} true;
    out_$i34 := $sext.i32.i64(out_$i33);
    goto corral_source_split_1187;

  corral_source_split_1185:
    assume {:verifier.code 0} true;
    out_$i33 := $add.i32(out_$i19, 1);
    call {:si_unique_call 309} {:cexpr "i"} boogie_si_record_i32(out_$i33);
    goto corral_source_split_1186;

  corral_source_split_1184:
    assume {:verifier.code 0} true;
    out_$i32 := $trunc.i64.i32(in_$i4);
    call {:si_unique_call 308} devirtbounce.5(out_$p23, in_$p0, out_$i28, out_$p31, out_$i32);
    goto corral_source_split_1185;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    out_$p31 := $add.ref(in_$p2, $mul.ref(out_$i30, 1));
    goto corral_source_split_1184;

  corral_source_split_1182:
    assume {:verifier.code 0} true;
    out_$i30 := $mul.i64(out_$i29, in_$i4);
    goto corral_source_split_1183;

  corral_source_split_1181:
    assume {:verifier.code 0} true;
    out_$i29 := $sext.i32.i64(out_$i19);
    goto corral_source_split_1182;

  corral_source_split_1180:
    assume {:verifier.code 0} true;
    out_$i28 := $add.i32(in_$i1, out_$i27);
    goto corral_source_split_1181;

  corral_source_split_1179:
    assume {:verifier.code 0} true;
    out_$i27 := $mul.i32(out_$i24, out_$i26);
    goto corral_source_split_1180;

  corral_source_split_1178:
    assume {:verifier.code 0} true;
    out_$i26 := $trunc.i64.i32(out_$i25);
    goto corral_source_split_1179;

  corral_source_split_1177:
    assume {:verifier.code 0} true;
    out_$i25 := $sext.i32.i64(out_$i19);
    goto corral_source_split_1178;

  corral_source_split_1176:
    assume {:verifier.code 0} true;
    out_$i24 := $trunc.i64.i32(in_$i4);
    goto corral_source_split_1177;

  corral_source_split_1175:
    assume {:verifier.code 0} true;
    out_$p23 := $load.ref($M.1, out_$p22);
    goto corral_source_split_1176;

  corral_source_split_1174:
    assume {:verifier.code 0} true;
    out_$p22 := $add.ref($add.ref(out_$p21, $mul.ref(0, 96)), $mul.ref(0, 1));
    goto corral_source_split_1175;

  corral_source_split_1173:
    assume {:verifier.code 0} true;
    out_$p21 := $load.ref($M.1, out_$p20);
    goto corral_source_split_1174;

  $bb9:
    assume {:verifier.code 0} true;
    out_$p20 := $add.ref($add.ref(in_$p0, $mul.ref(0, 1552)), $mul.ref(1504, 1));
    goto corral_source_split_1173;

  corral_source_split_1171:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb10_dummy:
    call {:si_unique_call 1} out_$p20, out_$p21, out_$p22, out_$p23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$p31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i19 := __virtio_cread_many_loop_$bb8(in_$p0, in_$i1, in_$p2, in_$i3, in_$i4, out_$p20, out_$p21, out_$p22, out_$p23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$p31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i19);
    return;

  exit:
    return;
}



procedure __virtio_cread_many_loop_$bb8(in_$p0: ref, in_$i1: i32, in_$p2: ref, in_$i3: i64, in_$i4: i64, in_$p20: ref, in_$p21: ref, in_$p22: ref, in_$p23: ref, in_$i24: i32, in_$i25: i64, in_$i26: i32, in_$i27: i32, in_$i28: i32, in_$i29: i64, in_$i30: i64, in_$p31: ref, in_$i32: i32, in_$i33: i32, in_$i34: i64, in_$i35: i1, in_$i19: i32) returns (out_$p20: ref, out_$p21: ref, out_$p22: ref, out_$p23: ref, out_$i24: i32, out_$i25: i64, out_$i26: i32, out_$i27: i32, out_$i28: i32, out_$i29: i64, out_$i30: i64, out_$p31: ref, out_$i32: i32, out_$i33: i32, out_$i34: i64, out_$i35: i1, out_$i19: i32);



implementation __virtio_cread_many_loop_$bb4(in_$p0: ref, in_$i1: i32, in_$p2: ref, in_$i3: i64, in_$i4: i64, in_$i17: i32, in_$i18: i1, in_$p20: ref, in_$p21: ref, in_$p22: ref, in_$p23: ref, in_$i24: i32, in_$i25: i64, in_$i26: i32, in_$i27: i32, in_$i28: i32, in_$i29: i64, in_$i30: i64, in_$p31: ref, in_$i32: i32, in_$i33: i32, in_$i34: i64, in_$i35: i1, in_$i19: i32, in_$p36: ref, in_$p37: ref, in_$p38: ref, in_$p39: ref, in_$i40: i64, in_$i41: i1, in_$p42: ref, in_$p43: ref, in_$p44: ref, in_$p45: ref, in_$i46: i32, in_$i47: i32, in_$i48: i1) returns (out_$i17: i32, out_$i18: i1, out_$p20: ref, out_$p21: ref, out_$p22: ref, out_$p23: ref, out_$i24: i32, out_$i25: i64, out_$i26: i32, out_$i27: i32, out_$i28: i32, out_$i29: i64, out_$i30: i64, out_$p31: ref, out_$i32: i32, out_$i33: i32, out_$i34: i64, out_$i35: i1, out_$i19: i32, out_$p36: ref, out_$p37: ref, out_$p38: ref, out_$p39: ref, out_$i40: i64, out_$i41: i1, out_$p42: ref, out_$p43: ref, out_$p44: ref, out_$p45: ref, out_$i46: i32, out_$i47: i32, out_$i48: i1)
{

  entry:
    out_$i17, out_$i18, out_$p20, out_$p21, out_$p22, out_$p23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$p31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i19, out_$p36, out_$p37, out_$p38, out_$p39, out_$i40, out_$i41, out_$p42, out_$p43, out_$p44, out_$p45, out_$i46, out_$i47, out_$i48 := in_$i17, in_$i18, in_$p20, in_$p21, in_$p22, in_$p23, in_$i24, in_$i25, in_$i26, in_$i27, in_$i28, in_$i29, in_$i30, in_$p31, in_$i32, in_$i33, in_$i34, in_$i35, in_$i19, in_$p36, in_$p37, in_$p38, in_$p39, in_$i40, in_$i41, in_$p42, in_$p43, in_$p44, in_$p45, in_$i46, in_$i47, in_$i48;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_1166;

  $bb16:
    assume out_$i48 == 1;
    assume {:verifier.code 0} true;
    out_$i17 := out_$i47;
    goto $bb16_dummy;

  corral_source_split_1206:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16;

  corral_source_split_1205:
    assume {:verifier.code 0} true;
    out_$i48 := $ne.i32(out_$i47, out_$i17);
    goto corral_source_split_1206;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_1205;

  $bb14:
    assume !(out_$i41 == 1);
    assume {:verifier.code 0} true;
    out_$i47 := 0;
    goto $bb15;

  corral_source_split_1203:
    assume {:verifier.code 0} true;
    out_$i47 := out_$i46;
    goto $bb15;

  SeqInstr_144:
    call {:si_unique_call 311} {:cexpr "tmp___1"} boogie_si_record_i32(out_$i46);
    goto corral_source_split_1203;

  SeqInstr_143:
    assume assertsPassed;
    goto SeqInstr_144;

  corral_source_split_1202:
    assume {:verifier.code 0} true;
    out_$p45 := $load.ref($M.1, out_$p44);
    call {:si_unique_call 310} out_$i46 := devirtbounce.6(out_$p45, in_$p0);
    goto SeqInstr_143;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    out_$p44 := $add.ref($add.ref(out_$p43, $mul.ref(0, 96)), $mul.ref(16, 1));
    goto corral_source_split_1202;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    out_$p43 := $load.ref($M.1, out_$p42);
    goto corral_source_split_1201;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    out_$p42 := $add.ref($add.ref(in_$p0, $mul.ref(0, 1552)), $mul.ref(1504, 1));
    goto corral_source_split_1200;

  $bb13:
    assume out_$i41 == 1;
    goto corral_source_split_1199;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  corral_source_split_1196:
    assume {:verifier.code 0} true;
    out_$i41 := $ne.i64(out_$i40, 0);
    goto corral_source_split_1197;

  corral_source_split_1195:
    assume {:verifier.code 0} true;
    out_$i40 := $p2i.ref.i64(out_$p39);
    goto corral_source_split_1196;

  corral_source_split_1194:
    assume {:verifier.code 0} true;
    out_$p39 := $load.ref($M.1, out_$p38);
    goto corral_source_split_1195;

  corral_source_split_1193:
    assume {:verifier.code 0} true;
    out_$p38 := $add.ref($add.ref(out_$p37, $mul.ref(0, 96)), $mul.ref(16, 1));
    goto corral_source_split_1194;

  corral_source_split_1192:
    assume {:verifier.code 0} true;
    out_$p37 := $load.ref($M.1, out_$p36);
    goto corral_source_split_1193;

  $bb12:
    assume {:verifier.code 0} true;
    out_$p36 := $add.ref($add.ref(in_$p0, $mul.ref(0, 1552)), $mul.ref(1504, 1));
    goto corral_source_split_1192;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb6:
    assume {:verifier.code 0} true;
    assume !(out_$i18 == 1);
    goto $bb7;

  corral_source_split_1190:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb11:
    assume !(out_$i35 == 1);
    goto corral_source_split_1190;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    out_$i35 := $ult.i64(out_$i34, in_$i3);
    goto corral_source_split_1188;

  corral_source_split_1186:
    assume {:verifier.code 0} true;
    out_$i34 := $sext.i32.i64(out_$i33);
    goto corral_source_split_1187;

  corral_source_split_1185:
    assume {:verifier.code 0} true;
    out_$i33 := $add.i32(out_$i19, 1);
    call {:si_unique_call 309} {:cexpr "i"} boogie_si_record_i32(out_$i33);
    goto corral_source_split_1186;

  corral_source_split_1184:
    assume {:verifier.code 0} true;
    out_$i32 := $trunc.i64.i32(in_$i4);
    call {:si_unique_call 308} devirtbounce.5(out_$p23, in_$p0, out_$i28, out_$p31, out_$i32);
    goto corral_source_split_1185;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    out_$p31 := $add.ref(in_$p2, $mul.ref(out_$i30, 1));
    goto corral_source_split_1184;

  corral_source_split_1182:
    assume {:verifier.code 0} true;
    out_$i30 := $mul.i64(out_$i29, in_$i4);
    goto corral_source_split_1183;

  corral_source_split_1181:
    assume {:verifier.code 0} true;
    out_$i29 := $sext.i32.i64(out_$i19);
    goto corral_source_split_1182;

  corral_source_split_1180:
    assume {:verifier.code 0} true;
    out_$i28 := $add.i32(in_$i1, out_$i27);
    goto corral_source_split_1181;

  corral_source_split_1179:
    assume {:verifier.code 0} true;
    out_$i27 := $mul.i32(out_$i24, out_$i26);
    goto corral_source_split_1180;

  corral_source_split_1178:
    assume {:verifier.code 0} true;
    out_$i26 := $trunc.i64.i32(out_$i25);
    goto corral_source_split_1179;

  corral_source_split_1177:
    assume {:verifier.code 0} true;
    out_$i25 := $sext.i32.i64(out_$i19);
    goto corral_source_split_1178;

  corral_source_split_1176:
    assume {:verifier.code 0} true;
    out_$i24 := $trunc.i64.i32(in_$i4);
    goto corral_source_split_1177;

  corral_source_split_1175:
    assume {:verifier.code 0} true;
    out_$p23 := $load.ref($M.1, out_$p22);
    goto corral_source_split_1176;

  corral_source_split_1174:
    assume {:verifier.code 0} true;
    out_$p22 := $add.ref($add.ref(out_$p21, $mul.ref(0, 96)), $mul.ref(0, 1));
    goto corral_source_split_1175;

  corral_source_split_1173:
    assume {:verifier.code 0} true;
    out_$p21 := $load.ref($M.1, out_$p20);
    goto corral_source_split_1174;

  $bb9:
    assume {:verifier.code 0} true;
    out_$p20 := $add.ref($add.ref(in_$p0, $mul.ref(0, 1552)), $mul.ref(1504, 1));
    goto corral_source_split_1173;

  corral_source_split_1171:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb8:
    call out_$p20, out_$p21, out_$p22, out_$p23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$p31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i19 := __virtio_cread_many_loop_$bb8(in_$p0, in_$i1, in_$p2, in_$i3, in_$i4, out_$p20, out_$p21, out_$p22, out_$p23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$p31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i19);
    goto $bb8_last;

  $bb8_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1171;

  corral_source_split_1169:
    assume {:verifier.code 0} true;
    out_$i19 := 0;
    goto $bb8;

  $bb10:
    assume out_$i35 == 1;
    assume {:verifier.code 0} true;
    out_$i19 := out_$i33;
    assume false;
    return;

  $bb5:
    assume out_$i18 == 1;
    goto corral_source_split_1169;

  corral_source_split_1167:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  corral_source_split_1166:
    assume {:verifier.code 0} true;
    out_$i18 := $ult.i64(0, in_$i3);
    goto corral_source_split_1167;

  $bb16_dummy:
    call {:si_unique_call 1} out_$i17, out_$i18, out_$p20, out_$p21, out_$p22, out_$p23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$p31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i19, out_$p36, out_$p37, out_$p38, out_$p39, out_$i40, out_$i41, out_$p42, out_$p43, out_$p44, out_$p45, out_$i46, out_$i47, out_$i48 := __virtio_cread_many_loop_$bb4(in_$p0, in_$i1, in_$p2, in_$i3, in_$i4, out_$i17, out_$i18, out_$p20, out_$p21, out_$p22, out_$p23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$p31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i19, out_$p36, out_$p37, out_$p38, out_$p39, out_$i40, out_$i41, out_$p42, out_$p43, out_$p44, out_$p45, out_$i46, out_$i47, out_$i48);
    return;

  exit:
    return;
}



procedure __virtio_cread_many_loop_$bb4(in_$p0: ref, in_$i1: i32, in_$p2: ref, in_$i3: i64, in_$i4: i64, in_$i17: i32, in_$i18: i1, in_$p20: ref, in_$p21: ref, in_$p22: ref, in_$p23: ref, in_$i24: i32, in_$i25: i64, in_$i26: i32, in_$i27: i32, in_$i28: i32, in_$i29: i64, in_$i30: i64, in_$p31: ref, in_$i32: i32, in_$i33: i32, in_$i34: i64, in_$i35: i1, in_$i19: i32, in_$p36: ref, in_$p37: ref, in_$p38: ref, in_$p39: ref, in_$i40: i64, in_$i41: i1, in_$p42: ref, in_$p43: ref, in_$p44: ref, in_$p45: ref, in_$i46: i32, in_$i47: i32, in_$i48: i1) returns (out_$i17: i32, out_$i18: i1, out_$p20: ref, out_$p21: ref, out_$p22: ref, out_$p23: ref, out_$i24: i32, out_$i25: i64, out_$i26: i32, out_$i27: i32, out_$i28: i32, out_$i29: i64, out_$i30: i64, out_$p31: ref, out_$i32: i32, out_$i33: i32, out_$i34: i64, out_$i35: i1, out_$i19: i32, out_$p36: ref, out_$p37: ref, out_$p38: ref, out_$p39: ref, out_$i40: i64, out_$i41: i1, out_$p42: ref, out_$p43: ref, out_$p44: ref, out_$p45: ref, out_$i46: i32, out_$i47: i32, out_$i48: i1);
  modifies $M.1, $M.2, $M.10, $M.8, $M.9, $CurrAddr, $M.6, assertsPassed;



implementation virtblk_name_format_loop_$bb4(in_$i11: i64, in_$i15: i32, in_$p16: ref, in_$i17: i64, in_$i18: i1, in_$p13: ref, in_$i14: i32, in_$p20: ref, in_$i21: i32, in_$i22: i8, in_$i23: i32, in_$i24: i32, in_$i25: i8, in_$i26: i32, in_$i27: i32, in_$i28: i1, in_$p29: ref) returns (out_$i15: i32, out_$p16: ref, out_$i17: i64, out_$i18: i1, out_$p13: ref, out_$i14: i32, out_$p20: ref, out_$i21: i32, out_$i22: i8, out_$i23: i32, out_$i24: i32, out_$i25: i8, out_$i26: i32, out_$i27: i32, out_$i28: i1, out_$p29: ref)
{

  entry:
    out_$i15, out_$p16, out_$i17, out_$i18, out_$p13, out_$i14, out_$p20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$p29 := in_$i15, in_$p16, in_$i17, in_$i18, in_$p13, in_$i14, in_$p20, in_$i21, in_$i22, in_$i23, in_$i24, in_$i25, in_$i26, in_$i27, in_$i28, in_$p29;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb7:
    assume !(out_$i18 == 1);
    assume {:verifier.code 0} true;
    out_$p13, out_$i14 := out_$p16, out_$i15;
    goto $bb7_dummy;

  corral_source_split_1456:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7;

  corral_source_split_1455:
    assume {:verifier.code 0} true;
    out_$i18 := $eq.i64(out_$i17, in_$i11);
    goto corral_source_split_1456;

  corral_source_split_1454:
    assume {:verifier.code 0} true;
    out_$i17 := $p2i.ref.i64(out_$p16);
    goto corral_source_split_1455;

  $bb5:
    assume out_$i28 == 1;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1454;

  corral_source_split_1471:
    assume {:verifier.code 0} true;
    out_$i15, out_$p16, out_$p29 := out_$i27, out_$p20, out_$p20;
    assume true;
    goto $bb5;

  corral_source_split_1470:
    assume {:verifier.code 0} true;
    out_$i28 := $sge.i32(out_$i27, 0);
    goto corral_source_split_1471;

  corral_source_split_1469:
    assume {:verifier.code 0} true;
    out_$i27 := $add.i32(out_$i26, $sub.i32(0, 1));
    call {:si_unique_call 407} {:cexpr "index"} boogie_si_record_i32(out_$i27);
    goto corral_source_split_1470;

  corral_source_split_1468:
    assume {:verifier.code 0} true;
    out_$i26 := $sdiv.i32(out_$i14, 26);
    goto corral_source_split_1469;

  corral_source_split_1467:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, out_$p20, out_$i25);
    goto corral_source_split_1468;

  corral_source_split_1466:
    assume {:verifier.code 0} true;
    out_$i25 := $trunc.i32.i8(out_$i24);
    goto corral_source_split_1467;

  corral_source_split_1465:
    assume {:verifier.code 0} true;
    out_$i24 := $add.i32(out_$i23, 97);
    goto corral_source_split_1466;

  corral_source_split_1464:
    assume {:verifier.code 0} true;
    out_$i23 := $zext.i8.i32(out_$i22);
    goto corral_source_split_1465;

  corral_source_split_1463:
    assume {:verifier.code 0} true;
    out_$i22 := $trunc.i32.i8(out_$i21);
    goto corral_source_split_1464;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    out_$i21 := $srem.i32(out_$i14, 26);
    goto corral_source_split_1463;

  $bb9:
    assume {:verifier.code 0} true;
    out_$p20 := $add.ref(out_$p13, $mul.ref($sub.ref(0, 1), 1));
    goto corral_source_split_1462;

  $bb7_dummy:
    call {:si_unique_call 1} out_$i15, out_$p16, out_$i17, out_$i18, out_$p13, out_$i14, out_$p20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$p29 := virtblk_name_format_loop_$bb4(in_$i11, out_$i15, out_$p16, out_$i17, out_$i18, out_$p13, out_$i14, out_$p20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$p29);
    return;

  exit:
    return;
}



procedure virtblk_name_format_loop_$bb4(in_$i11: i64, in_$i15: i32, in_$p16: ref, in_$i17: i64, in_$i18: i1, in_$p13: ref, in_$i14: i32, in_$p20: ref, in_$i21: i32, in_$i22: i8, in_$i23: i32, in_$i24: i32, in_$i25: i8, in_$i26: i32, in_$i27: i32, in_$i28: i1, in_$p29: ref) returns (out_$i15: i32, out_$p16: ref, out_$i17: i64, out_$i18: i1, out_$p13: ref, out_$i14: i32, out_$p20: ref, out_$i21: i32, out_$i22: i8, out_$i23: i32, out_$i24: i32, out_$i25: i8, out_$i26: i32, out_$i27: i32, out_$i28: i1, out_$p29: ref);
  modifies $M.1;



implementation virtblk_cache_type_store_loop_$bb7(in_$p2: ref, in_$i21: i64, in_$p22: ref, in_$p23: ref, in_$i24: i1, in_$i25: i8, in_$i26: i1, in_$i27: i32, in_$i29: i32, in_$i30: i1, in_$i20: i32, in_$i31: i32) returns (out_$i21: i64, out_$p22: ref, out_$p23: ref, out_$i24: i1, out_$i25: i8, out_$i26: i1, out_$i27: i32, out_$i29: i32, out_$i30: i1, out_$i20: i32, out_$i31: i32)
{

  entry:
    out_$i21, out_$p22, out_$p23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i29, out_$i30, out_$i20, out_$i31 := in_$i21, in_$p22, in_$p23, in_$i24, in_$i25, in_$i26, in_$i27, in_$i29, in_$i30, in_$i20, in_$i31;
    goto $bb7, exit;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_2074;

  $bb13:
    assume out_$i30 == 1;
    assume {:verifier.code 0} true;
    out_$i20 := out_$i29;
    goto $bb13_dummy;

  corral_source_split_2089:
    assume {:verifier.code 0} true;
    out_$i31 := out_$i29;
    assume true;
    goto $bb13;

  corral_source_split_2088:
    assume {:verifier.code 0} true;
    out_$i30 := $sge.i32(out_$i29, 0);
    goto corral_source_split_2089;

  $bb12:
    assume {:verifier.code 0} true;
    out_$i29 := $sub.i32(out_$i20, 1);
    call {:si_unique_call 586} {:cexpr "i"} boogie_si_record_i32(out_$i29);
    goto corral_source_split_2088;

  $bb10:
    assume !(out_$i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  corral_source_split_2081:
    assume {:verifier.code 0} true;
    out_$i27 := out_$i20;
    assume true;
    goto $bb10;

  corral_source_split_2080:
    assume {:verifier.code 0} true;
    out_$i26 := $trunc.i8.i1(out_$i25);
    goto corral_source_split_2081;

  corral_source_split_2079:
    assume {:verifier.code 0} true;
    out_$i25 := $zext.i1.i8(out_$i24);
    call {:si_unique_call 585} {:cexpr "tmp___2"} boogie_si_record_i8(out_$i25);
    goto corral_source_split_2080;

  corral_source_split_2078:
    assume {:verifier.code 0} true;
    call {:si_unique_call 584} out_$i24 := sysfs_streq(in_$p2, out_$p23);
    goto corral_source_split_2079;

  corral_source_split_2077:
    assume {:verifier.code 0} true;
    out_$p23 := $load.ref($M.13, out_$p22);
    goto corral_source_split_2078;

  corral_source_split_2076:
    assume {:verifier.code 0} true;
    out_$p22 := $add.ref($add.ref(virtblk_cache_types, $mul.ref(0, 16)), $mul.ref(out_$i21, 8));
    goto corral_source_split_2077;

  $bb8:
    assume {:verifier.code 0} true;
    out_$i21 := $sext.i32.i64(out_$i20);
    goto corral_source_split_2076;

  corral_source_split_2074:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb13_dummy:
    call {:si_unique_call 1} out_$i21, out_$p22, out_$p23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i29, out_$i30, out_$i20, out_$i31 := virtblk_cache_type_store_loop_$bb7(in_$p2, out_$i21, out_$p22, out_$p23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i29, out_$i30, out_$i20, out_$i31);
    return;

  exit:
    return;
}



procedure virtblk_cache_type_store_loop_$bb7(in_$p2: ref, in_$i21: i64, in_$p22: ref, in_$p23: ref, in_$i24: i1, in_$i25: i8, in_$i26: i1, in_$i27: i32, in_$i29: i32, in_$i30: i1, in_$i20: i32, in_$i31: i32) returns (out_$i21: i64, out_$p22: ref, out_$p23: ref, out_$i24: i1, out_$i25: i8, out_$i26: i1, out_$i27: i32, out_$i29: i32, out_$i30: i1, out_$i20: i32, out_$i31: i32);



implementation ldv_device_driver_io_instance_0_loop_$bb10(in_$p9: ref, in_$p11: ref, in_$p13: ref, in_$i31: i32, in_$i32: i1, in_$i33: i1, in_$i34: i1, in_$i35: i1, in_$i36: i1, in_$i37: i32) returns (out_$i31: i32, out_$i32: i1, out_$i33: i1, out_$i34: i1, out_$i35: i1, out_$i36: i1, out_$i37: i32)
{

  entry:
    out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37 := in_$i31, in_$i32, in_$i33, in_$i34, in_$i35, in_$i36, in_$i37;
    goto $bb10, exit;

  $bb10:
    assume {:verifier.code 0} true;
    call {:si_unique_call 656} out_$i31 := ldv_undef_int();
    call {:si_unique_call 657} {:cexpr "tmp___4"} boogie_si_record_i32(out_$i31);
    goto corral_source_split_2264;

  $bb40:
    assume {:verifier.code 0} true;
    goto $bb40_dummy;

  corral_source_split_2298:
    assume {:verifier.code 0} true;
    goto $bb40;

  corral_source_split_2292:
    assume {:verifier.code 0} true;
    goto $bb40;

  corral_source_split_2286:
    assume {:verifier.code 0} true;
    goto $bb40;

  corral_source_split_2280:
    assume {:verifier.code 0} true;
    goto $bb40;

  corral_source_split_2274:
    assume {:verifier.code 0} true;
    goto $bb40;

  SeqInstr_270:
    goto corral_source_split_2274;

  SeqInstr_269:
    assume assertsPassed;
    goto SeqInstr_270;

  $bb17:
    assume {:verifier.code 0} true;
    call {:si_unique_call 660} ldv_io_instance_callback_0_22($u9, in_$p13);
    goto SeqInstr_269;

  corral_source_split_2272:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb15:
    assume out_$i32 == 1;
    goto corral_source_split_2272;

  corral_source_split_2265:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  corral_source_split_2264:
    assume {:verifier.code 0} true;
    out_$i32 := $eq.i32(out_$i31, 1);
    goto corral_source_split_2265;

  $bb21:
    assume {:verifier.code 0} true;
    call {:si_unique_call 661} ldv_io_instance_callback_0_19($u10, in_$p9, $u0, $u0, $u7);
    goto corral_source_split_2280;

  corral_source_split_2278:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb19:
    assume out_$i33 == 1;
    goto corral_source_split_2278;

  corral_source_split_2276:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb18:
    assume {:verifier.code 0} true;
    out_$i33 := $eq.i32(out_$i31, 2);
    goto corral_source_split_2276;

  $bb16:
    assume !(out_$i32 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  SeqInstr_273:
    goto corral_source_split_2286;

  SeqInstr_272:
    assume assertsPassed;
    goto SeqInstr_273;

  $bb25:
    assume {:verifier.code 0} true;
    call {:si_unique_call 662} ldv_io_instance_callback_0_18($u11, in_$p9, in_$p11);
    goto SeqInstr_272;

  corral_source_split_2284:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb23:
    assume out_$i34 == 1;
    goto corral_source_split_2284;

  corral_source_split_2282:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb22:
    assume {:verifier.code 0} true;
    out_$i34 := $eq.i32(out_$i31, 3);
    goto corral_source_split_2282;

  $bb20:
    assume !(out_$i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  SeqInstr_276:
    goto corral_source_split_2292;

  SeqInstr_275:
    assume assertsPassed;
    goto SeqInstr_276;

  $bb29:
    assume {:verifier.code 0} true;
    call {:si_unique_call 663} ldv_io_instance_callback_0_17($u9, in_$p13);
    goto SeqInstr_275;

  corral_source_split_2290:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb27:
    assume out_$i35 == 1;
    goto corral_source_split_2290;

  corral_source_split_2288:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  $bb26:
    assume {:verifier.code 0} true;
    out_$i35 := $eq.i32(out_$i31, 4);
    goto corral_source_split_2288;

  $bb24:
    assume !(out_$i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb33:
    assume {:verifier.code 0} true;
    call {:si_unique_call 664} ldv_io_instance_callback_0_4($u12, in_$p13);
    goto corral_source_split_2298;

  corral_source_split_2296:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb31:
    assume out_$i36 == 1;
    goto corral_source_split_2296;

  corral_source_split_2294:
    assume {:verifier.code 0} true;
    out_$i37 := out_$i31;
    assume true;
    goto $bb31;

  $bb30:
    assume {:verifier.code 0} true;
    out_$i36 := $eq.i32(out_$i31, 5);
    goto corral_source_split_2294;

  $bb28:
    assume !(out_$i35 == 1);
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb40_dummy:
    call {:si_unique_call 1} out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37 := ldv_device_driver_io_instance_0_loop_$bb10(in_$p9, in_$p11, in_$p13, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37);
    return;

  exit:
    return;
}



procedure ldv_device_driver_io_instance_0_loop_$bb10(in_$p9: ref, in_$p11: ref, in_$p13: ref, in_$i31: i32, in_$i32: i1, in_$i33: i1, in_$i34: i1, in_$i35: i1, in_$i36: i1, in_$i37: i32) returns (out_$i31: i32, out_$i32: i1, out_$i33: i1, out_$i34: i1, out_$i35: i1, out_$i36: i1, out_$i37: i32);
  modifies $M.1, $CurrAddr, $M.2, $M.10, $M.8, $M.9, assertsPassed, $M.6;



implementation ldv_device_driver_io_instance_0_loop_$bb7(in_$p7: ref, in_$p9: ref, in_$p11: ref, in_$p13: ref, in_$p16: ref, in_$p17: ref, in_$i18: i32, in_$i19: i32, in_$i20: i32, in_$i21: i1, in_$i22: i1, in_$i23: i32, in_$i24: i1, in_$i25: i32, in_$i26: i32, in_$i27: i1, in_$i31: i32, in_$i32: i1, in_$i33: i1, in_$i34: i1, in_$i35: i1, in_$i36: i1, in_$i37: i32, in_$i38: i1, in_$p39: ref, in_$p40: ref) returns (out_$p16: ref, out_$p17: ref, out_$i18: i32, out_$i19: i32, out_$i20: i32, out_$i21: i1, out_$i22: i1, out_$i23: i32, out_$i24: i1, out_$i25: i32, out_$i26: i32, out_$i27: i1, out_$i31: i32, out_$i32: i1, out_$i33: i1, out_$i34: i1, out_$i35: i1, out_$i36: i1, out_$i37: i32, out_$i38: i1, out_$p39: ref, out_$p40: ref)
{

  entry:
    out_$p16, out_$p17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$p39, out_$p40 := in_$p16, in_$p17, in_$i18, in_$i19, in_$i20, in_$i21, in_$i22, in_$i23, in_$i24, in_$i25, in_$i26, in_$i27, in_$i31, in_$i32, in_$i33, in_$i34, in_$i35, in_$i36, in_$i37, in_$i38, in_$p39, in_$p40;
    goto $bb7, exit;

  $bb7:
    assume {:verifier.code 0} true;
    out_$p16 := $add.ref($add.ref(in_$p7, $mul.ref(0, 208)), $mul.ref(160, 1));
    goto corral_source_split_2247;

  $bb12:
    assume {:verifier.code 0} true;
    assume out_$i27 == 1;
    goto $bb12_dummy;

  corral_source_split_2268:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12;

  corral_source_split_2267:
    assume {:verifier.code 0} true;
    out_$i27 := $ne.i32(out_$i26, 0);
    goto corral_source_split_2268;

  $bb11:
    assume {:verifier.code 0} true;
    call {:si_unique_call 658} out_$i26 := ldv_undef_int();
    call {:si_unique_call 659} {:cexpr "tmp___3"} boogie_si_record_i32(out_$i26);
    goto corral_source_split_2267;

  corral_source_split_2262:
    assume {:verifier.code 0} true;
    goto $bb11;

  corral_source_split_2306:
    assume {:verifier.code 0} true;
    goto $bb11;

  SeqInstr_279:
    goto corral_source_split_2306;

  SeqInstr_278:
    assume assertsPassed;
    goto SeqInstr_279;

  corral_source_split_2305:
    assume {:verifier.code 0} true;
    call {:si_unique_call 665} ldv_io_instance_release_0_2(out_$p40, in_$p13);
    goto SeqInstr_278;

  corral_source_split_2304:
    assume {:verifier.code 0} true;
    out_$p40 := $load.ref($M.1, out_$p39);
    goto corral_source_split_2305;

  $bb37:
    assume {:verifier.code 0} true;
    out_$p39 := $add.ref($add.ref(in_$p7, $mul.ref(0, 208)), $mul.ref(176, 1));
    goto corral_source_split_2304;

  corral_source_split_2302:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb35:
    assume out_$i38 == 1;
    goto corral_source_split_2302;

  corral_source_split_2300:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35;

  $bb34:
    assume {:verifier.code 0} true;
    out_$i38 := $eq.i32(out_$i37, 6);
    goto corral_source_split_2300;

  $bb32:
    assume !(out_$i36 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb34;

  corral_source_split_2294:
    assume {:verifier.code 0} true;
    out_$i37 := out_$i31;
    assume true;
    goto $bb31, $bb32;

  $bb30:
    assume {:verifier.code 0} true;
    out_$i36 := $eq.i32(out_$i31, 5);
    goto corral_source_split_2294;

  $bb28:
    assume !(out_$i35 == 1);
    assume {:verifier.code 0} true;
    goto $bb30;

  corral_source_split_2288:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  $bb26:
    assume {:verifier.code 0} true;
    out_$i35 := $eq.i32(out_$i31, 4);
    goto corral_source_split_2288;

  $bb24:
    assume !(out_$i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  corral_source_split_2282:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb22:
    assume {:verifier.code 0} true;
    out_$i34 := $eq.i32(out_$i31, 3);
    goto corral_source_split_2282;

  $bb20:
    assume !(out_$i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  corral_source_split_2276:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb18:
    assume {:verifier.code 0} true;
    out_$i33 := $eq.i32(out_$i31, 2);
    goto corral_source_split_2276;

  $bb16:
    assume !(out_$i32 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  corral_source_split_2265:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  corral_source_split_2264:
    assume {:verifier.code 0} true;
    out_$i32 := $eq.i32(out_$i31, 1);
    goto corral_source_split_2265;

  $bb10:
    call out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37 := ldv_device_driver_io_instance_0_loop_$bb10(in_$p9, in_$p11, in_$p13, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37);
    goto $bb10_last;

  $bb10_last:
    assume {:verifier.code 0} true;
    call {:si_unique_call 656} out_$i31 := ldv_undef_int();
    call {:si_unique_call 657} {:cexpr "tmp___4"} boogie_si_record_i32(out_$i31);
    goto corral_source_split_2264;

  corral_source_split_2257:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb40:
    assume {:verifier.code 0} true;
    assume false;
    return;

  corral_source_split_2298:
    assume {:verifier.code 0} true;
    goto $bb40;

  corral_source_split_2292:
    assume {:verifier.code 0} true;
    goto $bb40;

  corral_source_split_2286:
    assume {:verifier.code 0} true;
    goto $bb40;

  corral_source_split_2280:
    assume {:verifier.code 0} true;
    goto $bb40;

  corral_source_split_2274:
    assume {:verifier.code 0} true;
    goto $bb40;

  SeqInstr_270:
    goto corral_source_split_2274;

  SeqInstr_269:
    assume assertsPassed;
    goto SeqInstr_270;

  $bb17:
    assume {:verifier.code 0} true;
    call {:si_unique_call 660} ldv_io_instance_callback_0_22($u9, in_$p13);
    goto SeqInstr_269;

  corral_source_split_2272:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb15:
    assume out_$i32 == 1;
    goto corral_source_split_2272;

  $bb21:
    assume {:verifier.code 0} true;
    call {:si_unique_call 661} ldv_io_instance_callback_0_19($u10, in_$p9, $u0, $u0, $u7);
    goto corral_source_split_2280;

  corral_source_split_2278:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb19:
    assume out_$i33 == 1;
    goto corral_source_split_2278;

  SeqInstr_273:
    goto corral_source_split_2286;

  SeqInstr_272:
    assume assertsPassed;
    goto SeqInstr_273;

  $bb25:
    assume {:verifier.code 0} true;
    call {:si_unique_call 662} ldv_io_instance_callback_0_18($u11, in_$p9, in_$p11);
    goto SeqInstr_272;

  corral_source_split_2284:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb23:
    assume out_$i34 == 1;
    goto corral_source_split_2284;

  SeqInstr_276:
    goto corral_source_split_2292;

  SeqInstr_275:
    assume assertsPassed;
    goto SeqInstr_276;

  $bb29:
    assume {:verifier.code 0} true;
    call {:si_unique_call 663} ldv_io_instance_callback_0_17($u9, in_$p13);
    goto SeqInstr_275;

  corral_source_split_2290:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb27:
    assume out_$i35 == 1;
    goto corral_source_split_2290;

  $bb33:
    assume {:verifier.code 0} true;
    call {:si_unique_call 664} ldv_io_instance_callback_0_4($u12, in_$p13);
    goto corral_source_split_2298;

  corral_source_split_2296:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb31:
    assume out_$i36 == 1;
    goto corral_source_split_2296;

  corral_source_split_2256:
    assume {:verifier.code 0} true;
    call {:si_unique_call 654} ldv_assume(out_$i23);
    goto corral_source_split_2257;

  corral_source_split_2255:
    assume {:verifier.code 0} true;
    out_$i23 := $zext.i1.i32(out_$i22);
    goto corral_source_split_2256;

  corral_source_split_2254:
    assume {:verifier.code 0} true;
    out_$i22 := $eq.i32(out_$i19, 0);
    goto corral_source_split_2255;

  $bb8:
    assume out_$i21 == 1;
    goto corral_source_split_2254;

  corral_source_split_2252:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  corral_source_split_2251:
    assume {:verifier.code 0} true;
    out_$i21 := $ne.i32(out_$i20, 0);
    goto corral_source_split_2252;

  corral_source_split_2250:
    assume {:verifier.code 0} true;
    call {:si_unique_call 652} out_$i20 := ldv_undef_int();
    call {:si_unique_call 653} {:cexpr "tmp___2"} boogie_si_record_i32(out_$i20);
    goto corral_source_split_2251;

  corral_source_split_2249:
    assume {:verifier.code 0} true;
    call {:si_unique_call 650} out_$i19 := ldv_filter_err_code(out_$i18);
    call {:si_unique_call 651} {:cexpr "ldv_0_ret_default"} boogie_si_record_i32(out_$i19);
    goto corral_source_split_2250;

  SeqInstr_267:
    call {:si_unique_call 649} {:cexpr "ldv_0_ret_default"} boogie_si_record_i32(out_$i18);
    goto corral_source_split_2249;

  SeqInstr_266:
    assume assertsPassed;
    goto SeqInstr_267;

  corral_source_split_2248:
    assume {:verifier.code 0} true;
    call {:si_unique_call 648} out_$i18 := ldv_io_instance_probe_0_11(out_$p17, in_$p13);
    goto SeqInstr_266;

  corral_source_split_2247:
    assume {:verifier.code 0} true;
    out_$p17 := $load.ref($M.1, out_$p16);
    goto corral_source_split_2248;

  corral_source_split_2261:
    assume {:verifier.code 0} true;
    call {:si_unique_call 655} ldv_assume(out_$i25);
    goto corral_source_split_2262;

  corral_source_split_2260:
    assume {:verifier.code 0} true;
    out_$i25 := $zext.i1.i32(out_$i24);
    goto corral_source_split_2261;

  corral_source_split_2259:
    assume {:verifier.code 0} true;
    out_$i24 := $ne.i32(out_$i19, 0);
    goto corral_source_split_2260;

  $bb9:
    assume !(out_$i21 == 1);
    goto corral_source_split_2259;

  $bb12_dummy:
    call {:si_unique_call 1} out_$p16, out_$p17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$p39, out_$p40 := ldv_device_driver_io_instance_0_loop_$bb7(in_$p7, in_$p9, in_$p11, in_$p13, out_$p16, out_$p17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$p39, out_$p40);
    return;

  exit:
    return;
}



procedure ldv_device_driver_io_instance_0_loop_$bb7(in_$p7: ref, in_$p9: ref, in_$p11: ref, in_$p13: ref, in_$p16: ref, in_$p17: ref, in_$i18: i32, in_$i19: i32, in_$i20: i32, in_$i21: i1, in_$i22: i1, in_$i23: i32, in_$i24: i1, in_$i25: i32, in_$i26: i32, in_$i27: i1, in_$i31: i32, in_$i32: i1, in_$i33: i1, in_$i34: i1, in_$i35: i1, in_$i36: i1, in_$i37: i32, in_$i38: i1, in_$p39: ref, in_$p40: ref) returns (out_$p16: ref, out_$p17: ref, out_$i18: i32, out_$i19: i32, out_$i20: i32, out_$i21: i1, out_$i22: i1, out_$i23: i32, out_$i24: i1, out_$i25: i32, out_$i26: i32, out_$i27: i1, out_$i31: i32, out_$i32: i1, out_$i33: i1, out_$i34: i1, out_$i35: i1, out_$i36: i1, out_$i37: i32, out_$i38: i1, out_$p39: ref, out_$p40: ref);
  modifies $M.10, $M.1, $M.8, $M.9, $CurrAddr, $M.6, $M.2, assertsPassed;



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



implementation ldv_struct_device_attribute_dummy_resourceless_instance_1_loop_$bb4(in_$p3: ref, in_$i4: i32, in_$i5: i1, in_$p6: ref, in_$i7: i32, in_$i8: i1) returns (out_$p3: ref, out_$i4: i32, out_$i5: i1, out_$p6: ref, out_$i7: i32, out_$i8: i1)
{

  entry:
    out_$p3, out_$i4, out_$i5, out_$p6, out_$i7, out_$i8 := in_$p3, in_$i4, in_$i5, in_$p6, in_$i7, in_$i8;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 691} out_$p3 := ldv_xmalloc(1);
    goto corral_source_split_2362;

  $bb8:
    assume {:verifier.code 0} true;
    assume out_$i8 == 1;
    goto $bb8_dummy;

  corral_source_split_2375:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8;

  corral_source_split_2374:
    assume {:verifier.code 0} true;
    out_$i8 := $ne.i32(out_$i7, 0);
    goto corral_source_split_2375;

  corral_source_split_2373:
    assume {:verifier.code 0} true;
    call {:si_unique_call 699} out_$i7 := ldv_undef_int();
    call {:si_unique_call 700} {:cexpr "tmp___2"} boogie_si_record_i32(out_$i7);
    goto corral_source_split_2374;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 698} ldv_free(out_$p3);
    goto corral_source_split_2373;

  SeqInstr_306:
    assume {:verifier.code 0} true;
    goto $bb7;

  corral_source_split_2369:
    assume {:verifier.code 0} true;
    goto $bb7;

  corral_source_split_2368:
    assume {:verifier.code 0} true;
    call {:si_unique_call 696} ldv_free(out_$p6);
    goto corral_source_split_2369;

  SeqInstr_303:
    goto corral_source_split_2368;

  SeqInstr_302:
    assume assertsPassed;
    goto SeqInstr_303;

  corral_source_split_2367:
    assume {:verifier.code 0} true;
    call {:si_unique_call 695} ldv_dummy_resourceless_instance_callback_1_9($u13, $u14, $u15, out_$p6, $u7);
    goto SeqInstr_302;

  corral_source_split_2366:
    assume {:verifier.code 0} true;
    call {:si_unique_call 694} out_$p6 := ldv_xmalloc(1);
    goto corral_source_split_2367;

  $bb5:
    assume out_$i5 == 1;
    goto corral_source_split_2366;

  corral_source_split_2364:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  corral_source_split_2363:
    assume {:verifier.code 0} true;
    out_$i5 := $ne.i32(out_$i4, 0);
    goto corral_source_split_2364;

  corral_source_split_2362:
    assume {:verifier.code 0} true;
    call {:si_unique_call 692} out_$i4 := ldv_undef_int();
    call {:si_unique_call 693} {:cexpr "tmp___1"} boogie_si_record_i32(out_$i4);
    goto corral_source_split_2363;

  SeqInstr_305:
    assume assertsPassed;
    goto SeqInstr_306;

  corral_source_split_2371:
    assume {:verifier.code 0} true;
    call {:si_unique_call 697} ldv_dummy_resourceless_instance_callback_1_3($u16, $u14, $u15, out_$p3);
    goto SeqInstr_305;

  $bb6:
    assume !(out_$i5 == 1);
    goto corral_source_split_2371;

  $bb8_dummy:
    call {:si_unique_call 1} out_$p3, out_$i4, out_$i5, out_$p6, out_$i7, out_$i8 := ldv_struct_device_attribute_dummy_resourceless_instance_1_loop_$bb4(out_$p3, out_$i4, out_$i5, out_$p6, out_$i7, out_$i8);
    return;

  exit:
    return;
}



procedure ldv_struct_device_attribute_dummy_resourceless_instance_1_loop_$bb4(in_$p3: ref, in_$i4: i32, in_$i5: i1, in_$p6: ref, in_$i7: i32, in_$i8: i1) returns (out_$p3: ref, out_$i4: i32, out_$i5: i1, out_$p6: ref, out_$i7: i32, out_$i8: i1);
  modifies $CurrAddr, $M.1, $M.2, $M.10, $M.8, $M.9, $M.6, assertsPassed;



implementation ldv_struct_device_attribute_dummy_resourceless_instance_2_loop_$bb4(in_$p3: ref, in_$i4: i32, in_$i5: i1, in_$p6: ref, in_$i7: i64, in_$i8: i1, in_$i9: i32, in_$i10: i1) returns (out_$p3: ref, out_$i4: i32, out_$i5: i1, out_$p6: ref, out_$i7: i64, out_$i8: i1, out_$i9: i32, out_$i10: i1)
{

  entry:
    out_$p3, out_$i4, out_$i5, out_$p6, out_$i7, out_$i8, out_$i9, out_$i10 := in_$p3, in_$i4, in_$i5, in_$p6, in_$i7, in_$i8, in_$i9, in_$i10;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 703} out_$p3 := ldv_xmalloc(1);
    goto corral_source_split_2385;

  $bb11:
    assume {:verifier.code 0} true;
    assume out_$i10 == 1;
    goto $bb11_dummy;

  corral_source_split_2403:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11;

  corral_source_split_2402:
    assume {:verifier.code 0} true;
    out_$i10 := $ne.i32(out_$i9, 0);
    goto corral_source_split_2403;

  corral_source_split_2401:
    assume {:verifier.code 0} true;
    call {:si_unique_call 711} out_$i9 := ldv_undef_int();
    call {:si_unique_call 712} {:cexpr "tmp___2"} boogie_si_record_i32(out_$i9);
    goto corral_source_split_2402;

  $bb10:
    assume {:verifier.code 0} true;
    call {:si_unique_call 710} ldv_free(out_$p3);
    goto corral_source_split_2401;

  SeqInstr_309:
    assume {:verifier.code 0} true;
    goto $bb10;

  corral_source_split_2399:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb9:
    assume {:verifier.code 0} true;
    call {:si_unique_call 709} ldv_free(out_$p6);
    goto corral_source_split_2399;

  $bb8:
    assume !(out_$i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  corral_source_split_2397:
    assume {:verifier.code 0} true;
    goto $bb9;

  SeqInstr_312:
    goto corral_source_split_2397;

  SeqInstr_311:
    assume assertsPassed;
    goto SeqInstr_312;

  corral_source_split_2396:
    assume {:verifier.code 0} true;
    call {:si_unique_call 708} ldv_dummy_resourceless_instance_callback_2_9($u13, $u14, $u15, out_$p6, $u7);
    goto SeqInstr_311;

  $bb7:
    assume out_$i8 == 1;
    goto corral_source_split_2396;

  corral_source_split_2392:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  corral_source_split_2391:
    assume {:verifier.code 0} true;
    out_$i8 := $ne.i64(out_$i7, 0);
    goto corral_source_split_2392;

  corral_source_split_2390:
    assume {:verifier.code 0} true;
    out_$i7 := $p2i.ref.i64($u13);
    goto corral_source_split_2391;

  corral_source_split_2389:
    assume {:verifier.code 0} true;
    call {:si_unique_call 706} out_$p6 := ldv_xmalloc(1);
    goto corral_source_split_2390;

  $bb5:
    assume out_$i5 == 1;
    goto corral_source_split_2389;

  corral_source_split_2387:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  corral_source_split_2386:
    assume {:verifier.code 0} true;
    out_$i5 := $ne.i32(out_$i4, 0);
    goto corral_source_split_2387;

  corral_source_split_2385:
    assume {:verifier.code 0} true;
    call {:si_unique_call 704} out_$i4 := ldv_undef_int();
    call {:si_unique_call 705} {:cexpr "tmp___1"} boogie_si_record_i32(out_$i4);
    goto corral_source_split_2386;

  SeqInstr_308:
    assume assertsPassed;
    goto SeqInstr_309;

  corral_source_split_2394:
    assume {:verifier.code 0} true;
    call {:si_unique_call 707} ldv_dummy_resourceless_instance_callback_2_3($u16, $u14, $u15, out_$p3);
    goto SeqInstr_308;

  $bb6:
    assume !(out_$i5 == 1);
    goto corral_source_split_2394;

  $bb11_dummy:
    call {:si_unique_call 1} out_$p3, out_$i4, out_$i5, out_$p6, out_$i7, out_$i8, out_$i9, out_$i10 := ldv_struct_device_attribute_dummy_resourceless_instance_2_loop_$bb4(out_$p3, out_$i4, out_$i5, out_$p6, out_$i7, out_$i8, out_$i9, out_$i10);
    return;

  exit:
    return;
}



procedure ldv_struct_device_attribute_dummy_resourceless_instance_2_loop_$bb4(in_$p3: ref, in_$i4: i32, in_$i5: i1, in_$p6: ref, in_$i7: i64, in_$i8: i1, in_$i9: i32, in_$i10: i1) returns (out_$p3: ref, out_$i4: i32, out_$i5: i1, out_$p6: ref, out_$i7: i64, out_$i8: i1, out_$i9: i32, out_$i10: i1);
  modifies $CurrAddr, $M.1, $M.2, $M.10, $M.8, $M.9, $M.6, assertsPassed, $M.12;


