var $M.1: [ref]i8;

var $M.2: ref;

var $M.3: i32;

var $M.4: ref;

var $M.5: [ref]ref;

var $M.6: [ref]ref;

var $M.7: [ref]ref;

var $M.8: [ref]ref;

var $M.9: [ref]i32;

var $M.10: [ref]ref;

var $M.11: [ref]i8;

var $M.12: [ref]i32;

var $M.13: i32;

var $M.14: ref;

var $M.15: ref;

var $M.16: [ref]ref;

var $M.17: i32;

var $M.18: i32;

var $M.28: [ref]ref;

var $M.38: [ref]i64;

var $M.39: [ref]i8;

var $M.40: [ref]i32;

var $M.41: [ref]i32;

var $M.42: [ref]i8;

var $M.43: [ref]i8;

var $M.44: [ref]i8;

var $M.45: [ref]i8;

var $M.111: [ref]i8;

var $M.112: [ref]ref;

var $M.113: [ref]ref;

var $M.114: [ref]ref;

var $M.115: [ref]ref;

var $M.116: [ref]ref;

var $M.117: [ref]ref;

var $M.146: [ref]i8;

var $M.147: [ref]i8;

var $M.148: [ref]i8;

var $M.149: [ref]i8;

var $M.150: [ref]i8;

var $M.151: [ref]i8;

var $M.152: [ref]i8;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 520785);

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

const LDV_IN_INTERRUPT: ref;

axiom LDV_IN_INTERRUPT == $sub.ref(0, 1028);

const ldv_module_refcounter: ref;

axiom ldv_module_refcounter == $sub.ref(0, 2056);

const {:count 16} us_clv_to_speed: ref;

axiom us_clv_to_speed == $sub.ref(0, 3096);

const {:count 16} hs_clv_to_speed: ref;

axiom hs_clv_to_speed == $sub.ref(0, 4136);

const {:count 16} clv_to_speed: ref;

axiom clv_to_speed == $sub.ref(0, 5176);

const pktcdvd_mutex: ref;

axiom pktcdvd_mutex == $sub.ref(0, 6368);

const pkt_proc: ref;

axiom pkt_proc == $sub.ref(0, 7400);

const pkt_ctl_fops: ref;

axiom pkt_ctl_fops == $sub.ref(0, 8632);

const pkt_misc: ref;

axiom pkt_misc == $sub.ref(0, 9728);

const debug_fops: ref;

axiom debug_fops == $sub.ref(0, 10960);

const pkt_debugfs_root: ref;

axiom pkt_debugfs_root == $sub.ref(0, 11992);

const kobj_pkt_attr_wq3: ref;

axiom kobj_pkt_attr_wq3 == $sub.ref(0, 13048);

const kobj_pkt_attr_wq2: ref;

axiom kobj_pkt_attr_wq2 == $sub.ref(0, 14104);

const kobj_pkt_attr_wq1: ref;

axiom kobj_pkt_attr_wq1 == $sub.ref(0, 15160);

const {:count 4} kobj_pkt_attrs_wqueue: ref;

axiom kobj_pkt_attrs_wqueue == $sub.ref(0, 16216);

const kobj_pkt_type_wqueue: ref;

axiom kobj_pkt_type_wqueue == $sub.ref(0, 17280);

const kobj_pkt_attr_st6: ref;

axiom kobj_pkt_attr_st6 == $sub.ref(0, 18336);

const kobj_pkt_attr_st5: ref;

axiom kobj_pkt_attr_st5 == $sub.ref(0, 19392);

const kobj_pkt_attr_st4: ref;

axiom kobj_pkt_attr_st4 == $sub.ref(0, 20448);

const kobj_pkt_attr_st3: ref;

axiom kobj_pkt_attr_st3 == $sub.ref(0, 21504);

const kobj_pkt_attr_st2: ref;

axiom kobj_pkt_attr_st2 == $sub.ref(0, 22560);

const kobj_pkt_attr_st1: ref;

axiom kobj_pkt_attr_st1 == $sub.ref(0, 23616);

const {:count 7} kobj_pkt_attrs_stat: ref;

axiom kobj_pkt_attrs_stat == $sub.ref(0, 24696);

const kobj_pkt_ops: ref;

axiom kobj_pkt_ops == $sub.ref(0, 25736);

const kobj_pkt_type_stat: ref;

axiom kobj_pkt_type_stat == $sub.ref(0, 26800);

const pkt_proc_fops: ref;

axiom pkt_proc_fops == $sub.ref(0, 28032);

const pktcdvd_ops: ref;

axiom pktcdvd_ops == $sub.ref(0, 29152);

const write_congestion_off: ref;

axiom write_congestion_off == $sub.ref(0, 30180);

const write_congestion_on: ref;

axiom write_congestion_on == $sub.ref(0, 31208);

const {:count 8} pkt_devs: ref;

axiom pkt_devs == $sub.ref(0, 32296);

const {:count 4} class_pktcdvd_attrs: ref;

axiom class_pktcdvd_attrs == $sub.ref(0, 33512);

const class_pktcdvd: ref;

axiom class_pktcdvd == $sub.ref(0, 34544);

const pktdev_major: ref;

axiom pktdev_major == $sub.ref(0, 35572);

const psd_pool: ref;

axiom psd_pool == $sub.ref(0, 36604);

const ctl_mutex: ref;

axiom ctl_mutex == $sub.ref(0, 37796);

const {:count 15} .str.4: ref;

axiom .str.4 == $sub.ref(0, 38835);

const {:count 8} .str.1: ref;

axiom .str.1 == $sub.ref(0, 39867);

const {:count 27} .str.55: ref;

axiom .str.55 == $sub.ref(0, 40918);

const {:count 32} .str.56: ref;

axiom .str.56 == $sub.ref(0, 41974);

const __this_module: ref;

axiom __this_module == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const {:count 35} .str.10: ref;

axiom .str.10 == $sub.ref(0, 43033);

const {:count 37} .str.11: ref;

axiom .str.11 == $sub.ref(0, 44094);

const {:count 20} .str.12: ref;

axiom .str.12 == $sub.ref(0, 45138);

const {:count 28} .str.13: ref;

axiom .str.13 == $sub.ref(0, 46190);

const {:count 10} .str.14: ref;

axiom .str.14 == $sub.ref(0, 47224);

const {:count 41} .str.15: ref;

axiom .str.15 == $sub.ref(0, 48289);

const {:count 5} .str.54: ref;

axiom .str.54 == $sub.ref(0, 49318);

const {:count 3} .str.20: ref;

axiom .str.20 == $sub.ref(0, 50345);

const {:count 5} .str.43: ref;

axiom .str.43 == $sub.ref(0, 51374);

const {:count 12} .str.44: ref;

axiom .str.44 == $sub.ref(0, 52410);

const {:count 38} .str.17: ref;

axiom .str.17 == $sub.ref(0, 53472);

const {:count 27} .str.18: ref;

axiom .str.18 == $sub.ref(0, 54523);

const {:count 38} .str.19: ref;

axiom .str.19 == $sub.ref(0, 55585);

const {:count 36} .str.21: ref;

axiom .str.21 == $sub.ref(0, 56645);

const {:count 36} .str.22: ref;

axiom .str.22 == $sub.ref(0, 57705);

const {:count 9} .str.27: ref;

axiom .str.27 == $sub.ref(0, 58738);

const {:count 16} .str.28: ref;

axiom .str.28 == $sub.ref(0, 59778);

const {:count 10} .str.29: ref;

axiom .str.29 == $sub.ref(0, 60812);

const {:count 13} .str.30: ref;

axiom .str.30 == $sub.ref(0, 61849);

const {:count 15} .str.31: ref;

axiom .str.31 == $sub.ref(0, 62888);

const {:count 16} .str.32: ref;

axiom .str.32 == $sub.ref(0, 63928);

const {:count 15} .str.33: ref;

axiom .str.33 == $sub.ref(0, 64967);

const {:count 13} .str.34: ref;

axiom .str.34 == $sub.ref(0, 66004);

const {:count 12} .str.35: ref;

axiom .str.35 == $sub.ref(0, 67040);

const {:count 9} .str.36: ref;

axiom .str.36 == $sub.ref(0, 68073);

const {:count 6} .str.37: ref;

axiom .str.37 == $sub.ref(0, 69103);

const {:count 4} .str.38: ref;

axiom .str.38 == $sub.ref(0, 70131);

const {:count 10} .str.39: ref;

axiom .str.39 == $sub.ref(0, 71165);

const {:count 21} .str.40: ref;

axiom .str.40 == $sub.ref(0, 72210);

const {:count 12} .str.41: ref;

axiom .str.41 == $sub.ref(0, 73246);

const {:count 7} .str.42: ref;

axiom .str.42 == $sub.ref(0, 74277);

const scsi_command_size_tbl: ref;

axiom scsi_command_size_tbl == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32784));

const {:count 179} .str.26: ref;

axiom .str.26 == $sub.ref(0, 75480);

const kernel_stack: ref;

axiom kernel_stack == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32792));

const current_task: ref;

axiom current_task == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32800));

const {:count 37} .str.23: ref;

axiom .str.23 == $sub.ref(0, 76541);

const {:count 40} .str.24: ref;

axiom .str.24 == $sub.ref(0, 77605);

const {:count 25} .str.25: ref;

axiom .str.25 == $sub.ref(0, 78654);

const {:count 11} .str.16: ref;

axiom .str.16 == $sub.ref(0, 79689);

const {:count 102} .str.130: ref;

axiom .str.130 == $sub.ref(0, 80815);

const {:count 27} .str.131: ref;

axiom .str.131 == $sub.ref(0, 81866);

const {:count 35} .str.129: ref;

axiom .str.129 == $sub.ref(0, 82925);

const {:count 38} .str.97: ref;

axiom .str.97 == $sub.ref(0, 83987);

const {:count 40} .str.98: ref;

axiom .str.98 == $sub.ref(0, 85051);

const {:count 34} .str.99: ref;

axiom .str.99 == $sub.ref(0, 86109);

const {:count 21} .str.128: ref;

axiom .str.128 == $sub.ref(0, 87154);

const {:count 44} .str.127: ref;

axiom .str.127 == $sub.ref(0, 88222);

const {:count 45} .str.100: ref;

axiom .str.100 == $sub.ref(0, 89291);

const {:count 32} .str.101: ref;

axiom .str.101 == $sub.ref(0, 90347);

const {:count 29} .str.102: ref;

axiom .str.102 == $sub.ref(0, 91400);

const {:count 41} .str.103: ref;

axiom .str.103 == $sub.ref(0, 92465);

const {:count 49} .str.104: ref;

axiom .str.104 == $sub.ref(0, 93538);

const {:count 33} .str.122: ref;

axiom .str.122 == $sub.ref(0, 94595);

const {:count 60} .str.123: ref;

axiom .str.123 == $sub.ref(0, 95679);

const {:count 35} .str.124: ref;

axiom .str.124 == $sub.ref(0, 96738);

const {:count 31} .str.125: ref;

axiom .str.125 == $sub.ref(0, 97793);

const {:count 43} .str.126: ref;

axiom .str.126 == $sub.ref(0, 98860);

const {:count 39} .str.120: ref;

axiom .str.120 == $sub.ref(0, 99923);

const {:count 38} .str.121: ref;

axiom .str.121 == $sub.ref(0, 100985);

const {:count 30} .str.116: ref;

axiom .str.116 == $sub.ref(0, 102039);

const {:count 6} .str.68: ref;

axiom .str.68 == $sub.ref(0, 103069);

const {:count 9} .str.69: ref;

axiom .str.69 == $sub.ref(0, 104102);

const {:count 22} .str.117: ref;

axiom .str.117 == $sub.ref(0, 105148);

const {:count 12} .str.118: ref;

axiom .str.118 == $sub.ref(0, 106184);

const {:count 14} .str.119: ref;

axiom .str.119 == $sub.ref(0, 107222);

const {:count 17} .str.105: ref;

axiom .str.105 == $sub.ref(0, 108263);

const {:count 27} .str.106: ref;

axiom .str.106 == $sub.ref(0, 109314);

const {:count 36} .str.107: ref;

axiom .str.107 == $sub.ref(0, 110374);

const {:count 37} .str.108: ref;

axiom .str.108 == $sub.ref(0, 111435);

const {:count 33} .str.109: ref;

axiom .str.109 == $sub.ref(0, 112492);

const {:count 28} .str.110: ref;

axiom .str.110 == $sub.ref(0, 113544);

const {:count 29} .str.115: ref;

axiom .str.115 == $sub.ref(0, 114597);

const {:count 34} .str.111: ref;

axiom .str.111 == $sub.ref(0, 115655);

const {:count 31} .str.112: ref;

axiom .str.112 == $sub.ref(0, 116710);

const {:count 28} .str.113: ref;

axiom .str.113 == $sub.ref(0, 117762);

const {:count 47} .str.114: ref;

axiom .str.114 == $sub.ref(0, 118833);

const {:count 25} .str.62: ref;

axiom .str.62 == $sub.ref(0, 119882);

const {:count 12} .str.63: ref;

axiom .str.63 == $sub.ref(0, 120918);

const {:count 21} .str.64: ref;

axiom .str.64 == $sub.ref(0, 121963);

const {:count 7} .str.65: ref;

axiom .str.65 == $sub.ref(0, 122994);

const {:count 8} .str.66: ref;

axiom .str.66 == $sub.ref(0, 124026);

const {:count 18} .str.67: ref;

axiom .str.67 == $sub.ref(0, 125068);

const {:count 19} .str.70: ref;

axiom .str.70 == $sub.ref(0, 126111);

const {:count 17} .str.71: ref;

axiom .str.71 == $sub.ref(0, 127152);

const {:count 18} .str.72: ref;

axiom .str.72 == $sub.ref(0, 128194);

const {:count 7} .str.73: ref;

axiom .str.73 == $sub.ref(0, 129225);

const {:count 7} .str.74: ref;

axiom .str.74 == $sub.ref(0, 130256);

const {:count 18} .str.75: ref;

axiom .str.75 == $sub.ref(0, 131298);

const {:count 14} .str.76: ref;

axiom .str.76 == $sub.ref(0, 132336);

const {:count 23} .str.77: ref;

axiom .str.77 == $sub.ref(0, 133383);

const {:count 22} .str.78: ref;

axiom .str.78 == $sub.ref(0, 134429);

const {:count 18} .str.79: ref;

axiom .str.79 == $sub.ref(0, 135471);

const {:count 22} .str.80: ref;

axiom .str.80 == $sub.ref(0, 136517);

const {:count 16} .str.81: ref;

axiom .str.81 == $sub.ref(0, 137557);

const {:count 8} .str.82: ref;

axiom .str.82 == $sub.ref(0, 138589);

const {:count 22} .str.83: ref;

axiom .str.83 == $sub.ref(0, 139635);

const {:count 17} .str.84: ref;

axiom .str.84 == $sub.ref(0, 140676);

const {:count 22} .str.85: ref;

axiom .str.85 == $sub.ref(0, 141722);

const {:count 23} .str.86: ref;

axiom .str.86 == $sub.ref(0, 142769);

const {:count 21} .str.87: ref;

axiom .str.87 == $sub.ref(0, 143814);

const {:count 23} .str.88: ref;

axiom .str.88 == $sub.ref(0, 144861);

const {:count 15} .str.89: ref;

axiom .str.89 == $sub.ref(0, 145900);

const {:count 19} .str.90: ref;

axiom .str.90 == $sub.ref(0, 146943);

const {:count 20} .str.91: ref;

axiom .str.91 == $sub.ref(0, 147987);

const {:count 26} .str.92: ref;

axiom .str.92 == $sub.ref(0, 149037);

const {:count 48} .str.93: ref;

axiom .str.93 == $sub.ref(0, 150109);

const {:count 39} .str.94: ref;

axiom .str.94 == $sub.ref(0, 151172);

const {:count 6} .str.45: ref;

axiom .str.45 == $sub.ref(0, 152202);

const {:count 15} .str.52: ref;

axiom .str.52 == $sub.ref(0, 153241);

const {:count 3} .str.61: ref;

axiom .str.61 == $sub.ref(0, 154268);

const {:count 14} .str.53: ref;

axiom .str.53 == $sub.ref(0, 155306);

const {:count 16} .str.46: ref;

axiom .str.46 == $sub.ref(0, 156346);

const {:count 5} .str.59: ref;

axiom .str.59 == $sub.ref(0, 157375);

const {:count 17} .str.47: ref;

axiom .str.47 == $sub.ref(0, 158416);

const {:count 11} .str.48: ref;

axiom .str.48 == $sub.ref(0, 159451);

const {:count 8} .str.49: ref;

axiom .str.49 == $sub.ref(0, 160483);

const {:count 15} .str.50: ref;

axiom .str.50 == $sub.ref(0, 161522);

const {:count 5} .str.51: ref;

axiom .str.51 == $sub.ref(0, 162551);

const {:count 4} .str.60: ref;

axiom .str.60 == $sub.ref(0, 163579);

const .str: ref;

axiom .str == $sub.ref(0, 164614);

const {:count 42} .str.2: ref;

axiom .str.2 == $sub.ref(0, 165680);

const {:count 41} .str.3: ref;

axiom .str.3 == $sub.ref(0, 166745);

const {:count 41} .str.5: ref;

axiom .str.5 == $sub.ref(0, 167810);

const {:count 4} .str.6: ref;

axiom .str.6 == $sub.ref(0, 168838);

const {:count 7} .str.7: ref;

axiom .str.7 == $sub.ref(0, 169869);

const {:count 11} .str.8: ref;

axiom .str.8 == $sub.ref(0, 170904);

const {:count 16} .str.57: ref;

axiom .str.57 == $sub.ref(0, 171944);

const {:count 6} .str.9: ref;

axiom .str.9 == $sub.ref(0, 172974);

const {:count 16} .str.58: ref;

axiom .str.58 == $sub.ref(0, 174014);

const {:count 24} .str.95: ref;

axiom .str.95 == $sub.ref(0, 175062);

const {:count 14} .str.96: ref;

axiom .str.96 == $sub.ref(0, 176100);

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 177132);

const {:count 3} .str.1.276: ref;

axiom .str.1.276 == $sub.ref(0, 178159);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 179197);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 180225);

const main: ref;

axiom main == $sub.ref(0, 181257);

procedure main() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.13, $M.44, $M.43, $M.42, $M.1, $M.4, $M.14, $M.111, $M.112, $M.113, $M.114, $M.115, $M.116, $M.117, $M.18, $M.17, $M.16, $M.15, $M.3, $M.2, $M.146, $M.147, $M.148, $M.149, $M.150, $M.151, $M.152, $CurrAddr, $M.12, assertsPassed, $M.38, $M.40, $M.41, $M.28, $M.39;



implementation main() returns ($r: i32)
{
  var $i0: i32;
  var $i1: i1;
  var $i7: i32;
  var $i8: i1;
  var $i9: i1;
  var $i10: i1;
  var $i11: i1;
  var $i12: i1;
  var $i13: i1;
  var $i14: i1;
  var $i15: i1;
  var $i16: i1;
  var $i17: i1;
  var $i18: i1;
  var $i19: i1;
  var $i27: i1;
  var $i28: i32;
  var $i29: i1;
  var $i30: i32;
  var $i31: i1;
  var $i32: i32;
  var $i33: i1;
  var $i34: i32;
  var $i35: i1;
  var $i36: i32;
  var $i37: i1;
  var $i38: i32;
  var $i39: i1;
  var $i40: i32;
  var $i41: i1;
  var $i42: i32;
  var $i43: i32;
  var $i44: i1;
  var $i46: i32;
  var $i21: i32;
  var $i22: i32;
  var $i23: i32;
  var $i24: i32;
  var $i25: i32;
  var $i2: i32;
  var $i3: i32;
  var $i4: i32;
  var $i5: i32;
  var $i6: i32;
  var $i51: i32;
  var $i52: i1;
  var $i53: i1;
  var $i54: i1;
  var $i55: i1;
  var $i56: i1;
  var $i57: i1;
  var vslice_dummy_var_21: i64;
  var vslice_dummy_var_22: i64;
  var vslice_dummy_var_23: i32;
  var vslice_dummy_var_24: i32;
  var vslice_dummy_var_25: i64;
  var vslice_dummy_var_26: i64;
  var vslice_dummy_var_27: i32;

  $bb0:
    call {:si_unique_call 0} $initialize();
    goto corral_source_split_1;

  corral_source_split_1:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    goto corral_source_split_2;

  corral_source_split_2:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    goto corral_source_split_3;

  corral_source_split_3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3} ldv_initialize();
    goto corral_source_split_4;

  corral_source_split_4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 4} $i0 := pkt_init();
    call {:si_unique_call 5} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_5;

  corral_source_split_5:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_6;

  corral_source_split_6:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i2, $i3, $i4, $i5, $i6 := 0, 0, 0, 0, 0;
    goto $bb5;

  $bb5:
    call $i7, $i8, $i9, $i10, $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $i27, $i28, $i29, $i30, $i31, $i32, $i33, $i34, $i35, $i36, $i37, $i38, $i39, $i40, $i41, $i42, $i43, $i44, $i46, $i21, $i22, $i23, $i24, $i25, $i2, $i3, $i4, $i5, $i6, $i51, $i52, $i53, $i54, $i55, $i56, $i57, vslice_dummy_var_21, vslice_dummy_var_22, vslice_dummy_var_23, vslice_dummy_var_24, vslice_dummy_var_25, vslice_dummy_var_26, vslice_dummy_var_27 := main_loop_$bb5($i7, $i8, $i9, $i10, $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $i27, $i28, $i29, $i30, $i31, $i32, $i33, $i34, $i35, $i36, $i37, $i38, $i39, $i40, $i41, $i42, $i43, $i44, $i46, $i21, $i22, $i23, $i24, $i25, $i2, $i3, $i4, $i5, $i6, $i51, $i52, $i53, $i54, $i55, $i56, $i57, vslice_dummy_var_21, vslice_dummy_var_22, vslice_dummy_var_23, vslice_dummy_var_24, vslice_dummy_var_25, vslice_dummy_var_26, vslice_dummy_var_27);
    goto $bb5_last;

  corral_source_split_12:
    assume {:verifier.code 1} true;
    call {:si_unique_call 7} $i51 := __VERIFIER_nondet_int();
    call {:si_unique_call 8} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i51);
    call {:si_unique_call 9} {:cexpr "tmp___1"} boogie_si_record_i32($i51);
    goto corral_source_split_13;

  corral_source_split_13:
    assume {:verifier.code 0} true;
    $i52 := $ne.i32($i51, 0);
    goto corral_source_split_14;

  corral_source_split_14:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb89, $bb90;

  $bb90:
    assume !($i52 == 1);
    goto corral_source_split_152;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    $i53 := $ne.i32($i2, 0);
    goto corral_source_split_153;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb91, $bb92;

  $bb92:
    assume !($i53 == 1);
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    $i54 := $ne.i32($i3, 0);
    goto corral_source_split_158;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb93, $bb94;

  $bb94:
    assume !($i54 == 1);
    goto corral_source_split_162;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    $i55 := $ne.i32($i4, 0);
    goto corral_source_split_163;

  corral_source_split_163:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb95, $bb96;

  $bb96:
    assume !($i55 == 1);
    goto corral_source_split_167;

  corral_source_split_167:
    assume {:verifier.code 0} true;
    $i56 := $ne.i32($i5, 0);
    goto corral_source_split_168;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb97, $bb98;

  $bb98:
    assume !($i56 == 1);
    goto corral_source_split_172;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    $i57 := $ne.i32($i6, 0);
    goto corral_source_split_173;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb99, $bb100;

  $bb100:
    assume !($i57 == 1);
    goto corral_source_split_177;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    goto $bb101;

  $bb101:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    call {:si_unique_call 24} pkt_exit();
    goto corral_source_split_121;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 6} ldv_check_final_state();
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    goto corral_source_split_10;

  corral_source_split_10:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  SeqInstr_1:
    assume !assertsPassed;
    return;

  $bb99:
    assume $i57 == 1;
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 1} true;
    call {:si_unique_call 10} $i7 := __VERIFIER_nondet_int();
    call {:si_unique_call 11} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i7);
    call {:si_unique_call 12} {:cexpr "tmp___0"} boogie_si_record_i32($i7);
    goto corral_source_split_16;

  corral_source_split_16:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i7, 0);
    goto corral_source_split_17;

  corral_source_split_17:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i8 == 1);
    goto corral_source_split_21;

  corral_source_split_21:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i7, 1);
    goto corral_source_split_22;

  corral_source_split_22:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i9 == 1);
    goto corral_source_split_28;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    $i10 := $eq.i32($i7, 2);
    goto corral_source_split_29;

  corral_source_split_29:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i10 == 1);
    goto corral_source_split_35;

  corral_source_split_35:
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i7, 3);
    goto corral_source_split_36;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i11 == 1);
    goto corral_source_split_42;

  corral_source_split_42:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i7, 4);
    goto corral_source_split_43;

  corral_source_split_43:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i12 == 1);
    goto corral_source_split_49;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    $i13 := $eq.i32($i7, 5);
    goto corral_source_split_50;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i13 == 1);
    goto corral_source_split_56;

  corral_source_split_56:
    assume {:verifier.code 0} true;
    $i14 := $eq.i32($i7, 6);
    goto corral_source_split_57;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i14 == 1);
    goto corral_source_split_63;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i7, 7);
    goto corral_source_split_64;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i15 == 1);
    goto corral_source_split_70;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    $i16 := $eq.i32($i7, 8);
    goto corral_source_split_71;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i16 == 1);
    goto corral_source_split_77;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i7, 9);
    goto corral_source_split_78;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  $bb35:
    assume !($i17 == 1);
    goto corral_source_split_84;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i7, 10);
    goto corral_source_split_85;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37, $bb38;

  $bb38:
    assume !($i18 == 1);
    goto corral_source_split_91;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    $i19 := $eq.i32($i7, 11);
    goto corral_source_split_92;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  $bb41:
    assume !($i19 == 1);
    goto corral_source_split_98;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    $i21, $i22, $i23, $i24, $i25 := $i2, $i3, $i4, $i5, $i6;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_102;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    $i2, $i3, $i4, $i5, $i6 := $i21, $i22, $i23, $i24, $i25;
    goto corral_source_split_102_dummy;

  $bb40:
    assume $i19 == 1;
    goto corral_source_split_96;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    call {:si_unique_call 18} vslice_dummy_var_26 := pkt_ctl_compat_ioctl($u5, $u7, $u3);
    goto SeqInstr_7, SeqInstr_8;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  SeqInstr_9:
    goto corral_source_split_100;

  corral_source_split_100:
    assume {:verifier.code 0} true;
    $i21, $i22, $i23, $i24, $i25 := $i2, $i3, $i4, $i5, $i6;
    goto $bb47;

  SeqInstr_7:
    assume !assertsPassed;
    return;

  $bb37:
    assume $i18 == 1;
    goto corral_source_split_89;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    call {:si_unique_call 17} vslice_dummy_var_25 := pkt_ctl_ioctl($u5, $u7, $u3);
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    goto corral_source_split_94;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    $i21, $i22, $i23, $i24, $i25 := $i2, $i3, $i4, $i5, $i6;
    goto $bb47;

  SeqInstr_4:
    assume !assertsPassed;
    return;

  $bb34:
    assume $i17 == 1;
    goto corral_source_split_82;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    call {:si_unique_call 16} vslice_dummy_var_24 := pkt_check_events($u8, $u7);
    goto corral_source_split_87;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    $i21, $i22, $i23, $i24, $i25 := $i2, $i3, $i4, $i5, $i6;
    goto $bb47;

  $bb31:
    assume $i16 == 1;
    goto corral_source_split_75;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    call {:si_unique_call 15} vslice_dummy_var_23 := pkt_ioctl($u6, $u7, $u7, $u3);
    goto corral_source_split_80;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    $i21, $i22, $i23, $i24, $i25 := $i2, $i3, $i4, $i5, $i6;
    goto $bb47;

  $bb28:
    assume $i15 == 1;
    goto corral_source_split_68;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    $i44 := $eq.i32($i6, 1);
    goto corral_source_split_73;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb73, $bb74;

  $bb74:
    assume !($i44 == 1);
    assume {:verifier.code 0} true;
    $i46 := $i6;
    goto $bb75;

  $bb75:
    assume {:verifier.code 0} true;
    goto corral_source_split_148;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    $i21, $i22, $i23, $i24, $i25 := $i2, $i3, $i4, $i5, $i46;
    goto $bb47;

  $bb73:
    assume $i44 == 1;
    goto corral_source_split_145;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    call {:si_unique_call 32} vslice_dummy_var_27 := pkt_close($u8, $u7);
    goto corral_source_split_146;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    $i46 := 0;
    goto $bb75;

  $bb25:
    assume $i14 == 1;
    goto corral_source_split_61;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $i39 := $eq.i32($i6, 0);
    goto corral_source_split_66;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb67, $bb68;

  $bb68:
    assume !($i39 == 1);
    assume {:verifier.code 0} true;
    $i43 := $i6;
    goto $bb72;

  $bb72:
    assume {:verifier.code 0} true;
    goto corral_source_split_143;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    $i21, $i22, $i23, $i24, $i25 := $i2, $i3, $i4, $i5, $i43;
    goto $bb47;

  $bb67:
    assume $i39 == 1;
    goto corral_source_split_134;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    call {:si_unique_call 28} $i40 := pkt_open($u6, $u7);
    call {:si_unique_call 29} {:cexpr "res_pkt_open_73"} boogie_si_record_i32($i40);
    goto corral_source_split_135;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    call {:si_unique_call 30} ldv_check_return_value($i40);
    goto corral_source_split_136;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    $i41 := $ne.i32($i40, 0);
    goto corral_source_split_137;

  corral_source_split_137:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb69, $bb70;

  $bb70:
    assume !($i41 == 1);
    assume {:verifier.code 0} true;
    goto $bb71;

  $bb71:
    assume {:verifier.code 0} true;
    $i42 := $add.i32($i6, 1);
    call {:si_unique_call 31} {:cexpr "ldv_s_pktcdvd_ops_block_device_operations"} boogie_si_record_i32($i42);
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    $i43 := $i42;
    goto $bb72;

  $bb69:
    assume $i41 == 1;
    goto corral_source_split_139;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb22:
    assume $i13 == 1;
    goto corral_source_split_54;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $i35 := $eq.i32($i5, 0);
    goto corral_source_split_59;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb61, $bb62;

  $bb62:
    assume !($i35 == 1);
    assume {:verifier.code 0} true;
    $i38 := $i5;
    goto $bb66;

  $bb66:
    assume {:verifier.code 0} true;
    goto corral_source_split_132;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    $i21, $i22, $i23, $i24, $i25 := $i2, $i3, $i4, $i38, $i6;
    goto $bb47;

  $bb61:
    assume $i35 == 1;
    goto corral_source_split_125;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    call {:si_unique_call 25} $i36 := pkt_seq_open($u4, $u5);
    call {:si_unique_call 26} {:cexpr "res_pkt_seq_open_80"} boogie_si_record_i32($i36);
    goto corral_source_split_126;

  corral_source_split_126:
    assume {:verifier.code 0} true;
    call {:si_unique_call 27} ldv_check_return_value($i36);
    goto corral_source_split_127;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    $i37 := $ne.i32($i36, 0);
    goto corral_source_split_128;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb63, $bb64;

  $bb64:
    assume !($i37 == 1);
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb65:
    assume {:verifier.code 0} true;
    $i38 := 0;
    goto $bb66;

  $bb63:
    assume $i37 == 1;
    goto corral_source_split_130;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb19:
    assume $i12 == 1;
    goto corral_source_split_47;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $i31 := $eq.i32($i4, 0);
    goto corral_source_split_52;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb54, $bb55;

  $bb55:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    $i34 := $i4;
    goto $bb60;

  $bb60:
    assume {:verifier.code 0} true;
    goto corral_source_split_123;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    $i21, $i22, $i23, $i24, $i25 := $i2, $i3, $i34, $i5, $i6;
    goto $bb47;

  $bb54:
    assume $i31 == 1;
    goto corral_source_split_114;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    call {:si_unique_call 21} $i32 := pkt_debugfs_fops_open($u4, $u5);
    call {:si_unique_call 22} {:cexpr "res_pkt_debugfs_fops_open_15"} boogie_si_record_i32($i32);
    goto corral_source_split_115;

  corral_source_split_115:
    assume {:verifier.code 0} true;
    call {:si_unique_call 23} ldv_check_return_value($i32);
    goto corral_source_split_116;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    $i33 := $ne.i32($i32, 0);
    goto corral_source_split_117;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb56, $bb57;

  $bb57:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    $i34 := 0;
    goto $bb60;

  $bb56:
    assume $i33 == 1;
    goto corral_source_split_119;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb16:
    assume $i11 == 1;
    goto corral_source_split_40;

  corral_source_split_40:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i29 := $eq.i32($i3, 0);
    goto corral_source_split_45;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb51, $bb52;

  $bb52:
    assume !($i29 == 1);
    assume {:verifier.code 0} true;
    $i30 := $i3;
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    goto corral_source_split_112;

  corral_source_split_112:
    assume {:verifier.code 0} true;
    $i21, $i22, $i23, $i24, $i25 := $i2, $i30, $i4, $i5, $i6;
    goto $bb47;

  $bb51:
    assume $i29 == 1;
    goto corral_source_split_109;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    call {:si_unique_call 20} pkt_kobj_release($u0);
    goto corral_source_split_110;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    $i30 := 0;
    goto $bb53;

  $bb13:
    assume $i10 == 1;
    goto corral_source_split_33;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i27 := $eq.i32($i2, 0);
    goto corral_source_split_38;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb48, $bb49;

  $bb49:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    $i28 := $i2;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    goto corral_source_split_107;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    $i21, $i22, $i23, $i24, $i25 := $i28, $i3, $i4, $i5, $i6;
    goto $bb47;

  $bb48:
    assume $i27 == 1;
    goto corral_source_split_104;

  corral_source_split_104:
    assume {:verifier.code 0} true;
    call {:si_unique_call 19} pkt_kobj_release($u0);
    goto corral_source_split_105;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    $i28 := 0;
    goto $bb50;

  $bb10:
    assume $i9 == 1;
    goto corral_source_split_26;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 14} vslice_dummy_var_22 := kobj_pkt_store($u0, $u1, $u2, $u3);
    goto corral_source_split_31;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    $i21, $i22, $i23, $i24, $i25 := $i2, $i3, $i4, $i5, $i6;
    goto $bb47;

  $bb7:
    assume $i8 == 1;
    goto corral_source_split_19;

  corral_source_split_19:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    call {:si_unique_call 13} vslice_dummy_var_21 := kobj_pkt_show($u0, $u1, $u2);
    goto corral_source_split_24;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    $i21, $i22, $i23, $i24, $i25 := $i2, $i3, $i4, $i5, $i6;
    goto $bb47;

  $bb97:
    assume $i56 == 1;
    goto corral_source_split_170;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb95:
    assume $i55 == 1;
    goto corral_source_split_165;

  corral_source_split_165:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb93:
    assume $i54 == 1;
    goto corral_source_split_160;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb91:
    assume $i53 == 1;
    goto corral_source_split_155;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb89:
    assume $i52 == 1;
    goto corral_source_split_150;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_8;

  corral_source_split_8:
    assume {:verifier.code 0} true;
    goto $bb3;

  corral_source_split_102_dummy:
    assume false;
    return;

  $bb5_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_12;
}



const llvm.dbg.declare: ref;

axiom llvm.dbg.declare == $sub.ref(0, 182289);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 183321);

procedure ldv_initialize();
  free requires assertsPassed;



implementation ldv_initialize()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_179;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    return;
}



const pkt_init: ref;

axiom pkt_init == $sub.ref(0, 184353);

procedure pkt_init() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.2, $M.3, $M.4, $M.15, $M.1, $M.14, $CurrAddr;



implementation pkt_init() returns ($r: i32)
{
  var $p0: ref;
  var $p1: ref;
  var $p2: ref;
  var $i3: i64;
  var $i4: i1;
  var $i6: i32;
  var $i7: i32;
  var $i8: i1;
  var $i11: i32;
  var $i12: i1;
  var $i13: i32;
  var $i14: i1;
  var $i16: i32;
  var $i17: i1;
  var $p19: ref;
  var $i15: i32;
  var $i20: i32;
  var $i10: i32;
  var $p21: ref;
  var $i5: i32;
  var vslice_dummy_var_28: i32;
  var vslice_dummy_var_29: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 33} $p0 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_181;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    call {:si_unique_call 34} __mutex_init(ctl_mutex, .str, $p0);
    goto corral_source_split_182;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    call {:si_unique_call 35} $p1 := mempool_create_kmalloc_pool(64, 16);
    goto corral_source_split_183;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    $M.2 := $p1;
    goto corral_source_split_184;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    $p2 := $M.2;
    goto corral_source_split_185;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_186;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    $i4 := $eq.i64($i3, 0);
    goto corral_source_split_187;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i6 := $M.3;
    goto corral_source_split_193;

  corral_source_split_193:
    assume {:verifier.code 0} true;
    call {:si_unique_call 36} $i7 := register_blkdev($i6, .str.1);
    call {:si_unique_call 37} {:cexpr "ret"} boogie_si_record_i32($i7);
    goto corral_source_split_194;

  corral_source_split_194:
    assume {:verifier.code 0} true;
    $i8 := $slt.i32($i7, 0);
    goto corral_source_split_195;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $i11 := $M.3;
    goto corral_source_split_204;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i11, 0);
    goto corral_source_split_205;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    call {:si_unique_call 41} $i13 := pkt_sysfs_init();
    call {:si_unique_call 42} {:cexpr "ret"} boogie_si_record_i32($i13);
    goto corral_source_split_210;

  corral_source_split_210:
    assume {:verifier.code 0} true;
    $i14 := $ne.i32($i13, 0);
    goto corral_source_split_211;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    call {:si_unique_call 44} pkt_debugfs_init();
    goto corral_source_split_219;

  corral_source_split_219:
    assume {:verifier.code 0} true;
    call {:si_unique_call 45} $i16 := misc_register(pkt_misc);
    call {:si_unique_call 46} {:cexpr "ret"} boogie_si_record_i32($i16);
    goto corral_source_split_220;

  corral_source_split_220:
    assume {:verifier.code 0} true;
    $i17 := $ne.i32($i16, 0);
    goto corral_source_split_221;

  corral_source_split_221:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    call {:si_unique_call 50} $p19 := proc_mkdir(.str.4, $0.ref);
    goto corral_source_split_229;

  corral_source_split_229:
    assume {:verifier.code 0} true;
    $M.4 := $p19;
    goto corral_source_split_230;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    $i5 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;

  $bb16:
    assume $i17 == 1;
    goto corral_source_split_223;

  corral_source_split_223:
    assume {:verifier.code 0} true;
    call {:si_unique_call 47} vslice_dummy_var_29 := printk.ref(.str.3);
    goto corral_source_split_224;

  corral_source_split_224:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    call {:si_unique_call 48} pkt_debugfs_cleanup();
    goto corral_source_split_226;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    call {:si_unique_call 49} pkt_sysfs_cleanup();
    goto corral_source_split_227;

  corral_source_split_227:
    assume {:verifier.code 0} true;
    $i15 := $i16;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto corral_source_split_215;

  corral_source_split_215:
    assume {:verifier.code 0} true;
    $i20 := $M.3;
    goto corral_source_split_216;

  corral_source_split_216:
    assume {:verifier.code 0} true;
    call {:si_unique_call 43} unregister_blkdev($i20, .str.1);
    goto corral_source_split_217;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    $i10 := $i15;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_200;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    $p21 := $M.2;
    goto corral_source_split_201;

  corral_source_split_201:
    assume {:verifier.code 0} true;
    call {:si_unique_call 39} mempool_destroy($p21);
    goto corral_source_split_202;

  corral_source_split_202:
    assume {:verifier.code 0} true;
    $i5 := $i10;
    goto $bb3;

  $bb12:
    assume $i14 == 1;
    goto corral_source_split_213;

  corral_source_split_213:
    assume {:verifier.code 0} true;
    $i15 := $i13;
    goto $bb14;

  $bb9:
    assume $i12 == 1;
    goto corral_source_split_207;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    $M.3 := $i7;
    call {:si_unique_call 40} {:cexpr "pktdev_major"} boogie_si_record_i32($i7);
    goto corral_source_split_208;

  corral_source_split_208:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb5:
    assume $i8 == 1;
    goto corral_source_split_197;

  corral_source_split_197:
    assume {:verifier.code 0} true;
    call {:si_unique_call 38} vslice_dummy_var_28 := printk.ref(.str.2);
    goto corral_source_split_198;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    $i10 := $i7;
    goto $bb7;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_189;

  corral_source_split_189:
    assume {:verifier.code 0} true;
    $i5 := $sub.i32(0, 12);
    goto $bb3;
}



const kobj_pkt_show: ref;

axiom kobj_pkt_show == $sub.ref(0, 185385);

procedure kobj_pkt_show($p0: ref, $p1: ref, $p2: ref) returns ($r: i64);
  free requires assertsPassed;



implementation kobj_pkt_show($p0: ref, $p1: ref, $p2: ref) returns ($r: i64)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i32;
  var $i9: i1;
  var $p11: ref;
  var $i12: i64;
  var $i13: i32;
  var $p15: ref;
  var $p16: ref;
  var $i17: i32;
  var $i18: i1;
  var $p20: ref;
  var $i21: i64;
  var $i22: i32;
  var $p24: ref;
  var $p25: ref;
  var $i26: i32;
  var $i27: i1;
  var $p29: ref;
  var $i30: i64;
  var $i31: i64;
  var $i32: i32;
  var $p34: ref;
  var $p35: ref;
  var $i36: i32;
  var $i37: i1;
  var $p39: ref;
  var $i40: i64;
  var $i41: i64;
  var $i42: i32;
  var $p44: ref;
  var $p45: ref;
  var $i46: i32;
  var $i47: i1;
  var $p49: ref;
  var $i50: i64;
  var $i51: i64;
  var $i52: i32;
  var $p54: ref;
  var $p55: ref;
  var $i56: i32;
  var $i57: i1;
  var $p58: ref;
  var $p59: ref;
  var $i60: i32;
  var $p61: ref;
  var $i62: i32;
  var $p64: ref;
  var $p65: ref;
  var $i66: i32;
  var $i67: i1;
  var $p68: ref;
  var $p69: ref;
  var $i70: i32;
  var $p71: ref;
  var $i72: i32;
  var $p74: ref;
  var $p75: ref;
  var $i76: i32;
  var $i77: i1;
  var $p78: ref;
  var $p79: ref;
  var $i80: i32;
  var $p81: ref;
  var $i82: i32;
  var $i83: i32;
  var $i73: i32;
  var $i63: i32;
  var $i53: i32;
  var $i43: i32;
  var $i33: i32;
  var $i23: i32;
  var $i14: i32;
  var $i84: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_232;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p0);
    goto corral_source_split_233;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 72)), $mul.ref(64, 1));
    goto corral_source_split_234;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.5, $p4);
    goto corral_source_split_235;

  corral_source_split_235:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_236;

  corral_source_split_236:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.6, $p6);
    goto corral_source_split_237;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    call {:si_unique_call 51} $i8 := strcmp($p7, .str.46);
    call {:si_unique_call 52} {:cexpr "tmp___6"} boogie_si_record_i32($i8);
    goto corral_source_split_238;

  corral_source_split_238:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i8, 0);
    goto corral_source_split_239;

  corral_source_split_239:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    goto corral_source_split_246;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_247;

  corral_source_split_247:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.6, $p15);
    goto corral_source_split_248;

  corral_source_split_248:
    assume {:verifier.code 0} true;
    call {:si_unique_call 55} $i17 := strcmp($p16, .str.47);
    call {:si_unique_call 56} {:cexpr "tmp___5"} boogie_si_record_i32($i17);
    goto corral_source_split_249;

  corral_source_split_249:
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i17, 0);
    goto corral_source_split_250;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i18 == 1);
    goto corral_source_split_260;

  corral_source_split_260:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_261;

  corral_source_split_261:
    assume {:verifier.code 0} true;
    $p25 := $load.ref($M.6, $p24);
    goto corral_source_split_262;

  corral_source_split_262:
    assume {:verifier.code 0} true;
    call {:si_unique_call 59} $i26 := strcmp($p25, .str.48);
    call {:si_unique_call 60} {:cexpr "tmp___4"} boogie_si_record_i32($i26);
    goto corral_source_split_263;

  corral_source_split_263:
    assume {:verifier.code 0} true;
    $i27 := $eq.i32($i26, 0);
    goto corral_source_split_264;

  corral_source_split_264:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i27 == 1);
    goto corral_source_split_272;

  corral_source_split_272:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_273;

  corral_source_split_273:
    assume {:verifier.code 0} true;
    $p35 := $load.ref($M.6, $p34);
    goto corral_source_split_274;

  corral_source_split_274:
    assume {:verifier.code 0} true;
    call {:si_unique_call 63} $i36 := strcmp($p35, .str.49);
    call {:si_unique_call 64} {:cexpr "tmp___3"} boogie_si_record_i32($i36);
    goto corral_source_split_275;

  corral_source_split_275:
    assume {:verifier.code 0} true;
    $i37 := $eq.i32($i36, 0);
    goto corral_source_split_276;

  corral_source_split_276:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i37 == 1);
    goto corral_source_split_284;

  corral_source_split_284:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_285;

  corral_source_split_285:
    assume {:verifier.code 0} true;
    $p45 := $load.ref($M.6, $p44);
    goto corral_source_split_286;

  corral_source_split_286:
    assume {:verifier.code 0} true;
    call {:si_unique_call 67} $i46 := strcmp($p45, .str.50);
    call {:si_unique_call 68} {:cexpr "tmp___2"} boogie_si_record_i32($i46);
    goto corral_source_split_287;

  corral_source_split_287:
    assume {:verifier.code 0} true;
    $i47 := $eq.i32($i46, 0);
    goto corral_source_split_288;

  corral_source_split_288:
    assume {:verifier.code 0} true;
    assume {:branchcond $i47} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i47 == 1);
    goto corral_source_split_296;

  corral_source_split_296:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_297;

  corral_source_split_297:
    assume {:verifier.code 0} true;
    $p55 := $load.ref($M.6, $p54);
    goto corral_source_split_298;

  corral_source_split_298:
    assume {:verifier.code 0} true;
    call {:si_unique_call 71} $i56 := strcmp($p55, .str.51);
    call {:si_unique_call 72} {:cexpr "tmp___1"} boogie_si_record_i32($i56);
    goto corral_source_split_299;

  corral_source_split_299:
    assume {:verifier.code 0} true;
    $i57 := $eq.i32($i56, 0);
    goto corral_source_split_300;

  corral_source_split_300:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i57 == 1);
    goto corral_source_split_311;

  corral_source_split_311:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_312;

  corral_source_split_312:
    assume {:verifier.code 0} true;
    $p65 := $load.ref($M.6, $p64);
    goto corral_source_split_313;

  corral_source_split_313:
    assume {:verifier.code 0} true;
    call {:si_unique_call 78} $i66 := strcmp($p65, .str.52);
    call {:si_unique_call 79} {:cexpr "tmp___0"} boogie_si_record_i32($i66);
    goto corral_source_split_314;

  corral_source_split_314:
    assume {:verifier.code 0} true;
    $i67 := $eq.i32($i66, 0);
    goto corral_source_split_315;

  corral_source_split_315:
    assume {:verifier.code 0} true;
    assume {:branchcond $i67} true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i67 == 1);
    goto corral_source_split_326;

  corral_source_split_326:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_327;

  corral_source_split_327:
    assume {:verifier.code 0} true;
    $p75 := $load.ref($M.6, $p74);
    goto corral_source_split_328;

  corral_source_split_328:
    assume {:verifier.code 0} true;
    call {:si_unique_call 85} $i76 := strcmp($p75, .str.53);
    call {:si_unique_call 86} {:cexpr "tmp"} boogie_si_record_i32($i76);
    goto corral_source_split_329;

  corral_source_split_329:
    assume {:verifier.code 0} true;
    $i77 := $eq.i32($i76, 0);
    goto corral_source_split_330;

  corral_source_split_330:
    assume {:verifier.code 0} true;
    assume {:branchcond $i77} true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i77 == 1);
    assume {:verifier.code 0} true;
    $i83 := 0;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i73 := $i83;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i63 := $i73;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i53 := $i63;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i43 := $i53;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i33 := $i43;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i23 := $i33;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i14 := $i23;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_252;

  corral_source_split_252:
    assume {:verifier.code 0} true;
    $i84 := $sext.i32.i64($i14);
    goto corral_source_split_253;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    $r := $i84;
    return;

  $bb22:
    assume $i77 == 1;
    goto corral_source_split_332;

  corral_source_split_332:
    assume {:verifier.code 0} true;
    $p78 := $add.ref($add.ref($p5, $mul.ref(0, 648)), $mul.ref(352, 1));
    goto corral_source_split_333;

  corral_source_split_333:
    assume {:verifier.code 0} true;
    call {:si_unique_call 87} spin_lock($p78);
    goto corral_source_split_334;

  corral_source_split_334:
    assume {:verifier.code 0} true;
    $p79 := $add.ref($add.ref($p5, $mul.ref(0, 648)), $mul.ref(604, 1));
    goto corral_source_split_335;

  corral_source_split_335:
    assume {:verifier.code 0} true;
    $i80 := $load.i32($M.1, $p79);
    call {:si_unique_call 88} {:cexpr "v"} boogie_si_record_i32($i80);
    goto corral_source_split_336;

  corral_source_split_336:
    assume {:verifier.code 0} true;
    $p81 := $add.ref($add.ref($p5, $mul.ref(0, 648)), $mul.ref(352, 1));
    goto corral_source_split_337;

  corral_source_split_337:
    assume {:verifier.code 0} true;
    call {:si_unique_call 89} spin_unlock($p81);
    goto corral_source_split_338;

  corral_source_split_338:
    assume {:verifier.code 0} true;
    call {:si_unique_call 90} $i82 := sprintf.ref.ref.i32($p2, .str.60, $i80);
    call {:si_unique_call 91} {:cexpr "n"} boogie_si_record_i32($i82);
    goto corral_source_split_339;

  corral_source_split_339:
    assume {:verifier.code 0} true;
    $i83 := $i82;
    goto $bb24;

  $bb19:
    assume $i67 == 1;
    goto corral_source_split_317;

  corral_source_split_317:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($p5, $mul.ref(0, 648)), $mul.ref(352, 1));
    goto corral_source_split_318;

  corral_source_split_318:
    assume {:verifier.code 0} true;
    call {:si_unique_call 80} spin_lock($p68);
    goto corral_source_split_319;

  corral_source_split_319:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($p5, $mul.ref(0, 648)), $mul.ref(600, 1));
    goto corral_source_split_320;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    $i70 := $load.i32($M.1, $p69);
    call {:si_unique_call 81} {:cexpr "v"} boogie_si_record_i32($i70);
    goto corral_source_split_321;

  corral_source_split_321:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($p5, $mul.ref(0, 648)), $mul.ref(352, 1));
    goto corral_source_split_322;

  corral_source_split_322:
    assume {:verifier.code 0} true;
    call {:si_unique_call 82} spin_unlock($p71);
    goto corral_source_split_323;

  corral_source_split_323:
    assume {:verifier.code 0} true;
    call {:si_unique_call 83} $i72 := sprintf.ref.ref.i32($p2, .str.60, $i70);
    call {:si_unique_call 84} {:cexpr "n"} boogie_si_record_i32($i72);
    goto corral_source_split_324;

  corral_source_split_324:
    assume {:verifier.code 0} true;
    $i73 := $i72;
    goto $bb21;

  $bb16:
    assume $i57 == 1;
    goto corral_source_split_302;

  corral_source_split_302:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p5, $mul.ref(0, 648)), $mul.ref(352, 1));
    goto corral_source_split_303;

  corral_source_split_303:
    assume {:verifier.code 0} true;
    call {:si_unique_call 73} spin_lock($p58);
    goto corral_source_split_304;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p5, $mul.ref(0, 648)), $mul.ref(432, 1));
    goto corral_source_split_305;

  corral_source_split_305:
    assume {:verifier.code 0} true;
    $i60 := $load.i32($M.1, $p59);
    call {:si_unique_call 74} {:cexpr "v"} boogie_si_record_i32($i60);
    goto corral_source_split_306;

  corral_source_split_306:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($p5, $mul.ref(0, 648)), $mul.ref(352, 1));
    goto corral_source_split_307;

  corral_source_split_307:
    assume {:verifier.code 0} true;
    call {:si_unique_call 75} spin_unlock($p61);
    goto corral_source_split_308;

  corral_source_split_308:
    assume {:verifier.code 0} true;
    call {:si_unique_call 76} $i62 := sprintf.ref.ref.i32($p2, .str.60, $i60);
    call {:si_unique_call 77} {:cexpr "n"} boogie_si_record_i32($i62);
    goto corral_source_split_309;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    $i63 := $i62;
    goto $bb18;

  $bb13:
    assume $i47 == 1;
    goto corral_source_split_290;

  corral_source_split_290:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 648)), $mul.ref(48, 1)), $mul.ref(24, 1));
    goto corral_source_split_291;

  corral_source_split_291:
    assume {:verifier.code 0} true;
    $i50 := $load.i64($M.1, $p49);
    goto corral_source_split_292;

  corral_source_split_292:
    assume {:verifier.code 0} true;
    $i51 := $lshr.i64($i50, 1);
    goto corral_source_split_293;

  corral_source_split_293:
    assume {:verifier.code 0} true;
    call {:si_unique_call 69} $i52 := sprintf.ref.ref.i64($p2, .str.59, $i51);
    call {:si_unique_call 70} {:cexpr "n"} boogie_si_record_i32($i52);
    goto corral_source_split_294;

  corral_source_split_294:
    assume {:verifier.code 0} true;
    $i53 := $i52;
    goto $bb15;

  $bb10:
    assume $i37 == 1;
    goto corral_source_split_278;

  corral_source_split_278:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 648)), $mul.ref(48, 1)), $mul.ref(32, 1));
    goto corral_source_split_279;

  corral_source_split_279:
    assume {:verifier.code 0} true;
    $i40 := $load.i64($M.1, $p39);
    goto corral_source_split_280;

  corral_source_split_280:
    assume {:verifier.code 0} true;
    $i41 := $lshr.i64($i40, 1);
    goto corral_source_split_281;

  corral_source_split_281:
    assume {:verifier.code 0} true;
    call {:si_unique_call 65} $i42 := sprintf.ref.ref.i64($p2, .str.59, $i41);
    call {:si_unique_call 66} {:cexpr "n"} boogie_si_record_i32($i42);
    goto corral_source_split_282;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    $i43 := $i42;
    goto $bb12;

  $bb7:
    assume $i27 == 1;
    goto corral_source_split_266;

  corral_source_split_266:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 648)), $mul.ref(48, 1)), $mul.ref(16, 1));
    goto corral_source_split_267;

  corral_source_split_267:
    assume {:verifier.code 0} true;
    $i30 := $load.i64($M.1, $p29);
    goto corral_source_split_268;

  corral_source_split_268:
    assume {:verifier.code 0} true;
    $i31 := $lshr.i64($i30, 1);
    goto corral_source_split_269;

  corral_source_split_269:
    assume {:verifier.code 0} true;
    call {:si_unique_call 61} $i32 := sprintf.ref.ref.i64($p2, .str.59, $i31);
    call {:si_unique_call 62} {:cexpr "n"} boogie_si_record_i32($i32);
    goto corral_source_split_270;

  corral_source_split_270:
    assume {:verifier.code 0} true;
    $i33 := $i32;
    goto $bb9;

  $bb4:
    assume $i18 == 1;
    goto corral_source_split_255;

  corral_source_split_255:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 648)), $mul.ref(48, 1)), $mul.ref(8, 1));
    goto corral_source_split_256;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    $i21 := $load.i64($M.1, $p20);
    goto corral_source_split_257;

  corral_source_split_257:
    assume {:verifier.code 0} true;
    call {:si_unique_call 57} $i22 := sprintf.ref.ref.i64($p2, .str.59, $i21);
    call {:si_unique_call 58} {:cexpr "n"} boogie_si_record_i32($i22);
    goto corral_source_split_258;

  corral_source_split_258:
    assume {:verifier.code 0} true;
    $i23 := $i22;
    goto $bb6;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_241;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 648)), $mul.ref(48, 1)), $mul.ref(0, 1));
    goto corral_source_split_242;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    $i12 := $load.i64($M.1, $p11);
    goto corral_source_split_243;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    call {:si_unique_call 53} $i13 := sprintf.ref.ref.i64($p2, .str.59, $i12);
    call {:si_unique_call 54} {:cexpr "n"} boogie_si_record_i32($i13);
    goto corral_source_split_244;

  corral_source_split_244:
    assume {:verifier.code 0} true;
    $i14 := $i13;
    goto $bb3;
}



const kobj_pkt_store: ref;

axiom kobj_pkt_store == $sub.ref(0, 186417);

procedure kobj_pkt_store($p0: ref, $p1: ref, $p2: ref, $i3: i64) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr;



implementation kobj_pkt_store($p0: ref, $p1: ref, $p2: ref, $i3: i64) returns ($r: i64)
{
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $i10: i32;
  var $i11: i1;
  var $i12: i1;
  var $p14: ref;
  var $p16: ref;
  var $p18: ref;
  var $p20: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $i25: i32;
  var $i26: i1;
  var $i27: i32;
  var $i28: i1;
  var $p29: ref;
  var $i30: i32;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var $p35: ref;
  var $p36: ref;
  var $i37: i32;
  var $i38: i1;
  var $i39: i32;
  var $i40: i1;
  var $p41: ref;
  var $i42: i32;
  var $p43: ref;
  var $p44: ref;
  var $p45: ref;
  var $p46: ref;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 92} $p4 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    call {:si_unique_call 93} {:cexpr "kobj_pkt_store:arg:len"} boogie_si_record_i64($i3);
    goto corral_source_split_341;

  corral_source_split_341:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p0);
    goto corral_source_split_342;

  corral_source_split_342:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 72)), $mul.ref(64, 1));
    goto corral_source_split_343;

  corral_source_split_343:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.7, $p6);
    goto corral_source_split_344;

  corral_source_split_344:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_345;

  corral_source_split_345:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.8, $p8);
    goto corral_source_split_346;

  corral_source_split_346:
    assume {:verifier.code 0} true;
    call {:si_unique_call 94} $i10 := strcmp($p9, .str.45);
    call {:si_unique_call 95} {:cexpr "tmp___3"} boogie_si_record_i32($i10);
    goto corral_source_split_347;

  corral_source_split_347:
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i10, 0);
    goto corral_source_split_348;

  corral_source_split_348:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i11 == 1);
    goto corral_source_split_353;

  corral_source_split_353:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_369;

  corral_source_split_369:
    assume {:verifier.code 0} true;
    $p24 := $load.ref($M.8, $p23);
    goto corral_source_split_370;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    call {:si_unique_call 96} $i25 := strcmp($p24, .str.52);
    call {:si_unique_call 97} {:cexpr "tmp___1"} boogie_si_record_i32($i25);
    goto corral_source_split_371;

  corral_source_split_371:
    assume {:verifier.code 0} true;
    $i26 := $eq.i32($i25, 0);
    goto corral_source_split_372;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i26 == 1);
    goto corral_source_split_378;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_394;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    $p36 := $load.ref($M.8, $p35);
    goto corral_source_split_395;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    call {:si_unique_call 103} $i37 := strcmp($p36, .str.53);
    call {:si_unique_call 104} {:cexpr "tmp"} boogie_si_record_i32($i37);
    goto corral_source_split_396;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    $i38 := $eq.i32($i37, 0);
    goto corral_source_split_397;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    assume {:branchcond $i38} true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i38 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;

  $bb15:
    assume $i38 == 1;
    goto corral_source_split_399;

  corral_source_split_399:
    assume {:verifier.code 0} true;
    call {:si_unique_call 105} $i39 := sscanf.ref.ref.ref($p2, .str.61, $p4);
    call {:si_unique_call 106} {:cexpr "tmp___0"} boogie_si_record_i32($i39);
    goto corral_source_split_400;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    $i40 := $eq.i32($i39, 1);
    goto corral_source_split_401;

  corral_source_split_401:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i40 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb17:
    assume $i40 == 1;
    goto corral_source_split_403;

  corral_source_split_403:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p7, $mul.ref(0, 648)), $mul.ref(352, 1));
    goto corral_source_split_404;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    call {:si_unique_call 107} spin_lock($p41);
    goto corral_source_split_405;

  corral_source_split_405:
    assume {:verifier.code 0} true;
    $i42 := $load.i32($M.9, $p4);
    goto corral_source_split_406;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p7, $mul.ref(0, 648)), $mul.ref(604, 1));
    goto corral_source_split_407;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p43, $i42);
    goto corral_source_split_408;

  corral_source_split_408:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p7, $mul.ref(0, 648)), $mul.ref(600, 1));
    goto corral_source_split_409;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p7, $mul.ref(0, 648)), $mul.ref(604, 1));
    goto corral_source_split_410;

  corral_source_split_410:
    assume {:verifier.code 0} true;
    call {:si_unique_call 108} init_write_congestion_marks($p44, $p45);
    goto corral_source_split_411;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p7, $mul.ref(0, 648)), $mul.ref(352, 1));
    goto corral_source_split_412;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    call {:si_unique_call 109} spin_unlock($p46);
    goto corral_source_split_413;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb8:
    assume $i26 == 1;
    goto corral_source_split_374;

  corral_source_split_374:
    assume {:verifier.code 0} true;
    call {:si_unique_call 98} $i27 := sscanf.ref.ref.ref($p2, .str.61, $p4);
    call {:si_unique_call 99} {:cexpr "tmp___2"} boogie_si_record_i32($i27);
    goto corral_source_split_375;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    $i28 := $eq.i32($i27, 1);
    goto corral_source_split_376;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    assume {:branchcond $i28} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i28 == 1);
    goto corral_source_split_392;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb10:
    assume $i28 == 1;
    goto corral_source_split_380;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p7, $mul.ref(0, 648)), $mul.ref(352, 1));
    goto corral_source_split_381;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    call {:si_unique_call 100} spin_lock($p29);
    goto corral_source_split_382;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    $i30 := $load.i32($M.9, $p4);
    goto corral_source_split_383;

  corral_source_split_383:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p7, $mul.ref(0, 648)), $mul.ref(600, 1));
    goto corral_source_split_384;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p31, $i30);
    goto corral_source_split_385;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p7, $mul.ref(0, 648)), $mul.ref(600, 1));
    goto corral_source_split_386;

  corral_source_split_386:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p7, $mul.ref(0, 648)), $mul.ref(604, 1));
    goto corral_source_split_387;

  corral_source_split_387:
    assume {:verifier.code 0} true;
    call {:si_unique_call 101} init_write_congestion_marks($p32, $p33);
    goto corral_source_split_388;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p7, $mul.ref(0, 648)), $mul.ref(352, 1));
    goto corral_source_split_389;

  corral_source_split_389:
    assume {:verifier.code 0} true;
    call {:si_unique_call 102} spin_unlock($p34);
    goto corral_source_split_390;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb1:
    assume $i11 == 1;
    goto corral_source_split_350;

  corral_source_split_350:
    assume {:verifier.code 0} true;
    $i12 := $ne.i64($i3, 0);
    goto corral_source_split_351;

  corral_source_split_351:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i12 == 1);
    goto corral_source_split_367;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb3:
    assume $i12 == 1;
    goto corral_source_split_355;

  corral_source_split_355:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 648)), $mul.ref(48, 1)), $mul.ref(0, 1));
    goto corral_source_split_356;

  corral_source_split_356:
    assume {:verifier.code 0} true;
    $M.1 := $store.i64($M.1, $p14, 0);
    goto corral_source_split_357;

  corral_source_split_357:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 648)), $mul.ref(48, 1)), $mul.ref(8, 1));
    goto corral_source_split_358;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    $M.1 := $store.i64($M.1, $p16, 0);
    goto corral_source_split_359;

  corral_source_split_359:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 648)), $mul.ref(48, 1)), $mul.ref(16, 1));
    goto corral_source_split_360;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    $M.1 := $store.i64($M.1, $p18, 0);
    goto corral_source_split_361;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 648)), $mul.ref(48, 1)), $mul.ref(24, 1));
    goto corral_source_split_362;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    $M.1 := $store.i64($M.1, $p20, 0);
    goto corral_source_split_363;

  corral_source_split_363:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 648)), $mul.ref(48, 1)), $mul.ref(32, 1));
    goto corral_source_split_364;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    $M.1 := $store.i64($M.1, $p22, 0);
    goto corral_source_split_365;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb7;
}



const pkt_kobj_release: ref;

axiom pkt_kobj_release == $sub.ref(0, 187449);

procedure pkt_kobj_release($p0: ref);
  free requires assertsPassed;



implementation pkt_kobj_release($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_415;

  corral_source_split_415:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_416;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_417;

  corral_source_split_417:
    assume {:verifier.code 0} true;
    call {:si_unique_call 110} kfree($p2);
    goto corral_source_split_418;

  corral_source_split_418:
    assume {:verifier.code 0} true;
    return;
}



const pkt_debugfs_fops_open: ref;

axiom pkt_debugfs_fops_open == $sub.ref(0, 188481);

procedure pkt_debugfs_fops_open($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation pkt_debugfs_fops_open($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_420;

  corral_source_split_420:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1184)), $mul.ref(1176, 1));
    goto corral_source_split_421;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.10, $p2);
    goto corral_source_split_422;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    call {:si_unique_call 111} $i4 := single_open($p1, pkt_debugfs_seq_show, $p3);
    call {:si_unique_call 112} {:cexpr "tmp"} boogie_si_record_i32($i4);
    goto corral_source_split_423;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const ldv_check_return_value: ref;

axiom ldv_check_return_value == $sub.ref(0, 189513);

procedure ldv_check_return_value($i0: i32);
  free requires assertsPassed;



implementation ldv_check_return_value($i0: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 113} {:cexpr "ldv_check_return_value:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_425;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    return;
}



const pkt_seq_open: ref;

axiom pkt_seq_open == $sub.ref(0, 190545);

procedure pkt_seq_open($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation pkt_seq_open($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_427;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    call {:si_unique_call 114} $p2 := PDE($p0);
    goto corral_source_split_428;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 216)), $mul.ref(88, 1));
    goto corral_source_split_429;

  corral_source_split_429:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.11, $p3);
    goto corral_source_split_430;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    call {:si_unique_call 115} $i5 := single_open($p1, pkt_seq_show, $p4);
    call {:si_unique_call 116} {:cexpr "tmp___0"} boogie_si_record_i32($i5);
    goto corral_source_split_431;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const pkt_open: ref;

axiom pkt_open == $sub.ref(0, 191577);

procedure pkt_open($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.38, $M.40, $M.41, $M.28, $CurrAddr, $M.39;



implementation pkt_open($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i32;
  var $i4: i32;
  var $p5: ref;
  var $i6: i64;
  var $i7: i1;
  var $p9: ref;
  var $i10: i32;
  var $i11: i1;
  var $i12: i32;
  var $i13: i64;
  var $i14: i32;
  var $i15: i64;
  var $i16: i1;
  var $p17: ref;
  var $i18: i32;
  var $i19: i32;
  var $p20: ref;
  var $p21: ref;
  var $i22: i32;
  var $i23: i1;
  var $i24: i32;
  var $i25: i1;
  var $p26: ref;
  var $i27: i32;
  var $i28: i1;
  var $i30: i32;
  var $i31: i32;
  var $i32: i1;
  var $i29: i32;
  var $p35: ref;
  var $i36: i32;
  var $i37: i32;
  var $p38: ref;
  var $i8: i32;
  var $i34: i32;
  var vslice_dummy_var_30: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 117} {:cexpr "pkt_open:arg:mode"} boogie_si_record_i32($i1);
    goto corral_source_split_433;

  corral_source_split_433:
    assume {:verifier.code 0} true;
    call {:si_unique_call 118} mutex_lock_nested(pktcdvd_mutex, 0);
    goto corral_source_split_434;

  corral_source_split_434:
    assume {:verifier.code 0} true;
    call {:si_unique_call 119} mutex_lock_nested(ctl_mutex, 0);
    goto corral_source_split_435;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 488)), $mul.ref(0, 1));
    goto corral_source_split_436;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    $i3 := $load.i32($M.1, $p2);
    goto corral_source_split_437;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    $i4 := $and.i32($i3, 1048575);
    goto corral_source_split_438;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    call {:si_unique_call 120} $p5 := pkt_find_dev_from_minor($i4);
    goto corral_source_split_439;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    goto corral_source_split_440;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    $i7 := $eq.i64($i6, 0);
    goto corral_source_split_441;

  corral_source_split_441:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p5, $mul.ref(0, 648)), $mul.ref(88, 1));
    goto corral_source_split_449;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    $i10 := $load.i32($M.1, $p9);
    goto corral_source_split_450;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    $i11 := $slt.i32($i10, 0);
    goto corral_source_split_451;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    $i12 := $zext.i1.i32($i11);
    goto corral_source_split_452;

  corral_source_split_452:
    assume {:verifier.code 0} true;
    $i13 := $sext.i32.i64($i12);
    goto corral_source_split_453;

  corral_source_split_453:
    assume {:verifier.code 0} true;
    call {:si_unique_call 123} $i14 := __builtinx_expect.i64.i64($i13, 0);
    goto corral_source_split_454;

  corral_source_split_454:
    assume {:verifier.code 0} true;
    $i15 := $sext.i32.i64($i14);
    call {:si_unique_call 124} {:cexpr "tmp"} boogie_si_record_i64($i15);
    goto corral_source_split_455;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    $i16 := $ne.i64($i15, 0);
    goto corral_source_split_456;

  corral_source_split_456:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p5, $mul.ref(0, 648)), $mul.ref(88, 1));
    goto corral_source_split_460;

  corral_source_split_460:
    assume {:verifier.code 0} true;
    $i18 := $load.i32($M.1, $p17);
    goto corral_source_split_461;

  corral_source_split_461:
    assume {:verifier.code 0} true;
    $i19 := $add.i32($i18, 1);
    goto corral_source_split_462;

  corral_source_split_462:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p5, $mul.ref(0, 648)), $mul.ref(88, 1));
    goto corral_source_split_463;

  corral_source_split_463:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p20, $i19);
    goto corral_source_split_464;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p5, $mul.ref(0, 648)), $mul.ref(88, 1));
    goto corral_source_split_465;

  corral_source_split_465:
    assume {:verifier.code 0} true;
    $i22 := $load.i32($M.1, $p21);
    goto corral_source_split_466;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    $i23 := $sgt.i32($i22, 1);
    goto corral_source_split_467;

  corral_source_split_467:
    assume {:verifier.code 0} true;
    assume {:branchcond $i23} true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    call {:si_unique_call 131} mutex_unlock(ctl_mutex);
    goto corral_source_split_497;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    call {:si_unique_call 132} mutex_unlock(pktcdvd_mutex);
    goto corral_source_split_498;

  corral_source_split_498:
    assume {:verifier.code 0} true;
    $i34 := 0;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto corral_source_split_500;

  corral_source_split_500:
    assume {:verifier.code 0} true;
    $r := $i34;
    return;

  $bb9:
    assume $i23 == 1;
    goto corral_source_split_469;

  corral_source_split_469:
    assume {:verifier.code 0} true;
    $i24 := $and.i32($i1, 2);
    goto corral_source_split_470;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    $i25 := $ne.i32($i24, 0);
    goto corral_source_split_471;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    assume {:branchcond $i25} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i25 == 1);
    goto corral_source_split_478;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $i30 := $and.i32($i1, 2);
    goto corral_source_split_491;

  corral_source_split_491:
    assume {:verifier.code 0} true;
    call {:si_unique_call 128} $i31 := pkt_open_dev($p5, $i30);
    call {:si_unique_call 129} {:cexpr "ret"} boogie_si_record_i32($i31);
    goto corral_source_split_492;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    $i32 := $ne.i32($i31, 0);
    goto corral_source_split_493;

  corral_source_split_493:
    assume {:verifier.code 0} true;
    assume {:branchcond $i32} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i32 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    call {:si_unique_call 130} vslice_dummy_var_30 := set_blocksize($p0, 2048);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb17:
    assume $i32 == 1;
    goto corral_source_split_495;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    $i29 := $i31;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_484;

  corral_source_split_484:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p5, $mul.ref(0, 648)), $mul.ref(88, 1));
    goto corral_source_split_485;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    $i36 := $load.i32($M.1, $p35);
    goto corral_source_split_486;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    $i37 := $sub.i32($i36, 1);
    goto corral_source_split_487;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p5, $mul.ref(0, 648)), $mul.ref(88, 1));
    goto corral_source_split_488;

  corral_source_split_488:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p38, $i37);
    goto corral_source_split_489;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    $i8 := $i29;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_445;

  corral_source_split_445:
    assume {:verifier.code 0} true;
    call {:si_unique_call 121} mutex_unlock(ctl_mutex);
    goto corral_source_split_446;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    call {:si_unique_call 122} mutex_unlock(pktcdvd_mutex);
    goto corral_source_split_447;

  corral_source_split_447:
    assume {:verifier.code 0} true;
    $i34 := $i8;
    goto $bb22;

  $bb11:
    assume $i25 == 1;
    goto corral_source_split_473;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p5, $mul.ref(0, 648)), $mul.ref(120, 1));
    goto corral_source_split_474;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    call {:si_unique_call 126} $i27 := constant_test_bit(1, $p26);
    call {:si_unique_call 127} {:cexpr "tmp___0"} boogie_si_record_i32($i27);
    goto corral_source_split_475;

  corral_source_split_475:
    assume {:verifier.code 0} true;
    $i28 := $eq.i32($i27, 0);
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    assume {:branchcond $i28} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i28 == 1);
    goto corral_source_split_482;

  corral_source_split_482:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb13:
    assume $i28 == 1;
    goto corral_source_split_480;

  corral_source_split_480:
    assume {:verifier.code 0} true;
    $i29 := $sub.i32(0, 16);
    goto $bb15;

  $bb5:
    assume $i16 == 1;
    call {:si_unique_call 125} devirtbounce(0, .str.26, 2392, 12);
    goto corral_source_split_458;

  corral_source_split_458:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    call pkt_open_loop_$bb7();
    goto $bb7_last;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_443;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    $i8 := $sub.i32(0, 19);
    goto $bb3;

  $bb7_dummy:
    assume false;
    return;

  $bb7_last:
    assume {:verifier.code 0} true;
    goto $bb7_dummy;
}



const pkt_close: ref;

axiom pkt_close == $sub.ref(0, 192609);

procedure pkt_close($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.28, $CurrAddr;



implementation pkt_close($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $i7: i32;
  var $p8: ref;
  var $p9: ref;
  var $i10: i32;
  var $i11: i1;
  var $i12: i32;
  var $i13: i64;
  var $i14: i32;
  var $i15: i64;
  var $i16: i1;
  var $p17: ref;
  var $i18: i32;
  var $i19: i1;
  var $p20: ref;
  var $i21: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 133} {:cexpr "pkt_close:arg:mode"} boogie_si_record_i32($i1);
    goto corral_source_split_502;

  corral_source_split_502:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1384)), $mul.ref(1312, 1));
    goto corral_source_split_503;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.1, $p2);
    goto corral_source_split_504;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_505;

  corral_source_split_505:
    assume {:verifier.code 0} true;
    call {:si_unique_call 134} mutex_lock_nested(pktcdvd_mutex, 0);
    goto corral_source_split_506;

  corral_source_split_506:
    assume {:verifier.code 0} true;
    call {:si_unique_call 135} mutex_lock_nested(ctl_mutex, 0);
    goto corral_source_split_507;

  corral_source_split_507:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 648)), $mul.ref(88, 1));
    goto corral_source_split_508;

  corral_source_split_508:
    assume {:verifier.code 0} true;
    $i6 := $load.i32($M.1, $p5);
    goto corral_source_split_509;

  corral_source_split_509:
    assume {:verifier.code 0} true;
    $i7 := $sub.i32($i6, 1);
    goto corral_source_split_510;

  corral_source_split_510:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p4, $mul.ref(0, 648)), $mul.ref(88, 1));
    goto corral_source_split_511;

  corral_source_split_511:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p8, $i7);
    goto corral_source_split_512;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p4, $mul.ref(0, 648)), $mul.ref(88, 1));
    goto corral_source_split_513;

  corral_source_split_513:
    assume {:verifier.code 0} true;
    $i10 := $load.i32($M.1, $p9);
    goto corral_source_split_514;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    $i11 := $slt.i32($i10, 0);
    goto corral_source_split_515;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    $i12 := $zext.i1.i32($i11);
    goto corral_source_split_516;

  corral_source_split_516:
    assume {:verifier.code 0} true;
    $i13 := $sext.i32.i64($i12);
    goto corral_source_split_517;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    call {:si_unique_call 136} $i14 := __builtinx_expect.i64.i64($i13, 0);
    goto corral_source_split_518;

  corral_source_split_518:
    assume {:verifier.code 0} true;
    $i15 := $sext.i32.i64($i14);
    call {:si_unique_call 137} {:cexpr "tmp"} boogie_si_record_i64($i15);
    goto corral_source_split_519;

  corral_source_split_519:
    assume {:verifier.code 0} true;
    $i16 := $ne.i64($i15, 0);
    goto corral_source_split_520;

  corral_source_split_520:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p4, $mul.ref(0, 648)), $mul.ref(88, 1));
    goto corral_source_split_524;

  corral_source_split_524:
    assume {:verifier.code 0} true;
    $i18 := $load.i32($M.1, $p17);
    goto corral_source_split_525;

  corral_source_split_525:
    assume {:verifier.code 0} true;
    $i19 := $eq.i32($i18, 0);
    goto corral_source_split_526;

  corral_source_split_526:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 142} mutex_unlock(ctl_mutex);
    goto corral_source_split_533;

  corral_source_split_533:
    assume {:verifier.code 0} true;
    call {:si_unique_call 143} mutex_unlock(pktcdvd_mutex);
    goto corral_source_split_534;

  corral_source_split_534:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb5:
    assume $i19 == 1;
    goto corral_source_split_528;

  corral_source_split_528:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p4, $mul.ref(0, 648)), $mul.ref(120, 1));
    goto corral_source_split_529;

  corral_source_split_529:
    assume {:verifier.code 0} true;
    call {:si_unique_call 139} $i21 := constant_test_bit(1, $p20);
    call {:si_unique_call 140} {:cexpr "tmp___0"} boogie_si_record_i32($i21);
    goto corral_source_split_530;

  corral_source_split_530:
    assume {:verifier.code 0} true;
    call {:si_unique_call 141} pkt_release_dev($p4, $i21);
    goto corral_source_split_531;

  corral_source_split_531:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i16 == 1;
    call {:si_unique_call 138} devirtbounce(0, .str.26, 2433, 12);
    goto corral_source_split_522;

  corral_source_split_522:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    call pkt_close_loop_$bb3();
    goto $bb3_last;

  $bb3_dummy:
    assume false;
    return;

  $bb3_last:
    assume {:verifier.code 0} true;
    goto $bb3_dummy;
}



const pkt_ioctl: ref;

axiom pkt_ioctl == $sub.ref(0, 193641);

procedure pkt_ioctl($p0: ref, $i1: i32, $i2: i32, $i3: i64) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr;



implementation pkt_ioctl($p0: ref, $i1: i32, $i2: i32, $i3: i64) returns ($r: i32)
{
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i1;
  var $i10: i1;
  var $i11: i1;
  var $i12: i1;
  var $i13: i1;
  var $i14: i1;
  var $p15: ref;
  var $i16: i32;
  var $i17: i1;
  var $p19: ref;
  var $p20: ref;
  var $i21: i32;
  var $i22: i32;
  var vslice_dummy_var_31: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 144} {:cexpr "pkt_ioctl:arg:mode"} boogie_si_record_i32($i1);
    call {:si_unique_call 145} {:cexpr "pkt_ioctl:arg:cmd"} boogie_si_record_i32($i2);
    call {:si_unique_call 146} {:cexpr "pkt_ioctl:arg:arg"} boogie_si_record_i64($i3);
    goto corral_source_split_536;

  corral_source_split_536:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 488)), $mul.ref(280, 1));
    goto corral_source_split_537;

  corral_source_split_537:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.1, $p4);
    goto corral_source_split_538;

  corral_source_split_538:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 1384)), $mul.ref(1312, 1));
    goto corral_source_split_539;

  corral_source_split_539:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.1, $p6);
    goto corral_source_split_540;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_541;

  corral_source_split_541:
    assume {:verifier.code 0} true;
    call {:si_unique_call 147} mutex_lock_nested(pktcdvd_mutex, 0);
    goto corral_source_split_542;

  corral_source_split_542:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i2, 21257);
    goto corral_source_split_543;

  corral_source_split_543:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    goto corral_source_split_547;

  corral_source_split_547:
    assume {:verifier.code 0} true;
    $i10 := $eq.i32($i2, 21264);
    goto corral_source_split_548;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i10 == 1);
    goto corral_source_split_556;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i2, 21254);
    goto corral_source_split_557;

  corral_source_split_557:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i11 == 1);
    goto corral_source_split_561;

  corral_source_split_561:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i2, 21397);
    goto corral_source_split_562;

  corral_source_split_562:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i12 == 1);
    goto corral_source_split_566;

  corral_source_split_566:
    assume {:verifier.code 0} true;
    $i13 := $eq.i32($i2, 21395);
    goto corral_source_split_567;

  corral_source_split_567:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i13 == 1);
    goto corral_source_split_571;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    $i14 := $eq.i32($i2, 1);
    goto corral_source_split_572;

  corral_source_split_572:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i14 == 1);
    goto corral_source_split_576;

  corral_source_split_576:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
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
    $i22 := $sub.i32(0, 25);
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto corral_source_split_587;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    call {:si_unique_call 151} mutex_unlock(pktcdvd_mutex);
    goto corral_source_split_588;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    $r := $i22;
    return;

  $bb16:
    assume $i14 == 1;
    goto corral_source_split_574;

  corral_source_split_574:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p8, $mul.ref(0, 648)), $mul.ref(0, 1));
    goto corral_source_split_578;

  corral_source_split_578:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.1, $p19);
    goto corral_source_split_579;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    call {:si_unique_call 148} $i21 := __blkdev_driver_ioctl($p20, $i1, $i2, $i3);
    call {:si_unique_call 149} {:cexpr "ret"} boogie_si_record_i32($i21);
    goto corral_source_split_580;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    $i22 := $i21;
    goto $bb26;

  $bb13:
    assume $i13 == 1;
    goto corral_source_split_569;

  corral_source_split_569:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb10:
    assume $i12 == 1;
    goto corral_source_split_564;

  corral_source_split_564:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb7:
    assume $i11 == 1;
    goto corral_source_split_559;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb4:
    assume $i10 == 1;
    goto corral_source_split_554;

  corral_source_split_554:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_545;

  corral_source_split_545:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p8, $mul.ref(0, 648)), $mul.ref(88, 1));
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    $i16 := $load.i32($M.1, $p15);
    goto corral_source_split_551;

  corral_source_split_551:
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i16, 1);
    goto corral_source_split_552;

  corral_source_split_552:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb23:
    assume $i17 == 1;
    goto corral_source_split_584;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    call {:si_unique_call 150} vslice_dummy_var_31 := pkt_lock_door($p8, 0);
    goto corral_source_split_585;

  corral_source_split_585:
    assume {:verifier.code 0} true;
    goto $bb25;
}



const pkt_check_events: ref;

axiom pkt_check_events == $sub.ref(0, 194673);

procedure pkt_check_events($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.38, $M.40, $M.41, $M.28, $CurrAddr, $M.39;



implementation pkt_check_events($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $i6: i1;
  var $p8: ref;
  var $p9: ref;
  var $i10: i64;
  var $i11: i1;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $i16: i64;
  var $i17: i1;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $i22: i64;
  var $i23: i1;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $i28: i32;
  var $i7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 152} {:cexpr "pkt_check_events:arg:clearing"} boogie_si_record_i32($i1);
    goto corral_source_split_590;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1384)), $mul.ref(1312, 1));
    goto corral_source_split_591;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.1, $p2);
    goto corral_source_split_592;

  corral_source_split_592:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_593;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_594;

  corral_source_split_594:
    assume {:verifier.code 0} true;
    $i6 := $eq.i64($i5, 0);
    goto corral_source_split_595;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p4, $mul.ref(0, 648)), $mul.ref(0, 1));
    goto corral_source_split_601;

  corral_source_split_601:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.1, $p8);
    goto corral_source_split_602;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p9);
    goto corral_source_split_603;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    $i11 := $eq.i64($i10, 0);
    goto corral_source_split_604;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p4, $mul.ref(0, 648)), $mul.ref(0, 1));
    goto corral_source_split_608;

  corral_source_split_608:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.1, $p12);
    goto corral_source_split_609;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p13, $mul.ref(0, 488)), $mul.ref(280, 1));
    goto corral_source_split_610;

  corral_source_split_610:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.1, $p14);
    goto corral_source_split_611;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    $i16 := $p2i.ref.i64($p15);
    goto corral_source_split_612;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    $i17 := $eq.i64($i16, 0);
    goto corral_source_split_613;

  corral_source_split_613:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i17 == 1);
    goto corral_source_split_617;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p15, $mul.ref(0, 1384)), $mul.ref(1296, 1));
    goto corral_source_split_618;

  corral_source_split_618:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.1, $p18);
    goto corral_source_split_619;

  corral_source_split_619:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p19, $mul.ref(0, 96)), $mul.ref(40, 1));
    goto corral_source_split_620;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.1, $p20);
    goto corral_source_split_621;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    $i22 := $p2i.ref.i64($p21);
    goto corral_source_split_622;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    $i23 := $eq.i64($i22, 0);
    goto corral_source_split_623;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    assume {:branchcond $i23} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p15, $mul.ref(0, 1384)), $mul.ref(1296, 1));
    goto corral_source_split_627;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    $p25 := $load.ref($M.1, $p24);
    goto corral_source_split_628;

  corral_source_split_628:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p25, $mul.ref(0, 96)), $mul.ref(40, 1));
    goto corral_source_split_629;

  corral_source_split_629:
    assume {:verifier.code 0} true;
    $p27 := $load.ref($M.1, $p26);
    call {:si_unique_call 153} $i28 := devirtbounce.1($p27, $p15, $i1);
    call {:si_unique_call 154} {:cexpr "tmp"} boogie_si_record_i32($i28);
    goto corral_source_split_630;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    $i7 := $i28;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_599;

  corral_source_split_599:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;

  $bb10:
    assume $i23 == 1;
    goto corral_source_split_625;

  corral_source_split_625:
    assume {:verifier.code 0} true;
    $i7 := 0;
    goto $bb3;

  $bb8:
    assume $i17 == 1;
    goto corral_source_split_615;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    $i7 := 0;
    goto $bb3;

  $bb5:
    assume $i11 == 1;
    goto corral_source_split_606;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    $i7 := 0;
    goto $bb3;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_597;

  corral_source_split_597:
    assume {:verifier.code 0} true;
    $i7 := 0;
    goto $bb3;
}



const pkt_ctl_ioctl: ref;

axiom pkt_ctl_ioctl == $sub.ref(0, 195705);

procedure pkt_ctl_ioctl($p0: ref, $i1: i32, $i2: i64) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.12, $M.1, $M.16, $CurrAddr, $M.13, assertsPassed;



implementation pkt_ctl_ioctl($p0: ref, $i1: i32, $i2: i64) returns ($r: i64)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i1;
  var $p8: ref;
  var $i9: i64;
  var $i10: i1;
  var $p11: ref;
  var $i12: i32;
  var $i13: i1;
  var $p14: ref;
  var $i15: i32;
  var $i16: i1;
  var $p17: ref;
  var $i18: i32;
  var $i19: i1;
  var $i20: i1;
  var $i21: i8;
  var $i22: i1;
  var $i23: i32;
  var $i24: i1;
  var $p25: ref;
  var $i26: i32;
  var $i27: i32;
  var $i28: i32;
  var $i29: i32;
  var $i30: i32;
  var $p31: ref;
  var $i33: i1;
  var $i34: i8;
  var $i35: i1;
  var $i36: i32;
  var $i37: i1;
  var $p38: ref;
  var $i39: i32;
  var $i40: i32;
  var $i41: i32;
  var $i32: i32;
  var $p42: ref;
  var $i43: i32;
  var $i44: i1;
  var $i45: i64;
  var $i7: i64;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 155} $p3 := $alloc($mul.ref(24, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 156} $p4 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    call {:si_unique_call 157} {:cexpr "pkt_ctl_ioctl:arg:cmd"} boogie_si_record_i32($i1);
    call {:si_unique_call 158} {:cexpr "pkt_ctl_ioctl:arg:arg"} boogie_si_record_i64($i2);
    goto corral_source_split_632;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    $p5 := $i2p.i64.ref($i2);
    goto corral_source_split_633;

  corral_source_split_633:
    assume {:verifier.code 0} true;
    $M.12 := $store.i32($M.12, $p4, 0);
    goto corral_source_split_634;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    $i6 := $ne.i32($i1, $sub.i32(0, 1072146431));
    goto corral_source_split_635;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p3);
    goto corral_source_split_641;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    call {:si_unique_call 159} $i9 := copy_from_user($p8, $p5, 24);
    call {:si_unique_call 160} {:cexpr "tmp"} boogie_si_record_i64($i9);
    goto corral_source_split_642;

  corral_source_split_642:
    assume {:verifier.code 0} true;
    $i10 := $ne.i64($i9, 0);
    goto corral_source_split_643;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p3, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_647;

  corral_source_split_647:
    assume {:verifier.code 0} true;
    $i12 := $load.i32($M.1, $p11);
    goto corral_source_split_648;

  corral_source_split_648:
    assume {:verifier.code 0} true;
    $i13 := $eq.i32($i12, 0);
    goto corral_source_split_649;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i13 == 1);
    goto corral_source_split_653;

  corral_source_split_653:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p3, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_654;

  corral_source_split_654:
    assume {:verifier.code 0} true;
    $i15 := $load.i32($M.1, $p14);
    goto corral_source_split_655;

  corral_source_split_655:
    assume {:verifier.code 0} true;
    $i16 := $eq.i32($i15, 1);
    goto corral_source_split_656;

  corral_source_split_656:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i16 == 1);
    goto corral_source_split_664;

  corral_source_split_664:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p3, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_665;

  corral_source_split_665:
    assume {:verifier.code 0} true;
    $i18 := $load.i32($M.1, $p17);
    goto corral_source_split_666;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    $i19 := $eq.i32($i18, 2);
    goto corral_source_split_667;

  corral_source_split_667:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i19 == 1);
    goto corral_source_split_675;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $i7 := $sub.i64(0, 25);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_639;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;

  $bb14:
    assume $i19 == 1;
    goto corral_source_split_673;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    call {:si_unique_call 165} pkt_get_status($p3);
    goto corral_source_split_677;

  corral_source_split_677:
    assume {:verifier.code 0} true;
    $i32 := 0;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    goto corral_source_split_697;

  corral_source_split_697:
    assume {:verifier.code 0} true;
    $p42 := $bitcast.ref.ref($p3);
    goto corral_source_split_698;

  corral_source_split_698:
    assume {:verifier.code 0} true;
    call {:si_unique_call 171} $i43 := copy_to_user($p5, $p42, 24);
    call {:si_unique_call 172} {:cexpr "tmp___6"} boogie_si_record_i32($i43);
    goto corral_source_split_699;

  corral_source_split_699:
    assume {:verifier.code 0} true;
    $i44 := $ne.i32($i43, 0);
    goto corral_source_split_700;

  corral_source_split_700:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i44 == 1);
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    $i45 := $sext.i32.i64($i32);
    goto corral_source_split_716;

  corral_source_split_716:
    assume {:verifier.code 0} true;
    $i7 := $i45;
    goto $bb3;

  $bb38:
    assume $i44 == 1;
    goto corral_source_split_714;

  corral_source_split_714:
    assume {:verifier.code 0} true;
    $i7 := $sub.i64(0, 14);
    goto $bb3;

  $bb11:
    assume $i16 == 1;
    goto corral_source_split_662;

  corral_source_split_662:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    call {:si_unique_call 163} $i33 := capable(21);
    goto corral_source_split_669;

  corral_source_split_669:
    assume {:verifier.code 0} true;
    $i34 := $zext.i1.i8($i33);
    call {:si_unique_call 164} {:cexpr "tmp___3"} boogie_si_record_i8($i34);
    goto corral_source_split_670;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    $i35 := $trunc.i8.i1($i34);
    goto corral_source_split_671;

  corral_source_split_671:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i35 == 1);
    assume {:verifier.code 0} true;
    $i36 := 1;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    goto corral_source_split_704;

  corral_source_split_704:
    assume {:verifier.code 0} true;
    $i37 := $ne.i32($i36, 0);
    goto corral_source_split_705;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i37 == 1);
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p3, $mul.ref(0, 24)), $mul.ref(12, 1));
    goto corral_source_split_709;

  corral_source_split_709:
    assume {:verifier.code 0} true;
    $i39 := $load.i32($M.1, $p38);
    goto corral_source_split_710;

  corral_source_split_710:
    assume {:verifier.code 0} true;
    call {:si_unique_call 173} $i40 := new_decode_dev($i39);
    call {:si_unique_call 174} {:cexpr "tmp___5"} boogie_si_record_i32($i40);
    goto corral_source_split_711;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    call {:si_unique_call 175} $i41 := pkt_remove_dev($i40);
    goto SeqInstr_13, SeqInstr_14;

  SeqInstr_14:
    assume assertsPassed;
    goto SeqInstr_15;

  SeqInstr_15:
    call {:si_unique_call 176} {:cexpr "ret"} boogie_si_record_i32($i41);
    goto corral_source_split_712;

  corral_source_split_712:
    assume {:verifier.code 0} true;
    $i32 := $i41;
    goto $bb27;

  SeqInstr_13:
    assume !assertsPassed;
    return;

  $bb31:
    assume $i37 == 1;
    goto corral_source_split_707;

  corral_source_split_707:
    assume {:verifier.code 0} true;
    $i7 := $sub.i64(0, 1);
    goto $bb3;

  $bb28:
    assume $i35 == 1;
    goto corral_source_split_702;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    $i36 := 0;
    goto $bb30;

  $bb8:
    assume $i13 == 1;
    goto corral_source_split_651;

  corral_source_split_651:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    call {:si_unique_call 161} $i20 := capable(21);
    goto corral_source_split_658;

  corral_source_split_658:
    assume {:verifier.code 0} true;
    $i21 := $zext.i1.i8($i20);
    call {:si_unique_call 162} {:cexpr "tmp___0"} boogie_si_record_i8($i21);
    goto corral_source_split_659;

  corral_source_split_659:
    assume {:verifier.code 0} true;
    $i22 := $trunc.i8.i1($i21);
    goto corral_source_split_660;

  corral_source_split_660:
    assume {:verifier.code 0} true;
    assume {:branchcond $i22} true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    $i23 := 1;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    goto corral_source_split_683;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    $i24 := $ne.i32($i23, 0);
    goto corral_source_split_684;

  corral_source_split_684:
    assume {:verifier.code 0} true;
    assume {:branchcond $i24} true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p3, $mul.ref(0, 24)), $mul.ref(8, 1));
    goto corral_source_split_688;

  corral_source_split_688:
    assume {:verifier.code 0} true;
    $i26 := $load.i32($M.1, $p25);
    goto corral_source_split_689;

  corral_source_split_689:
    assume {:verifier.code 0} true;
    call {:si_unique_call 166} $i27 := new_decode_dev($i26);
    call {:si_unique_call 167} {:cexpr "tmp___2"} boogie_si_record_i32($i27);
    goto corral_source_split_690;

  corral_source_split_690:
    assume {:verifier.code 0} true;
    call {:si_unique_call 168} $i28 := pkt_setup_dev($i27, $p4);
    goto SeqInstr_10, SeqInstr_11;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  SeqInstr_12:
    call {:si_unique_call 169} {:cexpr "ret"} boogie_si_record_i32($i28);
    goto corral_source_split_691;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    $i29 := $load.i32($M.12, $p4);
    goto corral_source_split_692;

  corral_source_split_692:
    assume {:verifier.code 0} true;
    call {:si_unique_call 170} $i30 := new_encode_dev($i29);
    goto corral_source_split_693;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p3, $mul.ref(0, 24)), $mul.ref(12, 1));
    goto corral_source_split_694;

  corral_source_split_694:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p31, $i30);
    goto corral_source_split_695;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    $i32 := $i28;
    goto $bb27;

  SeqInstr_10:
    assume !assertsPassed;
    return;

  $bb24:
    assume $i24 == 1;
    goto corral_source_split_686;

  corral_source_split_686:
    assume {:verifier.code 0} true;
    $i7 := $sub.i64(0, 1);
    goto $bb3;

  $bb21:
    assume $i22 == 1;
    goto corral_source_split_681;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    $i23 := 0;
    goto $bb23;

  $bb5:
    assume $i10 == 1;
    goto corral_source_split_645;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    $i7 := $sub.i64(0, 14);
    goto $bb3;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_637;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    $i7 := $sub.i64(0, 25);
    goto $bb3;
}



const pkt_ctl_compat_ioctl: ref;

axiom pkt_ctl_compat_ioctl == $sub.ref(0, 196737);

procedure pkt_ctl_compat_ioctl($p0: ref, $i1: i32, $i2: i64) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.12, $M.1, $M.16, $CurrAddr, $M.13, assertsPassed;



implementation pkt_ctl_compat_ioctl($p0: ref, $i1: i32, $i2: i64) returns ($r: i64)
{
  var $i3: i32;
  var $p4: ref;
  var $i5: i64;
  var $i6: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 177} {:cexpr "pkt_ctl_compat_ioctl:arg:cmd"} boogie_si_record_i32($i1);
    call {:si_unique_call 178} {:cexpr "pkt_ctl_compat_ioctl:arg:arg"} boogie_si_record_i64($i2);
    goto corral_source_split_718;

  corral_source_split_718:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i64.i32($i2);
    goto corral_source_split_719;

  corral_source_split_719:
    assume {:verifier.code 0} true;
    call {:si_unique_call 179} $p4 := compat_ptr($i3);
    goto corral_source_split_720;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_721;

  corral_source_split_721:
    assume {:verifier.code 0} true;
    call {:si_unique_call 180} $i6 := pkt_ctl_ioctl($p0, $i1, $i5);
    goto SeqInstr_16, SeqInstr_17;

  SeqInstr_17:
    assume assertsPassed;
    goto SeqInstr_18;

  SeqInstr_18:
    call {:si_unique_call 181} {:cexpr "tmp___0"} boogie_si_record_i64($i6);
    goto corral_source_split_722;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;

  SeqInstr_16:
    assume !assertsPassed;
    return;
}



const pkt_exit: ref;

axiom pkt_exit == $sub.ref(0, 197769);

procedure pkt_exit();
  free requires assertsPassed;
  modifies $M.14, $M.15;



implementation pkt_exit()
{
  var $i1: i32;
  var $p2: ref;
  var vslice_dummy_var_32: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_724;

  corral_source_split_724:
    assume {:verifier.code 0} true;
    call {:si_unique_call 182} remove_proc_entry(.str.4, $0.ref);
    goto corral_source_split_725;

  corral_source_split_725:
    assume {:verifier.code 0} true;
    call {:si_unique_call 183} vslice_dummy_var_32 := misc_deregister(pkt_misc);
    goto corral_source_split_726;

  corral_source_split_726:
    assume {:verifier.code 0} true;
    call {:si_unique_call 184} pkt_debugfs_cleanup();
    goto corral_source_split_727;

  corral_source_split_727:
    assume {:verifier.code 0} true;
    call {:si_unique_call 185} pkt_sysfs_cleanup();
    goto corral_source_split_728;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    $i1 := $M.3;
    goto corral_source_split_729;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    call {:si_unique_call 186} unregister_blkdev($i1, .str.1);
    goto corral_source_split_730;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    $p2 := $M.2;
    goto corral_source_split_731;

  corral_source_split_731:
    assume {:verifier.code 0} true;
    call {:si_unique_call 187} mempool_destroy($p2);
    goto corral_source_split_732;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    return;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 198801);

procedure ldv_check_final_state();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_check_final_state()
{
  var $i0: i32;
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_734;

  corral_source_split_734:
    assume {:verifier.code 0} true;
    $i0 := $M.13;
    goto corral_source_split_735;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 1);
    goto corral_source_split_736;

  corral_source_split_736:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_738;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    call {:si_unique_call 188} ldv_blast_assert();
    goto SeqInstr_19, SeqInstr_20;

  SeqInstr_20:
    assume assertsPassed;
    goto SeqInstr_21;

  SeqInstr_21:
    goto corral_source_split_739;

  corral_source_split_739:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_19:
    assume !assertsPassed;
    return;
}



const ldv_blast_assert: ref;

axiom ldv_blast_assert == $sub.ref(0, 199833);

procedure ldv_blast_assert();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_blast_assert()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_741;

  corral_source_split_741:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 189} __VERIFIER_error();
    goto SeqInstr_22, SeqInstr_23;

  SeqInstr_23:
    assume assertsPassed;
    goto SeqInstr_24;

  SeqInstr_24:
    goto corral_source_split_743;

  corral_source_split_743:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_22:
    assume !assertsPassed;
    return;
}



const remove_proc_entry: ref;

axiom remove_proc_entry == $sub.ref(0, 200865);

procedure remove_proc_entry($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation remove_proc_entry($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_745;

  corral_source_split_745:
    assume {:verifier.code 0} true;
    return;
}



const misc_deregister: ref;

axiom misc_deregister == $sub.ref(0, 201897);

procedure misc_deregister($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation misc_deregister($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_747;

  corral_source_split_747:
    assume {:verifier.code 1} true;
    call {:si_unique_call 190} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 191} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_748;

  corral_source_split_748:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const pkt_debugfs_cleanup: ref;

axiom pkt_debugfs_cleanup == $sub.ref(0, 202929);

procedure pkt_debugfs_cleanup();
  free requires assertsPassed;
  modifies $M.14;



implementation pkt_debugfs_cleanup()
{
  var $p0: ref;
  var $i1: i64;
  var $i2: i1;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_750;

  corral_source_split_750:
    assume {:verifier.code 0} true;
    $p0 := $M.14;
    goto corral_source_split_751;

  corral_source_split_751:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_752;

  corral_source_split_752:
    assume {:verifier.code 0} true;
    $i2 := $eq.i64($i1, 0);
    goto corral_source_split_753;

  corral_source_split_753:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p3 := $M.14;
    goto corral_source_split_757;

  corral_source_split_757:
    assume {:verifier.code 0} true;
    call {:si_unique_call 192} debugfs_remove($p3);
    goto corral_source_split_758;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    $M.14 := $0.ref;
    goto corral_source_split_759;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_755;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const pkt_sysfs_cleanup: ref;

axiom pkt_sysfs_cleanup == $sub.ref(0, 203961);

procedure pkt_sysfs_cleanup();
  free requires assertsPassed;
  modifies $M.15;



implementation pkt_sysfs_cleanup()
{
  var $p0: ref;
  var $i1: i64;
  var $i2: i1;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_761;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    $p0 := $M.15;
    goto corral_source_split_762;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_763;

  corral_source_split_763:
    assume {:verifier.code 0} true;
    $i2 := $ne.i64($i1, 0);
    goto corral_source_split_764;

  corral_source_split_764:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $M.15 := $0.ref;
    goto corral_source_split_770;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_766;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    $p3 := $M.15;
    goto corral_source_split_767;

  corral_source_split_767:
    assume {:verifier.code 0} true;
    call {:si_unique_call 193} class_destroy($p3);
    goto corral_source_split_768;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const unregister_blkdev: ref;

axiom unregister_blkdev == $sub.ref(0, 204993);

procedure unregister_blkdev($i0: i32, $p1: ref);
  free requires assertsPassed;



implementation unregister_blkdev($i0: i32, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 194} {:cexpr "unregister_blkdev:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_772;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    return;
}



const mempool_destroy: ref;

axiom mempool_destroy == $sub.ref(0, 206025);

procedure mempool_destroy($p0: ref);
  free requires assertsPassed;



implementation mempool_destroy($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_774;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    return;
}



const class_destroy: ref;

axiom class_destroy == $sub.ref(0, 207057);

procedure class_destroy($p0: ref);
  free requires assertsPassed;



implementation class_destroy($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_776;

  corral_source_split_776:
    assume {:verifier.code 0} true;
    return;
}



const debugfs_remove: ref;

axiom debugfs_remove == $sub.ref(0, 208089);

procedure debugfs_remove($p0: ref);
  free requires assertsPassed;



implementation debugfs_remove($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_778;

  corral_source_split_778:
    assume {:verifier.code 0} true;
    return;
}



const compat_ptr: ref;

axiom compat_ptr == $sub.ref(0, 209121);

procedure compat_ptr($i0: i32) returns ($r: ref);
  free requires assertsPassed;



implementation compat_ptr($i0: i32) returns ($r: ref)
{
  var $i1: i64;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 195} {:cexpr "compat_ptr:arg:uptr"} boogie_si_record_i32($i0);
    goto corral_source_split_780;

  corral_source_split_780:
    assume {:verifier.code 0} true;
    $i1 := $zext.i32.i64($i0);
    goto corral_source_split_781;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    $p2 := $i2p.i64.ref($i1);
    goto corral_source_split_782;

  corral_source_split_782:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const copy_from_user: ref;

axiom copy_from_user == $sub.ref(0, 210153);

procedure copy_from_user($p0: ref, $p1: ref, $i2: i64) returns ($r: i64);
  free requires assertsPassed;



implementation copy_from_user($p0: ref, $p1: ref, $i2: i64) returns ($r: i64)
{
  var $i3: i32;
  var $i4: i64;
  var $i5: i32;
  var $i6: i1;
  var $i7: i32;
  var $i8: i64;
  var $i9: i32;
  var $i10: i64;
  var $i11: i1;
  var $i12: i32;
  var $i13: i64;
  var $i15: i64;
  var $i16: i1;
  var $i17: i32;
  var $i18: i64;
  var $i19: i32;
  var $i20: i64;
  var $i21: i1;
  var $i22: i32;
  var $i23: i64;
  var $i25: i1;
  var $i26: i32;
  var $i27: i64;
  var $i28: i32;
  var $i29: i64;
  var $i30: i1;
  var $i31: i1;
  var $i32: i32;
  var $i33: i64;
  var $i24: i64;
  var $i14: i64;
  var vslice_dummy_var_33: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 196} {:cexpr "copy_from_user:arg:n"} boogie_si_record_i64($i2);
    goto corral_source_split_784;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    call {:si_unique_call 197} $i3 := __builtinx_object_size.ref.i32($p0, 0);
    goto corral_source_split_785;

  corral_source_split_785:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i3);
    call {:si_unique_call 198} {:cexpr "tmp"} boogie_si_record_i64($i4);
    goto corral_source_split_786;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i64.i32($i4);
    call {:si_unique_call 199} {:cexpr "sz"} boogie_si_record_i32($i5);
    goto corral_source_split_787;

  corral_source_split_787:
    assume {:verifier.code 0} true;
    call {:si_unique_call 200} might_fault();
    goto corral_source_split_788;

  corral_source_split_788:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i5, $sub.i32(0, 1));
    goto corral_source_split_789;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_790;

  corral_source_split_790:
    assume {:verifier.code 0} true;
    $i8 := $sext.i32.i64($i7);
    goto corral_source_split_791;

  corral_source_split_791:
    assume {:verifier.code 0} true;
    call {:si_unique_call 201} $i9 := __builtinx_expect.i64.i64($i8, 1);
    goto corral_source_split_792;

  corral_source_split_792:
    assume {:verifier.code 0} true;
    $i10 := $sext.i32.i64($i9);
    call {:si_unique_call 202} {:cexpr "tmp___1"} boogie_si_record_i64($i10);
    goto corral_source_split_793;

  corral_source_split_793:
    assume {:verifier.code 0} true;
    $i11 := $ne.i64($i10, 0);
    goto corral_source_split_794;

  corral_source_split_794:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i11 == 1);
    goto corral_source_split_800;

  corral_source_split_800:
    assume {:verifier.code 0} true;
    $i15 := $sext.i32.i64($i5);
    goto corral_source_split_801;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    $i16 := $uge.i64($i15, $i2);
    goto corral_source_split_802;

  corral_source_split_802:
    assume {:verifier.code 0} true;
    $i17 := $zext.i1.i32($i16);
    goto corral_source_split_803;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    $i18 := $sext.i32.i64($i17);
    goto corral_source_split_804;

  corral_source_split_804:
    assume {:verifier.code 0} true;
    call {:si_unique_call 205} $i19 := __builtinx_expect.i64.i64($i18, 1);
    goto corral_source_split_805;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    $i20 := $sext.i32.i64($i19);
    call {:si_unique_call 206} {:cexpr "tmp___2"} boogie_si_record_i64($i20);
    goto corral_source_split_806;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    $i21 := $ne.i64($i20, 0);
    goto corral_source_split_807;

  corral_source_split_807:
    assume {:verifier.code 0} true;
    assume {:branchcond $i21} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i21 == 1);
    goto corral_source_split_815;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    $i25 := $ne.i32(1, 0);
    goto corral_source_split_816;

  corral_source_split_816:
    assume {:verifier.code 0} true;
    $i26 := $zext.i1.i32($i25);
    goto corral_source_split_817;

  corral_source_split_817:
    assume {:verifier.code 0} true;
    $i27 := $sext.i32.i64($i26);
    goto corral_source_split_818;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    call {:si_unique_call 209} $i28 := __builtinx_expect.i64.i64($i27, 0);
    goto corral_source_split_819;

  corral_source_split_819:
    assume {:verifier.code 0} true;
    $i29 := $sext.i32.i64($i28);
    call {:si_unique_call 210} {:cexpr "tmp___0"} boogie_si_record_i64($i29);
    goto corral_source_split_820;

  corral_source_split_820:
    assume {:verifier.code 0} true;
    $i30 := $ne.i64($i29, 0);
    goto corral_source_split_821;

  corral_source_split_821:
    assume {:verifier.code 0} true;
    assume {:branchcond $i30} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i31 := $ne.i32(1, 0);
    goto corral_source_split_826;

  corral_source_split_826:
    assume {:verifier.code 0} true;
    $i32 := $zext.i1.i32($i31);
    goto corral_source_split_827;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    $i33 := $sext.i32.i64($i32);
    goto corral_source_split_828;

  corral_source_split_828:
    assume {:verifier.code 0} true;
    call {:si_unique_call 212} vslice_dummy_var_33 := __builtinx_expect.i64.i64($i33, 0);
    assume {:verifier.code 0} true;
    $i24 := $i2;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i14 := $i24;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_809;

  corral_source_split_809:
    assume {:verifier.code 0} true;
    $r := $i14;
    return;

  $bb7:
    assume $i30 == 1;
    goto corral_source_split_823;

  corral_source_split_823:
    assume {:verifier.code 0} true;
    call {:si_unique_call 211} warn_slowpath_fmt.ref.i32.ref(.str.130, 57, .str.131);
    goto corral_source_split_824;

  corral_source_split_824:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb4:
    assume $i21 == 1;
    goto corral_source_split_811;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    $i22 := $trunc.i64.i32($i2);
    goto corral_source_split_812;

  corral_source_split_812:
    assume {:verifier.code 0} true;
    call {:si_unique_call 207} $i23 := _copy_from_user($p0, $p1, $i22);
    call {:si_unique_call 208} {:cexpr "n"} boogie_si_record_i64($i23);
    goto corral_source_split_813;

  corral_source_split_813:
    assume {:verifier.code 0} true;
    $i24 := $i23;
    goto $bb6;

  $bb1:
    assume $i11 == 1;
    goto corral_source_split_796;

  corral_source_split_796:
    assume {:verifier.code 0} true;
    $i12 := $trunc.i64.i32($i2);
    goto corral_source_split_797;

  corral_source_split_797:
    assume {:verifier.code 0} true;
    call {:si_unique_call 203} $i13 := _copy_from_user($p0, $p1, $i12);
    call {:si_unique_call 204} {:cexpr "n"} boogie_si_record_i64($i13);
    goto corral_source_split_798;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    $i14 := $i13;
    goto $bb3;
}



const capable: ref;

axiom capable == $sub.ref(0, 211185);

procedure capable($i0: i32) returns ($r: i1);
  free requires assertsPassed;



implementation capable($i0: i32) returns ($r: i1)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 213} {:cexpr "capable:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_830;

  corral_source_split_830:
    assume {:verifier.code 1} true;
    call {:si_unique_call 214} $i1 := __VERIFIER_nondet_bool();
    call {:si_unique_call 215} {:cexpr "smack:ext:__VERIFIER_nondet_bool"} boogie_si_record_i1($i1);
    goto corral_source_split_831;

  corral_source_split_831:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const new_decode_dev: ref;

axiom new_decode_dev == $sub.ref(0, 212217);

procedure new_decode_dev($i0: i32) returns ($r: i32);
  free requires assertsPassed;



implementation new_decode_dev($i0: i32) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i32;
  var $i3: i32;
  var $i4: i32;
  var $i5: i32;
  var $i6: i32;
  var $i7: i32;
  var $i8: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 216} {:cexpr "new_decode_dev:arg:dev"} boogie_si_record_i32($i0);
    goto corral_source_split_833;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    $i1 := $and.i32($i0, 1048320);
    goto corral_source_split_834;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    $i2 := $lshr.i32($i1, 8);
    call {:si_unique_call 217} {:cexpr "major"} boogie_si_record_i32($i2);
    goto corral_source_split_835;

  corral_source_split_835:
    assume {:verifier.code 0} true;
    $i3 := $and.i32($i0, 255);
    goto corral_source_split_836;

  corral_source_split_836:
    assume {:verifier.code 0} true;
    $i4 := $lshr.i32($i0, 12);
    goto corral_source_split_837;

  corral_source_split_837:
    assume {:verifier.code 0} true;
    $i5 := $and.i32($i4, 1048320);
    goto corral_source_split_838;

  corral_source_split_838:
    assume {:verifier.code 0} true;
    $i6 := $or.i32($i3, $i5);
    call {:si_unique_call 218} {:cexpr "minor"} boogie_si_record_i32($i6);
    goto corral_source_split_839;

  corral_source_split_839:
    assume {:verifier.code 0} true;
    $i7 := $shl.i32($i2, 20);
    goto corral_source_split_840;

  corral_source_split_840:
    assume {:verifier.code 0} true;
    $i8 := $or.i32($i7, $i6);
    goto corral_source_split_841;

  corral_source_split_841:
    assume {:verifier.code 0} true;
    $r := $i8;
    return;
}



const pkt_setup_dev: ref;

axiom pkt_setup_dev == $sub.ref(0, 213249);

procedure pkt_setup_dev($i0: i32, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.16, $M.12, $CurrAddr, $M.13, assertsPassed;



implementation pkt_setup_dev($i0: i32, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i64;
  var $i9: i1;
  var $i10: i32;
  var $i11: i32;
  var $i12: i1;
  var $p15: ref;
  var $p16: ref;
  var $i17: i64;
  var $i18: i1;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $i23: i64;
  var $i24: i1;
  var $p27: ref;
  var $p29: ref;
  var $p31: ref;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $p40: ref;
  var $p41: ref;
  var $p43: ref;
  var $p47: ref;
  var $p48: ref;
  var $p50: ref;
  var $p52: ref;
  var $p53: ref;
  var $p54: ref;
  var $p56: ref;
  var $p57: ref;
  var $p58: ref;
  var $p59: ref;
  var $p60: ref;
  var $i61: i32;
  var $p62: ref;
  var $i63: i32;
  var $p64: ref;
  var $p65: ref;
  var $i66: i64;
  var $i67: i1;
  var $p68: ref;
  var $i69: i32;
  var $p70: ref;
  var $p71: ref;
  var $p72: ref;
  var $p73: ref;
  var $p74: ref;
  var $p75: ref;
  var $p76: ref;
  var $p77: ref;
  var $p79: ref;
  var $p81: ref;
  var $p82: ref;
  var $p83: ref;
  var $p84: ref;
  var $p85: ref;
  var $i86: i64;
  var $i87: i1;
  var $i89: i32;
  var $i90: i32;
  var $i91: i32;
  var $p92: ref;
  var $i93: i32;
  var $i94: i1;
  var $p95: ref;
  var $p96: ref;
  var $p97: ref;
  var $p98: ref;
  var $p99: ref;
  var $i100: i32;
  var $p101: ref;
  var $p102: ref;
  var $p103: ref;
  var $p104: ref;
  var $p105: ref;
  var $p106: ref;
  var $i107: i32;
  var $p108: ref;
  var $i109: i64;
  var $p110: ref;
  var $i111: i64;
  var $i112: i1;
  var $p113: ref;
  var $i114: i32;
  var $p116: ref;
  var $p117: ref;
  var $i88: i32;
  var $i25: i32;
  var $p118: ref;
  var $p119: ref;
  var $i120: i64;
  var $i121: i1;
  var $p122: ref;
  var $p123: ref;
  var $p124: ref;
  var $i14: i32;
  var $i115: i32;
  var $p126: ref;
  var $i127: i64;
  var $i128: i1;
  var $p129: ref;
  var $i130: i64;
  var $i131: i1;
  var $p132: ref;
  var $i133: i64;
  var $i134: i1;
  var $p135: ref;
  var $i136: i64;
  var $i137: i1;
  var $p138: ref;
  var $i139: i64;
  var $i140: i1;
  var $p141: ref;
  var $i142: i64;
  var $i143: i1;
  var $p144: ref;
  var $i145: i64;
  var $i146: i1;
  var cmdloc_dummy_var_0: [ref]i8;
  var cmdloc_dummy_var_1: [ref]i8;
  var cmdloc_dummy_var_2: [ref]i8;
  var vslice_dummy_var_34: i32;
  var vslice_dummy_var_35: i32;
  var vslice_dummy_var_36: ref;
  var vslice_dummy_var_37: ref;
  var vslice_dummy_var_38: ref;
  var vslice_dummy_var_39: i32;
  var vslice_dummy_var_40: ref;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 219} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 220} $p3 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 221} $p4 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 222} $p5 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 223} $p6 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    call {:si_unique_call 224} {:cexpr "pkt_setup_dev:arg:dev"} boogie_si_record_i32($i0);
    goto corral_source_split_843;

  corral_source_split_843:
    assume {:verifier.code 0} true;
    call {:si_unique_call 225} mutex_lock_nested(ctl_mutex, 1);
    goto corral_source_split_844;

  corral_source_split_844:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.16, pkt_devs);
    goto corral_source_split_846;

  corral_source_split_846:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p7);
    goto corral_source_split_847;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    $i9 := $eq.i64($i8, 0);
    goto corral_source_split_848;

  corral_source_split_848:
    assume {:verifier.code 0} true;
    $i10 := 0;
    assume true;
    goto $bb3, $bb5;

  $bb5:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p126 := $load.ref($M.16, $add.ref($add.ref(pkt_devs, $mul.ref(0, 64)), $mul.ref(1, 8)));
    goto corral_source_split_855;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    $i127 := $p2i.ref.i64($p126);
    goto corral_source_split_856;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    $i128 := $eq.i64($i127, 0);
    goto corral_source_split_857;

  corral_source_split_857:
    assume {:verifier.code 0} true;
    $i10 := 1;
    assume {:branchcond $i128} true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i128 == 1);
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    $p129 := $load.ref($M.16, $add.ref($add.ref(pkt_devs, $mul.ref(0, 64)), $mul.ref(2, 8)));
    goto corral_source_split_1025;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    $i130 := $p2i.ref.i64($p129);
    goto corral_source_split_1026;

  corral_source_split_1026:
    assume {:verifier.code 0} true;
    $i131 := $eq.i64($i130, 0);
    goto corral_source_split_1027;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    $i10 := 2;
    assume {:branchcond $i131} true;
    goto $bb42, $bb43;

  $bb43:
    assume !($i131 == 1);
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    $p132 := $load.ref($M.16, $add.ref($add.ref(pkt_devs, $mul.ref(0, 64)), $mul.ref(3, 8)));
    goto corral_source_split_1029;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    $i133 := $p2i.ref.i64($p132);
    goto corral_source_split_1030;

  corral_source_split_1030:
    assume {:verifier.code 0} true;
    $i134 := $eq.i64($i133, 0);
    goto corral_source_split_1031;

  corral_source_split_1031:
    assume {:verifier.code 0} true;
    $i10 := 3;
    assume {:branchcond $i134} true;
    goto $bb46, $bb47;

  $bb47:
    assume !($i134 == 1);
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    $p135 := $load.ref($M.16, $add.ref($add.ref(pkt_devs, $mul.ref(0, 64)), $mul.ref(4, 8)));
    goto corral_source_split_1033;

  corral_source_split_1033:
    assume {:verifier.code 0} true;
    $i136 := $p2i.ref.i64($p135);
    goto corral_source_split_1034;

  corral_source_split_1034:
    assume {:verifier.code 0} true;
    $i137 := $eq.i64($i136, 0);
    goto corral_source_split_1035;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    $i10 := 4;
    assume {:branchcond $i137} true;
    goto $bb50, $bb51;

  $bb51:
    assume !($i137 == 1);
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    $p138 := $load.ref($M.16, $add.ref($add.ref(pkt_devs, $mul.ref(0, 64)), $mul.ref(5, 8)));
    goto corral_source_split_1037;

  corral_source_split_1037:
    assume {:verifier.code 0} true;
    $i139 := $p2i.ref.i64($p138);
    goto corral_source_split_1038;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    $i140 := $eq.i64($i139, 0);
    goto corral_source_split_1039;

  corral_source_split_1039:
    assume {:verifier.code 0} true;
    $i10 := 5;
    assume {:branchcond $i140} true;
    goto $bb54, $bb55;

  $bb55:
    assume !($i140 == 1);
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    $p141 := $load.ref($M.16, $add.ref($add.ref(pkt_devs, $mul.ref(0, 64)), $mul.ref(6, 8)));
    goto corral_source_split_1041;

  corral_source_split_1041:
    assume {:verifier.code 0} true;
    $i142 := $p2i.ref.i64($p141);
    goto corral_source_split_1042;

  corral_source_split_1042:
    assume {:verifier.code 0} true;
    $i143 := $eq.i64($i142, 0);
    goto corral_source_split_1043;

  corral_source_split_1043:
    assume {:verifier.code 0} true;
    $i10 := 6;
    assume {:branchcond $i143} true;
    goto $bb58, $bb59;

  $bb59:
    assume !($i143 == 1);
    assume {:verifier.code 0} true;
    goto $bb60;

  $bb60:
    assume {:verifier.code 0} true;
    goto $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    $p144 := $load.ref($M.16, $add.ref($add.ref(pkt_devs, $mul.ref(0, 64)), $mul.ref(7, 8)));
    goto corral_source_split_1045;

  corral_source_split_1045:
    assume {:verifier.code 0} true;
    $i145 := $p2i.ref.i64($p144);
    goto corral_source_split_1046;

  corral_source_split_1046:
    assume {:verifier.code 0} true;
    $i146 := $eq.i64($i145, 0);
    goto corral_source_split_1047;

  corral_source_split_1047:
    assume {:verifier.code 0} true;
    $i10 := 7;
    assume {:branchcond $i146} true;
    goto $bb62, $bb63;

  $bb63:
    assume !($i146 == 1);
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb64:
    assume {:verifier.code 0} true;
    $i11 := 8;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_852;

  corral_source_split_852:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i11, 8);
    goto corral_source_split_853;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 229} $p15 := kzalloc(648, 208);
    goto corral_source_split_866;

  corral_source_split_866:
    assume {:verifier.code 0} true;
    $p16 := $bitcast.ref.ref($p15);
    goto corral_source_split_867;

  corral_source_split_867:
    assume {:verifier.code 0} true;
    $i17 := $p2i.ref.i64($p16);
    goto corral_source_split_868;

  corral_source_split_868:
    assume {:verifier.code 0} true;
    $i18 := $eq.i64($i17, 0);
    goto corral_source_split_869;

  corral_source_split_869:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    call {:si_unique_call 230} $p19 := mempool_create_kmalloc_pool(512, 32);
    goto corral_source_split_873;

  corral_source_split_873:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p16, $mul.ref(0, 648)), $mul.ref(456, 1));
    goto corral_source_split_874;

  corral_source_split_874:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p20, $p19);
    goto corral_source_split_875;

  corral_source_split_875:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p16, $mul.ref(0, 648)), $mul.ref(456, 1));
    goto corral_source_split_876;

  corral_source_split_876:
    assume {:verifier.code 0} true;
    $p22 := $load.ref($M.1, $p21);
    goto corral_source_split_877;

  corral_source_split_877:
    assume {:verifier.code 0} true;
    $i23 := $p2i.ref.i64($p22);
    goto corral_source_split_878;

  corral_source_split_878:
    assume {:verifier.code 0} true;
    $i24 := $eq.i64($i23, 0);
    goto corral_source_split_879;

  corral_source_split_879:
    assume {:verifier.code 0} true;
    assume {:branchcond $i24} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($add.ref($p16, $mul.ref(0, 648)), $mul.ref(144, 1)), $mul.ref(0, 1));
    goto corral_source_split_889;

  corral_source_split_889:
    assume {:verifier.code 0} true;
    call {:si_unique_call 231} INIT_LIST_HEAD($p27);
    goto corral_source_split_890;

  corral_source_split_890:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($add.ref($p16, $mul.ref(0, 648)), $mul.ref(144, 1)), $mul.ref(16, 1));
    goto corral_source_split_891;

  corral_source_split_891:
    assume {:verifier.code 0} true;
    call {:si_unique_call 232} INIT_LIST_HEAD($p29);
    goto corral_source_split_892;

  corral_source_split_892:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($add.ref($p16, $mul.ref(0, 648)), $mul.ref(144, 1)), $mul.ref(32, 1));
    goto corral_source_split_893;

  corral_source_split_893:
    assume {:verifier.code 0} true;
    call {:si_unique_call 233} vslice_dummy_var_36 := spinlock_check($p31);
    goto corral_source_split_894;

  corral_source_split_894:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($add.ref($add.ref($p16, $mul.ref(0, 648)), $mul.ref(144, 1)), $mul.ref(32, 1)), $mul.ref(0, 1));
    goto corral_source_split_895;

  corral_source_split_895:
    assume {:verifier.code 0} true;
    $p36 := $bitcast.ref.ref($p35);
    goto corral_source_split_896;

  corral_source_split_896:
    assume {:verifier.code 0} true;
    call {:si_unique_call 234} __raw_spin_lock_init($p36, .str.11, $p2);
    goto corral_source_split_897;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p16, $mul.ref(0, 648)), $mul.ref(352, 1));
    goto corral_source_split_898;

  corral_source_split_898:
    assume {:verifier.code 0} true;
    call {:si_unique_call 235} vslice_dummy_var_37 := spinlock_check($p37);
    goto corral_source_split_899;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($add.ref($p16, $mul.ref(0, 648)), $mul.ref(352, 1)), $mul.ref(0, 1));
    goto corral_source_split_900;

  corral_source_split_900:
    assume {:verifier.code 0} true;
    $p41 := $bitcast.ref.ref($p40);
    goto corral_source_split_901;

  corral_source_split_901:
    assume {:verifier.code 0} true;
    call {:si_unique_call 236} __raw_spin_lock_init($p41, .str.12, $p3);
    goto corral_source_split_902;

  corral_source_split_902:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($add.ref($p16, $mul.ref(0, 648)), $mul.ref(464, 1)), $mul.ref(8, 1));
    goto corral_source_split_903;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    call {:si_unique_call 237} vslice_dummy_var_38 := spinlock_check($p43);
    goto corral_source_split_904;

  corral_source_split_904:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($add.ref($add.ref($p16, $mul.ref(0, 648)), $mul.ref(464, 1)), $mul.ref(8, 1)), $mul.ref(0, 1));
    goto corral_source_split_905;

  corral_source_split_905:
    assume {:verifier.code 0} true;
    $p48 := $bitcast.ref.ref($p47);
    goto corral_source_split_906;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    call {:si_unique_call 238} __raw_spin_lock_init($p48, .str.13, $p4);
    goto corral_source_split_907;

  corral_source_split_907:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($add.ref($p16, $mul.ref(0, 648)), $mul.ref(464, 1)), $mul.ref(80, 1));
    goto corral_source_split_908;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    call {:si_unique_call 239} bio_list_init($p50);
    goto corral_source_split_909;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($add.ref($p16, $mul.ref(0, 648)), $mul.ref(464, 1)), $mul.ref(96, 1));
    goto corral_source_split_910;

  corral_source_split_910:
    assume {:verifier.code 0} true;
    call {:si_unique_call 240} bio_list_init($p52);
    goto corral_source_split_911;

  corral_source_split_911:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p16, $mul.ref(0, 648)), $mul.ref(12, 1));
    goto corral_source_split_912;

  corral_source_split_912:
    assume {:verifier.code 0} true;
    $p54 := $bitcast.ref.ref($p53);
    goto corral_source_split_913;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    call {:si_unique_call 241} vslice_dummy_var_39 := sprintf.ref.ref.i32($p54, .str.14, $i11);
    goto corral_source_split_914;

  corral_source_split_914:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p16, $mul.ref(0, 648)), $mul.ref(264, 1));
    goto corral_source_split_915;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    call {:si_unique_call 242} __init_waitqueue_head($p56, $p5);
    goto corral_source_split_916;

  corral_source_split_916:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p6, $mul.ref(0, 8)), $mul.ref(0, 1));
    goto corral_source_split_917;

  corral_source_split_917:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p57, $0.ref);
    goto corral_source_split_918;

  corral_source_split_918:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p16, $mul.ref(0, 648)), $mul.ref(424, 1));
    goto corral_source_split_919;

  corral_source_split_919:
    assume {:verifier.code 0} true;
    $p59 := $bitcast.ref.ref($p58);
    goto corral_source_split_920;

  corral_source_split_920:
    assume {:verifier.code 0} true;
    $p60 := $bitcast.ref.ref($p6);
    goto corral_source_split_921;

  corral_source_split_921:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_0 := $M.1;
    cmdloc_dummy_var_1 := $M.1;
    call {:si_unique_call 243} cmdloc_dummy_var_2 := $memcpy.i8(cmdloc_dummy_var_0, cmdloc_dummy_var_1, $p59, $p60, 8, $zext.i32.i64(8), 0 == 1);
    $M.1 := cmdloc_dummy_var_2;
    goto corral_source_split_922;

  corral_source_split_922:
    assume {:verifier.code 0} true;
    $i61 := $M.17;
    goto corral_source_split_923;

  corral_source_split_923:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p16, $mul.ref(0, 648)), $mul.ref(604, 1));
    goto corral_source_split_924;

  corral_source_split_924:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p62, $i61);
    goto corral_source_split_925;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    $i63 := $M.18;
    goto corral_source_split_926;

  corral_source_split_926:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p16, $mul.ref(0, 648)), $mul.ref(600, 1));
    goto corral_source_split_927;

  corral_source_split_927:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p64, $i63);
    goto corral_source_split_928;

  corral_source_split_928:
    assume {:verifier.code 0} true;
    call {:si_unique_call 244} $p65 := alloc_disk(1);
    goto corral_source_split_929;

  corral_source_split_929:
    assume {:verifier.code 0} true;
    $i66 := $p2i.ref.i64($p65);
    goto corral_source_split_930;

  corral_source_split_930:
    assume {:verifier.code 0} true;
    $i67 := $eq.i64($i66, 0);
    goto corral_source_split_931;

  corral_source_split_931:
    assume {:verifier.code 0} true;
    assume {:branchcond $i67} true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i67 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($p16, $mul.ref(0, 648)), $mul.ref(592, 1));
    goto corral_source_split_935;

  corral_source_split_935:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p68, $p65);
    goto corral_source_split_936;

  corral_source_split_936:
    assume {:verifier.code 0} true;
    $i69 := $M.3;
    goto corral_source_split_937;

  corral_source_split_937:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($p65, $mul.ref(0, 1384)), $mul.ref(0, 1));
    goto corral_source_split_938;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p70, $i69);
    goto corral_source_split_939;

  corral_source_split_939:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($p65, $mul.ref(0, 1384)), $mul.ref(4, 1));
    goto corral_source_split_940;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p71, $i11);
    goto corral_source_split_941;

  corral_source_split_941:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($p65, $mul.ref(0, 1384)), $mul.ref(1296, 1));
    goto corral_source_split_942;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p72, pktcdvd_ops);
    goto corral_source_split_943;

  corral_source_split_943:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($add.ref($p65, $mul.ref(0, 1384)), $mul.ref(1320, 1));
    goto corral_source_split_944;

  corral_source_split_944:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p73, 1);
    goto corral_source_split_945;

  corral_source_split_945:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($add.ref($p65, $mul.ref(0, 1384)), $mul.ref(12, 1));
    goto corral_source_split_946;

  corral_source_split_946:
    assume {:verifier.code 0} true;
    $p75 := $bitcast.ref.ref($p74);
    goto corral_source_split_947;

  corral_source_split_947:
    assume {:verifier.code 0} true;
    $p76 := $add.ref($add.ref($p16, $mul.ref(0, 648)), $mul.ref(12, 1));
    goto corral_source_split_948;

  corral_source_split_948:
    assume {:verifier.code 0} true;
    $p77 := $bitcast.ref.ref($p76);
    goto corral_source_split_949;

  corral_source_split_949:
    assume {:verifier.code 0} true;
    call {:si_unique_call 245} vslice_dummy_var_40 := strcpy($p75, $p77);
    goto corral_source_split_950;

  corral_source_split_950:
    assume {:verifier.code 0} true;
    $p79 := $add.ref($add.ref($p65, $mul.ref(0, 1384)), $mul.ref(48, 1));
    goto corral_source_split_951;

  corral_source_split_951:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p79, pktcdvd_devnode);
    goto corral_source_split_952;

  corral_source_split_952:
    assume {:verifier.code 0} true;
    goto corral_source_split_953;

  corral_source_split_953:
    assume {:verifier.code 0} true;
    $p81 := $add.ref($add.ref($p65, $mul.ref(0, 1384)), $mul.ref(1312, 1));
    goto corral_source_split_954;

  corral_source_split_954:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p81, $p15);
    goto corral_source_split_955;

  corral_source_split_955:
    assume {:verifier.code 0} true;
    call {:si_unique_call 246} $p82 := blk_alloc_queue(208);
    goto corral_source_split_956;

  corral_source_split_956:
    assume {:verifier.code 0} true;
    $p83 := $add.ref($add.ref($p65, $mul.ref(0, 1384)), $mul.ref(1304, 1));
    goto corral_source_split_957;

  corral_source_split_957:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p83, $p82);
    goto corral_source_split_958;

  corral_source_split_958:
    assume {:verifier.code 0} true;
    $p84 := $add.ref($add.ref($p65, $mul.ref(0, 1384)), $mul.ref(1304, 1));
    goto corral_source_split_959;

  corral_source_split_959:
    assume {:verifier.code 0} true;
    $p85 := $load.ref($M.1, $p84);
    goto corral_source_split_960;

  corral_source_split_960:
    assume {:verifier.code 0} true;
    $i86 := $p2i.ref.i64($p85);
    goto corral_source_split_961;

  corral_source_split_961:
    assume {:verifier.code 0} true;
    $i87 := $eq.i64($i86, 0);
    goto corral_source_split_962;

  corral_source_split_962:
    assume {:verifier.code 0} true;
    assume {:branchcond $i87} true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i87 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $i89 := $M.3;
    goto corral_source_split_969;

  corral_source_split_969:
    assume {:verifier.code 0} true;
    $i90 := $shl.i32($i89, 20);
    goto corral_source_split_970;

  corral_source_split_970:
    assume {:verifier.code 0} true;
    $i91 := $or.i32($i90, $i11);
    goto corral_source_split_971;

  corral_source_split_971:
    assume {:verifier.code 0} true;
    $p92 := $add.ref($add.ref($p16, $mul.ref(0, 648)), $mul.ref(8, 1));
    goto corral_source_split_972;

  corral_source_split_972:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p92, $i91);
    goto corral_source_split_973;

  corral_source_split_973:
    assume {:verifier.code 0} true;
    call {:si_unique_call 248} $i93 := pkt_new_dev($p16, $i0);
    goto SeqInstr_25, SeqInstr_26;

  SeqInstr_26:
    assume assertsPassed;
    goto SeqInstr_27;

  SeqInstr_27:
    call {:si_unique_call 249} {:cexpr "ret"} boogie_si_record_i32($i93);
    goto corral_source_split_974;

  corral_source_split_974:
    assume {:verifier.code 0} true;
    $i94 := $ne.i32($i93, 0);
    goto corral_source_split_975;

  corral_source_split_975:
    assume {:verifier.code 0} true;
    assume {:branchcond $i94} true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i94 == 1);
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    $p95 := $add.ref($add.ref($p16, $mul.ref(0, 648)), $mul.ref(0, 1));
    goto corral_source_split_983;

  corral_source_split_983:
    assume {:verifier.code 0} true;
    $p96 := $load.ref($M.1, $p95);
    goto corral_source_split_984;

  corral_source_split_984:
    assume {:verifier.code 0} true;
    $p97 := $add.ref($add.ref($p96, $mul.ref(0, 488)), $mul.ref(280, 1));
    goto corral_source_split_985;

  corral_source_split_985:
    assume {:verifier.code 0} true;
    $p98 := $load.ref($M.1, $p97);
    goto corral_source_split_986;

  corral_source_split_986:
    assume {:verifier.code 0} true;
    $p99 := $add.ref($add.ref($p98, $mul.ref(0, 1384)), $mul.ref(56, 1));
    goto corral_source_split_987;

  corral_source_split_987:
    assume {:verifier.code 0} true;
    $i100 := $load.i32($M.1, $p99);
    goto corral_source_split_988;

  corral_source_split_988:
    assume {:verifier.code 0} true;
    $p101 := $add.ref($add.ref($p65, $mul.ref(0, 1384)), $mul.ref(56, 1));
    goto corral_source_split_989;

  corral_source_split_989:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p101, $i100);
    goto corral_source_split_990;

  corral_source_split_990:
    assume {:verifier.code 0} true;
    $p102 := $add.ref($add.ref($p16, $mul.ref(0, 648)), $mul.ref(0, 1));
    goto corral_source_split_991;

  corral_source_split_991:
    assume {:verifier.code 0} true;
    $p103 := $load.ref($M.1, $p102);
    goto corral_source_split_992;

  corral_source_split_992:
    assume {:verifier.code 0} true;
    $p104 := $add.ref($add.ref($p103, $mul.ref(0, 488)), $mul.ref(280, 1));
    goto corral_source_split_993;

  corral_source_split_993:
    assume {:verifier.code 0} true;
    $p105 := $load.ref($M.1, $p104);
    goto corral_source_split_994;

  corral_source_split_994:
    assume {:verifier.code 0} true;
    $p106 := $add.ref($add.ref($p105, $mul.ref(0, 1384)), $mul.ref(60, 1));
    goto corral_source_split_995;

  corral_source_split_995:
    assume {:verifier.code 0} true;
    $i107 := $load.i32($M.1, $p106);
    goto corral_source_split_996;

  corral_source_split_996:
    assume {:verifier.code 0} true;
    $p108 := $add.ref($add.ref($p65, $mul.ref(0, 1384)), $mul.ref(60, 1));
    goto corral_source_split_997;

  corral_source_split_997:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p108, $i107);
    goto corral_source_split_998;

  corral_source_split_998:
    assume {:verifier.code 0} true;
    call {:si_unique_call 251} add_disk($p65);
    goto corral_source_split_999;

  corral_source_split_999:
    assume {:verifier.code 0} true;
    call {:si_unique_call 252} pkt_sysfs_dev_new($p16);
    goto corral_source_split_1000;

  corral_source_split_1000:
    assume {:verifier.code 0} true;
    call {:si_unique_call 253} pkt_debugfs_dev_new($p16);
    goto corral_source_split_1001;

  corral_source_split_1001:
    assume {:verifier.code 0} true;
    $i109 := $sext.i32.i64($i11);
    goto corral_source_split_1002;

  corral_source_split_1002:
    assume {:verifier.code 0} true;
    $p110 := $add.ref($add.ref(pkt_devs, $mul.ref(0, 64)), $mul.ref($i109, 8));
    goto corral_source_split_1003;

  corral_source_split_1003:
    assume {:verifier.code 0} true;
    $M.16 := $store.ref($M.16, $p110, $p15);
    goto corral_source_split_1004;

  corral_source_split_1004:
    assume {:verifier.code 0} true;
    $i111 := $p2i.ref.i64($p1);
    goto corral_source_split_1005;

  corral_source_split_1005:
    assume {:verifier.code 0} true;
    $i112 := $ne.i64($i111, 0);
    goto corral_source_split_1006;

  corral_source_split_1006:
    assume {:verifier.code 0} true;
    assume {:branchcond $i112} true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i112 == 1);
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    call {:si_unique_call 254} mutex_unlock(ctl_mutex);
    goto corral_source_split_1013;

  corral_source_split_1013:
    assume {:verifier.code 0} true;
    $i115 := 0;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    goto corral_source_split_1015;

  corral_source_split_1015:
    assume {:verifier.code 0} true;
    $r := $i115;
    return;

  $bb31:
    assume $i112 == 1;
    goto corral_source_split_1008;

  corral_source_split_1008:
    assume {:verifier.code 0} true;
    $p113 := $add.ref($add.ref($p16, $mul.ref(0, 648)), $mul.ref(8, 1));
    goto corral_source_split_1009;

  corral_source_split_1009:
    assume {:verifier.code 0} true;
    $i114 := $load.i32($M.1, $p113);
    goto corral_source_split_1010;

  corral_source_split_1010:
    assume {:verifier.code 0} true;
    $M.12 := $store.i32($M.12, $p1, $i114);
    goto corral_source_split_1011;

  corral_source_split_1011:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb27:
    assume $i94 == 1;
    goto corral_source_split_977;

  corral_source_split_977:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    $p116 := $add.ref($add.ref($p65, $mul.ref(0, 1384)), $mul.ref(1304, 1));
    goto corral_source_split_979;

  corral_source_split_979:
    assume {:verifier.code 0} true;
    $p117 := $load.ref($M.1, $p116);
    goto corral_source_split_980;

  corral_source_split_980:
    assume {:verifier.code 0} true;
    call {:si_unique_call 250} blk_cleanup_queue($p117);
    goto corral_source_split_981;

  corral_source_split_981:
    assume {:verifier.code 0} true;
    $i88 := $i93;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto corral_source_split_966;

  corral_source_split_966:
    assume {:verifier.code 0} true;
    call {:si_unique_call 247} put_disk($p65);
    goto corral_source_split_967;

  corral_source_split_967:
    assume {:verifier.code 0} true;
    $i25 := $i88;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto corral_source_split_883;

  corral_source_split_883:
    assume {:verifier.code 0} true;
    $p118 := $add.ref($add.ref($p16, $mul.ref(0, 648)), $mul.ref(456, 1));
    goto corral_source_split_884;

  corral_source_split_884:
    assume {:verifier.code 0} true;
    $p119 := $load.ref($M.1, $p118);
    goto corral_source_split_885;

  corral_source_split_885:
    assume {:verifier.code 0} true;
    $i120 := $p2i.ref.i64($p119);
    goto corral_source_split_886;

  corral_source_split_886:
    assume {:verifier.code 0} true;
    $i121 := $ne.i64($i120, 0);
    goto corral_source_split_887;

  corral_source_split_887:
    assume {:verifier.code 0} true;
    assume {:branchcond $i121} true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i121 == 1);
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    $p124 := $bitcast.ref.ref($p16);
    goto corral_source_split_1022;

  corral_source_split_1022:
    assume {:verifier.code 0} true;
    call {:si_unique_call 256} kfree($p124);
    goto corral_source_split_1023;

  corral_source_split_1023:
    assume {:verifier.code 0} true;
    $i14 := $i25;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_862;

  corral_source_split_862:
    assume {:verifier.code 0} true;
    call {:si_unique_call 227} mutex_unlock(ctl_mutex);
    goto corral_source_split_863;

  corral_source_split_863:
    assume {:verifier.code 0} true;
    call {:si_unique_call 228} vslice_dummy_var_35 := printk.ref(.str.15);
    goto corral_source_split_864;

  corral_source_split_864:
    assume {:verifier.code 0} true;
    $i115 := $i14;
    goto $bb34;

  $bb35:
    assume $i121 == 1;
    goto corral_source_split_1017;

  corral_source_split_1017:
    assume {:verifier.code 0} true;
    $p122 := $add.ref($add.ref($p16, $mul.ref(0, 648)), $mul.ref(456, 1));
    goto corral_source_split_1018;

  corral_source_split_1018:
    assume {:verifier.code 0} true;
    $p123 := $load.ref($M.1, $p122);
    goto corral_source_split_1019;

  corral_source_split_1019:
    assume {:verifier.code 0} true;
    call {:si_unique_call 255} mempool_destroy($p123);
    goto corral_source_split_1020;

  corral_source_split_1020:
    assume {:verifier.code 0} true;
    goto $bb37;

  SeqInstr_25:
    assume !assertsPassed;
    return;

  $bb23:
    assume $i87 == 1;
    goto corral_source_split_964;

  corral_source_split_964:
    assume {:verifier.code 0} true;
    $i88 := $sub.i32(0, 12);
    goto $bb25;

  $bb20:
    assume $i67 == 1;
    goto corral_source_split_933;

  corral_source_split_933:
    assume {:verifier.code 0} true;
    $i25 := $sub.i32(0, 12);
    goto $bb18;

  $bb16:
    assume $i24 == 1;
    goto corral_source_split_881;

  corral_source_split_881:
    assume {:verifier.code 0} true;
    $i25 := $sub.i32(0, 12);
    goto $bb18;

  $bb13:
    assume $i18 == 1;
    goto corral_source_split_871;

  corral_source_split_871:
    assume {:verifier.code 0} true;
    $i14 := $sub.i32(0, 12);
    goto $bb11;

  $bb9:
    assume $i12 == 1;
    goto corral_source_split_859;

  corral_source_split_859:
    assume {:verifier.code 0} true;
    call {:si_unique_call 226} vslice_dummy_var_34 := printk.ref.i32(.str.10, 8);
    goto corral_source_split_860;

  corral_source_split_860:
    assume {:verifier.code 0} true;
    $i14 := $sub.i32(0, 16);
    goto $bb11;

  $bb62:
    assume {:verifier.code 0} true;
    assume $i146 == 1;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_850;

  corral_source_split_850:
    assume {:verifier.code 0} true;
    $i11 := $i10;
    goto $bb6;

  $bb58:
    assume {:verifier.code 0} true;
    assume $i143 == 1;
    goto $bb4;

  $bb54:
    assume {:verifier.code 0} true;
    assume $i140 == 1;
    goto $bb4;

  $bb50:
    assume {:verifier.code 0} true;
    assume $i137 == 1;
    goto $bb4;

  $bb46:
    assume {:verifier.code 0} true;
    assume $i134 == 1;
    goto $bb4;

  $bb42:
    assume {:verifier.code 0} true;
    assume $i131 == 1;
    goto $bb4;

  $bb38:
    assume {:verifier.code 0} true;
    assume $i128 == 1;
    goto $bb4;

  $bb3:
    assume {:verifier.code 0} true;
    assume $i9 == 1;
    goto $bb4;
}



const new_encode_dev: ref;

axiom new_encode_dev == $sub.ref(0, 214281);

procedure new_encode_dev($i0: i32) returns ($r: i32);
  free requires assertsPassed;



implementation new_encode_dev($i0: i32) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i32;
  var $i3: i32;
  var $i4: i32;
  var $i5: i32;
  var $i6: i32;
  var $i7: i32;
  var $i8: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 257} {:cexpr "new_encode_dev:arg:dev"} boogie_si_record_i32($i0);
    goto corral_source_split_1049;

  corral_source_split_1049:
    assume {:verifier.code 0} true;
    $i1 := $lshr.i32($i0, 20);
    call {:si_unique_call 258} {:cexpr "major"} boogie_si_record_i32($i1);
    goto corral_source_split_1050;

  corral_source_split_1050:
    assume {:verifier.code 0} true;
    $i2 := $and.i32($i0, 1048575);
    call {:si_unique_call 259} {:cexpr "minor"} boogie_si_record_i32($i2);
    goto corral_source_split_1051;

  corral_source_split_1051:
    assume {:verifier.code 0} true;
    $i3 := $and.i32($i2, 255);
    goto corral_source_split_1052;

  corral_source_split_1052:
    assume {:verifier.code 0} true;
    $i4 := $shl.i32($i1, 8);
    goto corral_source_split_1053;

  corral_source_split_1053:
    assume {:verifier.code 0} true;
    $i5 := $or.i32($i3, $i4);
    goto corral_source_split_1054;

  corral_source_split_1054:
    assume {:verifier.code 0} true;
    $i6 := $and.i32($i2, $sub.i32(0, 256));
    goto corral_source_split_1055;

  corral_source_split_1055:
    assume {:verifier.code 0} true;
    $i7 := $shl.i32($i6, 12);
    goto corral_source_split_1056;

  corral_source_split_1056:
    assume {:verifier.code 0} true;
    $i8 := $or.i32($i5, $i7);
    goto corral_source_split_1057;

  corral_source_split_1057:
    assume {:verifier.code 0} true;
    $r := $i8;
    return;
}



const pkt_remove_dev: ref;

axiom pkt_remove_dev == $sub.ref(0, 215313);

procedure pkt_remove_dev($i0: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.16, $M.1, $M.13, assertsPassed;



implementation pkt_remove_dev($i0: i32) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i64;
  var $i3: i1;
  var $p4: ref;
  var $i5: i32;
  var $i6: i1;
  var $i7: i32;
  var $p8: ref;
  var $i9: i32;
  var $p10: ref;
  var $i11: i1;
  var $p14: ref;
  var $i15: i32;
  var $i16: i1;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $i21: i64;
  var $i22: i1;
  var $p24: ref;
  var $p25: ref;
  var $i27: i64;
  var $p28: ref;
  var $p29: ref;
  var $p30: ref;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var $p35: ref;
  var $p36: ref;
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
  var $i13: i32;
  var $p49: ref;
  var $i50: i64;
  var $i51: i1;
  var $p52: ref;
  var $i53: i32;
  var $i54: i1;
  var $p55: ref;
  var $i56: i64;
  var $i57: i1;
  var $p58: ref;
  var $i59: i32;
  var $i60: i1;
  var $p61: ref;
  var $i62: i64;
  var $i63: i1;
  var $p64: ref;
  var $i65: i32;
  var $i66: i1;
  var $p67: ref;
  var $i68: i64;
  var $i69: i1;
  var $p70: ref;
  var $i71: i32;
  var $i72: i1;
  var $p73: ref;
  var $i74: i64;
  var $i75: i1;
  var $p76: ref;
  var $i77: i32;
  var $i78: i1;
  var $p79: ref;
  var $i80: i64;
  var $i81: i1;
  var $p82: ref;
  var $i83: i32;
  var $i84: i1;
  var $p85: ref;
  var $i86: i64;
  var $i87: i1;
  var $p88: ref;
  var $i89: i32;
  var $i90: i1;
  var vslice_dummy_var_41: i32;
  var vslice_dummy_var_42: i32;
  var vslice_dummy_var_43: i32;
  var vslice_dummy_var_44: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 260} {:cexpr "pkt_remove_dev:arg:pkt_dev"} boogie_si_record_i32($i0);
    goto corral_source_split_1059;

  corral_source_split_1059:
    assume {:verifier.code 0} true;
    call {:si_unique_call 261} mutex_lock_nested(ctl_mutex, 1);
    goto corral_source_split_1060;

  corral_source_split_1060:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $p1 := $load.ref($M.16, pkt_devs);
    goto corral_source_split_1062;

  corral_source_split_1062:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p1);
    goto corral_source_split_1063;

  corral_source_split_1063:
    assume {:verifier.code 0} true;
    $i3 := $ne.i64($i2, 0);
    goto corral_source_split_1064;

  corral_source_split_1064:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $p49 := $load.ref($M.16, $add.ref($add.ref(pkt_devs, $mul.ref(0, 64)), $mul.ref(1, 8)));
    goto corral_source_split_1076;

  corral_source_split_1076:
    assume {:verifier.code 0} true;
    $i50 := $p2i.ref.i64($p49);
    goto corral_source_split_1077;

  corral_source_split_1077:
    assume {:verifier.code 0} true;
    $i51 := $ne.i64($i50, 0);
    goto corral_source_split_1078;

  corral_source_split_1078:
    assume {:verifier.code 0} true;
    assume {:branchcond $i51} true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i51 == 1);
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $p55 := $load.ref($M.16, $add.ref($add.ref(pkt_devs, $mul.ref(0, 64)), $mul.ref(2, 8)));
    goto corral_source_split_1141;

  corral_source_split_1141:
    assume {:verifier.code 0} true;
    $i56 := $p2i.ref.i64($p55);
    goto corral_source_split_1142;

  corral_source_split_1142:
    assume {:verifier.code 0} true;
    $i57 := $ne.i64($i56, 0);
    goto corral_source_split_1143;

  corral_source_split_1143:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i57 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    $p61 := $load.ref($M.16, $add.ref($add.ref(pkt_devs, $mul.ref(0, 64)), $mul.ref(3, 8)));
    goto corral_source_split_1150;

  corral_source_split_1150:
    assume {:verifier.code 0} true;
    $i62 := $p2i.ref.i64($p61);
    goto corral_source_split_1151;

  corral_source_split_1151:
    assume {:verifier.code 0} true;
    $i63 := $ne.i64($i62, 0);
    goto corral_source_split_1152;

  corral_source_split_1152:
    assume {:verifier.code 0} true;
    assume {:branchcond $i63} true;
    goto $bb36, $bb37;

  $bb37:
    assume !($i63 == 1);
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    $p67 := $load.ref($M.16, $add.ref($add.ref(pkt_devs, $mul.ref(0, 64)), $mul.ref(4, 8)));
    goto corral_source_split_1159;

  corral_source_split_1159:
    assume {:verifier.code 0} true;
    $i68 := $p2i.ref.i64($p67);
    goto corral_source_split_1160;

  corral_source_split_1160:
    assume {:verifier.code 0} true;
    $i69 := $ne.i64($i68, 0);
    goto corral_source_split_1161;

  corral_source_split_1161:
    assume {:verifier.code 0} true;
    assume {:branchcond $i69} true;
    goto $bb43, $bb44;

  $bb44:
    assume !($i69 == 1);
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    $p73 := $load.ref($M.16, $add.ref($add.ref(pkt_devs, $mul.ref(0, 64)), $mul.ref(5, 8)));
    goto corral_source_split_1168;

  corral_source_split_1168:
    assume {:verifier.code 0} true;
    $i74 := $p2i.ref.i64($p73);
    goto corral_source_split_1169;

  corral_source_split_1169:
    assume {:verifier.code 0} true;
    $i75 := $ne.i64($i74, 0);
    goto corral_source_split_1170;

  corral_source_split_1170:
    assume {:verifier.code 0} true;
    assume {:branchcond $i75} true;
    goto $bb50, $bb51;

  $bb51:
    assume !($i75 == 1);
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    $p79 := $load.ref($M.16, $add.ref($add.ref(pkt_devs, $mul.ref(0, 64)), $mul.ref(6, 8)));
    goto corral_source_split_1177;

  corral_source_split_1177:
    assume {:verifier.code 0} true;
    $i80 := $p2i.ref.i64($p79);
    goto corral_source_split_1178;

  corral_source_split_1178:
    assume {:verifier.code 0} true;
    $i81 := $ne.i64($i80, 0);
    goto corral_source_split_1179;

  corral_source_split_1179:
    assume {:verifier.code 0} true;
    assume {:branchcond $i81} true;
    goto $bb57, $bb58;

  $bb58:
    assume !($i81 == 1);
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb63:
    assume {:verifier.code 0} true;
    $p85 := $load.ref($M.16, $add.ref($add.ref(pkt_devs, $mul.ref(0, 64)), $mul.ref(7, 8)));
    goto corral_source_split_1186;

  corral_source_split_1186:
    assume {:verifier.code 0} true;
    $i86 := $p2i.ref.i64($p85);
    goto corral_source_split_1187;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    $i87 := $ne.i64($i86, 0);
    goto corral_source_split_1188;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    assume {:branchcond $i87} true;
    goto $bb64, $bb65;

  $bb65:
    assume !($i87 == 1);
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb66:
    assume {:verifier.code 0} true;
    $i9, $p10 := 8, $p85;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1073;

  corral_source_split_1073:
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i9, 8);
    goto corral_source_split_1074;

  corral_source_split_1074:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p10, $mul.ref(0, 648)), $mul.ref(88, 1));
    goto corral_source_split_1086;

  corral_source_split_1086:
    assume {:verifier.code 0} true;
    $i15 := $load.i32($M.1, $p14);
    goto corral_source_split_1087;

  corral_source_split_1087:
    assume {:verifier.code 0} true;
    $i16 := $sgt.i32($i15, 0);
    goto corral_source_split_1088;

  corral_source_split_1088:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($add.ref($p10, $mul.ref(0, 648)), $mul.ref(144, 1)), $mul.ref(104, 1));
    goto corral_source_split_1092;

  corral_source_split_1092:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.1, $p18);
    goto corral_source_split_1093;

  corral_source_split_1093:
    assume {:verifier.code 0} true;
    $p20 := $bitcast.ref.ref($p19);
    goto corral_source_split_1094;

  corral_source_split_1094:
    assume {:verifier.code 0} true;
    call {:si_unique_call 264} $i21 := IS_ERR($p20);
    call {:si_unique_call 265} {:cexpr "tmp"} boogie_si_record_i64($i21);
    goto corral_source_split_1095;

  corral_source_split_1095:
    assume {:verifier.code 0} true;
    $i22 := $eq.i64($i21, 0);
    goto corral_source_split_1096;

  corral_source_split_1096:
    assume {:verifier.code 0} true;
    assume {:branchcond $i22} true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $i27 := $sext.i32.i64($i9);
    goto corral_source_split_1103;

  corral_source_split_1103:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref(pkt_devs, $mul.ref(0, 64)), $mul.ref($i27, 8));
    goto corral_source_split_1104;

  corral_source_split_1104:
    assume {:verifier.code 0} true;
    $M.16 := $store.ref($M.16, $p28, $0.ref);
    goto corral_source_split_1105;

  corral_source_split_1105:
    assume {:verifier.code 0} true;
    call {:si_unique_call 267} pkt_debugfs_dev_remove($p10);
    goto corral_source_split_1106;

  corral_source_split_1106:
    assume {:verifier.code 0} true;
    call {:si_unique_call 268} pkt_sysfs_dev_remove($p10);
    goto corral_source_split_1107;

  corral_source_split_1107:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p10, $mul.ref(0, 648)), $mul.ref(0, 1));
    goto corral_source_split_1108;

  corral_source_split_1108:
    assume {:verifier.code 0} true;
    $p30 := $load.ref($M.1, $p29);
    goto corral_source_split_1109;

  corral_source_split_1109:
    assume {:verifier.code 0} true;
    call {:si_unique_call 269} vslice_dummy_var_43 := blkdev_put($p30, 65);
    goto corral_source_split_1110;

  corral_source_split_1110:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p10, $mul.ref(0, 648)), $mul.ref(12, 1));
    goto corral_source_split_1111;

  corral_source_split_1111:
    assume {:verifier.code 0} true;
    $p33 := $bitcast.ref.ref($p32);
    goto corral_source_split_1112;

  corral_source_split_1112:
    assume {:verifier.code 0} true;
    $p34 := $M.4;
    goto corral_source_split_1113;

  corral_source_split_1113:
    assume {:verifier.code 0} true;
    call {:si_unique_call 270} remove_proc_entry($p33, $p34);
    goto corral_source_split_1114;

  corral_source_split_1114:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p10, $mul.ref(0, 648)), $mul.ref(12, 1));
    goto corral_source_split_1115;

  corral_source_split_1115:
    assume {:verifier.code 0} true;
    $p36 := $bitcast.ref.ref($p35);
    goto corral_source_split_1116;

  corral_source_split_1116:
    assume {:verifier.code 0} true;
    call {:si_unique_call 271} vslice_dummy_var_44 := printk.ref.ref(.str.56, $p36);
    goto corral_source_split_1117;

  corral_source_split_1117:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p10, $mul.ref(0, 648)), $mul.ref(592, 1));
    goto corral_source_split_1118;

  corral_source_split_1118:
    assume {:verifier.code 0} true;
    $p39 := $load.ref($M.1, $p38);
    goto corral_source_split_1119;

  corral_source_split_1119:
    assume {:verifier.code 0} true;
    call {:si_unique_call 272} del_gendisk($p39);
    goto corral_source_split_1120;

  corral_source_split_1120:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p10, $mul.ref(0, 648)), $mul.ref(592, 1));
    goto corral_source_split_1121;

  corral_source_split_1121:
    assume {:verifier.code 0} true;
    $p41 := $load.ref($M.1, $p40);
    goto corral_source_split_1122;

  corral_source_split_1122:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p41, $mul.ref(0, 1384)), $mul.ref(1304, 1));
    goto corral_source_split_1123;

  corral_source_split_1123:
    assume {:verifier.code 0} true;
    $p43 := $load.ref($M.1, $p42);
    goto corral_source_split_1124;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    call {:si_unique_call 273} blk_cleanup_queue($p43);
    goto corral_source_split_1125;

  corral_source_split_1125:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p10, $mul.ref(0, 648)), $mul.ref(592, 1));
    goto corral_source_split_1126;

  corral_source_split_1126:
    assume {:verifier.code 0} true;
    $p45 := $load.ref($M.1, $p44);
    goto corral_source_split_1127;

  corral_source_split_1127:
    assume {:verifier.code 0} true;
    call {:si_unique_call 274} put_disk($p45);
    goto corral_source_split_1128;

  corral_source_split_1128:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p10, $mul.ref(0, 648)), $mul.ref(456, 1));
    goto corral_source_split_1129;

  corral_source_split_1129:
    assume {:verifier.code 0} true;
    $p47 := $load.ref($M.1, $p46);
    goto corral_source_split_1130;

  corral_source_split_1130:
    assume {:verifier.code 0} true;
    call {:si_unique_call 275} mempool_destroy($p47);
    goto corral_source_split_1131;

  corral_source_split_1131:
    assume {:verifier.code 0} true;
    $p48 := $bitcast.ref.ref($p10);
    goto corral_source_split_1132;

  corral_source_split_1132:
    assume {:verifier.code 0} true;
    call {:si_unique_call 276} kfree($p48);
    goto corral_source_split_1133;

  corral_source_split_1133:
    assume {:verifier.code 0} true;
    call {:si_unique_call 277} ldv_module_put_5(__this_module);
    goto SeqInstr_28, SeqInstr_29;

  SeqInstr_29:
    assume assertsPassed;
    goto SeqInstr_30;

  SeqInstr_30:
    goto corral_source_split_1134;

  corral_source_split_1134:
    assume {:verifier.code 0} true;
    $i13 := 0;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto corral_source_split_1083;

  corral_source_split_1083:
    assume {:verifier.code 0} true;
    call {:si_unique_call 263} mutex_unlock(ctl_mutex);
    goto corral_source_split_1084;

  corral_source_split_1084:
    assume {:verifier.code 0} true;
    $r := $i13;
    return;

  SeqInstr_28:
    assume !assertsPassed;
    return;

  $bb19:
    assume $i22 == 1;
    goto corral_source_split_1098;

  corral_source_split_1098:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($add.ref($p10, $mul.ref(0, 648)), $mul.ref(144, 1)), $mul.ref(104, 1));
    goto corral_source_split_1099;

  corral_source_split_1099:
    assume {:verifier.code 0} true;
    $p25 := $load.ref($M.1, $p24);
    goto corral_source_split_1100;

  corral_source_split_1100:
    assume {:verifier.code 0} true;
    call {:si_unique_call 266} vslice_dummy_var_42 := kthread_stop($p25);
    goto corral_source_split_1101;

  corral_source_split_1101:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb16:
    assume $i16 == 1;
    goto corral_source_split_1090;

  corral_source_split_1090:
    assume {:verifier.code 0} true;
    $i13 := $sub.i32(0, 16);
    goto $bb14;

  $bb12:
    assume $i11 == 1;
    goto corral_source_split_1080;

  corral_source_split_1080:
    assume {:verifier.code 0} true;
    call {:si_unique_call 262} vslice_dummy_var_41 := printk.ref(.str.55);
    goto corral_source_split_1081;

  corral_source_split_1081:
    assume {:verifier.code 0} true;
    $i13 := $sub.i32(0, 6);
    goto $bb14;

  $bb64:
    assume $i87 == 1;
    goto corral_source_split_1190;

  corral_source_split_1190:
    assume {:verifier.code 0} true;
    $p88 := $add.ref($add.ref($p85, $mul.ref(0, 648)), $mul.ref(8, 1));
    goto corral_source_split_1191;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    $i89 := $load.i32($M.1, $p88);
    goto corral_source_split_1192;

  corral_source_split_1192:
    assume {:verifier.code 0} true;
    $i90 := $eq.i32($i89, $i0);
    goto corral_source_split_1193;

  corral_source_split_1193:
    assume {:verifier.code 0} true;
    $i7, $p8 := 7, $p85;
    assume {:branchcond $i90} true;
    goto $bb67, $bb68;

  $bb68:
    assume !($i90 == 1);
    assume {:verifier.code 0} true;
    goto $bb69;

  $bb69:
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb67:
    assume {:verifier.code 0} true;
    assume $i90 == 1;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1071;

  corral_source_split_1071:
    assume {:verifier.code 0} true;
    $i9, $p10 := $i7, $p8;
    goto $bb8;

  $bb57:
    assume $i81 == 1;
    goto corral_source_split_1181;

  corral_source_split_1181:
    assume {:verifier.code 0} true;
    $p82 := $add.ref($add.ref($p79, $mul.ref(0, 648)), $mul.ref(8, 1));
    goto corral_source_split_1182;

  corral_source_split_1182:
    assume {:verifier.code 0} true;
    $i83 := $load.i32($M.1, $p82);
    goto corral_source_split_1183;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    $i84 := $eq.i32($i83, $i0);
    goto corral_source_split_1184;

  corral_source_split_1184:
    assume {:verifier.code 0} true;
    $i7, $p8 := 6, $p79;
    assume {:branchcond $i84} true;
    goto $bb60, $bb61;

  $bb61:
    assume !($i84 == 1);
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb62:
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb60:
    assume {:verifier.code 0} true;
    assume $i84 == 1;
    goto $bb6;

  $bb50:
    assume $i75 == 1;
    goto corral_source_split_1172;

  corral_source_split_1172:
    assume {:verifier.code 0} true;
    $p76 := $add.ref($add.ref($p73, $mul.ref(0, 648)), $mul.ref(8, 1));
    goto corral_source_split_1173;

  corral_source_split_1173:
    assume {:verifier.code 0} true;
    $i77 := $load.i32($M.1, $p76);
    goto corral_source_split_1174;

  corral_source_split_1174:
    assume {:verifier.code 0} true;
    $i78 := $eq.i32($i77, $i0);
    goto corral_source_split_1175;

  corral_source_split_1175:
    assume {:verifier.code 0} true;
    $i7, $p8 := 5, $p73;
    assume {:branchcond $i78} true;
    goto $bb53, $bb54;

  $bb54:
    assume !($i78 == 1);
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb53:
    assume {:verifier.code 0} true;
    assume $i78 == 1;
    goto $bb6;

  $bb43:
    assume $i69 == 1;
    goto corral_source_split_1163;

  corral_source_split_1163:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($p67, $mul.ref(0, 648)), $mul.ref(8, 1));
    goto corral_source_split_1164;

  corral_source_split_1164:
    assume {:verifier.code 0} true;
    $i71 := $load.i32($M.1, $p70);
    goto corral_source_split_1165;

  corral_source_split_1165:
    assume {:verifier.code 0} true;
    $i72 := $eq.i32($i71, $i0);
    goto corral_source_split_1166;

  corral_source_split_1166:
    assume {:verifier.code 0} true;
    $i7, $p8 := 4, $p67;
    assume {:branchcond $i72} true;
    goto $bb46, $bb47;

  $bb47:
    assume !($i72 == 1);
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb46:
    assume {:verifier.code 0} true;
    assume $i72 == 1;
    goto $bb6;

  $bb36:
    assume $i63 == 1;
    goto corral_source_split_1154;

  corral_source_split_1154:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p61, $mul.ref(0, 648)), $mul.ref(8, 1));
    goto corral_source_split_1155;

  corral_source_split_1155:
    assume {:verifier.code 0} true;
    $i65 := $load.i32($M.1, $p64);
    goto corral_source_split_1156;

  corral_source_split_1156:
    assume {:verifier.code 0} true;
    $i66 := $eq.i32($i65, $i0);
    goto corral_source_split_1157;

  corral_source_split_1157:
    assume {:verifier.code 0} true;
    $i7, $p8 := 3, $p61;
    assume true;
    goto $bb39, $bb40;

  $bb40:
    assume !($i66 == 1);
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb39:
    assume {:verifier.code 0} true;
    assume $i66 == 1;
    goto $bb6;

  $bb29:
    assume $i57 == 1;
    goto corral_source_split_1145;

  corral_source_split_1145:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p55, $mul.ref(0, 648)), $mul.ref(8, 1));
    goto corral_source_split_1146;

  corral_source_split_1146:
    assume {:verifier.code 0} true;
    $i59 := $load.i32($M.1, $p58);
    goto corral_source_split_1147;

  corral_source_split_1147:
    assume {:verifier.code 0} true;
    $i60 := $eq.i32($i59, $i0);
    goto corral_source_split_1148;

  corral_source_split_1148:
    assume {:verifier.code 0} true;
    $i7, $p8 := 2, $p55;
    assume {:branchcond $i60} true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i60 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb32:
    assume {:verifier.code 0} true;
    assume $i60 == 1;
    goto $bb6;

  $bb22:
    assume $i51 == 1;
    goto corral_source_split_1136;

  corral_source_split_1136:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p49, $mul.ref(0, 648)), $mul.ref(8, 1));
    goto corral_source_split_1137;

  corral_source_split_1137:
    assume {:verifier.code 0} true;
    $i53 := $load.i32($M.1, $p52);
    goto corral_source_split_1138;

  corral_source_split_1138:
    assume {:verifier.code 0} true;
    $i54 := $eq.i32($i53, $i0);
    goto corral_source_split_1139;

  corral_source_split_1139:
    assume {:verifier.code 0} true;
    $i7, $p8 := 1, $p49;
    assume true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i54 == 1);
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb25:
    assume {:verifier.code 0} true;
    assume $i54 == 1;
    goto $bb6;

  $bb3:
    assume $i3 == 1;
    goto corral_source_split_1066;

  corral_source_split_1066:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p1, $mul.ref(0, 648)), $mul.ref(8, 1));
    goto corral_source_split_1067;

  corral_source_split_1067:
    assume {:verifier.code 0} true;
    $i5 := $load.i32($M.1, $p4);
    goto corral_source_split_1068;

  corral_source_split_1068:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i5, $i0);
    goto corral_source_split_1069;

  corral_source_split_1069:
    assume {:verifier.code 0} true;
    $i7, $p8 := 0, $p1;
    assume {:branchcond $i6} true;
    goto $bb5, $bb7;

  $bb7:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb5:
    assume {:verifier.code 0} true;
    assume $i6 == 1;
    goto $bb6;
}



const pkt_get_status: ref;

axiom pkt_get_status == $sub.ref(0, 216345);

procedure pkt_get_status($p0: ref);
  free requires assertsPassed;
  modifies $M.1;



implementation pkt_get_status($p0: ref)
{
  var $p1: ref;
  var $i2: i32;
  var $p3: ref;
  var $i4: i64;
  var $i5: i1;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i32;
  var $i10: i32;
  var $p11: ref;
  var $p12: ref;
  var $i13: i32;
  var $i14: i32;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1195;

  corral_source_split_1195:
    assume {:verifier.code 0} true;
    call {:si_unique_call 278} mutex_lock_nested(ctl_mutex, 1);
    goto corral_source_split_1196;

  corral_source_split_1196:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 24)), $mul.ref(4, 1));
    goto corral_source_split_1197;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    $i2 := $load.i32($M.1, $p1);
    goto corral_source_split_1198;

  corral_source_split_1198:
    assume {:verifier.code 0} true;
    call {:si_unique_call 279} $p3 := pkt_find_dev_from_minor($i2);
    goto corral_source_split_1199;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p3);
    goto corral_source_split_1200;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    $i5 := $ne.i64($i4, 0);
    goto corral_source_split_1201;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    goto corral_source_split_1217;

  corral_source_split_1217:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p0, $mul.ref(0, 24)), $mul.ref(8, 1));
    goto corral_source_split_1218;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p16, 0);
    goto corral_source_split_1219;

  corral_source_split_1219:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p0, $mul.ref(0, 24)), $mul.ref(12, 1));
    goto corral_source_split_1220;

  corral_source_split_1220:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p17, 0);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p0, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_1222;

  corral_source_split_1222:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p18, 8);
    goto corral_source_split_1223;

  corral_source_split_1223:
    assume {:verifier.code 0} true;
    call {:si_unique_call 282} mutex_unlock(ctl_mutex);
    goto corral_source_split_1224;

  corral_source_split_1224:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_1203;

  corral_source_split_1203:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p3, $mul.ref(0, 648)), $mul.ref(0, 1));
    goto corral_source_split_1204;

  corral_source_split_1204:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.1, $p6);
    goto corral_source_split_1205;

  corral_source_split_1205:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p7, $mul.ref(0, 488)), $mul.ref(0, 1));
    goto corral_source_split_1206;

  corral_source_split_1206:
    assume {:verifier.code 0} true;
    $i9 := $load.i32($M.1, $p8);
    goto corral_source_split_1207;

  corral_source_split_1207:
    assume {:verifier.code 0} true;
    call {:si_unique_call 280} $i10 := new_encode_dev($i9);
    goto corral_source_split_1208;

  corral_source_split_1208:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 24)), $mul.ref(8, 1));
    goto corral_source_split_1209;

  corral_source_split_1209:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p11, $i10);
    goto corral_source_split_1210;

  corral_source_split_1210:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p3, $mul.ref(0, 648)), $mul.ref(8, 1));
    goto corral_source_split_1211;

  corral_source_split_1211:
    assume {:verifier.code 0} true;
    $i13 := $load.i32($M.1, $p12);
    goto corral_source_split_1212;

  corral_source_split_1212:
    assume {:verifier.code 0} true;
    call {:si_unique_call 281} $i14 := new_encode_dev($i13);
    goto corral_source_split_1213;

  corral_source_split_1213:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p0, $mul.ref(0, 24)), $mul.ref(12, 1));
    goto corral_source_split_1214;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p15, $i14);
    goto corral_source_split_1215;

  corral_source_split_1215:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const copy_to_user: ref;

axiom copy_to_user == $sub.ref(0, 217377);

procedure copy_to_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation copy_to_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i32)
{
  var $i3: i64;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 283} {:cexpr "copy_to_user:arg:size"} boogie_si_record_i32($i2);
    goto corral_source_split_1226;

  corral_source_split_1226:
    assume {:verifier.code 0} true;
    call {:si_unique_call 284} might_fault();
    goto corral_source_split_1227;

  corral_source_split_1227:
    assume {:verifier.code 0} true;
    call {:si_unique_call 285} $i3 := _copy_to_user($p0, $p1, $i2);
    call {:si_unique_call 286} {:cexpr "tmp"} boogie_si_record_i64($i3);
    goto corral_source_split_1228;

  corral_source_split_1228:
    assume {:verifier.code 0} true;
    $i4 := $trunc.i64.i32($i3);
    goto corral_source_split_1229;

  corral_source_split_1229:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const might_fault: ref;

axiom might_fault == $sub.ref(0, 218409);

procedure might_fault();
  free requires assertsPassed;



implementation might_fault()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1231;

  corral_source_split_1231:
    assume {:verifier.code 0} true;
    return;
}



const _copy_to_user: ref;

axiom _copy_to_user == $sub.ref(0, 219441);

procedure _copy_to_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i64);
  free requires assertsPassed;



implementation _copy_to_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i64)
{
  var $i3: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 287} {:cexpr "_copy_to_user:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1233;

  corral_source_split_1233:
    assume {:verifier.code 1} true;
    call {:si_unique_call 288} $i3 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 289} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i3);
    goto corral_source_split_1234;

  corral_source_split_1234:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const mutex_lock_nested: ref;

axiom mutex_lock_nested == $sub.ref(0, 220473);

procedure mutex_lock_nested($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation mutex_lock_nested($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 290} {:cexpr "mutex_lock_nested:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1236;

  corral_source_split_1236:
    assume {:verifier.code 0} true;
    return;
}



const pkt_find_dev_from_minor: ref;

axiom pkt_find_dev_from_minor == $sub.ref(0, 221505);

procedure pkt_find_dev_from_minor($i0: i32) returns ($r: ref);
  free requires assertsPassed;



implementation pkt_find_dev_from_minor($i0: i32) returns ($r: ref)
{
  var $i1: i1;
  var $i3: i64;
  var $p4: ref;
  var $p5: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 291} {:cexpr "pkt_find_dev_from_minor:arg:dev_minor"} boogie_si_record_i32($i0);
    goto corral_source_split_1238;

  corral_source_split_1238:
    assume {:verifier.code 0} true;
    $i1 := $ugt.i32($i0, 7);
    goto corral_source_split_1239;

  corral_source_split_1239:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i3 := $zext.i32.i64($i0);
    goto corral_source_split_1245;

  corral_source_split_1245:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref(pkt_devs, $mul.ref(0, 64)), $mul.ref($i3, 8));
    goto corral_source_split_1246;

  corral_source_split_1246:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.16, $p4);
    goto corral_source_split_1247;

  corral_source_split_1247:
    assume {:verifier.code 0} true;
    $p2 := $p5;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1243;

  corral_source_split_1243:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_1241;

  corral_source_split_1241:
    assume {:verifier.code 0} true;
    $p2 := $0.ref;
    goto $bb3;
}



const mutex_unlock: ref;

axiom mutex_unlock == $sub.ref(0, 222537);

procedure mutex_unlock($p0: ref);
  free requires assertsPassed;



implementation mutex_unlock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1249;

  corral_source_split_1249:
    assume {:verifier.code 0} true;
    return;
}



const printk: ref;

axiom printk == $sub.ref(0, 223569);

procedure printk.ref.i32($p0: ref, p.1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i32($p0: ref, p.1: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1251;

  corral_source_split_1251:
    assume {:verifier.code 1} true;
    call {:si_unique_call 292} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 293} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1252;

  corral_source_split_1252:
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
    goto corral_source_split_1254;

  corral_source_split_1254:
    assume {:verifier.code 1} true;
    call {:si_unique_call 294} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 295} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1255;

  corral_source_split_1255:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.i32.i32.i32($p0: ref, p.1: i32, p.2: i32, p.3: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i32.i32.i32($p0: ref, p.1: i32, p.2: i32, p.3: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb2:
    assume {:verifier.code 1} true;
    goto corral_source_split_1257;

  corral_source_split_1257:
    assume {:verifier.code 1} true;
    call {:si_unique_call 296} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 297} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1258;

  corral_source_split_1258:
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
    goto corral_source_split_1260;

  corral_source_split_1260:
    assume {:verifier.code 1} true;
    call {:si_unique_call 298} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 299} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1261;

  corral_source_split_1261:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.i32.i32($p0: ref, p.1: i32, p.2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i32.i32($p0: ref, p.1: i32, p.2: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb4:
    assume {:verifier.code 1} true;
    goto corral_source_split_1263;

  corral_source_split_1263:
    assume {:verifier.code 1} true;
    call {:si_unique_call 300} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 301} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1264;

  corral_source_split_1264:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.i64($p0: ref, p.1: i64) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i64($p0: ref, p.1: i64) returns ($r: i32)
{
  var $i1: i32;

  $bb5:
    assume {:verifier.code 1} true;
    goto corral_source_split_1266;

  corral_source_split_1266:
    assume {:verifier.code 1} true;
    call {:si_unique_call 302} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 303} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1267;

  corral_source_split_1267:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.i64($p0: ref, p.1: ref, p.2: i64) returns ($r: i32);



procedure printk.ref.ref.ref($p0: ref, p.1: ref, p.2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.ref($p0: ref, p.1: ref, p.2: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb7:
    assume {:verifier.code 1} true;
    goto corral_source_split_1269;

  corral_source_split_1269:
    assume {:verifier.code 1} true;
    call {:si_unique_call 304} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 305} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1270;

  corral_source_split_1270:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const IS_ERR: ref;

axiom IS_ERR == $sub.ref(0, 224601);

procedure IS_ERR($p0: ref) returns ($r: i64);
  free requires assertsPassed;



implementation IS_ERR($p0: ref) returns ($r: i64)
{
  var $i1: i64;
  var $i2: i1;
  var $i3: i32;
  var $i4: i64;
  var $i5: i32;
  var $i6: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1272;

  corral_source_split_1272:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_1273;

  corral_source_split_1273:
    assume {:verifier.code 0} true;
    $i2 := $ugt.i64($i1, 1152921504606842880);
    goto corral_source_split_1274;

  corral_source_split_1274:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_1275;

  corral_source_split_1275:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i3);
    goto corral_source_split_1276;

  corral_source_split_1276:
    assume {:verifier.code 0} true;
    call {:si_unique_call 306} $i5 := __builtinx_expect.i64.i64($i4, 0);
    goto corral_source_split_1277;

  corral_source_split_1277:
    assume {:verifier.code 0} true;
    $i6 := $sext.i32.i64($i5);
    call {:si_unique_call 307} {:cexpr "tmp"} boogie_si_record_i64($i6);
    goto corral_source_split_1278;

  corral_source_split_1278:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const kthread_stop: ref;

axiom kthread_stop == $sub.ref(0, 225633);

procedure kthread_stop($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation kthread_stop($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1280;

  corral_source_split_1280:
    assume {:verifier.code 1} true;
    call {:si_unique_call 308} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 309} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1281;

  corral_source_split_1281:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const pkt_debugfs_dev_remove: ref;

axiom pkt_debugfs_dev_remove == $sub.ref(0, 226665);

procedure pkt_debugfs_dev_remove($p0: ref);
  free requires assertsPassed;
  modifies $M.1;



implementation pkt_debugfs_dev_remove($p0: ref)
{
  var $p1: ref;
  var $i2: i64;
  var $i3: i1;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i1;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $i13: i64;
  var $i14: i1;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1283;

  corral_source_split_1283:
    assume {:verifier.code 0} true;
    $p1 := $M.14;
    goto corral_source_split_1284;

  corral_source_split_1284:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p1);
    goto corral_source_split_1285;

  corral_source_split_1285:
    assume {:verifier.code 0} true;
    $i3 := $eq.i64($i2, 0);
    goto corral_source_split_1286;

  corral_source_split_1286:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(640, 1));
    goto corral_source_split_1290;

  corral_source_split_1290:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.1, $p4);
    goto corral_source_split_1291;

  corral_source_split_1291:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    goto corral_source_split_1292;

  corral_source_split_1292:
    assume {:verifier.code 0} true;
    $i7 := $ne.i64($i6, 0);
    goto corral_source_split_1293;

  corral_source_split_1293:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(640, 1));
    goto corral_source_split_1300;

  corral_source_split_1300:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p10, $0.ref);
    goto corral_source_split_1301;

  corral_source_split_1301:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(632, 1));
    goto corral_source_split_1302;

  corral_source_split_1302:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.1, $p11);
    goto corral_source_split_1303;

  corral_source_split_1303:
    assume {:verifier.code 0} true;
    $i13 := $p2i.ref.i64($p12);
    goto corral_source_split_1304;

  corral_source_split_1304:
    assume {:verifier.code 0} true;
    $i14 := $ne.i64($i13, 0);
    goto corral_source_split_1305;

  corral_source_split_1305:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(632, 1));
    goto corral_source_split_1312;

  corral_source_split_1312:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p17, $0.ref);
    goto corral_source_split_1313;

  corral_source_split_1313:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb8:
    assume $i14 == 1;
    goto corral_source_split_1307;

  corral_source_split_1307:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(632, 1));
    goto corral_source_split_1308;

  corral_source_split_1308:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.1, $p15);
    goto corral_source_split_1309;

  corral_source_split_1309:
    assume {:verifier.code 0} true;
    call {:si_unique_call 311} debugfs_remove($p16);
    goto corral_source_split_1310;

  corral_source_split_1310:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb5:
    assume $i7 == 1;
    goto corral_source_split_1295;

  corral_source_split_1295:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(640, 1));
    goto corral_source_split_1296;

  corral_source_split_1296:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.1, $p8);
    goto corral_source_split_1297;

  corral_source_split_1297:
    assume {:verifier.code 0} true;
    call {:si_unique_call 310} debugfs_remove($p9);
    goto corral_source_split_1298;

  corral_source_split_1298:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1288;

  corral_source_split_1288:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const pkt_sysfs_dev_remove: ref;

axiom pkt_sysfs_dev_remove == $sub.ref(0, 227697);

procedure pkt_sysfs_dev_remove($p0: ref);
  free requires assertsPassed;



implementation pkt_sysfs_dev_remove($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i1;
  var $p8: ref;
  var $p9: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1315;

  corral_source_split_1315:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(616, 1));
    goto corral_source_split_1316;

  corral_source_split_1316:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_1317;

  corral_source_split_1317:
    assume {:verifier.code 0} true;
    call {:si_unique_call 312} pkt_kobj_remove($p2);
    goto corral_source_split_1318;

  corral_source_split_1318:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(624, 1));
    goto corral_source_split_1319;

  corral_source_split_1319:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.1, $p3);
    goto corral_source_split_1320;

  corral_source_split_1320:
    assume {:verifier.code 0} true;
    call {:si_unique_call 313} pkt_kobj_remove($p4);
    goto corral_source_split_1321;

  corral_source_split_1321:
    assume {:verifier.code 0} true;
    $p5 := $M.15;
    goto corral_source_split_1322;

  corral_source_split_1322:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    goto corral_source_split_1323;

  corral_source_split_1323:
    assume {:verifier.code 0} true;
    $i7 := $ne.i64($i6, 0);
    goto corral_source_split_1324;

  corral_source_split_1324:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_1326;

  corral_source_split_1326:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(608, 1));
    goto corral_source_split_1327;

  corral_source_split_1327:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.1, $p8);
    goto corral_source_split_1328;

  corral_source_split_1328:
    assume {:verifier.code 0} true;
    call {:si_unique_call 314} device_unregister($p9);
    goto corral_source_split_1329;

  corral_source_split_1329:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const blkdev_put: ref;

axiom blkdev_put == $sub.ref(0, 228729);

procedure blkdev_put($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation blkdev_put($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 315} {:cexpr "blkdev_put:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1331;

  corral_source_split_1331:
    assume {:verifier.code 1} true;
    call {:si_unique_call 316} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 317} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1332;

  corral_source_split_1332:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const del_gendisk: ref;

axiom del_gendisk == $sub.ref(0, 229761);

procedure del_gendisk($p0: ref);
  free requires assertsPassed;



implementation del_gendisk($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1334;

  corral_source_split_1334:
    assume {:verifier.code 0} true;
    return;
}



const blk_cleanup_queue: ref;

axiom blk_cleanup_queue == $sub.ref(0, 230793);

procedure blk_cleanup_queue($p0: ref);
  free requires assertsPassed;



implementation blk_cleanup_queue($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1336;

  corral_source_split_1336:
    assume {:verifier.code 0} true;
    return;
}



const put_disk: ref;

axiom put_disk == $sub.ref(0, 231825);

procedure put_disk($p0: ref);
  free requires assertsPassed;



implementation put_disk($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1338;

  corral_source_split_1338:
    assume {:verifier.code 0} true;
    return;
}



const kfree: ref;

axiom kfree == $sub.ref(0, 232857);

procedure kfree($p0: ref);
  free requires assertsPassed;



implementation kfree($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1340;

  corral_source_split_1340:
    assume {:verifier.code 0} true;
    call {:si_unique_call 318} free_($p0);
    goto corral_source_split_1341;

  corral_source_split_1341:
    assume {:verifier.code 0} true;
    return;
}



const ldv_module_put_5: ref;

axiom ldv_module_put_5 == $sub.ref(0, 233889);

procedure ldv_module_put_5($p0: ref);
  free requires assertsPassed;
  modifies $M.13, assertsPassed;



implementation ldv_module_put_5($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1343;

  corral_source_split_1343:
    assume {:verifier.code 0} true;
    call {:si_unique_call 319} ldv_module_put($p0);
    goto SeqInstr_31, SeqInstr_32;

  SeqInstr_32:
    assume assertsPassed;
    goto SeqInstr_33;

  SeqInstr_33:
    goto corral_source_split_1344;

  corral_source_split_1344:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_31:
    assume !assertsPassed;
    return;
}



const ldv_module_put: ref;

axiom ldv_module_put == $sub.ref(0, 234921);

procedure ldv_module_put($p0: ref);
  free requires assertsPassed;
  modifies $M.13, assertsPassed;



implementation ldv_module_put($p0: ref)
{
  var $i1: i64;
  var $i2: i1;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;
  var $i6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1346;

  corral_source_split_1346:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_1347;

  corral_source_split_1347:
    assume {:verifier.code 0} true;
    $i2 := $ne.i64($i1, 0);
    goto corral_source_split_1348;

  corral_source_split_1348:
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
    goto corral_source_split_1350;

  corral_source_split_1350:
    assume {:verifier.code 0} true;
    $i3 := $M.13;
    goto corral_source_split_1351;

  corral_source_split_1351:
    assume {:verifier.code 0} true;
    $i4 := $sle.i32($i3, 1);
    goto corral_source_split_1352;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i5 := $M.13;
    goto corral_source_split_1357;

  corral_source_split_1357:
    assume {:verifier.code 0} true;
    $i6 := $sub.i32($i5, 1);
    goto corral_source_split_1358;

  corral_source_split_1358:
    assume {:verifier.code 0} true;
    $M.13 := $i6;
    call {:si_unique_call 321} {:cexpr "ldv_module_refcounter"} boogie_si_record_i32($i6);
    goto corral_source_split_1359;

  corral_source_split_1359:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb3:
    assume $i4 == 1;
    goto corral_source_split_1354;

  corral_source_split_1354:
    assume {:verifier.code 0} true;
    call {:si_unique_call 320} ldv_blast_assert();
    goto SeqInstr_34, SeqInstr_35;

  SeqInstr_35:
    assume assertsPassed;
    goto SeqInstr_36;

  SeqInstr_36:
    goto corral_source_split_1355;

  corral_source_split_1355:
    assume {:verifier.code 0} true;
    goto $bb5;

  SeqInstr_34:
    assume !assertsPassed;
    return;
}



const free_: ref;

axiom free_ == $sub.ref(0, 235953);

procedure free_($p0: ref);
  free requires assertsPassed;



implementation free_($p0: ref)
{

  anon0:
    call {:si_unique_call 322} $free($p0);
    return;
}



const pkt_kobj_remove: ref;

axiom pkt_kobj_remove == $sub.ref(0, 236985);

procedure pkt_kobj_remove($p0: ref);
  free requires assertsPassed;



implementation pkt_kobj_remove($p0: ref)
{
  var $i1: i64;
  var $i2: i1;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1361;

  corral_source_split_1361:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_1362;

  corral_source_split_1362:
    assume {:verifier.code 0} true;
    $i2 := $ne.i64($i1, 0);
    goto corral_source_split_1363;

  corral_source_split_1363:
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
    goto corral_source_split_1365;

  corral_source_split_1365:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_1366;

  corral_source_split_1366:
    assume {:verifier.code 0} true;
    call {:si_unique_call 323} kobject_put($p3);
    goto corral_source_split_1367;

  corral_source_split_1367:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const device_unregister: ref;

axiom device_unregister == $sub.ref(0, 238017);

procedure device_unregister($p0: ref);
  free requires assertsPassed;



implementation device_unregister($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1369;

  corral_source_split_1369:
    assume {:verifier.code 0} true;
    return;
}



const kobject_put: ref;

axiom kobject_put == $sub.ref(0, 239049);

procedure kobject_put($p0: ref);
  free requires assertsPassed;



implementation kobject_put($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1371;

  corral_source_split_1371:
    assume {:verifier.code 0} true;
    return;
}



const __builtinx_expect: ref;

axiom __builtinx_expect == $sub.ref(0, 240081);

procedure __builtinx_expect() returns ($r: i32);



procedure __builtinx_expect.i64.i64(p.0: i64, p.1: i64) returns ($r: i32);



const kzalloc: ref;

axiom kzalloc == $sub.ref(0, 241113);

procedure kzalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation kzalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $i2: i32;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 324} {:cexpr "kzalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 325} {:cexpr "kzalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_1373;

  corral_source_split_1373:
    assume {:verifier.code 0} true;
    $i2 := $or.i32($i1, 32768);
    goto corral_source_split_1374;

  corral_source_split_1374:
    assume {:verifier.code 0} true;
    call {:si_unique_call 326} $p3 := kmalloc($i0, $i2);
    goto corral_source_split_1375;

  corral_source_split_1375:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const mempool_create_kmalloc_pool: ref;

axiom mempool_create_kmalloc_pool == $sub.ref(0, 242145);

procedure mempool_create_kmalloc_pool($i0: i32, $i1: i64) returns ($r: ref);
  free requires assertsPassed;



implementation mempool_create_kmalloc_pool($i0: i32, $i1: i64) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 327} {:cexpr "mempool_create_kmalloc_pool:arg:min_nr"} boogie_si_record_i32($i0);
    call {:si_unique_call 328} {:cexpr "mempool_create_kmalloc_pool:arg:size"} boogie_si_record_i64($i1);
    goto corral_source_split_1377;

  corral_source_split_1377:
    assume {:verifier.code 0} true;
    $p2 := $i2p.i64.ref($i1);
    goto corral_source_split_1378;

  corral_source_split_1378:
    assume {:verifier.code 0} true;
    call {:si_unique_call 329} $p3 := mempool_create($i0, mempool_kmalloc, mempool_kfree, $p2);
    goto corral_source_split_1379;

  corral_source_split_1379:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const INIT_LIST_HEAD: ref;

axiom INIT_LIST_HEAD == $sub.ref(0, 243177);

procedure INIT_LIST_HEAD($p0: ref);
  free requires assertsPassed;
  modifies $M.1;



implementation INIT_LIST_HEAD($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1381;

  corral_source_split_1381:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1382;

  corral_source_split_1382:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p1, $p0);
    goto corral_source_split_1383;

  corral_source_split_1383:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_1384;

  corral_source_split_1384:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p2, $p0);
    goto corral_source_split_1385;

  corral_source_split_1385:
    assume {:verifier.code 0} true;
    return;
}



const spinlock_check: ref;

axiom spinlock_check == $sub.ref(0, 244209);

procedure spinlock_check($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation spinlock_check($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1387;

  corral_source_split_1387:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_1388;

  corral_source_split_1388:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1389;

  corral_source_split_1389:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const __raw_spin_lock_init: ref;

axiom __raw_spin_lock_init == $sub.ref(0, 245241);

procedure __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1391;

  corral_source_split_1391:
    assume {:verifier.code 0} true;
    return;
}



const bio_list_init: ref;

axiom bio_list_init == $sub.ref(0, 246273);

procedure bio_list_init($p0: ref);
  free requires assertsPassed;
  modifies $M.1;



implementation bio_list_init($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1393;

  corral_source_split_1393:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_1394;

  corral_source_split_1394:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p1, $0.ref);
    goto corral_source_split_1395;

  corral_source_split_1395:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1396;

  corral_source_split_1396:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p2, $0.ref);
    goto corral_source_split_1397;

  corral_source_split_1397:
    assume {:verifier.code 0} true;
    return;
}



const sprintf: ref;

axiom sprintf == $sub.ref(0, 247305);

procedure sprintf.ref.ref.ref.i32.i32.i32.i32($p0: ref, $p1: ref, p.2: ref, p.3: i32, p.4: i32, p.5: i32, p.6: i32) returns ($r: i32);



procedure sprintf.ref.ref.i32($p0: ref, $p1: ref, p.2: i32) returns ($r: i32);



procedure sprintf.ref.ref.i64($p0: ref, $p1: ref, p.2: i64) returns ($r: i32);



const __init_waitqueue_head: ref;

axiom __init_waitqueue_head == $sub.ref(0, 248337);

procedure __init_waitqueue_head($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation __init_waitqueue_head($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1399;

  corral_source_split_1399:
    assume {:verifier.code 0} true;
    return;
}



const llvm.memcpy.p0i8.p0i8.i64: ref;

axiom llvm.memcpy.p0i8.p0i8.i64 == $sub.ref(0, 249369);

procedure llvm.memcpy.p0i8.p0i8.i64($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i1);



const alloc_disk: ref;

axiom alloc_disk == $sub.ref(0, 250401);

procedure alloc_disk($i0: i32) returns ($r: ref);
  free requires assertsPassed;



implementation alloc_disk($i0: i32) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 330} {:cexpr "alloc_disk:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_1401;

  corral_source_split_1401:
    assume {:verifier.code 0} true;
    call {:si_unique_call 331} $p1 := external_alloc();
    goto corral_source_split_1402;

  corral_source_split_1402:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1403;

  corral_source_split_1403:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const strcpy: ref;

axiom strcpy == $sub.ref(0, 251433);

procedure strcpy($p0: ref, $p1: ref) returns ($r: ref);



const pktcdvd_devnode: ref;

axiom pktcdvd_devnode == $sub.ref(0, 252465);

procedure pktcdvd_devnode($p0: ref, $p1: ref) returns ($r: ref);



const blk_alloc_queue: ref;

axiom blk_alloc_queue == $sub.ref(0, 253497);

procedure blk_alloc_queue($i0: i32) returns ($r: ref);
  free requires assertsPassed;



implementation blk_alloc_queue($i0: i32) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 332} {:cexpr "blk_alloc_queue:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_1405;

  corral_source_split_1405:
    assume {:verifier.code 0} true;
    call {:si_unique_call 333} $p1 := external_alloc();
    goto corral_source_split_1406;

  corral_source_split_1406:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1407;

  corral_source_split_1407:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const pkt_new_dev: ref;

axiom pkt_new_dev == $sub.ref(0, 254529);

procedure pkt_new_dev($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.13, $CurrAddr, assertsPassed;



implementation pkt_new_dev($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $i5: i1;
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
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p22: ref;
  var $i23: i32;
  var $i24: i1;
  var $p26: ref;
  var $i27: i64;
  var $i28: i1;
  var $i29: i32;
  var $i30: i1;
  var $p31: ref;
  var $p34: ref;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $i40: i64;
  var $i41: i1;
  var $p44: ref;
  var $p46: ref;
  var $p47: ref;
  var $p48: ref;
  var $i49: i64;
  var $i50: i1;
  var $p52: ref;
  var $p53: ref;
  var $p54: ref;
  var $p55: ref;
  var $p57: ref;
  var $p58: ref;
  var $p59: ref;
  var $p60: ref;
  var $i7: i32;
  var $p63: ref;
  var $i64: i64;
  var $i65: i1;
  var $p66: ref;
  var $p67: ref;
  var $p68: ref;
  var $i69: i32;
  var $i70: i1;
  var $p71: ref;
  var $i72: i32;
  var $i73: i1;
  var $p74: ref;
  var $i75: i64;
  var $i76: i1;
  var $p77: ref;
  var $p78: ref;
  var $p79: ref;
  var $i80: i32;
  var $i81: i1;
  var $p82: ref;
  var $i83: i32;
  var $i84: i1;
  var $p85: ref;
  var $i86: i64;
  var $i87: i1;
  var $p88: ref;
  var $p89: ref;
  var $p90: ref;
  var $i91: i32;
  var $i92: i1;
  var $p93: ref;
  var $i94: i32;
  var $i95: i1;
  var $p96: ref;
  var $i97: i64;
  var $i98: i1;
  var $p99: ref;
  var $p100: ref;
  var $p101: ref;
  var $i102: i32;
  var $i103: i1;
  var $p104: ref;
  var $i105: i32;
  var $i106: i1;
  var $p107: ref;
  var $i108: i64;
  var $i109: i1;
  var $p110: ref;
  var $p111: ref;
  var $p112: ref;
  var $i113: i32;
  var $i114: i1;
  var $p115: ref;
  var $i116: i32;
  var $i117: i1;
  var $p118: ref;
  var $i119: i64;
  var $i120: i1;
  var $p121: ref;
  var $p122: ref;
  var $p123: ref;
  var $i124: i32;
  var $i125: i1;
  var $p126: ref;
  var $i127: i32;
  var $i128: i1;
  var $p129: ref;
  var $i130: i64;
  var $i131: i1;
  var $p132: ref;
  var $p133: ref;
  var $p134: ref;
  var $i135: i32;
  var $i136: i1;
  var $p137: ref;
  var $i138: i32;
  var $i139: i1;
  var vslice_dummy_var_45: i32;
  var vslice_dummy_var_46: i32;
  var vslice_dummy_var_47: i32;
  var vslice_dummy_var_48: i32;
  var vslice_dummy_var_49: i32;
  var vslice_dummy_var_50: i32;
  var vslice_dummy_var_51: i32;
  var vslice_dummy_var_52: ref;
  var vslice_dummy_var_53: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 334} $p2 := $alloc($mul.ref(32, $zext.i32.i64(1)));
    call {:si_unique_call 335} {:cexpr "pkt_new_dev:arg:dev"} boogie_si_record_i32($i1);
    goto corral_source_split_1409;

  corral_source_split_1409:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(8, 1));
    goto corral_source_split_1410;

  corral_source_split_1410:
    assume {:verifier.code 0} true;
    $i4 := $load.i32($M.1, $p3);
    goto corral_source_split_1411;

  corral_source_split_1411:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, $i1);
    goto corral_source_split_1412;

  corral_source_split_1412:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.16, pkt_devs);
    goto corral_source_split_1419;

  corral_source_split_1419:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p8);
    goto corral_source_split_1420;

  corral_source_split_1420:
    assume {:verifier.code 0} true;
    $i10 := $eq.i64($i9, 0);
    goto corral_source_split_1421;

  corral_source_split_1421:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p8, $mul.ref(0, 648)), $mul.ref(0, 1));
    goto corral_source_split_1425;

  corral_source_split_1425:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.1, $p11);
    goto corral_source_split_1426;

  corral_source_split_1426:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p12, $mul.ref(0, 488)), $mul.ref(0, 1));
    goto corral_source_split_1427;

  corral_source_split_1427:
    assume {:verifier.code 0} true;
    $i14 := $load.i32($M.1, $p13);
    goto corral_source_split_1428;

  corral_source_split_1428:
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i14, $i1);
    goto corral_source_split_1429;

  corral_source_split_1429:
    assume {:verifier.code 0} true;
    $p16 := $p8;
    assume true;
    goto $bb11, $bb13;

  $bb13:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p8, $mul.ref(0, 648)), $mul.ref(8, 1));
    goto corral_source_split_1438;

  corral_source_split_1438:
    assume {:verifier.code 0} true;
    $i23 := $load.i32($M.1, $p22);
    goto corral_source_split_1439;

  corral_source_split_1439:
    assume {:verifier.code 0} true;
    $i24 := $eq.i32($i23, $i1);
    goto corral_source_split_1440;

  corral_source_split_1440:
    assume {:verifier.code 0} true;
    assume {:branchcond $i24} true;
    goto $bb15, $bb17;

  $bb17:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p63 := $load.ref($M.16, $add.ref($add.ref(pkt_devs, $mul.ref(0, 64)), $mul.ref(1, 8)));
    goto corral_source_split_1444;

  corral_source_split_1444:
    assume {:verifier.code 0} true;
    $i64 := $p2i.ref.i64($p63);
    goto corral_source_split_1445;

  corral_source_split_1445:
    assume {:verifier.code 0} true;
    $i65 := $eq.i64($i64, 0);
    goto corral_source_split_1446;

  corral_source_split_1446:
    assume {:verifier.code 0} true;
    assume {:branchcond $i65} true;
    goto $bb34, $bb35;

  $bb35:
    assume !($i65 == 1);
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($p63, $mul.ref(0, 648)), $mul.ref(0, 1));
    goto corral_source_split_1504;

  corral_source_split_1504:
    assume {:verifier.code 0} true;
    $p67 := $load.ref($M.1, $p66);
    goto corral_source_split_1505;

  corral_source_split_1505:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($p67, $mul.ref(0, 488)), $mul.ref(0, 1));
    goto corral_source_split_1506;

  corral_source_split_1506:
    assume {:verifier.code 0} true;
    $i69 := $load.i32($M.1, $p68);
    goto corral_source_split_1507;

  corral_source_split_1507:
    assume {:verifier.code 0} true;
    $i70 := $eq.i32($i69, $i1);
    goto corral_source_split_1508;

  corral_source_split_1508:
    assume {:verifier.code 0} true;
    $p16 := $p63;
    assume {:branchcond $i70} true;
    goto $bb37, $bb38;

  $bb38:
    assume !($i70 == 1);
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($p63, $mul.ref(0, 648)), $mul.ref(8, 1));
    goto corral_source_split_1510;

  corral_source_split_1510:
    assume {:verifier.code 0} true;
    $i72 := $load.i32($M.1, $p71);
    goto corral_source_split_1511;

  corral_source_split_1511:
    assume {:verifier.code 0} true;
    $i73 := $eq.i32($i72, $i1);
    goto corral_source_split_1512;

  corral_source_split_1512:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  $bb41:
    assume !($i73 == 1);
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
    $p74 := $load.ref($M.16, $add.ref($add.ref(pkt_devs, $mul.ref(0, 64)), $mul.ref(2, 8)));
    goto corral_source_split_1514;

  corral_source_split_1514:
    assume {:verifier.code 0} true;
    $i75 := $p2i.ref.i64($p74);
    goto corral_source_split_1515;

  corral_source_split_1515:
    assume {:verifier.code 0} true;
    $i76 := $eq.i64($i75, 0);
    goto corral_source_split_1516;

  corral_source_split_1516:
    assume {:verifier.code 0} true;
    assume {:branchcond $i76} true;
    goto $bb45, $bb46;

  $bb46:
    assume !($i76 == 1);
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    $p77 := $add.ref($add.ref($p74, $mul.ref(0, 648)), $mul.ref(0, 1));
    goto corral_source_split_1520;

  corral_source_split_1520:
    assume {:verifier.code 0} true;
    $p78 := $load.ref($M.1, $p77);
    goto corral_source_split_1521;

  corral_source_split_1521:
    assume {:verifier.code 0} true;
    $p79 := $add.ref($add.ref($p78, $mul.ref(0, 488)), $mul.ref(0, 1));
    goto corral_source_split_1522;

  corral_source_split_1522:
    assume {:verifier.code 0} true;
    $i80 := $load.i32($M.1, $p79);
    goto corral_source_split_1523;

  corral_source_split_1523:
    assume {:verifier.code 0} true;
    $i81 := $eq.i32($i80, $i1);
    goto corral_source_split_1524;

  corral_source_split_1524:
    assume {:verifier.code 0} true;
    $p16 := $p74;
    assume {:branchcond $i81} true;
    goto $bb48, $bb49;

  $bb49:
    assume !($i81 == 1);
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    $p82 := $add.ref($add.ref($p74, $mul.ref(0, 648)), $mul.ref(8, 1));
    goto corral_source_split_1526;

  corral_source_split_1526:
    assume {:verifier.code 0} true;
    $i83 := $load.i32($M.1, $p82);
    goto corral_source_split_1527;

  corral_source_split_1527:
    assume {:verifier.code 0} true;
    $i84 := $eq.i32($i83, $i1);
    goto corral_source_split_1528;

  corral_source_split_1528:
    assume {:verifier.code 0} true;
    assume {:branchcond $i84} true;
    goto $bb51, $bb52;

  $bb52:
    assume !($i84 == 1);
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    $p85 := $load.ref($M.16, $add.ref($add.ref(pkt_devs, $mul.ref(0, 64)), $mul.ref(3, 8)));
    goto corral_source_split_1530;

  corral_source_split_1530:
    assume {:verifier.code 0} true;
    $i86 := $p2i.ref.i64($p85);
    goto corral_source_split_1531;

  corral_source_split_1531:
    assume {:verifier.code 0} true;
    $i87 := $eq.i64($i86, 0);
    goto corral_source_split_1532;

  corral_source_split_1532:
    assume {:verifier.code 0} true;
    assume {:branchcond $i87} true;
    goto $bb56, $bb57;

  $bb57:
    assume !($i87 == 1);
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    $p88 := $add.ref($add.ref($p85, $mul.ref(0, 648)), $mul.ref(0, 1));
    goto corral_source_split_1536;

  corral_source_split_1536:
    assume {:verifier.code 0} true;
    $p89 := $load.ref($M.1, $p88);
    goto corral_source_split_1537;

  corral_source_split_1537:
    assume {:verifier.code 0} true;
    $p90 := $add.ref($add.ref($p89, $mul.ref(0, 488)), $mul.ref(0, 1));
    goto corral_source_split_1538;

  corral_source_split_1538:
    assume {:verifier.code 0} true;
    $i91 := $load.i32($M.1, $p90);
    goto corral_source_split_1539;

  corral_source_split_1539:
    assume {:verifier.code 0} true;
    $i92 := $eq.i32($i91, $i1);
    goto corral_source_split_1540;

  corral_source_split_1540:
    assume {:verifier.code 0} true;
    $p16 := $p85;
    assume {:branchcond $i92} true;
    goto $bb59, $bb60;

  $bb60:
    assume !($i92 == 1);
    assume {:verifier.code 0} true;
    goto $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    $p93 := $add.ref($add.ref($p85, $mul.ref(0, 648)), $mul.ref(8, 1));
    goto corral_source_split_1542;

  corral_source_split_1542:
    assume {:verifier.code 0} true;
    $i94 := $load.i32($M.1, $p93);
    goto corral_source_split_1543;

  corral_source_split_1543:
    assume {:verifier.code 0} true;
    $i95 := $eq.i32($i94, $i1);
    goto corral_source_split_1544;

  corral_source_split_1544:
    assume {:verifier.code 0} true;
    assume {:branchcond $i95} true;
    goto $bb62, $bb63;

  $bb63:
    assume !($i95 == 1);
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
    $p96 := $load.ref($M.16, $add.ref($add.ref(pkt_devs, $mul.ref(0, 64)), $mul.ref(4, 8)));
    goto corral_source_split_1546;

  corral_source_split_1546:
    assume {:verifier.code 0} true;
    $i97 := $p2i.ref.i64($p96);
    goto corral_source_split_1547;

  corral_source_split_1547:
    assume {:verifier.code 0} true;
    $i98 := $eq.i64($i97, 0);
    goto corral_source_split_1548;

  corral_source_split_1548:
    assume {:verifier.code 0} true;
    assume {:branchcond $i98} true;
    goto $bb67, $bb68;

  $bb68:
    assume !($i98 == 1);
    assume {:verifier.code 0} true;
    goto $bb69;

  $bb69:
    assume {:verifier.code 0} true;
    $p99 := $add.ref($add.ref($p96, $mul.ref(0, 648)), $mul.ref(0, 1));
    goto corral_source_split_1552;

  corral_source_split_1552:
    assume {:verifier.code 0} true;
    $p100 := $load.ref($M.1, $p99);
    goto corral_source_split_1553;

  corral_source_split_1553:
    assume {:verifier.code 0} true;
    $p101 := $add.ref($add.ref($p100, $mul.ref(0, 488)), $mul.ref(0, 1));
    goto corral_source_split_1554;

  corral_source_split_1554:
    assume {:verifier.code 0} true;
    $i102 := $load.i32($M.1, $p101);
    goto corral_source_split_1555;

  corral_source_split_1555:
    assume {:verifier.code 0} true;
    $i103 := $eq.i32($i102, $i1);
    goto corral_source_split_1556;

  corral_source_split_1556:
    assume {:verifier.code 0} true;
    $p16 := $p96;
    assume {:branchcond $i103} true;
    goto $bb70, $bb71;

  $bb71:
    assume !($i103 == 1);
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb72:
    assume {:verifier.code 0} true;
    $p104 := $add.ref($add.ref($p96, $mul.ref(0, 648)), $mul.ref(8, 1));
    goto corral_source_split_1558;

  corral_source_split_1558:
    assume {:verifier.code 0} true;
    $i105 := $load.i32($M.1, $p104);
    goto corral_source_split_1559;

  corral_source_split_1559:
    assume {:verifier.code 0} true;
    $i106 := $eq.i32($i105, $i1);
    goto corral_source_split_1560;

  corral_source_split_1560:
    assume {:verifier.code 0} true;
    assume {:branchcond $i106} true;
    goto $bb73, $bb74;

  $bb74:
    assume !($i106 == 1);
    assume {:verifier.code 0} true;
    goto $bb75;

  $bb75:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb76:
    assume {:verifier.code 0} true;
    goto $bb77;

  $bb77:
    assume {:verifier.code 0} true;
    $p107 := $load.ref($M.16, $add.ref($add.ref(pkt_devs, $mul.ref(0, 64)), $mul.ref(5, 8)));
    goto corral_source_split_1562;

  corral_source_split_1562:
    assume {:verifier.code 0} true;
    $i108 := $p2i.ref.i64($p107);
    goto corral_source_split_1563;

  corral_source_split_1563:
    assume {:verifier.code 0} true;
    $i109 := $eq.i64($i108, 0);
    goto corral_source_split_1564;

  corral_source_split_1564:
    assume {:verifier.code 0} true;
    assume {:branchcond $i109} true;
    goto $bb78, $bb79;

  $bb79:
    assume !($i109 == 1);
    assume {:verifier.code 0} true;
    goto $bb80;

  $bb80:
    assume {:verifier.code 0} true;
    $p110 := $add.ref($add.ref($p107, $mul.ref(0, 648)), $mul.ref(0, 1));
    goto corral_source_split_1568;

  corral_source_split_1568:
    assume {:verifier.code 0} true;
    $p111 := $load.ref($M.1, $p110);
    goto corral_source_split_1569;

  corral_source_split_1569:
    assume {:verifier.code 0} true;
    $p112 := $add.ref($add.ref($p111, $mul.ref(0, 488)), $mul.ref(0, 1));
    goto corral_source_split_1570;

  corral_source_split_1570:
    assume {:verifier.code 0} true;
    $i113 := $load.i32($M.1, $p112);
    goto corral_source_split_1571;

  corral_source_split_1571:
    assume {:verifier.code 0} true;
    $i114 := $eq.i32($i113, $i1);
    goto corral_source_split_1572;

  corral_source_split_1572:
    assume {:verifier.code 0} true;
    $p16 := $p107;
    assume {:branchcond $i114} true;
    goto $bb81, $bb82;

  $bb82:
    assume !($i114 == 1);
    assume {:verifier.code 0} true;
    goto $bb83;

  $bb83:
    assume {:verifier.code 0} true;
    $p115 := $add.ref($add.ref($p107, $mul.ref(0, 648)), $mul.ref(8, 1));
    goto corral_source_split_1574;

  corral_source_split_1574:
    assume {:verifier.code 0} true;
    $i116 := $load.i32($M.1, $p115);
    goto corral_source_split_1575;

  corral_source_split_1575:
    assume {:verifier.code 0} true;
    $i117 := $eq.i32($i116, $i1);
    goto corral_source_split_1576;

  corral_source_split_1576:
    assume {:verifier.code 0} true;
    assume {:branchcond $i117} true;
    goto $bb84, $bb85;

  $bb85:
    assume !($i117 == 1);
    assume {:verifier.code 0} true;
    goto $bb86;

  $bb86:
    assume {:verifier.code 0} true;
    goto $bb87;

  $bb87:
    assume {:verifier.code 0} true;
    goto $bb88;

  $bb88:
    assume {:verifier.code 0} true;
    $p118 := $load.ref($M.16, $add.ref($add.ref(pkt_devs, $mul.ref(0, 64)), $mul.ref(6, 8)));
    goto corral_source_split_1578;

  corral_source_split_1578:
    assume {:verifier.code 0} true;
    $i119 := $p2i.ref.i64($p118);
    goto corral_source_split_1579;

  corral_source_split_1579:
    assume {:verifier.code 0} true;
    $i120 := $eq.i64($i119, 0);
    goto corral_source_split_1580;

  corral_source_split_1580:
    assume {:verifier.code 0} true;
    assume {:branchcond $i120} true;
    goto $bb89, $bb90;

  $bb90:
    assume !($i120 == 1);
    assume {:verifier.code 0} true;
    goto $bb91;

  $bb91:
    assume {:verifier.code 0} true;
    $p121 := $add.ref($add.ref($p118, $mul.ref(0, 648)), $mul.ref(0, 1));
    goto corral_source_split_1584;

  corral_source_split_1584:
    assume {:verifier.code 0} true;
    $p122 := $load.ref($M.1, $p121);
    goto corral_source_split_1585;

  corral_source_split_1585:
    assume {:verifier.code 0} true;
    $p123 := $add.ref($add.ref($p122, $mul.ref(0, 488)), $mul.ref(0, 1));
    goto corral_source_split_1586;

  corral_source_split_1586:
    assume {:verifier.code 0} true;
    $i124 := $load.i32($M.1, $p123);
    goto corral_source_split_1587;

  corral_source_split_1587:
    assume {:verifier.code 0} true;
    $i125 := $eq.i32($i124, $i1);
    goto corral_source_split_1588;

  corral_source_split_1588:
    assume {:verifier.code 0} true;
    $p16 := $p118;
    assume {:branchcond $i125} true;
    goto $bb92, $bb93;

  $bb93:
    assume !($i125 == 1);
    assume {:verifier.code 0} true;
    goto $bb94;

  $bb94:
    assume {:verifier.code 0} true;
    $p126 := $add.ref($add.ref($p118, $mul.ref(0, 648)), $mul.ref(8, 1));
    goto corral_source_split_1590;

  corral_source_split_1590:
    assume {:verifier.code 0} true;
    $i127 := $load.i32($M.1, $p126);
    goto corral_source_split_1591;

  corral_source_split_1591:
    assume {:verifier.code 0} true;
    $i128 := $eq.i32($i127, $i1);
    goto corral_source_split_1592;

  corral_source_split_1592:
    assume {:verifier.code 0} true;
    assume {:branchcond $i128} true;
    goto $bb95, $bb96;

  $bb96:
    assume !($i128 == 1);
    assume {:verifier.code 0} true;
    goto $bb97;

  $bb97:
    assume {:verifier.code 0} true;
    goto $bb98;

  $bb98:
    assume {:verifier.code 0} true;
    goto $bb99;

  $bb99:
    assume {:verifier.code 0} true;
    $p129 := $load.ref($M.16, $add.ref($add.ref(pkt_devs, $mul.ref(0, 64)), $mul.ref(7, 8)));
    goto corral_source_split_1594;

  corral_source_split_1594:
    assume {:verifier.code 0} true;
    $i130 := $p2i.ref.i64($p129);
    goto corral_source_split_1595;

  corral_source_split_1595:
    assume {:verifier.code 0} true;
    $i131 := $eq.i64($i130, 0);
    goto corral_source_split_1596;

  corral_source_split_1596:
    assume {:verifier.code 0} true;
    assume {:branchcond $i131} true;
    goto $bb100, $bb101;

  $bb101:
    assume !($i131 == 1);
    assume {:verifier.code 0} true;
    goto $bb102;

  $bb102:
    assume {:verifier.code 0} true;
    $p132 := $add.ref($add.ref($p129, $mul.ref(0, 648)), $mul.ref(0, 1));
    goto corral_source_split_1600;

  corral_source_split_1600:
    assume {:verifier.code 0} true;
    $p133 := $load.ref($M.1, $p132);
    goto corral_source_split_1601;

  corral_source_split_1601:
    assume {:verifier.code 0} true;
    $p134 := $add.ref($add.ref($p133, $mul.ref(0, 488)), $mul.ref(0, 1));
    goto corral_source_split_1602;

  corral_source_split_1602:
    assume {:verifier.code 0} true;
    $i135 := $load.i32($M.1, $p134);
    goto corral_source_split_1603;

  corral_source_split_1603:
    assume {:verifier.code 0} true;
    $i136 := $eq.i32($i135, $i1);
    goto corral_source_split_1604;

  corral_source_split_1604:
    assume {:verifier.code 0} true;
    $p16 := $p129;
    assume {:branchcond $i136} true;
    goto $bb103, $bb104;

  $bb104:
    assume !($i136 == 1);
    assume {:verifier.code 0} true;
    goto $bb105;

  $bb105:
    assume {:verifier.code 0} true;
    $p137 := $add.ref($add.ref($p129, $mul.ref(0, 648)), $mul.ref(8, 1));
    goto corral_source_split_1606;

  corral_source_split_1606:
    assume {:verifier.code 0} true;
    $i138 := $load.i32($M.1, $p137);
    goto corral_source_split_1607;

  corral_source_split_1607:
    assume {:verifier.code 0} true;
    $i139 := $eq.i32($i138, $i1);
    goto corral_source_split_1608;

  corral_source_split_1608:
    assume {:verifier.code 0} true;
    assume {:branchcond $i139} true;
    goto $bb106, $bb107;

  $bb107:
    assume !($i139 == 1);
    assume {:verifier.code 0} true;
    goto $bb108;

  $bb108:
    assume {:verifier.code 0} true;
    goto $bb109;

  $bb109:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    call {:si_unique_call 340} $p26 := bdget($i1);
    goto corral_source_split_1448;

  corral_source_split_1448:
    assume {:verifier.code 0} true;
    $i27 := $p2i.ref.i64($p26);
    goto corral_source_split_1449;

  corral_source_split_1449:
    assume {:verifier.code 0} true;
    $i28 := $eq.i64($i27, 0);
    goto corral_source_split_1450;

  corral_source_split_1450:
    assume {:verifier.code 0} true;
    assume {:branchcond $i28} true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    call {:si_unique_call 341} $i29 := blkdev_get($p26, 65, $0.ref);
    call {:si_unique_call 342} {:cexpr "ret"} boogie_si_record_i32($i29);
    goto corral_source_split_1454;

  corral_source_split_1454:
    assume {:verifier.code 0} true;
    $i30 := $ne.i32($i29, 0);
    goto corral_source_split_1455;

  corral_source_split_1455:
    assume {:verifier.code 0} true;
    assume {:branchcond $i30} true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    call {:si_unique_call 343} ldv___module_get_3(__this_module);
    goto corral_source_split_1459;

  corral_source_split_1459:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(0, 1));
    goto corral_source_split_1460;

  corral_source_split_1460:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p31, $p26);
    goto corral_source_split_1461;

  corral_source_split_1461:
    assume {:verifier.code 0} true;
    call {:si_unique_call 344} vslice_dummy_var_48 := set_blocksize($p26, 2048);
    goto corral_source_split_1462;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    call {:si_unique_call 345} pkt_init_queue($p0);
    goto corral_source_split_1463;

  corral_source_split_1463:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(144, 1)), $mul.ref(112, 1));
    goto corral_source_split_1464;

  corral_source_split_1464:
    assume {:verifier.code 0} true;
    call {:si_unique_call 346} atomic_set($p34, 0);
    goto corral_source_split_1465;

  corral_source_split_1465:
    assume {:verifier.code 0} true;
    $p35 := $bitcast.ref.ref($p0);
    goto corral_source_split_1466;

  corral_source_split_1466:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(12, 1));
    goto corral_source_split_1467;

  corral_source_split_1467:
    assume {:verifier.code 0} true;
    $p37 := $bitcast.ref.ref($p36);
    goto corral_source_split_1468;

  corral_source_split_1468:
    assume {:verifier.code 0} true;
    call {:si_unique_call 347} $p38 := kthread_create_on_node.ref.ref.i32.ref.ref(kcdrwd, $p35, $sub.i32(0, 1), .str.20, $p37);
    goto corral_source_split_1469;

  corral_source_split_1469:
    assume {:verifier.code 0} true;
    $p39 := $bitcast.ref.ref($p38);
    goto corral_source_split_1470;

  corral_source_split_1470:
    assume {:verifier.code 0} true;
    call {:si_unique_call 348} $i40 := IS_ERR($p39);
    call {:si_unique_call 349} {:cexpr "tmp___1"} boogie_si_record_i64($i40);
    goto corral_source_split_1471;

  corral_source_split_1471:
    assume {:verifier.code 0} true;
    $i41 := $eq.i64($i40, 0);
    goto corral_source_split_1472;

  corral_source_split_1472:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i41 == 1);
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(144, 1)), $mul.ref(104, 1));
    goto corral_source_split_1477;

  corral_source_split_1477:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p44, $p38);
    goto corral_source_split_1478;

  corral_source_split_1478:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(144, 1)), $mul.ref(104, 1));
    goto corral_source_split_1479;

  corral_source_split_1479:
    assume {:verifier.code 0} true;
    $p47 := $load.ref($M.1, $p46);
    goto corral_source_split_1480;

  corral_source_split_1480:
    assume {:verifier.code 0} true;
    $p48 := $bitcast.ref.ref($p47);
    goto corral_source_split_1481;

  corral_source_split_1481:
    assume {:verifier.code 0} true;
    call {:si_unique_call 351} $i49 := IS_ERR($p48);
    call {:si_unique_call 352} {:cexpr "tmp___2"} boogie_si_record_i64($i49);
    goto corral_source_split_1482;

  corral_source_split_1482:
    assume {:verifier.code 0} true;
    $i50 := $ne.i64($i49, 0);
    goto corral_source_split_1483;

  corral_source_split_1483:
    assume {:verifier.code 0} true;
    assume {:branchcond $i50} true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i50 == 1);
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(12, 1));
    goto corral_source_split_1491;

  corral_source_split_1491:
    assume {:verifier.code 0} true;
    $p53 := $bitcast.ref.ref($p52);
    goto corral_source_split_1492;

  corral_source_split_1492:
    assume {:verifier.code 0} true;
    $p54 := $M.4;
    goto corral_source_split_1493;

  corral_source_split_1493:
    assume {:verifier.code 0} true;
    $p55 := $bitcast.ref.ref($p0);
    goto corral_source_split_1494;

  corral_source_split_1494:
    assume {:verifier.code 0} true;
    call {:si_unique_call 356} vslice_dummy_var_52 := proc_create_data($p53, 0, $p54, pkt_proc_fops, $p55);
    goto corral_source_split_1495;

  corral_source_split_1495:
    assume {:verifier.code 0} true;
    $p57 := $bitcast.ref.ref($p2);
    goto corral_source_split_1496;

  corral_source_split_1496:
    assume {:verifier.code 0} true;
    call {:si_unique_call 357} $p58 := bdevname($p26, $p57);
    goto corral_source_split_1497;

  corral_source_split_1497:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(12, 1));
    goto corral_source_split_1498;

  corral_source_split_1498:
    assume {:verifier.code 0} true;
    $p60 := $bitcast.ref.ref($p59);
    goto corral_source_split_1499;

  corral_source_split_1499:
    assume {:verifier.code 0} true;
    call {:si_unique_call 358} vslice_dummy_var_53 := printk.ref.ref.ref(.str.22, $p60, $p58);
    goto corral_source_split_1500;

  corral_source_split_1500:
    assume {:verifier.code 0} true;
    $i7 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1417;

  corral_source_split_1417:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;

  $bb30:
    assume $i50 == 1;
    goto corral_source_split_1485;

  corral_source_split_1485:
    assume {:verifier.code 0} true;
    call {:si_unique_call 353} vslice_dummy_var_50 := printk.ref(.str.21);
    goto corral_source_split_1486;

  corral_source_split_1486:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    call {:si_unique_call 354} vslice_dummy_var_51 := blkdev_put($p26, 65);
    goto corral_source_split_1488;

  corral_source_split_1488:
    assume {:verifier.code 0} true;
    call {:si_unique_call 355} ldv_module_put_4(__this_module);
    goto SeqInstr_37, SeqInstr_38;

  SeqInstr_38:
    assume assertsPassed;
    goto SeqInstr_39;

  SeqInstr_39:
    goto corral_source_split_1489;

  corral_source_split_1489:
    assume {:verifier.code 0} true;
    $i7 := $sub.i32(0, 12);
    goto $bb3;

  SeqInstr_37:
    assume !assertsPassed;
    return;

  $bb27:
    assume $i41 == 1;
    goto corral_source_split_1474;

  corral_source_split_1474:
    assume {:verifier.code 0} true;
    call {:si_unique_call 350} vslice_dummy_var_49 := wake_up_process($p38);
    goto corral_source_split_1475;

  corral_source_split_1475:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb24:
    assume $i30 == 1;
    goto corral_source_split_1457;

  corral_source_split_1457:
    assume {:verifier.code 0} true;
    $i7 := $i29;
    goto $bb3;

  $bb21:
    assume $i28 == 1;
    goto corral_source_split_1452;

  corral_source_split_1452:
    assume {:verifier.code 0} true;
    $i7 := $sub.i32(0, 12);
    goto $bb3;

  $bb106:
    assume {:verifier.code 0} true;
    assume $i139 == 1;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    call {:si_unique_call 339} vslice_dummy_var_47 := printk.ref(.str.19);
    goto corral_source_split_1442;

  corral_source_split_1442:
    assume {:verifier.code 0} true;
    $i7 := $sub.i32(0, 16);
    goto $bb3;

  $bb103:
    assume {:verifier.code 0} true;
    assume $i136 == 1;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto corral_source_split_1431;

  corral_source_split_1431:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p16, $mul.ref(0, 648)), $mul.ref(0, 1));
    goto corral_source_split_1432;

  corral_source_split_1432:
    assume {:verifier.code 0} true;
    $p18 := $load.ref($M.1, $p17);
    goto corral_source_split_1433;

  corral_source_split_1433:
    assume {:verifier.code 0} true;
    $p19 := $bitcast.ref.ref($p2);
    goto corral_source_split_1434;

  corral_source_split_1434:
    assume {:verifier.code 0} true;
    call {:si_unique_call 337} $p20 := bdevname($p18, $p19);
    goto corral_source_split_1435;

  corral_source_split_1435:
    assume {:verifier.code 0} true;
    call {:si_unique_call 338} vslice_dummy_var_46 := printk.ref.ref(.str.18, $p20);
    goto corral_source_split_1436;

  corral_source_split_1436:
    assume {:verifier.code 0} true;
    $i7 := $sub.i32(0, 16);
    goto $bb3;

  $bb100:
    assume $i131 == 1;
    goto corral_source_split_1598;

  corral_source_split_1598:
    assume {:verifier.code 0} true;
    goto $bb109;

  $bb95:
    assume {:verifier.code 0} true;
    assume $i128 == 1;
    goto $bb16;

  $bb92:
    assume {:verifier.code 0} true;
    assume $i125 == 1;
    goto $bb12;

  $bb89:
    assume $i120 == 1;
    goto corral_source_split_1582;

  corral_source_split_1582:
    assume {:verifier.code 0} true;
    goto $bb98;

  $bb84:
    assume {:verifier.code 0} true;
    assume $i117 == 1;
    goto $bb16;

  $bb81:
    assume {:verifier.code 0} true;
    assume $i114 == 1;
    goto $bb12;

  $bb78:
    assume $i109 == 1;
    goto corral_source_split_1566;

  corral_source_split_1566:
    assume {:verifier.code 0} true;
    goto $bb87;

  $bb73:
    assume {:verifier.code 0} true;
    assume $i106 == 1;
    goto $bb16;

  $bb70:
    assume {:verifier.code 0} true;
    assume $i103 == 1;
    goto $bb12;

  $bb67:
    assume $i98 == 1;
    goto corral_source_split_1550;

  corral_source_split_1550:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb62:
    assume {:verifier.code 0} true;
    assume $i95 == 1;
    goto $bb16;

  $bb59:
    assume {:verifier.code 0} true;
    assume $i92 == 1;
    goto $bb12;

  $bb56:
    assume $i87 == 1;
    goto corral_source_split_1534;

  corral_source_split_1534:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb51:
    assume {:verifier.code 0} true;
    assume $i84 == 1;
    goto $bb16;

  $bb48:
    assume {:verifier.code 0} true;
    assume $i81 == 1;
    goto $bb12;

  $bb45:
    assume $i76 == 1;
    goto corral_source_split_1518;

  corral_source_split_1518:
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb40:
    assume {:verifier.code 0} true;
    assume $i73 == 1;
    goto $bb16;

  $bb37:
    assume {:verifier.code 0} true;
    assume $i70 == 1;
    goto $bb12;

  $bb34:
    assume $i65 == 1;
    goto corral_source_split_1502;

  corral_source_split_1502:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb15:
    assume {:verifier.code 0} true;
    assume $i24 == 1;
    goto $bb16;

  $bb11:
    assume {:verifier.code 0} true;
    assume $i15 == 1;
    goto $bb12;

  $bb7:
    assume $i10 == 1;
    goto corral_source_split_1423;

  corral_source_split_1423:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_1414;

  corral_source_split_1414:
    assume {:verifier.code 0} true;
    call {:si_unique_call 336} vslice_dummy_var_45 := printk.ref(.str.17);
    goto corral_source_split_1415;

  corral_source_split_1415:
    assume {:verifier.code 0} true;
    $i7 := $sub.i32(0, 16);
    goto $bb3;
}



const add_disk: ref;

axiom add_disk == $sub.ref(0, 255561);

procedure add_disk($p0: ref);
  free requires assertsPassed;



implementation add_disk($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1610;

  corral_source_split_1610:
    assume {:verifier.code 0} true;
    return;
}



const pkt_sysfs_dev_new: ref;

axiom pkt_sysfs_dev_new == $sub.ref(0, 256593);

procedure pkt_sysfs_dev_new($p0: ref);
  free requires assertsPassed;
  modifies $M.1;



implementation pkt_sysfs_dev_new($p0: ref)
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
  var $i12: i64;
  var $i13: i1;
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
  var $p27: ref;
  var $p28: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1612;

  corral_source_split_1612:
    assume {:verifier.code 0} true;
    $p1 := $M.15;
    goto corral_source_split_1613;

  corral_source_split_1613:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p1);
    goto corral_source_split_1614;

  corral_source_split_1614:
    assume {:verifier.code 0} true;
    $i3 := $ne.i64($i2, 0);
    goto corral_source_split_1615;

  corral_source_split_1615:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(608, 1));
    goto corral_source_split_1634;

  corral_source_split_1634:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.1, $p15);
    goto corral_source_split_1635;

  corral_source_split_1635:
    assume {:verifier.code 0} true;
    $i17 := $p2i.ref.i64($p16);
    goto corral_source_split_1636;

  corral_source_split_1636:
    assume {:verifier.code 0} true;
    $i18 := $ne.i64($i17, 0);
    goto corral_source_split_1637;

  corral_source_split_1637:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    return;

  $bb7:
    assume $i18 == 1;
    goto corral_source_split_1639;

  corral_source_split_1639:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(608, 1));
    goto corral_source_split_1640;

  corral_source_split_1640:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.1, $p19);
    goto corral_source_split_1641;

  corral_source_split_1641:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p20, $mul.ref(0, 1112)), $mul.ref(16, 1));
    goto corral_source_split_1642;

  corral_source_split_1642:
    assume {:verifier.code 0} true;
    call {:si_unique_call 362} $p22 := pkt_kobj_create($p0, .str.43, $p21, kobj_pkt_type_stat);
    goto corral_source_split_1643;

  corral_source_split_1643:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(616, 1));
    goto corral_source_split_1644;

  corral_source_split_1644:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p23, $p22);
    goto corral_source_split_1645;

  corral_source_split_1645:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(608, 1));
    goto corral_source_split_1646;

  corral_source_split_1646:
    assume {:verifier.code 0} true;
    $p25 := $load.ref($M.1, $p24);
    goto corral_source_split_1647;

  corral_source_split_1647:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p25, $mul.ref(0, 1112)), $mul.ref(16, 1));
    goto corral_source_split_1648;

  corral_source_split_1648:
    assume {:verifier.code 0} true;
    call {:si_unique_call 363} $p27 := pkt_kobj_create($p0, .str.44, $p26, kobj_pkt_type_wqueue);
    goto corral_source_split_1649;

  corral_source_split_1649:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(624, 1));
    goto corral_source_split_1650;

  corral_source_split_1650:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p28, $p27);
    goto corral_source_split_1651;

  corral_source_split_1651:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1617;

  corral_source_split_1617:
    assume {:verifier.code 0} true;
    $p4 := $M.15;
    goto corral_source_split_1618;

  corral_source_split_1618:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(12, 1));
    goto corral_source_split_1619;

  corral_source_split_1619:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_1620;

  corral_source_split_1620:
    assume {:verifier.code 0} true;
    call {:si_unique_call 359} $p7 := device_create.ref.ref.i32.ref.ref.ref($p4, $0.ref, 0, $0.ref, .str.20, $p6);
    goto corral_source_split_1621;

  corral_source_split_1621:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(608, 1));
    goto corral_source_split_1622;

  corral_source_split_1622:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p8, $p7);
    goto corral_source_split_1623;

  corral_source_split_1623:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(608, 1));
    goto corral_source_split_1624;

  corral_source_split_1624:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.1, $p9);
    goto corral_source_split_1625;

  corral_source_split_1625:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p10);
    goto corral_source_split_1626;

  corral_source_split_1626:
    assume {:verifier.code 0} true;
    call {:si_unique_call 360} $i12 := IS_ERR($p11);
    call {:si_unique_call 361} {:cexpr "tmp"} boogie_si_record_i64($i12);
    goto corral_source_split_1627;

  corral_source_split_1627:
    assume {:verifier.code 0} true;
    $i13 := $ne.i64($i12, 0);
    goto corral_source_split_1628;

  corral_source_split_1628:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb3:
    assume $i13 == 1;
    goto corral_source_split_1630;

  corral_source_split_1630:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(608, 1));
    goto corral_source_split_1631;

  corral_source_split_1631:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p14, $0.ref);
    goto corral_source_split_1632;

  corral_source_split_1632:
    assume {:verifier.code 0} true;
    goto $bb5;
}



const pkt_debugfs_dev_new: ref;

axiom pkt_debugfs_dev_new == $sub.ref(0, 257625);

procedure pkt_debugfs_dev_new($p0: ref);
  free requires assertsPassed;
  modifies $M.1;



implementation pkt_debugfs_dev_new($p0: ref)
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
  var $i13: i64;
  var $i14: i1;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $i24: i64;
  var $i25: i1;
  var $p26: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1653;

  corral_source_split_1653:
    assume {:verifier.code 0} true;
    $p1 := $M.14;
    goto corral_source_split_1654;

  corral_source_split_1654:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p1);
    goto corral_source_split_1655;

  corral_source_split_1655:
    assume {:verifier.code 0} true;
    $i3 := $eq.i64($i2, 0);
    goto corral_source_split_1656;

  corral_source_split_1656:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(640, 1));
    goto corral_source_split_1660;

  corral_source_split_1660:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p4, $0.ref);
    goto corral_source_split_1661;

  corral_source_split_1661:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(12, 1));
    goto corral_source_split_1662;

  corral_source_split_1662:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_1663;

  corral_source_split_1663:
    assume {:verifier.code 0} true;
    $p7 := $M.14;
    goto corral_source_split_1664;

  corral_source_split_1664:
    assume {:verifier.code 0} true;
    call {:si_unique_call 364} $p8 := debugfs_create_dir($p6, $p7);
    goto corral_source_split_1665;

  corral_source_split_1665:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(632, 1));
    goto corral_source_split_1666;

  corral_source_split_1666:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p9, $p8);
    goto corral_source_split_1667;

  corral_source_split_1667:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(632, 1));
    goto corral_source_split_1668;

  corral_source_split_1668:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.1, $p10);
    goto corral_source_split_1669;

  corral_source_split_1669:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p11);
    goto corral_source_split_1670;

  corral_source_split_1670:
    assume {:verifier.code 0} true;
    call {:si_unique_call 365} $i13 := IS_ERR($p12);
    call {:si_unique_call 366} {:cexpr "tmp"} boogie_si_record_i64($i13);
    goto corral_source_split_1671;

  corral_source_split_1671:
    assume {:verifier.code 0} true;
    $i14 := $ne.i64($i13, 0);
    goto corral_source_split_1672;

  corral_source_split_1672:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(632, 1));
    goto corral_source_split_1678;

  corral_source_split_1678:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.1, $p16);
    goto corral_source_split_1679;

  corral_source_split_1679:
    assume {:verifier.code 0} true;
    $p18 := $bitcast.ref.ref($p0);
    goto corral_source_split_1680;

  corral_source_split_1680:
    assume {:verifier.code 0} true;
    call {:si_unique_call 367} $p19 := debugfs_create_file(.str.54, 292, $p17, $p18, debug_fops);
    goto corral_source_split_1681;

  corral_source_split_1681:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(640, 1));
    goto corral_source_split_1682;

  corral_source_split_1682:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p20, $p19);
    goto corral_source_split_1683;

  corral_source_split_1683:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(640, 1));
    goto corral_source_split_1684;

  corral_source_split_1684:
    assume {:verifier.code 0} true;
    $p22 := $load.ref($M.1, $p21);
    goto corral_source_split_1685;

  corral_source_split_1685:
    assume {:verifier.code 0} true;
    $p23 := $bitcast.ref.ref($p22);
    goto corral_source_split_1686;

  corral_source_split_1686:
    assume {:verifier.code 0} true;
    call {:si_unique_call 368} $i24 := IS_ERR($p23);
    call {:si_unique_call 369} {:cexpr "tmp___0"} boogie_si_record_i64($i24);
    goto corral_source_split_1687;

  corral_source_split_1687:
    assume {:verifier.code 0} true;
    $i25 := $ne.i64($i24, 0);
    goto corral_source_split_1688;

  corral_source_split_1688:
    assume {:verifier.code 0} true;
    assume {:branchcond $i25} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb8:
    assume $i25 == 1;
    goto corral_source_split_1690;

  corral_source_split_1690:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(640, 1));
    goto corral_source_split_1691;

  corral_source_split_1691:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p26, $0.ref);
    goto corral_source_split_1692;

  corral_source_split_1692:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb5:
    assume $i14 == 1;
    goto corral_source_split_1674;

  corral_source_split_1674:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(632, 1));
    goto corral_source_split_1675;

  corral_source_split_1675:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p15, $0.ref);
    goto corral_source_split_1676;

  corral_source_split_1676:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1658;

  corral_source_split_1658:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const debugfs_create_dir: ref;

axiom debugfs_create_dir == $sub.ref(0, 258657);

procedure debugfs_create_dir($p0: ref, $p1: ref) returns ($r: ref);
  free requires assertsPassed;



implementation debugfs_create_dir($p0: ref, $p1: ref) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1694;

  corral_source_split_1694:
    assume {:verifier.code 0} true;
    call {:si_unique_call 370} $p2 := external_alloc();
    goto corral_source_split_1695;

  corral_source_split_1695:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1696;

  corral_source_split_1696:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const debugfs_create_file: ref;

axiom debugfs_create_file == $sub.ref(0, 259689);

procedure debugfs_create_file($p0: ref, $i1: i32, $p2: ref, $p3: ref, $p4: ref) returns ($r: ref);
  free requires assertsPassed;



implementation debugfs_create_file($p0: ref, $i1: i32, $p2: ref, $p3: ref, $p4: ref) returns ($r: ref)
{
  var $p5: ref;
  var $p6: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 371} {:cexpr "debugfs_create_file:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1698;

  corral_source_split_1698:
    assume {:verifier.code 0} true;
    call {:si_unique_call 372} $p5 := external_alloc();
    goto corral_source_split_1699;

  corral_source_split_1699:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_1700;

  corral_source_split_1700:
    assume {:verifier.code 0} true;
    $r := $p6;
    return;
}



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 260721);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1702;

  corral_source_split_1702:
    assume {:verifier.code 1} true;
    call {:si_unique_call 373} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 374} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_1703;

  corral_source_split_1703:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const device_create: ref;

axiom device_create == $sub.ref(0, 261753);

procedure device_create.ref.ref.i32.ref.ref.ref($p0: ref, $p1: ref, $i2: i32, $p3: ref, $p4: ref, p.5: ref) returns ($r: ref);
  free requires assertsPassed;



implementation device_create.ref.ref.i32.ref.ref.ref($p0: ref, $p1: ref, $i2: i32, $p3: ref, $p4: ref, p.5: ref) returns ($r: ref)
{
  var $p5: ref;
  var $p6: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 375} {:cexpr "device_create:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1705;

  corral_source_split_1705:
    assume {:verifier.code 0} true;
    call {:si_unique_call 376} $p5 := external_alloc();
    goto corral_source_split_1706;

  corral_source_split_1706:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_1707;

  corral_source_split_1707:
    assume {:verifier.code 0} true;
    $r := $p6;
    return;
}



const pkt_kobj_create: ref;

axiom pkt_kobj_create == $sub.ref(0, 262785);

procedure pkt_kobj_create($p0: ref, $p1: ref, $p2: ref, $p3: ref) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.1;



implementation pkt_kobj_create($p0: ref, $p1: ref, $p2: ref, $p3: ref) returns ($r: ref)
{
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i1;
  var $p9: ref;
  var $p10: ref;
  var $i11: i32;
  var $i12: i1;
  var $p13: ref;
  var $p14: ref;
  var $p8: ref;
  var vslice_dummy_var_54: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1709;

  corral_source_split_1709:
    assume {:verifier.code 0} true;
    call {:si_unique_call 377} $p4 := kzalloc(72, 208);
    goto corral_source_split_1710;

  corral_source_split_1710:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_1711;

  corral_source_split_1711:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    goto corral_source_split_1712;

  corral_source_split_1712:
    assume {:verifier.code 0} true;
    $i7 := $eq.i64($i6, 0);
    goto corral_source_split_1713;

  corral_source_split_1713:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p5, $mul.ref(0, 72)), $mul.ref(64, 1));
    goto corral_source_split_1719;

  corral_source_split_1719:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p9, $p0);
    goto corral_source_split_1720;

  corral_source_split_1720:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p5, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_1721;

  corral_source_split_1721:
    assume {:verifier.code 0} true;
    call {:si_unique_call 378} $i11 := kobject_init_and_add.ref.ref.ref.ref.ref($p10, $p3, $p2, .str.20, $p1);
    call {:si_unique_call 379} {:cexpr "error"} boogie_si_record_i32($i11);
    goto corral_source_split_1722;

  corral_source_split_1722:
    assume {:verifier.code 0} true;
    $i12 := $ne.i32($i11, 0);
    goto corral_source_split_1723;

  corral_source_split_1723:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p5, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_1729;

  corral_source_split_1729:
    assume {:verifier.code 0} true;
    call {:si_unique_call 381} vslice_dummy_var_54 := kobject_uevent($p14, 0);
    goto corral_source_split_1730;

  corral_source_split_1730:
    assume {:verifier.code 0} true;
    $p8 := $p4;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1717;

  corral_source_split_1717:
    assume {:verifier.code 0} true;
    $r := $p8;
    return;

  $bb5:
    assume $i12 == 1;
    goto corral_source_split_1725;

  corral_source_split_1725:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p5, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_1726;

  corral_source_split_1726:
    assume {:verifier.code 0} true;
    call {:si_unique_call 380} kobject_put($p13);
    goto corral_source_split_1727;

  corral_source_split_1727:
    assume {:verifier.code 0} true;
    $p8 := $0.ref;
    goto $bb3;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_1715;

  corral_source_split_1715:
    assume {:verifier.code 0} true;
    $p8 := $0.ref;
    goto $bb3;
}



const kobject_init_and_add: ref;

axiom kobject_init_and_add == $sub.ref(0, 263817);

procedure kobject_init_and_add.ref.ref.ref.ref.ref($p0: ref, $p1: ref, $p2: ref, $p3: ref, p.4: ref) returns ($r: i32);
  free requires assertsPassed;



implementation kobject_init_and_add.ref.ref.ref.ref.ref($p0: ref, $p1: ref, $p2: ref, $p3: ref, p.4: ref) returns ($r: i32)
{
  var $i4: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1732;

  corral_source_split_1732:
    assume {:verifier.code 1} true;
    call {:si_unique_call 382} $i4 := __VERIFIER_nondet_int();
    call {:si_unique_call 383} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i4);
    goto corral_source_split_1733;

  corral_source_split_1733:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const kobject_uevent: ref;

axiom kobject_uevent == $sub.ref(0, 264849);

procedure kobject_uevent($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation kobject_uevent($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 384} {:cexpr "kobject_uevent:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1735;

  corral_source_split_1735:
    assume {:verifier.code 1} true;
    call {:si_unique_call 385} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 386} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1736;

  corral_source_split_1736:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const bdevname: ref;

axiom bdevname == $sub.ref(0, 265881);

procedure bdevname($p0: ref, $p1: ref) returns ($r: ref);
  free requires assertsPassed;



implementation bdevname($p0: ref, $p1: ref) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1738;

  corral_source_split_1738:
    assume {:verifier.code 0} true;
    call {:si_unique_call 387} $p2 := external_alloc();
    goto corral_source_split_1739;

  corral_source_split_1739:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const bdget: ref;

axiom bdget == $sub.ref(0, 266913);

procedure bdget($i0: i32) returns ($r: ref);
  free requires assertsPassed;



implementation bdget($i0: i32) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 388} {:cexpr "bdget:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_1741;

  corral_source_split_1741:
    assume {:verifier.code 0} true;
    call {:si_unique_call 389} $p1 := external_alloc();
    goto corral_source_split_1742;

  corral_source_split_1742:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1743;

  corral_source_split_1743:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const blkdev_get: ref;

axiom blkdev_get == $sub.ref(0, 267945);

procedure blkdev_get($p0: ref, $i1: i32, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation blkdev_get($p0: ref, $i1: i32, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 390} {:cexpr "blkdev_get:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1745;

  corral_source_split_1745:
    assume {:verifier.code 1} true;
    call {:si_unique_call 391} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 392} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_1746;

  corral_source_split_1746:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const ldv___module_get_3: ref;

axiom ldv___module_get_3 == $sub.ref(0, 268977);

procedure ldv___module_get_3($p0: ref);
  free requires assertsPassed;
  modifies $M.13;



implementation ldv___module_get_3($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1748;

  corral_source_split_1748:
    assume {:verifier.code 0} true;
    call {:si_unique_call 393} ldv_module_get($p0);
    goto corral_source_split_1749;

  corral_source_split_1749:
    assume {:verifier.code 0} true;
    return;
}



const set_blocksize: ref;

axiom set_blocksize == $sub.ref(0, 270009);

procedure set_blocksize($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation set_blocksize($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 394} {:cexpr "set_blocksize:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1751;

  corral_source_split_1751:
    assume {:verifier.code 1} true;
    call {:si_unique_call 395} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 396} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1752;

  corral_source_split_1752:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const pkt_init_queue: ref;

axiom pkt_init_queue == $sub.ref(0, 271041);

procedure pkt_init_queue($p0: ref);
  free requires assertsPassed;
  modifies $M.1;



implementation pkt_init_queue($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p6: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1754;

  corral_source_split_1754:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(592, 1));
    goto corral_source_split_1755;

  corral_source_split_1755:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_1756;

  corral_source_split_1756:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 1384)), $mul.ref(1304, 1));
    goto corral_source_split_1757;

  corral_source_split_1757:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.1, $p3);
    goto corral_source_split_1758;

  corral_source_split_1758:
    assume {:verifier.code 0} true;
    call {:si_unique_call 397} blk_queue_make_request($p4, pkt_make_request);
    goto corral_source_split_1759;

  corral_source_split_1759:
    assume {:verifier.code 0} true;
    call {:si_unique_call 398} blk_queue_logical_block_size($p4, 2048);
    goto corral_source_split_1760;

  corral_source_split_1760:
    assume {:verifier.code 0} true;
    call {:si_unique_call 399} blk_queue_max_hw_sectors($p4, 512);
    goto corral_source_split_1761;

  corral_source_split_1761:
    assume {:verifier.code 0} true;
    call {:si_unique_call 400} blk_queue_merge_bvec($p4, pkt_merge_bvec);
    goto corral_source_split_1762;

  corral_source_split_1762:
    assume {:verifier.code 0} true;
    goto corral_source_split_1763;

  corral_source_split_1763:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p4, $mul.ref(0, 2592)), $mul.ref(1472, 1));
    goto corral_source_split_1764;

  corral_source_split_1764:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p6, $p0);
    goto corral_source_split_1765;

  corral_source_split_1765:
    assume {:verifier.code 0} true;
    return;
}



const atomic_set: ref;

axiom atomic_set == $sub.ref(0, 272073);

procedure atomic_set($p0: ref, $i1: i32);
  free requires assertsPassed;
  modifies $M.1;



implementation atomic_set($p0: ref, $i1: i32)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 401} {:cexpr "atomic_set:arg:i"} boogie_si_record_i32($i1);
    goto corral_source_split_1767;

  corral_source_split_1767:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1768;

  corral_source_split_1768:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p2, $i1);
    goto corral_source_split_1769;

  corral_source_split_1769:
    assume {:verifier.code 0} true;
    return;
}



const kcdrwd: ref;

axiom kcdrwd == $sub.ref(0, 273105);

procedure kcdrwd($p0: ref) returns ($r: i32);



const kthread_create_on_node: ref;

axiom kthread_create_on_node == $sub.ref(0, 274137);

procedure kthread_create_on_node.ref.ref.i32.ref.ref($p0: ref, $p1: ref, $i2: i32, $p3: ref, p.4: ref) returns ($r: ref);
  free requires assertsPassed;



implementation kthread_create_on_node.ref.ref.i32.ref.ref($p0: ref, $p1: ref, $i2: i32, $p3: ref, p.4: ref) returns ($r: ref)
{
  var $p4: ref;
  var $p5: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 402} {:cexpr "kthread_create_on_node:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1771;

  corral_source_split_1771:
    assume {:verifier.code 0} true;
    call {:si_unique_call 403} $p4 := external_alloc();
    goto corral_source_split_1772;

  corral_source_split_1772:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_1773;

  corral_source_split_1773:
    assume {:verifier.code 0} true;
    $r := $p5;
    return;
}



const wake_up_process: ref;

axiom wake_up_process == $sub.ref(0, 275169);

procedure wake_up_process($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation wake_up_process($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1775;

  corral_source_split_1775:
    assume {:verifier.code 1} true;
    call {:si_unique_call 404} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 405} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1776;

  corral_source_split_1776:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const proc_create_data: ref;

axiom proc_create_data == $sub.ref(0, 276201);

procedure proc_create_data($p0: ref, $i1: i32, $p2: ref, $p3: ref, $p4: ref) returns ($r: ref);
  free requires assertsPassed;



implementation proc_create_data($p0: ref, $i1: i32, $p2: ref, $p3: ref, $p4: ref) returns ($r: ref)
{
  var $p5: ref;
  var $p6: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 406} {:cexpr "proc_create_data:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1778;

  corral_source_split_1778:
    assume {:verifier.code 0} true;
    call {:si_unique_call 407} $p5 := external_alloc();
    goto corral_source_split_1779;

  corral_source_split_1779:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_1780;

  corral_source_split_1780:
    assume {:verifier.code 0} true;
    $r := $p6;
    return;
}



const ldv_module_put_4: ref;

axiom ldv_module_put_4 == $sub.ref(0, 277233);

procedure ldv_module_put_4($p0: ref);
  free requires assertsPassed;
  modifies $M.13, assertsPassed;



implementation ldv_module_put_4($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1782;

  corral_source_split_1782:
    assume {:verifier.code 0} true;
    call {:si_unique_call 408} ldv_module_put($p0);
    goto SeqInstr_40, SeqInstr_41;

  SeqInstr_41:
    assume assertsPassed;
    goto SeqInstr_42;

  SeqInstr_42:
    goto corral_source_split_1783;

  corral_source_split_1783:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_40:
    assume !assertsPassed;
    return;
}



const get_current: ref;

axiom get_current == $sub.ref(0, 278265);

procedure get_current() returns ($r: ref);



const set_user_nice: ref;

axiom set_user_nice == $sub.ref(0, 279297);

procedure set_user_nice($p0: ref, $i1: i64);



const set_freezable: ref;

axiom set_freezable == $sub.ref(0, 280329);

procedure set_freezable();



const default_wake_function: ref;

axiom default_wake_function == $sub.ref(0, 281361);

procedure default_wake_function($p0: ref, $i1: i32, $i2: i32, $p3: ref) returns ($r: i32);



const add_wait_queue: ref;

axiom add_wait_queue == $sub.ref(0, 282393);

procedure add_wait_queue($p0: ref, $p1: ref);



const __xchg_wrong_size: ref;

axiom __xchg_wrong_size == $sub.ref(0, 283425);

procedure __xchg_wrong_size();



const atomic_read: ref;

axiom atomic_read == $sub.ref(0, 284457);

procedure atomic_read($p0: ref) returns ($r: i32);



const schedule_timeout: ref;

axiom schedule_timeout == $sub.ref(0, 285489);

procedure schedule_timeout($i0: i64) returns ($r: i64);



const try_to_freeze: ref;

axiom try_to_freeze == $sub.ref(0, 286521);

procedure try_to_freeze() returns ($r: i32);



const atomic_inc: ref;

axiom atomic_inc == $sub.ref(0, 287553);

procedure atomic_inc($p0: ref);



const kthread_should_stop: ref;

axiom kthread_should_stop == $sub.ref(0, 288585);

procedure kthread_should_stop() returns ($r: i32);



const remove_wait_queue: ref;

axiom remove_wait_queue == $sub.ref(0, 289617);

procedure remove_wait_queue($p0: ref, $p1: ref);



const pkt_handle_queue: ref;

axiom pkt_handle_queue == $sub.ref(0, 290649);

procedure pkt_handle_queue($p0: ref) returns ($r: i32);



const pkt_handle_packets: ref;

axiom pkt_handle_packets == $sub.ref(0, 291681);

procedure pkt_handle_packets($p0: ref);



const pkt_iosched_process_queue: ref;

axiom pkt_iosched_process_queue == $sub.ref(0, 292713);

procedure pkt_iosched_process_queue($p0: ref);



const spin_lock: ref;

axiom spin_lock == $sub.ref(0, 293745);

procedure spin_lock($p0: ref);
  free requires assertsPassed;



implementation spin_lock($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1785;

  corral_source_split_1785:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_1786;

  corral_source_split_1786:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1787;

  corral_source_split_1787:
    assume {:verifier.code 0} true;
    call {:si_unique_call 409} _raw_spin_lock($p2);
    goto corral_source_split_1788;

  corral_source_split_1788:
    assume {:verifier.code 0} true;
    return;
}



const bio_list_empty: ref;

axiom bio_list_empty == $sub.ref(0, 294777);

procedure bio_list_empty($p0: ref) returns ($r: i32);



const spin_unlock: ref;

axiom spin_unlock == $sub.ref(0, 295809);

procedure spin_unlock($p0: ref);
  free requires assertsPassed;



implementation spin_unlock($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1790;

  corral_source_split_1790:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_1791;

  corral_source_split_1791:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1792;

  corral_source_split_1792:
    assume {:verifier.code 0} true;
    call {:si_unique_call 410} _raw_spin_unlock($p2);
    goto corral_source_split_1793;

  corral_source_split_1793:
    assume {:verifier.code 0} true;
    return;
}



const bio_list_peek: ref;

axiom bio_list_peek == $sub.ref(0, 296841);

procedure bio_list_peek($p0: ref) returns ($r: ref);



const pkt_flush_cache: ref;

axiom pkt_flush_cache == $sub.ref(0, 297873);

procedure pkt_flush_cache($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr;



implementation pkt_flush_cache($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 411} $p1 := $alloc($mul.ref(64, $zext.i32.i64(1)));
    goto corral_source_split_1795;

  corral_source_split_1795:
    assume {:verifier.code 0} true;
    call {:si_unique_call 412} init_cdrom_command($p1, $0.ref, 0, 3);
    goto corral_source_split_1796;

  corral_source_split_1796:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_1797;

  corral_source_split_1797:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p3, 53);
    goto corral_source_split_1798;

  corral_source_split_1798:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(44, 1));
    goto corral_source_split_1799;

  corral_source_split_1799:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p4, 1);
    goto corral_source_split_1800;

  corral_source_split_1800:
    assume {:verifier.code 0} true;
    call {:si_unique_call 413} $i5 := pkt_generic_packet($p0, $p1);
    call {:si_unique_call 414} {:cexpr "tmp"} boogie_si_record_i32($i5);
    goto corral_source_split_1801;

  corral_source_split_1801:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const bio_list_pop: ref;

axiom bio_list_pop == $sub.ref(0, 298905);

procedure bio_list_pop($p0: ref) returns ($r: ref);



const pkt_set_speed: ref;

axiom pkt_set_speed == $sub.ref(0, 299937);

procedure pkt_set_speed($p0: ref, $i1: i32, $i2: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.28, $CurrAddr;



implementation pkt_set_speed($p0: ref, $i1: i32, $i2: i32) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p7: ref;
  var $i8: i32;
  var $i9: i8;
  var $p11: ref;
  var $i12: i8;
  var $p14: ref;
  var $i15: i32;
  var $i16: i8;
  var $p18: ref;
  var $i19: i8;
  var $p21: ref;
  var $i22: i32;
  var $i23: i1;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 415} $p3 := $alloc($mul.ref(64, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 416} $p4 := $alloc($mul.ref(64, $zext.i32.i64(1)));
    call {:si_unique_call 417} {:cexpr "pkt_set_speed:arg:write_speed"} boogie_si_record_i32($i1);
    call {:si_unique_call 418} {:cexpr "pkt_set_speed:arg:read_speed"} boogie_si_record_i32($i2);
    goto corral_source_split_1803;

  corral_source_split_1803:
    assume {:verifier.code 0} true;
    call {:si_unique_call 419} init_cdrom_command($p3, $0.ref, 0, 3);
    goto corral_source_split_1804;

  corral_source_split_1804:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p3, $mul.ref(0, 64)), $mul.ref(32, 1));
    goto corral_source_split_1805;

  corral_source_split_1805:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p5, $p4);
    goto corral_source_split_1806;

  corral_source_split_1806:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_1807;

  corral_source_split_1807:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p7, $sub.i8(0, 69));
    goto corral_source_split_1808;

  corral_source_split_1808:
    assume {:verifier.code 0} true;
    $i8 := $lshr.i32($i2, 8);
    goto corral_source_split_1809;

  corral_source_split_1809:
    assume {:verifier.code 0} true;
    $i9 := $trunc.i32.i8($i8);
    goto corral_source_split_1810;

  corral_source_split_1810:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref(2, 1));
    goto corral_source_split_1811;

  corral_source_split_1811:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p11, $i9);
    goto corral_source_split_1812;

  corral_source_split_1812:
    assume {:verifier.code 0} true;
    $i12 := $trunc.i32.i8($i2);
    goto corral_source_split_1813;

  corral_source_split_1813:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref(3, 1));
    goto corral_source_split_1814;

  corral_source_split_1814:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p14, $i12);
    goto corral_source_split_1815;

  corral_source_split_1815:
    assume {:verifier.code 0} true;
    $i15 := $lshr.i32($i1, 8);
    goto corral_source_split_1816;

  corral_source_split_1816:
    assume {:verifier.code 0} true;
    $i16 := $trunc.i32.i8($i15);
    goto corral_source_split_1817;

  corral_source_split_1817:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref(4, 1));
    goto corral_source_split_1818;

  corral_source_split_1818:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p18, $i16);
    goto corral_source_split_1819;

  corral_source_split_1819:
    assume {:verifier.code 0} true;
    $i19 := $trunc.i32.i8($i1);
    goto corral_source_split_1820;

  corral_source_split_1820:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref(5, 1));
    goto corral_source_split_1821;

  corral_source_split_1821:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p21, $i19);
    goto corral_source_split_1822;

  corral_source_split_1822:
    assume {:verifier.code 0} true;
    call {:si_unique_call 420} $i22 := pkt_generic_packet($p0, $p3);
    call {:si_unique_call 421} {:cexpr "ret"} boogie_si_record_i32($i22);
    goto corral_source_split_1823;

  corral_source_split_1823:
    assume {:verifier.code 0} true;
    $i23 := $ne.i32($i22, 0);
    goto corral_source_split_1824;

  corral_source_split_1824:
    assume {:verifier.code 0} true;
    assume {:branchcond $i23} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $r := $i22;
    return;

  $bb1:
    assume $i23 == 1;
    goto corral_source_split_1826;

  corral_source_split_1826:
    assume {:verifier.code 0} true;
    call {:si_unique_call 422} pkt_dump_sense($p3);
    goto corral_source_split_1827;

  corral_source_split_1827:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const generic_make_request: ref;

axiom generic_make_request == $sub.ref(0, 300969);

procedure generic_make_request($p0: ref);



const init_cdrom_command: ref;

axiom init_cdrom_command == $sub.ref(0, 302001);

procedure init_cdrom_command($p0: ref, $p1: ref, $i2: i32, $i3: i32);
  free requires assertsPassed;



implementation init_cdrom_command($p0: ref, $p1: ref, $i2: i32, $i3: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 423} {:cexpr "init_cdrom_command:arg:arg2"} boogie_si_record_i32($i2);
    call {:si_unique_call 424} {:cexpr "init_cdrom_command:arg:arg3"} boogie_si_record_i32($i3);
    goto corral_source_split_1829;

  corral_source_split_1829:
    assume {:verifier.code 0} true;
    return;
}



const pkt_generic_packet: ref;

axiom pkt_generic_packet == $sub.ref(0, 303033);

procedure pkt_generic_packet($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1;



implementation pkt_generic_packet($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i8;
  var $i7: i32;
  var $i8: i1;
  var $i9: i32;
  var $p10: ref;
  var $p11: ref;
  var $i12: i32;
  var $i13: i1;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $i17: i32;
  var $i18: i32;
  var $i19: i1;
  var $p22: ref;
  var $i23: i8;
  var $i24: i32;
  var $i25: i32;
  var $i26: i32;
  var $i27: i64;
  var $p28: ref;
  var $i29: i8;
  var $i30: i16;
  var $p31: ref;
  var $i32: i1;
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
  var $i44: i32;
  var $i45: i1;
  var $p46: ref;
  var $i47: i32;
  var $i48: i32;
  var $p49: ref;
  var $p50: ref;
  var $p51: ref;
  var $p52: ref;
  var $p53: ref;
  var $p54: ref;
  var $p55: ref;
  var $p57: ref;
  var $i58: i32;
  var $i59: i1;
  var $i60: i32;
  var $i20: i32;
  var cmdloc_dummy_var_3: [ref]i8;
  var cmdloc_dummy_var_4: [ref]i8;
  var cmdloc_dummy_var_5: [ref]i8;
  var cmdloc_dummy_var_6: [ref]i8;
  var cmdloc_dummy_var_7: [ref]i8;
  var cmdloc_dummy_var_8: [ref]i8;
  var vslice_dummy_var_55: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1831;

  corral_source_split_1831:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(0, 1));
    goto corral_source_split_1832;

  corral_source_split_1832:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.1, $p2);
    goto corral_source_split_1833;

  corral_source_split_1833:
    assume {:verifier.code 0} true;
    call {:si_unique_call 425} $p4 := bdev_get_queue($p3);
    goto corral_source_split_1834;

  corral_source_split_1834:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(40, 1));
    goto corral_source_split_1835;

  corral_source_split_1835:
    assume {:verifier.code 0} true;
    $i6 := $load.i8($M.1, $p5);
    goto corral_source_split_1836;

  corral_source_split_1836:
    assume {:verifier.code 0} true;
    $i7 := $zext.i8.i32($i6);
    goto corral_source_split_1837;

  corral_source_split_1837:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i7, 1);
    goto corral_source_split_1838;

  corral_source_split_1838:
    assume {:verifier.code 0} true;
    $i9 := $zext.i1.i32($i8);
    goto corral_source_split_1839;

  corral_source_split_1839:
    assume {:verifier.code 0} true;
    call {:si_unique_call 426} $p10 := blk_get_request($p4, $i9, 16);
    goto corral_source_split_1840;

  corral_source_split_1840:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(24, 1));
    goto corral_source_split_1841;

  corral_source_split_1841:
    assume {:verifier.code 0} true;
    $i12 := $load.i32($M.1, $p11);
    goto corral_source_split_1842;

  corral_source_split_1842:
    assume {:verifier.code 0} true;
    $i13 := $ne.i32($i12, 0);
    goto corral_source_split_1843;

  corral_source_split_1843:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_1858;

  corral_source_split_1858:
    assume {:verifier.code 0} true;
    $i23 := $load.i8($M.1, $p22);
    goto corral_source_split_1859;

  corral_source_split_1859:
    assume {:verifier.code 0} true;
    $i24 := $zext.i8.i32($i23);
    goto corral_source_split_1860;

  corral_source_split_1860:
    assume {:verifier.code 0} true;
    $i25 := $ashr.i32($i24, 5);
    goto corral_source_split_1861;

  corral_source_split_1861:
    assume {:verifier.code 0} true;
    $i26 := $and.i32($i25, 7);
    goto corral_source_split_1862;

  corral_source_split_1862:
    assume {:verifier.code 0} true;
    $i27 := $sext.i32.i64($i26);
    goto corral_source_split_1863;

  corral_source_split_1863:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref(scsi_command_size_tbl, $mul.ref(0, 8)), $mul.ref($i27, 1));
    goto corral_source_split_1864;

  corral_source_split_1864:
    assume {:verifier.code 0} true;
    $i29 := $load.i8($M.1, $p28);
    goto corral_source_split_1865;

  corral_source_split_1865:
    assume {:verifier.code 0} true;
    $i30 := $zext.i8.i16($i29);
    goto corral_source_split_1866;

  corral_source_split_1866:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p10, $mul.ref(0, 344)), $mul.ref(264, 1));
    goto corral_source_split_1867;

  corral_source_split_1867:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p31, $i30);
    goto corral_source_split_1868;

  corral_source_split_1868:
    assume {:verifier.code 0} true;
    $i32 := $ugt.i64(12, 63);
    goto corral_source_split_1869;

  corral_source_split_1869:
    assume {:verifier.code 0} true;
    assume {:branchcond $i32} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i32 == 1);
    goto corral_source_split_1878;

  corral_source_split_1878:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p10, $mul.ref(0, 344)), $mul.ref(256, 1));
    goto corral_source_split_1879;

  corral_source_split_1879:
    assume {:verifier.code 0} true;
    $p38 := $load.ref($M.1, $p37);
    goto corral_source_split_1880;

  corral_source_split_1880:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(0, 1));
    goto corral_source_split_1881;

  corral_source_split_1881:
    assume {:verifier.code 0} true;
    $p40 := $bitcast.ref.ref($p39);
    goto corral_source_split_1882;

  corral_source_split_1882:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_6 := $M.1;
    cmdloc_dummy_var_7 := $M.1;
    call {:si_unique_call 431} cmdloc_dummy_var_8 := $memcpy.i8(cmdloc_dummy_var_6, cmdloc_dummy_var_7, $p38, $p40, 12, $zext.i32.i64(1), 0 == 1);
    $M.1 := cmdloc_dummy_var_8;
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p10, $mul.ref(0, 344)), $mul.ref(312, 1));
    goto corral_source_split_1884;

  corral_source_split_1884:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p41, 15000);
    goto corral_source_split_1885;

  corral_source_split_1885:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p10, $mul.ref(0, 344)), $mul.ref(68, 1));
    goto corral_source_split_1886;

  corral_source_split_1886:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p42, 2);
    goto corral_source_split_1887;

  corral_source_split_1887:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(44, 1));
    goto corral_source_split_1888;

  corral_source_split_1888:
    assume {:verifier.code 0} true;
    $i44 := $load.i32($M.1, $p43);
    goto corral_source_split_1889;

  corral_source_split_1889:
    assume {:verifier.code 0} true;
    $i45 := $ne.i32($i44, 0);
    goto corral_source_split_1890;

  corral_source_split_1890:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i45 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p10, $mul.ref(0, 344)), $mul.ref(56, 1));
    goto corral_source_split_1899;

  corral_source_split_1899:
    assume {:verifier.code 0} true;
    $p51 := $load.ref($M.1, $p50);
    goto corral_source_split_1900;

  corral_source_split_1900:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(0, 1));
    goto corral_source_split_1901;

  corral_source_split_1901:
    assume {:verifier.code 0} true;
    $p53 := $load.ref($M.1, $p52);
    goto corral_source_split_1902;

  corral_source_split_1902:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p53, $mul.ref(0, 488)), $mul.ref(280, 1));
    goto corral_source_split_1903;

  corral_source_split_1903:
    assume {:verifier.code 0} true;
    $p55 := $load.ref($M.1, $p54);
    goto corral_source_split_1904;

  corral_source_split_1904:
    assume {:verifier.code 0} true;
    call {:si_unique_call 432} vslice_dummy_var_55 := blk_execute_rq($p51, $p55, $p10, 0);
    goto corral_source_split_1905;

  corral_source_split_1905:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p10, $mul.ref(0, 344)), $mul.ref(236, 1));
    goto corral_source_split_1906;

  corral_source_split_1906:
    assume {:verifier.code 0} true;
    $i58 := $load.i32($M.1, $p57);
    goto corral_source_split_1907;

  corral_source_split_1907:
    assume {:verifier.code 0} true;
    $i59 := $ne.i32($i58, 0);
    goto corral_source_split_1908;

  corral_source_split_1908:
    assume {:verifier.code 0} true;
    assume {:branchcond $i59} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i59 == 1);
    assume {:verifier.code 0} true;
    $i60 := 0;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto corral_source_split_1912;

  corral_source_split_1912:
    assume {:verifier.code 0} true;
    $i20 := $i60;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_1855;

  corral_source_split_1855:
    assume {:verifier.code 0} true;
    call {:si_unique_call 429} blk_put_request($p10);
    goto corral_source_split_1856;

  corral_source_split_1856:
    assume {:verifier.code 0} true;
    $r := $i20;
    return;

  $bb14:
    assume $i59 == 1;
    goto corral_source_split_1910;

  corral_source_split_1910:
    assume {:verifier.code 0} true;
    $i60 := $sub.i32(0, 5);
    goto $bb16;

  $bb11:
    assume $i45 == 1;
    goto corral_source_split_1892;

  corral_source_split_1892:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p10, $mul.ref(0, 344)), $mul.ref(64, 1));
    goto corral_source_split_1893;

  corral_source_split_1893:
    assume {:verifier.code 0} true;
    $i47 := $load.i32($M.1, $p46);
    goto corral_source_split_1894;

  corral_source_split_1894:
    assume {:verifier.code 0} true;
    $i48 := $or.i32($i47, 524288);
    goto corral_source_split_1895;

  corral_source_split_1895:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p10, $mul.ref(0, 344)), $mul.ref(64, 1));
    goto corral_source_split_1896;

  corral_source_split_1896:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p49, $i48);
    goto corral_source_split_1897;

  corral_source_split_1897:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb8:
    assume $i32 == 1;
    goto corral_source_split_1871;

  corral_source_split_1871:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p10, $mul.ref(0, 344)), $mul.ref(256, 1));
    goto corral_source_split_1872;

  corral_source_split_1872:
    assume {:verifier.code 0} true;
    $p34 := $load.ref($M.1, $p33);
    goto corral_source_split_1873;

  corral_source_split_1873:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(0, 1));
    goto corral_source_split_1874;

  corral_source_split_1874:
    assume {:verifier.code 0} true;
    $p36 := $bitcast.ref.ref($p35);
    goto corral_source_split_1875;

  corral_source_split_1875:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_3 := $M.1;
    cmdloc_dummy_var_4 := $M.1;
    call {:si_unique_call 430} cmdloc_dummy_var_5 := $memcpy.i8(cmdloc_dummy_var_3, cmdloc_dummy_var_4, $p34, $p36, 12, $zext.i32.i64(1), 0 == 1);
    $M.1 := cmdloc_dummy_var_5;
    goto corral_source_split_1876;

  corral_source_split_1876:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb1:
    assume $i13 == 1;
    goto corral_source_split_1845;

  corral_source_split_1845:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(16, 1));
    goto corral_source_split_1846;

  corral_source_split_1846:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.1, $p14);
    goto corral_source_split_1847;

  corral_source_split_1847:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(24, 1));
    goto corral_source_split_1848;

  corral_source_split_1848:
    assume {:verifier.code 0} true;
    $i17 := $load.i32($M.1, $p16);
    goto corral_source_split_1849;

  corral_source_split_1849:
    assume {:verifier.code 0} true;
    call {:si_unique_call 427} $i18 := blk_rq_map_kern($p4, $p10, $p15, $i17, 16);
    call {:si_unique_call 428} {:cexpr "tmp___0"} boogie_si_record_i32($i18);
    goto corral_source_split_1850;

  corral_source_split_1850:
    assume {:verifier.code 0} true;
    $i19 := $ne.i32($i18, 0);
    goto corral_source_split_1851;

  corral_source_split_1851:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb3:
    assume $i19 == 1;
    goto corral_source_split_1853;

  corral_source_split_1853:
    assume {:verifier.code 0} true;
    $i20 := 0;
    goto $bb5;
}



const pkt_dump_sense: ref;

axiom pkt_dump_sense == $sub.ref(0, 304065);

procedure pkt_dump_sense($p0: ref);
  free requires assertsPassed;
  modifies $M.28, $CurrAddr;



implementation pkt_dump_sense($p0: ref)
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
  var $p15: ref;
  var $i16: i8;
  var $i17: i32;
  var $i20: i64;
  var $i21: i1;
  var $p23: ref;
  var $i24: i8;
  var $i25: i8;
  var $i26: i32;
  var $p27: ref;
  var $i28: i8;
  var $i29: i32;
  var $p30: ref;
  var $i31: i8;
  var $i32: i32;
  var $p34: ref;
  var $i35: i8;
  var $i36: i8;
  var $i37: i32;
  var $i38: i1;
  var $p40: ref;
  var $i41: i8;
  var $i42: i8;
  var $i43: i32;
  var $i44: i64;
  var $p45: ref;
  var $p46: ref;
  var $p49: ref;
  var $i50: i8;
  var $i51: i32;
  var $p54: ref;
  var $i55: i8;
  var $i56: i32;
  var $p59: ref;
  var $i60: i8;
  var $i61: i32;
  var $p64: ref;
  var $i65: i8;
  var $i66: i32;
  var $p69: ref;
  var $i70: i8;
  var $i71: i32;
  var $p74: ref;
  var $i75: i8;
  var $i76: i32;
  var $p79: ref;
  var $i80: i8;
  var $i81: i32;
  var $p84: ref;
  var $i85: i8;
  var $i86: i32;
  var $p89: ref;
  var $i90: i8;
  var $i91: i32;
  var $p94: ref;
  var $i95: i8;
  var $i96: i32;
  var $p99: ref;
  var $i100: i8;
  var $i101: i32;
  var vslice_dummy_var_56: i32;
  var vslice_dummy_var_57: i32;
  var vslice_dummy_var_58: i32;
  var vslice_dummy_var_59: i32;
  var vslice_dummy_var_60: i32;
  var vslice_dummy_var_61: i32;
  var vslice_dummy_var_62: i32;
  var vslice_dummy_var_63: i32;
  var vslice_dummy_var_64: i32;
  var vslice_dummy_var_65: i32;
  var vslice_dummy_var_66: i32;
  var vslice_dummy_var_67: i32;
  var vslice_dummy_var_68: i32;
  var vslice_dummy_var_69: i32;
  var vslice_dummy_var_70: i32;
  var vslice_dummy_var_71: i32;
  var vslice_dummy_var_72: i32;
  var vslice_dummy_var_73: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 433} $p1 := $alloc($mul.ref(72, $zext.i32.i64(1)));
    goto corral_source_split_1914;

  corral_source_split_1914:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 72)), $mul.ref(0, 8));
    goto corral_source_split_1915;

  corral_source_split_1915:
    assume {:verifier.code 0} true;
    $M.28 := $store.ref($M.28, $p2, .str.27);
    goto corral_source_split_1916;

  corral_source_split_1916:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p1, $mul.ref(0, 72)), $mul.ref(1, 8));
    goto corral_source_split_1917;

  corral_source_split_1917:
    assume {:verifier.code 0} true;
    $M.28 := $store.ref($M.28, $p3, .str.28);
    goto corral_source_split_1918;

  corral_source_split_1918:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p1, $mul.ref(0, 72)), $mul.ref(2, 8));
    goto corral_source_split_1919;

  corral_source_split_1919:
    assume {:verifier.code 0} true;
    $M.28 := $store.ref($M.28, $p4, .str.29);
    goto corral_source_split_1920;

  corral_source_split_1920:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p1, $mul.ref(0, 72)), $mul.ref(3, 8));
    goto corral_source_split_1921;

  corral_source_split_1921:
    assume {:verifier.code 0} true;
    $M.28 := $store.ref($M.28, $p5, .str.30);
    goto corral_source_split_1922;

  corral_source_split_1922:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p1, $mul.ref(0, 72)), $mul.ref(4, 8));
    goto corral_source_split_1923;

  corral_source_split_1923:
    assume {:verifier.code 0} true;
    $M.28 := $store.ref($M.28, $p6, .str.31);
    goto corral_source_split_1924;

  corral_source_split_1924:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p1, $mul.ref(0, 72)), $mul.ref(5, 8));
    goto corral_source_split_1925;

  corral_source_split_1925:
    assume {:verifier.code 0} true;
    $M.28 := $store.ref($M.28, $p7, .str.32);
    goto corral_source_split_1926;

  corral_source_split_1926:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p1, $mul.ref(0, 72)), $mul.ref(6, 8));
    goto corral_source_split_1927;

  corral_source_split_1927:
    assume {:verifier.code 0} true;
    $M.28 := $store.ref($M.28, $p8, .str.33);
    goto corral_source_split_1928;

  corral_source_split_1928:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p1, $mul.ref(0, 72)), $mul.ref(7, 8));
    goto corral_source_split_1929;

  corral_source_split_1929:
    assume {:verifier.code 0} true;
    $M.28 := $store.ref($M.28, $p9, .str.34);
    goto corral_source_split_1930;

  corral_source_split_1930:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p1, $mul.ref(0, 72)), $mul.ref(8, 8));
    goto corral_source_split_1931;

  corral_source_split_1931:
    assume {:verifier.code 0} true;
    $M.28 := $store.ref($M.28, $p10, .str.35);
    goto corral_source_split_1932;

  corral_source_split_1932:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 64)), $mul.ref(32, 1));
    goto corral_source_split_1933;

  corral_source_split_1933:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.1, $p11);
    goto corral_source_split_1934;

  corral_source_split_1934:
    assume {:verifier.code 0} true;
    call {:si_unique_call 434} vslice_dummy_var_56 := printk.ref(.str.36);
    goto corral_source_split_1935;

  corral_source_split_1935:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_1937;

  corral_source_split_1937:
    assume {:verifier.code 0} true;
    $i16 := $load.i8($M.1, $p15);
    goto corral_source_split_1938;

  corral_source_split_1938:
    assume {:verifier.code 0} true;
    $i17 := $zext.i8.i32($i16);
    goto corral_source_split_1939;

  corral_source_split_1939:
    assume {:verifier.code 0} true;
    call {:si_unique_call 435} vslice_dummy_var_57 := printk.ref.i32(.str.37, $i17);
    goto corral_source_split_1940;

  corral_source_split_1940:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref(1, 1));
    goto corral_source_split_1942;

  corral_source_split_1942:
    assume {:verifier.code 0} true;
    $i50 := $load.i8($M.1, $p49);
    goto corral_source_split_1943;

  corral_source_split_1943:
    assume {:verifier.code 0} true;
    $i51 := $zext.i8.i32($i50);
    goto corral_source_split_1944;

  corral_source_split_1944:
    assume {:verifier.code 0} true;
    call {:si_unique_call 436} vslice_dummy_var_58 := printk.ref.i32(.str.37, $i51);
    goto corral_source_split_1945;

  corral_source_split_1945:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref(2, 1));
    goto corral_source_split_1983;

  corral_source_split_1983:
    assume {:verifier.code 0} true;
    $i55 := $load.i8($M.1, $p54);
    goto corral_source_split_1984;

  corral_source_split_1984:
    assume {:verifier.code 0} true;
    $i56 := $zext.i8.i32($i55);
    goto corral_source_split_1985;

  corral_source_split_1985:
    assume {:verifier.code 0} true;
    call {:si_unique_call 442} vslice_dummy_var_64 := printk.ref.i32(.str.37, $i56);
    goto corral_source_split_1986;

  corral_source_split_1986:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref(3, 1));
    goto corral_source_split_1988;

  corral_source_split_1988:
    assume {:verifier.code 0} true;
    $i60 := $load.i8($M.1, $p59);
    goto corral_source_split_1989;

  corral_source_split_1989:
    assume {:verifier.code 0} true;
    $i61 := $zext.i8.i32($i60);
    goto corral_source_split_1990;

  corral_source_split_1990:
    assume {:verifier.code 0} true;
    call {:si_unique_call 443} vslice_dummy_var_65 := printk.ref.i32(.str.37, $i61);
    goto corral_source_split_1991;

  corral_source_split_1991:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref(4, 1));
    goto corral_source_split_1993;

  corral_source_split_1993:
    assume {:verifier.code 0} true;
    $i65 := $load.i8($M.1, $p64);
    goto corral_source_split_1994;

  corral_source_split_1994:
    assume {:verifier.code 0} true;
    $i66 := $zext.i8.i32($i65);
    goto corral_source_split_1995;

  corral_source_split_1995:
    assume {:verifier.code 0} true;
    call {:si_unique_call 444} vslice_dummy_var_66 := printk.ref.i32(.str.37, $i66);
    goto corral_source_split_1996;

  corral_source_split_1996:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref(5, 1));
    goto corral_source_split_1998;

  corral_source_split_1998:
    assume {:verifier.code 0} true;
    $i70 := $load.i8($M.1, $p69);
    goto corral_source_split_1999;

  corral_source_split_1999:
    assume {:verifier.code 0} true;
    $i71 := $zext.i8.i32($i70);
    goto corral_source_split_2000;

  corral_source_split_2000:
    assume {:verifier.code 0} true;
    call {:si_unique_call 445} vslice_dummy_var_67 := printk.ref.i32(.str.37, $i71);
    goto corral_source_split_2001;

  corral_source_split_2001:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref(6, 1));
    goto corral_source_split_2003;

  corral_source_split_2003:
    assume {:verifier.code 0} true;
    $i75 := $load.i8($M.1, $p74);
    goto corral_source_split_2004;

  corral_source_split_2004:
    assume {:verifier.code 0} true;
    $i76 := $zext.i8.i32($i75);
    goto corral_source_split_2005;

  corral_source_split_2005:
    assume {:verifier.code 0} true;
    call {:si_unique_call 446} vslice_dummy_var_68 := printk.ref.i32(.str.37, $i76);
    goto corral_source_split_2006;

  corral_source_split_2006:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $p79 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref(7, 1));
    goto corral_source_split_2008;

  corral_source_split_2008:
    assume {:verifier.code 0} true;
    $i80 := $load.i8($M.1, $p79);
    goto corral_source_split_2009;

  corral_source_split_2009:
    assume {:verifier.code 0} true;
    $i81 := $zext.i8.i32($i80);
    goto corral_source_split_2010;

  corral_source_split_2010:
    assume {:verifier.code 0} true;
    call {:si_unique_call 447} vslice_dummy_var_69 := printk.ref.i32(.str.37, $i81);
    goto corral_source_split_2011;

  corral_source_split_2011:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $p84 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref(8, 1));
    goto corral_source_split_2013;

  corral_source_split_2013:
    assume {:verifier.code 0} true;
    $i85 := $load.i8($M.1, $p84);
    goto corral_source_split_2014;

  corral_source_split_2014:
    assume {:verifier.code 0} true;
    $i86 := $zext.i8.i32($i85);
    goto corral_source_split_2015;

  corral_source_split_2015:
    assume {:verifier.code 0} true;
    call {:si_unique_call 448} vslice_dummy_var_70 := printk.ref.i32(.str.37, $i86);
    goto corral_source_split_2016;

  corral_source_split_2016:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p89 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref(9, 1));
    goto corral_source_split_2018;

  corral_source_split_2018:
    assume {:verifier.code 0} true;
    $i90 := $load.i8($M.1, $p89);
    goto corral_source_split_2019;

  corral_source_split_2019:
    assume {:verifier.code 0} true;
    $i91 := $zext.i8.i32($i90);
    goto corral_source_split_2020;

  corral_source_split_2020:
    assume {:verifier.code 0} true;
    call {:si_unique_call 449} vslice_dummy_var_71 := printk.ref.i32(.str.37, $i91);
    goto corral_source_split_2021;

  corral_source_split_2021:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $p94 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref(10, 1));
    goto corral_source_split_2023;

  corral_source_split_2023:
    assume {:verifier.code 0} true;
    $i95 := $load.i8($M.1, $p94);
    goto corral_source_split_2024;

  corral_source_split_2024:
    assume {:verifier.code 0} true;
    $i96 := $zext.i8.i32($i95);
    goto corral_source_split_2025;

  corral_source_split_2025:
    assume {:verifier.code 0} true;
    call {:si_unique_call 450} vslice_dummy_var_72 := printk.ref.i32(.str.37, $i96);
    goto corral_source_split_2026;

  corral_source_split_2026:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $p99 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref(11, 1));
    goto corral_source_split_2028;

  corral_source_split_2028:
    assume {:verifier.code 0} true;
    $i100 := $load.i8($M.1, $p99);
    goto corral_source_split_2029;

  corral_source_split_2029:
    assume {:verifier.code 0} true;
    $i101 := $zext.i8.i32($i100);
    goto corral_source_split_2030;

  corral_source_split_2030:
    assume {:verifier.code 0} true;
    call {:si_unique_call 451} vslice_dummy_var_73 := printk.ref.i32(.str.37, $i101);
    goto corral_source_split_2031;

  corral_source_split_2031:
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 437} vslice_dummy_var_59 := printk.ref(.str.38);
    goto corral_source_split_1947;

  corral_source_split_1947:
    assume {:verifier.code 0} true;
    $i20 := $p2i.ref.i64($p12);
    goto corral_source_split_1948;

  corral_source_split_1948:
    assume {:verifier.code 0} true;
    $i21 := $eq.i64($i20, 0);
    goto corral_source_split_1949;

  corral_source_split_1949:
    assume {:verifier.code 0} true;
    assume {:branchcond $i21} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p12, $mul.ref(0, 64)), $mul.ref(2, 1));
    goto corral_source_split_1954;

  corral_source_split_1954:
    assume {:verifier.code 0} true;
    $i24 := $load.i8($M.1, $p23);
    goto corral_source_split_1955;

  corral_source_split_1955:
    assume {:verifier.code 0} true;
    $i25 := $and.i8($i24, 15);
    goto corral_source_split_1956;

  corral_source_split_1956:
    assume {:verifier.code 0} true;
    $i26 := $zext.i8.i32($i25);
    goto corral_source_split_1957;

  corral_source_split_1957:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p12, $mul.ref(0, 64)), $mul.ref(12, 1));
    goto corral_source_split_1958;

  corral_source_split_1958:
    assume {:verifier.code 0} true;
    $i28 := $load.i8($M.1, $p27);
    goto corral_source_split_1959;

  corral_source_split_1959:
    assume {:verifier.code 0} true;
    $i29 := $zext.i8.i32($i28);
    goto corral_source_split_1960;

  corral_source_split_1960:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p12, $mul.ref(0, 64)), $mul.ref(13, 1));
    goto corral_source_split_1961;

  corral_source_split_1961:
    assume {:verifier.code 0} true;
    $i31 := $load.i8($M.1, $p30);
    goto corral_source_split_1962;

  corral_source_split_1962:
    assume {:verifier.code 0} true;
    $i32 := $zext.i8.i32($i31);
    goto corral_source_split_1963;

  corral_source_split_1963:
    assume {:verifier.code 0} true;
    call {:si_unique_call 439} vslice_dummy_var_61 := printk.ref.i32.i32.i32(.str.40, $i26, $i29, $i32);
    goto corral_source_split_1964;

  corral_source_split_1964:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p12, $mul.ref(0, 64)), $mul.ref(2, 1));
    goto corral_source_split_1965;

  corral_source_split_1965:
    assume {:verifier.code 0} true;
    $i35 := $load.i8($M.1, $p34);
    goto corral_source_split_1966;

  corral_source_split_1966:
    assume {:verifier.code 0} true;
    $i36 := $and.i8($i35, 15);
    goto corral_source_split_1967;

  corral_source_split_1967:
    assume {:verifier.code 0} true;
    $i37 := $zext.i8.i32($i36);
    goto corral_source_split_1968;

  corral_source_split_1968:
    assume {:verifier.code 0} true;
    $i38 := $sgt.i32($i37, 8);
    goto corral_source_split_1969;

  corral_source_split_1969:
    assume {:verifier.code 0} true;
    assume {:branchcond $i38} true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i38 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p12, $mul.ref(0, 64)), $mul.ref(2, 1));
    goto corral_source_split_1974;

  corral_source_split_1974:
    assume {:verifier.code 0} true;
    $i41 := $load.i8($M.1, $p40);
    goto corral_source_split_1975;

  corral_source_split_1975:
    assume {:verifier.code 0} true;
    $i42 := $and.i8($i41, 15);
    goto corral_source_split_1976;

  corral_source_split_1976:
    assume {:verifier.code 0} true;
    $i43 := $zext.i8.i32($i42);
    goto corral_source_split_1977;

  corral_source_split_1977:
    assume {:verifier.code 0} true;
    $i44 := $sext.i32.i64($i43);
    goto corral_source_split_1978;

  corral_source_split_1978:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p1, $mul.ref(0, 72)), $mul.ref($i44, 8));
    goto corral_source_split_1979;

  corral_source_split_1979:
    assume {:verifier.code 0} true;
    $p46 := $load.ref($M.28, $p45);
    goto corral_source_split_1980;

  corral_source_split_1980:
    assume {:verifier.code 0} true;
    call {:si_unique_call 441} vslice_dummy_var_63 := printk.ref.ref(.str.42, $p46);
    goto corral_source_split_1981;

  corral_source_split_1981:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    return;

  $bb9:
    assume $i38 == 1;
    goto corral_source_split_1971;

  corral_source_split_1971:
    assume {:verifier.code 0} true;
    call {:si_unique_call 440} vslice_dummy_var_62 := printk.ref(.str.41);
    goto corral_source_split_1972;

  corral_source_split_1972:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb5:
    assume $i21 == 1;
    goto corral_source_split_1951;

  corral_source_split_1951:
    assume {:verifier.code 0} true;
    call {:si_unique_call 438} vslice_dummy_var_60 := printk.ref(.str.39);
    goto corral_source_split_1952;

  corral_source_split_1952:
    assume {:verifier.code 0} true;
    goto $bb7;
}



const bdev_get_queue: ref;

axiom bdev_get_queue == $sub.ref(0, 305097);

procedure bdev_get_queue($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation bdev_get_queue($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2033;

  corral_source_split_2033:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 488)), $mul.ref(280, 1));
    goto corral_source_split_2034;

  corral_source_split_2034:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_2035;

  corral_source_split_2035:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 1384)), $mul.ref(1304, 1));
    goto corral_source_split_2036;

  corral_source_split_2036:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.1, $p3);
    goto corral_source_split_2037;

  corral_source_split_2037:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;
}



const blk_get_request: ref;

axiom blk_get_request == $sub.ref(0, 306129);

procedure blk_get_request($p0: ref, $i1: i32, $i2: i32) returns ($r: ref);
  free requires assertsPassed;



implementation blk_get_request($p0: ref, $i1: i32, $i2: i32) returns ($r: ref)
{
  var $p3: ref;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 452} {:cexpr "blk_get_request:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 453} {:cexpr "blk_get_request:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_2039;

  corral_source_split_2039:
    assume {:verifier.code 0} true;
    call {:si_unique_call 454} $p3 := external_alloc();
    goto corral_source_split_2040;

  corral_source_split_2040:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_2041;

  corral_source_split_2041:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;
}



const blk_rq_map_kern: ref;

axiom blk_rq_map_kern == $sub.ref(0, 307161);

procedure blk_rq_map_kern($p0: ref, $p1: ref, $p2: ref, $i3: i32, $i4: i32) returns ($r: i32);
  free requires assertsPassed;



implementation blk_rq_map_kern($p0: ref, $p1: ref, $p2: ref, $i3: i32, $i4: i32) returns ($r: i32)
{
  var $i5: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 455} {:cexpr "blk_rq_map_kern:arg:arg3"} boogie_si_record_i32($i3);
    call {:si_unique_call 456} {:cexpr "blk_rq_map_kern:arg:arg4"} boogie_si_record_i32($i4);
    goto corral_source_split_2043;

  corral_source_split_2043:
    assume {:verifier.code 1} true;
    call {:si_unique_call 457} $i5 := __VERIFIER_nondet_int();
    call {:si_unique_call 458} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i5);
    goto corral_source_split_2044;

  corral_source_split_2044:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const blk_execute_rq: ref;

axiom blk_execute_rq == $sub.ref(0, 308193);

procedure blk_execute_rq($p0: ref, $p1: ref, $p2: ref, $i3: i32) returns ($r: i32);
  free requires assertsPassed;



implementation blk_execute_rq($p0: ref, $p1: ref, $p2: ref, $i3: i32) returns ($r: i32)
{
  var $i4: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 459} {:cexpr "blk_execute_rq:arg:arg3"} boogie_si_record_i32($i3);
    goto corral_source_split_2046;

  corral_source_split_2046:
    assume {:verifier.code 1} true;
    call {:si_unique_call 460} $i4 := __VERIFIER_nondet_int();
    call {:si_unique_call 461} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i4);
    goto corral_source_split_2047;

  corral_source_split_2047:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const blk_put_request: ref;

axiom blk_put_request == $sub.ref(0, 309225);

procedure blk_put_request($p0: ref);
  free requires assertsPassed;



implementation blk_put_request($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2049;

  corral_source_split_2049:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_unlock: ref;

axiom _raw_spin_unlock == $sub.ref(0, 310257);

procedure _raw_spin_unlock($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_unlock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2051;

  corral_source_split_2051:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_lock: ref;

axiom _raw_spin_lock == $sub.ref(0, 311289);

procedure _raw_spin_lock($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_lock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2053;

  corral_source_split_2053:
    assume {:verifier.code 0} true;
    return;
}



const pkt_run_state_machine: ref;

axiom pkt_run_state_machine == $sub.ref(0, 312321);

procedure pkt_run_state_machine($p0: ref, $p1: ref);



const list_del: ref;

axiom list_del == $sub.ref(0, 313353);

procedure list_del($p0: ref);



const pkt_put_packet_data: ref;

axiom pkt_put_packet_data == $sub.ref(0, 314385);

procedure pkt_put_packet_data($p0: ref, $p1: ref);



const pkt_set_state: ref;

axiom pkt_set_state == $sub.ref(0, 315417);

procedure pkt_set_state($p0: ref, $i1: i32);



const list_add: ref;

axiom list_add == $sub.ref(0, 316449);

procedure list_add($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation list_add($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2055;

  corral_source_split_2055:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_2056;

  corral_source_split_2056:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.1, $p2);
    goto corral_source_split_2057;

  corral_source_split_2057:
    assume {:verifier.code 0} true;
    call {:si_unique_call 462} __list_add($p0, $p1, $p3);
    goto corral_source_split_2058;

  corral_source_split_2058:
    assume {:verifier.code 0} true;
    return;
}



const list_add_tail: ref;

axiom list_add_tail == $sub.ref(0, 317481);

procedure list_add_tail($p0: ref, $p1: ref);



const __list_add: ref;

axiom __list_add == $sub.ref(0, 318513);

procedure __list_add($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __list_add($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2060;

  corral_source_split_2060:
    assume {:verifier.code 0} true;
    return;
}



const pkt_gather_data: ref;

axiom pkt_gather_data == $sub.ref(0, 319545);

procedure pkt_gather_data($p0: ref, $p1: ref);



const pkt_start_write: ref;

axiom pkt_start_write == $sub.ref(0, 320577);

procedure pkt_start_write($p0: ref, $p1: ref);



const constant_test_bit: ref;

axiom constant_test_bit == $sub.ref(0, 321609);

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
    call {:si_unique_call 463} {:cexpr "constant_test_bit:arg:nr"} boogie_si_record_i32($i0);
    goto corral_source_split_2062;

  corral_source_split_2062:
    assume {:verifier.code 0} true;
    $i2 := $udiv.i32($i0, 64);
    goto corral_source_split_2063;

  corral_source_split_2063:
    assume {:verifier.code 0} true;
    $i3 := $zext.i32.i64($i2);
    goto corral_source_split_2064;

  corral_source_split_2064:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($p1, $mul.ref($i3, 8));
    goto corral_source_split_2065;

  corral_source_split_2065:
    assume {:verifier.code 0} true;
    $i5 := $load.i64($M.1, $p4);
    goto corral_source_split_2066;

  corral_source_split_2066:
    assume {:verifier.code 0} true;
    $i6 := $and.i32($i0, 63);
    goto corral_source_split_2067;

  corral_source_split_2067:
    assume {:verifier.code 0} true;
    $i7 := $zext.i32.i64($i6);
    goto corral_source_split_2068;

  corral_source_split_2068:
    assume {:verifier.code 0} true;
    $i8 := $lshr.i64($i5, $i7);
    goto corral_source_split_2069;

  corral_source_split_2069:
    assume {:verifier.code 0} true;
    $i9 := $trunc.i64.i32($i8);
    goto corral_source_split_2070;

  corral_source_split_2070:
    assume {:verifier.code 0} true;
    $i10 := $and.i32($i9, 1);
    goto corral_source_split_2071;

  corral_source_split_2071:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;
}



const pkt_start_recovery: ref;

axiom pkt_start_recovery == $sub.ref(0, 322641);

procedure pkt_start_recovery($p0: ref) returns ($r: i32);



const pkt_finish_packet: ref;

axiom pkt_finish_packet == $sub.ref(0, 323673);

procedure pkt_finish_packet($p0: ref, $i1: i32);



const bio_endio: ref;

axiom bio_endio == $sub.ref(0, 324705);

procedure bio_endio($p0: ref, $i1: i32);



const pkt_copy_bio_data: ref;

axiom pkt_copy_bio_data == $sub.ref(0, 325737);

procedure pkt_copy_bio_data($p0: ref, $i1: i32, $i2: i32, $p3: ref, $i4: i32);



const pkt_make_local_copy: ref;

axiom pkt_make_local_copy == $sub.ref(0, 326769);

procedure pkt_make_local_copy($p0: ref, $p1: ref);



const bio_init: ref;

axiom bio_init == $sub.ref(0, 327801);

procedure bio_init($p0: ref);
  free requires assertsPassed;



implementation bio_init($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2073;

  corral_source_split_2073:
    assume {:verifier.code 0} true;
    return;
}



const pkt_end_io_packet_write: ref;

axiom pkt_end_io_packet_write == $sub.ref(0, 328833);

procedure pkt_end_io_packet_write($p0: ref, $i1: i32);



const pkt_bio_destructor: ref;

axiom pkt_bio_destructor == $sub.ref(0, 329865);

procedure pkt_bio_destructor($p0: ref);



const bio_add_page: ref;

axiom bio_add_page == $sub.ref(0, 330897);

procedure bio_add_page($p0: ref, $p1: ref, $i2: i32, $i3: i32) returns ($r: i32);



const pkt_queue_bio: ref;

axiom pkt_queue_bio == $sub.ref(0, 331929);

procedure pkt_queue_bio($p0: ref, $p1: ref);



const bio_list_add: ref;

axiom bio_list_add == $sub.ref(0, 332961);

procedure bio_list_add($p0: ref, $p1: ref);



const __wake_up: ref;

axiom __wake_up == $sub.ref(0, 333993);

procedure __wake_up($p0: ref, $i1: i32, $i2: i32, $p3: ref);



const pkt_bio_finished: ref;

axiom pkt_bio_finished == $sub.ref(0, 335025);

procedure pkt_bio_finished($p0: ref);



const atomic_dec: ref;

axiom atomic_dec == $sub.ref(0, 336057);

procedure atomic_dec($p0: ref);



const atomic_dec_and_test: ref;

axiom atomic_dec_and_test == $sub.ref(0, 337089);

procedure atomic_dec_and_test($p0: ref) returns ($r: i32);



const __kmap_atomic: ref;

axiom __kmap_atomic == $sub.ref(0, 338121);

procedure __kmap_atomic($p0: ref) returns ($r: ref);



const lowmem_page_address: ref;

axiom lowmem_page_address == $sub.ref(0, 339153);

procedure lowmem_page_address($p0: ref) returns ($r: ref);



const __kunmap_atomic: ref;

axiom __kunmap_atomic == $sub.ref(0, 340185);

procedure __kunmap_atomic($p0: ref);



const pagefault_enable: ref;

axiom pagefault_enable == $sub.ref(0, 341217);

procedure pagefault_enable();



const current_thread_info: ref;

axiom current_thread_info == $sub.ref(0, 342249);

procedure current_thread_info() returns ($r: ref);



const __bad_percpu_size: ref;

axiom __bad_percpu_size == $sub.ref(0, 343281);

procedure __bad_percpu_size();



const pagefault_disable: ref;

axiom pagefault_disable == $sub.ref(0, 344313);

procedure pagefault_disable();



const llvm.memset.p0i8.i64: ref;

axiom llvm.memset.p0i8.i64 == $sub.ref(0, 345345);

procedure llvm.memset.p0i8.i64($p0: ref, $i1: i8, $i2: i64, $i3: i32, $i4: i1);



const pkt_end_io_read: ref;

axiom pkt_end_io_read == $sub.ref(0, 346377);

procedure pkt_end_io_read($p0: ref, $i1: i32);



const list_empty: ref;

axiom list_empty == $sub.ref(0, 347409);

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
    goto corral_source_split_2075;

  corral_source_split_2075:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_2076;

  corral_source_split_2076:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_2077;

  corral_source_split_2077:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_2078;

  corral_source_split_2078:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p0);
    goto corral_source_split_2079;

  corral_source_split_2079:
    assume {:verifier.code 0} true;
    $i5 := $eq.i64($i3, $i4);
    goto corral_source_split_2080;

  corral_source_split_2080:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i5);
    goto corral_source_split_2081;

  corral_source_split_2081:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const pkt_rbtree_find: ref;

axiom pkt_rbtree_find == $sub.ref(0, 348441);

procedure pkt_rbtree_find($p0: ref, $i1: i64) returns ($r: ref);



const rb_first: ref;

axiom rb_first == $sub.ref(0, 349473);

procedure rb_first($p0: ref) returns ($r: ref);



const pkt_rbtree_next: ref;

axiom pkt_rbtree_next == $sub.ref(0, 350505);

procedure pkt_rbtree_next($p0: ref) returns ($r: ref);



const pkt_get_packet_data: ref;

axiom pkt_get_packet_data == $sub.ref(0, 351537);

procedure pkt_get_packet_data($p0: ref, $i1: i32) returns ($r: ref);



const pkt_rbtree_erase: ref;

axiom pkt_rbtree_erase == $sub.ref(0, 352569);

procedure pkt_rbtree_erase($p0: ref, $p1: ref);



const clear_bdi_congested: ref;

axiom clear_bdi_congested == $sub.ref(0, 353601);

procedure clear_bdi_congested($p0: ref, $i1: i32);



const rb_erase: ref;

axiom rb_erase == $sub.ref(0, 354633);

procedure rb_erase($p0: ref, $p1: ref);



const mempool_free: ref;

axiom mempool_free == $sub.ref(0, 355665);

procedure mempool_free($p0: ref, $p1: ref);



const list_del_init: ref;

axiom list_del_init == $sub.ref(0, 356697);

procedure list_del_init($p0: ref);



const __list_del_entry: ref;

axiom __list_del_entry == $sub.ref(0, 357729);

procedure __list_del_entry($p0: ref);



const rb_next: ref;

axiom rb_next == $sub.ref(0, 358761);

procedure rb_next($p0: ref) returns ($r: ref);



const freezing: ref;

axiom freezing == $sub.ref(0, 359793);

procedure freezing($p0: ref) returns ($r: i32);



const refrigerator: ref;

axiom refrigerator == $sub.ref(0, 360825);

procedure refrigerator();



const test_tsk_thread_flag: ref;

axiom test_tsk_thread_flag == $sub.ref(0, 361857);

procedure test_tsk_thread_flag($p0: ref, $i1: i32) returns ($r: i32);



const test_ti_thread_flag: ref;

axiom test_ti_thread_flag == $sub.ref(0, 362889);

procedure test_ti_thread_flag($p0: ref, $i1: i32) returns ($r: i32);



const variable_test_bit: ref;

axiom variable_test_bit == $sub.ref(0, 363921);

procedure variable_test_bit($i0: i32, $p1: ref) returns ($r: i32);



const pkt_make_request: ref;

axiom pkt_make_request == $sub.ref(0, 364953);

procedure pkt_make_request($p0: ref, $p1: ref) returns ($r: i32);



const blk_queue_make_request: ref;

axiom blk_queue_make_request == $sub.ref(0, 365985);

procedure blk_queue_make_request($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation blk_queue_make_request($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2083;

  corral_source_split_2083:
    assume {:verifier.code 0} true;
    return;
}



const blk_queue_logical_block_size: ref;

axiom blk_queue_logical_block_size == $sub.ref(0, 367017);

procedure blk_queue_logical_block_size($p0: ref, $i1: i16);
  free requires assertsPassed;



implementation blk_queue_logical_block_size($p0: ref, $i1: i16)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 464} {:cexpr "blk_queue_logical_block_size:arg:arg1"} boogie_si_record_i16($i1);
    goto corral_source_split_2085;

  corral_source_split_2085:
    assume {:verifier.code 0} true;
    return;
}



const blk_queue_max_hw_sectors: ref;

axiom blk_queue_max_hw_sectors == $sub.ref(0, 368049);

procedure blk_queue_max_hw_sectors($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation blk_queue_max_hw_sectors($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 465} {:cexpr "blk_queue_max_hw_sectors:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_2087;

  corral_source_split_2087:
    assume {:verifier.code 0} true;
    return;
}



const pkt_merge_bvec: ref;

axiom pkt_merge_bvec == $sub.ref(0, 369081);

procedure pkt_merge_bvec($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);



const blk_queue_merge_bvec: ref;

axiom blk_queue_merge_bvec == $sub.ref(0, 370113);

procedure blk_queue_merge_bvec($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation blk_queue_merge_bvec($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2089;

  corral_source_split_2089:
    assume {:verifier.code 0} true;
    return;
}



const bio_clone: ref;

axiom bio_clone == $sub.ref(0, 371145);

procedure bio_clone($p0: ref, $i1: i32) returns ($r: ref);



const mempool_alloc: ref;

axiom mempool_alloc == $sub.ref(0, 372177);

procedure mempool_alloc($p0: ref, $i1: i32) returns ($r: ref);



const pkt_end_io_read_cloned: ref;

axiom pkt_end_io_read_cloned == $sub.ref(0, 373209);

procedure pkt_end_io_read_cloned($p0: ref, $i1: i32);



const blk_queue_bounce: ref;

axiom blk_queue_bounce == $sub.ref(0, 374241);

procedure blk_queue_bounce($p0: ref, $p1: ref);



const bio_split: ref;

axiom bio_split == $sub.ref(0, 375273);

procedure bio_split($p0: ref, $i1: i32) returns ($r: ref);



const bio_pair_release: ref;

axiom bio_pair_release == $sub.ref(0, 376305);

procedure bio_pair_release($p0: ref);



const set_bdi_congested: ref;

axiom set_bdi_congested == $sub.ref(0, 377337);

procedure set_bdi_congested($p0: ref, $i1: i32);



const congestion_wait: ref;

axiom congestion_wait == $sub.ref(0, 378369);

procedure congestion_wait($i0: i32, $i1: i64) returns ($r: i64);



const pkt_rbtree_insert: ref;

axiom pkt_rbtree_insert == $sub.ref(0, 379401);

procedure pkt_rbtree_insert($p0: ref, $p1: ref);



const rb_link_node: ref;

axiom rb_link_node == $sub.ref(0, 380433);

procedure rb_link_node($p0: ref, $p1: ref, $p2: ref);



const rb_insert_color: ref;

axiom rb_insert_color == $sub.ref(0, 381465);

procedure rb_insert_color($p0: ref, $p1: ref);



const bio_put: ref;

axiom bio_put == $sub.ref(0, 382497);

procedure bio_put($p0: ref);
  free requires assertsPassed;



implementation bio_put($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2091;

  corral_source_split_2091:
    assume {:verifier.code 0} true;
    return;
}



const ldv_module_get: ref;

axiom ldv_module_get == $sub.ref(0, 383529);

procedure ldv_module_get($p0: ref);
  free requires assertsPassed;
  modifies $M.13;



implementation ldv_module_get($p0: ref)
{
  var $i1: i64;
  var $i2: i1;
  var $i3: i32;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2093;

  corral_source_split_2093:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_2094;

  corral_source_split_2094:
    assume {:verifier.code 0} true;
    $i2 := $ne.i64($i1, 0);
    goto corral_source_split_2095;

  corral_source_split_2095:
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
    goto corral_source_split_2097;

  corral_source_split_2097:
    assume {:verifier.code 0} true;
    $i3 := $M.13;
    goto corral_source_split_2098;

  corral_source_split_2098:
    assume {:verifier.code 0} true;
    $i4 := $add.i32($i3, 1);
    goto corral_source_split_2099;

  corral_source_split_2099:
    assume {:verifier.code 0} true;
    $M.13 := $i4;
    call {:si_unique_call 466} {:cexpr "ldv_module_refcounter"} boogie_si_record_i32($i4);
    goto corral_source_split_2100;

  corral_source_split_2100:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const kasprintf: ref;

axiom kasprintf == $sub.ref(0, 384561);

procedure kasprintf.i32.ref.ref($i0: i32, $p1: ref, p.2: ref) returns ($r: ref);



const mempool_kmalloc: ref;

axiom mempool_kmalloc == $sub.ref(0, 385593);

procedure mempool_kmalloc($i0: i32, $p1: ref) returns ($r: ref);



const mempool_kfree: ref;

axiom mempool_kfree == $sub.ref(0, 386625);

procedure mempool_kfree($p0: ref, $p1: ref);



const mempool_create: ref;

axiom mempool_create == $sub.ref(0, 387657);

procedure mempool_create($i0: i32, $p1: ref, $p2: ref, $p3: ref) returns ($r: ref);
  free requires assertsPassed;



implementation mempool_create($i0: i32, $p1: ref, $p2: ref, $p3: ref) returns ($r: ref)
{
  var $p4: ref;
  var $p5: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 467} {:cexpr "mempool_create:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_2102;

  corral_source_split_2102:
    assume {:verifier.code 0} true;
    call {:si_unique_call 468} $p4 := external_alloc();
    goto corral_source_split_2103;

  corral_source_split_2103:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_2104;

  corral_source_split_2104:
    assume {:verifier.code 0} true;
    $r := $p5;
    return;
}



const kmalloc: ref;

axiom kmalloc == $sub.ref(0, 388689);

procedure kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 469} {:cexpr "kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 470} {:cexpr "kmalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_2106;

  corral_source_split_2106:
    assume {:verifier.code 0} true;
    call {:si_unique_call 471} $p2 := __kmalloc($i0, $i1);
    goto corral_source_split_2107;

  corral_source_split_2107:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const __kmalloc: ref;

axiom __kmalloc == $sub.ref(0, 389721);

procedure __kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation __kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 472} {:cexpr "__kmalloc:arg:arg0"} boogie_si_record_i64($i0);
    call {:si_unique_call 473} {:cexpr "__kmalloc:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_2109;

  corral_source_split_2109:
    assume {:verifier.code 0} true;
    call {:si_unique_call 474} $p2 := external_alloc();
    goto corral_source_split_2110;

  corral_source_split_2110:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const __builtinx_object_size: ref;

axiom __builtinx_object_size == $sub.ref(0, 390753);

procedure __builtinx_object_size() returns ($r: i32);



procedure __builtinx_object_size.ref.i32(p.0: ref, p.1: i32) returns ($r: i32);



const _copy_from_user: ref;

axiom _copy_from_user == $sub.ref(0, 391785);

procedure _copy_from_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i64);
  free requires assertsPassed;



implementation _copy_from_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i64)
{
  var $i3: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 475} {:cexpr "_copy_from_user:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_2112;

  corral_source_split_2112:
    assume {:verifier.code 1} true;
    call {:si_unique_call 476} $i3 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 477} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i3);
    goto corral_source_split_2113;

  corral_source_split_2113:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const warn_slowpath_fmt: ref;

axiom warn_slowpath_fmt == $sub.ref(0, 392817);

procedure warn_slowpath_fmt.ref.i32.ref($p0: ref, $i1: i32, $p2: ref);
  free requires assertsPassed;



implementation warn_slowpath_fmt.ref.i32.ref($p0: ref, $i1: i32, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 478} {:cexpr "warn_slowpath_fmt:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_2115;

  corral_source_split_2115:
    assume {:verifier.code 0} true;
    return;
}



const pkt_lock_door: ref;

axiom pkt_lock_door == $sub.ref(0, 393849);

procedure pkt_lock_door($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr;



implementation pkt_lock_door($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $p4: ref;
  var $i5: i1;
  var $i6: i32;
  var $i7: i8;
  var $p9: ref;
  var $i10: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 479} $p2 := $alloc($mul.ref(64, $zext.i32.i64(1)));
    call {:si_unique_call 480} {:cexpr "pkt_lock_door:arg:lockflag"} boogie_si_record_i32($i1);
    goto corral_source_split_2117;

  corral_source_split_2117:
    assume {:verifier.code 0} true;
    call {:si_unique_call 481} init_cdrom_command($p2, $0.ref, 0, 3);
    goto corral_source_split_2118;

  corral_source_split_2118:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_2119;

  corral_source_split_2119:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p4, 30);
    goto corral_source_split_2120;

  corral_source_split_2120:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i1, 0);
    goto corral_source_split_2121;

  corral_source_split_2121:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i5);
    goto corral_source_split_2122;

  corral_source_split_2122:
    assume {:verifier.code 0} true;
    $i7 := $trunc.i32.i8($i6);
    goto corral_source_split_2123;

  corral_source_split_2123:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref(4, 1));
    goto corral_source_split_2124;

  corral_source_split_2124:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p9, $i7);
    goto corral_source_split_2125;

  corral_source_split_2125:
    assume {:verifier.code 0} true;
    call {:si_unique_call 482} $i10 := pkt_generic_packet($p0, $p2);
    call {:si_unique_call 483} {:cexpr "tmp"} boogie_si_record_i32($i10);
    goto corral_source_split_2126;

  corral_source_split_2126:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;
}



const __blkdev_driver_ioctl: ref;

axiom __blkdev_driver_ioctl == $sub.ref(0, 394881);

procedure __blkdev_driver_ioctl($p0: ref, $i1: i32, $i2: i32, $i3: i64) returns ($r: i32);
  free requires assertsPassed;



implementation __blkdev_driver_ioctl($p0: ref, $i1: i32, $i2: i32, $i3: i64) returns ($r: i32)
{
  var $i4: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 484} {:cexpr "__blkdev_driver_ioctl:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 485} {:cexpr "__blkdev_driver_ioctl:arg:arg2"} boogie_si_record_i32($i2);
    call {:si_unique_call 486} {:cexpr "__blkdev_driver_ioctl:arg:arg3"} boogie_si_record_i64($i3);
    goto corral_source_split_2128;

  corral_source_split_2128:
    assume {:verifier.code 1} true;
    call {:si_unique_call 487} $i4 := __VERIFIER_nondet_int();
    call {:si_unique_call 488} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i4);
    goto corral_source_split_2129;

  corral_source_split_2129:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const pkt_release_dev: ref;

axiom pkt_release_dev == $sub.ref(0, 395913);

procedure pkt_release_dev($p0: ref, $i1: i32);
  free requires assertsPassed;
  modifies $M.1, $M.28, $CurrAddr;



implementation pkt_release_dev($p0: ref, $i1: i32)
{
  var $i2: i1;
  var $i3: i32;
  var $i4: i1;
  var $p5: ref;
  var $p6: ref;
  var $p10: ref;
  var $p11: ref;
  var vslice_dummy_var_74: i32;
  var vslice_dummy_var_75: i32;
  var vslice_dummy_var_76: i32;
  var vslice_dummy_var_77: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 489} {:cexpr "pkt_release_dev:arg:flush"} boogie_si_record_i32($i1);
    goto corral_source_split_2131;

  corral_source_split_2131:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_2132;

  corral_source_split_2132:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    call {:si_unique_call 493} vslice_dummy_var_75 := pkt_lock_door($p0, 0);
    goto corral_source_split_2143;

  corral_source_split_2143:
    assume {:verifier.code 0} true;
    call {:si_unique_call 494} vslice_dummy_var_76 := pkt_set_speed($p0, 65535, 65535);
    goto corral_source_split_2144;

  corral_source_split_2144:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(0, 1));
    goto corral_source_split_2145;

  corral_source_split_2145:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.1, $p10);
    goto corral_source_split_2146;

  corral_source_split_2146:
    assume {:verifier.code 0} true;
    call {:si_unique_call 495} vslice_dummy_var_77 := blkdev_put($p11, 129);
    goto corral_source_split_2147;

  corral_source_split_2147:
    assume {:verifier.code 0} true;
    call {:si_unique_call 496} pkt_shrink_pktlist($p0);
    goto corral_source_split_2148;

  corral_source_split_2148:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_2134;

  corral_source_split_2134:
    assume {:verifier.code 0} true;
    call {:si_unique_call 490} $i3 := pkt_flush_cache($p0);
    call {:si_unique_call 491} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_2135;

  corral_source_split_2135:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_2136;

  corral_source_split_2136:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb3:
    assume $i4 == 1;
    goto corral_source_split_2138;

  corral_source_split_2138:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(12, 1));
    goto corral_source_split_2139;

  corral_source_split_2139:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_2140;

  corral_source_split_2140:
    assume {:verifier.code 0} true;
    call {:si_unique_call 492} vslice_dummy_var_74 := printk.ref.ref(.str.129, $p6);
    goto corral_source_split_2141;

  corral_source_split_2141:
    assume {:verifier.code 0} true;
    goto $bb5;
}



const pkt_shrink_pktlist: ref;

axiom pkt_shrink_pktlist == $sub.ref(0, 396945);

procedure pkt_shrink_pktlist($p0: ref);
  free requires assertsPassed;
  modifies $M.1;



implementation pkt_shrink_pktlist($p0: ref)
{
  var $p2: ref;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;
  var $i6: i64;
  var $i7: i32;
  var $i8: i64;
  var $i9: i1;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p16: ref;
  var $p17: ref;
  var $p19: ref;
  var $i20: i64;
  var $p22: ref;
  var $i23: i64;
  var $i24: i1;
  var $p28: ref;
  var $p29: ref;
  var $p31: ref;
  var $i32: i64;
  var $i33: i1;
  var $p25: ref;
  var $p26: ref;
  var $p35: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2150;

  corral_source_split_2150:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(144, 1)), $mul.ref(16, 1));
    goto corral_source_split_2151;

  corral_source_split_2151:
    assume {:verifier.code 0} true;
    call {:si_unique_call 497} $i3 := list_empty($p2);
    call {:si_unique_call 498} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_2152;

  corral_source_split_2152:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i3, 0);
    goto corral_source_split_2153;

  corral_source_split_2153:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i4);
    goto corral_source_split_2154;

  corral_source_split_2154:
    assume {:verifier.code 0} true;
    $i6 := $sext.i32.i64($i5);
    goto corral_source_split_2155;

  corral_source_split_2155:
    assume {:verifier.code 0} true;
    call {:si_unique_call 499} $i7 := __builtinx_expect.i64.i64($i6, 0);
    goto corral_source_split_2156;

  corral_source_split_2156:
    assume {:verifier.code 0} true;
    $i8 := $sext.i32.i64($i7);
    call {:si_unique_call 500} {:cexpr "tmp___0"} boogie_si_record_i64($i8);
    goto corral_source_split_2157;

  corral_source_split_2157:
    assume {:verifier.code 0} true;
    $i9 := $ne.i64($i8, 0);
    goto corral_source_split_2158;

  corral_source_split_2158:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(144, 1)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_2162;

  corral_source_split_2162:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.1, $p12);
    goto corral_source_split_2163;

  corral_source_split_2163:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p13);
    goto corral_source_split_2164;

  corral_source_split_2164:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($add.ref($p14, $mul.ref(0, 1712)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_2165;

  corral_source_split_2165:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.1, $p16);
    goto corral_source_split_2166;

  corral_source_split_2166:
    assume {:verifier.code 0} true;
    goto corral_source_split_2167;

  corral_source_split_2167:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p14, $mul.ref(0, 1712)), $mul.ref(0, 1));
    goto corral_source_split_2168;

  corral_source_split_2168:
    assume {:verifier.code 0} true;
    $i20 := $p2i.ref.i64($p19);
    goto corral_source_split_2169;

  corral_source_split_2169:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(144, 1)), $mul.ref(0, 1));
    goto corral_source_split_2170;

  corral_source_split_2170:
    assume {:verifier.code 0} true;
    $i23 := $p2i.ref.i64($p22);
    goto corral_source_split_2171;

  corral_source_split_2171:
    assume {:verifier.code 0} true;
    $i24 := $ne.i64($i20, $i23);
    goto corral_source_split_2172;

  corral_source_split_2172:
    assume {:verifier.code 0} true;
    assume {:branchcond $i24} true;
    goto $bb5, $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume !($i24 == 1);
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(144, 1)), $mul.ref(0, 1));
    goto corral_source_split_2188;

  corral_source_split_2188:
    assume {:verifier.code 0} true;
    call {:si_unique_call 503} INIT_LIST_HEAD($p35);
    goto corral_source_split_2189;

  corral_source_split_2189:
    assume {:verifier.code 0} true;
    return;

  $bb5:
    assume $i24 == 1;
    goto corral_source_split_2174;

  corral_source_split_2174:
    assume {:verifier.code 0} true;
    $p25, $p26 := $p17, $p13;
    goto $bb8;

  $bb8:
    call $p28, $p29, $p31, $i32, $i33, $p25, $p26 := pkt_shrink_pktlist_loop_$bb8($i23, $p28, $p29, $p31, $i32, $i33, $p25, $p26);
    goto $bb8_last;

  corral_source_split_2176:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    call {:si_unique_call 502} pkt_free_packet_data($p26);
    goto corral_source_split_2178;

  corral_source_split_2178:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($add.ref($p25, $mul.ref(0, 1712)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_2179;

  corral_source_split_2179:
    assume {:verifier.code 0} true;
    $p29 := $load.ref($M.1, $p28);
    goto corral_source_split_2180;

  corral_source_split_2180:
    assume {:verifier.code 0} true;
    goto corral_source_split_2181;

  corral_source_split_2181:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p25, $mul.ref(0, 1712)), $mul.ref(0, 1));
    goto corral_source_split_2182;

  corral_source_split_2182:
    assume {:verifier.code 0} true;
    $i32 := $p2i.ref.i64($p31);
    goto corral_source_split_2183;

  corral_source_split_2183:
    assume {:verifier.code 0} true;
    $i33 := $ne.i64($i32, $i23);
    goto corral_source_split_2184;

  corral_source_split_2184:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i33 == 1);
    goto corral_source_split_2186;

  corral_source_split_2186:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb10:
    assume $i33 == 1;
    assume {:verifier.code 0} true;
    $p25, $p26 := $p29, $p25;
    goto $bb10_dummy;

  $bb1:
    assume $i9 == 1;
    call {:si_unique_call 501} devirtbounce(0, .str.26, 640, 12);
    goto corral_source_split_2160;

  corral_source_split_2160:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    call pkt_shrink_pktlist_loop_$bb3();
    goto $bb3_last;

  $bb10_dummy:
    assume false;
    return;

  $bb8_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_2176;

  $bb3_dummy:
    assume false;
    return;

  $bb3_last:
    assume {:verifier.code 0} true;
    goto $bb3_dummy;
}



const pkt_free_packet_data: ref;

axiom pkt_free_packet_data == $sub.ref(0, 397977);

procedure pkt_free_packet_data($p0: ref);
  free requires assertsPassed;



implementation pkt_free_packet_data($p0: ref)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i1;
  var $i5: i64;
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var $i10: i1;
  var $i11: i32;
  var $i12: i32;
  var $i13: i1;
  var $i4: i32;
  var $p14: ref;
  var $i15: i32;
  var $i16: i64;
  var $i17: i64;
  var $i18: i1;
  var $i20: i64;
  var $p22: ref;
  var $p23: ref;
  var $i24: i32;
  var $i25: i64;
  var $i26: i32;
  var $i27: i64;
  var $i28: i64;
  var $i29: i1;
  var $i19: i32;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2191;

  corral_source_split_2191:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1712)), $mul.ref(128, 1));
    goto corral_source_split_2192;

  corral_source_split_2192:
    assume {:verifier.code 0} true;
    $i2 := $load.i32($M.1, $p1);
    goto corral_source_split_2193;

  corral_source_split_2193:
    assume {:verifier.code 0} true;
    $i3 := $sgt.i32($i2, 0);
    goto corral_source_split_2194;

  corral_source_split_2194:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i3 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 1712)), $mul.ref(128, 1));
    goto corral_source_split_2215;

  corral_source_split_2215:
    assume {:verifier.code 0} true;
    $i15 := $load.i32($M.1, $p14);
    goto corral_source_split_2216;

  corral_source_split_2216:
    assume {:verifier.code 0} true;
    $i16 := $sext.i32.i64($i15);
    goto corral_source_split_2217;

  corral_source_split_2217:
    assume {:verifier.code 0} true;
    $i17 := $udiv.i64($i16, 2);
    goto corral_source_split_2218;

  corral_source_split_2218:
    assume {:verifier.code 0} true;
    $i18 := $ult.i64(0, $i17);
    goto corral_source_split_2219;

  corral_source_split_2219:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    assume !($i18 == 1);
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p0, $mul.ref(0, 1712)), $mul.ref(112, 1));
    goto corral_source_split_2238;

  corral_source_split_2238:
    assume {:verifier.code 0} true;
    $p31 := $load.ref($M.1, $p30);
    goto corral_source_split_2239;

  corral_source_split_2239:
    assume {:verifier.code 0} true;
    call {:si_unique_call 508} bio_put($p31);
    goto corral_source_split_2240;

  corral_source_split_2240:
    assume {:verifier.code 0} true;
    $p32 := $bitcast.ref.ref($p0);
    goto corral_source_split_2241;

  corral_source_split_2241:
    assume {:verifier.code 0} true;
    call {:si_unique_call 509} kfree($p32);
    goto corral_source_split_2242;

  corral_source_split_2242:
    assume {:verifier.code 0} true;
    return;

  $bb12:
    assume $i18 == 1;
    goto corral_source_split_2221;

  corral_source_split_2221:
    assume {:verifier.code 0} true;
    $i19 := 0;
    goto $bb15;

  $bb15:
    call $i20, $p22, $p23, $i24, $i25, $i26, $i27, $i28, $i29, $i19 := pkt_free_packet_data_loop_$bb15($p0, $p14, $i20, $p22, $p23, $i24, $i25, $i26, $i27, $i28, $i29, $i19);
    goto $bb15_last;

  corral_source_split_2223:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $i20 := $sext.i32.i64($i19);
    goto corral_source_split_2225;

  corral_source_split_2225:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1712)), $mul.ref(1184, 1)), $mul.ref($i20, 8));
    goto corral_source_split_2226;

  corral_source_split_2226:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.1, $p22);
    goto corral_source_split_2227;

  corral_source_split_2227:
    assume {:verifier.code 0} true;
    call {:si_unique_call 506} __free_pages($p23, 0);
    goto corral_source_split_2228;

  corral_source_split_2228:
    assume {:verifier.code 0} true;
    $i24 := $add.i32($i19, 1);
    call {:si_unique_call 507} {:cexpr "i"} boogie_si_record_i32($i24);
    goto corral_source_split_2229;

  corral_source_split_2229:
    assume {:verifier.code 0} true;
    $i25 := $sext.i32.i64($i24);
    goto corral_source_split_2230;

  corral_source_split_2230:
    assume {:verifier.code 0} true;
    $i26 := $load.i32($M.1, $p14);
    goto corral_source_split_2231;

  corral_source_split_2231:
    assume {:verifier.code 0} true;
    $i27 := $sext.i32.i64($i26);
    goto corral_source_split_2232;

  corral_source_split_2232:
    assume {:verifier.code 0} true;
    $i28 := $udiv.i64($i27, 2);
    goto corral_source_split_2233;

  corral_source_split_2233:
    assume {:verifier.code 0} true;
    $i29 := $ult.i64($i25, $i28);
    goto corral_source_split_2234;

  corral_source_split_2234:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i29 == 1);
    goto corral_source_split_2236;

  corral_source_split_2236:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb17:
    assume $i29 == 1;
    assume {:verifier.code 0} true;
    $i19 := $i24;
    goto $bb17_dummy;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2196;

  corral_source_split_2196:
    assume {:verifier.code 0} true;
    $i4 := 0;
    goto $bb4;

  $bb4:
    call $i5, $p7, $p8, $i9, $i10, $i11, $i12, $i13, $i4 := pkt_free_packet_data_loop_$bb4($p0, $p1, $i5, $p7, $p8, $i9, $i10, $i11, $i12, $i13, $i4);
    goto $bb4_last;

  corral_source_split_2198:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i5 := $sext.i32.i64($i4);
    goto corral_source_split_2200;

  corral_source_split_2200:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1712)), $mul.ref(160, 1)), $mul.ref($i5, 8));
    goto corral_source_split_2201;

  corral_source_split_2201:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.1, $p7);
    goto corral_source_split_2202;

  corral_source_split_2202:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p8);
    goto corral_source_split_2203;

  corral_source_split_2203:
    assume {:verifier.code 0} true;
    $i10 := $ne.i64($i9, 0);
    goto corral_source_split_2204;

  corral_source_split_2204:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $i11 := $add.i32($i4, 1);
    call {:si_unique_call 505} {:cexpr "i"} boogie_si_record_i32($i11);
    goto corral_source_split_2209;

  corral_source_split_2209:
    assume {:verifier.code 0} true;
    $i12 := $load.i32($M.1, $p1);
    goto corral_source_split_2210;

  corral_source_split_2210:
    assume {:verifier.code 0} true;
    $i13 := $sgt.i32($i12, $i11);
    goto corral_source_split_2211;

  corral_source_split_2211:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i13 == 1);
    goto corral_source_split_2213;

  corral_source_split_2213:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb9:
    assume $i13 == 1;
    assume {:verifier.code 0} true;
    $i4 := $i11;
    goto $bb9_dummy;

  $bb6:
    assume $i10 == 1;
    goto corral_source_split_2206;

  corral_source_split_2206:
    assume {:verifier.code 0} true;
    call {:si_unique_call 504} bio_put($p8);
    goto corral_source_split_2207;

  corral_source_split_2207:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb17_dummy:
    assume false;
    return;

  $bb15_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_2223;

  $bb9_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_2198;
}



const __free_pages: ref;

axiom __free_pages == $sub.ref(0, 399009);

procedure __free_pages($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation __free_pages($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 510} {:cexpr "__free_pages:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_2244;

  corral_source_split_2244:
    assume {:verifier.code 0} true;
    return;
}



const pkt_open_dev: ref;

axiom pkt_open_dev == $sub.ref(0, 400041);

procedure pkt_open_dev($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.38, $M.40, $M.41, $M.28, $CurrAddr, $M.39;



implementation pkt_open_dev($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $i11: i32;
  var $i12: i1;
  var $i14: i32;
  var $i15: i1;
  var $p18: ref;
  var $p19: ref;
  var $i20: i64;
  var $i21: i64;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $i26: i64;
  var $i27: i64;
  var $p28: ref;
  var $p29: ref;
  var $i30: i64;
  var $i31: i64;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var $i35: i1;
  var $i36: i32;
  var $i37: i1;
  var $p38: ref;
  var $p39: ref;
  var $p41: ref;
  var $i42: i32;
  var $p43: ref;
  var $p44: ref;
  var $p45: ref;
  var $p47: ref;
  var $i48: i32;
  var $i49: i1;
  var $i50: i1;
  var $i51: i32;
  var $i52: i1;
  var $i54: i64;
  var $i55: i64;
  var $i17: i32;
  var $p58: ref;
  var $p59: ref;
  var $i13: i32;
  var $i57: i32;
  var vslice_dummy_var_78: ref;
  var vslice_dummy_var_79: i32;
  var vslice_dummy_var_80: i32;
  var vslice_dummy_var_81: i32;
  var vslice_dummy_var_82: i32;
  var vslice_dummy_var_83: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 511} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    call {:si_unique_call 512} {:cexpr "pkt_open_dev:arg:write"} boogie_si_record_i32($i1);
    goto corral_source_split_2246;

  corral_source_split_2246:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(0, 1));
    goto corral_source_split_2247;

  corral_source_split_2247:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.1, $p3);
    goto corral_source_split_2248;

  corral_source_split_2248:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 488)), $mul.ref(0, 1));
    goto corral_source_split_2249;

  corral_source_split_2249:
    assume {:verifier.code 0} true;
    $i6 := $load.i32($M.1, $p5);
    goto corral_source_split_2250;

  corral_source_split_2250:
    assume {:verifier.code 0} true;
    call {:si_unique_call 513} vslice_dummy_var_78 := bdget($i6);
    goto corral_source_split_2251;

  corral_source_split_2251:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(0, 1));
    goto corral_source_split_2252;

  corral_source_split_2252:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.1, $p8);
    goto corral_source_split_2253;

  corral_source_split_2253:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p0);
    goto corral_source_split_2254;

  corral_source_split_2254:
    assume {:verifier.code 0} true;
    call {:si_unique_call 514} $i11 := blkdev_get($p9, 129, $p10);
    call {:si_unique_call 515} {:cexpr "ret"} boogie_si_record_i32($i11);
    goto corral_source_split_2255;

  corral_source_split_2255:
    assume {:verifier.code 0} true;
    $i12 := $ne.i32($i11, 0);
    goto corral_source_split_2256;

  corral_source_split_2256:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 516} $i14 := pkt_get_last_written($p0, $p2);
    call {:si_unique_call 517} {:cexpr "ret"} boogie_si_record_i32($i14);
    goto corral_source_split_2262;

  corral_source_split_2262:
    assume {:verifier.code 0} true;
    $i15 := $ne.i32($i14, 0);
    goto corral_source_split_2263;

  corral_source_split_2263:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(592, 1));
    goto corral_source_split_2273;

  corral_source_split_2273:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.1, $p18);
    goto corral_source_split_2274;

  corral_source_split_2274:
    assume {:verifier.code 0} true;
    $i20 := $load.i64($M.38, $p2);
    goto corral_source_split_2275;

  corral_source_split_2275:
    assume {:verifier.code 0} true;
    $i21 := $shl.i64($i20, 2);
    goto corral_source_split_2276;

  corral_source_split_2276:
    assume {:verifier.code 0} true;
    call {:si_unique_call 520} set_capacity($p19, $i21);
    goto corral_source_split_2277;

  corral_source_split_2277:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(0, 1));
    goto corral_source_split_2278;

  corral_source_split_2278:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.1, $p22);
    goto corral_source_split_2279;

  corral_source_split_2279:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p23, $mul.ref(0, 488)), $mul.ref(280, 1));
    goto corral_source_split_2280;

  corral_source_split_2280:
    assume {:verifier.code 0} true;
    $p25 := $load.ref($M.1, $p24);
    goto corral_source_split_2281;

  corral_source_split_2281:
    assume {:verifier.code 0} true;
    $i26 := $load.i64($M.38, $p2);
    goto corral_source_split_2282;

  corral_source_split_2282:
    assume {:verifier.code 0} true;
    $i27 := $shl.i64($i26, 2);
    goto corral_source_split_2283;

  corral_source_split_2283:
    assume {:verifier.code 0} true;
    call {:si_unique_call 521} set_capacity($p25, $i27);
    goto corral_source_split_2284;

  corral_source_split_2284:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(0, 1));
    goto corral_source_split_2285;

  corral_source_split_2285:
    assume {:verifier.code 0} true;
    $p29 := $load.ref($M.1, $p28);
    goto corral_source_split_2286;

  corral_source_split_2286:
    assume {:verifier.code 0} true;
    $i30 := $load.i64($M.38, $p2);
    goto corral_source_split_2287;

  corral_source_split_2287:
    assume {:verifier.code 0} true;
    $i31 := $shl.i64($i30, 11);
    goto corral_source_split_2288;

  corral_source_split_2288:
    assume {:verifier.code 0} true;
    call {:si_unique_call 522} bd_set_size($p29, $i31);
    goto corral_source_split_2289;

  corral_source_split_2289:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(0, 1));
    goto corral_source_split_2290;

  corral_source_split_2290:
    assume {:verifier.code 0} true;
    $p33 := $load.ref($M.1, $p32);
    goto corral_source_split_2291;

  corral_source_split_2291:
    assume {:verifier.code 0} true;
    call {:si_unique_call 523} $p34 := bdev_get_queue($p33);
    goto corral_source_split_2292;

  corral_source_split_2292:
    assume {:verifier.code 0} true;
    $i35 := $ne.i32($i1, 0);
    goto corral_source_split_2293;

  corral_source_split_2293:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i35 == 1);
    goto corral_source_split_2299;

  corral_source_split_2299:
    assume {:verifier.code 0} true;
    call {:si_unique_call 526} vslice_dummy_var_81 := pkt_set_speed($p0, 65535, 65535);
    goto corral_source_split_2300;

  corral_source_split_2300:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(120, 1));
    goto corral_source_split_2301;

  corral_source_split_2301:
    assume {:verifier.code 0} true;
    call {:si_unique_call 527} clear_bit(1, $p47);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    call {:si_unique_call 532} $i48 := pkt_set_segment_merging($p0, $p34);
    call {:si_unique_call 533} {:cexpr "ret"} boogie_si_record_i32($i48);
    goto corral_source_split_2317;

  corral_source_split_2317:
    assume {:verifier.code 0} true;
    $i49 := $ne.i32($i48, 0);
    goto corral_source_split_2318;

  corral_source_split_2318:
    assume {:verifier.code 0} true;
    assume {:branchcond $i49} true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i49 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $i50 := $ne.i32($i1, 0);
    goto corral_source_split_2322;

  corral_source_split_2322:
    assume {:verifier.code 0} true;
    assume {:branchcond $i50} true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i50 == 1);
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $i57 := 0;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto corral_source_split_2335;

  corral_source_split_2335:
    assume {:verifier.code 0} true;
    $r := $i57;
    return;

  $bb18:
    assume $i50 == 1;
    goto corral_source_split_2324;

  corral_source_split_2324:
    assume {:verifier.code 0} true;
    call {:si_unique_call 534} $i51 := pkt_grow_pktlist($p0, 8);
    call {:si_unique_call 535} {:cexpr "tmp"} boogie_si_record_i32($i51);
    goto corral_source_split_2325;

  corral_source_split_2325:
    assume {:verifier.code 0} true;
    $i52 := $eq.i32($i51, 0);
    goto corral_source_split_2326;

  corral_source_split_2326:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i52 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $i54 := $load.i64($M.38, $p2);
    goto corral_source_split_2331;

  corral_source_split_2331:
    assume {:verifier.code 0} true;
    $i55 := $shl.i64($i54, 1);
    goto corral_source_split_2332;

  corral_source_split_2332:
    assume {:verifier.code 0} true;
    call {:si_unique_call 537} vslice_dummy_var_83 := printk.ref.i64(.str.99, $i55);
    goto corral_source_split_2333;

  corral_source_split_2333:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb20:
    assume $i52 == 1;
    goto corral_source_split_2328;

  corral_source_split_2328:
    assume {:verifier.code 0} true;
    call {:si_unique_call 536} vslice_dummy_var_82 := printk.ref(.str.98);
    goto corral_source_split_2329;

  corral_source_split_2329:
    assume {:verifier.code 0} true;
    $i17 := $sub.i32(0, 12);
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_2268;

  corral_source_split_2268:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(0, 1));
    goto corral_source_split_2269;

  corral_source_split_2269:
    assume {:verifier.code 0} true;
    $p59 := $load.ref($M.1, $p58);
    goto corral_source_split_2270;

  corral_source_split_2270:
    assume {:verifier.code 0} true;
    call {:si_unique_call 519} vslice_dummy_var_80 := blkdev_put($p59, 129);
    goto corral_source_split_2271;

  corral_source_split_2271:
    assume {:verifier.code 0} true;
    $i13 := $i17;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2260;

  corral_source_split_2260:
    assume {:verifier.code 0} true;
    $i57 := $i13;
    goto $bb24;

  $bb15:
    assume $i49 == 1;
    goto corral_source_split_2320;

  corral_source_split_2320:
    assume {:verifier.code 0} true;
    $i17 := $i48;
    goto $bb7;

  $bb9:
    assume $i35 == 1;
    goto corral_source_split_2295;

  corral_source_split_2295:
    assume {:verifier.code 0} true;
    call {:si_unique_call 524} $i36 := pkt_open_write($p0);
    call {:si_unique_call 525} {:cexpr "ret"} boogie_si_record_i32($i36);
    goto corral_source_split_2296;

  corral_source_split_2296:
    assume {:verifier.code 0} true;
    $i37 := $ne.i32($i36, 0);
    goto corral_source_split_2297;

  corral_source_split_2297:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i37 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p34, $mul.ref(0, 2592)), $mul.ref(1568, 1));
    goto corral_source_split_2305;

  corral_source_split_2305:
    assume {:verifier.code 0} true;
    $p39 := $load.ref($M.1, $p38);
    goto corral_source_split_2306;

  corral_source_split_2306:
    assume {:verifier.code 0} true;
    call {:si_unique_call 528} spin_lock_irq($p39);
    goto corral_source_split_2307;

  corral_source_split_2307:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(32, 1)), $mul.ref(0, 1));
    goto corral_source_split_2308;

  corral_source_split_2308:
    assume {:verifier.code 0} true;
    $i42 := $load.i32($M.1, $p41);
    goto corral_source_split_2309;

  corral_source_split_2309:
    assume {:verifier.code 0} true;
    call {:si_unique_call 529} blk_queue_max_hw_sectors($p34, $i42);
    goto corral_source_split_2310;

  corral_source_split_2310:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p34, $mul.ref(0, 2592)), $mul.ref(1568, 1));
    goto corral_source_split_2311;

  corral_source_split_2311:
    assume {:verifier.code 0} true;
    $p44 := $load.ref($M.1, $p43);
    goto corral_source_split_2312;

  corral_source_split_2312:
    assume {:verifier.code 0} true;
    call {:si_unique_call 530} spin_unlock_irq($p44);
    goto corral_source_split_2313;

  corral_source_split_2313:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(120, 1));
    goto corral_source_split_2314;

  corral_source_split_2314:
    assume {:verifier.code 0} true;
    call {:si_unique_call 531} set_bit(1, $p45);
    goto corral_source_split_2315;

  corral_source_split_2315:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb11:
    assume $i37 == 1;
    goto corral_source_split_2303;

  corral_source_split_2303:
    assume {:verifier.code 0} true;
    $i17 := $i36;
    goto $bb7;

  $bb5:
    assume $i15 == 1;
    goto corral_source_split_2265;

  corral_source_split_2265:
    assume {:verifier.code 0} true;
    call {:si_unique_call 518} vslice_dummy_var_79 := printk.ref(.str.97);
    goto corral_source_split_2266;

  corral_source_split_2266:
    assume {:verifier.code 0} true;
    $i17 := $i14;
    goto $bb7;

  $bb1:
    assume $i12 == 1;
    goto corral_source_split_2258;

  corral_source_split_2258:
    assume {:verifier.code 0} true;
    $i13 := $i11;
    goto $bb3;
}



const pkt_get_last_written: ref;

axiom pkt_get_last_written == $sub.ref(0, 401073);

procedure pkt_get_last_written($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.38, $M.1, $CurrAddr;



implementation pkt_get_last_written($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $i5: i1;
  var $p7: ref;
  var $i8: i8;
  var $i9: i32;
  var $i10: i32;
  var $p11: ref;
  var $i12: i8;
  var $i13: i32;
  var $i14: i32;
  var $i15: i16;
  var $i16: i32;
  var $i17: i16;
  var $i18: i32;
  var $i19: i1;
  var $p20: ref;
  var $p21: ref;
  var $i22: i8;
  var $i23: i32;
  var $i24: i1;
  var $i25: i32;
  var $i26: i16;
  var $i27: i32;
  var $i28: i16;
  var $i29: i32;
  var $i30: i1;
  var $p31: ref;
  var $p32: ref;
  var $i33: i8;
  var $i34: i32;
  var $i35: i1;
  var $p36: ref;
  var $i37: i32;
  var $i38: i32;
  var $i39: i64;
  var $p40: ref;
  var $i41: i32;
  var $i42: i32;
  var $p43: ref;
  var $i44: i32;
  var $i45: i32;
  var $i46: i32;
  var $i47: i64;
  var $p48: ref;
  var $i49: i32;
  var $i50: i1;
  var $p51: ref;
  var $i52: i32;
  var $i53: i32;
  var $i54: i64;
  var $i55: i32;
  var $i56: i64;
  var $i57: i64;
  var $i6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 538} $p2 := $alloc($mul.ref(36, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 539} $p3 := $alloc($mul.ref(32, $zext.i32.i64(1)));
    goto corral_source_split_2337;

  corral_source_split_2337:
    assume {:verifier.code 0} true;
    call {:si_unique_call 540} $i4 := pkt_get_disc_info($p0, $p2);
    call {:si_unique_call 541} {:cexpr "ret"} boogie_si_record_i32($i4);
    goto corral_source_split_2338;

  corral_source_split_2338:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_2339;

  corral_source_split_2339:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p2, $mul.ref(0, 36)), $mul.ref(11, 1));
    goto corral_source_split_2345;

  corral_source_split_2345:
    assume {:verifier.code 0} true;
    $i8 := $load.i8($M.39, $p7);
    goto corral_source_split_2346;

  corral_source_split_2346:
    assume {:verifier.code 0} true;
    $i9 := $zext.i8.i32($i8);
    goto corral_source_split_2347;

  corral_source_split_2347:
    assume {:verifier.code 0} true;
    $i10 := $shl.i32($i9, 8);
    goto corral_source_split_2348;

  corral_source_split_2348:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p2, $mul.ref(0, 36)), $mul.ref(6, 1));
    goto corral_source_split_2349;

  corral_source_split_2349:
    assume {:verifier.code 0} true;
    $i12 := $load.i8($M.39, $p11);
    goto corral_source_split_2350;

  corral_source_split_2350:
    assume {:verifier.code 0} true;
    $i13 := $zext.i8.i32($i12);
    goto corral_source_split_2351;

  corral_source_split_2351:
    assume {:verifier.code 0} true;
    $i14 := $or.i32($i10, $i13);
    call {:si_unique_call 542} {:cexpr "last_track"} boogie_si_record_i32($i14);
    goto corral_source_split_2352;

  corral_source_split_2352:
    assume {:verifier.code 0} true;
    $i15 := $trunc.i32.i16($i14);
    goto corral_source_split_2353;

  corral_source_split_2353:
    assume {:verifier.code 0} true;
    $i16 := $zext.i16.i32($i15);
    goto corral_source_split_2354;

  corral_source_split_2354:
    assume {:verifier.code 0} true;
    $i17 := $trunc.i32.i16($i16);
    goto corral_source_split_2355;

  corral_source_split_2355:
    assume {:verifier.code 0} true;
    call {:si_unique_call 543} $i18 := pkt_get_track_info($p0, $i17, 1, $p3);
    call {:si_unique_call 544} {:cexpr "ret"} boogie_si_record_i32($i18);
    goto corral_source_split_2356;

  corral_source_split_2356:
    assume {:verifier.code 0} true;
    $i19 := $ne.i32($i18, 0);
    goto corral_source_split_2357;

  corral_source_split_2357:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p20 := $bitcast.ref.ref($p3);
    goto corral_source_split_2361;

  corral_source_split_2361:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($p20, $mul.ref(6, 1));
    goto corral_source_split_2362;

  corral_source_split_2362:
    assume {:verifier.code 0} true;
    $i22 := $load.i8($M.39, $p21);
    goto corral_source_split_2363;

  corral_source_split_2363:
    assume {:verifier.code 0} true;
    $i23 := $zext.i8.i32($i22);
    goto corral_source_split_2364;

  corral_source_split_2364:
    assume {:verifier.code 0} true;
    $i24 := $ne.i32($i23, 0);
    goto corral_source_split_2365;

  corral_source_split_2365:
    assume {:verifier.code 0} true;
    assume {:branchcond $i24} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p31 := $bitcast.ref.ref($p3);
    goto corral_source_split_2377;

  corral_source_split_2377:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($p31, $mul.ref(7, 1));
    goto corral_source_split_2378;

  corral_source_split_2378:
    assume {:verifier.code 0} true;
    $i33 := $load.i8($M.39, $p32);
    goto corral_source_split_2379;

  corral_source_split_2379:
    assume {:verifier.code 0} true;
    $i34 := $zext.i8.i32($i33);
    goto corral_source_split_2380;

  corral_source_split_2380:
    assume {:verifier.code 0} true;
    $i35 := $ne.i32($i34, 0);
    goto corral_source_split_2381;

  corral_source_split_2381:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i35 == 1);
    goto corral_source_split_2390;

  corral_source_split_2390:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(8, 1));
    goto corral_source_split_2391;

  corral_source_split_2391:
    assume {:verifier.code 0} true;
    $i41 := $load.i32($M.39, $p40);
    goto corral_source_split_2392;

  corral_source_split_2392:
    assume {:verifier.code 0} true;
    call {:si_unique_call 550} $i42 := __fswab32($i41);
    call {:si_unique_call 551} {:cexpr "tmp___0"} boogie_si_record_i32($i42);
    goto corral_source_split_2393;

  corral_source_split_2393:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(24, 1));
    goto corral_source_split_2394;

  corral_source_split_2394:
    assume {:verifier.code 0} true;
    $i44 := $load.i32($M.39, $p43);
    goto corral_source_split_2395;

  corral_source_split_2395:
    assume {:verifier.code 0} true;
    call {:si_unique_call 552} $i45 := __fswab32($i44);
    call {:si_unique_call 553} {:cexpr "tmp___1"} boogie_si_record_i32($i45);
    goto corral_source_split_2396;

  corral_source_split_2396:
    assume {:verifier.code 0} true;
    $i46 := $add.i32($i42, $i45);
    goto corral_source_split_2397;

  corral_source_split_2397:
    assume {:verifier.code 0} true;
    $i47 := $zext.i32.i64($i46);
    goto corral_source_split_2398;

  corral_source_split_2398:
    assume {:verifier.code 0} true;
    $M.38 := $store.i64($M.38, $p1, $i47);
    goto corral_source_split_2399;

  corral_source_split_2399:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(16, 1));
    goto corral_source_split_2400;

  corral_source_split_2400:
    assume {:verifier.code 0} true;
    $i49 := $load.i32($M.39, $p48);
    goto corral_source_split_2401;

  corral_source_split_2401:
    assume {:verifier.code 0} true;
    $i50 := $ne.i32($i49, 0);
    goto corral_source_split_2402;

  corral_source_split_2402:
    assume {:verifier.code 0} true;
    assume {:branchcond $i50} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i50 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $i6 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2343;

  corral_source_split_2343:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;

  $bb17:
    assume $i50 == 1;
    goto corral_source_split_2404;

  corral_source_split_2404:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(16, 1));
    goto corral_source_split_2405;

  corral_source_split_2405:
    assume {:verifier.code 0} true;
    $i52 := $load.i32($M.39, $p51);
    goto corral_source_split_2406;

  corral_source_split_2406:
    assume {:verifier.code 0} true;
    call {:si_unique_call 554} $i53 := __fswab32($i52);
    call {:si_unique_call 555} {:cexpr "tmp___2"} boogie_si_record_i32($i53);
    goto corral_source_split_2407;

  corral_source_split_2407:
    assume {:verifier.code 0} true;
    $i54 := $load.i64($M.38, $p1);
    goto corral_source_split_2408;

  corral_source_split_2408:
    assume {:verifier.code 0} true;
    $i55 := $add.i32($i53, 7);
    goto corral_source_split_2409;

  corral_source_split_2409:
    assume {:verifier.code 0} true;
    $i56 := $zext.i32.i64($i55);
    goto corral_source_split_2410;

  corral_source_split_2410:
    assume {:verifier.code 0} true;
    $i57 := $sub.i64($i54, $i56);
    goto corral_source_split_2411;

  corral_source_split_2411:
    assume {:verifier.code 0} true;
    $M.38 := $store.i64($M.38, $p1, $i57);
    goto corral_source_split_2412;

  corral_source_split_2412:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb14:
    assume $i35 == 1;
    goto corral_source_split_2383;

  corral_source_split_2383:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(28, 1));
    goto corral_source_split_2384;

  corral_source_split_2384:
    assume {:verifier.code 0} true;
    $i37 := $load.i32($M.39, $p36);
    goto corral_source_split_2385;

  corral_source_split_2385:
    assume {:verifier.code 0} true;
    call {:si_unique_call 548} $i38 := __fswab32($i37);
    call {:si_unique_call 549} {:cexpr "tmp"} boogie_si_record_i32($i38);
    goto corral_source_split_2386;

  corral_source_split_2386:
    assume {:verifier.code 0} true;
    $i39 := $zext.i32.i64($i38);
    goto corral_source_split_2387;

  corral_source_split_2387:
    assume {:verifier.code 0} true;
    $M.38 := $store.i64($M.38, $p1, $i39);
    goto corral_source_split_2388;

  corral_source_split_2388:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb8:
    assume $i24 == 1;
    goto corral_source_split_2367;

  corral_source_split_2367:
    assume {:verifier.code 0} true;
    $i25 := $sub.i32($i14, 1);
    call {:si_unique_call 545} {:cexpr "last_track"} boogie_si_record_i32($i25);
    goto corral_source_split_2368;

  corral_source_split_2368:
    assume {:verifier.code 0} true;
    $i26 := $trunc.i32.i16($i25);
    goto corral_source_split_2369;

  corral_source_split_2369:
    assume {:verifier.code 0} true;
    $i27 := $zext.i16.i32($i26);
    goto corral_source_split_2370;

  corral_source_split_2370:
    assume {:verifier.code 0} true;
    $i28 := $trunc.i32.i16($i27);
    goto corral_source_split_2371;

  corral_source_split_2371:
    assume {:verifier.code 0} true;
    call {:si_unique_call 546} $i29 := pkt_get_track_info($p0, $i28, 1, $p3);
    call {:si_unique_call 547} {:cexpr "ret"} boogie_si_record_i32($i29);
    goto corral_source_split_2372;

  corral_source_split_2372:
    assume {:verifier.code 0} true;
    $i30 := $ne.i32($i29, 0);
    goto corral_source_split_2373;

  corral_source_split_2373:
    assume {:verifier.code 0} true;
    assume {:branchcond $i30} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb10:
    assume $i30 == 1;
    goto corral_source_split_2375;

  corral_source_split_2375:
    assume {:verifier.code 0} true;
    $i6 := $i29;
    goto $bb3;

  $bb5:
    assume $i19 == 1;
    goto corral_source_split_2359;

  corral_source_split_2359:
    assume {:verifier.code 0} true;
    $i6 := $i18;
    goto $bb3;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_2341;

  corral_source_split_2341:
    assume {:verifier.code 0} true;
    $i6 := $i4;
    goto $bb3;
}



const set_capacity: ref;

axiom set_capacity == $sub.ref(0, 402105);

procedure set_capacity($p0: ref, $i1: i64);
  free requires assertsPassed;
  modifies $M.1;



implementation set_capacity($p0: ref, $i1: i64)
{
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 556} {:cexpr "set_capacity:arg:size"} boogie_si_record_i64($i1);
    goto corral_source_split_2414;

  corral_source_split_2414:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1384)), $mul.ref(72, 1)), $mul.ref(8, 1));
    goto corral_source_split_2415;

  corral_source_split_2415:
    assume {:verifier.code 0} true;
    $M.1 := $store.i64($M.1, $p3, $i1);
    goto corral_source_split_2416;

  corral_source_split_2416:
    assume {:verifier.code 0} true;
    return;
}



const bd_set_size: ref;

axiom bd_set_size == $sub.ref(0, 403137);

procedure bd_set_size($p0: ref, $i1: i64);
  free requires assertsPassed;



implementation bd_set_size($p0: ref, $i1: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 557} {:cexpr "bd_set_size:arg:arg1"} boogie_si_record_i64($i1);
    goto corral_source_split_2418;

  corral_source_split_2418:
    assume {:verifier.code 0} true;
    return;
}



const pkt_open_write: ref;

axiom pkt_open_write == $sub.ref(0, 404169);

procedure pkt_open_write($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.40, $M.1, $M.41, $M.39, $M.28, $CurrAddr;



implementation pkt_open_write($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i32;
  var $i4: i1;
  var $i6: i32;
  var $i7: i1;
  var $p8: ref;
  var $p9: ref;
  var $i12: i32;
  var $i13: i1;
  var $p14: ref;
  var $i15: i16;
  var $i16: i32;
  var $i17: i1;
  var $p18: ref;
  var $i19: i16;
  var $i20: i32;
  var $i21: i1;
  var $p22: ref;
  var $i23: i16;
  var $i24: i32;
  var $i25: i1;
  var $i26: i32;
  var $i28: i32;
  var $i29: i1;
  var $i30: i32;
  var $i31: i32;
  var $i32: i32;
  var $i33: i1;
  var $i34: i32;
  var $i35: i32;
  var $i36: i32;
  var $i38: i32;
  var $i39: i32;
  var $i40: i32;
  var $i41: i1;
  var $p42: ref;
  var $p43: ref;
  var $i45: i32;
  var $p46: ref;
  var $p47: ref;
  var $i48: i32;
  var $i49: i1;
  var $p50: ref;
  var $p51: ref;
  var $i5: i32;
  var vslice_dummy_var_84: i32;
  var vslice_dummy_var_85: i32;
  var vslice_dummy_var_86: i32;
  var vslice_dummy_var_87: i32;
  var vslice_dummy_var_88: i32;
  var vslice_dummy_var_89: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 558} $p1 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 559} $p2 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    goto corral_source_split_2420;

  corral_source_split_2420:
    assume {:verifier.code 0} true;
    call {:si_unique_call 560} $i3 := pkt_probe_settings($p0);
    call {:si_unique_call 561} {:cexpr "ret"} boogie_si_record_i32($i3);
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
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 562} $i6 := pkt_set_write_settings($p0);
    call {:si_unique_call 563} {:cexpr "ret"} boogie_si_record_i32($i6);
    goto corral_source_split_2428;

  corral_source_split_2428:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 0);
    goto corral_source_split_2429;

  corral_source_split_2429:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 565} vslice_dummy_var_85 := pkt_write_caching($p0, 1);
    goto corral_source_split_2436;

  corral_source_split_2436:
    assume {:verifier.code 0} true;
    call {:si_unique_call 566} $i12 := pkt_get_max_speed($p0, $p1);
    call {:si_unique_call 567} {:cexpr "ret"} boogie_si_record_i32($i12);
    goto corral_source_split_2437;

  corral_source_split_2437:
    assume {:verifier.code 0} true;
    $i13 := $ne.i32($i12, 0);
    goto corral_source_split_2438;

  corral_source_split_2438:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(128, 1));
    goto corral_source_split_2443;

  corral_source_split_2443:
    assume {:verifier.code 0} true;
    $i15 := $load.i16($M.1, $p14);
    goto corral_source_split_2444;

  corral_source_split_2444:
    assume {:verifier.code 0} true;
    $i16 := $zext.i16.i32($i15);
    goto corral_source_split_2445;

  corral_source_split_2445:
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i16, 19);
    goto corral_source_split_2446;

  corral_source_split_2446:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i17 == 1);
    goto corral_source_split_2450;

  corral_source_split_2450:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(128, 1));
    goto corral_source_split_2451;

  corral_source_split_2451:
    assume {:verifier.code 0} true;
    $i19 := $load.i16($M.1, $p18);
    goto corral_source_split_2452;

  corral_source_split_2452:
    assume {:verifier.code 0} true;
    $i20 := $zext.i16.i32($i19);
    goto corral_source_split_2453;

  corral_source_split_2453:
    assume {:verifier.code 0} true;
    $i21 := $eq.i32($i20, 26);
    goto corral_source_split_2454;

  corral_source_split_2454:
    assume {:verifier.code 0} true;
    assume {:branchcond $i21} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i21 == 1);
    goto corral_source_split_2458;

  corral_source_split_2458:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(128, 1));
    goto corral_source_split_2459;

  corral_source_split_2459:
    assume {:verifier.code 0} true;
    $i23 := $load.i16($M.1, $p22);
    goto corral_source_split_2460;

  corral_source_split_2460:
    assume {:verifier.code 0} true;
    $i24 := $zext.i16.i32($i23);
    goto corral_source_split_2461;

  corral_source_split_2461:
    assume {:verifier.code 0} true;
    $i25 := $eq.i32($i24, 18);
    goto corral_source_split_2462;

  corral_source_split_2462:
    assume {:verifier.code 0} true;
    assume {:branchcond $i25} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i25 == 1);
    goto corral_source_split_2466;

  corral_source_split_2466:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    call {:si_unique_call 569} $i28 := pkt_media_speed($p0, $p2);
    call {:si_unique_call 570} {:cexpr "ret"} boogie_si_record_i32($i28);
    goto corral_source_split_2471;

  corral_source_split_2471:
    assume {:verifier.code 0} true;
    $i29 := $ne.i32($i28, 0);
    goto corral_source_split_2472;

  corral_source_split_2472:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i29 == 1);
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $i30 := $load.i32($M.40, $p1);
    call {:si_unique_call 574} {:cexpr "_min1"} boogie_si_record_i32($i30);
    goto corral_source_split_2484;

  corral_source_split_2484:
    assume {:verifier.code 0} true;
    $i31 := $load.i32($M.41, $p2);
    goto corral_source_split_2485;

  corral_source_split_2485:
    assume {:verifier.code 0} true;
    $i32 := $mul.i32($i31, 177);
    call {:si_unique_call 575} {:cexpr "_min2"} boogie_si_record_i32($i32);
    goto corral_source_split_2486;

  corral_source_split_2486:
    assume {:verifier.code 0} true;
    $i33 := $ult.i32($i30, $i32);
    goto corral_source_split_2487;

  corral_source_split_2487:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    $i34 := $i32;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    goto corral_source_split_2491;

  corral_source_split_2491:
    assume {:verifier.code 0} true;
    $M.40 := $store.i32($M.40, $p1, $i34);
    goto corral_source_split_2492;

  corral_source_split_2492:
    assume {:verifier.code 0} true;
    $i35 := $load.i32($M.40, $p1);
    goto corral_source_split_2493;

  corral_source_split_2493:
    assume {:verifier.code 0} true;
    $i36 := $udiv.i32($i35, 176);
    goto corral_source_split_2494;

  corral_source_split_2494:
    assume {:verifier.code 0} true;
    call {:si_unique_call 576} vslice_dummy_var_87 := printk.ref.i32(.str.102, $i36);
    goto corral_source_split_2495;

  corral_source_split_2495:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $i38 := $load.i32($M.40, $p1);
    call {:si_unique_call 571} {:cexpr "read_speed"} boogie_si_record_i32($i38);
    goto corral_source_split_2476;

  corral_source_split_2476:
    assume {:verifier.code 0} true;
    $i39 := $load.i32($M.40, $p1);
    goto corral_source_split_2477;

  corral_source_split_2477:
    assume {:verifier.code 0} true;
    call {:si_unique_call 572} $i40 := pkt_set_speed($p0, $i39, $i38);
    call {:si_unique_call 573} {:cexpr "ret"} boogie_si_record_i32($i40);
    goto corral_source_split_2478;

  corral_source_split_2478:
    assume {:verifier.code 0} true;
    $i41 := $ne.i32($i40, 0);
    goto corral_source_split_2479;

  corral_source_split_2479:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i41 == 1);
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    $i45 := $load.i32($M.40, $p1);
    goto corral_source_split_2502;

  corral_source_split_2502:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(92, 1));
    goto corral_source_split_2503;

  corral_source_split_2503:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p46, $i45);
    goto corral_source_split_2504;

  corral_source_split_2504:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(96, 1));
    goto corral_source_split_2505;

  corral_source_split_2505:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p47, $i38);
    goto corral_source_split_2506;

  corral_source_split_2506:
    assume {:verifier.code 0} true;
    call {:si_unique_call 578} $i48 := pkt_perform_opc($p0);
    call {:si_unique_call 579} {:cexpr "ret"} boogie_si_record_i32($i48);
    goto corral_source_split_2507;

  corral_source_split_2507:
    assume {:verifier.code 0} true;
    $i49 := $ne.i32($i48, 0);
    goto corral_source_split_2508;

  corral_source_split_2508:
    assume {:verifier.code 0} true;
    assume {:branchcond $i49} true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i49 == 1);
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    $i5 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2426;

  corral_source_split_2426:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;

  $bb38:
    assume $i49 == 1;
    goto corral_source_split_2510;

  corral_source_split_2510:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(12, 1));
    goto corral_source_split_2511;

  corral_source_split_2511:
    assume {:verifier.code 0} true;
    $p51 := $bitcast.ref.ref($p50);
    goto corral_source_split_2512;

  corral_source_split_2512:
    assume {:verifier.code 0} true;
    call {:si_unique_call 580} vslice_dummy_var_89 := printk.ref.ref(.str.104, $p51);
    goto corral_source_split_2513;

  corral_source_split_2513:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb35:
    assume $i41 == 1;
    goto corral_source_split_2497;

  corral_source_split_2497:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(12, 1));
    goto corral_source_split_2498;

  corral_source_split_2498:
    assume {:verifier.code 0} true;
    $p43 := $bitcast.ref.ref($p42);
    goto corral_source_split_2499;

  corral_source_split_2499:
    assume {:verifier.code 0} true;
    call {:si_unique_call 577} vslice_dummy_var_88 := printk.ref.ref(.str.103, $p43);
    goto corral_source_split_2500;

  corral_source_split_2500:
    assume {:verifier.code 0} true;
    $i5 := $sub.i32(0, 5);
    goto $bb3;

  $bb28:
    assume $i33 == 1;
    goto corral_source_split_2489;

  corral_source_split_2489:
    assume {:verifier.code 0} true;
    $i34 := $i30;
    goto $bb30;

  $bb25:
    assume $i29 == 1;
    goto corral_source_split_2481;

  corral_source_split_2481:
    assume {:verifier.code 0} true;
    $M.41 := $store.i32($M.41, $p2, 16);
    goto corral_source_split_2482;

  corral_source_split_2482:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb17:
    assume $i25 == 1;
    goto corral_source_split_2464;

  corral_source_split_2464:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $i26 := $load.i32($M.40, $p1);
    goto corral_source_split_2468;

  corral_source_split_2468:
    assume {:verifier.code 0} true;
    call {:si_unique_call 568} vslice_dummy_var_86 := printk.ref.i32(.str.101, $i26);
    goto corral_source_split_2469;

  corral_source_split_2469:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb14:
    assume $i21 == 1;
    goto corral_source_split_2456;

  corral_source_split_2456:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb11:
    assume $i17 == 1;
    goto corral_source_split_2448;

  corral_source_split_2448:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb8:
    assume $i13 == 1;
    goto corral_source_split_2440;

  corral_source_split_2440:
    assume {:verifier.code 0} true;
    $M.40 := $store.i32($M.40, $p1, 2832);
    goto corral_source_split_2441;

  corral_source_split_2441:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb5:
    assume $i7 == 1;
    goto corral_source_split_2431;

  corral_source_split_2431:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(12, 1));
    goto corral_source_split_2432;

  corral_source_split_2432:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p8);
    goto corral_source_split_2433;

  corral_source_split_2433:
    assume {:verifier.code 0} true;
    call {:si_unique_call 564} vslice_dummy_var_84 := printk.ref.ref(.str.100, $p9);
    goto corral_source_split_2434;

  corral_source_split_2434:
    assume {:verifier.code 0} true;
    $i5 := $sub.i32(0, 5);
    goto $bb3;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_2424;

  corral_source_split_2424:
    assume {:verifier.code 0} true;
    $i5 := $i3;
    goto $bb3;
}



const spin_lock_irq: ref;

axiom spin_lock_irq == $sub.ref(0, 405201);

procedure spin_lock_irq($p0: ref);
  free requires assertsPassed;



implementation spin_lock_irq($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2515;

  corral_source_split_2515:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_2516;

  corral_source_split_2516:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_2517;

  corral_source_split_2517:
    assume {:verifier.code 0} true;
    call {:si_unique_call 581} _raw_spin_lock_irq($p2);
    goto corral_source_split_2518;

  corral_source_split_2518:
    assume {:verifier.code 0} true;
    return;
}



const spin_unlock_irq: ref;

axiom spin_unlock_irq == $sub.ref(0, 406233);

procedure spin_unlock_irq($p0: ref);
  free requires assertsPassed;



implementation spin_unlock_irq($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2520;

  corral_source_split_2520:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_2521;

  corral_source_split_2521:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_2522;

  corral_source_split_2522:
    assume {:verifier.code 0} true;
    call {:si_unique_call 582} _raw_spin_unlock_irq($p2);
    goto corral_source_split_2523;

  corral_source_split_2523:
    assume {:verifier.code 0} true;
    return;
}



const set_bit: ref;

axiom set_bit == $sub.ref(0, 407265);

procedure set_bit($i0: i32, $p1: ref);
  free requires assertsPassed;



implementation set_bit($i0: i32, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 583} {:cexpr "set_bit:arg:nr"} boogie_si_record_i32($i0);
    call {:si_unique_call 584} devirtbounce.10(0, $p1, $i0, $p1);
    goto corral_source_split_2525;

  corral_source_split_2525:
    assume {:verifier.code 0} true;
    return;
}



const clear_bit: ref;

axiom clear_bit == $sub.ref(0, 408297);

procedure clear_bit($i0: i32, $p1: ref);
  free requires assertsPassed;



implementation clear_bit($i0: i32, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 585} {:cexpr "clear_bit:arg:nr"} boogie_si_record_i32($i0);
    call {:si_unique_call 586} devirtbounce.10(0, $p1, $i0, $p1);
    goto corral_source_split_2527;

  corral_source_split_2527:
    assume {:verifier.code 0} true;
    return;
}



const pkt_set_segment_merging: ref;

axiom pkt_set_segment_merging == $sub.ref(0, 409329);

procedure pkt_set_segment_merging($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation pkt_set_segment_merging($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i16;
  var $p4: ref;
  var $i5: i32;
  var $i6: i32;
  var $i7: i32;
  var $i8: i32;
  var $i9: i1;
  var $p10: ref;
  var $i12: i16;
  var $p14: ref;
  var $i15: i32;
  var $i16: i32;
  var $i17: i32;
  var $i18: i32;
  var $i19: i1;
  var $p20: ref;
  var $i11: i32;
  var vslice_dummy_var_90: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2529;

  corral_source_split_2529:
    assume {:verifier.code 0} true;
    call {:si_unique_call 587} $i2 := queue_max_segments($p1);
    call {:si_unique_call 588} {:cexpr "tmp___0"} boogie_si_record_i16($i2);
    goto corral_source_split_2530;

  corral_source_split_2530:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(32, 1)), $mul.ref(0, 1));
    goto corral_source_split_2531;

  corral_source_split_2531:
    assume {:verifier.code 0} true;
    $i5 := $load.i32($M.1, $p4);
    goto corral_source_split_2532;

  corral_source_split_2532:
    assume {:verifier.code 0} true;
    $i6 := $shl.i32($i5, 9);
    goto corral_source_split_2533;

  corral_source_split_2533:
    assume {:verifier.code 0} true;
    $i7 := $udiv.i32($i6, 2048);
    goto corral_source_split_2534;

  corral_source_split_2534:
    assume {:verifier.code 0} true;
    $i8 := $zext.i16.i32($i2);
    goto corral_source_split_2535;

  corral_source_split_2535:
    assume {:verifier.code 0} true;
    $i9 := $ule.i32($i7, $i8);
    goto corral_source_split_2536;

  corral_source_split_2536:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    goto corral_source_split_2542;

  corral_source_split_2542:
    assume {:verifier.code 0} true;
    call {:si_unique_call 590} $i12 := queue_max_segments($p1);
    call {:si_unique_call 591} {:cexpr "tmp"} boogie_si_record_i16($i12);
    goto corral_source_split_2543;

  corral_source_split_2543:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(32, 1)), $mul.ref(0, 1));
    goto corral_source_split_2544;

  corral_source_split_2544:
    assume {:verifier.code 0} true;
    $i15 := $load.i32($M.1, $p14);
    goto corral_source_split_2545;

  corral_source_split_2545:
    assume {:verifier.code 0} true;
    $i16 := $shl.i32($i15, 9);
    goto corral_source_split_2546;

  corral_source_split_2546:
    assume {:verifier.code 0} true;
    $i17 := $udiv.i32($i16, 4096);
    goto corral_source_split_2547;

  corral_source_split_2547:
    assume {:verifier.code 0} true;
    $i18 := $zext.i16.i32($i12);
    goto corral_source_split_2548;

  corral_source_split_2548:
    assume {:verifier.code 0} true;
    $i19 := $ule.i32($i17, $i18);
    goto corral_source_split_2549;

  corral_source_split_2549:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i19 == 1);
    goto corral_source_split_2557;

  corral_source_split_2557:
    assume {:verifier.code 0} true;
    call {:si_unique_call 593} vslice_dummy_var_90 := printk.ref(.str.127);
    goto corral_source_split_2558;

  corral_source_split_2558:
    assume {:verifier.code 0} true;
    $i11 := $sub.i32(0, 5);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2551;

  corral_source_split_2551:
    assume {:verifier.code 0} true;
    $r := $i11;
    return;

  $bb4:
    assume $i19 == 1;
    goto corral_source_split_2553;

  corral_source_split_2553:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(120, 1));
    goto corral_source_split_2554;

  corral_source_split_2554:
    assume {:verifier.code 0} true;
    call {:si_unique_call 592} set_bit(4, $p20);
    goto corral_source_split_2555;

  corral_source_split_2555:
    assume {:verifier.code 0} true;
    $i11 := 0;
    goto $bb3;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_2538;

  corral_source_split_2538:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(120, 1));
    goto corral_source_split_2539;

  corral_source_split_2539:
    assume {:verifier.code 0} true;
    call {:si_unique_call 589} clear_bit(4, $p10);
    goto corral_source_split_2540;

  corral_source_split_2540:
    assume {:verifier.code 0} true;
    $i11 := 0;
    goto $bb3;
}



const pkt_grow_pktlist: ref;

axiom pkt_grow_pktlist == $sub.ref(0, 410361);

procedure pkt_grow_pktlist($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr;



implementation pkt_grow_pktlist($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p3: ref;
  var $i4: i32;
  var $i5: i1;
  var $i6: i32;
  var $i7: i64;
  var $i8: i32;
  var $i9: i64;
  var $i10: i1;
  var $i11: i1;
  var $p14: ref;
  var $i15: i32;
  var $i16: i32;
  var $p17: ref;
  var $i18: i64;
  var $i19: i1;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p25: ref;
  var $i26: i32;
  var $i27: i1;
  var $i12: i32;
  var $i20: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 594} {:cexpr "pkt_grow_pktlist:arg:nr_packets"} boogie_si_record_i32($i1);
    goto corral_source_split_2560;

  corral_source_split_2560:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(144, 1)), $mul.ref(0, 1));
    goto corral_source_split_2561;

  corral_source_split_2561:
    assume {:verifier.code 0} true;
    call {:si_unique_call 595} $i4 := list_empty($p3);
    call {:si_unique_call 596} {:cexpr "tmp"} boogie_si_record_i32($i4);
    goto corral_source_split_2562;

  corral_source_split_2562:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 0);
    goto corral_source_split_2563;

  corral_source_split_2563:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i5);
    goto corral_source_split_2564;

  corral_source_split_2564:
    assume {:verifier.code 0} true;
    $i7 := $sext.i32.i64($i6);
    goto corral_source_split_2565;

  corral_source_split_2565:
    assume {:verifier.code 0} true;
    call {:si_unique_call 597} $i8 := __builtinx_expect.i64.i64($i7, 0);
    goto corral_source_split_2566;

  corral_source_split_2566:
    assume {:verifier.code 0} true;
    $i9 := $sext.i32.i64($i8);
    call {:si_unique_call 598} {:cexpr "tmp___0"} boogie_si_record_i64($i9);
    goto corral_source_split_2567;

  corral_source_split_2567:
    assume {:verifier.code 0} true;
    $i10 := $ne.i64($i9, 0);
    goto corral_source_split_2568;

  corral_source_split_2568:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i11 := $sgt.i32($i1, 0);
    goto corral_source_split_2572;

  corral_source_split_2572:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume !($i11 == 1);
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $i20 := 1;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto corral_source_split_2588;

  corral_source_split_2588:
    assume {:verifier.code 0} true;
    $r := $i20;
    return;

  $bb5:
    assume $i11 == 1;
    goto corral_source_split_2574;

  corral_source_split_2574:
    assume {:verifier.code 0} true;
    $i12 := $i1;
    goto $bb8;

  $bb8:
    call $p14, $i15, $i16, $p17, $i18, $i19, $p21, $p22, $p23, $p25, $i26, $i27, $i12 := pkt_grow_pktlist_loop_$bb8($p0, $p14, $i15, $i16, $p17, $i18, $i19, $p21, $p22, $p23, $p25, $i26, $i27, $i12);
    goto $bb8_last;

  corral_source_split_2576:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(32, 1)), $mul.ref(0, 1));
    goto corral_source_split_2578;

  corral_source_split_2578:
    assume {:verifier.code 0} true;
    $i15 := $load.i32($M.1, $p14);
    goto corral_source_split_2579;

  corral_source_split_2579:
    assume {:verifier.code 0} true;
    $i16 := $lshr.i32($i15, 2);
    goto corral_source_split_2580;

  corral_source_split_2580:
    assume {:verifier.code 0} true;
    call {:si_unique_call 600} $p17 := pkt_alloc_packet_data($i16);
    goto corral_source_split_2581;

  corral_source_split_2581:
    assume {:verifier.code 0} true;
    $i18 := $p2i.ref.i64($p17);
    goto corral_source_split_2582;

  corral_source_split_2582:
    assume {:verifier.code 0} true;
    $i19 := $eq.i64($i18, 0);
    goto corral_source_split_2583;

  corral_source_split_2583:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p17, $mul.ref(0, 1712)), $mul.ref(1700, 1));
    goto corral_source_split_2590;

  corral_source_split_2590:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p21, $i12);
    goto corral_source_split_2591;

  corral_source_split_2591:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p17, $mul.ref(0, 1712)), $mul.ref(1704, 1));
    goto corral_source_split_2592;

  corral_source_split_2592:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p22, $p0);
    goto corral_source_split_2593;

  corral_source_split_2593:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p17, $mul.ref(0, 1712)), $mul.ref(0, 1));
    goto corral_source_split_2594;

  corral_source_split_2594:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(144, 1)), $mul.ref(0, 1));
    goto corral_source_split_2595;

  corral_source_split_2595:
    assume {:verifier.code 0} true;
    call {:si_unique_call 602} list_add($p23, $p25);
    goto corral_source_split_2596;

  corral_source_split_2596:
    assume {:verifier.code 0} true;
    $i26 := $sub.i32($i12, 1);
    call {:si_unique_call 603} {:cexpr "nr_packets"} boogie_si_record_i32($i26);
    goto corral_source_split_2597;

  corral_source_split_2597:
    assume {:verifier.code 0} true;
    $i27 := $sgt.i32($i26, 0);
    goto corral_source_split_2598;

  corral_source_split_2598:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i27 == 1);
    goto corral_source_split_2600;

  corral_source_split_2600:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb14:
    assume $i27 == 1;
    assume {:verifier.code 0} true;
    $i12 := $i26;
    goto $bb14_dummy;

  $bb10:
    assume $i19 == 1;
    goto corral_source_split_2585;

  corral_source_split_2585:
    assume {:verifier.code 0} true;
    call {:si_unique_call 601} pkt_shrink_pktlist($p0);
    goto corral_source_split_2586;

  corral_source_split_2586:
    assume {:verifier.code 0} true;
    $i20 := 0;
    goto $bb12;

  $bb1:
    assume $i10 == 1;
    call {:si_unique_call 599} devirtbounce(0, .str.26, 652, 12);
    goto corral_source_split_2570;

  corral_source_split_2570:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    call pkt_grow_pktlist_loop_$bb3();
    goto $bb3_last;

  $bb14_dummy:
    assume false;
    return;

  $bb8_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_2576;

  $bb3_dummy:
    assume false;
    return;

  $bb3_last:
    assume {:verifier.code 0} true;
    goto $bb3_dummy;
}



const pkt_alloc_packet_data: ref;

axiom pkt_alloc_packet_data == $sub.ref(0, 411393);

procedure pkt_alloc_packet_data($i0: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr;



implementation pkt_alloc_packet_data($i0: i32) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $i5: i1;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $i11: i64;
  var $i12: i1;
  var $i13: i64;
  var $i14: i64;
  var $i15: i1;
  var $p17: ref;
  var $i18: i64;
  var $p20: ref;
  var $i21: i64;
  var $p23: ref;
  var $p24: ref;
  var $i25: i64;
  var $i26: i1;
  var $i27: i32;
  var $i28: i64;
  var $i29: i1;
  var $i16: i32;
  var $p30: ref;
  var $p33: ref;
  var $p34: ref;
  var $p35: ref;
  var $i36: i1;
  var $p38: ref;
  var $i39: i64;
  var $i40: i1;
  var $i41: i64;
  var $p43: ref;
  var $i44: i32;
  var $i45: i1;
  var $i37: i32;
  var $i47: i1;
  var $i49: i64;
  var $p51: ref;
  var $p52: ref;
  var $i53: i64;
  var $i54: i1;
  var $i55: i32;
  var $i56: i1;
  var $i48: i32;
  var $i57: i64;
  var $i58: i64;
  var $i59: i1;
  var $i61: i64;
  var $p63: ref;
  var $p64: ref;
  var $i65: i64;
  var $i66: i1;
  var $i67: i64;
  var $p69: ref;
  var $p70: ref;
  var $i71: i32;
  var $i72: i64;
  var $i73: i1;
  var $i60: i32;
  var $p74: ref;
  var $p75: ref;
  var $p76: ref;
  var $p46: ref;
  var vslice_dummy_var_91: ref;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 604} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    call {:si_unique_call 605} {:cexpr "pkt_alloc_packet_data:arg:frames"} boogie_si_record_i32($i0);
    goto corral_source_split_2602;

  corral_source_split_2602:
    assume {:verifier.code 0} true;
    call {:si_unique_call 606} $p2 := kzalloc(1712, 208);
    goto corral_source_split_2603;

  corral_source_split_2603:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_2604;

  corral_source_split_2604:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p3);
    goto corral_source_split_2605;

  corral_source_split_2605:
    assume {:verifier.code 0} true;
    $i5 := $eq.i64($i4, 0);
    goto corral_source_split_2606;

  corral_source_split_2606:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p3, $mul.ref(0, 1712)), $mul.ref(128, 1));
    goto corral_source_split_2610;

  corral_source_split_2610:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p6, $i0);
    goto corral_source_split_2611;

  corral_source_split_2611:
    assume {:verifier.code 0} true;
    call {:si_unique_call 607} $p7 := pkt_bio_alloc($i0);
    goto corral_source_split_2612;

  corral_source_split_2612:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p3, $mul.ref(0, 1712)), $mul.ref(112, 1));
    goto corral_source_split_2613;

  corral_source_split_2613:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p8, $p7);
    goto corral_source_split_2614;

  corral_source_split_2614:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p3, $mul.ref(0, 1712)), $mul.ref(112, 1));
    goto corral_source_split_2615;

  corral_source_split_2615:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.1, $p9);
    goto corral_source_split_2616;

  corral_source_split_2616:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p10);
    goto corral_source_split_2617;

  corral_source_split_2617:
    assume {:verifier.code 0} true;
    $i12 := $eq.i64($i11, 0);
    goto corral_source_split_2618;

  corral_source_split_2618:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $i13 := $sext.i32.i64($i0);
    goto corral_source_split_2625;

  corral_source_split_2625:
    assume {:verifier.code 0} true;
    $i14 := $udiv.i64($i13, 2);
    goto corral_source_split_2626;

  corral_source_split_2626:
    assume {:verifier.code 0} true;
    $i15 := $ult.i64(0, $i14);
    goto corral_source_split_2627;

  corral_source_split_2627:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    assume !($i15 == 1);
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p3, $mul.ref(0, 1712)), $mul.ref(16, 1));
    goto corral_source_split_2655;

  corral_source_split_2655:
    assume {:verifier.code 0} true;
    call {:si_unique_call 611} vslice_dummy_var_91 := spinlock_check($p30);
    goto corral_source_split_2656;

  corral_source_split_2656:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 1712)), $mul.ref(16, 1)), $mul.ref(0, 1));
    goto corral_source_split_2657;

  corral_source_split_2657:
    assume {:verifier.code 0} true;
    $p34 := $bitcast.ref.ref($p33);
    goto corral_source_split_2658;

  corral_source_split_2658:
    assume {:verifier.code 0} true;
    call {:si_unique_call 612} __raw_spin_lock_init($p34, .str.128, $p1);
    goto corral_source_split_2659;

  corral_source_split_2659:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p3, $mul.ref(0, 1712)), $mul.ref(88, 1));
    goto corral_source_split_2660;

  corral_source_split_2660:
    assume {:verifier.code 0} true;
    call {:si_unique_call 613} bio_list_init($p35);
    goto corral_source_split_2661;

  corral_source_split_2661:
    assume {:verifier.code 0} true;
    $i36 := $slt.i32(0, $i0);
    goto corral_source_split_2662;

  corral_source_split_2662:
    assume {:verifier.code 0} true;
    assume {:branchcond $i36} true;
    goto $bb21, $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    assume !($i36 == 1);
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    $p46 := $p2;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    goto corral_source_split_2684;

  corral_source_split_2684:
    assume {:verifier.code 0} true;
    $r := $p46;
    return;

  $bb21:
    assume $i36 == 1;
    goto corral_source_split_2664;

  corral_source_split_2664:
    assume {:verifier.code 0} true;
    $i37 := 0;
    goto $bb24;

  $bb24:
    call $p38, $i39, $i40, $i41, $p43, $i44, $i45, $i37 := pkt_alloc_packet_data_loop_$bb24($i0, $p3, $p38, $i39, $i40, $i41, $p43, $i44, $i45, $i37);
    goto $bb24_last;

  corral_source_split_2666:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    call {:si_unique_call 614} $p38 := pkt_bio_alloc(1);
    goto corral_source_split_2668;

  corral_source_split_2668:
    assume {:verifier.code 0} true;
    $i39 := $p2i.ref.i64($p38);
    goto corral_source_split_2669;

  corral_source_split_2669:
    assume {:verifier.code 0} true;
    $i40 := $eq.i64($i39, 0);
    goto corral_source_split_2670;

  corral_source_split_2670:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i40 == 1);
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    $i41 := $sext.i32.i64($i37);
    goto corral_source_split_2676;

  corral_source_split_2676:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 1712)), $mul.ref(160, 1)), $mul.ref($i41, 8));
    goto corral_source_split_2677;

  corral_source_split_2677:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p43, $p38);
    goto corral_source_split_2678;

  corral_source_split_2678:
    assume {:verifier.code 0} true;
    $i44 := $add.i32($i37, 1);
    call {:si_unique_call 615} {:cexpr "i"} boogie_si_record_i32($i44);
    goto corral_source_split_2679;

  corral_source_split_2679:
    assume {:verifier.code 0} true;
    $i45 := $slt.i32($i44, $i0);
    goto corral_source_split_2680;

  corral_source_split_2680:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i45 == 1);
    goto corral_source_split_2682;

  corral_source_split_2682:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb30:
    assume $i45 == 1;
    assume {:verifier.code 0} true;
    $i37 := $i44;
    goto $bb30_dummy;

  $bb26:
    assume $i40 == 1;
    goto corral_source_split_2672;

  corral_source_split_2672:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $i47 := $slt.i32(0, $i0);
    goto corral_source_split_2674;

  corral_source_split_2674:
    assume {:verifier.code 0} true;
    assume {:branchcond $i47} true;
    goto $bb34, $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    assume !($i47 == 1);
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $i57 := $sext.i32.i64($i0);
    goto corral_source_split_2645;

  corral_source_split_2645:
    assume {:verifier.code 0} true;
    $i58 := $udiv.i64($i57, 2);
    goto corral_source_split_2646;

  corral_source_split_2646:
    assume {:verifier.code 0} true;
    $i59 := $ult.i64(0, $i58);
    goto corral_source_split_2647;

  corral_source_split_2647:
    assume {:verifier.code 0} true;
    assume {:branchcond $i59} true;
    goto $bb45, $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    assume !($i59 == 1);
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($add.ref($p3, $mul.ref(0, 1712)), $mul.ref(112, 1));
    goto corral_source_split_2726;

  corral_source_split_2726:
    assume {:verifier.code 0} true;
    $p75 := $load.ref($M.1, $p74);
    goto corral_source_split_2727;

  corral_source_split_2727:
    assume {:verifier.code 0} true;
    call {:si_unique_call 620} bio_put($p75);
    goto corral_source_split_2728;

  corral_source_split_2728:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p76 := $bitcast.ref.ref($p3);
    goto corral_source_split_2622;

  corral_source_split_2622:
    assume {:verifier.code 0} true;
    call {:si_unique_call 608} kfree($p76);
    goto corral_source_split_2623;

  corral_source_split_2623:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p46 := $0.ref;
    goto $bb33;

  $bb45:
    assume $i59 == 1;
    goto corral_source_split_2704;

  corral_source_split_2704:
    assume {:verifier.code 0} true;
    $i60 := 0;
    goto $bb48;

  $bb48:
    call $i61, $p63, $p64, $i65, $i66, $i67, $p69, $p70, $i71, $i72, $i73, $i60 := pkt_alloc_packet_data_loop_$bb48($p3, $i58, $i61, $p63, $p64, $i65, $i66, $i67, $p69, $p70, $i71, $i72, $i73, $i60);
    goto $bb48_last;

  corral_source_split_2706:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    $i61 := $sext.i32.i64($i60);
    goto corral_source_split_2708;

  corral_source_split_2708:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 1712)), $mul.ref(1184, 1)), $mul.ref($i61, 8));
    goto corral_source_split_2709;

  corral_source_split_2709:
    assume {:verifier.code 0} true;
    $p64 := $load.ref($M.1, $p63);
    goto corral_source_split_2710;

  corral_source_split_2710:
    assume {:verifier.code 0} true;
    $i65 := $p2i.ref.i64($p64);
    goto corral_source_split_2711;

  corral_source_split_2711:
    assume {:verifier.code 0} true;
    $i66 := $ne.i64($i65, 0);
    goto corral_source_split_2712;

  corral_source_split_2712:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb50, $bb51;

  $bb51:
    assume !($i66 == 1);
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    $i71 := $add.i32($i60, 1);
    call {:si_unique_call 619} {:cexpr "i"} boogie_si_record_i32($i71);
    goto corral_source_split_2720;

  corral_source_split_2720:
    assume {:verifier.code 0} true;
    $i72 := $sext.i32.i64($i71);
    goto corral_source_split_2721;

  corral_source_split_2721:
    assume {:verifier.code 0} true;
    $i73 := $ult.i64($i72, $i58);
    goto corral_source_split_2722;

  corral_source_split_2722:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb53, $bb54;

  $bb54:
    assume !($i73 == 1);
    goto corral_source_split_2724;

  corral_source_split_2724:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb53:
    assume $i73 == 1;
    assume {:verifier.code 0} true;
    $i60 := $i71;
    goto $bb53_dummy;

  $bb50:
    assume $i66 == 1;
    goto corral_source_split_2714;

  corral_source_split_2714:
    assume {:verifier.code 0} true;
    $i67 := $sext.i32.i64($i60);
    goto corral_source_split_2715;

  corral_source_split_2715:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 1712)), $mul.ref(1184, 1)), $mul.ref($i67, 8));
    goto corral_source_split_2716;

  corral_source_split_2716:
    assume {:verifier.code 0} true;
    $p70 := $load.ref($M.1, $p69);
    goto corral_source_split_2717;

  corral_source_split_2717:
    assume {:verifier.code 0} true;
    call {:si_unique_call 618} __free_pages($p70, 0);
    goto corral_source_split_2718;

  corral_source_split_2718:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb34:
    assume $i47 == 1;
    goto corral_source_split_2686;

  corral_source_split_2686:
    assume {:verifier.code 0} true;
    $i48 := 0;
    goto $bb37;

  $bb37:
    call $i49, $p51, $p52, $i53, $i54, $i55, $i56, $i48 := pkt_alloc_packet_data_loop_$bb37($i0, $p3, $i49, $p51, $p52, $i53, $i54, $i55, $i56, $i48);
    goto $bb37_last;

  corral_source_split_2688:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    $i49 := $sext.i32.i64($i48);
    goto corral_source_split_2690;

  corral_source_split_2690:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 1712)), $mul.ref(160, 1)), $mul.ref($i49, 8));
    goto corral_source_split_2691;

  corral_source_split_2691:
    assume {:verifier.code 0} true;
    $p52 := $load.ref($M.1, $p51);
    goto corral_source_split_2692;

  corral_source_split_2692:
    assume {:verifier.code 0} true;
    $i53 := $p2i.ref.i64($p52);
    goto corral_source_split_2693;

  corral_source_split_2693:
    assume {:verifier.code 0} true;
    $i54 := $ne.i64($i53, 0);
    goto corral_source_split_2694;

  corral_source_split_2694:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  $bb40:
    assume !($i54 == 1);
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    $i55 := $add.i32($i48, 1);
    call {:si_unique_call 617} {:cexpr "i"} boogie_si_record_i32($i55);
    goto corral_source_split_2699;

  corral_source_split_2699:
    assume {:verifier.code 0} true;
    $i56 := $slt.i32($i55, $i0);
    goto corral_source_split_2700;

  corral_source_split_2700:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42, $bb43;

  $bb43:
    assume !($i56 == 1);
    goto corral_source_split_2702;

  corral_source_split_2702:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb42:
    assume $i56 == 1;
    assume {:verifier.code 0} true;
    $i48 := $i55;
    goto $bb42_dummy;

  $bb39:
    assume $i54 == 1;
    goto corral_source_split_2696;

  corral_source_split_2696:
    assume {:verifier.code 0} true;
    call {:si_unique_call 616} bio_put($p52);
    goto corral_source_split_2697;

  corral_source_split_2697:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb9:
    assume $i15 == 1;
    goto corral_source_split_2629;

  corral_source_split_2629:
    assume {:verifier.code 0} true;
    $i16 := 0;
    goto $bb12;

  $bb12:
    call $p17, $i18, $p20, $i21, $p23, $p24, $i25, $i26, $i27, $i28, $i29, $i16 := pkt_alloc_packet_data_loop_$bb12($p3, $i14, $p17, $i18, $p20, $i21, $p23, $p24, $i25, $i26, $i27, $i28, $i29, $i16);
    goto $bb12_last;

  corral_source_split_2631:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    call {:si_unique_call 609} $p17 := alloc_pages(32976, 0);
    goto corral_source_split_2633;

  corral_source_split_2633:
    assume {:verifier.code 0} true;
    $i18 := $sext.i32.i64($i16);
    goto corral_source_split_2634;

  corral_source_split_2634:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 1712)), $mul.ref(1184, 1)), $mul.ref($i18, 8));
    goto corral_source_split_2635;

  corral_source_split_2635:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p20, $p17);
    goto corral_source_split_2636;

  corral_source_split_2636:
    assume {:verifier.code 0} true;
    $i21 := $sext.i32.i64($i16);
    goto corral_source_split_2637;

  corral_source_split_2637:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 1712)), $mul.ref(1184, 1)), $mul.ref($i21, 8));
    goto corral_source_split_2638;

  corral_source_split_2638:
    assume {:verifier.code 0} true;
    $p24 := $load.ref($M.1, $p23);
    goto corral_source_split_2639;

  corral_source_split_2639:
    assume {:verifier.code 0} true;
    $i25 := $p2i.ref.i64($p24);
    goto corral_source_split_2640;

  corral_source_split_2640:
    assume {:verifier.code 0} true;
    $i26 := $eq.i64($i25, 0);
    goto corral_source_split_2641;

  corral_source_split_2641:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $i27 := $add.i32($i16, 1);
    call {:si_unique_call 610} {:cexpr "i"} boogie_si_record_i32($i27);
    goto corral_source_split_2649;

  corral_source_split_2649:
    assume {:verifier.code 0} true;
    $i28 := $sext.i32.i64($i27);
    goto corral_source_split_2650;

  corral_source_split_2650:
    assume {:verifier.code 0} true;
    $i29 := $ult.i64($i28, $i14);
    goto corral_source_split_2651;

  corral_source_split_2651:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i29 == 1);
    goto corral_source_split_2653;

  corral_source_split_2653:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb18:
    assume $i29 == 1;
    assume {:verifier.code 0} true;
    $i16 := $i27;
    goto $bb18_dummy;

  $bb14:
    assume $i26 == 1;
    goto corral_source_split_2643;

  corral_source_split_2643:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb5:
    assume $i12 == 1;
    goto corral_source_split_2620;

  corral_source_split_2620:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_2608;

  corral_source_split_2608:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb53_dummy:
    assume false;
    return;

  $bb48_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_2706;

  $bb42_dummy:
    assume false;
    return;

  $bb37_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_2688;

  $bb30_dummy:
    assume false;
    return;

  $bb24_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_2666;

  $bb18_dummy:
    assume false;
    return;

  $bb12_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_2631;
}



const pkt_bio_alloc: ref;

axiom pkt_bio_alloc == $sub.ref(0, 412425);

procedure pkt_bio_alloc($i0: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.1;



implementation pkt_bio_alloc($i0: i32) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i64;
  var $i4: i1;
  var $i5: i64;
  var $p6: ref;
  var $p7: ref;
  var $i8: i64;
  var $i9: i1;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p14: ref;
  var $p13: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 621} {:cexpr "pkt_bio_alloc:arg:nr_iovecs"} boogie_si_record_i32($i0);
    goto corral_source_split_2730;

  corral_source_split_2730:
    assume {:verifier.code 0} true;
    call {:si_unique_call 622} $p1 := kmalloc(112, 208);
    goto corral_source_split_2731;

  corral_source_split_2731:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_2732;

  corral_source_split_2732:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_2733;

  corral_source_split_2733:
    assume {:verifier.code 0} true;
    $i4 := $eq.i64($i3, 0);
    goto corral_source_split_2734;

  corral_source_split_2734:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 623} bio_init($p2);
    goto corral_source_split_2738;

  corral_source_split_2738:
    assume {:verifier.code 0} true;
    $i5 := $sext.i32.i64($i0);
    goto corral_source_split_2739;

  corral_source_split_2739:
    assume {:verifier.code 0} true;
    call {:si_unique_call 624} $p6 := kcalloc($i5, 16, 208);
    goto corral_source_split_2740;

  corral_source_split_2740:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_2741;

  corral_source_split_2741:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p7);
    goto corral_source_split_2742;

  corral_source_split_2742:
    assume {:verifier.code 0} true;
    $i9 := $eq.i64($i8, 0);
    goto corral_source_split_2743;

  corral_source_split_2743:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p2, $mul.ref(0, 112)), $mul.ref(60, 1));
    goto corral_source_split_2750;

  corral_source_split_2750:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p10, $i0);
    goto corral_source_split_2751;

  corral_source_split_2751:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p2, $mul.ref(0, 112)), $mul.ref(72, 1));
    goto corral_source_split_2752;

  corral_source_split_2752:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p11, $p6);
    goto corral_source_split_2753;

  corral_source_split_2753:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p2, $mul.ref(0, 112)), $mul.ref(104, 1));
    goto corral_source_split_2754;

  corral_source_split_2754:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p12, pkt_bio_destructor);
    goto corral_source_split_2755;

  corral_source_split_2755:
    assume {:verifier.code 0} true;
    $p13 := $p1;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_2757;

  corral_source_split_2757:
    assume {:verifier.code 0} true;
    $r := $p13;
    return;

  $bb5:
    assume $i9 == 1;
    goto corral_source_split_2745;

  corral_source_split_2745:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p2);
    goto corral_source_split_2747;

  corral_source_split_2747:
    assume {:verifier.code 0} true;
    call {:si_unique_call 625} kfree($p14);
    goto corral_source_split_2748;

  corral_source_split_2748:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p13 := $0.ref;
    goto $bb9;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_2736;

  corral_source_split_2736:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const alloc_pages: ref;

axiom alloc_pages == $sub.ref(0, 413457);

procedure alloc_pages($i0: i32, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation alloc_pages($i0: i32, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 626} {:cexpr "alloc_pages:arg:gfp_mask"} boogie_si_record_i32($i0);
    call {:si_unique_call 627} {:cexpr "alloc_pages:arg:order"} boogie_si_record_i32($i1);
    goto corral_source_split_2759;

  corral_source_split_2759:
    assume {:verifier.code 0} true;
    call {:si_unique_call 628} $p2 := alloc_pages_current($i0, $i1);
    goto corral_source_split_2760;

  corral_source_split_2760:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const alloc_pages_current: ref;

axiom alloc_pages_current == $sub.ref(0, 414489);

procedure alloc_pages_current($i0: i32, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation alloc_pages_current($i0: i32, $i1: i32) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 629} {:cexpr "alloc_pages_current:arg:arg0"} boogie_si_record_i32($i0);
    call {:si_unique_call 630} {:cexpr "alloc_pages_current:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_2762;

  corral_source_split_2762:
    assume {:verifier.code 0} true;
    call {:si_unique_call 631} $p2 := external_alloc();
    goto corral_source_split_2763;

  corral_source_split_2763:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_2764;

  corral_source_split_2764:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const kcalloc: ref;

axiom kcalloc == $sub.ref(0, 415521);

procedure kcalloc($i0: i64, $i1: i64, $i2: i32) returns ($r: ref);
  free requires assertsPassed;



implementation kcalloc($i0: i64, $i1: i64, $i2: i32) returns ($r: ref)
{
  var $i3: i1;
  var $i4: i64;
  var $i5: i1;
  var $i7: i64;
  var $i8: i32;
  var $p9: ref;
  var $p6: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 632} {:cexpr "kcalloc:arg:n"} boogie_si_record_i64($i0);
    call {:si_unique_call 633} {:cexpr "kcalloc:arg:size"} boogie_si_record_i64($i1);
    call {:si_unique_call 634} {:cexpr "kcalloc:arg:flags"} boogie_si_record_i32($i2);
    goto corral_source_split_2766;

  corral_source_split_2766:
    assume {:verifier.code 0} true;
    $i3 := $ne.i64($i1, 0);
    goto corral_source_split_2767;

  corral_source_split_2767:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i7 := $mul.i64($i0, $i1);
    goto corral_source_split_2777;

  corral_source_split_2777:
    assume {:verifier.code 0} true;
    $i8 := $or.i32($i2, 32768);
    goto corral_source_split_2778;

  corral_source_split_2778:
    assume {:verifier.code 0} true;
    call {:si_unique_call 635} $p9 := __kmalloc($i7, $i8);
    goto corral_source_split_2779;

  corral_source_split_2779:
    assume {:verifier.code 0} true;
    $p6 := $p9;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_2775;

  corral_source_split_2775:
    assume {:verifier.code 0} true;
    $r := $p6;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2769;

  corral_source_split_2769:
    assume {:verifier.code 0} true;
    $i4 := $udiv.i64(1152921504606846975, $i1);
    goto corral_source_split_2770;

  corral_source_split_2770:
    assume {:verifier.code 0} true;
    $i5 := $ult.i64($i4, $i0);
    goto corral_source_split_2771;

  corral_source_split_2771:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb3:
    assume $i5 == 1;
    goto corral_source_split_2773;

  corral_source_split_2773:
    assume {:verifier.code 0} true;
    $p6 := $0.ref;
    goto $bb5;
}



const queue_max_segments: ref;

axiom queue_max_segments == $sub.ref(0, 416553);

procedure queue_max_segments($p0: ref) returns ($r: i16);
  free requires assertsPassed;



implementation queue_max_segments($p0: ref) returns ($r: i16)
{
  var $p2: ref;
  var $i3: i16;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2781;

  corral_source_split_2781:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2592)), $mul.ref(1872, 1)), $mul.ref(58, 1));
    goto corral_source_split_2782;

  corral_source_split_2782:
    assume {:verifier.code 0} true;
    $i3 := $load.i16($M.1, $p2);
    goto corral_source_split_2783;

  corral_source_split_2783:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const _raw_spin_unlock_irq: ref;

axiom _raw_spin_unlock_irq == $sub.ref(0, 417585);

procedure _raw_spin_unlock_irq($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_unlock_irq($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2785;

  corral_source_split_2785:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_lock_irq: ref;

axiom _raw_spin_lock_irq == $sub.ref(0, 418617);

procedure _raw_spin_lock_irq($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_lock_irq($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2787;

  corral_source_split_2787:
    assume {:verifier.code 0} true;
    return;
}



const pkt_probe_settings: ref;

axiom pkt_probe_settings == $sub.ref(0, 419649);

procedure pkt_probe_settings($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.39, $CurrAddr;



implementation pkt_probe_settings($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p7: ref;
  var $p9: ref;
  var $i10: i32;
  var $i11: i1;
  var $p12: ref;
  var $i13: i8;
  var $i14: i32;
  var $i15: i32;
  var $i16: i16;
  var $i17: i32;
  var $p18: ref;
  var $i19: i8;
  var $i20: i16;
  var $i21: i32;
  var $i22: i32;
  var $i23: i16;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $i28: i32;
  var $i29: i1;
  var $i32: i32;
  var $i33: i1;
  var $p34: ref;
  var $p35: ref;
  var $i36: i8;
  var $i37: i32;
  var $i38: i1;
  var $p39: ref;
  var $p40: ref;
  var $i41: i16;
  var $i42: i32;
  var $i43: i16;
  var $i44: i32;
  var $i45: i1;
  var $i47: i32;
  var $i48: i1;
  var $p50: ref;
  var $i51: i32;
  var $i52: i32;
  var $i53: i32;
  var $p55: ref;
  var $p57: ref;
  var $i58: i32;
  var $i59: i1;
  var $p62: ref;
  var $i63: i32;
  var $i64: i1;
  var $p66: ref;
  var $p67: ref;
  var $i68: i24;
  var $i69: i24;
  var $i70: i24;
  var $i71: i8;
  var $p73: ref;
  var $p74: ref;
  var $i75: i32;
  var $i76: i32;
  var $i77: i32;
  var $p79: ref;
  var $i80: i32;
  var $i81: i32;
  var $i82: i32;
  var $i83: i64;
  var $p84: ref;
  var $p85: ref;
  var $p86: ref;
  var $i87: i8;
  var $i88: i32;
  var $i89: i1;
  var $p90: ref;
  var $i91: i32;
  var $i92: i32;
  var $p93: ref;
  var $p94: ref;
  var $p95: ref;
  var $p96: ref;
  var $i97: i8;
  var $i98: i32;
  var $i99: i1;
  var $p100: ref;
  var $i101: i32;
  var $i102: i32;
  var $p103: ref;
  var $p104: ref;
  var $p105: ref;
  var $p106: ref;
  var $p108: ref;
  var $p110: ref;
  var $p111: ref;
  var $p112: ref;
  var $i113: i24;
  var $i114: i24;
  var $i115: i8;
  var $p117: ref;
  var $p118: ref;
  var $p119: ref;
  var $i120: i24;
  var $i121: i24;
  var $i122: i24;
  var $i123: i8;
  var $i124: i32;
  var $i125: i1;
  var $p126: ref;
  var $p127: ref;
  var $i128: i24;
  var $i129: i24;
  var $i130: i24;
  var $i131: i8;
  var $i132: i32;
  var $i133: i1;
  var $p135: ref;
  var $p137: ref;
  var $i31: i32;
  var cmdloc_dummy_var_9: [ref]i8;
  var cmdloc_dummy_var_10: [ref]i8;
  var cmdloc_dummy_var_11: [ref]i8;
  var cmdloc_dummy_var_12: [ref]i8;
  var vslice_dummy_var_92: i32;
  var vslice_dummy_var_93: i32;
  var vslice_dummy_var_94: i32;
  var vslice_dummy_var_95: i32;
  var vslice_dummy_var_96: i32;
  var vslice_dummy_var_97: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 636} $p1 := $alloc($mul.ref(64, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 637} $p2 := $alloc($mul.ref(12, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 638} $p3 := $alloc($mul.ref(36, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 639} $p4 := $alloc($mul.ref(32, $zext.i32.i64(1)));
    goto corral_source_split_2789;

  corral_source_split_2789:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p2);
    goto corral_source_split_2790;

  corral_source_split_2790:
    assume {:verifier.code 0} true;
    call {:si_unique_call 640} init_cdrom_command($p1, $p5, 12, 2);
    goto corral_source_split_2791;

  corral_source_split_2791:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_2792;

  corral_source_split_2792:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p7, 70);
    goto corral_source_split_2793;

  corral_source_split_2793:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref(8, 1));
    goto corral_source_split_2794;

  corral_source_split_2794:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p9, 8);
    goto corral_source_split_2795;

  corral_source_split_2795:
    assume {:verifier.code 0} true;
    call {:si_unique_call 641} $i10 := pkt_generic_packet($p0, $p1);
    call {:si_unique_call 642} {:cexpr "ret"} boogie_si_record_i32($i10);
    goto corral_source_split_2796;

  corral_source_split_2796:
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i10, 0);
    goto corral_source_split_2797;

  corral_source_split_2797:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i11 == 1);
    goto corral_source_split_2815;

  corral_source_split_2815:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(128, 1));
    goto corral_source_split_2816;

  corral_source_split_2816:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p25, $sub.i16(0, 1));
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p26 := $bitcast.ref.ref($p3);
    goto corral_source_split_2818;

  corral_source_split_2818:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_9 := $M.39;
    call {:si_unique_call 643} cmdloc_dummy_var_10 := $memset.i8(cmdloc_dummy_var_9, $p26, 0, 36, $zext.i32.i64(4), 0 == 1);
    $M.39 := cmdloc_dummy_var_10;
    goto corral_source_split_2819;

  corral_source_split_2819:
    assume {:verifier.code 0} true;
    $p27 := $bitcast.ref.ref($p4);
    goto corral_source_split_2820;

  corral_source_split_2820:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_11 := $M.39;
    call {:si_unique_call 644} cmdloc_dummy_var_12 := $memset.i8(cmdloc_dummy_var_11, $p27, 0, 32, $zext.i32.i64(4), 0 == 1);
    $M.39 := cmdloc_dummy_var_12;
    goto corral_source_split_2821;

  corral_source_split_2821:
    assume {:verifier.code 0} true;
    call {:si_unique_call 645} $i28 := pkt_get_disc_info($p0, $p3);
    call {:si_unique_call 646} {:cexpr "ret"} boogie_si_record_i32($i28);
    goto corral_source_split_2822;

  corral_source_split_2822:
    assume {:verifier.code 0} true;
    $i29 := $ne.i32($i28, 0);
    goto corral_source_split_2823;

  corral_source_split_2823:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i29 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 648} $i32 := pkt_writable_disc($p0, $p3);
    call {:si_unique_call 649} {:cexpr "tmp"} boogie_si_record_i32($i32);
    goto corral_source_split_2830;

  corral_source_split_2830:
    assume {:verifier.code 0} true;
    $i33 := $eq.i32($i32, 0);
    goto corral_source_split_2831;

  corral_source_split_2831:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p34 := $bitcast.ref.ref($p3);
    goto corral_source_split_2835;

  corral_source_split_2835:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($p34, $mul.ref(2, 1));
    goto corral_source_split_2836;

  corral_source_split_2836:
    assume {:verifier.code 0} true;
    $i36 := $load.i8($M.39, $p35);
    goto corral_source_split_2837;

  corral_source_split_2837:
    assume {:verifier.code 0} true;
    $i37 := $zext.i8.i32($i36);
    goto corral_source_split_2838;

  corral_source_split_2838:
    assume {:verifier.code 0} true;
    $i38 := $ne.i32($i37, 0);
    goto corral_source_split_2839;

  corral_source_split_2839:
    assume {:verifier.code 0} true;
    assume {:branchcond $i38} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i38 == 1);
    goto corral_source_split_2845;

  corral_source_split_2845:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(113, 1));
    goto corral_source_split_2846;

  corral_source_split_2846:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p40, 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i41 := $trunc.i32.i16(1);
    goto corral_source_split_2848;

  corral_source_split_2848:
    assume {:verifier.code 0} true;
    $i42 := $zext.i16.i32($i41);
    goto corral_source_split_2849;

  corral_source_split_2849:
    assume {:verifier.code 0} true;
    $i43 := $trunc.i32.i16($i42);
    goto corral_source_split_2850;

  corral_source_split_2850:
    assume {:verifier.code 0} true;
    call {:si_unique_call 650} $i44 := pkt_get_track_info($p0, $i43, 1, $p4);
    call {:si_unique_call 651} {:cexpr "ret"} boogie_si_record_i32($i44);
    goto corral_source_split_2851;

  corral_source_split_2851:
    assume {:verifier.code 0} true;
    $i45 := $ne.i32($i44, 0);
    goto corral_source_split_2852;

  corral_source_split_2852:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i45 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    call {:si_unique_call 653} $i47 := pkt_writable_track($p0, $p4);
    call {:si_unique_call 654} {:cexpr "tmp___0"} boogie_si_record_i32($i47);
    goto corral_source_split_2857;

  corral_source_split_2857:
    assume {:verifier.code 0} true;
    $i48 := $eq.i32($i47, 0);
    goto corral_source_split_2858;

  corral_source_split_2858:
    assume {:verifier.code 0} true;
    assume {:branchcond $i48} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i48 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(20, 1));
    goto corral_source_split_2863;

  corral_source_split_2863:
    assume {:verifier.code 0} true;
    $i51 := $load.i32($M.39, $p50);
    goto corral_source_split_2864;

  corral_source_split_2864:
    assume {:verifier.code 0} true;
    call {:si_unique_call 656} $i52 := __fswab32($i51);
    call {:si_unique_call 657} {:cexpr "tmp___1"} boogie_si_record_i32($i52);
    goto corral_source_split_2865;

  corral_source_split_2865:
    assume {:verifier.code 0} true;
    $i53 := $shl.i32($i52, 2);
    goto corral_source_split_2866;

  corral_source_split_2866:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(32, 1)), $mul.ref(0, 1));
    goto corral_source_split_2867;

  corral_source_split_2867:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p55, $i53);
    goto corral_source_split_2868;

  corral_source_split_2868:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(32, 1)), $mul.ref(0, 1));
    goto corral_source_split_2869;

  corral_source_split_2869:
    assume {:verifier.code 0} true;
    $i58 := $load.i32($M.1, $p57);
    goto corral_source_split_2870;

  corral_source_split_2870:
    assume {:verifier.code 0} true;
    $i59 := $eq.i32($i58, 0);
    goto corral_source_split_2871;

  corral_source_split_2871:
    assume {:verifier.code 0} true;
    assume {:branchcond $i59} true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i59 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(32, 1)), $mul.ref(0, 1));
    goto corral_source_split_2876;

  corral_source_split_2876:
    assume {:verifier.code 0} true;
    $i63 := $load.i32($M.1, $p62);
    goto corral_source_split_2877;

  corral_source_split_2877:
    assume {:verifier.code 0} true;
    $i64 := $ugt.i32($i63, 512);
    goto corral_source_split_2878;

  corral_source_split_2878:
    assume {:verifier.code 0} true;
    assume {:branchcond $i64} true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i64 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(5, 1));
    goto corral_source_split_2883;

  corral_source_split_2883:
    assume {:verifier.code 0} true;
    $p67 := $bitcast.ref.ref($p66);
    goto corral_source_split_2884;

  corral_source_split_2884:
    assume {:verifier.code 0} true;
    $i68 := $load.i24($M.39, $p67);
    goto corral_source_split_2885;

  corral_source_split_2885:
    assume {:verifier.code 0} true;
    $i69 := $lshr.i24($i68, 12);
    goto corral_source_split_2886;

  corral_source_split_2886:
    assume {:verifier.code 0} true;
    $i70 := $and.i24($i69, 1);
    goto corral_source_split_2887;

  corral_source_split_2887:
    assume {:verifier.code 0} true;
    $i71 := $trunc.i24.i8($i70);
    goto corral_source_split_2888;

  corral_source_split_2888:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(32, 1)), $mul.ref(4, 1));
    goto corral_source_split_2889;

  corral_source_split_2889:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p73, $i71);
    goto corral_source_split_2890;

  corral_source_split_2890:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(8, 1));
    goto corral_source_split_2891;

  corral_source_split_2891:
    assume {:verifier.code 0} true;
    $i75 := $load.i32($M.39, $p74);
    goto corral_source_split_2892;

  corral_source_split_2892:
    assume {:verifier.code 0} true;
    call {:si_unique_call 660} $i76 := __fswab32($i75);
    call {:si_unique_call 661} {:cexpr "tmp___2"} boogie_si_record_i32($i76);
    goto corral_source_split_2893;

  corral_source_split_2893:
    assume {:verifier.code 0} true;
    $i77 := $shl.i32($i76, 2);
    goto corral_source_split_2894;

  corral_source_split_2894:
    assume {:verifier.code 0} true;
    $p79 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(32, 1)), $mul.ref(0, 1));
    goto corral_source_split_2895;

  corral_source_split_2895:
    assume {:verifier.code 0} true;
    $i80 := $load.i32($M.1, $p79);
    goto corral_source_split_2896;

  corral_source_split_2896:
    assume {:verifier.code 0} true;
    $i81 := $sub.i32($i80, 1);
    goto corral_source_split_2897;

  corral_source_split_2897:
    assume {:verifier.code 0} true;
    $i82 := $and.i32($i77, $i81);
    goto corral_source_split_2898;

  corral_source_split_2898:
    assume {:verifier.code 0} true;
    $i83 := $zext.i32.i64($i82);
    goto corral_source_split_2899;

  corral_source_split_2899:
    assume {:verifier.code 0} true;
    $p84 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(104, 1));
    goto corral_source_split_2900;

  corral_source_split_2900:
    assume {:verifier.code 0} true;
    $M.1 := $store.i64($M.1, $p84, $i83);
    goto corral_source_split_2901;

  corral_source_split_2901:
    assume {:verifier.code 0} true;
    $p85 := $bitcast.ref.ref($p4);
    goto corral_source_split_2902;

  corral_source_split_2902:
    assume {:verifier.code 0} true;
    $p86 := $add.ref($p85, $mul.ref(7, 1));
    goto corral_source_split_2903;

  corral_source_split_2903:
    assume {:verifier.code 0} true;
    $i87 := $load.i8($M.39, $p86);
    goto corral_source_split_2904;

  corral_source_split_2904:
    assume {:verifier.code 0} true;
    $i88 := $zext.i8.i32($i87);
    goto corral_source_split_2905;

  corral_source_split_2905:
    assume {:verifier.code 0} true;
    $i89 := $ne.i32($i88, 0);
    goto corral_source_split_2906;

  corral_source_split_2906:
    assume {:verifier.code 0} true;
    assume {:branchcond $i89} true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i89 == 1);
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $p95 := $bitcast.ref.ref($p4);
    goto corral_source_split_2917;

  corral_source_split_2917:
    assume {:verifier.code 0} true;
    $p96 := $add.ref($p95, $mul.ref(7, 1));
    goto corral_source_split_2918;

  corral_source_split_2918:
    assume {:verifier.code 0} true;
    $i97 := $load.i8($M.39, $p96);
    goto corral_source_split_2919;

  corral_source_split_2919:
    assume {:verifier.code 0} true;
    $i98 := $zext.i8.i32($i97);
    goto corral_source_split_2920;

  corral_source_split_2920:
    assume {:verifier.code 0} true;
    $i99 := $ne.i32($i98, 0);
    goto corral_source_split_2921;

  corral_source_split_2921:
    assume {:verifier.code 0} true;
    assume {:branchcond $i99} true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i99 == 1);
    goto corral_source_split_2932;

  corral_source_split_2932:
    assume {:verifier.code 0} true;
    $p105 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(136, 1));
    goto corral_source_split_2933;

  corral_source_split_2933:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p105, $sub.i32(0, 1));
    goto corral_source_split_2934;

  corral_source_split_2934:
    assume {:verifier.code 0} true;
    $p106 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(120, 1));
    goto corral_source_split_2935;

  corral_source_split_2935:
    assume {:verifier.code 0} true;
    call {:si_unique_call 668} set_bit(3, $p106);
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    $p108 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(32, 1)), $mul.ref(5, 1));
    goto corral_source_split_2937;

  corral_source_split_2937:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p108, 7);
    goto corral_source_split_2938;

  corral_source_split_2938:
    assume {:verifier.code 0} true;
    $p110 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(32, 1)), $mul.ref(6, 1));
    goto corral_source_split_2939;

  corral_source_split_2939:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p110, 0);
    goto corral_source_split_2940;

  corral_source_split_2940:
    assume {:verifier.code 0} true;
    $p111 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(5, 1));
    goto corral_source_split_2941;

  corral_source_split_2941:
    assume {:verifier.code 0} true;
    $p112 := $bitcast.ref.ref($p111);
    goto corral_source_split_2942;

  corral_source_split_2942:
    assume {:verifier.code 0} true;
    $i113 := $load.i24($M.39, $p112);
    goto corral_source_split_2943;

  corral_source_split_2943:
    assume {:verifier.code 0} true;
    $i114 := $and.i24($i113, 15);
    goto corral_source_split_2944;

  corral_source_split_2944:
    assume {:verifier.code 0} true;
    $i115 := $trunc.i24.i8($i114);
    goto corral_source_split_2945;

  corral_source_split_2945:
    assume {:verifier.code 0} true;
    $p117 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(32, 1)), $mul.ref(7, 1));
    goto corral_source_split_2946;

  corral_source_split_2946:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p117, $i115);
    goto corral_source_split_2947;

  corral_source_split_2947:
    assume {:verifier.code 0} true;
    $p118 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(5, 1));
    goto corral_source_split_2948;

  corral_source_split_2948:
    assume {:verifier.code 0} true;
    $p119 := $bitcast.ref.ref($p118);
    goto corral_source_split_2949;

  corral_source_split_2949:
    assume {:verifier.code 0} true;
    $i120 := $load.i24($M.39, $p119);
    goto corral_source_split_2950;

  corral_source_split_2950:
    assume {:verifier.code 0} true;
    $i121 := $lshr.i24($i120, 8);
    goto corral_source_split_2951;

  corral_source_split_2951:
    assume {:verifier.code 0} true;
    $i122 := $and.i24($i121, 15);
    goto corral_source_split_2952;

  corral_source_split_2952:
    assume {:verifier.code 0} true;
    $i123 := $trunc.i24.i8($i122);
    goto corral_source_split_2953;

  corral_source_split_2953:
    assume {:verifier.code 0} true;
    $i124 := $zext.i8.i32($i123);
    goto corral_source_split_2954;

  corral_source_split_2954:
    assume {:verifier.code 0} true;
    $i125 := $eq.i32($i124, 1);
    goto corral_source_split_2955;

  corral_source_split_2955:
    assume {:verifier.code 0} true;
    assume {:branchcond $i125} true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i125 == 1);
    goto corral_source_split_2959;

  corral_source_split_2959:
    assume {:verifier.code 0} true;
    $p126 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(5, 1));
    goto corral_source_split_2960;

  corral_source_split_2960:
    assume {:verifier.code 0} true;
    $p127 := $bitcast.ref.ref($p126);
    goto corral_source_split_2961;

  corral_source_split_2961:
    assume {:verifier.code 0} true;
    $i128 := $load.i24($M.39, $p127);
    goto corral_source_split_2962;

  corral_source_split_2962:
    assume {:verifier.code 0} true;
    $i129 := $lshr.i24($i128, 8);
    goto corral_source_split_2963;

  corral_source_split_2963:
    assume {:verifier.code 0} true;
    $i130 := $and.i24($i129, 15);
    goto corral_source_split_2964;

  corral_source_split_2964:
    assume {:verifier.code 0} true;
    $i131 := $trunc.i24.i8($i130);
    goto corral_source_split_2965;

  corral_source_split_2965:
    assume {:verifier.code 0} true;
    $i132 := $zext.i8.i32($i131);
    goto corral_source_split_2966;

  corral_source_split_2966:
    assume {:verifier.code 0} true;
    $i133 := $eq.i32($i132, 2);
    goto corral_source_split_2967;

  corral_source_split_2967:
    assume {:verifier.code 0} true;
    assume {:branchcond $i133} true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i133 == 1);
    goto corral_source_split_2974;

  corral_source_split_2974:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    call {:si_unique_call 669} vslice_dummy_var_97 := printk.ref(.str.110);
    goto corral_source_split_2979;

  corral_source_split_2979:
    assume {:verifier.code 0} true;
    $i31 := $sub.i32(0, 30);
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_2828;

  corral_source_split_2828:
    assume {:verifier.code 0} true;
    $r := $i31;
    return;

  $bb35:
    assume $i133 == 1;
    goto corral_source_split_2972;

  corral_source_split_2972:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    $p137 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(32, 1)), $mul.ref(8, 1));
    goto corral_source_split_2976;

  corral_source_split_2976:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p137, 10);
    goto corral_source_split_2977;

  corral_source_split_2977:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    $i31 := 0;
    goto $bb6;

  $bb32:
    assume $i125 == 1;
    goto corral_source_split_2957;

  corral_source_split_2957:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    $p135 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(32, 1)), $mul.ref(8, 1));
    goto corral_source_split_2969;

  corral_source_split_2969:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p135, 8);
    goto corral_source_split_2970;

  corral_source_split_2970:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb29:
    assume $i99 == 1;
    goto corral_source_split_2923;

  corral_source_split_2923:
    assume {:verifier.code 0} true;
    $p100 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(28, 1));
    goto corral_source_split_2924;

  corral_source_split_2924:
    assume {:verifier.code 0} true;
    $i101 := $load.i32($M.39, $p100);
    goto corral_source_split_2925;

  corral_source_split_2925:
    assume {:verifier.code 0} true;
    call {:si_unique_call 665} $i102 := __fswab32($i101);
    call {:si_unique_call 666} {:cexpr "tmp___4"} boogie_si_record_i32($i102);
    goto corral_source_split_2926;

  corral_source_split_2926:
    assume {:verifier.code 0} true;
    $p103 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(136, 1));
    goto corral_source_split_2927;

  corral_source_split_2927:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p103, $i102);
    goto corral_source_split_2928;

  corral_source_split_2928:
    assume {:verifier.code 0} true;
    $p104 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(120, 1));
    goto corral_source_split_2929;

  corral_source_split_2929:
    assume {:verifier.code 0} true;
    call {:si_unique_call 667} set_bit(3, $p104);
    goto corral_source_split_2930;

  corral_source_split_2930:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb26:
    assume $i89 == 1;
    goto corral_source_split_2908;

  corral_source_split_2908:
    assume {:verifier.code 0} true;
    $p90 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(12, 1));
    goto corral_source_split_2909;

  corral_source_split_2909:
    assume {:verifier.code 0} true;
    $i91 := $load.i32($M.39, $p90);
    goto corral_source_split_2910;

  corral_source_split_2910:
    assume {:verifier.code 0} true;
    call {:si_unique_call 662} $i92 := __fswab32($i91);
    call {:si_unique_call 663} {:cexpr "tmp___3"} boogie_si_record_i32($i92);
    goto corral_source_split_2911;

  corral_source_split_2911:
    assume {:verifier.code 0} true;
    $p93 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(132, 1));
    goto corral_source_split_2912;

  corral_source_split_2912:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p93, $i92);
    goto corral_source_split_2913;

  corral_source_split_2913:
    assume {:verifier.code 0} true;
    $p94 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(120, 1));
    goto corral_source_split_2914;

  corral_source_split_2914:
    assume {:verifier.code 0} true;
    call {:si_unique_call 664} set_bit(2, $p94);
    goto corral_source_split_2915;

  corral_source_split_2915:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb23:
    assume $i64 == 1;
    goto corral_source_split_2880;

  corral_source_split_2880:
    assume {:verifier.code 0} true;
    call {:si_unique_call 659} vslice_dummy_var_96 := printk.ref(.str.109);
    goto corral_source_split_2881;

  corral_source_split_2881:
    assume {:verifier.code 0} true;
    $i31 := $sub.i32(0, 30);
    goto $bb6;

  $bb20:
    assume $i59 == 1;
    goto corral_source_split_2873;

  corral_source_split_2873:
    assume {:verifier.code 0} true;
    call {:si_unique_call 658} vslice_dummy_var_95 := printk.ref(.str.108);
    goto corral_source_split_2874;

  corral_source_split_2874:
    assume {:verifier.code 0} true;
    $i31 := $sub.i32(0, 6);
    goto $bb6;

  $bb17:
    assume $i48 == 1;
    goto corral_source_split_2860;

  corral_source_split_2860:
    assume {:verifier.code 0} true;
    call {:si_unique_call 655} vslice_dummy_var_94 := printk.ref(.str.107);
    goto corral_source_split_2861;

  corral_source_split_2861:
    assume {:verifier.code 0} true;
    $i31 := $sub.i32(0, 30);
    goto $bb6;

  $bb14:
    assume $i45 == 1;
    goto corral_source_split_2854;

  corral_source_split_2854:
    assume {:verifier.code 0} true;
    call {:si_unique_call 652} vslice_dummy_var_93 := printk.ref(.str.106);
    goto corral_source_split_2855;

  corral_source_split_2855:
    assume {:verifier.code 0} true;
    $i31 := $i44;
    goto $bb6;

  $bb11:
    assume $i38 == 1;
    goto corral_source_split_2841;

  corral_source_split_2841:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(113, 1));
    goto corral_source_split_2842;

  corral_source_split_2842:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p39, 2);
    goto corral_source_split_2843;

  corral_source_split_2843:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb8:
    assume $i33 == 1;
    goto corral_source_split_2833;

  corral_source_split_2833:
    assume {:verifier.code 0} true;
    $i31 := $sub.i32(0, 30);
    goto $bb6;

  $bb4:
    assume $i29 == 1;
    goto corral_source_split_2825;

  corral_source_split_2825:
    assume {:verifier.code 0} true;
    call {:si_unique_call 647} vslice_dummy_var_92 := printk.ref(.str.105);
    goto corral_source_split_2826;

  corral_source_split_2826:
    assume {:verifier.code 0} true;
    $i31 := $i28;
    goto $bb6;

  $bb1:
    assume $i11 == 1;
    goto corral_source_split_2799;

  corral_source_split_2799:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(6, 1));
    goto corral_source_split_2800;

  corral_source_split_2800:
    assume {:verifier.code 0} true;
    $i13 := $load.i8($M.39, $p12);
    goto corral_source_split_2801;

  corral_source_split_2801:
    assume {:verifier.code 0} true;
    $i14 := $zext.i8.i32($i13);
    goto corral_source_split_2802;

  corral_source_split_2802:
    assume {:verifier.code 0} true;
    $i15 := $shl.i32($i14, 8);
    goto corral_source_split_2803;

  corral_source_split_2803:
    assume {:verifier.code 0} true;
    $i16 := $trunc.i32.i16($i15);
    goto corral_source_split_2804;

  corral_source_split_2804:
    assume {:verifier.code 0} true;
    $i17 := $sext.i16.i32($i16);
    goto corral_source_split_2805;

  corral_source_split_2805:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(7, 1));
    goto corral_source_split_2806;

  corral_source_split_2806:
    assume {:verifier.code 0} true;
    $i19 := $load.i8($M.39, $p18);
    goto corral_source_split_2807;

  corral_source_split_2807:
    assume {:verifier.code 0} true;
    $i20 := $zext.i8.i16($i19);
    goto corral_source_split_2808;

  corral_source_split_2808:
    assume {:verifier.code 0} true;
    $i21 := $sext.i16.i32($i20);
    goto corral_source_split_2809;

  corral_source_split_2809:
    assume {:verifier.code 0} true;
    $i22 := $or.i32($i17, $i21);
    goto corral_source_split_2810;

  corral_source_split_2810:
    assume {:verifier.code 0} true;
    $i23 := $trunc.i32.i16($i22);
    goto corral_source_split_2811;

  corral_source_split_2811:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(128, 1));
    goto corral_source_split_2812;

  corral_source_split_2812:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p24, $i23);
    goto corral_source_split_2813;

  corral_source_split_2813:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const pkt_set_write_settings: ref;

axiom pkt_set_write_settings == $sub.ref(0, 420681);

procedure pkt_set_write_settings($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.39, $M.1, $M.28, $CurrAddr;



implementation pkt_set_write_settings($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i16;
  var $i6: i32;
  var $i7: i1;
  var $p9: ref;
  var $i10: i16;
  var $i11: i32;
  var $i12: i1;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $i16: i32;
  var $i17: i1;
  var $p18: ref;
  var $i19: i8;
  var $i20: i32;
  var $i21: i32;
  var $p22: ref;
  var $i23: i8;
  var $i24: i32;
  var $i25: i32;
  var $i26: i32;
  var $i27: i32;
  var $p28: ref;
  var $i29: i8;
  var $i30: i32;
  var $i31: i32;
  var $i32: i8;
  var $i33: i32;
  var $p34: ref;
  var $i35: i8;
  var $i36: i32;
  var $i37: i32;
  var $i38: i8;
  var $p39: ref;
  var $i40: i1;
  var $i41: i32;
  var $p42: ref;
  var $p43: ref;
  var $i44: i32;
  var $i45: i1;
  var $p46: ref;
  var $p47: ref;
  var $i48: i8;
  var $i49: i64;
  var $i50: i64;
  var $p51: ref;
  var $p53: ref;
  var $i54: i8;
  var $p55: ref;
  var $p56: ref;
  var $i57: i24;
  var $i58: i24;
  var $i59: i24;
  var $i60: i24;
  var $i61: i24;
  var $i62: i24;
  var $p64: ref;
  var $i65: i8;
  var $p66: ref;
  var $p67: ref;
  var $i68: i24;
  var $i69: i24;
  var $i70: i24;
  var $i71: i24;
  var $i72: i24;
  var $i73: i24;
  var $p75: ref;
  var $i76: i8;
  var $p77: ref;
  var $p78: ref;
  var $i79: i24;
  var $i80: i24;
  var $i81: i24;
  var $i82: i24;
  var $i83: i24;
  var $p85: ref;
  var $i86: i8;
  var $p87: ref;
  var $p88: ref;
  var $i89: i24;
  var $i90: i24;
  var $i91: i24;
  var $i92: i24;
  var $i93: i24;
  var $i94: i24;
  var $p95: ref;
  var $p96: ref;
  var $i97: i24;
  var $i98: i24;
  var $p99: ref;
  var $p100: ref;
  var $i101: i8;
  var $i102: i32;
  var $i103: i1;
  var $p104: ref;
  var $p105: ref;
  var $p106: ref;
  var $p107: ref;
  var $i108: i8;
  var $i109: i32;
  var $i110: i1;
  var $p111: ref;
  var $p112: ref;
  var $p113: ref;
  var $p114: ref;
  var $i115: i24;
  var $i116: i24;
  var $i117: i24;
  var $i118: i8;
  var $i119: i32;
  var $p122: ref;
  var $i123: i32;
  var $i124: i32;
  var $i125: i32;
  var $p126: ref;
  var $i127: i8;
  var $p129: ref;
  var $p131: ref;
  var $i132: i8;
  var $i133: i32;
  var $p134: ref;
  var $i135: i32;
  var $i136: i1;
  var $i8: i32;
  var cmdloc_dummy_var_13: [ref]i8;
  var cmdloc_dummy_var_14: [ref]i8;
  var vslice_dummy_var_98: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 670} $p1 := $alloc($mul.ref(64, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 671} $p2 := $alloc($mul.ref(64, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 672} $p3 := $alloc($mul.ref(128, $zext.i32.i64(1)));
    goto corral_source_split_2983;

  corral_source_split_2983:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(128, 1));
    goto corral_source_split_2984;

  corral_source_split_2984:
    assume {:verifier.code 0} true;
    $i5 := $load.i16($M.1, $p4);
    goto corral_source_split_2985;

  corral_source_split_2985:
    assume {:verifier.code 0} true;
    $i6 := $zext.i16.i32($i5);
    goto corral_source_split_2986;

  corral_source_split_2986:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i6, 26);
    goto corral_source_split_2987;

  corral_source_split_2987:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    goto corral_source_split_2991;

  corral_source_split_2991:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(128, 1));
    goto corral_source_split_2992;

  corral_source_split_2992:
    assume {:verifier.code 0} true;
    $i10 := $load.i16($M.1, $p9);
    goto corral_source_split_2993;

  corral_source_split_2993:
    assume {:verifier.code 0} true;
    $i11 := $zext.i16.i32($i10);
    goto corral_source_split_2994;

  corral_source_split_2994:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i11, 18);
    goto corral_source_split_2995;

  corral_source_split_2995:
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
    $p13 := $bitcast.ref.ref($p3);
    goto corral_source_split_3001;

  corral_source_split_3001:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_13 := $M.39;
    call {:si_unique_call 673} cmdloc_dummy_var_14 := $memset.i8(cmdloc_dummy_var_13, $p13, 0, 128, $zext.i32.i64(16), 0 == 1);
    $M.39 := cmdloc_dummy_var_14;
    goto corral_source_split_3002;

  corral_source_split_3002:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p3);
    goto corral_source_split_3003;

  corral_source_split_3003:
    assume {:verifier.code 0} true;
    call {:si_unique_call 674} init_cdrom_command($p1, $p14, 52, 2);
    goto corral_source_split_3004;

  corral_source_split_3004:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(32, 1));
    goto corral_source_split_3005;

  corral_source_split_3005:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p15, $p2);
    goto corral_source_split_3006;

  corral_source_split_3006:
    assume {:verifier.code 0} true;
    call {:si_unique_call 675} $i16 := pkt_mode_sense($p0, $p1, 5, 0);
    call {:si_unique_call 676} {:cexpr "ret"} boogie_si_record_i32($i16);
    goto corral_source_split_3007;

  corral_source_split_3007:
    assume {:verifier.code 0} true;
    $i17 := $ne.i32($i16, 0);
    goto corral_source_split_3008;

  corral_source_split_3008:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p3, $mul.ref(0, 128)), $mul.ref(0, 1));
    goto corral_source_split_3013;

  corral_source_split_3013:
    assume {:verifier.code 0} true;
    $i19 := $load.i8($M.39, $p18);
    goto corral_source_split_3014;

  corral_source_split_3014:
    assume {:verifier.code 0} true;
    $i20 := $sext.i8.i32($i19);
    goto corral_source_split_3015;

  corral_source_split_3015:
    assume {:verifier.code 0} true;
    $i21 := $shl.i32($i20, 8);
    goto corral_source_split_3016;

  corral_source_split_3016:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p3, $mul.ref(0, 128)), $mul.ref(1, 1));
    goto corral_source_split_3017;

  corral_source_split_3017:
    assume {:verifier.code 0} true;
    $i23 := $load.i8($M.39, $p22);
    goto corral_source_split_3018;

  corral_source_split_3018:
    assume {:verifier.code 0} true;
    $i24 := $sext.i8.i32($i23);
    goto corral_source_split_3019;

  corral_source_split_3019:
    assume {:verifier.code 0} true;
    $i25 := $and.i32($i24, 255);
    goto corral_source_split_3020;

  corral_source_split_3020:
    assume {:verifier.code 0} true;
    $i26 := $or.i32($i21, $i25);
    goto corral_source_split_3021;

  corral_source_split_3021:
    assume {:verifier.code 0} true;
    $i27 := $add.i32($i26, 2);
    call {:si_unique_call 678} {:cexpr "size"} boogie_si_record_i32($i27);
    goto corral_source_split_3022;

  corral_source_split_3022:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p3, $mul.ref(0, 128)), $mul.ref(6, 1));
    goto corral_source_split_3023;

  corral_source_split_3023:
    assume {:verifier.code 0} true;
    $i29 := $load.i8($M.39, $p28);
    goto corral_source_split_3024;

  corral_source_split_3024:
    assume {:verifier.code 0} true;
    $i30 := $sext.i8.i32($i29);
    goto corral_source_split_3025;

  corral_source_split_3025:
    assume {:verifier.code 0} true;
    $i31 := $shl.i32($i30, 8);
    goto corral_source_split_3026;

  corral_source_split_3026:
    assume {:verifier.code 0} true;
    $i32 := $trunc.i32.i8($i31);
    goto corral_source_split_3027;

  corral_source_split_3027:
    assume {:verifier.code 0} true;
    $i33 := $sext.i8.i32($i32);
    goto corral_source_split_3028;

  corral_source_split_3028:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p3, $mul.ref(0, 128)), $mul.ref(7, 1));
    goto corral_source_split_3029;

  corral_source_split_3029:
    assume {:verifier.code 0} true;
    $i35 := $load.i8($M.39, $p34);
    goto corral_source_split_3030;

  corral_source_split_3030:
    assume {:verifier.code 0} true;
    $i36 := $sext.i8.i32($i35);
    goto corral_source_split_3031;

  corral_source_split_3031:
    assume {:verifier.code 0} true;
    $i37 := $or.i32($i33, $i36);
    goto corral_source_split_3032;

  corral_source_split_3032:
    assume {:verifier.code 0} true;
    $i38 := $trunc.i32.i8($i37);
    goto corral_source_split_3033;

  corral_source_split_3033:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(112, 1));
    goto corral_source_split_3034;

  corral_source_split_3034:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p39, $i38);
    goto corral_source_split_3035;

  corral_source_split_3035:
    assume {:verifier.code 0} true;
    $i40 := $ugt.i32($i27, 128);
    goto corral_source_split_3036;

  corral_source_split_3036:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i40 == 1);
    assume {:verifier.code 0} true;
    $i41 := $i27;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto corral_source_split_3040;

  corral_source_split_3040:
    assume {:verifier.code 0} true;
    $p42 := $bitcast.ref.ref($p3);
    goto corral_source_split_3041;

  corral_source_split_3041:
    assume {:verifier.code 0} true;
    call {:si_unique_call 679} init_cdrom_command($p1, $p42, $i41, 2);
    goto corral_source_split_3042;

  corral_source_split_3042:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(32, 1));
    goto corral_source_split_3043;

  corral_source_split_3043:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p43, $p2);
    goto corral_source_split_3044;

  corral_source_split_3044:
    assume {:verifier.code 0} true;
    call {:si_unique_call 680} $i44 := pkt_mode_sense($p0, $p1, 5, 0);
    call {:si_unique_call 681} {:cexpr "ret"} boogie_si_record_i32($i44);
    goto corral_source_split_3045;

  corral_source_split_3045:
    assume {:verifier.code 0} true;
    $i45 := $ne.i32($i44, 0);
    goto corral_source_split_3046;

  corral_source_split_3046:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i45 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p46 := $bitcast.ref.ref($p3);
    goto corral_source_split_3051;

  corral_source_split_3051:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(112, 1));
    goto corral_source_split_3052;

  corral_source_split_3052:
    assume {:verifier.code 0} true;
    $i48 := $load.i8($M.1, $p47);
    goto corral_source_split_3053;

  corral_source_split_3053:
    assume {:verifier.code 0} true;
    $i49 := $zext.i8.i64($i48);
    goto corral_source_split_3054;

  corral_source_split_3054:
    assume {:verifier.code 0} true;
    $i50 := $add.i64($i49, 8);
    goto corral_source_split_3055;

  corral_source_split_3055:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($p46, $mul.ref($i50, 56));
    goto corral_source_split_3056;

  corral_source_split_3056:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(32, 1)), $mul.ref(4, 1));
    goto corral_source_split_3057;

  corral_source_split_3057:
    assume {:verifier.code 0} true;
    $i54 := $load.i8($M.1, $p53);
    goto corral_source_split_3058;

  corral_source_split_3058:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p46, $mul.ref($i50, 56)), $mul.ref(2, 1));
    goto corral_source_split_3059;

  corral_source_split_3059:
    assume {:verifier.code 0} true;
    $p56 := $bitcast.ref.ref($p55);
    goto corral_source_split_3060;

  corral_source_split_3060:
    assume {:verifier.code 0} true;
    $i57 := $zext.i8.i24($i54);
    goto corral_source_split_3061;

  corral_source_split_3061:
    assume {:verifier.code 0} true;
    $i58 := $load.i24($M.39, $p56);
    goto corral_source_split_3062;

  corral_source_split_3062:
    assume {:verifier.code 0} true;
    $i59 := $and.i24($i57, 1);
    goto corral_source_split_3063;

  corral_source_split_3063:
    assume {:verifier.code 0} true;
    $i60 := $shl.i24($i59, 13);
    goto corral_source_split_3064;

  corral_source_split_3064:
    assume {:verifier.code 0} true;
    $i61 := $and.i24($i58, $sub.i24(0, 8193));
    goto corral_source_split_3065;

  corral_source_split_3065:
    assume {:verifier.code 0} true;
    $i62 := $or.i24($i61, $i60);
    goto corral_source_split_3066;

  corral_source_split_3066:
    assume {:verifier.code 0} true;
    $M.39 := $store.i24($M.39, $p56, $i62);
    goto corral_source_split_3067;

  corral_source_split_3067:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(32, 1)), $mul.ref(7, 1));
    goto corral_source_split_3068;

  corral_source_split_3068:
    assume {:verifier.code 0} true;
    $i65 := $load.i8($M.1, $p64);
    goto corral_source_split_3069;

  corral_source_split_3069:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($p46, $mul.ref($i50, 56)), $mul.ref(2, 1));
    goto corral_source_split_3070;

  corral_source_split_3070:
    assume {:verifier.code 0} true;
    $p67 := $bitcast.ref.ref($p66);
    goto corral_source_split_3071;

  corral_source_split_3071:
    assume {:verifier.code 0} true;
    $i68 := $zext.i8.i24($i65);
    goto corral_source_split_3072;

  corral_source_split_3072:
    assume {:verifier.code 0} true;
    $i69 := $load.i24($M.39, $p67);
    goto corral_source_split_3073;

  corral_source_split_3073:
    assume {:verifier.code 0} true;
    $i70 := $and.i24($i68, 15);
    goto corral_source_split_3074;

  corral_source_split_3074:
    assume {:verifier.code 0} true;
    $i71 := $shl.i24($i70, 8);
    goto corral_source_split_3075;

  corral_source_split_3075:
    assume {:verifier.code 0} true;
    $i72 := $and.i24($i69, $sub.i24(0, 3841));
    goto corral_source_split_3076;

  corral_source_split_3076:
    assume {:verifier.code 0} true;
    $i73 := $or.i24($i72, $i71);
    goto corral_source_split_3077;

  corral_source_split_3077:
    assume {:verifier.code 0} true;
    $M.39 := $store.i24($M.39, $p67, $i73);
    goto corral_source_split_3078;

  corral_source_split_3078:
    assume {:verifier.code 0} true;
    $p75 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(32, 1)), $mul.ref(6, 1));
    goto corral_source_split_3079;

  corral_source_split_3079:
    assume {:verifier.code 0} true;
    $i76 := $load.i8($M.1, $p75);
    goto corral_source_split_3080;

  corral_source_split_3080:
    assume {:verifier.code 0} true;
    $p77 := $add.ref($add.ref($p46, $mul.ref($i50, 56)), $mul.ref(2, 1));
    goto corral_source_split_3081;

  corral_source_split_3081:
    assume {:verifier.code 0} true;
    $p78 := $bitcast.ref.ref($p77);
    goto corral_source_split_3082;

  corral_source_split_3082:
    assume {:verifier.code 0} true;
    $i79 := $zext.i8.i24($i76);
    goto corral_source_split_3083;

  corral_source_split_3083:
    assume {:verifier.code 0} true;
    $i80 := $load.i24($M.39, $p78);
    goto corral_source_split_3084;

  corral_source_split_3084:
    assume {:verifier.code 0} true;
    $i81 := $and.i24($i79, 15);
    goto corral_source_split_3085;

  corral_source_split_3085:
    assume {:verifier.code 0} true;
    $i82 := $and.i24($i80, $sub.i24(0, 16));
    goto corral_source_split_3086;

  corral_source_split_3086:
    assume {:verifier.code 0} true;
    $i83 := $or.i24($i82, $i81);
    goto corral_source_split_3087;

  corral_source_split_3087:
    assume {:verifier.code 0} true;
    $M.39 := $store.i24($M.39, $p78, $i83);
    goto corral_source_split_3088;

  corral_source_split_3088:
    assume {:verifier.code 0} true;
    $p85 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(32, 1)), $mul.ref(8, 1));
    goto corral_source_split_3089;

  corral_source_split_3089:
    assume {:verifier.code 0} true;
    $i86 := $load.i8($M.1, $p85);
    goto corral_source_split_3090;

  corral_source_split_3090:
    assume {:verifier.code 0} true;
    $p87 := $add.ref($add.ref($p46, $mul.ref($i50, 56)), $mul.ref(2, 1));
    goto corral_source_split_3091;

  corral_source_split_3091:
    assume {:verifier.code 0} true;
    $p88 := $bitcast.ref.ref($p87);
    goto corral_source_split_3092;

  corral_source_split_3092:
    assume {:verifier.code 0} true;
    $i89 := $zext.i8.i24($i86);
    goto corral_source_split_3093;

  corral_source_split_3093:
    assume {:verifier.code 0} true;
    $i90 := $load.i24($M.39, $p88);
    goto corral_source_split_3094;

  corral_source_split_3094:
    assume {:verifier.code 0} true;
    $i91 := $and.i24($i89, 15);
    goto corral_source_split_3095;

  corral_source_split_3095:
    assume {:verifier.code 0} true;
    $i92 := $shl.i24($i91, 16);
    goto corral_source_split_3096;

  corral_source_split_3096:
    assume {:verifier.code 0} true;
    $i93 := $and.i24($i90, $sub.i24(0, 983041));
    goto corral_source_split_3097;

  corral_source_split_3097:
    assume {:verifier.code 0} true;
    $i94 := $or.i24($i93, $i92);
    goto corral_source_split_3098;

  corral_source_split_3098:
    assume {:verifier.code 0} true;
    $M.39 := $store.i24($M.39, $p88, $i94);
    goto corral_source_split_3099;

  corral_source_split_3099:
    assume {:verifier.code 0} true;
    $p95 := $add.ref($add.ref($p46, $mul.ref($i50, 56)), $mul.ref(2, 1));
    goto corral_source_split_3100;

  corral_source_split_3100:
    assume {:verifier.code 0} true;
    $p96 := $bitcast.ref.ref($p95);
    goto corral_source_split_3101;

  corral_source_split_3101:
    assume {:verifier.code 0} true;
    $i97 := $load.i24($M.39, $p96);
    goto corral_source_split_3102;

  corral_source_split_3102:
    assume {:verifier.code 0} true;
    $i98 := $and.i24($i97, $sub.i24(0, 49153));
    goto corral_source_split_3103;

  corral_source_split_3103:
    assume {:verifier.code 0} true;
    $M.39 := $store.i24($M.39, $p96, $i98);
    goto corral_source_split_3104;

  corral_source_split_3104:
    assume {:verifier.code 0} true;
    $p99 := $bitcast.ref.ref($p51);
    goto corral_source_split_3105;

  corral_source_split_3105:
    assume {:verifier.code 0} true;
    $p100 := $add.ref($p99, $mul.ref(4, 1));
    goto corral_source_split_3106;

  corral_source_split_3106:
    assume {:verifier.code 0} true;
    $i101 := $load.i8($M.39, $p100);
    goto corral_source_split_3107;

  corral_source_split_3107:
    assume {:verifier.code 0} true;
    $i102 := $zext.i8.i32($i101);
    goto corral_source_split_3108;

  corral_source_split_3108:
    assume {:verifier.code 0} true;
    $i103 := $eq.i32($i102, 8);
    goto corral_source_split_3109;

  corral_source_split_3109:
    assume {:verifier.code 0} true;
    assume {:branchcond $i103} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i103 == 1);
    goto corral_source_split_3117;

  corral_source_split_3117:
    assume {:verifier.code 0} true;
    $p106 := $bitcast.ref.ref($p51);
    goto corral_source_split_3118;

  corral_source_split_3118:
    assume {:verifier.code 0} true;
    $p107 := $add.ref($p106, $mul.ref(4, 1));
    goto corral_source_split_3119;

  corral_source_split_3119:
    assume {:verifier.code 0} true;
    $i108 := $load.i8($M.39, $p107);
    goto corral_source_split_3120;

  corral_source_split_3120:
    assume {:verifier.code 0} true;
    $i109 := $zext.i8.i32($i108);
    goto corral_source_split_3121;

  corral_source_split_3121:
    assume {:verifier.code 0} true;
    $i110 := $eq.i32($i109, 10);
    goto corral_source_split_3122;

  corral_source_split_3122:
    assume {:verifier.code 0} true;
    assume {:branchcond $i110} true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i110 == 1);
    goto corral_source_split_3147;

  corral_source_split_3147:
    assume {:verifier.code 0} true;
    $p113 := $add.ref($add.ref($p46, $mul.ref($i50, 56)), $mul.ref(2, 1));
    goto corral_source_split_3148;

  corral_source_split_3148:
    assume {:verifier.code 0} true;
    $p114 := $bitcast.ref.ref($p113);
    goto corral_source_split_3149;

  corral_source_split_3149:
    assume {:verifier.code 0} true;
    $i115 := $load.i24($M.39, $p114);
    goto corral_source_split_3150;

  corral_source_split_3150:
    assume {:verifier.code 0} true;
    $i116 := $lshr.i24($i115, 16);
    goto corral_source_split_3151;

  corral_source_split_3151:
    assume {:verifier.code 0} true;
    $i117 := $and.i24($i116, 15);
    goto corral_source_split_3152;

  corral_source_split_3152:
    assume {:verifier.code 0} true;
    $i118 := $trunc.i24.i8($i117);
    goto corral_source_split_3153;

  corral_source_split_3153:
    assume {:verifier.code 0} true;
    $i119 := $zext.i8.i32($i118);
    goto corral_source_split_3154;

  corral_source_split_3154:
    assume {:verifier.code 0} true;
    call {:si_unique_call 686} vslice_dummy_var_98 := printk.ref.i32(.str.116, $i119);
    goto corral_source_split_3155;

  corral_source_split_3155:
    assume {:verifier.code 0} true;
    $i8 := 1;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2997;

  corral_source_split_2997:
    assume {:verifier.code 0} true;
    $r := $i8;
    return;

  $bb20:
    assume $i110 == 1;
    goto corral_source_split_3141;

  corral_source_split_3141:
    assume {:verifier.code 0} true;
    $p111 := $add.ref($add.ref($p46, $mul.ref($i50, 56)), $mul.ref(8, 1));
    goto corral_source_split_3142;

  corral_source_split_3142:
    assume {:verifier.code 0} true;
    $M.39 := $store.i8($M.39, $p111, 32);
    goto corral_source_split_3143;

  corral_source_split_3143:
    assume {:verifier.code 0} true;
    $p112 := $add.ref($add.ref($p46, $mul.ref($i50, 56)), $mul.ref(52, 1));
    goto corral_source_split_3144;

  corral_source_split_3144:
    assume {:verifier.code 0} true;
    $M.39 := $store.i8($M.39, $p112, 8);
    goto corral_source_split_3145;

  corral_source_split_3145:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p122 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(32, 1)), $mul.ref(0, 1));
    goto corral_source_split_3124;

  corral_source_split_3124:
    assume {:verifier.code 0} true;
    $i123 := $load.i32($M.1, $p122);
    goto corral_source_split_3125;

  corral_source_split_3125:
    assume {:verifier.code 0} true;
    $i124 := $lshr.i32($i123, 2);
    goto corral_source_split_3126;

  corral_source_split_3126:
    assume {:verifier.code 0} true;
    call {:si_unique_call 683} $i125 := __fswab32($i124);
    goto corral_source_split_3127;

  corral_source_split_3127:
    assume {:verifier.code 0} true;
    $p126 := $add.ref($add.ref($p46, $mul.ref($i50, 56)), $mul.ref(12, 1));
    goto corral_source_split_3128;

  corral_source_split_3128:
    assume {:verifier.code 0} true;
    $M.39 := $store.i32($M.39, $p126, $i125);
    goto corral_source_split_3129;

  corral_source_split_3129:
    assume {:verifier.code 0} true;
    $i127 := $trunc.i32.i8($i41);
    goto corral_source_split_3130;

  corral_source_split_3130:
    assume {:verifier.code 0} true;
    $p129 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref(8, 1));
    goto corral_source_split_3131;

  corral_source_split_3131:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p129, $i127);
    goto corral_source_split_3132;

  corral_source_split_3132:
    assume {:verifier.code 0} true;
    $p131 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref(8, 1));
    goto corral_source_split_3133;

  corral_source_split_3133:
    assume {:verifier.code 0} true;
    $i132 := $load.i8($M.1, $p131);
    goto corral_source_split_3134;

  corral_source_split_3134:
    assume {:verifier.code 0} true;
    $i133 := $zext.i8.i32($i132);
    goto corral_source_split_3135;

  corral_source_split_3135:
    assume {:verifier.code 0} true;
    $p134 := $add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(24, 1));
    goto corral_source_split_3136;

  corral_source_split_3136:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p134, $i133);
    goto corral_source_split_3137;

  corral_source_split_3137:
    assume {:verifier.code 0} true;
    call {:si_unique_call 684} $i135 := pkt_mode_select($p0, $p1);
    call {:si_unique_call 685} {:cexpr "ret"} boogie_si_record_i32($i135);
    goto corral_source_split_3138;

  corral_source_split_3138:
    assume {:verifier.code 0} true;
    $i136 := $ne.i32($i135, 0);
    goto corral_source_split_3139;

  corral_source_split_3139:
    assume {:verifier.code 0} true;
    assume {:branchcond $i136} true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i136 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    call {:si_unique_call 688} pkt_print_settings($p0);
    goto corral_source_split_3160;

  corral_source_split_3160:
    assume {:verifier.code 0} true;
    $i8 := 0;
    goto $bb3;

  $bb23:
    assume $i136 == 1;
    goto corral_source_split_3157;

  corral_source_split_3157:
    assume {:verifier.code 0} true;
    call {:si_unique_call 687} pkt_dump_sense($p1);
    goto corral_source_split_3158;

  corral_source_split_3158:
    assume {:verifier.code 0} true;
    $i8 := $i135;
    goto $bb3;

  $bb17:
    assume $i103 == 1;
    goto corral_source_split_3111;

  corral_source_split_3111:
    assume {:verifier.code 0} true;
    $p104 := $add.ref($add.ref($p46, $mul.ref($i50, 56)), $mul.ref(8, 1));
    goto corral_source_split_3112;

  corral_source_split_3112:
    assume {:verifier.code 0} true;
    $M.39 := $store.i8($M.39, $p104, 0);
    goto corral_source_split_3113;

  corral_source_split_3113:
    assume {:verifier.code 0} true;
    $p105 := $add.ref($add.ref($p46, $mul.ref($i50, 56)), $mul.ref(52, 1));
    goto corral_source_split_3114;

  corral_source_split_3114:
    assume {:verifier.code 0} true;
    $M.39 := $store.i8($M.39, $p105, 32);
    goto corral_source_split_3115;

  corral_source_split_3115:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb14:
    assume $i45 == 1;
    goto corral_source_split_3048;

  corral_source_split_3048:
    assume {:verifier.code 0} true;
    call {:si_unique_call 682} pkt_dump_sense($p1);
    goto corral_source_split_3049;

  corral_source_split_3049:
    assume {:verifier.code 0} true;
    $i8 := $i44;
    goto $bb3;

  $bb11:
    assume $i40 == 1;
    goto corral_source_split_3038;

  corral_source_split_3038:
    assume {:verifier.code 0} true;
    $i41 := 128;
    goto $bb13;

  $bb8:
    assume $i17 == 1;
    goto corral_source_split_3010;

  corral_source_split_3010:
    assume {:verifier.code 0} true;
    call {:si_unique_call 677} pkt_dump_sense($p1);
    goto corral_source_split_3011;

  corral_source_split_3011:
    assume {:verifier.code 0} true;
    $i8 := $i16;
    goto $bb3;

  $bb4:
    assume $i12 == 1;
    goto corral_source_split_2999;

  corral_source_split_2999:
    assume {:verifier.code 0} true;
    $i8 := 0;
    goto $bb3;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_2989;

  corral_source_split_2989:
    assume {:verifier.code 0} true;
    $i8 := 0;
    goto $bb3;
}



const pkt_write_caching: ref;

axiom pkt_write_caching == $sub.ref(0, 421713);

procedure pkt_write_caching($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.39, $M.28, $CurrAddr;



implementation pkt_write_caching($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i8;
  var $i9: i32;
  var $i10: i32;
  var $p11: ref;
  var $p12: ref;
  var $i13: i32;
  var $i14: i1;
  var $i16: i1;
  var $i17: i32;
  var $p18: ref;
  var $i19: i8;
  var $i20: i32;
  var $i21: i32;
  var $i22: i64;
  var $p23: ref;
  var $i24: i8;
  var $i25: i32;
  var $i26: i32;
  var $i27: i8;
  var $p28: ref;
  var $i29: i8;
  var $i30: i32;
  var $i31: i32;
  var $i32: i64;
  var $p33: ref;
  var $p34: ref;
  var $i35: i8;
  var $i36: i32;
  var $i37: i32;
  var $i38: i8;
  var $i39: i32;
  var $p40: ref;
  var $i41: i8;
  var $i42: i32;
  var $i43: i32;
  var $i44: i8;
  var $i45: i32;
  var $i46: i32;
  var $i47: i8;
  var $p49: ref;
  var $p51: ref;
  var $i52: i8;
  var $i53: i32;
  var $p54: ref;
  var $i55: i32;
  var $i56: i1;
  var $i58: i1;
  var $i59: i1;
  var $p60: ref;
  var $p61: ref;
  var $i15: i32;
  var vslice_dummy_var_99: i32;
  var vslice_dummy_var_100: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 689} $p2 := $alloc($mul.ref(64, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 690} $p3 := $alloc($mul.ref(64, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 691} $p4 := $alloc($mul.ref(64, $zext.i32.i64(1)));
    call {:si_unique_call 692} {:cexpr "pkt_write_caching:arg:set"} boogie_si_record_i32($i1);
    goto corral_source_split_3162;

  corral_source_split_3162:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_3163;

  corral_source_split_3163:
    assume {:verifier.code 0} true;
    call {:si_unique_call 693} init_cdrom_command($p2, $p5, 64, 2);
    goto corral_source_split_3164;

  corral_source_split_3164:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p2, $mul.ref(0, 64)), $mul.ref(32, 1));
    goto corral_source_split_3165;

  corral_source_split_3165:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p6, $p3);
    goto corral_source_split_3166;

  corral_source_split_3166:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(112, 1));
    goto corral_source_split_3167;

  corral_source_split_3167:
    assume {:verifier.code 0} true;
    $i8 := $load.i8($M.1, $p7);
    goto corral_source_split_3168;

  corral_source_split_3168:
    assume {:verifier.code 0} true;
    $i9 := $zext.i8.i32($i8);
    goto corral_source_split_3169;

  corral_source_split_3169:
    assume {:verifier.code 0} true;
    $i10 := $add.i32($i9, 12);
    goto corral_source_split_3170;

  corral_source_split_3170:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p2, $mul.ref(0, 64)), $mul.ref(24, 1));
    goto corral_source_split_3171;

  corral_source_split_3171:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p11, $i10);
    goto corral_source_split_3172;

  corral_source_split_3172:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p2, $mul.ref(0, 64)), $mul.ref(44, 1));
    goto corral_source_split_3173;

  corral_source_split_3173:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p12, 1);
    goto corral_source_split_3174;

  corral_source_split_3174:
    assume {:verifier.code 0} true;
    call {:si_unique_call 694} $i13 := pkt_mode_sense($p0, $p2, 8, 0);
    call {:si_unique_call 695} {:cexpr "ret"} boogie_si_record_i32($i13);
    goto corral_source_split_3175;

  corral_source_split_3175:
    assume {:verifier.code 0} true;
    $i14 := $ne.i32($i13, 0);
    goto corral_source_split_3176;

  corral_source_split_3176:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i16 := $ne.i32($i1, 0);
    goto corral_source_split_3182;

  corral_source_split_3182:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    $i17 := 0;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_3186;

  corral_source_split_3186:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(112, 1));
    goto corral_source_split_3187;

  corral_source_split_3187:
    assume {:verifier.code 0} true;
    $i19 := $load.i8($M.1, $p18);
    goto corral_source_split_3188;

  corral_source_split_3188:
    assume {:verifier.code 0} true;
    $i20 := $zext.i8.i32($i19);
    goto corral_source_split_3189;

  corral_source_split_3189:
    assume {:verifier.code 0} true;
    $i21 := $add.i32($i20, 10);
    goto corral_source_split_3190;

  corral_source_split_3190:
    assume {:verifier.code 0} true;
    $i22 := $sext.i32.i64($i21);
    goto corral_source_split_3191;

  corral_source_split_3191:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p4, $mul.ref(0, 64)), $mul.ref($i22, 1));
    goto corral_source_split_3192;

  corral_source_split_3192:
    assume {:verifier.code 0} true;
    $i24 := $load.i8($M.39, $p23);
    goto corral_source_split_3193;

  corral_source_split_3193:
    assume {:verifier.code 0} true;
    $i25 := $sext.i8.i32($i24);
    goto corral_source_split_3194;

  corral_source_split_3194:
    assume {:verifier.code 0} true;
    $i26 := $or.i32($i25, $i17);
    goto corral_source_split_3195;

  corral_source_split_3195:
    assume {:verifier.code 0} true;
    $i27 := $trunc.i32.i8($i26);
    goto corral_source_split_3196;

  corral_source_split_3196:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(112, 1));
    goto corral_source_split_3197;

  corral_source_split_3197:
    assume {:verifier.code 0} true;
    $i29 := $load.i8($M.1, $p28);
    goto corral_source_split_3198;

  corral_source_split_3198:
    assume {:verifier.code 0} true;
    $i30 := $zext.i8.i32($i29);
    goto corral_source_split_3199;

  corral_source_split_3199:
    assume {:verifier.code 0} true;
    $i31 := $add.i32($i30, 10);
    goto corral_source_split_3200;

  corral_source_split_3200:
    assume {:verifier.code 0} true;
    $i32 := $sext.i32.i64($i31);
    goto corral_source_split_3201;

  corral_source_split_3201:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p4, $mul.ref(0, 64)), $mul.ref($i32, 1));
    goto corral_source_split_3202;

  corral_source_split_3202:
    assume {:verifier.code 0} true;
    $M.39 := $store.i8($M.39, $p33, $i27);
    goto corral_source_split_3203;

  corral_source_split_3203:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p4, $mul.ref(0, 64)), $mul.ref(0, 1));
    goto corral_source_split_3204;

  corral_source_split_3204:
    assume {:verifier.code 0} true;
    $i35 := $load.i8($M.39, $p34);
    goto corral_source_split_3205;

  corral_source_split_3205:
    assume {:verifier.code 0} true;
    $i36 := $zext.i8.i32($i35);
    goto corral_source_split_3206;

  corral_source_split_3206:
    assume {:verifier.code 0} true;
    $i37 := $shl.i32($i36, 8);
    goto corral_source_split_3207;

  corral_source_split_3207:
    assume {:verifier.code 0} true;
    $i38 := $trunc.i32.i8($i37);
    goto corral_source_split_3208;

  corral_source_split_3208:
    assume {:verifier.code 0} true;
    $i39 := $sext.i8.i32($i38);
    goto corral_source_split_3209;

  corral_source_split_3209:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p4, $mul.ref(0, 64)), $mul.ref(1, 1));
    goto corral_source_split_3210;

  corral_source_split_3210:
    assume {:verifier.code 0} true;
    $i41 := $load.i8($M.39, $p40);
    goto corral_source_split_3211;

  corral_source_split_3211:
    assume {:verifier.code 0} true;
    $i42 := $sext.i8.i32($i41);
    goto corral_source_split_3212;

  corral_source_split_3212:
    assume {:verifier.code 0} true;
    $i43 := $or.i32($i39, $i42);
    goto corral_source_split_3213;

  corral_source_split_3213:
    assume {:verifier.code 0} true;
    $i44 := $trunc.i32.i8($i43);
    goto corral_source_split_3214;

  corral_source_split_3214:
    assume {:verifier.code 0} true;
    $i45 := $zext.i8.i32($i44);
    goto corral_source_split_3215;

  corral_source_split_3215:
    assume {:verifier.code 0} true;
    $i46 := $add.i32($i45, 2);
    goto corral_source_split_3216;

  corral_source_split_3216:
    assume {:verifier.code 0} true;
    $i47 := $trunc.i32.i8($i46);
    goto corral_source_split_3217;

  corral_source_split_3217:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref(8, 1));
    goto corral_source_split_3218;

  corral_source_split_3218:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p49, $i47);
    goto corral_source_split_3219;

  corral_source_split_3219:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref(8, 1));
    goto corral_source_split_3220;

  corral_source_split_3220:
    assume {:verifier.code 0} true;
    $i52 := $load.i8($M.1, $p51);
    goto corral_source_split_3221;

  corral_source_split_3221:
    assume {:verifier.code 0} true;
    $i53 := $zext.i8.i32($i52);
    goto corral_source_split_3222;

  corral_source_split_3222:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p2, $mul.ref(0, 64)), $mul.ref(24, 1));
    goto corral_source_split_3223;

  corral_source_split_3223:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p54, $i53);
    goto corral_source_split_3224;

  corral_source_split_3224:
    assume {:verifier.code 0} true;
    call {:si_unique_call 696} $i55 := pkt_mode_select($p0, $p2);
    call {:si_unique_call 697} {:cexpr "ret"} boogie_si_record_i32($i55);
    goto corral_source_split_3225;

  corral_source_split_3225:
    assume {:verifier.code 0} true;
    $i56 := $ne.i32($i55, 0);
    goto corral_source_split_3226;

  corral_source_split_3226:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i56 == 1);
    goto corral_source_split_3232;

  corral_source_split_3232:
    assume {:verifier.code 0} true;
    $i58 := $eq.i32($i55, 0);
    goto corral_source_split_3233;

  corral_source_split_3233:
    assume {:verifier.code 0} true;
    assume {:branchcond $i58} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i58 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i15 := $i55;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_3180;

  corral_source_split_3180:
    assume {:verifier.code 0} true;
    $r := $i15;
    return;

  $bb11:
    assume $i58 == 1;
    goto corral_source_split_3235;

  corral_source_split_3235:
    assume {:verifier.code 0} true;
    $i59 := $ne.i32($i1, 0);
    goto corral_source_split_3236;

  corral_source_split_3236:
    assume {:verifier.code 0} true;
    assume {:branchcond $i59} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i59 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb13:
    assume $i59 == 1;
    goto corral_source_split_3238;

  corral_source_split_3238:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(12, 1));
    goto corral_source_split_3239;

  corral_source_split_3239:
    assume {:verifier.code 0} true;
    $p61 := $bitcast.ref.ref($p60);
    goto corral_source_split_3240;

  corral_source_split_3240:
    assume {:verifier.code 0} true;
    call {:si_unique_call 700} vslice_dummy_var_100 := printk.ref.ref(.str.121, $p61);
    goto corral_source_split_3241;

  corral_source_split_3241:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb8:
    assume $i56 == 1;
    goto corral_source_split_3228;

  corral_source_split_3228:
    assume {:verifier.code 0} true;
    call {:si_unique_call 698} vslice_dummy_var_99 := printk.ref(.str.120);
    goto corral_source_split_3229;

  corral_source_split_3229:
    assume {:verifier.code 0} true;
    call {:si_unique_call 699} pkt_dump_sense($p2);
    goto corral_source_split_3230;

  corral_source_split_3230:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb5:
    assume $i16 == 1;
    goto corral_source_split_3184;

  corral_source_split_3184:
    assume {:verifier.code 0} true;
    $i17 := 4;
    goto $bb7;

  $bb1:
    assume $i14 == 1;
    goto corral_source_split_3178;

  corral_source_split_3178:
    assume {:verifier.code 0} true;
    $i15 := $i13;
    goto $bb3;
}



const pkt_get_max_speed: ref;

axiom pkt_get_max_speed == $sub.ref(0, 422745);

procedure pkt_get_max_speed($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.28, $M.40, $CurrAddr;



implementation pkt_get_max_speed($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i8;
  var $i8: i64;
  var $i9: i64;
  var $p11: ref;
  var $p12: ref;
  var $i13: i32;
  var $i14: i1;
  var $p15: ref;
  var $i16: i8;
  var $i17: i32;
  var $i18: i64;
  var $p19: ref;
  var $i20: i8;
  var $i21: i32;
  var $i22: i32;
  var $i23: i32;
  var $p24: ref;
  var $i25: i32;
  var $i26: i1;
  var $i28: i64;
  var $p29: ref;
  var $i30: i8;
  var $i31: i32;
  var $i32: i1;
  var $i33: i32;
  var $i34: i64;
  var $p35: ref;
  var $i36: i8;
  var $i37: i32;
  var $i38: i1;
  var $i39: i64;
  var $p40: ref;
  var $i41: i8;
  var $i42: i32;
  var $i43: i32;
  var $i44: i64;
  var $p45: ref;
  var $i46: i8;
  var $i47: i32;
  var $i48: i32;
  var $i49: i1;
  var $i50: i32;
  var $i51: i32;
  var $i52: i64;
  var $i53: i64;
  var $p54: ref;
  var $i55: i8;
  var $i56: i32;
  var $i57: i32;
  var $i58: i64;
  var $i59: i64;
  var $i60: i64;
  var $p61: ref;
  var $i62: i8;
  var $i63: i32;
  var $i64: i32;
  var $i27: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 701} $p2 := $alloc($mul.ref(64, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 702} $p3 := $alloc($mul.ref(64, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 703} $p4 := $alloc($mul.ref(274, $zext.i32.i64(1)));
    goto corral_source_split_3243;

  corral_source_split_3243:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_3244;

  corral_source_split_3244:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(112, 1));
    goto corral_source_split_3245;

  corral_source_split_3245:
    assume {:verifier.code 0} true;
    $i7 := $load.i8($M.1, $p6);
    goto corral_source_split_3246;

  corral_source_split_3246:
    assume {:verifier.code 0} true;
    $i8 := $zext.i8.i64($i7);
    goto corral_source_split_3247;

  corral_source_split_3247:
    assume {:verifier.code 0} true;
    $i9 := $add.i64($i8, 8);
    goto corral_source_split_3248;

  corral_source_split_3248:
    assume {:verifier.code 0} true;
    goto corral_source_split_3249;

  corral_source_split_3249:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p4);
    goto corral_source_split_3250;

  corral_source_split_3250:
    assume {:verifier.code 0} true;
    call {:si_unique_call 704} init_cdrom_command($p2, $p11, 274, 0);
    goto corral_source_split_3251;

  corral_source_split_3251:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p2, $mul.ref(0, 64)), $mul.ref(32, 1));
    goto corral_source_split_3252;

  corral_source_split_3252:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p12, $p3);
    goto corral_source_split_3253;

  corral_source_split_3253:
    assume {:verifier.code 0} true;
    call {:si_unique_call 705} $i13 := pkt_mode_sense($p0, $p2, 42, 0);
    call {:si_unique_call 706} {:cexpr "ret"} boogie_si_record_i32($i13);
    goto corral_source_split_3254;

  corral_source_split_3254:
    assume {:verifier.code 0} true;
    $i14 := $ne.i32($i13, 0);
    goto corral_source_split_3255;

  corral_source_split_3255:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    $i28 := $add.i64($i9, 1);
    goto corral_source_split_3276;

  corral_source_split_3276:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($p5, $mul.ref($i28, 1));
    goto corral_source_split_3277;

  corral_source_split_3277:
    assume {:verifier.code 0} true;
    $i30 := $load.i8($M.39, $p29);
    goto corral_source_split_3278;

  corral_source_split_3278:
    assume {:verifier.code 0} true;
    $i31 := $zext.i8.i32($i30);
    goto corral_source_split_3279;

  corral_source_split_3279:
    assume {:verifier.code 0} true;
    $i32 := $ugt.i32($i31, 27);
    goto corral_source_split_3280;

  corral_source_split_3280:
    assume {:verifier.code 0} true;
    assume {:branchcond $i32} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i32 == 1);
    assume {:verifier.code 0} true;
    $i33 := 20;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i34 := $add.i64($i9, 1);
    goto corral_source_split_3284;

  corral_source_split_3284:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($p5, $mul.ref($i34, 1));
    goto corral_source_split_3285;

  corral_source_split_3285:
    assume {:verifier.code 0} true;
    $i36 := $load.i8($M.39, $p35);
    goto corral_source_split_3286;

  corral_source_split_3286:
    assume {:verifier.code 0} true;
    $i37 := $zext.i8.i32($i36);
    goto corral_source_split_3287;

  corral_source_split_3287:
    assume {:verifier.code 0} true;
    $i38 := $ugt.i32($i37, 29);
    goto corral_source_split_3288;

  corral_source_split_3288:
    assume {:verifier.code 0} true;
    assume {:branchcond $i38} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i38 == 1);
    assume {:verifier.code 0} true;
    $i51 := $i33;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto corral_source_split_3305;

  corral_source_split_3305:
    assume {:verifier.code 0} true;
    $i52 := $sext.i32.i64($i51);
    $i53 := $add.i64($i9, $i52);
    goto corral_source_split_3306;

  corral_source_split_3306:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($p5, $mul.ref($i53, 1));
    goto corral_source_split_3307;

  corral_source_split_3307:
    assume {:verifier.code 0} true;
    $i55 := $load.i8($M.39, $p54);
    goto corral_source_split_3308;

  corral_source_split_3308:
    assume {:verifier.code 0} true;
    $i56 := $zext.i8.i32($i55);
    goto corral_source_split_3309;

  corral_source_split_3309:
    assume {:verifier.code 0} true;
    $i57 := $shl.i32($i56, 8);
    goto corral_source_split_3310;

  corral_source_split_3310:
    assume {:verifier.code 0} true;
    $i58 := $sext.i32.i64($i51);
    goto corral_source_split_3311;

  corral_source_split_3311:
    assume {:verifier.code 0} true;
    $i59 := $add.i64($i58, 1);
    $i60 := $add.i64($i9, $i59);
    goto corral_source_split_3312;

  corral_source_split_3312:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($p5, $mul.ref($i60, 1));
    goto corral_source_split_3313;

  corral_source_split_3313:
    assume {:verifier.code 0} true;
    $i62 := $load.i8($M.39, $p61);
    goto corral_source_split_3314;

  corral_source_split_3314:
    assume {:verifier.code 0} true;
    $i63 := $zext.i8.i32($i62);
    goto corral_source_split_3315;

  corral_source_split_3315:
    assume {:verifier.code 0} true;
    $i64 := $or.i32($i57, $i63);
    goto corral_source_split_3316;

  corral_source_split_3316:
    assume {:verifier.code 0} true;
    $M.40 := $store.i32($M.40, $p1, $i64);
    goto corral_source_split_3317;

  corral_source_split_3317:
    assume {:verifier.code 0} true;
    $i27 := 0;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_3274;

  corral_source_split_3274:
    assume {:verifier.code 0} true;
    $r := $i27;
    return;

  $bb11:
    assume $i38 == 1;
    $i39 := $add.i64($i9, 30);
    goto corral_source_split_3290;

  corral_source_split_3290:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($p5, $mul.ref($i39, 1));
    goto corral_source_split_3291;

  corral_source_split_3291:
    assume {:verifier.code 0} true;
    $i41 := $load.i8($M.39, $p40);
    goto corral_source_split_3292;

  corral_source_split_3292:
    assume {:verifier.code 0} true;
    $i42 := $zext.i8.i32($i41);
    goto corral_source_split_3293;

  corral_source_split_3293:
    assume {:verifier.code 0} true;
    $i43 := $shl.i32($i42, 8);
    $i44 := $add.i64($i9, 31);
    goto corral_source_split_3294;

  corral_source_split_3294:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($p5, $mul.ref($i44, 1));
    goto corral_source_split_3295;

  corral_source_split_3295:
    assume {:verifier.code 0} true;
    $i46 := $load.i8($M.39, $p45);
    goto corral_source_split_3296;

  corral_source_split_3296:
    assume {:verifier.code 0} true;
    $i47 := $zext.i8.i32($i46);
    goto corral_source_split_3297;

  corral_source_split_3297:
    assume {:verifier.code 0} true;
    $i48 := $add.i32($i43, $i47);
    call {:si_unique_call 710} {:cexpr "num_spdb"} boogie_si_record_i32($i48);
    goto corral_source_split_3298;

  corral_source_split_3298:
    assume {:verifier.code 0} true;
    $i49 := $sgt.i32($i48, 0);
    goto corral_source_split_3299;

  corral_source_split_3299:
    assume {:verifier.code 0} true;
    assume {:branchcond $i49} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i49 == 1);
    assume {:verifier.code 0} true;
    $i50 := $i33;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_3303;

  corral_source_split_3303:
    assume {:verifier.code 0} true;
    $i51 := $i50;
    goto $bb16;

  $bb13:
    assume $i49 == 1;
    goto corral_source_split_3301;

  corral_source_split_3301:
    assume {:verifier.code 0} true;
    $i50 := 34;
    goto $bb15;

  $bb8:
    assume $i32 == 1;
    goto corral_source_split_3282;

  corral_source_split_3282:
    assume {:verifier.code 0} true;
    $i33 := 28;
    goto $bb10;

  $bb1:
    assume $i14 == 1;
    goto corral_source_split_3257;

  corral_source_split_3257:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(112, 1));
    goto corral_source_split_3258;

  corral_source_split_3258:
    assume {:verifier.code 0} true;
    $i16 := $load.i8($M.1, $p15);
    goto corral_source_split_3259;

  corral_source_split_3259:
    assume {:verifier.code 0} true;
    $i17 := $zext.i8.i32($i16);
    $i18 := $add.i64($i9, 1);
    goto corral_source_split_3260;

  corral_source_split_3260:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($p5, $mul.ref($i18, 1));
    goto corral_source_split_3261;

  corral_source_split_3261:
    assume {:verifier.code 0} true;
    $i20 := $load.i8($M.39, $p19);
    goto corral_source_split_3262;

  corral_source_split_3262:
    assume {:verifier.code 0} true;
    $i21 := $zext.i8.i32($i20);
    goto corral_source_split_3263;

  corral_source_split_3263:
    assume {:verifier.code 0} true;
    $i22 := $add.i32($i17, $i21);
    goto corral_source_split_3264;

  corral_source_split_3264:
    assume {:verifier.code 0} true;
    $i23 := $add.i32($i22, 10);
    goto corral_source_split_3265;

  corral_source_split_3265:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p2, $mul.ref(0, 64)), $mul.ref(24, 1));
    goto corral_source_split_3266;

  corral_source_split_3266:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p24, $i23);
    goto corral_source_split_3267;

  corral_source_split_3267:
    assume {:verifier.code 0} true;
    call {:si_unique_call 707} $i25 := pkt_mode_sense($p0, $p2, 42, 0);
    call {:si_unique_call 708} {:cexpr "ret"} boogie_si_record_i32($i25);
    goto corral_source_split_3268;

  corral_source_split_3268:
    assume {:verifier.code 0} true;
    $i26 := $ne.i32($i25, 0);
    goto corral_source_split_3269;

  corral_source_split_3269:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb3:
    assume $i26 == 1;
    goto corral_source_split_3271;

  corral_source_split_3271:
    assume {:verifier.code 0} true;
    call {:si_unique_call 709} pkt_dump_sense($p2);
    goto corral_source_split_3272;

  corral_source_split_3272:
    assume {:verifier.code 0} true;
    $i27 := $i25;
    goto $bb5;
}



const pkt_media_speed: ref;

axiom pkt_media_speed == $sub.ref(0, 423777);

procedure pkt_media_speed($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.28, $M.41, $CurrAddr;



implementation pkt_media_speed($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p8: ref;
  var $p10: ref;
  var $p12: ref;
  var $p14: ref;
  var $i15: i32;
  var $i16: i1;
  var $p18: ref;
  var $i19: i8;
  var $i20: i32;
  var $i21: i32;
  var $p22: ref;
  var $i23: i8;
  var $i24: i32;
  var $i25: i32;
  var $i26: i32;
  var $i27: i1;
  var $i28: i32;
  var $p29: ref;
  var $p30: ref;
  var $p32: ref;
  var $p34: ref;
  var $p36: ref;
  var $i37: i8;
  var $p39: ref;
  var $i40: i32;
  var $i41: i1;
  var $p42: ref;
  var $i43: i8;
  var $i44: i32;
  var $i45: i32;
  var $i46: i1;
  var $p48: ref;
  var $i49: i8;
  var $i50: i32;
  var $i51: i32;
  var $i52: i1;
  var $p54: ref;
  var $i55: i8;
  var $i56: i32;
  var $i57: i32;
  var $i58: i32;
  var $p59: ref;
  var $i60: i8;
  var $i61: i32;
  var $i62: i32;
  var $i63: i1;
  var $i64: i1;
  var $i65: i1;
  var $i66: i64;
  var $p67: ref;
  var $i68: i8;
  var $i69: i32;
  var $i70: i64;
  var $p71: ref;
  var $i72: i8;
  var $i73: i32;
  var $i74: i64;
  var $p75: ref;
  var $i76: i8;
  var $i77: i32;
  var $i79: i32;
  var $i80: i1;
  var $i81: i32;
  var $i17: i32;
  var vslice_dummy_var_101: i32;
  var vslice_dummy_var_102: i32;
  var vslice_dummy_var_103: i32;
  var vslice_dummy_var_104: i32;
  var vslice_dummy_var_105: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 711} $p2 := $alloc($mul.ref(64, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 712} $p3 := $alloc($mul.ref(64, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 713} $p4 := $alloc($mul.ref(64, $zext.i32.i64(1)));
    goto corral_source_split_3319;

  corral_source_split_3319:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_3320;

  corral_source_split_3320:
    assume {:verifier.code 0} true;
    call {:si_unique_call 714} init_cdrom_command($p2, $p5, 2, 2);
    goto corral_source_split_3321;

  corral_source_split_3321:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p2, $mul.ref(0, 64)), $mul.ref(32, 1));
    goto corral_source_split_3322;

  corral_source_split_3322:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p6, $p3);
    goto corral_source_split_3323;

  corral_source_split_3323:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_3324;

  corral_source_split_3324:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p8, 67);
    goto corral_source_split_3325;

  corral_source_split_3325:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref(1, 1));
    goto corral_source_split_3326;

  corral_source_split_3326:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p10, 2);
    goto corral_source_split_3327;

  corral_source_split_3327:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref(2, 1));
    goto corral_source_split_3328;

  corral_source_split_3328:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p12, 4);
    goto corral_source_split_3329;

  corral_source_split_3329:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref(8, 1));
    goto corral_source_split_3330;

  corral_source_split_3330:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p14, 2);
    goto corral_source_split_3331;

  corral_source_split_3331:
    assume {:verifier.code 0} true;
    call {:si_unique_call 715} $i15 := pkt_generic_packet($p0, $p2);
    call {:si_unique_call 716} {:cexpr "ret"} boogie_si_record_i32($i15);
    goto corral_source_split_3332;

  corral_source_split_3332:
    assume {:verifier.code 0} true;
    $i16 := $ne.i32($i15, 0);
    goto corral_source_split_3333;

  corral_source_split_3333:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p4, $mul.ref(0, 64)), $mul.ref(0, 1));
    goto corral_source_split_3340;

  corral_source_split_3340:
    assume {:verifier.code 0} true;
    $i19 := $load.i8($M.39, $p18);
    goto corral_source_split_3341;

  corral_source_split_3341:
    assume {:verifier.code 0} true;
    $i20 := $zext.i8.i32($i19);
    goto corral_source_split_3342;

  corral_source_split_3342:
    assume {:verifier.code 0} true;
    $i21 := $shl.i32($i20, 8);
    goto corral_source_split_3343;

  corral_source_split_3343:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p4, $mul.ref(0, 64)), $mul.ref(1, 1));
    goto corral_source_split_3344;

  corral_source_split_3344:
    assume {:verifier.code 0} true;
    $i23 := $load.i8($M.39, $p22);
    goto corral_source_split_3345;

  corral_source_split_3345:
    assume {:verifier.code 0} true;
    $i24 := $zext.i8.i32($i23);
    goto corral_source_split_3346;

  corral_source_split_3346:
    assume {:verifier.code 0} true;
    $i25 := $add.i32($i21, $i24);
    goto corral_source_split_3347;

  corral_source_split_3347:
    assume {:verifier.code 0} true;
    $i26 := $add.i32($i25, 2);
    call {:si_unique_call 718} {:cexpr "size"} boogie_si_record_i32($i26);
    goto corral_source_split_3348;

  corral_source_split_3348:
    assume {:verifier.code 0} true;
    $i27 := $ugt.i32($i26, 64);
    goto corral_source_split_3349;

  corral_source_split_3349:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    $i28 := $i26;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_3353;

  corral_source_split_3353:
    assume {:verifier.code 0} true;
    $p29 := $bitcast.ref.ref($p4);
    goto corral_source_split_3354;

  corral_source_split_3354:
    assume {:verifier.code 0} true;
    call {:si_unique_call 719} init_cdrom_command($p2, $p29, $i28, 2);
    goto corral_source_split_3355;

  corral_source_split_3355:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p2, $mul.ref(0, 64)), $mul.ref(32, 1));
    goto corral_source_split_3356;

  corral_source_split_3356:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p30, $p3);
    goto corral_source_split_3357;

  corral_source_split_3357:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_3358;

  corral_source_split_3358:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p32, 67);
    goto corral_source_split_3359;

  corral_source_split_3359:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref(1, 1));
    goto corral_source_split_3360;

  corral_source_split_3360:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p34, 2);
    goto corral_source_split_3361;

  corral_source_split_3361:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref(2, 1));
    goto corral_source_split_3362;

  corral_source_split_3362:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p36, 4);
    goto corral_source_split_3363;

  corral_source_split_3363:
    assume {:verifier.code 0} true;
    $i37 := $trunc.i32.i8($i28);
    goto corral_source_split_3364;

  corral_source_split_3364:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref(8, 1));
    goto corral_source_split_3365;

  corral_source_split_3365:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p39, $i37);
    goto corral_source_split_3366;

  corral_source_split_3366:
    assume {:verifier.code 0} true;
    call {:si_unique_call 720} $i40 := pkt_generic_packet($p0, $p2);
    call {:si_unique_call 721} {:cexpr "ret"} boogie_si_record_i32($i40);
    goto corral_source_split_3367;

  corral_source_split_3367:
    assume {:verifier.code 0} true;
    $i41 := $ne.i32($i40, 0);
    goto corral_source_split_3368;

  corral_source_split_3368:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i41 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p4, $mul.ref(0, 64)), $mul.ref(6, 1));
    goto corral_source_split_3373;

  corral_source_split_3373:
    assume {:verifier.code 0} true;
    $i43 := $load.i8($M.39, $p42);
    goto corral_source_split_3374;

  corral_source_split_3374:
    assume {:verifier.code 0} true;
    $i44 := $zext.i8.i32($i43);
    goto corral_source_split_3375;

  corral_source_split_3375:
    assume {:verifier.code 0} true;
    $i45 := $and.i32($i44, 64);
    goto corral_source_split_3376;

  corral_source_split_3376:
    assume {:verifier.code 0} true;
    $i46 := $eq.i32($i45, 0);
    goto corral_source_split_3377;

  corral_source_split_3377:
    assume {:verifier.code 0} true;
    assume {:branchcond $i46} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i46 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p4, $mul.ref(0, 64)), $mul.ref(6, 1));
    goto corral_source_split_3382;

  corral_source_split_3382:
    assume {:verifier.code 0} true;
    $i49 := $load.i8($M.39, $p48);
    goto corral_source_split_3383;

  corral_source_split_3383:
    assume {:verifier.code 0} true;
    $i50 := $zext.i8.i32($i49);
    goto corral_source_split_3384;

  corral_source_split_3384:
    assume {:verifier.code 0} true;
    $i51 := $and.i32($i50, 4);
    goto corral_source_split_3385;

  corral_source_split_3385:
    assume {:verifier.code 0} true;
    $i52 := $eq.i32($i51, 0);
    goto corral_source_split_3386;

  corral_source_split_3386:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i52 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p4, $mul.ref(0, 64)), $mul.ref(6, 1));
    goto corral_source_split_3391;

  corral_source_split_3391:
    assume {:verifier.code 0} true;
    $i55 := $load.i8($M.39, $p54);
    goto corral_source_split_3392;

  corral_source_split_3392:
    assume {:verifier.code 0} true;
    $i56 := $zext.i8.i32($i55);
    goto corral_source_split_3393;

  corral_source_split_3393:
    assume {:verifier.code 0} true;
    $i57 := $ashr.i32($i56, 3);
    goto corral_source_split_3394;

  corral_source_split_3394:
    assume {:verifier.code 0} true;
    $i58 := $and.i32($i57, 7);
    call {:si_unique_call 725} {:cexpr "st"} boogie_si_record_i32($i58);
    goto corral_source_split_3395;

  corral_source_split_3395:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p4, $mul.ref(0, 64)), $mul.ref(16, 1));
    goto corral_source_split_3396;

  corral_source_split_3396:
    assume {:verifier.code 0} true;
    $i60 := $load.i8($M.39, $p59);
    goto corral_source_split_3397;

  corral_source_split_3397:
    assume {:verifier.code 0} true;
    $i61 := $zext.i8.i32($i60);
    goto corral_source_split_3398;

  corral_source_split_3398:
    assume {:verifier.code 0} true;
    $i62 := $and.i32($i61, 15);
    call {:si_unique_call 726} {:cexpr "sp"} boogie_si_record_i32($i62);
    goto corral_source_split_3399;

  corral_source_split_3399:
    assume {:verifier.code 0} true;
    $i63 := $eq.i32($i58, 0);
    goto corral_source_split_3400;

  corral_source_split_3400:
    assume {:verifier.code 0} true;
    assume {:branchcond $i63} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i63 == 1);
    goto corral_source_split_3404;

  corral_source_split_3404:
    assume {:verifier.code 0} true;
    $i64 := $eq.i32($i58, 1);
    goto corral_source_split_3405;

  corral_source_split_3405:
    assume {:verifier.code 0} true;
    assume {:branchcond $i64} true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i64 == 1);
    goto corral_source_split_3415;

  corral_source_split_3415:
    assume {:verifier.code 0} true;
    $i65 := $eq.i32($i58, 2);
    goto corral_source_split_3416;

  corral_source_split_3416:
    assume {:verifier.code 0} true;
    assume {:branchcond $i65} true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i65 == 1);
    goto corral_source_split_3426;

  corral_source_split_3426:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    call {:si_unique_call 727} vslice_dummy_var_103 := printk.ref.i32(.str.124, $i58);
    goto corral_source_split_3434;

  corral_source_split_3434:
    assume {:verifier.code 0} true;
    $i17 := 1;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_3338;

  corral_source_split_3338:
    assume {:verifier.code 0} true;
    $r := $i17;
    return;

  $bb23:
    assume $i65 == 1;
    goto corral_source_split_3424;

  corral_source_split_3424:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $i74 := $zext.i32.i64($i62);
    goto corral_source_split_3428;

  corral_source_split_3428:
    assume {:verifier.code 0} true;
    $p75 := $add.ref($add.ref(us_clv_to_speed, $mul.ref(0, 16)), $mul.ref($i74, 1));
    goto corral_source_split_3429;

  corral_source_split_3429:
    assume {:verifier.code 0} true;
    $i76 := $load.i8($M.44, $p75);
    goto corral_source_split_3430;

  corral_source_split_3430:
    assume {:verifier.code 0} true;
    $i77 := $sext.i8.i32($i76);
    goto corral_source_split_3431;

  corral_source_split_3431:
    assume {:verifier.code 0} true;
    $M.41 := $store.i32($M.41, $p1, $i77);
    goto corral_source_split_3432;

  corral_source_split_3432:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    $i79 := $load.i32($M.41, $p1);
    goto corral_source_split_3438;

  corral_source_split_3438:
    assume {:verifier.code 0} true;
    $i80 := $ne.i32($i79, 0);
    goto corral_source_split_3439;

  corral_source_split_3439:
    assume {:verifier.code 0} true;
    assume {:branchcond $i80} true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i80 == 1);
    goto corral_source_split_3445;

  corral_source_split_3445:
    assume {:verifier.code 0} true;
    call {:si_unique_call 729} vslice_dummy_var_105 := printk.ref.i32.i32(.str.126, $i62, $i58);
    goto corral_source_split_3446;

  corral_source_split_3446:
    assume {:verifier.code 0} true;
    $i17 := 1;
    goto $bb3;

  $bb35:
    assume $i80 == 1;
    goto corral_source_split_3441;

  corral_source_split_3441:
    assume {:verifier.code 0} true;
    $i81 := $load.i32($M.41, $p1);
    goto corral_source_split_3442;

  corral_source_split_3442:
    assume {:verifier.code 0} true;
    call {:si_unique_call 728} vslice_dummy_var_104 := printk.ref.i32(.str.125, $i81);
    goto corral_source_split_3443;

  corral_source_split_3443:
    assume {:verifier.code 0} true;
    $i17 := 0;
    goto $bb3;

  $bb20:
    assume $i64 == 1;
    goto corral_source_split_3413;

  corral_source_split_3413:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $i70 := $zext.i32.i64($i62);
    goto corral_source_split_3418;

  corral_source_split_3418:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref(hs_clv_to_speed, $mul.ref(0, 16)), $mul.ref($i70, 1));
    goto corral_source_split_3419;

  corral_source_split_3419:
    assume {:verifier.code 0} true;
    $i72 := $load.i8($M.43, $p71);
    goto corral_source_split_3420;

  corral_source_split_3420:
    assume {:verifier.code 0} true;
    $i73 := $sext.i8.i32($i72);
    goto corral_source_split_3421;

  corral_source_split_3421:
    assume {:verifier.code 0} true;
    $M.41 := $store.i32($M.41, $p1, $i73);
    goto corral_source_split_3422;

  corral_source_split_3422:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb17:
    assume $i63 == 1;
    goto corral_source_split_3402;

  corral_source_split_3402:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $i66 := $zext.i32.i64($i62);
    goto corral_source_split_3407;

  corral_source_split_3407:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref(clv_to_speed, $mul.ref(0, 16)), $mul.ref($i66, 1));
    goto corral_source_split_3408;

  corral_source_split_3408:
    assume {:verifier.code 0} true;
    $i68 := $load.i8($M.42, $p67);
    goto corral_source_split_3409;

  corral_source_split_3409:
    assume {:verifier.code 0} true;
    $i69 := $sext.i8.i32($i68);
    goto corral_source_split_3410;

  corral_source_split_3410:
    assume {:verifier.code 0} true;
    $M.41 := $store.i32($M.41, $p1, $i69);
    goto corral_source_split_3411;

  corral_source_split_3411:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb14:
    assume $i52 == 1;
    goto corral_source_split_3388;

  corral_source_split_3388:
    assume {:verifier.code 0} true;
    call {:si_unique_call 724} vslice_dummy_var_102 := printk.ref(.str.123);
    goto corral_source_split_3389;

  corral_source_split_3389:
    assume {:verifier.code 0} true;
    $i17 := 1;
    goto $bb3;

  $bb11:
    assume $i46 == 1;
    goto corral_source_split_3379;

  corral_source_split_3379:
    assume {:verifier.code 0} true;
    call {:si_unique_call 723} vslice_dummy_var_101 := printk.ref(.str.122);
    goto corral_source_split_3380;

  corral_source_split_3380:
    assume {:verifier.code 0} true;
    $i17 := 1;
    goto $bb3;

  $bb8:
    assume $i41 == 1;
    goto corral_source_split_3370;

  corral_source_split_3370:
    assume {:verifier.code 0} true;
    call {:si_unique_call 722} pkt_dump_sense($p2);
    goto corral_source_split_3371;

  corral_source_split_3371:
    assume {:verifier.code 0} true;
    $i17 := $i40;
    goto $bb3;

  $bb5:
    assume $i27 == 1;
    goto corral_source_split_3351;

  corral_source_split_3351:
    assume {:verifier.code 0} true;
    $i28 := 64;
    goto $bb7;

  $bb1:
    assume $i16 == 1;
    goto corral_source_split_3335;

  corral_source_split_3335:
    assume {:verifier.code 0} true;
    call {:si_unique_call 717} pkt_dump_sense($p2);
    goto corral_source_split_3336;

  corral_source_split_3336:
    assume {:verifier.code 0} true;
    $i17 := $i15;
    goto $bb3;
}



const pkt_perform_opc: ref;

axiom pkt_perform_opc == $sub.ref(0, 424809);

procedure pkt_perform_opc($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.28, $CurrAddr;



implementation pkt_perform_opc($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p6: ref;
  var $p8: ref;
  var $i9: i32;
  var $i10: i1;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 730} $p1 := $alloc($mul.ref(64, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 731} $p2 := $alloc($mul.ref(64, $zext.i32.i64(1)));
    goto corral_source_split_3448;

  corral_source_split_3448:
    assume {:verifier.code 0} true;
    call {:si_unique_call 732} init_cdrom_command($p1, $0.ref, 0, 3);
    goto corral_source_split_3449;

  corral_source_split_3449:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(32, 1));
    goto corral_source_split_3450;

  corral_source_split_3450:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p3, $p2);
    goto corral_source_split_3451;

  corral_source_split_3451:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(48, 1));
    goto corral_source_split_3452;

  corral_source_split_3452:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p4, 15000);
    goto corral_source_split_3453;

  corral_source_split_3453:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_3454;

  corral_source_split_3454:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p6, 84);
    goto corral_source_split_3455;

  corral_source_split_3455:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref(1, 1));
    goto corral_source_split_3456;

  corral_source_split_3456:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p8, 1);
    goto corral_source_split_3457;

  corral_source_split_3457:
    assume {:verifier.code 0} true;
    call {:si_unique_call 733} $i9 := pkt_generic_packet($p0, $p1);
    call {:si_unique_call 734} {:cexpr "ret"} boogie_si_record_i32($i9);
    goto corral_source_split_3458;

  corral_source_split_3458:
    assume {:verifier.code 0} true;
    $i10 := $ne.i32($i9, 0);
    goto corral_source_split_3459;

  corral_source_split_3459:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $r := $i9;
    return;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_3461;

  corral_source_split_3461:
    assume {:verifier.code 0} true;
    call {:si_unique_call 735} pkt_dump_sense($p1);
    goto corral_source_split_3462;

  corral_source_split_3462:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const pkt_mode_sense: ref;

axiom pkt_mode_sense == $sub.ref(0, 425841);

procedure pkt_mode_sense($p0: ref, $p1: ref, $i2: i32, $i3: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1;



implementation pkt_mode_sense($p0: ref, $p1: ref, $i2: i32, $i3: i32) returns ($r: i32)
{
  var $p4: ref;
  var $p5: ref;
  var $p7: ref;
  var $i8: i32;
  var $i9: i8;
  var $i10: i32;
  var $i11: i8;
  var $i12: i32;
  var $i13: i32;
  var $i14: i8;
  var $p16: ref;
  var $p17: ref;
  var $i18: i32;
  var $i19: i32;
  var $i20: i8;
  var $p22: ref;
  var $p23: ref;
  var $i24: i32;
  var $i25: i8;
  var $p27: ref;
  var $p28: ref;
  var $i29: i32;
  var cmdloc_dummy_var_15: [ref]i8;
  var cmdloc_dummy_var_16: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 736} {:cexpr "pkt_mode_sense:arg:page_code"} boogie_si_record_i32($i2);
    call {:si_unique_call 737} {:cexpr "pkt_mode_sense:arg:page_control"} boogie_si_record_i32($i3);
    goto corral_source_split_3464;

  corral_source_split_3464:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(0, 1));
    goto corral_source_split_3465;

  corral_source_split_3465:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_3466;

  corral_source_split_3466:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_15 := $M.1;
    call {:si_unique_call 738} cmdloc_dummy_var_16 := $memset.i8(cmdloc_dummy_var_15, $p5, 0, 12, $zext.i32.i64(8), 0 == 1);
    $M.1 := cmdloc_dummy_var_16;
    goto corral_source_split_3467;

  corral_source_split_3467:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_3468;

  corral_source_split_3468:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p7, 90);
    goto corral_source_split_3469;

  corral_source_split_3469:
    assume {:verifier.code 0} true;
    $i8 := $shl.i32($i3, 6);
    goto corral_source_split_3470;

  corral_source_split_3470:
    assume {:verifier.code 0} true;
    $i9 := $trunc.i32.i8($i8);
    goto corral_source_split_3471;

  corral_source_split_3471:
    assume {:verifier.code 0} true;
    $i10 := $sext.i8.i32($i9);
    goto corral_source_split_3472;

  corral_source_split_3472:
    assume {:verifier.code 0} true;
    $i11 := $trunc.i32.i8($i2);
    goto corral_source_split_3473;

  corral_source_split_3473:
    assume {:verifier.code 0} true;
    $i12 := $sext.i8.i32($i11);
    goto corral_source_split_3474;

  corral_source_split_3474:
    assume {:verifier.code 0} true;
    $i13 := $or.i32($i10, $i12);
    goto corral_source_split_3475;

  corral_source_split_3475:
    assume {:verifier.code 0} true;
    $i14 := $trunc.i32.i8($i13);
    goto corral_source_split_3476;

  corral_source_split_3476:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref(2, 1));
    goto corral_source_split_3477;

  corral_source_split_3477:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p16, $i14);
    goto corral_source_split_3478;

  corral_source_split_3478:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(24, 1));
    goto corral_source_split_3479;

  corral_source_split_3479:
    assume {:verifier.code 0} true;
    $i18 := $load.i32($M.1, $p17);
    goto corral_source_split_3480;

  corral_source_split_3480:
    assume {:verifier.code 0} true;
    $i19 := $lshr.i32($i18, 8);
    goto corral_source_split_3481;

  corral_source_split_3481:
    assume {:verifier.code 0} true;
    $i20 := $trunc.i32.i8($i19);
    goto corral_source_split_3482;

  corral_source_split_3482:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref(7, 1));
    goto corral_source_split_3483;

  corral_source_split_3483:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p22, $i20);
    goto corral_source_split_3484;

  corral_source_split_3484:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(24, 1));
    goto corral_source_split_3485;

  corral_source_split_3485:
    assume {:verifier.code 0} true;
    $i24 := $load.i32($M.1, $p23);
    goto corral_source_split_3486;

  corral_source_split_3486:
    assume {:verifier.code 0} true;
    $i25 := $trunc.i32.i8($i24);
    goto corral_source_split_3487;

  corral_source_split_3487:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref(8, 1));
    goto corral_source_split_3488;

  corral_source_split_3488:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p27, $i25);
    goto corral_source_split_3489;

  corral_source_split_3489:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(40, 1));
    goto corral_source_split_3490;

  corral_source_split_3490:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p28, 2);
    goto corral_source_split_3491;

  corral_source_split_3491:
    assume {:verifier.code 0} true;
    call {:si_unique_call 739} $i29 := pkt_generic_packet($p0, $p1);
    call {:si_unique_call 740} {:cexpr "tmp"} boogie_si_record_i32($i29);
    goto corral_source_split_3492;

  corral_source_split_3492:
    assume {:verifier.code 0} true;
    $r := $i29;
    return;
}



const pkt_mode_select: ref;

axiom pkt_mode_select == $sub.ref(0, 426873);

procedure pkt_mode_select($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1;



implementation pkt_mode_select($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p7: ref;
  var $p9: ref;
  var $p10: ref;
  var $i11: i32;
  var $i12: i32;
  var $i13: i8;
  var $p15: ref;
  var $p16: ref;
  var $i17: i32;
  var $i18: i8;
  var $p20: ref;
  var $p21: ref;
  var $i22: i32;
  var cmdloc_dummy_var_17: [ref]i8;
  var cmdloc_dummy_var_18: [ref]i8;
  var cmdloc_dummy_var_19: [ref]i8;
  var cmdloc_dummy_var_20: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3494;

  corral_source_split_3494:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(0, 1));
    goto corral_source_split_3495;

  corral_source_split_3495:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_3496;

  corral_source_split_3496:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_17 := $M.1;
    call {:si_unique_call 741} cmdloc_dummy_var_18 := $memset.i8(cmdloc_dummy_var_17, $p3, 0, 12, $zext.i32.i64(8), 0 == 1);
    $M.1 := cmdloc_dummy_var_18;
    goto corral_source_split_3497;

  corral_source_split_3497:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(16, 1));
    goto corral_source_split_3498;

  corral_source_split_3498:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.1, $p4);
    goto corral_source_split_3499;

  corral_source_split_3499:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_19 := $M.1;
    call {:si_unique_call 742} cmdloc_dummy_var_20 := $memset.i8(cmdloc_dummy_var_19, $p5, 0, 2, $zext.i32.i64(1), 0 == 1);
    $M.1 := cmdloc_dummy_var_20;
    goto corral_source_split_3500;

  corral_source_split_3500:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_3501;

  corral_source_split_3501:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p7, 85);
    goto corral_source_split_3502;

  corral_source_split_3502:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref(1, 1));
    goto corral_source_split_3503;

  corral_source_split_3503:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p9, 16);
    goto corral_source_split_3504;

  corral_source_split_3504:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(24, 1));
    goto corral_source_split_3505;

  corral_source_split_3505:
    assume {:verifier.code 0} true;
    $i11 := $load.i32($M.1, $p10);
    goto corral_source_split_3506;

  corral_source_split_3506:
    assume {:verifier.code 0} true;
    $i12 := $lshr.i32($i11, 8);
    goto corral_source_split_3507;

  corral_source_split_3507:
    assume {:verifier.code 0} true;
    $i13 := $trunc.i32.i8($i12);
    goto corral_source_split_3508;

  corral_source_split_3508:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref(7, 1));
    goto corral_source_split_3509;

  corral_source_split_3509:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p15, $i13);
    goto corral_source_split_3510;

  corral_source_split_3510:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(24, 1));
    goto corral_source_split_3511;

  corral_source_split_3511:
    assume {:verifier.code 0} true;
    $i17 := $load.i32($M.1, $p16);
    goto corral_source_split_3512;

  corral_source_split_3512:
    assume {:verifier.code 0} true;
    $i18 := $trunc.i32.i8($i17);
    goto corral_source_split_3513;

  corral_source_split_3513:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref(8, 1));
    goto corral_source_split_3514;

  corral_source_split_3514:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p20, $i18);
    goto corral_source_split_3515;

  corral_source_split_3515:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p1, $mul.ref(0, 64)), $mul.ref(40, 1));
    goto corral_source_split_3516;

  corral_source_split_3516:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p21, 1);
    goto corral_source_split_3517;

  corral_source_split_3517:
    assume {:verifier.code 0} true;
    call {:si_unique_call 743} $i22 := pkt_generic_packet($p0, $p1);
    call {:si_unique_call 744} {:cexpr "tmp"} boogie_si_record_i32($i22);
    goto corral_source_split_3518;

  corral_source_split_3518:
    assume {:verifier.code 0} true;
    $r := $i22;
    return;
}



const __fswab32: ref;

axiom __fswab32 == $sub.ref(0, 427905);

procedure __fswab32($i0: i32) returns ($r: i32);
  free requires assertsPassed;



implementation __fswab32($i0: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 745} {:cexpr "__fswab32:arg:val"} boogie_si_record_i32($i0);
    goto corral_source_split_3520;

  corral_source_split_3520:
    assume {:verifier.code 0} true;
    call {:si_unique_call 746} $i1 := __arch_swab32($i0);
    call {:si_unique_call 747} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_3521;

  corral_source_split_3521:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const pkt_print_settings: ref;

axiom pkt_print_settings == $sub.ref(0, 428937);

procedure pkt_print_settings($p0: ref);
  free requires assertsPassed;



implementation pkt_print_settings($p0: ref)
{
  var $p2: ref;
  var $i3: i8;
  var $i4: i32;
  var $i5: i1;
  var $p6: ref;
  var $p9: ref;
  var $i10: i32;
  var $i11: i32;
  var $p14: ref;
  var $i15: i8;
  var $i16: i32;
  var $i17: i1;
  var $i18: i32;
  var vslice_dummy_var_106: i32;
  var vslice_dummy_var_107: i32;
  var vslice_dummy_var_108: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3523;

  corral_source_split_3523:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(32, 1)), $mul.ref(4, 1));
    goto corral_source_split_3524;

  corral_source_split_3524:
    assume {:verifier.code 0} true;
    $i3 := $load.i8($M.1, $p2);
    goto corral_source_split_3525;

  corral_source_split_3525:
    assume {:verifier.code 0} true;
    $i4 := $zext.i8.i32($i3);
    goto corral_source_split_3526;

  corral_source_split_3526:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_3527;

  corral_source_split_3527:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    $p6 := .str.69;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_3531;

  corral_source_split_3531:
    assume {:verifier.code 0} true;
    call {:si_unique_call 748} vslice_dummy_var_106 := printk.ref.ref(.str.117, $p6);
    goto corral_source_split_3532;

  corral_source_split_3532:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(32, 1)), $mul.ref(0, 1));
    goto corral_source_split_3533;

  corral_source_split_3533:
    assume {:verifier.code 0} true;
    $i10 := $load.i32($M.1, $p9);
    goto corral_source_split_3534;

  corral_source_split_3534:
    assume {:verifier.code 0} true;
    $i11 := $lshr.i32($i10, 2);
    goto corral_source_split_3535;

  corral_source_split_3535:
    assume {:verifier.code 0} true;
    call {:si_unique_call 749} vslice_dummy_var_107 := printk.ref.i32(.str.118, $i11);
    goto corral_source_split_3536;

  corral_source_split_3536:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(32, 1)), $mul.ref(8, 1));
    goto corral_source_split_3537;

  corral_source_split_3537:
    assume {:verifier.code 0} true;
    $i15 := $load.i8($M.1, $p14);
    goto corral_source_split_3538;

  corral_source_split_3538:
    assume {:verifier.code 0} true;
    $i16 := $zext.i8.i32($i15);
    goto corral_source_split_3539;

  corral_source_split_3539:
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i16, 8);
    goto corral_source_split_3540;

  corral_source_split_3540:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    $i18 := 50;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_3544;

  corral_source_split_3544:
    assume {:verifier.code 0} true;
    call {:si_unique_call 750} vslice_dummy_var_108 := printk.ref.i32(.str.119, $i18);
    goto corral_source_split_3545;

  corral_source_split_3545:
    assume {:verifier.code 0} true;
    return;

  $bb4:
    assume $i17 == 1;
    goto corral_source_split_3542;

  corral_source_split_3542:
    assume {:verifier.code 0} true;
    $i18 := 49;
    goto $bb6;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_3529;

  corral_source_split_3529:
    assume {:verifier.code 0} true;
    $p6 := .str.68;
    goto $bb3;
}



const __arch_swab32: ref;

axiom __arch_swab32 == $sub.ref(0, 429969);

procedure __arch_swab32($i0: i32) returns ($r: i32);
  free requires assertsPassed;



implementation __arch_swab32($i0: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 751} {:cexpr "__arch_swab32:arg:val"} boogie_si_record_i32($i0);
    call {:si_unique_call 752} $i1 := devirtbounce.11(0, $i0);
    call {:si_unique_call 753} {:cexpr "val"} boogie_si_record_i32($i1);
    goto corral_source_split_3547;

  corral_source_split_3547:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const pkt_get_disc_info: ref;

axiom pkt_get_disc_info == $sub.ref(0, 431001);

procedure pkt_get_disc_info($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr;



implementation pkt_get_disc_info($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p5: ref;
  var $p6: ref;
  var $p8: ref;
  var $p9: ref;
  var $i10: i32;
  var $i11: i1;
  var $p13: ref;
  var $i14: i16;
  var $i15: i32;
  var $i16: i16;
  var $i17: i16;
  var $i18: i32;
  var $i19: i32;
  var $p20: ref;
  var $p21: ref;
  var $i22: i32;
  var $i23: i1;
  var $p24: ref;
  var $p25: ref;
  var $i26: i32;
  var $i27: i8;
  var $p29: ref;
  var $i30: i32;
  var $i12: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 754} $p2 := $alloc($mul.ref(64, $zext.i32.i64(1)));
    goto corral_source_split_3549;

  corral_source_split_3549:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p1);
    goto corral_source_split_3550;

  corral_source_split_3550:
    assume {:verifier.code 0} true;
    call {:si_unique_call 755} init_cdrom_command($p2, $p3, 36, 2);
    goto corral_source_split_3551;

  corral_source_split_3551:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_3552;

  corral_source_split_3552:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p5, 81);
    goto corral_source_split_3553;

  corral_source_split_3553:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p2, $mul.ref(0, 64)), $mul.ref(24, 1));
    goto corral_source_split_3554;

  corral_source_split_3554:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p6, 2);
    goto corral_source_split_3555;

  corral_source_split_3555:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref(8, 1));
    goto corral_source_split_3556;

  corral_source_split_3556:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p8, 2);
    goto corral_source_split_3557;

  corral_source_split_3557:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p2, $mul.ref(0, 64)), $mul.ref(44, 1));
    goto corral_source_split_3558;

  corral_source_split_3558:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p9, 1);
    goto corral_source_split_3559;

  corral_source_split_3559:
    assume {:verifier.code 0} true;
    call {:si_unique_call 756} $i10 := pkt_generic_packet($p0, $p2);
    call {:si_unique_call 757} {:cexpr "ret"} boogie_si_record_i32($i10);
    goto corral_source_split_3560;

  corral_source_split_3560:
    assume {:verifier.code 0} true;
    $i11 := $ne.i32($i10, 0);
    goto corral_source_split_3561;

  corral_source_split_3561:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p1, $mul.ref(0, 36)), $mul.ref(0, 1));
    goto corral_source_split_3567;

  corral_source_split_3567:
    assume {:verifier.code 0} true;
    $i14 := $load.i16($M.39, $p13);
    goto corral_source_split_3568;

  corral_source_split_3568:
    assume {:verifier.code 0} true;
    $i15 := $zext.i16.i32($i14);
    goto corral_source_split_3569;

  corral_source_split_3569:
    assume {:verifier.code 0} true;
    $i16 := $trunc.i32.i16($i15);
    goto corral_source_split_3570;

  corral_source_split_3570:
    assume {:verifier.code 0} true;
    call {:si_unique_call 758} $i17 := __fswab16($i16);
    call {:si_unique_call 759} {:cexpr "tmp"} boogie_si_record_i16($i17);
    goto corral_source_split_3571;

  corral_source_split_3571:
    assume {:verifier.code 0} true;
    $i18 := $zext.i16.i32($i17);
    goto corral_source_split_3572;

  corral_source_split_3572:
    assume {:verifier.code 0} true;
    $i19 := $add.i32($i18, 2);
    goto corral_source_split_3573;

  corral_source_split_3573:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p2, $mul.ref(0, 64)), $mul.ref(24, 1));
    goto corral_source_split_3574;

  corral_source_split_3574:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p20, $i19);
    goto corral_source_split_3575;

  corral_source_split_3575:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p2, $mul.ref(0, 64)), $mul.ref(24, 1));
    goto corral_source_split_3576;

  corral_source_split_3576:
    assume {:verifier.code 0} true;
    $i22 := $load.i32($M.1, $p21);
    goto corral_source_split_3577;

  corral_source_split_3577:
    assume {:verifier.code 0} true;
    $i23 := $ugt.i32($i22, 36);
    goto corral_source_split_3578;

  corral_source_split_3578:
    assume {:verifier.code 0} true;
    assume {:branchcond $i23} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p2, $mul.ref(0, 64)), $mul.ref(24, 1));
    goto corral_source_split_3584;

  corral_source_split_3584:
    assume {:verifier.code 0} true;
    $i26 := $load.i32($M.1, $p25);
    goto corral_source_split_3585;

  corral_source_split_3585:
    assume {:verifier.code 0} true;
    $i27 := $trunc.i32.i8($i26);
    goto corral_source_split_3586;

  corral_source_split_3586:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref(8, 1));
    goto corral_source_split_3587;

  corral_source_split_3587:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p29, $i27);
    goto corral_source_split_3588;

  corral_source_split_3588:
    assume {:verifier.code 0} true;
    call {:si_unique_call 760} $i30 := pkt_generic_packet($p0, $p2);
    call {:si_unique_call 761} {:cexpr "tmp___0"} boogie_si_record_i32($i30);
    goto corral_source_split_3589;

  corral_source_split_3589:
    assume {:verifier.code 0} true;
    $i12 := $i30;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_3565;

  corral_source_split_3565:
    assume {:verifier.code 0} true;
    $r := $i12;
    return;

  $bb5:
    assume $i23 == 1;
    goto corral_source_split_3580;

  corral_source_split_3580:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p2, $mul.ref(0, 64)), $mul.ref(24, 1));
    goto corral_source_split_3581;

  corral_source_split_3581:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p24, 36);
    goto corral_source_split_3582;

  corral_source_split_3582:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i11 == 1;
    goto corral_source_split_3563;

  corral_source_split_3563:
    assume {:verifier.code 0} true;
    $i12 := $i10;
    goto $bb3;
}



const pkt_writable_disc: ref;

axiom pkt_writable_disc == $sub.ref(0, 432033);

procedure pkt_writable_disc($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation pkt_writable_disc($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i16;
  var $i4: i32;
  var $i5: i1;
  var $p6: ref;
  var $i7: i16;
  var $i8: i32;
  var $i9: i1;
  var $p10: ref;
  var $i11: i16;
  var $i12: i32;
  var $i13: i1;
  var $p14: ref;
  var $i15: i16;
  var $i16: i32;
  var $i17: i1;
  var $p18: ref;
  var $i19: i16;
  var $i20: i32;
  var $i21: i1;
  var $p23: ref;
  var $i24: i8;
  var $i25: i32;
  var $i26: i1;
  var $p28: ref;
  var $i29: i8;
  var $i30: i32;
  var $i31: i1;
  var $p32: ref;
  var $i33: i8;
  var $i34: i32;
  var $i35: i1;
  var $p36: ref;
  var $i37: i8;
  var $i38: i32;
  var $p40: ref;
  var $p41: ref;
  var $i42: i8;
  var $i43: i32;
  var $i44: i1;
  var $p46: ref;
  var $p47: ref;
  var $i48: i8;
  var $i49: i32;
  var $i50: i1;
  var $i22: i32;
  var vslice_dummy_var_109: i32;
  var vslice_dummy_var_110: i32;
  var vslice_dummy_var_111: i32;
  var vslice_dummy_var_112: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3591;

  corral_source_split_3591:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(128, 1));
    goto corral_source_split_3592;

  corral_source_split_3592:
    assume {:verifier.code 0} true;
    $i3 := $load.i16($M.1, $p2);
    goto corral_source_split_3593;

  corral_source_split_3593:
    assume {:verifier.code 0} true;
    $i4 := $zext.i16.i32($i3);
    goto corral_source_split_3594;

  corral_source_split_3594:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 10);
    goto corral_source_split_3595;

  corral_source_split_3595:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    goto corral_source_split_3599;

  corral_source_split_3599:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(128, 1));
    goto corral_source_split_3600;

  corral_source_split_3600:
    assume {:verifier.code 0} true;
    $i7 := $load.i16($M.1, $p6);
    goto corral_source_split_3601;

  corral_source_split_3601:
    assume {:verifier.code 0} true;
    $i8 := $zext.i16.i32($i7);
    goto corral_source_split_3602;

  corral_source_split_3602:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i8, 65535);
    goto corral_source_split_3603;

  corral_source_split_3603:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i9 == 1);
    goto corral_source_split_3607;

  corral_source_split_3607:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(128, 1));
    goto corral_source_split_3608;

  corral_source_split_3608:
    assume {:verifier.code 0} true;
    $i11 := $load.i16($M.1, $p10);
    goto corral_source_split_3609;

  corral_source_split_3609:
    assume {:verifier.code 0} true;
    $i12 := $zext.i16.i32($i11);
    goto corral_source_split_3610;

  corral_source_split_3610:
    assume {:verifier.code 0} true;
    $i13 := $eq.i32($i12, 26);
    goto corral_source_split_3611;

  corral_source_split_3611:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i13 == 1);
    goto corral_source_split_3615;

  corral_source_split_3615:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(128, 1));
    goto corral_source_split_3616;

  corral_source_split_3616:
    assume {:verifier.code 0} true;
    $i15 := $load.i16($M.1, $p14);
    goto corral_source_split_3617;

  corral_source_split_3617:
    assume {:verifier.code 0} true;
    $i16 := $zext.i16.i32($i15);
    goto corral_source_split_3618;

  corral_source_split_3618:
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i16, 19);
    goto corral_source_split_3619;

  corral_source_split_3619:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i17 == 1);
    goto corral_source_split_3623;

  corral_source_split_3623:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(128, 1));
    goto corral_source_split_3624;

  corral_source_split_3624:
    assume {:verifier.code 0} true;
    $i19 := $load.i16($M.1, $p18);
    goto corral_source_split_3625;

  corral_source_split_3625:
    assume {:verifier.code 0} true;
    $i20 := $zext.i16.i32($i19);
    goto corral_source_split_3626;

  corral_source_split_3626:
    assume {:verifier.code 0} true;
    $i21 := $eq.i32($i20, 18);
    goto corral_source_split_3627;

  corral_source_split_3627:
    assume {:verifier.code 0} true;
    assume {:branchcond $i21} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i21 == 1);
    goto corral_source_split_3631;

  corral_source_split_3631:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $i22 := 0;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto corral_source_split_3640;

  corral_source_split_3640:
    assume {:verifier.code 0} true;
    $r := $i22;
    return;

  $bb13:
    assume $i21 == 1;
    goto corral_source_split_3629;

  corral_source_split_3629:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i22 := 1;
    goto $bb21;

  $bb10:
    assume $i17 == 1;
    goto corral_source_split_3621;

  corral_source_split_3621:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb7:
    assume $i13 == 1;
    goto corral_source_split_3613;

  corral_source_split_3613:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb4:
    assume $i9 == 1;
    goto corral_source_split_3605;

  corral_source_split_3605:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p1, $mul.ref(0, 36)), $mul.ref(8, 1));
    goto corral_source_split_3635;

  corral_source_split_3635:
    assume {:verifier.code 0} true;
    $i24 := $load.i8($M.39, $p23);
    goto corral_source_split_3636;

  corral_source_split_3636:
    assume {:verifier.code 0} true;
    $i25 := $zext.i8.i32($i24);
    goto corral_source_split_3637;

  corral_source_split_3637:
    assume {:verifier.code 0} true;
    $i26 := $eq.i32($i25, 255);
    goto corral_source_split_3638;

  corral_source_split_3638:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p1, $mul.ref(0, 36)), $mul.ref(8, 1));
    goto corral_source_split_3645;

  corral_source_split_3645:
    assume {:verifier.code 0} true;
    $i29 := $load.i8($M.39, $p28);
    goto corral_source_split_3646;

  corral_source_split_3646:
    assume {:verifier.code 0} true;
    $i30 := $zext.i8.i32($i29);
    goto corral_source_split_3647;

  corral_source_split_3647:
    assume {:verifier.code 0} true;
    $i31 := $ne.i32($i30, 32);
    goto corral_source_split_3648;

  corral_source_split_3648:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    $p40 := $bitcast.ref.ref($p1);
    goto corral_source_split_3662;

  corral_source_split_3662:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($p40, $mul.ref(2, 1));
    goto corral_source_split_3663;

  corral_source_split_3663:
    assume {:verifier.code 0} true;
    $i42 := $load.i8($M.39, $p41);
    goto corral_source_split_3664;

  corral_source_split_3664:
    assume {:verifier.code 0} true;
    $i43 := $zext.i8.i32($i42);
    goto corral_source_split_3665;

  corral_source_split_3665:
    assume {:verifier.code 0} true;
    $i44 := $eq.i32($i43, 0);
    goto corral_source_split_3666;

  corral_source_split_3666:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37, $bb38;

  $bb38:
    assume !($i44 == 1);
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    $p46 := $bitcast.ref.ref($p1);
    goto corral_source_split_3671;

  corral_source_split_3671:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($p46, $mul.ref(2, 1));
    goto corral_source_split_3672;

  corral_source_split_3672:
    assume {:verifier.code 0} true;
    $i48 := $load.i8($M.39, $p47);
    goto corral_source_split_3673;

  corral_source_split_3673:
    assume {:verifier.code 0} true;
    $i49 := $zext.i8.i32($i48);
    goto corral_source_split_3674;

  corral_source_split_3674:
    assume {:verifier.code 0} true;
    $i50 := $eq.i32($i49, 8);
    goto corral_source_split_3675;

  corral_source_split_3675:
    assume {:verifier.code 0} true;
    assume {:branchcond $i50} true;
    goto $bb40, $bb41;

  $bb41:
    assume !($i50 == 1);
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    $i22 := 1;
    goto $bb21;

  $bb40:
    assume $i50 == 1;
    goto corral_source_split_3677;

  corral_source_split_3677:
    assume {:verifier.code 0} true;
    call {:si_unique_call 765} vslice_dummy_var_112 := printk.ref(.str.114);
    goto corral_source_split_3678;

  corral_source_split_3678:
    assume {:verifier.code 0} true;
    $i22 := 0;
    goto $bb21;

  $bb37:
    assume $i44 == 1;
    goto corral_source_split_3668;

  corral_source_split_3668:
    assume {:verifier.code 0} true;
    call {:si_unique_call 764} vslice_dummy_var_111 := printk.ref(.str.113);
    goto corral_source_split_3669;

  corral_source_split_3669:
    assume {:verifier.code 0} true;
    $i22 := 0;
    goto $bb21;

  $bb31:
    assume $i31 == 1;
    goto corral_source_split_3650;

  corral_source_split_3650:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p1, $mul.ref(0, 36)), $mul.ref(8, 1));
    goto corral_source_split_3651;

  corral_source_split_3651:
    assume {:verifier.code 0} true;
    $i33 := $load.i8($M.39, $p32);
    goto corral_source_split_3652;

  corral_source_split_3652:
    assume {:verifier.code 0} true;
    $i34 := $zext.i8.i32($i33);
    goto corral_source_split_3653;

  corral_source_split_3653:
    assume {:verifier.code 0} true;
    $i35 := $ne.i32($i34, 0);
    goto corral_source_split_3654;

  corral_source_split_3654:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb33, $bb34;

  $bb34:
    assume !($i35 == 1);
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb33:
    assume $i35 == 1;
    goto corral_source_split_3656;

  corral_source_split_3656:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p1, $mul.ref(0, 36)), $mul.ref(8, 1));
    goto corral_source_split_3657;

  corral_source_split_3657:
    assume {:verifier.code 0} true;
    $i37 := $load.i8($M.39, $p36);
    goto corral_source_split_3658;

  corral_source_split_3658:
    assume {:verifier.code 0} true;
    $i38 := $zext.i8.i32($i37);
    goto corral_source_split_3659;

  corral_source_split_3659:
    assume {:verifier.code 0} true;
    call {:si_unique_call 763} vslice_dummy_var_110 := printk.ref.i32(.str.112, $i38);
    goto corral_source_split_3660;

  corral_source_split_3660:
    assume {:verifier.code 0} true;
    $i22 := 0;
    goto $bb21;

  $bb28:
    assume $i26 == 1;
    goto corral_source_split_3642;

  corral_source_split_3642:
    assume {:verifier.code 0} true;
    call {:si_unique_call 762} vslice_dummy_var_109 := printk.ref(.str.111);
    goto corral_source_split_3643;

  corral_source_split_3643:
    assume {:verifier.code 0} true;
    $i22 := 0;
    goto $bb21;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_3597;

  corral_source_split_3597:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb6;
}



const pkt_get_track_info: ref;

axiom pkt_get_track_info == $sub.ref(0, 433065);

procedure pkt_get_track_info($p0: ref, $i1: i16, $i2: i8, $p3: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr;



implementation pkt_get_track_info($p0: ref, $i1: i16, $i2: i8, $p3: ref) returns ($r: i32)
{
  var $p4: ref;
  var $p5: ref;
  var $p7: ref;
  var $i8: i32;
  var $i9: i32;
  var $i10: i8;
  var $p12: ref;
  var $i13: i32;
  var $i14: i32;
  var $i15: i8;
  var $p17: ref;
  var $i18: i8;
  var $p20: ref;
  var $p22: ref;
  var $p23: ref;
  var $i24: i32;
  var $i25: i1;
  var $p27: ref;
  var $i28: i16;
  var $i29: i32;
  var $i30: i16;
  var $i31: i16;
  var $i32: i32;
  var $i33: i32;
  var $p34: ref;
  var $p35: ref;
  var $i36: i32;
  var $i37: i1;
  var $p38: ref;
  var $p39: ref;
  var $i40: i32;
  var $i41: i8;
  var $p43: ref;
  var $i44: i32;
  var $i26: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 766} $p4 := $alloc($mul.ref(64, $zext.i32.i64(1)));
    call {:si_unique_call 767} {:cexpr "pkt_get_track_info:arg:track"} boogie_si_record_i16($i1);
    call {:si_unique_call 768} {:cexpr "pkt_get_track_info:arg:type"} boogie_si_record_i8($i2);
    goto corral_source_split_3680;

  corral_source_split_3680:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p3);
    goto corral_source_split_3681;

  corral_source_split_3681:
    assume {:verifier.code 0} true;
    call {:si_unique_call 769} init_cdrom_command($p4, $p5, 8, 2);
    goto corral_source_split_3682;

  corral_source_split_3682:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_3683;

  corral_source_split_3683:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p7, 82);
    goto corral_source_split_3684;

  corral_source_split_3684:
    assume {:verifier.code 0} true;
    $i8 := $zext.i8.i32($i2);
    goto corral_source_split_3685;

  corral_source_split_3685:
    assume {:verifier.code 0} true;
    $i9 := $and.i32($i8, 3);
    goto corral_source_split_3686;

  corral_source_split_3686:
    assume {:verifier.code 0} true;
    $i10 := $trunc.i32.i8($i9);
    goto corral_source_split_3687;

  corral_source_split_3687:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref(1, 1));
    goto corral_source_split_3688;

  corral_source_split_3688:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p12, $i10);
    goto corral_source_split_3689;

  corral_source_split_3689:
    assume {:verifier.code 0} true;
    $i13 := $zext.i16.i32($i1);
    goto corral_source_split_3690;

  corral_source_split_3690:
    assume {:verifier.code 0} true;
    $i14 := $ashr.i32($i13, 8);
    goto corral_source_split_3691;

  corral_source_split_3691:
    assume {:verifier.code 0} true;
    $i15 := $trunc.i32.i8($i14);
    goto corral_source_split_3692;

  corral_source_split_3692:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref(4, 1));
    goto corral_source_split_3693;

  corral_source_split_3693:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p17, $i15);
    goto corral_source_split_3694;

  corral_source_split_3694:
    assume {:verifier.code 0} true;
    $i18 := $trunc.i16.i8($i1);
    goto corral_source_split_3695;

  corral_source_split_3695:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref(5, 1));
    goto corral_source_split_3696;

  corral_source_split_3696:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p20, $i18);
    goto corral_source_split_3697;

  corral_source_split_3697:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref(8, 1));
    goto corral_source_split_3698;

  corral_source_split_3698:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p22, 8);
    goto corral_source_split_3699;

  corral_source_split_3699:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p4, $mul.ref(0, 64)), $mul.ref(44, 1));
    goto corral_source_split_3700;

  corral_source_split_3700:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p23, 1);
    goto corral_source_split_3701;

  corral_source_split_3701:
    assume {:verifier.code 0} true;
    call {:si_unique_call 770} $i24 := pkt_generic_packet($p0, $p4);
    call {:si_unique_call 771} {:cexpr "ret"} boogie_si_record_i32($i24);
    goto corral_source_split_3702;

  corral_source_split_3702:
    assume {:verifier.code 0} true;
    $i25 := $ne.i32($i24, 0);
    goto corral_source_split_3703;

  corral_source_split_3703:
    assume {:verifier.code 0} true;
    assume {:branchcond $i25} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_3709;

  corral_source_split_3709:
    assume {:verifier.code 0} true;
    $i28 := $load.i16($M.39, $p27);
    goto corral_source_split_3710;

  corral_source_split_3710:
    assume {:verifier.code 0} true;
    $i29 := $zext.i16.i32($i28);
    goto corral_source_split_3711;

  corral_source_split_3711:
    assume {:verifier.code 0} true;
    $i30 := $trunc.i32.i16($i29);
    goto corral_source_split_3712;

  corral_source_split_3712:
    assume {:verifier.code 0} true;
    call {:si_unique_call 772} $i31 := __fswab16($i30);
    call {:si_unique_call 773} {:cexpr "tmp"} boogie_si_record_i16($i31);
    goto corral_source_split_3713;

  corral_source_split_3713:
    assume {:verifier.code 0} true;
    $i32 := $zext.i16.i32($i31);
    goto corral_source_split_3714;

  corral_source_split_3714:
    assume {:verifier.code 0} true;
    $i33 := $add.i32($i32, 2);
    goto corral_source_split_3715;

  corral_source_split_3715:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p4, $mul.ref(0, 64)), $mul.ref(24, 1));
    goto corral_source_split_3716;

  corral_source_split_3716:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p34, $i33);
    goto corral_source_split_3717;

  corral_source_split_3717:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p4, $mul.ref(0, 64)), $mul.ref(24, 1));
    goto corral_source_split_3718;

  corral_source_split_3718:
    assume {:verifier.code 0} true;
    $i36 := $load.i32($M.1, $p35);
    goto corral_source_split_3719;

  corral_source_split_3719:
    assume {:verifier.code 0} true;
    $i37 := $ugt.i32($i36, 32);
    goto corral_source_split_3720;

  corral_source_split_3720:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i37 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p4, $mul.ref(0, 64)), $mul.ref(24, 1));
    goto corral_source_split_3726;

  corral_source_split_3726:
    assume {:verifier.code 0} true;
    $i40 := $load.i32($M.1, $p39);
    goto corral_source_split_3727;

  corral_source_split_3727:
    assume {:verifier.code 0} true;
    $i41 := $trunc.i32.i8($i40);
    goto corral_source_split_3728;

  corral_source_split_3728:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 64)), $mul.ref(0, 1)), $mul.ref(8, 1));
    goto corral_source_split_3729;

  corral_source_split_3729:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p43, $i41);
    goto corral_source_split_3730;

  corral_source_split_3730:
    assume {:verifier.code 0} true;
    call {:si_unique_call 774} $i44 := pkt_generic_packet($p0, $p4);
    call {:si_unique_call 775} {:cexpr "tmp___0"} boogie_si_record_i32($i44);
    goto corral_source_split_3731;

  corral_source_split_3731:
    assume {:verifier.code 0} true;
    $i26 := $i44;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_3707;

  corral_source_split_3707:
    assume {:verifier.code 0} true;
    $r := $i26;
    return;

  $bb5:
    assume $i37 == 1;
    goto corral_source_split_3722;

  corral_source_split_3722:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p4, $mul.ref(0, 64)), $mul.ref(24, 1));
    goto corral_source_split_3723;

  corral_source_split_3723:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p38, 32);
    goto corral_source_split_3724;

  corral_source_split_3724:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i25 == 1;
    goto corral_source_split_3705;

  corral_source_split_3705:
    assume {:verifier.code 0} true;
    $i26 := $i24;
    goto $bb3;
}



const pkt_writable_track: ref;

axiom pkt_writable_track == $sub.ref(0, 434097);

procedure pkt_writable_track($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation pkt_writable_track($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i16;
  var $i4: i32;
  var $i5: i1;
  var $p6: ref;
  var $i7: i16;
  var $i8: i32;
  var $i9: i1;
  var $p11: ref;
  var $p12: ref;
  var $i13: i8;
  var $i14: i32;
  var $i15: i1;
  var $p16: ref;
  var $p17: ref;
  var $i18: i8;
  var $i19: i32;
  var $i20: i1;
  var $p21: ref;
  var $p22: ref;
  var $i23: i8;
  var $i24: i32;
  var $i25: i1;
  var $p26: ref;
  var $p27: ref;
  var $i28: i8;
  var $i29: i32;
  var $i30: i1;
  var $p31: ref;
  var $p32: ref;
  var $i33: i8;
  var $i34: i32;
  var $i35: i1;
  var $p36: ref;
  var $p37: ref;
  var $i38: i8;
  var $i39: i32;
  var $i40: i1;
  var $p41: ref;
  var $p42: ref;
  var $i43: i8;
  var $i44: i32;
  var $i45: i1;
  var $p46: ref;
  var $p47: ref;
  var $i48: i8;
  var $i49: i32;
  var $i50: i1;
  var $p51: ref;
  var $p52: ref;
  var $i53: i24;
  var $i54: i24;
  var $i55: i24;
  var $i56: i8;
  var $i57: i32;
  var $p58: ref;
  var $p59: ref;
  var $i60: i24;
  var $i61: i24;
  var $i62: i24;
  var $i63: i8;
  var $i64: i32;
  var $p65: ref;
  var $p66: ref;
  var $i67: i24;
  var $i68: i24;
  var $i69: i24;
  var $i70: i8;
  var $i71: i32;
  var $i10: i32;
  var vslice_dummy_var_113: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3733;

  corral_source_split_3733:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(128, 1));
    goto corral_source_split_3734;

  corral_source_split_3734:
    assume {:verifier.code 0} true;
    $i3 := $load.i16($M.1, $p2);
    goto corral_source_split_3735;

  corral_source_split_3735:
    assume {:verifier.code 0} true;
    $i4 := $zext.i16.i32($i3);
    goto corral_source_split_3736;

  corral_source_split_3736:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 26);
    goto corral_source_split_3737;

  corral_source_split_3737:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    goto corral_source_split_3741;

  corral_source_split_3741:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 648)), $mul.ref(128, 1));
    goto corral_source_split_3742;

  corral_source_split_3742:
    assume {:verifier.code 0} true;
    $i7 := $load.i16($M.1, $p6);
    goto corral_source_split_3743;

  corral_source_split_3743:
    assume {:verifier.code 0} true;
    $i8 := $zext.i16.i32($i7);
    goto corral_source_split_3744;

  corral_source_split_3744:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i8, 18);
    goto corral_source_split_3745;

  corral_source_split_3745:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i9 == 1);
    goto corral_source_split_3749;

  corral_source_split_3749:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p1);
    goto corral_source_split_3755;

  corral_source_split_3755:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($p11, $mul.ref(6, 1));
    goto corral_source_split_3756;

  corral_source_split_3756:
    assume {:verifier.code 0} true;
    $i13 := $load.i8($M.39, $p12);
    goto corral_source_split_3757;

  corral_source_split_3757:
    assume {:verifier.code 0} true;
    $i14 := $zext.i8.i32($i13);
    goto corral_source_split_3758;

  corral_source_split_3758:
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i14, 0);
    goto corral_source_split_3759;

  corral_source_split_3759:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i15 == 1);
    goto corral_source_split_3763;

  corral_source_split_3763:
    assume {:verifier.code 0} true;
    $p16 := $bitcast.ref.ref($p1);
    goto corral_source_split_3764;

  corral_source_split_3764:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($p16, $mul.ref(6, 1));
    goto corral_source_split_3765;

  corral_source_split_3765:
    assume {:verifier.code 0} true;
    $i18 := $load.i8($M.39, $p17);
    goto corral_source_split_3766;

  corral_source_split_3766:
    assume {:verifier.code 0} true;
    $i19 := $zext.i8.i32($i18);
    goto corral_source_split_3767;

  corral_source_split_3767:
    assume {:verifier.code 0} true;
    $i20 := $eq.i32($i19, 0);
    goto corral_source_split_3768;

  corral_source_split_3768:
    assume {:verifier.code 0} true;
    assume {:branchcond $i20} true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $p21 := $bitcast.ref.ref($p1);
    goto corral_source_split_3772;

  corral_source_split_3772:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($p21, $mul.ref(6, 1));
    goto corral_source_split_3773;

  corral_source_split_3773:
    assume {:verifier.code 0} true;
    $i23 := $load.i8($M.39, $p22);
    goto corral_source_split_3774;

  corral_source_split_3774:
    assume {:verifier.code 0} true;
    $i24 := $zext.i8.i32($i23);
    goto corral_source_split_3775;

  corral_source_split_3775:
    assume {:verifier.code 0} true;
    $i25 := $eq.i32($i24, 0);
    goto corral_source_split_3776;

  corral_source_split_3776:
    assume {:verifier.code 0} true;
    assume {:branchcond $i25} true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $p31 := $bitcast.ref.ref($p1);
    goto corral_source_split_3787;

  corral_source_split_3787:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($p31, $mul.ref(6, 1));
    goto corral_source_split_3788;

  corral_source_split_3788:
    assume {:verifier.code 0} true;
    $i33 := $load.i8($M.39, $p32);
    goto corral_source_split_3789;

  corral_source_split_3789:
    assume {:verifier.code 0} true;
    $i34 := $zext.i8.i32($i33);
    goto corral_source_split_3790;

  corral_source_split_3790:
    assume {:verifier.code 0} true;
    $i35 := $eq.i32($i34, 0);
    goto corral_source_split_3791;

  corral_source_split_3791:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i35 == 1);
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    $p41 := $bitcast.ref.ref($p1);
    goto corral_source_split_3802;

  corral_source_split_3802:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($p41, $mul.ref(6, 1));
    goto corral_source_split_3803;

  corral_source_split_3803:
    assume {:verifier.code 0} true;
    $i43 := $load.i8($M.39, $p42);
    goto corral_source_split_3804;

  corral_source_split_3804:
    assume {:verifier.code 0} true;
    $i44 := $zext.i8.i32($i43);
    goto corral_source_split_3805;

  corral_source_split_3805:
    assume {:verifier.code 0} true;
    $i45 := $ne.i32($i44, 0);
    goto corral_source_split_3806;

  corral_source_split_3806:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  $bb35:
    assume !($i45 == 1);
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(5, 1));
    goto corral_source_split_3817;

  corral_source_split_3817:
    assume {:verifier.code 0} true;
    $p52 := $bitcast.ref.ref($p51);
    goto corral_source_split_3818;

  corral_source_split_3818:
    assume {:verifier.code 0} true;
    $i53 := $load.i24($M.39, $p52);
    goto corral_source_split_3819;

  corral_source_split_3819:
    assume {:verifier.code 0} true;
    $i54 := $lshr.i24($i53, 15);
    goto corral_source_split_3820;

  corral_source_split_3820:
    assume {:verifier.code 0} true;
    $i55 := $and.i24($i54, 1);
    goto corral_source_split_3821;

  corral_source_split_3821:
    assume {:verifier.code 0} true;
    $i56 := $trunc.i24.i8($i55);
    goto corral_source_split_3822;

  corral_source_split_3822:
    assume {:verifier.code 0} true;
    $i57 := $zext.i8.i32($i56);
    goto corral_source_split_3823;

  corral_source_split_3823:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(5, 1));
    goto corral_source_split_3824;

  corral_source_split_3824:
    assume {:verifier.code 0} true;
    $p59 := $bitcast.ref.ref($p58);
    goto corral_source_split_3825;

  corral_source_split_3825:
    assume {:verifier.code 0} true;
    $i60 := $load.i24($M.39, $p59);
    goto corral_source_split_3826;

  corral_source_split_3826:
    assume {:verifier.code 0} true;
    $i61 := $lshr.i24($i60, 14);
    goto corral_source_split_3827;

  corral_source_split_3827:
    assume {:verifier.code 0} true;
    $i62 := $and.i24($i61, 1);
    goto corral_source_split_3828;

  corral_source_split_3828:
    assume {:verifier.code 0} true;
    $i63 := $trunc.i24.i8($i62);
    goto corral_source_split_3829;

  corral_source_split_3829:
    assume {:verifier.code 0} true;
    $i64 := $zext.i8.i32($i63);
    goto corral_source_split_3830;

  corral_source_split_3830:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(5, 1));
    goto corral_source_split_3831;

  corral_source_split_3831:
    assume {:verifier.code 0} true;
    $p66 := $bitcast.ref.ref($p65);
    goto corral_source_split_3832;

  corral_source_split_3832:
    assume {:verifier.code 0} true;
    $i67 := $load.i24($M.39, $p66);
    goto corral_source_split_3833;

  corral_source_split_3833:
    assume {:verifier.code 0} true;
    $i68 := $lshr.i24($i67, 13);
    goto corral_source_split_3834;

  corral_source_split_3834:
    assume {:verifier.code 0} true;
    $i69 := $and.i24($i68, 1);
    goto corral_source_split_3835;

  corral_source_split_3835:
    assume {:verifier.code 0} true;
    $i70 := $trunc.i24.i8($i69);
    goto corral_source_split_3836;

  corral_source_split_3836:
    assume {:verifier.code 0} true;
    $i71 := $zext.i8.i32($i70);
    goto corral_source_split_3837;

  corral_source_split_3837:
    assume {:verifier.code 0} true;
    call {:si_unique_call 776} vslice_dummy_var_113 := printk.ref.i32.i32.i32(.str.115, $i57, $i64, $i71);
    goto corral_source_split_3838;

  corral_source_split_3838:
    assume {:verifier.code 0} true;
    $i10 := 0;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_3753;

  corral_source_split_3753:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;

  $bb34:
    assume $i45 == 1;
    goto corral_source_split_3808;

  corral_source_split_3808:
    assume {:verifier.code 0} true;
    $p46 := $bitcast.ref.ref($p1);
    goto corral_source_split_3809;

  corral_source_split_3809:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($p46, $mul.ref(6, 1));
    goto corral_source_split_3810;

  corral_source_split_3810:
    assume {:verifier.code 0} true;
    $i48 := $load.i8($M.39, $p47);
    goto corral_source_split_3811;

  corral_source_split_3811:
    assume {:verifier.code 0} true;
    $i49 := $zext.i8.i32($i48);
    goto corral_source_split_3812;

  corral_source_split_3812:
    assume {:verifier.code 0} true;
    $i50 := $eq.i32($i49, 0);
    goto corral_source_split_3813;

  corral_source_split_3813:
    assume {:verifier.code 0} true;
    assume {:branchcond $i50} true;
    goto $bb36, $bb37;

  $bb37:
    assume !($i50 == 1);
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb36:
    assume $i50 == 1;
    goto corral_source_split_3815;

  corral_source_split_3815:
    assume {:verifier.code 0} true;
    $i10 := 1;
    goto $bb11;

  $bb28:
    assume $i35 == 1;
    goto corral_source_split_3793;

  corral_source_split_3793:
    assume {:verifier.code 0} true;
    $p36 := $bitcast.ref.ref($p1);
    goto corral_source_split_3794;

  corral_source_split_3794:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($p36, $mul.ref(6, 1));
    goto corral_source_split_3795;

  corral_source_split_3795:
    assume {:verifier.code 0} true;
    $i38 := $load.i8($M.39, $p37);
    goto corral_source_split_3796;

  corral_source_split_3796:
    assume {:verifier.code 0} true;
    $i39 := $zext.i8.i32($i38);
    goto corral_source_split_3797;

  corral_source_split_3797:
    assume {:verifier.code 0} true;
    $i40 := $ne.i32($i39, 0);
    goto corral_source_split_3798;

  corral_source_split_3798:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i40 == 1);
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb30:
    assume $i40 == 1;
    goto corral_source_split_3800;

  corral_source_split_3800:
    assume {:verifier.code 0} true;
    $i10 := 1;
    goto $bb11;

  $bb22:
    assume $i25 == 1;
    goto corral_source_split_3778;

  corral_source_split_3778:
    assume {:verifier.code 0} true;
    $p26 := $bitcast.ref.ref($p1);
    goto corral_source_split_3779;

  corral_source_split_3779:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($p26, $mul.ref(6, 1));
    goto corral_source_split_3780;

  corral_source_split_3780:
    assume {:verifier.code 0} true;
    $i28 := $load.i8($M.39, $p27);
    goto corral_source_split_3781;

  corral_source_split_3781:
    assume {:verifier.code 0} true;
    $i29 := $zext.i8.i32($i28);
    goto corral_source_split_3782;

  corral_source_split_3782:
    assume {:verifier.code 0} true;
    $i30 := $eq.i32($i29, 0);
    goto corral_source_split_3783;

  corral_source_split_3783:
    assume {:verifier.code 0} true;
    assume {:branchcond $i30} true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb24:
    assume $i30 == 1;
    goto corral_source_split_3785;

  corral_source_split_3785:
    assume {:verifier.code 0} true;
    $i10 := 1;
    goto $bb11;

  $bb18:
    assume $i20 == 1;
    goto corral_source_split_3770;

  corral_source_split_3770:
    assume {:verifier.code 0} true;
    $i10 := 0;
    goto $bb11;

  $bb16:
    assume $i15 == 1;
    goto corral_source_split_3761;

  corral_source_split_3761:
    assume {:verifier.code 0} true;
    $i10 := 0;
    goto $bb11;

  $bb4:
    assume $i9 == 1;
    goto corral_source_split_3747;

  corral_source_split_3747:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i10 := 1;
    goto $bb11;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_3739;

  corral_source_split_3739:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb6;
}



const __fswab16: ref;

axiom __fswab16 == $sub.ref(0, 435129);

procedure __fswab16($i0: i16) returns ($r: i16);
  free requires assertsPassed;



implementation __fswab16($i0: i16) returns ($r: i16)
{
  var $i1: i32;
  var $i2: i32;
  var $i3: i16;
  var $i4: i32;
  var $i5: i32;
  var $i6: i32;
  var $i7: i16;
  var $i8: i32;
  var $i9: i32;
  var $i10: i16;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 777} {:cexpr "__fswab16:arg:val"} boogie_si_record_i16($i0);
    goto corral_source_split_3840;

  corral_source_split_3840:
    assume {:verifier.code 0} true;
    $i1 := $zext.i16.i32($i0);
    goto corral_source_split_3841;

  corral_source_split_3841:
    assume {:verifier.code 0} true;
    $i2 := $shl.i32($i1, 8);
    goto corral_source_split_3842;

  corral_source_split_3842:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i32.i16($i2);
    goto corral_source_split_3843;

  corral_source_split_3843:
    assume {:verifier.code 0} true;
    $i4 := $sext.i16.i32($i3);
    goto corral_source_split_3844;

  corral_source_split_3844:
    assume {:verifier.code 0} true;
    $i5 := $zext.i16.i32($i0);
    goto corral_source_split_3845;

  corral_source_split_3845:
    assume {:verifier.code 0} true;
    $i6 := $ashr.i32($i5, 8);
    goto corral_source_split_3846;

  corral_source_split_3846:
    assume {:verifier.code 0} true;
    $i7 := $trunc.i32.i16($i6);
    goto corral_source_split_3847;

  corral_source_split_3847:
    assume {:verifier.code 0} true;
    $i8 := $sext.i16.i32($i7);
    goto corral_source_split_3848;

  corral_source_split_3848:
    assume {:verifier.code 0} true;
    $i9 := $or.i32($i4, $i8);
    goto corral_source_split_3849;

  corral_source_split_3849:
    assume {:verifier.code 0} true;
    $i10 := $trunc.i32.i16($i9);
    goto corral_source_split_3850;

  corral_source_split_3850:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;
}



const PDE: ref;

axiom PDE == $sub.ref(0, 436161);

procedure PDE($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation PDE($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3852;

  corral_source_split_3852:
    assume {:verifier.code 0} true;
    call {:si_unique_call 778} $p1 := PROC_I($p0);
    goto corral_source_split_3853;

  corral_source_split_3853:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 1248)), $mul.ref(24, 1));
    goto corral_source_split_3854;

  corral_source_split_3854:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.45, $p2);
    goto corral_source_split_3855;

  corral_source_split_3855:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const pkt_seq_show: ref;

axiom pkt_seq_show == $sub.ref(0, 437193);

procedure pkt_seq_show($p0: ref, $p1: ref) returns ($r: i32);



const single_open: ref;

axiom single_open == $sub.ref(0, 438225);

procedure single_open($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation single_open($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3857;

  corral_source_split_3857:
    assume {:verifier.code 1} true;
    call {:si_unique_call 779} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 780} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_3858;

  corral_source_split_3858:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const seq_printf: ref;

axiom seq_printf == $sub.ref(0, 439257);

procedure seq_printf.ref.ref.i32.i32($p0: ref, $p1: ref, p.2: i32, p.3: i32) returns ($r: i32);



procedure seq_printf.ref.ref.i32.i32.i32.i32.i32.i32($p0: ref, $p1: ref, p.2: i32, p.3: i32, p.4: i32, p.5: i32, p.6: i32, p.7: i32) returns ($r: i32);



procedure seq_printf.ref.ref.i64($p0: ref, $p1: ref, p.2: i64) returns ($r: i32);



procedure seq_printf.ref.ref.i32($p0: ref, $p1: ref, p.2: i32) returns ($r: i32);



procedure seq_printf.ref.ref($p0: ref, $p1: ref) returns ($r: i32);



procedure seq_printf.ref.ref.ref($p0: ref, $p1: ref, p.2: ref) returns ($r: i32);



procedure seq_printf.ref.ref.ref.ref($p0: ref, $p1: ref, p.2: ref, p.3: ref) returns ($r: i32);



const pkt_count_states: ref;

axiom pkt_count_states == $sub.ref(0, 440289);

procedure pkt_count_states($p0: ref, $p1: ref);



const PROC_I: ref;

axiom PROC_I == $sub.ref(0, 441321);

procedure PROC_I($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation PROC_I($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3860;

  corral_source_split_3860:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_3861;

  corral_source_split_3861:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($p1, $mul.ref(1152921504606846912, 1248));
    goto corral_source_split_3862;

  corral_source_split_3862:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const pkt_debugfs_seq_show: ref;

axiom pkt_debugfs_seq_show == $sub.ref(0, 442353);

procedure pkt_debugfs_seq_show($p0: ref, $p1: ref) returns ($r: i32);



const strcmp: ref;

axiom strcmp == $sub.ref(0, 443385);

procedure strcmp($p0: ref, $p1: ref) returns ($r: i32);



const sscanf: ref;

axiom sscanf == $sub.ref(0, 444417);

procedure sscanf.ref.ref.ref.ref($p0: ref, $p1: ref, p.2: ref, p.3: ref) returns ($r: i32);



procedure sscanf.ref.ref.ref($p0: ref, $p1: ref, p.2: ref) returns ($r: i32);



const init_write_congestion_marks: ref;

axiom init_write_congestion_marks == $sub.ref(0, 445449);

procedure init_write_congestion_marks($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.1;



implementation init_write_congestion_marks($p0: ref, $p1: ref)
{
  var $i2: i32;
  var $i3: i1;
  var $i4: i32;
  var $i5: i1;
  var $i6: i32;
  var $i7: i32;
  var $i8: i1;
  var $i9: i32;
  var $i10: i32;
  var $i11: i1;
  var $i12: i32;
  var $i13: i32;
  var $i14: i32;
  var $i15: i32;
  var $i16: i32;
  var $i17: i1;
  var $i18: i32;
  var $i19: i32;
  var $i20: i1;
  var $i21: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3864;

  corral_source_split_3864:
    assume {:verifier.code 0} true;
    $i2 := $load.i32($M.1, $p1);
    goto corral_source_split_3865;

  corral_source_split_3865:
    assume {:verifier.code 0} true;
    $i3 := $sgt.i32($i2, 0);
    goto corral_source_split_3866;

  corral_source_split_3866:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_3872;

  corral_source_split_3872:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p1, $sub.i32(0, 1));
    goto corral_source_split_3873;

  corral_source_split_3873:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p0, $sub.i32(0, 1));
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_3868;

  corral_source_split_3868:
    assume {:verifier.code 0} true;
    $i4 := $load.i32($M.1, $p1);
    call {:si_unique_call 781} {:cexpr "_max1"} boogie_si_record_i32($i4);
    goto corral_source_split_3869;

  corral_source_split_3869:
    assume {:verifier.code 0} true;
    $i5 := $sgt.i32($i4, 500);
    goto corral_source_split_3870;

  corral_source_split_3870:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    $i6 := 500;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_3877;

  corral_source_split_3877:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p1, $i6);
    goto corral_source_split_3878;

  corral_source_split_3878:
    assume {:verifier.code 0} true;
    $i7 := $load.i32($M.1, $p1);
    call {:si_unique_call 782} {:cexpr "_min1"} boogie_si_record_i32($i7);
    goto corral_source_split_3879;

  corral_source_split_3879:
    assume {:verifier.code 0} true;
    $i8 := $slt.i32($i7, 1000000);
    goto corral_source_split_3880;

  corral_source_split_3880:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    $i9 := 1000000;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_3884;

  corral_source_split_3884:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p1, $i9);
    goto corral_source_split_3885;

  corral_source_split_3885:
    assume {:verifier.code 0} true;
    $i10 := $load.i32($M.1, $p0);
    goto corral_source_split_3886;

  corral_source_split_3886:
    assume {:verifier.code 0} true;
    $i11 := $sle.i32($i10, 0);
    goto corral_source_split_3887;

  corral_source_split_3887:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i11 == 1);
    goto corral_source_split_3894;

  corral_source_split_3894:
    assume {:verifier.code 0} true;
    $i14 := $load.i32($M.1, $p0);
    call {:si_unique_call 783} {:cexpr "_min1___0"} boogie_si_record_i32($i14);
    goto corral_source_split_3895;

  corral_source_split_3895:
    assume {:verifier.code 0} true;
    $i15 := $load.i32($M.1, $p1);
    goto corral_source_split_3896;

  corral_source_split_3896:
    assume {:verifier.code 0} true;
    $i16 := $add.i32($i15, $sub.i32(0, 100));
    call {:si_unique_call 784} {:cexpr "_min2___0"} boogie_si_record_i32($i16);
    goto corral_source_split_3897;

  corral_source_split_3897:
    assume {:verifier.code 0} true;
    $i17 := $slt.i32($i14, $i16);
    goto corral_source_split_3898;

  corral_source_split_3898:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    $i18 := $i16;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto corral_source_split_3902;

  corral_source_split_3902:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p0, $i18);
    goto corral_source_split_3903;

  corral_source_split_3903:
    assume {:verifier.code 0} true;
    $i19 := $load.i32($M.1, $p0);
    call {:si_unique_call 785} {:cexpr "_max1___0"} boogie_si_record_i32($i19);
    goto corral_source_split_3904;

  corral_source_split_3904:
    assume {:verifier.code 0} true;
    $i20 := $sgt.i32($i19, 100);
    goto corral_source_split_3905;

  corral_source_split_3905:
    assume {:verifier.code 0} true;
    assume {:branchcond $i20} true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    $i21 := 100;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto corral_source_split_3909;

  corral_source_split_3909:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p0, $i21);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb15:
    assume $i20 == 1;
    goto corral_source_split_3907;

  corral_source_split_3907:
    assume {:verifier.code 0} true;
    $i21 := $i19;
    goto $bb17;

  $bb12:
    assume $i17 == 1;
    goto corral_source_split_3900;

  corral_source_split_3900:
    assume {:verifier.code 0} true;
    $i18 := $i14;
    goto $bb14;

  $bb9:
    assume $i11 == 1;
    goto corral_source_split_3889;

  corral_source_split_3889:
    assume {:verifier.code 0} true;
    $i12 := $load.i32($M.1, $p1);
    goto corral_source_split_3890;

  corral_source_split_3890:
    assume {:verifier.code 0} true;
    $i13 := $add.i32($i12, $sub.i32(0, 100));
    goto corral_source_split_3891;

  corral_source_split_3891:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p0, $i13);
    goto corral_source_split_3892;

  corral_source_split_3892:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb6:
    assume $i8 == 1;
    goto corral_source_split_3882;

  corral_source_split_3882:
    assume {:verifier.code 0} true;
    $i9 := $i7;
    goto $bb8;

  $bb3:
    assume $i5 == 1;
    goto corral_source_split_3875;

  corral_source_split_3875:
    assume {:verifier.code 0} true;
    $i6 := $i4;
    goto $bb5;
}



const __mutex_init: ref;

axiom __mutex_init == $sub.ref(0, 446481);

procedure __mutex_init($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __mutex_init($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3911;

  corral_source_split_3911:
    assume {:verifier.code 0} true;
    return;
}



const register_blkdev: ref;

axiom register_blkdev == $sub.ref(0, 447513);

procedure register_blkdev($i0: i32, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation register_blkdev($i0: i32, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 786} {:cexpr "register_blkdev:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_3913;

  corral_source_split_3913:
    assume {:verifier.code 1} true;
    call {:si_unique_call 787} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 788} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_3914;

  corral_source_split_3914:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const pkt_sysfs_init: ref;

axiom pkt_sysfs_init == $sub.ref(0, 448545);

procedure pkt_sysfs_init() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.15, $M.1, $CurrAddr;



implementation pkt_sysfs_init() returns ($r: i32)
{
  var $p0: ref;
  var $p1: ref;
  var $p3: ref;
  var $i4: i64;
  var $i5: i1;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $i16: i32;
  var $i17: i1;
  var $p18: ref;
  var $p19: ref;
  var $i6: i32;
  var vslice_dummy_var_114: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 789} $p0 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_3916;

  corral_source_split_3916:
    assume {:verifier.code 0} true;
    call {:si_unique_call 790} $p1 := kzalloc(128, 208);
    goto corral_source_split_3917;

  corral_source_split_3917:
    assume {:verifier.code 0} true;
    goto corral_source_split_3918;

  corral_source_split_3918:
    assume {:verifier.code 0} true;
    $M.15 := $p1;
    goto corral_source_split_3919;

  corral_source_split_3919:
    assume {:verifier.code 0} true;
    $p3 := $M.15;
    goto corral_source_split_3920;

  corral_source_split_3920:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p3);
    goto corral_source_split_3921;

  corral_source_split_3921:
    assume {:verifier.code 0} true;
    $i5 := $eq.i64($i4, 0);
    goto corral_source_split_3922;

  corral_source_split_3922:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p7 := $M.15;
    goto corral_source_split_3928;

  corral_source_split_3928:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p7, $mul.ref(0, 128)), $mul.ref(0, 1));
    goto corral_source_split_3929;

  corral_source_split_3929:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p8, .str.1);
    goto corral_source_split_3930;

  corral_source_split_3930:
    assume {:verifier.code 0} true;
    $p9 := $M.15;
    goto corral_source_split_3931;

  corral_source_split_3931:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p9, $mul.ref(0, 128)), $mul.ref(8, 1));
    goto corral_source_split_3932;

  corral_source_split_3932:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p10, __this_module);
    goto corral_source_split_3933;

  corral_source_split_3933:
    assume {:verifier.code 0} true;
    $p11 := $M.15;
    goto corral_source_split_3934;

  corral_source_split_3934:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p11, $mul.ref(0, 128)), $mul.ref(64, 1));
    goto corral_source_split_3935;

  corral_source_split_3935:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p12, class_pktcdvd_release);
    goto corral_source_split_3936;

  corral_source_split_3936:
    assume {:verifier.code 0} true;
    $p13 := $M.15;
    goto corral_source_split_3937;

  corral_source_split_3937:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p13, $mul.ref(0, 128)), $mul.ref(16, 1));
    goto corral_source_split_3938;

  corral_source_split_3938:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p14, class_pktcdvd_attrs);
    goto corral_source_split_3939;

  corral_source_split_3939:
    assume {:verifier.code 0} true;
    $p15 := $M.15;
    goto corral_source_split_3940;

  corral_source_split_3940:
    assume {:verifier.code 0} true;
    call {:si_unique_call 791} $i16 := __class_register($p15, $p0);
    call {:si_unique_call 792} {:cexpr "tmp___0"} boogie_si_record_i32($i16);
    goto corral_source_split_3941;

  corral_source_split_3941:
    assume {:verifier.code 0} true;
    $i17 := $ne.i32($i16, 0);
    goto corral_source_split_3942;

  corral_source_split_3942:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i6 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_3926;

  corral_source_split_3926:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;

  $bb5:
    assume $i17 == 1;
    goto corral_source_split_3944;

  corral_source_split_3944:
    assume {:verifier.code 0} true;
    $p18 := $M.15;
    goto corral_source_split_3945;

  corral_source_split_3945:
    assume {:verifier.code 0} true;
    $p19 := $bitcast.ref.ref($p18);
    goto corral_source_split_3946;

  corral_source_split_3946:
    assume {:verifier.code 0} true;
    call {:si_unique_call 793} kfree($p19);
    goto corral_source_split_3947;

  corral_source_split_3947:
    assume {:verifier.code 0} true;
    $M.15 := $0.ref;
    goto corral_source_split_3948;

  corral_source_split_3948:
    assume {:verifier.code 0} true;
    call {:si_unique_call 794} vslice_dummy_var_114 := printk.ref(.str.5);
    goto corral_source_split_3949;

  corral_source_split_3949:
    assume {:verifier.code 0} true;
    $i6 := $i16;
    goto $bb3;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_3924;

  corral_source_split_3924:
    assume {:verifier.code 0} true;
    $i6 := $sub.i32(0, 12);
    goto $bb3;
}



const pkt_debugfs_init: ref;

axiom pkt_debugfs_init == $sub.ref(0, 449577);

procedure pkt_debugfs_init();
  free requires assertsPassed;
  modifies $M.14;



implementation pkt_debugfs_init()
{
  var $p0: ref;
  var $p1: ref;
  var $p2: ref;
  var $i3: i64;
  var $i4: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3951;

  corral_source_split_3951:
    assume {:verifier.code 0} true;
    call {:si_unique_call 795} $p0 := debugfs_create_dir(.str.1, $0.ref);
    goto corral_source_split_3952;

  corral_source_split_3952:
    assume {:verifier.code 0} true;
    $M.14 := $p0;
    goto corral_source_split_3953;

  corral_source_split_3953:
    assume {:verifier.code 0} true;
    $p1 := $M.14;
    goto corral_source_split_3954;

  corral_source_split_3954:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_3955;

  corral_source_split_3955:
    assume {:verifier.code 0} true;
    call {:si_unique_call 796} $i3 := IS_ERR($p2);
    call {:si_unique_call 797} {:cexpr "tmp"} boogie_si_record_i64($i3);
    goto corral_source_split_3956;

  corral_source_split_3956:
    assume {:verifier.code 0} true;
    $i4 := $ne.i64($i3, 0);
    goto corral_source_split_3957;

  corral_source_split_3957:
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
    goto corral_source_split_3959;

  corral_source_split_3959:
    assume {:verifier.code 0} true;
    $M.14 := $0.ref;
    goto corral_source_split_3960;

  corral_source_split_3960:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const misc_register: ref;

axiom misc_register == $sub.ref(0, 450609);

procedure misc_register($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation misc_register($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3962;

  corral_source_split_3962:
    assume {:verifier.code 1} true;
    call {:si_unique_call 798} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 799} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_3963;

  corral_source_split_3963:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const proc_mkdir: ref;

axiom proc_mkdir == $sub.ref(0, 451641);

procedure proc_mkdir($p0: ref, $p1: ref) returns ($r: ref);
  free requires assertsPassed;



implementation proc_mkdir($p0: ref, $p1: ref) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3965;

  corral_source_split_3965:
    assume {:verifier.code 0} true;
    call {:si_unique_call 800} $p2 := external_alloc();
    goto corral_source_split_3966;

  corral_source_split_3966:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_3967;

  corral_source_split_3967:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const class_pktcdvd_release: ref;

axiom class_pktcdvd_release == $sub.ref(0, 452673);

procedure class_pktcdvd_release($p0: ref);



const __class_register: ref;

axiom __class_register == $sub.ref(0, 453705);

procedure __class_register($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation __class_register($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3969;

  corral_source_split_3969:
    assume {:verifier.code 1} true;
    call {:si_unique_call 801} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 802} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_3970;

  corral_source_split_3970:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const class_pktcdvd_store_add: ref;

axiom class_pktcdvd_store_add == $sub.ref(0, 454737);

procedure class_pktcdvd_store_add($p0: ref, $p1: ref, $p2: ref, $i3: i64) returns ($r: i64);



const class_pktcdvd_store_remove: ref;

axiom class_pktcdvd_store_remove == $sub.ref(0, 455769);

procedure class_pktcdvd_store_remove($p0: ref, $p1: ref, $p2: ref, $i3: i64) returns ($r: i64);



const class_pktcdvd_show_map: ref;

axiom class_pktcdvd_show_map == $sub.ref(0, 456801);

procedure class_pktcdvd_show_map($p0: ref, $p1: ref, $p2: ref) returns ($r: i64);



const ldv_try_module_get_1: ref;

axiom ldv_try_module_get_1 == $sub.ref(0, 457833);

procedure ldv_try_module_get_1($p0: ref) returns ($r: i32);



const ldv_module_put_2: ref;

axiom ldv_module_put_2 == $sub.ref(0, 458865);

procedure ldv_module_put_2($p0: ref);



const ldv_try_module_get: ref;

axiom ldv_try_module_get == $sub.ref(0, 459897);

procedure ldv_try_module_get($p0: ref) returns ($r: i32);



const ldv_undefined_int: ref;

axiom ldv_undefined_int == $sub.ref(0, 460929);

procedure ldv_undefined_int() returns ($r: i32);



const seq_lseek: ref;

axiom seq_lseek == $sub.ref(0, 461961);

procedure seq_lseek($p0: ref, $i1: i64, $i2: i32) returns ($r: i64);



const seq_read: ref;

axiom seq_read == $sub.ref(0, 462993);

procedure seq_read($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i64);



const single_release: ref;

axiom single_release == $sub.ref(0, 464025);

procedure single_release($p0: ref, $p1: ref) returns ($r: i32);



const no_llseek: ref;

axiom no_llseek == $sub.ref(0, 465057);

procedure no_llseek($p0: ref, $i1: i64, $i2: i32) returns ($r: i64);



const nonseekable_open: ref;

axiom nonseekable_open == $sub.ref(0, 466089);

procedure nonseekable_open($p0: ref, $p1: ref) returns ($r: i32);



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 467121);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 803} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_3972;

  corral_source_split_3972:
    assume {:verifier.code 1} true;
    goto corral_source_split_3973;

  corral_source_split_3973:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_3974;

  corral_source_split_3974:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 468153);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 469185);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 470217);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3976;

  corral_source_split_3976:
    assume {:verifier.code 1} true;
    goto assert_rewrite_dummy_block_0, assert_rewrite_dummy_block_1;

  assert_rewrite_dummy_block_1:
    assume false;
    return;

  assert_rewrite_dummy_block_0:
    assume {:corral_assert_pt} !false;
    assertsPassed := false;
    goto SeqInstr_43, SeqInstr_44;

  SeqInstr_44:
    assume assertsPassed;
    goto SeqInstr_45;

  SeqInstr_45:
    goto assert_rewrite_dummy_block_2;

  assert_rewrite_dummy_block_2:
    goto corral_source_split_3977;

  corral_source_split_3977:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_43:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 471249);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 472281);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 473313);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 474345);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 475377);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 476409);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 477441);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 478473);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 479505);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 480537);

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
    goto corral_source_split_3979;

  corral_source_split_3979:
    assume {:verifier.code 1} true;
    call {:si_unique_call 804} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 805} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 806} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_3980;

  corral_source_split_3980:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_3981;

  corral_source_split_3981:
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
    goto corral_source_split_3985;

  corral_source_split_3985:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_3986;

  corral_source_split_3986:
    assume {:verifier.code 1} true;
    call {:si_unique_call 807} __VERIFIER_assume($i4);
    goto corral_source_split_3987;

  corral_source_split_3987:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_3983;

  corral_source_split_3983:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 481569);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 482601);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 483633);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 484665);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __VERIFIER_nondet_long: ref;

axiom __VERIFIER_nondet_long == $sub.ref(0, 485697);

procedure __VERIFIER_nondet_long() returns ($r: i64);



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 486729);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 487761);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 488793);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 489825);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __VERIFIER_nondet_unsigned_long: ref;

axiom __VERIFIER_nondet_unsigned_long == $sub.ref(0, 490857);

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
    goto corral_source_split_3989;

  corral_source_split_3989:
    assume {:verifier.code 1} true;
    call {:si_unique_call 808} $i0 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 809} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 810} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_3990;

  corral_source_split_3990:
    assume {:verifier.code 1} true;
    call {:si_unique_call 811} $i1 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 812} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i1);
    call {:si_unique_call 813} {:cexpr "min"} boogie_si_record_i64($i1);
    goto corral_source_split_3991;

  corral_source_split_3991:
    assume {:verifier.code 1} true;
    call {:si_unique_call 814} $i2 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 815} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i2);
    call {:si_unique_call 816} {:cexpr "max"} boogie_si_record_i64($i2);
    goto corral_source_split_3992;

  corral_source_split_3992:
    assume {:verifier.code 0} true;
    $i3 := $eq.i64($i1, 0);
    goto corral_source_split_3993;

  corral_source_split_3993:
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
    goto corral_source_split_3998;

  corral_source_split_3998:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i4);
    goto corral_source_split_3999;

  corral_source_split_3999:
    assume {:verifier.code 1} true;
    call {:si_unique_call 817} __VERIFIER_assume($i7);
    goto corral_source_split_4000;

  corral_source_split_4000:
    assume {:verifier.code 0} true;
    $i8 := $uge.i64($i0, $i1);
    goto corral_source_split_4001;

  corral_source_split_4001:
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
    goto corral_source_split_4007;

  corral_source_split_4007:
    assume {:verifier.code 1} true;
    $i11 := $zext.i1.i32($i9);
    goto corral_source_split_4008;

  corral_source_split_4008:
    assume {:verifier.code 1} true;
    call {:si_unique_call 818} __VERIFIER_assume($i11);
    goto corral_source_split_4009;

  corral_source_split_4009:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb6:
    assume $i8 == 1;
    goto corral_source_split_4005;

  corral_source_split_4005:
    assume {:verifier.code 1} true;
    $i10 := $ule.i64($i0, $i2);
    assume {:verifier.code 0} true;
    $i9 := $i10;
    goto $bb8;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_3995;

  corral_source_split_3995:
    assume {:verifier.code 0} true;
    $i5 := $uge.i64($i2, 18446744073709551615);
    goto corral_source_split_3996;

  corral_source_split_3996:
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
    goto corral_source_split_4003;

  corral_source_split_4003:
    assume {:verifier.code 1} true;
    $i6 := $ule.i64($i2, 18446744073709551615);
    assume {:verifier.code 0} true;
    $i4 := $i6;
    goto $bb3;
}



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 491889);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 492921);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 493953);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 494985);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 496017);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 497049);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 498081);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 499113);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_bool: ref;

axiom __VERIFIER_nondet_bool == $sub.ref(0, 500145);

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
    goto corral_source_split_4011;

  corral_source_split_4011:
    assume {:verifier.code 1} true;
    call {:si_unique_call 819} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 820} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_4012;

  corral_source_split_4012:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_4013;

  corral_source_split_4013:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i8($i1);
    call {:si_unique_call 821} {:cexpr "x"} boogie_si_record_i8($i2);
    goto corral_source_split_4014;

  corral_source_split_4014:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i8.i1($i2);
    goto corral_source_split_4015;

  corral_source_split_4015:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_4016;

  corral_source_split_4016:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 0);
    goto corral_source_split_4017;

  corral_source_split_4017:
    assume {:verifier.code 0} true;
    $i6 := 1;
    assume {:branchcond $i5} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i5 == 1);
    goto corral_source_split_4024;

  corral_source_split_4024:
    assume {:verifier.code 1} true;
    $i7 := $trunc.i8.i1($i2);
    goto corral_source_split_4025;

  corral_source_split_4025:
    assume {:verifier.code 1} true;
    $i8 := $zext.i1.i32($i7);
    goto corral_source_split_4026;

  corral_source_split_4026:
    assume {:verifier.code 1} true;
    $i9 := $eq.i32($i8, 1);
    goto corral_source_split_4027;

  corral_source_split_4027:
    assume {:verifier.code 0} true;
    $i6 := $i9;
    goto $bb2;

  $bb2:
    assume {:verifier.code 1} true;
    goto corral_source_split_4019;

  corral_source_split_4019:
    assume {:verifier.code 1} true;
    $i10 := $zext.i1.i32($i6);
    goto corral_source_split_4020;

  corral_source_split_4020:
    assume {:verifier.code 1} true;
    call {:si_unique_call 822} __VERIFIER_assume($i10);
    goto corral_source_split_4021;

  corral_source_split_4021:
    assume {:verifier.code 0} true;
    $i11 := $trunc.i8.i1($i2);
    goto corral_source_split_4022;

  corral_source_split_4022:
    assume {:verifier.code 0} true;
    $r := $i11;
    return;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i5 == 1;
    goto $bb2;
}



const __VERIFIER_nondet_ulong: ref;

axiom __VERIFIER_nondet_ulong == $sub.ref(0, 501177);

procedure __VERIFIER_nondet_ulong() returns ($r: i64);
  free requires assertsPassed;



implementation __VERIFIER_nondet_ulong() returns ($r: i64)
{
  var $i0: i64;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_4029;

  corral_source_split_4029:
    assume {:verifier.code 1} true;
    call {:si_unique_call 823} $i0 := __VERIFIER_nondet_unsigned_long();
    call {:si_unique_call 824} {:cexpr "smack:ext:__VERIFIER_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 825} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_4030;

  corral_source_split_4030:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 502209);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_4032;

  corral_source_split_4032:
    assume {:verifier.code 1} true;
    call {:si_unique_call 826} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 827} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_4033;

  corral_source_split_4033:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 503241);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 504273);

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
    call {:si_unique_call 828} p := $$alloc(n);
    return;
}



procedure $malloc(n: ref) returns (p: ref);



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

axiom __SMACK_top_decl == $sub.ref(0, 505305);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 506337);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_4035;

  corral_source_split_4035:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_4036;

  corral_source_split_4036:
    assume {:verifier.code 0} true;
    return;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 507369);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 508401);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.13, $M.44, $M.43, $M.42, $M.1, $M.4, $M.14, $M.111, $M.112, $M.113, $M.114, $M.115, $M.116, $M.117, $M.18, $M.17, $M.16, $M.15, $M.3, $M.2, $M.146, $M.147, $M.148, $M.149, $M.150, $M.151, $M.152;



implementation __SMACK_static_init()
{

  $bb0:
    call {:si_unique_call 829} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(0);
    $M.13 := 1;
    call {:si_unique_call 830} {:cexpr "ldv_module_refcounter"} boogie_si_record_i32(1);
    $M.44 := $store.i8($M.44, us_clv_to_speed, 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref(us_clv_to_speed, $mul.ref(0, 16)), $mul.ref(1, 1)), 2);
    $M.44 := $store.i8($M.44, $add.ref($add.ref(us_clv_to_speed, $mul.ref(0, 16)), $mul.ref(2, 1)), 4);
    $M.44 := $store.i8($M.44, $add.ref($add.ref(us_clv_to_speed, $mul.ref(0, 16)), $mul.ref(3, 1)), 8);
    $M.44 := $store.i8($M.44, $add.ref($add.ref(us_clv_to_speed, $mul.ref(0, 16)), $mul.ref(4, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref(us_clv_to_speed, $mul.ref(0, 16)), $mul.ref(5, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref(us_clv_to_speed, $mul.ref(0, 16)), $mul.ref(6, 1)), 16);
    $M.44 := $store.i8($M.44, $add.ref($add.ref(us_clv_to_speed, $mul.ref(0, 16)), $mul.ref(7, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref(us_clv_to_speed, $mul.ref(0, 16)), $mul.ref(8, 1)), 24);
    $M.44 := $store.i8($M.44, $add.ref($add.ref(us_clv_to_speed, $mul.ref(0, 16)), $mul.ref(9, 1)), 32);
    $M.44 := $store.i8($M.44, $add.ref($add.ref(us_clv_to_speed, $mul.ref(0, 16)), $mul.ref(10, 1)), 40);
    $M.44 := $store.i8($M.44, $add.ref($add.ref(us_clv_to_speed, $mul.ref(0, 16)), $mul.ref(11, 1)), 48);
    $M.44 := $store.i8($M.44, $add.ref($add.ref(us_clv_to_speed, $mul.ref(0, 16)), $mul.ref(12, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref(us_clv_to_speed, $mul.ref(0, 16)), $mul.ref(13, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref(us_clv_to_speed, $mul.ref(0, 16)), $mul.ref(14, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref(us_clv_to_speed, $mul.ref(0, 16)), $mul.ref(15, 1)), 0);
    $M.43 := $store.i8($M.43, hs_clv_to_speed, 0);
    $M.43 := $store.i8($M.43, $add.ref($add.ref(hs_clv_to_speed, $mul.ref(0, 16)), $mul.ref(1, 1)), 2);
    $M.43 := $store.i8($M.43, $add.ref($add.ref(hs_clv_to_speed, $mul.ref(0, 16)), $mul.ref(2, 1)), 4);
    $M.43 := $store.i8($M.43, $add.ref($add.ref(hs_clv_to_speed, $mul.ref(0, 16)), $mul.ref(3, 1)), 6);
    $M.43 := $store.i8($M.43, $add.ref($add.ref(hs_clv_to_speed, $mul.ref(0, 16)), $mul.ref(4, 1)), 10);
    $M.43 := $store.i8($M.43, $add.ref($add.ref(hs_clv_to_speed, $mul.ref(0, 16)), $mul.ref(5, 1)), 0);
    $M.43 := $store.i8($M.43, $add.ref($add.ref(hs_clv_to_speed, $mul.ref(0, 16)), $mul.ref(6, 1)), 0);
    $M.43 := $store.i8($M.43, $add.ref($add.ref(hs_clv_to_speed, $mul.ref(0, 16)), $mul.ref(7, 1)), 0);
    $M.43 := $store.i8($M.43, $add.ref($add.ref(hs_clv_to_speed, $mul.ref(0, 16)), $mul.ref(8, 1)), 0);
    $M.43 := $store.i8($M.43, $add.ref($add.ref(hs_clv_to_speed, $mul.ref(0, 16)), $mul.ref(9, 1)), 0);
    $M.43 := $store.i8($M.43, $add.ref($add.ref(hs_clv_to_speed, $mul.ref(0, 16)), $mul.ref(10, 1)), 0);
    $M.43 := $store.i8($M.43, $add.ref($add.ref(hs_clv_to_speed, $mul.ref(0, 16)), $mul.ref(11, 1)), 0);
    $M.43 := $store.i8($M.43, $add.ref($add.ref(hs_clv_to_speed, $mul.ref(0, 16)), $mul.ref(12, 1)), 0);
    $M.43 := $store.i8($M.43, $add.ref($add.ref(hs_clv_to_speed, $mul.ref(0, 16)), $mul.ref(13, 1)), 0);
    $M.43 := $store.i8($M.43, $add.ref($add.ref(hs_clv_to_speed, $mul.ref(0, 16)), $mul.ref(14, 1)), 0);
    $M.43 := $store.i8($M.43, $add.ref($add.ref(hs_clv_to_speed, $mul.ref(0, 16)), $mul.ref(15, 1)), 0);
    $M.42 := $store.i8($M.42, clv_to_speed, 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref(clv_to_speed, $mul.ref(0, 16)), $mul.ref(1, 1)), 2);
    $M.42 := $store.i8($M.42, $add.ref($add.ref(clv_to_speed, $mul.ref(0, 16)), $mul.ref(2, 1)), 4);
    $M.42 := $store.i8($M.42, $add.ref($add.ref(clv_to_speed, $mul.ref(0, 16)), $mul.ref(3, 1)), 6);
    $M.42 := $store.i8($M.42, $add.ref($add.ref(clv_to_speed, $mul.ref(0, 16)), $mul.ref(4, 1)), 8);
    $M.42 := $store.i8($M.42, $add.ref($add.ref(clv_to_speed, $mul.ref(0, 16)), $mul.ref(5, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref(clv_to_speed, $mul.ref(0, 16)), $mul.ref(6, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref(clv_to_speed, $mul.ref(0, 16)), $mul.ref(7, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref(clv_to_speed, $mul.ref(0, 16)), $mul.ref(8, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref(clv_to_speed, $mul.ref(0, 16)), $mul.ref(9, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref(clv_to_speed, $mul.ref(0, 16)), $mul.ref(10, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref(clv_to_speed, $mul.ref(0, 16)), $mul.ref(11, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref(clv_to_speed, $mul.ref(0, 16)), $mul.ref(12, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref(clv_to_speed, $mul.ref(0, 16)), $mul.ref(13, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref(clv_to_speed, $mul.ref(0, 16)), $mul.ref(14, 1)), 0);
    $M.42 := $store.i8($M.42, $add.ref($add.ref(clv_to_speed, $mul.ref(0, 16)), $mul.ref(15, 1)), 0);
    $M.1 := $store.i32($M.1, pktcdvd_mutex, 1);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pktcdvd_mutex, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref(pktcdvd_mutex, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $sub.i32(0, 559067475));
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref(pktcdvd_mutex, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $sub.i32(0, 1));
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref(pktcdvd_mutex, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $i2p.i64.ref(1152921504606846975));
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pktcdvd_mutex, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pktcdvd_mutex, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pktcdvd_mutex, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pktcdvd_mutex, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), .str.95);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pktcdvd_mutex, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.1 := $store.i64($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pktcdvd_mutex, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(pktcdvd_mutex, $mul.ref(0, 168)), $mul.ref(80, 1)), $mul.ref(0, 1)), $add.ref(pktcdvd_mutex, $mul.ref(80, 1)));
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(pktcdvd_mutex, $mul.ref(0, 168)), $mul.ref(80, 1)), $mul.ref(8, 1)), $add.ref(pktcdvd_mutex, $mul.ref(80, 1)));
    $M.1 := $store.ref($M.1, $add.ref($add.ref(pktcdvd_mutex, $mul.ref(0, 168)), $mul.ref(96, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(pktcdvd_mutex, $mul.ref(0, 168)), $mul.ref(104, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(pktcdvd_mutex, $mul.ref(0, 168)), $mul.ref(112, 1)), pktcdvd_mutex);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(pktcdvd_mutex, $mul.ref(0, 168)), $mul.ref(120, 1)), $mul.ref(0, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(pktcdvd_mutex, $mul.ref(0, 168)), $mul.ref(120, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(pktcdvd_mutex, $mul.ref(0, 168)), $mul.ref(120, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(pktcdvd_mutex, $mul.ref(0, 168)), $mul.ref(120, 1)), $mul.ref(24, 1)), .str.96);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(pktcdvd_mutex, $mul.ref(0, 168)), $mul.ref(120, 1)), $mul.ref(32, 1)), 0);
    $M.1 := $store.i64($M.1, $add.ref($add.ref($add.ref(pktcdvd_mutex, $mul.ref(0, 168)), $mul.ref(120, 1)), $mul.ref(40, 1)), 0);
    $M.4 := $0.ref;
    $M.14 := $0.ref;
    $M.111 := $store.ref($M.111, kobj_pkt_attr_wq3, .str.53);
    $M.111 := $store.i32($M.111, $add.ref($add.ref(kobj_pkt_attr_wq3, $mul.ref(0, 32)), $mul.ref(8, 1)), 420);
    $M.111 := $store.ref($M.111, $add.ref($add.ref(kobj_pkt_attr_wq3, $mul.ref(0, 32)), $mul.ref(16, 1)), $0.ref);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_wq3, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_wq3, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_wq3, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_wq3, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_wq3, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_wq3, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_wq3, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_wq3, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.ref($M.111, kobj_pkt_attr_wq2, .str.52);
    $M.111 := $store.i32($M.111, $add.ref($add.ref(kobj_pkt_attr_wq2, $mul.ref(0, 32)), $mul.ref(8, 1)), 420);
    $M.111 := $store.ref($M.111, $add.ref($add.ref(kobj_pkt_attr_wq2, $mul.ref(0, 32)), $mul.ref(16, 1)), $0.ref);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_wq2, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_wq2, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_wq2, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_wq2, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_wq2, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_wq2, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_wq2, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_wq2, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.ref($M.111, kobj_pkt_attr_wq1, .str.51);
    $M.111 := $store.i32($M.111, $add.ref($add.ref(kobj_pkt_attr_wq1, $mul.ref(0, 32)), $mul.ref(8, 1)), 292);
    $M.111 := $store.ref($M.111, $add.ref($add.ref(kobj_pkt_attr_wq1, $mul.ref(0, 32)), $mul.ref(16, 1)), $0.ref);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_wq1, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_wq1, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_wq1, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_wq1, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_wq1, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_wq1, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_wq1, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_wq1, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.112 := $store.ref($M.112, kobj_pkt_attrs_wqueue, kobj_pkt_attr_wq1);
    $M.112 := $store.ref($M.112, $add.ref($add.ref(kobj_pkt_attrs_wqueue, $mul.ref(0, 32)), $mul.ref(1, 8)), kobj_pkt_attr_wq2);
    $M.112 := $store.ref($M.112, $add.ref($add.ref(kobj_pkt_attrs_wqueue, $mul.ref(0, 32)), $mul.ref(2, 8)), kobj_pkt_attr_wq3);
    $M.112 := $store.ref($M.112, $add.ref($add.ref(kobj_pkt_attrs_wqueue, $mul.ref(0, 32)), $mul.ref(3, 8)), $0.ref);
    $M.113 := $store.ref($M.113, kobj_pkt_type_wqueue, pkt_kobj_release);
    $M.114 := $store.ref($M.114, $add.ref($add.ref(kobj_pkt_type_wqueue, $mul.ref(0, 40)), $mul.ref(8, 1)), kobj_pkt_ops);
    $M.115 := $store.ref($M.115, $add.ref($add.ref(kobj_pkt_type_wqueue, $mul.ref(0, 40)), $mul.ref(16, 1)), kobj_pkt_attrs_wqueue);
    $M.116 := $store.ref($M.116, $add.ref($add.ref(kobj_pkt_type_wqueue, $mul.ref(0, 40)), $mul.ref(24, 1)), $0.ref);
    $M.117 := $store.ref($M.117, $add.ref($add.ref(kobj_pkt_type_wqueue, $mul.ref(0, 40)), $mul.ref(32, 1)), $0.ref);
    $M.111 := $store.ref($M.111, kobj_pkt_attr_st6, .str.50);
    $M.111 := $store.i32($M.111, $add.ref($add.ref(kobj_pkt_attr_st6, $mul.ref(0, 32)), $mul.ref(8, 1)), 292);
    $M.111 := $store.ref($M.111, $add.ref($add.ref(kobj_pkt_attr_st6, $mul.ref(0, 32)), $mul.ref(16, 1)), $0.ref);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_st6, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_st6, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_st6, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_st6, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_st6, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_st6, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_st6, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_st6, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.ref($M.111, kobj_pkt_attr_st5, .str.49);
    $M.111 := $store.i32($M.111, $add.ref($add.ref(kobj_pkt_attr_st5, $mul.ref(0, 32)), $mul.ref(8, 1)), 292);
    $M.111 := $store.ref($M.111, $add.ref($add.ref(kobj_pkt_attr_st5, $mul.ref(0, 32)), $mul.ref(16, 1)), $0.ref);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_st5, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_st5, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_st5, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_st5, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_st5, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_st5, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_st5, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_st5, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.ref($M.111, kobj_pkt_attr_st4, .str.48);
    $M.111 := $store.i32($M.111, $add.ref($add.ref(kobj_pkt_attr_st4, $mul.ref(0, 32)), $mul.ref(8, 1)), 292);
    $M.111 := $store.ref($M.111, $add.ref($add.ref(kobj_pkt_attr_st4, $mul.ref(0, 32)), $mul.ref(16, 1)), $0.ref);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_st4, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_st4, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_st4, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_st4, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_st4, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_st4, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_st4, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_st4, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.ref($M.111, kobj_pkt_attr_st3, .str.47);
    $M.111 := $store.i32($M.111, $add.ref($add.ref(kobj_pkt_attr_st3, $mul.ref(0, 32)), $mul.ref(8, 1)), 292);
    $M.111 := $store.ref($M.111, $add.ref($add.ref(kobj_pkt_attr_st3, $mul.ref(0, 32)), $mul.ref(16, 1)), $0.ref);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_st3, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_st3, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_st3, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_st3, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_st3, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_st3, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_st3, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_st3, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.ref($M.111, kobj_pkt_attr_st2, .str.46);
    $M.111 := $store.i32($M.111, $add.ref($add.ref(kobj_pkt_attr_st2, $mul.ref(0, 32)), $mul.ref(8, 1)), 292);
    $M.111 := $store.ref($M.111, $add.ref($add.ref(kobj_pkt_attr_st2, $mul.ref(0, 32)), $mul.ref(16, 1)), $0.ref);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_st2, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_st2, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_st2, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_st2, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_st2, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_st2, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_st2, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_st2, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.ref($M.111, kobj_pkt_attr_st1, .str.45);
    $M.111 := $store.i32($M.111, $add.ref($add.ref(kobj_pkt_attr_st1, $mul.ref(0, 32)), $mul.ref(8, 1)), 128);
    $M.111 := $store.ref($M.111, $add.ref($add.ref(kobj_pkt_attr_st1, $mul.ref(0, 32)), $mul.ref(16, 1)), $0.ref);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_st1, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_st1, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_st1, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_st1, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_st1, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_st1, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_st1, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref($add.ref($add.ref(kobj_pkt_attr_st1, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.112 := $store.ref($M.112, kobj_pkt_attrs_stat, kobj_pkt_attr_st1);
    $M.112 := $store.ref($M.112, $add.ref($add.ref(kobj_pkt_attrs_stat, $mul.ref(0, 56)), $mul.ref(1, 8)), kobj_pkt_attr_st2);
    $M.112 := $store.ref($M.112, $add.ref($add.ref(kobj_pkt_attrs_stat, $mul.ref(0, 56)), $mul.ref(2, 8)), kobj_pkt_attr_st3);
    $M.112 := $store.ref($M.112, $add.ref($add.ref(kobj_pkt_attrs_stat, $mul.ref(0, 56)), $mul.ref(3, 8)), kobj_pkt_attr_st4);
    $M.112 := $store.ref($M.112, $add.ref($add.ref(kobj_pkt_attrs_stat, $mul.ref(0, 56)), $mul.ref(4, 8)), kobj_pkt_attr_st5);
    $M.112 := $store.ref($M.112, $add.ref($add.ref(kobj_pkt_attrs_stat, $mul.ref(0, 56)), $mul.ref(5, 8)), kobj_pkt_attr_st6);
    $M.112 := $store.ref($M.112, $add.ref($add.ref(kobj_pkt_attrs_stat, $mul.ref(0, 56)), $mul.ref(6, 8)), $0.ref);
    $M.113 := $store.ref($M.113, kobj_pkt_type_stat, pkt_kobj_release);
    $M.114 := $store.ref($M.114, $add.ref($add.ref(kobj_pkt_type_stat, $mul.ref(0, 40)), $mul.ref(8, 1)), kobj_pkt_ops);
    $M.115 := $store.ref($M.115, $add.ref($add.ref(kobj_pkt_type_stat, $mul.ref(0, 40)), $mul.ref(16, 1)), kobj_pkt_attrs_stat);
    $M.116 := $store.ref($M.116, $add.ref($add.ref(kobj_pkt_type_stat, $mul.ref(0, 40)), $mul.ref(24, 1)), $0.ref);
    $M.117 := $store.ref($M.117, $add.ref($add.ref(kobj_pkt_type_stat, $mul.ref(0, 40)), $mul.ref(32, 1)), $0.ref);
    $M.1 := $store.ref($M.1, pktcdvd_ops, pkt_open);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(pktcdvd_ops, $mul.ref(0, 96)), $mul.ref(8, 1)), pkt_close);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(pktcdvd_ops, $mul.ref(0, 96)), $mul.ref(16, 1)), pkt_ioctl);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(pktcdvd_ops, $mul.ref(0, 96)), $mul.ref(24, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(pktcdvd_ops, $mul.ref(0, 96)), $mul.ref(32, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(pktcdvd_ops, $mul.ref(0, 96)), $mul.ref(40, 1)), pkt_check_events);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(pktcdvd_ops, $mul.ref(0, 96)), $mul.ref(48, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(pktcdvd_ops, $mul.ref(0, 96)), $mul.ref(56, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(pktcdvd_ops, $mul.ref(0, 96)), $mul.ref(64, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(pktcdvd_ops, $mul.ref(0, 96)), $mul.ref(72, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(pktcdvd_ops, $mul.ref(0, 96)), $mul.ref(80, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(pktcdvd_ops, $mul.ref(0, 96)), $mul.ref(88, 1)), __this_module);
    $M.18 := 9000;
    call {:si_unique_call 831} {:cexpr "write_congestion_off"} boogie_si_record_i32(9000);
    $M.17 := 10000;
    call {:si_unique_call 832} {:cexpr "write_congestion_on"} boogie_si_record_i32(10000);
    $M.16 := $store.ref($M.16, pkt_devs, $0.ref);
    $M.16 := $store.ref($M.16, $add.ref($add.ref(pkt_devs, $mul.ref(0, 64)), $mul.ref(1, 8)), $0.ref);
    $M.16 := $store.ref($M.16, $add.ref($add.ref(pkt_devs, $mul.ref(0, 64)), $mul.ref(2, 8)), $0.ref);
    $M.16 := $store.ref($M.16, $add.ref($add.ref(pkt_devs, $mul.ref(0, 64)), $mul.ref(3, 8)), $0.ref);
    $M.16 := $store.ref($M.16, $add.ref($add.ref(pkt_devs, $mul.ref(0, 64)), $mul.ref(4, 8)), $0.ref);
    $M.16 := $store.ref($M.16, $add.ref($add.ref(pkt_devs, $mul.ref(0, 64)), $mul.ref(5, 8)), $0.ref);
    $M.16 := $store.ref($M.16, $add.ref($add.ref(pkt_devs, $mul.ref(0, 64)), $mul.ref(6, 8)), $0.ref);
    $M.16 := $store.ref($M.16, $add.ref($add.ref(pkt_devs, $mul.ref(0, 64)), $mul.ref(7, 8)), $0.ref);
    $M.1 := $store.ref($M.1, class_pktcdvd_attrs, .str.6);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref(class_pktcdvd_attrs, $mul.ref(0, 192)), $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(8, 1)), 128);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(class_pktcdvd_attrs, $mul.ref(0, 192)), $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(class_pktcdvd_attrs, $mul.ref(0, 192)), $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(class_pktcdvd_attrs, $mul.ref(0, 192)), $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(class_pktcdvd_attrs, $mul.ref(0, 192)), $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(class_pktcdvd_attrs, $mul.ref(0, 192)), $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(class_pktcdvd_attrs, $mul.ref(0, 192)), $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(class_pktcdvd_attrs, $mul.ref(0, 192)), $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(class_pktcdvd_attrs, $mul.ref(0, 192)), $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(class_pktcdvd_attrs, $mul.ref(0, 192)), $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(class_pktcdvd_attrs, $mul.ref(0, 192)), $mul.ref(0, 48)), $mul.ref(32, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(class_pktcdvd_attrs, $mul.ref(0, 192)), $mul.ref(0, 48)), $mul.ref(40, 1)), class_pktcdvd_store_add);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(class_pktcdvd_attrs, $mul.ref(0, 192)), $mul.ref(1, 48)), $mul.ref(0, 1)), $mul.ref(0, 1)), .str.7);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref(class_pktcdvd_attrs, $mul.ref(0, 192)), $mul.ref(1, 48)), $mul.ref(0, 1)), $mul.ref(8, 1)), 128);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(class_pktcdvd_attrs, $mul.ref(0, 192)), $mul.ref(1, 48)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(class_pktcdvd_attrs, $mul.ref(0, 192)), $mul.ref(1, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(class_pktcdvd_attrs, $mul.ref(0, 192)), $mul.ref(1, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(class_pktcdvd_attrs, $mul.ref(0, 192)), $mul.ref(1, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(class_pktcdvd_attrs, $mul.ref(0, 192)), $mul.ref(1, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(class_pktcdvd_attrs, $mul.ref(0, 192)), $mul.ref(1, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(class_pktcdvd_attrs, $mul.ref(0, 192)), $mul.ref(1, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(class_pktcdvd_attrs, $mul.ref(0, 192)), $mul.ref(1, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(class_pktcdvd_attrs, $mul.ref(0, 192)), $mul.ref(1, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(class_pktcdvd_attrs, $mul.ref(0, 192)), $mul.ref(1, 48)), $mul.ref(32, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(class_pktcdvd_attrs, $mul.ref(0, 192)), $mul.ref(1, 48)), $mul.ref(40, 1)), class_pktcdvd_store_remove);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(class_pktcdvd_attrs, $mul.ref(0, 192)), $mul.ref(2, 48)), $mul.ref(0, 1)), $mul.ref(0, 1)), .str.8);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref(class_pktcdvd_attrs, $mul.ref(0, 192)), $mul.ref(2, 48)), $mul.ref(0, 1)), $mul.ref(8, 1)), 292);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(class_pktcdvd_attrs, $mul.ref(0, 192)), $mul.ref(2, 48)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(class_pktcdvd_attrs, $mul.ref(0, 192)), $mul.ref(2, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(class_pktcdvd_attrs, $mul.ref(0, 192)), $mul.ref(2, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(class_pktcdvd_attrs, $mul.ref(0, 192)), $mul.ref(2, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(class_pktcdvd_attrs, $mul.ref(0, 192)), $mul.ref(2, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(class_pktcdvd_attrs, $mul.ref(0, 192)), $mul.ref(2, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(class_pktcdvd_attrs, $mul.ref(0, 192)), $mul.ref(2, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(class_pktcdvd_attrs, $mul.ref(0, 192)), $mul.ref(2, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(class_pktcdvd_attrs, $mul.ref(0, 192)), $mul.ref(2, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(class_pktcdvd_attrs, $mul.ref(0, 192)), $mul.ref(2, 48)), $mul.ref(32, 1)), class_pktcdvd_show_map);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(class_pktcdvd_attrs, $mul.ref(0, 192)), $mul.ref(2, 48)), $mul.ref(40, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(class_pktcdvd_attrs, $mul.ref(0, 192)), $mul.ref(3, 48)), $mul.ref(0, 1)), $mul.ref(0, 1)), $0.ref);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref(class_pktcdvd_attrs, $mul.ref(0, 192)), $mul.ref(3, 48)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(class_pktcdvd_attrs, $mul.ref(0, 192)), $mul.ref(3, 48)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(class_pktcdvd_attrs, $mul.ref(0, 192)), $mul.ref(3, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(class_pktcdvd_attrs, $mul.ref(0, 192)), $mul.ref(3, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(class_pktcdvd_attrs, $mul.ref(0, 192)), $mul.ref(3, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(class_pktcdvd_attrs, $mul.ref(0, 192)), $mul.ref(3, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(class_pktcdvd_attrs, $mul.ref(0, 192)), $mul.ref(3, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(class_pktcdvd_attrs, $mul.ref(0, 192)), $mul.ref(3, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(class_pktcdvd_attrs, $mul.ref(0, 192)), $mul.ref(3, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(class_pktcdvd_attrs, $mul.ref(0, 192)), $mul.ref(3, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(class_pktcdvd_attrs, $mul.ref(0, 192)), $mul.ref(3, 48)), $mul.ref(32, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(class_pktcdvd_attrs, $mul.ref(0, 192)), $mul.ref(3, 48)), $mul.ref(40, 1)), $0.ref);
    $M.15 := $0.ref;
    $M.3 := 0;
    call {:si_unique_call 833} {:cexpr "pktdev_major"} boogie_si_record_i32(0);
    $M.2 := $0.ref;
    $M.1 := $store.i32($M.1, ctl_mutex, 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ctl_mutex, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref(ctl_mutex, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref(ctl_mutex, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref(ctl_mutex, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ctl_mutex, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ctl_mutex, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ctl_mutex, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ctl_mutex, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ctl_mutex, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.1 := $store.i64($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ctl_mutex, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(ctl_mutex, $mul.ref(0, 168)), $mul.ref(80, 1)), $mul.ref(0, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(ctl_mutex, $mul.ref(0, 168)), $mul.ref(80, 1)), $mul.ref(8, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ctl_mutex, $mul.ref(0, 168)), $mul.ref(96, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ctl_mutex, $mul.ref(0, 168)), $mul.ref(104, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ctl_mutex, $mul.ref(0, 168)), $mul.ref(112, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(ctl_mutex, $mul.ref(0, 168)), $mul.ref(120, 1)), $mul.ref(0, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(ctl_mutex, $mul.ref(0, 168)), $mul.ref(120, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(ctl_mutex, $mul.ref(0, 168)), $mul.ref(120, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(ctl_mutex, $mul.ref(0, 168)), $mul.ref(120, 1)), $mul.ref(24, 1)), $0.ref);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(ctl_mutex, $mul.ref(0, 168)), $mul.ref(120, 1)), $mul.ref(32, 1)), 0);
    $M.1 := $store.i64($M.1, $add.ref($add.ref($add.ref(ctl_mutex, $mul.ref(0, 168)), $mul.ref(120, 1)), $mul.ref(40, 1)), 0);
    $M.1 := $store.i8($M.1, .str.4, 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.4, $mul.ref(0, 15)), $mul.ref(1, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.4, $mul.ref(0, 15)), $mul.ref(2, 1)), 105);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.4, $mul.ref(0, 15)), $mul.ref(3, 1)), 118);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.4, $mul.ref(0, 15)), $mul.ref(4, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.4, $mul.ref(0, 15)), $mul.ref(5, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.4, $mul.ref(0, 15)), $mul.ref(6, 1)), 47);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.4, $mul.ref(0, 15)), $mul.ref(7, 1)), 112);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.4, $mul.ref(0, 15)), $mul.ref(8, 1)), 107);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.4, $mul.ref(0, 15)), $mul.ref(9, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.4, $mul.ref(0, 15)), $mul.ref(10, 1)), 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.4, $mul.ref(0, 15)), $mul.ref(11, 1)), 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.4, $mul.ref(0, 15)), $mul.ref(12, 1)), 118);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.4, $mul.ref(0, 15)), $mul.ref(13, 1)), 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.4, $mul.ref(0, 15)), $mul.ref(14, 1)), 0);
    $M.1 := $store.i8($M.1, .str.1, 112);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.1, $mul.ref(0, 8)), $mul.ref(1, 1)), 107);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.1, $mul.ref(0, 8)), $mul.ref(2, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.1, $mul.ref(0, 8)), $mul.ref(3, 1)), 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.1, $mul.ref(0, 8)), $mul.ref(4, 1)), 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.1, $mul.ref(0, 8)), $mul.ref(5, 1)), 118);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.1, $mul.ref(0, 8)), $mul.ref(6, 1)), 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.1, $mul.ref(0, 8)), $mul.ref(7, 1)), 0);
    $M.146 := $store.i8($M.146, .str.14, 112);
    $M.146 := $store.i8($M.146, $add.ref($add.ref(.str.14, $mul.ref(0, 10)), $mul.ref(1, 1)), 107);
    $M.146 := $store.i8($M.146, $add.ref($add.ref(.str.14, $mul.ref(0, 10)), $mul.ref(2, 1)), 116);
    $M.146 := $store.i8($M.146, $add.ref($add.ref(.str.14, $mul.ref(0, 10)), $mul.ref(3, 1)), 99);
    $M.146 := $store.i8($M.146, $add.ref($add.ref(.str.14, $mul.ref(0, 10)), $mul.ref(4, 1)), 100);
    $M.146 := $store.i8($M.146, $add.ref($add.ref(.str.14, $mul.ref(0, 10)), $mul.ref(5, 1)), 118);
    $M.146 := $store.i8($M.146, $add.ref($add.ref(.str.14, $mul.ref(0, 10)), $mul.ref(6, 1)), 100);
    $M.146 := $store.i8($M.146, $add.ref($add.ref(.str.14, $mul.ref(0, 10)), $mul.ref(7, 1)), 37);
    $M.146 := $store.i8($M.146, $add.ref($add.ref(.str.14, $mul.ref(0, 10)), $mul.ref(8, 1)), 100);
    $M.146 := $store.i8($M.146, $add.ref($add.ref(.str.14, $mul.ref(0, 10)), $mul.ref(9, 1)), 0);
    $M.147 := $store.i8($M.147, .str.45, 114);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.45, $mul.ref(0, 6)), $mul.ref(1, 1)), 101);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.45, $mul.ref(0, 6)), $mul.ref(2, 1)), 115);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.45, $mul.ref(0, 6)), $mul.ref(3, 1)), 101);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.45, $mul.ref(0, 6)), $mul.ref(4, 1)), 116);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.45, $mul.ref(0, 6)), $mul.ref(5, 1)), 0);
    $M.147 := $store.i8($M.147, .str.52, 99);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.52, $mul.ref(0, 15)), $mul.ref(1, 1)), 111);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.52, $mul.ref(0, 15)), $mul.ref(2, 1)), 110);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.52, $mul.ref(0, 15)), $mul.ref(3, 1)), 103);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.52, $mul.ref(0, 15)), $mul.ref(4, 1)), 101);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.52, $mul.ref(0, 15)), $mul.ref(5, 1)), 115);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.52, $mul.ref(0, 15)), $mul.ref(6, 1)), 116);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.52, $mul.ref(0, 15)), $mul.ref(7, 1)), 105);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.52, $mul.ref(0, 15)), $mul.ref(8, 1)), 111);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.52, $mul.ref(0, 15)), $mul.ref(9, 1)), 110);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.52, $mul.ref(0, 15)), $mul.ref(10, 1)), 95);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.52, $mul.ref(0, 15)), $mul.ref(11, 1)), 111);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.52, $mul.ref(0, 15)), $mul.ref(12, 1)), 102);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.52, $mul.ref(0, 15)), $mul.ref(13, 1)), 102);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.52, $mul.ref(0, 15)), $mul.ref(14, 1)), 0);
    $M.148 := $store.i8($M.148, .str.61, 37);
    $M.148 := $store.i8($M.148, $add.ref($add.ref(.str.61, $mul.ref(0, 3)), $mul.ref(1, 1)), 100);
    $M.148 := $store.i8($M.148, $add.ref($add.ref(.str.61, $mul.ref(0, 3)), $mul.ref(2, 1)), 0);
    $M.147 := $store.i8($M.147, .str.53, 99);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.53, $mul.ref(0, 14)), $mul.ref(1, 1)), 111);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.53, $mul.ref(0, 14)), $mul.ref(2, 1)), 110);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.53, $mul.ref(0, 14)), $mul.ref(3, 1)), 103);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.53, $mul.ref(0, 14)), $mul.ref(4, 1)), 101);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.53, $mul.ref(0, 14)), $mul.ref(5, 1)), 115);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.53, $mul.ref(0, 14)), $mul.ref(6, 1)), 116);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.53, $mul.ref(0, 14)), $mul.ref(7, 1)), 105);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.53, $mul.ref(0, 14)), $mul.ref(8, 1)), 111);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.53, $mul.ref(0, 14)), $mul.ref(9, 1)), 110);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.53, $mul.ref(0, 14)), $mul.ref(10, 1)), 95);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.53, $mul.ref(0, 14)), $mul.ref(11, 1)), 111);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.53, $mul.ref(0, 14)), $mul.ref(12, 1)), 110);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.53, $mul.ref(0, 14)), $mul.ref(13, 1)), 0);
    $M.147 := $store.i8($M.147, .str.46, 112);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.46, $mul.ref(0, 16)), $mul.ref(1, 1)), 97);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.46, $mul.ref(0, 16)), $mul.ref(2, 1)), 99);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.46, $mul.ref(0, 16)), $mul.ref(3, 1)), 107);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.46, $mul.ref(0, 16)), $mul.ref(4, 1)), 101);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.46, $mul.ref(0, 16)), $mul.ref(5, 1)), 116);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.46, $mul.ref(0, 16)), $mul.ref(6, 1)), 115);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.46, $mul.ref(0, 16)), $mul.ref(7, 1)), 95);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.46, $mul.ref(0, 16)), $mul.ref(8, 1)), 115);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.46, $mul.ref(0, 16)), $mul.ref(9, 1)), 116);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.46, $mul.ref(0, 16)), $mul.ref(10, 1)), 97);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.46, $mul.ref(0, 16)), $mul.ref(11, 1)), 114);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.46, $mul.ref(0, 16)), $mul.ref(12, 1)), 116);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.46, $mul.ref(0, 16)), $mul.ref(13, 1)), 101);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.46, $mul.ref(0, 16)), $mul.ref(14, 1)), 100);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.46, $mul.ref(0, 16)), $mul.ref(15, 1)), 0);
    $M.149 := $store.i8($M.149, .str.59, 37);
    $M.149 := $store.i8($M.149, $add.ref($add.ref(.str.59, $mul.ref(0, 5)), $mul.ref(1, 1)), 108);
    $M.149 := $store.i8($M.149, $add.ref($add.ref(.str.59, $mul.ref(0, 5)), $mul.ref(2, 1)), 117);
    $M.149 := $store.i8($M.149, $add.ref($add.ref(.str.59, $mul.ref(0, 5)), $mul.ref(3, 1)), 10);
    $M.149 := $store.i8($M.149, $add.ref($add.ref(.str.59, $mul.ref(0, 5)), $mul.ref(4, 1)), 0);
    $M.147 := $store.i8($M.147, .str.47, 112);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.47, $mul.ref(0, 17)), $mul.ref(1, 1)), 97);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.47, $mul.ref(0, 17)), $mul.ref(2, 1)), 99);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.47, $mul.ref(0, 17)), $mul.ref(3, 1)), 107);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.47, $mul.ref(0, 17)), $mul.ref(4, 1)), 101);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.47, $mul.ref(0, 17)), $mul.ref(5, 1)), 116);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.47, $mul.ref(0, 17)), $mul.ref(6, 1)), 115);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.47, $mul.ref(0, 17)), $mul.ref(7, 1)), 95);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.47, $mul.ref(0, 17)), $mul.ref(8, 1)), 102);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.47, $mul.ref(0, 17)), $mul.ref(9, 1)), 105);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.47, $mul.ref(0, 17)), $mul.ref(10, 1)), 110);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.47, $mul.ref(0, 17)), $mul.ref(11, 1)), 105);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.47, $mul.ref(0, 17)), $mul.ref(12, 1)), 115);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.47, $mul.ref(0, 17)), $mul.ref(13, 1)), 104);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.47, $mul.ref(0, 17)), $mul.ref(14, 1)), 101);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.47, $mul.ref(0, 17)), $mul.ref(15, 1)), 100);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.47, $mul.ref(0, 17)), $mul.ref(16, 1)), 0);
    $M.147 := $store.i8($M.147, .str.48, 107);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.48, $mul.ref(0, 11)), $mul.ref(1, 1)), 98);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.48, $mul.ref(0, 11)), $mul.ref(2, 1)), 95);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.48, $mul.ref(0, 11)), $mul.ref(3, 1)), 119);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.48, $mul.ref(0, 11)), $mul.ref(4, 1)), 114);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.48, $mul.ref(0, 11)), $mul.ref(5, 1)), 105);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.48, $mul.ref(0, 11)), $mul.ref(6, 1)), 116);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.48, $mul.ref(0, 11)), $mul.ref(7, 1)), 116);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.48, $mul.ref(0, 11)), $mul.ref(8, 1)), 101);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.48, $mul.ref(0, 11)), $mul.ref(9, 1)), 110);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.48, $mul.ref(0, 11)), $mul.ref(10, 1)), 0);
    $M.147 := $store.i8($M.147, .str.49, 107);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.49, $mul.ref(0, 8)), $mul.ref(1, 1)), 98);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.49, $mul.ref(0, 8)), $mul.ref(2, 1)), 95);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.49, $mul.ref(0, 8)), $mul.ref(3, 1)), 114);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.49, $mul.ref(0, 8)), $mul.ref(4, 1)), 101);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.49, $mul.ref(0, 8)), $mul.ref(5, 1)), 97);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.49, $mul.ref(0, 8)), $mul.ref(6, 1)), 100);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.49, $mul.ref(0, 8)), $mul.ref(7, 1)), 0);
    $M.147 := $store.i8($M.147, .str.50, 107);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.50, $mul.ref(0, 15)), $mul.ref(1, 1)), 98);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.50, $mul.ref(0, 15)), $mul.ref(2, 1)), 95);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.50, $mul.ref(0, 15)), $mul.ref(3, 1)), 114);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.50, $mul.ref(0, 15)), $mul.ref(4, 1)), 101);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.50, $mul.ref(0, 15)), $mul.ref(5, 1)), 97);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.50, $mul.ref(0, 15)), $mul.ref(6, 1)), 100);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.50, $mul.ref(0, 15)), $mul.ref(7, 1)), 95);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.50, $mul.ref(0, 15)), $mul.ref(8, 1)), 103);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.50, $mul.ref(0, 15)), $mul.ref(9, 1)), 97);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.50, $mul.ref(0, 15)), $mul.ref(10, 1)), 116);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.50, $mul.ref(0, 15)), $mul.ref(11, 1)), 104);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.50, $mul.ref(0, 15)), $mul.ref(12, 1)), 101);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.50, $mul.ref(0, 15)), $mul.ref(13, 1)), 114);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.50, $mul.ref(0, 15)), $mul.ref(14, 1)), 0);
    $M.147 := $store.i8($M.147, .str.51, 115);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.51, $mul.ref(0, 5)), $mul.ref(1, 1)), 105);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.51, $mul.ref(0, 5)), $mul.ref(2, 1)), 122);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.51, $mul.ref(0, 5)), $mul.ref(3, 1)), 101);
    $M.147 := $store.i8($M.147, $add.ref($add.ref(.str.51, $mul.ref(0, 5)), $mul.ref(4, 1)), 0);
    $M.150 := $store.i8($M.150, .str.60, 37);
    $M.150 := $store.i8($M.150, $add.ref($add.ref(.str.60, $mul.ref(0, 4)), $mul.ref(1, 1)), 100);
    $M.150 := $store.i8($M.150, $add.ref($add.ref(.str.60, $mul.ref(0, 4)), $mul.ref(2, 1)), 10);
    $M.150 := $store.i8($M.150, $add.ref($add.ref(.str.60, $mul.ref(0, 4)), $mul.ref(3, 1)), 0);
    $M.1 := $store.i8($M.1, .str.6, 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.6, $mul.ref(0, 4)), $mul.ref(1, 1)), 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.6, $mul.ref(0, 4)), $mul.ref(2, 1)), 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.6, $mul.ref(0, 4)), $mul.ref(3, 1)), 0);
    $M.1 := $store.i8($M.1, .str.7, 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.7, $mul.ref(0, 7)), $mul.ref(1, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.7, $mul.ref(0, 7)), $mul.ref(2, 1)), 109);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.7, $mul.ref(0, 7)), $mul.ref(3, 1)), 111);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.7, $mul.ref(0, 7)), $mul.ref(4, 1)), 118);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.7, $mul.ref(0, 7)), $mul.ref(5, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.7, $mul.ref(0, 7)), $mul.ref(6, 1)), 0);
    $M.1 := $store.i8($M.1, .str.8, 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.8, $mul.ref(0, 11)), $mul.ref(1, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.8, $mul.ref(0, 11)), $mul.ref(2, 1)), 118);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.8, $mul.ref(0, 11)), $mul.ref(3, 1)), 105);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.8, $mul.ref(0, 11)), $mul.ref(4, 1)), 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.8, $mul.ref(0, 11)), $mul.ref(5, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.8, $mul.ref(0, 11)), $mul.ref(6, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.8, $mul.ref(0, 11)), $mul.ref(7, 1)), 109);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.8, $mul.ref(0, 11)), $mul.ref(8, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.8, $mul.ref(0, 11)), $mul.ref(9, 1)), 112);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.8, $mul.ref(0, 11)), $mul.ref(10, 1)), 0);
    $M.151 := $store.i8($M.151, .str.57, 37);
    $M.151 := $store.i8($M.151, $add.ref($add.ref(.str.57, $mul.ref(0, 16)), $mul.ref(1, 1)), 115);
    $M.151 := $store.i8($M.151, $add.ref($add.ref(.str.57, $mul.ref(0, 16)), $mul.ref(2, 1)), 32);
    $M.151 := $store.i8($M.151, $add.ref($add.ref(.str.57, $mul.ref(0, 16)), $mul.ref(3, 1)), 37);
    $M.151 := $store.i8($M.151, $add.ref($add.ref(.str.57, $mul.ref(0, 16)), $mul.ref(4, 1)), 117);
    $M.151 := $store.i8($M.151, $add.ref($add.ref(.str.57, $mul.ref(0, 16)), $mul.ref(5, 1)), 58);
    $M.151 := $store.i8($M.151, $add.ref($add.ref(.str.57, $mul.ref(0, 16)), $mul.ref(6, 1)), 37);
    $M.151 := $store.i8($M.151, $add.ref($add.ref(.str.57, $mul.ref(0, 16)), $mul.ref(7, 1)), 117);
    $M.151 := $store.i8($M.151, $add.ref($add.ref(.str.57, $mul.ref(0, 16)), $mul.ref(8, 1)), 32);
    $M.151 := $store.i8($M.151, $add.ref($add.ref(.str.57, $mul.ref(0, 16)), $mul.ref(9, 1)), 37);
    $M.151 := $store.i8($M.151, $add.ref($add.ref(.str.57, $mul.ref(0, 16)), $mul.ref(10, 1)), 117);
    $M.151 := $store.i8($M.151, $add.ref($add.ref(.str.57, $mul.ref(0, 16)), $mul.ref(11, 1)), 58);
    $M.151 := $store.i8($M.151, $add.ref($add.ref(.str.57, $mul.ref(0, 16)), $mul.ref(12, 1)), 37);
    $M.151 := $store.i8($M.151, $add.ref($add.ref(.str.57, $mul.ref(0, 16)), $mul.ref(13, 1)), 117);
    $M.151 := $store.i8($M.151, $add.ref($add.ref(.str.57, $mul.ref(0, 16)), $mul.ref(14, 1)), 10);
    $M.151 := $store.i8($M.151, $add.ref($add.ref(.str.57, $mul.ref(0, 16)), $mul.ref(15, 1)), 0);
    $M.152 := $store.i8($M.152, .str.9, 37);
    $M.152 := $store.i8($M.152, $add.ref($add.ref(.str.9, $mul.ref(0, 6)), $mul.ref(1, 1)), 117);
    $M.152 := $store.i8($M.152, $add.ref($add.ref(.str.9, $mul.ref(0, 6)), $mul.ref(2, 1)), 58);
    $M.152 := $store.i8($M.152, $add.ref($add.ref(.str.9, $mul.ref(0, 6)), $mul.ref(3, 1)), 37);
    $M.152 := $store.i8($M.152, $add.ref($add.ref(.str.9, $mul.ref(0, 6)), $mul.ref(4, 1)), 117);
    $M.152 := $store.i8($M.152, $add.ref($add.ref(.str.9, $mul.ref(0, 6)), $mul.ref(5, 1)), 0);
    call {:si_unique_call 834} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



const devirtbounce: ref;

axiom devirtbounce == $sub.ref(0, 509433);

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

axiom devirtbounce.1 == $sub.ref(0, 510465);

procedure devirtbounce.1(funcPtr: ref, arg: ref, arg1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.38, $M.40, $M.41, $M.28, $CurrAddr, $M.39;



implementation devirtbounce.1(funcPtr: ref, arg: ref, arg1: i32) returns ($r: i32)
{
  var $p0: ref;
  var $p1: ref;
  var $i2: i32;
  var $i3: i32;
  var $i4: i32;
  var $i5: i32;
  var $i6: i32;
  var $i7: i1;
  var $i8: i1;
  var $i9: i1;
  var $i10: i1;
  var $i11: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i11 := $eq.ref(__builtinx_object_size, $p0);
    assume true;
    goto $bb6, $bb11;

  $bb11:
    assume !($i11 == 1);
    $i10 := $eq.ref(__builtinx_expect, $p0);
    assume true;
    goto $bb5, $bb10;

  $bb10:
    assume !($i10 == 1);
    $i9 := $eq.ref(pkt_check_events, $p0);
    assume true;
    goto $bb4, $bb9;

  $bb9:
    assume !($i9 == 1);
    $i8 := $eq.ref(pkt_close, $p0);
    assume true;
    goto $bb3, $bb8;

  $bb8:
    assume !($i8 == 1);
    $i7 := $eq.ref(pkt_open, $p0);
    assume {:branchcond $i7} true;
    goto $bb2, $bb7;

  $bb7:
    assume !($i7 == 1);
    assume false;
    return;

  $bb2:
    assume $i7 == 1;
    $p1 := $bitcast.ref.ref(arg);
    call {:si_unique_call 835} $i2 := pkt_open($p1, arg1);
    $r := $i2;
    return;

  $bb3:
    assume $i8 == 1;
    call {:si_unique_call 836} $i3 := pkt_close(arg, arg1);
    $r := $i3;
    return;

  $bb4:
    assume $i9 == 1;
    call {:si_unique_call 837} $i4 := pkt_check_events(arg, arg1);
    $r := $i4;
    return;

  $bb5:
    assume $i10 == 1;
    call {:si_unique_call 838} $i5 := __builtinx_expect();
    $r := $i5;
    return;

  $bb6:
    assume $i11 == 1;
    call {:si_unique_call 839} $i6 := __builtinx_object_size();
    $r := $i6;
    return;
}



const devirtbounce.2: ref;

axiom devirtbounce.2 == $sub.ref(0, 511497);

procedure devirtbounce.2(funcPtr: ref, arg: ref, arg1: i64, arg2: ref) returns ($r: i64);



const devirtbounce.3: ref;

axiom devirtbounce.3 == $sub.ref(0, 512529);

procedure devirtbounce.3(funcPtr: ref, arg: ref, arg1: i64, arg2: ref) returns ($r: i64);



const devirtbounce.4: ref;

axiom devirtbounce.4 == $sub.ref(0, 513561);

procedure devirtbounce.4(funcPtr: ref, arg: ref) returns ($r: ref);



const devirtbounce.5: ref;

axiom devirtbounce.5 == $sub.ref(0, 514593);

procedure devirtbounce.5(funcPtr: ref, arg: ref, arg1: ref);



const devirtbounce.6: ref;

axiom devirtbounce.6 == $sub.ref(0, 515625);

procedure devirtbounce.6(funcPtr: ref, arg: ref, arg1: ref, arg2: ref);



const devirtbounce.7: ref;

axiom devirtbounce.7 == $sub.ref(0, 516657);

procedure devirtbounce.7(funcPtr: ref);



const devirtbounce.8: ref;

axiom devirtbounce.8 == $sub.ref(0, 517689);

procedure devirtbounce.8(funcPtr: ref, arg: ref) returns ($r: i64);



const devirtbounce.9: ref;

axiom devirtbounce.9 == $sub.ref(0, 518721);

procedure devirtbounce.9(funcPtr: ref, arg: ref, arg1: i32) returns ($r: i32);



const devirtbounce.10: ref;

axiom devirtbounce.10 == $sub.ref(0, 519753);

procedure devirtbounce.10(funcPtr: ref, arg: ref, arg1: i32, arg2: ref);
  free requires assertsPassed;



implementation devirtbounce.10(funcPtr: ref, arg: ref, arg1: i32, arg2: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.11: ref;

axiom devirtbounce.11 == $sub.ref(0, 520785);

procedure devirtbounce.11(funcPtr: ref, arg: i32) returns ($r: i32);
  free requires assertsPassed;



implementation devirtbounce.11(funcPtr: ref, arg: i32) returns ($r: i32)
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
    $i3 := $eq.ref(__builtinx_expect, $p0);
    assume {:branchcond $i3} true;
    goto $bb2, $bb4;

  $bb4:
    assume !($i3 == 1);
    assume false;
    return;

  $bb2:
    assume $i3 == 1;
    call {:si_unique_call 840} $i1 := __builtinx_expect();
    $r := $i1;
    return;

  $bb3:
    assume $i4 == 1;
    call {:si_unique_call 841} $i2 := __builtinx_object_size();
    $r := $i2;
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



const $u0: ref;

const $u1: ref;

const $u10: ref;

const $u11: ref;

const $u2: ref;

const $u3: i64;

const $u4: ref;

const $u5: ref;

const $u6: ref;

const $u7: i32;

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
  modifies $M.13, $M.44, $M.43, $M.42, $M.1, $M.4, $M.14, $M.111, $M.112, $M.113, $M.114, $M.115, $M.116, $M.117, $M.18, $M.17, $M.16, $M.15, $M.3, $M.2, $M.146, $M.147, $M.148, $M.149, $M.150, $M.151, $M.152, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 842} __SMACK_static_init();
    call {:si_unique_call 843} __SMACK_init_func_memory_model();
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
  modifies assertsPassed, $M.13, $M.44, $M.43, $M.42, $M.1, $M.4, $M.14, $M.111, $M.112, $M.113, $M.114, $M.115, $M.116, $M.117, $M.18, $M.17, $M.16, $M.15, $M.3, $M.2, $M.146, $M.147, $M.148, $M.149, $M.150, $M.151, $M.152, $CurrAddr, $M.12, $M.38, $M.40, $M.41, $M.28, $M.39;



implementation {:entrypoint} main_SeqInstr() returns ($r: i32)
{

  start:
    assertsPassed := true;
    call $r := main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation main_loop_$bb5(in_$i7: i32, in_$i8: i1, in_$i9: i1, in_$i10: i1, in_$i11: i1, in_$i12: i1, in_$i13: i1, in_$i14: i1, in_$i15: i1, in_$i16: i1, in_$i17: i1, in_$i18: i1, in_$i19: i1, in_$i27: i1, in_$i28: i32, in_$i29: i1, in_$i30: i32, in_$i31: i1, in_$i32: i32, in_$i33: i1, in_$i34: i32, in_$i35: i1, in_$i36: i32, in_$i37: i1, in_$i38: i32, in_$i39: i1, in_$i40: i32, in_$i41: i1, in_$i42: i32, in_$i43: i32, in_$i44: i1, in_$i46: i32, in_$i21: i32, in_$i22: i32, in_$i23: i32, in_$i24: i32, in_$i25: i32, in_$i2: i32, in_$i3: i32, in_$i4: i32, in_$i5: i32, in_$i6: i32, in_$i51: i32, in_$i52: i1, in_$i53: i1, in_$i54: i1, in_$i55: i1, in_$i56: i1, in_$i57: i1, in_vslice_dummy_var_21: i64, in_vslice_dummy_var_22: i64, in_vslice_dummy_var_23: i32, in_vslice_dummy_var_24: i32, in_vslice_dummy_var_25: i64, in_vslice_dummy_var_26: i64, in_vslice_dummy_var_27: i32) returns (out_$i7: i32, out_$i8: i1, out_$i9: i1, out_$i10: i1, out_$i11: i1, out_$i12: i1, out_$i13: i1, out_$i14: i1, out_$i15: i1, out_$i16: i1, out_$i17: i1, out_$i18: i1, out_$i19: i1, out_$i27: i1, out_$i28: i32, out_$i29: i1, out_$i30: i32, out_$i31: i1, out_$i32: i32, out_$i33: i1, out_$i34: i32, out_$i35: i1, out_$i36: i32, out_$i37: i1, out_$i38: i32, out_$i39: i1, out_$i40: i32, out_$i41: i1, out_$i42: i32, out_$i43: i32, out_$i44: i1, out_$i46: i32, out_$i21: i32, out_$i22: i32, out_$i23: i32, out_$i24: i32, out_$i25: i32, out_$i2: i32, out_$i3: i32, out_$i4: i32, out_$i5: i32, out_$i6: i32, out_$i51: i32, out_$i52: i1, out_$i53: i1, out_$i54: i1, out_$i55: i1, out_$i56: i1, out_$i57: i1, out_vslice_dummy_var_21: i64, out_vslice_dummy_var_22: i64, out_vslice_dummy_var_23: i32, out_vslice_dummy_var_24: i32, out_vslice_dummy_var_25: i64, out_vslice_dummy_var_26: i64, out_vslice_dummy_var_27: i32)
{

  entry:
    out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i46, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_vslice_dummy_var_21, out_vslice_dummy_var_22, out_vslice_dummy_var_23, out_vslice_dummy_var_24, out_vslice_dummy_var_25, out_vslice_dummy_var_26, out_vslice_dummy_var_27 := in_$i7, in_$i8, in_$i9, in_$i10, in_$i11, in_$i12, in_$i13, in_$i14, in_$i15, in_$i16, in_$i17, in_$i18, in_$i19, in_$i27, in_$i28, in_$i29, in_$i30, in_$i31, in_$i32, in_$i33, in_$i34, in_$i35, in_$i36, in_$i37, in_$i38, in_$i39, in_$i40, in_$i41, in_$i42, in_$i43, in_$i44, in_$i46, in_$i21, in_$i22, in_$i23, in_$i24, in_$i25, in_$i2, in_$i3, in_$i4, in_$i5, in_$i6, in_$i51, in_$i52, in_$i53, in_$i54, in_$i55, in_$i56, in_$i57, in_vslice_dummy_var_21, in_vslice_dummy_var_22, in_vslice_dummy_var_23, in_vslice_dummy_var_24, in_vslice_dummy_var_25, in_vslice_dummy_var_26, in_vslice_dummy_var_27;
    goto $bb5, exit;

  $bb5:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_12;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    out_$i2, out_$i3, out_$i4, out_$i5, out_$i6 := out_$i21, out_$i22, out_$i23, out_$i24, out_$i25;
    goto corral_source_split_102_dummy;

  $bb47:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_102;

  $bb43:
    assume {:verifier.code 0} true;
    out_$i21, out_$i22, out_$i23, out_$i24, out_$i25 := out_$i2, out_$i3, out_$i4, out_$i5, out_$i6;
    goto $bb47;

  corral_source_split_100:
    assume {:verifier.code 0} true;
    out_$i21, out_$i22, out_$i23, out_$i24, out_$i25 := out_$i2, out_$i3, out_$i4, out_$i5, out_$i6;
    goto $bb47;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    out_$i21, out_$i22, out_$i23, out_$i24, out_$i25 := out_$i2, out_$i3, out_$i4, out_$i5, out_$i6;
    goto $bb47;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    out_$i21, out_$i22, out_$i23, out_$i24, out_$i25 := out_$i2, out_$i3, out_$i4, out_$i5, out_$i6;
    goto $bb47;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    out_$i21, out_$i22, out_$i23, out_$i24, out_$i25 := out_$i2, out_$i3, out_$i4, out_$i5, out_$i6;
    goto $bb47;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    out_$i21, out_$i22, out_$i23, out_$i24, out_$i25 := out_$i2, out_$i3, out_$i4, out_$i5, out_$i46;
    goto $bb47;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    out_$i21, out_$i22, out_$i23, out_$i24, out_$i25 := out_$i2, out_$i3, out_$i4, out_$i5, out_$i43;
    goto $bb47;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    out_$i21, out_$i22, out_$i23, out_$i24, out_$i25 := out_$i2, out_$i3, out_$i4, out_$i38, out_$i6;
    goto $bb47;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    out_$i21, out_$i22, out_$i23, out_$i24, out_$i25 := out_$i2, out_$i3, out_$i34, out_$i5, out_$i6;
    goto $bb47;

  corral_source_split_112:
    assume {:verifier.code 0} true;
    out_$i21, out_$i22, out_$i23, out_$i24, out_$i25 := out_$i2, out_$i30, out_$i4, out_$i5, out_$i6;
    goto $bb47;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    out_$i21, out_$i22, out_$i23, out_$i24, out_$i25 := out_$i28, out_$i3, out_$i4, out_$i5, out_$i6;
    goto $bb47;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    out_$i21, out_$i22, out_$i23, out_$i24, out_$i25 := out_$i2, out_$i3, out_$i4, out_$i5, out_$i6;
    goto $bb47;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    out_$i21, out_$i22, out_$i23, out_$i24, out_$i25 := out_$i2, out_$i3, out_$i4, out_$i5, out_$i6;
    goto $bb47;

  $bb9:
    assume {:verifier.code 0} true;
    call {:si_unique_call 13} out_vslice_dummy_var_21 := kobj_pkt_show($u0, $u1, $u2);
    goto corral_source_split_24;

  corral_source_split_19:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb7:
    assume out_$i8 == 1;
    goto corral_source_split_19;

  corral_source_split_17:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  corral_source_split_16:
    assume {:verifier.code 0} true;
    out_$i8 := $eq.i32(out_$i7, 0);
    goto corral_source_split_17;

  $bb6:
    assume {:verifier.code 1} true;
    call {:si_unique_call 10} out_$i7 := __VERIFIER_nondet_int();
    call {:si_unique_call 11} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i7);
    call {:si_unique_call 12} {:cexpr "tmp___0"} boogie_si_record_i32(out_$i7);
    goto corral_source_split_16;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    goto $bb6;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    goto $bb6;

  corral_source_split_165:
    assume {:verifier.code 0} true;
    goto $bb6;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    goto $bb6;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    goto $bb6;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb89:
    assume out_$i52 == 1;
    goto corral_source_split_150;

  corral_source_split_14:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb89, $bb90;

  corral_source_split_13:
    assume {:verifier.code 0} true;
    out_$i52 := $ne.i32(out_$i51, 0);
    goto corral_source_split_14;

  corral_source_split_12:
    assume {:verifier.code 1} true;
    call {:si_unique_call 7} out_$i51 := __VERIFIER_nondet_int();
    call {:si_unique_call 8} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i51);
    call {:si_unique_call 9} {:cexpr "tmp___1"} boogie_si_record_i32(out_$i51);
    goto corral_source_split_13;

  $bb91:
    assume out_$i53 == 1;
    goto corral_source_split_155;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb91, $bb92;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    out_$i53 := $ne.i32(out_$i2, 0);
    goto corral_source_split_153;

  $bb90:
    assume !(out_$i52 == 1);
    goto corral_source_split_152;

  $bb93:
    assume out_$i54 == 1;
    goto corral_source_split_160;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb93, $bb94;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    out_$i54 := $ne.i32(out_$i3, 0);
    goto corral_source_split_158;

  $bb92:
    assume !(out_$i53 == 1);
    goto corral_source_split_157;

  $bb95:
    assume out_$i55 == 1;
    goto corral_source_split_165;

  corral_source_split_163:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb95, $bb96;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    out_$i55 := $ne.i32(out_$i4, 0);
    goto corral_source_split_163;

  $bb94:
    assume !(out_$i54 == 1);
    goto corral_source_split_162;

  $bb97:
    assume out_$i56 == 1;
    goto corral_source_split_170;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb97, $bb98;

  corral_source_split_167:
    assume {:verifier.code 0} true;
    out_$i56 := $ne.i32(out_$i5, 0);
    goto corral_source_split_168;

  $bb96:
    assume !(out_$i55 == 1);
    goto corral_source_split_167;

  $bb99:
    assume out_$i57 == 1;
    goto corral_source_split_175;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb99;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    out_$i57 := $ne.i32(out_$i6, 0);
    goto corral_source_split_173;

  $bb98:
    assume !(out_$i56 == 1);
    goto corral_source_split_172;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 14} out_vslice_dummy_var_22 := kobj_pkt_store($u0, $u1, $u2, $u3);
    goto corral_source_split_31;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb10:
    assume out_$i9 == 1;
    goto corral_source_split_26;

  corral_source_split_22:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  corral_source_split_21:
    assume {:verifier.code 0} true;
    out_$i9 := $eq.i32(out_$i7, 1);
    goto corral_source_split_22;

  $bb8:
    assume !(out_$i8 == 1);
    goto corral_source_split_21;

  $bb50:
    assume {:verifier.code 0} true;
    goto corral_source_split_107;

  $bb49:
    assume !(out_$i27 == 1);
    assume {:verifier.code 0} true;
    out_$i28 := out_$i2;
    goto $bb50;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    out_$i28 := 0;
    goto $bb50;

  corral_source_split_104:
    assume {:verifier.code 0} true;
    call {:si_unique_call 19} pkt_kobj_release($u0);
    goto corral_source_split_105;

  $bb48:
    assume out_$i27 == 1;
    goto corral_source_split_104;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb48, $bb49;

  $bb15:
    assume {:verifier.code 0} true;
    out_$i27 := $eq.i32(out_$i2, 0);
    goto corral_source_split_38;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb13:
    assume out_$i10 == 1;
    goto corral_source_split_33;

  corral_source_split_29:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    out_$i10 := $eq.i32(out_$i7, 2);
    goto corral_source_split_29;

  $bb11:
    assume !(out_$i9 == 1);
    goto corral_source_split_28;

  $bb53:
    assume {:verifier.code 0} true;
    goto corral_source_split_112;

  $bb52:
    assume !(out_$i29 == 1);
    assume {:verifier.code 0} true;
    out_$i30 := out_$i3;
    goto $bb53;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    out_$i30 := 0;
    goto $bb53;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    call {:si_unique_call 20} pkt_kobj_release($u0);
    goto corral_source_split_110;

  $bb51:
    assume out_$i29 == 1;
    goto corral_source_split_109;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb51, $bb52;

  $bb18:
    assume {:verifier.code 0} true;
    out_$i29 := $eq.i32(out_$i3, 0);
    goto corral_source_split_45;

  corral_source_split_40:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb16:
    assume out_$i11 == 1;
    goto corral_source_split_40;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  corral_source_split_35:
    assume {:verifier.code 0} true;
    out_$i11 := $eq.i32(out_$i7, 3);
    goto corral_source_split_36;

  $bb14:
    assume !(out_$i10 == 1);
    goto corral_source_split_35;

  $bb60:
    assume {:verifier.code 0} true;
    goto corral_source_split_123;

  $bb55:
    assume !(out_$i31 == 1);
    assume {:verifier.code 0} true;
    out_$i34 := out_$i4;
    goto $bb60;

  $bb59:
    assume {:verifier.code 0} true;
    out_$i34 := 0;
    goto $bb60;

  $bb57:
    assume !(out_$i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb59;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb57;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    out_$i33 := $ne.i32(out_$i32, 0);
    goto corral_source_split_117;

  corral_source_split_115:
    assume {:verifier.code 0} true;
    call {:si_unique_call 23} ldv_check_return_value(out_$i32);
    goto corral_source_split_116;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    call {:si_unique_call 21} out_$i32 := pkt_debugfs_fops_open($u4, $u5);
    call {:si_unique_call 22} {:cexpr "res_pkt_debugfs_fops_open_15"} boogie_si_record_i32(out_$i32);
    goto corral_source_split_115;

  $bb54:
    assume out_$i31 == 1;
    goto corral_source_split_114;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb54, $bb55;

  $bb21:
    assume {:verifier.code 0} true;
    out_$i31 := $eq.i32(out_$i4, 0);
    goto corral_source_split_52;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb19:
    assume out_$i12 == 1;
    goto corral_source_split_47;

  corral_source_split_43:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  corral_source_split_42:
    assume {:verifier.code 0} true;
    out_$i12 := $eq.i32(out_$i7, 4);
    goto corral_source_split_43;

  $bb17:
    assume !(out_$i11 == 1);
    goto corral_source_split_42;

  $bb66:
    assume {:verifier.code 0} true;
    goto corral_source_split_132;

  $bb62:
    assume !(out_$i35 == 1);
    assume {:verifier.code 0} true;
    out_$i38 := out_$i5;
    goto $bb66;

  $bb65:
    assume {:verifier.code 0} true;
    out_$i38 := 0;
    goto $bb66;

  $bb64:
    assume !(out_$i37 == 1);
    assume {:verifier.code 0} true;
    goto $bb65;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb64;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    out_$i37 := $ne.i32(out_$i36, 0);
    goto corral_source_split_128;

  corral_source_split_126:
    assume {:verifier.code 0} true;
    call {:si_unique_call 27} ldv_check_return_value(out_$i36);
    goto corral_source_split_127;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    call {:si_unique_call 25} out_$i36 := pkt_seq_open($u4, $u5);
    call {:si_unique_call 26} {:cexpr "res_pkt_seq_open_80"} boogie_si_record_i32(out_$i36);
    goto corral_source_split_126;

  $bb61:
    assume out_$i35 == 1;
    goto corral_source_split_125;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb61, $bb62;

  $bb24:
    assume {:verifier.code 0} true;
    out_$i35 := $eq.i32(out_$i5, 0);
    goto corral_source_split_59;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb22:
    assume out_$i13 == 1;
    goto corral_source_split_54;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    out_$i13 := $eq.i32(out_$i7, 5);
    goto corral_source_split_50;

  $bb20:
    assume !(out_$i12 == 1);
    goto corral_source_split_49;

  $bb72:
    assume {:verifier.code 0} true;
    goto corral_source_split_143;

  $bb68:
    assume !(out_$i39 == 1);
    assume {:verifier.code 0} true;
    out_$i43 := out_$i6;
    goto $bb72;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    out_$i43 := out_$i42;
    goto $bb72;

  $bb71:
    assume {:verifier.code 0} true;
    out_$i42 := $add.i32(out_$i6, 1);
    call {:si_unique_call 31} {:cexpr "ldv_s_pktcdvd_ops_block_device_operations"} boogie_si_record_i32(out_$i42);
    goto corral_source_split_141;

  $bb70:
    assume !(out_$i41 == 1);
    assume {:verifier.code 0} true;
    goto $bb71;

  corral_source_split_137:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb70;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    out_$i41 := $ne.i32(out_$i40, 0);
    goto corral_source_split_137;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    call {:si_unique_call 30} ldv_check_return_value(out_$i40);
    goto corral_source_split_136;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    call {:si_unique_call 28} out_$i40 := pkt_open($u6, $u7);
    call {:si_unique_call 29} {:cexpr "res_pkt_open_73"} boogie_si_record_i32(out_$i40);
    goto corral_source_split_135;

  $bb67:
    assume out_$i39 == 1;
    goto corral_source_split_134;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb67, $bb68;

  $bb27:
    assume {:verifier.code 0} true;
    out_$i39 := $eq.i32(out_$i6, 0);
    goto corral_source_split_66;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb25:
    assume out_$i14 == 1;
    goto corral_source_split_61;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  corral_source_split_56:
    assume {:verifier.code 0} true;
    out_$i14 := $eq.i32(out_$i7, 6);
    goto corral_source_split_57;

  $bb23:
    assume !(out_$i13 == 1);
    goto corral_source_split_56;

  $bb75:
    assume {:verifier.code 0} true;
    goto corral_source_split_148;

  $bb74:
    assume !(out_$i44 == 1);
    assume {:verifier.code 0} true;
    out_$i46 := out_$i6;
    goto $bb75;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    out_$i46 := 0;
    goto $bb75;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    call {:si_unique_call 32} out_vslice_dummy_var_27 := pkt_close($u8, $u7);
    goto corral_source_split_146;

  $bb73:
    assume out_$i44 == 1;
    goto corral_source_split_145;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb73, $bb74;

  $bb30:
    assume {:verifier.code 0} true;
    out_$i44 := $eq.i32(out_$i6, 1);
    goto corral_source_split_73;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb28:
    assume out_$i15 == 1;
    goto corral_source_split_68;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    out_$i15 := $eq.i32(out_$i7, 7);
    goto corral_source_split_64;

  $bb26:
    assume !(out_$i14 == 1);
    goto corral_source_split_63;

  $bb33:
    assume {:verifier.code 0} true;
    call {:si_unique_call 15} out_vslice_dummy_var_23 := pkt_ioctl($u6, $u7, $u7, $u3);
    goto corral_source_split_80;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb31:
    assume out_$i16 == 1;
    goto corral_source_split_75;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb32;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    out_$i16 := $eq.i32(out_$i7, 8);
    goto corral_source_split_71;

  $bb29:
    assume !(out_$i15 == 1);
    goto corral_source_split_70;

  $bb36:
    assume {:verifier.code 0} true;
    call {:si_unique_call 16} out_vslice_dummy_var_24 := pkt_check_events($u8, $u7);
    goto corral_source_split_87;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb34:
    assume out_$i17 == 1;
    goto corral_source_split_82;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    out_$i17 := $eq.i32(out_$i7, 9);
    goto corral_source_split_78;

  $bb32:
    assume !(out_$i16 == 1);
    goto corral_source_split_77;

  SeqInstr_6:
    goto corral_source_split_94;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  $bb39:
    assume {:verifier.code 0} true;
    call {:si_unique_call 17} out_vslice_dummy_var_25 := pkt_ctl_ioctl($u5, $u7, $u3);
    goto SeqInstr_5;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb37:
    assume out_$i18 == 1;
    goto corral_source_split_89;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37, $bb38;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    out_$i18 := $eq.i32(out_$i7, 10);
    goto corral_source_split_85;

  $bb35:
    assume !(out_$i17 == 1);
    goto corral_source_split_84;

  SeqInstr_9:
    goto corral_source_split_100;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  $bb42:
    assume {:verifier.code 0} true;
    call {:si_unique_call 18} out_vslice_dummy_var_26 := pkt_ctl_compat_ioctl($u5, $u7, $u3);
    goto SeqInstr_8;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb40:
    assume out_$i19 == 1;
    goto corral_source_split_96;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    out_$i19 := $eq.i32(out_$i7, 11);
    goto corral_source_split_92;

  $bb38:
    assume !(out_$i18 == 1);
    goto corral_source_split_91;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb41:
    assume !(out_$i19 == 1);
    goto corral_source_split_98;

  corral_source_split_102_dummy:
    call {:si_unique_call 1} out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i46, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_vslice_dummy_var_21, out_vslice_dummy_var_22, out_vslice_dummy_var_23, out_vslice_dummy_var_24, out_vslice_dummy_var_25, out_vslice_dummy_var_26, out_vslice_dummy_var_27 := main_loop_$bb5(out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i46, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_vslice_dummy_var_21, out_vslice_dummy_var_22, out_vslice_dummy_var_23, out_vslice_dummy_var_24, out_vslice_dummy_var_25, out_vslice_dummy_var_26, out_vslice_dummy_var_27);
    return;

  exit:
    return;
}



procedure main_loop_$bb5(in_$i7: i32, in_$i8: i1, in_$i9: i1, in_$i10: i1, in_$i11: i1, in_$i12: i1, in_$i13: i1, in_$i14: i1, in_$i15: i1, in_$i16: i1, in_$i17: i1, in_$i18: i1, in_$i19: i1, in_$i27: i1, in_$i28: i32, in_$i29: i1, in_$i30: i32, in_$i31: i1, in_$i32: i32, in_$i33: i1, in_$i34: i32, in_$i35: i1, in_$i36: i32, in_$i37: i1, in_$i38: i32, in_$i39: i1, in_$i40: i32, in_$i41: i1, in_$i42: i32, in_$i43: i32, in_$i44: i1, in_$i46: i32, in_$i21: i32, in_$i22: i32, in_$i23: i32, in_$i24: i32, in_$i25: i32, in_$i2: i32, in_$i3: i32, in_$i4: i32, in_$i5: i32, in_$i6: i32, in_$i51: i32, in_$i52: i1, in_$i53: i1, in_$i54: i1, in_$i55: i1, in_$i56: i1, in_$i57: i1, in_vslice_dummy_var_21: i64, in_vslice_dummy_var_22: i64, in_vslice_dummy_var_23: i32, in_vslice_dummy_var_24: i32, in_vslice_dummy_var_25: i64, in_vslice_dummy_var_26: i64, in_vslice_dummy_var_27: i32) returns (out_$i7: i32, out_$i8: i1, out_$i9: i1, out_$i10: i1, out_$i11: i1, out_$i12: i1, out_$i13: i1, out_$i14: i1, out_$i15: i1, out_$i16: i1, out_$i17: i1, out_$i18: i1, out_$i19: i1, out_$i27: i1, out_$i28: i32, out_$i29: i1, out_$i30: i32, out_$i31: i1, out_$i32: i32, out_$i33: i1, out_$i34: i32, out_$i35: i1, out_$i36: i32, out_$i37: i1, out_$i38: i32, out_$i39: i1, out_$i40: i32, out_$i41: i1, out_$i42: i32, out_$i43: i32, out_$i44: i1, out_$i46: i32, out_$i21: i32, out_$i22: i32, out_$i23: i32, out_$i24: i32, out_$i25: i32, out_$i2: i32, out_$i3: i32, out_$i4: i32, out_$i5: i32, out_$i6: i32, out_$i51: i32, out_$i52: i1, out_$i53: i1, out_$i54: i1, out_$i55: i1, out_$i56: i1, out_$i57: i1, out_vslice_dummy_var_21: i64, out_vslice_dummy_var_22: i64, out_vslice_dummy_var_23: i32, out_vslice_dummy_var_24: i32, out_vslice_dummy_var_25: i64, out_vslice_dummy_var_26: i64, out_vslice_dummy_var_27: i32);
  modifies $M.1, $CurrAddr, $M.38, $M.40, $M.41, $M.28, $M.39, $M.12, $M.16, $M.13, assertsPassed;



implementation pkt_open_loop_$bb7()
{

  entry:
    goto $bb7, exit;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb7_dummy;

  $bb7_dummy:
    call {:si_unique_call 1} pkt_open_loop_$bb7();
    return;

  exit:
    return;
}



procedure pkt_open_loop_$bb7();



implementation pkt_close_loop_$bb3()
{

  entry:
    goto $bb3, exit;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb3_dummy;

  $bb3_dummy:
    call {:si_unique_call 1} pkt_close_loop_$bb3();
    return;

  exit:
    return;
}



procedure pkt_close_loop_$bb3();



implementation pkt_shrink_pktlist_loop_$bb8(in_$i23: i64, in_$p28: ref, in_$p29: ref, in_$p31: ref, in_$i32: i64, in_$i33: i1, in_$p25: ref, in_$p26: ref) returns (out_$p28: ref, out_$p29: ref, out_$p31: ref, out_$i32: i64, out_$i33: i1, out_$p25: ref, out_$p26: ref)
{

  entry:
    out_$p28, out_$p29, out_$p31, out_$i32, out_$i33, out_$p25, out_$p26 := in_$p28, in_$p29, in_$p31, in_$i32, in_$i33, in_$p25, in_$p26;
    goto $bb8, exit;

  $bb8:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_2176;

  $bb10:
    assume out_$i33 == 1;
    assume {:verifier.code 0} true;
    out_$p25, out_$p26 := out_$p29, out_$p25;
    goto $bb10_dummy;

  corral_source_split_2184:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10;

  corral_source_split_2183:
    assume {:verifier.code 0} true;
    out_$i33 := $ne.i64(out_$i32, in_$i23);
    goto corral_source_split_2184;

  corral_source_split_2182:
    assume {:verifier.code 0} true;
    out_$i32 := $p2i.ref.i64(out_$p31);
    goto corral_source_split_2183;

  corral_source_split_2181:
    assume {:verifier.code 0} true;
    out_$p31 := $add.ref($add.ref(out_$p25, $mul.ref(0, 1712)), $mul.ref(0, 1));
    goto corral_source_split_2182;

  corral_source_split_2180:
    assume {:verifier.code 0} true;
    goto corral_source_split_2181;

  corral_source_split_2179:
    assume {:verifier.code 0} true;
    out_$p29 := $load.ref($M.1, out_$p28);
    goto corral_source_split_2180;

  corral_source_split_2178:
    assume {:verifier.code 0} true;
    out_$p28 := $add.ref($add.ref($add.ref(out_$p25, $mul.ref(0, 1712)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_2179;

  $bb9:
    assume {:verifier.code 0} true;
    call {:si_unique_call 502} pkt_free_packet_data(out_$p26);
    goto corral_source_split_2178;

  corral_source_split_2176:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb10_dummy:
    call {:si_unique_call 1} out_$p28, out_$p29, out_$p31, out_$i32, out_$i33, out_$p25, out_$p26 := pkt_shrink_pktlist_loop_$bb8(in_$i23, out_$p28, out_$p29, out_$p31, out_$i32, out_$i33, out_$p25, out_$p26);
    return;

  exit:
    return;
}



procedure pkt_shrink_pktlist_loop_$bb8(in_$i23: i64, in_$p28: ref, in_$p29: ref, in_$p31: ref, in_$i32: i64, in_$i33: i1, in_$p25: ref, in_$p26: ref) returns (out_$p28: ref, out_$p29: ref, out_$p31: ref, out_$i32: i64, out_$i33: i1, out_$p25: ref, out_$p26: ref);



implementation pkt_shrink_pktlist_loop_$bb3()
{

  entry:
    goto $bb3, exit;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb3_dummy;

  $bb3_dummy:
    call {:si_unique_call 1} pkt_shrink_pktlist_loop_$bb3();
    return;

  exit:
    return;
}



procedure pkt_shrink_pktlist_loop_$bb3();



implementation pkt_free_packet_data_loop_$bb15(in_$p0: ref, in_$p14: ref, in_$i20: i64, in_$p22: ref, in_$p23: ref, in_$i24: i32, in_$i25: i64, in_$i26: i32, in_$i27: i64, in_$i28: i64, in_$i29: i1, in_$i19: i32) returns (out_$i20: i64, out_$p22: ref, out_$p23: ref, out_$i24: i32, out_$i25: i64, out_$i26: i32, out_$i27: i64, out_$i28: i64, out_$i29: i1, out_$i19: i32)
{

  entry:
    out_$i20, out_$p22, out_$p23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i19 := in_$i20, in_$p22, in_$p23, in_$i24, in_$i25, in_$i26, in_$i27, in_$i28, in_$i29, in_$i19;
    goto $bb15, exit;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_2223;

  $bb17:
    assume out_$i29 == 1;
    assume {:verifier.code 0} true;
    out_$i19 := out_$i24;
    goto $bb17_dummy;

  corral_source_split_2234:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17;

  corral_source_split_2233:
    assume {:verifier.code 0} true;
    out_$i29 := $ult.i64(out_$i25, out_$i28);
    goto corral_source_split_2234;

  corral_source_split_2232:
    assume {:verifier.code 0} true;
    out_$i28 := $udiv.i64(out_$i27, 2);
    goto corral_source_split_2233;

  corral_source_split_2231:
    assume {:verifier.code 0} true;
    out_$i27 := $sext.i32.i64(out_$i26);
    goto corral_source_split_2232;

  corral_source_split_2230:
    assume {:verifier.code 0} true;
    out_$i26 := $load.i32($M.1, in_$p14);
    goto corral_source_split_2231;

  corral_source_split_2229:
    assume {:verifier.code 0} true;
    out_$i25 := $sext.i32.i64(out_$i24);
    goto corral_source_split_2230;

  corral_source_split_2228:
    assume {:verifier.code 0} true;
    out_$i24 := $add.i32(out_$i19, 1);
    call {:si_unique_call 507} {:cexpr "i"} boogie_si_record_i32(out_$i24);
    goto corral_source_split_2229;

  corral_source_split_2227:
    assume {:verifier.code 0} true;
    call {:si_unique_call 506} __free_pages(out_$p23, 0);
    goto corral_source_split_2228;

  corral_source_split_2226:
    assume {:verifier.code 0} true;
    out_$p23 := $load.ref($M.1, out_$p22);
    goto corral_source_split_2227;

  corral_source_split_2225:
    assume {:verifier.code 0} true;
    out_$p22 := $add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 1712)), $mul.ref(1184, 1)), $mul.ref(out_$i20, 8));
    goto corral_source_split_2226;

  $bb16:
    assume {:verifier.code 0} true;
    out_$i20 := $sext.i32.i64(out_$i19);
    goto corral_source_split_2225;

  corral_source_split_2223:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb17_dummy:
    call {:si_unique_call 1} out_$i20, out_$p22, out_$p23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i19 := pkt_free_packet_data_loop_$bb15(in_$p0, in_$p14, out_$i20, out_$p22, out_$p23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i19);
    return;

  exit:
    return;
}



procedure pkt_free_packet_data_loop_$bb15(in_$p0: ref, in_$p14: ref, in_$i20: i64, in_$p22: ref, in_$p23: ref, in_$i24: i32, in_$i25: i64, in_$i26: i32, in_$i27: i64, in_$i28: i64, in_$i29: i1, in_$i19: i32) returns (out_$i20: i64, out_$p22: ref, out_$p23: ref, out_$i24: i32, out_$i25: i64, out_$i26: i32, out_$i27: i64, out_$i28: i64, out_$i29: i1, out_$i19: i32);



implementation pkt_free_packet_data_loop_$bb4(in_$p0: ref, in_$p1: ref, in_$i5: i64, in_$p7: ref, in_$p8: ref, in_$i9: i64, in_$i10: i1, in_$i11: i32, in_$i12: i32, in_$i13: i1, in_$i4: i32) returns (out_$i5: i64, out_$p7: ref, out_$p8: ref, out_$i9: i64, out_$i10: i1, out_$i11: i32, out_$i12: i32, out_$i13: i1, out_$i4: i32)
{

  entry:
    out_$i5, out_$p7, out_$p8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i4 := in_$i5, in_$p7, in_$p8, in_$i9, in_$i10, in_$i11, in_$i12, in_$i13, in_$i4;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_2198;

  $bb9:
    assume out_$i13 == 1;
    assume {:verifier.code 0} true;
    out_$i4 := out_$i11;
    goto $bb9_dummy;

  corral_source_split_2211:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9;

  corral_source_split_2210:
    assume {:verifier.code 0} true;
    out_$i13 := $sgt.i32(out_$i12, out_$i11);
    goto corral_source_split_2211;

  corral_source_split_2209:
    assume {:verifier.code 0} true;
    out_$i12 := $load.i32($M.1, in_$p1);
    goto corral_source_split_2210;

  $bb8:
    assume {:verifier.code 0} true;
    out_$i11 := $add.i32(out_$i4, 1);
    call {:si_unique_call 505} {:cexpr "i"} boogie_si_record_i32(out_$i11);
    goto corral_source_split_2209;

  $bb7:
    assume !(out_$i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  corral_source_split_2207:
    assume {:verifier.code 0} true;
    goto $bb8;

  corral_source_split_2206:
    assume {:verifier.code 0} true;
    call {:si_unique_call 504} bio_put(out_$p8);
    goto corral_source_split_2207;

  $bb6:
    assume out_$i10 == 1;
    goto corral_source_split_2206;

  corral_source_split_2204:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  corral_source_split_2203:
    assume {:verifier.code 0} true;
    out_$i10 := $ne.i64(out_$i9, 0);
    goto corral_source_split_2204;

  corral_source_split_2202:
    assume {:verifier.code 0} true;
    out_$i9 := $p2i.ref.i64(out_$p8);
    goto corral_source_split_2203;

  corral_source_split_2201:
    assume {:verifier.code 0} true;
    out_$p8 := $load.ref($M.1, out_$p7);
    goto corral_source_split_2202;

  corral_source_split_2200:
    assume {:verifier.code 0} true;
    out_$p7 := $add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 1712)), $mul.ref(160, 1)), $mul.ref(out_$i5, 8));
    goto corral_source_split_2201;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i5 := $sext.i32.i64(out_$i4);
    goto corral_source_split_2200;

  corral_source_split_2198:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb9_dummy:
    call {:si_unique_call 1} out_$i5, out_$p7, out_$p8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i4 := pkt_free_packet_data_loop_$bb4(in_$p0, in_$p1, out_$i5, out_$p7, out_$p8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i4);
    return;

  exit:
    return;
}



procedure pkt_free_packet_data_loop_$bb4(in_$p0: ref, in_$p1: ref, in_$i5: i64, in_$p7: ref, in_$p8: ref, in_$i9: i64, in_$i10: i1, in_$i11: i32, in_$i12: i32, in_$i13: i1, in_$i4: i32) returns (out_$i5: i64, out_$p7: ref, out_$p8: ref, out_$i9: i64, out_$i10: i1, out_$i11: i32, out_$i12: i32, out_$i13: i1, out_$i4: i32);



implementation pkt_grow_pktlist_loop_$bb8(in_$p0: ref, in_$p14: ref, in_$i15: i32, in_$i16: i32, in_$p17: ref, in_$i18: i64, in_$i19: i1, in_$p21: ref, in_$p22: ref, in_$p23: ref, in_$p25: ref, in_$i26: i32, in_$i27: i1, in_$i12: i32) returns (out_$p14: ref, out_$i15: i32, out_$i16: i32, out_$p17: ref, out_$i18: i64, out_$i19: i1, out_$p21: ref, out_$p22: ref, out_$p23: ref, out_$p25: ref, out_$i26: i32, out_$i27: i1, out_$i12: i32)
{

  entry:
    out_$p14, out_$i15, out_$i16, out_$p17, out_$i18, out_$i19, out_$p21, out_$p22, out_$p23, out_$p25, out_$i26, out_$i27, out_$i12 := in_$p14, in_$i15, in_$i16, in_$p17, in_$i18, in_$i19, in_$p21, in_$p22, in_$p23, in_$p25, in_$i26, in_$i27, in_$i12;
    goto $bb8, exit;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_2576;

  $bb14:
    assume out_$i27 == 1;
    assume {:verifier.code 0} true;
    out_$i12 := out_$i26;
    goto $bb14_dummy;

  corral_source_split_2598:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14;

  corral_source_split_2597:
    assume {:verifier.code 0} true;
    out_$i27 := $sgt.i32(out_$i26, 0);
    goto corral_source_split_2598;

  corral_source_split_2596:
    assume {:verifier.code 0} true;
    out_$i26 := $sub.i32(out_$i12, 1);
    call {:si_unique_call 603} {:cexpr "nr_packets"} boogie_si_record_i32(out_$i26);
    goto corral_source_split_2597;

  corral_source_split_2595:
    assume {:verifier.code 0} true;
    call {:si_unique_call 602} list_add(out_$p23, out_$p25);
    goto corral_source_split_2596;

  corral_source_split_2594:
    assume {:verifier.code 0} true;
    out_$p25 := $add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 648)), $mul.ref(144, 1)), $mul.ref(0, 1));
    goto corral_source_split_2595;

  corral_source_split_2593:
    assume {:verifier.code 0} true;
    out_$p23 := $add.ref($add.ref(out_$p17, $mul.ref(0, 1712)), $mul.ref(0, 1));
    goto corral_source_split_2594;

  corral_source_split_2592:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, out_$p22, in_$p0);
    goto corral_source_split_2593;

  corral_source_split_2591:
    assume {:verifier.code 0} true;
    out_$p22 := $add.ref($add.ref(out_$p17, $mul.ref(0, 1712)), $mul.ref(1704, 1));
    goto corral_source_split_2592;

  corral_source_split_2590:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, out_$p21, out_$i12);
    goto corral_source_split_2591;

  $bb13:
    assume {:verifier.code 0} true;
    out_$p21 := $add.ref($add.ref(out_$p17, $mul.ref(0, 1712)), $mul.ref(1700, 1));
    goto corral_source_split_2590;

  $bb11:
    assume !(out_$i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  corral_source_split_2583:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11;

  corral_source_split_2582:
    assume {:verifier.code 0} true;
    out_$i19 := $eq.i64(out_$i18, 0);
    goto corral_source_split_2583;

  corral_source_split_2581:
    assume {:verifier.code 0} true;
    out_$i18 := $p2i.ref.i64(out_$p17);
    goto corral_source_split_2582;

  corral_source_split_2580:
    assume {:verifier.code 0} true;
    call {:si_unique_call 600} out_$p17 := pkt_alloc_packet_data(out_$i16);
    goto corral_source_split_2581;

  corral_source_split_2579:
    assume {:verifier.code 0} true;
    out_$i16 := $lshr.i32(out_$i15, 2);
    goto corral_source_split_2580;

  corral_source_split_2578:
    assume {:verifier.code 0} true;
    out_$i15 := $load.i32($M.1, out_$p14);
    goto corral_source_split_2579;

  $bb9:
    assume {:verifier.code 0} true;
    out_$p14 := $add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 648)), $mul.ref(32, 1)), $mul.ref(0, 1));
    goto corral_source_split_2578;

  corral_source_split_2576:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb14_dummy:
    call {:si_unique_call 1} out_$p14, out_$i15, out_$i16, out_$p17, out_$i18, out_$i19, out_$p21, out_$p22, out_$p23, out_$p25, out_$i26, out_$i27, out_$i12 := pkt_grow_pktlist_loop_$bb8(in_$p0, out_$p14, out_$i15, out_$i16, out_$p17, out_$i18, out_$i19, out_$p21, out_$p22, out_$p23, out_$p25, out_$i26, out_$i27, out_$i12);
    return;

  exit:
    return;
}



procedure pkt_grow_pktlist_loop_$bb8(in_$p0: ref, in_$p14: ref, in_$i15: i32, in_$i16: i32, in_$p17: ref, in_$i18: i64, in_$i19: i1, in_$p21: ref, in_$p22: ref, in_$p23: ref, in_$p25: ref, in_$i26: i32, in_$i27: i1, in_$i12: i32) returns (out_$p14: ref, out_$i15: i32, out_$i16: i32, out_$p17: ref, out_$i18: i64, out_$i19: i1, out_$p21: ref, out_$p22: ref, out_$p23: ref, out_$p25: ref, out_$i26: i32, out_$i27: i1, out_$i12: i32);
  modifies $M.1, $CurrAddr;



implementation pkt_grow_pktlist_loop_$bb3()
{

  entry:
    goto $bb3, exit;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb3_dummy;

  $bb3_dummy:
    call {:si_unique_call 1} pkt_grow_pktlist_loop_$bb3();
    return;

  exit:
    return;
}



procedure pkt_grow_pktlist_loop_$bb3();



implementation pkt_alloc_packet_data_loop_$bb48(in_$p3: ref, in_$i58: i64, in_$i61: i64, in_$p63: ref, in_$p64: ref, in_$i65: i64, in_$i66: i1, in_$i67: i64, in_$p69: ref, in_$p70: ref, in_$i71: i32, in_$i72: i64, in_$i73: i1, in_$i60: i32) returns (out_$i61: i64, out_$p63: ref, out_$p64: ref, out_$i65: i64, out_$i66: i1, out_$i67: i64, out_$p69: ref, out_$p70: ref, out_$i71: i32, out_$i72: i64, out_$i73: i1, out_$i60: i32)
{

  entry:
    out_$i61, out_$p63, out_$p64, out_$i65, out_$i66, out_$i67, out_$p69, out_$p70, out_$i71, out_$i72, out_$i73, out_$i60 := in_$i61, in_$p63, in_$p64, in_$i65, in_$i66, in_$i67, in_$p69, in_$p70, in_$i71, in_$i72, in_$i73, in_$i60;
    goto $bb48, exit;

  $bb48:
    assume {:verifier.code 0} true;
    goto corral_source_split_2706;

  $bb53:
    assume out_$i73 == 1;
    assume {:verifier.code 0} true;
    out_$i60 := out_$i71;
    goto $bb53_dummy;

  corral_source_split_2722:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb53;

  corral_source_split_2721:
    assume {:verifier.code 0} true;
    out_$i73 := $ult.i64(out_$i72, in_$i58);
    goto corral_source_split_2722;

  corral_source_split_2720:
    assume {:verifier.code 0} true;
    out_$i72 := $sext.i32.i64(out_$i71);
    goto corral_source_split_2721;

  $bb52:
    assume {:verifier.code 0} true;
    out_$i71 := $add.i32(out_$i60, 1);
    call {:si_unique_call 619} {:cexpr "i"} boogie_si_record_i32(out_$i71);
    goto corral_source_split_2720;

  $bb51:
    assume !(out_$i66 == 1);
    assume {:verifier.code 0} true;
    goto $bb52;

  corral_source_split_2718:
    assume {:verifier.code 0} true;
    goto $bb52;

  corral_source_split_2717:
    assume {:verifier.code 0} true;
    call {:si_unique_call 618} __free_pages(out_$p70, 0);
    goto corral_source_split_2718;

  corral_source_split_2716:
    assume {:verifier.code 0} true;
    out_$p70 := $load.ref($M.1, out_$p69);
    goto corral_source_split_2717;

  corral_source_split_2715:
    assume {:verifier.code 0} true;
    out_$p69 := $add.ref($add.ref($add.ref(in_$p3, $mul.ref(0, 1712)), $mul.ref(1184, 1)), $mul.ref(out_$i67, 8));
    goto corral_source_split_2716;

  corral_source_split_2714:
    assume {:verifier.code 0} true;
    out_$i67 := $sext.i32.i64(out_$i60);
    goto corral_source_split_2715;

  $bb50:
    assume out_$i66 == 1;
    goto corral_source_split_2714;

  corral_source_split_2712:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb50, $bb51;

  corral_source_split_2711:
    assume {:verifier.code 0} true;
    out_$i66 := $ne.i64(out_$i65, 0);
    goto corral_source_split_2712;

  corral_source_split_2710:
    assume {:verifier.code 0} true;
    out_$i65 := $p2i.ref.i64(out_$p64);
    goto corral_source_split_2711;

  corral_source_split_2709:
    assume {:verifier.code 0} true;
    out_$p64 := $load.ref($M.1, out_$p63);
    goto corral_source_split_2710;

  corral_source_split_2708:
    assume {:verifier.code 0} true;
    out_$p63 := $add.ref($add.ref($add.ref(in_$p3, $mul.ref(0, 1712)), $mul.ref(1184, 1)), $mul.ref(out_$i61, 8));
    goto corral_source_split_2709;

  $bb49:
    assume {:verifier.code 0} true;
    out_$i61 := $sext.i32.i64(out_$i60);
    goto corral_source_split_2708;

  corral_source_split_2706:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb53_dummy:
    call {:si_unique_call 1} out_$i61, out_$p63, out_$p64, out_$i65, out_$i66, out_$i67, out_$p69, out_$p70, out_$i71, out_$i72, out_$i73, out_$i60 := pkt_alloc_packet_data_loop_$bb48(in_$p3, in_$i58, out_$i61, out_$p63, out_$p64, out_$i65, out_$i66, out_$i67, out_$p69, out_$p70, out_$i71, out_$i72, out_$i73, out_$i60);
    return;

  exit:
    return;
}



procedure pkt_alloc_packet_data_loop_$bb48(in_$p3: ref, in_$i58: i64, in_$i61: i64, in_$p63: ref, in_$p64: ref, in_$i65: i64, in_$i66: i1, in_$i67: i64, in_$p69: ref, in_$p70: ref, in_$i71: i32, in_$i72: i64, in_$i73: i1, in_$i60: i32) returns (out_$i61: i64, out_$p63: ref, out_$p64: ref, out_$i65: i64, out_$i66: i1, out_$i67: i64, out_$p69: ref, out_$p70: ref, out_$i71: i32, out_$i72: i64, out_$i73: i1, out_$i60: i32);



implementation pkt_alloc_packet_data_loop_$bb37(in_$i0: i32, in_$p3: ref, in_$i49: i64, in_$p51: ref, in_$p52: ref, in_$i53: i64, in_$i54: i1, in_$i55: i32, in_$i56: i1, in_$i48: i32) returns (out_$i49: i64, out_$p51: ref, out_$p52: ref, out_$i53: i64, out_$i54: i1, out_$i55: i32, out_$i56: i1, out_$i48: i32)
{

  entry:
    out_$i49, out_$p51, out_$p52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i48 := in_$i49, in_$p51, in_$p52, in_$i53, in_$i54, in_$i55, in_$i56, in_$i48;
    goto $bb37, exit;

  $bb37:
    assume {:verifier.code 0} true;
    goto corral_source_split_2688;

  $bb42:
    assume out_$i56 == 1;
    assume {:verifier.code 0} true;
    out_$i48 := out_$i55;
    goto $bb42_dummy;

  corral_source_split_2700:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42;

  corral_source_split_2699:
    assume {:verifier.code 0} true;
    out_$i56 := $slt.i32(out_$i55, in_$i0);
    goto corral_source_split_2700;

  $bb41:
    assume {:verifier.code 0} true;
    out_$i55 := $add.i32(out_$i48, 1);
    call {:si_unique_call 617} {:cexpr "i"} boogie_si_record_i32(out_$i55);
    goto corral_source_split_2699;

  $bb40:
    assume !(out_$i54 == 1);
    assume {:verifier.code 0} true;
    goto $bb41;

  corral_source_split_2697:
    assume {:verifier.code 0} true;
    goto $bb41;

  corral_source_split_2696:
    assume {:verifier.code 0} true;
    call {:si_unique_call 616} bio_put(out_$p52);
    goto corral_source_split_2697;

  $bb39:
    assume out_$i54 == 1;
    goto corral_source_split_2696;

  corral_source_split_2694:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  corral_source_split_2693:
    assume {:verifier.code 0} true;
    out_$i54 := $ne.i64(out_$i53, 0);
    goto corral_source_split_2694;

  corral_source_split_2692:
    assume {:verifier.code 0} true;
    out_$i53 := $p2i.ref.i64(out_$p52);
    goto corral_source_split_2693;

  corral_source_split_2691:
    assume {:verifier.code 0} true;
    out_$p52 := $load.ref($M.1, out_$p51);
    goto corral_source_split_2692;

  corral_source_split_2690:
    assume {:verifier.code 0} true;
    out_$p51 := $add.ref($add.ref($add.ref(in_$p3, $mul.ref(0, 1712)), $mul.ref(160, 1)), $mul.ref(out_$i49, 8));
    goto corral_source_split_2691;

  $bb38:
    assume {:verifier.code 0} true;
    out_$i49 := $sext.i32.i64(out_$i48);
    goto corral_source_split_2690;

  corral_source_split_2688:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb42_dummy:
    call {:si_unique_call 1} out_$i49, out_$p51, out_$p52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i48 := pkt_alloc_packet_data_loop_$bb37(in_$i0, in_$p3, out_$i49, out_$p51, out_$p52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i48);
    return;

  exit:
    return;
}



procedure pkt_alloc_packet_data_loop_$bb37(in_$i0: i32, in_$p3: ref, in_$i49: i64, in_$p51: ref, in_$p52: ref, in_$i53: i64, in_$i54: i1, in_$i55: i32, in_$i56: i1, in_$i48: i32) returns (out_$i49: i64, out_$p51: ref, out_$p52: ref, out_$i53: i64, out_$i54: i1, out_$i55: i32, out_$i56: i1, out_$i48: i32);



implementation pkt_alloc_packet_data_loop_$bb24(in_$i0: i32, in_$p3: ref, in_$p38: ref, in_$i39: i64, in_$i40: i1, in_$i41: i64, in_$p43: ref, in_$i44: i32, in_$i45: i1, in_$i37: i32) returns (out_$p38: ref, out_$i39: i64, out_$i40: i1, out_$i41: i64, out_$p43: ref, out_$i44: i32, out_$i45: i1, out_$i37: i32)
{

  entry:
    out_$p38, out_$i39, out_$i40, out_$i41, out_$p43, out_$i44, out_$i45, out_$i37 := in_$p38, in_$i39, in_$i40, in_$i41, in_$p43, in_$i44, in_$i45, in_$i37;
    goto $bb24, exit;

  $bb24:
    assume {:verifier.code 0} true;
    goto corral_source_split_2666;

  $bb30:
    assume out_$i45 == 1;
    assume {:verifier.code 0} true;
    out_$i37 := out_$i44;
    goto $bb30_dummy;

  corral_source_split_2680:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30;

  corral_source_split_2679:
    assume {:verifier.code 0} true;
    out_$i45 := $slt.i32(out_$i44, in_$i0);
    goto corral_source_split_2680;

  corral_source_split_2678:
    assume {:verifier.code 0} true;
    out_$i44 := $add.i32(out_$i37, 1);
    call {:si_unique_call 615} {:cexpr "i"} boogie_si_record_i32(out_$i44);
    goto corral_source_split_2679;

  corral_source_split_2677:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, out_$p43, out_$p38);
    goto corral_source_split_2678;

  corral_source_split_2676:
    assume {:verifier.code 0} true;
    out_$p43 := $add.ref($add.ref($add.ref(in_$p3, $mul.ref(0, 1712)), $mul.ref(160, 1)), $mul.ref(out_$i41, 8));
    goto corral_source_split_2677;

  $bb29:
    assume {:verifier.code 0} true;
    out_$i41 := $sext.i32.i64(out_$i37);
    goto corral_source_split_2676;

  $bb27:
    assume !(out_$i40 == 1);
    assume {:verifier.code 0} true;
    goto $bb29;

  corral_source_split_2670:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27;

  corral_source_split_2669:
    assume {:verifier.code 0} true;
    out_$i40 := $eq.i64(out_$i39, 0);
    goto corral_source_split_2670;

  corral_source_split_2668:
    assume {:verifier.code 0} true;
    out_$i39 := $p2i.ref.i64(out_$p38);
    goto corral_source_split_2669;

  $bb25:
    assume {:verifier.code 0} true;
    call {:si_unique_call 614} out_$p38 := pkt_bio_alloc(1);
    goto corral_source_split_2668;

  corral_source_split_2666:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb30_dummy:
    call {:si_unique_call 1} out_$p38, out_$i39, out_$i40, out_$i41, out_$p43, out_$i44, out_$i45, out_$i37 := pkt_alloc_packet_data_loop_$bb24(in_$i0, in_$p3, out_$p38, out_$i39, out_$i40, out_$i41, out_$p43, out_$i44, out_$i45, out_$i37);
    return;

  exit:
    return;
}



procedure pkt_alloc_packet_data_loop_$bb24(in_$i0: i32, in_$p3: ref, in_$p38: ref, in_$i39: i64, in_$i40: i1, in_$i41: i64, in_$p43: ref, in_$i44: i32, in_$i45: i1, in_$i37: i32) returns (out_$p38: ref, out_$i39: i64, out_$i40: i1, out_$i41: i64, out_$p43: ref, out_$i44: i32, out_$i45: i1, out_$i37: i32);
  modifies $M.1;



implementation pkt_alloc_packet_data_loop_$bb12(in_$p3: ref, in_$i14: i64, in_$p17: ref, in_$i18: i64, in_$p20: ref, in_$i21: i64, in_$p23: ref, in_$p24: ref, in_$i25: i64, in_$i26: i1, in_$i27: i32, in_$i28: i64, in_$i29: i1, in_$i16: i32) returns (out_$p17: ref, out_$i18: i64, out_$p20: ref, out_$i21: i64, out_$p23: ref, out_$p24: ref, out_$i25: i64, out_$i26: i1, out_$i27: i32, out_$i28: i64, out_$i29: i1, out_$i16: i32)
{

  entry:
    out_$p17, out_$i18, out_$p20, out_$i21, out_$p23, out_$p24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i16 := in_$p17, in_$i18, in_$p20, in_$i21, in_$p23, in_$p24, in_$i25, in_$i26, in_$i27, in_$i28, in_$i29, in_$i16;
    goto $bb12, exit;

  $bb12:
    assume {:verifier.code 0} true;
    goto corral_source_split_2631;

  $bb18:
    assume out_$i29 == 1;
    assume {:verifier.code 0} true;
    out_$i16 := out_$i27;
    goto $bb18_dummy;

  corral_source_split_2651:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18;

  corral_source_split_2650:
    assume {:verifier.code 0} true;
    out_$i29 := $ult.i64(out_$i28, in_$i14);
    goto corral_source_split_2651;

  corral_source_split_2649:
    assume {:verifier.code 0} true;
    out_$i28 := $sext.i32.i64(out_$i27);
    goto corral_source_split_2650;

  $bb17:
    assume {:verifier.code 0} true;
    out_$i27 := $add.i32(out_$i16, 1);
    call {:si_unique_call 610} {:cexpr "i"} boogie_si_record_i32(out_$i27);
    goto corral_source_split_2649;

  $bb15:
    assume !(out_$i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  corral_source_split_2641:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15;

  corral_source_split_2640:
    assume {:verifier.code 0} true;
    out_$i26 := $eq.i64(out_$i25, 0);
    goto corral_source_split_2641;

  corral_source_split_2639:
    assume {:verifier.code 0} true;
    out_$i25 := $p2i.ref.i64(out_$p24);
    goto corral_source_split_2640;

  corral_source_split_2638:
    assume {:verifier.code 0} true;
    out_$p24 := $load.ref($M.1, out_$p23);
    goto corral_source_split_2639;

  corral_source_split_2637:
    assume {:verifier.code 0} true;
    out_$p23 := $add.ref($add.ref($add.ref(in_$p3, $mul.ref(0, 1712)), $mul.ref(1184, 1)), $mul.ref(out_$i21, 8));
    goto corral_source_split_2638;

  corral_source_split_2636:
    assume {:verifier.code 0} true;
    out_$i21 := $sext.i32.i64(out_$i16);
    goto corral_source_split_2637;

  corral_source_split_2635:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, out_$p20, out_$p17);
    goto corral_source_split_2636;

  corral_source_split_2634:
    assume {:verifier.code 0} true;
    out_$p20 := $add.ref($add.ref($add.ref(in_$p3, $mul.ref(0, 1712)), $mul.ref(1184, 1)), $mul.ref(out_$i18, 8));
    goto corral_source_split_2635;

  corral_source_split_2633:
    assume {:verifier.code 0} true;
    out_$i18 := $sext.i32.i64(out_$i16);
    goto corral_source_split_2634;

  $bb13:
    assume {:verifier.code 0} true;
    call {:si_unique_call 609} out_$p17 := alloc_pages(32976, 0);
    goto corral_source_split_2633;

  corral_source_split_2631:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb18_dummy:
    call {:si_unique_call 1} out_$p17, out_$i18, out_$p20, out_$i21, out_$p23, out_$p24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i16 := pkt_alloc_packet_data_loop_$bb12(in_$p3, in_$i14, out_$p17, out_$i18, out_$p20, out_$i21, out_$p23, out_$p24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i16);
    return;

  exit:
    return;
}



procedure pkt_alloc_packet_data_loop_$bb12(in_$p3: ref, in_$i14: i64, in_$p17: ref, in_$i18: i64, in_$p20: ref, in_$i21: i64, in_$p23: ref, in_$p24: ref, in_$i25: i64, in_$i26: i1, in_$i27: i32, in_$i28: i64, in_$i29: i1, in_$i16: i32) returns (out_$p17: ref, out_$i18: i64, out_$p20: ref, out_$i21: i64, out_$p23: ref, out_$p24: ref, out_$i25: i64, out_$i26: i1, out_$i27: i32, out_$i28: i64, out_$i29: i1, out_$i16: i32);
  modifies $M.1;


