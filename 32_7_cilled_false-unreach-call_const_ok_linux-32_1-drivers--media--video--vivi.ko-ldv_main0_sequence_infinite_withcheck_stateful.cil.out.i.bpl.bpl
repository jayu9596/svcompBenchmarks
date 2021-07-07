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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 339910);

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

const LDV_IN_INTERRUPT: ref;

axiom LDV_IN_INTERRUPT == $sub.ref(0, 1028);

const ldv_mutex: ref;

axiom ldv_mutex == $sub.ref(0, 2056);

const {:count 16} llvm.used: ref;

axiom llvm.used == $sub.ref(0, 3208);

const {:count 66} __mod_description50: ref;

axiom __mod_description50 == $sub.ref(0, 4298);

const {:count 57} __mod_author51: ref;

axiom __mod_author51 == $sub.ref(0, 5379);

const {:count 21} __mod_license52: ref;

axiom __mod_license52 == $sub.ref(0, 6424);

const {:count 14} __mod_version53: ref;

axiom __mod_version53 == $sub.ref(0, 7462);

const __param_video_nr: ref;

axiom __param_video_nr == $sub.ref(0, 8518);

const {:count 23} __mod_video_nrtype56: ref;

axiom __mod_video_nrtype56 == $sub.ref(0, 9565);

const {:count 52} __mod_video_nr57: ref;

axiom __mod_video_nr57 == $sub.ref(0, 10641);

const __param_n_devs: ref;

axiom __param_n_devs == $sub.ref(0, 11697);

const {:count 21} __mod_n_devstype60: ref;

axiom __mod_n_devstype60 == $sub.ref(0, 12742);

const {:count 46} __mod_n_devs61: ref;

axiom __mod_n_devs61 == $sub.ref(0, 13812);

const __param_debug: ref;

axiom __param_debug == $sub.ref(0, 14868);

const {:count 20} __mod_debugtype64: ref;

axiom __mod_debugtype64 == $sub.ref(0, 15912);

const {:count 32} __mod_debug65: ref;

axiom __mod_debug65 == $sub.ref(0, 16968);

const __param_vid_limit: ref;

axiom __param_vid_limit == $sub.ref(0, 18024);

const {:count 24} __mod_vid_limittype68: ref;

axiom __mod_vid_limittype68 == $sub.ref(0, 19072);

const {:count 49} __mod_vid_limit69: ref;

axiom __mod_vid_limit69 == $sub.ref(0, 20145);

const {:count 10} __param_str_vid_limit: ref;

axiom __param_str_vid_limit == $sub.ref(0, 21179);

const param_ops_uint: ref;

axiom param_ops_uint == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const vid_limit: ref;

axiom vid_limit == $sub.ref(0, 22207);

const {:count 6} __param_str_debug: ref;

axiom __param_str_debug == $sub.ref(0, 23237);

const debug: ref;

axiom debug == $sub.ref(0, 24265);

const {:count 7} __param_str_n_devs: ref;

axiom __param_str_n_devs == $sub.ref(0, 25296);

const n_devs: ref;

axiom n_devs == $sub.ref(0, 26324);

const {:count 9} __param_str_video_nr: ref;

axiom __param_str_video_nr == $sub.ref(0, 27357);

const video_nr: ref;

axiom video_nr == $sub.ref(0, 28385);

const {:count 4} bars: ref;

axiom bars == $sub.ref(0, 29517);

const vivi_devlist: ref;

axiom vivi_devlist == $sub.ref(0, 30557);

const vivi_ioctl_ops: ref;

axiom vivi_ioctl_ops == $sub.ref(0, 32477);

const vivi_fops: ref;

axiom vivi_fops == $sub.ref(0, 33589);

const vivi_template: ref;

axiom vivi_template == $sub.ref(0, 35709);

const __key___6: ref;

axiom __key___6 == $sub.ref(0, 36741);

const __key___5: ref;

axiom __key___5 == $sub.ref(0, 37773);

const vivi_video_qops: ref;

axiom vivi_video_qops == $sub.ref(0, 38877);

const __key___4: ref;

axiom __key___4 == $sub.ref(0, 39909);

const vivi_ctrl_bitmask: ref;

axiom vivi_ctrl_bitmask == $sub.ref(0, 41005);

const vivi_ctrl_string: ref;

axiom vivi_ctrl_string == $sub.ref(0, 42101);

const {:count 7} vivi_ctrl_menu_strings: ref;

axiom vivi_ctrl_menu_strings == $sub.ref(0, 43181);

const vivi_ctrl_menu: ref;

axiom vivi_ctrl_menu == $sub.ref(0, 44277);

const vivi_ctrl_boolean: ref;

axiom vivi_ctrl_boolean == $sub.ref(0, 45373);

const vivi_ctrl_int64: ref;

axiom vivi_ctrl_int64 == $sub.ref(0, 46469);

const vivi_ctrl_int32: ref;

axiom vivi_ctrl_int32 == $sub.ref(0, 47565);

const vivi_ctrl_button: ref;

axiom vivi_ctrl_button == $sub.ref(0, 48661);

const vivi_ctrl_ops: ref;

axiom vivi_ctrl_ops == $sub.ref(0, 49709);

const {:count 6} formats: ref;

axiom formats == $sub.ref(0, 50829);

const font8x16: ref;

axiom font8x16 == $sub.ref(0, 51861);

const {:count 20} .str.11: ref;

axiom .str.11 == $sub.ref(0, 52905);

const {:count 20} .str.12: ref;

axiom .str.12 == $sub.ref(0, 53949);

const {:count 12} .str.13: ref;

axiom .str.13 == $sub.ref(0, 54985);

const {:count 12} .str.14: ref;

axiom .str.14 == $sub.ref(0, 56021);

const {:count 12} .str.15: ref;

axiom .str.15 == $sub.ref(0, 57057);

const {:count 12} .str.16: ref;

axiom .str.16 == $sub.ref(0, 58093);

const jiffies: ref;

axiom jiffies == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32784));

const {:count 7} .str.17: ref;

axiom .str.17 == $sub.ref(0, 59124);

const {:count 16} .str.18: ref;

axiom .str.18 == $sub.ref(0, 60164);

const {:count 16} .str.19: ref;

axiom .str.19 == $sub.ref(0, 61204);

const {:count 8} .str.20: ref;

axiom .str.20 == $sub.ref(0, 62236);

const {:count 5} .str.21: ref;

axiom .str.21 == $sub.ref(0, 63265);

const {:count 22} .str.22: ref;

axiom .str.22 == $sub.ref(0, 64311);

const {:count 12} .str.23: ref;

axiom .str.23 == $sub.ref(0, 65347);

const {:count 22} .str.24: ref;

axiom .str.24 == $sub.ref(0, 66393);

const {:count 12} .str.25: ref;

axiom .str.25 == $sub.ref(0, 67429);

const {:count 12} .str.26: ref;

axiom .str.26 == $sub.ref(0, 68465);

const {:count 22} .str.27: ref;

axiom .str.27 == $sub.ref(0, 69511);

const {:count 7} .str.28: ref;

axiom .str.28 == $sub.ref(0, 70542);

const {:count 8} .str.29: ref;

axiom .str.29 == $sub.ref(0, 71574);

const {:count 11} .str.38: ref;

axiom .str.38 == $sub.ref(0, 72609);

const {:count 13} .str.41: ref;

axiom .str.41 == $sub.ref(0, 73646);

const {:count 15} .str.62: ref;

axiom .str.62 == $sub.ref(0, 74685);

const {:count 21} .str.63: ref;

axiom .str.63 == $sub.ref(0, 75730);

const {:count 21} .str.53: ref;

axiom .str.53 == $sub.ref(0, 76775);

const {:count 16} .str.42: ref;

axiom .str.42 == $sub.ref(0, 77815);

const {:count 22} .str.43: ref;

axiom .str.43 == $sub.ref(0, 78861);

const {:count 31} .str.44: ref;

axiom .str.44 == $sub.ref(0, 79916);

const {:count 26} .str.45: ref;

axiom .str.45 == $sub.ref(0, 80966);

const {:count 23} .str.46: ref;

axiom .str.46 == $sub.ref(0, 82013);

const {:count 21} .str.47: ref;

axiom .str.47 == $sub.ref(0, 83058);

const current_task: ref;

axiom current_task == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32792));

const {:count 25} .str.48: ref;

axiom .str.48 == $sub.ref(0, 84107);

const {:count 11} .str.49: ref;

axiom .str.49 == $sub.ref(0, 85142);

const {:count 24} .str.61: ref;

axiom .str.61 == $sub.ref(0, 86190);

const system_freezing_cnt: ref;

axiom system_freezing_cnt == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32800));

const {:count 20} .str.50: ref;

axiom .str.50 == $sub.ref(0, 87234);

const {:count 33} .str.51: ref;

axiom .str.51 == $sub.ref(0, 88291);

const {:count 25} .str.52: ref;

axiom .str.52 == $sub.ref(0, 89340);

const {:count 22} .str.54: ref;

axiom .str.54 == $sub.ref(0, 90386);

const {:count 18} .str.55: ref;

axiom .str.55 == $sub.ref(0, 91428);

const {:count 55} .str.56: ref;

axiom .str.56 == $sub.ref(0, 92507);

const {:count 36} .str.57: ref;

axiom .str.57 == $sub.ref(0, 93567);

const {:count 37} .str.58: ref;

axiom .str.58 == $sub.ref(0, 94628);

const {:count 35} .str.59: ref;

axiom .str.59 == $sub.ref(0, 95687);

const {:count 17} .str.60: ref;

axiom .str.60 == $sub.ref(0, 96728);

const {:count 15} .str.40: ref;

axiom .str.40 == $sub.ref(0, 97767);

const {:count 14} .str.39: ref;

axiom .str.39 == $sub.ref(0, 98805);

const {:count 21} .str.35: ref;

axiom .str.35 == $sub.ref(0, 99850);

const {:count 15} .str.36: ref;

axiom .str.36 == $sub.ref(0, 100889);

const {:count 184} .str.34: ref;

axiom .str.34 == $sub.ref(0, 102097);

const {:count 52} .str.37: ref;

axiom .str.37 == $sub.ref(0, 103173);

const {:count 31} .str.30: ref;

axiom .str.30 == $sub.ref(0, 104228);

const {:count 12} .str.31: ref;

axiom .str.31 == $sub.ref(0, 105264);

const __this_module: ref;

axiom __this_module == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32808));

const {:count 39} .str.64: ref;

axiom .str.64 == $sub.ref(0, 106327);

const {:count 33} .str.67: ref;

axiom .str.67 == $sub.ref(0, 107384);

const {:count 44} .str.68: ref;

axiom .str.68 == $sub.ref(0, 108452);

const {:count 10} .str.66: ref;

axiom .str.66 == $sub.ref(0, 109486);

const {:count 20} .str.65: ref;

axiom .str.65 == $sub.ref(0, 110530);

const {:count 10} .str.73: ref;

axiom .str.73 == $sub.ref(0, 111564);

const {:count 40} .str.69: ref;

axiom .str.69 == $sub.ref(0, 112628);

const {:count 28} .str.70: ref;

axiom .str.70 == $sub.ref(0, 113680);

const {:count 23} .str.71: ref;

axiom .str.71 == $sub.ref(0, 114727);

const {:count 21} .str.72: ref;

axiom .str.72 == $sub.ref(0, 115772);

const {:count 5} .str.6: ref;

axiom .str.6 == $sub.ref(0, 116801);

const .str: ref;

axiom .str == $sub.ref(0, 117833);

const {:count 30} .str.1: ref;

axiom .str.1 == $sub.ref(0, 118887);

const {:count 40} .str.2: ref;

axiom .str.2 == $sub.ref(0, 119951);

const {:count 86} .str.3: ref;

axiom .str.3 == $sub.ref(0, 121061);

const {:count 6} .str.4: ref;

axiom .str.4 == $sub.ref(0, 122091);

const {:count 8} .str.5: ref;

axiom .str.5 == $sub.ref(0, 123123);

const {:count 22} .str.7: ref;

axiom .str.7 == $sub.ref(0, 124169);

const vb2_vmalloc_memops: ref;

axiom vb2_vmalloc_memops == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32816));

const {:count 12} .str.8: ref;

axiom .str.8 == $sub.ref(0, 125205);

const {:count 14} .str.9: ref;

axiom .str.9 == $sub.ref(0, 126243);

const {:count 37} .str.10: ref;

axiom .str.10 == $sub.ref(0, 127304);

const {:count 25} .str.33: ref;

axiom .str.33 == $sub.ref(0, 128353);

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 129385);

const {:count 3} .str.1.119: ref;

axiom .str.1.119 == $sub.ref(0, 130412);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 131450);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 132478);

const ldv_is_err: ref;

axiom ldv_is_err == $sub.ref(0, 133510);

procedure ldv_is_err($p0: ref) returns ($r: i64);



const llvm.dbg.declare: ref;

axiom llvm.dbg.declare == $sub.ref(0, 134542);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const vivi_g_volatile_ctrl: ref;

axiom vivi_g_volatile_ctrl == $sub.ref(0, 135574);

procedure vivi_g_volatile_ctrl($p0: ref) returns ($r: i32);



const vivi_s_ctrl: ref;

axiom vivi_s_ctrl == $sub.ref(0, 136606);

procedure vivi_s_ctrl($p0: ref) returns ($r: i32);



const queue_setup: ref;

axiom queue_setup == $sub.ref(0, 137638);

procedure queue_setup($p0: ref, $p1: ref, $p2: ref, $p3: ref, $p4: ref, $p5: ref) returns ($r: i32);



const vivi_unlock: ref;

axiom vivi_unlock == $sub.ref(0, 138670);

procedure vivi_unlock($p0: ref);



const vivi_lock: ref;

axiom vivi_lock == $sub.ref(0, 139702);

procedure vivi_lock($p0: ref);



const buffer_init: ref;

axiom buffer_init == $sub.ref(0, 140734);

procedure buffer_init($p0: ref) returns ($r: i32);



const buffer_prepare: ref;

axiom buffer_prepare == $sub.ref(0, 141766);

procedure buffer_prepare($p0: ref) returns ($r: i32);



const buffer_finish: ref;

axiom buffer_finish == $sub.ref(0, 142798);

procedure buffer_finish($p0: ref) returns ($r: i32);



const buffer_cleanup: ref;

axiom buffer_cleanup == $sub.ref(0, 143830);

procedure buffer_cleanup($p0: ref);



const start_streaming: ref;

axiom start_streaming == $sub.ref(0, 144862);

procedure start_streaming($p0: ref, $i1: i32) returns ($r: i32);



const stop_streaming: ref;

axiom stop_streaming == $sub.ref(0, 145894);

procedure stop_streaming($p0: ref) returns ($r: i32);



const buffer_queue: ref;

axiom buffer_queue == $sub.ref(0, 146926);

procedure buffer_queue($p0: ref);



const vb2_get_drv_priv: ref;

axiom vb2_get_drv_priv == $sub.ref(0, 147958);

procedure vb2_get_drv_priv($p0: ref) returns ($r: ref);



const printk: ref;

axiom printk == $sub.ref(0, 148990);

procedure printk.ref.ref.ref($p0: ref, p.1: ref, p.2: ref) returns ($r: i32);



procedure printk.ref.ref($p0: ref, p.1: ref) returns ($r: i32);



procedure printk.ref.i32($p0: ref, p.1: i32) returns ($r: i32);



procedure printk.ref($p0: ref) returns ($r: i32);



procedure printk.ref.ref.i32($p0: ref, p.1: ref, p.2: i32) returns ($r: i32);



procedure printk.ref.ref.i64.i64.i32($p0: ref, p.1: ref, p.2: i64, p.3: i64, p.4: i32) returns ($r: i32);



procedure printk.ref.ref.i64($p0: ref, p.1: ref, p.2: i64) returns ($r: i32);



procedure printk.ref.ref.ref.ref($p0: ref, p.1: ref, p.2: ref, p.3: ref) returns ($r: i32);



procedure printk.ref.ref.ref.i32.i64($p0: ref, p.1: ref, p.2: ref, p.3: i32, p.4: i64) returns ($r: i32);



procedure printk.ref.ref.ref.i64.i64($p0: ref, p.1: ref, p.2: ref, p.3: i64, p.4: i64) returns ($r: i32);



procedure printk.ref.ref.ref.i32($p0: ref, p.1: ref, p.2: ref, p.3: i32) returns ($r: i32);



procedure printk.ref.ref.ref.i64($p0: ref, p.1: ref, p.2: ref, p.3: i64) returns ($r: i32);



const spinlock_check: ref;

axiom spinlock_check == $sub.ref(0, 150022);

procedure spinlock_check($p0: ref) returns ($r: ref);



const _raw_spin_lock_irqsave: ref;

axiom _raw_spin_lock_irqsave == $sub.ref(0, 151054);

procedure _raw_spin_lock_irqsave($p0: ref) returns ($r: i64);



const list_add_tail: ref;

axiom list_add_tail == $sub.ref(0, 152086);

procedure list_add_tail($p0: ref, $p1: ref);



const spin_unlock_irqrestore: ref;

axiom spin_unlock_irqrestore == $sub.ref(0, 153118);

procedure spin_unlock_irqrestore($p0: ref, $i1: i64);



const _raw_spin_unlock_irqrestore: ref;

axiom _raw_spin_unlock_irqrestore == $sub.ref(0, 154150);

procedure _raw_spin_unlock_irqrestore($p0: ref, $i1: i64);



const __list_add: ref;

axiom __list_add == $sub.ref(0, 155182);

procedure __list_add($p0: ref, $p1: ref, $p2: ref);



const vivi_stop_generating: ref;

axiom vivi_stop_generating == $sub.ref(0, 156214);

procedure vivi_stop_generating($p0: ref);



const kthread_stop: ref;

axiom kthread_stop == $sub.ref(0, 157246);

procedure kthread_stop($p0: ref) returns ($r: i32);



const list_empty: ref;

axiom list_empty == $sub.ref(0, 158278);

procedure list_empty($p0: ref) returns ($r: i32);



const list_del: ref;

axiom list_del == $sub.ref(0, 159310);

procedure list_del($p0: ref);



const vb2_buffer_done: ref;

axiom vb2_buffer_done == $sub.ref(0, 160342);

procedure vb2_buffer_done($p0: ref, $i1: i32);



const vivi_start_generating: ref;

axiom vivi_start_generating == $sub.ref(0, 161374);

procedure vivi_start_generating($p0: ref) returns ($r: i32);



const vivi_thread: ref;

axiom vivi_thread == $sub.ref(0, 162406);

procedure vivi_thread($p0: ref) returns ($r: i32);



const kthread_create_on_node: ref;

axiom kthread_create_on_node == $sub.ref(0, 163438);

procedure kthread_create_on_node.ref.ref.i32.ref($p0: ref, $p1: ref, $i2: i32, $p3: ref) returns ($r: ref);



const IS_ERR: ref;

axiom IS_ERR == $sub.ref(0, 164470);

procedure IS_ERR($p0: ref) returns ($r: i64);



const wake_up_process: ref;

axiom wake_up_process == $sub.ref(0, 165502);

procedure wake_up_process($p0: ref) returns ($r: i32);



const PTR_ERR: ref;

axiom PTR_ERR == $sub.ref(0, 166534);

procedure PTR_ERR($p0: ref) returns ($r: i64);



const __wake_up: ref;

axiom __wake_up == $sub.ref(0, 167566);

procedure __wake_up($p0: ref, $i1: i32, $i2: i32, $p3: ref);



const ldv__builtin_expect: ref;

axiom ldv__builtin_expect == $sub.ref(0, 168598);

procedure ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64);



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 169630);

procedure external_alloc() returns ($r: ref);



const set_freezable: ref;

axiom set_freezable == $sub.ref(0, 170662);

procedure set_freezable() returns ($r: i1);



const vivi_sleep: ref;

axiom vivi_sleep == $sub.ref(0, 171694);

procedure vivi_sleep($p0: ref);



const kthread_should_stop: ref;

axiom kthread_should_stop == $sub.ref(0, 172726);

procedure kthread_should_stop() returns ($r: i32);



const default_wake_function: ref;

axiom default_wake_function == $sub.ref(0, 173758);

procedure default_wake_function($p0: ref, $i1: i32, $i2: i32, $p3: ref) returns ($r: i32);



const add_wait_queue: ref;

axiom add_wait_queue == $sub.ref(0, 174790);

procedure add_wait_queue($p0: ref, $p1: ref);



const msecs_to_jiffies: ref;

axiom msecs_to_jiffies == $sub.ref(0, 175822);

procedure msecs_to_jiffies($i0: i32) returns ($r: i64);



const vivi_thread_tick: ref;

axiom vivi_thread_tick == $sub.ref(0, 176854);

procedure vivi_thread_tick($p0: ref);



const schedule_timeout_interruptible: ref;

axiom schedule_timeout_interruptible == $sub.ref(0, 177886);

procedure schedule_timeout_interruptible($i0: i64) returns ($r: i64);



const remove_wait_queue: ref;

axiom remove_wait_queue == $sub.ref(0, 178918);

procedure remove_wait_queue($p0: ref, $p1: ref);



const try_to_freeze: ref;

axiom try_to_freeze == $sub.ref(0, 179950);

procedure try_to_freeze() returns ($r: i1);



const __might_sleep: ref;

axiom __might_sleep == $sub.ref(0, 180982);

procedure __might_sleep($p0: ref, $i1: i32, $i2: i32);



const freezing: ref;

axiom freezing == $sub.ref(0, 182014);

procedure freezing($p0: ref) returns ($r: i1);



const __refrigerator: ref;

axiom __refrigerator == $sub.ref(0, 183046);

procedure __refrigerator($i0: i1) returns ($r: i1);



const atomic_read: ref;

axiom atomic_read == $sub.ref(0, 184078);

procedure atomic_read($p0: ref) returns ($r: i32);



const freezing_slow_path: ref;

axiom freezing_slow_path == $sub.ref(0, 185110);

procedure freezing_slow_path($p0: ref) returns ($r: i1);



const do_gettimeofday: ref;

axiom do_gettimeofday == $sub.ref(0, 186142);

procedure do_gettimeofday($p0: ref);



const vivi_fillbuff: ref;

axiom vivi_fillbuff == $sub.ref(0, 187174);

procedure vivi_fillbuff($p0: ref, $p1: ref);



const vb2_plane_vaddr: ref;

axiom vb2_plane_vaddr == $sub.ref(0, 188206);

procedure vb2_plane_vaddr($p0: ref, $i1: i32) returns ($r: ref);



const llvm.memcpy.p0i8.p0i8.i64: ref;

axiom llvm.memcpy.p0i8.p0i8.i64 == $sub.ref(0, 189238);

procedure llvm.memcpy.p0i8.p0i8.i64($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i1);



const jiffies_to_msecs: ref;

axiom jiffies_to_msecs == $sub.ref(0, 190270);

procedure jiffies_to_msecs($i0: i64) returns ($r: i32);



const snprintf: ref;

axiom snprintf == $sub.ref(0, 191302);

procedure snprintf.ref.i64.ref.ref.i32($p0: ref, $i1: i64, $p2: ref, p.3: ref, p.4: i32) returns ($r: i32);



procedure snprintf.ref.i64.ref($p0: ref, $i1: i64, $p2: ref) returns ($r: i32);



procedure snprintf.ref.i64.ref.i32.ref.ref($p0: ref, $i1: i64, $p2: ref, p.3: i32, p.4: ref, p.5: ref) returns ($r: i32);



procedure snprintf.ref.i64.ref.i32.i64.i32($p0: ref, $i1: i64, $p2: ref, p.3: i32, p.4: i64, p.5: i32) returns ($r: i32);



procedure snprintf.ref.i64.ref.i32.i32.i32($p0: ref, $i1: i64, $p2: ref, p.3: i32, p.4: i32, p.5: i32) returns ($r: i32);



procedure snprintf.ref.i64.ref.i32.i32.i32.i32($p0: ref, $i1: i64, $p2: ref, p.3: i32, p.4: i32, p.5: i32, p.6: i32) returns ($r: i32);



const gen_text: ref;

axiom gen_text == $sub.ref(0, 192334);

procedure gen_text($p0: ref, $p1: ref, $i2: i32, $i3: i32, $p4: ref);



const v4l2_ctrl_g_ctrl: ref;

axiom v4l2_ctrl_g_ctrl == $sub.ref(0, 193366);

procedure v4l2_ctrl_g_ctrl($p0: ref) returns ($r: i32);



const mutex_lock: ref;

axiom mutex_lock == $sub.ref(0, 194398);

procedure mutex_lock($p0: ref);



const mutex_unlock: ref;

axiom mutex_unlock == $sub.ref(0, 195430);

procedure mutex_unlock($p0: ref);



const ldv_blast_assert: ref;

axiom ldv_blast_assert == $sub.ref(0, 196462);

procedure ldv_blast_assert();



const strlen: ref;

axiom strlen == $sub.ref(0, 197494);

procedure strlen($p0: ref) returns ($r: i64);



const gen_twopix: ref;

axiom gen_twopix == $sub.ref(0, 198526);

procedure gen_twopix($p0: ref, $p1: ref, $i2: i32);



const vb2_plane_size: ref;

axiom vb2_plane_size == $sub.ref(0, 199558);

procedure vb2_plane_size($p0: ref, $i1: i32) returns ($r: i64);



const vb2_set_plane_payload: ref;

axiom vb2_set_plane_payload == $sub.ref(0, 200590);

procedure vb2_set_plane_payload($p0: ref, $i1: i32, $i2: i64);



const precalculate_bars: ref;

axiom precalculate_bars == $sub.ref(0, 201622);

procedure precalculate_bars($p0: ref);



const precalculate_line: ref;

axiom precalculate_line == $sub.ref(0, 202654);

procedure precalculate_line($p0: ref);



const video_device_release: ref;

axiom video_device_release == $sub.ref(0, 203686);

procedure video_device_release($p0: ref);



const vivi_read: ref;

axiom vivi_read == $sub.ref(0, 204718);

procedure vivi_read($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i64);



const vivi_poll: ref;

axiom vivi_poll == $sub.ref(0, 205750);

procedure vivi_poll($p0: ref, $p1: ref) returns ($r: i32);



const video_ioctl2: ref;

axiom video_ioctl2 == $sub.ref(0, 206782);

procedure video_ioctl2($p0: ref, $i1: i32, $i2: i64) returns ($r: i64);



const vivi_mmap: ref;

axiom vivi_mmap == $sub.ref(0, 207814);

procedure vivi_mmap($p0: ref, $p1: ref) returns ($r: i32);



const v4l2_fh_open: ref;

axiom v4l2_fh_open == $sub.ref(0, 208846);

procedure v4l2_fh_open($p0: ref) returns ($r: i32);



const vivi_close: ref;

axiom vivi_close == $sub.ref(0, 209878);

procedure vivi_close($p0: ref) returns ($r: i32);



const video_devdata: ref;

axiom video_devdata == $sub.ref(0, 210910);

procedure video_devdata($p0: ref) returns ($r: ref);



const video_drvdata: ref;

axiom video_drvdata == $sub.ref(0, 211942);

procedure video_drvdata($p0: ref) returns ($r: ref);



const video_device_node_name: ref;

axiom video_device_node_name == $sub.ref(0, 212974);

procedure video_device_node_name($p0: ref) returns ($r: ref);



const v4l2_fh_is_singular_file: ref;

axiom v4l2_fh_is_singular_file == $sub.ref(0, 214006);

procedure v4l2_fh_is_singular_file($p0: ref) returns ($r: i32);



const vb2_queue_release: ref;

axiom vb2_queue_release == $sub.ref(0, 215038);

procedure vb2_queue_release($p0: ref);



const v4l2_fh_release: ref;

axiom v4l2_fh_release == $sub.ref(0, 216070);

procedure v4l2_fh_release($p0: ref) returns ($r: i32);



const v4l2_fh_is_singular: ref;

axiom v4l2_fh_is_singular == $sub.ref(0, 217102);

procedure v4l2_fh_is_singular($p0: ref) returns ($r: i32);



const dev_name: ref;

axiom dev_name == $sub.ref(0, 218134);

procedure dev_name($p0: ref) returns ($r: ref);



const kobject_name: ref;

axiom kobject_name == $sub.ref(0, 219166);

procedure kobject_name($p0: ref) returns ($r: ref);



const video_get_drvdata: ref;

axiom video_get_drvdata == $sub.ref(0, 220198);

procedure video_get_drvdata($p0: ref) returns ($r: ref);



const dev_get_drvdata: ref;

axiom dev_get_drvdata == $sub.ref(0, 221230);

procedure dev_get_drvdata($p0: ref) returns ($r: ref);



const vb2_mmap: ref;

axiom vb2_mmap == $sub.ref(0, 222262);

procedure vb2_mmap($p0: ref, $p1: ref) returns ($r: i32);



const vb2_poll: ref;

axiom vb2_poll == $sub.ref(0, 223294);

procedure vb2_poll($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);



const v4l2_event_pending: ref;

axiom v4l2_event_pending == $sub.ref(0, 224326);

procedure v4l2_event_pending($p0: ref) returns ($r: i32);



const poll_wait: ref;

axiom poll_wait == $sub.ref(0, 225358);

procedure poll_wait($p0: ref, $p1: ref, $p2: ref);



const vb2_read: ref;

axiom vb2_read == $sub.ref(0, 226390);

procedure vb2_read($p0: ref, $p1: ref, $i2: i64, $p3: ref, $i4: i32) returns ($r: i64);



const vidioc_querycap: ref;

axiom vidioc_querycap == $sub.ref(0, 227422);

procedure vidioc_querycap($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);



const vidioc_enum_fmt_vid_cap: ref;

axiom vidioc_enum_fmt_vid_cap == $sub.ref(0, 228454);

procedure vidioc_enum_fmt_vid_cap($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);



const vidioc_g_fmt_vid_cap: ref;

axiom vidioc_g_fmt_vid_cap == $sub.ref(0, 229486);

procedure vidioc_g_fmt_vid_cap($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);



const vidioc_s_fmt_vid_cap: ref;

axiom vidioc_s_fmt_vid_cap == $sub.ref(0, 230518);

procedure vidioc_s_fmt_vid_cap($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);



const vidioc_try_fmt_vid_cap: ref;

axiom vidioc_try_fmt_vid_cap == $sub.ref(0, 231550);

procedure vidioc_try_fmt_vid_cap($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);



const vidioc_reqbufs: ref;

axiom vidioc_reqbufs == $sub.ref(0, 232582);

procedure vidioc_reqbufs($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);



const vidioc_querybuf: ref;

axiom vidioc_querybuf == $sub.ref(0, 233614);

procedure vidioc_querybuf($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);



const vidioc_qbuf: ref;

axiom vidioc_qbuf == $sub.ref(0, 234646);

procedure vidioc_qbuf($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);



const vidioc_dqbuf: ref;

axiom vidioc_dqbuf == $sub.ref(0, 235678);

procedure vidioc_dqbuf($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);



const vidioc_streamon: ref;

axiom vidioc_streamon == $sub.ref(0, 236710);

procedure vidioc_streamon($p0: ref, $p1: ref, $i2: i32) returns ($r: i32);



const vidioc_streamoff: ref;

axiom vidioc_streamoff == $sub.ref(0, 237742);

procedure vidioc_streamoff($p0: ref, $p1: ref, $i2: i32) returns ($r: i32);



const vidioc_s_std: ref;

axiom vidioc_s_std == $sub.ref(0, 238774);

procedure vidioc_s_std($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);



const vidioc_enum_input: ref;

axiom vidioc_enum_input == $sub.ref(0, 239806);

procedure vidioc_enum_input($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);



const vidioc_g_input: ref;

axiom vidioc_g_input == $sub.ref(0, 240838);

procedure vidioc_g_input($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);



const vidioc_s_input: ref;

axiom vidioc_s_input == $sub.ref(0, 241870);

procedure vidioc_s_input($p0: ref, $p1: ref, $i2: i32) returns ($r: i32);



const v4l2_ctrl_log_status: ref;

axiom v4l2_ctrl_log_status == $sub.ref(0, 242902);

procedure v4l2_ctrl_log_status($p0: ref, $p1: ref) returns ($r: i32);



const v4l2_ctrl_subscribe_event: ref;

axiom v4l2_ctrl_subscribe_event == $sub.ref(0, 243934);

procedure v4l2_ctrl_subscribe_event($p0: ref, $p1: ref) returns ($r: i32);



const v4l2_event_unsubscribe: ref;

axiom v4l2_event_unsubscribe == $sub.ref(0, 244966);

procedure v4l2_event_unsubscribe($p0: ref, $p1: ref) returns ($r: i32);



const sprintf: ref;

axiom sprintf == $sub.ref(0, 245998);

procedure sprintf.ref.ref.i32($p0: ref, $p1: ref, p.2: i32) returns ($r: i32);



const vb2_streamoff: ref;

axiom vb2_streamoff == $sub.ref(0, 247030);

procedure vb2_streamoff($p0: ref, $i1: i32) returns ($r: i32);



const vb2_streamon: ref;

axiom vb2_streamon == $sub.ref(0, 248062);

procedure vb2_streamon($p0: ref, $i1: i32) returns ($r: i32);



const vb2_dqbuf: ref;

axiom vb2_dqbuf == $sub.ref(0, 249094);

procedure vb2_dqbuf($p0: ref, $p1: ref, $i2: i1) returns ($r: i32);



const vb2_qbuf: ref;

axiom vb2_qbuf == $sub.ref(0, 250126);

procedure vb2_qbuf($p0: ref, $p1: ref) returns ($r: i32);



const vb2_querybuf: ref;

axiom vb2_querybuf == $sub.ref(0, 251158);

procedure vb2_querybuf($p0: ref, $p1: ref) returns ($r: i32);



const vb2_reqbufs: ref;

axiom vb2_reqbufs == $sub.ref(0, 252190);

procedure vb2_reqbufs($p0: ref, $p1: ref) returns ($r: i32);



const get_format: ref;

axiom get_format == $sub.ref(0, 253222);

procedure get_format($p0: ref) returns ($r: ref);



const v4l_bound_align_image: ref;

axiom v4l_bound_align_image == $sub.ref(0, 254254);

procedure v4l_bound_align_image($p0: ref, $i1: i32, $i2: i32, $i3: i32, $p4: ref, $i5: i32, $i6: i32, $i7: i32, $i8: i32);



const vb2_is_streaming: ref;

axiom vb2_is_streaming == $sub.ref(0, 255286);

procedure vb2_is_streaming($p0: ref) returns ($r: i1);



const strlcpy: ref;

axiom strlcpy == $sub.ref(0, 256318);

procedure strlcpy($p0: ref, $p1: ref, $i2: i64) returns ($r: i64);



const strcpy: ref;

axiom strcpy == $sub.ref(0, 257350);

procedure strcpy($p0: ref, $p1: ref) returns ($r: ref);



const ldv_malloc: ref;

axiom ldv_malloc == $sub.ref(0, 258382);

procedure ldv_malloc($i0: i64) returns ($r: ref);



const malloc: ref;

axiom malloc == $sub.ref(0, 259414);

procedure malloc($i0: i64) returns ($r: ref);



const __kmalloc: ref;

axiom __kmalloc == $sub.ref(0, 260446);

procedure __kmalloc($i0: i64, $i1: i32) returns ($r: ref);



const find_font: ref;

axiom find_font == $sub.ref(0, 261478);

procedure find_font($p0: ref) returns ($r: ref);



const vivi_init: ref;

axiom vivi_init == $sub.ref(0, 262510);

procedure vivi_init() returns ($r: i32);



const vivi_create_instance: ref;

axiom vivi_create_instance == $sub.ref(0, 263542);

procedure vivi_create_instance($i0: i32) returns ($r: i32);



const kzalloc: ref;

axiom kzalloc == $sub.ref(0, 264574);

procedure kzalloc($i0: i64, $i1: i32) returns ($r: ref);



const v4l2_device_register: ref;

axiom v4l2_device_register == $sub.ref(0, 265606);

procedure v4l2_device_register($p0: ref, $p1: ref) returns ($r: i32);



const v4l2_ctrl_handler_init: ref;

axiom v4l2_ctrl_handler_init == $sub.ref(0, 266638);

procedure v4l2_ctrl_handler_init($p0: ref, $i1: i32) returns ($r: i32);



const v4l2_ctrl_new_std: ref;

axiom v4l2_ctrl_new_std == $sub.ref(0, 267670);

procedure v4l2_ctrl_new_std($p0: ref, $p1: ref, $i2: i32, $i3: i32, $i4: i32, $i5: i32, $i6: i32) returns ($r: ref);



const v4l2_ctrl_new_custom: ref;

axiom v4l2_ctrl_new_custom == $sub.ref(0, 268702);

procedure v4l2_ctrl_new_custom($p0: ref, $p1: ref, $p2: ref) returns ($r: ref);



const v4l2_ctrl_auto_cluster: ref;

axiom v4l2_ctrl_auto_cluster == $sub.ref(0, 269734);

procedure v4l2_ctrl_auto_cluster($i0: i32, $p1: ref, $i2: i8, $i3: i1);



const __raw_spin_lock_init: ref;

axiom __raw_spin_lock_init == $sub.ref(0, 270766);

procedure __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref);



const llvm.memset.p0i8.i64: ref;

axiom llvm.memset.p0i8.i64 == $sub.ref(0, 271798);

procedure llvm.memset.p0i8.i64($p0: ref, $i1: i8, $i2: i64, $i3: i32, $i4: i1);



const vb2_queue_init: ref;

axiom vb2_queue_init == $sub.ref(0, 272830);

procedure vb2_queue_init($p0: ref) returns ($r: i32);



const __mutex_init: ref;

axiom __mutex_init == $sub.ref(0, 273862);

procedure __mutex_init($p0: ref, $p1: ref, $p2: ref);



const INIT_LIST_HEAD: ref;

axiom INIT_LIST_HEAD == $sub.ref(0, 274894);

procedure INIT_LIST_HEAD($p0: ref);



const __init_waitqueue_head: ref;

axiom __init_waitqueue_head == $sub.ref(0, 275926);

procedure __init_waitqueue_head($p0: ref, $p1: ref, $p2: ref);



const video_device_alloc: ref;

axiom video_device_alloc == $sub.ref(0, 276958);

procedure video_device_alloc() returns ($r: ref);



const video_register_device: ref;

axiom video_register_device == $sub.ref(0, 277990);

procedure video_register_device($p0: ref, $i1: i32, $i2: i32) returns ($r: i32);



const video_set_drvdata: ref;

axiom video_set_drvdata == $sub.ref(0, 279022);

procedure video_set_drvdata($p0: ref, $p1: ref);



const v4l2_ctrl_handler_free: ref;

axiom v4l2_ctrl_handler_free == $sub.ref(0, 280054);

procedure v4l2_ctrl_handler_free($p0: ref);



const v4l2_device_unregister: ref;

axiom v4l2_device_unregister == $sub.ref(0, 281086);

procedure v4l2_device_unregister($p0: ref);



const kfree: ref;

axiom kfree == $sub.ref(0, 282118);

procedure kfree($p0: ref);



const free_: ref;

axiom free_ == $sub.ref(0, 283150);

procedure free_($p0: ref);



const dev_set_drvdata: ref;

axiom dev_set_drvdata == $sub.ref(0, 284182);

procedure dev_set_drvdata($p0: ref, $p1: ref) returns ($r: i32);



const __video_register_device: ref;

axiom __video_register_device == $sub.ref(0, 285214);

procedure __video_register_device($p0: ref, $i1: i32, $i2: i32, $i3: i32, $p4: ref) returns ($r: i32);



const vivi_exit: ref;

axiom vivi_exit == $sub.ref(0, 286246);

procedure vivi_exit();



const vivi_release: ref;

axiom vivi_release == $sub.ref(0, 287278);

procedure vivi_release() returns ($r: i32);



const video_unregister_device: ref;

axiom video_unregister_device == $sub.ref(0, 288310);

procedure video_unregister_device($p0: ref);



const main: ref;

axiom main == $sub.ref(0, 289342);

procedure {:entrypoint} main();



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 290374);

procedure ldv_initialize();



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 291406);

procedure ldv_check_final_state();



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 292438);

procedure __VERIFIER_assume($i0: i32);



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 293470);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 294502);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 295534);

procedure __VERIFIER_error();



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 296566);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 297598);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 298630);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 299662);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 300694);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 301726);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 302758);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 303790);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 304822);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 305854);

procedure __VERIFIER_nondet_int() returns ($r: i32);



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 306886);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 307918);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 308950);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __VERIFIER_nondet_unsigned_int: ref;

axiom __VERIFIER_nondet_unsigned_int == $sub.ref(0, 309982);

procedure __VERIFIER_nondet_unsigned_int() returns ($r: i32);



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 311014);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __VERIFIER_nondet_long: ref;

axiom __VERIFIER_nondet_long == $sub.ref(0, 312046);

procedure __VERIFIER_nondet_long() returns ($r: i64);



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 313078);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 314110);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 315142);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 316174);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __VERIFIER_nondet_unsigned_long: ref;

axiom __VERIFIER_nondet_unsigned_long == $sub.ref(0, 317206);

procedure __VERIFIER_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 318238);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 319270);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 320302);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 321334);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 322366);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 323398);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 324430);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 325462);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_bool: ref;

axiom __VERIFIER_nondet_bool == $sub.ref(0, 326494);

procedure __VERIFIER_nondet_bool() returns ($r: i1);



const __VERIFIER_nondet_uint: ref;

axiom __VERIFIER_nondet_uint == $sub.ref(0, 327526);

procedure __VERIFIER_nondet_uint() returns ($r: i32);



const __VERIFIER_nondet_ulong: ref;

axiom __VERIFIER_nondet_ulong == $sub.ref(0, 328558);

procedure __VERIFIER_nondet_ulong() returns ($r: i64);



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 329590);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 330622);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 331654);

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



procedure $malloc(n: ref) returns (p: ref);



procedure $$alloc(n: ref) returns (p: ref);



procedure $free(p: ref);



const __SMACK_top_decl: ref;

axiom __SMACK_top_decl == $sub.ref(0, 332686);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 333718);

procedure __SMACK_init_func_memory_model();



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 334750);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 335782);

procedure __SMACK_static_init();



const devirtbounce: ref;

axiom devirtbounce == $sub.ref(0, 336814);

procedure devirtbounce(funcPtr: ref, arg: ref, arg1: i32, arg2: i64);



const devirtbounce.1: ref;

axiom devirtbounce.1 == $sub.ref(0, 337846);

procedure devirtbounce.1(funcPtr: ref, arg: ref) returns ($r: ref);



const devirtbounce.2: ref;

axiom devirtbounce.2 == $sub.ref(0, 338878);

procedure devirtbounce.2(funcPtr: ref, arg: ref, arg1: ref, arg2: ref);



const devirtbounce.3: ref;

axiom devirtbounce.3 == $sub.ref(0, 339910);

procedure devirtbounce.3(funcPtr: ref, arg: ref, arg1: i32, arg2: ref);



procedure $memcpy.i8(M.dst: [ref]i8, M.src: [ref]i8, dst: ref, src: ref, len: ref, align: ref, isvolatile: bool) returns (M.ret: [ref]i8);



procedure $memset.i8(M: [ref]i8, dst: ref, val: i8, len: ref, align: ref, isvolatile: bool) returns (M.ret: [ref]i8);



const $u0: i32;

procedure boogie_si_record_i1(x: i1);



procedure boogie_si_record_i32(x: i32);



procedure boogie_si_record_i64(x: i64);



procedure boogie_si_record_i8(x: i8);



procedure boogie_si_record_ref(x: ref);



procedure $initialize();



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

procedure {:LoopProcedure} buffer_init_loop_$bb7();



procedure {:LoopProcedure} buffer_prepare_loop_$bb13();



procedure {:LoopProcedure} vivi_stop_generating_loop_$bb10(in_$p0: ref, in_$p3: ref, in_$p26: ref, in_$i27: i32, in_$i28: i1, in_$p29: ref, in_$p30: ref, in_$i31: i64, in_$i32: i64, in_$p33: ref, in_$i34: i32, in_$p35: ref, in_$i36: i64, in_$i37: i64, in_$p38: ref, in_$p39: ref, in_$i40: i64, in_$i41: i64, in_$p42: ref, in_$p43: ref, in_$i44: i32, in_$i45: i1, in_$i46: i64, in_$i47: i64, in_$i48: i64, in_$i49: i64, in_$p50: ref, in_$p51: ref, in_$i52: i32, in_$i53: i32) returns (out_$i27: i32, out_$i28: i1, out_$p29: ref, out_$p30: ref, out_$i31: i64, out_$i32: i64, out_$p33: ref, out_$i34: i32, out_$p35: ref, out_$i36: i64, out_$i37: i64, out_$p38: ref, out_$p39: ref, out_$i40: i64, out_$i41: i64, out_$p42: ref, out_$p43: ref, out_$i44: i32, out_$i45: i1, out_$i46: i64, out_$i47: i64, out_$i48: i64, out_$i49: i64, out_$p50: ref, out_$p51: ref, out_$i52: i32, out_$i53: i32);



procedure {:LoopProcedure} gen_twopix_loop_$bb1(in_$p0: ref, in_$p1: ref, in_$i10: i8, in_$i18: i8, in_$i26: i8, in_$i27: i32, in_$i28: i32, in_$i29: i32, in_$i30: i32, in_$i31: i32, in_$i32: i32, in_$i33: i32, in_$i34: i1, in_$i35: i64, in_$p36: ref, in_$i37: i64, in_$i38: i64, in_$p39: ref, in_$p40: ref, in_$i41: i64, in_$i42: i64, in_$p43: ref, in_$i44: i32, in_$i45: i32, in_$i46: i1, in_$i47: i32, in_$i48: i1, in_$i49: i32, in_$i50: i1, in_$i51: i32, in_$i52: i1, in_$i53: i32, in_$i54: i1, in_$i55: i32, in_$i56: i1, in_$i57: i32, in_$i58: i32, in_$i59: i1, in_$i60: i1, in_$i61: i1, in_$i62: i1, in_$i69: i32, in_$i70: i32, in_$i71: i1, in_$i72: i1, in_$i73: i1, in_$i74: i1, in_$i75: i32, in_$i76: i32, in_$i77: i1, in_$i78: i1, in_$i79: i1, in_$i80: i1, in_$i81: i32, in_$i82: i32, in_$i83: i32, in_$i84: i32, in_$i85: i8, in_$i86: i32, in_$i87: i32, in_$i88: i32, in_$i89: i32, in_$i90: i32, in_$i91: i8, in_$i92: i32, in_$i93: i32, in_$i94: i1, in_$i95: i1, in_$i96: i1, in_$i97: i1, in_$i98: i32, in_$i99: i32, in_$i100: i32, in_$i101: i32, in_$i102: i32, in_$i103: i8, in_$i104: i32, in_$i105: i32, in_$i106: i32, in_$i107: i32, in_$i108: i8, in_$i109: i32, in_$i110: i32, in_$i111: i1, in_$i112: i1, in_$i113: i1, in_$i114: i1, in_$i115: i32, in_$i116: i32, in_$i117: i32, in_$i118: i32, in_$i119: i8, in_$i120: i32, in_$i121: i32, in_$i122: i32, in_$i123: i32, in_$i124: i32, in_$i125: i8, in_$i126: i32, in_$i127: i32, in_$i128: i1, in_$i129: i1, in_$i130: i1, in_$i131: i1, in_$i132: i32, in_$i133: i32, in_$i134: i32, in_$i135: i32, in_$i136: i32, in_$i137: i8, in_$i138: i32, in_$i139: i32, in_$i140: i32, in_$i141: i32, in_$i142: i8, in_$i63: i32, in_$i64: i32, in_$i65: i32, in_$i66: i32, in_$i67: i32, in_$i68: i32, in_$i143: i32) returns (out_$i27: i32, out_$i28: i32, out_$i29: i32, out_$i30: i32, out_$i31: i32, out_$i32: i32, out_$i33: i32, out_$i34: i1, out_$i35: i64, out_$p36: ref, out_$i37: i64, out_$i38: i64, out_$p39: ref, out_$p40: ref, out_$i41: i64, out_$i42: i64, out_$p43: ref, out_$i44: i32, out_$i45: i32, out_$i46: i1, out_$i47: i32, out_$i48: i1, out_$i49: i32, out_$i50: i1, out_$i51: i32, out_$i52: i1, out_$i53: i32, out_$i54: i1, out_$i55: i32, out_$i56: i1, out_$i57: i32, out_$i58: i32, out_$i59: i1, out_$i60: i1, out_$i61: i1, out_$i62: i1, out_$i69: i32, out_$i70: i32, out_$i71: i1, out_$i72: i1, out_$i73: i1, out_$i74: i1, out_$i75: i32, out_$i76: i32, out_$i77: i1, out_$i78: i1, out_$i79: i1, out_$i80: i1, out_$i81: i32, out_$i82: i32, out_$i83: i32, out_$i84: i32, out_$i85: i8, out_$i86: i32, out_$i87: i32, out_$i88: i32, out_$i89: i32, out_$i90: i32, out_$i91: i8, out_$i92: i32, out_$i93: i32, out_$i94: i1, out_$i95: i1, out_$i96: i1, out_$i97: i1, out_$i98: i32, out_$i99: i32, out_$i100: i32, out_$i101: i32, out_$i102: i32, out_$i103: i8, out_$i104: i32, out_$i105: i32, out_$i106: i32, out_$i107: i32, out_$i108: i8, out_$i109: i32, out_$i110: i32, out_$i111: i1, out_$i112: i1, out_$i113: i1, out_$i114: i1, out_$i115: i32, out_$i116: i32, out_$i117: i32, out_$i118: i32, out_$i119: i8, out_$i120: i32, out_$i121: i32, out_$i122: i32, out_$i123: i32, out_$i124: i32, out_$i125: i8, out_$i126: i32, out_$i127: i32, out_$i128: i1, out_$i129: i1, out_$i130: i1, out_$i131: i1, out_$i132: i32, out_$i133: i32, out_$i134: i32, out_$i135: i32, out_$i136: i32, out_$i137: i8, out_$i138: i32, out_$i139: i32, out_$i140: i32, out_$i141: i32, out_$i142: i8, out_$i63: i32, out_$i64: i32, out_$i65: i32, out_$i66: i32, out_$i67: i32, out_$i68: i32, out_$i143: i32);



procedure {:LoopProcedure} precalculate_bars_loop_$bb1(in_$p0: ref, in_$i1: i32, in_$i2: i32, in_$i3: i32, in_$i4: i32, in_$i5: i32, in_$i6: i32, in_$i7: i32, in_$i8: i1, in_$i9: i64, in_$i10: i64, in_$i11: i64, in_$i12: i64, in_$i13: i64, in_$i14: i64, in_$p15: ref, in_$i16: i32, in_$i17: i64, in_$i18: i64, in_$i19: i64, in_$i20: i64, in_$p21: ref, in_$i22: i8, in_$i23: i64, in_$i24: i64, in_$i25: i64, in_$i26: i64, in_$i27: i64, in_$i28: i64, in_$p29: ref, in_$i30: i32, in_$i31: i64, in_$i32: i64, in_$i33: i64, in_$i34: i64, in_$p35: ref, in_$i36: i8, in_$i37: i64, in_$i38: i64, in_$i39: i64, in_$i40: i64, in_$i41: i64, in_$i42: i64, in_$p43: ref, in_$i44: i32, in_$i45: i64, in_$i46: i64, in_$i47: i64, in_$i48: i64, in_$p49: ref, in_$i50: i8, in_$i51: i64, in_$i52: i64, in_$p53: ref, in_$p54: ref, in_$i55: i64, in_$i56: i64, in_$p57: ref, in_$i58: i32, in_$i59: i32, in_$i60: i1, in_$i61: i32, in_$i62: i1, in_$i63: i32, in_$i64: i1, in_$i65: i32, in_$i66: i1, in_$i67: i32, in_$i68: i1, in_$i69: i32, in_$i70: i1, in_$i71: i32, in_$i72: i32, in_$i73: i32, in_$i74: i32, in_$i85: i32, in_$i86: i32, in_$i87: i32, in_$i88: i32, in_$i89: i32, in_$i90: i32, in_$i91: i8, in_$i92: i32, in_$i93: i32, in_$i94: i8, in_$i95: i32, in_$i96: i32, in_$i97: i8, in_$i98: i32, in_$i99: i32, in_$i100: i32, in_$i101: i32, in_$i102: i32, in_$i103: i32, in_$i104: i8, in_$i105: i32, in_$i106: i32, in_$i107: i8, in_$i108: i32, in_$i109: i32, in_$i110: i8, in_$i75: i32, in_$i76: i32, in_$i77: i32, in_$i78: i32, in_$i79: i32, in_$i80: i32, in_$i81: i8, in_$i82: i8, in_$i83: i8, in_$i84: i32, in_$i111: i1, in_$i112: i64, in_$i113: i64, in_$i114: i64, in_$i115: i64, in_$i116: i64, in_$i117: i64, in_$i118: i32, in_$i119: i32, in_$i120: i32, in_$i121: i32, in_$i122: i32, in_$i123: i32, in_$i124: i32, in_$i125: i32, in_$i126: i32, in_$i127: i32, in_$i128: i32, in_$i129: i8, in_$p130: ref, in_$i131: i64, in_$i132: i64, in_$i133: i64, in_$i134: i64, in_$i135: i64, in_$i136: i64, in_$i137: i32, in_$i138: i32, in_$i139: i32, in_$i140: i32, in_$i141: i32, in_$i142: i32, in_$i143: i32, in_$i144: i32, in_$i145: i32, in_$i146: i32, in_$i147: i32, in_$i148: i8, in_$p149: ref, in_$i150: i64, in_$i151: i64, in_$i152: i64, in_$i153: i64, in_$i154: i64, in_$i155: i64, in_$i156: i32, in_$i157: i32, in_$i158: i32, in_$i159: i32, in_$i160: i32, in_$i161: i32, in_$i162: i32, in_$i163: i32, in_$i164: i32, in_$i165: i32, in_$i166: i32, in_$i167: i8, in_$p168: ref, in_$i169: i64, in_$i170: i64, in_$i171: i64, in_$i172: i64, in_$i173: i64, in_$i174: i64, in_$p175: ref, in_$i176: i64, in_$i177: i64, in_$i178: i64, in_$i179: i64, in_$i180: i64, in_$i181: i64, in_$p182: ref, in_$i183: i64, in_$i184: i64, in_$i185: i64, in_$i186: i64, in_$i187: i64, in_$i188: i64, in_$p189: ref, in_$i190: i32) returns (out_$i1: i32, out_$i2: i32, out_$i3: i32, out_$i4: i32, out_$i5: i32, out_$i6: i32, out_$i7: i32, out_$i8: i1, out_$i9: i64, out_$i10: i64, out_$i11: i64, out_$i12: i64, out_$i13: i64, out_$i14: i64, out_$p15: ref, out_$i16: i32, out_$i17: i64, out_$i18: i64, out_$i19: i64, out_$i20: i64, out_$p21: ref, out_$i22: i8, out_$i23: i64, out_$i24: i64, out_$i25: i64, out_$i26: i64, out_$i27: i64, out_$i28: i64, out_$p29: ref, out_$i30: i32, out_$i31: i64, out_$i32: i64, out_$i33: i64, out_$i34: i64, out_$p35: ref, out_$i36: i8, out_$i37: i64, out_$i38: i64, out_$i39: i64, out_$i40: i64, out_$i41: i64, out_$i42: i64, out_$p43: ref, out_$i44: i32, out_$i45: i64, out_$i46: i64, out_$i47: i64, out_$i48: i64, out_$p49: ref, out_$i50: i8, out_$i51: i64, out_$i52: i64, out_$p53: ref, out_$p54: ref, out_$i55: i64, out_$i56: i64, out_$p57: ref, out_$i58: i32, out_$i59: i32, out_$i60: i1, out_$i61: i32, out_$i62: i1, out_$i63: i32, out_$i64: i1, out_$i65: i32, out_$i66: i1, out_$i67: i32, out_$i68: i1, out_$i69: i32, out_$i70: i1, out_$i71: i32, out_$i72: i32, out_$i73: i32, out_$i74: i32, out_$i85: i32, out_$i86: i32, out_$i87: i32, out_$i88: i32, out_$i89: i32, out_$i90: i32, out_$i91: i8, out_$i92: i32, out_$i93: i32, out_$i94: i8, out_$i95: i32, out_$i96: i32, out_$i97: i8, out_$i98: i32, out_$i99: i32, out_$i100: i32, out_$i101: i32, out_$i102: i32, out_$i103: i32, out_$i104: i8, out_$i105: i32, out_$i106: i32, out_$i107: i8, out_$i108: i32, out_$i109: i32, out_$i110: i8, out_$i75: i32, out_$i76: i32, out_$i77: i32, out_$i78: i32, out_$i79: i32, out_$i80: i32, out_$i81: i8, out_$i82: i8, out_$i83: i8, out_$i84: i32, out_$i111: i1, out_$i112: i64, out_$i113: i64, out_$i114: i64, out_$i115: i64, out_$i116: i64, out_$i117: i64, out_$i118: i32, out_$i119: i32, out_$i120: i32, out_$i121: i32, out_$i122: i32, out_$i123: i32, out_$i124: i32, out_$i125: i32, out_$i126: i32, out_$i127: i32, out_$i128: i32, out_$i129: i8, out_$p130: ref, out_$i131: i64, out_$i132: i64, out_$i133: i64, out_$i134: i64, out_$i135: i64, out_$i136: i64, out_$i137: i32, out_$i138: i32, out_$i139: i32, out_$i140: i32, out_$i141: i32, out_$i142: i32, out_$i143: i32, out_$i144: i32, out_$i145: i32, out_$i146: i32, out_$i147: i32, out_$i148: i8, out_$p149: ref, out_$i150: i64, out_$i151: i64, out_$i152: i64, out_$i153: i64, out_$i154: i64, out_$i155: i64, out_$i156: i32, out_$i157: i32, out_$i158: i32, out_$i159: i32, out_$i160: i32, out_$i161: i32, out_$i162: i32, out_$i163: i32, out_$i164: i32, out_$i165: i32, out_$i166: i32, out_$i167: i8, out_$p168: ref, out_$i169: i64, out_$i170: i64, out_$i171: i64, out_$i172: i64, out_$i173: i64, out_$i174: i64, out_$p175: ref, out_$i176: i64, out_$i177: i64, out_$i178: i64, out_$i179: i64, out_$i180: i64, out_$i181: i64, out_$p182: ref, out_$i183: i64, out_$i184: i64, out_$i185: i64, out_$i186: i64, out_$i187: i64, out_$i188: i64, out_$p189: ref, out_$i190: i32);



procedure {:LoopProcedure} precalculate_line_loop_$bb1(in_$p0: ref, in_$i4: i32, in_$i5: i32, in_$i6: i32, in_$i7: i1, in_$i8: i64, in_$i9: i64, in_$p10: ref, in_$i11: i32, in_$i12: i32, in_$i13: i32, in_$i14: i32, in_$i15: i32, in_$i16: i64, in_$i17: i64, in_$i18: i64, in_$p19: ref, in_$i20: i64, in_$p21: ref, in_$i22: i32) returns (out_$i4: i32, out_$i5: i32, out_$i6: i32, out_$i7: i1, out_$i8: i64, out_$i9: i64, out_$p10: ref, out_$i11: i32, out_$i12: i32, out_$i13: i32, out_$i14: i32, out_$i15: i32, out_$i16: i64, out_$i17: i64, out_$i18: i64, out_$p19: ref, out_$i20: i64, out_$p21: ref, out_$i22: i32);



procedure {:LoopProcedure} get_format_loop_$bb1(in_$p0: ref, in_$i1: i32, in_$i2: i64, in_$i3: i64, in_$i4: i1, in_$i5: i32, in_$i7: i64, in_$i8: i64, in_$i9: i64, in_$p10: ref, in_$i11: i64, in_$i12: i64, in_$i13: i64, in_$p14: ref, in_$i15: i32, in_$i16: i64, in_$i17: i64, in_$p18: ref, in_$i19: i32, in_$i20: i1, in_$i21: i32, in_$i22: i32) returns (out_$i1: i32, out_$i2: i64, out_$i3: i64, out_$i4: i1, out_$i5: i32, out_$i7: i64, out_$i8: i64, out_$i9: i64, out_$p10: ref, out_$i11: i64, out_$i12: i64, out_$i13: i64, out_$p14: ref, out_$i15: i32, out_$i16: i64, out_$i17: i64, out_$p18: ref, out_$i19: i32, out_$i20: i1, out_$i21: i32, out_$i22: i32);



procedure {:LoopProcedure} vivi_init_loop_$bb8(in_$i12: i32, in_$i13: i32, in_$i14: i32, in_$i15: i1, in_$i16: i32, in_$i17: i32, in_$i20: i32, in_$i21: i1, in_$i22: i32, in_$i23: i32, in_$i26: i32) returns (out_$i12: i32, out_$i13: i32, out_$i14: i32, out_$i15: i1, out_$i16: i32, out_$i17: i32, out_$i20: i32, out_$i21: i1, out_$i22: i32, out_$i23: i32, out_$i26: i32);



procedure {:LoopProcedure} vivi_release_loop_$bb1(in_$i0: i32, in_$i1: i1, in_$p2: ref, in_$p3: ref, in_$p4: ref, in_$i5: i32, in_$p6: ref, in_$i7: i64, in_$i8: i64, in_$p9: ref, in_$p10: ref, in_$i11: i64, in_$i12: i64, in_$p13: ref, in_$p14: ref, in_$p15: ref, in_$i16: i64, in_$i17: i64, in_$i18: i64, in_$i19: i64, in_$p20: ref, in_$i21: i32, in_$i22: i64, in_$i23: i64, in_$p24: ref, in_$p25: ref, in_$i26: i64, in_$i27: i64, in_$p28: ref, in_$i29: i64, in_$i30: i64, in_$p31: ref, in_$p32: ref) returns (out_$i0: i32, out_$i1: i1, out_$p2: ref, out_$p3: ref, out_$p4: ref, out_$i5: i32, out_$p6: ref, out_$i7: i64, out_$i8: i64, out_$p9: ref, out_$p10: ref, out_$i11: i64, out_$i12: i64, out_$p13: ref, out_$p14: ref, out_$p15: ref, out_$i16: i64, out_$i17: i64, out_$i18: i64, out_$i19: i64, out_$p20: ref, out_$i21: i32, out_$i22: i64, out_$i23: i64, out_$p24: ref, out_$p25: ref, out_$i26: i64, out_$i27: i64, out_$p28: ref, out_$i29: i64, out_$i30: i64, out_$p31: ref, out_$p32: ref);



procedure {:LoopProcedure} main_loop_$bb5(in_$p1: ref, in_$p3: ref, in_$i4: i32, in_$p6: ref, in_$p8: ref, in_$p9: ref, in_$i10: i64, in_$p12: ref, in_$p14: ref, in_$p16: ref, in_$p17: ref, in_$p19: ref, in_$p20: ref, in_$p22: ref, in_$p23: ref, in_$p25: ref, in_$p26: ref, in_$p28: ref, in_$p29: ref, in_$p31: ref, in_$p32: ref, in_$p34: ref, in_$p35: ref, in_$p37: ref, in_$p38: ref, in_$p40: ref, in_$p41: ref, in_$p43: ref, in_$p44: ref, in_$p46: ref, in_$p47: ref, in_$p49: ref, in_$p50: ref, in_$p52: ref, in_$p53: ref, in_$i54: i32, in_$p55: ref, in_$i56: i32, in_$p57: ref, in_$i58: i32, in_$i61: i32, in_$i62: i32, in_$i63: i1, in_$i64: i1, in_$i65: i32, in_$i66: i1, in_$i67: i32, in_$i68: i1, in_$i69: i1, in_$i70: i1, in_$i71: i1, in_$i72: i1, in_$i73: i1, in_$i74: i1, in_$i75: i1, in_$i76: i1, in_$i77: i1, in_$i78: i1, in_$i79: i1, in_$i80: i1, in_$i81: i1, in_$i82: i1, in_$i83: i1, in_$i84: i1, in_$i85: i1, in_$i86: i1, in_$i87: i1, in_$i88: i1, in_$i89: i1, in_$i90: i1, in_$i91: i1, in_$i92: i1, in_$i93: i1, in_$i94: i1, in_$i95: i1, in_$i96: i1, in_$i97: i1, in_$i98: i32, in_$i100: i32, in_$i101: i32, in_$i102: i32, in_$i103: i32, in_$i104: i32, in_$i105: i32, in_$i106: i1, in_$i107: i32, in_$i108: i32, in_$i109: i64, in_$i110: i32, in_$i111: i32, in_$i112: i32, in_$i113: i32, in_$i114: i32, in_$i115: i32, in_$i116: i32, in_$i117: i32, in_$i118: i32, in_$i119: i32, in_$i120: i32, in_$i121: i32, in_$i122: i32, in_$i123: i32, in_$i124: i32, in_$i125: i32, in_$i126: i32, in_$i99: i32) returns (out_$i61: i32, out_$i62: i32, out_$i63: i1, out_$i64: i1, out_$i65: i32, out_$i66: i1, out_$i67: i32, out_$i68: i1, out_$i69: i1, out_$i70: i1, out_$i71: i1, out_$i72: i1, out_$i73: i1, out_$i74: i1, out_$i75: i1, out_$i76: i1, out_$i77: i1, out_$i78: i1, out_$i79: i1, out_$i80: i1, out_$i81: i1, out_$i82: i1, out_$i83: i1, out_$i84: i1, out_$i85: i1, out_$i86: i1, out_$i87: i1, out_$i88: i1, out_$i89: i1, out_$i90: i1, out_$i91: i1, out_$i92: i1, out_$i93: i1, out_$i94: i1, out_$i95: i1, out_$i96: i1, out_$i97: i1, out_$i98: i32, out_$i100: i32, out_$i101: i32, out_$i102: i32, out_$i103: i32, out_$i104: i32, out_$i105: i32, out_$i106: i1, out_$i107: i32, out_$i108: i32, out_$i109: i64, out_$i110: i32, out_$i111: i32, out_$i112: i32, out_$i113: i32, out_$i114: i32, out_$i115: i32, out_$i116: i32, out_$i117: i32, out_$i118: i32, out_$i119: i32, out_$i120: i32, out_$i121: i32, out_$i122: i32, out_$i123: i32, out_$i124: i32, out_$i125: i32, out_$i126: i32, out_$i99: i32);



procedure {:LoopProcedure} buffer_init_loop_$bb7_PassiveCopy();



procedure {:LoopProcedure} buffer_prepare_loop_$bb13_PassiveCopy();



procedure {:LoopProcedure} vivi_stop_generating_loop_$bb10_PassiveCopy(in_$p0: ref, in_$p3: ref, in_$p26: ref, in_$i27: i32, in_$i28: i1, in_$p29: ref, in_$p30: ref, in_$i31: i64, in_$i32: i64, in_$p33: ref, in_$i34: i32, in_$p35: ref, in_$i36: i64, in_$i37: i64, in_$p38: ref, in_$p39: ref, in_$i40: i64, in_$i41: i64, in_$p42: ref, in_$p43: ref, in_$i44: i32, in_$i45: i1, in_$i46: i64, in_$i47: i64, in_$i48: i64, in_$i49: i64, in_$p50: ref, in_$p51: ref, in_$i52: i32, in_$i53: i32) returns (out_$i27: i32, out_$i28: i1, out_$p29: ref, out_$p30: ref, out_$i31: i64, out_$i32: i64, out_$p33: ref, out_$i34: i32, out_$p35: ref, out_$i36: i64, out_$i37: i64, out_$p38: ref, out_$p39: ref, out_$i40: i64, out_$i41: i64, out_$p42: ref, out_$p43: ref, out_$i44: i32, out_$i45: i1, out_$i46: i64, out_$i47: i64, out_$i48: i64, out_$i49: i64, out_$p50: ref, out_$p51: ref, out_$i52: i32, out_$i53: i32);



procedure {:LoopProcedure} gen_twopix_loop_$bb1_PassiveCopy(in_$p0: ref, in_$p1: ref, in_$i10: i8, in_$i18: i8, in_$i26: i8, in_$i27: i32, in_$i28: i32, in_$i29: i32, in_$i30: i32, in_$i31: i32, in_$i32: i32, in_$i33: i32, in_$i34: i1, in_$i35: i64, in_$p36: ref, in_$i37: i64, in_$i38: i64, in_$p39: ref, in_$p40: ref, in_$i41: i64, in_$i42: i64, in_$p43: ref, in_$i44: i32, in_$i45: i32, in_$i46: i1, in_$i47: i32, in_$i48: i1, in_$i49: i32, in_$i50: i1, in_$i51: i32, in_$i52: i1, in_$i53: i32, in_$i54: i1, in_$i55: i32, in_$i56: i1, in_$i57: i32, in_$i58: i32, in_$i59: i1, in_$i60: i1, in_$i61: i1, in_$i62: i1, in_$i69: i32, in_$i70: i32, in_$i71: i1, in_$i72: i1, in_$i73: i1, in_$i74: i1, in_$i75: i32, in_$i76: i32, in_$i77: i1, in_$i78: i1, in_$i79: i1, in_$i80: i1, in_$i81: i32, in_$i82: i32, in_$i83: i32, in_$i84: i32, in_$i85: i8, in_$i86: i32, in_$i87: i32, in_$i88: i32, in_$i89: i32, in_$i90: i32, in_$i91: i8, in_$i92: i32, in_$i93: i32, in_$i94: i1, in_$i95: i1, in_$i96: i1, in_$i97: i1, in_$i98: i32, in_$i99: i32, in_$i100: i32, in_$i101: i32, in_$i102: i32, in_$i103: i8, in_$i104: i32, in_$i105: i32, in_$i106: i32, in_$i107: i32, in_$i108: i8, in_$i109: i32, in_$i110: i32, in_$i111: i1, in_$i112: i1, in_$i113: i1, in_$i114: i1, in_$i115: i32, in_$i116: i32, in_$i117: i32, in_$i118: i32, in_$i119: i8, in_$i120: i32, in_$i121: i32, in_$i122: i32, in_$i123: i32, in_$i124: i32, in_$i125: i8, in_$i126: i32, in_$i127: i32, in_$i128: i1, in_$i129: i1, in_$i130: i1, in_$i131: i1, in_$i132: i32, in_$i133: i32, in_$i134: i32, in_$i135: i32, in_$i136: i32, in_$i137: i8, in_$i138: i32, in_$i139: i32, in_$i140: i32, in_$i141: i32, in_$i142: i8, in_$i63: i32, in_$i64: i32, in_$i65: i32, in_$i66: i32, in_$i67: i32, in_$i68: i32, in_$i143: i32) returns (out_$i27: i32, out_$i28: i32, out_$i29: i32, out_$i30: i32, out_$i31: i32, out_$i32: i32, out_$i33: i32, out_$i34: i1, out_$i35: i64, out_$p36: ref, out_$i37: i64, out_$i38: i64, out_$p39: ref, out_$p40: ref, out_$i41: i64, out_$i42: i64, out_$p43: ref, out_$i44: i32, out_$i45: i32, out_$i46: i1, out_$i47: i32, out_$i48: i1, out_$i49: i32, out_$i50: i1, out_$i51: i32, out_$i52: i1, out_$i53: i32, out_$i54: i1, out_$i55: i32, out_$i56: i1, out_$i57: i32, out_$i58: i32, out_$i59: i1, out_$i60: i1, out_$i61: i1, out_$i62: i1, out_$i69: i32, out_$i70: i32, out_$i71: i1, out_$i72: i1, out_$i73: i1, out_$i74: i1, out_$i75: i32, out_$i76: i32, out_$i77: i1, out_$i78: i1, out_$i79: i1, out_$i80: i1, out_$i81: i32, out_$i82: i32, out_$i83: i32, out_$i84: i32, out_$i85: i8, out_$i86: i32, out_$i87: i32, out_$i88: i32, out_$i89: i32, out_$i90: i32, out_$i91: i8, out_$i92: i32, out_$i93: i32, out_$i94: i1, out_$i95: i1, out_$i96: i1, out_$i97: i1, out_$i98: i32, out_$i99: i32, out_$i100: i32, out_$i101: i32, out_$i102: i32, out_$i103: i8, out_$i104: i32, out_$i105: i32, out_$i106: i32, out_$i107: i32, out_$i108: i8, out_$i109: i32, out_$i110: i32, out_$i111: i1, out_$i112: i1, out_$i113: i1, out_$i114: i1, out_$i115: i32, out_$i116: i32, out_$i117: i32, out_$i118: i32, out_$i119: i8, out_$i120: i32, out_$i121: i32, out_$i122: i32, out_$i123: i32, out_$i124: i32, out_$i125: i8, out_$i126: i32, out_$i127: i32, out_$i128: i1, out_$i129: i1, out_$i130: i1, out_$i131: i1, out_$i132: i32, out_$i133: i32, out_$i134: i32, out_$i135: i32, out_$i136: i32, out_$i137: i8, out_$i138: i32, out_$i139: i32, out_$i140: i32, out_$i141: i32, out_$i142: i8, out_$i63: i32, out_$i64: i32, out_$i65: i32, out_$i66: i32, out_$i67: i32, out_$i68: i32, out_$i143: i32);



procedure {:LoopProcedure} precalculate_bars_loop_$bb1_PassiveCopy(in_$p0: ref, in_$i1: i32, in_$i2: i32, in_$i3: i32, in_$i4: i32, in_$i5: i32, in_$i6: i32, in_$i7: i32, in_$i8: i1, in_$i9: i64, in_$i10: i64, in_$i11: i64, in_$i12: i64, in_$i13: i64, in_$i14: i64, in_$p15: ref, in_$i16: i32, in_$i17: i64, in_$i18: i64, in_$i19: i64, in_$i20: i64, in_$p21: ref, in_$i22: i8, in_$i23: i64, in_$i24: i64, in_$i25: i64, in_$i26: i64, in_$i27: i64, in_$i28: i64, in_$p29: ref, in_$i30: i32, in_$i31: i64, in_$i32: i64, in_$i33: i64, in_$i34: i64, in_$p35: ref, in_$i36: i8, in_$i37: i64, in_$i38: i64, in_$i39: i64, in_$i40: i64, in_$i41: i64, in_$i42: i64, in_$p43: ref, in_$i44: i32, in_$i45: i64, in_$i46: i64, in_$i47: i64, in_$i48: i64, in_$p49: ref, in_$i50: i8, in_$i51: i64, in_$i52: i64, in_$p53: ref, in_$p54: ref, in_$i55: i64, in_$i56: i64, in_$p57: ref, in_$i58: i32, in_$i59: i32, in_$i60: i1, in_$i61: i32, in_$i62: i1, in_$i63: i32, in_$i64: i1, in_$i65: i32, in_$i66: i1, in_$i67: i32, in_$i68: i1, in_$i69: i32, in_$i70: i1, in_$i71: i32, in_$i72: i32, in_$i73: i32, in_$i74: i32, in_$i85: i32, in_$i86: i32, in_$i87: i32, in_$i88: i32, in_$i89: i32, in_$i90: i32, in_$i91: i8, in_$i92: i32, in_$i93: i32, in_$i94: i8, in_$i95: i32, in_$i96: i32, in_$i97: i8, in_$i98: i32, in_$i99: i32, in_$i100: i32, in_$i101: i32, in_$i102: i32, in_$i103: i32, in_$i104: i8, in_$i105: i32, in_$i106: i32, in_$i107: i8, in_$i108: i32, in_$i109: i32, in_$i110: i8, in_$i75: i32, in_$i76: i32, in_$i77: i32, in_$i78: i32, in_$i79: i32, in_$i80: i32, in_$i81: i8, in_$i82: i8, in_$i83: i8, in_$i84: i32, in_$i111: i1, in_$i112: i64, in_$i113: i64, in_$i114: i64, in_$i115: i64, in_$i116: i64, in_$i117: i64, in_$i118: i32, in_$i119: i32, in_$i120: i32, in_$i121: i32, in_$i122: i32, in_$i123: i32, in_$i124: i32, in_$i125: i32, in_$i126: i32, in_$i127: i32, in_$i128: i32, in_$i129: i8, in_$p130: ref, in_$i131: i64, in_$i132: i64, in_$i133: i64, in_$i134: i64, in_$i135: i64, in_$i136: i64, in_$i137: i32, in_$i138: i32, in_$i139: i32, in_$i140: i32, in_$i141: i32, in_$i142: i32, in_$i143: i32, in_$i144: i32, in_$i145: i32, in_$i146: i32, in_$i147: i32, in_$i148: i8, in_$p149: ref, in_$i150: i64, in_$i151: i64, in_$i152: i64, in_$i153: i64, in_$i154: i64, in_$i155: i64, in_$i156: i32, in_$i157: i32, in_$i158: i32, in_$i159: i32, in_$i160: i32, in_$i161: i32, in_$i162: i32, in_$i163: i32, in_$i164: i32, in_$i165: i32, in_$i166: i32, in_$i167: i8, in_$p168: ref, in_$i169: i64, in_$i170: i64, in_$i171: i64, in_$i172: i64, in_$i173: i64, in_$i174: i64, in_$p175: ref, in_$i176: i64, in_$i177: i64, in_$i178: i64, in_$i179: i64, in_$i180: i64, in_$i181: i64, in_$p182: ref, in_$i183: i64, in_$i184: i64, in_$i185: i64, in_$i186: i64, in_$i187: i64, in_$i188: i64, in_$p189: ref, in_$i190: i32) returns (out_$i1: i32, out_$i2: i32, out_$i3: i32, out_$i4: i32, out_$i5: i32, out_$i6: i32, out_$i7: i32, out_$i8: i1, out_$i9: i64, out_$i10: i64, out_$i11: i64, out_$i12: i64, out_$i13: i64, out_$i14: i64, out_$p15: ref, out_$i16: i32, out_$i17: i64, out_$i18: i64, out_$i19: i64, out_$i20: i64, out_$p21: ref, out_$i22: i8, out_$i23: i64, out_$i24: i64, out_$i25: i64, out_$i26: i64, out_$i27: i64, out_$i28: i64, out_$p29: ref, out_$i30: i32, out_$i31: i64, out_$i32: i64, out_$i33: i64, out_$i34: i64, out_$p35: ref, out_$i36: i8, out_$i37: i64, out_$i38: i64, out_$i39: i64, out_$i40: i64, out_$i41: i64, out_$i42: i64, out_$p43: ref, out_$i44: i32, out_$i45: i64, out_$i46: i64, out_$i47: i64, out_$i48: i64, out_$p49: ref, out_$i50: i8, out_$i51: i64, out_$i52: i64, out_$p53: ref, out_$p54: ref, out_$i55: i64, out_$i56: i64, out_$p57: ref, out_$i58: i32, out_$i59: i32, out_$i60: i1, out_$i61: i32, out_$i62: i1, out_$i63: i32, out_$i64: i1, out_$i65: i32, out_$i66: i1, out_$i67: i32, out_$i68: i1, out_$i69: i32, out_$i70: i1, out_$i71: i32, out_$i72: i32, out_$i73: i32, out_$i74: i32, out_$i85: i32, out_$i86: i32, out_$i87: i32, out_$i88: i32, out_$i89: i32, out_$i90: i32, out_$i91: i8, out_$i92: i32, out_$i93: i32, out_$i94: i8, out_$i95: i32, out_$i96: i32, out_$i97: i8, out_$i98: i32, out_$i99: i32, out_$i100: i32, out_$i101: i32, out_$i102: i32, out_$i103: i32, out_$i104: i8, out_$i105: i32, out_$i106: i32, out_$i107: i8, out_$i108: i32, out_$i109: i32, out_$i110: i8, out_$i75: i32, out_$i76: i32, out_$i77: i32, out_$i78: i32, out_$i79: i32, out_$i80: i32, out_$i81: i8, out_$i82: i8, out_$i83: i8, out_$i84: i32, out_$i111: i1, out_$i112: i64, out_$i113: i64, out_$i114: i64, out_$i115: i64, out_$i116: i64, out_$i117: i64, out_$i118: i32, out_$i119: i32, out_$i120: i32, out_$i121: i32, out_$i122: i32, out_$i123: i32, out_$i124: i32, out_$i125: i32, out_$i126: i32, out_$i127: i32, out_$i128: i32, out_$i129: i8, out_$p130: ref, out_$i131: i64, out_$i132: i64, out_$i133: i64, out_$i134: i64, out_$i135: i64, out_$i136: i64, out_$i137: i32, out_$i138: i32, out_$i139: i32, out_$i140: i32, out_$i141: i32, out_$i142: i32, out_$i143: i32, out_$i144: i32, out_$i145: i32, out_$i146: i32, out_$i147: i32, out_$i148: i8, out_$p149: ref, out_$i150: i64, out_$i151: i64, out_$i152: i64, out_$i153: i64, out_$i154: i64, out_$i155: i64, out_$i156: i32, out_$i157: i32, out_$i158: i32, out_$i159: i32, out_$i160: i32, out_$i161: i32, out_$i162: i32, out_$i163: i32, out_$i164: i32, out_$i165: i32, out_$i166: i32, out_$i167: i8, out_$p168: ref, out_$i169: i64, out_$i170: i64, out_$i171: i64, out_$i172: i64, out_$i173: i64, out_$i174: i64, out_$p175: ref, out_$i176: i64, out_$i177: i64, out_$i178: i64, out_$i179: i64, out_$i180: i64, out_$i181: i64, out_$p182: ref, out_$i183: i64, out_$i184: i64, out_$i185: i64, out_$i186: i64, out_$i187: i64, out_$i188: i64, out_$p189: ref, out_$i190: i32);



procedure {:LoopProcedure} precalculate_line_loop_$bb1_PassiveCopy(in_$p0: ref, in_$i4: i32, in_$i5: i32, in_$i6: i32, in_$i7: i1, in_$i8: i64, in_$i9: i64, in_$p10: ref, in_$i11: i32, in_$i12: i32, in_$i13: i32, in_$i14: i32, in_$i15: i32, in_$i16: i64, in_$i17: i64, in_$i18: i64, in_$p19: ref, in_$i20: i64, in_$p21: ref, in_$i22: i32) returns (out_$i4: i32, out_$i5: i32, out_$i6: i32, out_$i7: i1, out_$i8: i64, out_$i9: i64, out_$p10: ref, out_$i11: i32, out_$i12: i32, out_$i13: i32, out_$i14: i32, out_$i15: i32, out_$i16: i64, out_$i17: i64, out_$i18: i64, out_$p19: ref, out_$i20: i64, out_$p21: ref, out_$i22: i32);



procedure {:LoopProcedure} get_format_loop_$bb1_PassiveCopy(in_$p0: ref, in_$i1: i32, in_$i2: i64, in_$i3: i64, in_$i4: i1, in_$i5: i32, in_$i7: i64, in_$i8: i64, in_$i9: i64, in_$p10: ref, in_$i11: i64, in_$i12: i64, in_$i13: i64, in_$p14: ref, in_$i15: i32, in_$i16: i64, in_$i17: i64, in_$p18: ref, in_$i19: i32, in_$i20: i1, in_$i21: i32, in_$i22: i32) returns (out_$i1: i32, out_$i2: i64, out_$i3: i64, out_$i4: i1, out_$i5: i32, out_$i7: i64, out_$i8: i64, out_$i9: i64, out_$p10: ref, out_$i11: i64, out_$i12: i64, out_$i13: i64, out_$p14: ref, out_$i15: i32, out_$i16: i64, out_$i17: i64, out_$p18: ref, out_$i19: i32, out_$i20: i1, out_$i21: i32, out_$i22: i32);



procedure {:LoopProcedure} vivi_init_loop_$bb8_PassiveCopy(in_$i12: i32, in_$i13: i32, in_$i14: i32, in_$i15: i1, in_$i16: i32, in_$i17: i32, in_$i20: i32, in_$i21: i1, in_$i22: i32, in_$i23: i32, in_$i26: i32) returns (out_$i12: i32, out_$i13: i32, out_$i14: i32, out_$i15: i1, out_$i16: i32, out_$i17: i32, out_$i20: i32, out_$i21: i1, out_$i22: i32, out_$i23: i32, out_$i26: i32);



procedure {:LoopProcedure} vivi_release_loop_$bb1_PassiveCopy(in_$i0: i32, in_$i1: i1, in_$p2: ref, in_$p3: ref, in_$p4: ref, in_$i5: i32, in_$p6: ref, in_$i7: i64, in_$i8: i64, in_$p9: ref, in_$p10: ref, in_$i11: i64, in_$i12: i64, in_$p13: ref, in_$p14: ref, in_$p15: ref, in_$i16: i64, in_$i17: i64, in_$i18: i64, in_$i19: i64, in_$p20: ref, in_$i21: i32, in_$i22: i64, in_$i23: i64, in_$p24: ref, in_$p25: ref, in_$i26: i64, in_$i27: i64, in_$p28: ref, in_$i29: i64, in_$i30: i64, in_$p31: ref, in_$p32: ref) returns (out_$i0: i32, out_$i1: i1, out_$p2: ref, out_$p3: ref, out_$p4: ref, out_$i5: i32, out_$p6: ref, out_$i7: i64, out_$i8: i64, out_$p9: ref, out_$p10: ref, out_$i11: i64, out_$i12: i64, out_$p13: ref, out_$p14: ref, out_$p15: ref, out_$i16: i64, out_$i17: i64, out_$i18: i64, out_$i19: i64, out_$p20: ref, out_$i21: i32, out_$i22: i64, out_$i23: i64, out_$p24: ref, out_$p25: ref, out_$i26: i64, out_$i27: i64, out_$p28: ref, out_$i29: i64, out_$i30: i64, out_$p31: ref, out_$p32: ref);



procedure {:LoopProcedure} main_loop_$bb5_PassiveCopy(in_$p1: ref, in_$p3: ref, in_$i4: i32, in_$p6: ref, in_$p8: ref, in_$p9: ref, in_$i10: i64, in_$p12: ref, in_$p14: ref, in_$p16: ref, in_$p17: ref, in_$p19: ref, in_$p20: ref, in_$p22: ref, in_$p23: ref, in_$p25: ref, in_$p26: ref, in_$p28: ref, in_$p29: ref, in_$p31: ref, in_$p32: ref, in_$p34: ref, in_$p35: ref, in_$p37: ref, in_$p38: ref, in_$p40: ref, in_$p41: ref, in_$p43: ref, in_$p44: ref, in_$p46: ref, in_$p47: ref, in_$p49: ref, in_$p50: ref, in_$p52: ref, in_$p53: ref, in_$i54: i32, in_$p55: ref, in_$i56: i32, in_$p57: ref, in_$i58: i32, in_$i61: i32, in_$i62: i32, in_$i63: i1, in_$i64: i1, in_$i65: i32, in_$i66: i1, in_$i67: i32, in_$i68: i1, in_$i69: i1, in_$i70: i1, in_$i71: i1, in_$i72: i1, in_$i73: i1, in_$i74: i1, in_$i75: i1, in_$i76: i1, in_$i77: i1, in_$i78: i1, in_$i79: i1, in_$i80: i1, in_$i81: i1, in_$i82: i1, in_$i83: i1, in_$i84: i1, in_$i85: i1, in_$i86: i1, in_$i87: i1, in_$i88: i1, in_$i89: i1, in_$i90: i1, in_$i91: i1, in_$i92: i1, in_$i93: i1, in_$i94: i1, in_$i95: i1, in_$i96: i1, in_$i97: i1, in_$i98: i32, in_$i100: i32, in_$i101: i32, in_$i102: i32, in_$i103: i32, in_$i104: i32, in_$i105: i32, in_$i106: i1, in_$i107: i32, in_$i108: i32, in_$i109: i64, in_$i110: i32, in_$i111: i32, in_$i112: i32, in_$i113: i32, in_$i114: i32, in_$i115: i32, in_$i116: i32, in_$i117: i32, in_$i118: i32, in_$i119: i32, in_$i120: i32, in_$i121: i32, in_$i122: i32, in_$i123: i32, in_$i124: i32, in_$i125: i32, in_$i126: i32, in_$i99: i32) returns (out_$i61: i32, out_$i62: i32, out_$i63: i1, out_$i64: i1, out_$i65: i32, out_$i66: i1, out_$i67: i32, out_$i68: i1, out_$i69: i1, out_$i70: i1, out_$i71: i1, out_$i72: i1, out_$i73: i1, out_$i74: i1, out_$i75: i1, out_$i76: i1, out_$i77: i1, out_$i78: i1, out_$i79: i1, out_$i80: i1, out_$i81: i1, out_$i82: i1, out_$i83: i1, out_$i84: i1, out_$i85: i1, out_$i86: i1, out_$i87: i1, out_$i88: i1, out_$i89: i1, out_$i90: i1, out_$i91: i1, out_$i92: i1, out_$i93: i1, out_$i94: i1, out_$i95: i1, out_$i96: i1, out_$i97: i1, out_$i98: i32, out_$i100: i32, out_$i101: i32, out_$i102: i32, out_$i103: i32, out_$i104: i32, out_$i105: i32, out_$i106: i1, out_$i107: i32, out_$i108: i32, out_$i109: i64, out_$i110: i32, out_$i111: i32, out_$i112: i32, out_$i113: i32, out_$i114: i32, out_$i115: i32, out_$i116: i32, out_$i117: i32, out_$i118: i32, out_$i119: i32, out_$i120: i32, out_$i121: i32, out_$i122: i32, out_$i123: i32, out_$i124: i32, out_$i125: i32, out_$i126: i32, out_$i99: i32);



implementation {:LB_Mapping "buffer_init_loop_$bb7"} {:entrypoint} buffer_init_EntryCopy_buffer_init_loop_$bb7($p0: ref) returns ($r: i32)
{
  var $i1: i64;
  var $i2: i64;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $i8: i64;
  var $p9: ref;
  var $p10: ref;
  var $i11: i64;
  var $i12: i64;
  var $i13: i1;
  var $i14: i32;
  var $i15: i1;
  var $i16: i1;
  var $i17: i32;
  var $i18: i1;
  var $i19: i1;
  var $i20: i32;
  var $i21: i64;
  var $i22: i64;
  var $i23: i1;
  var LoopBound_AssertVar: bool;

  $bb0:
    LoopBound_AssertVar := true;
    assume {:verifier.code 0} true;
    goto corral_source_split_90;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 1419} {:cexpr "__cil_tmp5"} {:si_old_unique_call 34} boogie_si_record_i64($i1);
    goto corral_source_split_91;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 600);
    call {:si_unique_call 1420} {:cexpr "__cil_tmp6"} {:si_old_unique_call 35} boogie_si_record_i64($i2);
    goto corral_source_split_92;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_93;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    havoc $p4;
    goto corral_source_split_94;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1421} {:si_old_unique_call 36} $p5 := vb2_get_drv_priv($p4);
    goto corral_source_split_95;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_96;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p6);
    call {:si_unique_call 1422} {:cexpr "__cil_tmp8"} {:si_old_unique_call 37} boogie_si_record_i64($i7);
    goto corral_source_split_98;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    $i8 := $add.i64($i7, 680);
    call {:si_unique_call 1423} {:cexpr "__cil_tmp9"} {:si_old_unique_call 38} boogie_si_record_i64($i8);
    goto corral_source_split_99;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    $p9 := $i2p.i64.ref($i8);
    goto corral_source_split_100;

  corral_source_split_100:
    assume {:verifier.code 0} true;
    havoc $p10;
    goto corral_source_split_101;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p10);
    call {:si_unique_call 1424} {:cexpr "__cil_tmp11"} {:si_old_unique_call 39} boogie_si_record_i64($i11);
    goto corral_source_split_102;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 1425} {:cexpr "__cil_tmp13"} {:si_old_unique_call 40} boogie_si_record_i64($i12);
    goto corral_source_split_103;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    $i13 := $eq.i64($i12, $i11);
    goto corral_source_split_104;

  corral_source_split_104:
    assume {:verifier.code 0} true;
    $i14 := $zext.i1.i32($i13);
    call {:si_unique_call 1426} {:cexpr "__cil_tmp14"} {:si_old_unique_call 41} boogie_si_record_i32($i14);
    goto corral_source_split_105;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    $i15 := $ne.i32($i14, 0);
    goto corral_source_split_106;

  corral_source_split_106:
    assume {:verifier.code 0} true;
    $i16 := $xor.i1($i15, 1);
    goto corral_source_split_107;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    $i17 := $zext.i1.i32($i16);
    call {:si_unique_call 1427} {:cexpr "__cil_tmp15"} {:si_old_unique_call 42} boogie_si_record_i32($i17);
    goto corral_source_split_108;

  corral_source_split_108:
    assume {:verifier.code 0} true;
    $i18 := $ne.i32($i17, 0);
    goto corral_source_split_109;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    $i19 := $xor.i1($i18, 1);
    goto corral_source_split_110;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    $i20 := $zext.i1.i32($i19);
    call {:si_unique_call 1428} {:cexpr "__cil_tmp16"} {:si_old_unique_call 43} boogie_si_record_i32($i20);
    goto corral_source_split_111;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    $i21 := $sext.i32.i64($i20);
    call {:si_unique_call 1429} {:cexpr "__cil_tmp17"} {:si_old_unique_call 44} boogie_si_record_i64($i21);
    goto corral_source_split_112;

  corral_source_split_112:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1430} {:si_old_unique_call 45} $i22 := ldv__builtin_expect($i21, 0);
    call {:si_unique_call 1431} {:cexpr "tmp___8"} {:si_old_unique_call 46} boogie_si_record_i64($i22);
    goto corral_source_split_113;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    $i23 := $ne.i64($i22, 0);
    goto corral_source_split_114;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    assume {:branchcond $i23} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $r := 0;
    assume {:OldAssert} !LoopBound_AssertVar;
    return;

  $bb3:
    assume $i23 == 1;
    goto corral_source_split_116;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    call {:si_unique_call 1432} {:si_old_unique_call 47} devirtbounce(0, .str.34, 688, 12);
    goto corral_source_split_118;

  corral_source_split_118:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    call {:si_unique_call 1433} buffer_init_loop_$bb7();
    LoopBound_AssertVar := false;
    goto $bb7_last;

  $bb7_last:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb8_dummy;

  $bb8_dummy:
    assume false;
    assume {:OldAssert} !LoopBound_AssertVar;
    return;
}



implementation {:LB_Mapping "buffer_prepare_loop_$bb13"} {:entrypoint} buffer_prepare_EntryCopy_buffer_prepare_loop_$bb13($p0: ref) returns ($r: i32)
{
  var $i1: i64;
  var $i2: i64;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i32;
  var $p9: ref;
  var $i10: i64;
  var $i11: i64;
  var $p12: ref;
  var $p13: ref;
  var $i14: i32;
  var $i15: i1;
  var $i16: i64;
  var $i17: i64;
  var $i18: i64;
  var $i19: i64;
  var $p20: ref;
  var $i21: i64;
  var $i22: i64;
  var $p23: ref;
  var $i24: i32;
  var $i25: i32;
  var $i26: i64;
  var $i27: i64;
  var $p28: ref;
  var $p29: ref;
  var $i30: i64;
  var $i31: i64;
  var $i32: i1;
  var $i33: i32;
  var $i34: i1;
  var $i35: i1;
  var $i36: i32;
  var $i37: i1;
  var $i38: i1;
  var $i39: i32;
  var $i40: i64;
  var $i41: i64;
  var $i42: i1;
  var $i43: i64;
  var $i44: i64;
  var $p45: ref;
  var $i46: i32;
  var $i47: i1;
  var $i49: i64;
  var $i50: i64;
  var $p51: ref;
  var $i52: i32;
  var $i53: i1;
  var $i54: i64;
  var $i55: i64;
  var $p56: ref;
  var $i57: i32;
  var $i58: i1;
  var $i59: i64;
  var $i60: i64;
  var $p61: ref;
  var $i62: i32;
  var $i63: i1;
  var $i64: i64;
  var $i65: i64;
  var $p66: ref;
  var $i67: i32;
  var $i68: i64;
  var $i69: i64;
  var $p70: ref;
  var $i71: i32;
  var $i72: i32;
  var $i73: i32;
  var $i74: i64;
  var $i75: i64;
  var $i76: i1;
  var $i77: i32;
  var $i78: i1;
  var $i79: i64;
  var $i80: i64;
  var $i81: i64;
  var $i82: i64;
  var $i83: i64;
  var $p84: ref;
  var $i85: i32;
  var $p86: ref;
  var $i87: i64;
  var $i88: i64;
  var $i89: i64;
  var $i90: i64;
  var $p91: ref;
  var $p92: ref;
  var $p93: ref;
  var $i48: i32;
  var LoopBound_AssertVar: bool;

  $bb0:
    LoopBound_AssertVar := true;
    assume {:verifier.code 0} true;
    goto corral_source_split_120;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 1434} {:cexpr "__cil_tmp10"} {:si_old_unique_call 48} boogie_si_record_i64($i1);
    goto corral_source_split_121;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 600);
    call {:si_unique_call 1435} {:cexpr "__cil_tmp11"} {:si_old_unique_call 49} boogie_si_record_i64($i2);
    goto corral_source_split_122;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_123;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    havoc $p4;
    goto corral_source_split_124;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1436} {:si_old_unique_call 50} $p5 := vb2_get_drv_priv($p4);
    goto corral_source_split_125;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_126;

  corral_source_split_126:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($0.ref);
    goto corral_source_split_127;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i32($p7);
    call {:si_unique_call 1437} {:cexpr "__cil_tmp15"} {:si_old_unique_call 51} boogie_si_record_i32($i8);
    goto corral_source_split_128;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p0);
    goto corral_source_split_129;

  corral_source_split_129:
    assume {:verifier.code 0} true;
    $i10 := $zext.i32.i64($i8);
    goto corral_source_split_130;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    $i11 := $sub.i64(0, $i10);
    goto corral_source_split_131;

  corral_source_split_131:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($p9, $mul.ref($i11, 1));
    goto corral_source_split_132;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    $p13 := $bitcast.ref.ref($p12);
    goto corral_source_split_133;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    havoc $i14;
    call {:si_unique_call 1438} {:cexpr "__cil_tmp19"} {:si_old_unique_call 52} boogie_si_record_i32($i14);
    goto corral_source_split_135;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    $i15 := $uge.i32($i14, 1);
    goto corral_source_split_136;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i15 == 1);
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
    $i26 := $p2i.ref.i64($p6);
    call {:si_unique_call 1439} {:cexpr "__cil_tmp31"} {:si_old_unique_call 61} boogie_si_record_i64($i26);
    goto corral_source_split_150;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    $i27 := $add.i64($i26, 680);
    call {:si_unique_call 1440} {:cexpr "__cil_tmp32"} {:si_old_unique_call 62} boogie_si_record_i64($i27);
    goto corral_source_split_151;

  corral_source_split_151:
    assume {:verifier.code 0} true;
    $p28 := $i2p.i64.ref($i27);
    goto corral_source_split_152;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    havoc $p29;
    goto corral_source_split_153;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    $i30 := $p2i.ref.i64($p29);
    call {:si_unique_call 1441} {:cexpr "__cil_tmp34"} {:si_old_unique_call 63} boogie_si_record_i64($i30);
    goto corral_source_split_154;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    $i31 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 1442} {:cexpr "__cil_tmp36"} {:si_old_unique_call 64} boogie_si_record_i64($i31);
    goto corral_source_split_155;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    $i32 := $eq.i64($i31, $i30);
    goto corral_source_split_156;

  corral_source_split_156:
    assume {:verifier.code 0} true;
    $i33 := $zext.i1.i32($i32);
    call {:si_unique_call 1443} {:cexpr "__cil_tmp37"} {:si_old_unique_call 65} boogie_si_record_i32($i33);
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    $i34 := $ne.i32($i33, 0);
    goto corral_source_split_158;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    $i35 := $xor.i1($i34, 1);
    goto corral_source_split_159;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    $i36 := $zext.i1.i32($i35);
    call {:si_unique_call 1444} {:cexpr "__cil_tmp38"} {:si_old_unique_call 66} boogie_si_record_i32($i36);
    goto corral_source_split_160;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    $i37 := $ne.i32($i36, 0);
    goto corral_source_split_161;

  corral_source_split_161:
    assume {:verifier.code 0} true;
    $i38 := $xor.i1($i37, 1);
    goto corral_source_split_162;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    $i39 := $zext.i1.i32($i38);
    call {:si_unique_call 1445} {:cexpr "__cil_tmp39"} {:si_old_unique_call 67} boogie_si_record_i32($i39);
    goto corral_source_split_163;

  corral_source_split_163:
    assume {:verifier.code 0} true;
    $i40 := $sext.i32.i64($i39);
    call {:si_unique_call 1446} {:cexpr "__cil_tmp40"} {:si_old_unique_call 68} boogie_si_record_i64($i40);
    goto corral_source_split_164;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1447} {:si_old_unique_call 69} $i41 := ldv__builtin_expect($i40, 0);
    call {:si_unique_call 1448} {:cexpr "tmp___8"} {:si_old_unique_call 70} boogie_si_record_i64($i41);
    goto corral_source_split_165;

  corral_source_split_165:
    assume {:verifier.code 0} true;
    $i42 := $ne.i64($i41, 0);
    goto corral_source_split_166;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    assume {:branchcond $i42} true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i42 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i43 := $p2i.ref.i64($p6);
    call {:si_unique_call 1449} {:cexpr "__cil_tmp41"} {:si_old_unique_call 72} boogie_si_record_i64($i43);
    goto corral_source_split_172;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    $i44 := $add.i64($i43, 688);
    call {:si_unique_call 1450} {:cexpr "__cil_tmp42"} {:si_old_unique_call 73} boogie_si_record_i64($i44);
    goto corral_source_split_173;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    $p45 := $i2p.i64.ref($i44);
    goto corral_source_split_174;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    havoc $i46;
    call {:si_unique_call 1451} {:cexpr "__cil_tmp43"} {:si_old_unique_call 74} boogie_si_record_i32($i46);
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    $i47 := $ult.i32($i46, 48);
    goto corral_source_split_176;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    assume {:branchcond $i47} true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i47 == 1);
    goto corral_source_split_180;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    $i49 := $p2i.ref.i64($p6);
    call {:si_unique_call 1452} {:cexpr "__cil_tmp44"} {:si_old_unique_call 75} boogie_si_record_i64($i49);
    goto corral_source_split_181;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    $i50 := $add.i64($i49, 688);
    call {:si_unique_call 1453} {:cexpr "__cil_tmp45"} {:si_old_unique_call 76} boogie_si_record_i64($i50);
    goto corral_source_split_182;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    $p51 := $i2p.i64.ref($i50);
    goto corral_source_split_183;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    havoc $i52;
    call {:si_unique_call 1454} {:cexpr "__cil_tmp46"} {:si_old_unique_call 77} boogie_si_record_i32($i52);
    goto corral_source_split_184;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    $i53 := $ugt.i32($i52, 1920);
    goto corral_source_split_185;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    assume {:branchcond $i53} true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i53 == 1);
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    $i54 := $p2i.ref.i64($p6);
    call {:si_unique_call 1455} {:cexpr "__cil_tmp47"} {:si_old_unique_call 78} boogie_si_record_i64($i54);
    goto corral_source_split_192;

  corral_source_split_192:
    assume {:verifier.code 0} true;
    $i55 := $add.i64($i54, 692);
    call {:si_unique_call 1456} {:cexpr "__cil_tmp48"} {:si_old_unique_call 79} boogie_si_record_i64($i55);
    goto corral_source_split_193;

  corral_source_split_193:
    assume {:verifier.code 0} true;
    $p56 := $i2p.i64.ref($i55);
    goto corral_source_split_194;

  corral_source_split_194:
    assume {:verifier.code 0} true;
    havoc $i57;
    call {:si_unique_call 1457} {:cexpr "__cil_tmp49"} {:si_old_unique_call 80} boogie_si_record_i32($i57);
    goto corral_source_split_195;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    $i58 := $ult.i32($i57, 32);
    goto corral_source_split_196;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    assume {:branchcond $i58} true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i58 == 1);
    goto corral_source_split_200;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    $i59 := $p2i.ref.i64($p6);
    call {:si_unique_call 1458} {:cexpr "__cil_tmp50"} {:si_old_unique_call 81} boogie_si_record_i64($i59);
    goto corral_source_split_201;

  corral_source_split_201:
    assume {:verifier.code 0} true;
    $i60 := $add.i64($i59, 692);
    call {:si_unique_call 1459} {:cexpr "__cil_tmp51"} {:si_old_unique_call 82} boogie_si_record_i64($i60);
    goto corral_source_split_202;

  corral_source_split_202:
    assume {:verifier.code 0} true;
    $p61 := $i2p.i64.ref($i60);
    goto corral_source_split_203;

  corral_source_split_203:
    assume {:verifier.code 0} true;
    havoc $i62;
    call {:si_unique_call 1460} {:cexpr "__cil_tmp52"} {:si_old_unique_call 83} boogie_si_record_i32($i62);
    goto corral_source_split_204;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    $i63 := $ugt.i32($i62, 1200);
    goto corral_source_split_205;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    assume {:branchcond $i63} true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i63 == 1);
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
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
    $i64 := $p2i.ref.i64($p6);
    call {:si_unique_call 1461} {:cexpr "__cil_tmp53"} {:si_old_unique_call 84} boogie_si_record_i64($i64);
    goto corral_source_split_209;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    $i65 := $add.i64($i64, 692);
    call {:si_unique_call 1462} {:cexpr "__cil_tmp54"} {:si_old_unique_call 85} boogie_si_record_i64($i65);
    goto corral_source_split_210;

  corral_source_split_210:
    assume {:verifier.code 0} true;
    $p66 := $i2p.i64.ref($i65);
    goto corral_source_split_211;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    havoc $i67;
    call {:si_unique_call 1463} {:cexpr "__cil_tmp55"} {:si_old_unique_call 86} boogie_si_record_i32($i67);
    goto corral_source_split_212;

  corral_source_split_212:
    assume {:verifier.code 0} true;
    $i68 := $p2i.ref.i64($p6);
    call {:si_unique_call 1464} {:cexpr "__cil_tmp56"} {:si_old_unique_call 87} boogie_si_record_i64($i68);
    goto corral_source_split_213;

  corral_source_split_213:
    assume {:verifier.code 0} true;
    $i69 := $add.i64($i68, 688);
    call {:si_unique_call 1465} {:cexpr "__cil_tmp57"} {:si_old_unique_call 88} boogie_si_record_i64($i69);
    goto corral_source_split_214;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    $p70 := $i2p.i64.ref($i69);
    goto corral_source_split_215;

  corral_source_split_215:
    assume {:verifier.code 0} true;
    havoc $i71;
    call {:si_unique_call 1466} {:cexpr "__cil_tmp58"} {:si_old_unique_call 89} boogie_si_record_i32($i71);
    goto corral_source_split_216;

  corral_source_split_216:
    assume {:verifier.code 0} true;
    $i72 := $mul.i32($i71, $i67);
    call {:si_unique_call 1467} {:cexpr "__cil_tmp59"} {:si_old_unique_call 90} boogie_si_record_i32($i72);
    goto corral_source_split_217;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    $i73 := $mul.i32($i72, 2);
    call {:si_unique_call 1468} {:cexpr "__cil_tmp60"} {:si_old_unique_call 91} boogie_si_record_i32($i73);
    goto corral_source_split_218;

  corral_source_split_218:
    assume {:verifier.code 0} true;
    $i74 := $zext.i32.i64($i73);
    call {:si_unique_call 1469} {:cexpr "size"} {:si_old_unique_call 92} boogie_si_record_i64($i74);
    goto corral_source_split_219;

  corral_source_split_219:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1470} {:si_old_unique_call 93} $i75 := vb2_plane_size($p0, 0);
    call {:si_unique_call 1471} {:cexpr "tmp___10"} {:si_old_unique_call 94} boogie_si_record_i64($i75);
    goto corral_source_split_220;

  corral_source_split_220:
    assume {:verifier.code 0} true;
    $i76 := $ult.i64($i75, $i74);
    goto corral_source_split_221;

  corral_source_split_221:
    assume {:verifier.code 0} true;
    assume {:branchcond $i76} true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i76 == 1);
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    $p86 := $bitcast.ref.ref($p13);
    goto corral_source_split_237;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1472} {:si_old_unique_call 103} vb2_set_plane_payload($p86, 0, $i74);
    goto corral_source_split_238;

  corral_source_split_238:
    assume {:verifier.code 0} true;
    $i87 := $p2i.ref.i64($p13);
    call {:si_unique_call 1473} {:cexpr "__cil_tmp70"} {:si_old_unique_call 104} boogie_si_record_i64($i87);
    goto corral_source_split_239;

  corral_source_split_239:
    assume {:verifier.code 0} true;
    $i88 := $add.i64($i87, 728);
    call {:si_unique_call 1474} {:cexpr "__cil_tmp71"} {:si_old_unique_call 105} boogie_si_record_i64($i88);
    goto corral_source_split_240;

  corral_source_split_240:
    assume {:verifier.code 0} true;
    $i89 := $p2i.ref.i64($p6);
    call {:si_unique_call 1475} {:cexpr "__cil_tmp72"} {:si_old_unique_call 106} boogie_si_record_i64($i89);
    goto corral_source_split_241;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    $i90 := $add.i64($i89, 680);
    call {:si_unique_call 1476} {:cexpr "__cil_tmp73"} {:si_old_unique_call 107} boogie_si_record_i64($i90);
    goto corral_source_split_242;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    $p91 := $i2p.i64.ref($i90);
    goto corral_source_split_243;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    havoc $p92;
    goto corral_source_split_244;

  corral_source_split_244:
    assume {:verifier.code 0} true;
    $p93 := $i2p.i64.ref($i88);
    goto corral_source_split_245;

  corral_source_split_245:
    assume {:verifier.code 0} true;
    goto corral_source_split_246;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1477} {:si_old_unique_call 108} precalculate_bars($p6);
    goto corral_source_split_247;

  corral_source_split_247:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1478} {:si_old_unique_call 109} precalculate_line($p6);
    goto corral_source_split_248;

  corral_source_split_248:
    assume {:verifier.code 0} true;
    $i48 := 0;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto corral_source_split_187;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    $r := $i48;
    assume {:OldAssert} !LoopBound_AssertVar;
    return;

  $bb32:
    assume $i76 == 1;
    goto corral_source_split_223;

  corral_source_split_223:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    havoc $i77;
    call {:si_unique_call 1479} {:cexpr "__cil_tmp62"} {:si_old_unique_call 95} boogie_si_record_i32($i77);
    goto corral_source_split_225;

  corral_source_split_225:
    assume {:verifier.code 0} true;
    $i78 := $uge.i32($i77, 1);
    goto corral_source_split_226;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    assume {:branchcond $i78} true;
    goto $bb36, $bb37;

  $bb37:
    assume !($i78 == 1);
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    $i48 := $sub.i32(0, 22);
    goto $bb21;

  $bb36:
    assume $i78 == 1;
    goto corral_source_split_228;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1480} {:si_old_unique_call 96} $i79 := vb2_plane_size($p0, 0);
    call {:si_unique_call 1481} {:cexpr "tmp___9"} {:si_old_unique_call 97} boogie_si_record_i64($i79);
    goto corral_source_split_229;

  corral_source_split_229:
    assume {:verifier.code 0} true;
    $i80 := $add.i64(56, 0);
    call {:si_unique_call 1482} {:cexpr "__cil_tmp64"} {:si_old_unique_call 98} boogie_si_record_i64($i80);
    goto corral_source_split_230;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    $i81 := $add.i64(16, $i80);
    call {:si_unique_call 1483} {:cexpr "__cil_tmp65"} {:si_old_unique_call 99} boogie_si_record_i64($i81);
    goto corral_source_split_231;

  corral_source_split_231:
    assume {:verifier.code 0} true;
    $i82 := $p2i.ref.i64($p6);
    call {:si_unique_call 1484} {:cexpr "__cil_tmp66"} {:si_old_unique_call 100} boogie_si_record_i64($i82);
    goto corral_source_split_232;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    $i83 := $add.i64($i82, $i81);
    call {:si_unique_call 1485} {:cexpr "__cil_tmp67"} {:si_old_unique_call 101} boogie_si_record_i64($i83);
    goto corral_source_split_233;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    $p84 := $i2p.i64.ref($i83);
    goto corral_source_split_234;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1486} {:si_old_unique_call 102} $i85 := printk.ref.ref.ref.i64.i64(.str.37, $p84, .str.36, $i79, $i74);
    goto corral_source_split_235;

  corral_source_split_235:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb26:
    assume $i63 == 1;
    goto corral_source_split_207;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    $i48 := $sub.i32(0, 22);
    goto $bb21;

  $bb24:
    assume $i58 == 1;
    goto corral_source_split_198;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    $i48 := $sub.i32(0, 22);
    goto $bb21;

  $bb22:
    assume $i53 == 1;
    goto corral_source_split_189;

  corral_source_split_189:
    assume {:verifier.code 0} true;
    $i48 := $sub.i32(0, 22);
    goto $bb21;

  $bb19:
    assume $i47 == 1;
    goto corral_source_split_178;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    $i48 := $sub.i32(0, 22);
    goto $bb21;

  $bb9:
    assume $i42 == 1;
    goto corral_source_split_168;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    call {:si_unique_call 1487} {:si_old_unique_call 71} devirtbounce(0, .str.34, 713, 12);
    goto corral_source_split_170;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    call {:si_unique_call 1488} buffer_prepare_loop_$bb13();
    LoopBound_AssertVar := false;
    goto $bb13_last;

  $bb13_last:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto $bb14_dummy;

  $bb14_dummy:
    assume false;
    assume {:OldAssert} !LoopBound_AssertVar;
    return;

  $bb3:
    assume $i15 == 1;
    goto corral_source_split_138;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    $i16 := $add.i64(56, 0);
    call {:si_unique_call 1489} {:cexpr "__cil_tmp21"} {:si_old_unique_call 53} boogie_si_record_i64($i16);
    goto corral_source_split_139;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    $i17 := $add.i64(16, $i16);
    call {:si_unique_call 1490} {:cexpr "__cil_tmp22"} {:si_old_unique_call 54} boogie_si_record_i64($i17);
    goto corral_source_split_140;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    $i18 := $p2i.ref.i64($p6);
    call {:si_unique_call 1491} {:cexpr "__cil_tmp23"} {:si_old_unique_call 55} boogie_si_record_i64($i18);
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    $i19 := $add.i64($i18, $i17);
    call {:si_unique_call 1492} {:cexpr "__cil_tmp24"} {:si_old_unique_call 56} boogie_si_record_i64($i19);
    goto corral_source_split_142;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    $p20 := $i2p.i64.ref($i19);
    goto corral_source_split_143;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    $i21 := $p2i.ref.i64($p0);
    call {:si_unique_call 1493} {:cexpr "__cil_tmp27"} {:si_old_unique_call 57} boogie_si_record_i64($i21);
    goto corral_source_split_144;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    $i22 := $add.i64($i21, 16);
    call {:si_unique_call 1494} {:cexpr "__cil_tmp28"} {:si_old_unique_call 58} boogie_si_record_i64($i22);
    goto corral_source_split_145;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    $p23 := $i2p.i64.ref($i22);
    goto corral_source_split_146;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    havoc $i24;
    call {:si_unique_call 1495} {:cexpr "__cil_tmp29"} {:si_old_unique_call 59} boogie_si_record_i32($i24);
    goto corral_source_split_147;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1496} {:si_old_unique_call 60} $i25 := printk.ref.ref.ref.i32(.str.35, $p20, .str.36, $i24);
    goto corral_source_split_148;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    goto $bb5;
}



implementation {:LB_Mapping "vivi_stop_generating_loop_$bb10"} {:entrypoint} vivi_stop_generating_EntryCopy_vivi_stop_generating_loop_$bb10($p0: ref)
{
  var $i1: i64;
  var $i2: i64;
  var $p3: ref;
  var $i4: i32;
  var $i5: i1;
  var $i6: i64;
  var $i7: i64;
  var $i8: i64;
  var $i9: i64;
  var $p10: ref;
  var $i11: i32;
  var $i12: i64;
  var $i13: i64;
  var $p14: ref;
  var $p15: ref;
  var $i16: i1;
  var $i17: i64;
  var $i18: i64;
  var $p19: ref;
  var $p20: ref;
  var $i21: i32;
  var $i22: i64;
  var $i23: i64;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $i27: i32;
  var $i28: i1;
  var $p29: ref;
  var $p30: ref;
  var $i31: i64;
  var $i32: i64;
  var $p33: ref;
  var $i34: i32;
  var $p35: ref;
  var $i36: i64;
  var $i37: i64;
  var $p38: ref;
  var $p39: ref;
  var $i40: i64;
  var $i41: i64;
  var $p42: ref;
  var $p43: ref;
  var $i44: i32;
  var $i45: i1;
  var $i46: i64;
  var $i47: i64;
  var $i48: i64;
  var $i49: i64;
  var $p50: ref;
  var $p51: ref;
  var $i52: i32;
  var $i53: i32;
  var LoopBound_AssertVar: bool;

  $bb0:
    LoopBound_AssertVar := true;
    assume {:verifier.code 0} true;
    goto corral_source_split_425;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 1586} {:cexpr "__cil_tmp6"} {:si_old_unique_call 199} boogie_si_record_i64($i1);
    goto corral_source_split_426;

  corral_source_split_426:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 576);
    call {:si_unique_call 1587} {:cexpr "__cil_tmp7"} {:si_old_unique_call 200} boogie_si_record_i64($i2);
    goto corral_source_split_427;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_428;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    havoc $i4;
    call {:si_unique_call 1588} {:cexpr "__cil_tmp9"} {:si_old_unique_call 201} boogie_si_record_i32($i4);
    goto corral_source_split_430;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    $i5 := $uge.i32($i4, 1);
    goto corral_source_split_431;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p3);
    call {:si_unique_call 1589} {:cexpr "__cil_tmp16"} {:si_old_unique_call 207} boogie_si_record_i64($i12);
    goto corral_source_split_441;

  corral_source_split_441:
    assume {:verifier.code 0} true;
    $i13 := $add.i64($i12, 16);
    call {:si_unique_call 1590} {:cexpr "__cil_tmp17"} {:si_old_unique_call 208} boogie_si_record_i64($i13);
    goto corral_source_split_442;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    $p14 := $i2p.i64.ref($i13);
    goto corral_source_split_443;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    havoc $p15;
    goto corral_source_split_444;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    $i16 := $ne.ref($p15, $0.ref);
    goto corral_source_split_445;

  corral_source_split_445:
    assume {:verifier.code 0} true;
    assume {:branchcond $i16} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p26 := $bitcast.ref.ref($p3);
    goto corral_source_split_459;

  corral_source_split_459:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    call {:si_unique_call 1591} $i27, $i28, $p29, $p30, $i31, $i32, $p33, $i34, $p35, $i36, $i37, $p38, $p39, $i40, $i41, $p42, $p43, $i44, $i45, $i46, $i47, $i48, $i49, $p50, $p51, $i52, $i53 := vivi_stop_generating_loop_$bb10($p0, $p3, $p26, $i27, $i28, $p29, $p30, $i31, $i32, $p33, $i34, $p35, $i36, $i37, $p38, $p39, $i40, $i41, $p42, $p43, $i44, $i45, $i46, $i47, $i48, $i49, $p50, $p51, $i52, $i53);
    LoopBound_AssertVar := false;
    goto $bb10_last;

  $bb10_last:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1592} {:si_old_unique_call 214} $i27 := list_empty($p26);
    call {:si_unique_call 1593} {:cexpr "tmp___7"} {:si_old_unique_call 215} boogie_si_record_i32($i27);
    goto corral_source_split_461;

  corral_source_split_461:
    assume {:verifier.code 0} true;
    $i28 := $ne.i32($i27, 0);
    goto corral_source_split_462;

  corral_source_split_462:
    assume {:verifier.code 0} true;
    assume {:branchcond $i28} true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $p29 := $bitcast.ref.ref($p3);
    goto corral_source_split_466;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    havoc $p30;
    goto corral_source_split_467;

  corral_source_split_467:
    assume {:verifier.code 0} true;
    $i31 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 1594} {:cexpr "__cil_tmp28"} {:si_old_unique_call 216} boogie_si_record_i64($i31);
    goto corral_source_split_468;

  corral_source_split_468:
    assume {:verifier.code 0} true;
    $i32 := $add.i64($i31, 712);
    call {:si_unique_call 1595} {:cexpr "__cil_tmp29"} {:si_old_unique_call 217} boogie_si_record_i64($i32);
    goto corral_source_split_469;

  corral_source_split_469:
    assume {:verifier.code 0} true;
    $p33 := $i2p.i64.ref($i32);
    goto corral_source_split_470;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    $i34 := $p2i.ref.i32($p33);
    call {:si_unique_call 1596} {:cexpr "__cil_tmp31"} {:si_old_unique_call 218} boogie_si_record_i32($i34);
    goto corral_source_split_471;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    $p35 := $bitcast.ref.ref($p30);
    goto corral_source_split_472;

  corral_source_split_472:
    assume {:verifier.code 0} true;
    $i36 := $zext.i32.i64($i34);
    goto corral_source_split_473;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    $i37 := $sub.i64(0, $i36);
    goto corral_source_split_474;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($p35, $mul.ref($i37, 1));
    goto corral_source_split_475;

  corral_source_split_475:
    assume {:verifier.code 0} true;
    $p39 := $bitcast.ref.ref($p38);
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    $i40 := $p2i.ref.i64($p39);
    call {:si_unique_call 1597} {:cexpr "__cil_tmp34"} {:si_old_unique_call 219} boogie_si_record_i64($i40);
    goto corral_source_split_477;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    $i41 := $add.i64($i40, 712);
    call {:si_unique_call 1598} {:cexpr "__cil_tmp35"} {:si_old_unique_call 220} boogie_si_record_i64($i41);
    goto corral_source_split_478;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    $p42 := $i2p.i64.ref($i41);
    goto corral_source_split_479;

  corral_source_split_479:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1599} {:si_old_unique_call 221} list_del($p42);
    goto corral_source_split_480;

  corral_source_split_480:
    assume {:verifier.code 0} true;
    $p43 := $bitcast.ref.ref($p39);
    goto corral_source_split_481;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1600} {:si_old_unique_call 222} vb2_buffer_done($p43, 5);
    goto corral_source_split_482;

  corral_source_split_482:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    havoc $i44;
    call {:si_unique_call 1601} {:cexpr "__cil_tmp40"} {:si_old_unique_call 223} boogie_si_record_i32($i44);
    goto corral_source_split_484;

  corral_source_split_484:
    assume {:verifier.code 0} true;
    $i45 := $uge.i32($i44, 2);
    goto corral_source_split_485;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    assume {:branchcond $i45} true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i45 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto $bb21_dummy;

  $bb21_dummy:
    assume false;
    assume {:OldAssert} !LoopBound_AssertVar;
    return;

  $bb18:
    assume $i45 == 1;
    goto corral_source_split_487;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    $i46 := $add.i64(56, 0);
    call {:si_unique_call 1602} {:cexpr "__cil_tmp42"} {:si_old_unique_call 224} boogie_si_record_i64($i46);
    goto corral_source_split_488;

  corral_source_split_488:
    assume {:verifier.code 0} true;
    $i47 := $add.i64(16, $i46);
    call {:si_unique_call 1603} {:cexpr "__cil_tmp43"} {:si_old_unique_call 225} boogie_si_record_i64($i47);
    goto corral_source_split_489;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    $i48 := $p2i.ref.i64($p0);
    call {:si_unique_call 1604} {:cexpr "__cil_tmp44"} {:si_old_unique_call 226} boogie_si_record_i64($i48);
    goto corral_source_split_490;

  corral_source_split_490:
    assume {:verifier.code 0} true;
    $i49 := $add.i64($i48, $i47);
    call {:si_unique_call 1605} {:cexpr "__cil_tmp45"} {:si_old_unique_call 227} boogie_si_record_i64($i49);
    goto corral_source_split_491;

  corral_source_split_491:
    assume {:verifier.code 0} true;
    $p50 := $i2p.i64.ref($i49);
    goto corral_source_split_492;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    $p51 := $bitcast.ref.ref($p39);
    goto corral_source_split_493;

  corral_source_split_493:
    assume {:verifier.code 0} true;
    havoc $i52;
    call {:si_unique_call 1606} {:cexpr "__cil_tmp47"} {:si_old_unique_call 228} boogie_si_record_i32($i52);
    goto corral_source_split_494;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1607} {:si_old_unique_call 229} $i53 := printk.ref.ref.ref.i32(.str.53, $p50, $p39, $i52);
    goto corral_source_split_495;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb12:
    assume $i28 == 1;
    goto corral_source_split_464;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    assume {:OldAssert} !LoopBound_AssertVar;
    return;

  $bb7:
    assume $i16 == 1;
    goto corral_source_split_447;

  corral_source_split_447:
    assume {:verifier.code 0} true;
    $i17 := $p2i.ref.i64($p3);
    call {:si_unique_call 1608} {:cexpr "__cil_tmp18"} {:si_old_unique_call 209} boogie_si_record_i64($i17);
    goto corral_source_split_448;

  corral_source_split_448:
    assume {:verifier.code 0} true;
    $i18 := $add.i64($i17, 16);
    call {:si_unique_call 1609} {:cexpr "__cil_tmp19"} {:si_old_unique_call 210} boogie_si_record_i64($i18);
    goto corral_source_split_449;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    $p19 := $i2p.i64.ref($i18);
    goto corral_source_split_450;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    havoc $p20;
    goto corral_source_split_451;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1610} {:si_old_unique_call 211} $i21 := kthread_stop($p20);
    goto corral_source_split_452;

  corral_source_split_452:
    assume {:verifier.code 0} true;
    $i22 := $p2i.ref.i64($p3);
    call {:si_unique_call 1611} {:cexpr "__cil_tmp21"} {:si_old_unique_call 212} boogie_si_record_i64($i22);
    goto corral_source_split_453;

  corral_source_split_453:
    assume {:verifier.code 0} true;
    $i23 := $add.i64($i22, 16);
    call {:si_unique_call 1612} {:cexpr "__cil_tmp22"} {:si_old_unique_call 213} boogie_si_record_i64($i23);
    goto corral_source_split_454;

  corral_source_split_454:
    assume {:verifier.code 0} true;
    $p24 := $bitcast.ref.ref($0.ref);
    goto corral_source_split_455;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    $p25 := $i2p.i64.ref($i23);
    goto corral_source_split_456;

  corral_source_split_456:
    assume {:verifier.code 0} true;
    goto corral_source_split_457;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb3:
    assume $i5 == 1;
    goto corral_source_split_433;

  corral_source_split_433:
    assume {:verifier.code 0} true;
    $i6 := $add.i64(56, 0);
    call {:si_unique_call 1613} {:cexpr "__cil_tmp11"} {:si_old_unique_call 202} boogie_si_record_i64($i6);
    goto corral_source_split_434;

  corral_source_split_434:
    assume {:verifier.code 0} true;
    $i7 := $add.i64(16, $i6);
    call {:si_unique_call 1614} {:cexpr "__cil_tmp12"} {:si_old_unique_call 203} boogie_si_record_i64($i7);
    goto corral_source_split_435;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p0);
    call {:si_unique_call 1615} {:cexpr "__cil_tmp13"} {:si_old_unique_call 204} boogie_si_record_i64($i8);
    goto corral_source_split_436;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    $i9 := $add.i64($i8, $i7);
    call {:si_unique_call 1616} {:cexpr "__cil_tmp14"} {:si_old_unique_call 205} boogie_si_record_i64($i9);
    goto corral_source_split_437;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    $p10 := $i2p.i64.ref($i9);
    goto corral_source_split_438;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1617} {:si_old_unique_call 206} $i11 := printk.ref.ref.ref(.str.38, $p10, .str.63);
    goto corral_source_split_439;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    goto $bb5;
}



implementation {:LB_Mapping "gen_twopix_loop_$bb1"} {:entrypoint} gen_twopix_EntryCopy_gen_twopix_loop_$bb1($p0: ref, $p1: ref, $i2: i32)
{
  var $i3: i64;
  var $i4: i64;
  var $i5: i64;
  var $i6: i64;
  var $i7: i64;
  var $i8: i64;
  var $p9: ref;
  var $i10: i8;
  var $i11: i64;
  var $i12: i64;
  var $i13: i64;
  var $i14: i64;
  var $i15: i64;
  var $i16: i64;
  var $p17: ref;
  var $i18: i8;
  var $i19: i64;
  var $i20: i64;
  var $i21: i64;
  var $i22: i64;
  var $i23: i64;
  var $i24: i64;
  var $p25: ref;
  var $i26: i8;
  var $i27: i32;
  var $i28: i32;
  var $i29: i32;
  var $i30: i32;
  var $i31: i32;
  var $i32: i32;
  var $i33: i32;
  var $i34: i1;
  var $i35: i64;
  var $p36: ref;
  var $i37: i64;
  var $i38: i64;
  var $p39: ref;
  var $p40: ref;
  var $i41: i64;
  var $i42: i64;
  var $p43: ref;
  var $i44: i32;
  var $i45: i32;
  var $i46: i1;
  var $i47: i32;
  var $i48: i1;
  var $i49: i32;
  var $i50: i1;
  var $i51: i32;
  var $i52: i1;
  var $i53: i32;
  var $i54: i1;
  var $i55: i32;
  var $i56: i1;
  var $i57: i32;
  var $i58: i32;
  var $i59: i1;
  var $i60: i1;
  var $i61: i1;
  var $i62: i1;
  var $i69: i32;
  var $i70: i32;
  var $i71: i1;
  var $i72: i1;
  var $i73: i1;
  var $i74: i1;
  var $i75: i32;
  var $i76: i32;
  var $i77: i1;
  var $i78: i1;
  var $i79: i1;
  var $i80: i1;
  var $i81: i32;
  var $i82: i32;
  var $i83: i32;
  var $i84: i32;
  var $i85: i8;
  var $i86: i32;
  var $i87: i32;
  var $i88: i32;
  var $i89: i32;
  var $i90: i32;
  var $i91: i8;
  var $i92: i32;
  var $i93: i32;
  var $i94: i1;
  var $i95: i1;
  var $i96: i1;
  var $i97: i1;
  var $i98: i32;
  var $i99: i32;
  var $i100: i32;
  var $i101: i32;
  var $i102: i32;
  var $i103: i8;
  var $i104: i32;
  var $i105: i32;
  var $i106: i32;
  var $i107: i32;
  var $i108: i8;
  var $i109: i32;
  var $i110: i32;
  var $i111: i1;
  var $i112: i1;
  var $i113: i1;
  var $i114: i1;
  var $i115: i32;
  var $i116: i32;
  var $i117: i32;
  var $i118: i32;
  var $i119: i8;
  var $i120: i32;
  var $i121: i32;
  var $i122: i32;
  var $i123: i32;
  var $i124: i32;
  var $i125: i8;
  var $i126: i32;
  var $i127: i32;
  var $i128: i1;
  var $i129: i1;
  var $i130: i1;
  var $i131: i1;
  var $i132: i32;
  var $i133: i32;
  var $i134: i32;
  var $i135: i32;
  var $i136: i32;
  var $i137: i8;
  var $i138: i32;
  var $i139: i32;
  var $i140: i32;
  var $i141: i32;
  var $i142: i8;
  var $i63: i32;
  var $i64: i32;
  var $i65: i32;
  var $i66: i32;
  var $i67: i32;
  var $i68: i32;
  var $i143: i32;
  var LoopBound_AssertVar: bool;

  $bb0:
    LoopBound_AssertVar := true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 1695} {:cexpr "gen_twopix:arg:colorpos"} {:si_old_unique_call 307} boogie_si_record_i32($i2);
    goto corral_source_split_665;

  corral_source_split_665:
    assume {:verifier.code 0} true;
    $i3 := $sext.i32.i64($i2);
    goto corral_source_split_666;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    $i4 := $mul.i64($i3, 3);
    call {:si_unique_call 1696} {:cexpr "__cil_tmp10"} {:si_old_unique_call 308} boogie_si_record_i64($i4);
    goto corral_source_split_667;

  corral_source_split_667:
    assume {:verifier.code 0} true;
    $i5 := $add.i64($i4, 0);
    call {:si_unique_call 1697} {:cexpr "__cil_tmp11"} {:si_old_unique_call 309} boogie_si_record_i64($i5);
    goto corral_source_split_668;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    $i6 := $add.i64(1232, $i5);
    call {:si_unique_call 1698} {:cexpr "__cil_tmp12"} {:si_old_unique_call 310} boogie_si_record_i64($i6);
    goto corral_source_split_669;

  corral_source_split_669:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p0);
    call {:si_unique_call 1699} {:cexpr "__cil_tmp13"} {:si_old_unique_call 311} boogie_si_record_i64($i7);
    goto corral_source_split_670;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    $i8 := $add.i64($i7, $i6);
    call {:si_unique_call 1700} {:cexpr "__cil_tmp14"} {:si_old_unique_call 312} boogie_si_record_i64($i8);
    goto corral_source_split_671;

  corral_source_split_671:
    assume {:verifier.code 0} true;
    $p9 := $i2p.i64.ref($i8);
    goto corral_source_split_672;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    havoc $i10;
    call {:si_unique_call 1701} {:cexpr "r_y"} {:si_old_unique_call 313} boogie_si_record_i8($i10);
    goto corral_source_split_673;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    $i11 := $sext.i32.i64($i2);
    goto corral_source_split_674;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    $i12 := $mul.i64($i11, 3);
    call {:si_unique_call 1702} {:cexpr "__cil_tmp16"} {:si_old_unique_call 314} boogie_si_record_i64($i12);
    goto corral_source_split_675;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    $i13 := $add.i64($i12, 1);
    call {:si_unique_call 1703} {:cexpr "__cil_tmp17"} {:si_old_unique_call 315} boogie_si_record_i64($i13);
    goto corral_source_split_676;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    $i14 := $add.i64(1232, $i13);
    call {:si_unique_call 1704} {:cexpr "__cil_tmp18"} {:si_old_unique_call 316} boogie_si_record_i64($i14);
    goto corral_source_split_677;

  corral_source_split_677:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p0);
    call {:si_unique_call 1705} {:cexpr "__cil_tmp19"} {:si_old_unique_call 317} boogie_si_record_i64($i15);
    goto corral_source_split_678;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    $i16 := $add.i64($i15, $i14);
    call {:si_unique_call 1706} {:cexpr "__cil_tmp20"} {:si_old_unique_call 318} boogie_si_record_i64($i16);
    goto corral_source_split_679;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    $p17 := $i2p.i64.ref($i16);
    goto corral_source_split_680;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    havoc $i18;
    call {:si_unique_call 1707} {:cexpr "g_u"} {:si_old_unique_call 319} boogie_si_record_i8($i18);
    goto corral_source_split_681;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    $i19 := $sext.i32.i64($i2);
    goto corral_source_split_682;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    $i20 := $mul.i64($i19, 3);
    call {:si_unique_call 1708} {:cexpr "__cil_tmp22"} {:si_old_unique_call 320} boogie_si_record_i64($i20);
    goto corral_source_split_683;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    $i21 := $add.i64($i20, 2);
    call {:si_unique_call 1709} {:cexpr "__cil_tmp23"} {:si_old_unique_call 321} boogie_si_record_i64($i21);
    goto corral_source_split_684;

  corral_source_split_684:
    assume {:verifier.code 0} true;
    $i22 := $add.i64(1232, $i21);
    call {:si_unique_call 1710} {:cexpr "__cil_tmp24"} {:si_old_unique_call 322} boogie_si_record_i64($i22);
    goto corral_source_split_685;

  corral_source_split_685:
    assume {:verifier.code 0} true;
    $i23 := $p2i.ref.i64($p0);
    call {:si_unique_call 1711} {:cexpr "__cil_tmp25"} {:si_old_unique_call 323} boogie_si_record_i64($i23);
    goto corral_source_split_686;

  corral_source_split_686:
    assume {:verifier.code 0} true;
    $i24 := $add.i64($i23, $i22);
    call {:si_unique_call 1712} {:cexpr "__cil_tmp26"} {:si_old_unique_call 324} boogie_si_record_i64($i24);
    goto corral_source_split_687;

  corral_source_split_687:
    assume {:verifier.code 0} true;
    $p25 := $i2p.i64.ref($i24);
    goto corral_source_split_688;

  corral_source_split_688:
    assume {:verifier.code 0} true;
    havoc $i26;
    call {:si_unique_call 1713} {:cexpr "b_v"} {:si_old_unique_call 325} boogie_si_record_i8($i26);
    goto corral_source_split_689;

  corral_source_split_689:
    assume {:verifier.code 0} true;
    $i27, $i28, $i29, $i30, $i31, $i32, $i33 := 0, $u0, $u0, $u0, $u0, $u0, $u0;
    goto $bb1;

  $bb1:
    call {:si_unique_call 1714} $i27, $i28, $i29, $i30, $i31, $i32, $i33, $i34, $i35, $p36, $i37, $i38, $p39, $p40, $i41, $i42, $p43, $i44, $i45, $i46, $i47, $i48, $i49, $i50, $i51, $i52, $i53, $i54, $i55, $i56, $i57, $i58, $i59, $i60, $i61, $i62, $i69, $i70, $i71, $i72, $i73, $i74, $i75, $i76, $i77, $i78, $i79, $i80, $i81, $i82, $i83, $i84, $i85, $i86, $i87, $i88, $i89, $i90, $i91, $i92, $i93, $i94, $i95, $i96, $i97, $i98, $i99, $i100, $i101, $i102, $i103, $i104, $i105, $i106, $i107, $i108, $i109, $i110, $i111, $i112, $i113, $i114, $i115, $i116, $i117, $i118, $i119, $i120, $i121, $i122, $i123, $i124, $i125, $i126, $i127, $i128, $i129, $i130, $i131, $i132, $i133, $i134, $i135, $i136, $i137, $i138, $i139, $i140, $i141, $i142, $i63, $i64, $i65, $i66, $i67, $i68, $i143 := gen_twopix_loop_$bb1($p0, $p1, $i10, $i18, $i26, $i27, $i28, $i29, $i30, $i31, $i32, $i33, $i34, $i35, $p36, $i37, $i38, $p39, $p40, $i41, $i42, $p43, $i44, $i45, $i46, $i47, $i48, $i49, $i50, $i51, $i52, $i53, $i54, $i55, $i56, $i57, $i58, $i59, $i60, $i61, $i62, $i69, $i70, $i71, $i72, $i73, $i74, $i75, $i76, $i77, $i78, $i79, $i80, $i81, $i82, $i83, $i84, $i85, $i86, $i87, $i88, $i89, $i90, $i91, $i92, $i93, $i94, $i95, $i96, $i97, $i98, $i99, $i100, $i101, $i102, $i103, $i104, $i105, $i106, $i107, $i108, $i109, $i110, $i111, $i112, $i113, $i114, $i115, $i116, $i117, $i118, $i119, $i120, $i121, $i122, $i123, $i124, $i125, $i126, $i127, $i128, $i129, $i130, $i131, $i132, $i133, $i134, $i135, $i136, $i137, $i138, $i139, $i140, $i141, $i142, $i63, $i64, $i65, $i66, $i67, $i68, $i143);
    LoopBound_AssertVar := false;
    goto $bb1_last;

  $bb1_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_691;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i34 := $slt.i32($i27, 4);
    goto corral_source_split_693;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    assume {:branchcond $i34} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i34 == 1);
    goto corral_source_split_697;

  corral_source_split_697:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume {:OldAssert} !LoopBound_AssertVar;
    return;

  $bb3:
    assume $i34 == 1;
    goto corral_source_split_695;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i35 := $sext.i32.i64($i27);
    goto corral_source_split_699;

  corral_source_split_699:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($p1, $mul.ref($i35, 1));
    goto corral_source_split_700;

  corral_source_split_700:
    assume {:verifier.code 0} true;
    $i37 := $p2i.ref.i64($p0);
    call {:si_unique_call 1715} {:cexpr "__cil_tmp27"} {:si_old_unique_call 326} boogie_si_record_i64($i37);
    goto corral_source_split_701;

  corral_source_split_701:
    assume {:verifier.code 0} true;
    $i38 := $add.i64($i37, 680);
    call {:si_unique_call 1716} {:cexpr "__cil_tmp28"} {:si_old_unique_call 327} boogie_si_record_i64($i38);
    goto corral_source_split_702;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    $p39 := $i2p.i64.ref($i38);
    goto corral_source_split_703;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    havoc $p40;
    goto corral_source_split_704;

  corral_source_split_704:
    assume {:verifier.code 0} true;
    $i41 := $p2i.ref.i64($p40);
    call {:si_unique_call 1717} {:cexpr "__cil_tmp30"} {:si_old_unique_call 328} boogie_si_record_i64($i41);
    goto corral_source_split_705;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    $i42 := $add.i64($i41, 8);
    call {:si_unique_call 1718} {:cexpr "__cil_tmp31"} {:si_old_unique_call 329} boogie_si_record_i64($i42);
    goto corral_source_split_706;

  corral_source_split_706:
    assume {:verifier.code 0} true;
    $p43 := $i2p.i64.ref($i42);
    goto corral_source_split_707;

  corral_source_split_707:
    assume {:verifier.code 0} true;
    havoc $i44;
    call {:si_unique_call 1719} {:cexpr "__cil_tmp32"} {:si_old_unique_call 330} boogie_si_record_i32($i44);
    goto corral_source_split_708;

  corral_source_split_708:
    assume {:verifier.code 0} true;
    $i45 := $or.i32($i28, 1442840576);
    goto corral_source_split_709;

  corral_source_split_709:
    assume {:verifier.code 0} true;
    $i46 := $eq.i32($i44, $i45);
    goto corral_source_split_710;

  corral_source_split_710:
    assume {:verifier.code 0} true;
    assume {:branchcond $i46} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i46 == 1);
    goto corral_source_split_714;

  corral_source_split_714:
    assume {:verifier.code 0} true;
    $i47 := $or.i32($i29, 1493172224);
    goto corral_source_split_715;

  corral_source_split_715:
    assume {:verifier.code 0} true;
    $i48 := $eq.i32($i44, $i47);
    goto corral_source_split_716;

  corral_source_split_716:
    assume {:verifier.code 0} true;
    assume {:branchcond $i48} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i48 == 1);
    goto corral_source_split_724;

  corral_source_split_724:
    assume {:verifier.code 0} true;
    $i49 := $or.i32($i30, 1342177280);
    goto corral_source_split_725;

  corral_source_split_725:
    assume {:verifier.code 0} true;
    $i50 := $eq.i32($i44, $i49);
    goto corral_source_split_726;

  corral_source_split_726:
    assume {:verifier.code 0} true;
    assume {:branchcond $i50} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i50 == 1);
    goto corral_source_split_734;

  corral_source_split_734:
    assume {:verifier.code 0} true;
    $i51 := $or.i32($i31, 1375731712);
    goto corral_source_split_735;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    $i52 := $eq.i32($i44, $i51);
    goto corral_source_split_736;

  corral_source_split_736:
    assume {:verifier.code 0} true;
    assume {:branchcond $i52} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i52 == 1);
    goto corral_source_split_744;

  corral_source_split_744:
    assume {:verifier.code 0} true;
    $i53 := $or.i32($i32, 1325400064);
    goto corral_source_split_745;

  corral_source_split_745:
    assume {:verifier.code 0} true;
    $i54 := $eq.i32($i44, $i53);
    goto corral_source_split_746;

  corral_source_split_746:
    assume {:verifier.code 0} true;
    assume {:branchcond $i54} true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i54 == 1);
    goto corral_source_split_754;

  corral_source_split_754:
    assume {:verifier.code 0} true;
    $i55 := $or.i32($i33, 1358954496);
    goto corral_source_split_755;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    $i56 := $eq.i32($i44, $i55);
    goto corral_source_split_756;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    assume {:branchcond $i56} true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i56 == 1);
    goto corral_source_split_764;

  corral_source_split_764:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb25, $bb26;

  $bb26:
    assume !(0 == 1);
    goto corral_source_split_772;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    $i63, $i64, $i65, $i66, $i67, $i68 := $i28, $i29, $i30, $i31, $i32, $i33;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
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
    goto $bb152;

  $bb152:
    assume {:verifier.code 0} true;
    goto $bb153;

  $bb153:
    assume {:verifier.code 0} true;
    goto $bb154;

  $bb154:
    assume {:verifier.code 0} true;
    $i143 := $add.i32($i27, 1);
    call {:si_unique_call 1720} {:cexpr "color"} {:si_old_unique_call 379} boogie_si_record_i32($i143);
    goto corral_source_split_984;

  corral_source_split_984:
    assume {:verifier.code 0} true;
    $i27, $i28, $i29, $i30, $i31, $i32, $i33 := $i143, $i63, $i64, $i65, $i66, $i67, $i68;
    goto corral_source_split_984_dummy;

  corral_source_split_984_dummy:
    assume false;
    assume {:OldAssert} !LoopBound_AssertVar;
    return;

  $bb25:
    assume 0 == 1;
    goto corral_source_split_770;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i57 := $or.i32(89, 21760);
    call {:si_unique_call 1721} {:cexpr "__cil_tmp36"} {:si_old_unique_call 331} boogie_si_record_i32($i57);
    goto corral_source_split_718;

  corral_source_split_718:
    assume {:verifier.code 0} true;
    $i58 := $or.i32($i57, 5832704);
    call {:si_unique_call 1722} {:cexpr "__cil_tmp37"} {:si_old_unique_call 332} boogie_si_record_i32($i58);
    goto corral_source_split_719;

  corral_source_split_719:
    assume {:verifier.code 0} true;
    $i59 := $eq.i32($i27, 0);
    goto corral_source_split_720;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    assume {:branchcond $i59} true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i59 == 1);
    goto corral_source_split_776;

  corral_source_split_776:
    assume {:verifier.code 0} true;
    $i60 := $eq.i32($i27, 2);
    goto corral_source_split_777;

  corral_source_split_777:
    assume {:verifier.code 0} true;
    assume {:branchcond $i60} true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i60 == 1);
    goto corral_source_split_781;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    $i61 := $eq.i32($i27, 1);
    goto corral_source_split_782;

  corral_source_split_782:
    assume {:verifier.code 0} true;
    assume {:branchcond $i61} true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i61 == 1);
    goto corral_source_split_786;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    $i62 := $eq.i32($i27, 3);
    goto corral_source_split_787;

  corral_source_split_787:
    assume {:verifier.code 0} true;
    assume {:branchcond $i62} true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i62 == 1);
    goto corral_source_split_793;

  corral_source_split_793:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb38, $bb39;

  $bb39:
    assume !(0 == 1);
    goto corral_source_split_799;

  corral_source_split_799:
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
    $i63, $i64, $i65, $i66, $i67, $i68 := $i58, $i29, $i30, $i31, $i32, $i33;
    goto $bb47;

  $bb38:
    assume 0 == 1;
    goto corral_source_split_797;

  corral_source_split_797:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    goto corral_source_split_801;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb35:
    assume $i62 == 1;
    goto corral_source_split_791;

  corral_source_split_791:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    goto corral_source_split_795;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb32:
    assume $i61 == 1;
    goto corral_source_split_784;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    goto corral_source_split_789;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb30:
    assume $i60 == 1;
    goto corral_source_split_779;

  corral_source_split_779:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb27:
    assume $i59 == 1;
    goto corral_source_split_774;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb22:
    assume $i56 == 1;
    goto corral_source_split_762;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $i126 := $or.i32(82, 18176);
    call {:si_unique_call 1723} {:cexpr "__cil_tmp97"} {:si_old_unique_call 341} boogie_si_record_i32($i126);
    goto corral_source_split_766;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    $i127 := $or.i32($i126, 4325376);
    call {:si_unique_call 1724} {:cexpr "__cil_tmp98"} {:si_old_unique_call 342} boogie_si_record_i32($i127);
    goto corral_source_split_767;

  corral_source_split_767:
    assume {:verifier.code 0} true;
    $i128 := $eq.i32($i27, 0);
    goto corral_source_split_768;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    assume {:branchcond $i128} true;
    goto $bb128, $bb129;

  $bb129:
    assume !($i128 == 1);
    goto corral_source_split_948;

  corral_source_split_948:
    assume {:verifier.code 0} true;
    $i129 := $eq.i32($i27, 2);
    goto corral_source_split_949;

  corral_source_split_949:
    assume {:verifier.code 0} true;
    assume {:branchcond $i129} true;
    goto $bb131, $bb132;

  $bb132:
    assume !($i129 == 1);
    goto corral_source_split_953;

  corral_source_split_953:
    assume {:verifier.code 0} true;
    $i130 := $eq.i32($i27, 1);
    goto corral_source_split_954;

  corral_source_split_954:
    assume {:verifier.code 0} true;
    assume {:branchcond $i130} true;
    goto $bb133, $bb134;

  $bb134:
    assume !($i130 == 1);
    goto corral_source_split_958;

  corral_source_split_958:
    assume {:verifier.code 0} true;
    $i131 := $eq.i32($i27, 3);
    goto corral_source_split_959;

  corral_source_split_959:
    assume {:verifier.code 0} true;
    assume {:branchcond $i131} true;
    goto $bb136, $bb137;

  $bb137:
    assume !($i131 == 1);
    goto corral_source_split_963;

  corral_source_split_963:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb138, $bb139;

  $bb139:
    assume !(0 == 1);
    goto corral_source_split_967;

  corral_source_split_967:
    assume {:verifier.code 0} true;
    goto $bb141;

  $bb141:
    assume {:verifier.code 0} true;
    goto $bb143;

  $bb143:
    assume {:verifier.code 0} true;
    goto $bb144;

  $bb144:
    assume {:verifier.code 0} true;
    goto $bb145;

  $bb145:
    assume {:verifier.code 0} true;
    goto $bb146;

  $bb146:
    assume {:verifier.code 0} true;
    goto $bb147;

  $bb147:
    assume {:verifier.code 0} true;
    $i63, $i64, $i65, $i66, $i67, $i68 := $i28, $i29, $i30, $i31, $i32, $i127;
    goto $bb47;

  $bb138:
    assume 0 == 1;
    goto corral_source_split_965;

  corral_source_split_965:
    assume {:verifier.code 0} true;
    goto $bb130;

  $bb130:
    assume {:verifier.code 0} true;
    goto $bb140;

  $bb140:
    assume {:verifier.code 0} true;
    $i132 := $zext.i8.i32($i18);
    call {:si_unique_call 1725} {:cexpr "__cil_tmp85"} {:si_old_unique_call 370} boogie_si_record_i32($i132);
    goto corral_source_split_969;

  corral_source_split_969:
    assume {:verifier.code 0} true;
    $i133 := $ashr.i32($i132, 3);
    call {:si_unique_call 1726} {:cexpr "__cil_tmp86"} {:si_old_unique_call 371} boogie_si_record_i32($i133);
    goto corral_source_split_970;

  corral_source_split_970:
    assume {:verifier.code 0} true;
    $i134 := $zext.i8.i32($i10);
    call {:si_unique_call 1727} {:cexpr "__cil_tmp87"} {:si_old_unique_call 372} boogie_si_record_i32($i134);
    goto corral_source_split_971;

  corral_source_split_971:
    assume {:verifier.code 0} true;
    $i135 := $shl.i32($i134, 2);
    call {:si_unique_call 1728} {:cexpr "__cil_tmp88"} {:si_old_unique_call 373} boogie_si_record_i32($i135);
    goto corral_source_split_972;

  corral_source_split_972:
    assume {:verifier.code 0} true;
    $i136 := $or.i32($i135, $i133);
    call {:si_unique_call 1729} {:cexpr "__cil_tmp89"} {:si_old_unique_call 374} boogie_si_record_i32($i136);
    goto corral_source_split_973;

  corral_source_split_973:
    assume {:verifier.code 0} true;
    $i137 := $trunc.i32.i8($i136);
    goto corral_source_split_974;

  corral_source_split_974:
    assume {:verifier.code 0} true;
    goto corral_source_split_975;

  corral_source_split_975:
    assume {:verifier.code 0} true;
    goto $bb141;

  $bb136:
    assume $i131 == 1;
    goto corral_source_split_961;

  corral_source_split_961:
    assume {:verifier.code 0} true;
    goto $bb135;

  $bb135:
    assume {:verifier.code 0} true;
    goto $bb142;

  $bb142:
    assume {:verifier.code 0} true;
    $i138 := $zext.i8.i32($i26);
    call {:si_unique_call 1730} {:cexpr "__cil_tmp90"} {:si_old_unique_call 375} boogie_si_record_i32($i138);
    goto corral_source_split_977;

  corral_source_split_977:
    assume {:verifier.code 0} true;
    $i139 := $zext.i8.i32($i18);
    call {:si_unique_call 1731} {:cexpr "__cil_tmp91"} {:si_old_unique_call 376} boogie_si_record_i32($i139);
    goto corral_source_split_978;

  corral_source_split_978:
    assume {:verifier.code 0} true;
    $i140 := $shl.i32($i139, 5);
    call {:si_unique_call 1732} {:cexpr "__cil_tmp92"} {:si_old_unique_call 377} boogie_si_record_i32($i140);
    goto corral_source_split_979;

  corral_source_split_979:
    assume {:verifier.code 0} true;
    $i141 := $or.i32($i140, $i138);
    call {:si_unique_call 1733} {:cexpr "__cil_tmp93"} {:si_old_unique_call 378} boogie_si_record_i32($i141);
    goto corral_source_split_980;

  corral_source_split_980:
    assume {:verifier.code 0} true;
    $i142 := $trunc.i32.i8($i141);
    goto corral_source_split_981;

  corral_source_split_981:
    assume {:verifier.code 0} true;
    goto corral_source_split_982;

  corral_source_split_982:
    assume {:verifier.code 0} true;
    goto $bb141;

  $bb133:
    assume $i130 == 1;
    goto corral_source_split_956;

  corral_source_split_956:
    assume {:verifier.code 0} true;
    goto $bb135;

  $bb131:
    assume $i129 == 1;
    goto corral_source_split_951;

  corral_source_split_951:
    assume {:verifier.code 0} true;
    goto $bb130;

  $bb128:
    assume $i128 == 1;
    goto corral_source_split_946;

  corral_source_split_946:
    assume {:verifier.code 0} true;
    goto $bb130;

  $bb19:
    assume $i54 == 1;
    goto corral_source_split_752;

  corral_source_split_752:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $i109 := $or.i32(82, 18176);
    call {:si_unique_call 1734} {:cexpr "__cil_tmp83"} {:si_old_unique_call 339} boogie_si_record_i32($i109);
    goto corral_source_split_758;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    $i110 := $or.i32($i109, 4325376);
    call {:si_unique_call 1735} {:cexpr "__cil_tmp84"} {:si_old_unique_call 340} boogie_si_record_i32($i110);
    goto corral_source_split_759;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    $i111 := $eq.i32($i27, 0);
    goto corral_source_split_760;

  corral_source_split_760:
    assume {:verifier.code 0} true;
    assume {:branchcond $i111} true;
    goto $bb108, $bb109;

  $bb109:
    assume !($i111 == 1);
    goto corral_source_split_910;

  corral_source_split_910:
    assume {:verifier.code 0} true;
    $i112 := $eq.i32($i27, 2);
    goto corral_source_split_911;

  corral_source_split_911:
    assume {:verifier.code 0} true;
    assume {:branchcond $i112} true;
    goto $bb111, $bb112;

  $bb112:
    assume !($i112 == 1);
    goto corral_source_split_915;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    $i113 := $eq.i32($i27, 1);
    goto corral_source_split_916;

  corral_source_split_916:
    assume {:verifier.code 0} true;
    assume {:branchcond $i113} true;
    goto $bb113, $bb114;

  $bb114:
    assume !($i113 == 1);
    goto corral_source_split_920;

  corral_source_split_920:
    assume {:verifier.code 0} true;
    $i114 := $eq.i32($i27, 3);
    goto corral_source_split_921;

  corral_source_split_921:
    assume {:verifier.code 0} true;
    assume {:branchcond $i114} true;
    goto $bb116, $bb117;

  $bb117:
    assume !($i114 == 1);
    goto corral_source_split_925;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb118, $bb119;

  $bb119:
    assume !(0 == 1);
    goto corral_source_split_929;

  corral_source_split_929:
    assume {:verifier.code 0} true;
    goto $bb121;

  $bb121:
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb123:
    assume {:verifier.code 0} true;
    goto $bb124;

  $bb124:
    assume {:verifier.code 0} true;
    goto $bb125;

  $bb125:
    assume {:verifier.code 0} true;
    goto $bb126;

  $bb126:
    assume {:verifier.code 0} true;
    goto $bb127;

  $bb127:
    assume {:verifier.code 0} true;
    $i63, $i64, $i65, $i66, $i67, $i68 := $i28, $i29, $i30, $i31, $i110, $i33;
    goto $bb47;

  $bb118:
    assume 0 == 1;
    goto corral_source_split_927;

  corral_source_split_927:
    assume {:verifier.code 0} true;
    goto $bb110;

  $bb110:
    assume {:verifier.code 0} true;
    goto $bb120;

  $bb120:
    assume {:verifier.code 0} true;
    $i115 := $zext.i8.i32($i26);
    call {:si_unique_call 1736} {:cexpr "__cil_tmp71"} {:si_old_unique_call 361} boogie_si_record_i32($i115);
    goto corral_source_split_931;

  corral_source_split_931:
    assume {:verifier.code 0} true;
    $i116 := $zext.i8.i32($i18);
    call {:si_unique_call 1737} {:cexpr "__cil_tmp72"} {:si_old_unique_call 362} boogie_si_record_i32($i116);
    goto corral_source_split_932;

  corral_source_split_932:
    assume {:verifier.code 0} true;
    $i117 := $shl.i32($i116, 5);
    call {:si_unique_call 1738} {:cexpr "__cil_tmp73"} {:si_old_unique_call 363} boogie_si_record_i32($i117);
    goto corral_source_split_933;

  corral_source_split_933:
    assume {:verifier.code 0} true;
    $i118 := $or.i32($i117, $i115);
    call {:si_unique_call 1739} {:cexpr "__cil_tmp74"} {:si_old_unique_call 364} boogie_si_record_i32($i118);
    goto corral_source_split_934;

  corral_source_split_934:
    assume {:verifier.code 0} true;
    $i119 := $trunc.i32.i8($i118);
    goto corral_source_split_935;

  corral_source_split_935:
    assume {:verifier.code 0} true;
    goto corral_source_split_936;

  corral_source_split_936:
    assume {:verifier.code 0} true;
    goto $bb121;

  $bb116:
    assume $i114 == 1;
    goto corral_source_split_923;

  corral_source_split_923:
    assume {:verifier.code 0} true;
    goto $bb115;

  $bb115:
    assume {:verifier.code 0} true;
    goto $bb122;

  $bb122:
    assume {:verifier.code 0} true;
    $i120 := $zext.i8.i32($i18);
    call {:si_unique_call 1740} {:cexpr "__cil_tmp75"} {:si_old_unique_call 365} boogie_si_record_i32($i120);
    goto corral_source_split_938;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    $i121 := $ashr.i32($i120, 3);
    call {:si_unique_call 1741} {:cexpr "__cil_tmp76"} {:si_old_unique_call 366} boogie_si_record_i32($i121);
    goto corral_source_split_939;

  corral_source_split_939:
    assume {:verifier.code 0} true;
    $i122 := $zext.i8.i32($i10);
    call {:si_unique_call 1742} {:cexpr "__cil_tmp77"} {:si_old_unique_call 367} boogie_si_record_i32($i122);
    goto corral_source_split_940;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    $i123 := $shl.i32($i122, 2);
    call {:si_unique_call 1743} {:cexpr "__cil_tmp78"} {:si_old_unique_call 368} boogie_si_record_i32($i123);
    goto corral_source_split_941;

  corral_source_split_941:
    assume {:verifier.code 0} true;
    $i124 := $or.i32($i123, $i121);
    call {:si_unique_call 1744} {:cexpr "__cil_tmp79"} {:si_old_unique_call 369} boogie_si_record_i32($i124);
    goto corral_source_split_942;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    $i125 := $trunc.i32.i8($i124);
    goto corral_source_split_943;

  corral_source_split_943:
    assume {:verifier.code 0} true;
    goto corral_source_split_944;

  corral_source_split_944:
    assume {:verifier.code 0} true;
    goto $bb121;

  $bb113:
    assume $i113 == 1;
    goto corral_source_split_918;

  corral_source_split_918:
    assume {:verifier.code 0} true;
    goto $bb115;

  $bb111:
    assume $i112 == 1;
    goto corral_source_split_913;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    goto $bb110;

  $bb108:
    assume $i111 == 1;
    goto corral_source_split_908;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    goto $bb110;

  $bb16:
    assume $i52 == 1;
    goto corral_source_split_742;

  corral_source_split_742:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i92 := $or.i32(82, 18176);
    call {:si_unique_call 1745} {:cexpr "__cil_tmp69"} {:si_old_unique_call 337} boogie_si_record_i32($i92);
    goto corral_source_split_748;

  corral_source_split_748:
    assume {:verifier.code 0} true;
    $i93 := $or.i32($i92, 4325376);
    call {:si_unique_call 1746} {:cexpr "__cil_tmp70"} {:si_old_unique_call 338} boogie_si_record_i32($i93);
    goto corral_source_split_749;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    $i94 := $eq.i32($i27, 0);
    goto corral_source_split_750;

  corral_source_split_750:
    assume {:verifier.code 0} true;
    assume {:branchcond $i94} true;
    goto $bb88, $bb89;

  $bb89:
    assume !($i94 == 1);
    goto corral_source_split_872;

  corral_source_split_872:
    assume {:verifier.code 0} true;
    $i95 := $eq.i32($i27, 2);
    goto corral_source_split_873;

  corral_source_split_873:
    assume {:verifier.code 0} true;
    assume {:branchcond $i95} true;
    goto $bb91, $bb92;

  $bb92:
    assume !($i95 == 1);
    goto corral_source_split_877;

  corral_source_split_877:
    assume {:verifier.code 0} true;
    $i96 := $eq.i32($i27, 1);
    goto corral_source_split_878;

  corral_source_split_878:
    assume {:verifier.code 0} true;
    assume {:branchcond $i96} true;
    goto $bb93, $bb94;

  $bb94:
    assume !($i96 == 1);
    goto corral_source_split_882;

  corral_source_split_882:
    assume {:verifier.code 0} true;
    $i97 := $eq.i32($i27, 3);
    goto corral_source_split_883;

  corral_source_split_883:
    assume {:verifier.code 0} true;
    assume {:branchcond $i97} true;
    goto $bb96, $bb97;

  $bb97:
    assume !($i97 == 1);
    goto corral_source_split_887;

  corral_source_split_887:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb98, $bb99;

  $bb99:
    assume !(0 == 1);
    goto corral_source_split_891;

  corral_source_split_891:
    assume {:verifier.code 0} true;
    goto $bb101;

  $bb101:
    assume {:verifier.code 0} true;
    goto $bb103;

  $bb103:
    assume {:verifier.code 0} true;
    goto $bb104;

  $bb104:
    assume {:verifier.code 0} true;
    goto $bb105;

  $bb105:
    assume {:verifier.code 0} true;
    goto $bb106;

  $bb106:
    assume {:verifier.code 0} true;
    goto $bb107;

  $bb107:
    assume {:verifier.code 0} true;
    $i63, $i64, $i65, $i66, $i67, $i68 := $i28, $i29, $i30, $i93, $i32, $i33;
    goto $bb47;

  $bb98:
    assume 0 == 1;
    goto corral_source_split_889;

  corral_source_split_889:
    assume {:verifier.code 0} true;
    goto $bb90;

  $bb90:
    assume {:verifier.code 0} true;
    goto $bb100;

  $bb100:
    assume {:verifier.code 0} true;
    $i98 := $zext.i8.i32($i18);
    call {:si_unique_call 1747} {:cexpr "__cil_tmp57"} {:si_old_unique_call 352} boogie_si_record_i32($i98);
    goto corral_source_split_893;

  corral_source_split_893:
    assume {:verifier.code 0} true;
    $i99 := $ashr.i32($i98, 3);
    call {:si_unique_call 1748} {:cexpr "__cil_tmp58"} {:si_old_unique_call 353} boogie_si_record_i32($i99);
    goto corral_source_split_894;

  corral_source_split_894:
    assume {:verifier.code 0} true;
    $i100 := $zext.i8.i32($i10);
    call {:si_unique_call 1749} {:cexpr "__cil_tmp59"} {:si_old_unique_call 354} boogie_si_record_i32($i100);
    goto corral_source_split_895;

  corral_source_split_895:
    assume {:verifier.code 0} true;
    $i101 := $shl.i32($i100, 3);
    call {:si_unique_call 1750} {:cexpr "__cil_tmp60"} {:si_old_unique_call 355} boogie_si_record_i32($i101);
    goto corral_source_split_896;

  corral_source_split_896:
    assume {:verifier.code 0} true;
    $i102 := $or.i32($i101, $i99);
    call {:si_unique_call 1751} {:cexpr "__cil_tmp61"} {:si_old_unique_call 356} boogie_si_record_i32($i102);
    goto corral_source_split_897;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    $i103 := $trunc.i32.i8($i102);
    goto corral_source_split_898;

  corral_source_split_898:
    assume {:verifier.code 0} true;
    goto corral_source_split_899;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    goto $bb101;

  $bb96:
    assume $i97 == 1;
    goto corral_source_split_885;

  corral_source_split_885:
    assume {:verifier.code 0} true;
    goto $bb95;

  $bb95:
    assume {:verifier.code 0} true;
    goto $bb102;

  $bb102:
    assume {:verifier.code 0} true;
    $i104 := $zext.i8.i32($i26);
    call {:si_unique_call 1752} {:cexpr "__cil_tmp62"} {:si_old_unique_call 357} boogie_si_record_i32($i104);
    goto corral_source_split_901;

  corral_source_split_901:
    assume {:verifier.code 0} true;
    $i105 := $zext.i8.i32($i18);
    call {:si_unique_call 1753} {:cexpr "__cil_tmp63"} {:si_old_unique_call 358} boogie_si_record_i32($i105);
    goto corral_source_split_902;

  corral_source_split_902:
    assume {:verifier.code 0} true;
    $i106 := $shl.i32($i105, 5);
    call {:si_unique_call 1754} {:cexpr "__cil_tmp64"} {:si_old_unique_call 359} boogie_si_record_i32($i106);
    goto corral_source_split_903;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    $i107 := $or.i32($i106, $i104);
    call {:si_unique_call 1755} {:cexpr "__cil_tmp65"} {:si_old_unique_call 360} boogie_si_record_i32($i107);
    goto corral_source_split_904;

  corral_source_split_904:
    assume {:verifier.code 0} true;
    $i108 := $trunc.i32.i8($i107);
    goto corral_source_split_905;

  corral_source_split_905:
    assume {:verifier.code 0} true;
    goto corral_source_split_906;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    goto $bb101;

  $bb93:
    assume $i96 == 1;
    goto corral_source_split_880;

  corral_source_split_880:
    assume {:verifier.code 0} true;
    goto $bb95;

  $bb91:
    assume $i95 == 1;
    goto corral_source_split_875;

  corral_source_split_875:
    assume {:verifier.code 0} true;
    goto $bb90;

  $bb88:
    assume $i94 == 1;
    goto corral_source_split_870;

  corral_source_split_870:
    assume {:verifier.code 0} true;
    goto $bb90;

  $bb13:
    assume $i50 == 1;
    goto corral_source_split_732;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i75 := $or.i32(82, 18176);
    call {:si_unique_call 1756} {:cexpr "__cil_tmp55"} {:si_old_unique_call 335} boogie_si_record_i32($i75);
    goto corral_source_split_738;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    $i76 := $or.i32($i75, 4325376);
    call {:si_unique_call 1757} {:cexpr "__cil_tmp56"} {:si_old_unique_call 336} boogie_si_record_i32($i76);
    goto corral_source_split_739;

  corral_source_split_739:
    assume {:verifier.code 0} true;
    $i77 := $eq.i32($i27, 0);
    goto corral_source_split_740;

  corral_source_split_740:
    assume {:verifier.code 0} true;
    assume {:branchcond $i77} true;
    goto $bb68, $bb69;

  $bb69:
    assume !($i77 == 1);
    goto corral_source_split_834;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    $i78 := $eq.i32($i27, 2);
    goto corral_source_split_835;

  corral_source_split_835:
    assume {:verifier.code 0} true;
    assume {:branchcond $i78} true;
    goto $bb71, $bb72;

  $bb72:
    assume !($i78 == 1);
    goto corral_source_split_839;

  corral_source_split_839:
    assume {:verifier.code 0} true;
    $i79 := $eq.i32($i27, 1);
    goto corral_source_split_840;

  corral_source_split_840:
    assume {:verifier.code 0} true;
    assume {:branchcond $i79} true;
    goto $bb73, $bb74;

  $bb74:
    assume !($i79 == 1);
    goto corral_source_split_844;

  corral_source_split_844:
    assume {:verifier.code 0} true;
    $i80 := $eq.i32($i27, 3);
    goto corral_source_split_845;

  corral_source_split_845:
    assume {:verifier.code 0} true;
    assume {:branchcond $i80} true;
    goto $bb76, $bb77;

  $bb77:
    assume !($i80 == 1);
    goto corral_source_split_849;

  corral_source_split_849:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb78, $bb79;

  $bb79:
    assume !(0 == 1);
    goto corral_source_split_853;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    goto $bb81;

  $bb81:
    assume {:verifier.code 0} true;
    goto $bb83;

  $bb83:
    assume {:verifier.code 0} true;
    goto $bb84;

  $bb84:
    assume {:verifier.code 0} true;
    goto $bb85;

  $bb85:
    assume {:verifier.code 0} true;
    goto $bb86;

  $bb86:
    assume {:verifier.code 0} true;
    goto $bb87;

  $bb87:
    assume {:verifier.code 0} true;
    $i63, $i64, $i65, $i66, $i67, $i68 := $i28, $i29, $i76, $i31, $i32, $i33;
    goto $bb47;

  $bb78:
    assume 0 == 1;
    goto corral_source_split_851;

  corral_source_split_851:
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb70:
    assume {:verifier.code 0} true;
    goto $bb80;

  $bb80:
    assume {:verifier.code 0} true;
    $i81 := $zext.i8.i32($i26);
    call {:si_unique_call 1758} {:cexpr "__cil_tmp43"} {:si_old_unique_call 343} boogie_si_record_i32($i81);
    goto corral_source_split_855;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    $i82 := $zext.i8.i32($i18);
    call {:si_unique_call 1759} {:cexpr "__cil_tmp44"} {:si_old_unique_call 344} boogie_si_record_i32($i82);
    goto corral_source_split_856;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    $i83 := $shl.i32($i82, 5);
    call {:si_unique_call 1760} {:cexpr "__cil_tmp45"} {:si_old_unique_call 345} boogie_si_record_i32($i83);
    goto corral_source_split_857;

  corral_source_split_857:
    assume {:verifier.code 0} true;
    $i84 := $or.i32($i83, $i81);
    call {:si_unique_call 1761} {:cexpr "__cil_tmp46"} {:si_old_unique_call 346} boogie_si_record_i32($i84);
    goto corral_source_split_858;

  corral_source_split_858:
    assume {:verifier.code 0} true;
    $i85 := $trunc.i32.i8($i84);
    goto corral_source_split_859;

  corral_source_split_859:
    assume {:verifier.code 0} true;
    goto corral_source_split_860;

  corral_source_split_860:
    assume {:verifier.code 0} true;
    goto $bb81;

  $bb76:
    assume $i80 == 1;
    goto corral_source_split_847;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    goto $bb75;

  $bb75:
    assume {:verifier.code 0} true;
    goto $bb82;

  $bb82:
    assume {:verifier.code 0} true;
    $i86 := $zext.i8.i32($i18);
    call {:si_unique_call 1762} {:cexpr "__cil_tmp47"} {:si_old_unique_call 347} boogie_si_record_i32($i86);
    goto corral_source_split_862;

  corral_source_split_862:
    assume {:verifier.code 0} true;
    $i87 := $ashr.i32($i86, 3);
    call {:si_unique_call 1763} {:cexpr "__cil_tmp48"} {:si_old_unique_call 348} boogie_si_record_i32($i87);
    goto corral_source_split_863;

  corral_source_split_863:
    assume {:verifier.code 0} true;
    $i88 := $zext.i8.i32($i10);
    call {:si_unique_call 1764} {:cexpr "__cil_tmp49"} {:si_old_unique_call 349} boogie_si_record_i32($i88);
    goto corral_source_split_864;

  corral_source_split_864:
    assume {:verifier.code 0} true;
    $i89 := $shl.i32($i88, 3);
    call {:si_unique_call 1765} {:cexpr "__cil_tmp50"} {:si_old_unique_call 350} boogie_si_record_i32($i89);
    goto corral_source_split_865;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    $i90 := $or.i32($i89, $i87);
    call {:si_unique_call 1766} {:cexpr "__cil_tmp51"} {:si_old_unique_call 351} boogie_si_record_i32($i90);
    goto corral_source_split_866;

  corral_source_split_866:
    assume {:verifier.code 0} true;
    $i91 := $trunc.i32.i8($i90);
    goto corral_source_split_867;

  corral_source_split_867:
    assume {:verifier.code 0} true;
    goto corral_source_split_868;

  corral_source_split_868:
    assume {:verifier.code 0} true;
    goto $bb81;

  $bb73:
    assume $i79 == 1;
    goto corral_source_split_842;

  corral_source_split_842:
    assume {:verifier.code 0} true;
    goto $bb75;

  $bb71:
    assume $i78 == 1;
    goto corral_source_split_837;

  corral_source_split_837:
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb68:
    assume $i77 == 1;
    goto corral_source_split_832;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb10:
    assume $i48 == 1;
    goto corral_source_split_722;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i69 := $or.i32(85, 22784);
    call {:si_unique_call 1767} {:cexpr "__cil_tmp41"} {:si_old_unique_call 333} boogie_si_record_i32($i69);
    goto corral_source_split_728;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    $i70 := $or.i32($i69, 5636096);
    call {:si_unique_call 1768} {:cexpr "__cil_tmp42"} {:si_old_unique_call 334} boogie_si_record_i32($i70);
    goto corral_source_split_729;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    $i71 := $eq.i32($i27, 1);
    goto corral_source_split_730;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    assume {:branchcond $i71} true;
    goto $bb48, $bb49;

  $bb49:
    assume !($i71 == 1);
    goto corral_source_split_805;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    $i72 := $eq.i32($i27, 3);
    goto corral_source_split_806;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    assume {:branchcond $i72} true;
    goto $bb51, $bb52;

  $bb52:
    assume !($i72 == 1);
    goto corral_source_split_810;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    $i73 := $eq.i32($i27, 0);
    goto corral_source_split_811;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    assume {:branchcond $i73} true;
    goto $bb53, $bb54;

  $bb54:
    assume !($i73 == 1);
    goto corral_source_split_815;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    $i74 := $eq.i32($i27, 2);
    goto corral_source_split_816;

  corral_source_split_816:
    assume {:verifier.code 0} true;
    assume {:branchcond $i74} true;
    goto $bb56, $bb57;

  $bb57:
    assume !($i74 == 1);
    goto corral_source_split_822;

  corral_source_split_822:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb59, $bb60;

  $bb60:
    assume !(0 == 1);
    goto corral_source_split_828;

  corral_source_split_828:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb62:
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb63:
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb64:
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
    $i63, $i64, $i65, $i66, $i67, $i68 := $i28, $i70, $i30, $i31, $i32, $i33;
    goto $bb47;

  $bb59:
    assume 0 == 1;
    goto corral_source_split_826;

  corral_source_split_826:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    goto $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    goto corral_source_split_830;

  corral_source_split_830:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb56:
    assume $i74 == 1;
    goto corral_source_split_820;

  corral_source_split_820:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    goto corral_source_split_824;

  corral_source_split_824:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb53:
    assume $i73 == 1;
    goto corral_source_split_813;

  corral_source_split_813:
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    goto corral_source_split_818;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb51:
    assume $i72 == 1;
    goto corral_source_split_808;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb48:
    assume $i71 == 1;
    goto corral_source_split_803;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb7:
    assume $i46 == 1;
    goto corral_source_split_712;

  corral_source_split_712:
    assume {:verifier.code 0} true;
    goto $bb9;
}



implementation {:LB_Mapping "precalculate_bars_loop_$bb1"} {:entrypoint} precalculate_bars_EntryCopy_precalculate_bars_loop_$bb1($p0: ref)
{
  var $i1: i32;
  var $i2: i32;
  var $i3: i32;
  var $i4: i32;
  var $i5: i32;
  var $i6: i32;
  var $i7: i32;
  var $i8: i1;
  var $i9: i64;
  var $i10: i64;
  var $i11: i64;
  var $i12: i64;
  var $i13: i64;
  var $i14: i64;
  var $p15: ref;
  var $i16: i32;
  var $i17: i64;
  var $i18: i64;
  var $i19: i64;
  var $i20: i64;
  var $p21: ref;
  var $i22: i8;
  var $i23: i64;
  var $i24: i64;
  var $i25: i64;
  var $i26: i64;
  var $i27: i64;
  var $i28: i64;
  var $p29: ref;
  var $i30: i32;
  var $i31: i64;
  var $i32: i64;
  var $i33: i64;
  var $i34: i64;
  var $p35: ref;
  var $i36: i8;
  var $i37: i64;
  var $i38: i64;
  var $i39: i64;
  var $i40: i64;
  var $i41: i64;
  var $i42: i64;
  var $p43: ref;
  var $i44: i32;
  var $i45: i64;
  var $i46: i64;
  var $i47: i64;
  var $i48: i64;
  var $p49: ref;
  var $i50: i8;
  var $i51: i64;
  var $i52: i64;
  var $p53: ref;
  var $p54: ref;
  var $i55: i64;
  var $i56: i64;
  var $p57: ref;
  var $i58: i32;
  var $i59: i32;
  var $i60: i1;
  var $i61: i32;
  var $i62: i1;
  var $i63: i32;
  var $i64: i1;
  var $i65: i32;
  var $i66: i1;
  var $i67: i32;
  var $i68: i1;
  var $i69: i32;
  var $i70: i1;
  var $i71: i32;
  var $i72: i32;
  var $i73: i32;
  var $i74: i32;
  var $i85: i32;
  var $i86: i32;
  var $i87: i32;
  var $i88: i32;
  var $i89: i32;
  var $i90: i32;
  var $i91: i8;
  var $i92: i32;
  var $i93: i32;
  var $i94: i8;
  var $i95: i32;
  var $i96: i32;
  var $i97: i8;
  var $i98: i32;
  var $i99: i32;
  var $i100: i32;
  var $i101: i32;
  var $i102: i32;
  var $i103: i32;
  var $i104: i8;
  var $i105: i32;
  var $i106: i32;
  var $i107: i8;
  var $i108: i32;
  var $i109: i32;
  var $i110: i8;
  var $i75: i32;
  var $i76: i32;
  var $i77: i32;
  var $i78: i32;
  var $i79: i32;
  var $i80: i32;
  var $i81: i8;
  var $i82: i8;
  var $i83: i8;
  var $i84: i32;
  var $i111: i1;
  var $i112: i64;
  var $i113: i64;
  var $i114: i64;
  var $i115: i64;
  var $i116: i64;
  var $i117: i64;
  var $i118: i32;
  var $i119: i32;
  var $i120: i32;
  var $i121: i32;
  var $i122: i32;
  var $i123: i32;
  var $i124: i32;
  var $i125: i32;
  var $i126: i32;
  var $i127: i32;
  var $i128: i32;
  var $i129: i8;
  var $p130: ref;
  var $i131: i64;
  var $i132: i64;
  var $i133: i64;
  var $i134: i64;
  var $i135: i64;
  var $i136: i64;
  var $i137: i32;
  var $i138: i32;
  var $i139: i32;
  var $i140: i32;
  var $i141: i32;
  var $i142: i32;
  var $i143: i32;
  var $i144: i32;
  var $i145: i32;
  var $i146: i32;
  var $i147: i32;
  var $i148: i8;
  var $p149: ref;
  var $i150: i64;
  var $i151: i64;
  var $i152: i64;
  var $i153: i64;
  var $i154: i64;
  var $i155: i64;
  var $i156: i32;
  var $i157: i32;
  var $i158: i32;
  var $i159: i32;
  var $i160: i32;
  var $i161: i32;
  var $i162: i32;
  var $i163: i32;
  var $i164: i32;
  var $i165: i32;
  var $i166: i32;
  var $i167: i8;
  var $p168: ref;
  var $i169: i64;
  var $i170: i64;
  var $i171: i64;
  var $i172: i64;
  var $i173: i64;
  var $i174: i64;
  var $p175: ref;
  var $i176: i64;
  var $i177: i64;
  var $i178: i64;
  var $i179: i64;
  var $i180: i64;
  var $i181: i64;
  var $p182: ref;
  var $i183: i64;
  var $i184: i64;
  var $i185: i64;
  var $i186: i64;
  var $i187: i64;
  var $i188: i64;
  var $p189: ref;
  var $i190: i32;
  var LoopBound_AssertVar: bool;

  $bb0:
    LoopBound_AssertVar := true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1023;

  corral_source_split_1023:
    assume {:verifier.code 0} true;
    $i1, $i2, $i3, $i4, $i5, $i6, $i7 := $u0, $u0, $u0, $u0, $u0, 0, $u0;
    goto $bb1;

  $bb1:
    call {:si_unique_call 1788} $i1, $i2, $i3, $i4, $i5, $i6, $i7, $i8, $i9, $i10, $i11, $i12, $i13, $i14, $p15, $i16, $i17, $i18, $i19, $i20, $p21, $i22, $i23, $i24, $i25, $i26, $i27, $i28, $p29, $i30, $i31, $i32, $i33, $i34, $p35, $i36, $i37, $i38, $i39, $i40, $i41, $i42, $p43, $i44, $i45, $i46, $i47, $i48, $p49, $i50, $i51, $i52, $p53, $p54, $i55, $i56, $p57, $i58, $i59, $i60, $i61, $i62, $i63, $i64, $i65, $i66, $i67, $i68, $i69, $i70, $i71, $i72, $i73, $i74, $i85, $i86, $i87, $i88, $i89, $i90, $i91, $i92, $i93, $i94, $i95, $i96, $i97, $i98, $i99, $i100, $i101, $i102, $i103, $i104, $i105, $i106, $i107, $i108, $i109, $i110, $i75, $i76, $i77, $i78, $i79, $i80, $i81, $i82, $i83, $i84, $i111, $i112, $i113, $i114, $i115, $i116, $i117, $i118, $i119, $i120, $i121, $i122, $i123, $i124, $i125, $i126, $i127, $i128, $i129, $p130, $i131, $i132, $i133, $i134, $i135, $i136, $i137, $i138, $i139, $i140, $i141, $i142, $i143, $i144, $i145, $i146, $i147, $i148, $p149, $i150, $i151, $i152, $i153, $i154, $i155, $i156, $i157, $i158, $i159, $i160, $i161, $i162, $i163, $i164, $i165, $i166, $i167, $p168, $i169, $i170, $i171, $i172, $i173, $i174, $p175, $i176, $i177, $i178, $i179, $i180, $i181, $p182, $i183, $i184, $i185, $i186, $i187, $i188, $p189, $i190 := precalculate_bars_loop_$bb1($p0, $i1, $i2, $i3, $i4, $i5, $i6, $i7, $i8, $i9, $i10, $i11, $i12, $i13, $i14, $p15, $i16, $i17, $i18, $i19, $i20, $p21, $i22, $i23, $i24, $i25, $i26, $i27, $i28, $p29, $i30, $i31, $i32, $i33, $i34, $p35, $i36, $i37, $i38, $i39, $i40, $i41, $i42, $p43, $i44, $i45, $i46, $i47, $i48, $p49, $i50, $i51, $i52, $p53, $p54, $i55, $i56, $p57, $i58, $i59, $i60, $i61, $i62, $i63, $i64, $i65, $i66, $i67, $i68, $i69, $i70, $i71, $i72, $i73, $i74, $i85, $i86, $i87, $i88, $i89, $i90, $i91, $i92, $i93, $i94, $i95, $i96, $i97, $i98, $i99, $i100, $i101, $i102, $i103, $i104, $i105, $i106, $i107, $i108, $i109, $i110, $i75, $i76, $i77, $i78, $i79, $i80, $i81, $i82, $i83, $i84, $i111, $i112, $i113, $i114, $i115, $i116, $i117, $i118, $i119, $i120, $i121, $i122, $i123, $i124, $i125, $i126, $i127, $i128, $i129, $p130, $i131, $i132, $i133, $i134, $i135, $i136, $i137, $i138, $i139, $i140, $i141, $i142, $i143, $i144, $i145, $i146, $i147, $i148, $p149, $i150, $i151, $i152, $i153, $i154, $i155, $i156, $i157, $i158, $i159, $i160, $i161, $i162, $i163, $i164, $i165, $i166, $i167, $p168, $i169, $i170, $i171, $i172, $i173, $i174, $p175, $i176, $i177, $i178, $i179, $i180, $i181, $p182, $i183, $i184, $i185, $i186, $i187, $i188, $p189, $i190);
    LoopBound_AssertVar := false;
    goto $bb1_last;

  $bb1_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1025;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i8 := $slt.i32($i6, 9);
    goto corral_source_split_1027;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i8 == 1);
    goto corral_source_split_1031;

  corral_source_split_1031:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume {:OldAssert} !LoopBound_AssertVar;
    return;

  $bb3:
    assume $i8 == 1;
    goto corral_source_split_1029;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i9 := $sext.i32.i64($i6);
    goto corral_source_split_1033;

  corral_source_split_1033:
    assume {:verifier.code 0} true;
    $i10 := $mul.i64($i9, 3);
    call {:si_unique_call 1789} {:cexpr "__cil_tmp8"} {:si_old_unique_call 399} boogie_si_record_i64($i10);
    goto corral_source_split_1034;

  corral_source_split_1034:
    assume {:verifier.code 0} true;
    $i11 := $add.i64($i10, 0);
    call {:si_unique_call 1790} {:cexpr "__cil_tmp9"} {:si_old_unique_call 400} boogie_si_record_i64($i11);
    goto corral_source_split_1035;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    $i12 := $add.i64(0, $i11);
    call {:si_unique_call 1791} {:cexpr "__cil_tmp10"} {:si_old_unique_call 401} boogie_si_record_i64($i12);
    goto corral_source_split_1036;

  corral_source_split_1036:
    assume {:verifier.code 0} true;
    $i13 := $p2i.ref.i64($p0);
    call {:si_unique_call 1792} {:cexpr "__cil_tmp11"} {:si_old_unique_call 402} boogie_si_record_i64($i13);
    goto corral_source_split_1037;

  corral_source_split_1037:
    assume {:verifier.code 0} true;
    $i14 := $add.i64($i13, 672);
    call {:si_unique_call 1793} {:cexpr "__cil_tmp12"} {:si_old_unique_call 403} boogie_si_record_i64($i14);
    goto corral_source_split_1038;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    $p15 := $i2p.i64.ref($i14);
    goto corral_source_split_1039;

  corral_source_split_1039:
    assume {:verifier.code 0} true;
    havoc $i16;
    call {:si_unique_call 1794} {:cexpr "__cil_tmp13"} {:si_old_unique_call 404} boogie_si_record_i32($i16);
    goto corral_source_split_1040;

  corral_source_split_1040:
    assume {:verifier.code 0} true;
    $i17 := $sext.i32.i64($i16);
    goto corral_source_split_1041;

  corral_source_split_1041:
    assume {:verifier.code 0} true;
    $i18 := $mul.i64($i17, 27);
    call {:si_unique_call 1795} {:cexpr "__cil_tmp14"} {:si_old_unique_call 405} boogie_si_record_i64($i18);
    goto corral_source_split_1042;

  corral_source_split_1042:
    assume {:verifier.code 0} true;
    $i19 := $add.i64($i18, $i12);
    call {:si_unique_call 1796} {:cexpr "__cil_tmp15"} {:si_old_unique_call 406} boogie_si_record_i64($i19);
    goto corral_source_split_1043;

  corral_source_split_1043:
    assume {:verifier.code 0} true;
    $i20 := $add.i64($p2i.ref.i64(bars), $i19);
    call {:si_unique_call 1797} {:cexpr "__cil_tmp16"} {:si_old_unique_call 407} boogie_si_record_i64($i20);
    goto corral_source_split_1044;

  corral_source_split_1044:
    assume {:verifier.code 0} true;
    $p21 := $i2p.i64.ref($i20);
    goto corral_source_split_1045;

  corral_source_split_1045:
    assume {:verifier.code 0} true;
    havoc $i22;
    call {:si_unique_call 1798} {:cexpr "r"} {:si_old_unique_call 408} boogie_si_record_i8($i22);
    goto corral_source_split_1046;

  corral_source_split_1046:
    assume {:verifier.code 0} true;
    $i23 := $sext.i32.i64($i6);
    goto corral_source_split_1047;

  corral_source_split_1047:
    assume {:verifier.code 0} true;
    $i24 := $mul.i64($i23, 3);
    call {:si_unique_call 1799} {:cexpr "__cil_tmp18"} {:si_old_unique_call 409} boogie_si_record_i64($i24);
    goto corral_source_split_1048;

  corral_source_split_1048:
    assume {:verifier.code 0} true;
    $i25 := $add.i64($i24, 1);
    call {:si_unique_call 1800} {:cexpr "__cil_tmp19"} {:si_old_unique_call 410} boogie_si_record_i64($i25);
    goto corral_source_split_1049;

  corral_source_split_1049:
    assume {:verifier.code 0} true;
    $i26 := $add.i64(0, $i25);
    call {:si_unique_call 1801} {:cexpr "__cil_tmp20"} {:si_old_unique_call 411} boogie_si_record_i64($i26);
    goto corral_source_split_1050;

  corral_source_split_1050:
    assume {:verifier.code 0} true;
    $i27 := $p2i.ref.i64($p0);
    call {:si_unique_call 1802} {:cexpr "__cil_tmp21"} {:si_old_unique_call 412} boogie_si_record_i64($i27);
    goto corral_source_split_1051;

  corral_source_split_1051:
    assume {:verifier.code 0} true;
    $i28 := $add.i64($i27, 672);
    call {:si_unique_call 1803} {:cexpr "__cil_tmp22"} {:si_old_unique_call 413} boogie_si_record_i64($i28);
    goto corral_source_split_1052;

  corral_source_split_1052:
    assume {:verifier.code 0} true;
    $p29 := $i2p.i64.ref($i28);
    goto corral_source_split_1053;

  corral_source_split_1053:
    assume {:verifier.code 0} true;
    havoc $i30;
    call {:si_unique_call 1804} {:cexpr "__cil_tmp23"} {:si_old_unique_call 414} boogie_si_record_i32($i30);
    goto corral_source_split_1054;

  corral_source_split_1054:
    assume {:verifier.code 0} true;
    $i31 := $sext.i32.i64($i30);
    goto corral_source_split_1055;

  corral_source_split_1055:
    assume {:verifier.code 0} true;
    $i32 := $mul.i64($i31, 27);
    call {:si_unique_call 1805} {:cexpr "__cil_tmp24"} {:si_old_unique_call 415} boogie_si_record_i64($i32);
    goto corral_source_split_1056;

  corral_source_split_1056:
    assume {:verifier.code 0} true;
    $i33 := $add.i64($i32, $i26);
    call {:si_unique_call 1806} {:cexpr "__cil_tmp25"} {:si_old_unique_call 416} boogie_si_record_i64($i33);
    goto corral_source_split_1057;

  corral_source_split_1057:
    assume {:verifier.code 0} true;
    $i34 := $add.i64($p2i.ref.i64(bars), $i33);
    call {:si_unique_call 1807} {:cexpr "__cil_tmp26"} {:si_old_unique_call 417} boogie_si_record_i64($i34);
    goto corral_source_split_1058;

  corral_source_split_1058:
    assume {:verifier.code 0} true;
    $p35 := $i2p.i64.ref($i34);
    goto corral_source_split_1059;

  corral_source_split_1059:
    assume {:verifier.code 0} true;
    havoc $i36;
    call {:si_unique_call 1808} {:cexpr "g"} {:si_old_unique_call 418} boogie_si_record_i8($i36);
    goto corral_source_split_1060;

  corral_source_split_1060:
    assume {:verifier.code 0} true;
    $i37 := $sext.i32.i64($i6);
    goto corral_source_split_1061;

  corral_source_split_1061:
    assume {:verifier.code 0} true;
    $i38 := $mul.i64($i37, 3);
    call {:si_unique_call 1809} {:cexpr "__cil_tmp28"} {:si_old_unique_call 419} boogie_si_record_i64($i38);
    goto corral_source_split_1062;

  corral_source_split_1062:
    assume {:verifier.code 0} true;
    $i39 := $add.i64($i38, 2);
    call {:si_unique_call 1810} {:cexpr "__cil_tmp29"} {:si_old_unique_call 420} boogie_si_record_i64($i39);
    goto corral_source_split_1063;

  corral_source_split_1063:
    assume {:verifier.code 0} true;
    $i40 := $add.i64(0, $i39);
    call {:si_unique_call 1811} {:cexpr "__cil_tmp30"} {:si_old_unique_call 421} boogie_si_record_i64($i40);
    goto corral_source_split_1064;

  corral_source_split_1064:
    assume {:verifier.code 0} true;
    $i41 := $p2i.ref.i64($p0);
    call {:si_unique_call 1812} {:cexpr "__cil_tmp31"} {:si_old_unique_call 422} boogie_si_record_i64($i41);
    goto corral_source_split_1065;

  corral_source_split_1065:
    assume {:verifier.code 0} true;
    $i42 := $add.i64($i41, 672);
    call {:si_unique_call 1813} {:cexpr "__cil_tmp32"} {:si_old_unique_call 423} boogie_si_record_i64($i42);
    goto corral_source_split_1066;

  corral_source_split_1066:
    assume {:verifier.code 0} true;
    $p43 := $i2p.i64.ref($i42);
    goto corral_source_split_1067;

  corral_source_split_1067:
    assume {:verifier.code 0} true;
    havoc $i44;
    call {:si_unique_call 1814} {:cexpr "__cil_tmp33"} {:si_old_unique_call 424} boogie_si_record_i32($i44);
    goto corral_source_split_1068;

  corral_source_split_1068:
    assume {:verifier.code 0} true;
    $i45 := $sext.i32.i64($i44);
    goto corral_source_split_1069;

  corral_source_split_1069:
    assume {:verifier.code 0} true;
    $i46 := $mul.i64($i45, 27);
    call {:si_unique_call 1815} {:cexpr "__cil_tmp34"} {:si_old_unique_call 425} boogie_si_record_i64($i46);
    goto corral_source_split_1070;

  corral_source_split_1070:
    assume {:verifier.code 0} true;
    $i47 := $add.i64($i46, $i40);
    call {:si_unique_call 1816} {:cexpr "__cil_tmp35"} {:si_old_unique_call 426} boogie_si_record_i64($i47);
    goto corral_source_split_1071;

  corral_source_split_1071:
    assume {:verifier.code 0} true;
    $i48 := $add.i64($p2i.ref.i64(bars), $i47);
    call {:si_unique_call 1817} {:cexpr "__cil_tmp36"} {:si_old_unique_call 427} boogie_si_record_i64($i48);
    goto corral_source_split_1072;

  corral_source_split_1072:
    assume {:verifier.code 0} true;
    $p49 := $i2p.i64.ref($i48);
    goto corral_source_split_1073;

  corral_source_split_1073:
    assume {:verifier.code 0} true;
    havoc $i50;
    call {:si_unique_call 1818} {:cexpr "b"} {:si_old_unique_call 428} boogie_si_record_i8($i50);
    goto corral_source_split_1074;

  corral_source_split_1074:
    assume {:verifier.code 0} true;
    $i51 := $p2i.ref.i64($p0);
    call {:si_unique_call 1819} {:cexpr "__cil_tmp37"} {:si_old_unique_call 429} boogie_si_record_i64($i51);
    goto corral_source_split_1075;

  corral_source_split_1075:
    assume {:verifier.code 0} true;
    $i52 := $add.i64($i51, 680);
    call {:si_unique_call 1820} {:cexpr "__cil_tmp38"} {:si_old_unique_call 430} boogie_si_record_i64($i52);
    goto corral_source_split_1076;

  corral_source_split_1076:
    assume {:verifier.code 0} true;
    $p53 := $i2p.i64.ref($i52);
    goto corral_source_split_1077;

  corral_source_split_1077:
    assume {:verifier.code 0} true;
    havoc $p54;
    goto corral_source_split_1078;

  corral_source_split_1078:
    assume {:verifier.code 0} true;
    $i55 := $p2i.ref.i64($p54);
    call {:si_unique_call 1821} {:cexpr "__cil_tmp40"} {:si_old_unique_call 431} boogie_si_record_i64($i55);
    goto corral_source_split_1079;

  corral_source_split_1079:
    assume {:verifier.code 0} true;
    $i56 := $add.i64($i55, 8);
    call {:si_unique_call 1822} {:cexpr "__cil_tmp41"} {:si_old_unique_call 432} boogie_si_record_i64($i56);
    goto corral_source_split_1080;

  corral_source_split_1080:
    assume {:verifier.code 0} true;
    $p57 := $i2p.i64.ref($i56);
    goto corral_source_split_1081;

  corral_source_split_1081:
    assume {:verifier.code 0} true;
    havoc $i58;
    call {:si_unique_call 1823} {:cexpr "__cil_tmp42"} {:si_old_unique_call 433} boogie_si_record_i32($i58);
    goto corral_source_split_1082;

  corral_source_split_1082:
    assume {:verifier.code 0} true;
    $i59 := $or.i32($i1, 1442840576);
    goto corral_source_split_1083;

  corral_source_split_1083:
    assume {:verifier.code 0} true;
    $i60 := $eq.i32($i58, $i59);
    goto corral_source_split_1084;

  corral_source_split_1084:
    assume {:verifier.code 0} true;
    assume {:branchcond $i60} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i60 == 1);
    goto corral_source_split_1088;

  corral_source_split_1088:
    assume {:verifier.code 0} true;
    $i61 := $or.i32($i2, 1493172224);
    goto corral_source_split_1089;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    $i62 := $eq.i32($i58, $i61);
    goto corral_source_split_1090;

  corral_source_split_1090:
    assume {:verifier.code 0} true;
    assume {:branchcond $i62} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i62 == 1);
    goto corral_source_split_1094;

  corral_source_split_1094:
    assume {:verifier.code 0} true;
    $i63 := $or.i32($i3, 1342177280);
    goto corral_source_split_1095;

  corral_source_split_1095:
    assume {:verifier.code 0} true;
    $i64 := $eq.i32($i58, $i63);
    goto corral_source_split_1096;

  corral_source_split_1096:
    assume {:verifier.code 0} true;
    assume {:branchcond $i64} true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i64 == 1);
    goto corral_source_split_1100;

  corral_source_split_1100:
    assume {:verifier.code 0} true;
    $i65 := $or.i32($i4, 1375731712);
    goto corral_source_split_1101;

  corral_source_split_1101:
    assume {:verifier.code 0} true;
    $i66 := $eq.i32($i58, $i65);
    goto corral_source_split_1102;

  corral_source_split_1102:
    assume {:verifier.code 0} true;
    assume {:branchcond $i66} true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i66 == 1);
    goto corral_source_split_1106;

  corral_source_split_1106:
    assume {:verifier.code 0} true;
    $i67 := $or.i32($i5, 1325400064);
    goto corral_source_split_1107;

  corral_source_split_1107:
    assume {:verifier.code 0} true;
    $i68 := $eq.i32($i58, $i67);
    goto corral_source_split_1108;

  corral_source_split_1108:
    assume {:verifier.code 0} true;
    assume {:branchcond $i68} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i68 == 1);
    goto corral_source_split_1112;

  corral_source_split_1112:
    assume {:verifier.code 0} true;
    $i69 := $or.i32($i7, 1358954496);
    goto corral_source_split_1113;

  corral_source_split_1113:
    assume {:verifier.code 0} true;
    $i70 := $eq.i32($i58, $i69);
    goto corral_source_split_1114;

  corral_source_split_1114:
    assume {:verifier.code 0} true;
    assume {:branchcond $i70} true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i70 == 1);
    goto corral_source_split_1118;

  corral_source_split_1118:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb22, $bb23;

  $bb23:
    assume !(0 == 1);
    goto corral_source_split_1122;

  corral_source_split_1122:
    assume {:verifier.code 0} true;
    $i75, $i76, $i77, $i78, $i79, $i80, $i81, $i82, $i83, $i84 := $i1, $i2, $i3, $i4, $i5, 0, $i50, $i36, $i22, $i7;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
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
    $i111 := $ne.i32($i80, 0);
    goto corral_source_split_1157;

  corral_source_split_1157:
    assume {:verifier.code 0} true;
    assume {:branchcond $i111} true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i111 == 1);
    goto corral_source_split_1221;

  corral_source_split_1221:
    assume {:verifier.code 0} true;
    $i169 := $sext.i32.i64($i6);
    goto corral_source_split_1222;

  corral_source_split_1222:
    assume {:verifier.code 0} true;
    $i170 := $mul.i64($i169, 3);
    call {:si_unique_call 1824} {:cexpr "__cil_tmp137"} {:si_old_unique_call 512} boogie_si_record_i64($i170);
    goto corral_source_split_1223;

  corral_source_split_1223:
    assume {:verifier.code 0} true;
    $i171 := $add.i64($i170, 0);
    call {:si_unique_call 1825} {:cexpr "__cil_tmp138"} {:si_old_unique_call 513} boogie_si_record_i64($i171);
    goto corral_source_split_1224;

  corral_source_split_1224:
    assume {:verifier.code 0} true;
    $i172 := $add.i64(1232, $i171);
    call {:si_unique_call 1826} {:cexpr "__cil_tmp139"} {:si_old_unique_call 514} boogie_si_record_i64($i172);
    goto corral_source_split_1225;

  corral_source_split_1225:
    assume {:verifier.code 0} true;
    $i173 := $p2i.ref.i64($p0);
    call {:si_unique_call 1827} {:cexpr "__cil_tmp140"} {:si_old_unique_call 515} boogie_si_record_i64($i173);
    goto corral_source_split_1226;

  corral_source_split_1226:
    assume {:verifier.code 0} true;
    $i174 := $add.i64($i173, $i172);
    call {:si_unique_call 1828} {:cexpr "__cil_tmp141"} {:si_old_unique_call 516} boogie_si_record_i64($i174);
    goto corral_source_split_1227;

  corral_source_split_1227:
    assume {:verifier.code 0} true;
    $p175 := $i2p.i64.ref($i174);
    goto corral_source_split_1228;

  corral_source_split_1228:
    assume {:verifier.code 0} true;
    goto corral_source_split_1229;

  corral_source_split_1229:
    assume {:verifier.code 0} true;
    $i176 := $sext.i32.i64($i6);
    goto corral_source_split_1230;

  corral_source_split_1230:
    assume {:verifier.code 0} true;
    $i177 := $mul.i64($i176, 3);
    call {:si_unique_call 1829} {:cexpr "__cil_tmp143"} {:si_old_unique_call 517} boogie_si_record_i64($i177);
    goto corral_source_split_1231;

  corral_source_split_1231:
    assume {:verifier.code 0} true;
    $i178 := $add.i64($i177, 1);
    call {:si_unique_call 1830} {:cexpr "__cil_tmp144"} {:si_old_unique_call 518} boogie_si_record_i64($i178);
    goto corral_source_split_1232;

  corral_source_split_1232:
    assume {:verifier.code 0} true;
    $i179 := $add.i64(1232, $i178);
    call {:si_unique_call 1831} {:cexpr "__cil_tmp145"} {:si_old_unique_call 519} boogie_si_record_i64($i179);
    goto corral_source_split_1233;

  corral_source_split_1233:
    assume {:verifier.code 0} true;
    $i180 := $p2i.ref.i64($p0);
    call {:si_unique_call 1832} {:cexpr "__cil_tmp146"} {:si_old_unique_call 520} boogie_si_record_i64($i180);
    goto corral_source_split_1234;

  corral_source_split_1234:
    assume {:verifier.code 0} true;
    $i181 := $add.i64($i180, $i179);
    call {:si_unique_call 1833} {:cexpr "__cil_tmp147"} {:si_old_unique_call 521} boogie_si_record_i64($i181);
    goto corral_source_split_1235;

  corral_source_split_1235:
    assume {:verifier.code 0} true;
    $p182 := $i2p.i64.ref($i181);
    goto corral_source_split_1236;

  corral_source_split_1236:
    assume {:verifier.code 0} true;
    goto corral_source_split_1237;

  corral_source_split_1237:
    assume {:verifier.code 0} true;
    $i183 := $sext.i32.i64($i6);
    goto corral_source_split_1238;

  corral_source_split_1238:
    assume {:verifier.code 0} true;
    $i184 := $mul.i64($i183, 3);
    call {:si_unique_call 1834} {:cexpr "__cil_tmp149"} {:si_old_unique_call 522} boogie_si_record_i64($i184);
    goto corral_source_split_1239;

  corral_source_split_1239:
    assume {:verifier.code 0} true;
    $i185 := $add.i64($i184, 2);
    call {:si_unique_call 1835} {:cexpr "__cil_tmp150"} {:si_old_unique_call 523} boogie_si_record_i64($i185);
    goto corral_source_split_1240;

  corral_source_split_1240:
    assume {:verifier.code 0} true;
    $i186 := $add.i64(1232, $i185);
    call {:si_unique_call 1836} {:cexpr "__cil_tmp151"} {:si_old_unique_call 524} boogie_si_record_i64($i186);
    goto corral_source_split_1241;

  corral_source_split_1241:
    assume {:verifier.code 0} true;
    $i187 := $p2i.ref.i64($p0);
    call {:si_unique_call 1837} {:cexpr "__cil_tmp152"} {:si_old_unique_call 525} boogie_si_record_i64($i187);
    goto corral_source_split_1242;

  corral_source_split_1242:
    assume {:verifier.code 0} true;
    $i188 := $add.i64($i187, $i186);
    call {:si_unique_call 1838} {:cexpr "__cil_tmp153"} {:si_old_unique_call 526} boogie_si_record_i64($i188);
    goto corral_source_split_1243;

  corral_source_split_1243:
    assume {:verifier.code 0} true;
    $p189 := $i2p.i64.ref($i188);
    goto corral_source_split_1244;

  corral_source_split_1244:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    $i190 := $add.i32($i6, 1);
    call {:si_unique_call 1839} {:cexpr "k"} {:si_old_unique_call 527} boogie_si_record_i32($i190);
    goto corral_source_split_1246;

  corral_source_split_1246:
    assume {:verifier.code 0} true;
    $i1, $i2, $i3, $i4, $i5, $i6, $i7 := $i75, $i76, $i77, $i78, $i79, $i190, $i84;
    goto corral_source_split_1246_dummy;

  corral_source_split_1246_dummy:
    assume false;
    assume {:OldAssert} !LoopBound_AssertVar;
    return;

  $bb35:
    assume $i111 == 1;
    goto corral_source_split_1159;

  corral_source_split_1159:
    assume {:verifier.code 0} true;
    $i112 := $sext.i32.i64($i6);
    goto corral_source_split_1160;

  corral_source_split_1160:
    assume {:verifier.code 0} true;
    $i113 := $mul.i64($i112, 3);
    call {:si_unique_call 1840} {:cexpr "__cil_tmp86"} {:si_old_unique_call 464} boogie_si_record_i64($i113);
    goto corral_source_split_1161;

  corral_source_split_1161:
    assume {:verifier.code 0} true;
    $i114 := $add.i64($i113, 0);
    call {:si_unique_call 1841} {:cexpr "__cil_tmp87"} {:si_old_unique_call 465} boogie_si_record_i64($i114);
    goto corral_source_split_1162;

  corral_source_split_1162:
    assume {:verifier.code 0} true;
    $i115 := $add.i64(1232, $i114);
    call {:si_unique_call 1842} {:cexpr "__cil_tmp88"} {:si_old_unique_call 466} boogie_si_record_i64($i115);
    goto corral_source_split_1163;

  corral_source_split_1163:
    assume {:verifier.code 0} true;
    $i116 := $p2i.ref.i64($p0);
    call {:si_unique_call 1843} {:cexpr "__cil_tmp89"} {:si_old_unique_call 467} boogie_si_record_i64($i116);
    goto corral_source_split_1164;

  corral_source_split_1164:
    assume {:verifier.code 0} true;
    $i117 := $add.i64($i116, $i115);
    call {:si_unique_call 1844} {:cexpr "__cil_tmp90"} {:si_old_unique_call 468} boogie_si_record_i64($i117);
    goto corral_source_split_1165;

  corral_source_split_1165:
    assume {:verifier.code 0} true;
    $i118 := $zext.i8.i32($i81);
    call {:si_unique_call 1845} {:cexpr "__cil_tmp91"} {:si_old_unique_call 469} boogie_si_record_i32($i118);
    goto corral_source_split_1166;

  corral_source_split_1166:
    assume {:verifier.code 0} true;
    $i119 := $mul.i32(6416, $i118);
    call {:si_unique_call 1846} {:cexpr "__cil_tmp92"} {:si_old_unique_call 470} boogie_si_record_i32($i119);
    goto corral_source_split_1167;

  corral_source_split_1167:
    assume {:verifier.code 0} true;
    $i120 := $zext.i8.i32($i82);
    call {:si_unique_call 1847} {:cexpr "__cil_tmp93"} {:si_old_unique_call 471} boogie_si_record_i32($i120);
    goto corral_source_split_1168;

  corral_source_split_1168:
    assume {:verifier.code 0} true;
    $i121 := $mul.i32(33039, $i120);
    call {:si_unique_call 1848} {:cexpr "__cil_tmp94"} {:si_old_unique_call 472} boogie_si_record_i32($i121);
    goto corral_source_split_1169;

  corral_source_split_1169:
    assume {:verifier.code 0} true;
    $i122 := $zext.i8.i32($i83);
    call {:si_unique_call 1849} {:cexpr "__cil_tmp95"} {:si_old_unique_call 473} boogie_si_record_i32($i122);
    goto corral_source_split_1170;

  corral_source_split_1170:
    assume {:verifier.code 0} true;
    $i123 := $mul.i32(16829, $i122);
    call {:si_unique_call 1850} {:cexpr "__cil_tmp96"} {:si_old_unique_call 474} boogie_si_record_i32($i123);
    goto corral_source_split_1171;

  corral_source_split_1171:
    assume {:verifier.code 0} true;
    $i124 := $add.i32($i123, $i121);
    call {:si_unique_call 1851} {:cexpr "__cil_tmp97"} {:si_old_unique_call 475} boogie_si_record_i32($i124);
    goto corral_source_split_1172;

  corral_source_split_1172:
    assume {:verifier.code 0} true;
    $i125 := $add.i32($i124, $i119);
    call {:si_unique_call 1852} {:cexpr "__cil_tmp98"} {:si_old_unique_call 476} boogie_si_record_i32($i125);
    goto corral_source_split_1173;

  corral_source_split_1173:
    assume {:verifier.code 0} true;
    $i126 := $add.i32($i125, 32768);
    call {:si_unique_call 1853} {:cexpr "__cil_tmp99"} {:si_old_unique_call 477} boogie_si_record_i32($i126);
    goto corral_source_split_1174;

  corral_source_split_1174:
    assume {:verifier.code 0} true;
    $i127 := $ashr.i32($i126, 16);
    call {:si_unique_call 1854} {:cexpr "__cil_tmp100"} {:si_old_unique_call 478} boogie_si_record_i32($i127);
    goto corral_source_split_1175;

  corral_source_split_1175:
    assume {:verifier.code 0} true;
    $i128 := $add.i32($i127, 16);
    call {:si_unique_call 1855} {:cexpr "__cil_tmp101"} {:si_old_unique_call 479} boogie_si_record_i32($i128);
    goto corral_source_split_1176;

  corral_source_split_1176:
    assume {:verifier.code 0} true;
    $i129 := $trunc.i32.i8($i128);
    goto corral_source_split_1177;

  corral_source_split_1177:
    assume {:verifier.code 0} true;
    $p130 := $i2p.i64.ref($i117);
    goto corral_source_split_1178;

  corral_source_split_1178:
    assume {:verifier.code 0} true;
    goto corral_source_split_1179;

  corral_source_split_1179:
    assume {:verifier.code 0} true;
    $i131 := $sext.i32.i64($i6);
    goto corral_source_split_1180;

  corral_source_split_1180:
    assume {:verifier.code 0} true;
    $i132 := $mul.i64($i131, 3);
    call {:si_unique_call 1856} {:cexpr "__cil_tmp103"} {:si_old_unique_call 480} boogie_si_record_i64($i132);
    goto corral_source_split_1181;

  corral_source_split_1181:
    assume {:verifier.code 0} true;
    $i133 := $add.i64($i132, 1);
    call {:si_unique_call 1857} {:cexpr "__cil_tmp104"} {:si_old_unique_call 481} boogie_si_record_i64($i133);
    goto corral_source_split_1182;

  corral_source_split_1182:
    assume {:verifier.code 0} true;
    $i134 := $add.i64(1232, $i133);
    call {:si_unique_call 1858} {:cexpr "__cil_tmp105"} {:si_old_unique_call 482} boogie_si_record_i64($i134);
    goto corral_source_split_1183;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    $i135 := $p2i.ref.i64($p0);
    call {:si_unique_call 1859} {:cexpr "__cil_tmp106"} {:si_old_unique_call 483} boogie_si_record_i64($i135);
    goto corral_source_split_1184;

  corral_source_split_1184:
    assume {:verifier.code 0} true;
    $i136 := $add.i64($i135, $i134);
    call {:si_unique_call 1860} {:cexpr "__cil_tmp107"} {:si_old_unique_call 484} boogie_si_record_i64($i136);
    goto corral_source_split_1185;

  corral_source_split_1185:
    assume {:verifier.code 0} true;
    $i137 := $zext.i8.i32($i81);
    call {:si_unique_call 1861} {:cexpr "__cil_tmp108"} {:si_old_unique_call 485} boogie_si_record_i32($i137);
    goto corral_source_split_1186;

  corral_source_split_1186:
    assume {:verifier.code 0} true;
    $i138 := $mul.i32(28784, $i137);
    call {:si_unique_call 1862} {:cexpr "__cil_tmp109"} {:si_old_unique_call 486} boogie_si_record_i32($i138);
    goto corral_source_split_1187;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    $i139 := $zext.i8.i32($i82);
    call {:si_unique_call 1863} {:cexpr "__cil_tmp110"} {:si_old_unique_call 487} boogie_si_record_i32($i139);
    goto corral_source_split_1188;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    $i140 := $mul.i32(19070, $i139);
    call {:si_unique_call 1864} {:cexpr "__cil_tmp111"} {:si_old_unique_call 488} boogie_si_record_i32($i140);
    goto corral_source_split_1189;

  corral_source_split_1189:
    assume {:verifier.code 0} true;
    $i141 := $zext.i8.i32($i83);
    call {:si_unique_call 1865} {:cexpr "__cil_tmp112"} {:si_old_unique_call 489} boogie_si_record_i32($i141);
    goto corral_source_split_1190;

  corral_source_split_1190:
    assume {:verifier.code 0} true;
    $i142 := $mul.i32($sub.i32(0, 9714), $i141);
    call {:si_unique_call 1866} {:cexpr "__cil_tmp113"} {:si_old_unique_call 490} boogie_si_record_i32($i142);
    goto corral_source_split_1191;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    $i143 := $sub.i32($i142, $i140);
    call {:si_unique_call 1867} {:cexpr "__cil_tmp114"} {:si_old_unique_call 491} boogie_si_record_i32($i143);
    goto corral_source_split_1192;

  corral_source_split_1192:
    assume {:verifier.code 0} true;
    $i144 := $add.i32($i143, $i138);
    call {:si_unique_call 1868} {:cexpr "__cil_tmp115"} {:si_old_unique_call 492} boogie_si_record_i32($i144);
    goto corral_source_split_1193;

  corral_source_split_1193:
    assume {:verifier.code 0} true;
    $i145 := $add.i32($i144, 32768);
    call {:si_unique_call 1869} {:cexpr "__cil_tmp116"} {:si_old_unique_call 493} boogie_si_record_i32($i145);
    goto corral_source_split_1194;

  corral_source_split_1194:
    assume {:verifier.code 0} true;
    $i146 := $ashr.i32($i145, 16);
    call {:si_unique_call 1870} {:cexpr "__cil_tmp117"} {:si_old_unique_call 494} boogie_si_record_i32($i146);
    goto corral_source_split_1195;

  corral_source_split_1195:
    assume {:verifier.code 0} true;
    $i147 := $add.i32($i146, 128);
    call {:si_unique_call 1871} {:cexpr "__cil_tmp118"} {:si_old_unique_call 495} boogie_si_record_i32($i147);
    goto corral_source_split_1196;

  corral_source_split_1196:
    assume {:verifier.code 0} true;
    $i148 := $trunc.i32.i8($i147);
    goto corral_source_split_1197;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    $p149 := $i2p.i64.ref($i136);
    goto corral_source_split_1198;

  corral_source_split_1198:
    assume {:verifier.code 0} true;
    goto corral_source_split_1199;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    $i150 := $sext.i32.i64($i6);
    goto corral_source_split_1200;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    $i151 := $mul.i64($i150, 3);
    call {:si_unique_call 1872} {:cexpr "__cil_tmp120"} {:si_old_unique_call 496} boogie_si_record_i64($i151);
    goto corral_source_split_1201;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    $i152 := $add.i64($i151, 2);
    call {:si_unique_call 1873} {:cexpr "__cil_tmp121"} {:si_old_unique_call 497} boogie_si_record_i64($i152);
    goto corral_source_split_1202;

  corral_source_split_1202:
    assume {:verifier.code 0} true;
    $i153 := $add.i64(1232, $i152);
    call {:si_unique_call 1874} {:cexpr "__cil_tmp122"} {:si_old_unique_call 498} boogie_si_record_i64($i153);
    goto corral_source_split_1203;

  corral_source_split_1203:
    assume {:verifier.code 0} true;
    $i154 := $p2i.ref.i64($p0);
    call {:si_unique_call 1875} {:cexpr "__cil_tmp123"} {:si_old_unique_call 499} boogie_si_record_i64($i154);
    goto corral_source_split_1204;

  corral_source_split_1204:
    assume {:verifier.code 0} true;
    $i155 := $add.i64($i154, $i153);
    call {:si_unique_call 1876} {:cexpr "__cil_tmp124"} {:si_old_unique_call 500} boogie_si_record_i64($i155);
    goto corral_source_split_1205;

  corral_source_split_1205:
    assume {:verifier.code 0} true;
    $i156 := $zext.i8.i32($i81);
    call {:si_unique_call 1877} {:cexpr "__cil_tmp125"} {:si_old_unique_call 501} boogie_si_record_i32($i156);
    goto corral_source_split_1206;

  corral_source_split_1206:
    assume {:verifier.code 0} true;
    $i157 := $mul.i32(4681, $i156);
    call {:si_unique_call 1878} {:cexpr "__cil_tmp126"} {:si_old_unique_call 502} boogie_si_record_i32($i157);
    goto corral_source_split_1207;

  corral_source_split_1207:
    assume {:verifier.code 0} true;
    $i158 := $zext.i8.i32($i82);
    call {:si_unique_call 1879} {:cexpr "__cil_tmp127"} {:si_old_unique_call 503} boogie_si_record_i32($i158);
    goto corral_source_split_1208;

  corral_source_split_1208:
    assume {:verifier.code 0} true;
    $i159 := $mul.i32(24103, $i158);
    call {:si_unique_call 1880} {:cexpr "__cil_tmp128"} {:si_old_unique_call 504} boogie_si_record_i32($i159);
    goto corral_source_split_1209;

  corral_source_split_1209:
    assume {:verifier.code 0} true;
    $i160 := $zext.i8.i32($i83);
    call {:si_unique_call 1881} {:cexpr "__cil_tmp129"} {:si_old_unique_call 505} boogie_si_record_i32($i160);
    goto corral_source_split_1210;

  corral_source_split_1210:
    assume {:verifier.code 0} true;
    $i161 := $mul.i32(28784, $i160);
    call {:si_unique_call 1882} {:cexpr "__cil_tmp130"} {:si_old_unique_call 506} boogie_si_record_i32($i161);
    goto corral_source_split_1211;

  corral_source_split_1211:
    assume {:verifier.code 0} true;
    $i162 := $sub.i32($i161, $i159);
    call {:si_unique_call 1883} {:cexpr "__cil_tmp131"} {:si_old_unique_call 507} boogie_si_record_i32($i162);
    goto corral_source_split_1212;

  corral_source_split_1212:
    assume {:verifier.code 0} true;
    $i163 := $sub.i32($i162, $i157);
    call {:si_unique_call 1884} {:cexpr "__cil_tmp132"} {:si_old_unique_call 508} boogie_si_record_i32($i163);
    goto corral_source_split_1213;

  corral_source_split_1213:
    assume {:verifier.code 0} true;
    $i164 := $add.i32($i163, 32768);
    call {:si_unique_call 1885} {:cexpr "__cil_tmp133"} {:si_old_unique_call 509} boogie_si_record_i32($i164);
    goto corral_source_split_1214;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    $i165 := $ashr.i32($i164, 16);
    call {:si_unique_call 1886} {:cexpr "__cil_tmp134"} {:si_old_unique_call 510} boogie_si_record_i32($i165);
    goto corral_source_split_1215;

  corral_source_split_1215:
    assume {:verifier.code 0} true;
    $i166 := $add.i32($i165, 128);
    call {:si_unique_call 1887} {:cexpr "__cil_tmp135"} {:si_old_unique_call 511} boogie_si_record_i32($i166);
    goto corral_source_split_1216;

  corral_source_split_1216:
    assume {:verifier.code 0} true;
    $i167 := $trunc.i32.i8($i166);
    goto corral_source_split_1217;

  corral_source_split_1217:
    assume {:verifier.code 0} true;
    $p168 := $i2p.i64.ref($i155);
    goto corral_source_split_1218;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    goto corral_source_split_1219;

  corral_source_split_1219:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb22:
    assume 0 == 1;
    goto corral_source_split_1120;

  corral_source_split_1120:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $i71 := $or.i32(89, 21760);
    call {:si_unique_call 1888} {:cexpr "__cil_tmp46"} {:si_old_unique_call 434} boogie_si_record_i32($i71);
    goto corral_source_split_1124;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    $i72 := $or.i32($i71, 5832704);
    call {:si_unique_call 1889} {:cexpr "__cil_tmp47"} {:si_old_unique_call 435} boogie_si_record_i32($i72);
    goto corral_source_split_1125;

  corral_source_split_1125:
    assume {:verifier.code 0} true;
    $i73 := $or.i32(85, 22784);
    call {:si_unique_call 1890} {:cexpr "__cil_tmp51"} {:si_old_unique_call 436} boogie_si_record_i32($i73);
    goto corral_source_split_1126;

  corral_source_split_1126:
    assume {:verifier.code 0} true;
    $i74 := $or.i32($i73, 5636096);
    call {:si_unique_call 1891} {:cexpr "__cil_tmp52"} {:si_old_unique_call 437} boogie_si_record_i32($i74);
    goto corral_source_split_1127;

  corral_source_split_1127:
    assume {:verifier.code 0} true;
    $i75, $i76, $i77, $i78, $i79, $i80, $i81, $i82, $i83, $i84 := $i72, $i74, $i3, $i4, $i5, 1, $i50, $i36, $i22, $i7;
    goto $bb25;

  $bb20:
    assume $i70 == 1;
    goto corral_source_split_1116;

  corral_source_split_1116:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $i98 := $or.i32(82, 18176);
    call {:si_unique_call 1892} {:cexpr "__cil_tmp78"} {:si_old_unique_call 451} boogie_si_record_i32($i98);
    goto corral_source_split_1143;

  corral_source_split_1143:
    assume {:verifier.code 0} true;
    $i99 := $or.i32($i98, 4325376);
    call {:si_unique_call 1893} {:cexpr "__cil_tmp79"} {:si_old_unique_call 452} boogie_si_record_i32($i99);
    goto corral_source_split_1144;

  corral_source_split_1144:
    assume {:verifier.code 0} true;
    $i100 := $or.i32(82, 18176);
    call {:si_unique_call 1894} {:cexpr "__cil_tmp83"} {:si_old_unique_call 453} boogie_si_record_i32($i100);
    goto corral_source_split_1145;

  corral_source_split_1145:
    assume {:verifier.code 0} true;
    $i101 := $or.i32($i100, 4325376);
    call {:si_unique_call 1895} {:cexpr "__cil_tmp84"} {:si_old_unique_call 454} boogie_si_record_i32($i101);
    goto corral_source_split_1146;

  corral_source_split_1146:
    assume {:verifier.code 0} true;
    $i102 := $zext.i8.i32($i22);
    call {:si_unique_call 1896} {:cexpr "__cil_tmp69"} {:si_old_unique_call 455} boogie_si_record_i32($i102);
    goto corral_source_split_1147;

  corral_source_split_1147:
    assume {:verifier.code 0} true;
    $i103 := $ashr.i32($i102, 3);
    call {:si_unique_call 1897} {:cexpr "__cil_tmp70"} {:si_old_unique_call 456} boogie_si_record_i32($i103);
    goto corral_source_split_1148;

  corral_source_split_1148:
    assume {:verifier.code 0} true;
    $i104 := $trunc.i32.i8($i103);
    call {:si_unique_call 1898} {:cexpr "r"} {:si_old_unique_call 457} boogie_si_record_i8($i104);
    goto corral_source_split_1149;

  corral_source_split_1149:
    assume {:verifier.code 0} true;
    $i105 := $zext.i8.i32($i36);
    call {:si_unique_call 1899} {:cexpr "__cil_tmp71"} {:si_old_unique_call 458} boogie_si_record_i32($i105);
    goto corral_source_split_1150;

  corral_source_split_1150:
    assume {:verifier.code 0} true;
    $i106 := $ashr.i32($i105, 3);
    call {:si_unique_call 1900} {:cexpr "__cil_tmp72"} {:si_old_unique_call 459} boogie_si_record_i32($i106);
    goto corral_source_split_1151;

  corral_source_split_1151:
    assume {:verifier.code 0} true;
    $i107 := $trunc.i32.i8($i106);
    call {:si_unique_call 1901} {:cexpr "g"} {:si_old_unique_call 460} boogie_si_record_i8($i107);
    goto corral_source_split_1152;

  corral_source_split_1152:
    assume {:verifier.code 0} true;
    $i108 := $zext.i8.i32($i50);
    call {:si_unique_call 1902} {:cexpr "__cil_tmp73"} {:si_old_unique_call 461} boogie_si_record_i32($i108);
    goto corral_source_split_1153;

  corral_source_split_1153:
    assume {:verifier.code 0} true;
    $i109 := $ashr.i32($i108, 3);
    call {:si_unique_call 1903} {:cexpr "__cil_tmp74"} {:si_old_unique_call 462} boogie_si_record_i32($i109);
    goto corral_source_split_1154;

  corral_source_split_1154:
    assume {:verifier.code 0} true;
    $i110 := $trunc.i32.i8($i109);
    call {:si_unique_call 1904} {:cexpr "b"} {:si_old_unique_call 463} boogie_si_record_i8($i110);
    goto corral_source_split_1155;

  corral_source_split_1155:
    assume {:verifier.code 0} true;
    $i75, $i76, $i77, $i78, $i79, $i80, $i81, $i82, $i83, $i84 := $i1, $i2, $i3, $i4, $i99, 0, $i110, $i107, $i104, $i101;
    goto $bb25;

  $bb17:
    assume $i68 == 1;
    goto corral_source_split_1110;

  corral_source_split_1110:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb15:
    assume $i66 == 1;
    goto corral_source_split_1104;

  corral_source_split_1104:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $i85 := $or.i32(82, 18176);
    call {:si_unique_call 1905} {:cexpr "__cil_tmp62"} {:si_old_unique_call 438} boogie_si_record_i32($i85);
    goto corral_source_split_1129;

  corral_source_split_1129:
    assume {:verifier.code 0} true;
    $i86 := $or.i32($i85, 4325376);
    call {:si_unique_call 1906} {:cexpr "__cil_tmp63"} {:si_old_unique_call 439} boogie_si_record_i32($i86);
    goto corral_source_split_1130;

  corral_source_split_1130:
    assume {:verifier.code 0} true;
    $i87 := $or.i32(82, 18176);
    call {:si_unique_call 1907} {:cexpr "__cil_tmp67"} {:si_old_unique_call 440} boogie_si_record_i32($i87);
    goto corral_source_split_1131;

  corral_source_split_1131:
    assume {:verifier.code 0} true;
    $i88 := $or.i32($i87, 4325376);
    call {:si_unique_call 1908} {:cexpr "__cil_tmp68"} {:si_old_unique_call 441} boogie_si_record_i32($i88);
    goto corral_source_split_1132;

  corral_source_split_1132:
    assume {:verifier.code 0} true;
    $i89 := $zext.i8.i32($i22);
    call {:si_unique_call 1909} {:cexpr "__cil_tmp53"} {:si_old_unique_call 442} boogie_si_record_i32($i89);
    goto corral_source_split_1133;

  corral_source_split_1133:
    assume {:verifier.code 0} true;
    $i90 := $ashr.i32($i89, 3);
    call {:si_unique_call 1910} {:cexpr "__cil_tmp54"} {:si_old_unique_call 443} boogie_si_record_i32($i90);
    goto corral_source_split_1134;

  corral_source_split_1134:
    assume {:verifier.code 0} true;
    $i91 := $trunc.i32.i8($i90);
    call {:si_unique_call 1911} {:cexpr "r"} {:si_old_unique_call 444} boogie_si_record_i8($i91);
    goto corral_source_split_1135;

  corral_source_split_1135:
    assume {:verifier.code 0} true;
    $i92 := $zext.i8.i32($i36);
    call {:si_unique_call 1912} {:cexpr "__cil_tmp55"} {:si_old_unique_call 445} boogie_si_record_i32($i92);
    goto corral_source_split_1136;

  corral_source_split_1136:
    assume {:verifier.code 0} true;
    $i93 := $ashr.i32($i92, 2);
    call {:si_unique_call 1913} {:cexpr "__cil_tmp56"} {:si_old_unique_call 446} boogie_si_record_i32($i93);
    goto corral_source_split_1137;

  corral_source_split_1137:
    assume {:verifier.code 0} true;
    $i94 := $trunc.i32.i8($i93);
    call {:si_unique_call 1914} {:cexpr "g"} {:si_old_unique_call 447} boogie_si_record_i8($i94);
    goto corral_source_split_1138;

  corral_source_split_1138:
    assume {:verifier.code 0} true;
    $i95 := $zext.i8.i32($i50);
    call {:si_unique_call 1915} {:cexpr "__cil_tmp57"} {:si_old_unique_call 448} boogie_si_record_i32($i95);
    goto corral_source_split_1139;

  corral_source_split_1139:
    assume {:verifier.code 0} true;
    $i96 := $ashr.i32($i95, 3);
    call {:si_unique_call 1916} {:cexpr "__cil_tmp58"} {:si_old_unique_call 449} boogie_si_record_i32($i96);
    goto corral_source_split_1140;

  corral_source_split_1140:
    assume {:verifier.code 0} true;
    $i97 := $trunc.i32.i8($i96);
    call {:si_unique_call 1917} {:cexpr "b"} {:si_old_unique_call 450} boogie_si_record_i8($i97);
    goto corral_source_split_1141;

  corral_source_split_1141:
    assume {:verifier.code 0} true;
    $i75, $i76, $i77, $i78, $i79, $i80, $i81, $i82, $i83, $i84 := $i1, $i2, $i86, $i88, $i5, 0, $i97, $i94, $i91, $i7;
    goto $bb25;

  $bb12:
    assume $i64 == 1;
    goto corral_source_split_1098;

  corral_source_split_1098:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb10:
    assume $i62 == 1;
    goto corral_source_split_1092;

  corral_source_split_1092:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb7:
    assume $i60 == 1;
    goto corral_source_split_1086;

  corral_source_split_1086:
    assume {:verifier.code 0} true;
    goto $bb9;
}



implementation {:LB_Mapping "precalculate_line_loop_$bb1"} {:entrypoint} precalculate_line_EntryCopy_precalculate_line_loop_$bb1($p0: ref)
{
  var $i1: i64;
  var $i2: i64;
  var $p3: ref;
  var $i4: i32;
  var $i5: i32;
  var $i6: i32;
  var $i7: i1;
  var $i8: i64;
  var $i9: i64;
  var $p10: ref;
  var $i11: i32;
  var $i12: i32;
  var $i13: i32;
  var $i14: i32;
  var $i15: i32;
  var $i16: i64;
  var $i17: i64;
  var $i18: i64;
  var $p19: ref;
  var $i20: i64;
  var $p21: ref;
  var $i22: i32;
  var LoopBound_AssertVar: bool;

  $bb0:
    LoopBound_AssertVar := true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1248;

  corral_source_split_1248:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_1249;

  corral_source_split_1249:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 688);
    goto corral_source_split_1250;

  corral_source_split_1250:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_1251;

  corral_source_split_1251:
    assume {:verifier.code 0} true;
    $i4 := 0;
    goto $bb1;

  $bb1:
    call {:si_unique_call 1918} $i4, $i5, $i6, $i7, $i8, $i9, $p10, $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $p19, $i20, $p21, $i22 := precalculate_line_loop_$bb1($p0, $i4, $i5, $i6, $i7, $i8, $i9, $p10, $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $p19, $i20, $p21, $i22);
    LoopBound_AssertVar := false;
    goto $bb1_last;

  $bb1_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1253;

  corral_source_split_1253:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    havoc $i5;
    call {:si_unique_call 1919} {:cexpr "__cil_tmp6"} {:si_old_unique_call 528} boogie_si_record_i32($i5);
    goto corral_source_split_1255;

  corral_source_split_1255:
    assume {:verifier.code 0} true;
    $i6 := $mul.i32($i5, 2);
    call {:si_unique_call 1920} {:cexpr "__cil_tmp7"} {:si_old_unique_call 529} boogie_si_record_i32($i6);
    goto corral_source_split_1256;

  corral_source_split_1256:
    assume {:verifier.code 0} true;
    $i7 := $ult.i32($i4, $i6);
    goto corral_source_split_1257;

  corral_source_split_1257:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i7 == 1);
    goto corral_source_split_1261;

  corral_source_split_1261:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume {:OldAssert} !LoopBound_AssertVar;
    return;

  $bb3:
    assume $i7 == 1;
    goto corral_source_split_1259;

  corral_source_split_1259:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p0);
    call {:si_unique_call 1921} {:cexpr "__cil_tmp9"} {:si_old_unique_call 530} boogie_si_record_i64($i8);
    goto corral_source_split_1263;

  corral_source_split_1263:
    assume {:verifier.code 0} true;
    $i9 := $add.i64($i8, 688);
    call {:si_unique_call 1922} {:cexpr "__cil_tmp10"} {:si_old_unique_call 531} boogie_si_record_i64($i9);
    goto corral_source_split_1264;

  corral_source_split_1264:
    assume {:verifier.code 0} true;
    $p10 := $i2p.i64.ref($i9);
    goto corral_source_split_1265;

  corral_source_split_1265:
    assume {:verifier.code 0} true;
    havoc $i11;
    call {:si_unique_call 1923} {:cexpr "__cil_tmp11"} {:si_old_unique_call 532} boogie_si_record_i32($i11);
    goto corral_source_split_1266;

  corral_source_split_1266:
    assume {:verifier.code 0} true;
    $i12 := $udiv.i32($i11, 8);
    call {:si_unique_call 1924} {:cexpr "__cil_tmp12"} {:si_old_unique_call 533} boogie_si_record_i32($i12);
    goto corral_source_split_1267;

  corral_source_split_1267:
    assume {:verifier.code 0} true;
    $i13 := $udiv.i32($i4, $i12);
    call {:si_unique_call 1925} {:cexpr "__cil_tmp14"} {:si_old_unique_call 534} boogie_si_record_i32($i13);
    goto corral_source_split_1268;

  corral_source_split_1268:
    assume {:verifier.code 0} true;
    $i14 := $urem.i32($i13, 8);
    call {:si_unique_call 1926} {:cexpr "__cil_tmp15"} {:si_old_unique_call 535} boogie_si_record_i32($i14);
    goto corral_source_split_1269;

  corral_source_split_1269:
    assume {:verifier.code 0} true;
    $i15 := $mul.i32($i4, 2);
    call {:si_unique_call 1927} {:cexpr "__cil_tmp16"} {:si_old_unique_call 536} boogie_si_record_i32($i15);
    goto corral_source_split_1270;

  corral_source_split_1270:
    assume {:verifier.code 0} true;
    $i16 := $add.i64(1259, 0);
    call {:si_unique_call 1928} {:cexpr "__cil_tmp18"} {:si_old_unique_call 537} boogie_si_record_i64($i16);
    goto corral_source_split_1271;

  corral_source_split_1271:
    assume {:verifier.code 0} true;
    $i17 := $p2i.ref.i64($p0);
    call {:si_unique_call 1929} {:cexpr "__cil_tmp19"} {:si_old_unique_call 538} boogie_si_record_i64($i17);
    goto corral_source_split_1272;

  corral_source_split_1272:
    assume {:verifier.code 0} true;
    $i18 := $add.i64($i17, $i16);
    call {:si_unique_call 1930} {:cexpr "__cil_tmp20"} {:si_old_unique_call 539} boogie_si_record_i64($i18);
    goto corral_source_split_1273;

  corral_source_split_1273:
    assume {:verifier.code 0} true;
    $p19 := $i2p.i64.ref($i18);
    goto corral_source_split_1274;

  corral_source_split_1274:
    assume {:verifier.code 0} true;
    $i20 := $sext.i32.i64($i15);
    goto corral_source_split_1275;

  corral_source_split_1275:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($p19, $mul.ref($i20, 1));
    goto corral_source_split_1276;

  corral_source_split_1276:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1931} {:si_old_unique_call 540} gen_twopix($p0, $p21, $i14);
    goto corral_source_split_1277;

  corral_source_split_1277:
    assume {:verifier.code 0} true;
    $i22 := $add.i32($i4, 2);
    call {:si_unique_call 1932} {:cexpr "w"} {:si_old_unique_call 541} boogie_si_record_i32($i22);
    goto corral_source_split_1278;

  corral_source_split_1278:
    assume {:verifier.code 0} true;
    $i4 := $i22;
    goto corral_source_split_1278_dummy;

  corral_source_split_1278_dummy:
    assume false;
    assume {:OldAssert} !LoopBound_AssertVar;
    return;
}



implementation {:LB_Mapping "get_format_loop_$bb1"} {:entrypoint} get_format_EntryCopy_get_format_loop_$bb1($p0: ref) returns ($r: ref)
{
  var $i1: i32;
  var $i2: i64;
  var $i3: i64;
  var $i4: i1;
  var $i5: i32;
  var $i7: i64;
  var $i8: i64;
  var $i9: i64;
  var $p10: ref;
  var $i11: i64;
  var $i12: i64;
  var $i13: i64;
  var $p14: ref;
  var $i15: i32;
  var $i16: i64;
  var $i17: i64;
  var $p18: ref;
  var $i19: i32;
  var $i20: i1;
  var $i21: i32;
  var $i22: i32;
  var $i6: i32;
  var $i23: i64;
  var $i24: i64;
  var $i25: i1;
  var $p26: ref;
  var $i28: i64;
  var $i29: i64;
  var $i30: i64;
  var $p31: ref;
  var $p27: ref;
  var LoopBound_AssertVar: bool;

  $bb0:
    LoopBound_AssertVar := true;
    assume {:verifier.code 0} true;
    goto corral_source_split_2036;

  corral_source_split_2036:
    assume {:verifier.code 0} true;
    $i1 := 0;
    goto $bb1;

  $bb1:
    call {:si_unique_call 2338} $i1, $i2, $i3, $i4, $i5, $i7, $i8, $i9, $p10, $i11, $i12, $i13, $p14, $i15, $i16, $i17, $p18, $i19, $i20, $i21, $i22 := get_format_loop_$bb1($p0, $i1, $i2, $i3, $i4, $i5, $i7, $i8, $i9, $p10, $i11, $i12, $i13, $p14, $i15, $i16, $i17, $p18, $i19, $i20, $i21, $i22);
    LoopBound_AssertVar := false;
    goto $bb1_last;

  $bb1_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_2038;

  corral_source_split_2038:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i2 := $add.i64(6, 0);
    call {:si_unique_call 2339} {:cexpr "__cil_tmp5"} {:si_old_unique_call 947} boogie_si_record_i64($i2);
    goto corral_source_split_2040;

  corral_source_split_2040:
    assume {:verifier.code 0} true;
    $i3 := $zext.i32.i64($i1);
    call {:si_unique_call 2340} {:cexpr "__cil_tmp6"} {:si_old_unique_call 948} boogie_si_record_i64($i3);
    goto corral_source_split_2041;

  corral_source_split_2041:
    assume {:verifier.code 0} true;
    $i4 := $ult.i64($i3, $i2);
    goto corral_source_split_2042;

  corral_source_split_2042:
    assume {:verifier.code 0} true;
    $i5 := $i1;
    assume {:branchcond $i4} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_2046;

  corral_source_split_2046:
    assume {:verifier.code 0} true;
    $i6 := $i5;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_2063;

  corral_source_split_2063:
    assume {:verifier.code 0} true;
    $i23 := $add.i64(6, 0);
    call {:si_unique_call 2341} {:cexpr "__cil_tmp18"} {:si_old_unique_call 958} boogie_si_record_i64($i23);
    goto corral_source_split_2064;

  corral_source_split_2064:
    assume {:verifier.code 0} true;
    $i24 := $zext.i32.i64($i6);
    call {:si_unique_call 2342} {:cexpr "__cil_tmp19"} {:si_old_unique_call 959} boogie_si_record_i64($i24);
    goto corral_source_split_2065;

  corral_source_split_2065:
    assume {:verifier.code 0} true;
    $i25 := $eq.i64($i24, $i23);
    goto corral_source_split_2066;

  corral_source_split_2066:
    assume {:verifier.code 0} true;
    assume {:branchcond $i25} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i28 := $zext.i32.i64($i6);
    goto corral_source_split_2077;

  corral_source_split_2077:
    assume {:verifier.code 0} true;
    $i29 := $mul.i64($i28, 16);
    call {:si_unique_call 2343} {:cexpr "__cil_tmp21"} {:si_old_unique_call 961} boogie_si_record_i64($i29);
    goto corral_source_split_2078;

  corral_source_split_2078:
    assume {:verifier.code 0} true;
    $i30 := $add.i64($p2i.ref.i64(formats), $i29);
    call {:si_unique_call 2344} {:cexpr "__cil_tmp22"} {:si_old_unique_call 962} boogie_si_record_i64($i30);
    goto corral_source_split_2079;

  corral_source_split_2079:
    assume {:verifier.code 0} true;
    $p31 := $i2p.i64.ref($i30);
    goto corral_source_split_2080;

  corral_source_split_2080:
    assume {:verifier.code 0} true;
    $p27 := $p31;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto corral_source_split_2075;

  corral_source_split_2075:
    assume {:verifier.code 0} true;
    $r := $p27;
    assume {:OldAssert} !LoopBound_AssertVar;
    return;

  $bb10:
    assume $i25 == 1;
    goto corral_source_split_2072;

  corral_source_split_2072:
    assume {:verifier.code 0} true;
    $p26 := $bitcast.ref.ref($0.ref);
    goto corral_source_split_2073;

  corral_source_split_2073:
    assume {:verifier.code 0} true;
    $p27 := $0.ref;
    goto $bb12;

  $bb3:
    assume $i4 == 1;
    goto corral_source_split_2044;

  corral_source_split_2044:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i7 := $zext.i32.i64($i1);
    goto corral_source_split_2048;

  corral_source_split_2048:
    assume {:verifier.code 0} true;
    $i8 := $mul.i64($i7, 16);
    call {:si_unique_call 2345} {:cexpr "__cil_tmp7"} {:si_old_unique_call 949} boogie_si_record_i64($i8);
    goto corral_source_split_2049;

  corral_source_split_2049:
    assume {:verifier.code 0} true;
    $i9 := $add.i64($p2i.ref.i64(formats), $i8);
    call {:si_unique_call 2346} {:cexpr "__cil_tmp8"} {:si_old_unique_call 950} boogie_si_record_i64($i9);
    goto corral_source_split_2050;

  corral_source_split_2050:
    assume {:verifier.code 0} true;
    $p10 := $i2p.i64.ref($i9);
    goto corral_source_split_2051;

  corral_source_split_2051:
    assume {:verifier.code 0} true;
    $i11 := $add.i64(8, 8);
    call {:si_unique_call 2347} {:cexpr "__cil_tmp10"} {:si_old_unique_call 951} boogie_si_record_i64($i11);
    goto corral_source_split_2052;

  corral_source_split_2052:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p0);
    call {:si_unique_call 2348} {:cexpr "__cil_tmp11"} {:si_old_unique_call 952} boogie_si_record_i64($i12);
    goto corral_source_split_2053;

  corral_source_split_2053:
    assume {:verifier.code 0} true;
    $i13 := $add.i64($i12, $i11);
    call {:si_unique_call 2349} {:cexpr "__cil_tmp12"} {:si_old_unique_call 953} boogie_si_record_i64($i13);
    goto corral_source_split_2054;

  corral_source_split_2054:
    assume {:verifier.code 0} true;
    $p14 := $i2p.i64.ref($i13);
    goto corral_source_split_2055;

  corral_source_split_2055:
    assume {:verifier.code 0} true;
    havoc $i15;
    call {:si_unique_call 2350} {:cexpr "__cil_tmp13"} {:si_old_unique_call 954} boogie_si_record_i32($i15);
    goto corral_source_split_2056;

  corral_source_split_2056:
    assume {:verifier.code 0} true;
    $i16 := $p2i.ref.i64($p10);
    call {:si_unique_call 2351} {:cexpr "__cil_tmp14"} {:si_old_unique_call 955} boogie_si_record_i64($i16);
    goto corral_source_split_2057;

  corral_source_split_2057:
    assume {:verifier.code 0} true;
    $i17 := $add.i64($i16, 8);
    call {:si_unique_call 2352} {:cexpr "__cil_tmp15"} {:si_old_unique_call 956} boogie_si_record_i64($i17);
    goto corral_source_split_2058;

  corral_source_split_2058:
    assume {:verifier.code 0} true;
    $p18 := $i2p.i64.ref($i17);
    goto corral_source_split_2059;

  corral_source_split_2059:
    assume {:verifier.code 0} true;
    havoc $i19;
    call {:si_unique_call 2353} {:cexpr "__cil_tmp16"} {:si_old_unique_call 957} boogie_si_record_i32($i19);
    goto corral_source_split_2060;

  corral_source_split_2060:
    assume {:verifier.code 0} true;
    $i20 := $eq.i32($i19, $i15);
    goto corral_source_split_2061;

  corral_source_split_2061:
    assume {:verifier.code 0} true;
    $i21 := $i1;
    assume {:branchcond $i20} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i22 := $add.i32($i1, 1);
    call {:si_unique_call 2354} {:cexpr "k"} {:si_old_unique_call 960} boogie_si_record_i32($i22);
    goto corral_source_split_2070;

  corral_source_split_2070:
    assume {:verifier.code 0} true;
    $i1 := $i22;
    goto corral_source_split_2070_dummy;

  corral_source_split_2070_dummy:
    assume false;
    assume {:OldAssert} !LoopBound_AssertVar;
    return;

  $bb7:
    assume $i20 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_2068;

  corral_source_split_2068:
    assume {:verifier.code 0} true;
    $i6 := $i21;
    goto $bb6;
}



implementation {:LB_Mapping "vivi_init_loop_$bb8"} {:entrypoint} vivi_init_EntryCopy_vivi_init_loop_$bb8() returns ($r: i32)
{
  var $p0: ref;
  var $i1: i64;
  var $i2: i64;
  var $i3: i1;
  var $i4: i32;
  var $i6: i64;
  var $i7: i64;
  var $p8: ref;
  var $p9: ref;
  var $i10: i32;
  var $i11: i1;
  var $i12: i32;
  var $i13: i32;
  var $i14: i32;
  var $i15: i1;
  var $i16: i32;
  var $i17: i32;
  var $i20: i32;
  var $i21: i1;
  var $i22: i32;
  var $i23: i32;
  var $i24: i1;
  var $i25: i32;
  var $i26: i32;
  var $i18: i32;
  var $i19: i32;
  var $i27: i1;
  var $i28: i32;
  var $i29: i32;
  var $i5: i32;
  var LoopBound_AssertVar: bool;

  $bb0:
    LoopBound_AssertVar := true;
    assume {:verifier.code 0} true;
    goto corral_source_split_2117;

  corral_source_split_2117:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2380} {:si_old_unique_call 988} $p0 := find_font(.str);
    goto corral_source_split_2118;

  corral_source_split_2118:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 2381} {:cexpr "__cil_tmp6"} {:si_old_unique_call 989} boogie_si_record_i64($i1);
    goto corral_source_split_2119;

  corral_source_split_2119:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p0);
    call {:si_unique_call 2382} {:cexpr "__cil_tmp7"} {:si_old_unique_call 990} boogie_si_record_i64($i2);
    goto corral_source_split_2120;

  corral_source_split_2120:
    assume {:verifier.code 0} true;
    $i3 := $eq.i64($i2, $i1);
    goto corral_source_split_2121;

  corral_source_split_2121:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p0);
    call {:si_unique_call 2383} {:cexpr "__cil_tmp8"} {:si_old_unique_call 992} boogie_si_record_i64($i6);
    goto corral_source_split_2128;

  corral_source_split_2128:
    assume {:verifier.code 0} true;
    $i7 := $add.i64($i6, 24);
    call {:si_unique_call 2384} {:cexpr "__cil_tmp9"} {:si_old_unique_call 993} boogie_si_record_i64($i7);
    goto corral_source_split_2129;

  corral_source_split_2129:
    assume {:verifier.code 0} true;
    $p8 := $i2p.i64.ref($i7);
    goto corral_source_split_2130;

  corral_source_split_2130:
    assume {:verifier.code 0} true;
    havoc $p9;
    goto corral_source_split_2131;

  corral_source_split_2131:
    assume {:verifier.code 0} true;
    goto corral_source_split_2132;

  corral_source_split_2132:
    assume {:verifier.code 0} true;
    havoc $i10;
    call {:si_unique_call 2385} {:cexpr "__cil_tmp12"} {:si_old_unique_call 994} boogie_si_record_i32($i10);
    goto corral_source_split_2133;

  corral_source_split_2133:
    assume {:verifier.code 0} true;
    $i11 := $ule.i32($i10, 0);
    goto corral_source_split_2134;

  corral_source_split_2134:
    assume {:verifier.code 0} true;
    assume {:branchcond $i11} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i12, $i13 := 0, 0;
    goto $bb8;

  $bb8:
    call {:si_unique_call 2386} $i12, $i13, $i14, $i15, $i16, $i17, $i20, $i21, $i22, $i23, $i26 := vivi_init_loop_$bb8($i12, $i13, $i14, $i15, $i16, $i17, $i20, $i21, $i22, $i23, $i26);
    LoopBound_AssertVar := false;
    goto $bb8_last;

  $bb8_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_2139;

  corral_source_split_2139:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    havoc $i14;
    call {:si_unique_call 2387} {:cexpr "__cil_tmp15"} {:si_old_unique_call 996} boogie_si_record_i32($i14);
    goto corral_source_split_2141;

  corral_source_split_2141:
    assume {:verifier.code 0} true;
    $i15 := $ult.i32($i13, $i14);
    goto corral_source_split_2142;

  corral_source_split_2142:
    assume {:verifier.code 0} true;
    $i16, $i17 := $i12, $i13;
    assume {:branchcond $i15} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_2146;

  corral_source_split_2146:
    assume {:verifier.code 0} true;
    $i18, $i19 := $i17, $i16;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_2151;

  corral_source_split_2151:
    assume {:verifier.code 0} true;
    $i27 := $slt.i32($i19, 0);
    goto corral_source_split_2152;

  corral_source_split_2152:
    assume {:verifier.code 0} true;
    assume {:branchcond $i27} true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2388} {:si_old_unique_call 1001} $i29 := printk.ref.ref(.str.3, .str.4);
    goto corral_source_split_2166;

  corral_source_split_2166:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2389} {:cexpr "n_devs"} {:si_old_unique_call 1002} boogie_si_record_i32($i18);
    goto corral_source_split_2167;

  corral_source_split_2167:
    assume {:verifier.code 0} true;
    $i5 := $i19;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2126;

  corral_source_split_2126:
    assume {:verifier.code 0} true;
    $r := $i5;
    assume {:OldAssert} !LoopBound_AssertVar;
    return;

  $bb20:
    assume $i27 == 1;
    goto corral_source_split_2163;

  corral_source_split_2163:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2390} {:si_old_unique_call 1000} $i28 := printk.ref.i32(.str.2, $i19);
    goto corral_source_split_2164;

  corral_source_split_2164:
    assume {:verifier.code 0} true;
    $i5 := $i19;
    goto $bb3;

  $bb10:
    assume $i15 == 1;
    goto corral_source_split_2144;

  corral_source_split_2144:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2391} {:si_old_unique_call 997} $i20 := vivi_create_instance($i13);
    call {:si_unique_call 2392} {:cexpr "ret"} {:si_old_unique_call 998} boogie_si_record_i32($i20);
    goto corral_source_split_2148;

  corral_source_split_2148:
    assume {:verifier.code 0} true;
    $i21 := $ne.i32($i20, 0);
    goto corral_source_split_2149;

  corral_source_split_2149:
    assume {:verifier.code 0} true;
    $i22, $i23 := $i13, $i20;
    assume {:branchcond $i21} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $i26 := $add.i32($i13, 1);
    call {:si_unique_call 2393} {:cexpr "i"} {:si_old_unique_call 999} boogie_si_record_i32($i26);
    goto corral_source_split_2161;

  corral_source_split_2161:
    assume {:verifier.code 0} true;
    $i12, $i13 := $i20, $i26;
    goto corral_source_split_2161_dummy;

  corral_source_split_2161_dummy:
    assume false;
    assume {:OldAssert} !LoopBound_AssertVar;
    return;

  $bb14:
    assume $i21 == 1;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_2154;

  corral_source_split_2154:
    assume {:verifier.code 0} true;
    $i24 := $ne.i32($i22, 0);
    goto corral_source_split_2155;

  corral_source_split_2155:
    assume {:verifier.code 0} true;
    assume {:branchcond $i24} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    $i25 := $i23;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto corral_source_split_2159;

  corral_source_split_2159:
    assume {:verifier.code 0} true;
    $i18, $i19 := $i22, $i25;
    goto $bb13;

  $bb16:
    assume $i24 == 1;
    goto corral_source_split_2157;

  corral_source_split_2157:
    assume {:verifier.code 0} true;
    $i25 := 0;
    goto $bb18;

  $bb5:
    assume $i11 == 1;
    goto corral_source_split_2136;

  corral_source_split_2136:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2394} {:cexpr "n_devs"} {:si_old_unique_call 995} boogie_si_record_i32(1);
    goto corral_source_split_2137;

  corral_source_split_2137:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2123;

  corral_source_split_2123:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2395} {:si_old_unique_call 991} $i4 := printk.ref(.str.1);
    goto corral_source_split_2124;

  corral_source_split_2124:
    assume {:verifier.code 0} true;
    $i5 := $sub.i32(0, 19);
    goto $bb3;
}



implementation {:LB_Mapping "vivi_release_loop_$bb1"} {:entrypoint} vivi_release_EntryCopy_vivi_release_loop_$bb1() returns ($r: i32)
{
  var $i0: i32;
  var $i1: i1;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;
  var $p6: ref;
  var $i7: i64;
  var $i8: i64;
  var $p9: ref;
  var $p10: ref;
  var $i11: i64;
  var $i12: i64;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $i16: i64;
  var $i17: i64;
  var $i18: i64;
  var $i19: i64;
  var $p20: ref;
  var $i21: i32;
  var $i22: i64;
  var $i23: i64;
  var $p24: ref;
  var $p25: ref;
  var $i26: i64;
  var $i27: i64;
  var $p28: ref;
  var $i29: i64;
  var $i30: i64;
  var $p31: ref;
  var $p32: ref;
  var LoopBound_AssertVar: bool;

  $bb0:
    LoopBound_AssertVar := true;
    assume {:verifier.code 0} true;
    goto corral_source_split_2502;

  corral_source_split_2502:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    call {:si_unique_call 2579} $i0, $i1, $p2, $p3, $p4, $i5, $p6, $i7, $i8, $p9, $p10, $i11, $i12, $p13, $p14, $p15, $i16, $i17, $i18, $i19, $p20, $i21, $i22, $i23, $p24, $p25, $i26, $i27, $p28, $i29, $i30, $p31, $p32 := vivi_release_loop_$bb1($i0, $i1, $p2, $p3, $p4, $i5, $p6, $i7, $i8, $p9, $p10, $i11, $i12, $p13, $p14, $p15, $i16, $i17, $i18, $i19, $p20, $i21, $i22, $i23, $p24, $p25, $i26, $i27, $p28, $i29, $i30, $p31, $p32);
    LoopBound_AssertVar := false;
    goto $bb1_last;

  $bb1_last:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2580} {:si_old_unique_call 1186} $i0 := list_empty(vivi_devlist);
    call {:si_unique_call 2581} {:cexpr "tmp___8"} {:si_old_unique_call 1187} boogie_si_record_i32($i0);
    goto corral_source_split_2504;

  corral_source_split_2504:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2505;

  corral_source_split_2505:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i1 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref(vivi_devlist);
    goto corral_source_split_2509;

  corral_source_split_2509:
    assume {:verifier.code 0} true;
    havoc $p3;
    goto corral_source_split_2510;

  corral_source_split_2510:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2582} {:si_old_unique_call 1188} list_del($p3);
    goto corral_source_split_2511;

  corral_source_split_2511:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($0.ref);
    goto corral_source_split_2512;

  corral_source_split_2512:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i32($p4);
    call {:si_unique_call 2583} {:cexpr "__cil_tmp10"} {:si_old_unique_call 1189} boogie_si_record_i32($i5);
    goto corral_source_split_2513;

  corral_source_split_2513:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p3);
    goto corral_source_split_2514;

  corral_source_split_2514:
    assume {:verifier.code 0} true;
    $i7 := $zext.i32.i64($i5);
    goto corral_source_split_2515;

  corral_source_split_2515:
    assume {:verifier.code 0} true;
    $i8 := $sub.i64(0, $i7);
    goto corral_source_split_2516;

  corral_source_split_2516:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($p6, $mul.ref($i8, 1));
    goto corral_source_split_2517;

  corral_source_split_2517:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p9);
    goto corral_source_split_2518;

  corral_source_split_2518:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p10);
    call {:si_unique_call 2584} {:cexpr "__cil_tmp13"} {:si_old_unique_call 1190} boogie_si_record_i64($i11);
    goto corral_source_split_2519;

  corral_source_split_2519:
    assume {:verifier.code 0} true;
    $i12 := $add.i64($i11, 568);
    call {:si_unique_call 2585} {:cexpr "__cil_tmp14"} {:si_old_unique_call 1191} boogie_si_record_i64($i12);
    goto corral_source_split_2520;

  corral_source_split_2520:
    assume {:verifier.code 0} true;
    $p13 := $i2p.i64.ref($i12);
    goto corral_source_split_2521;

  corral_source_split_2521:
    assume {:verifier.code 0} true;
    havoc $p14;
    goto corral_source_split_2522;

  corral_source_split_2522:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2586} {:si_old_unique_call 1192} $p15 := video_device_node_name($p14);
    goto corral_source_split_2523;

  corral_source_split_2523:
    assume {:verifier.code 0} true;
    $i16 := $add.i64(56, 0);
    call {:si_unique_call 2587} {:cexpr "__cil_tmp17"} {:si_old_unique_call 1193} boogie_si_record_i64($i16);
    goto corral_source_split_2524;

  corral_source_split_2524:
    assume {:verifier.code 0} true;
    $i17 := $add.i64(16, $i16);
    call {:si_unique_call 2588} {:cexpr "__cil_tmp18"} {:si_old_unique_call 1194} boogie_si_record_i64($i17);
    goto corral_source_split_2525;

  corral_source_split_2525:
    assume {:verifier.code 0} true;
    $i18 := $p2i.ref.i64($p10);
    call {:si_unique_call 2589} {:cexpr "__cil_tmp19"} {:si_old_unique_call 1195} boogie_si_record_i64($i18);
    goto corral_source_split_2526;

  corral_source_split_2526:
    assume {:verifier.code 0} true;
    $i19 := $add.i64($i18, $i17);
    call {:si_unique_call 2590} {:cexpr "__cil_tmp20"} {:si_old_unique_call 1196} boogie_si_record_i64($i19);
    goto corral_source_split_2527;

  corral_source_split_2527:
    assume {:verifier.code 0} true;
    $p20 := $i2p.i64.ref($i19);
    goto corral_source_split_2528;

  corral_source_split_2528:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2591} {:si_old_unique_call 1197} $i21 := printk.ref.ref.ref(.str.33, $p20, $p15);
    goto corral_source_split_2529;

  corral_source_split_2529:
    assume {:verifier.code 0} true;
    $i22 := $p2i.ref.i64($p10);
    call {:si_unique_call 2592} {:cexpr "__cil_tmp22"} {:si_old_unique_call 1198} boogie_si_record_i64($i22);
    goto corral_source_split_2530;

  corral_source_split_2530:
    assume {:verifier.code 0} true;
    $i23 := $add.i64($i22, 568);
    call {:si_unique_call 2593} {:cexpr "__cil_tmp23"} {:si_old_unique_call 1199} boogie_si_record_i64($i23);
    goto corral_source_split_2531;

  corral_source_split_2531:
    assume {:verifier.code 0} true;
    $p24 := $i2p.i64.ref($i23);
    goto corral_source_split_2532;

  corral_source_split_2532:
    assume {:verifier.code 0} true;
    havoc $p25;
    goto corral_source_split_2533;

  corral_source_split_2533:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2594} {:si_old_unique_call 1200} video_unregister_device($p25);
    goto corral_source_split_2534;

  corral_source_split_2534:
    assume {:verifier.code 0} true;
    $i26 := $p2i.ref.i64($p10);
    call {:si_unique_call 2595} {:cexpr "__cil_tmp25"} {:si_old_unique_call 1201} boogie_si_record_i64($i26);
    goto corral_source_split_2535;

  corral_source_split_2535:
    assume {:verifier.code 0} true;
    $i27 := $add.i64($i26, 16);
    call {:si_unique_call 2596} {:cexpr "__cil_tmp26"} {:si_old_unique_call 1202} boogie_si_record_i64($i27);
    goto corral_source_split_2536;

  corral_source_split_2536:
    assume {:verifier.code 0} true;
    $p28 := $i2p.i64.ref($i27);
    goto corral_source_split_2537;

  corral_source_split_2537:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2597} {:si_old_unique_call 1203} v4l2_device_unregister($p28);
    goto corral_source_split_2538;

  corral_source_split_2538:
    assume {:verifier.code 0} true;
    $i29 := $p2i.ref.i64($p10);
    call {:si_unique_call 2598} {:cexpr "__cil_tmp28"} {:si_old_unique_call 1204} boogie_si_record_i64($i29);
    goto corral_source_split_2539;

  corral_source_split_2539:
    assume {:verifier.code 0} true;
    $i30 := $add.i64($i29, 232);
    call {:si_unique_call 2599} {:cexpr "__cil_tmp29"} {:si_old_unique_call 1205} boogie_si_record_i64($i30);
    goto corral_source_split_2540;

  corral_source_split_2540:
    assume {:verifier.code 0} true;
    $p31 := $i2p.i64.ref($i30);
    goto corral_source_split_2541;

  corral_source_split_2541:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2600} {:si_old_unique_call 1206} v4l2_ctrl_handler_free($p31);
    goto corral_source_split_2542;

  corral_source_split_2542:
    assume {:verifier.code 0} true;
    $p32 := $bitcast.ref.ref($p10);
    goto corral_source_split_2543;

  corral_source_split_2543:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2601} {:si_old_unique_call 1207} kfree($p32);
    goto corral_source_split_2544;

  corral_source_split_2544:
    assume {:verifier.code 0} true;
    goto corral_source_split_2544_dummy;

  corral_source_split_2544_dummy:
    assume false;
    assume {:OldAssert} !LoopBound_AssertVar;
    return;

  $bb3:
    assume $i1 == 1;
    goto corral_source_split_2507;

  corral_source_split_2507:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $r := 0;
    assume {:OldAssert} !LoopBound_AssertVar;
    return;
}



implementation {:LB_Mapping "main_loop_$bb5"} {:entrypoint} main_EntryCopy_main_loop_$bb5()
{
  var $p0: ref;
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $i10: i64;
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
  var $i54: i32;
  var $p55: ref;
  var $i56: i32;
  var $p57: ref;
  var $i58: i32;
  var $i59: i32;
  var $i60: i1;
  var $i61: i32;
  var $i62: i32;
  var $i63: i1;
  var $i64: i1;
  var $i65: i32;
  var $i66: i1;
  var $i67: i32;
  var $i68: i1;
  var $i69: i1;
  var $i70: i1;
  var $i71: i1;
  var $i72: i1;
  var $i73: i1;
  var $i74: i1;
  var $i75: i1;
  var $i76: i1;
  var $i77: i1;
  var $i78: i1;
  var $i79: i1;
  var $i80: i1;
  var $i81: i1;
  var $i82: i1;
  var $i83: i1;
  var $i84: i1;
  var $i85: i1;
  var $i86: i1;
  var $i87: i1;
  var $i88: i1;
  var $i89: i1;
  var $i90: i1;
  var $i91: i1;
  var $i92: i1;
  var $i93: i1;
  var $i94: i1;
  var $i95: i1;
  var $i96: i1;
  var $i97: i1;
  var $i98: i32;
  var $i100: i32;
  var $i101: i32;
  var $i102: i32;
  var $i103: i32;
  var $i104: i32;
  var $i105: i32;
  var $i106: i1;
  var $i107: i32;
  var $i108: i32;
  var $i109: i64;
  var $i110: i32;
  var $i111: i32;
  var $i112: i32;
  var $i113: i32;
  var $i114: i32;
  var $i115: i32;
  var $i116: i32;
  var $i117: i32;
  var $i118: i32;
  var $i119: i32;
  var $i120: i32;
  var $i121: i32;
  var $i122: i32;
  var $i123: i32;
  var $i124: i32;
  var $i125: i32;
  var $i126: i32;
  var $i99: i32;
  var LoopBound_AssertVar: bool;

  $bb0:
    LoopBound_AssertVar := true;
    call {:si_unique_call 2602} {:si_old_unique_call 1208} $initialize();
    goto corral_source_split_2548;

  corral_source_split_2548:
    assume {:verifier.code 1} true;
    call {:si_unique_call 2603} {:cexpr "smack:entry:main"} {:si_old_unique_call 1209} boogie_si_record_ref(main);
    goto corral_source_split_2549;

  corral_source_split_2549:
    assume {:verifier.code 1} true;
    call {:si_unique_call 2604} {:si_old_unique_call 1210} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 2605} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} {:si_old_unique_call 1211} boogie_si_record_ref($p0);
    goto corral_source_split_2550;

  corral_source_split_2550:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_2551;

  corral_source_split_2551:
    assume {:verifier.code 1} true;
    call {:si_unique_call 2606} {:si_old_unique_call 1212} $p2 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 2607} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} {:si_old_unique_call 1213} boogie_si_record_ref($p2);
    goto corral_source_split_2552;

  corral_source_split_2552:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_2553;

  corral_source_split_2553:
    assume {:verifier.code 1} true;
    call {:si_unique_call 2608} {:si_old_unique_call 1214} $i4 := __VERIFIER_nondet_uint();
    call {:si_unique_call 2609} {:cexpr "smack:ext:__VERIFIER_nondet_uint"} {:si_old_unique_call 1215} boogie_si_record_i32($i4);
    call {:si_unique_call 2610} {:cexpr "var_start_streaming_16_p1"} {:si_old_unique_call 1216} boogie_si_record_i32($i4);
    goto corral_source_split_2554;

  corral_source_split_2554:
    assume {:verifier.code 1} true;
    call {:si_unique_call 2611} {:si_old_unique_call 1217} $p5 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 2612} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} {:si_old_unique_call 1218} boogie_si_record_ref($p5);
    goto corral_source_split_2555;

  corral_source_split_2555:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_2556;

  corral_source_split_2556:
    assume {:verifier.code 1} true;
    call {:si_unique_call 2613} {:si_old_unique_call 1219} $p7 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 2614} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} {:si_old_unique_call 1220} boogie_si_record_ref($p7);
    goto corral_source_split_2557;

  corral_source_split_2557:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_2558;

  corral_source_split_2558:
    assume {:verifier.code 1} true;
    call {:si_unique_call 2615} {:si_old_unique_call 1221} $p9 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 2616} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} {:si_old_unique_call 1222} boogie_si_record_ref($p9);
    goto corral_source_split_2559;

  corral_source_split_2559:
    assume {:verifier.code 1} true;
    call {:si_unique_call 2617} {:si_old_unique_call 1223} $i10 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 2618} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} {:si_old_unique_call 1224} boogie_si_record_i64($i10);
    call {:si_unique_call 2619} {:cexpr "var_vivi_read_37_p2"} {:si_old_unique_call 1225} boogie_si_record_i64($i10);
    goto corral_source_split_2560;

  corral_source_split_2560:
    assume {:verifier.code 1} true;
    call {:si_unique_call 2620} {:si_old_unique_call 1226} $p11 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 2621} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} {:si_old_unique_call 1227} boogie_si_record_ref($p11);
    goto corral_source_split_2561;

  corral_source_split_2561:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p11);
    goto corral_source_split_2562;

  corral_source_split_2562:
    assume {:verifier.code 1} true;
    call {:si_unique_call 2622} {:si_old_unique_call 1228} $p13 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 2623} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} {:si_old_unique_call 1229} boogie_si_record_ref($p13);
    goto corral_source_split_2563;

  corral_source_split_2563:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p13);
    goto corral_source_split_2564;

  corral_source_split_2564:
    assume {:verifier.code 1} true;
    call {:si_unique_call 2624} {:si_old_unique_call 1230} $p15 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 2625} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} {:si_old_unique_call 1231} boogie_si_record_ref($p15);
    goto corral_source_split_2565;

  corral_source_split_2565:
    assume {:verifier.code 0} true;
    $p16 := $bitcast.ref.ref($p15);
    goto corral_source_split_2566;

  corral_source_split_2566:
    assume {:verifier.code 1} true;
    call {:si_unique_call 2626} {:si_old_unique_call 1232} $p17 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 2627} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} {:si_old_unique_call 1233} boogie_si_record_ref($p17);
    goto corral_source_split_2567;

  corral_source_split_2567:
    assume {:verifier.code 1} true;
    call {:si_unique_call 2628} {:si_old_unique_call 1234} $p18 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 2629} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} {:si_old_unique_call 1235} boogie_si_record_ref($p18);
    goto corral_source_split_2568;

  corral_source_split_2568:
    assume {:verifier.code 0} true;
    $p19 := $bitcast.ref.ref($p18);
    goto corral_source_split_2569;

  corral_source_split_2569:
    assume {:verifier.code 1} true;
    call {:si_unique_call 2630} {:si_old_unique_call 1236} $p20 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 2631} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} {:si_old_unique_call 1237} boogie_si_record_ref($p20);
    goto corral_source_split_2570;

  corral_source_split_2570:
    assume {:verifier.code 1} true;
    call {:si_unique_call 2632} {:si_old_unique_call 1238} $p21 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 2633} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} {:si_old_unique_call 1239} boogie_si_record_ref($p21);
    goto corral_source_split_2571;

  corral_source_split_2571:
    assume {:verifier.code 0} true;
    $p22 := $bitcast.ref.ref($p21);
    goto corral_source_split_2572;

  corral_source_split_2572:
    assume {:verifier.code 1} true;
    call {:si_unique_call 2634} {:si_old_unique_call 1240} $p23 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 2635} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} {:si_old_unique_call 1241} boogie_si_record_ref($p23);
    goto corral_source_split_2573;

  corral_source_split_2573:
    assume {:verifier.code 1} true;
    call {:si_unique_call 2636} {:si_old_unique_call 1242} $p24 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 2637} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} {:si_old_unique_call 1243} boogie_si_record_ref($p24);
    goto corral_source_split_2574;

  corral_source_split_2574:
    assume {:verifier.code 0} true;
    $p25 := $bitcast.ref.ref($p24);
    goto corral_source_split_2575;

  corral_source_split_2575:
    assume {:verifier.code 1} true;
    call {:si_unique_call 2638} {:si_old_unique_call 1244} $p26 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 2639} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} {:si_old_unique_call 1245} boogie_si_record_ref($p26);
    goto corral_source_split_2576;

  corral_source_split_2576:
    assume {:verifier.code 1} true;
    call {:si_unique_call 2640} {:si_old_unique_call 1246} $p27 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 2641} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} {:si_old_unique_call 1247} boogie_si_record_ref($p27);
    goto corral_source_split_2577;

  corral_source_split_2577:
    assume {:verifier.code 0} true;
    $p28 := $bitcast.ref.ref($p27);
    goto corral_source_split_2578;

  corral_source_split_2578:
    assume {:verifier.code 1} true;
    call {:si_unique_call 2642} {:si_old_unique_call 1248} $p29 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 2643} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} {:si_old_unique_call 1249} boogie_si_record_ref($p29);
    goto corral_source_split_2579;

  corral_source_split_2579:
    assume {:verifier.code 1} true;
    call {:si_unique_call 2644} {:si_old_unique_call 1250} $p30 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 2645} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} {:si_old_unique_call 1251} boogie_si_record_ref($p30);
    goto corral_source_split_2580;

  corral_source_split_2580:
    assume {:verifier.code 0} true;
    $p31 := $bitcast.ref.ref($p30);
    goto corral_source_split_2581;

  corral_source_split_2581:
    assume {:verifier.code 1} true;
    call {:si_unique_call 2646} {:si_old_unique_call 1252} $p32 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 2647} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} {:si_old_unique_call 1253} boogie_si_record_ref($p32);
    goto corral_source_split_2582;

  corral_source_split_2582:
    assume {:verifier.code 1} true;
    call {:si_unique_call 2648} {:si_old_unique_call 1254} $p33 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 2649} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} {:si_old_unique_call 1255} boogie_si_record_ref($p33);
    goto corral_source_split_2583;

  corral_source_split_2583:
    assume {:verifier.code 0} true;
    $p34 := $bitcast.ref.ref($p33);
    goto corral_source_split_2584;

  corral_source_split_2584:
    assume {:verifier.code 1} true;
    call {:si_unique_call 2650} {:si_old_unique_call 1256} $p35 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 2651} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} {:si_old_unique_call 1257} boogie_si_record_ref($p35);
    goto corral_source_split_2585;

  corral_source_split_2585:
    assume {:verifier.code 1} true;
    call {:si_unique_call 2652} {:si_old_unique_call 1258} $p36 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 2653} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} {:si_old_unique_call 1259} boogie_si_record_ref($p36);
    goto corral_source_split_2586;

  corral_source_split_2586:
    assume {:verifier.code 0} true;
    $p37 := $bitcast.ref.ref($p36);
    goto corral_source_split_2587;

  corral_source_split_2587:
    assume {:verifier.code 1} true;
    call {:si_unique_call 2654} {:si_old_unique_call 1260} $p38 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 2655} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} {:si_old_unique_call 1261} boogie_si_record_ref($p38);
    goto corral_source_split_2588;

  corral_source_split_2588:
    assume {:verifier.code 1} true;
    call {:si_unique_call 2656} {:si_old_unique_call 1262} $p39 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 2657} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} {:si_old_unique_call 1263} boogie_si_record_ref($p39);
    goto corral_source_split_2589;

  corral_source_split_2589:
    assume {:verifier.code 0} true;
    $p40 := $bitcast.ref.ref($p39);
    goto corral_source_split_2590;

  corral_source_split_2590:
    assume {:verifier.code 1} true;
    call {:si_unique_call 2658} {:si_old_unique_call 1264} $p41 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 2659} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} {:si_old_unique_call 1265} boogie_si_record_ref($p41);
    goto corral_source_split_2591;

  corral_source_split_2591:
    assume {:verifier.code 1} true;
    call {:si_unique_call 2660} {:si_old_unique_call 1266} $p42 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 2661} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} {:si_old_unique_call 1267} boogie_si_record_ref($p42);
    goto corral_source_split_2592;

  corral_source_split_2592:
    assume {:verifier.code 0} true;
    $p43 := $bitcast.ref.ref($p42);
    goto corral_source_split_2593;

  corral_source_split_2593:
    assume {:verifier.code 1} true;
    call {:si_unique_call 2662} {:si_old_unique_call 1268} $p44 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 2663} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} {:si_old_unique_call 1269} boogie_si_record_ref($p44);
    goto corral_source_split_2594;

  corral_source_split_2594:
    assume {:verifier.code 1} true;
    call {:si_unique_call 2664} {:si_old_unique_call 1270} $p45 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 2665} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} {:si_old_unique_call 1271} boogie_si_record_ref($p45);
    goto corral_source_split_2595;

  corral_source_split_2595:
    assume {:verifier.code 0} true;
    $p46 := $bitcast.ref.ref($p45);
    goto corral_source_split_2596;

  corral_source_split_2596:
    assume {:verifier.code 1} true;
    call {:si_unique_call 2666} {:si_old_unique_call 1272} $p47 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 2667} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} {:si_old_unique_call 1273} boogie_si_record_ref($p47);
    goto corral_source_split_2597;

  corral_source_split_2597:
    assume {:verifier.code 1} true;
    call {:si_unique_call 2668} {:si_old_unique_call 1274} $p48 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 2669} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} {:si_old_unique_call 1275} boogie_si_record_ref($p48);
    goto corral_source_split_2598;

  corral_source_split_2598:
    assume {:verifier.code 0} true;
    $p49 := $bitcast.ref.ref($p48);
    goto corral_source_split_2599;

  corral_source_split_2599:
    assume {:verifier.code 1} true;
    call {:si_unique_call 2670} {:si_old_unique_call 1276} $p50 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 2671} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} {:si_old_unique_call 1277} boogie_si_record_ref($p50);
    goto corral_source_split_2600;

  corral_source_split_2600:
    assume {:verifier.code 1} true;
    call {:si_unique_call 2672} {:si_old_unique_call 1278} $p51 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 2673} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} {:si_old_unique_call 1279} boogie_si_record_ref($p51);
    goto corral_source_split_2601;

  corral_source_split_2601:
    assume {:verifier.code 0} true;
    $p52 := $bitcast.ref.ref($p51);
    goto corral_source_split_2602;

  corral_source_split_2602:
    assume {:verifier.code 1} true;
    call {:si_unique_call 2674} {:si_old_unique_call 1280} $p53 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 2675} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} {:si_old_unique_call 1281} boogie_si_record_ref($p53);
    goto corral_source_split_2603;

  corral_source_split_2603:
    assume {:verifier.code 1} true;
    call {:si_unique_call 2676} {:si_old_unique_call 1282} $i54 := __VERIFIER_nondet_uint();
    call {:si_unique_call 2677} {:cexpr "smack:ext:__VERIFIER_nondet_uint"} {:si_old_unique_call 1283} boogie_si_record_i32($i54);
    call {:si_unique_call 2678} {:cexpr "var_vidioc_s_input_34_p2"} {:si_old_unique_call 1284} boogie_si_record_i32($i54);
    goto corral_source_split_2604;

  corral_source_split_2604:
    assume {:verifier.code 1} true;
    call {:si_unique_call 2679} {:si_old_unique_call 1285} $p55 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 2680} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} {:si_old_unique_call 1286} boogie_si_record_ref($p55);
    goto corral_source_split_2605;

  corral_source_split_2605:
    assume {:verifier.code 1} true;
    call {:si_unique_call 2681} {:si_old_unique_call 1287} $i56 := __VERIFIER_nondet_int();
    call {:si_unique_call 2682} {:cexpr "smack:ext:__VERIFIER_nondet_int"} {:si_old_unique_call 1288} boogie_si_record_i32($i56);
    call {:si_unique_call 2683} {:cexpr "var_vidioc_streamon_29_p2"} {:si_old_unique_call 1289} boogie_si_record_i32($i56);
    goto corral_source_split_2606;

  corral_source_split_2606:
    assume {:verifier.code 1} true;
    call {:si_unique_call 2684} {:si_old_unique_call 1290} $p57 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 2685} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} {:si_old_unique_call 1291} boogie_si_record_ref($p57);
    goto corral_source_split_2607;

  corral_source_split_2607:
    assume {:verifier.code 1} true;
    call {:si_unique_call 2686} {:si_old_unique_call 1292} $i58 := __VERIFIER_nondet_int();
    call {:si_unique_call 2687} {:cexpr "smack:ext:__VERIFIER_nondet_int"} {:si_old_unique_call 1293} boogie_si_record_i32($i58);
    call {:si_unique_call 2688} {:cexpr "var_vidioc_streamoff_30_p2"} {:si_old_unique_call 1294} boogie_si_record_i32($i58);
    goto corral_source_split_2608;

  corral_source_split_2608:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2689} {:cexpr "LDV_IN_INTERRUPT"} {:si_old_unique_call 1295} boogie_si_record_i32(1);
    goto corral_source_split_2609;

  corral_source_split_2609:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2690} {:si_old_unique_call 1296} ldv_initialize();
    goto corral_source_split_2610;

  corral_source_split_2610:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2691} {:si_old_unique_call 1297} $i59 := vivi_init();
    call {:si_unique_call 2692} {:cexpr "tmp___7"} {:si_old_unique_call 1298} boogie_si_record_i32($i59);
    goto corral_source_split_2611;

  corral_source_split_2611:
    assume {:verifier.code 0} true;
    $i60 := $ne.i32($i59, 0);
    goto corral_source_split_2612;

  corral_source_split_2612:
    assume {:verifier.code 0} true;
    assume {:branchcond $i60} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i60 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i61 := 0;
    goto $bb5;

  $bb5:
    call {:si_unique_call 2693} $i61, $i62, $i63, $i64, $i65, $i66, $i67, $i68, $i69, $i70, $i71, $i72, $i73, $i74, $i75, $i76, $i77, $i78, $i79, $i80, $i81, $i82, $i83, $i84, $i85, $i86, $i87, $i88, $i89, $i90, $i91, $i92, $i93, $i94, $i95, $i96, $i97, $i98, $i100, $i101, $i102, $i103, $i104, $i105, $i106, $i107, $i108, $i109, $i110, $i111, $i112, $i113, $i114, $i115, $i116, $i117, $i118, $i119, $i120, $i121, $i122, $i123, $i124, $i125, $i126, $i99 := main_loop_$bb5($p1, $p3, $i4, $p6, $p8, $p9, $i10, $p12, $p14, $p16, $p17, $p19, $p20, $p22, $p23, $p25, $p26, $p28, $p29, $p31, $p32, $p34, $p35, $p37, $p38, $p40, $p41, $p43, $p44, $p46, $p47, $p49, $p50, $p52, $p53, $i54, $p55, $i56, $p57, $i58, $i61, $i62, $i63, $i64, $i65, $i66, $i67, $i68, $i69, $i70, $i71, $i72, $i73, $i74, $i75, $i76, $i77, $i78, $i79, $i80, $i81, $i82, $i83, $i84, $i85, $i86, $i87, $i88, $i89, $i90, $i91, $i92, $i93, $i94, $i95, $i96, $i97, $i98, $i100, $i101, $i102, $i103, $i104, $i105, $i106, $i107, $i108, $i109, $i110, $i111, $i112, $i113, $i114, $i115, $i116, $i117, $i118, $i119, $i120, $i121, $i122, $i123, $i124, $i125, $i126, $i99);
    LoopBound_AssertVar := false;
    goto $bb5_last;

  $bb5_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_2618;

  corral_source_split_2618:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 1} true;
    call {:si_unique_call 2694} {:si_old_unique_call 1300} $i62 := __VERIFIER_nondet_int();
    call {:si_unique_call 2695} {:cexpr "smack:ext:__VERIFIER_nondet_int"} {:si_old_unique_call 1301} boogie_si_record_i32($i62);
    call {:si_unique_call 2696} {:cexpr "tmp___9"} {:si_old_unique_call 1302} boogie_si_record_i32($i62);
    goto corral_source_split_2620;

  corral_source_split_2620:
    assume {:verifier.code 0} true;
    $i63 := $ne.i32($i62, 0);
    goto corral_source_split_2621;

  corral_source_split_2621:
    assume {:verifier.code 0} true;
    assume {:branchcond $i63} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i63 == 1);
    goto corral_source_split_2625;

  corral_source_split_2625:
    assume {:verifier.code 0} true;
    $i64 := $eq.i32($i61, 0);
    goto corral_source_split_2626;

  corral_source_split_2626:
    assume {:verifier.code 0} true;
    $i65 := $zext.i1.i32($i64);
    call {:si_unique_call 2697} {:cexpr "__cil_tmp45"} {:si_old_unique_call 1303} boogie_si_record_i32($i65);
    goto corral_source_split_2627;

  corral_source_split_2627:
    assume {:verifier.code 0} true;
    $i66 := $ne.i32($i65, 0);
    goto corral_source_split_2628;

  corral_source_split_2628:
    assume {:verifier.code 0} true;
    assume {:branchcond $i66} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i66 == 1);
    goto corral_source_split_2635;

  corral_source_split_2635:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 1} true;
    call {:si_unique_call 2698} {:si_old_unique_call 1304} $i67 := __VERIFIER_nondet_int();
    call {:si_unique_call 2699} {:cexpr "smack:ext:__VERIFIER_nondet_int"} {:si_old_unique_call 1305} boogie_si_record_i32($i67);
    call {:si_unique_call 2700} {:cexpr "tmp___8"} {:si_old_unique_call 1306} boogie_si_record_i32($i67);
    goto corral_source_split_2630;

  corral_source_split_2630:
    assume {:verifier.code 0} true;
    $i68 := $eq.i32($i67, 0);
    goto corral_source_split_2631;

  corral_source_split_2631:
    assume {:verifier.code 0} true;
    assume {:branchcond $i68} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i68 == 1);
    goto corral_source_split_2641;

  corral_source_split_2641:
    assume {:verifier.code 0} true;
    $i69 := $eq.i32($i67, 1);
    goto corral_source_split_2642;

  corral_source_split_2642:
    assume {:verifier.code 0} true;
    assume {:branchcond $i69} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i69 == 1);
    goto corral_source_split_2648;

  corral_source_split_2648:
    assume {:verifier.code 0} true;
    $i70 := $eq.i32($i67, 2);
    goto corral_source_split_2649;

  corral_source_split_2649:
    assume {:verifier.code 0} true;
    assume {:branchcond $i70} true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i70 == 1);
    goto corral_source_split_2655;

  corral_source_split_2655:
    assume {:verifier.code 0} true;
    $i71 := $eq.i32($i67, 3);
    goto corral_source_split_2656;

  corral_source_split_2656:
    assume {:verifier.code 0} true;
    assume {:branchcond $i71} true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i71 == 1);
    goto corral_source_split_2662;

  corral_source_split_2662:
    assume {:verifier.code 0} true;
    $i72 := $eq.i32($i67, 4);
    goto corral_source_split_2663;

  corral_source_split_2663:
    assume {:verifier.code 0} true;
    assume {:branchcond $i72} true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i72 == 1);
    goto corral_source_split_2669;

  corral_source_split_2669:
    assume {:verifier.code 0} true;
    $i73 := $eq.i32($i67, 5);
    goto corral_source_split_2670;

  corral_source_split_2670:
    assume {:verifier.code 0} true;
    assume {:branchcond $i73} true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i73 == 1);
    goto corral_source_split_2676;

  corral_source_split_2676:
    assume {:verifier.code 0} true;
    $i74 := $eq.i32($i67, 6);
    goto corral_source_split_2677;

  corral_source_split_2677:
    assume {:verifier.code 0} true;
    assume {:branchcond $i74} true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i74 == 1);
    goto corral_source_split_2683;

  corral_source_split_2683:
    assume {:verifier.code 0} true;
    $i75 := $eq.i32($i67, 7);
    goto corral_source_split_2684;

  corral_source_split_2684:
    assume {:verifier.code 0} true;
    assume {:branchcond $i75} true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i75 == 1);
    goto corral_source_split_2690;

  corral_source_split_2690:
    assume {:verifier.code 0} true;
    $i76 := $eq.i32($i67, 8);
    goto corral_source_split_2691;

  corral_source_split_2691:
    assume {:verifier.code 0} true;
    assume {:branchcond $i76} true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i76 == 1);
    goto corral_source_split_2697;

  corral_source_split_2697:
    assume {:verifier.code 0} true;
    $i77 := $eq.i32($i67, 9);
    goto corral_source_split_2698;

  corral_source_split_2698:
    assume {:verifier.code 0} true;
    assume {:branchcond $i77} true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i77 == 1);
    goto corral_source_split_2704;

  corral_source_split_2704:
    assume {:verifier.code 0} true;
    $i78 := $eq.i32($i67, 10);
    goto corral_source_split_2705;

  corral_source_split_2705:
    assume {:verifier.code 0} true;
    assume {:branchcond $i78} true;
    goto $bb44, $bb45;

  $bb45:
    assume !($i78 == 1);
    goto corral_source_split_2711;

  corral_source_split_2711:
    assume {:verifier.code 0} true;
    $i79 := $eq.i32($i67, 11);
    goto corral_source_split_2712;

  corral_source_split_2712:
    assume {:verifier.code 0} true;
    assume {:branchcond $i79} true;
    goto $bb47, $bb48;

  $bb48:
    assume !($i79 == 1);
    goto corral_source_split_2718;

  corral_source_split_2718:
    assume {:verifier.code 0} true;
    $i80 := $eq.i32($i67, 12);
    goto corral_source_split_2719;

  corral_source_split_2719:
    assume {:verifier.code 0} true;
    assume {:branchcond $i80} true;
    goto $bb50, $bb51;

  $bb51:
    assume !($i80 == 1);
    goto corral_source_split_2725;

  corral_source_split_2725:
    assume {:verifier.code 0} true;
    $i81 := $eq.i32($i67, 13);
    goto corral_source_split_2726;

  corral_source_split_2726:
    assume {:verifier.code 0} true;
    assume {:branchcond $i81} true;
    goto $bb53, $bb54;

  $bb54:
    assume !($i81 == 1);
    goto corral_source_split_2732;

  corral_source_split_2732:
    assume {:verifier.code 0} true;
    $i82 := $eq.i32($i67, 14);
    goto corral_source_split_2733;

  corral_source_split_2733:
    assume {:verifier.code 0} true;
    assume {:branchcond $i82} true;
    goto $bb56, $bb57;

  $bb57:
    assume !($i82 == 1);
    goto corral_source_split_2739;

  corral_source_split_2739:
    assume {:verifier.code 0} true;
    $i83 := $eq.i32($i67, 15);
    goto corral_source_split_2740;

  corral_source_split_2740:
    assume {:verifier.code 0} true;
    assume {:branchcond $i83} true;
    goto $bb59, $bb60;

  $bb60:
    assume !($i83 == 1);
    goto corral_source_split_2746;

  corral_source_split_2746:
    assume {:verifier.code 0} true;
    $i84 := $eq.i32($i67, 16);
    goto corral_source_split_2747;

  corral_source_split_2747:
    assume {:verifier.code 0} true;
    assume {:branchcond $i84} true;
    goto $bb62, $bb63;

  $bb63:
    assume !($i84 == 1);
    goto corral_source_split_2753;

  corral_source_split_2753:
    assume {:verifier.code 0} true;
    $i85 := $eq.i32($i67, 17);
    goto corral_source_split_2754;

  corral_source_split_2754:
    assume {:verifier.code 0} true;
    assume {:branchcond $i85} true;
    goto $bb65, $bb66;

  $bb66:
    assume !($i85 == 1);
    goto corral_source_split_2760;

  corral_source_split_2760:
    assume {:verifier.code 0} true;
    $i86 := $eq.i32($i67, 18);
    goto corral_source_split_2761;

  corral_source_split_2761:
    assume {:verifier.code 0} true;
    assume {:branchcond $i86} true;
    goto $bb68, $bb69;

  $bb69:
    assume !($i86 == 1);
    goto corral_source_split_2767;

  corral_source_split_2767:
    assume {:verifier.code 0} true;
    $i87 := $eq.i32($i67, 19);
    goto corral_source_split_2768;

  corral_source_split_2768:
    assume {:verifier.code 0} true;
    assume {:branchcond $i87} true;
    goto $bb71, $bb72;

  $bb72:
    assume !($i87 == 1);
    goto corral_source_split_2774;

  corral_source_split_2774:
    assume {:verifier.code 0} true;
    $i88 := $eq.i32($i67, 20);
    goto corral_source_split_2775;

  corral_source_split_2775:
    assume {:verifier.code 0} true;
    assume {:branchcond $i88} true;
    goto $bb74, $bb75;

  $bb75:
    assume !($i88 == 1);
    goto corral_source_split_2781;

  corral_source_split_2781:
    assume {:verifier.code 0} true;
    $i89 := $eq.i32($i67, 21);
    goto corral_source_split_2782;

  corral_source_split_2782:
    assume {:verifier.code 0} true;
    assume {:branchcond $i89} true;
    goto $bb77, $bb78;

  $bb78:
    assume !($i89 == 1);
    goto corral_source_split_2788;

  corral_source_split_2788:
    assume {:verifier.code 0} true;
    $i90 := $eq.i32($i67, 22);
    goto corral_source_split_2789;

  corral_source_split_2789:
    assume {:verifier.code 0} true;
    assume {:branchcond $i90} true;
    goto $bb80, $bb81;

  $bb81:
    assume !($i90 == 1);
    goto corral_source_split_2795;

  corral_source_split_2795:
    assume {:verifier.code 0} true;
    $i91 := $eq.i32($i67, 23);
    goto corral_source_split_2796;

  corral_source_split_2796:
    assume {:verifier.code 0} true;
    assume {:branchcond $i91} true;
    goto $bb83, $bb84;

  $bb84:
    assume !($i91 == 1);
    goto corral_source_split_2802;

  corral_source_split_2802:
    assume {:verifier.code 0} true;
    $i92 := $eq.i32($i67, 24);
    goto corral_source_split_2803;

  corral_source_split_2803:
    assume {:verifier.code 0} true;
    assume {:branchcond $i92} true;
    goto $bb86, $bb87;

  $bb87:
    assume !($i92 == 1);
    goto corral_source_split_2809;

  corral_source_split_2809:
    assume {:verifier.code 0} true;
    $i93 := $eq.i32($i67, 25);
    goto corral_source_split_2810;

  corral_source_split_2810:
    assume {:verifier.code 0} true;
    assume {:branchcond $i93} true;
    goto $bb89, $bb90;

  $bb90:
    assume !($i93 == 1);
    goto corral_source_split_2816;

  corral_source_split_2816:
    assume {:verifier.code 0} true;
    $i94 := $eq.i32($i67, 26);
    goto corral_source_split_2817;

  corral_source_split_2817:
    assume {:verifier.code 0} true;
    assume {:branchcond $i94} true;
    goto $bb92, $bb93;

  $bb93:
    assume !($i94 == 1);
    goto corral_source_split_2823;

  corral_source_split_2823:
    assume {:verifier.code 0} true;
    $i95 := $eq.i32($i67, 27);
    goto corral_source_split_2824;

  corral_source_split_2824:
    assume {:verifier.code 0} true;
    assume {:branchcond $i95} true;
    goto $bb95, $bb96;

  $bb96:
    assume !($i95 == 1);
    goto corral_source_split_2830;

  corral_source_split_2830:
    assume {:verifier.code 0} true;
    $i96 := $eq.i32($i67, 28);
    goto corral_source_split_2831;

  corral_source_split_2831:
    assume {:verifier.code 0} true;
    assume {:branchcond $i96} true;
    goto $bb98, $bb99;

  $bb99:
    assume !($i96 == 1);
    goto corral_source_split_2837;

  corral_source_split_2837:
    assume {:verifier.code 0} true;
    $i97 := $eq.i32($i67, 29);
    goto corral_source_split_2838;

  corral_source_split_2838:
    assume {:verifier.code 0} true;
    assume {:branchcond $i97} true;
    goto $bb101, $bb102;

  $bb102:
    assume !($i97 == 1);
    goto corral_source_split_2844;

  corral_source_split_2844:
    assume {:verifier.code 0} true;
    goto $bb104;

  $bb104:
    assume {:verifier.code 0} true;
    $i99 := $i61;
    goto $bb108;

  $bb108:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb112;

  $bb112:
    assume {:verifier.code 0} true;
    goto $bb113;

  $bb113:
    assume {:verifier.code 0} true;
    goto $bb114;

  $bb114:
    assume {:verifier.code 0} true;
    goto $bb115;

  $bb115:
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
    goto $bb122;

  $bb122:
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb123:
    assume {:verifier.code 0} true;
    goto $bb124;

  $bb124:
    assume {:verifier.code 0} true;
    goto $bb125;

  $bb125:
    assume {:verifier.code 0} true;
    goto $bb126;

  $bb126:
    assume {:verifier.code 0} true;
    goto $bb127;

  $bb127:
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
    goto $bb134;

  $bb134:
    assume {:verifier.code 0} true;
    goto $bb135;

  $bb135:
    assume {:verifier.code 0} true;
    goto $bb136;

  $bb136:
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
    $i61 := $i99;
    goto $bb142_dummy;

  $bb142_dummy:
    assume false;
    assume {:OldAssert} !LoopBound_AssertVar;
    return;

  $bb101:
    assume $i97 == 1;
    goto corral_source_split_2842;

  corral_source_split_2842:
    assume {:verifier.code 0} true;
    goto $bb103;

  $bb103:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2701} {:si_old_unique_call 1336} $i126 := vidioc_streamoff($p8, $p57, $i58);
    goto corral_source_split_2846;

  corral_source_split_2846:
    assume {:verifier.code 0} true;
    $i99 := $i61;
    goto $bb108;

  $bb98:
    assume $i96 == 1;
    goto corral_source_split_2835;

  corral_source_split_2835:
    assume {:verifier.code 0} true;
    goto $bb100;

  $bb100:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2702} {:si_old_unique_call 1335} $i125 := vidioc_streamon($p8, $p55, $i56);
    goto corral_source_split_2840;

  corral_source_split_2840:
    assume {:verifier.code 0} true;
    $i99 := $i61;
    goto $bb108;

  $bb95:
    assume $i95 == 1;
    goto corral_source_split_2828;

  corral_source_split_2828:
    assume {:verifier.code 0} true;
    goto $bb97;

  $bb97:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2703} {:si_old_unique_call 1334} $i124 := vidioc_s_input($p8, $p53, $i54);
    goto corral_source_split_2833;

  corral_source_split_2833:
    assume {:verifier.code 0} true;
    $i99 := $i61;
    goto $bb108;

  $bb92:
    assume $i94 == 1;
    goto corral_source_split_2821;

  corral_source_split_2821:
    assume {:verifier.code 0} true;
    goto $bb94;

  $bb94:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2704} {:si_old_unique_call 1333} $i123 := vidioc_g_input($p8, $p50, $p52);
    goto corral_source_split_2826;

  corral_source_split_2826:
    assume {:verifier.code 0} true;
    $i99 := $i61;
    goto $bb108;

  $bb89:
    assume $i93 == 1;
    goto corral_source_split_2814;

  corral_source_split_2814:
    assume {:verifier.code 0} true;
    goto $bb91;

  $bb91:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2705} {:si_old_unique_call 1332} $i122 := vidioc_enum_input($p8, $p47, $p49);
    goto corral_source_split_2819;

  corral_source_split_2819:
    assume {:verifier.code 0} true;
    $i99 := $i61;
    goto $bb108;

  $bb86:
    assume $i92 == 1;
    goto corral_source_split_2807;

  corral_source_split_2807:
    assume {:verifier.code 0} true;
    goto $bb88;

  $bb88:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2706} {:si_old_unique_call 1331} $i121 := vidioc_s_std($p8, $p44, $p46);
    goto corral_source_split_2812;

  corral_source_split_2812:
    assume {:verifier.code 0} true;
    $i99 := $i61;
    goto $bb108;

  $bb83:
    assume $i91 == 1;
    goto corral_source_split_2800;

  corral_source_split_2800:
    assume {:verifier.code 0} true;
    goto $bb85;

  $bb85:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2707} {:si_old_unique_call 1330} $i120 := vidioc_dqbuf($p8, $p41, $p43);
    goto corral_source_split_2805;

  corral_source_split_2805:
    assume {:verifier.code 0} true;
    $i99 := $i61;
    goto $bb108;

  $bb80:
    assume $i90 == 1;
    goto corral_source_split_2793;

  corral_source_split_2793:
    assume {:verifier.code 0} true;
    goto $bb82;

  $bb82:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2708} {:si_old_unique_call 1329} $i119 := vidioc_qbuf($p8, $p38, $p40);
    goto corral_source_split_2798;

  corral_source_split_2798:
    assume {:verifier.code 0} true;
    $i99 := $i61;
    goto $bb108;

  $bb77:
    assume $i89 == 1;
    goto corral_source_split_2786;

  corral_source_split_2786:
    assume {:verifier.code 0} true;
    goto $bb79;

  $bb79:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2709} {:si_old_unique_call 1328} $i118 := vidioc_querybuf($p8, $p35, $p37);
    goto corral_source_split_2791;

  corral_source_split_2791:
    assume {:verifier.code 0} true;
    $i99 := $i61;
    goto $bb108;

  $bb74:
    assume $i88 == 1;
    goto corral_source_split_2779;

  corral_source_split_2779:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb76:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2710} {:si_old_unique_call 1327} $i117 := vidioc_reqbufs($p8, $p32, $p34);
    goto corral_source_split_2784;

  corral_source_split_2784:
    assume {:verifier.code 0} true;
    $i99 := $i61;
    goto $bb108;

  $bb71:
    assume $i87 == 1;
    goto corral_source_split_2772;

  corral_source_split_2772:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb73:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2711} {:si_old_unique_call 1326} $i116 := vidioc_s_fmt_vid_cap($p8, $p29, $p31);
    goto corral_source_split_2777;

  corral_source_split_2777:
    assume {:verifier.code 0} true;
    $i99 := $i61;
    goto $bb108;

  $bb68:
    assume $i86 == 1;
    goto corral_source_split_2765;

  corral_source_split_2765:
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb70:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2712} {:si_old_unique_call 1325} $i115 := vidioc_try_fmt_vid_cap($p8, $p26, $p28);
    goto corral_source_split_2770;

  corral_source_split_2770:
    assume {:verifier.code 0} true;
    $i99 := $i61;
    goto $bb108;

  $bb65:
    assume $i85 == 1;
    goto corral_source_split_2758;

  corral_source_split_2758:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb67:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2713} {:si_old_unique_call 1324} $i114 := vidioc_g_fmt_vid_cap($p8, $p23, $p25);
    goto corral_source_split_2763;

  corral_source_split_2763:
    assume {:verifier.code 0} true;
    $i99 := $i61;
    goto $bb108;

  $bb62:
    assume $i84 == 1;
    goto corral_source_split_2751;

  corral_source_split_2751:
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb64:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2714} {:si_old_unique_call 1323} $i113 := vidioc_enum_fmt_vid_cap($p8, $p20, $p22);
    goto corral_source_split_2756;

  corral_source_split_2756:
    assume {:verifier.code 0} true;
    $i99 := $i61;
    goto $bb108;

  $bb59:
    assume $i83 == 1;
    goto corral_source_split_2744;

  corral_source_split_2744:
    assume {:verifier.code 0} true;
    goto $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2715} {:si_old_unique_call 1322} $i112 := vidioc_querycap($p8, $p17, $p19);
    goto corral_source_split_2749;

  corral_source_split_2749:
    assume {:verifier.code 0} true;
    $i99 := $i61;
    goto $bb108;

  $bb56:
    assume $i82 == 1;
    goto corral_source_split_2737;

  corral_source_split_2737:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2716} {:si_old_unique_call 1321} $i111 := vivi_mmap($p8, $p16);
    goto corral_source_split_2742;

  corral_source_split_2742:
    assume {:verifier.code 0} true;
    $i99 := $i61;
    goto $bb108;

  $bb53:
    assume $i81 == 1;
    goto corral_source_split_2730;

  corral_source_split_2730:
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2717} {:si_old_unique_call 1320} $i110 := vivi_poll($p8, $p14);
    goto corral_source_split_2735;

  corral_source_split_2735:
    assume {:verifier.code 0} true;
    $i99 := $i61;
    goto $bb108;

  $bb50:
    assume $i80 == 1;
    goto corral_source_split_2723;

  corral_source_split_2723:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2718} {:si_old_unique_call 1319} $i109 := vivi_read($p8, $p9, $i10, $p12);
    goto corral_source_split_2728;

  corral_source_split_2728:
    assume {:verifier.code 0} true;
    $i99 := $i61;
    goto $bb108;

  $bb47:
    assume $i79 == 1;
    goto corral_source_split_2716;

  corral_source_split_2716:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    $i106 := $eq.i32($i61, 0);
    goto corral_source_split_2721;

  corral_source_split_2721:
    assume {:verifier.code 0} true;
    assume {:branchcond $i106} true;
    goto $bb109, $bb110;

  $bb110:
    assume !($i106 == 1);
    assume {:verifier.code 0} true;
    $i108 := $i61;
    goto $bb111;

  $bb111:
    assume {:verifier.code 0} true;
    goto corral_source_split_2851;

  corral_source_split_2851:
    assume {:verifier.code 0} true;
    $i99 := $i108;
    goto $bb108;

  $bb109:
    assume $i106 == 1;
    goto corral_source_split_2848;

  corral_source_split_2848:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2719} {:si_old_unique_call 1337} $i107 := vivi_close($p8);
    goto corral_source_split_2849;

  corral_source_split_2849:
    assume {:verifier.code 0} true;
    $i108 := 0;
    goto $bb111;

  $bb44:
    assume $i78 == 1;
    goto corral_source_split_2709;

  corral_source_split_2709:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2720} {:si_old_unique_call 1318} $i105 := vivi_s_ctrl($p6);
    goto corral_source_split_2714;

  corral_source_split_2714:
    assume {:verifier.code 0} true;
    $i99 := $i61;
    goto $bb108;

  $bb41:
    assume $i77 == 1;
    goto corral_source_split_2702;

  corral_source_split_2702:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2721} {:si_old_unique_call 1317} $i104 := vivi_g_volatile_ctrl($p6);
    goto corral_source_split_2707;

  corral_source_split_2707:
    assume {:verifier.code 0} true;
    $i99 := $i61;
    goto $bb108;

  $bb38:
    assume $i76 == 1;
    goto corral_source_split_2695;

  corral_source_split_2695:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2722} {:si_old_unique_call 1316} vivi_lock($p3);
    goto corral_source_split_2700;

  corral_source_split_2700:
    assume {:verifier.code 0} true;
    $i99 := $i61;
    goto $bb108;

  $bb35:
    assume $i75 == 1;
    goto corral_source_split_2688;

  corral_source_split_2688:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2723} {:si_old_unique_call 1315} vivi_unlock($p3);
    goto corral_source_split_2693;

  corral_source_split_2693:
    assume {:verifier.code 0} true;
    $i99 := $i61;
    goto $bb108;

  $bb32:
    assume $i74 == 1;
    goto corral_source_split_2681;

  corral_source_split_2681:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2724} {:si_old_unique_call 1314} $i103 := stop_streaming($p3);
    goto corral_source_split_2686;

  corral_source_split_2686:
    assume {:verifier.code 0} true;
    $i99 := $i61;
    goto $bb108;

  $bb29:
    assume $i73 == 1;
    goto corral_source_split_2674;

  corral_source_split_2674:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2725} {:si_old_unique_call 1313} $i102 := start_streaming($p3, $i4);
    goto corral_source_split_2679;

  corral_source_split_2679:
    assume {:verifier.code 0} true;
    $i99 := $i61;
    goto $bb108;

  $bb26:
    assume $i72 == 1;
    goto corral_source_split_2667;

  corral_source_split_2667:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2726} {:si_old_unique_call 1312} buffer_queue($p1);
    goto corral_source_split_2672;

  corral_source_split_2672:
    assume {:verifier.code 0} true;
    $i99 := $i61;
    goto $bb108;

  $bb23:
    assume $i71 == 1;
    goto corral_source_split_2660;

  corral_source_split_2660:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2727} {:si_old_unique_call 1311} buffer_cleanup($p1);
    goto corral_source_split_2665;

  corral_source_split_2665:
    assume {:verifier.code 0} true;
    $i99 := $i61;
    goto $bb108;

  $bb20:
    assume $i70 == 1;
    goto corral_source_split_2653;

  corral_source_split_2653:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2728} {:si_old_unique_call 1310} $i101 := buffer_finish($p1);
    goto corral_source_split_2658;

  corral_source_split_2658:
    assume {:verifier.code 0} true;
    $i99 := $i61;
    goto $bb108;

  $bb17:
    assume $i69 == 1;
    goto corral_source_split_2646;

  corral_source_split_2646:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2729} {:si_old_unique_call 1309} $i100 := buffer_prepare($p1);
    goto corral_source_split_2651;

  corral_source_split_2651:
    assume {:verifier.code 0} true;
    $i99 := $i61;
    goto $bb108;

  $bb14:
    assume $i68 == 1;
    goto corral_source_split_2639;

  corral_source_split_2639:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2730} {:si_old_unique_call 1308} $i98 := buffer_init($p1);
    goto corral_source_split_2644;

  corral_source_split_2644:
    assume {:verifier.code 0} true;
    $i99 := $i61;
    goto $bb108;

  $bb10:
    assume $i66 == 1;
    goto corral_source_split_2633;

  corral_source_split_2633:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2731} {:si_old_unique_call 1307} vivi_exit();
    goto corral_source_split_2637;

  corral_source_split_2637:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2732} {:si_old_unique_call 1299} ldv_check_final_state();
    goto corral_source_split_2616;

  corral_source_split_2616:
    assume {:verifier.code 0} true;
    assume {:OldAssert} !LoopBound_AssertVar;
    return;

  $bb7:
    assume $i63 == 1;
    goto corral_source_split_2623;

  corral_source_split_2623:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb1:
    assume $i60 == 1;
    goto corral_source_split_2614;

  corral_source_split_2614:
    assume {:verifier.code 0} true;
    goto $bb3;
}



procedure buffer_init_EntryCopy_buffer_init_loop_$bb7($p0: ref) returns ($r: i32);



procedure buffer_prepare_EntryCopy_buffer_prepare_loop_$bb13($p0: ref) returns ($r: i32);



procedure vivi_stop_generating_EntryCopy_vivi_stop_generating_loop_$bb10($p0: ref);



procedure gen_twopix_EntryCopy_gen_twopix_loop_$bb1($p0: ref, $p1: ref, $i2: i32);



procedure precalculate_bars_EntryCopy_precalculate_bars_loop_$bb1($p0: ref);



procedure precalculate_line_EntryCopy_precalculate_line_loop_$bb1($p0: ref);



procedure get_format_EntryCopy_get_format_loop_$bb1($p0: ref) returns ($r: ref);



procedure vivi_init_EntryCopy_vivi_init_loop_$bb8() returns ($r: i32);



procedure vivi_release_EntryCopy_vivi_release_loop_$bb1() returns ($r: i32);



procedure {:entrypoint} main_EntryCopy_main_loop_$bb5();



implementation buffer_init_loop_$bb7()
{

  entry:
    goto $bb7, exit;

  exit:
    return;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb8_dummy;

  $bb8_dummy:
    call {:si_unique_call 2780} {:si_old_unique_call 1} buffer_init_loop_$bb7();
    return;
}



implementation buffer_prepare_loop_$bb13()
{

  entry:
    goto $bb13, exit;

  exit:
    return;

  $bb13:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto $bb14_dummy;

  $bb14_dummy:
    call {:si_unique_call 2781} {:si_old_unique_call 1} buffer_prepare_loop_$bb13();
    return;
}



implementation vivi_stop_generating_loop_$bb10(in_$p0: ref, in_$p3: ref, in_$p26: ref, in_$i27: i32, in_$i28: i1, in_$p29: ref, in_$p30: ref, in_$i31: i64, in_$i32: i64, in_$p33: ref, in_$i34: i32, in_$p35: ref, in_$i36: i64, in_$i37: i64, in_$p38: ref, in_$p39: ref, in_$i40: i64, in_$i41: i64, in_$p42: ref, in_$p43: ref, in_$i44: i32, in_$i45: i1, in_$i46: i64, in_$i47: i64, in_$i48: i64, in_$i49: i64, in_$p50: ref, in_$p51: ref, in_$i52: i32, in_$i53: i32) returns (out_$i27: i32, out_$i28: i1, out_$p29: ref, out_$p30: ref, out_$i31: i64, out_$i32: i64, out_$p33: ref, out_$i34: i32, out_$p35: ref, out_$i36: i64, out_$i37: i64, out_$p38: ref, out_$p39: ref, out_$i40: i64, out_$i41: i64, out_$p42: ref, out_$p43: ref, out_$i44: i32, out_$i45: i1, out_$i46: i64, out_$i47: i64, out_$i48: i64, out_$i49: i64, out_$p50: ref, out_$p51: ref, out_$i52: i32, out_$i53: i32)
{

  entry:
    out_$i27, out_$i28, out_$p29, out_$p30, out_$i31, out_$i32, out_$p33, out_$i34, out_$p35, out_$i36, out_$i37, out_$p38, out_$p39, out_$i40, out_$i41, out_$p42, out_$p43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$p50, out_$p51, out_$i52, out_$i53 := in_$i27, in_$i28, in_$p29, in_$p30, in_$i31, in_$i32, in_$p33, in_$i34, in_$p35, in_$i36, in_$i37, in_$p38, in_$p39, in_$i40, in_$i41, in_$p42, in_$p43, in_$i44, in_$i45, in_$i46, in_$i47, in_$i48, in_$i49, in_$p50, in_$p51, in_$i52, in_$i53;
    goto $bb10, exit;

  exit:
    return;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2796} {:si_old_unique_call 214} out_$i27 := list_empty(in_$p26);
    call {:si_unique_call 2797} {:cexpr "tmp___7"} {:si_old_unique_call 215} boogie_si_record_i32(out_$i27);
    goto corral_source_split_461;

  corral_source_split_461:
    assume {:verifier.code 0} true;
    out_$i28 := $ne.i32(out_$i27, 0);
    goto corral_source_split_462;

  corral_source_split_462:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13;

  $bb13:
    assume !(out_$i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    out_$p29 := $bitcast.ref.ref(in_$p3);
    goto corral_source_split_466;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    havoc out_$p30;
    goto corral_source_split_467;

  corral_source_split_467:
    assume {:verifier.code 0} true;
    out_$i31 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 2795} {:cexpr "__cil_tmp28"} {:si_old_unique_call 216} boogie_si_record_i64(out_$i31);
    goto corral_source_split_468;

  corral_source_split_468:
    assume {:verifier.code 0} true;
    out_$i32 := $add.i64(out_$i31, 712);
    call {:si_unique_call 2794} {:cexpr "__cil_tmp29"} {:si_old_unique_call 217} boogie_si_record_i64(out_$i32);
    goto corral_source_split_469;

  corral_source_split_469:
    assume {:verifier.code 0} true;
    out_$p33 := $i2p.i64.ref(out_$i32);
    goto corral_source_split_470;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    out_$i34 := $p2i.ref.i32(out_$p33);
    call {:si_unique_call 2793} {:cexpr "__cil_tmp31"} {:si_old_unique_call 218} boogie_si_record_i32(out_$i34);
    goto corral_source_split_471;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    out_$p35 := $bitcast.ref.ref(out_$p30);
    goto corral_source_split_472;

  corral_source_split_472:
    assume {:verifier.code 0} true;
    out_$i36 := $zext.i32.i64(out_$i34);
    goto corral_source_split_473;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    out_$i37 := $sub.i64(0, out_$i36);
    goto corral_source_split_474;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    out_$p38 := $add.ref(out_$p35, $mul.ref(out_$i37, 1));
    goto corral_source_split_475;

  corral_source_split_475:
    assume {:verifier.code 0} true;
    out_$p39 := $bitcast.ref.ref(out_$p38);
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    out_$i40 := $p2i.ref.i64(out_$p39);
    call {:si_unique_call 2792} {:cexpr "__cil_tmp34"} {:si_old_unique_call 219} boogie_si_record_i64(out_$i40);
    goto corral_source_split_477;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    out_$i41 := $add.i64(out_$i40, 712);
    call {:si_unique_call 2791} {:cexpr "__cil_tmp35"} {:si_old_unique_call 220} boogie_si_record_i64(out_$i41);
    goto corral_source_split_478;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    out_$p42 := $i2p.i64.ref(out_$i41);
    goto corral_source_split_479;

  corral_source_split_479:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2790} {:si_old_unique_call 221} list_del(out_$p42);
    goto corral_source_split_480;

  corral_source_split_480:
    assume {:verifier.code 0} true;
    out_$p43 := $bitcast.ref.ref(out_$p39);
    goto corral_source_split_481;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2789} {:si_old_unique_call 222} vb2_buffer_done(out_$p43, 5);
    goto corral_source_split_482;

  corral_source_split_482:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    havoc out_$i44;
    call {:si_unique_call 2788} {:cexpr "__cil_tmp40"} {:si_old_unique_call 223} boogie_si_record_i32(out_$i44);
    goto corral_source_split_484;

  corral_source_split_484:
    assume {:verifier.code 0} true;
    out_$i45 := $uge.i32(out_$i44, 2);
    goto corral_source_split_485;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  $bb19:
    assume !(out_$i45 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto $bb21_dummy;

  $bb21_dummy:
    call {:si_unique_call 2798} {:si_old_unique_call 1} out_$i27, out_$i28, out_$p29, out_$p30, out_$i31, out_$i32, out_$p33, out_$i34, out_$p35, out_$i36, out_$i37, out_$p38, out_$p39, out_$i40, out_$i41, out_$p42, out_$p43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$p50, out_$p51, out_$i52, out_$i53 := vivi_stop_generating_loop_$bb10(in_$p0, in_$p3, in_$p26, out_$i27, out_$i28, out_$p29, out_$p30, out_$i31, out_$i32, out_$p33, out_$i34, out_$p35, out_$i36, out_$i37, out_$p38, out_$p39, out_$i40, out_$i41, out_$p42, out_$p43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$p50, out_$p51, out_$i52, out_$i53);
    return;

  $bb18:
    assume out_$i45 == 1;
    goto corral_source_split_487;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    out_$i46 := $add.i64(56, 0);
    call {:si_unique_call 2787} {:cexpr "__cil_tmp42"} {:si_old_unique_call 224} boogie_si_record_i64(out_$i46);
    goto corral_source_split_488;

  corral_source_split_488:
    assume {:verifier.code 0} true;
    out_$i47 := $add.i64(16, out_$i46);
    call {:si_unique_call 2786} {:cexpr "__cil_tmp43"} {:si_old_unique_call 225} boogie_si_record_i64(out_$i47);
    goto corral_source_split_489;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    out_$i48 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 2785} {:cexpr "__cil_tmp44"} {:si_old_unique_call 226} boogie_si_record_i64(out_$i48);
    goto corral_source_split_490;

  corral_source_split_490:
    assume {:verifier.code 0} true;
    out_$i49 := $add.i64(out_$i48, out_$i47);
    call {:si_unique_call 2784} {:cexpr "__cil_tmp45"} {:si_old_unique_call 227} boogie_si_record_i64(out_$i49);
    goto corral_source_split_491;

  corral_source_split_491:
    assume {:verifier.code 0} true;
    out_$p50 := $i2p.i64.ref(out_$i49);
    goto corral_source_split_492;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    out_$p51 := $bitcast.ref.ref(out_$p39);
    goto corral_source_split_493;

  corral_source_split_493:
    assume {:verifier.code 0} true;
    havoc out_$i52;
    call {:si_unique_call 2783} {:cexpr "__cil_tmp47"} {:si_old_unique_call 228} boogie_si_record_i32(out_$i52);
    goto corral_source_split_494;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2782} {:si_old_unique_call 229} out_$i53 := printk.ref.ref.ref.i32(.str.53, out_$p50, out_$p39, out_$i52);
    goto corral_source_split_495;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    goto $bb20;
}



implementation gen_twopix_loop_$bb1(in_$p0: ref, in_$p1: ref, in_$i10: i8, in_$i18: i8, in_$i26: i8, in_$i27: i32, in_$i28: i32, in_$i29: i32, in_$i30: i32, in_$i31: i32, in_$i32: i32, in_$i33: i32, in_$i34: i1, in_$i35: i64, in_$p36: ref, in_$i37: i64, in_$i38: i64, in_$p39: ref, in_$p40: ref, in_$i41: i64, in_$i42: i64, in_$p43: ref, in_$i44: i32, in_$i45: i32, in_$i46: i1, in_$i47: i32, in_$i48: i1, in_$i49: i32, in_$i50: i1, in_$i51: i32, in_$i52: i1, in_$i53: i32, in_$i54: i1, in_$i55: i32, in_$i56: i1, in_$i57: i32, in_$i58: i32, in_$i59: i1, in_$i60: i1, in_$i61: i1, in_$i62: i1, in_$i69: i32, in_$i70: i32, in_$i71: i1, in_$i72: i1, in_$i73: i1, in_$i74: i1, in_$i75: i32, in_$i76: i32, in_$i77: i1, in_$i78: i1, in_$i79: i1, in_$i80: i1, in_$i81: i32, in_$i82: i32, in_$i83: i32, in_$i84: i32, in_$i85: i8, in_$i86: i32, in_$i87: i32, in_$i88: i32, in_$i89: i32, in_$i90: i32, in_$i91: i8, in_$i92: i32, in_$i93: i32, in_$i94: i1, in_$i95: i1, in_$i96: i1, in_$i97: i1, in_$i98: i32, in_$i99: i32, in_$i100: i32, in_$i101: i32, in_$i102: i32, in_$i103: i8, in_$i104: i32, in_$i105: i32, in_$i106: i32, in_$i107: i32, in_$i108: i8, in_$i109: i32, in_$i110: i32, in_$i111: i1, in_$i112: i1, in_$i113: i1, in_$i114: i1, in_$i115: i32, in_$i116: i32, in_$i117: i32, in_$i118: i32, in_$i119: i8, in_$i120: i32, in_$i121: i32, in_$i122: i32, in_$i123: i32, in_$i124: i32, in_$i125: i8, in_$i126: i32, in_$i127: i32, in_$i128: i1, in_$i129: i1, in_$i130: i1, in_$i131: i1, in_$i132: i32, in_$i133: i32, in_$i134: i32, in_$i135: i32, in_$i136: i32, in_$i137: i8, in_$i138: i32, in_$i139: i32, in_$i140: i32, in_$i141: i32, in_$i142: i8, in_$i63: i32, in_$i64: i32, in_$i65: i32, in_$i66: i32, in_$i67: i32, in_$i68: i32, in_$i143: i32) returns (out_$i27: i32, out_$i28: i32, out_$i29: i32, out_$i30: i32, out_$i31: i32, out_$i32: i32, out_$i33: i32, out_$i34: i1, out_$i35: i64, out_$p36: ref, out_$i37: i64, out_$i38: i64, out_$p39: ref, out_$p40: ref, out_$i41: i64, out_$i42: i64, out_$p43: ref, out_$i44: i32, out_$i45: i32, out_$i46: i1, out_$i47: i32, out_$i48: i1, out_$i49: i32, out_$i50: i1, out_$i51: i32, out_$i52: i1, out_$i53: i32, out_$i54: i1, out_$i55: i32, out_$i56: i1, out_$i57: i32, out_$i58: i32, out_$i59: i1, out_$i60: i1, out_$i61: i1, out_$i62: i1, out_$i69: i32, out_$i70: i32, out_$i71: i1, out_$i72: i1, out_$i73: i1, out_$i74: i1, out_$i75: i32, out_$i76: i32, out_$i77: i1, out_$i78: i1, out_$i79: i1, out_$i80: i1, out_$i81: i32, out_$i82: i32, out_$i83: i32, out_$i84: i32, out_$i85: i8, out_$i86: i32, out_$i87: i32, out_$i88: i32, out_$i89: i32, out_$i90: i32, out_$i91: i8, out_$i92: i32, out_$i93: i32, out_$i94: i1, out_$i95: i1, out_$i96: i1, out_$i97: i1, out_$i98: i32, out_$i99: i32, out_$i100: i32, out_$i101: i32, out_$i102: i32, out_$i103: i8, out_$i104: i32, out_$i105: i32, out_$i106: i32, out_$i107: i32, out_$i108: i8, out_$i109: i32, out_$i110: i32, out_$i111: i1, out_$i112: i1, out_$i113: i1, out_$i114: i1, out_$i115: i32, out_$i116: i32, out_$i117: i32, out_$i118: i32, out_$i119: i8, out_$i120: i32, out_$i121: i32, out_$i122: i32, out_$i123: i32, out_$i124: i32, out_$i125: i8, out_$i126: i32, out_$i127: i32, out_$i128: i1, out_$i129: i1, out_$i130: i1, out_$i131: i1, out_$i132: i32, out_$i133: i32, out_$i134: i32, out_$i135: i32, out_$i136: i32, out_$i137: i8, out_$i138: i32, out_$i139: i32, out_$i140: i32, out_$i141: i32, out_$i142: i8, out_$i63: i32, out_$i64: i32, out_$i65: i32, out_$i66: i32, out_$i67: i32, out_$i68: i32, out_$i143: i32)
{

  entry:
    out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$p36, out_$i37, out_$i38, out_$p39, out_$p40, out_$i41, out_$i42, out_$p43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i100, out_$i101, out_$i102, out_$i103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$i113, out_$i114, out_$i115, out_$i116, out_$i117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i122, out_$i123, out_$i124, out_$i125, out_$i126, out_$i127, out_$i128, out_$i129, out_$i130, out_$i131, out_$i132, out_$i133, out_$i134, out_$i135, out_$i136, out_$i137, out_$i138, out_$i139, out_$i140, out_$i141, out_$i142, out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i143 := in_$i27, in_$i28, in_$i29, in_$i30, in_$i31, in_$i32, in_$i33, in_$i34, in_$i35, in_$p36, in_$i37, in_$i38, in_$p39, in_$p40, in_$i41, in_$i42, in_$p43, in_$i44, in_$i45, in_$i46, in_$i47, in_$i48, in_$i49, in_$i50, in_$i51, in_$i52, in_$i53, in_$i54, in_$i55, in_$i56, in_$i57, in_$i58, in_$i59, in_$i60, in_$i61, in_$i62, in_$i69, in_$i70, in_$i71, in_$i72, in_$i73, in_$i74, in_$i75, in_$i76, in_$i77, in_$i78, in_$i79, in_$i80, in_$i81, in_$i82, in_$i83, in_$i84, in_$i85, in_$i86, in_$i87, in_$i88, in_$i89, in_$i90, in_$i91, in_$i92, in_$i93, in_$i94, in_$i95, in_$i96, in_$i97, in_$i98, in_$i99, in_$i100, in_$i101, in_$i102, in_$i103, in_$i104, in_$i105, in_$i106, in_$i107, in_$i108, in_$i109, in_$i110, in_$i111, in_$i112, in_$i113, in_$i114, in_$i115, in_$i116, in_$i117, in_$i118, in_$i119, in_$i120, in_$i121, in_$i122, in_$i123, in_$i124, in_$i125, in_$i126, in_$i127, in_$i128, in_$i129, in_$i130, in_$i131, in_$i132, in_$i133, in_$i134, in_$i135, in_$i136, in_$i137, in_$i138, in_$i139, in_$i140, in_$i141, in_$i142, in_$i63, in_$i64, in_$i65, in_$i66, in_$i67, in_$i68, in_$i143;
    goto $bb1, exit;

  exit:
    return;

  $bb1:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_691;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    out_$i34 := $slt.i32(out_$i27, 4);
    goto corral_source_split_693;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3;

  $bb3:
    assume out_$i34 == 1;
    goto corral_source_split_695;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i35 := $sext.i32.i64(out_$i27);
    goto corral_source_split_699;

  corral_source_split_699:
    assume {:verifier.code 0} true;
    out_$p36 := $add.ref(in_$p1, $mul.ref(out_$i35, 1));
    goto corral_source_split_700;

  corral_source_split_700:
    assume {:verifier.code 0} true;
    out_$i37 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 2806} {:cexpr "__cil_tmp27"} {:si_old_unique_call 326} boogie_si_record_i64(out_$i37);
    goto corral_source_split_701;

  corral_source_split_701:
    assume {:verifier.code 0} true;
    out_$i38 := $add.i64(out_$i37, 680);
    call {:si_unique_call 2805} {:cexpr "__cil_tmp28"} {:si_old_unique_call 327} boogie_si_record_i64(out_$i38);
    goto corral_source_split_702;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    out_$p39 := $i2p.i64.ref(out_$i38);
    goto corral_source_split_703;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    havoc out_$p40;
    goto corral_source_split_704;

  corral_source_split_704:
    assume {:verifier.code 0} true;
    out_$i41 := $p2i.ref.i64(out_$p40);
    call {:si_unique_call 2804} {:cexpr "__cil_tmp30"} {:si_old_unique_call 328} boogie_si_record_i64(out_$i41);
    goto corral_source_split_705;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    out_$i42 := $add.i64(out_$i41, 8);
    call {:si_unique_call 2803} {:cexpr "__cil_tmp31"} {:si_old_unique_call 329} boogie_si_record_i64(out_$i42);
    goto corral_source_split_706;

  corral_source_split_706:
    assume {:verifier.code 0} true;
    out_$p43 := $i2p.i64.ref(out_$i42);
    goto corral_source_split_707;

  corral_source_split_707:
    assume {:verifier.code 0} true;
    havoc out_$i44;
    call {:si_unique_call 2802} {:cexpr "__cil_tmp32"} {:si_old_unique_call 330} boogie_si_record_i32(out_$i44);
    goto corral_source_split_708;

  corral_source_split_708:
    assume {:verifier.code 0} true;
    out_$i45 := $or.i32(out_$i28, 1442840576);
    goto corral_source_split_709;

  corral_source_split_709:
    assume {:verifier.code 0} true;
    out_$i46 := $eq.i32(out_$i44, out_$i45);
    goto corral_source_split_710;

  corral_source_split_710:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !(out_$i46 == 1);
    goto corral_source_split_714;

  corral_source_split_714:
    assume {:verifier.code 0} true;
    out_$i47 := $or.i32(out_$i29, 1493172224);
    goto corral_source_split_715;

  corral_source_split_715:
    assume {:verifier.code 0} true;
    out_$i48 := $eq.i32(out_$i44, out_$i47);
    goto corral_source_split_716;

  corral_source_split_716:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !(out_$i48 == 1);
    goto corral_source_split_724;

  corral_source_split_724:
    assume {:verifier.code 0} true;
    out_$i49 := $or.i32(out_$i30, 1342177280);
    goto corral_source_split_725;

  corral_source_split_725:
    assume {:verifier.code 0} true;
    out_$i50 := $eq.i32(out_$i44, out_$i49);
    goto corral_source_split_726;

  corral_source_split_726:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !(out_$i50 == 1);
    goto corral_source_split_734;

  corral_source_split_734:
    assume {:verifier.code 0} true;
    out_$i51 := $or.i32(out_$i31, 1375731712);
    goto corral_source_split_735;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    out_$i52 := $eq.i32(out_$i44, out_$i51);
    goto corral_source_split_736;

  corral_source_split_736:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !(out_$i52 == 1);
    goto corral_source_split_744;

  corral_source_split_744:
    assume {:verifier.code 0} true;
    out_$i53 := $or.i32(out_$i32, 1325400064);
    goto corral_source_split_745;

  corral_source_split_745:
    assume {:verifier.code 0} true;
    out_$i54 := $eq.i32(out_$i44, out_$i53);
    goto corral_source_split_746;

  corral_source_split_746:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !(out_$i54 == 1);
    goto corral_source_split_754;

  corral_source_split_754:
    assume {:verifier.code 0} true;
    out_$i55 := $or.i32(out_$i33, 1358954496);
    goto corral_source_split_755;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    out_$i56 := $eq.i32(out_$i44, out_$i55);
    goto corral_source_split_756;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !(out_$i56 == 1);
    goto corral_source_split_764;

  corral_source_split_764:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb25, $bb26;

  $bb26:
    assume !(0 == 1);
    goto corral_source_split_772;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68 := out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
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
    goto $bb152;

  $bb152:
    assume {:verifier.code 0} true;
    goto $bb153;

  $bb153:
    assume {:verifier.code 0} true;
    goto $bb154;

  $bb154:
    assume {:verifier.code 0} true;
    out_$i143 := $add.i32(out_$i27, 1);
    call {:si_unique_call 2799} {:cexpr "color"} {:si_old_unique_call 379} boogie_si_record_i32(out_$i143);
    goto corral_source_split_984;

  corral_source_split_984:
    assume {:verifier.code 0} true;
    out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33 := out_$i143, out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68;
    goto corral_source_split_984_dummy;

  corral_source_split_984_dummy:
    call {:si_unique_call 2853} {:si_old_unique_call 1} out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$p36, out_$i37, out_$i38, out_$p39, out_$p40, out_$i41, out_$i42, out_$p43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i100, out_$i101, out_$i102, out_$i103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$i113, out_$i114, out_$i115, out_$i116, out_$i117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i122, out_$i123, out_$i124, out_$i125, out_$i126, out_$i127, out_$i128, out_$i129, out_$i130, out_$i131, out_$i132, out_$i133, out_$i134, out_$i135, out_$i136, out_$i137, out_$i138, out_$i139, out_$i140, out_$i141, out_$i142, out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i143 := gen_twopix_loop_$bb1(in_$p0, in_$p1, in_$i10, in_$i18, in_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$p36, out_$i37, out_$i38, out_$p39, out_$p40, out_$i41, out_$i42, out_$p43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i100, out_$i101, out_$i102, out_$i103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$i113, out_$i114, out_$i115, out_$i116, out_$i117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i122, out_$i123, out_$i124, out_$i125, out_$i126, out_$i127, out_$i128, out_$i129, out_$i130, out_$i131, out_$i132, out_$i133, out_$i134, out_$i135, out_$i136, out_$i137, out_$i138, out_$i139, out_$i140, out_$i141, out_$i142, out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i143);
    return;

  $bb25:
    assume 0 == 1;
    goto corral_source_split_770;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    out_$i57 := $or.i32(89, 21760);
    call {:si_unique_call 2852} {:cexpr "__cil_tmp36"} {:si_old_unique_call 331} boogie_si_record_i32(out_$i57);
    goto corral_source_split_718;

  corral_source_split_718:
    assume {:verifier.code 0} true;
    out_$i58 := $or.i32(out_$i57, 5832704);
    call {:si_unique_call 2851} {:cexpr "__cil_tmp37"} {:si_old_unique_call 332} boogie_si_record_i32(out_$i58);
    goto corral_source_split_719;

  corral_source_split_719:
    assume {:verifier.code 0} true;
    out_$i59 := $eq.i32(out_$i27, 0);
    goto corral_source_split_720;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  $bb28:
    assume !(out_$i59 == 1);
    goto corral_source_split_776;

  corral_source_split_776:
    assume {:verifier.code 0} true;
    out_$i60 := $eq.i32(out_$i27, 2);
    goto corral_source_split_777;

  corral_source_split_777:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb31:
    assume !(out_$i60 == 1);
    goto corral_source_split_781;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    out_$i61 := $eq.i32(out_$i27, 1);
    goto corral_source_split_782;

  corral_source_split_782:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  $bb33:
    assume !(out_$i61 == 1);
    goto corral_source_split_786;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    out_$i62 := $eq.i32(out_$i27, 3);
    goto corral_source_split_787;

  corral_source_split_787:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  $bb36:
    assume !(out_$i62 == 1);
    goto corral_source_split_793;

  corral_source_split_793:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb38, $bb39;

  $bb39:
    assume !(0 == 1);
    goto corral_source_split_799;

  corral_source_split_799:
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
    out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68 := out_$i58, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33;
    goto $bb47;

  $bb38:
    assume 0 == 1;
    goto corral_source_split_797;

  corral_source_split_797:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    goto corral_source_split_801;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb35:
    assume out_$i62 == 1;
    goto corral_source_split_791;

  corral_source_split_791:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    goto corral_source_split_795;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb32:
    assume out_$i61 == 1;
    goto corral_source_split_784;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    goto corral_source_split_789;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb30:
    assume out_$i60 == 1;
    goto corral_source_split_779;

  corral_source_split_779:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb27:
    assume out_$i59 == 1;
    goto corral_source_split_774;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb22:
    assume out_$i56 == 1;
    goto corral_source_split_762;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    out_$i126 := $or.i32(82, 18176);
    call {:si_unique_call 2845} {:cexpr "__cil_tmp97"} {:si_old_unique_call 341} boogie_si_record_i32(out_$i126);
    goto corral_source_split_766;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    out_$i127 := $or.i32(out_$i126, 4325376);
    call {:si_unique_call 2844} {:cexpr "__cil_tmp98"} {:si_old_unique_call 342} boogie_si_record_i32(out_$i127);
    goto corral_source_split_767;

  corral_source_split_767:
    assume {:verifier.code 0} true;
    out_$i128 := $eq.i32(out_$i27, 0);
    goto corral_source_split_768;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb128, $bb129;

  $bb129:
    assume !(out_$i128 == 1);
    goto corral_source_split_948;

  corral_source_split_948:
    assume {:verifier.code 0} true;
    out_$i129 := $eq.i32(out_$i27, 2);
    goto corral_source_split_949;

  corral_source_split_949:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb131, $bb132;

  $bb132:
    assume !(out_$i129 == 1);
    goto corral_source_split_953;

  corral_source_split_953:
    assume {:verifier.code 0} true;
    out_$i130 := $eq.i32(out_$i27, 1);
    goto corral_source_split_954;

  corral_source_split_954:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb133, $bb134;

  $bb134:
    assume !(out_$i130 == 1);
    goto corral_source_split_958;

  corral_source_split_958:
    assume {:verifier.code 0} true;
    out_$i131 := $eq.i32(out_$i27, 3);
    goto corral_source_split_959;

  corral_source_split_959:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb136, $bb137;

  $bb137:
    assume !(out_$i131 == 1);
    goto corral_source_split_963;

  corral_source_split_963:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb138, $bb139;

  $bb139:
    assume !(0 == 1);
    goto corral_source_split_967;

  corral_source_split_967:
    assume {:verifier.code 0} true;
    goto $bb141;

  $bb141:
    assume {:verifier.code 0} true;
    goto $bb143;

  $bb143:
    assume {:verifier.code 0} true;
    goto $bb144;

  $bb144:
    assume {:verifier.code 0} true;
    goto $bb145;

  $bb145:
    assume {:verifier.code 0} true;
    goto $bb146;

  $bb146:
    assume {:verifier.code 0} true;
    goto $bb147;

  $bb147:
    assume {:verifier.code 0} true;
    out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68 := out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i127;
    goto $bb47;

  $bb138:
    assume 0 == 1;
    goto corral_source_split_965;

  corral_source_split_965:
    assume {:verifier.code 0} true;
    goto $bb130;

  $bb130:
    assume {:verifier.code 0} true;
    goto $bb140;

  $bb140:
    assume {:verifier.code 0} true;
    out_$i132 := $zext.i8.i32(in_$i18);
    call {:si_unique_call 2850} {:cexpr "__cil_tmp85"} {:si_old_unique_call 370} boogie_si_record_i32(out_$i132);
    goto corral_source_split_969;

  corral_source_split_969:
    assume {:verifier.code 0} true;
    out_$i133 := $ashr.i32(out_$i132, 3);
    call {:si_unique_call 2849} {:cexpr "__cil_tmp86"} {:si_old_unique_call 371} boogie_si_record_i32(out_$i133);
    goto corral_source_split_970;

  corral_source_split_970:
    assume {:verifier.code 0} true;
    out_$i134 := $zext.i8.i32(in_$i10);
    call {:si_unique_call 2848} {:cexpr "__cil_tmp87"} {:si_old_unique_call 372} boogie_si_record_i32(out_$i134);
    goto corral_source_split_971;

  corral_source_split_971:
    assume {:verifier.code 0} true;
    out_$i135 := $shl.i32(out_$i134, 2);
    call {:si_unique_call 2847} {:cexpr "__cil_tmp88"} {:si_old_unique_call 373} boogie_si_record_i32(out_$i135);
    goto corral_source_split_972;

  corral_source_split_972:
    assume {:verifier.code 0} true;
    out_$i136 := $or.i32(out_$i135, out_$i133);
    call {:si_unique_call 2846} {:cexpr "__cil_tmp89"} {:si_old_unique_call 374} boogie_si_record_i32(out_$i136);
    goto corral_source_split_973;

  corral_source_split_973:
    assume {:verifier.code 0} true;
    out_$i137 := $trunc.i32.i8(out_$i136);
    goto corral_source_split_974;

  corral_source_split_974:
    assume {:verifier.code 0} true;
    goto corral_source_split_975;

  corral_source_split_975:
    assume {:verifier.code 0} true;
    goto $bb141;

  $bb136:
    assume out_$i131 == 1;
    goto corral_source_split_961;

  corral_source_split_961:
    assume {:verifier.code 0} true;
    goto $bb135;

  $bb135:
    assume {:verifier.code 0} true;
    goto $bb142;

  $bb142:
    assume {:verifier.code 0} true;
    out_$i138 := $zext.i8.i32(in_$i26);
    call {:si_unique_call 2843} {:cexpr "__cil_tmp90"} {:si_old_unique_call 375} boogie_si_record_i32(out_$i138);
    goto corral_source_split_977;

  corral_source_split_977:
    assume {:verifier.code 0} true;
    out_$i139 := $zext.i8.i32(in_$i18);
    call {:si_unique_call 2842} {:cexpr "__cil_tmp91"} {:si_old_unique_call 376} boogie_si_record_i32(out_$i139);
    goto corral_source_split_978;

  corral_source_split_978:
    assume {:verifier.code 0} true;
    out_$i140 := $shl.i32(out_$i139, 5);
    call {:si_unique_call 2841} {:cexpr "__cil_tmp92"} {:si_old_unique_call 377} boogie_si_record_i32(out_$i140);
    goto corral_source_split_979;

  corral_source_split_979:
    assume {:verifier.code 0} true;
    out_$i141 := $or.i32(out_$i140, out_$i138);
    call {:si_unique_call 2840} {:cexpr "__cil_tmp93"} {:si_old_unique_call 378} boogie_si_record_i32(out_$i141);
    goto corral_source_split_980;

  corral_source_split_980:
    assume {:verifier.code 0} true;
    out_$i142 := $trunc.i32.i8(out_$i141);
    goto corral_source_split_981;

  corral_source_split_981:
    assume {:verifier.code 0} true;
    goto corral_source_split_982;

  corral_source_split_982:
    assume {:verifier.code 0} true;
    goto $bb141;

  $bb133:
    assume out_$i130 == 1;
    goto corral_source_split_956;

  corral_source_split_956:
    assume {:verifier.code 0} true;
    goto $bb135;

  $bb131:
    assume out_$i129 == 1;
    goto corral_source_split_951;

  corral_source_split_951:
    assume {:verifier.code 0} true;
    goto $bb130;

  $bb128:
    assume out_$i128 == 1;
    goto corral_source_split_946;

  corral_source_split_946:
    assume {:verifier.code 0} true;
    goto $bb130;

  $bb19:
    assume out_$i54 == 1;
    goto corral_source_split_752;

  corral_source_split_752:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    out_$i109 := $or.i32(82, 18176);
    call {:si_unique_call 2835} {:cexpr "__cil_tmp83"} {:si_old_unique_call 339} boogie_si_record_i32(out_$i109);
    goto corral_source_split_758;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    out_$i110 := $or.i32(out_$i109, 4325376);
    call {:si_unique_call 2834} {:cexpr "__cil_tmp84"} {:si_old_unique_call 340} boogie_si_record_i32(out_$i110);
    goto corral_source_split_759;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    out_$i111 := $eq.i32(out_$i27, 0);
    goto corral_source_split_760;

  corral_source_split_760:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb108, $bb109;

  $bb109:
    assume !(out_$i111 == 1);
    goto corral_source_split_910;

  corral_source_split_910:
    assume {:verifier.code 0} true;
    out_$i112 := $eq.i32(out_$i27, 2);
    goto corral_source_split_911;

  corral_source_split_911:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb111, $bb112;

  $bb112:
    assume !(out_$i112 == 1);
    goto corral_source_split_915;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    out_$i113 := $eq.i32(out_$i27, 1);
    goto corral_source_split_916;

  corral_source_split_916:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb113, $bb114;

  $bb114:
    assume !(out_$i113 == 1);
    goto corral_source_split_920;

  corral_source_split_920:
    assume {:verifier.code 0} true;
    out_$i114 := $eq.i32(out_$i27, 3);
    goto corral_source_split_921;

  corral_source_split_921:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb116, $bb117;

  $bb117:
    assume !(out_$i114 == 1);
    goto corral_source_split_925;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb118, $bb119;

  $bb119:
    assume !(0 == 1);
    goto corral_source_split_929;

  corral_source_split_929:
    assume {:verifier.code 0} true;
    goto $bb121;

  $bb121:
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb123:
    assume {:verifier.code 0} true;
    goto $bb124;

  $bb124:
    assume {:verifier.code 0} true;
    goto $bb125;

  $bb125:
    assume {:verifier.code 0} true;
    goto $bb126;

  $bb126:
    assume {:verifier.code 0} true;
    goto $bb127;

  $bb127:
    assume {:verifier.code 0} true;
    out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68 := out_$i28, out_$i29, out_$i30, out_$i31, out_$i110, out_$i33;
    goto $bb47;

  $bb118:
    assume 0 == 1;
    goto corral_source_split_927;

  corral_source_split_927:
    assume {:verifier.code 0} true;
    goto $bb110;

  $bb110:
    assume {:verifier.code 0} true;
    goto $bb120;

  $bb120:
    assume {:verifier.code 0} true;
    out_$i115 := $zext.i8.i32(in_$i26);
    call {:si_unique_call 2839} {:cexpr "__cil_tmp71"} {:si_old_unique_call 361} boogie_si_record_i32(out_$i115);
    goto corral_source_split_931;

  corral_source_split_931:
    assume {:verifier.code 0} true;
    out_$i116 := $zext.i8.i32(in_$i18);
    call {:si_unique_call 2838} {:cexpr "__cil_tmp72"} {:si_old_unique_call 362} boogie_si_record_i32(out_$i116);
    goto corral_source_split_932;

  corral_source_split_932:
    assume {:verifier.code 0} true;
    out_$i117 := $shl.i32(out_$i116, 5);
    call {:si_unique_call 2837} {:cexpr "__cil_tmp73"} {:si_old_unique_call 363} boogie_si_record_i32(out_$i117);
    goto corral_source_split_933;

  corral_source_split_933:
    assume {:verifier.code 0} true;
    out_$i118 := $or.i32(out_$i117, out_$i115);
    call {:si_unique_call 2836} {:cexpr "__cil_tmp74"} {:si_old_unique_call 364} boogie_si_record_i32(out_$i118);
    goto corral_source_split_934;

  corral_source_split_934:
    assume {:verifier.code 0} true;
    out_$i119 := $trunc.i32.i8(out_$i118);
    goto corral_source_split_935;

  corral_source_split_935:
    assume {:verifier.code 0} true;
    goto corral_source_split_936;

  corral_source_split_936:
    assume {:verifier.code 0} true;
    goto $bb121;

  $bb116:
    assume out_$i114 == 1;
    goto corral_source_split_923;

  corral_source_split_923:
    assume {:verifier.code 0} true;
    goto $bb115;

  $bb115:
    assume {:verifier.code 0} true;
    goto $bb122;

  $bb122:
    assume {:verifier.code 0} true;
    out_$i120 := $zext.i8.i32(in_$i18);
    call {:si_unique_call 2833} {:cexpr "__cil_tmp75"} {:si_old_unique_call 365} boogie_si_record_i32(out_$i120);
    goto corral_source_split_938;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    out_$i121 := $ashr.i32(out_$i120, 3);
    call {:si_unique_call 2832} {:cexpr "__cil_tmp76"} {:si_old_unique_call 366} boogie_si_record_i32(out_$i121);
    goto corral_source_split_939;

  corral_source_split_939:
    assume {:verifier.code 0} true;
    out_$i122 := $zext.i8.i32(in_$i10);
    call {:si_unique_call 2831} {:cexpr "__cil_tmp77"} {:si_old_unique_call 367} boogie_si_record_i32(out_$i122);
    goto corral_source_split_940;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    out_$i123 := $shl.i32(out_$i122, 2);
    call {:si_unique_call 2830} {:cexpr "__cil_tmp78"} {:si_old_unique_call 368} boogie_si_record_i32(out_$i123);
    goto corral_source_split_941;

  corral_source_split_941:
    assume {:verifier.code 0} true;
    out_$i124 := $or.i32(out_$i123, out_$i121);
    call {:si_unique_call 2829} {:cexpr "__cil_tmp79"} {:si_old_unique_call 369} boogie_si_record_i32(out_$i124);
    goto corral_source_split_942;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    out_$i125 := $trunc.i32.i8(out_$i124);
    goto corral_source_split_943;

  corral_source_split_943:
    assume {:verifier.code 0} true;
    goto corral_source_split_944;

  corral_source_split_944:
    assume {:verifier.code 0} true;
    goto $bb121;

  $bb113:
    assume out_$i113 == 1;
    goto corral_source_split_918;

  corral_source_split_918:
    assume {:verifier.code 0} true;
    goto $bb115;

  $bb111:
    assume out_$i112 == 1;
    goto corral_source_split_913;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    goto $bb110;

  $bb108:
    assume out_$i111 == 1;
    goto corral_source_split_908;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    goto $bb110;

  $bb16:
    assume out_$i52 == 1;
    goto corral_source_split_742;

  corral_source_split_742:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    out_$i92 := $or.i32(82, 18176);
    call {:si_unique_call 2823} {:cexpr "__cil_tmp69"} {:si_old_unique_call 337} boogie_si_record_i32(out_$i92);
    goto corral_source_split_748;

  corral_source_split_748:
    assume {:verifier.code 0} true;
    out_$i93 := $or.i32(out_$i92, 4325376);
    call {:si_unique_call 2822} {:cexpr "__cil_tmp70"} {:si_old_unique_call 338} boogie_si_record_i32(out_$i93);
    goto corral_source_split_749;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    out_$i94 := $eq.i32(out_$i27, 0);
    goto corral_source_split_750;

  corral_source_split_750:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb88, $bb89;

  $bb89:
    assume !(out_$i94 == 1);
    goto corral_source_split_872;

  corral_source_split_872:
    assume {:verifier.code 0} true;
    out_$i95 := $eq.i32(out_$i27, 2);
    goto corral_source_split_873;

  corral_source_split_873:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb91, $bb92;

  $bb92:
    assume !(out_$i95 == 1);
    goto corral_source_split_877;

  corral_source_split_877:
    assume {:verifier.code 0} true;
    out_$i96 := $eq.i32(out_$i27, 1);
    goto corral_source_split_878;

  corral_source_split_878:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb93, $bb94;

  $bb94:
    assume !(out_$i96 == 1);
    goto corral_source_split_882;

  corral_source_split_882:
    assume {:verifier.code 0} true;
    out_$i97 := $eq.i32(out_$i27, 3);
    goto corral_source_split_883;

  corral_source_split_883:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb96, $bb97;

  $bb97:
    assume !(out_$i97 == 1);
    goto corral_source_split_887;

  corral_source_split_887:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb98, $bb99;

  $bb99:
    assume !(0 == 1);
    goto corral_source_split_891;

  corral_source_split_891:
    assume {:verifier.code 0} true;
    goto $bb101;

  $bb101:
    assume {:verifier.code 0} true;
    goto $bb103;

  $bb103:
    assume {:verifier.code 0} true;
    goto $bb104;

  $bb104:
    assume {:verifier.code 0} true;
    goto $bb105;

  $bb105:
    assume {:verifier.code 0} true;
    goto $bb106;

  $bb106:
    assume {:verifier.code 0} true;
    goto $bb107;

  $bb107:
    assume {:verifier.code 0} true;
    out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68 := out_$i28, out_$i29, out_$i30, out_$i93, out_$i32, out_$i33;
    goto $bb47;

  $bb98:
    assume 0 == 1;
    goto corral_source_split_889;

  corral_source_split_889:
    assume {:verifier.code 0} true;
    goto $bb90;

  $bb90:
    assume {:verifier.code 0} true;
    goto $bb100;

  $bb100:
    assume {:verifier.code 0} true;
    out_$i98 := $zext.i8.i32(in_$i18);
    call {:si_unique_call 2828} {:cexpr "__cil_tmp57"} {:si_old_unique_call 352} boogie_si_record_i32(out_$i98);
    goto corral_source_split_893;

  corral_source_split_893:
    assume {:verifier.code 0} true;
    out_$i99 := $ashr.i32(out_$i98, 3);
    call {:si_unique_call 2827} {:cexpr "__cil_tmp58"} {:si_old_unique_call 353} boogie_si_record_i32(out_$i99);
    goto corral_source_split_894;

  corral_source_split_894:
    assume {:verifier.code 0} true;
    out_$i100 := $zext.i8.i32(in_$i10);
    call {:si_unique_call 2826} {:cexpr "__cil_tmp59"} {:si_old_unique_call 354} boogie_si_record_i32(out_$i100);
    goto corral_source_split_895;

  corral_source_split_895:
    assume {:verifier.code 0} true;
    out_$i101 := $shl.i32(out_$i100, 3);
    call {:si_unique_call 2825} {:cexpr "__cil_tmp60"} {:si_old_unique_call 355} boogie_si_record_i32(out_$i101);
    goto corral_source_split_896;

  corral_source_split_896:
    assume {:verifier.code 0} true;
    out_$i102 := $or.i32(out_$i101, out_$i99);
    call {:si_unique_call 2824} {:cexpr "__cil_tmp61"} {:si_old_unique_call 356} boogie_si_record_i32(out_$i102);
    goto corral_source_split_897;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    out_$i103 := $trunc.i32.i8(out_$i102);
    goto corral_source_split_898;

  corral_source_split_898:
    assume {:verifier.code 0} true;
    goto corral_source_split_899;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    goto $bb101;

  $bb96:
    assume out_$i97 == 1;
    goto corral_source_split_885;

  corral_source_split_885:
    assume {:verifier.code 0} true;
    goto $bb95;

  $bb95:
    assume {:verifier.code 0} true;
    goto $bb102;

  $bb102:
    assume {:verifier.code 0} true;
    out_$i104 := $zext.i8.i32(in_$i26);
    call {:si_unique_call 2821} {:cexpr "__cil_tmp62"} {:si_old_unique_call 357} boogie_si_record_i32(out_$i104);
    goto corral_source_split_901;

  corral_source_split_901:
    assume {:verifier.code 0} true;
    out_$i105 := $zext.i8.i32(in_$i18);
    call {:si_unique_call 2820} {:cexpr "__cil_tmp63"} {:si_old_unique_call 358} boogie_si_record_i32(out_$i105);
    goto corral_source_split_902;

  corral_source_split_902:
    assume {:verifier.code 0} true;
    out_$i106 := $shl.i32(out_$i105, 5);
    call {:si_unique_call 2819} {:cexpr "__cil_tmp64"} {:si_old_unique_call 359} boogie_si_record_i32(out_$i106);
    goto corral_source_split_903;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    out_$i107 := $or.i32(out_$i106, out_$i104);
    call {:si_unique_call 2818} {:cexpr "__cil_tmp65"} {:si_old_unique_call 360} boogie_si_record_i32(out_$i107);
    goto corral_source_split_904;

  corral_source_split_904:
    assume {:verifier.code 0} true;
    out_$i108 := $trunc.i32.i8(out_$i107);
    goto corral_source_split_905;

  corral_source_split_905:
    assume {:verifier.code 0} true;
    goto corral_source_split_906;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    goto $bb101;

  $bb93:
    assume out_$i96 == 1;
    goto corral_source_split_880;

  corral_source_split_880:
    assume {:verifier.code 0} true;
    goto $bb95;

  $bb91:
    assume out_$i95 == 1;
    goto corral_source_split_875;

  corral_source_split_875:
    assume {:verifier.code 0} true;
    goto $bb90;

  $bb88:
    assume out_$i94 == 1;
    goto corral_source_split_870;

  corral_source_split_870:
    assume {:verifier.code 0} true;
    goto $bb90;

  $bb13:
    assume out_$i50 == 1;
    goto corral_source_split_732;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    out_$i75 := $or.i32(82, 18176);
    call {:si_unique_call 2813} {:cexpr "__cil_tmp55"} {:si_old_unique_call 335} boogie_si_record_i32(out_$i75);
    goto corral_source_split_738;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    out_$i76 := $or.i32(out_$i75, 4325376);
    call {:si_unique_call 2812} {:cexpr "__cil_tmp56"} {:si_old_unique_call 336} boogie_si_record_i32(out_$i76);
    goto corral_source_split_739;

  corral_source_split_739:
    assume {:verifier.code 0} true;
    out_$i77 := $eq.i32(out_$i27, 0);
    goto corral_source_split_740;

  corral_source_split_740:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb68, $bb69;

  $bb69:
    assume !(out_$i77 == 1);
    goto corral_source_split_834;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    out_$i78 := $eq.i32(out_$i27, 2);
    goto corral_source_split_835;

  corral_source_split_835:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb71, $bb72;

  $bb72:
    assume !(out_$i78 == 1);
    goto corral_source_split_839;

  corral_source_split_839:
    assume {:verifier.code 0} true;
    out_$i79 := $eq.i32(out_$i27, 1);
    goto corral_source_split_840;

  corral_source_split_840:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb73, $bb74;

  $bb74:
    assume !(out_$i79 == 1);
    goto corral_source_split_844;

  corral_source_split_844:
    assume {:verifier.code 0} true;
    out_$i80 := $eq.i32(out_$i27, 3);
    goto corral_source_split_845;

  corral_source_split_845:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb76, $bb77;

  $bb77:
    assume !(out_$i80 == 1);
    goto corral_source_split_849;

  corral_source_split_849:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb78, $bb79;

  $bb79:
    assume !(0 == 1);
    goto corral_source_split_853;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    goto $bb81;

  $bb81:
    assume {:verifier.code 0} true;
    goto $bb83;

  $bb83:
    assume {:verifier.code 0} true;
    goto $bb84;

  $bb84:
    assume {:verifier.code 0} true;
    goto $bb85;

  $bb85:
    assume {:verifier.code 0} true;
    goto $bb86;

  $bb86:
    assume {:verifier.code 0} true;
    goto $bb87;

  $bb87:
    assume {:verifier.code 0} true;
    out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68 := out_$i28, out_$i29, out_$i76, out_$i31, out_$i32, out_$i33;
    goto $bb47;

  $bb78:
    assume 0 == 1;
    goto corral_source_split_851;

  corral_source_split_851:
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb70:
    assume {:verifier.code 0} true;
    goto $bb80;

  $bb80:
    assume {:verifier.code 0} true;
    out_$i81 := $zext.i8.i32(in_$i26);
    call {:si_unique_call 2817} {:cexpr "__cil_tmp43"} {:si_old_unique_call 343} boogie_si_record_i32(out_$i81);
    goto corral_source_split_855;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    out_$i82 := $zext.i8.i32(in_$i18);
    call {:si_unique_call 2816} {:cexpr "__cil_tmp44"} {:si_old_unique_call 344} boogie_si_record_i32(out_$i82);
    goto corral_source_split_856;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    out_$i83 := $shl.i32(out_$i82, 5);
    call {:si_unique_call 2815} {:cexpr "__cil_tmp45"} {:si_old_unique_call 345} boogie_si_record_i32(out_$i83);
    goto corral_source_split_857;

  corral_source_split_857:
    assume {:verifier.code 0} true;
    out_$i84 := $or.i32(out_$i83, out_$i81);
    call {:si_unique_call 2814} {:cexpr "__cil_tmp46"} {:si_old_unique_call 346} boogie_si_record_i32(out_$i84);
    goto corral_source_split_858;

  corral_source_split_858:
    assume {:verifier.code 0} true;
    out_$i85 := $trunc.i32.i8(out_$i84);
    goto corral_source_split_859;

  corral_source_split_859:
    assume {:verifier.code 0} true;
    goto corral_source_split_860;

  corral_source_split_860:
    assume {:verifier.code 0} true;
    goto $bb81;

  $bb76:
    assume out_$i80 == 1;
    goto corral_source_split_847;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    goto $bb75;

  $bb75:
    assume {:verifier.code 0} true;
    goto $bb82;

  $bb82:
    assume {:verifier.code 0} true;
    out_$i86 := $zext.i8.i32(in_$i18);
    call {:si_unique_call 2811} {:cexpr "__cil_tmp47"} {:si_old_unique_call 347} boogie_si_record_i32(out_$i86);
    goto corral_source_split_862;

  corral_source_split_862:
    assume {:verifier.code 0} true;
    out_$i87 := $ashr.i32(out_$i86, 3);
    call {:si_unique_call 2810} {:cexpr "__cil_tmp48"} {:si_old_unique_call 348} boogie_si_record_i32(out_$i87);
    goto corral_source_split_863;

  corral_source_split_863:
    assume {:verifier.code 0} true;
    out_$i88 := $zext.i8.i32(in_$i10);
    call {:si_unique_call 2809} {:cexpr "__cil_tmp49"} {:si_old_unique_call 349} boogie_si_record_i32(out_$i88);
    goto corral_source_split_864;

  corral_source_split_864:
    assume {:verifier.code 0} true;
    out_$i89 := $shl.i32(out_$i88, 3);
    call {:si_unique_call 2808} {:cexpr "__cil_tmp50"} {:si_old_unique_call 350} boogie_si_record_i32(out_$i89);
    goto corral_source_split_865;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    out_$i90 := $or.i32(out_$i89, out_$i87);
    call {:si_unique_call 2807} {:cexpr "__cil_tmp51"} {:si_old_unique_call 351} boogie_si_record_i32(out_$i90);
    goto corral_source_split_866;

  corral_source_split_866:
    assume {:verifier.code 0} true;
    out_$i91 := $trunc.i32.i8(out_$i90);
    goto corral_source_split_867;

  corral_source_split_867:
    assume {:verifier.code 0} true;
    goto corral_source_split_868;

  corral_source_split_868:
    assume {:verifier.code 0} true;
    goto $bb81;

  $bb73:
    assume out_$i79 == 1;
    goto corral_source_split_842;

  corral_source_split_842:
    assume {:verifier.code 0} true;
    goto $bb75;

  $bb71:
    assume out_$i78 == 1;
    goto corral_source_split_837;

  corral_source_split_837:
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb68:
    assume out_$i77 == 1;
    goto corral_source_split_832;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb10:
    assume out_$i48 == 1;
    goto corral_source_split_722;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    out_$i69 := $or.i32(85, 22784);
    call {:si_unique_call 2801} {:cexpr "__cil_tmp41"} {:si_old_unique_call 333} boogie_si_record_i32(out_$i69);
    goto corral_source_split_728;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    out_$i70 := $or.i32(out_$i69, 5636096);
    call {:si_unique_call 2800} {:cexpr "__cil_tmp42"} {:si_old_unique_call 334} boogie_si_record_i32(out_$i70);
    goto corral_source_split_729;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    out_$i71 := $eq.i32(out_$i27, 1);
    goto corral_source_split_730;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb48, $bb49;

  $bb49:
    assume !(out_$i71 == 1);
    goto corral_source_split_805;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    out_$i72 := $eq.i32(out_$i27, 3);
    goto corral_source_split_806;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb51, $bb52;

  $bb52:
    assume !(out_$i72 == 1);
    goto corral_source_split_810;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    out_$i73 := $eq.i32(out_$i27, 0);
    goto corral_source_split_811;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb53, $bb54;

  $bb54:
    assume !(out_$i73 == 1);
    goto corral_source_split_815;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    out_$i74 := $eq.i32(out_$i27, 2);
    goto corral_source_split_816;

  corral_source_split_816:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb56, $bb57;

  $bb57:
    assume !(out_$i74 == 1);
    goto corral_source_split_822;

  corral_source_split_822:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb59, $bb60;

  $bb60:
    assume !(0 == 1);
    goto corral_source_split_828;

  corral_source_split_828:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb62:
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb63:
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb64:
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
    out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68 := out_$i28, out_$i70, out_$i30, out_$i31, out_$i32, out_$i33;
    goto $bb47;

  $bb59:
    assume 0 == 1;
    goto corral_source_split_826;

  corral_source_split_826:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    goto $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    goto corral_source_split_830;

  corral_source_split_830:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb56:
    assume out_$i74 == 1;
    goto corral_source_split_820;

  corral_source_split_820:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    goto corral_source_split_824;

  corral_source_split_824:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb53:
    assume out_$i73 == 1;
    goto corral_source_split_813;

  corral_source_split_813:
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    goto corral_source_split_818;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb51:
    assume out_$i72 == 1;
    goto corral_source_split_808;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb48:
    assume out_$i71 == 1;
    goto corral_source_split_803;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb7:
    assume out_$i46 == 1;
    goto corral_source_split_712;

  corral_source_split_712:
    assume {:verifier.code 0} true;
    goto $bb9;
}



implementation precalculate_bars_loop_$bb1(in_$p0: ref, in_$i1: i32, in_$i2: i32, in_$i3: i32, in_$i4: i32, in_$i5: i32, in_$i6: i32, in_$i7: i32, in_$i8: i1, in_$i9: i64, in_$i10: i64, in_$i11: i64, in_$i12: i64, in_$i13: i64, in_$i14: i64, in_$p15: ref, in_$i16: i32, in_$i17: i64, in_$i18: i64, in_$i19: i64, in_$i20: i64, in_$p21: ref, in_$i22: i8, in_$i23: i64, in_$i24: i64, in_$i25: i64, in_$i26: i64, in_$i27: i64, in_$i28: i64, in_$p29: ref, in_$i30: i32, in_$i31: i64, in_$i32: i64, in_$i33: i64, in_$i34: i64, in_$p35: ref, in_$i36: i8, in_$i37: i64, in_$i38: i64, in_$i39: i64, in_$i40: i64, in_$i41: i64, in_$i42: i64, in_$p43: ref, in_$i44: i32, in_$i45: i64, in_$i46: i64, in_$i47: i64, in_$i48: i64, in_$p49: ref, in_$i50: i8, in_$i51: i64, in_$i52: i64, in_$p53: ref, in_$p54: ref, in_$i55: i64, in_$i56: i64, in_$p57: ref, in_$i58: i32, in_$i59: i32, in_$i60: i1, in_$i61: i32, in_$i62: i1, in_$i63: i32, in_$i64: i1, in_$i65: i32, in_$i66: i1, in_$i67: i32, in_$i68: i1, in_$i69: i32, in_$i70: i1, in_$i71: i32, in_$i72: i32, in_$i73: i32, in_$i74: i32, in_$i85: i32, in_$i86: i32, in_$i87: i32, in_$i88: i32, in_$i89: i32, in_$i90: i32, in_$i91: i8, in_$i92: i32, in_$i93: i32, in_$i94: i8, in_$i95: i32, in_$i96: i32, in_$i97: i8, in_$i98: i32, in_$i99: i32, in_$i100: i32, in_$i101: i32, in_$i102: i32, in_$i103: i32, in_$i104: i8, in_$i105: i32, in_$i106: i32, in_$i107: i8, in_$i108: i32, in_$i109: i32, in_$i110: i8, in_$i75: i32, in_$i76: i32, in_$i77: i32, in_$i78: i32, in_$i79: i32, in_$i80: i32, in_$i81: i8, in_$i82: i8, in_$i83: i8, in_$i84: i32, in_$i111: i1, in_$i112: i64, in_$i113: i64, in_$i114: i64, in_$i115: i64, in_$i116: i64, in_$i117: i64, in_$i118: i32, in_$i119: i32, in_$i120: i32, in_$i121: i32, in_$i122: i32, in_$i123: i32, in_$i124: i32, in_$i125: i32, in_$i126: i32, in_$i127: i32, in_$i128: i32, in_$i129: i8, in_$p130: ref, in_$i131: i64, in_$i132: i64, in_$i133: i64, in_$i134: i64, in_$i135: i64, in_$i136: i64, in_$i137: i32, in_$i138: i32, in_$i139: i32, in_$i140: i32, in_$i141: i32, in_$i142: i32, in_$i143: i32, in_$i144: i32, in_$i145: i32, in_$i146: i32, in_$i147: i32, in_$i148: i8, in_$p149: ref, in_$i150: i64, in_$i151: i64, in_$i152: i64, in_$i153: i64, in_$i154: i64, in_$i155: i64, in_$i156: i32, in_$i157: i32, in_$i158: i32, in_$i159: i32, in_$i160: i32, in_$i161: i32, in_$i162: i32, in_$i163: i32, in_$i164: i32, in_$i165: i32, in_$i166: i32, in_$i167: i8, in_$p168: ref, in_$i169: i64, in_$i170: i64, in_$i171: i64, in_$i172: i64, in_$i173: i64, in_$i174: i64, in_$p175: ref, in_$i176: i64, in_$i177: i64, in_$i178: i64, in_$i179: i64, in_$i180: i64, in_$i181: i64, in_$p182: ref, in_$i183: i64, in_$i184: i64, in_$i185: i64, in_$i186: i64, in_$i187: i64, in_$i188: i64, in_$p189: ref, in_$i190: i32) returns (out_$i1: i32, out_$i2: i32, out_$i3: i32, out_$i4: i32, out_$i5: i32, out_$i6: i32, out_$i7: i32, out_$i8: i1, out_$i9: i64, out_$i10: i64, out_$i11: i64, out_$i12: i64, out_$i13: i64, out_$i14: i64, out_$p15: ref, out_$i16: i32, out_$i17: i64, out_$i18: i64, out_$i19: i64, out_$i20: i64, out_$p21: ref, out_$i22: i8, out_$i23: i64, out_$i24: i64, out_$i25: i64, out_$i26: i64, out_$i27: i64, out_$i28: i64, out_$p29: ref, out_$i30: i32, out_$i31: i64, out_$i32: i64, out_$i33: i64, out_$i34: i64, out_$p35: ref, out_$i36: i8, out_$i37: i64, out_$i38: i64, out_$i39: i64, out_$i40: i64, out_$i41: i64, out_$i42: i64, out_$p43: ref, out_$i44: i32, out_$i45: i64, out_$i46: i64, out_$i47: i64, out_$i48: i64, out_$p49: ref, out_$i50: i8, out_$i51: i64, out_$i52: i64, out_$p53: ref, out_$p54: ref, out_$i55: i64, out_$i56: i64, out_$p57: ref, out_$i58: i32, out_$i59: i32, out_$i60: i1, out_$i61: i32, out_$i62: i1, out_$i63: i32, out_$i64: i1, out_$i65: i32, out_$i66: i1, out_$i67: i32, out_$i68: i1, out_$i69: i32, out_$i70: i1, out_$i71: i32, out_$i72: i32, out_$i73: i32, out_$i74: i32, out_$i85: i32, out_$i86: i32, out_$i87: i32, out_$i88: i32, out_$i89: i32, out_$i90: i32, out_$i91: i8, out_$i92: i32, out_$i93: i32, out_$i94: i8, out_$i95: i32, out_$i96: i32, out_$i97: i8, out_$i98: i32, out_$i99: i32, out_$i100: i32, out_$i101: i32, out_$i102: i32, out_$i103: i32, out_$i104: i8, out_$i105: i32, out_$i106: i32, out_$i107: i8, out_$i108: i32, out_$i109: i32, out_$i110: i8, out_$i75: i32, out_$i76: i32, out_$i77: i32, out_$i78: i32, out_$i79: i32, out_$i80: i32, out_$i81: i8, out_$i82: i8, out_$i83: i8, out_$i84: i32, out_$i111: i1, out_$i112: i64, out_$i113: i64, out_$i114: i64, out_$i115: i64, out_$i116: i64, out_$i117: i64, out_$i118: i32, out_$i119: i32, out_$i120: i32, out_$i121: i32, out_$i122: i32, out_$i123: i32, out_$i124: i32, out_$i125: i32, out_$i126: i32, out_$i127: i32, out_$i128: i32, out_$i129: i8, out_$p130: ref, out_$i131: i64, out_$i132: i64, out_$i133: i64, out_$i134: i64, out_$i135: i64, out_$i136: i64, out_$i137: i32, out_$i138: i32, out_$i139: i32, out_$i140: i32, out_$i141: i32, out_$i142: i32, out_$i143: i32, out_$i144: i32, out_$i145: i32, out_$i146: i32, out_$i147: i32, out_$i148: i8, out_$p149: ref, out_$i150: i64, out_$i151: i64, out_$i152: i64, out_$i153: i64, out_$i154: i64, out_$i155: i64, out_$i156: i32, out_$i157: i32, out_$i158: i32, out_$i159: i32, out_$i160: i32, out_$i161: i32, out_$i162: i32, out_$i163: i32, out_$i164: i32, out_$i165: i32, out_$i166: i32, out_$i167: i8, out_$p168: ref, out_$i169: i64, out_$i170: i64, out_$i171: i64, out_$i172: i64, out_$i173: i64, out_$i174: i64, out_$p175: ref, out_$i176: i64, out_$i177: i64, out_$i178: i64, out_$i179: i64, out_$i180: i64, out_$i181: i64, out_$p182: ref, out_$i183: i64, out_$i184: i64, out_$i185: i64, out_$i186: i64, out_$i187: i64, out_$i188: i64, out_$p189: ref, out_$i190: i32)
{

  entry:
    out_$i1, out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$p15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$p21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$p29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$p35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$p43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$p49, out_$i50, out_$i51, out_$i52, out_$p53, out_$p54, out_$i55, out_$i56, out_$p57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i100, out_$i101, out_$i102, out_$i103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i111, out_$i112, out_$i113, out_$i114, out_$i115, out_$i116, out_$i117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i122, out_$i123, out_$i124, out_$i125, out_$i126, out_$i127, out_$i128, out_$i129, out_$p130, out_$i131, out_$i132, out_$i133, out_$i134, out_$i135, out_$i136, out_$i137, out_$i138, out_$i139, out_$i140, out_$i141, out_$i142, out_$i143, out_$i144, out_$i145, out_$i146, out_$i147, out_$i148, out_$p149, out_$i150, out_$i151, out_$i152, out_$i153, out_$i154, out_$i155, out_$i156, out_$i157, out_$i158, out_$i159, out_$i160, out_$i161, out_$i162, out_$i163, out_$i164, out_$i165, out_$i166, out_$i167, out_$p168, out_$i169, out_$i170, out_$i171, out_$i172, out_$i173, out_$i174, out_$p175, out_$i176, out_$i177, out_$i178, out_$i179, out_$i180, out_$i181, out_$p182, out_$i183, out_$i184, out_$i185, out_$i186, out_$i187, out_$i188, out_$p189, out_$i190 := in_$i1, in_$i2, in_$i3, in_$i4, in_$i5, in_$i6, in_$i7, in_$i8, in_$i9, in_$i10, in_$i11, in_$i12, in_$i13, in_$i14, in_$p15, in_$i16, in_$i17, in_$i18, in_$i19, in_$i20, in_$p21, in_$i22, in_$i23, in_$i24, in_$i25, in_$i26, in_$i27, in_$i28, in_$p29, in_$i30, in_$i31, in_$i32, in_$i33, in_$i34, in_$p35, in_$i36, in_$i37, in_$i38, in_$i39, in_$i40, in_$i41, in_$i42, in_$p43, in_$i44, in_$i45, in_$i46, in_$i47, in_$i48, in_$p49, in_$i50, in_$i51, in_$i52, in_$p53, in_$p54, in_$i55, in_$i56, in_$p57, in_$i58, in_$i59, in_$i60, in_$i61, in_$i62, in_$i63, in_$i64, in_$i65, in_$i66, in_$i67, in_$i68, in_$i69, in_$i70, in_$i71, in_$i72, in_$i73, in_$i74, in_$i85, in_$i86, in_$i87, in_$i88, in_$i89, in_$i90, in_$i91, in_$i92, in_$i93, in_$i94, in_$i95, in_$i96, in_$i97, in_$i98, in_$i99, in_$i100, in_$i101, in_$i102, in_$i103, in_$i104, in_$i105, in_$i106, in_$i107, in_$i108, in_$i109, in_$i110, in_$i75, in_$i76, in_$i77, in_$i78, in_$i79, in_$i80, in_$i81, in_$i82, in_$i83, in_$i84, in_$i111, in_$i112, in_$i113, in_$i114, in_$i115, in_$i116, in_$i117, in_$i118, in_$i119, in_$i120, in_$i121, in_$i122, in_$i123, in_$i124, in_$i125, in_$i126, in_$i127, in_$i128, in_$i129, in_$p130, in_$i131, in_$i132, in_$i133, in_$i134, in_$i135, in_$i136, in_$i137, in_$i138, in_$i139, in_$i140, in_$i141, in_$i142, in_$i143, in_$i144, in_$i145, in_$i146, in_$i147, in_$i148, in_$p149, in_$i150, in_$i151, in_$i152, in_$i153, in_$i154, in_$i155, in_$i156, in_$i157, in_$i158, in_$i159, in_$i160, in_$i161, in_$i162, in_$i163, in_$i164, in_$i165, in_$i166, in_$i167, in_$p168, in_$i169, in_$i170, in_$i171, in_$i172, in_$i173, in_$i174, in_$p175, in_$i176, in_$i177, in_$i178, in_$i179, in_$i180, in_$i181, in_$p182, in_$i183, in_$i184, in_$i185, in_$i186, in_$i187, in_$i188, in_$p189, in_$i190;
    goto $bb1, exit;

  exit:
    return;

  $bb1:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1025;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    out_$i8 := $slt.i32(out_$i6, 9);
    goto corral_source_split_1027;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3;

  $bb3:
    assume out_$i8 == 1;
    goto corral_source_split_1029;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i9 := $sext.i32.i64(out_$i6);
    goto corral_source_split_1033;

  corral_source_split_1033:
    assume {:verifier.code 0} true;
    out_$i10 := $mul.i64(out_$i9, 3);
    call {:si_unique_call 2950} {:cexpr "__cil_tmp8"} {:si_old_unique_call 399} boogie_si_record_i64(out_$i10);
    goto corral_source_split_1034;

  corral_source_split_1034:
    assume {:verifier.code 0} true;
    out_$i11 := $add.i64(out_$i10, 0);
    call {:si_unique_call 2949} {:cexpr "__cil_tmp9"} {:si_old_unique_call 400} boogie_si_record_i64(out_$i11);
    goto corral_source_split_1035;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    out_$i12 := $add.i64(0, out_$i11);
    call {:si_unique_call 2948} {:cexpr "__cil_tmp10"} {:si_old_unique_call 401} boogie_si_record_i64(out_$i12);
    goto corral_source_split_1036;

  corral_source_split_1036:
    assume {:verifier.code 0} true;
    out_$i13 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 2947} {:cexpr "__cil_tmp11"} {:si_old_unique_call 402} boogie_si_record_i64(out_$i13);
    goto corral_source_split_1037;

  corral_source_split_1037:
    assume {:verifier.code 0} true;
    out_$i14 := $add.i64(out_$i13, 672);
    call {:si_unique_call 2946} {:cexpr "__cil_tmp12"} {:si_old_unique_call 403} boogie_si_record_i64(out_$i14);
    goto corral_source_split_1038;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    out_$p15 := $i2p.i64.ref(out_$i14);
    goto corral_source_split_1039;

  corral_source_split_1039:
    assume {:verifier.code 0} true;
    havoc out_$i16;
    call {:si_unique_call 2945} {:cexpr "__cil_tmp13"} {:si_old_unique_call 404} boogie_si_record_i32(out_$i16);
    goto corral_source_split_1040;

  corral_source_split_1040:
    assume {:verifier.code 0} true;
    out_$i17 := $sext.i32.i64(out_$i16);
    goto corral_source_split_1041;

  corral_source_split_1041:
    assume {:verifier.code 0} true;
    out_$i18 := $mul.i64(out_$i17, 27);
    call {:si_unique_call 2944} {:cexpr "__cil_tmp14"} {:si_old_unique_call 405} boogie_si_record_i64(out_$i18);
    goto corral_source_split_1042;

  corral_source_split_1042:
    assume {:verifier.code 0} true;
    out_$i19 := $add.i64(out_$i18, out_$i12);
    call {:si_unique_call 2943} {:cexpr "__cil_tmp15"} {:si_old_unique_call 406} boogie_si_record_i64(out_$i19);
    goto corral_source_split_1043;

  corral_source_split_1043:
    assume {:verifier.code 0} true;
    out_$i20 := $add.i64($p2i.ref.i64(bars), out_$i19);
    call {:si_unique_call 2942} {:cexpr "__cil_tmp16"} {:si_old_unique_call 407} boogie_si_record_i64(out_$i20);
    goto corral_source_split_1044;

  corral_source_split_1044:
    assume {:verifier.code 0} true;
    out_$p21 := $i2p.i64.ref(out_$i20);
    goto corral_source_split_1045;

  corral_source_split_1045:
    assume {:verifier.code 0} true;
    havoc out_$i22;
    call {:si_unique_call 2941} {:cexpr "r"} {:si_old_unique_call 408} boogie_si_record_i8(out_$i22);
    goto corral_source_split_1046;

  corral_source_split_1046:
    assume {:verifier.code 0} true;
    out_$i23 := $sext.i32.i64(out_$i6);
    goto corral_source_split_1047;

  corral_source_split_1047:
    assume {:verifier.code 0} true;
    out_$i24 := $mul.i64(out_$i23, 3);
    call {:si_unique_call 2940} {:cexpr "__cil_tmp18"} {:si_old_unique_call 409} boogie_si_record_i64(out_$i24);
    goto corral_source_split_1048;

  corral_source_split_1048:
    assume {:verifier.code 0} true;
    out_$i25 := $add.i64(out_$i24, 1);
    call {:si_unique_call 2939} {:cexpr "__cil_tmp19"} {:si_old_unique_call 410} boogie_si_record_i64(out_$i25);
    goto corral_source_split_1049;

  corral_source_split_1049:
    assume {:verifier.code 0} true;
    out_$i26 := $add.i64(0, out_$i25);
    call {:si_unique_call 2938} {:cexpr "__cil_tmp20"} {:si_old_unique_call 411} boogie_si_record_i64(out_$i26);
    goto corral_source_split_1050;

  corral_source_split_1050:
    assume {:verifier.code 0} true;
    out_$i27 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 2937} {:cexpr "__cil_tmp21"} {:si_old_unique_call 412} boogie_si_record_i64(out_$i27);
    goto corral_source_split_1051;

  corral_source_split_1051:
    assume {:verifier.code 0} true;
    out_$i28 := $add.i64(out_$i27, 672);
    call {:si_unique_call 2936} {:cexpr "__cil_tmp22"} {:si_old_unique_call 413} boogie_si_record_i64(out_$i28);
    goto corral_source_split_1052;

  corral_source_split_1052:
    assume {:verifier.code 0} true;
    out_$p29 := $i2p.i64.ref(out_$i28);
    goto corral_source_split_1053;

  corral_source_split_1053:
    assume {:verifier.code 0} true;
    havoc out_$i30;
    call {:si_unique_call 2935} {:cexpr "__cil_tmp23"} {:si_old_unique_call 414} boogie_si_record_i32(out_$i30);
    goto corral_source_split_1054;

  corral_source_split_1054:
    assume {:verifier.code 0} true;
    out_$i31 := $sext.i32.i64(out_$i30);
    goto corral_source_split_1055;

  corral_source_split_1055:
    assume {:verifier.code 0} true;
    out_$i32 := $mul.i64(out_$i31, 27);
    call {:si_unique_call 2934} {:cexpr "__cil_tmp24"} {:si_old_unique_call 415} boogie_si_record_i64(out_$i32);
    goto corral_source_split_1056;

  corral_source_split_1056:
    assume {:verifier.code 0} true;
    out_$i33 := $add.i64(out_$i32, out_$i26);
    call {:si_unique_call 2933} {:cexpr "__cil_tmp25"} {:si_old_unique_call 416} boogie_si_record_i64(out_$i33);
    goto corral_source_split_1057;

  corral_source_split_1057:
    assume {:verifier.code 0} true;
    out_$i34 := $add.i64($p2i.ref.i64(bars), out_$i33);
    call {:si_unique_call 2932} {:cexpr "__cil_tmp26"} {:si_old_unique_call 417} boogie_si_record_i64(out_$i34);
    goto corral_source_split_1058;

  corral_source_split_1058:
    assume {:verifier.code 0} true;
    out_$p35 := $i2p.i64.ref(out_$i34);
    goto corral_source_split_1059;

  corral_source_split_1059:
    assume {:verifier.code 0} true;
    havoc out_$i36;
    call {:si_unique_call 2931} {:cexpr "g"} {:si_old_unique_call 418} boogie_si_record_i8(out_$i36);
    goto corral_source_split_1060;

  corral_source_split_1060:
    assume {:verifier.code 0} true;
    out_$i37 := $sext.i32.i64(out_$i6);
    goto corral_source_split_1061;

  corral_source_split_1061:
    assume {:verifier.code 0} true;
    out_$i38 := $mul.i64(out_$i37, 3);
    call {:si_unique_call 2930} {:cexpr "__cil_tmp28"} {:si_old_unique_call 419} boogie_si_record_i64(out_$i38);
    goto corral_source_split_1062;

  corral_source_split_1062:
    assume {:verifier.code 0} true;
    out_$i39 := $add.i64(out_$i38, 2);
    call {:si_unique_call 2929} {:cexpr "__cil_tmp29"} {:si_old_unique_call 420} boogie_si_record_i64(out_$i39);
    goto corral_source_split_1063;

  corral_source_split_1063:
    assume {:verifier.code 0} true;
    out_$i40 := $add.i64(0, out_$i39);
    call {:si_unique_call 2928} {:cexpr "__cil_tmp30"} {:si_old_unique_call 421} boogie_si_record_i64(out_$i40);
    goto corral_source_split_1064;

  corral_source_split_1064:
    assume {:verifier.code 0} true;
    out_$i41 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 2927} {:cexpr "__cil_tmp31"} {:si_old_unique_call 422} boogie_si_record_i64(out_$i41);
    goto corral_source_split_1065;

  corral_source_split_1065:
    assume {:verifier.code 0} true;
    out_$i42 := $add.i64(out_$i41, 672);
    call {:si_unique_call 2926} {:cexpr "__cil_tmp32"} {:si_old_unique_call 423} boogie_si_record_i64(out_$i42);
    goto corral_source_split_1066;

  corral_source_split_1066:
    assume {:verifier.code 0} true;
    out_$p43 := $i2p.i64.ref(out_$i42);
    goto corral_source_split_1067;

  corral_source_split_1067:
    assume {:verifier.code 0} true;
    havoc out_$i44;
    call {:si_unique_call 2925} {:cexpr "__cil_tmp33"} {:si_old_unique_call 424} boogie_si_record_i32(out_$i44);
    goto corral_source_split_1068;

  corral_source_split_1068:
    assume {:verifier.code 0} true;
    out_$i45 := $sext.i32.i64(out_$i44);
    goto corral_source_split_1069;

  corral_source_split_1069:
    assume {:verifier.code 0} true;
    out_$i46 := $mul.i64(out_$i45, 27);
    call {:si_unique_call 2924} {:cexpr "__cil_tmp34"} {:si_old_unique_call 425} boogie_si_record_i64(out_$i46);
    goto corral_source_split_1070;

  corral_source_split_1070:
    assume {:verifier.code 0} true;
    out_$i47 := $add.i64(out_$i46, out_$i40);
    call {:si_unique_call 2923} {:cexpr "__cil_tmp35"} {:si_old_unique_call 426} boogie_si_record_i64(out_$i47);
    goto corral_source_split_1071;

  corral_source_split_1071:
    assume {:verifier.code 0} true;
    out_$i48 := $add.i64($p2i.ref.i64(bars), out_$i47);
    call {:si_unique_call 2922} {:cexpr "__cil_tmp36"} {:si_old_unique_call 427} boogie_si_record_i64(out_$i48);
    goto corral_source_split_1072;

  corral_source_split_1072:
    assume {:verifier.code 0} true;
    out_$p49 := $i2p.i64.ref(out_$i48);
    goto corral_source_split_1073;

  corral_source_split_1073:
    assume {:verifier.code 0} true;
    havoc out_$i50;
    call {:si_unique_call 2921} {:cexpr "b"} {:si_old_unique_call 428} boogie_si_record_i8(out_$i50);
    goto corral_source_split_1074;

  corral_source_split_1074:
    assume {:verifier.code 0} true;
    out_$i51 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 2920} {:cexpr "__cil_tmp37"} {:si_old_unique_call 429} boogie_si_record_i64(out_$i51);
    goto corral_source_split_1075;

  corral_source_split_1075:
    assume {:verifier.code 0} true;
    out_$i52 := $add.i64(out_$i51, 680);
    call {:si_unique_call 2919} {:cexpr "__cil_tmp38"} {:si_old_unique_call 430} boogie_si_record_i64(out_$i52);
    goto corral_source_split_1076;

  corral_source_split_1076:
    assume {:verifier.code 0} true;
    out_$p53 := $i2p.i64.ref(out_$i52);
    goto corral_source_split_1077;

  corral_source_split_1077:
    assume {:verifier.code 0} true;
    havoc out_$p54;
    goto corral_source_split_1078;

  corral_source_split_1078:
    assume {:verifier.code 0} true;
    out_$i55 := $p2i.ref.i64(out_$p54);
    call {:si_unique_call 2918} {:cexpr "__cil_tmp40"} {:si_old_unique_call 431} boogie_si_record_i64(out_$i55);
    goto corral_source_split_1079;

  corral_source_split_1079:
    assume {:verifier.code 0} true;
    out_$i56 := $add.i64(out_$i55, 8);
    call {:si_unique_call 2917} {:cexpr "__cil_tmp41"} {:si_old_unique_call 432} boogie_si_record_i64(out_$i56);
    goto corral_source_split_1080;

  corral_source_split_1080:
    assume {:verifier.code 0} true;
    out_$p57 := $i2p.i64.ref(out_$i56);
    goto corral_source_split_1081;

  corral_source_split_1081:
    assume {:verifier.code 0} true;
    havoc out_$i58;
    call {:si_unique_call 2916} {:cexpr "__cil_tmp42"} {:si_old_unique_call 433} boogie_si_record_i32(out_$i58);
    goto corral_source_split_1082;

  corral_source_split_1082:
    assume {:verifier.code 0} true;
    out_$i59 := $or.i32(out_$i1, 1442840576);
    goto corral_source_split_1083;

  corral_source_split_1083:
    assume {:verifier.code 0} true;
    out_$i60 := $eq.i32(out_$i58, out_$i59);
    goto corral_source_split_1084;

  corral_source_split_1084:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !(out_$i60 == 1);
    goto corral_source_split_1088;

  corral_source_split_1088:
    assume {:verifier.code 0} true;
    out_$i61 := $or.i32(out_$i2, 1493172224);
    goto corral_source_split_1089;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    out_$i62 := $eq.i32(out_$i58, out_$i61);
    goto corral_source_split_1090;

  corral_source_split_1090:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !(out_$i62 == 1);
    goto corral_source_split_1094;

  corral_source_split_1094:
    assume {:verifier.code 0} true;
    out_$i63 := $or.i32(out_$i3, 1342177280);
    goto corral_source_split_1095;

  corral_source_split_1095:
    assume {:verifier.code 0} true;
    out_$i64 := $eq.i32(out_$i58, out_$i63);
    goto corral_source_split_1096;

  corral_source_split_1096:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !(out_$i64 == 1);
    goto corral_source_split_1100;

  corral_source_split_1100:
    assume {:verifier.code 0} true;
    out_$i65 := $or.i32(out_$i4, 1375731712);
    goto corral_source_split_1101;

  corral_source_split_1101:
    assume {:verifier.code 0} true;
    out_$i66 := $eq.i32(out_$i58, out_$i65);
    goto corral_source_split_1102;

  corral_source_split_1102:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !(out_$i66 == 1);
    goto corral_source_split_1106;

  corral_source_split_1106:
    assume {:verifier.code 0} true;
    out_$i67 := $or.i32(out_$i5, 1325400064);
    goto corral_source_split_1107;

  corral_source_split_1107:
    assume {:verifier.code 0} true;
    out_$i68 := $eq.i32(out_$i58, out_$i67);
    goto corral_source_split_1108;

  corral_source_split_1108:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !(out_$i68 == 1);
    goto corral_source_split_1112;

  corral_source_split_1112:
    assume {:verifier.code 0} true;
    out_$i69 := $or.i32(out_$i7, 1358954496);
    goto corral_source_split_1113;

  corral_source_split_1113:
    assume {:verifier.code 0} true;
    out_$i70 := $eq.i32(out_$i58, out_$i69);
    goto corral_source_split_1114;

  corral_source_split_1114:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !(out_$i70 == 1);
    goto corral_source_split_1118;

  corral_source_split_1118:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb22, $bb23;

  $bb23:
    assume !(0 == 1);
    goto corral_source_split_1122;

  corral_source_split_1122:
    assume {:verifier.code 0} true;
    out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84 := out_$i1, out_$i2, out_$i3, out_$i4, out_$i5, 0, out_$i50, out_$i36, out_$i22, out_$i7;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
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
    out_$i111 := $ne.i32(out_$i80, 0);
    goto corral_source_split_1157;

  corral_source_split_1157:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  $bb36:
    assume !(out_$i111 == 1);
    goto corral_source_split_1221;

  corral_source_split_1221:
    assume {:verifier.code 0} true;
    out_$i169 := $sext.i32.i64(out_$i6);
    goto corral_source_split_1222;

  corral_source_split_1222:
    assume {:verifier.code 0} true;
    out_$i170 := $mul.i64(out_$i169, 3);
    call {:si_unique_call 2982} {:cexpr "__cil_tmp137"} {:si_old_unique_call 512} boogie_si_record_i64(out_$i170);
    goto corral_source_split_1223;

  corral_source_split_1223:
    assume {:verifier.code 0} true;
    out_$i171 := $add.i64(out_$i170, 0);
    call {:si_unique_call 2981} {:cexpr "__cil_tmp138"} {:si_old_unique_call 513} boogie_si_record_i64(out_$i171);
    goto corral_source_split_1224;

  corral_source_split_1224:
    assume {:verifier.code 0} true;
    out_$i172 := $add.i64(1232, out_$i171);
    call {:si_unique_call 2980} {:cexpr "__cil_tmp139"} {:si_old_unique_call 514} boogie_si_record_i64(out_$i172);
    goto corral_source_split_1225;

  corral_source_split_1225:
    assume {:verifier.code 0} true;
    out_$i173 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 2979} {:cexpr "__cil_tmp140"} {:si_old_unique_call 515} boogie_si_record_i64(out_$i173);
    goto corral_source_split_1226;

  corral_source_split_1226:
    assume {:verifier.code 0} true;
    out_$i174 := $add.i64(out_$i173, out_$i172);
    call {:si_unique_call 2978} {:cexpr "__cil_tmp141"} {:si_old_unique_call 516} boogie_si_record_i64(out_$i174);
    goto corral_source_split_1227;

  corral_source_split_1227:
    assume {:verifier.code 0} true;
    out_$p175 := $i2p.i64.ref(out_$i174);
    goto corral_source_split_1228;

  corral_source_split_1228:
    assume {:verifier.code 0} true;
    goto corral_source_split_1229;

  corral_source_split_1229:
    assume {:verifier.code 0} true;
    out_$i176 := $sext.i32.i64(out_$i6);
    goto corral_source_split_1230;

  corral_source_split_1230:
    assume {:verifier.code 0} true;
    out_$i177 := $mul.i64(out_$i176, 3);
    call {:si_unique_call 2977} {:cexpr "__cil_tmp143"} {:si_old_unique_call 517} boogie_si_record_i64(out_$i177);
    goto corral_source_split_1231;

  corral_source_split_1231:
    assume {:verifier.code 0} true;
    out_$i178 := $add.i64(out_$i177, 1);
    call {:si_unique_call 2976} {:cexpr "__cil_tmp144"} {:si_old_unique_call 518} boogie_si_record_i64(out_$i178);
    goto corral_source_split_1232;

  corral_source_split_1232:
    assume {:verifier.code 0} true;
    out_$i179 := $add.i64(1232, out_$i178);
    call {:si_unique_call 2975} {:cexpr "__cil_tmp145"} {:si_old_unique_call 519} boogie_si_record_i64(out_$i179);
    goto corral_source_split_1233;

  corral_source_split_1233:
    assume {:verifier.code 0} true;
    out_$i180 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 2974} {:cexpr "__cil_tmp146"} {:si_old_unique_call 520} boogie_si_record_i64(out_$i180);
    goto corral_source_split_1234;

  corral_source_split_1234:
    assume {:verifier.code 0} true;
    out_$i181 := $add.i64(out_$i180, out_$i179);
    call {:si_unique_call 2973} {:cexpr "__cil_tmp147"} {:si_old_unique_call 521} boogie_si_record_i64(out_$i181);
    goto corral_source_split_1235;

  corral_source_split_1235:
    assume {:verifier.code 0} true;
    out_$p182 := $i2p.i64.ref(out_$i181);
    goto corral_source_split_1236;

  corral_source_split_1236:
    assume {:verifier.code 0} true;
    goto corral_source_split_1237;

  corral_source_split_1237:
    assume {:verifier.code 0} true;
    out_$i183 := $sext.i32.i64(out_$i6);
    goto corral_source_split_1238;

  corral_source_split_1238:
    assume {:verifier.code 0} true;
    out_$i184 := $mul.i64(out_$i183, 3);
    call {:si_unique_call 2972} {:cexpr "__cil_tmp149"} {:si_old_unique_call 522} boogie_si_record_i64(out_$i184);
    goto corral_source_split_1239;

  corral_source_split_1239:
    assume {:verifier.code 0} true;
    out_$i185 := $add.i64(out_$i184, 2);
    call {:si_unique_call 2971} {:cexpr "__cil_tmp150"} {:si_old_unique_call 523} boogie_si_record_i64(out_$i185);
    goto corral_source_split_1240;

  corral_source_split_1240:
    assume {:verifier.code 0} true;
    out_$i186 := $add.i64(1232, out_$i185);
    call {:si_unique_call 2970} {:cexpr "__cil_tmp151"} {:si_old_unique_call 524} boogie_si_record_i64(out_$i186);
    goto corral_source_split_1241;

  corral_source_split_1241:
    assume {:verifier.code 0} true;
    out_$i187 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 2969} {:cexpr "__cil_tmp152"} {:si_old_unique_call 525} boogie_si_record_i64(out_$i187);
    goto corral_source_split_1242;

  corral_source_split_1242:
    assume {:verifier.code 0} true;
    out_$i188 := $add.i64(out_$i187, out_$i186);
    call {:si_unique_call 2968} {:cexpr "__cil_tmp153"} {:si_old_unique_call 526} boogie_si_record_i64(out_$i188);
    goto corral_source_split_1243;

  corral_source_split_1243:
    assume {:verifier.code 0} true;
    out_$p189 := $i2p.i64.ref(out_$i188);
    goto corral_source_split_1244;

  corral_source_split_1244:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    out_$i190 := $add.i32(out_$i6, 1);
    call {:si_unique_call 2854} {:cexpr "k"} {:si_old_unique_call 527} boogie_si_record_i32(out_$i190);
    goto corral_source_split_1246;

  corral_source_split_1246:
    assume {:verifier.code 0} true;
    out_$i1, out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7 := out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i190, out_$i84;
    goto corral_source_split_1246_dummy;

  corral_source_split_1246_dummy:
    call {:si_unique_call 2983} {:si_old_unique_call 1} out_$i1, out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$p15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$p21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$p29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$p35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$p43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$p49, out_$i50, out_$i51, out_$i52, out_$p53, out_$p54, out_$i55, out_$i56, out_$p57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i100, out_$i101, out_$i102, out_$i103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i111, out_$i112, out_$i113, out_$i114, out_$i115, out_$i116, out_$i117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i122, out_$i123, out_$i124, out_$i125, out_$i126, out_$i127, out_$i128, out_$i129, out_$p130, out_$i131, out_$i132, out_$i133, out_$i134, out_$i135, out_$i136, out_$i137, out_$i138, out_$i139, out_$i140, out_$i141, out_$i142, out_$i143, out_$i144, out_$i145, out_$i146, out_$i147, out_$i148, out_$p149, out_$i150, out_$i151, out_$i152, out_$i153, out_$i154, out_$i155, out_$i156, out_$i157, out_$i158, out_$i159, out_$i160, out_$i161, out_$i162, out_$i163, out_$i164, out_$i165, out_$i166, out_$i167, out_$p168, out_$i169, out_$i170, out_$i171, out_$i172, out_$i173, out_$i174, out_$p175, out_$i176, out_$i177, out_$i178, out_$i179, out_$i180, out_$i181, out_$p182, out_$i183, out_$i184, out_$i185, out_$i186, out_$i187, out_$i188, out_$p189, out_$i190 := precalculate_bars_loop_$bb1(in_$p0, out_$i1, out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$p15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$p21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$p29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$p35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$p43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$p49, out_$i50, out_$i51, out_$i52, out_$p53, out_$p54, out_$i55, out_$i56, out_$p57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i100, out_$i101, out_$i102, out_$i103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i111, out_$i112, out_$i113, out_$i114, out_$i115, out_$i116, out_$i117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i122, out_$i123, out_$i124, out_$i125, out_$i126, out_$i127, out_$i128, out_$i129, out_$p130, out_$i131, out_$i132, out_$i133, out_$i134, out_$i135, out_$i136, out_$i137, out_$i138, out_$i139, out_$i140, out_$i141, out_$i142, out_$i143, out_$i144, out_$i145, out_$i146, out_$i147, out_$i148, out_$p149, out_$i150, out_$i151, out_$i152, out_$i153, out_$i154, out_$i155, out_$i156, out_$i157, out_$i158, out_$i159, out_$i160, out_$i161, out_$i162, out_$i163, out_$i164, out_$i165, out_$i166, out_$i167, out_$p168, out_$i169, out_$i170, out_$i171, out_$i172, out_$i173, out_$i174, out_$p175, out_$i176, out_$i177, out_$i178, out_$i179, out_$i180, out_$i181, out_$p182, out_$i183, out_$i184, out_$i185, out_$i186, out_$i187, out_$i188, out_$p189, out_$i190);
    return;

  $bb35:
    assume out_$i111 == 1;
    goto corral_source_split_1159;

  corral_source_split_1159:
    assume {:verifier.code 0} true;
    out_$i112 := $sext.i32.i64(out_$i6);
    goto corral_source_split_1160;

  corral_source_split_1160:
    assume {:verifier.code 0} true;
    out_$i113 := $mul.i64(out_$i112, 3);
    call {:si_unique_call 2902} {:cexpr "__cil_tmp86"} {:si_old_unique_call 464} boogie_si_record_i64(out_$i113);
    goto corral_source_split_1161;

  corral_source_split_1161:
    assume {:verifier.code 0} true;
    out_$i114 := $add.i64(out_$i113, 0);
    call {:si_unique_call 2901} {:cexpr "__cil_tmp87"} {:si_old_unique_call 465} boogie_si_record_i64(out_$i114);
    goto corral_source_split_1162;

  corral_source_split_1162:
    assume {:verifier.code 0} true;
    out_$i115 := $add.i64(1232, out_$i114);
    call {:si_unique_call 2900} {:cexpr "__cil_tmp88"} {:si_old_unique_call 466} boogie_si_record_i64(out_$i115);
    goto corral_source_split_1163;

  corral_source_split_1163:
    assume {:verifier.code 0} true;
    out_$i116 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 2899} {:cexpr "__cil_tmp89"} {:si_old_unique_call 467} boogie_si_record_i64(out_$i116);
    goto corral_source_split_1164;

  corral_source_split_1164:
    assume {:verifier.code 0} true;
    out_$i117 := $add.i64(out_$i116, out_$i115);
    call {:si_unique_call 2898} {:cexpr "__cil_tmp90"} {:si_old_unique_call 468} boogie_si_record_i64(out_$i117);
    goto corral_source_split_1165;

  corral_source_split_1165:
    assume {:verifier.code 0} true;
    out_$i118 := $zext.i8.i32(out_$i81);
    call {:si_unique_call 2897} {:cexpr "__cil_tmp91"} {:si_old_unique_call 469} boogie_si_record_i32(out_$i118);
    goto corral_source_split_1166;

  corral_source_split_1166:
    assume {:verifier.code 0} true;
    out_$i119 := $mul.i32(6416, out_$i118);
    call {:si_unique_call 2896} {:cexpr "__cil_tmp92"} {:si_old_unique_call 470} boogie_si_record_i32(out_$i119);
    goto corral_source_split_1167;

  corral_source_split_1167:
    assume {:verifier.code 0} true;
    out_$i120 := $zext.i8.i32(out_$i82);
    call {:si_unique_call 2895} {:cexpr "__cil_tmp93"} {:si_old_unique_call 471} boogie_si_record_i32(out_$i120);
    goto corral_source_split_1168;

  corral_source_split_1168:
    assume {:verifier.code 0} true;
    out_$i121 := $mul.i32(33039, out_$i120);
    call {:si_unique_call 2894} {:cexpr "__cil_tmp94"} {:si_old_unique_call 472} boogie_si_record_i32(out_$i121);
    goto corral_source_split_1169;

  corral_source_split_1169:
    assume {:verifier.code 0} true;
    out_$i122 := $zext.i8.i32(out_$i83);
    call {:si_unique_call 2893} {:cexpr "__cil_tmp95"} {:si_old_unique_call 473} boogie_si_record_i32(out_$i122);
    goto corral_source_split_1170;

  corral_source_split_1170:
    assume {:verifier.code 0} true;
    out_$i123 := $mul.i32(16829, out_$i122);
    call {:si_unique_call 2892} {:cexpr "__cil_tmp96"} {:si_old_unique_call 474} boogie_si_record_i32(out_$i123);
    goto corral_source_split_1171;

  corral_source_split_1171:
    assume {:verifier.code 0} true;
    out_$i124 := $add.i32(out_$i123, out_$i121);
    call {:si_unique_call 2891} {:cexpr "__cil_tmp97"} {:si_old_unique_call 475} boogie_si_record_i32(out_$i124);
    goto corral_source_split_1172;

  corral_source_split_1172:
    assume {:verifier.code 0} true;
    out_$i125 := $add.i32(out_$i124, out_$i119);
    call {:si_unique_call 2890} {:cexpr "__cil_tmp98"} {:si_old_unique_call 476} boogie_si_record_i32(out_$i125);
    goto corral_source_split_1173;

  corral_source_split_1173:
    assume {:verifier.code 0} true;
    out_$i126 := $add.i32(out_$i125, 32768);
    call {:si_unique_call 2889} {:cexpr "__cil_tmp99"} {:si_old_unique_call 477} boogie_si_record_i32(out_$i126);
    goto corral_source_split_1174;

  corral_source_split_1174:
    assume {:verifier.code 0} true;
    out_$i127 := $ashr.i32(out_$i126, 16);
    call {:si_unique_call 2888} {:cexpr "__cil_tmp100"} {:si_old_unique_call 478} boogie_si_record_i32(out_$i127);
    goto corral_source_split_1175;

  corral_source_split_1175:
    assume {:verifier.code 0} true;
    out_$i128 := $add.i32(out_$i127, 16);
    call {:si_unique_call 2887} {:cexpr "__cil_tmp101"} {:si_old_unique_call 479} boogie_si_record_i32(out_$i128);
    goto corral_source_split_1176;

  corral_source_split_1176:
    assume {:verifier.code 0} true;
    out_$i129 := $trunc.i32.i8(out_$i128);
    goto corral_source_split_1177;

  corral_source_split_1177:
    assume {:verifier.code 0} true;
    out_$p130 := $i2p.i64.ref(out_$i117);
    goto corral_source_split_1178;

  corral_source_split_1178:
    assume {:verifier.code 0} true;
    goto corral_source_split_1179;

  corral_source_split_1179:
    assume {:verifier.code 0} true;
    out_$i131 := $sext.i32.i64(out_$i6);
    goto corral_source_split_1180;

  corral_source_split_1180:
    assume {:verifier.code 0} true;
    out_$i132 := $mul.i64(out_$i131, 3);
    call {:si_unique_call 2886} {:cexpr "__cil_tmp103"} {:si_old_unique_call 480} boogie_si_record_i64(out_$i132);
    goto corral_source_split_1181;

  corral_source_split_1181:
    assume {:verifier.code 0} true;
    out_$i133 := $add.i64(out_$i132, 1);
    call {:si_unique_call 2885} {:cexpr "__cil_tmp104"} {:si_old_unique_call 481} boogie_si_record_i64(out_$i133);
    goto corral_source_split_1182;

  corral_source_split_1182:
    assume {:verifier.code 0} true;
    out_$i134 := $add.i64(1232, out_$i133);
    call {:si_unique_call 2884} {:cexpr "__cil_tmp105"} {:si_old_unique_call 482} boogie_si_record_i64(out_$i134);
    goto corral_source_split_1183;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    out_$i135 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 2883} {:cexpr "__cil_tmp106"} {:si_old_unique_call 483} boogie_si_record_i64(out_$i135);
    goto corral_source_split_1184;

  corral_source_split_1184:
    assume {:verifier.code 0} true;
    out_$i136 := $add.i64(out_$i135, out_$i134);
    call {:si_unique_call 2882} {:cexpr "__cil_tmp107"} {:si_old_unique_call 484} boogie_si_record_i64(out_$i136);
    goto corral_source_split_1185;

  corral_source_split_1185:
    assume {:verifier.code 0} true;
    out_$i137 := $zext.i8.i32(out_$i81);
    call {:si_unique_call 2881} {:cexpr "__cil_tmp108"} {:si_old_unique_call 485} boogie_si_record_i32(out_$i137);
    goto corral_source_split_1186;

  corral_source_split_1186:
    assume {:verifier.code 0} true;
    out_$i138 := $mul.i32(28784, out_$i137);
    call {:si_unique_call 2880} {:cexpr "__cil_tmp109"} {:si_old_unique_call 486} boogie_si_record_i32(out_$i138);
    goto corral_source_split_1187;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    out_$i139 := $zext.i8.i32(out_$i82);
    call {:si_unique_call 2879} {:cexpr "__cil_tmp110"} {:si_old_unique_call 487} boogie_si_record_i32(out_$i139);
    goto corral_source_split_1188;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    out_$i140 := $mul.i32(19070, out_$i139);
    call {:si_unique_call 2878} {:cexpr "__cil_tmp111"} {:si_old_unique_call 488} boogie_si_record_i32(out_$i140);
    goto corral_source_split_1189;

  corral_source_split_1189:
    assume {:verifier.code 0} true;
    out_$i141 := $zext.i8.i32(out_$i83);
    call {:si_unique_call 2877} {:cexpr "__cil_tmp112"} {:si_old_unique_call 489} boogie_si_record_i32(out_$i141);
    goto corral_source_split_1190;

  corral_source_split_1190:
    assume {:verifier.code 0} true;
    out_$i142 := $mul.i32($sub.i32(0, 9714), out_$i141);
    call {:si_unique_call 2876} {:cexpr "__cil_tmp113"} {:si_old_unique_call 490} boogie_si_record_i32(out_$i142);
    goto corral_source_split_1191;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    out_$i143 := $sub.i32(out_$i142, out_$i140);
    call {:si_unique_call 2875} {:cexpr "__cil_tmp114"} {:si_old_unique_call 491} boogie_si_record_i32(out_$i143);
    goto corral_source_split_1192;

  corral_source_split_1192:
    assume {:verifier.code 0} true;
    out_$i144 := $add.i32(out_$i143, out_$i138);
    call {:si_unique_call 2874} {:cexpr "__cil_tmp115"} {:si_old_unique_call 492} boogie_si_record_i32(out_$i144);
    goto corral_source_split_1193;

  corral_source_split_1193:
    assume {:verifier.code 0} true;
    out_$i145 := $add.i32(out_$i144, 32768);
    call {:si_unique_call 2873} {:cexpr "__cil_tmp116"} {:si_old_unique_call 493} boogie_si_record_i32(out_$i145);
    goto corral_source_split_1194;

  corral_source_split_1194:
    assume {:verifier.code 0} true;
    out_$i146 := $ashr.i32(out_$i145, 16);
    call {:si_unique_call 2872} {:cexpr "__cil_tmp117"} {:si_old_unique_call 494} boogie_si_record_i32(out_$i146);
    goto corral_source_split_1195;

  corral_source_split_1195:
    assume {:verifier.code 0} true;
    out_$i147 := $add.i32(out_$i146, 128);
    call {:si_unique_call 2871} {:cexpr "__cil_tmp118"} {:si_old_unique_call 495} boogie_si_record_i32(out_$i147);
    goto corral_source_split_1196;

  corral_source_split_1196:
    assume {:verifier.code 0} true;
    out_$i148 := $trunc.i32.i8(out_$i147);
    goto corral_source_split_1197;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    out_$p149 := $i2p.i64.ref(out_$i136);
    goto corral_source_split_1198;

  corral_source_split_1198:
    assume {:verifier.code 0} true;
    goto corral_source_split_1199;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    out_$i150 := $sext.i32.i64(out_$i6);
    goto corral_source_split_1200;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    out_$i151 := $mul.i64(out_$i150, 3);
    call {:si_unique_call 2870} {:cexpr "__cil_tmp120"} {:si_old_unique_call 496} boogie_si_record_i64(out_$i151);
    goto corral_source_split_1201;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    out_$i152 := $add.i64(out_$i151, 2);
    call {:si_unique_call 2869} {:cexpr "__cil_tmp121"} {:si_old_unique_call 497} boogie_si_record_i64(out_$i152);
    goto corral_source_split_1202;

  corral_source_split_1202:
    assume {:verifier.code 0} true;
    out_$i153 := $add.i64(1232, out_$i152);
    call {:si_unique_call 2868} {:cexpr "__cil_tmp122"} {:si_old_unique_call 498} boogie_si_record_i64(out_$i153);
    goto corral_source_split_1203;

  corral_source_split_1203:
    assume {:verifier.code 0} true;
    out_$i154 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 2867} {:cexpr "__cil_tmp123"} {:si_old_unique_call 499} boogie_si_record_i64(out_$i154);
    goto corral_source_split_1204;

  corral_source_split_1204:
    assume {:verifier.code 0} true;
    out_$i155 := $add.i64(out_$i154, out_$i153);
    call {:si_unique_call 2866} {:cexpr "__cil_tmp124"} {:si_old_unique_call 500} boogie_si_record_i64(out_$i155);
    goto corral_source_split_1205;

  corral_source_split_1205:
    assume {:verifier.code 0} true;
    out_$i156 := $zext.i8.i32(out_$i81);
    call {:si_unique_call 2865} {:cexpr "__cil_tmp125"} {:si_old_unique_call 501} boogie_si_record_i32(out_$i156);
    goto corral_source_split_1206;

  corral_source_split_1206:
    assume {:verifier.code 0} true;
    out_$i157 := $mul.i32(4681, out_$i156);
    call {:si_unique_call 2864} {:cexpr "__cil_tmp126"} {:si_old_unique_call 502} boogie_si_record_i32(out_$i157);
    goto corral_source_split_1207;

  corral_source_split_1207:
    assume {:verifier.code 0} true;
    out_$i158 := $zext.i8.i32(out_$i82);
    call {:si_unique_call 2863} {:cexpr "__cil_tmp127"} {:si_old_unique_call 503} boogie_si_record_i32(out_$i158);
    goto corral_source_split_1208;

  corral_source_split_1208:
    assume {:verifier.code 0} true;
    out_$i159 := $mul.i32(24103, out_$i158);
    call {:si_unique_call 2862} {:cexpr "__cil_tmp128"} {:si_old_unique_call 504} boogie_si_record_i32(out_$i159);
    goto corral_source_split_1209;

  corral_source_split_1209:
    assume {:verifier.code 0} true;
    out_$i160 := $zext.i8.i32(out_$i83);
    call {:si_unique_call 2861} {:cexpr "__cil_tmp129"} {:si_old_unique_call 505} boogie_si_record_i32(out_$i160);
    goto corral_source_split_1210;

  corral_source_split_1210:
    assume {:verifier.code 0} true;
    out_$i161 := $mul.i32(28784, out_$i160);
    call {:si_unique_call 2860} {:cexpr "__cil_tmp130"} {:si_old_unique_call 506} boogie_si_record_i32(out_$i161);
    goto corral_source_split_1211;

  corral_source_split_1211:
    assume {:verifier.code 0} true;
    out_$i162 := $sub.i32(out_$i161, out_$i159);
    call {:si_unique_call 2859} {:cexpr "__cil_tmp131"} {:si_old_unique_call 507} boogie_si_record_i32(out_$i162);
    goto corral_source_split_1212;

  corral_source_split_1212:
    assume {:verifier.code 0} true;
    out_$i163 := $sub.i32(out_$i162, out_$i157);
    call {:si_unique_call 2858} {:cexpr "__cil_tmp132"} {:si_old_unique_call 508} boogie_si_record_i32(out_$i163);
    goto corral_source_split_1213;

  corral_source_split_1213:
    assume {:verifier.code 0} true;
    out_$i164 := $add.i32(out_$i163, 32768);
    call {:si_unique_call 2857} {:cexpr "__cil_tmp133"} {:si_old_unique_call 509} boogie_si_record_i32(out_$i164);
    goto corral_source_split_1214;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    out_$i165 := $ashr.i32(out_$i164, 16);
    call {:si_unique_call 2856} {:cexpr "__cil_tmp134"} {:si_old_unique_call 510} boogie_si_record_i32(out_$i165);
    goto corral_source_split_1215;

  corral_source_split_1215:
    assume {:verifier.code 0} true;
    out_$i166 := $add.i32(out_$i165, 128);
    call {:si_unique_call 2855} {:cexpr "__cil_tmp135"} {:si_old_unique_call 511} boogie_si_record_i32(out_$i166);
    goto corral_source_split_1216;

  corral_source_split_1216:
    assume {:verifier.code 0} true;
    out_$i167 := $trunc.i32.i8(out_$i166);
    goto corral_source_split_1217;

  corral_source_split_1217:
    assume {:verifier.code 0} true;
    out_$p168 := $i2p.i64.ref(out_$i155);
    goto corral_source_split_1218;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    goto corral_source_split_1219;

  corral_source_split_1219:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb22:
    assume 0 == 1;
    goto corral_source_split_1120;

  corral_source_split_1120:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    out_$i71 := $or.i32(89, 21760);
    call {:si_unique_call 2967} {:cexpr "__cil_tmp46"} {:si_old_unique_call 434} boogie_si_record_i32(out_$i71);
    goto corral_source_split_1124;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    out_$i72 := $or.i32(out_$i71, 5832704);
    call {:si_unique_call 2966} {:cexpr "__cil_tmp47"} {:si_old_unique_call 435} boogie_si_record_i32(out_$i72);
    goto corral_source_split_1125;

  corral_source_split_1125:
    assume {:verifier.code 0} true;
    out_$i73 := $or.i32(85, 22784);
    call {:si_unique_call 2965} {:cexpr "__cil_tmp51"} {:si_old_unique_call 436} boogie_si_record_i32(out_$i73);
    goto corral_source_split_1126;

  corral_source_split_1126:
    assume {:verifier.code 0} true;
    out_$i74 := $or.i32(out_$i73, 5636096);
    call {:si_unique_call 2964} {:cexpr "__cil_tmp52"} {:si_old_unique_call 437} boogie_si_record_i32(out_$i74);
    goto corral_source_split_1127;

  corral_source_split_1127:
    assume {:verifier.code 0} true;
    out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84 := out_$i72, out_$i74, out_$i3, out_$i4, out_$i5, 1, out_$i50, out_$i36, out_$i22, out_$i7;
    goto $bb25;

  $bb20:
    assume out_$i70 == 1;
    goto corral_source_split_1116;

  corral_source_split_1116:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    out_$i98 := $or.i32(82, 18176);
    call {:si_unique_call 2963} {:cexpr "__cil_tmp78"} {:si_old_unique_call 451} boogie_si_record_i32(out_$i98);
    goto corral_source_split_1143;

  corral_source_split_1143:
    assume {:verifier.code 0} true;
    out_$i99 := $or.i32(out_$i98, 4325376);
    call {:si_unique_call 2962} {:cexpr "__cil_tmp79"} {:si_old_unique_call 452} boogie_si_record_i32(out_$i99);
    goto corral_source_split_1144;

  corral_source_split_1144:
    assume {:verifier.code 0} true;
    out_$i100 := $or.i32(82, 18176);
    call {:si_unique_call 2961} {:cexpr "__cil_tmp83"} {:si_old_unique_call 453} boogie_si_record_i32(out_$i100);
    goto corral_source_split_1145;

  corral_source_split_1145:
    assume {:verifier.code 0} true;
    out_$i101 := $or.i32(out_$i100, 4325376);
    call {:si_unique_call 2960} {:cexpr "__cil_tmp84"} {:si_old_unique_call 454} boogie_si_record_i32(out_$i101);
    goto corral_source_split_1146;

  corral_source_split_1146:
    assume {:verifier.code 0} true;
    out_$i102 := $zext.i8.i32(out_$i22);
    call {:si_unique_call 2959} {:cexpr "__cil_tmp69"} {:si_old_unique_call 455} boogie_si_record_i32(out_$i102);
    goto corral_source_split_1147;

  corral_source_split_1147:
    assume {:verifier.code 0} true;
    out_$i103 := $ashr.i32(out_$i102, 3);
    call {:si_unique_call 2958} {:cexpr "__cil_tmp70"} {:si_old_unique_call 456} boogie_si_record_i32(out_$i103);
    goto corral_source_split_1148;

  corral_source_split_1148:
    assume {:verifier.code 0} true;
    out_$i104 := $trunc.i32.i8(out_$i103);
    call {:si_unique_call 2957} {:cexpr "r"} {:si_old_unique_call 457} boogie_si_record_i8(out_$i104);
    goto corral_source_split_1149;

  corral_source_split_1149:
    assume {:verifier.code 0} true;
    out_$i105 := $zext.i8.i32(out_$i36);
    call {:si_unique_call 2956} {:cexpr "__cil_tmp71"} {:si_old_unique_call 458} boogie_si_record_i32(out_$i105);
    goto corral_source_split_1150;

  corral_source_split_1150:
    assume {:verifier.code 0} true;
    out_$i106 := $ashr.i32(out_$i105, 3);
    call {:si_unique_call 2955} {:cexpr "__cil_tmp72"} {:si_old_unique_call 459} boogie_si_record_i32(out_$i106);
    goto corral_source_split_1151;

  corral_source_split_1151:
    assume {:verifier.code 0} true;
    out_$i107 := $trunc.i32.i8(out_$i106);
    call {:si_unique_call 2954} {:cexpr "g"} {:si_old_unique_call 460} boogie_si_record_i8(out_$i107);
    goto corral_source_split_1152;

  corral_source_split_1152:
    assume {:verifier.code 0} true;
    out_$i108 := $zext.i8.i32(out_$i50);
    call {:si_unique_call 2953} {:cexpr "__cil_tmp73"} {:si_old_unique_call 461} boogie_si_record_i32(out_$i108);
    goto corral_source_split_1153;

  corral_source_split_1153:
    assume {:verifier.code 0} true;
    out_$i109 := $ashr.i32(out_$i108, 3);
    call {:si_unique_call 2952} {:cexpr "__cil_tmp74"} {:si_old_unique_call 462} boogie_si_record_i32(out_$i109);
    goto corral_source_split_1154;

  corral_source_split_1154:
    assume {:verifier.code 0} true;
    out_$i110 := $trunc.i32.i8(out_$i109);
    call {:si_unique_call 2951} {:cexpr "b"} {:si_old_unique_call 463} boogie_si_record_i8(out_$i110);
    goto corral_source_split_1155;

  corral_source_split_1155:
    assume {:verifier.code 0} true;
    out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84 := out_$i1, out_$i2, out_$i3, out_$i4, out_$i99, 0, out_$i110, out_$i107, out_$i104, out_$i101;
    goto $bb25;

  $bb17:
    assume out_$i68 == 1;
    goto corral_source_split_1110;

  corral_source_split_1110:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb15:
    assume out_$i66 == 1;
    goto corral_source_split_1104;

  corral_source_split_1104:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    out_$i85 := $or.i32(82, 18176);
    call {:si_unique_call 2915} {:cexpr "__cil_tmp62"} {:si_old_unique_call 438} boogie_si_record_i32(out_$i85);
    goto corral_source_split_1129;

  corral_source_split_1129:
    assume {:verifier.code 0} true;
    out_$i86 := $or.i32(out_$i85, 4325376);
    call {:si_unique_call 2914} {:cexpr "__cil_tmp63"} {:si_old_unique_call 439} boogie_si_record_i32(out_$i86);
    goto corral_source_split_1130;

  corral_source_split_1130:
    assume {:verifier.code 0} true;
    out_$i87 := $or.i32(82, 18176);
    call {:si_unique_call 2913} {:cexpr "__cil_tmp67"} {:si_old_unique_call 440} boogie_si_record_i32(out_$i87);
    goto corral_source_split_1131;

  corral_source_split_1131:
    assume {:verifier.code 0} true;
    out_$i88 := $or.i32(out_$i87, 4325376);
    call {:si_unique_call 2912} {:cexpr "__cil_tmp68"} {:si_old_unique_call 441} boogie_si_record_i32(out_$i88);
    goto corral_source_split_1132;

  corral_source_split_1132:
    assume {:verifier.code 0} true;
    out_$i89 := $zext.i8.i32(out_$i22);
    call {:si_unique_call 2911} {:cexpr "__cil_tmp53"} {:si_old_unique_call 442} boogie_si_record_i32(out_$i89);
    goto corral_source_split_1133;

  corral_source_split_1133:
    assume {:verifier.code 0} true;
    out_$i90 := $ashr.i32(out_$i89, 3);
    call {:si_unique_call 2910} {:cexpr "__cil_tmp54"} {:si_old_unique_call 443} boogie_si_record_i32(out_$i90);
    goto corral_source_split_1134;

  corral_source_split_1134:
    assume {:verifier.code 0} true;
    out_$i91 := $trunc.i32.i8(out_$i90);
    call {:si_unique_call 2909} {:cexpr "r"} {:si_old_unique_call 444} boogie_si_record_i8(out_$i91);
    goto corral_source_split_1135;

  corral_source_split_1135:
    assume {:verifier.code 0} true;
    out_$i92 := $zext.i8.i32(out_$i36);
    call {:si_unique_call 2908} {:cexpr "__cil_tmp55"} {:si_old_unique_call 445} boogie_si_record_i32(out_$i92);
    goto corral_source_split_1136;

  corral_source_split_1136:
    assume {:verifier.code 0} true;
    out_$i93 := $ashr.i32(out_$i92, 2);
    call {:si_unique_call 2907} {:cexpr "__cil_tmp56"} {:si_old_unique_call 446} boogie_si_record_i32(out_$i93);
    goto corral_source_split_1137;

  corral_source_split_1137:
    assume {:verifier.code 0} true;
    out_$i94 := $trunc.i32.i8(out_$i93);
    call {:si_unique_call 2906} {:cexpr "g"} {:si_old_unique_call 447} boogie_si_record_i8(out_$i94);
    goto corral_source_split_1138;

  corral_source_split_1138:
    assume {:verifier.code 0} true;
    out_$i95 := $zext.i8.i32(out_$i50);
    call {:si_unique_call 2905} {:cexpr "__cil_tmp57"} {:si_old_unique_call 448} boogie_si_record_i32(out_$i95);
    goto corral_source_split_1139;

  corral_source_split_1139:
    assume {:verifier.code 0} true;
    out_$i96 := $ashr.i32(out_$i95, 3);
    call {:si_unique_call 2904} {:cexpr "__cil_tmp58"} {:si_old_unique_call 449} boogie_si_record_i32(out_$i96);
    goto corral_source_split_1140;

  corral_source_split_1140:
    assume {:verifier.code 0} true;
    out_$i97 := $trunc.i32.i8(out_$i96);
    call {:si_unique_call 2903} {:cexpr "b"} {:si_old_unique_call 450} boogie_si_record_i8(out_$i97);
    goto corral_source_split_1141;

  corral_source_split_1141:
    assume {:verifier.code 0} true;
    out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84 := out_$i1, out_$i2, out_$i86, out_$i88, out_$i5, 0, out_$i97, out_$i94, out_$i91, out_$i7;
    goto $bb25;

  $bb12:
    assume out_$i64 == 1;
    goto corral_source_split_1098;

  corral_source_split_1098:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb10:
    assume out_$i62 == 1;
    goto corral_source_split_1092;

  corral_source_split_1092:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb7:
    assume out_$i60 == 1;
    goto corral_source_split_1086;

  corral_source_split_1086:
    assume {:verifier.code 0} true;
    goto $bb9;
}



implementation precalculate_line_loop_$bb1(in_$p0: ref, in_$i4: i32, in_$i5: i32, in_$i6: i32, in_$i7: i1, in_$i8: i64, in_$i9: i64, in_$p10: ref, in_$i11: i32, in_$i12: i32, in_$i13: i32, in_$i14: i32, in_$i15: i32, in_$i16: i64, in_$i17: i64, in_$i18: i64, in_$p19: ref, in_$i20: i64, in_$p21: ref, in_$i22: i32) returns (out_$i4: i32, out_$i5: i32, out_$i6: i32, out_$i7: i1, out_$i8: i64, out_$i9: i64, out_$p10: ref, out_$i11: i32, out_$i12: i32, out_$i13: i32, out_$i14: i32, out_$i15: i32, out_$i16: i64, out_$i17: i64, out_$i18: i64, out_$p19: ref, out_$i20: i64, out_$p21: ref, out_$i22: i32)
{

  entry:
    out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$p10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$p19, out_$i20, out_$p21, out_$i22 := in_$i4, in_$i5, in_$i6, in_$i7, in_$i8, in_$i9, in_$p10, in_$i11, in_$i12, in_$i13, in_$i14, in_$i15, in_$i16, in_$i17, in_$i18, in_$p19, in_$i20, in_$p21, in_$i22;
    goto $bb1, exit;

  exit:
    return;

  $bb1:
    assume {:verifier.code 0} true;
    goto corral_source_split_1253;

  corral_source_split_1253:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    havoc out_$i5;
    call {:si_unique_call 2997} {:cexpr "__cil_tmp6"} {:si_old_unique_call 528} boogie_si_record_i32(out_$i5);
    goto corral_source_split_1255;

  corral_source_split_1255:
    assume {:verifier.code 0} true;
    out_$i6 := $mul.i32(out_$i5, 2);
    call {:si_unique_call 2996} {:cexpr "__cil_tmp7"} {:si_old_unique_call 529} boogie_si_record_i32(out_$i6);
    goto corral_source_split_1256;

  corral_source_split_1256:
    assume {:verifier.code 0} true;
    out_$i7 := $ult.i32(out_$i4, out_$i6);
    goto corral_source_split_1257;

  corral_source_split_1257:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3;

  $bb3:
    assume out_$i7 == 1;
    goto corral_source_split_1259;

  corral_source_split_1259:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i8 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 2995} {:cexpr "__cil_tmp9"} {:si_old_unique_call 530} boogie_si_record_i64(out_$i8);
    goto corral_source_split_1263;

  corral_source_split_1263:
    assume {:verifier.code 0} true;
    out_$i9 := $add.i64(out_$i8, 688);
    call {:si_unique_call 2994} {:cexpr "__cil_tmp10"} {:si_old_unique_call 531} boogie_si_record_i64(out_$i9);
    goto corral_source_split_1264;

  corral_source_split_1264:
    assume {:verifier.code 0} true;
    out_$p10 := $i2p.i64.ref(out_$i9);
    goto corral_source_split_1265;

  corral_source_split_1265:
    assume {:verifier.code 0} true;
    havoc out_$i11;
    call {:si_unique_call 2993} {:cexpr "__cil_tmp11"} {:si_old_unique_call 532} boogie_si_record_i32(out_$i11);
    goto corral_source_split_1266;

  corral_source_split_1266:
    assume {:verifier.code 0} true;
    out_$i12 := $udiv.i32(out_$i11, 8);
    call {:si_unique_call 2992} {:cexpr "__cil_tmp12"} {:si_old_unique_call 533} boogie_si_record_i32(out_$i12);
    goto corral_source_split_1267;

  corral_source_split_1267:
    assume {:verifier.code 0} true;
    out_$i13 := $udiv.i32(out_$i4, out_$i12);
    call {:si_unique_call 2991} {:cexpr "__cil_tmp14"} {:si_old_unique_call 534} boogie_si_record_i32(out_$i13);
    goto corral_source_split_1268;

  corral_source_split_1268:
    assume {:verifier.code 0} true;
    out_$i14 := $urem.i32(out_$i13, 8);
    call {:si_unique_call 2990} {:cexpr "__cil_tmp15"} {:si_old_unique_call 535} boogie_si_record_i32(out_$i14);
    goto corral_source_split_1269;

  corral_source_split_1269:
    assume {:verifier.code 0} true;
    out_$i15 := $mul.i32(out_$i4, 2);
    call {:si_unique_call 2989} {:cexpr "__cil_tmp16"} {:si_old_unique_call 536} boogie_si_record_i32(out_$i15);
    goto corral_source_split_1270;

  corral_source_split_1270:
    assume {:verifier.code 0} true;
    out_$i16 := $add.i64(1259, 0);
    call {:si_unique_call 2988} {:cexpr "__cil_tmp18"} {:si_old_unique_call 537} boogie_si_record_i64(out_$i16);
    goto corral_source_split_1271;

  corral_source_split_1271:
    assume {:verifier.code 0} true;
    out_$i17 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 2987} {:cexpr "__cil_tmp19"} {:si_old_unique_call 538} boogie_si_record_i64(out_$i17);
    goto corral_source_split_1272;

  corral_source_split_1272:
    assume {:verifier.code 0} true;
    out_$i18 := $add.i64(out_$i17, out_$i16);
    call {:si_unique_call 2986} {:cexpr "__cil_tmp20"} {:si_old_unique_call 539} boogie_si_record_i64(out_$i18);
    goto corral_source_split_1273;

  corral_source_split_1273:
    assume {:verifier.code 0} true;
    out_$p19 := $i2p.i64.ref(out_$i18);
    goto corral_source_split_1274;

  corral_source_split_1274:
    assume {:verifier.code 0} true;
    out_$i20 := $sext.i32.i64(out_$i15);
    goto corral_source_split_1275;

  corral_source_split_1275:
    assume {:verifier.code 0} true;
    out_$p21 := $add.ref(out_$p19, $mul.ref(out_$i20, 1));
    goto corral_source_split_1276;

  corral_source_split_1276:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2985} {:si_old_unique_call 540} gen_twopix(in_$p0, out_$p21, out_$i14);
    goto corral_source_split_1277;

  corral_source_split_1277:
    assume {:verifier.code 0} true;
    out_$i22 := $add.i32(out_$i4, 2);
    call {:si_unique_call 2984} {:cexpr "w"} {:si_old_unique_call 541} boogie_si_record_i32(out_$i22);
    goto corral_source_split_1278;

  corral_source_split_1278:
    assume {:verifier.code 0} true;
    out_$i4 := out_$i22;
    goto corral_source_split_1278_dummy;

  corral_source_split_1278_dummy:
    call {:si_unique_call 2998} {:si_old_unique_call 1} out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$p10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$p19, out_$i20, out_$p21, out_$i22 := precalculate_line_loop_$bb1(in_$p0, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$p10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$p19, out_$i20, out_$p21, out_$i22);
    return;
}



implementation get_format_loop_$bb1(in_$p0: ref, in_$i1: i32, in_$i2: i64, in_$i3: i64, in_$i4: i1, in_$i5: i32, in_$i7: i64, in_$i8: i64, in_$i9: i64, in_$p10: ref, in_$i11: i64, in_$i12: i64, in_$i13: i64, in_$p14: ref, in_$i15: i32, in_$i16: i64, in_$i17: i64, in_$p18: ref, in_$i19: i32, in_$i20: i1, in_$i21: i32, in_$i22: i32) returns (out_$i1: i32, out_$i2: i64, out_$i3: i64, out_$i4: i1, out_$i5: i32, out_$i7: i64, out_$i8: i64, out_$i9: i64, out_$p10: ref, out_$i11: i64, out_$i12: i64, out_$i13: i64, out_$p14: ref, out_$i15: i32, out_$i16: i64, out_$i17: i64, out_$p18: ref, out_$i19: i32, out_$i20: i1, out_$i21: i32, out_$i22: i32)
{

  entry:
    out_$i1, out_$i2, out_$i3, out_$i4, out_$i5, out_$i7, out_$i8, out_$i9, out_$p10, out_$i11, out_$i12, out_$i13, out_$p14, out_$i15, out_$i16, out_$i17, out_$p18, out_$i19, out_$i20, out_$i21, out_$i22 := in_$i1, in_$i2, in_$i3, in_$i4, in_$i5, in_$i7, in_$i8, in_$i9, in_$p10, in_$i11, in_$i12, in_$i13, in_$p14, in_$i15, in_$i16, in_$i17, in_$p18, in_$i19, in_$i20, in_$i21, in_$i22;
    goto $bb1, exit;

  exit:
    return;

  $bb1:
    assume {:verifier.code 0} true;
    goto corral_source_split_2038;

  corral_source_split_2038:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    out_$i2 := $add.i64(6, 0);
    call {:si_unique_call 3010} {:cexpr "__cil_tmp5"} {:si_old_unique_call 947} boogie_si_record_i64(out_$i2);
    goto corral_source_split_2040;

  corral_source_split_2040:
    assume {:verifier.code 0} true;
    out_$i3 := $zext.i32.i64(out_$i1);
    call {:si_unique_call 3009} {:cexpr "__cil_tmp6"} {:si_old_unique_call 948} boogie_si_record_i64(out_$i3);
    goto corral_source_split_2041;

  corral_source_split_2041:
    assume {:verifier.code 0} true;
    out_$i4 := $ult.i64(out_$i3, out_$i2);
    goto corral_source_split_2042;

  corral_source_split_2042:
    assume {:verifier.code 0} true;
    out_$i5 := out_$i1;
    assume true;
    goto $bb3;

  $bb3:
    assume out_$i4 == 1;
    goto corral_source_split_2044;

  corral_source_split_2044:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i7 := $zext.i32.i64(out_$i1);
    goto corral_source_split_2048;

  corral_source_split_2048:
    assume {:verifier.code 0} true;
    out_$i8 := $mul.i64(out_$i7, 16);
    call {:si_unique_call 3008} {:cexpr "__cil_tmp7"} {:si_old_unique_call 949} boogie_si_record_i64(out_$i8);
    goto corral_source_split_2049;

  corral_source_split_2049:
    assume {:verifier.code 0} true;
    out_$i9 := $add.i64($p2i.ref.i64(formats), out_$i8);
    call {:si_unique_call 3007} {:cexpr "__cil_tmp8"} {:si_old_unique_call 950} boogie_si_record_i64(out_$i9);
    goto corral_source_split_2050;

  corral_source_split_2050:
    assume {:verifier.code 0} true;
    out_$p10 := $i2p.i64.ref(out_$i9);
    goto corral_source_split_2051;

  corral_source_split_2051:
    assume {:verifier.code 0} true;
    out_$i11 := $add.i64(8, 8);
    call {:si_unique_call 3006} {:cexpr "__cil_tmp10"} {:si_old_unique_call 951} boogie_si_record_i64(out_$i11);
    goto corral_source_split_2052;

  corral_source_split_2052:
    assume {:verifier.code 0} true;
    out_$i12 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 3005} {:cexpr "__cil_tmp11"} {:si_old_unique_call 952} boogie_si_record_i64(out_$i12);
    goto corral_source_split_2053;

  corral_source_split_2053:
    assume {:verifier.code 0} true;
    out_$i13 := $add.i64(out_$i12, out_$i11);
    call {:si_unique_call 3004} {:cexpr "__cil_tmp12"} {:si_old_unique_call 953} boogie_si_record_i64(out_$i13);
    goto corral_source_split_2054;

  corral_source_split_2054:
    assume {:verifier.code 0} true;
    out_$p14 := $i2p.i64.ref(out_$i13);
    goto corral_source_split_2055;

  corral_source_split_2055:
    assume {:verifier.code 0} true;
    havoc out_$i15;
    call {:si_unique_call 3003} {:cexpr "__cil_tmp13"} {:si_old_unique_call 954} boogie_si_record_i32(out_$i15);
    goto corral_source_split_2056;

  corral_source_split_2056:
    assume {:verifier.code 0} true;
    out_$i16 := $p2i.ref.i64(out_$p10);
    call {:si_unique_call 3002} {:cexpr "__cil_tmp14"} {:si_old_unique_call 955} boogie_si_record_i64(out_$i16);
    goto corral_source_split_2057;

  corral_source_split_2057:
    assume {:verifier.code 0} true;
    out_$i17 := $add.i64(out_$i16, 8);
    call {:si_unique_call 3001} {:cexpr "__cil_tmp15"} {:si_old_unique_call 956} boogie_si_record_i64(out_$i17);
    goto corral_source_split_2058;

  corral_source_split_2058:
    assume {:verifier.code 0} true;
    out_$p18 := $i2p.i64.ref(out_$i17);
    goto corral_source_split_2059;

  corral_source_split_2059:
    assume {:verifier.code 0} true;
    havoc out_$i19;
    call {:si_unique_call 3000} {:cexpr "__cil_tmp16"} {:si_old_unique_call 957} boogie_si_record_i32(out_$i19);
    goto corral_source_split_2060;

  corral_source_split_2060:
    assume {:verifier.code 0} true;
    out_$i20 := $eq.i32(out_$i19, out_$i15);
    goto corral_source_split_2061;

  corral_source_split_2061:
    assume {:verifier.code 0} true;
    out_$i21 := out_$i1;
    assume true;
    goto $bb8;

  $bb8:
    assume !(out_$i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    out_$i22 := $add.i32(out_$i1, 1);
    call {:si_unique_call 2999} {:cexpr "k"} {:si_old_unique_call 960} boogie_si_record_i32(out_$i22);
    goto corral_source_split_2070;

  corral_source_split_2070:
    assume {:verifier.code 0} true;
    out_$i1 := out_$i22;
    goto corral_source_split_2070_dummy;

  corral_source_split_2070_dummy:
    call {:si_unique_call 3011} {:si_old_unique_call 1} out_$i1, out_$i2, out_$i3, out_$i4, out_$i5, out_$i7, out_$i8, out_$i9, out_$p10, out_$i11, out_$i12, out_$i13, out_$p14, out_$i15, out_$i16, out_$i17, out_$p18, out_$i19, out_$i20, out_$i21, out_$i22 := get_format_loop_$bb1(in_$p0, out_$i1, out_$i2, out_$i3, out_$i4, out_$i5, out_$i7, out_$i8, out_$i9, out_$p10, out_$i11, out_$i12, out_$i13, out_$p14, out_$i15, out_$i16, out_$i17, out_$p18, out_$i19, out_$i20, out_$i21, out_$i22);
    return;
}



implementation vivi_init_loop_$bb8(in_$i12: i32, in_$i13: i32, in_$i14: i32, in_$i15: i1, in_$i16: i32, in_$i17: i32, in_$i20: i32, in_$i21: i1, in_$i22: i32, in_$i23: i32, in_$i26: i32) returns (out_$i12: i32, out_$i13: i32, out_$i14: i32, out_$i15: i1, out_$i16: i32, out_$i17: i32, out_$i20: i32, out_$i21: i1, out_$i22: i32, out_$i23: i32, out_$i26: i32)
{

  entry:
    out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i20, out_$i21, out_$i22, out_$i23, out_$i26 := in_$i12, in_$i13, in_$i14, in_$i15, in_$i16, in_$i17, in_$i20, in_$i21, in_$i22, in_$i23, in_$i26;
    goto $bb8, exit;

  exit:
    return;

  $bb8:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_2139;

  corral_source_split_2139:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    havoc out_$i14;
    call {:si_unique_call 3015} {:cexpr "__cil_tmp15"} {:si_old_unique_call 996} boogie_si_record_i32(out_$i14);
    goto corral_source_split_2141;

  corral_source_split_2141:
    assume {:verifier.code 0} true;
    out_$i15 := $ult.i32(out_$i13, out_$i14);
    goto corral_source_split_2142;

  corral_source_split_2142:
    assume {:verifier.code 0} true;
    out_$i16, out_$i17 := out_$i12, out_$i13;
    assume true;
    goto $bb10;

  $bb10:
    assume out_$i15 == 1;
    goto corral_source_split_2144;

  corral_source_split_2144:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3013} {:si_old_unique_call 997} out_$i20 := vivi_create_instance(out_$i13);
    call {:si_unique_call 3014} {:cexpr "ret"} {:si_old_unique_call 998} boogie_si_record_i32(out_$i20);
    goto corral_source_split_2148;

  corral_source_split_2148:
    assume {:verifier.code 0} true;
    out_$i21 := $ne.i32(out_$i20, 0);
    goto corral_source_split_2149;

  corral_source_split_2149:
    assume {:verifier.code 0} true;
    out_$i22, out_$i23 := out_$i13, out_$i20;
    assume true;
    goto $bb15;

  $bb15:
    assume !(out_$i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    out_$i26 := $add.i32(out_$i13, 1);
    call {:si_unique_call 3012} {:cexpr "i"} {:si_old_unique_call 999} boogie_si_record_i32(out_$i26);
    goto corral_source_split_2161;

  corral_source_split_2161:
    assume {:verifier.code 0} true;
    out_$i12, out_$i13 := out_$i20, out_$i26;
    goto corral_source_split_2161_dummy;

  corral_source_split_2161_dummy:
    call {:si_unique_call 3016} {:si_old_unique_call 1} out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i20, out_$i21, out_$i22, out_$i23, out_$i26 := vivi_init_loop_$bb8(out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i20, out_$i21, out_$i22, out_$i23, out_$i26);
    return;
}



implementation vivi_release_loop_$bb1(in_$i0: i32, in_$i1: i1, in_$p2: ref, in_$p3: ref, in_$p4: ref, in_$i5: i32, in_$p6: ref, in_$i7: i64, in_$i8: i64, in_$p9: ref, in_$p10: ref, in_$i11: i64, in_$i12: i64, in_$p13: ref, in_$p14: ref, in_$p15: ref, in_$i16: i64, in_$i17: i64, in_$i18: i64, in_$i19: i64, in_$p20: ref, in_$i21: i32, in_$i22: i64, in_$i23: i64, in_$p24: ref, in_$p25: ref, in_$i26: i64, in_$i27: i64, in_$p28: ref, in_$i29: i64, in_$i30: i64, in_$p31: ref, in_$p32: ref) returns (out_$i0: i32, out_$i1: i1, out_$p2: ref, out_$p3: ref, out_$p4: ref, out_$i5: i32, out_$p6: ref, out_$i7: i64, out_$i8: i64, out_$p9: ref, out_$p10: ref, out_$i11: i64, out_$i12: i64, out_$p13: ref, out_$p14: ref, out_$p15: ref, out_$i16: i64, out_$i17: i64, out_$i18: i64, out_$i19: i64, out_$p20: ref, out_$i21: i32, out_$i22: i64, out_$i23: i64, out_$p24: ref, out_$p25: ref, out_$i26: i64, out_$i27: i64, out_$p28: ref, out_$i29: i64, out_$i30: i64, out_$p31: ref, out_$p32: ref)
{

  entry:
    out_$i0, out_$i1, out_$p2, out_$p3, out_$p4, out_$i5, out_$p6, out_$i7, out_$i8, out_$p9, out_$p10, out_$i11, out_$i12, out_$p13, out_$p14, out_$p15, out_$i16, out_$i17, out_$i18, out_$i19, out_$p20, out_$i21, out_$i22, out_$i23, out_$p24, out_$p25, out_$i26, out_$i27, out_$p28, out_$i29, out_$i30, out_$p31, out_$p32 := in_$i0, in_$i1, in_$p2, in_$p3, in_$p4, in_$i5, in_$p6, in_$i7, in_$i8, in_$p9, in_$p10, in_$i11, in_$i12, in_$p13, in_$p14, in_$p15, in_$i16, in_$i17, in_$i18, in_$i19, in_$p20, in_$i21, in_$i22, in_$i23, in_$p24, in_$p25, in_$i26, in_$i27, in_$p28, in_$i29, in_$i30, in_$p31, in_$p32;
    goto $bb1, exit;

  exit:
    return;

  $bb1:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3037} {:si_old_unique_call 1186} out_$i0 := list_empty(vivi_devlist);
    call {:si_unique_call 3038} {:cexpr "tmp___8"} {:si_old_unique_call 1187} boogie_si_record_i32(out_$i0);
    goto corral_source_split_2504;

  corral_source_split_2504:
    assume {:verifier.code 0} true;
    out_$i1 := $ne.i32(out_$i0, 0);
    goto corral_source_split_2505;

  corral_source_split_2505:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4;

  $bb4:
    assume !(out_$i1 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    out_$p2 := $bitcast.ref.ref(vivi_devlist);
    goto corral_source_split_2509;

  corral_source_split_2509:
    assume {:verifier.code 0} true;
    havoc out_$p3;
    goto corral_source_split_2510;

  corral_source_split_2510:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3036} {:si_old_unique_call 1188} list_del(out_$p3);
    goto corral_source_split_2511;

  corral_source_split_2511:
    assume {:verifier.code 0} true;
    out_$p4 := $bitcast.ref.ref($0.ref);
    goto corral_source_split_2512;

  corral_source_split_2512:
    assume {:verifier.code 0} true;
    out_$i5 := $p2i.ref.i32(out_$p4);
    call {:si_unique_call 3035} {:cexpr "__cil_tmp10"} {:si_old_unique_call 1189} boogie_si_record_i32(out_$i5);
    goto corral_source_split_2513;

  corral_source_split_2513:
    assume {:verifier.code 0} true;
    out_$p6 := $bitcast.ref.ref(out_$p3);
    goto corral_source_split_2514;

  corral_source_split_2514:
    assume {:verifier.code 0} true;
    out_$i7 := $zext.i32.i64(out_$i5);
    goto corral_source_split_2515;

  corral_source_split_2515:
    assume {:verifier.code 0} true;
    out_$i8 := $sub.i64(0, out_$i7);
    goto corral_source_split_2516;

  corral_source_split_2516:
    assume {:verifier.code 0} true;
    out_$p9 := $add.ref(out_$p6, $mul.ref(out_$i8, 1));
    goto corral_source_split_2517;

  corral_source_split_2517:
    assume {:verifier.code 0} true;
    out_$p10 := $bitcast.ref.ref(out_$p9);
    goto corral_source_split_2518;

  corral_source_split_2518:
    assume {:verifier.code 0} true;
    out_$i11 := $p2i.ref.i64(out_$p10);
    call {:si_unique_call 3034} {:cexpr "__cil_tmp13"} {:si_old_unique_call 1190} boogie_si_record_i64(out_$i11);
    goto corral_source_split_2519;

  corral_source_split_2519:
    assume {:verifier.code 0} true;
    out_$i12 := $add.i64(out_$i11, 568);
    call {:si_unique_call 3033} {:cexpr "__cil_tmp14"} {:si_old_unique_call 1191} boogie_si_record_i64(out_$i12);
    goto corral_source_split_2520;

  corral_source_split_2520:
    assume {:verifier.code 0} true;
    out_$p13 := $i2p.i64.ref(out_$i12);
    goto corral_source_split_2521;

  corral_source_split_2521:
    assume {:verifier.code 0} true;
    havoc out_$p14;
    goto corral_source_split_2522;

  corral_source_split_2522:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3032} {:si_old_unique_call 1192} out_$p15 := video_device_node_name(out_$p14);
    goto corral_source_split_2523;

  corral_source_split_2523:
    assume {:verifier.code 0} true;
    out_$i16 := $add.i64(56, 0);
    call {:si_unique_call 3031} {:cexpr "__cil_tmp17"} {:si_old_unique_call 1193} boogie_si_record_i64(out_$i16);
    goto corral_source_split_2524;

  corral_source_split_2524:
    assume {:verifier.code 0} true;
    out_$i17 := $add.i64(16, out_$i16);
    call {:si_unique_call 3030} {:cexpr "__cil_tmp18"} {:si_old_unique_call 1194} boogie_si_record_i64(out_$i17);
    goto corral_source_split_2525;

  corral_source_split_2525:
    assume {:verifier.code 0} true;
    out_$i18 := $p2i.ref.i64(out_$p10);
    call {:si_unique_call 3029} {:cexpr "__cil_tmp19"} {:si_old_unique_call 1195} boogie_si_record_i64(out_$i18);
    goto corral_source_split_2526;

  corral_source_split_2526:
    assume {:verifier.code 0} true;
    out_$i19 := $add.i64(out_$i18, out_$i17);
    call {:si_unique_call 3028} {:cexpr "__cil_tmp20"} {:si_old_unique_call 1196} boogie_si_record_i64(out_$i19);
    goto corral_source_split_2527;

  corral_source_split_2527:
    assume {:verifier.code 0} true;
    out_$p20 := $i2p.i64.ref(out_$i19);
    goto corral_source_split_2528;

  corral_source_split_2528:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3027} {:si_old_unique_call 1197} out_$i21 := printk.ref.ref.ref(.str.33, out_$p20, out_$p15);
    goto corral_source_split_2529;

  corral_source_split_2529:
    assume {:verifier.code 0} true;
    out_$i22 := $p2i.ref.i64(out_$p10);
    call {:si_unique_call 3026} {:cexpr "__cil_tmp22"} {:si_old_unique_call 1198} boogie_si_record_i64(out_$i22);
    goto corral_source_split_2530;

  corral_source_split_2530:
    assume {:verifier.code 0} true;
    out_$i23 := $add.i64(out_$i22, 568);
    call {:si_unique_call 3025} {:cexpr "__cil_tmp23"} {:si_old_unique_call 1199} boogie_si_record_i64(out_$i23);
    goto corral_source_split_2531;

  corral_source_split_2531:
    assume {:verifier.code 0} true;
    out_$p24 := $i2p.i64.ref(out_$i23);
    goto corral_source_split_2532;

  corral_source_split_2532:
    assume {:verifier.code 0} true;
    havoc out_$p25;
    goto corral_source_split_2533;

  corral_source_split_2533:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3024} {:si_old_unique_call 1200} video_unregister_device(out_$p25);
    goto corral_source_split_2534;

  corral_source_split_2534:
    assume {:verifier.code 0} true;
    out_$i26 := $p2i.ref.i64(out_$p10);
    call {:si_unique_call 3023} {:cexpr "__cil_tmp25"} {:si_old_unique_call 1201} boogie_si_record_i64(out_$i26);
    goto corral_source_split_2535;

  corral_source_split_2535:
    assume {:verifier.code 0} true;
    out_$i27 := $add.i64(out_$i26, 16);
    call {:si_unique_call 3022} {:cexpr "__cil_tmp26"} {:si_old_unique_call 1202} boogie_si_record_i64(out_$i27);
    goto corral_source_split_2536;

  corral_source_split_2536:
    assume {:verifier.code 0} true;
    out_$p28 := $i2p.i64.ref(out_$i27);
    goto corral_source_split_2537;

  corral_source_split_2537:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3021} {:si_old_unique_call 1203} v4l2_device_unregister(out_$p28);
    goto corral_source_split_2538;

  corral_source_split_2538:
    assume {:verifier.code 0} true;
    out_$i29 := $p2i.ref.i64(out_$p10);
    call {:si_unique_call 3020} {:cexpr "__cil_tmp28"} {:si_old_unique_call 1204} boogie_si_record_i64(out_$i29);
    goto corral_source_split_2539;

  corral_source_split_2539:
    assume {:verifier.code 0} true;
    out_$i30 := $add.i64(out_$i29, 232);
    call {:si_unique_call 3019} {:cexpr "__cil_tmp29"} {:si_old_unique_call 1205} boogie_si_record_i64(out_$i30);
    goto corral_source_split_2540;

  corral_source_split_2540:
    assume {:verifier.code 0} true;
    out_$p31 := $i2p.i64.ref(out_$i30);
    goto corral_source_split_2541;

  corral_source_split_2541:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3018} {:si_old_unique_call 1206} v4l2_ctrl_handler_free(out_$p31);
    goto corral_source_split_2542;

  corral_source_split_2542:
    assume {:verifier.code 0} true;
    out_$p32 := $bitcast.ref.ref(out_$p10);
    goto corral_source_split_2543;

  corral_source_split_2543:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3017} {:si_old_unique_call 1207} kfree(out_$p32);
    goto corral_source_split_2544;

  corral_source_split_2544:
    assume {:verifier.code 0} true;
    goto corral_source_split_2544_dummy;

  corral_source_split_2544_dummy:
    call {:si_unique_call 3039} {:si_old_unique_call 1} out_$i0, out_$i1, out_$p2, out_$p3, out_$p4, out_$i5, out_$p6, out_$i7, out_$i8, out_$p9, out_$p10, out_$i11, out_$i12, out_$p13, out_$p14, out_$p15, out_$i16, out_$i17, out_$i18, out_$i19, out_$p20, out_$i21, out_$i22, out_$i23, out_$p24, out_$p25, out_$i26, out_$i27, out_$p28, out_$i29, out_$i30, out_$p31, out_$p32 := vivi_release_loop_$bb1(out_$i0, out_$i1, out_$p2, out_$p3, out_$p4, out_$i5, out_$p6, out_$i7, out_$i8, out_$p9, out_$p10, out_$i11, out_$i12, out_$p13, out_$p14, out_$p15, out_$i16, out_$i17, out_$i18, out_$i19, out_$p20, out_$i21, out_$i22, out_$i23, out_$p24, out_$p25, out_$i26, out_$i27, out_$p28, out_$i29, out_$i30, out_$p31, out_$p32);
    return;
}



implementation main_loop_$bb5(in_$p1: ref, in_$p3: ref, in_$i4: i32, in_$p6: ref, in_$p8: ref, in_$p9: ref, in_$i10: i64, in_$p12: ref, in_$p14: ref, in_$p16: ref, in_$p17: ref, in_$p19: ref, in_$p20: ref, in_$p22: ref, in_$p23: ref, in_$p25: ref, in_$p26: ref, in_$p28: ref, in_$p29: ref, in_$p31: ref, in_$p32: ref, in_$p34: ref, in_$p35: ref, in_$p37: ref, in_$p38: ref, in_$p40: ref, in_$p41: ref, in_$p43: ref, in_$p44: ref, in_$p46: ref, in_$p47: ref, in_$p49: ref, in_$p50: ref, in_$p52: ref, in_$p53: ref, in_$i54: i32, in_$p55: ref, in_$i56: i32, in_$p57: ref, in_$i58: i32, in_$i61: i32, in_$i62: i32, in_$i63: i1, in_$i64: i1, in_$i65: i32, in_$i66: i1, in_$i67: i32, in_$i68: i1, in_$i69: i1, in_$i70: i1, in_$i71: i1, in_$i72: i1, in_$i73: i1, in_$i74: i1, in_$i75: i1, in_$i76: i1, in_$i77: i1, in_$i78: i1, in_$i79: i1, in_$i80: i1, in_$i81: i1, in_$i82: i1, in_$i83: i1, in_$i84: i1, in_$i85: i1, in_$i86: i1, in_$i87: i1, in_$i88: i1, in_$i89: i1, in_$i90: i1, in_$i91: i1, in_$i92: i1, in_$i93: i1, in_$i94: i1, in_$i95: i1, in_$i96: i1, in_$i97: i1, in_$i98: i32, in_$i100: i32, in_$i101: i32, in_$i102: i32, in_$i103: i32, in_$i104: i32, in_$i105: i32, in_$i106: i1, in_$i107: i32, in_$i108: i32, in_$i109: i64, in_$i110: i32, in_$i111: i32, in_$i112: i32, in_$i113: i32, in_$i114: i32, in_$i115: i32, in_$i116: i32, in_$i117: i32, in_$i118: i32, in_$i119: i32, in_$i120: i32, in_$i121: i32, in_$i122: i32, in_$i123: i32, in_$i124: i32, in_$i125: i32, in_$i126: i32, in_$i99: i32) returns (out_$i61: i32, out_$i62: i32, out_$i63: i1, out_$i64: i1, out_$i65: i32, out_$i66: i1, out_$i67: i32, out_$i68: i1, out_$i69: i1, out_$i70: i1, out_$i71: i1, out_$i72: i1, out_$i73: i1, out_$i74: i1, out_$i75: i1, out_$i76: i1, out_$i77: i1, out_$i78: i1, out_$i79: i1, out_$i80: i1, out_$i81: i1, out_$i82: i1, out_$i83: i1, out_$i84: i1, out_$i85: i1, out_$i86: i1, out_$i87: i1, out_$i88: i1, out_$i89: i1, out_$i90: i1, out_$i91: i1, out_$i92: i1, out_$i93: i1, out_$i94: i1, out_$i95: i1, out_$i96: i1, out_$i97: i1, out_$i98: i32, out_$i100: i32, out_$i101: i32, out_$i102: i32, out_$i103: i32, out_$i104: i32, out_$i105: i32, out_$i106: i1, out_$i107: i32, out_$i108: i32, out_$i109: i64, out_$i110: i32, out_$i111: i32, out_$i112: i32, out_$i113: i32, out_$i114: i32, out_$i115: i32, out_$i116: i32, out_$i117: i32, out_$i118: i32, out_$i119: i32, out_$i120: i32, out_$i121: i32, out_$i122: i32, out_$i123: i32, out_$i124: i32, out_$i125: i32, out_$i126: i32, out_$i99: i32)
{

  entry:
    out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$i97, out_$i98, out_$i100, out_$i101, out_$i102, out_$i103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$i113, out_$i114, out_$i115, out_$i116, out_$i117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i122, out_$i123, out_$i124, out_$i125, out_$i126, out_$i99 := in_$i61, in_$i62, in_$i63, in_$i64, in_$i65, in_$i66, in_$i67, in_$i68, in_$i69, in_$i70, in_$i71, in_$i72, in_$i73, in_$i74, in_$i75, in_$i76, in_$i77, in_$i78, in_$i79, in_$i80, in_$i81, in_$i82, in_$i83, in_$i84, in_$i85, in_$i86, in_$i87, in_$i88, in_$i89, in_$i90, in_$i91, in_$i92, in_$i93, in_$i94, in_$i95, in_$i96, in_$i97, in_$i98, in_$i100, in_$i101, in_$i102, in_$i103, in_$i104, in_$i105, in_$i106, in_$i107, in_$i108, in_$i109, in_$i110, in_$i111, in_$i112, in_$i113, in_$i114, in_$i115, in_$i116, in_$i117, in_$i118, in_$i119, in_$i120, in_$i121, in_$i122, in_$i123, in_$i124, in_$i125, in_$i126, in_$i99;
    goto $bb5, exit;

  exit:
    return;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_2618;

  corral_source_split_2618:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 1} true;
    call {:si_unique_call 3044} {:si_old_unique_call 1300} out_$i62 := __VERIFIER_nondet_int();
    call {:si_unique_call 3045} {:cexpr "smack:ext:__VERIFIER_nondet_int"} {:si_old_unique_call 1301} boogie_si_record_i32(out_$i62);
    call {:si_unique_call 3046} {:cexpr "tmp___9"} {:si_old_unique_call 1302} boogie_si_record_i32(out_$i62);
    goto corral_source_split_2620;

  corral_source_split_2620:
    assume {:verifier.code 0} true;
    out_$i63 := $ne.i32(out_$i62, 0);
    goto corral_source_split_2621;

  corral_source_split_2621:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !(out_$i63 == 1);
    goto corral_source_split_2625;

  corral_source_split_2625:
    assume {:verifier.code 0} true;
    out_$i64 := $eq.i32(out_$i61, 0);
    goto corral_source_split_2626;

  corral_source_split_2626:
    assume {:verifier.code 0} true;
    out_$i65 := $zext.i1.i32(out_$i64);
    call {:si_unique_call 3047} {:cexpr "__cil_tmp45"} {:si_old_unique_call 1303} boogie_si_record_i32(out_$i65);
    goto corral_source_split_2627;

  corral_source_split_2627:
    assume {:verifier.code 0} true;
    out_$i66 := $ne.i32(out_$i65, 0);
    goto corral_source_split_2628;

  corral_source_split_2628:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11;

  $bb11:
    assume !(out_$i66 == 1);
    goto corral_source_split_2635;

  corral_source_split_2635:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 1} true;
    call {:si_unique_call 3041} {:si_old_unique_call 1304} out_$i67 := __VERIFIER_nondet_int();
    call {:si_unique_call 3042} {:cexpr "smack:ext:__VERIFIER_nondet_int"} {:si_old_unique_call 1305} boogie_si_record_i32(out_$i67);
    call {:si_unique_call 3043} {:cexpr "tmp___8"} {:si_old_unique_call 1306} boogie_si_record_i32(out_$i67);
    goto corral_source_split_2630;

  corral_source_split_2630:
    assume {:verifier.code 0} true;
    out_$i68 := $eq.i32(out_$i67, 0);
    goto corral_source_split_2631;

  corral_source_split_2631:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !(out_$i68 == 1);
    goto corral_source_split_2641;

  corral_source_split_2641:
    assume {:verifier.code 0} true;
    out_$i69 := $eq.i32(out_$i67, 1);
    goto corral_source_split_2642;

  corral_source_split_2642:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !(out_$i69 == 1);
    goto corral_source_split_2648;

  corral_source_split_2648:
    assume {:verifier.code 0} true;
    out_$i70 := $eq.i32(out_$i67, 2);
    goto corral_source_split_2649;

  corral_source_split_2649:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !(out_$i70 == 1);
    goto corral_source_split_2655;

  corral_source_split_2655:
    assume {:verifier.code 0} true;
    out_$i71 := $eq.i32(out_$i67, 3);
    goto corral_source_split_2656;

  corral_source_split_2656:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !(out_$i71 == 1);
    goto corral_source_split_2662;

  corral_source_split_2662:
    assume {:verifier.code 0} true;
    out_$i72 := $eq.i32(out_$i67, 4);
    goto corral_source_split_2663;

  corral_source_split_2663:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume !(out_$i72 == 1);
    goto corral_source_split_2669;

  corral_source_split_2669:
    assume {:verifier.code 0} true;
    out_$i73 := $eq.i32(out_$i67, 5);
    goto corral_source_split_2670;

  corral_source_split_2670:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  $bb30:
    assume !(out_$i73 == 1);
    goto corral_source_split_2676;

  corral_source_split_2676:
    assume {:verifier.code 0} true;
    out_$i74 := $eq.i32(out_$i67, 6);
    goto corral_source_split_2677;

  corral_source_split_2677:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  $bb33:
    assume !(out_$i74 == 1);
    goto corral_source_split_2683;

  corral_source_split_2683:
    assume {:verifier.code 0} true;
    out_$i75 := $eq.i32(out_$i67, 7);
    goto corral_source_split_2684;

  corral_source_split_2684:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  $bb36:
    assume !(out_$i75 == 1);
    goto corral_source_split_2690;

  corral_source_split_2690:
    assume {:verifier.code 0} true;
    out_$i76 := $eq.i32(out_$i67, 8);
    goto corral_source_split_2691;

  corral_source_split_2691:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  $bb39:
    assume !(out_$i76 == 1);
    goto corral_source_split_2697;

  corral_source_split_2697:
    assume {:verifier.code 0} true;
    out_$i77 := $eq.i32(out_$i67, 9);
    goto corral_source_split_2698;

  corral_source_split_2698:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  $bb42:
    assume !(out_$i77 == 1);
    goto corral_source_split_2704;

  corral_source_split_2704:
    assume {:verifier.code 0} true;
    out_$i78 := $eq.i32(out_$i67, 10);
    goto corral_source_split_2705;

  corral_source_split_2705:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb44, $bb45;

  $bb45:
    assume !(out_$i78 == 1);
    goto corral_source_split_2711;

  corral_source_split_2711:
    assume {:verifier.code 0} true;
    out_$i79 := $eq.i32(out_$i67, 11);
    goto corral_source_split_2712;

  corral_source_split_2712:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb47, $bb48;

  $bb48:
    assume !(out_$i79 == 1);
    goto corral_source_split_2718;

  corral_source_split_2718:
    assume {:verifier.code 0} true;
    out_$i80 := $eq.i32(out_$i67, 12);
    goto corral_source_split_2719;

  corral_source_split_2719:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb50, $bb51;

  $bb51:
    assume !(out_$i80 == 1);
    goto corral_source_split_2725;

  corral_source_split_2725:
    assume {:verifier.code 0} true;
    out_$i81 := $eq.i32(out_$i67, 13);
    goto corral_source_split_2726;

  corral_source_split_2726:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb53, $bb54;

  $bb54:
    assume !(out_$i81 == 1);
    goto corral_source_split_2732;

  corral_source_split_2732:
    assume {:verifier.code 0} true;
    out_$i82 := $eq.i32(out_$i67, 14);
    goto corral_source_split_2733;

  corral_source_split_2733:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb56, $bb57;

  $bb57:
    assume !(out_$i82 == 1);
    goto corral_source_split_2739;

  corral_source_split_2739:
    assume {:verifier.code 0} true;
    out_$i83 := $eq.i32(out_$i67, 15);
    goto corral_source_split_2740;

  corral_source_split_2740:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb59, $bb60;

  $bb60:
    assume !(out_$i83 == 1);
    goto corral_source_split_2746;

  corral_source_split_2746:
    assume {:verifier.code 0} true;
    out_$i84 := $eq.i32(out_$i67, 16);
    goto corral_source_split_2747;

  corral_source_split_2747:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb62, $bb63;

  $bb63:
    assume !(out_$i84 == 1);
    goto corral_source_split_2753;

  corral_source_split_2753:
    assume {:verifier.code 0} true;
    out_$i85 := $eq.i32(out_$i67, 17);
    goto corral_source_split_2754;

  corral_source_split_2754:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb65, $bb66;

  $bb66:
    assume !(out_$i85 == 1);
    goto corral_source_split_2760;

  corral_source_split_2760:
    assume {:verifier.code 0} true;
    out_$i86 := $eq.i32(out_$i67, 18);
    goto corral_source_split_2761;

  corral_source_split_2761:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb68, $bb69;

  $bb69:
    assume !(out_$i86 == 1);
    goto corral_source_split_2767;

  corral_source_split_2767:
    assume {:verifier.code 0} true;
    out_$i87 := $eq.i32(out_$i67, 19);
    goto corral_source_split_2768;

  corral_source_split_2768:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb71, $bb72;

  $bb72:
    assume !(out_$i87 == 1);
    goto corral_source_split_2774;

  corral_source_split_2774:
    assume {:verifier.code 0} true;
    out_$i88 := $eq.i32(out_$i67, 20);
    goto corral_source_split_2775;

  corral_source_split_2775:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb74, $bb75;

  $bb75:
    assume !(out_$i88 == 1);
    goto corral_source_split_2781;

  corral_source_split_2781:
    assume {:verifier.code 0} true;
    out_$i89 := $eq.i32(out_$i67, 21);
    goto corral_source_split_2782;

  corral_source_split_2782:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb77, $bb78;

  $bb78:
    assume !(out_$i89 == 1);
    goto corral_source_split_2788;

  corral_source_split_2788:
    assume {:verifier.code 0} true;
    out_$i90 := $eq.i32(out_$i67, 22);
    goto corral_source_split_2789;

  corral_source_split_2789:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb80, $bb81;

  $bb81:
    assume !(out_$i90 == 1);
    goto corral_source_split_2795;

  corral_source_split_2795:
    assume {:verifier.code 0} true;
    out_$i91 := $eq.i32(out_$i67, 23);
    goto corral_source_split_2796;

  corral_source_split_2796:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb83, $bb84;

  $bb84:
    assume !(out_$i91 == 1);
    goto corral_source_split_2802;

  corral_source_split_2802:
    assume {:verifier.code 0} true;
    out_$i92 := $eq.i32(out_$i67, 24);
    goto corral_source_split_2803;

  corral_source_split_2803:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb86, $bb87;

  $bb87:
    assume !(out_$i92 == 1);
    goto corral_source_split_2809;

  corral_source_split_2809:
    assume {:verifier.code 0} true;
    out_$i93 := $eq.i32(out_$i67, 25);
    goto corral_source_split_2810;

  corral_source_split_2810:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb89, $bb90;

  $bb90:
    assume !(out_$i93 == 1);
    goto corral_source_split_2816;

  corral_source_split_2816:
    assume {:verifier.code 0} true;
    out_$i94 := $eq.i32(out_$i67, 26);
    goto corral_source_split_2817;

  corral_source_split_2817:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb92, $bb93;

  $bb93:
    assume !(out_$i94 == 1);
    goto corral_source_split_2823;

  corral_source_split_2823:
    assume {:verifier.code 0} true;
    out_$i95 := $eq.i32(out_$i67, 27);
    goto corral_source_split_2824;

  corral_source_split_2824:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb95, $bb96;

  $bb96:
    assume !(out_$i95 == 1);
    goto corral_source_split_2830;

  corral_source_split_2830:
    assume {:verifier.code 0} true;
    out_$i96 := $eq.i32(out_$i67, 28);
    goto corral_source_split_2831;

  corral_source_split_2831:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb98, $bb99;

  $bb99:
    assume !(out_$i96 == 1);
    goto corral_source_split_2837;

  corral_source_split_2837:
    assume {:verifier.code 0} true;
    out_$i97 := $eq.i32(out_$i67, 29);
    goto corral_source_split_2838;

  corral_source_split_2838:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb101, $bb102;

  $bb102:
    assume !(out_$i97 == 1);
    goto corral_source_split_2844;

  corral_source_split_2844:
    assume {:verifier.code 0} true;
    goto $bb104;

  $bb104:
    assume {:verifier.code 0} true;
    out_$i99 := out_$i61;
    goto $bb108;

  $bb108:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb112;

  $bb112:
    assume {:verifier.code 0} true;
    goto $bb113;

  $bb113:
    assume {:verifier.code 0} true;
    goto $bb114;

  $bb114:
    assume {:verifier.code 0} true;
    goto $bb115;

  $bb115:
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
    goto $bb122;

  $bb122:
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb123:
    assume {:verifier.code 0} true;
    goto $bb124;

  $bb124:
    assume {:verifier.code 0} true;
    goto $bb125;

  $bb125:
    assume {:verifier.code 0} true;
    goto $bb126;

  $bb126:
    assume {:verifier.code 0} true;
    goto $bb127;

  $bb127:
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
    goto $bb134;

  $bb134:
    assume {:verifier.code 0} true;
    goto $bb135;

  $bb135:
    assume {:verifier.code 0} true;
    goto $bb136;

  $bb136:
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
    out_$i61 := out_$i99;
    goto $bb142_dummy;

  $bb142_dummy:
    call {:si_unique_call 3077} {:si_old_unique_call 1} out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$i97, out_$i98, out_$i100, out_$i101, out_$i102, out_$i103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$i113, out_$i114, out_$i115, out_$i116, out_$i117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i122, out_$i123, out_$i124, out_$i125, out_$i126, out_$i99 := main_loop_$bb5(in_$p1, in_$p3, in_$i4, in_$p6, in_$p8, in_$p9, in_$i10, in_$p12, in_$p14, in_$p16, in_$p17, in_$p19, in_$p20, in_$p22, in_$p23, in_$p25, in_$p26, in_$p28, in_$p29, in_$p31, in_$p32, in_$p34, in_$p35, in_$p37, in_$p38, in_$p40, in_$p41, in_$p43, in_$p44, in_$p46, in_$p47, in_$p49, in_$p50, in_$p52, in_$p53, in_$i54, in_$p55, in_$i56, in_$p57, in_$i58, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$i97, out_$i98, out_$i100, out_$i101, out_$i102, out_$i103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$i113, out_$i114, out_$i115, out_$i116, out_$i117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i122, out_$i123, out_$i124, out_$i125, out_$i126, out_$i99);
    return;

  $bb101:
    assume out_$i97 == 1;
    goto corral_source_split_2842;

  corral_source_split_2842:
    assume {:verifier.code 0} true;
    goto $bb103;

  $bb103:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3076} {:si_old_unique_call 1336} out_$i126 := vidioc_streamoff(in_$p8, in_$p57, in_$i58);
    goto corral_source_split_2846;

  corral_source_split_2846:
    assume {:verifier.code 0} true;
    out_$i99 := out_$i61;
    goto $bb108;

  $bb98:
    assume out_$i96 == 1;
    goto corral_source_split_2835;

  corral_source_split_2835:
    assume {:verifier.code 0} true;
    goto $bb100;

  $bb100:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3075} {:si_old_unique_call 1335} out_$i125 := vidioc_streamon(in_$p8, in_$p55, in_$i56);
    goto corral_source_split_2840;

  corral_source_split_2840:
    assume {:verifier.code 0} true;
    out_$i99 := out_$i61;
    goto $bb108;

  $bb95:
    assume out_$i95 == 1;
    goto corral_source_split_2828;

  corral_source_split_2828:
    assume {:verifier.code 0} true;
    goto $bb97;

  $bb97:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3074} {:si_old_unique_call 1334} out_$i124 := vidioc_s_input(in_$p8, in_$p53, in_$i54);
    goto corral_source_split_2833;

  corral_source_split_2833:
    assume {:verifier.code 0} true;
    out_$i99 := out_$i61;
    goto $bb108;

  $bb92:
    assume out_$i94 == 1;
    goto corral_source_split_2821;

  corral_source_split_2821:
    assume {:verifier.code 0} true;
    goto $bb94;

  $bb94:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3073} {:si_old_unique_call 1333} out_$i123 := vidioc_g_input(in_$p8, in_$p50, in_$p52);
    goto corral_source_split_2826;

  corral_source_split_2826:
    assume {:verifier.code 0} true;
    out_$i99 := out_$i61;
    goto $bb108;

  $bb89:
    assume out_$i93 == 1;
    goto corral_source_split_2814;

  corral_source_split_2814:
    assume {:verifier.code 0} true;
    goto $bb91;

  $bb91:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3072} {:si_old_unique_call 1332} out_$i122 := vidioc_enum_input(in_$p8, in_$p47, in_$p49);
    goto corral_source_split_2819;

  corral_source_split_2819:
    assume {:verifier.code 0} true;
    out_$i99 := out_$i61;
    goto $bb108;

  $bb86:
    assume out_$i92 == 1;
    goto corral_source_split_2807;

  corral_source_split_2807:
    assume {:verifier.code 0} true;
    goto $bb88;

  $bb88:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3071} {:si_old_unique_call 1331} out_$i121 := vidioc_s_std(in_$p8, in_$p44, in_$p46);
    goto corral_source_split_2812;

  corral_source_split_2812:
    assume {:verifier.code 0} true;
    out_$i99 := out_$i61;
    goto $bb108;

  $bb83:
    assume out_$i91 == 1;
    goto corral_source_split_2800;

  corral_source_split_2800:
    assume {:verifier.code 0} true;
    goto $bb85;

  $bb85:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3070} {:si_old_unique_call 1330} out_$i120 := vidioc_dqbuf(in_$p8, in_$p41, in_$p43);
    goto corral_source_split_2805;

  corral_source_split_2805:
    assume {:verifier.code 0} true;
    out_$i99 := out_$i61;
    goto $bb108;

  $bb80:
    assume out_$i90 == 1;
    goto corral_source_split_2793;

  corral_source_split_2793:
    assume {:verifier.code 0} true;
    goto $bb82;

  $bb82:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3069} {:si_old_unique_call 1329} out_$i119 := vidioc_qbuf(in_$p8, in_$p38, in_$p40);
    goto corral_source_split_2798;

  corral_source_split_2798:
    assume {:verifier.code 0} true;
    out_$i99 := out_$i61;
    goto $bb108;

  $bb77:
    assume out_$i89 == 1;
    goto corral_source_split_2786;

  corral_source_split_2786:
    assume {:verifier.code 0} true;
    goto $bb79;

  $bb79:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3068} {:si_old_unique_call 1328} out_$i118 := vidioc_querybuf(in_$p8, in_$p35, in_$p37);
    goto corral_source_split_2791;

  corral_source_split_2791:
    assume {:verifier.code 0} true;
    out_$i99 := out_$i61;
    goto $bb108;

  $bb74:
    assume out_$i88 == 1;
    goto corral_source_split_2779;

  corral_source_split_2779:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb76:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3067} {:si_old_unique_call 1327} out_$i117 := vidioc_reqbufs(in_$p8, in_$p32, in_$p34);
    goto corral_source_split_2784;

  corral_source_split_2784:
    assume {:verifier.code 0} true;
    out_$i99 := out_$i61;
    goto $bb108;

  $bb71:
    assume out_$i87 == 1;
    goto corral_source_split_2772;

  corral_source_split_2772:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb73:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3066} {:si_old_unique_call 1326} out_$i116 := vidioc_s_fmt_vid_cap(in_$p8, in_$p29, in_$p31);
    goto corral_source_split_2777;

  corral_source_split_2777:
    assume {:verifier.code 0} true;
    out_$i99 := out_$i61;
    goto $bb108;

  $bb68:
    assume out_$i86 == 1;
    goto corral_source_split_2765;

  corral_source_split_2765:
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb70:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3065} {:si_old_unique_call 1325} out_$i115 := vidioc_try_fmt_vid_cap(in_$p8, in_$p26, in_$p28);
    goto corral_source_split_2770;

  corral_source_split_2770:
    assume {:verifier.code 0} true;
    out_$i99 := out_$i61;
    goto $bb108;

  $bb65:
    assume out_$i85 == 1;
    goto corral_source_split_2758;

  corral_source_split_2758:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb67:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3064} {:si_old_unique_call 1324} out_$i114 := vidioc_g_fmt_vid_cap(in_$p8, in_$p23, in_$p25);
    goto corral_source_split_2763;

  corral_source_split_2763:
    assume {:verifier.code 0} true;
    out_$i99 := out_$i61;
    goto $bb108;

  $bb62:
    assume out_$i84 == 1;
    goto corral_source_split_2751;

  corral_source_split_2751:
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb64:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3063} {:si_old_unique_call 1323} out_$i113 := vidioc_enum_fmt_vid_cap(in_$p8, in_$p20, in_$p22);
    goto corral_source_split_2756;

  corral_source_split_2756:
    assume {:verifier.code 0} true;
    out_$i99 := out_$i61;
    goto $bb108;

  $bb59:
    assume out_$i83 == 1;
    goto corral_source_split_2744;

  corral_source_split_2744:
    assume {:verifier.code 0} true;
    goto $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3062} {:si_old_unique_call 1322} out_$i112 := vidioc_querycap(in_$p8, in_$p17, in_$p19);
    goto corral_source_split_2749;

  corral_source_split_2749:
    assume {:verifier.code 0} true;
    out_$i99 := out_$i61;
    goto $bb108;

  $bb56:
    assume out_$i82 == 1;
    goto corral_source_split_2737;

  corral_source_split_2737:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3061} {:si_old_unique_call 1321} out_$i111 := vivi_mmap(in_$p8, in_$p16);
    goto corral_source_split_2742;

  corral_source_split_2742:
    assume {:verifier.code 0} true;
    out_$i99 := out_$i61;
    goto $bb108;

  $bb53:
    assume out_$i81 == 1;
    goto corral_source_split_2730;

  corral_source_split_2730:
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3060} {:si_old_unique_call 1320} out_$i110 := vivi_poll(in_$p8, in_$p14);
    goto corral_source_split_2735;

  corral_source_split_2735:
    assume {:verifier.code 0} true;
    out_$i99 := out_$i61;
    goto $bb108;

  $bb50:
    assume out_$i80 == 1;
    goto corral_source_split_2723;

  corral_source_split_2723:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3059} {:si_old_unique_call 1319} out_$i109 := vivi_read(in_$p8, in_$p9, in_$i10, in_$p12);
    goto corral_source_split_2728;

  corral_source_split_2728:
    assume {:verifier.code 0} true;
    out_$i99 := out_$i61;
    goto $bb108;

  $bb47:
    assume out_$i79 == 1;
    goto corral_source_split_2716;

  corral_source_split_2716:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    out_$i106 := $eq.i32(out_$i61, 0);
    goto corral_source_split_2721;

  corral_source_split_2721:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb109, $bb110;

  $bb110:
    assume !(out_$i106 == 1);
    assume {:verifier.code 0} true;
    out_$i108 := out_$i61;
    goto $bb111;

  $bb111:
    assume {:verifier.code 0} true;
    goto corral_source_split_2851;

  corral_source_split_2851:
    assume {:verifier.code 0} true;
    out_$i99 := out_$i108;
    goto $bb108;

  $bb109:
    assume out_$i106 == 1;
    goto corral_source_split_2848;

  corral_source_split_2848:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3058} {:si_old_unique_call 1337} out_$i107 := vivi_close(in_$p8);
    goto corral_source_split_2849;

  corral_source_split_2849:
    assume {:verifier.code 0} true;
    out_$i108 := 0;
    goto $bb111;

  $bb44:
    assume out_$i78 == 1;
    goto corral_source_split_2709;

  corral_source_split_2709:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3057} {:si_old_unique_call 1318} out_$i105 := vivi_s_ctrl(in_$p6);
    goto corral_source_split_2714;

  corral_source_split_2714:
    assume {:verifier.code 0} true;
    out_$i99 := out_$i61;
    goto $bb108;

  $bb41:
    assume out_$i77 == 1;
    goto corral_source_split_2702;

  corral_source_split_2702:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3056} {:si_old_unique_call 1317} out_$i104 := vivi_g_volatile_ctrl(in_$p6);
    goto corral_source_split_2707;

  corral_source_split_2707:
    assume {:verifier.code 0} true;
    out_$i99 := out_$i61;
    goto $bb108;

  $bb38:
    assume out_$i76 == 1;
    goto corral_source_split_2695;

  corral_source_split_2695:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3055} {:si_old_unique_call 1316} vivi_lock(in_$p3);
    goto corral_source_split_2700;

  corral_source_split_2700:
    assume {:verifier.code 0} true;
    out_$i99 := out_$i61;
    goto $bb108;

  $bb35:
    assume out_$i75 == 1;
    goto corral_source_split_2688;

  corral_source_split_2688:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3054} {:si_old_unique_call 1315} vivi_unlock(in_$p3);
    goto corral_source_split_2693;

  corral_source_split_2693:
    assume {:verifier.code 0} true;
    out_$i99 := out_$i61;
    goto $bb108;

  $bb32:
    assume out_$i74 == 1;
    goto corral_source_split_2681;

  corral_source_split_2681:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3053} {:si_old_unique_call 1314} out_$i103 := stop_streaming(in_$p3);
    goto corral_source_split_2686;

  corral_source_split_2686:
    assume {:verifier.code 0} true;
    out_$i99 := out_$i61;
    goto $bb108;

  $bb29:
    assume out_$i73 == 1;
    goto corral_source_split_2674;

  corral_source_split_2674:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3052} {:si_old_unique_call 1313} out_$i102 := start_streaming(in_$p3, in_$i4);
    goto corral_source_split_2679;

  corral_source_split_2679:
    assume {:verifier.code 0} true;
    out_$i99 := out_$i61;
    goto $bb108;

  $bb26:
    assume out_$i72 == 1;
    goto corral_source_split_2667;

  corral_source_split_2667:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3051} {:si_old_unique_call 1312} buffer_queue(in_$p1);
    goto corral_source_split_2672;

  corral_source_split_2672:
    assume {:verifier.code 0} true;
    out_$i99 := out_$i61;
    goto $bb108;

  $bb23:
    assume out_$i71 == 1;
    goto corral_source_split_2660;

  corral_source_split_2660:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3050} {:si_old_unique_call 1311} buffer_cleanup(in_$p1);
    goto corral_source_split_2665;

  corral_source_split_2665:
    assume {:verifier.code 0} true;
    out_$i99 := out_$i61;
    goto $bb108;

  $bb20:
    assume out_$i70 == 1;
    goto corral_source_split_2653;

  corral_source_split_2653:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3049} {:si_old_unique_call 1310} out_$i101 := buffer_finish(in_$p1);
    goto corral_source_split_2658;

  corral_source_split_2658:
    assume {:verifier.code 0} true;
    out_$i99 := out_$i61;
    goto $bb108;

  $bb17:
    assume out_$i69 == 1;
    goto corral_source_split_2646;

  corral_source_split_2646:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3048} {:si_old_unique_call 1309} out_$i100 := buffer_prepare(in_$p1);
    goto corral_source_split_2651;

  corral_source_split_2651:
    assume {:verifier.code 0} true;
    out_$i99 := out_$i61;
    goto $bb108;

  $bb14:
    assume out_$i68 == 1;
    goto corral_source_split_2639;

  corral_source_split_2639:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3040} {:si_old_unique_call 1308} out_$i98 := buffer_init(in_$p1);
    goto corral_source_split_2644;

  corral_source_split_2644:
    assume {:verifier.code 0} true;
    out_$i99 := out_$i61;
    goto $bb108;

  $bb7:
    assume out_$i63 == 1;
    goto corral_source_split_2623;

  corral_source_split_2623:
    assume {:verifier.code 0} true;
    goto $bb9;
}


