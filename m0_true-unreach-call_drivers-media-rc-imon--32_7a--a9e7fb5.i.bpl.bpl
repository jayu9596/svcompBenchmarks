var $M.0: [ref]i8;

var $M.1: [ref]ref;

var $M.2: [ref]ref;

var $M.3: [ref]ref;

var $M.4: [ref]ref;

var $M.5: [ref]i24;

var $M.6: [ref]i8;

var $M.7: [ref]i8;

var $M.8: [ref]ref;

var $M.9: [ref]ref;

var $M.10: [ref]ref;

var $M.11: [ref]ref;

var $M.12: [ref]i24;

var $M.13: [ref]i8;

var $M.14: [ref]i8;

var $M.15: [ref]i32;

var $M.33: [ref]i32;

var $M.43: [ref]ref;

var $M.44: [ref]ref;

var $M.45: [ref]ref;

var $M.46: [ref]ref;

var $M.47: [ref]i24;

var $M.48: [ref]i8;

var $M.49: [ref]i8;

var $M.50: i32;

var $M.51: i32;

var $M.52: [ref]ref;

var $M.53: [ref]ref;

var $M.54: [ref]ref;

var $M.55: [ref]ref;

var $M.56: [ref]i24;

var $M.57: [ref]i8;

var $M.58: [ref]i8;

var $M.59: [ref]ref;

var $M.60: [ref]ref;

var $M.61: [ref]ref;

var $M.62: [ref]ref;

var $M.63: [ref]i24;

var $M.64: [ref]i8;

var $M.65: [ref]i8;

var $M.66: [ref]ref;

var $M.67: [ref]ref;

var $M.68: [ref]ref;

var $M.69: [ref]ref;

var $M.70: [ref]i24;

var $M.71: [ref]i8;

var $M.72: [ref]i8;

var $M.73: [ref]ref;

var $M.74: [ref]ref;

var $M.75: [ref]ref;

var $M.76: [ref]ref;

var $M.77: [ref]i24;

var $M.78: [ref]i8;

var $M.79: [ref]i8;

var $M.80: [ref]ref;

var $M.81: [ref]ref;

var $M.82: [ref]ref;

var $M.83: [ref]ref;

var $M.84: [ref]i24;

var $M.85: [ref]i8;

var $M.86: [ref]i8;

var $M.87: [ref]ref;

var $M.88: [ref]ref;

var $M.89: [ref]ref;

var $M.90: [ref]ref;

var $M.91: [ref]i24;

var $M.92: [ref]i8;

var $M.93: [ref]i8;

var $M.122: [ref]i64;

var $M.124: i32;

var $M.125: [ref]i8;

var $M.154: [ref]i32;

var $M.155: i32;

var $M.168: [ref]ref;

var $M.169: [ref]ref;

var $M.170: [ref]ref;

var $M.171: [ref]ref;

var $M.172: [ref]ref;

var $M.173: [ref]ref;

var $M.174: [ref]ref;

var $M.175: [ref]ref;

var $M.176: [ref]ref;

var $M.177: [ref]ref;

var $M.178: [ref]ref;

var $M.179: [ref]ref;

var $M.180: [ref]ref;

var $M.181: [ref]ref;

var $M.182: [ref]ref;

var $M.183: [ref]ref;

var $M.184: [ref]ref;

var $M.185: [ref]ref;

var $M.186: [ref]ref;

var $M.187: [ref]ref;

var $M.188: [ref]ref;

var $M.189: [ref]ref;

var $M.190: [ref]ref;

var $M.191: [ref]ref;

var $M.192: [ref]ref;

var $M.193: [ref]ref;

var $M.194: [ref]ref;

var $M.195: [ref]ref;

var $M.196: [ref]ref;

var $M.197: [ref]i32;

var $M.198: [ref]i8;

var $M.199: [ref]ref;

var $M.200: [ref]ref;

var $M.201: [ref]ref;

var $M.202: [ref]ref;

var $M.203: [ref]i64;

var $M.204: [ref]i8;

var $M.205: [ref]i8;

var $M.206: [ref]i8;

var $M.207: [ref]i8;

var $M.208: [ref]i8;

var $M.209: [ref]i8;

var $M.210: [ref]i8;

var $M.211: [ref]i8;

var $M.212: [ref]i8;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 415780);

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

const __mod_usb_device_table: ref;

axiom __mod_usb_device_table == $sub.ref(0, 2076);

const vfd_fops: ref;

axiom vfd_fops == $sub.ref(0, 3308);

const imon_vfd_class: ref;

axiom imon_vfd_class == $sub.ref(0, 4364);

const lcd_fops: ref;

axiom lcd_fops == $sub.ref(0, 5596);

const imon_lcd_class: ref;

axiom imon_lcd_class == $sub.ref(0, 6652);

const dev_attr_imon_clock: ref;

axiom dev_attr_imon_clock == $sub.ref(0, 7724);

const {:count 2} imon_display_sysfs_entries: ref;

axiom imon_display_sysfs_entries == $sub.ref(0, 8764);

const imon_display_attr_group: ref;

axiom imon_display_attr_group == $sub.ref(0, 9812);

const dev_attr_associate_remote: ref;

axiom dev_attr_associate_remote == $sub.ref(0, 10884);

const {:count 2} imon_rf_sysfs_entries: ref;

axiom imon_rf_sysfs_entries == $sub.ref(0, 11924);

const imon_rf_attr_group: ref;

axiom imon_rf_attr_group == $sub.ref(0, 12972);

const display_type: ref;

axiom display_type == $sub.ref(0, 14000);

const debug: ref;

axiom debug == $sub.ref(0, 15025);

const pad_stabilize: ref;

axiom pad_stabilize == $sub.ref(0, 16053);

const pad_thresh: ref;

axiom pad_thresh == $sub.ref(0, 17081);

const nomouse: ref;

axiom nomouse == $sub.ref(0, 18106);

const {:count 23} imon_panel_key_table: ref;

axiom imon_panel_key_table == $sub.ref(0, 19498);

const driver_lock: ref;

axiom driver_lock == $sub.ref(0, 20690);

const {:count 21} imon_usb_id_table: ref;

axiom imon_usb_id_table == $sub.ref(0, 22218);

const imon_driver: ref;

axiom imon_driver == $sub.ref(0, 23530);

const ldv_mutex_mutex_of_device: ref;

axiom ldv_mutex_mutex_of_device == $sub.ref(0, 24558);

const ldv_mutex_lock_of_imon_context: ref;

axiom ldv_mutex_lock_of_imon_context == $sub.ref(0, 25586);

const ldv_mutex_driver_lock: ref;

axiom ldv_mutex_driver_lock == $sub.ref(0, 26614);

const {:count 5} .str.2: ref;

axiom .str.2 == $sub.ref(0, 27643);

const {:count 30} .str.31: ref;

axiom .str.31 == $sub.ref(0, 28697);

const {:count 22} .str.86: ref;

axiom .str.86 == $sub.ref(0, 29743);

const {:count 21} .str.33: ref;

axiom .str.33 == $sub.ref(0, 30788);

const {:count 268} .str.4: ref;

axiom .str.4 == $sub.ref(0, 32080);

const {:count 21} .str.34: ref;

axiom .str.34 == $sub.ref(0, 33125);

const {:count 6} .str.35: ref;

axiom .str.35 == $sub.ref(0, 34155);

const {:count 9} .str.36: ref;

axiom .str.36 == $sub.ref(0, 35188);

const {:count 4} .str.6: ref;

axiom .str.6 == $sub.ref(0, 36216);

const {:count 40} .str.37: ref;

axiom .str.37 == $sub.ref(0, 37280);

const {:count 27} .str.38: ref;

axiom .str.38 == $sub.ref(0, 38331);

const {:count 6} .str.39: ref;

axiom .str.39 == $sub.ref(0, 39361);

const {:count 2} .str.40: ref;

axiom .str.40 == $sub.ref(0, 40387);

const {:count 35} .str.41: ref;

axiom .str.41 == $sub.ref(0, 41446);

const {:count 58} .str.42: ref;

axiom .str.42 == $sub.ref(0, 42528);

const {:count 34} .str.43: ref;

axiom .str.43 == $sub.ref(0, 43586);

const {:count 17} .str.44: ref;

axiom .str.44 == $sub.ref(0, 44627);

const {:count 40} .str.45: ref;

axiom .str.45 == $sub.ref(0, 45691);

const jiffies: ref;

axiom jiffies == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const {:count 22} .str.32: ref;

axiom .str.32 == $sub.ref(0, 46737);

const {:count 16} .str.128: ref;

axiom .str.128 == $sub.ref(0, 47777);

const {:count 39} .str.129: ref;

axiom .str.129 == $sub.ref(0, 48840);

const {:count 18} .str.123: ref;

axiom .str.123 == $sub.ref(0, 49882);

const {:count 24} .str.124: ref;

axiom .str.124 == $sub.ref(0, 50930);

const {:count 11} .str.3: ref;

axiom .str.3 == $sub.ref(0, 51965);

const {:count 43} .str.5: ref;

axiom .str.5 == $sub.ref(0, 53032);

const {:count 43} .str.7: ref;

axiom .str.7 == $sub.ref(0, 54099);

const {:count 42} .str.8: ref;

axiom .str.8 == $sub.ref(0, 55165);

const {:count 51} .str.9: ref;

axiom .str.9 == $sub.ref(0, 56240);

const {:count 59} .str.10: ref;

axiom .str.10 == $sub.ref(0, 57323);

const {:count 28} .str.11: ref;

axiom .str.11 == $sub.ref(0, 58375);

const {:count 18} .str.94: ref;

axiom .str.94 == $sub.ref(0, 59417);

const {:count 37} .str.95: ref;

axiom .str.95 == $sub.ref(0, 60478);

const {:count 43} .str.96: ref;

axiom .str.96 == $sub.ref(0, 61545);

const {:count 42} .str.97: ref;

axiom .str.97 == $sub.ref(0, 62611);

const {:count 45} .str.78: ref;

axiom .str.78 == $sub.ref(0, 63680);

const {:count 16} .str.79: ref;

axiom .str.79 == $sub.ref(0, 64720);

const {:count 14} .str.80: ref;

axiom .str.80 == $sub.ref(0, 65758);

const {:count 50} .str.81: ref;

axiom .str.81 == $sub.ref(0, 66832);

const {:count 36} .str.23: ref;

axiom .str.23 == $sub.ref(0, 67892);

const {:count 41} .str.82: ref;

axiom .str.82 == $sub.ref(0, 68957);

const {:count 33} .str.83: ref;

axiom .str.83 == $sub.ref(0, 70014);

const {:count 8} .str.84: ref;

axiom .str.84 == $sub.ref(0, 71046);

const {:count 39} .str.85: ref;

axiom .str.85 == $sub.ref(0, 72109);

const {:count 10} .str.50: ref;

axiom .str.50 == $sub.ref(0, 73143);

const {:count 20} .str.24: ref;

axiom .str.24 == $sub.ref(0, 74187);

const {:count 23} .str.25: ref;

axiom .str.25 == $sub.ref(0, 75234);

const {:count 28} .str.26: ref;

axiom .str.26 == $sub.ref(0, 76286);

const {:count 62} .str.27: ref;

axiom .str.27 == $sub.ref(0, 77372);

const {:count 27} .str.28: ref;

axiom .str.28 == $sub.ref(0, 78423);

const {:count 29} .str.29: ref;

axiom .str.29 == $sub.ref(0, 79476);

const {:count 48} .str.30: ref;

axiom .str.30 == $sub.ref(0, 80548);

const {:count 31} .str.14: ref;

axiom .str.14 == $sub.ref(0, 81603);

const {:count 16} .str.15: ref;

axiom .str.15 == $sub.ref(0, 82643);

const {:count 36} .str.16: ref;

axiom .str.16 == $sub.ref(0, 83703);

const {:count 41} .str.17: ref;

axiom .str.17 == $sub.ref(0, 84768);

const {:count 12} .str.18: ref;

axiom .str.18 == $sub.ref(0, 85804);

const {:count 25} .str.19: ref;

axiom .str.19 == $sub.ref(0, 86853);

const {:count 50} .str.20: ref;

axiom .str.20 == $sub.ref(0, 87927);

const {:count 31} .str.21: ref;

axiom .str.21 == $sub.ref(0, 88982);

const {:count 28} .str.22: ref;

axiom .str.22 == $sub.ref(0, 90034);

const {:count 38} .str.51: ref;

axiom .str.51 == $sub.ref(0, 91096);

const {:count 24} .str.52: ref;

axiom .str.52 == $sub.ref(0, 92144);

const {:count 8} .str.53: ref;

axiom .str.53 == $sub.ref(0, 93176);

const {:count 34} .str.54: ref;

axiom .str.54 == $sub.ref(0, 94234);

const {:count 12} .str.55: ref;

axiom .str.55 == $sub.ref(0, 95270);

const {:count 12} .str.56: ref;

axiom .str.56 == $sub.ref(0, 96306);

const {:count 34} .str.57: ref;

axiom .str.57 == $sub.ref(0, 97364);

const {:count 48} .str.76: ref;

axiom .str.76 == $sub.ref(0, 98436);

const {:count 22} .str.77: ref;

axiom .str.77 == $sub.ref(0, 99482);

const {:count 26} .str.68: ref;

axiom .str.68 == $sub.ref(0, 100532);

const {:count 29} .str.69: ref;

axiom .str.69 == $sub.ref(0, 101585);

const {:count 30} .str.70: ref;

axiom .str.70 == $sub.ref(0, 102639);

const {:count 25} .str.71: ref;

axiom .str.71 == $sub.ref(0, 103688);

const {:count 24} .str.72: ref;

axiom .str.72 == $sub.ref(0, 104736);

const {:count 24} .str.73: ref;

axiom .str.73 == $sub.ref(0, 105784);

const {:count 53} .str.74: ref;

axiom .str.74 == $sub.ref(0, 106861);

const {:count 17} .str.75: ref;

axiom .str.75 == $sub.ref(0, 107902);

const {:count 38} .str.64: ref;

axiom .str.64 == $sub.ref(0, 108964);

const {:count 12} .str.65: ref;

axiom .str.65 == $sub.ref(0, 110000);

const {:count 30} .str.66: ref;

axiom .str.66 == $sub.ref(0, 111054);

const {:count 35} .str.67: ref;

axiom .str.67 == $sub.ref(0, 112113);

const current_task: ref;

axiom current_task == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32784));

const {:count 77} .str.58: ref;

axiom .str.58 == $sub.ref(0, 113214);

const {:count 24} .str.59: ref;

axiom .str.59 == $sub.ref(0, 114262);

const {:count 42} .str.60: ref;

axiom .str.60 == $sub.ref(0, 115328);

const {:count 43} .str.61: ref;

axiom .str.61 == $sub.ref(0, 116395);

const {:count 38} .str.62: ref;

axiom .str.62 == $sub.ref(0, 117457);

const {:count 67} .str.63: ref;

axiom .str.63 == $sub.ref(0, 118548);

const {:count 29} .str.46: ref;

axiom .str.46 == $sub.ref(0, 119601);

const {:count 38} .str.47: ref;

axiom .str.47 == $sub.ref(0, 120663);

const {:count 8} .str.48: ref;

axiom .str.48 == $sub.ref(0, 121695);

const {:count 27} .str.49: ref;

axiom .str.49 == $sub.ref(0, 122746);

const {:count 22} .str.12: ref;

axiom .str.12 == $sub.ref(0, 123792);

const {:count 12} .str.13: ref;

axiom .str.13 == $sub.ref(0, 124828);

const {:count 17} .str.87: ref;

axiom .str.87 == $sub.ref(0, 125869);

const {:count 35} .str.91: ref;

axiom .str.91 == $sub.ref(0, 126928);

const {:count 19} .str.92: ref;

axiom .str.92 == $sub.ref(0, 127971);

const {:count 36} .str.93: ref;

axiom .str.93 == $sub.ref(0, 129031);

const {:count 13} .str.88: ref;

axiom .str.88 == $sub.ref(0, 130068);

const {:count 8} .str.89: ref;

axiom .str.89 == $sub.ref(0, 131100);

const {:count 111} .str.90: ref;

axiom .str.90 == $sub.ref(0, 132235);

const {:count 11} .str.98: ref;

axiom .str.98 == $sub.ref(0, 133270);

const {:count 21} .str.103: ref;

axiom .str.103 == $sub.ref(0, 134315);

const {:count 20} .str.104: ref;

axiom .str.104 == $sub.ref(0, 135359);

const {:count 46} .str.105: ref;

axiom .str.105 == $sub.ref(0, 136429);

const {:count 15} .str.99: ref;

axiom .str.99 == $sub.ref(0, 137468);

const {:count 35} .str.101: ref;

axiom .str.101 == $sub.ref(0, 138527);

const .str.102: ref;

axiom .str.102 == $sub.ref(0, 139552);

const {:count 93} .str.100: ref;

axiom .str.100 == $sub.ref(0, 140669);

const {:count 6} .str.106: ref;

axiom .str.106 == $sub.ref(0, 141699);

const __this_module: ref;

axiom __this_module == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32792));

const {:count 14} .str.120: ref;

axiom .str.120 == $sub.ref(0, 142737);

const {:count 45} .str.117: ref;

axiom .str.117 == $sub.ref(0, 143806);

const {:count 33} .str.121: ref;

axiom .str.121 == $sub.ref(0, 144863);

const {:count 21} .str.122: ref;

axiom .str.122 == $sub.ref(0, 145908);

const {:count 51} .str.114: ref;

axiom .str.114 == $sub.ref(0, 146983);

const {:count 13} .str.115: ref;

axiom .str.115 == $sub.ref(0, 148020);

const {:count 43} .str.116: ref;

axiom .str.116 == $sub.ref(0, 149087);

const {:count 42} .str.118: ref;

axiom .str.118 == $sub.ref(0, 150153);

const {:count 21} .str.119: ref;

axiom .str.119 == $sub.ref(0, 151198);

const {:count 10} .str.107: ref;

axiom .str.107 == $sub.ref(0, 152232);

const {:count 37} .str.108: ref;

axiom .str.108 == $sub.ref(0, 153293);

const {:count 51} .str.109: ref;

axiom .str.109 == $sub.ref(0, 154368);

const {:count 33} .str.110: ref;

axiom .str.110 == $sub.ref(0, 155425);

const {:count 27} .str.111: ref;

axiom .str.111 == $sub.ref(0, 156476);

const {:count 166} .str.112: ref;

axiom .str.112 == $sub.ref(0, 157666);

const {:count 27} .str.113: ref;

axiom .str.113 == $sub.ref(0, 158717);

const {:count 10} .str.125: ref;

axiom .str.125 == $sub.ref(0, 159751);

const {:count 34} .str.126: ref;

axiom .str.126 == $sub.ref(0, 160809);

const {:count 47} .str.127: ref;

axiom .str.127 == $sub.ref(0, 161880);

const .str: ref;

axiom .str == $sub.ref(0, 162941);

const {:count 10} .str.1: ref;

axiom .str.1 == $sub.ref(0, 163975);

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 165007);

const {:count 3} .str.1.272: ref;

axiom .str.1.272 == $sub.ref(0, 166034);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 167072);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 168100);

const ldv_is_err: ref;

axiom ldv_is_err == $sub.ref(0, 169132);

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
    goto corral_source_split_1;

  corral_source_split_1:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_2;

  corral_source_split_2:
    assume {:verifier.code 0} true;
    $i2 := $ugt.i64($i1, 18446744073709547521);
    goto corral_source_split_3;

  corral_source_split_3:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_4;

  corral_source_split_4:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i3);
    goto corral_source_split_5;

  corral_source_split_5:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const llvm.dbg.declare: ref;

axiom llvm.dbg.declare == $sub.ref(0, 170164);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const imon_probe: ref;

axiom imon_probe == $sub.ref(0, 171196);

procedure imon_probe($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.50, $M.0, $M.51, $M.52, $M.53, $M.54, $M.55, $M.56, $M.57, $M.58, $CurrAddr, assertsPassed, $M.59, $M.60, $M.61, $M.62, $M.63, $M.64, $M.65, $M.66, $M.67, $M.68, $M.69, $M.70, $M.71, $M.72, $M.73, $M.74, $M.75, $M.76, $M.77, $M.78, $M.79, $M.80, $M.81, $M.82, $M.83, $M.84, $M.85, $M.86, $M.87, $M.88, $M.89, $M.90, $M.91, $M.92, $M.93, $M.122;



implementation imon_probe($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p9: ref;
  var $i10: i8;
  var $i11: i32;
  var $p13: ref;
  var $i14: i16;
  var $p16: ref;
  var $i17: i16;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $i27: i8;
  var $i28: i32;
  var $i29: i1;
  var $i30: i32;
  var $i31: i64;
  var $i32: i64;
  var $i33: i1;
  var $i34: i32;
  var $i35: i32;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $i40: i1;
  var $p41: ref;
  var $i42: i64;
  var $i43: i1;
  var $p46: ref;
  var $i47: i64;
  var $i48: i1;
  var $p45: ref;
  var $p50: ref;
  var $i51: i1;
  var $p52: ref;
  var $i53: i32;
  var $i54: i1;
  var $p55: ref;
  var $i56: i8;
  var $i57: i1;
  var $p59: ref;
  var $i60: i32;
  var $i61: i1;
  var $p63: ref;
  var $i64: i8;
  var $i65: i1;
  var $p66: ref;
  var $i67: i32;
  var $i68: i32;
  var $p69: ref;
  var $p70: ref;
  var $p71: ref;
  var $i72: i32;
  var $p73: ref;
  var $i74: i32;
  var $i76: i32;
  var vslice_dummy_var_6: i32;
  var vslice_dummy_var_7: i32;
  var vslice_dummy_var_8: i32;
  var vslice_dummy_var_9: i32;
  var vslice_dummy_var_10: i32;
  var vslice_dummy_var_11: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 0} $p2 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_7;

  corral_source_split_7:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 1232)), $mul.ref(48, 1));
    goto corral_source_split_8;

  corral_source_split_8:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1} $p4 := interface_to_usbdev($p0);
    goto corral_source_split_9;

  corral_source_split_9:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2} $p5 := usb_get_dev($p4);
    goto corral_source_split_10;

  corral_source_split_10:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 1232)), $mul.ref(8, 1));
    goto corral_source_split_11;

  corral_source_split_11:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_12;

  corral_source_split_12:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(2, 1));
    goto corral_source_split_13;

  corral_source_split_13:
    assume {:verifier.code 0} true;
    $i10 := $load.i8($M.0, $p9);
    goto corral_source_split_14;

  corral_source_split_14:
    assume {:verifier.code 0} true;
    $i11 := $zext.i8.i32($i10);
    call {:si_unique_call 3} {:cexpr "ifnum"} boogie_si_record_i32($i11);
    goto corral_source_split_15;

  corral_source_split_15:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 1904)), $mul.ref(1224, 1)), $mul.ref(8, 1));
    goto corral_source_split_16;

  corral_source_split_16:
    assume {:verifier.code 0} true;
    $i14 := $load.i16($M.0, $p13);
    call {:si_unique_call 4} {:cexpr "vendor"} boogie_si_record_i16($i14);
    goto corral_source_split_17;

  corral_source_split_17:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 1904)), $mul.ref(1224, 1)), $mul.ref(10, 1));
    goto corral_source_split_18;

  corral_source_split_18:
    assume {:verifier.code 0} true;
    $i17 := $load.i16($M.0, $p16);
    call {:si_unique_call 5} {:cexpr "product"} boogie_si_record_i16($i17);
    goto corral_source_split_19;

  corral_source_split_19:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_20;

  corral_source_split_20:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p18, .str.2);
    goto corral_source_split_21;

  corral_source_split_21:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_22;

  corral_source_split_22:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p19, .str.3);
    goto corral_source_split_23;

  corral_source_split_23:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_24;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p20, .str.4);
    goto corral_source_split_25;

  corral_source_split_25:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_26;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p21, .str.5);
    goto corral_source_split_27;

  corral_source_split_27:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_28;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    $p23 := $bitcast.ref.ref($p22);
    goto corral_source_split_29;

  corral_source_split_29:
    assume {:verifier.code 0} true;
    $M.5 := $store.i24($M.5, $p23, 2315);
    goto corral_source_split_30;

  corral_source_split_30:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_31;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    $M.6 := $store.i8($M.6, $p24, 0);
    goto corral_source_split_32;

  corral_source_split_32:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(36, 1));
    goto corral_source_split_33;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    $M.7 := $store.i8($M.7, $p25, 0);
    goto corral_source_split_34;

  corral_source_split_34:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(36, 1));
    goto corral_source_split_35;

  corral_source_split_35:
    assume {:verifier.code 0} true;
    $i27 := $load.i8($M.7, $p26);
    goto corral_source_split_36;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    $i28 := $sext.i8.i32($i27);
    goto corral_source_split_37;

  corral_source_split_37:
    assume {:verifier.code 0} true;
    $i29 := $ne.i32($i28, 0);
    goto corral_source_split_38;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    $i30 := $zext.i1.i32($i29);
    goto corral_source_split_39;

  corral_source_split_39:
    assume {:verifier.code 0} true;
    $i31 := $sext.i32.i64($i30);
    goto corral_source_split_40;

  corral_source_split_40:
    assume {:verifier.code 0} true;
    call {:si_unique_call 6} $i32 := ldv__builtin_expect($i31, 0);
    call {:si_unique_call 7} {:cexpr "tmp___0"} boogie_si_record_i64($i32);
    goto corral_source_split_41;

  corral_source_split_41:
    assume {:verifier.code 0} true;
    $i33 := $ne.i64($i32, 0);
    goto corral_source_split_42;

  corral_source_split_42:
    assume {:verifier.code 0} true;
    assume {:branchcond $i33} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 9} ldv_mutex_lock_34(driver_lock);
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    goto corral_source_split_49;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    call {:si_unique_call 10} $p37 := usb_ifnum_to_if($p5, 0);
    goto corral_source_split_50;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    call {:si_unique_call 11} $p38 := usb_get_intfdata($p37);
    goto corral_source_split_51;

  corral_source_split_51:
    assume {:verifier.code 0} true;
    $p39 := $bitcast.ref.ref($p38);
    goto corral_source_split_52;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    $i40 := $eq.i32($i11, 0);
    goto corral_source_split_53;

  corral_source_split_53:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i40 == 1);
    goto corral_source_split_60;

  corral_source_split_60:
    assume {:verifier.code 0} true;
    call {:si_unique_call 13} $p46 := imon_init_intf1($p0, $p39);
    goto SeqInstr_7, SeqInstr_8;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  SeqInstr_9:
    goto corral_source_split_61;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    $i47 := $p2i.ref.i64($p46);
    goto corral_source_split_62;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    $i48 := $eq.i64($i47, 0);
    goto corral_source_split_63;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    assume {:branchcond $i48} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i48 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p45 := $p46;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto corral_source_split_71;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    $p50 := $bitcast.ref.ref($p45);
    goto corral_source_split_72;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    call {:si_unique_call 17} usb_set_intfdata($p0, $p50);
    goto corral_source_split_73;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    $i51 := $eq.i32($i11, 0);
    goto corral_source_split_74;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    assume {:branchcond $i51} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i51 == 1);
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $i67 := $zext.i16.i32($i14);
    goto corral_source_split_108;

  corral_source_split_108:
    assume {:verifier.code 0} true;
    $i68 := $zext.i16.i32($i17);
    goto corral_source_split_109;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($p5, $mul.ref(0, 1904)), $mul.ref(64, 1));
    goto corral_source_split_110;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    $p70 := $load.ref($M.0, $p69);
    goto corral_source_split_111;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($p70, $mul.ref(0, 128)), $mul.ref(8, 1));
    goto corral_source_split_112;

  corral_source_split_112:
    assume {:verifier.code 0} true;
    $i72 := $load.i32($M.0, $p71);
    goto corral_source_split_113;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($add.ref($p5, $mul.ref(0, 1904)), $mul.ref(0, 1));
    goto corral_source_split_114;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    $i74 := $load.i32($M.0, $p73);
    goto corral_source_split_115;

  corral_source_split_115:
    assume {:verifier.code 0} true;
    call {:si_unique_call 25} vslice_dummy_var_11 := _dev_info.ref.ref.i32.i32.i32.i32.i32($p3, .str.10, $i67, $i68, $i11, $i72, $i74);
    goto corral_source_split_116;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    call {:si_unique_call 26} ldv_mutex_unlock_37(driver_lock);
    goto SeqInstr_19, SeqInstr_20;

  SeqInstr_20:
    assume assertsPassed;
    goto SeqInstr_21;

  SeqInstr_21:
    goto corral_source_split_117;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    $i76 := 0;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    goto corral_source_split_119;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    $r := $i76;
    return;

  SeqInstr_19:
    assume !assertsPassed;
    return;

  $bb14:
    assume $i51 == 1;
    goto corral_source_split_79;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p45, $mul.ref(0, 1352)), $mul.ref(32, 1));
    goto corral_source_split_80;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    call {:si_unique_call 19} ldv_mutex_lock_35($p52);
    goto SeqInstr_13, SeqInstr_14;

  SeqInstr_14:
    assume assertsPassed;
    goto SeqInstr_15;

  SeqInstr_15:
    goto corral_source_split_81;

  corral_source_split_81:
    assume {:verifier.code 0} true;
    $i53 := $zext.i16.i32($i17);
    goto corral_source_split_82;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    $i54 := $eq.i32($i53, 65500);
    goto corral_source_split_83;

  corral_source_split_83:
    assume {:verifier.code 0} true;
    assume {:branchcond $i54} true;
    goto $bb16, $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    assume !($i54 == 1);
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($p45, $mul.ref(0, 1352)), $mul.ref(24, 1));
    goto corral_source_split_98;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    $i64 := $load.i8($M.0, $p63);
    goto corral_source_split_99;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    $i65 := $trunc.i8.i1($i64);
    goto corral_source_split_100;

  corral_source_split_100:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i65 == 1);
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($p45, $mul.ref(0, 1352)), $mul.ref(32, 1));
    goto corral_source_split_105;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    call {:si_unique_call 24} ldv_mutex_unlock_36($p66);
    goto SeqInstr_16, SeqInstr_17;

  SeqInstr_17:
    assume assertsPassed;
    goto SeqInstr_18;

  SeqInstr_18:
    goto corral_source_split_106;

  corral_source_split_106:
    assume {:verifier.code 0} true;
    goto $bb28;

  SeqInstr_16:
    assume !assertsPassed;
    return;

  $bb25:
    assume $i65 == 1;
    goto corral_source_split_102;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    call {:si_unique_call 23} imon_init_display($p45, $p0);
    goto corral_source_split_103;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb16:
    assume $i54 == 1;
    goto corral_source_split_85;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p45, $mul.ref(0, 1352)), $mul.ref(26, 1));
    goto corral_source_split_86;

  corral_source_split_86:
    assume {:verifier.code 0} true;
    $i56 := $load.i8($M.0, $p55);
    goto corral_source_split_87;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    $i57 := $trunc.i8.i1($i56);
    goto corral_source_split_88;

  corral_source_split_88:
    assume {:verifier.code 0} true;
    assume {:branchcond $i57} true;
    goto $bb19, $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    assume !($i57 == 1);
    goto $bb18;

  $bb19:
    assume $i57 == 1;
    goto corral_source_split_90;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1232)), $mul.ref(48, 1)), $mul.ref(16, 1));
    goto corral_source_split_91;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    call {:si_unique_call 20} $i60 := sysfs_create_group($p59, imon_rf_attr_group);
    call {:si_unique_call 21} {:cexpr "sysfs_err"} boogie_si_record_i32($i60);
    goto corral_source_split_92;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    $i61 := $ne.i32($i60, 0);
    goto corral_source_split_93;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    assume {:branchcond $i61} true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i61 == 1);
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb21:
    assume $i61 == 1;
    goto corral_source_split_95;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    call {:si_unique_call 22} vslice_dummy_var_10 := printk.ref.ref.i32(.str.9, .str.3, $i60);
    goto corral_source_split_96;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    goto $bb23;

  SeqInstr_13:
    assume !assertsPassed;
    return;

  $bb11:
    assume $i48 == 1;
    goto corral_source_split_76;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    call {:si_unique_call 18} vslice_dummy_var_9 := printk.ref.ref(.str.8, .str.3);
    goto corral_source_split_77;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    call {:si_unique_call 15} ldv_mutex_unlock_38(driver_lock);
    goto SeqInstr_10, SeqInstr_11;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  SeqInstr_12:
    goto corral_source_split_68;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    call {:si_unique_call 16} vslice_dummy_var_8 := dev_err.ref.ref.i32($p3, .str.11, $sub.i32(0, 19));
    goto corral_source_split_69;

  corral_source_split_69:
    assume {:verifier.code 0} true;
    $i76 := $sub.i32(0, 19);
    goto $bb29;

  SeqInstr_10:
    assume !assertsPassed;
    return;

  SeqInstr_7:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i40 == 1;
    goto corral_source_split_55;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    call {:si_unique_call 12} $p41 := imon_init_intf0($p0);
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    goto corral_source_split_56;

  corral_source_split_56:
    assume {:verifier.code 0} true;
    $i42 := $p2i.ref.i64($p41);
    goto corral_source_split_57;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    $i43 := $eq.i64($i42, 0);
    goto corral_source_split_58;

  corral_source_split_58:
    assume {:verifier.code 0} true;
    assume {:branchcond $i43} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i43 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p45 := $p41;
    goto $bb10;

  $bb6:
    assume $i43 == 1;
    goto corral_source_split_65;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    call {:si_unique_call 14} vslice_dummy_var_7 := printk.ref.ref(.str.7, .str.3);
    goto corral_source_split_66;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    goto $bb8;

  SeqInstr_4:
    assume !assertsPassed;
    return;

  SeqInstr_1:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i33 == 1;
    goto corral_source_split_44;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    $i34 := $zext.i16.i32($i14);
    goto corral_source_split_45;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    $i35 := $zext.i16.i32($i17);
    goto corral_source_split_46;

  corral_source_split_46:
    assume {:verifier.code 0} true;
    call {:si_unique_call 8} vslice_dummy_var_6 := dev_printk.ref.ref.ref.ref.i32.i32.i32(.str.6, $p3, .str.5, .str.3, $i34, $i35, $i11);
    goto corral_source_split_47;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const imon_disconnect: ref;

axiom imon_disconnect == $sub.ref(0, 172228);

procedure imon_disconnect($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.43, $M.44, $M.45, $M.46, $M.47, $M.48, $M.49, $CurrAddr, $M.50, $M.51, assertsPassed;



implementation imon_disconnect($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p9: ref;
  var $i10: i8;
  var $i11: i32;
  var $p12: ref;
  var $p14: ref;
  var $p16: ref;
  var $p18: ref;
  var $i19: i8;
  var $i20: i1;
  var $p21: ref;
  var $p22: ref;
  var $p24: ref;
  var $i25: i1;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $i34: i8;
  var $i35: i1;
  var $p36: ref;
  var $i37: i8;
  var $i38: i32;
  var $i39: i1;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $p43: ref;
  var $i44: i8;
  var $i45: i32;
  var $i46: i1;
  var $p47: ref;
  var $p48: ref;
  var $p49: ref;
  var $i50: i8;
  var $i51: i1;
  var $p52: ref;
  var $i53: i8;
  var $i54: i1;
  var $p55: ref;
  var $i56: i8;
  var $i57: i32;
  var $i58: i1;
  var $p59: ref;
  var $p61: ref;
  var $p62: ref;
  var $i63: i8;
  var $i64: i1;
  var $p65: ref;
  var $p66: ref;
  var $p67: ref;
  var $p68: ref;
  var $p69: ref;
  var $p70: ref;
  var $p71: ref;
  var $p72: ref;
  var $p73: ref;
  var $p74: ref;
  var $i75: i8;
  var $i76: i32;
  var $i77: i1;
  var $i78: i32;
  var $i79: i64;
  var $i80: i64;
  var $i81: i1;
  var vslice_dummy_var_12: i32;
  var vslice_dummy_var_13: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 27} $p1 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_121;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    call {:si_unique_call 28} ldv_mutex_lock_39(driver_lock);
    goto SeqInstr_22, SeqInstr_23;

  SeqInstr_23:
    assume assertsPassed;
    goto SeqInstr_24;

  SeqInstr_24:
    goto corral_source_split_122;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    call {:si_unique_call 29} $p2 := usb_get_intfdata($p0);
    goto corral_source_split_123;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_124;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 1352)), $mul.ref(0, 1));
    goto corral_source_split_125;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_126;

  corral_source_split_126:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 1232)), $mul.ref(8, 1));
    goto corral_source_split_127;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_128;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(2, 1));
    goto corral_source_split_129;

  corral_source_split_129:
    assume {:verifier.code 0} true;
    $i10 := $load.i8($M.0, $p9);
    goto corral_source_split_130;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    $i11 := $zext.i8.i32($i10);
    call {:si_unique_call 30} {:cexpr "ifnum"} boogie_si_record_i32($i11);
    goto corral_source_split_131;

  corral_source_split_131:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p3, $mul.ref(0, 1352)), $mul.ref(32, 1));
    goto corral_source_split_132;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    call {:si_unique_call 31} ldv_mutex_lock_40($p12);
    goto SeqInstr_25, SeqInstr_26;

  SeqInstr_26:
    assume assertsPassed;
    goto SeqInstr_27;

  SeqInstr_27:
    goto corral_source_split_133;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1232)), $mul.ref(48, 1)), $mul.ref(16, 1));
    goto corral_source_split_134;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    call {:si_unique_call 32} sysfs_remove_group($p14, imon_display_attr_group);
    goto corral_source_split_135;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1232)), $mul.ref(48, 1)), $mul.ref(16, 1));
    goto corral_source_split_136;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    call {:si_unique_call 33} sysfs_remove_group($p16, imon_rf_attr_group);
    goto corral_source_split_137;

  corral_source_split_137:
    assume {:verifier.code 0} true;
    call {:si_unique_call 34} usb_set_intfdata($p0, $0.ref);
    goto corral_source_split_138;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 1352)), $mul.ref(360, 1)), $mul.ref(136, 1));
    goto corral_source_split_139;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    $i19 := $load.i8($M.0, $p18);
    goto corral_source_split_140;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    $i20 := $trunc.i8.i1($i19);
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    assume {:branchcond $i20} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i25 := $eq.i32($i11, 0);
    goto corral_source_split_150;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    assume {:branchcond $i25} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i25 == 1);
    goto corral_source_split_168;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p3, $mul.ref(0, 1352)), $mul.ref(29, 1));
    goto corral_source_split_169;

  corral_source_split_169:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p40, 0);
    goto corral_source_split_170;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p3, $mul.ref(0, 1352)), $mul.ref(320, 1));
    goto corral_source_split_171;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    $p42 := $load.ref($M.0, $p41);
    goto corral_source_split_172;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    call {:si_unique_call 40} usb_kill_urb($p42);
    goto corral_source_split_173;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p3, $mul.ref(0, 1352)), $mul.ref(633, 1));
    goto corral_source_split_174;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    $i44 := $load.i8($M.0, $p43);
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    $i45 := $zext.i8.i32($i44);
    goto corral_source_split_176;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    $i46 := $eq.i32($i45, 3);
    goto corral_source_split_177;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    assume {:branchcond $i46} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i46 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p3, $mul.ref(0, 1352)), $mul.ref(28, 1));
    goto corral_source_split_190;

  corral_source_split_190:
    assume {:verifier.code 0} true;
    $i50 := $load.i8($M.0, $p49);
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    $i51 := $trunc.i8.i1($i50);
    goto corral_source_split_192;

  corral_source_split_192:
    assume {:verifier.code 0} true;
    assume {:branchcond $i51} true;
    goto $bb16, $bb18;

  $bb18:
    assume !($i51 == 1);
    goto corral_source_split_201;

  corral_source_split_201:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p3, $mul.ref(0, 1352)), $mul.ref(29, 1));
    goto corral_source_split_202;

  corral_source_split_202:
    assume {:verifier.code 0} true;
    $i53 := $load.i8($M.0, $p52);
    goto corral_source_split_203;

  corral_source_split_203:
    assume {:verifier.code 0} true;
    $i54 := $trunc.i8.i1($i53);
    goto corral_source_split_204;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    assume {:branchcond $i54} true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i54 == 1);
    goto corral_source_split_206;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p3, $mul.ref(0, 1352)), $mul.ref(633, 1));
    goto corral_source_split_207;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    $i56 := $load.i8($M.0, $p55);
    goto corral_source_split_208;

  corral_source_split_208:
    assume {:verifier.code 0} true;
    $i57 := $zext.i8.i32($i56);
    goto corral_source_split_209;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    $i58 := $eq.i32($i57, 3);
    goto corral_source_split_210;

  corral_source_split_210:
    assume {:verifier.code 0} true;
    assume {:branchcond $i58} true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i58 == 1);
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($p3, $mul.ref(0, 1352)), $mul.ref(32, 1));
    goto corral_source_split_216;

  corral_source_split_216:
    assume {:verifier.code 0} true;
    call {:si_unique_call 46} ldv_mutex_unlock_41($p61);
    goto SeqInstr_31, SeqInstr_32;

  SeqInstr_32:
    assume assertsPassed;
    goto SeqInstr_33;

  SeqInstr_33:
    goto corral_source_split_217;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p3, $mul.ref(0, 1352)), $mul.ref(25, 1));
    goto corral_source_split_218;

  corral_source_split_218:
    assume {:verifier.code 0} true;
    $i63 := $load.i8($M.0, $p62);
    goto corral_source_split_219;

  corral_source_split_219:
    assume {:verifier.code 0} true;
    $i64 := $trunc.i8.i1($i63);
    goto corral_source_split_220;

  corral_source_split_220:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i64 == 1);
    goto corral_source_split_222;

  corral_source_split_222:
    assume {:verifier.code 0} true;
    call {:si_unique_call 47} free_imon_context($p3);
    goto corral_source_split_223;

  corral_source_split_223:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    call {:si_unique_call 48} ldv_mutex_unlock_43(driver_lock);
    goto SeqInstr_34, SeqInstr_35;

  SeqInstr_35:
    assume assertsPassed;
    goto SeqInstr_36;

  SeqInstr_36:
    goto corral_source_split_225;

  corral_source_split_225:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_226;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    $M.8 := $store.ref($M.8, $p66, .str.2);
    goto corral_source_split_227;

  corral_source_split_227:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_228;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    $M.9 := $store.ref($M.9, $p67, .str.128);
    goto corral_source_split_229;

  corral_source_split_229:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_230;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    $M.10 := $store.ref($M.10, $p68, .str.4);
    goto corral_source_split_231;

  corral_source_split_231:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_232;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    $M.11 := $store.ref($M.11, $p69, .str.129);
    goto corral_source_split_233;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_234;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    $p71 := $bitcast.ref.ref($p70);
    goto corral_source_split_235;

  corral_source_split_235:
    assume {:verifier.code 0} true;
    $M.12 := $store.i24($M.12, $p71, 2439);
    goto corral_source_split_236;

  corral_source_split_236:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_237;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    $M.13 := $store.i8($M.13, $p72, 0);
    goto corral_source_split_238;

  corral_source_split_238:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(36, 1));
    goto corral_source_split_239;

  corral_source_split_239:
    assume {:verifier.code 0} true;
    $M.14 := $store.i8($M.14, $p73, 0);
    goto corral_source_split_240;

  corral_source_split_240:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(36, 1));
    goto corral_source_split_241;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    $i75 := $load.i8($M.14, $p74);
    goto corral_source_split_242;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    $i76 := $sext.i8.i32($i75);
    goto corral_source_split_243;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    $i77 := $ne.i32($i76, 0);
    goto corral_source_split_244;

  corral_source_split_244:
    assume {:verifier.code 0} true;
    $i78 := $zext.i1.i32($i77);
    goto corral_source_split_245;

  corral_source_split_245:
    assume {:verifier.code 0} true;
    $i79 := $sext.i32.i64($i78);
    goto corral_source_split_246;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    call {:si_unique_call 49} $i80 := ldv__builtin_expect($i79, 0);
    call {:si_unique_call 50} {:cexpr "tmp___0"} boogie_si_record_i64($i80);
    goto corral_source_split_247;

  corral_source_split_247:
    assume {:verifier.code 0} true;
    $i81 := $ne.i64($i80, 0);
    goto corral_source_split_248;

  corral_source_split_248:
    assume {:verifier.code 0} true;
    assume {:branchcond $i81} true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i81 == 1);
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    return;

  $bb28:
    assume $i81 == 1;
    goto corral_source_split_250;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    call {:si_unique_call 51} vslice_dummy_var_13 := dev_printk.ref.ref.ref.ref.i32(.str.6, $p5, .str.129, .str.128, $i11);
    goto corral_source_split_251;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    goto $bb30;

  SeqInstr_34:
    assume !assertsPassed;
    return;

  $bb24:
    assume $i64 == 1;
    assume {:verifier.code 0} true;
    goto $bb26;

  SeqInstr_31:
    assume !assertsPassed;
    return;

  $bb21:
    assume $i58 == 1;
    goto corral_source_split_212;

  corral_source_split_212:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p3, $mul.ref(0, 1352)), $mul.ref(1216, 1));
    goto corral_source_split_213;

  corral_source_split_213:
    assume {:verifier.code 0} true;
    call {:si_unique_call 45} vslice_dummy_var_12 := del_timer_sync($p59);
    goto corral_source_split_214;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb19:
    assume {:verifier.code 0} true;
    assume $i54 == 1;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p3, $mul.ref(0, 1352)), $mul.ref(32, 1));
    goto corral_source_split_199;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    call {:si_unique_call 44} ldv_mutex_unlock_42($p65);
    goto SeqInstr_28, SeqInstr_29;

  SeqInstr_29:
    assume assertsPassed;
    goto SeqInstr_30;

  SeqInstr_30:
    assume {:verifier.code 0} true;
    goto $bb27;

  SeqInstr_28:
    assume !assertsPassed;
    return;

  $bb16:
    assume {:verifier.code 0} true;
    assume $i51 == 1;
    goto $bb17;

  $bb13:
    assume $i46 == 1;
    goto corral_source_split_194;

  corral_source_split_194:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p3, $mul.ref(0, 1352)), $mul.ref(528, 1));
    goto corral_source_split_195;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    $p48 := $load.ref($M.0, $p47);
    goto corral_source_split_196;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    call {:si_unique_call 43} input_unregister_device($p48);
    goto corral_source_split_197;

  corral_source_split_197:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb4:
    assume $i25 == 1;
    goto corral_source_split_152;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p3, $mul.ref(0, 1352)), $mul.ref(28, 1));
    goto corral_source_split_153;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p26, 0);
    goto corral_source_split_154;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p3, $mul.ref(0, 1352)), $mul.ref(312, 1));
    goto corral_source_split_155;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    $p28 := $load.ref($M.0, $p27);
    goto corral_source_split_156;

  corral_source_split_156:
    assume {:verifier.code 0} true;
    call {:si_unique_call 37} usb_kill_urb($p28);
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p3, $mul.ref(0, 1352)), $mul.ref(520, 1));
    goto corral_source_split_158;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    $p30 := $load.ref($M.0, $p29);
    goto corral_source_split_159;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    call {:si_unique_call 38} input_unregister_device($p30);
    goto corral_source_split_160;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p3, $mul.ref(0, 1352)), $mul.ref(512, 1));
    goto corral_source_split_161;

  corral_source_split_161:
    assume {:verifier.code 0} true;
    $p32 := $load.ref($M.0, $p31);
    goto corral_source_split_162;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    call {:si_unique_call 39} rc_unregister_device($p32);
    goto corral_source_split_163;

  corral_source_split_163:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p3, $mul.ref(0, 1352)), $mul.ref(24, 1));
    goto corral_source_split_164;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    $i34 := $load.i8($M.0, $p33);
    goto corral_source_split_165;

  corral_source_split_165:
    assume {:verifier.code 0} true;
    $i35 := $trunc.i8.i1($i34);
    goto corral_source_split_166;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    assume {:branchcond $i35} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i35 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb6:
    assume $i35 == 1;
    goto corral_source_split_179;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p3, $mul.ref(0, 1352)), $mul.ref(633, 1));
    goto corral_source_split_180;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    $i37 := $load.i8($M.0, $p36);
    goto corral_source_split_181;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    $i38 := $zext.i8.i32($i37);
    goto corral_source_split_182;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    $i39 := $eq.i32($i38, 2);
    goto corral_source_split_183;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i39 == 1);
    goto corral_source_split_188;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    call {:si_unique_call 42} usb_deregister_dev($p0, imon_vfd_class);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb8:
    assume $i39 == 1;
    goto corral_source_split_185;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    call {:si_unique_call 41} usb_deregister_dev($p0, imon_lcd_class);
    goto corral_source_split_186;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb1:
    assume $i20 == 1;
    goto corral_source_split_143;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p3, $mul.ref(0, 1352)), $mul.ref(328, 1));
    goto corral_source_split_144;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    $p22 := $load.ref($M.0, $p21);
    goto corral_source_split_145;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    call {:si_unique_call 35} usb_kill_urb($p22);
    goto corral_source_split_146;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 1352)), $mul.ref(360, 1)), $mul.ref(40, 1));
    goto corral_source_split_147;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    call {:si_unique_call 36} complete_all($p24);
    goto corral_source_split_148;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_25:
    assume !assertsPassed;
    return;

  SeqInstr_22:
    assume !assertsPassed;
    return;
}



const imon_suspend: ref;

axiom imon_suspend == $sub.ref(0, 173260);

procedure imon_suspend($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.15, $CurrAddr;



implementation imon_suspend($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p9: ref;
  var $i10: i8;
  var $i11: i32;
  var $i12: i1;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 52} $p2 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 4)), $mul.ref(0, 1));
    assume {:verifier.code 0} true;
    $M.15 := $store.i32($M.15, $p3, $i1);
    goto corral_source_split_253;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    call {:si_unique_call 53} $p4 := usb_get_intfdata($p0);
    goto corral_source_split_254;

  corral_source_split_254:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_255;

  corral_source_split_255:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 1232)), $mul.ref(8, 1));
    goto corral_source_split_256;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_257;

  corral_source_split_257:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(2, 1));
    goto corral_source_split_258;

  corral_source_split_258:
    assume {:verifier.code 0} true;
    $i10 := $load.i8($M.0, $p9);
    goto corral_source_split_259;

  corral_source_split_259:
    assume {:verifier.code 0} true;
    $i11 := $zext.i8.i32($i10);
    call {:si_unique_call 54} {:cexpr "ifnum"} boogie_si_record_i32($i11);
    goto corral_source_split_260;

  corral_source_split_260:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i11, 0);
    goto corral_source_split_261;

  corral_source_split_261:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i12 == 1);
    goto corral_source_split_268;

  corral_source_split_268:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p5, $mul.ref(0, 1352)), $mul.ref(320, 1));
    goto corral_source_split_269;

  corral_source_split_269:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.0, $p15);
    goto corral_source_split_270;

  corral_source_split_270:
    assume {:verifier.code 0} true;
    call {:si_unique_call 56} usb_kill_urb($p16);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb1:
    assume $i12 == 1;
    goto corral_source_split_263;

  corral_source_split_263:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p5, $mul.ref(0, 1352)), $mul.ref(312, 1));
    goto corral_source_split_264;

  corral_source_split_264:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.0, $p13);
    goto corral_source_split_265;

  corral_source_split_265:
    assume {:verifier.code 0} true;
    call {:si_unique_call 55} usb_kill_urb($p14);
    goto corral_source_split_266;

  corral_source_split_266:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const imon_resume: ref;

axiom imon_resume == $sub.ref(0, 174292);

procedure imon_resume($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation imon_resume($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p6: ref;
  var $i7: i8;
  var $i8: i32;
  var $i9: i1;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $i15: i8;
  var $i16: i32;
  var $i17: i32;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $i22: i32;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;
  var $i29: i8;
  var $i30: i32;
  var $p31: ref;
  var $p32: ref;
  var $i33: i32;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $i40: i8;
  var $i41: i32;
  var $i42: i32;
  var $p43: ref;
  var $p44: ref;
  var $p45: ref;
  var $p46: ref;
  var $i47: i32;
  var $p48: ref;
  var $p49: ref;
  var $p50: ref;
  var $p51: ref;
  var $p52: ref;
  var $p53: ref;
  var $i54: i8;
  var $i55: i32;
  var $p56: ref;
  var $p57: ref;
  var $i58: i32;
  var $i34: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_272;

  corral_source_split_272:
    assume {:verifier.code 0} true;
    call {:si_unique_call 57} $p1 := usb_get_intfdata($p0);
    goto corral_source_split_273;

  corral_source_split_273:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_274;

  corral_source_split_274:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 1232)), $mul.ref(8, 1));
    goto corral_source_split_275;

  corral_source_split_275:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_276;

  corral_source_split_276:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(2, 1));
    goto corral_source_split_277;

  corral_source_split_277:
    assume {:verifier.code 0} true;
    $i7 := $load.i8($M.0, $p6);
    goto corral_source_split_278;

  corral_source_split_278:
    assume {:verifier.code 0} true;
    $i8 := $zext.i8.i32($i7);
    call {:si_unique_call 58} {:cexpr "ifnum"} boogie_si_record_i32($i8);
    goto corral_source_split_279;

  corral_source_split_279:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i8, 0);
    goto corral_source_split_280;

  corral_source_split_280:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    goto corral_source_split_309;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p2, $mul.ref(0, 1352)), $mul.ref(16, 1));
    goto corral_source_split_310;

  corral_source_split_310:
    assume {:verifier.code 0} true;
    $p36 := $load.ref($M.0, $p35);
    goto corral_source_split_311;

  corral_source_split_311:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p2, $mul.ref(0, 1352)), $mul.ref(296, 1));
    goto corral_source_split_312;

  corral_source_split_312:
    assume {:verifier.code 0} true;
    $p38 := $load.ref($M.0, $p37);
    goto corral_source_split_313;

  corral_source_split_313:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p38, $mul.ref(0, 10)), $mul.ref(2, 1));
    goto corral_source_split_314;

  corral_source_split_314:
    assume {:verifier.code 0} true;
    $i40 := $load.i8($M.0, $p39);
    goto corral_source_split_315;

  corral_source_split_315:
    assume {:verifier.code 0} true;
    $i41 := $zext.i8.i32($i40);
    goto corral_source_split_316;

  corral_source_split_316:
    assume {:verifier.code 0} true;
    call {:si_unique_call 64} $i42 := __create_pipe($p36, $i41);
    call {:si_unique_call 65} {:cexpr "tmp___1"} boogie_si_record_i32($i42);
    goto corral_source_split_317;

  corral_source_split_317:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p2, $mul.ref(0, 1352)), $mul.ref(320, 1));
    goto corral_source_split_318;

  corral_source_split_318:
    assume {:verifier.code 0} true;
    $p44 := $load.ref($M.0, $p43);
    goto corral_source_split_319;

  corral_source_split_319:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p2, $mul.ref(0, 1352)), $mul.ref(16, 1));
    goto corral_source_split_320;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    $p46 := $load.ref($M.0, $p45);
    goto corral_source_split_321;

  corral_source_split_321:
    assume {:verifier.code 0} true;
    $i47 := $or.i32($i42, 1073741952);
    goto corral_source_split_322;

  corral_source_split_322:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p2, $mul.ref(0, 1352)), $mul.ref(337, 1));
    goto corral_source_split_323;

  corral_source_split_323:
    assume {:verifier.code 0} true;
    $p49 := $bitcast.ref.ref($p48);
    goto corral_source_split_324;

  corral_source_split_324:
    assume {:verifier.code 0} true;
    $p50 := $bitcast.ref.ref($p2);
    goto corral_source_split_325;

  corral_source_split_325:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p2, $mul.ref(0, 1352)), $mul.ref(296, 1));
    goto corral_source_split_326;

  corral_source_split_326:
    assume {:verifier.code 0} true;
    $p52 := $load.ref($M.0, $p51);
    goto corral_source_split_327;

  corral_source_split_327:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p52, $mul.ref(0, 10)), $mul.ref(6, 1));
    goto corral_source_split_328;

  corral_source_split_328:
    assume {:verifier.code 0} true;
    $i54 := $load.i8($M.0, $p53);
    goto corral_source_split_329;

  corral_source_split_329:
    assume {:verifier.code 0} true;
    $i55 := $zext.i8.i32($i54);
    goto corral_source_split_330;

  corral_source_split_330:
    assume {:verifier.code 0} true;
    call {:si_unique_call 66} usb_fill_int_urb($p44, $p46, $i47, $p49, 8, usb_rx_callback_intf1, $p50, $i55);
    goto corral_source_split_331;

  corral_source_split_331:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p2, $mul.ref(0, 1352)), $mul.ref(320, 1));
    goto corral_source_split_332;

  corral_source_split_332:
    assume {:verifier.code 0} true;
    $p57 := $load.ref($M.0, $p56);
    goto corral_source_split_333;

  corral_source_split_333:
    assume {:verifier.code 0} true;
    call {:si_unique_call 67} $i58 := usb_submit_urb($p57, 32);
    call {:si_unique_call 68} {:cexpr "rc"} boogie_si_record_i32($i58);
    assume {:verifier.code 0} true;
    $i34 := $i58;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_335;

  corral_source_split_335:
    assume {:verifier.code 0} true;
    $r := $i34;
    return;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_282;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p2, $mul.ref(0, 1352)), $mul.ref(8, 1));
    goto corral_source_split_283;

  corral_source_split_283:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_284;

  corral_source_split_284:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p2, $mul.ref(0, 1352)), $mul.ref(288, 1));
    goto corral_source_split_285;

  corral_source_split_285:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.0, $p12);
    goto corral_source_split_286;

  corral_source_split_286:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p13, $mul.ref(0, 10)), $mul.ref(2, 1));
    goto corral_source_split_287;

  corral_source_split_287:
    assume {:verifier.code 0} true;
    $i15 := $load.i8($M.0, $p14);
    goto corral_source_split_288;

  corral_source_split_288:
    assume {:verifier.code 0} true;
    $i16 := $zext.i8.i32($i15);
    goto corral_source_split_289;

  corral_source_split_289:
    assume {:verifier.code 0} true;
    call {:si_unique_call 59} $i17 := __create_pipe($p11, $i16);
    call {:si_unique_call 60} {:cexpr "tmp___0"} boogie_si_record_i32($i17);
    goto corral_source_split_290;

  corral_source_split_290:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p2, $mul.ref(0, 1352)), $mul.ref(312, 1));
    goto corral_source_split_291;

  corral_source_split_291:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.0, $p18);
    goto corral_source_split_292;

  corral_source_split_292:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p2, $mul.ref(0, 1352)), $mul.ref(8, 1));
    goto corral_source_split_293;

  corral_source_split_293:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.0, $p20);
    goto corral_source_split_294;

  corral_source_split_294:
    assume {:verifier.code 0} true;
    $i22 := $or.i32($i17, 1073741952);
    goto corral_source_split_295;

  corral_source_split_295:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p2, $mul.ref(0, 1352)), $mul.ref(337, 1));
    goto corral_source_split_296;

  corral_source_split_296:
    assume {:verifier.code 0} true;
    $p24 := $bitcast.ref.ref($p23);
    goto corral_source_split_297;

  corral_source_split_297:
    assume {:verifier.code 0} true;
    $p25 := $bitcast.ref.ref($p2);
    goto corral_source_split_298;

  corral_source_split_298:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p2, $mul.ref(0, 1352)), $mul.ref(288, 1));
    goto corral_source_split_299;

  corral_source_split_299:
    assume {:verifier.code 0} true;
    $p27 := $load.ref($M.0, $p26);
    goto corral_source_split_300;

  corral_source_split_300:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p27, $mul.ref(0, 10)), $mul.ref(6, 1));
    goto corral_source_split_301;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    $i29 := $load.i8($M.0, $p28);
    goto corral_source_split_302;

  corral_source_split_302:
    assume {:verifier.code 0} true;
    $i30 := $zext.i8.i32($i29);
    goto corral_source_split_303;

  corral_source_split_303:
    assume {:verifier.code 0} true;
    call {:si_unique_call 61} usb_fill_int_urb($p19, $p21, $i22, $p24, 8, usb_rx_callback_intf0, $p25, $i30);
    goto corral_source_split_304;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p2, $mul.ref(0, 1352)), $mul.ref(312, 1));
    goto corral_source_split_305;

  corral_source_split_305:
    assume {:verifier.code 0} true;
    $p32 := $load.ref($M.0, $p31);
    goto corral_source_split_306;

  corral_source_split_306:
    assume {:verifier.code 0} true;
    call {:si_unique_call 62} $i33 := usb_submit_urb($p32, 32);
    call {:si_unique_call 63} {:cexpr "rc"} boogie_si_record_i32($i33);
    goto corral_source_split_307;

  corral_source_split_307:
    assume {:verifier.code 0} true;
    $i34 := $i33;
    goto $bb3;
}



const usb_get_intfdata: ref;

axiom usb_get_intfdata == $sub.ref(0, 175324);

procedure usb_get_intfdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation usb_get_intfdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_337;

  corral_source_split_337:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1232)), $mul.ref(48, 1));
    goto corral_source_split_338;

  corral_source_split_338:
    assume {:verifier.code 0} true;
    call {:si_unique_call 69} $p2 := dev_get_drvdata($p1);
    goto corral_source_split_339;

  corral_source_split_339:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const __create_pipe: ref;

axiom __create_pipe == $sub.ref(0, 176356);

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
    call {:si_unique_call 70} {:cexpr "__create_pipe:arg:endpoint"} boogie_si_record_i32($i1);
    goto corral_source_split_341;

  corral_source_split_341:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1904)), $mul.ref(0, 1));
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



const usb_rx_callback_intf0: ref;

axiom usb_rx_callback_intf0 == $sub.ref(0, 177388);

procedure usb_rx_callback_intf0($p0: ref);



const usb_fill_int_urb: ref;

axiom usb_fill_int_urb == $sub.ref(0, 178420);

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
  var $i20: i32;
  var $i21: i32;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 71} {:cexpr "usb_fill_int_urb:arg:pipe"} boogie_si_record_i32($i2);
    call {:si_unique_call 72} {:cexpr "usb_fill_int_urb:arg:buffer_length"} boogie_si_record_i32($i4);
    call {:si_unique_call 73} {:cexpr "usb_fill_int_urb:arg:interval"} boogie_si_record_i32($i7);
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
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(132, 1));
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
    $p14 := $add.ref($add.ref($p1, $mul.ref(0, 1904)), $mul.ref(28, 1));
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
    goto corral_source_split_370;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p1, $mul.ref(0, 1904)), $mul.ref(28, 1));
    goto corral_source_split_371;

  corral_source_split_371:
    assume {:verifier.code 0} true;
    $i18 := $load.i32($M.0, $p17);
    goto corral_source_split_372;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    $i19 := $eq.i32($i18, 5);
    goto corral_source_split_373;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i19 == 1);
    goto corral_source_split_375;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(168, 1));
    goto corral_source_split_376;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p23, $i7);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(160, 1));
    goto corral_source_split_378;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p24, $sub.i32(0, 1));
    goto corral_source_split_379;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    return;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i19 == 1;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i20 := $add.i32($i7, $sub.i32(0, 1));
    goto corral_source_split_365;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    $i21 := $shl.i32(1, $i20);
    goto corral_source_split_366;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(168, 1));
    goto corral_source_split_367;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p22, $i21);
    goto corral_source_split_368;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i16 == 1;
    goto $bb2;
}



const usb_submit_urb: ref;

axiom usb_submit_urb == $sub.ref(0, 179452);

procedure usb_submit_urb($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation usb_submit_urb($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 74} {:cexpr "usb_submit_urb:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_381;

  corral_source_split_381:
    assume {:verifier.code 1} true;
    call {:si_unique_call 75} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 76} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_382;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const usb_rx_callback_intf1: ref;

axiom usb_rx_callback_intf1 == $sub.ref(0, 180484);

procedure usb_rx_callback_intf1($p0: ref);



const imon_incoming_packet: ref;

axiom imon_incoming_packet == $sub.ref(0, 181516);

procedure imon_incoming_packet($p0: ref, $p1: ref, $i2: i32);



const dev_warn: ref;

axiom dev_warn == $sub.ref(0, 182548);

procedure dev_warn.ref.ref($p0: ref, $p1: ref) returns ($r: i32);



procedure dev_warn.ref.ref.ref.i32($p0: ref, $p1: ref, p.2: ref, p.3: i32) returns ($r: i32);



procedure dev_warn.ref.ref.ref.i32.i32($p0: ref, $p1: ref, p.2: ref, p.3: i32, p.4: i32) returns ($r: i32);



const __fswab64: ref;

axiom __fswab64 == $sub.ref(0, 183580);

procedure __fswab64($i0: i64) returns ($r: i64);



const imon_panel_key_lookup: ref;

axiom imon_panel_key_lookup == $sub.ref(0, 184612);

procedure imon_panel_key_lookup($i0: i64) returns ($r: i32);



const __fswab32: ref;

axiom __fswab32 == $sub.ref(0, 185644);

procedure __fswab32($i0: i32) returns ($r: i32);



const imon_mce_key_lookup: ref;

axiom imon_mce_key_lookup == $sub.ref(0, 186676);

procedure imon_mce_key_lookup($p0: ref, $i1: i32) returns ($r: i32);



const imon_remote_key_lookup: ref;

axiom imon_remote_key_lookup == $sub.ref(0, 187708);

procedure imon_remote_key_lookup($p0: ref, $i1: i32) returns ($r: i32);



const spinlock_check: ref;

axiom spinlock_check == $sub.ref(0, 188740);

procedure spinlock_check($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation spinlock_check($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_384;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_385;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_386;

  corral_source_split_386:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const _raw_spin_lock_irqsave: ref;

axiom _raw_spin_lock_irqsave == $sub.ref(0, 189772);

procedure _raw_spin_lock_irqsave($p0: ref) returns ($r: i64);



const ldv__builtin_expect: ref;

axiom ldv__builtin_expect == $sub.ref(0, 190804);

procedure ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64);
  free requires assertsPassed;



implementation ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 77} {:cexpr "ldv__builtin_expect:arg:exp"} boogie_si_record_i64($i0);
    call {:si_unique_call 78} {:cexpr "ldv__builtin_expect:arg:c"} boogie_si_record_i64($i1);
    goto corral_source_split_388;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const dev_printk: ref;

axiom dev_printk == $sub.ref(0, 191836);

procedure dev_printk.ref.ref.ref.ref.i32($p0: ref, $p1: ref, $p2: ref, p.3: ref, p.4: i32) returns ($r: i32);
  free requires assertsPassed;



implementation dev_printk.ref.ref.ref.ref.i32($p0: ref, $p1: ref, $p2: ref, p.3: ref, p.4: i32) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_390;

  corral_source_split_390:
    assume {:verifier.code 1} true;
    call {:si_unique_call 79} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 80} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_391;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



procedure dev_printk.ref.ref.ref($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dev_printk.ref.ref.ref($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb1:
    assume {:verifier.code 1} true;
    goto corral_source_split_393;

  corral_source_split_393:
    assume {:verifier.code 1} true;
    call {:si_unique_call 81} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 82} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_394;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



procedure dev_printk.ref.ref.ref.ref($p0: ref, $p1: ref, $p2: ref, p.3: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dev_printk.ref.ref.ref.ref($p0: ref, $p1: ref, $p2: ref, p.3: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb2:
    assume {:verifier.code 1} true;
    goto corral_source_split_396;

  corral_source_split_396:
    assume {:verifier.code 1} true;
    call {:si_unique_call 83} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 84} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_397;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



procedure dev_printk.ref.ref.ref.ref.i32.i32.i32($p0: ref, $p1: ref, $p2: ref, p.3: ref, p.4: i32, p.5: i32, p.6: i32) returns ($r: i32);
  free requires assertsPassed;



implementation dev_printk.ref.ref.ref.ref.i32.i32.i32($p0: ref, $p1: ref, $p2: ref, p.3: ref, p.4: i32, p.5: i32, p.6: i32) returns ($r: i32)
{
  var $i3: i32;

  $bb3:
    assume {:verifier.code 1} true;
    goto corral_source_split_399;

  corral_source_split_399:
    assume {:verifier.code 1} true;
    call {:si_unique_call 85} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 86} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_400;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const spin_unlock_irqrestore: ref;

axiom spin_unlock_irqrestore == $sub.ref(0, 192868);

procedure spin_unlock_irqrestore($p0: ref, $i1: i64);



const imon_touch_event: ref;

axiom imon_touch_event == $sub.ref(0, 193900);

procedure imon_touch_event($p0: ref, $p1: ref);



const imon_mouse_event: ref;

axiom imon_mouse_event == $sub.ref(0, 194932);

procedure imon_mouse_event($p0: ref, $p1: ref, $i2: i32) returns ($r: i1);



const imon_pad_to_keys: ref;

axiom imon_pad_to_keys == $sub.ref(0, 195964);

procedure imon_pad_to_keys($p0: ref, $p1: ref);



const printk: ref;

axiom printk == $sub.ref(0, 196996);

procedure printk.ref.ref.i32($p0: ref, p.1: ref, p.2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.i32($p0: ref, p.1: ref, p.2: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_402;

  corral_source_split_402:
    assume {:verifier.code 1} true;
    call {:si_unique_call 87} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 88} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_403;

  corral_source_split_403:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref($p0: ref, p.1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref($p0: ref, p.1: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb1:
    assume {:verifier.code 1} true;
    goto corral_source_split_405;

  corral_source_split_405:
    assume {:verifier.code 1} true;
    call {:si_unique_call 89} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 90} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_406;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.i32($p0: ref, p.1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i32($p0: ref, p.1: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb2:
    assume {:verifier.code 1} true;
    goto corral_source_split_408;

  corral_source_split_408:
    assume {:verifier.code 1} true;
    call {:si_unique_call 91} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 92} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_409;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref($p0: ref) returns ($r: i32);



const imon_parse_press_type: ref;

axiom imon_parse_press_type == $sub.ref(0, 198028);

procedure imon_parse_press_type($p0: ref, $p1: ref, $i2: i8) returns ($r: i32);



const rc_keyup: ref;

axiom rc_keyup == $sub.ref(0, 199060);

procedure rc_keyup($p0: ref);



const rc_keydown: ref;

axiom rc_keydown == $sub.ref(0, 200092);

procedure rc_keydown($p0: ref, $i1: i32, $i2: i8);



const do_gettimeofday: ref;

axiom do_gettimeofday == $sub.ref(0, 201124);

procedure do_gettimeofday($p0: ref);



const tv2int: ref;

axiom tv2int == $sub.ref(0, 202156);

procedure tv2int($p0: ref, $p1: ref) returns ($r: i32);



const llvm.memcpy.p0i8.p0i8.i64: ref;

axiom llvm.memcpy.p0i8.p0i8.i64 == $sub.ref(0, 203188);

procedure llvm.memcpy.p0i8.p0i8.i64($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i1);



const input_report_key: ref;

axiom input_report_key == $sub.ref(0, 204220);

procedure input_report_key($p0: ref, $i1: i32, $i2: i32);
  free requires assertsPassed;



implementation input_report_key($p0: ref, $i1: i32, $i2: i32)
{
  var $i3: i1;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 93} {:cexpr "input_report_key:arg:code"} boogie_si_record_i32($i1);
    call {:si_unique_call 94} {:cexpr "input_report_key:arg:value"} boogie_si_record_i32($i2);
    goto corral_source_split_411;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_412;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_413;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    call {:si_unique_call 95} input_event($p0, 1, $i1, $i4);
    goto corral_source_split_414;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    return;
}



const input_sync: ref;

axiom input_sync == $sub.ref(0, 205252);

procedure input_sync($p0: ref);
  free requires assertsPassed;



implementation input_sync($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_416;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    call {:si_unique_call 96} input_event($p0, 0, 0, 0);
    goto corral_source_split_417;

  corral_source_split_417:
    assume {:verifier.code 0} true;
    return;
}



const _dev_info: ref;

axiom _dev_info == $sub.ref(0, 206284);

procedure _dev_info.ref.ref($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation _dev_info.ref.ref($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_419;

  corral_source_split_419:
    assume {:verifier.code 1} true;
    call {:si_unique_call 97} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 98} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_420;

  corral_source_split_420:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



procedure _dev_info.ref.ref.ref.i32($p0: ref, $p1: ref, p.2: ref, p.3: i32) returns ($r: i32);
  free requires assertsPassed;



implementation _dev_info.ref.ref.ref.i32($p0: ref, $p1: ref, p.2: ref, p.3: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb1:
    assume {:verifier.code 1} true;
    goto corral_source_split_422;

  corral_source_split_422:
    assume {:verifier.code 1} true;
    call {:si_unique_call 99} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 100} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_423;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



procedure _dev_info.ref.ref.i32.i32.i32.i32.i32($p0: ref, $p1: ref, p.2: i32, p.3: i32, p.4: i32, p.5: i32, p.6: i32) returns ($r: i32);
  free requires assertsPassed;



implementation _dev_info.ref.ref.i32.i32.i32.i32.i32($p0: ref, $p1: ref, p.2: i32, p.3: i32, p.4: i32, p.5: i32, p.6: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb2:
    assume {:verifier.code 1} true;
    goto corral_source_split_425;

  corral_source_split_425:
    assume {:verifier.code 1} true;
    call {:si_unique_call 101} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 102} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_426;

  corral_source_split_426:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



procedure _dev_info.ref.ref.ref.i64($p0: ref, $p1: ref, p.2: ref, p.3: i64) returns ($r: i32);



const input_event: ref;

axiom input_event == $sub.ref(0, 207316);

procedure input_event($p0: ref, $i1: i32, $i2: i32, $i3: i32);
  free requires assertsPassed;



implementation input_event($p0: ref, $i1: i32, $i2: i32, $i3: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 103} {:cexpr "input_event:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 104} {:cexpr "input_event:arg:arg2"} boogie_si_record_i32($i2);
    call {:si_unique_call 105} {:cexpr "input_event:arg:arg3"} boogie_si_record_i32($i3);
    goto corral_source_split_428;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    return;
}



const stabilize: ref;

axiom stabilize == $sub.ref(0, 208348);

procedure stabilize($i0: i32, $i1: i32, $i2: i16, $i3: i16) returns ($r: i32);



const input_report_rel: ref;

axiom input_report_rel == $sub.ref(0, 209380);

procedure input_report_rel($p0: ref, $i1: i32, $i2: i32);



const mod_timer: ref;

axiom mod_timer == $sub.ref(0, 210412);

procedure mod_timer($p0: ref, $i1: i64) returns ($r: i32);



const input_report_abs: ref;

axiom input_report_abs == $sub.ref(0, 211444);

procedure input_report_abs($p0: ref, $i1: i32, $i2: i32);
  free requires assertsPassed;



implementation input_report_abs($p0: ref, $i1: i32, $i2: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 106} {:cexpr "input_report_abs:arg:code"} boogie_si_record_i32($i1);
    call {:si_unique_call 107} {:cexpr "input_report_abs:arg:value"} boogie_si_record_i32($i2);
    goto corral_source_split_430;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    call {:si_unique_call 108} input_event($p0, 3, $i1, $i2);
    goto corral_source_split_431;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_unlock_irqrestore: ref;

axiom _raw_spin_unlock_irqrestore == $sub.ref(0, 212476);

procedure _raw_spin_unlock_irqrestore($p0: ref, $i1: i64);



const rc_g_keycode_from_table: ref;

axiom rc_g_keycode_from_table == $sub.ref(0, 213508);

procedure rc_g_keycode_from_table($p0: ref, $i1: i32) returns ($r: i32);



const __arch_swab32: ref;

axiom __arch_swab32 == $sub.ref(0, 214540);

procedure __arch_swab32($i0: i32) returns ($r: i32);



const __arch_swab64: ref;

axiom __arch_swab64 == $sub.ref(0, 215572);

procedure __arch_swab64($i0: i64) returns ($r: i64);



const dev_get_drvdata: ref;

axiom dev_get_drvdata == $sub.ref(0, 216604);

procedure dev_get_drvdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation dev_get_drvdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_433;

  corral_source_split_433:
    assume {:verifier.code 0} true;
    call {:si_unique_call 109} $p1 := external_alloc();
    goto corral_source_split_434;

  corral_source_split_434:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 217636);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_436;

  corral_source_split_436:
    assume {:verifier.code 1} true;
    call {:si_unique_call 110} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 111} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_437;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const usb_kill_urb: ref;

axiom usb_kill_urb == $sub.ref(0, 218668);

procedure usb_kill_urb($p0: ref);
  free requires assertsPassed;



implementation usb_kill_urb($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_439;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    return;
}



const ldv_mutex_lock_39: ref;

axiom ldv_mutex_lock_39 == $sub.ref(0, 219700);

procedure ldv_mutex_lock_39($p0: ref);
  free requires assertsPassed;
  modifies $M.50, assertsPassed;



implementation ldv_mutex_lock_39($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_441;

  corral_source_split_441:
    assume {:verifier.code 0} true;
    call {:si_unique_call 112} ldv_mutex_lock_driver_lock($p0);
    goto SeqInstr_37, SeqInstr_38;

  SeqInstr_38:
    assume assertsPassed;
    goto SeqInstr_39;

  SeqInstr_39:
    goto corral_source_split_442;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    call {:si_unique_call 113} mutex_lock($p0);
    goto corral_source_split_443;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_37:
    assume !assertsPassed;
    return;
}



const ldv_mutex_lock_40: ref;

axiom ldv_mutex_lock_40 == $sub.ref(0, 220732);

procedure ldv_mutex_lock_40($p0: ref);
  free requires assertsPassed;
  modifies $M.51, assertsPassed;



implementation ldv_mutex_lock_40($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_445;

  corral_source_split_445:
    assume {:verifier.code 0} true;
    call {:si_unique_call 114} ldv_mutex_lock_lock_of_imon_context($p0);
    goto SeqInstr_40, SeqInstr_41;

  SeqInstr_41:
    assume assertsPassed;
    goto SeqInstr_42;

  SeqInstr_42:
    goto corral_source_split_446;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    call {:si_unique_call 115} mutex_lock($p0);
    goto corral_source_split_447;

  corral_source_split_447:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_40:
    assume !assertsPassed;
    return;
}



const sysfs_remove_group: ref;

axiom sysfs_remove_group == $sub.ref(0, 221764);

procedure sysfs_remove_group($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation sysfs_remove_group($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_449;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    return;
}



const usb_set_intfdata: ref;

axiom usb_set_intfdata == $sub.ref(0, 222796);

procedure usb_set_intfdata($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation usb_set_intfdata($p0: ref, $p1: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_451;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1232)), $mul.ref(48, 1));
    goto corral_source_split_452;

  corral_source_split_452:
    assume {:verifier.code 0} true;
    call {:si_unique_call 116} dev_set_drvdata($p2, $p1);
    goto corral_source_split_453;

  corral_source_split_453:
    assume {:verifier.code 0} true;
    return;
}



const complete_all: ref;

axiom complete_all == $sub.ref(0, 223828);

procedure complete_all($p0: ref);
  free requires assertsPassed;



implementation complete_all($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_455;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    return;
}



const input_unregister_device: ref;

axiom input_unregister_device == $sub.ref(0, 224860);

procedure input_unregister_device($p0: ref);
  free requires assertsPassed;



implementation input_unregister_device($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_457;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    return;
}



const rc_unregister_device: ref;

axiom rc_unregister_device == $sub.ref(0, 225892);

procedure rc_unregister_device($p0: ref);
  free requires assertsPassed;



implementation rc_unregister_device($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_459;

  corral_source_split_459:
    assume {:verifier.code 0} true;
    return;
}



const usb_deregister_dev: ref;

axiom usb_deregister_dev == $sub.ref(0, 226924);

procedure usb_deregister_dev($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation usb_deregister_dev($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_461;

  corral_source_split_461:
    assume {:verifier.code 0} true;
    return;
}



const del_timer_sync: ref;

axiom del_timer_sync == $sub.ref(0, 227956);

procedure del_timer_sync($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation del_timer_sync($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_463;

  corral_source_split_463:
    assume {:verifier.code 1} true;
    call {:si_unique_call 117} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 118} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_464;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_mutex_unlock_41: ref;

axiom ldv_mutex_unlock_41 == $sub.ref(0, 228988);

procedure ldv_mutex_unlock_41($p0: ref);
  free requires assertsPassed;
  modifies $M.51, assertsPassed;



implementation ldv_mutex_unlock_41($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_466;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    call {:si_unique_call 119} ldv_mutex_unlock_lock_of_imon_context($p0);
    goto SeqInstr_43, SeqInstr_44;

  SeqInstr_44:
    assume assertsPassed;
    goto SeqInstr_45;

  SeqInstr_45:
    goto corral_source_split_467;

  corral_source_split_467:
    assume {:verifier.code 0} true;
    call {:si_unique_call 120} mutex_unlock($p0);
    goto corral_source_split_468;

  corral_source_split_468:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_43:
    assume !assertsPassed;
    return;
}



const free_imon_context: ref;

axiom free_imon_context == $sub.ref(0, 230020);

procedure free_imon_context($p0: ref);
  free requires assertsPassed;
  modifies $M.43, $M.44, $M.45, $M.46, $M.47, $M.48, $M.49, $CurrAddr;



implementation free_imon_context($p0: ref)
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
  var $i20: i8;
  var $i21: i32;
  var $i22: i1;
  var $i23: i32;
  var $i24: i64;
  var $i25: i64;
  var $i26: i1;
  var vslice_dummy_var_14: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 121} $p1 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_470;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(0, 1));
    goto corral_source_split_471;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_472;

  corral_source_split_472:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(328, 1));
    goto corral_source_split_473;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_474;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    call {:si_unique_call 122} usb_free_urb($p5);
    goto corral_source_split_475;

  corral_source_split_475:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(312, 1));
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_477;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    call {:si_unique_call 123} usb_free_urb($p7);
    goto corral_source_split_478;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(320, 1));
    goto corral_source_split_479;

  corral_source_split_479:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_480;

  corral_source_split_480:
    assume {:verifier.code 0} true;
    call {:si_unique_call 124} usb_free_urb($p9);
    goto corral_source_split_481;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p0);
    goto corral_source_split_482;

  corral_source_split_482:
    assume {:verifier.code 0} true;
    call {:si_unique_call 125} kfree($p10);
    goto corral_source_split_483;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_484;

  corral_source_split_484:
    assume {:verifier.code 0} true;
    $M.43 := $store.ref($M.43, $p11, .str.2);
    goto corral_source_split_485;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_486;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    $M.44 := $store.ref($M.44, $p12, .str.123);
    goto corral_source_split_487;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_488;

  corral_source_split_488:
    assume {:verifier.code 0} true;
    $M.45 := $store.ref($M.45, $p13, .str.4);
    goto corral_source_split_489;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_490;

  corral_source_split_490:
    assume {:verifier.code 0} true;
    $M.46 := $store.ref($M.46, $p14, .str.124);
    goto corral_source_split_491;

  corral_source_split_491:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_492;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    $p16 := $bitcast.ref.ref($p15);
    goto corral_source_split_493;

  corral_source_split_493:
    assume {:verifier.code 0} true;
    $M.47 := $store.i24($M.47, $p16, 389);
    goto corral_source_split_494;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_495;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    $M.48 := $store.i8($M.48, $p17, 0);
    goto corral_source_split_496;

  corral_source_split_496:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(36, 1));
    goto corral_source_split_497;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    $M.49 := $store.i8($M.49, $p18, 0);
    goto corral_source_split_498;

  corral_source_split_498:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(36, 1));
    goto corral_source_split_499;

  corral_source_split_499:
    assume {:verifier.code 0} true;
    $i20 := $load.i8($M.49, $p19);
    goto corral_source_split_500;

  corral_source_split_500:
    assume {:verifier.code 0} true;
    $i21 := $sext.i8.i32($i20);
    goto corral_source_split_501;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    $i22 := $ne.i32($i21, 0);
    goto corral_source_split_502;

  corral_source_split_502:
    assume {:verifier.code 0} true;
    $i23 := $zext.i1.i32($i22);
    goto corral_source_split_503;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    $i24 := $sext.i32.i64($i23);
    goto corral_source_split_504;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    call {:si_unique_call 126} $i25 := ldv__builtin_expect($i24, 0);
    call {:si_unique_call 127} {:cexpr "tmp"} boogie_si_record_i64($i25);
    goto corral_source_split_505;

  corral_source_split_505:
    assume {:verifier.code 0} true;
    $i26 := $ne.i64($i25, 0);
    goto corral_source_split_506;

  corral_source_split_506:
    assume {:verifier.code 0} true;
    assume {:branchcond $i26} true;
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
    goto corral_source_split_508;

  corral_source_split_508:
    assume {:verifier.code 0} true;
    call {:si_unique_call 128} vslice_dummy_var_14 := dev_printk.ref.ref.ref.ref(.str.6, $p3, .str.124, .str.123);
    goto corral_source_split_509;

  corral_source_split_509:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_mutex_unlock_42: ref;

axiom ldv_mutex_unlock_42 == $sub.ref(0, 231052);

procedure ldv_mutex_unlock_42($p0: ref);
  free requires assertsPassed;
  modifies $M.51, assertsPassed;



implementation ldv_mutex_unlock_42($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_511;

  corral_source_split_511:
    assume {:verifier.code 0} true;
    call {:si_unique_call 129} ldv_mutex_unlock_lock_of_imon_context($p0);
    goto SeqInstr_46, SeqInstr_47;

  SeqInstr_47:
    assume assertsPassed;
    goto SeqInstr_48;

  SeqInstr_48:
    goto corral_source_split_512;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    call {:si_unique_call 130} mutex_unlock($p0);
    goto corral_source_split_513;

  corral_source_split_513:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_46:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_43: ref;

axiom ldv_mutex_unlock_43 == $sub.ref(0, 232084);

procedure ldv_mutex_unlock_43($p0: ref);
  free requires assertsPassed;
  modifies $M.50, assertsPassed;



implementation ldv_mutex_unlock_43($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_515;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    call {:si_unique_call 131} ldv_mutex_unlock_driver_lock($p0);
    goto SeqInstr_49, SeqInstr_50;

  SeqInstr_50:
    assume assertsPassed;
    goto SeqInstr_51;

  SeqInstr_51:
    goto corral_source_split_516;

  corral_source_split_516:
    assume {:verifier.code 0} true;
    call {:si_unique_call 132} mutex_unlock($p0);
    goto corral_source_split_517;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_49:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_driver_lock: ref;

axiom ldv_mutex_unlock_driver_lock == $sub.ref(0, 233116);

procedure ldv_mutex_unlock_driver_lock($p0: ref);
  free requires assertsPassed;
  modifies $M.50, assertsPassed;



implementation ldv_mutex_unlock_driver_lock($p0: ref)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_519;

  corral_source_split_519:
    assume {:verifier.code 0} true;
    $i1 := $M.50;
    goto corral_source_split_520;

  corral_source_split_520:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 2);
    goto corral_source_split_521;

  corral_source_split_521:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_525;

  corral_source_split_525:
    assume {:verifier.code 0} true;
    call {:si_unique_call 133} ldv_error();
    goto SeqInstr_52, SeqInstr_53;

  SeqInstr_53:
    assume assertsPassed;
    goto SeqInstr_54;

  SeqInstr_54:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $M.50 := 1;
    call {:si_unique_call 134} {:cexpr "ldv_mutex_driver_lock"} boogie_si_record_i32(1);
    goto corral_source_split_527;

  corral_source_split_527:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_52:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_523;

  corral_source_split_523:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const mutex_unlock: ref;

axiom mutex_unlock == $sub.ref(0, 234148);

procedure mutex_unlock($p0: ref);
  free requires assertsPassed;



implementation mutex_unlock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_529;

  corral_source_split_529:
    assume {:verifier.code 0} true;
    return;
}



const ldv_error: ref;

axiom ldv_error == $sub.ref(0, 235180);

procedure ldv_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_error()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_531;

  corral_source_split_531:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 135} __VERIFIER_error();
    goto SeqInstr_55, SeqInstr_56;

  SeqInstr_56:
    assume assertsPassed;
    goto SeqInstr_57;

  SeqInstr_57:
    goto corral_source_split_533;

  corral_source_split_533:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_55:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_lock_of_imon_context: ref;

axiom ldv_mutex_unlock_lock_of_imon_context == $sub.ref(0, 236212);

procedure ldv_mutex_unlock_lock_of_imon_context($p0: ref);
  free requires assertsPassed;
  modifies $M.51, assertsPassed;



implementation ldv_mutex_unlock_lock_of_imon_context($p0: ref)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_535;

  corral_source_split_535:
    assume {:verifier.code 0} true;
    $i1 := $M.51;
    goto corral_source_split_536;

  corral_source_split_536:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 2);
    goto corral_source_split_537;

  corral_source_split_537:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_541;

  corral_source_split_541:
    assume {:verifier.code 0} true;
    call {:si_unique_call 136} ldv_error();
    goto SeqInstr_58, SeqInstr_59;

  SeqInstr_59:
    assume assertsPassed;
    goto SeqInstr_60;

  SeqInstr_60:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $M.51 := 1;
    call {:si_unique_call 137} {:cexpr "ldv_mutex_lock_of_imon_context"} boogie_si_record_i32(1);
    goto corral_source_split_543;

  corral_source_split_543:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_58:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_539;

  corral_source_split_539:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const usb_free_urb: ref;

axiom usb_free_urb == $sub.ref(0, 237244);

procedure usb_free_urb($p0: ref);
  free requires assertsPassed;



implementation usb_free_urb($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_545;

  corral_source_split_545:
    assume {:verifier.code 0} true;
    return;
}



const kfree: ref;

axiom kfree == $sub.ref(0, 238276);

procedure kfree($p0: ref);
  free requires assertsPassed;



implementation kfree($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_547;

  corral_source_split_547:
    assume {:verifier.code 0} true;
    call {:si_unique_call 138} free_($p0);
    goto corral_source_split_548;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    return;
}



const free_: ref;

axiom free_ == $sub.ref(0, 239308);

procedure free_($p0: ref);
  free requires assertsPassed;



implementation free_($p0: ref)
{

  anon0:
    call {:si_unique_call 139} $free($p0);
    return;
}



const dev_set_drvdata: ref;

axiom dev_set_drvdata == $sub.ref(0, 240340);

procedure dev_set_drvdata($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation dev_set_drvdata($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    return;
}



const ldv_mutex_lock_lock_of_imon_context: ref;

axiom ldv_mutex_lock_lock_of_imon_context == $sub.ref(0, 241372);

procedure ldv_mutex_lock_lock_of_imon_context($p0: ref);
  free requires assertsPassed;
  modifies $M.51, assertsPassed;



implementation ldv_mutex_lock_lock_of_imon_context($p0: ref)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_552;

  corral_source_split_552:
    assume {:verifier.code 0} true;
    $i1 := $M.51;
    goto corral_source_split_553;

  corral_source_split_553:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 1);
    goto corral_source_split_554;

  corral_source_split_554:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_558;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    call {:si_unique_call 140} ldv_error();
    goto SeqInstr_61, SeqInstr_62;

  SeqInstr_62:
    assume assertsPassed;
    goto SeqInstr_63;

  SeqInstr_63:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $M.51 := 2;
    call {:si_unique_call 141} {:cexpr "ldv_mutex_lock_of_imon_context"} boogie_si_record_i32(2);
    goto corral_source_split_560;

  corral_source_split_560:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_61:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_556;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const mutex_lock: ref;

axiom mutex_lock == $sub.ref(0, 242404);

procedure mutex_lock($p0: ref);
  free requires assertsPassed;



implementation mutex_lock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_562;

  corral_source_split_562:
    assume {:verifier.code 0} true;
    return;
}



const ldv_mutex_lock_driver_lock: ref;

axiom ldv_mutex_lock_driver_lock == $sub.ref(0, 243436);

procedure ldv_mutex_lock_driver_lock($p0: ref);
  free requires assertsPassed;
  modifies $M.50, assertsPassed;



implementation ldv_mutex_lock_driver_lock($p0: ref)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_564;

  corral_source_split_564:
    assume {:verifier.code 0} true;
    $i1 := $M.50;
    goto corral_source_split_565;

  corral_source_split_565:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 1);
    goto corral_source_split_566;

  corral_source_split_566:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_570;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    call {:si_unique_call 142} ldv_error();
    goto SeqInstr_64, SeqInstr_65;

  SeqInstr_65:
    assume assertsPassed;
    goto SeqInstr_66;

  SeqInstr_66:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $M.50 := 2;
    call {:si_unique_call 143} {:cexpr "ldv_mutex_driver_lock"} boogie_si_record_i32(2);
    goto corral_source_split_572;

  corral_source_split_572:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_64:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_568;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const interface_to_usbdev: ref;

axiom interface_to_usbdev == $sub.ref(0, 244468);

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
    goto corral_source_split_574;

  corral_source_split_574:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1232)), $mul.ref(48, 1)), $mul.ref(0, 1));
    goto corral_source_split_575;

  corral_source_split_575:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_576;

  corral_source_split_576:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_577;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($p4, $mul.ref($sub.ref(0, 136), 1904));
    goto corral_source_split_578;

  corral_source_split_578:
    assume {:verifier.code 0} true;
    $r := $p5;
    return;
}



const usb_get_dev: ref;

axiom usb_get_dev == $sub.ref(0, 245500);

procedure usb_get_dev($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation usb_get_dev($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_580;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    call {:si_unique_call 144} $p1 := external_alloc();
    goto corral_source_split_581;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_582;

  corral_source_split_582:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const ldv_mutex_lock_34: ref;

axiom ldv_mutex_lock_34 == $sub.ref(0, 246532);

procedure ldv_mutex_lock_34($p0: ref);
  free requires assertsPassed;
  modifies $M.50, assertsPassed;



implementation ldv_mutex_lock_34($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_584;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    call {:si_unique_call 145} ldv_mutex_lock_driver_lock($p0);
    goto SeqInstr_67, SeqInstr_68;

  SeqInstr_68:
    assume assertsPassed;
    goto SeqInstr_69;

  SeqInstr_69:
    goto corral_source_split_585;

  corral_source_split_585:
    assume {:verifier.code 0} true;
    call {:si_unique_call 146} mutex_lock($p0);
    goto corral_source_split_586;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_67:
    assume !assertsPassed;
    return;
}



const usb_ifnum_to_if: ref;

axiom usb_ifnum_to_if == $sub.ref(0, 247564);

procedure usb_ifnum_to_if($p0: ref, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation usb_ifnum_to_if($p0: ref, $i1: i32) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 147} {:cexpr "usb_ifnum_to_if:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_588;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    call {:si_unique_call 148} $p2 := external_alloc();
    goto corral_source_split_589;

  corral_source_split_589:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_590;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const imon_init_intf0: ref;

axiom imon_init_intf0 == $sub.ref(0, 248596);

procedure imon_init_intf0($p0: ref) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.0, $M.51, $M.59, $M.60, $M.61, $M.62, $M.63, $M.64, $M.65, $M.66, $M.67, $M.68, $M.69, $M.70, $M.71, $M.72, $M.73, $M.74, $M.75, $M.76, $M.77, $M.78, $M.79, $M.80, $M.81, $M.82, $M.83, $M.84, $M.85, $M.86, $M.87, $M.88, $M.89, $M.90, $M.91, $M.92, $M.93, $CurrAddr, assertsPassed, $M.122;



implementation imon_init_intf0($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i1;
  var $p10: ref;
  var $i11: i64;
  var $i12: i1;
  var $p15: ref;
  var $i16: i64;
  var $i17: i1;
  var $p20: ref;
  var $p21: ref;
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
  var $p38: ref;
  var $i39: i16;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $p44: ref;
  var $i45: i16;
  var $p46: ref;
  var $p47: ref;
  var $p48: ref;
  var $i49: i1;
  var $i50: i8;
  var $i51: i1;
  var $i52: i32;
  var $i53: i1;
  var $p55: ref;
  var $p56: ref;
  var $p57: ref;
  var $p58: ref;
  var $p59: ref;
  var $i60: i8;
  var $i61: i32;
  var $i62: i32;
  var $p63: ref;
  var $p64: ref;
  var $p65: ref;
  var $p66: ref;
  var $i67: i32;
  var $p68: ref;
  var $p69: ref;
  var $p70: ref;
  var $p71: ref;
  var $p72: ref;
  var $p73: ref;
  var $i74: i8;
  var $i75: i32;
  var $p76: ref;
  var $p77: ref;
  var $i78: i32;
  var $i79: i1;
  var $p81: ref;
  var $p82: ref;
  var $p83: ref;
  var $p84: ref;
  var $i85: i64;
  var $i86: i1;
  var $p88: ref;
  var $p89: ref;
  var $p90: ref;
  var $p91: ref;
  var $i92: i64;
  var $i93: i1;
  var $p95: ref;
  var $p97: ref;
  var $p98: ref;
  var $p99: ref;
  var $p100: ref;
  var $i54: i32;
  var $p101: ref;
  var $i19: i32;
  var $i14: i32;
  var $p102: ref;
  var $i9: i32;
  var $p96: ref;
  var vslice_dummy_var_15: i32;
  var vslice_dummy_var_16: i32;
  var vslice_dummy_var_17: i32;
  var vslice_dummy_var_18: i32;
  var vslice_dummy_var_19: ref;
  var vslice_dummy_var_20: i32;
  var vslice_dummy_var_21: i32;
  var vslice_dummy_var_22: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 149} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 150} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_592;

  corral_source_split_592:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 1232)), $mul.ref(48, 1));
    goto corral_source_split_593;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    call {:si_unique_call 151} $p4 := kzalloc(1352, 208);
    goto corral_source_split_594;

  corral_source_split_594:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_595;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    goto corral_source_split_596;

  corral_source_split_596:
    assume {:verifier.code 0} true;
    $i7 := $eq.i64($i6, 0);
    goto corral_source_split_597;

  corral_source_split_597:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 154} $p10 := usb_alloc_urb(0, 208);
    goto corral_source_split_605;

  corral_source_split_605:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p10);
    goto corral_source_split_606;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    $i12 := $eq.i64($i11, 0);
    goto corral_source_split_607;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    call {:si_unique_call 157} $p15 := usb_alloc_urb(0, 208);
    goto corral_source_split_616;

  corral_source_split_616:
    assume {:verifier.code 0} true;
    $i16 := $p2i.ref.i64($p15);
    goto corral_source_split_617;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    $i17 := $eq.i64($i16, 0);
    goto corral_source_split_618;

  corral_source_split_618:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p5, $mul.ref(0, 1352)), $mul.ref(32, 1));
    goto corral_source_split_626;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    call {:si_unique_call 160} __mutex_init($p20, .str.18, $p1);
    goto corral_source_split_627;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p5, $mul.ref(0, 1352)), $mul.ref(536, 1));
    goto corral_source_split_628;

  corral_source_split_628:
    assume {:verifier.code 0} true;
    call {:si_unique_call 161} vslice_dummy_var_19 := spinlock_check($p21);
    goto corral_source_split_629;

  corral_source_split_629:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 1352)), $mul.ref(536, 1)), $mul.ref(0, 1));
    goto corral_source_split_630;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    $p25 := $bitcast.ref.ref($p24);
    goto corral_source_split_631;

  corral_source_split_631:
    assume {:verifier.code 0} true;
    call {:si_unique_call 162} __raw_spin_lock_init($p25, .str.19, $p2);
    goto corral_source_split_632;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p5, $mul.ref(0, 1352)), $mul.ref(32, 1));
    goto corral_source_split_633;

  corral_source_split_633:
    assume {:verifier.code 0} true;
    call {:si_unique_call 163} ldv_mutex_lock_28($p26);
    goto SeqInstr_70, SeqInstr_71;

  SeqInstr_71:
    assume assertsPassed;
    goto SeqInstr_72;

  SeqInstr_72:
    goto corral_source_split_634;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p5, $mul.ref(0, 1352)), $mul.ref(0, 1));
    goto corral_source_split_635;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p27, $p3);
    goto corral_source_split_636;

  corral_source_split_636:
    assume {:verifier.code 0} true;
    call {:si_unique_call 164} $p28 := interface_to_usbdev($p0);
    goto corral_source_split_637;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    call {:si_unique_call 165} $p29 := usb_get_dev($p28);
    goto corral_source_split_638;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p5, $mul.ref(0, 1352)), $mul.ref(8, 1));
    goto corral_source_split_639;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p30, $p29);
    goto corral_source_split_640;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p5, $mul.ref(0, 1352)), $mul.ref(28, 1));
    goto corral_source_split_641;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p31, 1);
    goto corral_source_split_642;

  corral_source_split_642:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p5, $mul.ref(0, 1352)), $mul.ref(312, 1));
    goto corral_source_split_643;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p32, $p10);
    goto corral_source_split_644;

  corral_source_split_644:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p5, $mul.ref(0, 1352)), $mul.ref(328, 1));
    goto corral_source_split_645;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p33, $p15);
    goto corral_source_split_646;

  corral_source_split_646:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p5, $mul.ref(0, 1352)), $mul.ref(26, 1));
    goto corral_source_split_647;

  corral_source_split_647:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p34, 0);
    goto corral_source_split_648;

  corral_source_split_648:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p5, $mul.ref(0, 1352)), $mul.ref(8, 1));
    goto corral_source_split_649;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    $p36 := $load.ref($M.0, $p35);
    goto corral_source_split_650;

  corral_source_split_650:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($add.ref($p36, $mul.ref(0, 1904)), $mul.ref(1224, 1)), $mul.ref(8, 1));
    goto corral_source_split_651;

  corral_source_split_651:
    assume {:verifier.code 0} true;
    $i39 := $load.i16($M.0, $p38);
    goto corral_source_split_652;

  corral_source_split_652:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p5, $mul.ref(0, 1352)), $mul.ref(504, 1));
    goto corral_source_split_653;

  corral_source_split_653:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p40, $i39);
    goto corral_source_split_654;

  corral_source_split_654:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p5, $mul.ref(0, 1352)), $mul.ref(8, 1));
    goto corral_source_split_655;

  corral_source_split_655:
    assume {:verifier.code 0} true;
    $p42 := $load.ref($M.0, $p41);
    goto corral_source_split_656;

  corral_source_split_656:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($add.ref($p42, $mul.ref(0, 1904)), $mul.ref(1224, 1)), $mul.ref(10, 1));
    goto corral_source_split_657;

  corral_source_split_657:
    assume {:verifier.code 0} true;
    $i45 := $load.i16($M.0, $p44);
    goto corral_source_split_658;

  corral_source_split_658:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p5, $mul.ref(0, 1352)), $mul.ref(506, 1));
    goto corral_source_split_659;

  corral_source_split_659:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p46, $i45);
    goto corral_source_split_660;

  corral_source_split_660:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p0, $mul.ref(0, 1232)), $mul.ref(8, 1));
    goto corral_source_split_661;

  corral_source_split_661:
    assume {:verifier.code 0} true;
    $p48 := $load.ref($M.0, $p47);
    goto corral_source_split_662;

  corral_source_split_662:
    assume {:verifier.code 0} true;
    call {:si_unique_call 166} $i49 := imon_find_endpoints($p5, $p48);
    goto corral_source_split_663;

  corral_source_split_663:
    assume {:verifier.code 0} true;
    $i50 := $zext.i1.i8($i49);
    call {:si_unique_call 167} {:cexpr "tmp___1"} boogie_si_record_i8($i50);
    goto corral_source_split_664;

  corral_source_split_664:
    assume {:verifier.code 0} true;
    $i51 := $trunc.i8.i1($i50);
    goto corral_source_split_665;

  corral_source_split_665:
    assume {:verifier.code 0} true;
    assume {:branchcond $i51} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i51 == 1);
    assume {:verifier.code 0} true;
    $i52 := 1;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_669;

  corral_source_split_669:
    assume {:verifier.code 0} true;
    $i53 := $ne.i32($i52, 0);
    goto corral_source_split_670;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    assume {:branchcond $i53} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i53 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p5, $mul.ref(0, 1352)), $mul.ref(8, 1));
    goto corral_source_split_679;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    $p56 := $load.ref($M.0, $p55);
    goto corral_source_split_680;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p5, $mul.ref(0, 1352)), $mul.ref(288, 1));
    goto corral_source_split_681;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    $p58 := $load.ref($M.0, $p57);
    goto corral_source_split_682;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p58, $mul.ref(0, 10)), $mul.ref(2, 1));
    goto corral_source_split_683;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    $i60 := $load.i8($M.0, $p59);
    goto corral_source_split_684;

  corral_source_split_684:
    assume {:verifier.code 0} true;
    $i61 := $zext.i8.i32($i60);
    goto corral_source_split_685;

  corral_source_split_685:
    assume {:verifier.code 0} true;
    call {:si_unique_call 170} $i62 := __create_pipe($p56, $i61);
    call {:si_unique_call 171} {:cexpr "tmp___3"} boogie_si_record_i32($i62);
    goto corral_source_split_686;

  corral_source_split_686:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($p5, $mul.ref(0, 1352)), $mul.ref(312, 1));
    goto corral_source_split_687;

  corral_source_split_687:
    assume {:verifier.code 0} true;
    $p64 := $load.ref($M.0, $p63);
    goto corral_source_split_688;

  corral_source_split_688:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p5, $mul.ref(0, 1352)), $mul.ref(8, 1));
    goto corral_source_split_689;

  corral_source_split_689:
    assume {:verifier.code 0} true;
    $p66 := $load.ref($M.0, $p65);
    goto corral_source_split_690;

  corral_source_split_690:
    assume {:verifier.code 0} true;
    $i67 := $or.i32($i62, 1073741952);
    goto corral_source_split_691;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($p5, $mul.ref(0, 1352)), $mul.ref(337, 1));
    goto corral_source_split_692;

  corral_source_split_692:
    assume {:verifier.code 0} true;
    $p69 := $bitcast.ref.ref($p68);
    goto corral_source_split_693;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    $p70 := $bitcast.ref.ref($p5);
    goto corral_source_split_694;

  corral_source_split_694:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($p5, $mul.ref(0, 1352)), $mul.ref(288, 1));
    goto corral_source_split_695;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    $p72 := $load.ref($M.0, $p71);
    goto corral_source_split_696;

  corral_source_split_696:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($add.ref($p72, $mul.ref(0, 10)), $mul.ref(6, 1));
    goto corral_source_split_697;

  corral_source_split_697:
    assume {:verifier.code 0} true;
    $i74 := $load.i8($M.0, $p73);
    goto corral_source_split_698;

  corral_source_split_698:
    assume {:verifier.code 0} true;
    $i75 := $zext.i8.i32($i74);
    goto corral_source_split_699;

  corral_source_split_699:
    assume {:verifier.code 0} true;
    call {:si_unique_call 172} usb_fill_int_urb($p64, $p66, $i67, $p69, 8, usb_rx_callback_intf0, $p70, $i75);
    goto corral_source_split_700;

  corral_source_split_700:
    assume {:verifier.code 0} true;
    $p76 := $add.ref($add.ref($p5, $mul.ref(0, 1352)), $mul.ref(312, 1));
    goto corral_source_split_701;

  corral_source_split_701:
    assume {:verifier.code 0} true;
    $p77 := $load.ref($M.0, $p76);
    goto corral_source_split_702;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    call {:si_unique_call 173} $i78 := usb_submit_urb($p77, 208);
    call {:si_unique_call 174} {:cexpr "ret"} boogie_si_record_i32($i78);
    goto corral_source_split_703;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    $i79 := $ne.i32($i78, 0);
    goto corral_source_split_704;

  corral_source_split_704:
    assume {:verifier.code 0} true;
    assume {:branchcond $i79} true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i79 == 1);
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    call {:si_unique_call 176} $p81 := imon_init_idev($p5);
    goto corral_source_split_709;

  corral_source_split_709:
    assume {:verifier.code 0} true;
    $p82 := $add.ref($add.ref($p5, $mul.ref(0, 1352)), $mul.ref(520, 1));
    goto corral_source_split_710;

  corral_source_split_710:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p82, $p81);
    goto corral_source_split_711;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    $p83 := $add.ref($add.ref($p5, $mul.ref(0, 1352)), $mul.ref(520, 1));
    goto corral_source_split_712;

  corral_source_split_712:
    assume {:verifier.code 0} true;
    $p84 := $load.ref($M.0, $p83);
    goto corral_source_split_713;

  corral_source_split_713:
    assume {:verifier.code 0} true;
    $i85 := $p2i.ref.i64($p84);
    goto corral_source_split_714;

  corral_source_split_714:
    assume {:verifier.code 0} true;
    $i86 := $eq.i64($i85, 0);
    goto corral_source_split_715;

  corral_source_split_715:
    assume {:verifier.code 0} true;
    assume {:branchcond $i86} true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i86 == 1);
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    call {:si_unique_call 179} $p88 := imon_init_rdev($p5);
    goto SeqInstr_76, SeqInstr_77;

  SeqInstr_77:
    assume assertsPassed;
    goto SeqInstr_78;

  SeqInstr_78:
    goto corral_source_split_724;

  corral_source_split_724:
    assume {:verifier.code 0} true;
    $p89 := $add.ref($add.ref($p5, $mul.ref(0, 1352)), $mul.ref(512, 1));
    goto corral_source_split_725;

  corral_source_split_725:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p89, $p88);
    goto corral_source_split_726;

  corral_source_split_726:
    assume {:verifier.code 0} true;
    $p90 := $add.ref($add.ref($p5, $mul.ref(0, 1352)), $mul.ref(512, 1));
    goto corral_source_split_727;

  corral_source_split_727:
    assume {:verifier.code 0} true;
    $p91 := $load.ref($M.0, $p90);
    goto corral_source_split_728;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    $i92 := $p2i.ref.i64($p91);
    goto corral_source_split_729;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    $i93 := $eq.i64($i92, 0);
    goto corral_source_split_730;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    assume {:branchcond $i93} true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i93 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    $p95 := $add.ref($add.ref($p5, $mul.ref(0, 1352)), $mul.ref(32, 1));
    goto corral_source_split_739;

  corral_source_split_739:
    assume {:verifier.code 0} true;
    call {:si_unique_call 182} ldv_mutex_unlock_29($p95);
    goto SeqInstr_79, SeqInstr_80;

  SeqInstr_80:
    assume assertsPassed;
    goto SeqInstr_81;

  SeqInstr_81:
    goto corral_source_split_740;

  corral_source_split_740:
    assume {:verifier.code 0} true;
    $p96 := $p4;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    goto corral_source_split_742;

  corral_source_split_742:
    assume {:verifier.code 0} true;
    $r := $p96;
    return;

  SeqInstr_79:
    assume !assertsPassed;
    return;

  $bb28:
    assume $i93 == 1;
    goto corral_source_split_732;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    call {:si_unique_call 180} vslice_dummy_var_22 := dev_err.ref.ref.ref($p3, .str.22, .str.15);
    goto corral_source_split_733;

  corral_source_split_733:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    $p97 := $add.ref($add.ref($p5, $mul.ref(0, 1352)), $mul.ref(520, 1));
    goto corral_source_split_735;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    $p98 := $load.ref($M.0, $p97);
    goto corral_source_split_736;

  corral_source_split_736:
    assume {:verifier.code 0} true;
    call {:si_unique_call 181} input_unregister_device($p98);
    goto corral_source_split_737;

  corral_source_split_737:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $p99 := $add.ref($add.ref($p5, $mul.ref(0, 1352)), $mul.ref(312, 1));
    goto corral_source_split_720;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    $p100 := $load.ref($M.0, $p99);
    goto corral_source_split_721;

  corral_source_split_721:
    assume {:verifier.code 0} true;
    call {:si_unique_call 178} usb_kill_urb($p100);
    goto corral_source_split_722;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $i54 := $i78;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto corral_source_split_674;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    $p101 := $add.ref($add.ref($p5, $mul.ref(0, 1352)), $mul.ref(32, 1));
    goto corral_source_split_675;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    call {:si_unique_call 168} ldv_mutex_unlock_30($p101);
    goto SeqInstr_73, SeqInstr_74;

  SeqInstr_74:
    assume assertsPassed;
    goto SeqInstr_75;

  SeqInstr_75:
    goto corral_source_split_676;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    call {:si_unique_call 169} usb_free_urb($p15);
    goto corral_source_split_677;

  corral_source_split_677:
    assume {:verifier.code 0} true;
    $i19 := $i54;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_623;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    call {:si_unique_call 159} usb_free_urb($p10);
    goto corral_source_split_624;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    $i14 := $i19;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_612;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    $p102 := $bitcast.ref.ref($p5);
    goto corral_source_split_613;

  corral_source_split_613:
    assume {:verifier.code 0} true;
    call {:si_unique_call 156} kfree($p102);
    goto corral_source_split_614;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    $i9 := $i14;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_602;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    call {:si_unique_call 153} vslice_dummy_var_16 := dev_err.ref.ref.i32($p3, .str.23, $i9);
    goto corral_source_split_603;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    $p96 := $0.ref;
    goto $bb32;

  SeqInstr_73:
    assume !assertsPassed;
    return;

  SeqInstr_76:
    assume !assertsPassed;
    return;

  $bb24:
    assume $i86 == 1;
    goto corral_source_split_717;

  corral_source_split_717:
    assume {:verifier.code 0} true;
    call {:si_unique_call 177} vslice_dummy_var_21 := dev_err.ref.ref.ref($p3, .str.21, .str.15);
    goto corral_source_split_718;

  corral_source_split_718:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb20:
    assume $i79 == 1;
    goto corral_source_split_706;

  corral_source_split_706:
    assume {:verifier.code 0} true;
    call {:si_unique_call 175} vslice_dummy_var_20 := printk.ref.ref.i32(.str.20, .str.15, $i78);
    goto corral_source_split_707;

  corral_source_split_707:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb16:
    assume $i53 == 1;
    goto corral_source_split_672;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    $i54 := $sub.i32(0, 19);
    goto $bb18;

  $bb13:
    assume $i51 == 1;
    goto corral_source_split_667;

  corral_source_split_667:
    assume {:verifier.code 0} true;
    $i52 := 0;
    goto $bb15;

  SeqInstr_70:
    assume !assertsPassed;
    return;

  $bb9:
    assume $i17 == 1;
    goto corral_source_split_620;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    call {:si_unique_call 158} vslice_dummy_var_18 := dev_err.ref.ref.ref($p3, .str.17, .str.15);
    goto corral_source_split_621;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    $i19 := $sub.i32(0, 12);
    goto $bb11;

  $bb5:
    assume $i12 == 1;
    goto corral_source_split_609;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    call {:si_unique_call 155} vslice_dummy_var_17 := dev_err.ref.ref.ref($p3, .str.16, .str.15);
    goto corral_source_split_610;

  corral_source_split_610:
    assume {:verifier.code 0} true;
    $i14 := $sub.i32(0, 12);
    goto $bb7;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_599;

  corral_source_split_599:
    assume {:verifier.code 0} true;
    call {:si_unique_call 152} vslice_dummy_var_15 := dev_err.ref.ref.ref($p3, .str.14, .str.15);
    goto corral_source_split_600;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    $i9 := $sub.i32(0, 12);
    goto $bb3;
}



const imon_init_intf1: ref;

axiom imon_init_intf1 == $sub.ref(0, 249628);

procedure imon_init_intf1($p0: ref, $p1: ref) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.0, $M.51, $M.59, $M.60, $M.61, $M.62, $M.63, $M.64, $M.65, $M.66, $M.67, $M.68, $M.69, $M.70, $M.71, $M.72, $M.73, $M.74, $M.75, $M.76, $M.77, $M.78, $M.79, $M.80, $M.81, $M.82, $M.83, $M.84, $M.85, $M.86, $M.87, $M.88, $M.89, $M.90, $M.91, $M.92, $M.93, $CurrAddr, assertsPassed;



implementation imon_init_intf1($p0: ref, $p1: ref) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $i5: i1;
  var $p8: ref;
  var $p9: ref;
  var $i10: i8;
  var $i11: i32;
  var $i12: i1;
  var $p13: ref;
  var $i14: i64;
  var $p16: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $i26: i1;
  var $i27: i8;
  var $i28: i1;
  var $i29: i32;
  var $i30: i1;
  var $p32: ref;
  var $i33: i8;
  var $i34: i32;
  var $i35: i1;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $i40: i64;
  var $i41: i1;
  var $p43: ref;
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
  var $i56: i32;
  var $p57: ref;
  var $p58: ref;
  var $p59: ref;
  var $p60: ref;
  var $p61: ref;
  var $p62: ref;
  var $i63: i8;
  var $i64: i32;
  var $p65: ref;
  var $p66: ref;
  var $i67: i32;
  var $i68: i1;
  var $p70: ref;
  var $p72: ref;
  var $p73: ref;
  var $i74: i64;
  var $i75: i1;
  var $p76: ref;
  var $p77: ref;
  var $i42: i32;
  var $i31: i32;
  var $p78: ref;
  var $i7: i32;
  var $p79: ref;
  var $p80: ref;
  var $p71: ref;
  var vslice_dummy_var_23: i32;
  var vslice_dummy_var_24: i32;
  var vslice_dummy_var_25: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 183} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_744;

  corral_source_split_744:
    assume {:verifier.code 0} true;
    call {:si_unique_call 184} $p3 := usb_alloc_urb(0, 208);
    goto corral_source_split_745;

  corral_source_split_745:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p3);
    goto corral_source_split_746;

  corral_source_split_746:
    assume {:verifier.code 0} true;
    $i5 := $eq.i64($i4, 0);
    goto corral_source_split_747;

  corral_source_split_747:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p1, $mul.ref(0, 1352)), $mul.ref(32, 1));
    goto corral_source_split_757;

  corral_source_split_757:
    assume {:verifier.code 0} true;
    call {:si_unique_call 187} ldv_mutex_lock_31($p8);
    goto SeqInstr_82, SeqInstr_83;

  SeqInstr_83:
    assume assertsPassed;
    goto SeqInstr_84;

  SeqInstr_84:
    goto corral_source_split_758;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p1, $mul.ref(0, 1352)), $mul.ref(633, 1));
    goto corral_source_split_759;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    $i10 := $load.i8($M.0, $p9);
    goto corral_source_split_760;

  corral_source_split_760:
    assume {:verifier.code 0} true;
    $i11 := $zext.i8.i32($i10);
    goto corral_source_split_761;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i11, 3);
    goto corral_source_split_762;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 189} $p19 := interface_to_usbdev($p0);
    goto corral_source_split_773;

  corral_source_split_773:
    assume {:verifier.code 0} true;
    call {:si_unique_call 190} $p20 := usb_get_dev($p19);
    goto corral_source_split_774;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p1, $mul.ref(0, 1352)), $mul.ref(16, 1));
    goto corral_source_split_775;

  corral_source_split_775:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p21, $p20);
    goto corral_source_split_776;

  corral_source_split_776:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p1, $mul.ref(0, 1352)), $mul.ref(29, 1));
    goto corral_source_split_777;

  corral_source_split_777:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p22, 1);
    goto corral_source_split_778;

  corral_source_split_778:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p1, $mul.ref(0, 1352)), $mul.ref(320, 1));
    goto corral_source_split_779;

  corral_source_split_779:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p23, $p3);
    goto corral_source_split_780;

  corral_source_split_780:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p0, $mul.ref(0, 1232)), $mul.ref(8, 1));
    goto corral_source_split_781;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    $p25 := $load.ref($M.0, $p24);
    goto corral_source_split_782;

  corral_source_split_782:
    assume {:verifier.code 0} true;
    call {:si_unique_call 191} $i26 := imon_find_endpoints($p1, $p25);
    goto corral_source_split_783;

  corral_source_split_783:
    assume {:verifier.code 0} true;
    $i27 := $zext.i1.i8($i26);
    call {:si_unique_call 192} {:cexpr "tmp___0"} boogie_si_record_i8($i27);
    goto corral_source_split_784;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    $i28 := $trunc.i8.i1($i27);
    goto corral_source_split_785;

  corral_source_split_785:
    assume {:verifier.code 0} true;
    assume {:branchcond $i28} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    $i29 := 1;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto corral_source_split_789;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    $i30 := $ne.i32($i29, 0);
    goto corral_source_split_790;

  corral_source_split_790:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p1, $mul.ref(0, 1352)), $mul.ref(633, 1));
    goto corral_source_split_799;

  corral_source_split_799:
    assume {:verifier.code 0} true;
    $i33 := $load.i8($M.0, $p32);
    goto corral_source_split_800;

  corral_source_split_800:
    assume {:verifier.code 0} true;
    $i34 := $zext.i8.i32($i33);
    goto corral_source_split_801;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    $i35 := $eq.i32($i34, 3);
    goto corral_source_split_802;

  corral_source_split_802:
    assume {:verifier.code 0} true;
    assume {:branchcond $i35} true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i35 == 1);
    goto corral_source_split_813;

  corral_source_split_813:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p1, $mul.ref(0, 1352)), $mul.ref(528, 1));
    goto corral_source_split_814;

  corral_source_split_814:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p43, $0.ref);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p1, $mul.ref(0, 1352)), $mul.ref(16, 1));
    goto corral_source_split_820;

  corral_source_split_820:
    assume {:verifier.code 0} true;
    $p45 := $load.ref($M.0, $p44);
    goto corral_source_split_821;

  corral_source_split_821:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p1, $mul.ref(0, 1352)), $mul.ref(296, 1));
    goto corral_source_split_822;

  corral_source_split_822:
    assume {:verifier.code 0} true;
    $p47 := $load.ref($M.0, $p46);
    goto corral_source_split_823;

  corral_source_split_823:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p47, $mul.ref(0, 10)), $mul.ref(2, 1));
    goto corral_source_split_824;

  corral_source_split_824:
    assume {:verifier.code 0} true;
    $i49 := $load.i8($M.0, $p48);
    goto corral_source_split_825;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    $i50 := $zext.i8.i32($i49);
    goto corral_source_split_826;

  corral_source_split_826:
    assume {:verifier.code 0} true;
    call {:si_unique_call 196} $i51 := __create_pipe($p45, $i50);
    call {:si_unique_call 197} {:cexpr "tmp___2"} boogie_si_record_i32($i51);
    goto corral_source_split_827;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p1, $mul.ref(0, 1352)), $mul.ref(320, 1));
    goto corral_source_split_828;

  corral_source_split_828:
    assume {:verifier.code 0} true;
    $p53 := $load.ref($M.0, $p52);
    goto corral_source_split_829;

  corral_source_split_829:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p1, $mul.ref(0, 1352)), $mul.ref(16, 1));
    goto corral_source_split_830;

  corral_source_split_830:
    assume {:verifier.code 0} true;
    $p55 := $load.ref($M.0, $p54);
    goto corral_source_split_831;

  corral_source_split_831:
    assume {:verifier.code 0} true;
    $i56 := $or.i32($i51, 1073741952);
    goto corral_source_split_832;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p1, $mul.ref(0, 1352)), $mul.ref(337, 1));
    goto corral_source_split_833;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    $p58 := $bitcast.ref.ref($p57);
    goto corral_source_split_834;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    $p59 := $bitcast.ref.ref($p1);
    goto corral_source_split_835;

  corral_source_split_835:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($p1, $mul.ref(0, 1352)), $mul.ref(296, 1));
    goto corral_source_split_836;

  corral_source_split_836:
    assume {:verifier.code 0} true;
    $p61 := $load.ref($M.0, $p60);
    goto corral_source_split_837;

  corral_source_split_837:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p61, $mul.ref(0, 10)), $mul.ref(6, 1));
    goto corral_source_split_838;

  corral_source_split_838:
    assume {:verifier.code 0} true;
    $i63 := $load.i8($M.0, $p62);
    goto corral_source_split_839;

  corral_source_split_839:
    assume {:verifier.code 0} true;
    $i64 := $zext.i8.i32($i63);
    goto corral_source_split_840;

  corral_source_split_840:
    assume {:verifier.code 0} true;
    call {:si_unique_call 198} usb_fill_int_urb($p53, $p55, $i56, $p58, 8, usb_rx_callback_intf1, $p59, $i64);
    goto corral_source_split_841;

  corral_source_split_841:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p1, $mul.ref(0, 1352)), $mul.ref(320, 1));
    goto corral_source_split_842;

  corral_source_split_842:
    assume {:verifier.code 0} true;
    $p66 := $load.ref($M.0, $p65);
    goto corral_source_split_843;

  corral_source_split_843:
    assume {:verifier.code 0} true;
    call {:si_unique_call 199} $i67 := usb_submit_urb($p66, 208);
    call {:si_unique_call 200} {:cexpr "ret"} boogie_si_record_i32($i67);
    goto corral_source_split_844;

  corral_source_split_844:
    assume {:verifier.code 0} true;
    $i68 := $ne.i32($i67, 0);
    goto corral_source_split_845;

  corral_source_split_845:
    assume {:verifier.code 0} true;
    assume {:branchcond $i68} true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i68 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($p1, $mul.ref(0, 1352)), $mul.ref(32, 1));
    goto corral_source_split_855;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    call {:si_unique_call 202} ldv_mutex_unlock_32($p70);
    goto SeqInstr_88, SeqInstr_89;

  SeqInstr_89:
    assume assertsPassed;
    goto SeqInstr_90;

  SeqInstr_90:
    goto corral_source_split_856;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    $p71 := $p1;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto corral_source_split_858;

  corral_source_split_858:
    assume {:verifier.code 0} true;
    $r := $p71;
    return;

  SeqInstr_88:
    assume !assertsPassed;
    return;

  $bb22:
    assume $i68 == 1;
    goto corral_source_split_847;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    call {:si_unique_call 201} vslice_dummy_var_25 := printk.ref.ref.i32(.str.81, .str.79, $i67);
    goto corral_source_split_848;

  corral_source_split_848:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($p1, $mul.ref(0, 1352)), $mul.ref(528, 1));
    goto corral_source_split_850;

  corral_source_split_850:
    assume {:verifier.code 0} true;
    $p73 := $load.ref($M.0, $p72);
    goto corral_source_split_851;

  corral_source_split_851:
    assume {:verifier.code 0} true;
    $i74 := $p2i.ref.i64($p73);
    goto corral_source_split_852;

  corral_source_split_852:
    assume {:verifier.code 0} true;
    $i75 := $ne.i64($i74, 0);
    goto corral_source_split_853;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    assume {:branchcond $i75} true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i75 == 1);
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    $i42 := $i67;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto corral_source_split_818;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    $i31 := $i42;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto corral_source_split_794;

  corral_source_split_794:
    assume {:verifier.code 0} true;
    $p78 := $add.ref($add.ref($p1, $mul.ref(0, 1352)), $mul.ref(32, 1));
    goto corral_source_split_795;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    call {:si_unique_call 193} ldv_mutex_unlock_33($p78);
    goto SeqInstr_85, SeqInstr_86;

  SeqInstr_86:
    assume assertsPassed;
    goto SeqInstr_87;

  SeqInstr_87:
    goto corral_source_split_796;

  corral_source_split_796:
    assume {:verifier.code 0} true;
    call {:si_unique_call 194} usb_free_urb($p3);
    goto corral_source_split_797;

  corral_source_split_797:
    assume {:verifier.code 0} true;
    $i7 := $i31;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_752;

  corral_source_split_752:
    assume {:verifier.code 0} true;
    $p79 := $add.ref($add.ref($p1, $mul.ref(0, 1352)), $mul.ref(0, 1));
    goto corral_source_split_753;

  corral_source_split_753:
    assume {:verifier.code 0} true;
    $p80 := $load.ref($M.0, $p79);
    goto corral_source_split_754;

  corral_source_split_754:
    assume {:verifier.code 0} true;
    call {:si_unique_call 186} vslice_dummy_var_24 := dev_err.ref.ref.i32($p80, .str.23, $i7);
    goto corral_source_split_755;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    $p71 := $0.ref;
    goto $bb26;

  SeqInstr_85:
    assume !assertsPassed;
    return;

  $bb27:
    assume $i75 == 1;
    goto corral_source_split_860;

  corral_source_split_860:
    assume {:verifier.code 0} true;
    $p76 := $add.ref($add.ref($p1, $mul.ref(0, 1352)), $mul.ref(528, 1));
    goto corral_source_split_861;

  corral_source_split_861:
    assume {:verifier.code 0} true;
    $p77 := $load.ref($M.0, $p76);
    goto corral_source_split_862;

  corral_source_split_862:
    assume {:verifier.code 0} true;
    call {:si_unique_call 203} input_unregister_device($p77);
    goto corral_source_split_863;

  corral_source_split_863:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb15:
    assume $i35 == 1;
    goto corral_source_split_804;

  corral_source_split_804:
    assume {:verifier.code 0} true;
    call {:si_unique_call 195} $p36 := imon_init_touch($p1);
    goto corral_source_split_805;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p1, $mul.ref(0, 1352)), $mul.ref(528, 1));
    goto corral_source_split_806;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p37, $p36);
    goto corral_source_split_807;

  corral_source_split_807:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p1, $mul.ref(0, 1352)), $mul.ref(528, 1));
    goto corral_source_split_808;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    $p39 := $load.ref($M.0, $p38);
    goto corral_source_split_809;

  corral_source_split_809:
    assume {:verifier.code 0} true;
    $i40 := $p2i.ref.i64($p39);
    goto corral_source_split_810;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    $i41 := $eq.i64($i40, 0);
    goto corral_source_split_811;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    assume {:branchcond $i41} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i41 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb17:
    assume $i41 == 1;
    goto corral_source_split_816;

  corral_source_split_816:
    assume {:verifier.code 0} true;
    $i42 := $sub.i32(0, 19);
    goto $bb19;

  $bb11:
    assume $i30 == 1;
    goto corral_source_split_792;

  corral_source_split_792:
    assume {:verifier.code 0} true;
    $i31 := $sub.i32(0, 19);
    goto $bb13;

  $bb8:
    assume $i28 == 1;
    goto corral_source_split_787;

  corral_source_split_787:
    assume {:verifier.code 0} true;
    $i29 := 0;
    goto $bb10;

  $bb5:
    assume $i12 == 1;
    goto corral_source_split_764;

  corral_source_split_764:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p1, $mul.ref(0, 1352)), $mul.ref(1216, 1));
    goto corral_source_split_765;

  corral_source_split_765:
    assume {:verifier.code 0} true;
    call {:si_unique_call 188} init_timer_key($p13, .str.80, $p2);
    goto corral_source_split_766;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    $i14 := $p2i.ref.i64($p1);
    goto corral_source_split_767;

  corral_source_split_767:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 1352)), $mul.ref(1216, 1)), $mul.ref(40, 1));
    goto corral_source_split_768;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p16, $i14);
    goto corral_source_split_769;

  corral_source_split_769:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 1352)), $mul.ref(1216, 1)), $mul.ref(32, 1));
    goto corral_source_split_770;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p18, imon_touch_display_timeout);
    goto corral_source_split_771;

  corral_source_split_771:
    assume {:verifier.code 0} true;
    goto $bb7;

  SeqInstr_82:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_749;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    call {:si_unique_call 185} vslice_dummy_var_23 := printk.ref.ref(.str.78, .str.79);
    goto corral_source_split_750;

  corral_source_split_750:
    assume {:verifier.code 0} true;
    $i7 := $sub.i32(0, 12);
    goto $bb3;
}



const ldv_mutex_lock_35: ref;

axiom ldv_mutex_lock_35 == $sub.ref(0, 250660);

procedure ldv_mutex_lock_35($p0: ref);
  free requires assertsPassed;
  modifies $M.51, assertsPassed;



implementation ldv_mutex_lock_35($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_865;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    call {:si_unique_call 204} ldv_mutex_lock_lock_of_imon_context($p0);
    goto SeqInstr_91, SeqInstr_92;

  SeqInstr_92:
    assume assertsPassed;
    goto SeqInstr_93;

  SeqInstr_93:
    goto corral_source_split_866;

  corral_source_split_866:
    assume {:verifier.code 0} true;
    call {:si_unique_call 205} mutex_lock($p0);
    goto corral_source_split_867;

  corral_source_split_867:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_91:
    assume !assertsPassed;
    return;
}



const sysfs_create_group: ref;

axiom sysfs_create_group == $sub.ref(0, 251692);

procedure sysfs_create_group($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation sysfs_create_group($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_869;

  corral_source_split_869:
    assume {:verifier.code 1} true;
    call {:si_unique_call 206} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 207} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_870;

  corral_source_split_870:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const imon_init_display: ref;

axiom imon_init_display == $sub.ref(0, 252724);

procedure imon_init_display($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.52, $M.53, $M.54, $M.55, $M.56, $M.57, $M.58, $CurrAddr;



implementation imon_init_display($p0: ref, $p1: ref)
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
  var $i12: i8;
  var $i13: i32;
  var $i14: i1;
  var $i15: i32;
  var $i16: i64;
  var $i17: i64;
  var $i18: i1;
  var $p19: ref;
  var $p20: ref;
  var $p23: ref;
  var $i24: i32;
  var $i25: i1;
  var $p26: ref;
  var $p27: ref;
  var $p29: ref;
  var $i30: i8;
  var $i31: i32;
  var $i32: i1;
  var $i33: i32;
  var $i35: i32;
  var $i34: i32;
  var $i36: i1;
  var $p37: ref;
  var $p38: ref;
  var vslice_dummy_var_26: i32;
  var vslice_dummy_var_27: i32;
  var vslice_dummy_var_28: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 208} $p2 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_872;

  corral_source_split_872:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_873;

  corral_source_split_873:
    assume {:verifier.code 0} true;
    $M.52 := $store.ref($M.52, $p3, .str.2);
    goto corral_source_split_874;

  corral_source_split_874:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_875;

  corral_source_split_875:
    assume {:verifier.code 0} true;
    $M.53 := $store.ref($M.53, $p4, .str.94);
    goto corral_source_split_876;

  corral_source_split_876:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_877;

  corral_source_split_877:
    assume {:verifier.code 0} true;
    $M.54 := $store.ref($M.54, $p5, .str.4);
    goto corral_source_split_878;

  corral_source_split_878:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_879;

  corral_source_split_879:
    assume {:verifier.code 0} true;
    $M.55 := $store.ref($M.55, $p6, .str.95);
    goto corral_source_split_880;

  corral_source_split_880:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_881;

  corral_source_split_881:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_882;

  corral_source_split_882:
    assume {:verifier.code 0} true;
    $M.56 := $store.i24($M.56, $p8, 2271);
    goto corral_source_split_883;

  corral_source_split_883:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_884;

  corral_source_split_884:
    assume {:verifier.code 0} true;
    $M.57 := $store.i8($M.57, $p9, 0);
    goto corral_source_split_885;

  corral_source_split_885:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(36, 1));
    goto corral_source_split_886;

  corral_source_split_886:
    assume {:verifier.code 0} true;
    $M.58 := $store.i8($M.58, $p10, 0);
    goto corral_source_split_887;

  corral_source_split_887:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(36, 1));
    goto corral_source_split_888;

  corral_source_split_888:
    assume {:verifier.code 0} true;
    $i12 := $load.i8($M.58, $p11);
    goto corral_source_split_889;

  corral_source_split_889:
    assume {:verifier.code 0} true;
    $i13 := $sext.i8.i32($i12);
    goto corral_source_split_890;

  corral_source_split_890:
    assume {:verifier.code 0} true;
    $i14 := $ne.i32($i13, 0);
    goto corral_source_split_891;

  corral_source_split_891:
    assume {:verifier.code 0} true;
    $i15 := $zext.i1.i32($i14);
    goto corral_source_split_892;

  corral_source_split_892:
    assume {:verifier.code 0} true;
    $i16 := $sext.i32.i64($i15);
    goto corral_source_split_893;

  corral_source_split_893:
    assume {:verifier.code 0} true;
    call {:si_unique_call 209} $i17 := ldv__builtin_expect($i16, 0);
    call {:si_unique_call 210} {:cexpr "tmp"} boogie_si_record_i64($i17);
    goto corral_source_split_894;

  corral_source_split_894:
    assume {:verifier.code 0} true;
    $i18 := $ne.i64($i17, 0);
    goto corral_source_split_895;

  corral_source_split_895:
    assume {:verifier.code 0} true;
    assume {:branchcond $i18} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 1232)), $mul.ref(48, 1)), $mul.ref(16, 1));
    goto corral_source_split_902;

  corral_source_split_902:
    assume {:verifier.code 0} true;
    call {:si_unique_call 212} $i24 := sysfs_create_group($p23, imon_display_attr_group);
    call {:si_unique_call 213} {:cexpr "ret"} boogie_si_record_i32($i24);
    goto corral_source_split_903;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    $i25 := $ne.i32($i24, 0);
    goto corral_source_split_904;

  corral_source_split_904:
    assume {:verifier.code 0} true;
    assume {:branchcond $i25} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(633, 1));
    goto corral_source_split_911;

  corral_source_split_911:
    assume {:verifier.code 0} true;
    $i30 := $load.i8($M.0, $p29);
    goto corral_source_split_912;

  corral_source_split_912:
    assume {:verifier.code 0} true;
    $i31 := $zext.i8.i32($i30);
    goto corral_source_split_913;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    $i32 := $eq.i32($i31, 2);
    goto corral_source_split_914;

  corral_source_split_914:
    assume {:verifier.code 0} true;
    assume {:branchcond $i32} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i32 == 1);
    goto corral_source_split_919;

  corral_source_split_919:
    assume {:verifier.code 0} true;
    call {:si_unique_call 217} $i35 := usb_register_dev($p1, imon_vfd_class);
    call {:si_unique_call 218} {:cexpr "ret"} boogie_si_record_i32($i35);
    assume {:verifier.code 0} true;
    $i34 := $i35;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_921;

  corral_source_split_921:
    assume {:verifier.code 0} true;
    $i36 := $ne.i32($i34, 0);
    goto corral_source_split_922;

  corral_source_split_922:
    assume {:verifier.code 0} true;
    assume {:branchcond $i36} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    return;

  $bb10:
    assume $i36 == 1;
    goto corral_source_split_924;

  corral_source_split_924:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(0, 1));
    goto corral_source_split_925;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    $p38 := $load.ref($M.0, $p37);
    goto corral_source_split_926;

  corral_source_split_926:
    assume {:verifier.code 0} true;
    call {:si_unique_call 219} vslice_dummy_var_28 := _dev_info.ref.ref($p38, .str.97);
    goto corral_source_split_927;

  corral_source_split_927:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb7:
    assume $i32 == 1;
    goto corral_source_split_916;

  corral_source_split_916:
    assume {:verifier.code 0} true;
    call {:si_unique_call 215} $i33 := usb_register_dev($p1, imon_lcd_class);
    call {:si_unique_call 216} {:cexpr "ret"} boogie_si_record_i32($i33);
    goto corral_source_split_917;

  corral_source_split_917:
    assume {:verifier.code 0} true;
    $i34 := $i33;
    goto $bb9;

  $bb4:
    assume $i25 == 1;
    goto corral_source_split_906;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(0, 1));
    goto corral_source_split_907;

  corral_source_split_907:
    assume {:verifier.code 0} true;
    $p27 := $load.ref($M.0, $p26);
    goto corral_source_split_908;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    call {:si_unique_call 214} vslice_dummy_var_27 := dev_err.ref.ref.i32($p27, .str.96, $i24);
    goto corral_source_split_909;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i18 == 1;
    goto corral_source_split_897;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(0, 1));
    goto corral_source_split_898;

  corral_source_split_898:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.0, $p19);
    goto corral_source_split_899;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    call {:si_unique_call 211} vslice_dummy_var_26 := dev_printk.ref.ref.ref(.str.6, $p20, .str.95);
    goto corral_source_split_900;

  corral_source_split_900:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_mutex_unlock_36: ref;

axiom ldv_mutex_unlock_36 == $sub.ref(0, 253756);

procedure ldv_mutex_unlock_36($p0: ref);
  free requires assertsPassed;
  modifies $M.51, assertsPassed;



implementation ldv_mutex_unlock_36($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_929;

  corral_source_split_929:
    assume {:verifier.code 0} true;
    call {:si_unique_call 220} ldv_mutex_unlock_lock_of_imon_context($p0);
    goto SeqInstr_94, SeqInstr_95;

  SeqInstr_95:
    assume assertsPassed;
    goto SeqInstr_96;

  SeqInstr_96:
    goto corral_source_split_930;

  corral_source_split_930:
    assume {:verifier.code 0} true;
    call {:si_unique_call 221} mutex_unlock($p0);
    goto corral_source_split_931;

  corral_source_split_931:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_94:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_37: ref;

axiom ldv_mutex_unlock_37 == $sub.ref(0, 254788);

procedure ldv_mutex_unlock_37($p0: ref);
  free requires assertsPassed;
  modifies $M.50, assertsPassed;



implementation ldv_mutex_unlock_37($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_933;

  corral_source_split_933:
    assume {:verifier.code 0} true;
    call {:si_unique_call 222} ldv_mutex_unlock_driver_lock($p0);
    goto SeqInstr_97, SeqInstr_98;

  SeqInstr_98:
    assume assertsPassed;
    goto SeqInstr_99;

  SeqInstr_99:
    goto corral_source_split_934;

  corral_source_split_934:
    assume {:verifier.code 0} true;
    call {:si_unique_call 223} mutex_unlock($p0);
    goto corral_source_split_935;

  corral_source_split_935:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_97:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_38: ref;

axiom ldv_mutex_unlock_38 == $sub.ref(0, 255820);

procedure ldv_mutex_unlock_38($p0: ref);
  free requires assertsPassed;
  modifies $M.50, assertsPassed;



implementation ldv_mutex_unlock_38($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_937;

  corral_source_split_937:
    assume {:verifier.code 0} true;
    call {:si_unique_call 224} ldv_mutex_unlock_driver_lock($p0);
    goto SeqInstr_100, SeqInstr_101;

  SeqInstr_101:
    assume assertsPassed;
    goto SeqInstr_102;

  SeqInstr_102:
    goto corral_source_split_938;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    call {:si_unique_call 225} mutex_unlock($p0);
    goto corral_source_split_939;

  corral_source_split_939:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_100:
    assume !assertsPassed;
    return;
}



const dev_err: ref;

axiom dev_err == $sub.ref(0, 256852);

procedure dev_err.ref.ref($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dev_err.ref.ref($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_941;

  corral_source_split_941:
    assume {:verifier.code 1} true;
    call {:si_unique_call 226} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 227} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_942;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



procedure dev_err.ref.ref.i32($p0: ref, $p1: ref, p.2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation dev_err.ref.ref.i32($p0: ref, $p1: ref, p.2: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb1:
    assume {:verifier.code 1} true;
    goto corral_source_split_944;

  corral_source_split_944:
    assume {:verifier.code 1} true;
    call {:si_unique_call 228} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 229} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_945;

  corral_source_split_945:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



procedure dev_err.ref.ref.ref($p0: ref, $p1: ref, p.2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dev_err.ref.ref.ref($p0: ref, $p1: ref, p.2: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb2:
    assume {:verifier.code 1} true;
    goto corral_source_split_947;

  corral_source_split_947:
    assume {:verifier.code 1} true;
    call {:si_unique_call 230} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 231} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_948;

  corral_source_split_948:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const usb_register_dev: ref;

axiom usb_register_dev == $sub.ref(0, 257884);

procedure usb_register_dev($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation usb_register_dev($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_950;

  corral_source_split_950:
    assume {:verifier.code 1} true;
    call {:si_unique_call 232} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 233} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_951;

  corral_source_split_951:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const usb_alloc_urb: ref;

axiom usb_alloc_urb == $sub.ref(0, 258916);

procedure usb_alloc_urb($i0: i32, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation usb_alloc_urb($i0: i32, $i1: i32) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 234} {:cexpr "usb_alloc_urb:arg:arg0"} boogie_si_record_i32($i0);
    call {:si_unique_call 235} {:cexpr "usb_alloc_urb:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_953;

  corral_source_split_953:
    assume {:verifier.code 0} true;
    call {:si_unique_call 236} $p2 := external_alloc();
    goto corral_source_split_954;

  corral_source_split_954:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_955;

  corral_source_split_955:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const ldv_mutex_lock_31: ref;

axiom ldv_mutex_lock_31 == $sub.ref(0, 259948);

procedure ldv_mutex_lock_31($p0: ref);
  free requires assertsPassed;
  modifies $M.51, assertsPassed;



implementation ldv_mutex_lock_31($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_957;

  corral_source_split_957:
    assume {:verifier.code 0} true;
    call {:si_unique_call 237} ldv_mutex_lock_lock_of_imon_context($p0);
    goto SeqInstr_103, SeqInstr_104;

  SeqInstr_104:
    assume assertsPassed;
    goto SeqInstr_105;

  SeqInstr_105:
    goto corral_source_split_958;

  corral_source_split_958:
    assume {:verifier.code 0} true;
    call {:si_unique_call 238} mutex_lock($p0);
    goto corral_source_split_959;

  corral_source_split_959:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_103:
    assume !assertsPassed;
    return;
}



const init_timer_key: ref;

axiom init_timer_key == $sub.ref(0, 260980);

procedure init_timer_key($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation init_timer_key($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_961;

  corral_source_split_961:
    assume {:verifier.code 0} true;
    return;
}



const imon_touch_display_timeout: ref;

axiom imon_touch_display_timeout == $sub.ref(0, 262012);

procedure imon_touch_display_timeout($i0: i64);
  free requires assertsPassed;



implementation imon_touch_display_timeout($i0: i64)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i8;
  var $i4: i32;
  var $i5: i1;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i32;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $i13: i32;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 239} {:cexpr "imon_touch_display_timeout:arg:data"} boogie_si_record_i64($i0);
    goto corral_source_split_963;

  corral_source_split_963:
    assume {:verifier.code 0} true;
    $p1 := $i2p.i64.ref($i0);
    goto corral_source_split_964;

  corral_source_split_964:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 1352)), $mul.ref(633, 1));
    goto corral_source_split_965;

  corral_source_split_965:
    assume {:verifier.code 0} true;
    $i3 := $load.i8($M.0, $p2);
    goto corral_source_split_966;

  corral_source_split_966:
    assume {:verifier.code 0} true;
    $i4 := $zext.i8.i32($i3);
    goto corral_source_split_967;

  corral_source_split_967:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 3);
    goto corral_source_split_968;

  corral_source_split_968:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p1, $mul.ref(0, 1352)), $mul.ref(528, 1));
    goto corral_source_split_972;

  corral_source_split_972:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_973;

  corral_source_split_973:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p1, $mul.ref(0, 1352)), $mul.ref(1344, 1));
    goto corral_source_split_974;

  corral_source_split_974:
    assume {:verifier.code 0} true;
    $i9 := $load.i32($M.0, $p8);
    goto corral_source_split_975;

  corral_source_split_975:
    assume {:verifier.code 0} true;
    call {:si_unique_call 240} input_report_abs($p7, 0, $i9);
    goto corral_source_split_976;

  corral_source_split_976:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p1, $mul.ref(0, 1352)), $mul.ref(528, 1));
    goto corral_source_split_977;

  corral_source_split_977:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_978;

  corral_source_split_978:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p1, $mul.ref(0, 1352)), $mul.ref(1348, 1));
    goto corral_source_split_979;

  corral_source_split_979:
    assume {:verifier.code 0} true;
    $i13 := $load.i32($M.0, $p12);
    goto corral_source_split_980;

  corral_source_split_980:
    assume {:verifier.code 0} true;
    call {:si_unique_call 241} input_report_abs($p11, 1, $i13);
    goto corral_source_split_981;

  corral_source_split_981:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p1, $mul.ref(0, 1352)), $mul.ref(528, 1));
    goto corral_source_split_982;

  corral_source_split_982:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.0, $p14);
    goto corral_source_split_983;

  corral_source_split_983:
    assume {:verifier.code 0} true;
    call {:si_unique_call 242} input_report_key($p15, 330, 0);
    goto corral_source_split_984;

  corral_source_split_984:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p1, $mul.ref(0, 1352)), $mul.ref(528, 1));
    goto corral_source_split_985;

  corral_source_split_985:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.0, $p16);
    goto corral_source_split_986;

  corral_source_split_986:
    assume {:verifier.code 0} true;
    call {:si_unique_call 243} input_sync($p17);
    goto corral_source_split_987;

  corral_source_split_987:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_970;

  corral_source_split_970:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const imon_find_endpoints: ref;

axiom imon_find_endpoints == $sub.ref(0, 263044);

procedure imon_find_endpoints($p0: ref, $p1: ref) returns ($r: i1);
  free requires assertsPassed;
  modifies $M.59, $M.60, $M.61, $M.62, $M.63, $M.64, $M.65, $M.66, $M.67, $M.68, $M.69, $M.70, $M.71, $M.72, $M.0, $M.73, $M.74, $M.75, $M.76, $M.77, $M.78, $M.79, $M.80, $M.81, $M.82, $M.83, $M.84, $M.85, $M.86, $M.87, $M.88, $M.89, $M.90, $M.91, $M.92, $M.93, $CurrAddr;



implementation imon_find_endpoints($p0: ref, $p1: ref) returns ($r: i1)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p8: ref;
  var $i9: i8;
  var $i10: i32;
  var $p12: ref;
  var $i13: i8;
  var $i14: i32;
  var $i15: i1;
  var $p25: ref;
  var $p26: ref;
  var $i27: i64;
  var $p29: ref;
  var $p30: ref;
  var $i31: i8;
  var $i32: i32;
  var $i33: i32;
  var $p34: ref;
  var $i35: i8;
  var $i36: i32;
  var $i37: i32;
  var $i38: i1;
  var $i39: i1;
  var $i40: i1;
  var $p41: ref;
  var $p42: ref;
  var $p43: ref;
  var $p44: ref;
  var $p45: ref;
  var $p46: ref;
  var $p47: ref;
  var $p48: ref;
  var $p49: ref;
  var $i50: i8;
  var $i51: i32;
  var $i52: i1;
  var $i53: i32;
  var $i54: i64;
  var $i55: i64;
  var $i56: i1;
  var $p57: ref;
  var $p58: ref;
  var $i64: i1;
  var $i65: i1;
  var $i66: i1;
  var $p67: ref;
  var $p68: ref;
  var $p69: ref;
  var $p70: ref;
  var $p71: ref;
  var $p72: ref;
  var $p73: ref;
  var $p74: ref;
  var $p75: ref;
  var $i76: i8;
  var $i77: i32;
  var $i78: i1;
  var $i79: i32;
  var $i80: i64;
  var $i81: i64;
  var $i82: i1;
  var $p83: ref;
  var $p84: ref;
  var $p86: ref;
  var $i87: i8;
  var $p60: ref;
  var $p61: ref;
  var $i62: i8;
  var $i63: i8;
  var $i88: i32;
  var $i89: i1;
  var $i20: i8;
  var $i21: i8;
  var $p22: ref;
  var $p23: ref;
  var $i24: i32;
  var $i94: i1;
  var $i95: i1;
  var $p96: ref;
  var $p97: ref;
  var $i98: i8;
  var $i99: i8;
  var $p90: ref;
  var $p91: ref;
  var $i92: i8;
  var $i93: i8;
  var $p16: ref;
  var $p17: ref;
  var $i18: i8;
  var $i19: i8;
  var $i100: i1;
  var $p101: ref;
  var $p102: ref;
  var $p103: ref;
  var $i104: i1;
  var $p105: ref;
  var $p106: ref;
  var $p107: ref;
  var $p108: ref;
  var $p109: ref;
  var $p110: ref;
  var $p111: ref;
  var $p112: ref;
  var $p113: ref;
  var $i114: i8;
  var $i115: i32;
  var $i116: i1;
  var $i117: i32;
  var $i118: i64;
  var $i119: i64;
  var $i120: i1;
  var $p121: ref;
  var $p122: ref;
  var $i124: i8;
  var $i125: i8;
  var $p126: ref;
  var $i127: i8;
  var $i128: i32;
  var $i129: i1;
  var $p130: ref;
  var $p131: ref;
  var $p132: ref;
  var $p133: ref;
  var $p134: ref;
  var $p135: ref;
  var $p136: ref;
  var $p137: ref;
  var $p138: ref;
  var $i139: i8;
  var $i140: i32;
  var $i141: i1;
  var $i142: i32;
  var $i143: i64;
  var $i144: i64;
  var $i145: i1;
  var $p146: ref;
  var $p147: ref;
  var $i149: i8;
  var $p150: ref;
  var $i151: i8;
  var $i152: i32;
  var $i153: i1;
  var $p154: ref;
  var $p155: ref;
  var $p156: ref;
  var $p157: ref;
  var $p158: ref;
  var $p159: ref;
  var $p160: ref;
  var $p161: ref;
  var $p162: ref;
  var $i163: i8;
  var $i164: i32;
  var $i165: i1;
  var $i166: i32;
  var $i167: i64;
  var $i168: i64;
  var $i169: i1;
  var $p170: ref;
  var $p171: ref;
  var $i173: i8;
  var $i174: i1;
  var $i176: i1;
  var $p177: ref;
  var $i178: i8;
  var $i179: i1;
  var $p180: ref;
  var $i181: i1;
  var vslice_dummy_var_29: i32;
  var vslice_dummy_var_30: i32;
  var vslice_dummy_var_31: i32;
  var vslice_dummy_var_32: i32;
  var vslice_dummy_var_33: i32;
  var vslice_dummy_var_34: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 244} $p2 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 245} $p3 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 246} $p4 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 247} $p5 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 248} $p6 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_989;

  corral_source_split_989:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(2, 1));
    goto corral_source_split_990;

  corral_source_split_990:
    assume {:verifier.code 0} true;
    $i9 := $load.i8($M.0, $p8);
    goto corral_source_split_991;

  corral_source_split_991:
    assume {:verifier.code 0} true;
    $i10 := $zext.i8.i32($i9);
    call {:si_unique_call 249} {:cexpr "ifnum"} boogie_si_record_i32($i10);
    goto corral_source_split_992;

  corral_source_split_992:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(4, 1));
    goto corral_source_split_993;

  corral_source_split_993:
    assume {:verifier.code 0} true;
    $i13 := $load.i8($M.0, $p12);
    goto corral_source_split_994;

  corral_source_split_994:
    assume {:verifier.code 0} true;
    $i14 := $zext.i8.i32($i13);
    call {:si_unique_call 250} {:cexpr "num_endpts"} boogie_si_record_i32($i14);
    goto corral_source_split_995;

  corral_source_split_995:
    assume {:verifier.code 0} true;
    $i15 := $slt.i32(0, $i14);
    goto corral_source_split_996;

  corral_source_split_996:
    assume {:verifier.code 0} true;
    $p16, $p17, $i18, $i19 := $0.ref, $0.ref, 0, 0;
    assume {:branchcond $i15} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i15 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    $i100 := $eq.i32($i10, 0);
    goto corral_source_split_1101;

  corral_source_split_1101:
    assume {:verifier.code 0} true;
    assume {:branchcond $i100} true;
    goto $bb36, $bb37;

  $bb37:
    assume !($i100 == 1);
    goto corral_source_split_1109;

  corral_source_split_1109:
    assume {:verifier.code 0} true;
    $p103 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(296, 1));
    goto corral_source_split_1110;

  corral_source_split_1110:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p103, $p17);
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    $i104 := $trunc.i8.i1($i19);
    goto corral_source_split_1112;

  corral_source_split_1112:
    assume {:verifier.code 0} true;
    assume {:branchcond $i104} true;
    goto $bb39, $bb40;

  $bb40:
    assume !($i104 == 1);
    goto corral_source_split_1114;

  corral_source_split_1114:
    assume {:verifier.code 0} true;
    $p105 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1115;

  corral_source_split_1115:
    assume {:verifier.code 0} true;
    $M.73 := $store.ref($M.73, $p105, .str.2);
    goto corral_source_split_1116;

  corral_source_split_1116:
    assume {:verifier.code 0} true;
    $p106 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1117;

  corral_source_split_1117:
    assume {:verifier.code 0} true;
    $M.74 := $store.ref($M.74, $p106, .str.24);
    goto corral_source_split_1118;

  corral_source_split_1118:
    assume {:verifier.code 0} true;
    $p107 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1119;

  corral_source_split_1119:
    assume {:verifier.code 0} true;
    $M.75 := $store.ref($M.75, $p107, .str.4);
    goto corral_source_split_1120;

  corral_source_split_1120:
    assume {:verifier.code 0} true;
    $p108 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1121;

  corral_source_split_1121:
    assume {:verifier.code 0} true;
    $M.76 := $store.ref($M.76, $p108, .str.27);
    goto corral_source_split_1122;

  corral_source_split_1122:
    assume {:verifier.code 0} true;
    $p109 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1123;

  corral_source_split_1123:
    assume {:verifier.code 0} true;
    $p110 := $bitcast.ref.ref($p109);
    goto corral_source_split_1124;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    $M.77 := $store.i24($M.77, $p110, 2071);
    goto corral_source_split_1125;

  corral_source_split_1125:
    assume {:verifier.code 0} true;
    $p111 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1126;

  corral_source_split_1126:
    assume {:verifier.code 0} true;
    $M.78 := $store.i8($M.78, $p111, 0);
    goto corral_source_split_1127;

  corral_source_split_1127:
    assume {:verifier.code 0} true;
    $p112 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(36, 1));
    goto corral_source_split_1128;

  corral_source_split_1128:
    assume {:verifier.code 0} true;
    $M.79 := $store.i8($M.79, $p112, 0);
    goto corral_source_split_1129;

  corral_source_split_1129:
    assume {:verifier.code 0} true;
    $p113 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(36, 1));
    goto corral_source_split_1130;

  corral_source_split_1130:
    assume {:verifier.code 0} true;
    $i114 := $load.i8($M.79, $p113);
    goto corral_source_split_1131;

  corral_source_split_1131:
    assume {:verifier.code 0} true;
    $i115 := $sext.i8.i32($i114);
    goto corral_source_split_1132;

  corral_source_split_1132:
    assume {:verifier.code 0} true;
    $i116 := $ne.i32($i115, 0);
    goto corral_source_split_1133;

  corral_source_split_1133:
    assume {:verifier.code 0} true;
    $i117 := $zext.i1.i32($i116);
    goto corral_source_split_1134;

  corral_source_split_1134:
    assume {:verifier.code 0} true;
    $i118 := $sext.i32.i64($i117);
    goto corral_source_split_1135;

  corral_source_split_1135:
    assume {:verifier.code 0} true;
    call {:si_unique_call 260} $i119 := ldv__builtin_expect($i118, 0);
    call {:si_unique_call 261} {:cexpr "tmp___1"} boogie_si_record_i64($i119);
    goto corral_source_split_1136;

  corral_source_split_1136:
    assume {:verifier.code 0} true;
    $i120 := $ne.i64($i119, 0);
    goto corral_source_split_1137;

  corral_source_split_1137:
    assume {:verifier.code 0} true;
    assume {:branchcond $i120} true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i120 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    $i124, $i125 := 1, 1;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1144;

  corral_source_split_1144:
    assume {:verifier.code 0} true;
    $p126 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(633, 1));
    goto corral_source_split_1145;

  corral_source_split_1145:
    assume {:verifier.code 0} true;
    $i127 := $load.i8($M.0, $p126);
    goto corral_source_split_1146;

  corral_source_split_1146:
    assume {:verifier.code 0} true;
    $i128 := $zext.i8.i32($i127);
    goto corral_source_split_1147;

  corral_source_split_1147:
    assume {:verifier.code 0} true;
    $i129 := $eq.i32($i128, 4);
    goto corral_source_split_1148;

  corral_source_split_1148:
    assume {:verifier.code 0} true;
    assume {:branchcond $i129} true;
    goto $bb45, $bb46;

  $bb46:
    assume !($i129 == 1);
    assume {:verifier.code 0} true;
    $i149 := $i124;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    goto corral_source_split_1180;

  corral_source_split_1180:
    assume {:verifier.code 0} true;
    $p150 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(633, 1));
    goto corral_source_split_1181;

  corral_source_split_1181:
    assume {:verifier.code 0} true;
    $i151 := $load.i8($M.0, $p150);
    goto corral_source_split_1182;

  corral_source_split_1182:
    assume {:verifier.code 0} true;
    $i152 := $zext.i8.i32($i151);
    goto corral_source_split_1183;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    $i153 := $eq.i32($i152, 3);
    goto corral_source_split_1184;

  corral_source_split_1184:
    assume {:verifier.code 0} true;
    assume {:branchcond $i153} true;
    goto $bb51, $bb52;

  $bb52:
    assume !($i153 == 1);
    assume {:verifier.code 0} true;
    $i173 := $i149;
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    goto corral_source_split_1216;

  corral_source_split_1216:
    assume {:verifier.code 0} true;
    $i174 := $trunc.i8.i1($i18);
    goto corral_source_split_1217;

  corral_source_split_1217:
    assume {:verifier.code 0} true;
    assume {:branchcond $i174} true;
    goto $bb57, $bb58;

  $bb58:
    assume !($i174 == 1);
    goto corral_source_split_1219;

  corral_source_split_1219:
    assume {:verifier.code 0} true;
    call {:si_unique_call 269} vslice_dummy_var_34 := printk.ref.ref(.str.30, .str.24);
    goto corral_source_split_1220;

  corral_source_split_1220:
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    $i176 := $trunc.i8.i1($i125);
    goto corral_source_split_1222;

  corral_source_split_1222:
    assume {:verifier.code 0} true;
    $p177 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(336, 1));
    goto corral_source_split_1223;

  corral_source_split_1223:
    assume {:verifier.code 0} true;
    $i178 := $zext.i1.i8($i176);
    goto corral_source_split_1224;

  corral_source_split_1224:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p177, $i178);
    goto corral_source_split_1225;

  corral_source_split_1225:
    assume {:verifier.code 0} true;
    $i179 := $trunc.i8.i1($i173);
    goto corral_source_split_1226;

  corral_source_split_1226:
    assume {:verifier.code 0} true;
    assume {:branchcond $i179} true;
    goto $bb60, $bb61;

  $bb61:
    assume !($i179 == 1);
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb62:
    assume {:verifier.code 0} true;
    $i181 := $trunc.i8.i1($i18);
    goto corral_source_split_1232;

  corral_source_split_1232:
    assume {:verifier.code 0} true;
    $r := $i181;
    return;

  $bb60:
    assume $i179 == 1;
    goto corral_source_split_1228;

  corral_source_split_1228:
    assume {:verifier.code 0} true;
    $p180 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(24, 1));
    goto corral_source_split_1229;

  corral_source_split_1229:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p180, 1);
    goto corral_source_split_1230;

  corral_source_split_1230:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb57:
    assume $i174 == 1;
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb51:
    assume $i153 == 1;
    goto corral_source_split_1186;

  corral_source_split_1186:
    assume {:verifier.code 0} true;
    $p154 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1187;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    $M.87 := $store.ref($M.87, $p154, .str.2);
    goto corral_source_split_1188;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    $p155 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1189;

  corral_source_split_1189:
    assume {:verifier.code 0} true;
    $M.88 := $store.ref($M.88, $p155, .str.24);
    goto corral_source_split_1190;

  corral_source_split_1190:
    assume {:verifier.code 0} true;
    $p156 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1191;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    $M.89 := $store.ref($M.89, $p156, .str.4);
    goto corral_source_split_1192;

  corral_source_split_1192:
    assume {:verifier.code 0} true;
    $p157 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1193;

  corral_source_split_1193:
    assume {:verifier.code 0} true;
    $M.90 := $store.ref($M.90, $p157, .str.29);
    goto corral_source_split_1194;

  corral_source_split_1194:
    assume {:verifier.code 0} true;
    $p158 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1195;

  corral_source_split_1195:
    assume {:verifier.code 0} true;
    $p159 := $bitcast.ref.ref($p158);
    goto corral_source_split_1196;

  corral_source_split_1196:
    assume {:verifier.code 0} true;
    $M.91 := $store.i24($M.91, $p159, 2090);
    goto corral_source_split_1197;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    $p160 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1198;

  corral_source_split_1198:
    assume {:verifier.code 0} true;
    $M.92 := $store.i8($M.92, $p160, 0);
    goto corral_source_split_1199;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    $p161 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(36, 1));
    goto corral_source_split_1200;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    $M.93 := $store.i8($M.93, $p161, 0);
    goto corral_source_split_1201;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    $p162 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(36, 1));
    goto corral_source_split_1202;

  corral_source_split_1202:
    assume {:verifier.code 0} true;
    $i163 := $load.i8($M.93, $p162);
    goto corral_source_split_1203;

  corral_source_split_1203:
    assume {:verifier.code 0} true;
    $i164 := $sext.i8.i32($i163);
    goto corral_source_split_1204;

  corral_source_split_1204:
    assume {:verifier.code 0} true;
    $i165 := $ne.i32($i164, 0);
    goto corral_source_split_1205;

  corral_source_split_1205:
    assume {:verifier.code 0} true;
    $i166 := $zext.i1.i32($i165);
    goto corral_source_split_1206;

  corral_source_split_1206:
    assume {:verifier.code 0} true;
    $i167 := $sext.i32.i64($i166);
    goto corral_source_split_1207;

  corral_source_split_1207:
    assume {:verifier.code 0} true;
    call {:si_unique_call 266} $i168 := ldv__builtin_expect($i167, 0);
    call {:si_unique_call 267} {:cexpr "tmp___3"} boogie_si_record_i64($i168);
    goto corral_source_split_1208;

  corral_source_split_1208:
    assume {:verifier.code 0} true;
    $i169 := $ne.i64($i168, 0);
    goto corral_source_split_1209;

  corral_source_split_1209:
    assume {:verifier.code 0} true;
    assume {:branchcond $i169} true;
    goto $bb53, $bb54;

  $bb54:
    assume !($i169 == 1);
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    $i173 := 0;
    goto $bb56;

  $bb53:
    assume $i169 == 1;
    goto corral_source_split_1211;

  corral_source_split_1211:
    assume {:verifier.code 0} true;
    $p170 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(0, 1));
    goto corral_source_split_1212;

  corral_source_split_1212:
    assume {:verifier.code 0} true;
    $p171 := $load.ref($M.0, $p170);
    goto corral_source_split_1213;

  corral_source_split_1213:
    assume {:verifier.code 0} true;
    call {:si_unique_call 268} vslice_dummy_var_33 := dev_printk.ref.ref.ref.ref(.str.6, $p171, .str.29, .str.24);
    goto corral_source_split_1214;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb45:
    assume $i129 == 1;
    goto corral_source_split_1150;

  corral_source_split_1150:
    assume {:verifier.code 0} true;
    $p130 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1151;

  corral_source_split_1151:
    assume {:verifier.code 0} true;
    $M.80 := $store.ref($M.80, $p130, .str.2);
    goto corral_source_split_1152;

  corral_source_split_1152:
    assume {:verifier.code 0} true;
    $p131 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1153;

  corral_source_split_1153:
    assume {:verifier.code 0} true;
    $M.81 := $store.ref($M.81, $p131, .str.24);
    goto corral_source_split_1154;

  corral_source_split_1154:
    assume {:verifier.code 0} true;
    $p132 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1155;

  corral_source_split_1155:
    assume {:verifier.code 0} true;
    $M.82 := $store.ref($M.82, $p132, .str.4);
    goto corral_source_split_1156;

  corral_source_split_1156:
    assume {:verifier.code 0} true;
    $p133 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1157;

  corral_source_split_1157:
    assume {:verifier.code 0} true;
    $M.83 := $store.ref($M.83, $p133, .str.28);
    goto corral_source_split_1158;

  corral_source_split_1158:
    assume {:verifier.code 0} true;
    $p134 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1159;

  corral_source_split_1159:
    assume {:verifier.code 0} true;
    $p135 := $bitcast.ref.ref($p134);
    goto corral_source_split_1160;

  corral_source_split_1160:
    assume {:verifier.code 0} true;
    $M.84 := $store.i24($M.84, $p135, 2081);
    goto corral_source_split_1161;

  corral_source_split_1161:
    assume {:verifier.code 0} true;
    $p136 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1162;

  corral_source_split_1162:
    assume {:verifier.code 0} true;
    $M.85 := $store.i8($M.85, $p136, 0);
    goto corral_source_split_1163;

  corral_source_split_1163:
    assume {:verifier.code 0} true;
    $p137 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(36, 1));
    goto corral_source_split_1164;

  corral_source_split_1164:
    assume {:verifier.code 0} true;
    $M.86 := $store.i8($M.86, $p137, 0);
    goto corral_source_split_1165;

  corral_source_split_1165:
    assume {:verifier.code 0} true;
    $p138 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(36, 1));
    goto corral_source_split_1166;

  corral_source_split_1166:
    assume {:verifier.code 0} true;
    $i139 := $load.i8($M.86, $p138);
    goto corral_source_split_1167;

  corral_source_split_1167:
    assume {:verifier.code 0} true;
    $i140 := $sext.i8.i32($i139);
    goto corral_source_split_1168;

  corral_source_split_1168:
    assume {:verifier.code 0} true;
    $i141 := $ne.i32($i140, 0);
    goto corral_source_split_1169;

  corral_source_split_1169:
    assume {:verifier.code 0} true;
    $i142 := $zext.i1.i32($i141);
    goto corral_source_split_1170;

  corral_source_split_1170:
    assume {:verifier.code 0} true;
    $i143 := $sext.i32.i64($i142);
    goto corral_source_split_1171;

  corral_source_split_1171:
    assume {:verifier.code 0} true;
    call {:si_unique_call 263} $i144 := ldv__builtin_expect($i143, 0);
    call {:si_unique_call 264} {:cexpr "tmp___2"} boogie_si_record_i64($i144);
    goto corral_source_split_1172;

  corral_source_split_1172:
    assume {:verifier.code 0} true;
    $i145 := $ne.i64($i144, 0);
    goto corral_source_split_1173;

  corral_source_split_1173:
    assume {:verifier.code 0} true;
    assume {:branchcond $i145} true;
    goto $bb47, $bb48;

  $bb48:
    assume !($i145 == 1);
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    $i149 := 0;
    goto $bb50;

  $bb47:
    assume $i145 == 1;
    goto corral_source_split_1175;

  corral_source_split_1175:
    assume {:verifier.code 0} true;
    $p146 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(0, 1));
    goto corral_source_split_1176;

  corral_source_split_1176:
    assume {:verifier.code 0} true;
    $p147 := $load.ref($M.0, $p146);
    goto corral_source_split_1177;

  corral_source_split_1177:
    assume {:verifier.code 0} true;
    call {:si_unique_call 265} vslice_dummy_var_32 := dev_printk.ref.ref.ref.ref(.str.6, $p147, .str.28, .str.24);
    goto corral_source_split_1178;

  corral_source_split_1178:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb41:
    assume $i120 == 1;
    goto corral_source_split_1139;

  corral_source_split_1139:
    assume {:verifier.code 0} true;
    $p121 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(0, 1));
    goto corral_source_split_1140;

  corral_source_split_1140:
    assume {:verifier.code 0} true;
    $p122 := $load.ref($M.0, $p121);
    goto corral_source_split_1141;

  corral_source_split_1141:
    assume {:verifier.code 0} true;
    call {:si_unique_call 262} vslice_dummy_var_31 := dev_printk.ref.ref.ref.ref(.str.6, $p122, .str.27, .str.24);
    goto corral_source_split_1142;

  corral_source_split_1142:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb39:
    assume $i104 == 1;
    assume {:verifier.code 0} true;
    $i124, $i125 := $i19, 0;
    goto $bb44;

  $bb36:
    assume $i100 == 1;
    goto corral_source_split_1103;

  corral_source_split_1103:
    assume {:verifier.code 0} true;
    $p101 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(288, 1));
    goto corral_source_split_1104;

  corral_source_split_1104:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p101, $p17);
    goto corral_source_split_1105;

  corral_source_split_1105:
    assume {:verifier.code 0} true;
    $p102 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(304, 1));
    goto corral_source_split_1106;

  corral_source_split_1106:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p102, $p16);
    goto corral_source_split_1107;

  corral_source_split_1107:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb1:
    assume $i15 == 1;
    goto corral_source_split_998;

  corral_source_split_998:
    assume {:verifier.code 0} true;
    $i20, $i21, $p22, $p23, $i24 := 0, 0, $0.ref, $0.ref, 0;
    goto $bb4;

  $bb4:
    call $p25, $p26, $i27, $p29, $p30, $i31, $i32, $i33, $p34, $i35, $i36, $i37, $i38, $i39, $i40, $p41, $p42, $p43, $p44, $p45, $p46, $p47, $p48, $p49, $i50, $i51, $i52, $i53, $i54, $i55, $i56, $p57, $p58, $i64, $i65, $i66, $p67, $p68, $p69, $p70, $p71, $p72, $p73, $p74, $p75, $i76, $i77, $i78, $i79, $i80, $i81, $i82, $p83, $p84, $p86, $i87, $p60, $p61, $i62, $i63, $i88, $i89, $i20, $i21, $p22, $p23, $i24, $i94, $i95, $p96, $p97, $i98, $i99, $p90, $p91, $i92, $i93, vslice_dummy_var_29, vslice_dummy_var_30 := imon_find_endpoints_loop_$bb4($p0, $p1, $p2, $p3, $i14, $p25, $p26, $i27, $p29, $p30, $i31, $i32, $i33, $p34, $i35, $i36, $i37, $i38, $i39, $i40, $p41, $p42, $p43, $p44, $p45, $p46, $p47, $p48, $p49, $i50, $i51, $i52, $i53, $i54, $i55, $i56, $p57, $p58, $i64, $i65, $i66, $p67, $p68, $p69, $p70, $p71, $p72, $p73, $p74, $p75, $i76, $i77, $i78, $i79, $i80, $i81, $i82, $p83, $p84, $p86, $i87, $p60, $p61, $i62, $i63, $i88, $i89, $i20, $i21, $p22, $p23, $i24, $i94, $i95, $p96, $p97, $i98, $i99, $p90, $p91, $i92, $i93, vslice_dummy_var_29, vslice_dummy_var_30);
    goto $bb4_last;

  corral_source_split_1000:
    assume {:verifier.code 0} true;
    $i94 := $trunc.i8.i1($i21);
    goto corral_source_split_1001;

  corral_source_split_1001:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    assume !($i94 == 1);
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p1, $mul.ref(0, 48)), $mul.ref(16, 1));
    goto corral_source_split_1003;

  corral_source_split_1003:
    assume {:verifier.code 0} true;
    $p26 := $load.ref($M.0, $p25);
    goto corral_source_split_1004;

  corral_source_split_1004:
    assume {:verifier.code 0} true;
    $i27 := $sext.i32.i64($i24);
    goto corral_source_split_1005;

  corral_source_split_1005:
    assume {:verifier.code 0} true;
    goto corral_source_split_1006;

  corral_source_split_1006:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p26, $mul.ref($i27, 64)), $mul.ref(0, 1));
    $p30 := $add.ref($add.ref($add.ref($p26, $mul.ref($i27, 64)), $mul.ref(0, 1)), $mul.ref(2, 1));
    goto corral_source_split_1007;

  corral_source_split_1007:
    assume {:verifier.code 0} true;
    $i31 := $load.i8($M.0, $p30);
    goto corral_source_split_1008;

  corral_source_split_1008:
    assume {:verifier.code 0} true;
    $i32 := $zext.i8.i32($i31);
    goto corral_source_split_1009;

  corral_source_split_1009:
    assume {:verifier.code 0} true;
    $i33 := $and.i32($i32, 128);
    call {:si_unique_call 251} {:cexpr "ep_dir"} boogie_si_record_i32($i33);
    $p34 := $add.ref($add.ref($add.ref($p26, $mul.ref($i27, 64)), $mul.ref(0, 1)), $mul.ref(3, 1));
    goto corral_source_split_1010;

  corral_source_split_1010:
    assume {:verifier.code 0} true;
    $i35 := $load.i8($M.0, $p34);
    goto corral_source_split_1011;

  corral_source_split_1011:
    assume {:verifier.code 0} true;
    $i36 := $zext.i8.i32($i35);
    goto corral_source_split_1012;

  corral_source_split_1012:
    assume {:verifier.code 0} true;
    $i37 := $and.i32($i36, 3);
    call {:si_unique_call 252} {:cexpr "ep_type"} boogie_si_record_i32($i37);
    goto corral_source_split_1013;

  corral_source_split_1013:
    assume {:verifier.code 0} true;
    $i38 := $trunc.i8.i1($i21);
    goto corral_source_split_1014;

  corral_source_split_1014:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb8;

  $bb8:
    assume !($i38 == 1);
    goto corral_source_split_1018;

  corral_source_split_1018:
    assume {:verifier.code 0} true;
    $i39 := $eq.i32($i33, 128);
    goto corral_source_split_1019;

  corral_source_split_1019:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    assume !($i39 == 1);
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i64 := $trunc.i8.i1($i20);
    goto corral_source_split_1016;

  corral_source_split_1016:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb19;

  $bb19:
    assume !($i64 == 1);
    goto corral_source_split_1058;

  corral_source_split_1058:
    assume {:verifier.code 0} true;
    $i65 := $eq.i32($i33, 0);
    goto corral_source_split_1059;

  corral_source_split_1059:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    assume !($i65 == 1);
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $p86, $i87 := $p23, $i20;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $p60, $p61, $i62, $i63 := $p86, $p22, $i21, $i87;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1054;

  corral_source_split_1054:
    assume {:verifier.code 0} true;
    $i88 := $add.i32($i24, 1);
    call {:si_unique_call 256} {:cexpr "i"} boogie_si_record_i32($i88);
    goto corral_source_split_1055;

  corral_source_split_1055:
    assume {:verifier.code 0} true;
    $i89 := $slt.i32($i88, $i14);
    goto corral_source_split_1056;

  corral_source_split_1056:
    assume {:verifier.code 0} true;
    $p90, $p91, $i92, $i93 := $p60, $p61, $i62, $i63;
    assume true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i89 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1094;

  corral_source_split_1094:
    assume {:verifier.code 0} true;
    $p16, $p17, $i18, $i19 := $p90, $p91, $i92, $i93;
    goto $bb3;

  $bb28:
    assume $i89 == 1;
    assume {:verifier.code 0} true;
    $i20, $i21, $p22, $p23, $i24 := $i63, $i62, $p61, $p60, $i88;
    goto $bb28_dummy;

  $bb20:
    assume $i65 == 1;
    goto corral_source_split_1061;

  corral_source_split_1061:
    assume {:verifier.code 0} true;
    $i66 := $eq.i32($i37, 3);
    goto corral_source_split_1062;

  corral_source_split_1062:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    assume !($i66 == 1);
    goto $bb18;

  $bb22:
    assume $i66 == 1;
    goto corral_source_split_1064;

  corral_source_split_1064:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1065;

  corral_source_split_1065:
    assume {:verifier.code 0} true;
    $M.66 := $store.ref($M.66, $p67, .str.2);
    goto corral_source_split_1066;

  corral_source_split_1066:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1067;

  corral_source_split_1067:
    assume {:verifier.code 0} true;
    $M.67 := $store.ref($M.67, $p68, .str.24);
    goto corral_source_split_1068;

  corral_source_split_1068:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1069;

  corral_source_split_1069:
    assume {:verifier.code 0} true;
    $M.68 := $store.ref($M.68, $p69, .str.4);
    goto corral_source_split_1070;

  corral_source_split_1070:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1071;

  corral_source_split_1071:
    assume {:verifier.code 0} true;
    $M.69 := $store.ref($M.69, $p70, .str.26);
    goto corral_source_split_1072;

  corral_source_split_1072:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1073;

  corral_source_split_1073:
    assume {:verifier.code 0} true;
    $p72 := $bitcast.ref.ref($p71);
    goto corral_source_split_1074;

  corral_source_split_1074:
    assume {:verifier.code 0} true;
    $M.70 := $store.i24($M.70, $p72, 2048);
    goto corral_source_split_1075;

  corral_source_split_1075:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1076;

  corral_source_split_1076:
    assume {:verifier.code 0} true;
    $M.71 := $store.i8($M.71, $p73, 0);
    goto corral_source_split_1077;

  corral_source_split_1077:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(36, 1));
    goto corral_source_split_1078;

  corral_source_split_1078:
    assume {:verifier.code 0} true;
    $M.72 := $store.i8($M.72, $p74, 0);
    goto corral_source_split_1079;

  corral_source_split_1079:
    assume {:verifier.code 0} true;
    $p75 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(36, 1));
    goto corral_source_split_1080;

  corral_source_split_1080:
    assume {:verifier.code 0} true;
    $i76 := $load.i8($M.72, $p75);
    goto corral_source_split_1081;

  corral_source_split_1081:
    assume {:verifier.code 0} true;
    $i77 := $sext.i8.i32($i76);
    goto corral_source_split_1082;

  corral_source_split_1082:
    assume {:verifier.code 0} true;
    $i78 := $ne.i32($i77, 0);
    goto corral_source_split_1083;

  corral_source_split_1083:
    assume {:verifier.code 0} true;
    $i79 := $zext.i1.i32($i78);
    goto corral_source_split_1084;

  corral_source_split_1084:
    assume {:verifier.code 0} true;
    $i80 := $sext.i32.i64($i79);
    goto corral_source_split_1085;

  corral_source_split_1085:
    assume {:verifier.code 0} true;
    call {:si_unique_call 257} $i81 := ldv__builtin_expect($i80, 0);
    call {:si_unique_call 258} {:cexpr "tmp___0"} boogie_si_record_i64($i81);
    goto corral_source_split_1086;

  corral_source_split_1086:
    assume {:verifier.code 0} true;
    $i82 := $ne.i64($i81, 0);
    goto corral_source_split_1087;

  corral_source_split_1087:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i82 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $p86, $i87 := $p29, 1;
    goto $bb27;

  $bb24:
    assume $i82 == 1;
    goto corral_source_split_1089;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    $p83 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(0, 1));
    goto corral_source_split_1090;

  corral_source_split_1090:
    assume {:verifier.code 0} true;
    $p84 := $load.ref($M.0, $p83);
    goto corral_source_split_1091;

  corral_source_split_1091:
    assume {:verifier.code 0} true;
    call {:si_unique_call 259} vslice_dummy_var_30 := dev_printk.ref.ref.ref.ref(.str.6, $p84, .str.26, .str.24);
    goto corral_source_split_1092;

  corral_source_split_1092:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb17:
    assume {:verifier.code 0} true;
    assume $i64 == 1;
    goto $bb18;

  $bb9:
    assume $i39 == 1;
    goto corral_source_split_1021;

  corral_source_split_1021:
    assume {:verifier.code 0} true;
    $i40 := $eq.i32($i37, 3);
    goto corral_source_split_1022;

  corral_source_split_1022:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume !($i40 == 1);
    goto $bb7;

  $bb11:
    assume $i40 == 1;
    goto corral_source_split_1024;

  corral_source_split_1024:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1025;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    $M.59 := $store.ref($M.59, $p41, .str.2);
    goto corral_source_split_1026;

  corral_source_split_1026:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1027;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    $M.60 := $store.ref($M.60, $p42, .str.24);
    goto corral_source_split_1028;

  corral_source_split_1028:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1029;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    $M.61 := $store.ref($M.61, $p43, .str.4);
    goto corral_source_split_1030;

  corral_source_split_1030:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1031;

  corral_source_split_1031:
    assume {:verifier.code 0} true;
    $M.62 := $store.ref($M.62, $p44, .str.25);
    goto corral_source_split_1032;

  corral_source_split_1032:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1033;

  corral_source_split_1033:
    assume {:verifier.code 0} true;
    $p46 := $bitcast.ref.ref($p45);
    goto corral_source_split_1034;

  corral_source_split_1034:
    assume {:verifier.code 0} true;
    $M.63 := $store.i24($M.63, $p46, 2042);
    goto corral_source_split_1035;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1036;

  corral_source_split_1036:
    assume {:verifier.code 0} true;
    $M.64 := $store.i8($M.64, $p47, 0);
    goto corral_source_split_1037;

  corral_source_split_1037:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(36, 1));
    goto corral_source_split_1038;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    $M.65 := $store.i8($M.65, $p48, 0);
    goto corral_source_split_1039;

  corral_source_split_1039:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(36, 1));
    goto corral_source_split_1040;

  corral_source_split_1040:
    assume {:verifier.code 0} true;
    $i50 := $load.i8($M.65, $p49);
    goto corral_source_split_1041;

  corral_source_split_1041:
    assume {:verifier.code 0} true;
    $i51 := $sext.i8.i32($i50);
    goto corral_source_split_1042;

  corral_source_split_1042:
    assume {:verifier.code 0} true;
    $i52 := $ne.i32($i51, 0);
    goto corral_source_split_1043;

  corral_source_split_1043:
    assume {:verifier.code 0} true;
    $i53 := $zext.i1.i32($i52);
    goto corral_source_split_1044;

  corral_source_split_1044:
    assume {:verifier.code 0} true;
    $i54 := $sext.i32.i64($i53);
    goto corral_source_split_1045;

  corral_source_split_1045:
    assume {:verifier.code 0} true;
    call {:si_unique_call 253} $i55 := ldv__builtin_expect($i54, 0);
    call {:si_unique_call 254} {:cexpr "tmp"} boogie_si_record_i64($i55);
    goto corral_source_split_1046;

  corral_source_split_1046:
    assume {:verifier.code 0} true;
    $i56 := $ne.i64($i55, 0);
    goto corral_source_split_1047;

  corral_source_split_1047:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i56 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $p60, $p61, $i62, $i63 := $p23, $p29, 1, $i20;
    goto $bb16;

  $bb13:
    assume $i56 == 1;
    goto corral_source_split_1049;

  corral_source_split_1049:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(0, 1));
    goto corral_source_split_1050;

  corral_source_split_1050:
    assume {:verifier.code 0} true;
    $p58 := $load.ref($M.0, $p57);
    goto corral_source_split_1051;

  corral_source_split_1051:
    assume {:verifier.code 0} true;
    call {:si_unique_call 255} vslice_dummy_var_29 := dev_printk.ref.ref.ref.ref(.str.6, $p58, .str.25, .str.24);
    goto corral_source_split_1052;

  corral_source_split_1052:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb6:
    assume {:verifier.code 0} true;
    assume $i38 == 1;
    goto $bb7;

  $bb30:
    assume $i94 == 1;
    goto corral_source_split_1096;

  corral_source_split_1096:
    assume {:verifier.code 0} true;
    $i95 := $trunc.i8.i1($i20);
    goto corral_source_split_1097;

  corral_source_split_1097:
    assume {:verifier.code 0} true;
    $p96, $p97, $i98, $i99 := $p23, $p22, $i21, $i20;
    assume true;
    goto $bb33, $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    assume !($i95 == 1);
    goto $bb32;

  $bb33:
    assume $i95 == 1;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1099;

  corral_source_split_1099:
    assume {:verifier.code 0} true;
    $p16, $p17, $i18, $i19 := $p96, $p97, $i98, $i99;
    goto $bb3;

  $bb28_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1000;
}



const imon_init_touch: ref;

axiom imon_init_touch == $sub.ref(0, 264076);

procedure imon_init_touch($p0: ref) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation imon_init_touch($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $i2: i64;
  var $i3: i1;
  var $p4: ref;
  var $p5: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $i10: i16;
  var $i11: i32;
  var $p12: ref;
  var $i13: i16;
  var $i14: i32;
  var $p16: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p24: ref;
  var $p25: ref;
  var $p27: ref;
  var $p29: ref;
  var $p31: ref;
  var $p33: ref;
  var $p34: ref;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $p41: ref;
  var $i42: i32;
  var $i43: i1;
  var $p44: ref;
  var $p45: ref;
  var $p48: ref;
  var $p49: ref;
  var $p47: ref;
  var vslice_dummy_var_35: i32;
  var vslice_dummy_var_36: i32;
  var vslice_dummy_var_37: i32;
  var vslice_dummy_var_38: i64;
  var vslice_dummy_var_39: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1234;

  corral_source_split_1234:
    assume {:verifier.code 0} true;
    call {:si_unique_call 270} $p1 := input_allocate_device();
    goto corral_source_split_1235;

  corral_source_split_1235:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p1);
    goto corral_source_split_1236;

  corral_source_split_1236:
    assume {:verifier.code 0} true;
    $i3 := $eq.i64($i2, 0);
    goto corral_source_split_1237;

  corral_source_split_1237:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(1019, 1));
    goto corral_source_split_1244;

  corral_source_split_1244:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_1245;

  corral_source_split_1245:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(504, 1));
    goto corral_source_split_1246;

  corral_source_split_1246:
    assume {:verifier.code 0} true;
    $i10 := $load.i16($M.0, $p9);
    goto corral_source_split_1247;

  corral_source_split_1247:
    assume {:verifier.code 0} true;
    $i11 := $zext.i16.i32($i10);
    goto corral_source_split_1248;

  corral_source_split_1248:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(506, 1));
    goto corral_source_split_1249;

  corral_source_split_1249:
    assume {:verifier.code 0} true;
    $i13 := $load.i16($M.0, $p12);
    goto corral_source_split_1250;

  corral_source_split_1250:
    assume {:verifier.code 0} true;
    $i14 := $zext.i16.i32($i13);
    goto corral_source_split_1251;

  corral_source_split_1251:
    assume {:verifier.code 0} true;
    call {:si_unique_call 272} vslice_dummy_var_36 := snprintf.ref.i64.ref.i32.i32($p8, 128, .str.83, $i11, $i14);
    goto corral_source_split_1252;

  corral_source_split_1252:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(1019, 1));
    goto corral_source_split_1253;

  corral_source_split_1253:
    assume {:verifier.code 0} true;
    goto corral_source_split_1254;

  corral_source_split_1254:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p1, $mul.ref(0, 1976)), $mul.ref(0, 1));
    goto corral_source_split_1255;

  corral_source_split_1255:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p18, $p16);
    goto corral_source_split_1256;

  corral_source_split_1256:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(16, 1));
    goto corral_source_split_1257;

  corral_source_split_1257:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.0, $p19);
    goto corral_source_split_1258;

  corral_source_split_1258:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(1147, 1));
    goto corral_source_split_1259;

  corral_source_split_1259:
    assume {:verifier.code 0} true;
    $p22 := $bitcast.ref.ref($p21);
    goto corral_source_split_1260;

  corral_source_split_1260:
    assume {:verifier.code 0} true;
    call {:si_unique_call 273} vslice_dummy_var_37 := usb_make_path($p20, $p22, 64);
    goto corral_source_split_1261;

  corral_source_split_1261:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(1147, 1));
    goto corral_source_split_1262;

  corral_source_split_1262:
    assume {:verifier.code 0} true;
    $p25 := $bitcast.ref.ref($p24);
    goto corral_source_split_1263;

  corral_source_split_1263:
    assume {:verifier.code 0} true;
    call {:si_unique_call 274} vslice_dummy_var_38 := strlcat($p25, .str.84, 64);
    goto corral_source_split_1264;

  corral_source_split_1264:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(1147, 1));
    goto corral_source_split_1265;

  corral_source_split_1265:
    assume {:verifier.code 0} true;
    goto corral_source_split_1266;

  corral_source_split_1266:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p1, $mul.ref(0, 1976)), $mul.ref(8, 1));
    goto corral_source_split_1267;

  corral_source_split_1267:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p29, $p27);
    goto corral_source_split_1268;

  corral_source_split_1268:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 1976)), $mul.ref(40, 1)), $mul.ref(0, 8));
    goto corral_source_split_1269;

  corral_source_split_1269:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p31, 10);
    goto corral_source_split_1270;

  corral_source_split_1270:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 1976)), $mul.ref(48, 1)), $mul.ref(5, 8));
    goto corral_source_split_1271;

  corral_source_split_1271:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p33, 1024);
    goto corral_source_split_1272;

  corral_source_split_1272:
    assume {:verifier.code 0} true;
    call {:si_unique_call 275} input_set_abs_params($p1, 0, 0, 4095, 0, 0);
    goto corral_source_split_1273;

  corral_source_split_1273:
    assume {:verifier.code 0} true;
    call {:si_unique_call 276} input_set_abs_params($p1, 1, 0, 4095, 0, 0);
    goto corral_source_split_1274;

  corral_source_split_1274:
    assume {:verifier.code 0} true;
    $p34 := $bitcast.ref.ref($p0);
    goto corral_source_split_1275;

  corral_source_split_1275:
    assume {:verifier.code 0} true;
    call {:si_unique_call 277} input_set_drvdata($p1, $p34);
    goto corral_source_split_1276;

  corral_source_split_1276:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(16, 1));
    goto corral_source_split_1277;

  corral_source_split_1277:
    assume {:verifier.code 0} true;
    $p36 := $load.ref($M.0, $p35);
    goto corral_source_split_1278;

  corral_source_split_1278:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p1, $mul.ref(0, 1976)), $mul.ref(24, 1));
    goto corral_source_split_1279;

  corral_source_split_1279:
    assume {:verifier.code 0} true;
    call {:si_unique_call 278} usb_to_input_id($p36, $p37);
    goto corral_source_split_1280;

  corral_source_split_1280:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(0, 1));
    goto corral_source_split_1281;

  corral_source_split_1281:
    assume {:verifier.code 0} true;
    $p39 := $load.ref($M.0, $p38);
    goto corral_source_split_1282;

  corral_source_split_1282:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 1976)), $mul.ref(856, 1)), $mul.ref(0, 1));
    goto corral_source_split_1283;

  corral_source_split_1283:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p41, $p39);
    goto corral_source_split_1284;

  corral_source_split_1284:
    assume {:verifier.code 0} true;
    call {:si_unique_call 279} $i42 := input_register_device($p1);
    call {:si_unique_call 280} {:cexpr "ret"} boogie_si_record_i32($i42);
    goto corral_source_split_1285;

  corral_source_split_1285:
    assume {:verifier.code 0} true;
    $i43 := $slt.i32($i42, 0);
    goto corral_source_split_1286;

  corral_source_split_1286:
    assume {:verifier.code 0} true;
    assume {:branchcond $i43} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i43 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p47 := $p1;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_1297;

  corral_source_split_1297:
    assume {:verifier.code 0} true;
    $r := $p47;
    return;

  $bb5:
    assume $i43 == 1;
    goto corral_source_split_1288;

  corral_source_split_1288:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(0, 1));
    goto corral_source_split_1289;

  corral_source_split_1289:
    assume {:verifier.code 0} true;
    $p45 := $load.ref($M.0, $p44);
    goto corral_source_split_1290;

  corral_source_split_1290:
    assume {:verifier.code 0} true;
    call {:si_unique_call 281} vslice_dummy_var_39 := _dev_info.ref.ref($p45, .str.85);
    goto corral_source_split_1291;

  corral_source_split_1291:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(528, 1));
    goto corral_source_split_1293;

  corral_source_split_1293:
    assume {:verifier.code 0} true;
    $p49 := $load.ref($M.0, $p48);
    goto corral_source_split_1294;

  corral_source_split_1294:
    assume {:verifier.code 0} true;
    call {:si_unique_call 282} input_free_device($p49);
    goto corral_source_split_1295;

  corral_source_split_1295:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p47 := $0.ref;
    goto $bb9;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1239;

  corral_source_split_1239:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(0, 1));
    goto corral_source_split_1240;

  corral_source_split_1240:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_1241;

  corral_source_split_1241:
    assume {:verifier.code 0} true;
    call {:si_unique_call 271} vslice_dummy_var_35 := dev_err.ref.ref($p5, .str.82);
    goto corral_source_split_1242;

  corral_source_split_1242:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_mutex_unlock_32: ref;

axiom ldv_mutex_unlock_32 == $sub.ref(0, 265108);

procedure ldv_mutex_unlock_32($p0: ref);
  free requires assertsPassed;
  modifies $M.51, assertsPassed;



implementation ldv_mutex_unlock_32($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1299;

  corral_source_split_1299:
    assume {:verifier.code 0} true;
    call {:si_unique_call 283} ldv_mutex_unlock_lock_of_imon_context($p0);
    goto SeqInstr_106, SeqInstr_107;

  SeqInstr_107:
    assume assertsPassed;
    goto SeqInstr_108;

  SeqInstr_108:
    goto corral_source_split_1300;

  corral_source_split_1300:
    assume {:verifier.code 0} true;
    call {:si_unique_call 284} mutex_unlock($p0);
    goto corral_source_split_1301;

  corral_source_split_1301:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_106:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_33: ref;

axiom ldv_mutex_unlock_33 == $sub.ref(0, 266140);

procedure ldv_mutex_unlock_33($p0: ref);
  free requires assertsPassed;
  modifies $M.51, assertsPassed;



implementation ldv_mutex_unlock_33($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1303;

  corral_source_split_1303:
    assume {:verifier.code 0} true;
    call {:si_unique_call 285} ldv_mutex_unlock_lock_of_imon_context($p0);
    goto SeqInstr_109, SeqInstr_110;

  SeqInstr_110:
    assume assertsPassed;
    goto SeqInstr_111;

  SeqInstr_111:
    goto corral_source_split_1304;

  corral_source_split_1304:
    assume {:verifier.code 0} true;
    call {:si_unique_call 286} mutex_unlock($p0);
    goto corral_source_split_1305;

  corral_source_split_1305:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_109:
    assume !assertsPassed;
    return;
}



const input_allocate_device: ref;

axiom input_allocate_device == $sub.ref(0, 267172);

procedure input_allocate_device() returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation input_allocate_device() returns ($r: ref)
{
  var $p0: ref;
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1307;

  corral_source_split_1307:
    assume {:verifier.code 0} true;
    call {:si_unique_call 287} $p0 := kzalloc(1976, 208);
    goto corral_source_split_1308;

  corral_source_split_1308:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_1309;

  corral_source_split_1309:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const snprintf: ref;

axiom snprintf == $sub.ref(0, 268204);

procedure snprintf.ref.i64.ref.ref($p0: ref, $i1: i64, $p2: ref, p.3: ref) returns ($r: i32);



procedure snprintf.ref.i64.ref($p0: ref, $i1: i64, $p2: ref) returns ($r: i32);



procedure snprintf.ref.i64.ref.i32.i32($p0: ref, $i1: i64, $p2: ref, p.3: i32, p.4: i32) returns ($r: i32);



procedure snprintf.ref.i64.ref.ref.ref($p0: ref, $i1: i64, $p2: ref, p.3: ref, p.4: ref) returns ($r: i32);



const usb_make_path: ref;

axiom usb_make_path == $sub.ref(0, 269236);

procedure usb_make_path($p0: ref, $p1: ref, $i2: i64) returns ($r: i32);
  free requires assertsPassed;



implementation usb_make_path($p0: ref, $p1: ref, $i2: i64) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i32;
  var $i10: i32;
  var $i11: i1;
  var $i12: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 288} {:cexpr "usb_make_path:arg:size"} boogie_si_record_i64($i2);
    goto corral_source_split_1311;

  corral_source_split_1311:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 1904)), $mul.ref(64, 1));
    goto corral_source_split_1312;

  corral_source_split_1312:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_1313;

  corral_source_split_1313:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 128)), $mul.ref(16, 1));
    goto corral_source_split_1314;

  corral_source_split_1314:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_1315;

  corral_source_split_1315:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 1904)), $mul.ref(4, 1));
    goto corral_source_split_1316;

  corral_source_split_1316:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_1317;

  corral_source_split_1317:
    assume {:verifier.code 0} true;
    call {:si_unique_call 289} $i9 := snprintf.ref.i64.ref.ref.ref($p1, $i2, .str.50, $p6, $p8);
    call {:si_unique_call 290} {:cexpr "actual"} boogie_si_record_i32($i9);
    goto corral_source_split_1318;

  corral_source_split_1318:
    assume {:verifier.code 0} true;
    $i10 := $trunc.i64.i32($i2);
    goto corral_source_split_1319;

  corral_source_split_1319:
    assume {:verifier.code 0} true;
    $i11 := $sgt.i32($i10, $i9);
    goto corral_source_split_1320;

  corral_source_split_1320:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i11 == 1);
    goto corral_source_split_1324;

  corral_source_split_1324:
    assume {:verifier.code 0} true;
    $i12 := $sub.i32(0, 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1326;

  corral_source_split_1326:
    assume {:verifier.code 0} true;
    $r := $i12;
    return;

  $bb1:
    assume $i11 == 1;
    goto corral_source_split_1322;

  corral_source_split_1322:
    assume {:verifier.code 0} true;
    $i12 := $i9;
    goto $bb3;
}



const strlcat: ref;

axiom strlcat == $sub.ref(0, 270268);

procedure strlcat($p0: ref, $p1: ref, $i2: i64) returns ($r: i64);
  free requires assertsPassed;



implementation strlcat($p0: ref, $p1: ref, $i2: i64) returns ($r: i64)
{
  var $i3: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 291} {:cexpr "strlcat:arg:arg2"} boogie_si_record_i64($i2);
    goto corral_source_split_1328;

  corral_source_split_1328:
    assume {:verifier.code 1} true;
    call {:si_unique_call 292} $i3 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 293} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i3);
    goto corral_source_split_1329;

  corral_source_split_1329:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const input_set_abs_params: ref;

axiom input_set_abs_params == $sub.ref(0, 271300);

procedure input_set_abs_params($p0: ref, $i1: i32, $i2: i32, $i3: i32, $i4: i32, $i5: i32);
  free requires assertsPassed;



implementation input_set_abs_params($p0: ref, $i1: i32, $i2: i32, $i3: i32, $i4: i32, $i5: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 294} {:cexpr "input_set_abs_params:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 295} {:cexpr "input_set_abs_params:arg:arg2"} boogie_si_record_i32($i2);
    call {:si_unique_call 296} {:cexpr "input_set_abs_params:arg:arg3"} boogie_si_record_i32($i3);
    call {:si_unique_call 297} {:cexpr "input_set_abs_params:arg:arg4"} boogie_si_record_i32($i4);
    call {:si_unique_call 298} {:cexpr "input_set_abs_params:arg:arg5"} boogie_si_record_i32($i5);
    goto corral_source_split_1331;

  corral_source_split_1331:
    assume {:verifier.code 0} true;
    return;
}



const input_set_drvdata: ref;

axiom input_set_drvdata == $sub.ref(0, 272332);

procedure input_set_drvdata($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation input_set_drvdata($p0: ref, $p1: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1333;

  corral_source_split_1333:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1976)), $mul.ref(856, 1));
    goto corral_source_split_1334;

  corral_source_split_1334:
    assume {:verifier.code 0} true;
    call {:si_unique_call 299} dev_set_drvdata($p2, $p1);
    goto corral_source_split_1335;

  corral_source_split_1335:
    assume {:verifier.code 0} true;
    return;
}



const usb_to_input_id: ref;

axiom usb_to_input_id == $sub.ref(0, 273364);

procedure usb_to_input_id($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation usb_to_input_id($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $p4: ref;
  var $i5: i16;
  var $p6: ref;
  var $p8: ref;
  var $i9: i16;
  var $p10: ref;
  var $p12: ref;
  var $i13: i16;
  var $p14: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1337;

  corral_source_split_1337:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 8)), $mul.ref(0, 1));
    goto corral_source_split_1338;

  corral_source_split_1338:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p2, 3);
    goto corral_source_split_1339;

  corral_source_split_1339:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1904)), $mul.ref(1224, 1)), $mul.ref(8, 1));
    goto corral_source_split_1340;

  corral_source_split_1340:
    assume {:verifier.code 0} true;
    $i5 := $load.i16($M.0, $p4);
    goto corral_source_split_1341;

  corral_source_split_1341:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p1, $mul.ref(0, 8)), $mul.ref(2, 1));
    goto corral_source_split_1342;

  corral_source_split_1342:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p6, $i5);
    goto corral_source_split_1343;

  corral_source_split_1343:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1904)), $mul.ref(1224, 1)), $mul.ref(10, 1));
    goto corral_source_split_1344;

  corral_source_split_1344:
    assume {:verifier.code 0} true;
    $i9 := $load.i16($M.0, $p8);
    goto corral_source_split_1345;

  corral_source_split_1345:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p1, $mul.ref(0, 8)), $mul.ref(4, 1));
    goto corral_source_split_1346;

  corral_source_split_1346:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p10, $i9);
    goto corral_source_split_1347;

  corral_source_split_1347:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1904)), $mul.ref(1224, 1)), $mul.ref(12, 1));
    goto corral_source_split_1348;

  corral_source_split_1348:
    assume {:verifier.code 0} true;
    $i13 := $load.i16($M.0, $p12);
    goto corral_source_split_1349;

  corral_source_split_1349:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p1, $mul.ref(0, 8)), $mul.ref(6, 1));
    goto corral_source_split_1350;

  corral_source_split_1350:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p14, $i13);
    goto corral_source_split_1351;

  corral_source_split_1351:
    assume {:verifier.code 0} true;
    return;
}



const input_register_device: ref;

axiom input_register_device == $sub.ref(0, 274396);

procedure input_register_device($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation input_register_device($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1353;

  corral_source_split_1353:
    assume {:verifier.code 1} true;
    call {:si_unique_call 300} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 301} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1354;

  corral_source_split_1354:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const input_free_device: ref;

axiom input_free_device == $sub.ref(0, 275428);

procedure input_free_device($p0: ref);
  free requires assertsPassed;



implementation input_free_device($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1356;

  corral_source_split_1356:
    assume {:verifier.code 0} true;
    return;
}



const kzalloc: ref;

axiom kzalloc == $sub.ref(0, 276460);

procedure kzalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation kzalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $i2: i32;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 302} {:cexpr "kzalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 303} {:cexpr "kzalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_1358;

  corral_source_split_1358:
    assume {:verifier.code 0} true;
    $i2 := $or.i32($i1, 32768);
    goto corral_source_split_1359;

  corral_source_split_1359:
    assume {:verifier.code 0} true;
    call {:si_unique_call 304} $p3 := kmalloc($i0, $i2);
    goto corral_source_split_1360;

  corral_source_split_1360:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const kmalloc: ref;

axiom kmalloc == $sub.ref(0, 277492);

procedure kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 305} {:cexpr "kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 306} {:cexpr "kmalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_1362;

  corral_source_split_1362:
    assume {:verifier.code 0} true;
    call {:si_unique_call 307} $p2 := __kmalloc($i0, $i1);
    goto corral_source_split_1363;

  corral_source_split_1363:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const __kmalloc: ref;

axiom __kmalloc == $sub.ref(0, 278524);

procedure __kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 308} {:cexpr "__kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 309} {:cexpr "__kmalloc:arg:t"} boogie_si_record_i32($i1);
    goto corral_source_split_1365;

  corral_source_split_1365:
    assume {:verifier.code 0} true;
    call {:si_unique_call 310} $p2 := ldv_malloc($i0);
    goto corral_source_split_1366;

  corral_source_split_1366:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const ldv_malloc: ref;

axiom ldv_malloc == $sub.ref(0, 279556);

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
    call {:si_unique_call 311} {:cexpr "ldv_malloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_1368;

  corral_source_split_1368:
    assume {:verifier.code 1} true;
    call {:si_unique_call 312} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 313} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1369;

  corral_source_split_1369:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_1370;

  corral_source_split_1370:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_1380;

  corral_source_split_1380:
    assume {:verifier.code 0} true;
    $p8 := $0.ref;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1382;

  corral_source_split_1382:
    assume {:verifier.code 0} true;
    $r := $p8;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1372;

  corral_source_split_1372:
    assume {:verifier.code 0} true;
    call {:si_unique_call 314} $p3 := malloc($i0);
    goto corral_source_split_1373;

  corral_source_split_1373:
    assume {:verifier.code 0} true;
    call {:si_unique_call 315} $i4 := ldv_is_err($p3);
    goto corral_source_split_1374;

  corral_source_split_1374:
    assume {:verifier.code 1} true;
    $i5 := $ne.i64($i4, 0);
    goto corral_source_split_1375;

  corral_source_split_1375:
    assume {:verifier.code 1} true;
    $i6 := $xor.i1($i5, 1);
    goto corral_source_split_1376;

  corral_source_split_1376:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_1377;

  corral_source_split_1377:
    assume {:verifier.code 1} true;
    call {:si_unique_call 316} __VERIFIER_assume($i7);
    goto corral_source_split_1378;

  corral_source_split_1378:
    assume {:verifier.code 0} true;
    $p8 := $p3;
    goto $bb3;
}



const malloc: ref;

axiom malloc == $sub.ref(0, 280588);

procedure malloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation malloc($i0: i64) returns ($r: ref)
{

  anon0:
    call {:si_unique_call 317} $r := $malloc($i0);
    return;
}



const __mutex_init: ref;

axiom __mutex_init == $sub.ref(0, 281620);

procedure __mutex_init($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __mutex_init($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1384;

  corral_source_split_1384:
    assume {:verifier.code 0} true;
    return;
}



const __raw_spin_lock_init: ref;

axiom __raw_spin_lock_init == $sub.ref(0, 282652);

procedure __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1386;

  corral_source_split_1386:
    assume {:verifier.code 0} true;
    return;
}



const ldv_mutex_lock_28: ref;

axiom ldv_mutex_lock_28 == $sub.ref(0, 283684);

procedure ldv_mutex_lock_28($p0: ref);
  free requires assertsPassed;
  modifies $M.51, assertsPassed;



implementation ldv_mutex_lock_28($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1388;

  corral_source_split_1388:
    assume {:verifier.code 0} true;
    call {:si_unique_call 318} ldv_mutex_lock_lock_of_imon_context($p0);
    goto SeqInstr_112, SeqInstr_113;

  SeqInstr_113:
    assume assertsPassed;
    goto SeqInstr_114;

  SeqInstr_114:
    goto corral_source_split_1389;

  corral_source_split_1389:
    assume {:verifier.code 0} true;
    call {:si_unique_call 319} mutex_lock($p0);
    goto corral_source_split_1390;

  corral_source_split_1390:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_112:
    assume !assertsPassed;
    return;
}



const imon_init_idev: ref;

axiom imon_init_idev == $sub.ref(0, 284716);

procedure imon_init_idev($p0: ref) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation imon_init_idev($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $i2: i64;
  var $i3: i1;
  var $p4: ref;
  var $p5: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $i10: i16;
  var $i11: i32;
  var $p12: ref;
  var $i13: i16;
  var $i14: i32;
  var $p16: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p24: ref;
  var $p25: ref;
  var $p27: ref;
  var $p29: ref;
  var $p31: ref;
  var $p33: ref;
  var $p35: ref;
  var $i37: i64;
  var $p39: ref;
  var $i40: i32;
  var $p41: ref;
  var $p42: ref;
  var $i43: i32;
  var $i44: i1;
  var $i36: i32;
  var $p45: ref;
  var $p46: ref;
  var $p47: ref;
  var $p48: ref;
  var $p49: ref;
  var $p51: ref;
  var $p52: ref;
  var $i53: i32;
  var $i54: i1;
  var $p55: ref;
  var $p56: ref;
  var $p58: ref;
  var vslice_dummy_var_40: i32;
  var vslice_dummy_var_41: i32;
  var vslice_dummy_var_42: i32;
  var vslice_dummy_var_43: i64;
  var vslice_dummy_var_44: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1392;

  corral_source_split_1392:
    assume {:verifier.code 0} true;
    call {:si_unique_call 320} $p1 := input_allocate_device();
    goto corral_source_split_1393;

  corral_source_split_1393:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p1);
    goto corral_source_split_1394;

  corral_source_split_1394:
    assume {:verifier.code 0} true;
    $i3 := $eq.i64($i2, 0);
    goto corral_source_split_1395;

  corral_source_split_1395:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(827, 1));
    goto corral_source_split_1404;

  corral_source_split_1404:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_1405;

  corral_source_split_1405:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(504, 1));
    goto corral_source_split_1406;

  corral_source_split_1406:
    assume {:verifier.code 0} true;
    $i10 := $load.i16($M.0, $p9);
    goto corral_source_split_1407;

  corral_source_split_1407:
    assume {:verifier.code 0} true;
    $i11 := $zext.i16.i32($i10);
    goto corral_source_split_1408;

  corral_source_split_1408:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(506, 1));
    goto corral_source_split_1409;

  corral_source_split_1409:
    assume {:verifier.code 0} true;
    $i13 := $load.i16($M.0, $p12);
    goto corral_source_split_1410;

  corral_source_split_1410:
    assume {:verifier.code 0} true;
    $i14 := $zext.i16.i32($i13);
    goto corral_source_split_1411;

  corral_source_split_1411:
    assume {:verifier.code 0} true;
    call {:si_unique_call 323} vslice_dummy_var_41 := snprintf.ref.i64.ref.i32.i32($p8, 128, .str.47, $i11, $i14);
    goto corral_source_split_1412;

  corral_source_split_1412:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(827, 1));
    goto corral_source_split_1413;

  corral_source_split_1413:
    assume {:verifier.code 0} true;
    goto corral_source_split_1414;

  corral_source_split_1414:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p1, $mul.ref(0, 1976)), $mul.ref(0, 1));
    goto corral_source_split_1415;

  corral_source_split_1415:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p18, $p16);
    goto corral_source_split_1416;

  corral_source_split_1416:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(8, 1));
    goto corral_source_split_1417;

  corral_source_split_1417:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.0, $p19);
    goto corral_source_split_1418;

  corral_source_split_1418:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(955, 1));
    goto corral_source_split_1419;

  corral_source_split_1419:
    assume {:verifier.code 0} true;
    $p22 := $bitcast.ref.ref($p21);
    goto corral_source_split_1420;

  corral_source_split_1420:
    assume {:verifier.code 0} true;
    call {:si_unique_call 324} vslice_dummy_var_42 := usb_make_path($p20, $p22, 64);
    goto corral_source_split_1421;

  corral_source_split_1421:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(955, 1));
    goto corral_source_split_1422;

  corral_source_split_1422:
    assume {:verifier.code 0} true;
    $p25 := $bitcast.ref.ref($p24);
    goto corral_source_split_1423;

  corral_source_split_1423:
    assume {:verifier.code 0} true;
    call {:si_unique_call 325} vslice_dummy_var_43 := strlcat($p25, .str.48, 64);
    goto corral_source_split_1424;

  corral_source_split_1424:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(955, 1));
    goto corral_source_split_1425;

  corral_source_split_1425:
    assume {:verifier.code 0} true;
    goto corral_source_split_1426;

  corral_source_split_1426:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p1, $mul.ref(0, 1976)), $mul.ref(8, 1));
    goto corral_source_split_1427;

  corral_source_split_1427:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p29, $p27);
    goto corral_source_split_1428;

  corral_source_split_1428:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 1976)), $mul.ref(40, 1)), $mul.ref(0, 8));
    goto corral_source_split_1429;

  corral_source_split_1429:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p31, 1048582);
    goto corral_source_split_1430;

  corral_source_split_1430:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 1976)), $mul.ref(48, 1)), $mul.ref(4, 8));
    goto corral_source_split_1431;

  corral_source_split_1431:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p33, 196608);
    goto corral_source_split_1432;

  corral_source_split_1432:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 1976)), $mul.ref(144, 1)), $mul.ref(0, 8));
    goto corral_source_split_1433;

  corral_source_split_1433:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p35, 259);
    goto corral_source_split_1434;

  corral_source_split_1434:
    assume {:verifier.code 0} true;
    $i36 := 0;
    goto $bb5;

  $bb5:
    call $i37, $p39, $i40, $p41, $p42, $i43, $i44, $i36 := imon_init_idev_loop_$bb5($p1, $i37, $p39, $i40, $p41, $p42, $i43, $i44, $i36);
    goto $bb5_last;

  corral_source_split_1436:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i37 := $sext.i32.i64($i36);
    goto corral_source_split_1438;

  corral_source_split_1438:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($add.ref(imon_panel_key_table, $mul.ref(0, 368)), $mul.ref($i37, 16)), $mul.ref(8, 1));
    goto corral_source_split_1439;

  corral_source_split_1439:
    assume {:verifier.code 0} true;
    $i40 := $load.i32($M.33, $p39);
    call {:si_unique_call 326} {:cexpr "kc"} boogie_si_record_i32($i40);
    goto corral_source_split_1440;

  corral_source_split_1440:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p1, $mul.ref(0, 1976)), $mul.ref(48, 1));
    goto corral_source_split_1441;

  corral_source_split_1441:
    assume {:verifier.code 0} true;
    $p42 := $bitcast.ref.ref($p41);
    goto corral_source_split_1442;

  corral_source_split_1442:
    assume {:verifier.code 0} true;
    call {:si_unique_call 327} __set_bit($i40, $p42);
    goto corral_source_split_1443;

  corral_source_split_1443:
    assume {:verifier.code 0} true;
    $i43 := $add.i32($i36, 1);
    call {:si_unique_call 328} {:cexpr "i"} boogie_si_record_i32($i43);
    goto corral_source_split_1444;

  corral_source_split_1444:
    assume {:verifier.code 0} true;
    $i44 := $ule.i32($i43, 22);
    goto corral_source_split_1445;

  corral_source_split_1445:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i44 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(8, 1));
    goto corral_source_split_1447;

  corral_source_split_1447:
    assume {:verifier.code 0} true;
    $p46 := $load.ref($M.0, $p45);
    goto corral_source_split_1448;

  corral_source_split_1448:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p1, $mul.ref(0, 1976)), $mul.ref(24, 1));
    goto corral_source_split_1449;

  corral_source_split_1449:
    assume {:verifier.code 0} true;
    call {:si_unique_call 329} usb_to_input_id($p46, $p47);
    goto corral_source_split_1450;

  corral_source_split_1450:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(0, 1));
    goto corral_source_split_1451;

  corral_source_split_1451:
    assume {:verifier.code 0} true;
    $p49 := $load.ref($M.0, $p48);
    goto corral_source_split_1452;

  corral_source_split_1452:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 1976)), $mul.ref(856, 1)), $mul.ref(0, 1));
    goto corral_source_split_1453;

  corral_source_split_1453:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p51, $p49);
    goto corral_source_split_1454;

  corral_source_split_1454:
    assume {:verifier.code 0} true;
    $p52 := $bitcast.ref.ref($p0);
    goto corral_source_split_1455;

  corral_source_split_1455:
    assume {:verifier.code 0} true;
    call {:si_unique_call 330} input_set_drvdata($p1, $p52);
    goto corral_source_split_1456;

  corral_source_split_1456:
    assume {:verifier.code 0} true;
    call {:si_unique_call 331} $i53 := input_register_device($p1);
    call {:si_unique_call 332} {:cexpr "ret"} boogie_si_record_i32($i53);
    goto corral_source_split_1457;

  corral_source_split_1457:
    assume {:verifier.code 0} true;
    $i54 := $slt.i32($i53, 0);
    goto corral_source_split_1458;

  corral_source_split_1458:
    assume {:verifier.code 0} true;
    assume {:branchcond $i54} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i54 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p58 := $p1;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto corral_source_split_1465;

  corral_source_split_1465:
    assume {:verifier.code 0} true;
    $r := $p58;
    return;

  $bb10:
    assume $i54 == 1;
    goto corral_source_split_1460;

  corral_source_split_1460:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(0, 1));
    goto corral_source_split_1461;

  corral_source_split_1461:
    assume {:verifier.code 0} true;
    $p56 := $load.ref($M.0, $p55);
    goto corral_source_split_1462;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    call {:si_unique_call 333} vslice_dummy_var_44 := dev_err.ref.ref($p56, .str.49);
    goto corral_source_split_1463;

  corral_source_split_1463:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 322} input_free_device($p1);
    goto corral_source_split_1402;

  corral_source_split_1402:
    assume {:verifier.code 0} true;
    $p58 := $0.ref;
    goto $bb13;

  $bb7:
    assume $i44 == 1;
    assume {:verifier.code 0} true;
    $i36 := $i43;
    goto $bb7_dummy;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1397;

  corral_source_split_1397:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(0, 1));
    goto corral_source_split_1398;

  corral_source_split_1398:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_1399;

  corral_source_split_1399:
    assume {:verifier.code 0} true;
    call {:si_unique_call 321} vslice_dummy_var_40 := dev_err.ref.ref($p5, .str.46);
    goto corral_source_split_1400;

  corral_source_split_1400:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb7_dummy:
    assume false;
    return;

  $bb5_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1436;
}



const imon_init_rdev: ref;

axiom imon_init_rdev == $sub.ref(0, 285748);

procedure imon_init_rdev($p0: ref) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.0, $M.122, $CurrAddr, $M.51, assertsPassed;



implementation imon_init_rdev($p0: ref) returns ($r: ref)
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
  var $i11: i64;
  var $i12: i1;
  var $p13: ref;
  var $p14: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $i19: i16;
  var $i20: i32;
  var $p21: ref;
  var $i22: i16;
  var $i23: i32;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;
  var $p30: ref;
  var $p31: ref;
  var $p33: ref;
  var $p35: ref;
  var $p36: ref;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $p43: ref;
  var $p45: ref;
  var $p47: ref;
  var $p48: ref;
  var $p49: ref;
  var $p50: ref;
  var $p51: ref;
  var $i52: i1;
  var $p53: ref;
  var $p54: ref;
  var $p55: ref;
  var $p56: ref;
  var $p57: ref;
  var $p58: ref;
  var $i59: i32;
  var $i60: i1;
  var $p61: ref;
  var $p62: ref;
  var $p64: ref;
  var $i65: i16;
  var $i66: i32;
  var $i67: i1;
  var $p68: ref;
  var $i69: i64;
  var $p70: ref;
  var $p71: ref;
  var $i72: i64;
  var $i73: i1;
  var $p74: ref;
  var $p75: ref;
  var $i76: i32;
  var $i77: i1;
  var $p78: ref;
  var $p79: ref;
  var $p81: ref;
  var cmdloc_dummy_var_0: [ref]i8;
  var cmdloc_dummy_var_1: [ref]i8;
  var cmdloc_dummy_var_2: [ref]i8;
  var cmdloc_dummy_var_3: [ref]i8;
  var cmdloc_dummy_var_4: [ref]i8;
  var cmdloc_dummy_var_5: [ref]i8;
  var vslice_dummy_var_45: i32;
  var vslice_dummy_var_46: i32;
  var vslice_dummy_var_47: i32;
  var vslice_dummy_var_48: i64;
  var vslice_dummy_var_49: i32;
  var vslice_dummy_var_50: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 334} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_1467;

  corral_source_split_1467:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 8)), $mul.ref(0, 1));
    goto corral_source_split_1468;

  corral_source_split_1468:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p2, 64);
    goto corral_source_split_1469;

  corral_source_split_1469:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p1, $mul.ref(0, 8)), $mul.ref(1, 1));
    goto corral_source_split_1470;

  corral_source_split_1470:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p3, 0);
    goto corral_source_split_1471;

  corral_source_split_1471:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p1, $mul.ref(0, 8)), $mul.ref(2, 1));
    goto corral_source_split_1472;

  corral_source_split_1472:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p4, 0);
    goto corral_source_split_1473;

  corral_source_split_1473:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p1, $mul.ref(0, 8)), $mul.ref(3, 1));
    goto corral_source_split_1474;

  corral_source_split_1474:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p5, 0);
    goto corral_source_split_1475;

  corral_source_split_1475:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p1, $mul.ref(0, 8)), $mul.ref(4, 1));
    goto corral_source_split_1476;

  corral_source_split_1476:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p6, 0);
    goto corral_source_split_1477;

  corral_source_split_1477:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p1, $mul.ref(0, 8)), $mul.ref(5, 1));
    goto corral_source_split_1478;

  corral_source_split_1478:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p7, 0);
    goto corral_source_split_1479;

  corral_source_split_1479:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p1, $mul.ref(0, 8)), $mul.ref(6, 1));
    goto corral_source_split_1480;

  corral_source_split_1480:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p8, 0);
    goto corral_source_split_1481;

  corral_source_split_1481:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p1, $mul.ref(0, 8)), $mul.ref(7, 1));
    goto corral_source_split_1482;

  corral_source_split_1482:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p9, $sub.i8(0, 120));
    goto corral_source_split_1483;

  corral_source_split_1483:
    assume {:verifier.code 0} true;
    call {:si_unique_call 335} $p10 := rc_allocate_device();
    goto corral_source_split_1484;

  corral_source_split_1484:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p10);
    goto corral_source_split_1485;

  corral_source_split_1485:
    assume {:verifier.code 0} true;
    $i12 := $eq.i64($i11, 0);
    goto corral_source_split_1486;

  corral_source_split_1486:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(635, 1));
    goto corral_source_split_1495;

  corral_source_split_1495:
    assume {:verifier.code 0} true;
    $p17 := $bitcast.ref.ref($p16);
    goto corral_source_split_1496;

  corral_source_split_1496:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(504, 1));
    goto corral_source_split_1497;

  corral_source_split_1497:
    assume {:verifier.code 0} true;
    $i19 := $load.i16($M.0, $p18);
    goto corral_source_split_1498;

  corral_source_split_1498:
    assume {:verifier.code 0} true;
    $i20 := $zext.i16.i32($i19);
    goto corral_source_split_1499;

  corral_source_split_1499:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(506, 1));
    goto corral_source_split_1500;

  corral_source_split_1500:
    assume {:verifier.code 0} true;
    $i22 := $load.i16($M.0, $p21);
    goto corral_source_split_1501;

  corral_source_split_1501:
    assume {:verifier.code 0} true;
    $i23 := $zext.i16.i32($i22);
    goto corral_source_split_1502;

  corral_source_split_1502:
    assume {:verifier.code 0} true;
    call {:si_unique_call 338} vslice_dummy_var_46 := snprintf.ref.i64.ref.i32.i32($p17, 128, .str.52, $i20, $i23);
    goto corral_source_split_1503;

  corral_source_split_1503:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(8, 1));
    goto corral_source_split_1504;

  corral_source_split_1504:
    assume {:verifier.code 0} true;
    $p26 := $load.ref($M.0, $p25);
    goto corral_source_split_1505;

  corral_source_split_1505:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(763, 1));
    goto corral_source_split_1506;

  corral_source_split_1506:
    assume {:verifier.code 0} true;
    $p28 := $bitcast.ref.ref($p27);
    goto corral_source_split_1507;

  corral_source_split_1507:
    assume {:verifier.code 0} true;
    call {:si_unique_call 339} vslice_dummy_var_47 := usb_make_path($p26, $p28, 64);
    goto corral_source_split_1508;

  corral_source_split_1508:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(763, 1));
    goto corral_source_split_1509;

  corral_source_split_1509:
    assume {:verifier.code 0} true;
    $p31 := $bitcast.ref.ref($p30);
    goto corral_source_split_1510;

  corral_source_split_1510:
    assume {:verifier.code 0} true;
    call {:si_unique_call 340} vslice_dummy_var_48 := strlcat($p31, .str.53, 64);
    goto corral_source_split_1511;

  corral_source_split_1511:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(635, 1));
    goto corral_source_split_1512;

  corral_source_split_1512:
    assume {:verifier.code 0} true;
    goto corral_source_split_1513;

  corral_source_split_1513:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p10, $mul.ref(0, 1632)), $mul.ref(1088, 1));
    goto corral_source_split_1514;

  corral_source_split_1514:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p35, $p33);
    goto corral_source_split_1515;

  corral_source_split_1515:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(763, 1));
    goto corral_source_split_1516;

  corral_source_split_1516:
    assume {:verifier.code 0} true;
    goto corral_source_split_1517;

  corral_source_split_1517:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p10, $mul.ref(0, 1632)), $mul.ref(1096, 1));
    goto corral_source_split_1518;

  corral_source_split_1518:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p38, $p36);
    goto corral_source_split_1519;

  corral_source_split_1519:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(8, 1));
    goto corral_source_split_1520;

  corral_source_split_1520:
    assume {:verifier.code 0} true;
    $p40 := $load.ref($M.0, $p39);
    goto corral_source_split_1521;

  corral_source_split_1521:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p10, $mul.ref(0, 1632)), $mul.ref(1104, 1));
    goto corral_source_split_1522;

  corral_source_split_1522:
    assume {:verifier.code 0} true;
    call {:si_unique_call 341} usb_to_input_id($p40, $p41);
    goto corral_source_split_1523;

  corral_source_split_1523:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(0, 1));
    goto corral_source_split_1524;

  corral_source_split_1524:
    assume {:verifier.code 0} true;
    $p43 := $load.ref($M.0, $p42);
    goto corral_source_split_1525;

  corral_source_split_1525:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($add.ref($p10, $mul.ref(0, 1632)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_1526;

  corral_source_split_1526:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p45, $p43);
    goto corral_source_split_1527;

  corral_source_split_1527:
    assume {:verifier.code 0} true;
    goto corral_source_split_1528;

  corral_source_split_1528:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p10, $mul.ref(0, 1632)), $mul.ref(1288, 1));
    goto corral_source_split_1529;

  corral_source_split_1529:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p47, $p0);
    goto corral_source_split_1530;

  corral_source_split_1530:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p10, $mul.ref(0, 1632)), $mul.ref(1264, 1));
    goto corral_source_split_1531;

  corral_source_split_1531:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p48, 0);
    goto corral_source_split_1532;

  corral_source_split_1532:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p10, $mul.ref(0, 1632)), $mul.ref(1272, 1));
    goto corral_source_split_1533;

  corral_source_split_1533:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p49, 2147483652);
    goto corral_source_split_1534;

  corral_source_split_1534:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p10, $mul.ref(0, 1632)), $mul.ref(1544, 1));
    goto corral_source_split_1535;

  corral_source_split_1535:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p50, imon_ir_change_protocol);
    goto corral_source_split_1536;

  corral_source_split_1536:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p10, $mul.ref(0, 1632)), $mul.ref(1112, 1));
    goto corral_source_split_1537;

  corral_source_split_1537:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p51, .str.2);
    goto corral_source_split_1538;

  corral_source_split_1538:
    assume {:verifier.code 0} true;
    $i52 := $ugt.i64(8, 63);
    goto corral_source_split_1539;

  corral_source_split_1539:
    assume {:verifier.code 0} true;
    assume {:branchcond $i52} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i52 == 1);
    goto corral_source_split_1547;

  corral_source_split_1547:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(345, 1));
    goto corral_source_split_1548;

  corral_source_split_1548:
    assume {:verifier.code 0} true;
    $p57 := $bitcast.ref.ref($p56);
    goto corral_source_split_1549;

  corral_source_split_1549:
    assume {:verifier.code 0} true;
    $p58 := $bitcast.ref.ref($p1);
    goto corral_source_split_1550;

  corral_source_split_1550:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_3 := $M.0;
    cmdloc_dummy_var_4 := $M.0;
    call {:si_unique_call 343} cmdloc_dummy_var_5 := $memcpy.i8(cmdloc_dummy_var_3, cmdloc_dummy_var_4, $p57, $p58, 8, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_5;
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 344} $i59 := send_packet($p0);
    goto SeqInstr_115, SeqInstr_116;

  SeqInstr_116:
    assume assertsPassed;
    goto SeqInstr_117;

  SeqInstr_117:
    call {:si_unique_call 345} {:cexpr "ret"} boogie_si_record_i32($i59);
    goto corral_source_split_1552;

  corral_source_split_1552:
    assume {:verifier.code 0} true;
    $i60 := $ne.i32($i59, 0);
    goto corral_source_split_1553;

  corral_source_split_1553:
    assume {:verifier.code 0} true;
    assume {:branchcond $i60} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i60 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(506, 1));
    goto corral_source_split_1560;

  corral_source_split_1560:
    assume {:verifier.code 0} true;
    $i65 := $load.i16($M.0, $p64);
    goto corral_source_split_1561;

  corral_source_split_1561:
    assume {:verifier.code 0} true;
    $i66 := $zext.i16.i32($i65);
    goto corral_source_split_1562;

  corral_source_split_1562:
    assume {:verifier.code 0} true;
    $i67 := $eq.i32($i66, 65500);
    goto corral_source_split_1563;

  corral_source_split_1563:
    assume {:verifier.code 0} true;
    assume {:branchcond $i67} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i67 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    call {:si_unique_call 348} imon_set_display_type($p0);
    goto corral_source_split_1572;

  corral_source_split_1572:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(624, 1));
    goto corral_source_split_1573;

  corral_source_split_1573:
    assume {:verifier.code 0} true;
    $i72 := $load.i64($M.0, $p71);
    goto corral_source_split_1574;

  corral_source_split_1574:
    assume {:verifier.code 0} true;
    $i73 := $eq.i64($i72, 4);
    goto corral_source_split_1575;

  corral_source_split_1575:
    assume {:verifier.code 0} true;
    assume {:branchcond $i73} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i73 == 1);
    goto corral_source_split_1581;

  corral_source_split_1581:
    assume {:verifier.code 0} true;
    $p75 := $add.ref($add.ref($p10, $mul.ref(0, 1632)), $mul.ref(1120, 1));
    goto corral_source_split_1582;

  corral_source_split_1582:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p75, .str.56);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    call {:si_unique_call 349} $i76 := rc_register_device($p10);
    call {:si_unique_call 350} {:cexpr "ret"} boogie_si_record_i32($i76);
    goto corral_source_split_1584;

  corral_source_split_1584:
    assume {:verifier.code 0} true;
    $i77 := $slt.i32($i76, 0);
    goto corral_source_split_1585;

  corral_source_split_1585:
    assume {:verifier.code 0} true;
    assume {:branchcond $i77} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i77 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p81 := $p10;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    goto corral_source_split_1592;

  corral_source_split_1592:
    assume {:verifier.code 0} true;
    $r := $p81;
    return;

  $bb17:
    assume $i77 == 1;
    goto corral_source_split_1587;

  corral_source_split_1587:
    assume {:verifier.code 0} true;
    $p78 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(0, 1));
    goto corral_source_split_1588;

  corral_source_split_1588:
    assume {:verifier.code 0} true;
    $p79 := $load.ref($M.0, $p78);
    goto corral_source_split_1589;

  corral_source_split_1589:
    assume {:verifier.code 0} true;
    call {:si_unique_call 351} vslice_dummy_var_50 := dev_err.ref.ref($p79, .str.57);
    goto corral_source_split_1590;

  corral_source_split_1590:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 337} rc_free_device($p10);
    goto corral_source_split_1493;

  corral_source_split_1493:
    assume {:verifier.code 0} true;
    $p81 := $0.ref;
    goto $bb20;

  $bb14:
    assume $i73 == 1;
    goto corral_source_split_1577;

  corral_source_split_1577:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($add.ref($p10, $mul.ref(0, 1632)), $mul.ref(1120, 1));
    goto corral_source_split_1578;

  corral_source_split_1578:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p74, .str.55);
    goto corral_source_split_1579;

  corral_source_split_1579:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb11:
    assume $i67 == 1;
    goto corral_source_split_1565;

  corral_source_split_1565:
    assume {:verifier.code 0} true;
    call {:si_unique_call 347} imon_get_ffdc_type($p0);
    goto corral_source_split_1566;

  corral_source_split_1566:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(624, 1));
    goto corral_source_split_1567;

  corral_source_split_1567:
    assume {:verifier.code 0} true;
    $i69 := $load.i64($M.0, $p68);
    goto corral_source_split_1568;

  corral_source_split_1568:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($p10, $mul.ref(0, 1632)), $mul.ref(1272, 1));
    goto corral_source_split_1569;

  corral_source_split_1569:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p70, $i69);
    goto corral_source_split_1570;

  corral_source_split_1570:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb8:
    assume $i60 == 1;
    goto corral_source_split_1555;

  corral_source_split_1555:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(0, 1));
    goto corral_source_split_1556;

  corral_source_split_1556:
    assume {:verifier.code 0} true;
    $p62 := $load.ref($M.0, $p61);
    goto corral_source_split_1557;

  corral_source_split_1557:
    assume {:verifier.code 0} true;
    call {:si_unique_call 346} vslice_dummy_var_49 := _dev_info.ref.ref($p62, .str.54);
    goto corral_source_split_1558;

  corral_source_split_1558:
    assume {:verifier.code 0} true;
    goto $bb10;

  SeqInstr_115:
    assume !assertsPassed;
    return;

  $bb5:
    assume $i52 == 1;
    goto corral_source_split_1541;

  corral_source_split_1541:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(345, 1));
    goto corral_source_split_1542;

  corral_source_split_1542:
    assume {:verifier.code 0} true;
    $p54 := $bitcast.ref.ref($p53);
    goto corral_source_split_1543;

  corral_source_split_1543:
    assume {:verifier.code 0} true;
    $p55 := $bitcast.ref.ref($p1);
    goto corral_source_split_1544;

  corral_source_split_1544:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_0 := $M.0;
    cmdloc_dummy_var_1 := $M.0;
    call {:si_unique_call 342} cmdloc_dummy_var_2 := $memcpy.i8(cmdloc_dummy_var_0, cmdloc_dummy_var_1, $p54, $p55, 8, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_2;
    goto corral_source_split_1545;

  corral_source_split_1545:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i12 == 1;
    goto corral_source_split_1488;

  corral_source_split_1488:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(0, 1));
    goto corral_source_split_1489;

  corral_source_split_1489:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.0, $p13);
    goto corral_source_split_1490;

  corral_source_split_1490:
    assume {:verifier.code 0} true;
    call {:si_unique_call 336} vslice_dummy_var_45 := dev_err.ref.ref($p14, .str.51);
    goto corral_source_split_1491;

  corral_source_split_1491:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_mutex_unlock_29: ref;

axiom ldv_mutex_unlock_29 == $sub.ref(0, 286780);

procedure ldv_mutex_unlock_29($p0: ref);
  free requires assertsPassed;
  modifies $M.51, assertsPassed;



implementation ldv_mutex_unlock_29($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1594;

  corral_source_split_1594:
    assume {:verifier.code 0} true;
    call {:si_unique_call 352} ldv_mutex_unlock_lock_of_imon_context($p0);
    goto SeqInstr_118, SeqInstr_119;

  SeqInstr_119:
    assume assertsPassed;
    goto SeqInstr_120;

  SeqInstr_120:
    goto corral_source_split_1595;

  corral_source_split_1595:
    assume {:verifier.code 0} true;
    call {:si_unique_call 353} mutex_unlock($p0);
    goto corral_source_split_1596;

  corral_source_split_1596:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_118:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_30: ref;

axiom ldv_mutex_unlock_30 == $sub.ref(0, 287812);

procedure ldv_mutex_unlock_30($p0: ref);
  free requires assertsPassed;
  modifies $M.51, assertsPassed;



implementation ldv_mutex_unlock_30($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1598;

  corral_source_split_1598:
    assume {:verifier.code 0} true;
    call {:si_unique_call 354} ldv_mutex_unlock_lock_of_imon_context($p0);
    goto SeqInstr_121, SeqInstr_122;

  SeqInstr_122:
    assume assertsPassed;
    goto SeqInstr_123;

  SeqInstr_123:
    goto corral_source_split_1599;

  corral_source_split_1599:
    assume {:verifier.code 0} true;
    call {:si_unique_call 355} mutex_unlock($p0);
    goto corral_source_split_1600;

  corral_source_split_1600:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_121:
    assume !assertsPassed;
    return;
}



const rc_allocate_device: ref;

axiom rc_allocate_device == $sub.ref(0, 288844);

procedure rc_allocate_device() returns ($r: ref);
  free requires assertsPassed;



implementation rc_allocate_device() returns ($r: ref)
{
  var $p0: ref;
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1602;

  corral_source_split_1602:
    assume {:verifier.code 0} true;
    call {:si_unique_call 356} $p0 := external_alloc();
    goto corral_source_split_1603;

  corral_source_split_1603:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_1604;

  corral_source_split_1604:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const imon_ir_change_protocol: ref;

axiom imon_ir_change_protocol == $sub.ref(0, 289876);

procedure imon_ir_change_protocol($p0: ref, $i1: i64) returns ($r: i32);



const send_packet: ref;

axiom send_packet == $sub.ref(0, 290908);

procedure send_packet($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.122, $M.51, $CurrAddr, assertsPassed;



implementation send_packet($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i8;
  var $i4: i1;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $i10: i8;
  var $i11: i32;
  var $i12: i32;
  var $i13: i32;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $i17: i8;
  var $i18: i32;
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
  var $p31: ref;
  var $i32: i64;
  var $i33: i1;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $i42: i32;
  var $i43: i32;
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
  var $p29: ref;
  var $p56: ref;
  var $p58: ref;
  var $p59: ref;
  var $p60: ref;
  var $i61: i32;
  var $i62: i1;
  var $p64: ref;
  var $p67: ref;
  var $p69: ref;
  var $i70: i32;
  var $i71: i1;
  var $p73: ref;
  var $p75: ref;
  var $i76: i32;
  var $i77: i1;
  var $i66: i32;
  var $p79: ref;
  var $i80: i64;
  var $p81: ref;
  var $p82: ref;
  var $i83: i64;
  var $i84: i64;
  var $i34: i32;
  var vslice_dummy_var_51: i32;
  var vslice_dummy_var_52: i32;
  var vslice_dummy_var_53: i32;
  var vslice_dummy_var_54: i64;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 357} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_1606;

  corral_source_split_1606:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(336, 1));
    goto corral_source_split_1607;

  corral_source_split_1607:
    assume {:verifier.code 0} true;
    $i3 := $load.i8($M.0, $p2);
    goto corral_source_split_1608;

  corral_source_split_1608:
    assume {:verifier.code 0} true;
    $i4 := $trunc.i8.i1($i3);
    goto corral_source_split_1609;

  corral_source_split_1609:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    goto corral_source_split_1617;

  corral_source_split_1617:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(8, 1));
    goto corral_source_split_1618;

  corral_source_split_1618:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_1619;

  corral_source_split_1619:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(304, 1));
    goto corral_source_split_1620;

  corral_source_split_1620:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_1621;

  corral_source_split_1621:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p8, $mul.ref(0, 10)), $mul.ref(2, 1));
    goto corral_source_split_1622;

  corral_source_split_1622:
    assume {:verifier.code 0} true;
    $i10 := $load.i8($M.0, $p9);
    goto corral_source_split_1623;

  corral_source_split_1623:
    assume {:verifier.code 0} true;
    $i11 := $zext.i8.i32($i10);
    goto corral_source_split_1624;

  corral_source_split_1624:
    assume {:verifier.code 0} true;
    call {:si_unique_call 359} $i12 := __create_pipe($p6, $i11);
    call {:si_unique_call 360} {:cexpr "tmp"} boogie_si_record_i32($i12);
    goto corral_source_split_1625;

  corral_source_split_1625:
    assume {:verifier.code 0} true;
    $i13 := $or.i32($i12, 1073741824);
    call {:si_unique_call 361} {:cexpr "pipe"} boogie_si_record_i32($i13);
    goto corral_source_split_1626;

  corral_source_split_1626:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(304, 1));
    goto corral_source_split_1627;

  corral_source_split_1627:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.0, $p14);
    goto corral_source_split_1628;

  corral_source_split_1628:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p15, $mul.ref(0, 10)), $mul.ref(6, 1));
    goto corral_source_split_1629;

  corral_source_split_1629:
    assume {:verifier.code 0} true;
    $i17 := $load.i8($M.0, $p16);
    goto corral_source_split_1630;

  corral_source_split_1630:
    assume {:verifier.code 0} true;
    $i18 := $zext.i8.i32($i17);
    call {:si_unique_call 362} {:cexpr "interval"} boogie_si_record_i32($i18);
    goto corral_source_split_1631;

  corral_source_split_1631:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(328, 1));
    goto corral_source_split_1632;

  corral_source_split_1632:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.0, $p19);
    goto corral_source_split_1633;

  corral_source_split_1633:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(8, 1));
    goto corral_source_split_1634;

  corral_source_split_1634:
    assume {:verifier.code 0} true;
    $p22 := $load.ref($M.0, $p21);
    goto corral_source_split_1635;

  corral_source_split_1635:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(345, 1));
    goto corral_source_split_1636;

  corral_source_split_1636:
    assume {:verifier.code 0} true;
    $p24 := $bitcast.ref.ref($p23);
    goto corral_source_split_1637;

  corral_source_split_1637:
    assume {:verifier.code 0} true;
    $p25 := $bitcast.ref.ref($p0);
    goto corral_source_split_1638;

  corral_source_split_1638:
    assume {:verifier.code 0} true;
    call {:si_unique_call 363} usb_fill_int_urb($p20, $p22, $i13, $p24, 8, usb_tx_callback, $p25, $i18);
    goto corral_source_split_1639;

  corral_source_split_1639:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(328, 1));
    goto corral_source_split_1640;

  corral_source_split_1640:
    assume {:verifier.code 0} true;
    $p27 := $load.ref($M.0, $p26);
    goto corral_source_split_1641;

  corral_source_split_1641:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p27, $mul.ref(0, 192)), $mul.ref(136, 1));
    goto corral_source_split_1642;

  corral_source_split_1642:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p28, 0);
    goto corral_source_split_1643;

  corral_source_split_1643:
    assume {:verifier.code 0} true;
    $p29 := $0.ref;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1645;

  corral_source_split_1645:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(360, 1)), $mul.ref(40, 1));
    goto corral_source_split_1646;

  corral_source_split_1646:
    assume {:verifier.code 0} true;
    call {:si_unique_call 364} init_completion($p56);
    goto corral_source_split_1647;

  corral_source_split_1647:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(360, 1)), $mul.ref(136, 1));
    goto corral_source_split_1648;

  corral_source_split_1648:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p58, 1);
    call {:si_unique_call 365} devirtbounce.2(0);
    goto corral_source_split_1649;

  corral_source_split_1649:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(328, 1));
    goto corral_source_split_1650;

  corral_source_split_1650:
    assume {:verifier.code 0} true;
    $p60 := $load.ref($M.0, $p59);
    goto corral_source_split_1651;

  corral_source_split_1651:
    assume {:verifier.code 0} true;
    call {:si_unique_call 366} $i61 := usb_submit_urb($p60, 208);
    call {:si_unique_call 367} {:cexpr "retval"} boogie_si_record_i32($i61);
    goto corral_source_split_1652;

  corral_source_split_1652:
    assume {:verifier.code 0} true;
    $i62 := $ne.i32($i61, 0);
    goto corral_source_split_1653;

  corral_source_split_1653:
    assume {:verifier.code 0} true;
    assume {:branchcond $i62} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i62 == 1);
    goto corral_source_split_1691;

  corral_source_split_1691:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(32, 1));
    goto corral_source_split_1692;

  corral_source_split_1692:
    assume {:verifier.code 0} true;
    call {:si_unique_call 374} ldv_mutex_unlock_11($p67);
    goto SeqInstr_124, SeqInstr_125;

  SeqInstr_125:
    assume assertsPassed;
    goto SeqInstr_126;

  SeqInstr_126:
    goto corral_source_split_1693;

  corral_source_split_1693:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(360, 1)), $mul.ref(40, 1));
    goto corral_source_split_1694;

  corral_source_split_1694:
    assume {:verifier.code 0} true;
    call {:si_unique_call 375} $i70 := wait_for_completion_interruptible($p69);
    call {:si_unique_call 376} {:cexpr "retval"} boogie_si_record_i32($i70);
    goto corral_source_split_1695;

  corral_source_split_1695:
    assume {:verifier.code 0} true;
    $i71 := $ne.i32($i70, 0);
    goto corral_source_split_1696;

  corral_source_split_1696:
    assume {:verifier.code 0} true;
    assume {:branchcond $i71} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i71 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(32, 1));
    goto corral_source_split_1711;

  corral_source_split_1711:
    assume {:verifier.code 0} true;
    call {:si_unique_call 383} ldv_mutex_lock_12($p73);
    goto SeqInstr_127, SeqInstr_128;

  SeqInstr_128:
    assume assertsPassed;
    goto SeqInstr_129;

  SeqInstr_129:
    goto corral_source_split_1712;

  corral_source_split_1712:
    assume {:verifier.code 0} true;
    $p75 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(360, 1)), $mul.ref(140, 1));
    goto corral_source_split_1713;

  corral_source_split_1713:
    assume {:verifier.code 0} true;
    $i76 := $load.i32($M.0, $p75);
    call {:si_unique_call 384} {:cexpr "retval"} boogie_si_record_i32($i76);
    goto corral_source_split_1714;

  corral_source_split_1714:
    assume {:verifier.code 0} true;
    $i77 := $ne.i32($i76, 0);
    goto corral_source_split_1715;

  corral_source_split_1715:
    assume {:verifier.code 0} true;
    assume {:branchcond $i77} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i77 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $i66 := $i76;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto corral_source_split_1698;

  corral_source_split_1698:
    assume {:verifier.code 0} true;
    $p79 := $bitcast.ref.ref($p29);
    goto corral_source_split_1699;

  corral_source_split_1699:
    assume {:verifier.code 0} true;
    call {:si_unique_call 377} kfree($p79);
    goto corral_source_split_1700;

  corral_source_split_1700:
    assume {:verifier.code 0} true;
    call {:si_unique_call 378} $i80 := msecs_to_jiffies(5);
    call {:si_unique_call 379} {:cexpr "timeout"} boogie_si_record_i64($i80);
    goto corral_source_split_1701;

  corral_source_split_1701:
    assume {:verifier.code 0} true;
    $M.122 := $store.i64($M.122, $p1, 2);
    goto corral_source_split_1702;

  corral_source_split_1702:
    assume {:verifier.code 0} true;
    call {:si_unique_call 380} $p81 := get_current();
    goto corral_source_split_1703;

  corral_source_split_1703:
    assume {:verifier.code 0} true;
    $p82 := $add.ref($add.ref($p81, $mul.ref(0, 9576)), $mul.ref(0, 1));
    goto corral_source_split_1704;

  corral_source_split_1704:
    assume {:verifier.code 0} true;
    $i83 := $load.i64($M.122, $p1);
    call {:si_unique_call 381} $i84 := devirtbounce.3(0, $p82, $i83, $p82);
    goto corral_source_split_1705;

  corral_source_split_1705:
    assume {:verifier.code 0} true;
    $M.122 := $store.i64($M.122, $p1, $i84);
    goto corral_source_split_1706;

  corral_source_split_1706:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    call {:si_unique_call 386} vslice_dummy_var_54 := schedule_timeout($i80);
    goto corral_source_split_1720;

  corral_source_split_1720:
    assume {:verifier.code 0} true;
    $i34 := $i66;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1657;

  corral_source_split_1657:
    assume {:verifier.code 0} true;
    $r := $i34;
    return;

  $bb14:
    assume $i77 == 1;
    goto corral_source_split_1717;

  corral_source_split_1717:
    assume {:verifier.code 0} true;
    call {:si_unique_call 385} vslice_dummy_var_53 := printk.ref.ref.i32(.str.67, .str.65, $i76);
    goto corral_source_split_1718;

  corral_source_split_1718:
    assume {:verifier.code 0} true;
    goto $bb16;

  SeqInstr_127:
    assume !assertsPassed;
    return;

  $bb11:
    assume $i71 == 1;
    goto corral_source_split_1708;

  corral_source_split_1708:
    assume {:verifier.code 0} true;
    call {:si_unique_call 382} vslice_dummy_var_52 := printk.ref.ref(.str.66, .str.65);
    goto corral_source_split_1709;

  corral_source_split_1709:
    assume {:verifier.code 0} true;
    goto $bb13;

  SeqInstr_124:
    assume !assertsPassed;
    return;

  $bb8:
    assume $i62 == 1;
    goto corral_source_split_1686;

  corral_source_split_1686:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(360, 1)), $mul.ref(136, 1));
    goto corral_source_split_1687;

  corral_source_split_1687:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p64, 0);
    call {:si_unique_call 372} devirtbounce.2(0);
    goto corral_source_split_1688;

  corral_source_split_1688:
    assume {:verifier.code 0} true;
    call {:si_unique_call 373} vslice_dummy_var_51 := printk.ref.ref.i32(.str.64, .str.65, $i61);
    goto corral_source_split_1689;

  corral_source_split_1689:
    assume {:verifier.code 0} true;
    $i66 := $i61;
    goto $bb10;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_1611;

  corral_source_split_1611:
    assume {:verifier.code 0} true;
    call {:si_unique_call 358} $p30 := kmalloc(8, 208);
    goto corral_source_split_1612;

  corral_source_split_1612:
    assume {:verifier.code 0} true;
    $p31 := $bitcast.ref.ref($p30);
    goto corral_source_split_1613;

  corral_source_split_1613:
    assume {:verifier.code 0} true;
    $i32 := $p2i.ref.i64($p31);
    goto corral_source_split_1614;

  corral_source_split_1614:
    assume {:verifier.code 0} true;
    $i33 := $eq.i64($i32, 0);
    goto corral_source_split_1615;

  corral_source_split_1615:
    assume {:verifier.code 0} true;
    assume {:branchcond $i33} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p31, $mul.ref(0, 8)), $mul.ref(0, 1));
    goto corral_source_split_1659;

  corral_source_split_1659:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p35, 33);
    goto corral_source_split_1660;

  corral_source_split_1660:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p31, $mul.ref(0, 8)), $mul.ref(1, 1));
    goto corral_source_split_1661;

  corral_source_split_1661:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p36, 9);
    goto corral_source_split_1662;

  corral_source_split_1662:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p31, $mul.ref(0, 8)), $mul.ref(2, 1));
    goto corral_source_split_1663;

  corral_source_split_1663:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p37, 512);
    goto corral_source_split_1664;

  corral_source_split_1664:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p31, $mul.ref(0, 8)), $mul.ref(4, 1));
    goto corral_source_split_1665;

  corral_source_split_1665:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p38, 1);
    goto corral_source_split_1666;

  corral_source_split_1666:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p31, $mul.ref(0, 8)), $mul.ref(6, 1));
    goto corral_source_split_1667;

  corral_source_split_1667:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p39, 8);
    goto corral_source_split_1668;

  corral_source_split_1668:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(8, 1));
    goto corral_source_split_1669;

  corral_source_split_1669:
    assume {:verifier.code 0} true;
    $p41 := $load.ref($M.0, $p40);
    goto corral_source_split_1670;

  corral_source_split_1670:
    assume {:verifier.code 0} true;
    call {:si_unique_call 368} $i42 := __create_pipe($p41, 0);
    call {:si_unique_call 369} {:cexpr "tmp___1"} boogie_si_record_i32($i42);
    goto corral_source_split_1671;

  corral_source_split_1671:
    assume {:verifier.code 0} true;
    $i43 := $or.i32($i42, $sub.i32(0, 2147483648));
    call {:si_unique_call 370} {:cexpr "pipe"} boogie_si_record_i32($i43);
    goto corral_source_split_1672;

  corral_source_split_1672:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(328, 1));
    goto corral_source_split_1673;

  corral_source_split_1673:
    assume {:verifier.code 0} true;
    $p45 := $load.ref($M.0, $p44);
    goto corral_source_split_1674;

  corral_source_split_1674:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(8, 1));
    goto corral_source_split_1675;

  corral_source_split_1675:
    assume {:verifier.code 0} true;
    $p47 := $load.ref($M.0, $p46);
    goto corral_source_split_1676;

  corral_source_split_1676:
    assume {:verifier.code 0} true;
    $p48 := $bitcast.ref.ref($p31);
    goto corral_source_split_1677;

  corral_source_split_1677:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(345, 1));
    goto corral_source_split_1678;

  corral_source_split_1678:
    assume {:verifier.code 0} true;
    $p50 := $bitcast.ref.ref($p49);
    goto corral_source_split_1679;

  corral_source_split_1679:
    assume {:verifier.code 0} true;
    $p51 := $bitcast.ref.ref($p0);
    goto corral_source_split_1680;

  corral_source_split_1680:
    assume {:verifier.code 0} true;
    call {:si_unique_call 371} usb_fill_control_urb($p45, $p47, $i43, $p48, $p50, 8, usb_tx_callback, $p51);
    goto corral_source_split_1681;

  corral_source_split_1681:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(328, 1));
    goto corral_source_split_1682;

  corral_source_split_1682:
    assume {:verifier.code 0} true;
    $p53 := $load.ref($M.0, $p52);
    goto corral_source_split_1683;

  corral_source_split_1683:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p53, $mul.ref(0, 192)), $mul.ref(136, 1));
    goto corral_source_split_1684;

  corral_source_split_1684:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p54, 0);
    assume {:verifier.code 0} true;
    $p29 := $p30;
    goto $bb3;

  $bb4:
    assume $i33 == 1;
    goto corral_source_split_1655;

  corral_source_split_1655:
    assume {:verifier.code 0} true;
    $i34 := $sub.i32(0, 12);
    goto $bb6;
}



const imon_get_ffdc_type: ref;

axiom imon_get_ffdc_type == $sub.ref(0, 291940);

procedure imon_get_ffdc_type($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation imon_get_ffdc_type($p0: ref)
{
  var $p2: ref;
  var $i3: i8;
  var $i4: i32;
  var $i5: i1;
  var $i6: i1;
  var $i7: i1;
  var $i8: i1;
  var $i9: i1;
  var $i10: i1;
  var $i11: i1;
  var $i12: i1;
  var $i13: i1;
  var $i14: i1;
  var $i15: i1;
  var $i16: i1;
  var $p17: ref;
  var $p18: ref;
  var $p20: ref;
  var $p23: ref;
  var $p24: ref;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $p31: ref;
  var $p32: ref;
  var $p34: ref;
  var $p35: ref;
  var $p37: ref;
  var $p38: ref;
  var $p40: ref;
  var $p41: ref;
  var $i21: i8;
  var $i22: i64;
  var $i43: i32;
  var $p45: ref;
  var $p46: ref;
  var vslice_dummy_var_55: i32;
  var vslice_dummy_var_56: i32;
  var vslice_dummy_var_57: i32;
  var vslice_dummy_var_58: i32;
  var vslice_dummy_var_59: i32;
  var vslice_dummy_var_60: i32;
  var vslice_dummy_var_61: i32;
  var vslice_dummy_var_62: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1722;

  corral_source_split_1722:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(337, 1)), $mul.ref(6, 1));
    goto corral_source_split_1723;

  corral_source_split_1723:
    assume {:verifier.code 0} true;
    $i3 := $load.i8($M.0, $p2);
    call {:si_unique_call 387} {:cexpr "ffdc_cfg_byte"} boogie_si_record_i8($i3);
    goto corral_source_split_1724;

  corral_source_split_1724:
    assume {:verifier.code 0} true;
    $i4 := $zext.i8.i32($i3);
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    $i5 := $slt.i32($i4, 78);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    $i6 := $slt.i32($i4, 158);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    $i7 := $slt.i32($i4, 159);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i4, 159);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    assume !($i8 == 1);
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(0, 1));
    goto corral_source_split_1771;

  corral_source_split_1771:
    assume {:verifier.code 0} true;
    $p41 := $load.ref($M.0, $p40);
    goto corral_source_split_1772;

  corral_source_split_1772:
    assume {:verifier.code 0} true;
    call {:si_unique_call 395} vslice_dummy_var_62 := _dev_info.ref.ref($p41, .str.74);
    goto corral_source_split_1773;

  corral_source_split_1773:
    assume {:verifier.code 0} true;
    $i21, $i22 := 1, 2147483648;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1763;

  corral_source_split_1763:
    assume {:verifier.code 0} true;
    $i43 := $zext.i8.i32($i3);
    goto corral_source_split_1764;

  corral_source_split_1764:
    assume {:verifier.code 0} true;
    call {:si_unique_call 394} vslice_dummy_var_61 := printk.ref.i32(.str.75, $i43);
    goto corral_source_split_1765;

  corral_source_split_1765:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(633, 1));
    goto corral_source_split_1766;

  corral_source_split_1766:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p45, $i21);
    goto corral_source_split_1767;

  corral_source_split_1767:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(624, 1));
    goto corral_source_split_1768;

  corral_source_split_1768:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p46, $i22);
    goto corral_source_split_1769;

  corral_source_split_1769:
    assume {:verifier.code 0} true;
    return;

  $bb8:
    assume $i8 == 1;
    goto corral_source_split_1731;

  corral_source_split_1731:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(0, 1));
    goto corral_source_split_1732;

  corral_source_split_1732:
    assume {:verifier.code 0} true;
    $p38 := $load.ref($M.0, $p37);
    goto corral_source_split_1733;

  corral_source_split_1733:
    assume {:verifier.code 0} true;
    call {:si_unique_call 389} vslice_dummy_var_56 := _dev_info.ref.ref($p38, .str.73);
    goto corral_source_split_1734;

  corral_source_split_1734:
    assume {:verifier.code 0} true;
    $i21, $i22 := 2, 4;
    goto $bb28;

  $bb6:
    assume $i7 == 1;
    goto corral_source_split_1726;

  corral_source_split_1726:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(0, 1));
    goto corral_source_split_1727;

  corral_source_split_1727:
    assume {:verifier.code 0} true;
    $p35 := $load.ref($M.0, $p34);
    goto corral_source_split_1728;

  corral_source_split_1728:
    assume {:verifier.code 0} true;
    call {:si_unique_call 388} vslice_dummy_var_55 := _dev_info.ref.ref($p35, .str.72);
    goto corral_source_split_1729;

  corral_source_split_1729:
    assume {:verifier.code 0} true;
    $i21, $i22 := 1, 4;
    goto $bb28;

  $bb4:
    assume $i6 == 1;
    assume {:verifier.code 0} true;
    $i9 := $slt.i32($i4, 133);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    $i10 := $eq.i32($i4, 133);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    assume !($i10 == 1);
    goto $bb10;

  $bb13:
    assume {:verifier.code 0} true;
    assume $i10 == 1;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(0, 1));
    goto corral_source_split_1736;

  corral_source_split_1736:
    assume {:verifier.code 0} true;
    $p32 := $load.ref($M.0, $p31);
    goto corral_source_split_1737;

  corral_source_split_1737:
    assume {:verifier.code 0} true;
    call {:si_unique_call 390} vslice_dummy_var_57 := _dev_info.ref.ref($p32, .str.71);
    goto corral_source_split_1738;

  corral_source_split_1738:
    assume {:verifier.code 0} true;
    $i21, $i22 := 1, 2147483648;
    goto $bb28;

  $bb11:
    assume $i9 == 1;
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i4, 78);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    assume !($i11 == 1);
    goto $bb10;

  $bb16:
    assume $i11 == 1;
    goto corral_source_split_1740;

  corral_source_split_1740:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(0, 1));
    goto corral_source_split_1741;

  corral_source_split_1741:
    assume {:verifier.code 0} true;
    $p24 := $load.ref($M.0, $p23);
    goto corral_source_split_1742;

  corral_source_split_1742:
    assume {:verifier.code 0} true;
    call {:si_unique_call 391} vslice_dummy_var_58 := _dev_info.ref.ref($p24, .str.69);
    goto corral_source_split_1743;

  corral_source_split_1743:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(24, 1));
    goto corral_source_split_1744;

  corral_source_split_1744:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p26, 0);
    goto corral_source_split_1745;

  corral_source_split_1745:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(26, 1));
    goto corral_source_split_1746;

  corral_source_split_1746:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p27, 1);
    goto corral_source_split_1747;

  corral_source_split_1747:
    assume {:verifier.code 0} true;
    $i21, $i22 := 4, 2147483648;
    goto $bb28;

  $bb2:
    assume $i5 == 1;
    assume {:verifier.code 0} true;
    $i12 := $slt.i32($i4, 36);
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    $i13 := $slt.i32($i4, 53);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    $i14 := $eq.i32($i4, 53);
    assume {:verifier.code 0} true;
    assume {:branchcond $i14} true;
    goto $bb22, $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    assume !($i14 == 1);
    goto $bb10;

  $bb22:
    assume $i14 == 1;
    goto corral_source_split_1749;

  corral_source_split_1749:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(0, 1));
    goto corral_source_split_1750;

  corral_source_split_1750:
    assume {:verifier.code 0} true;
    $p29 := $load.ref($M.0, $p28);
    goto corral_source_split_1751;

  corral_source_split_1751:
    assume {:verifier.code 0} true;
    call {:si_unique_call 392} vslice_dummy_var_59 := _dev_info.ref.ref($p29, .str.70);
    goto corral_source_split_1752;

  corral_source_split_1752:
    assume {:verifier.code 0} true;
    $i21, $i22 := 1, 2147483648;
    goto $bb28;

  $bb20:
    assume $i13 == 1;
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i4, 36);
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb24, $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    assume !($i15 == 1);
    goto $bb10;

  $bb24:
    assume $i15 == 1;
    goto corral_source_split_1754;

  corral_source_split_1754:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb18:
    assume $i12 == 1;
    assume {:verifier.code 0} true;
    $i16 := $eq.i32($i4, 33);
    assume {:verifier.code 0} true;
    assume {:branchcond $i16} true;
    goto $bb26, $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    assume !($i16 == 1);
    goto $bb10;

  $bb26:
    assume $i16 == 1;
    goto corral_source_split_1756;

  corral_source_split_1756:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(0, 1));
    goto corral_source_split_1757;

  corral_source_split_1757:
    assume {:verifier.code 0} true;
    $p18 := $load.ref($M.0, $p17);
    goto corral_source_split_1758;

  corral_source_split_1758:
    assume {:verifier.code 0} true;
    call {:si_unique_call 393} vslice_dummy_var_60 := _dev_info.ref.ref($p18, .str.68);
    goto corral_source_split_1759;

  corral_source_split_1759:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(24, 1));
    goto corral_source_split_1760;

  corral_source_split_1760:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p20, 0);
    goto corral_source_split_1761;

  corral_source_split_1761:
    assume {:verifier.code 0} true;
    $i21, $i22 := 4, 2147483648;
    goto $bb28;
}



const imon_set_display_type: ref;

axiom imon_set_display_type == $sub.ref(0, 292972);

procedure imon_set_display_type($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation imon_set_display_type($p0: ref)
{
  var $i1: i32;
  var $i2: i1;
  var $p3: ref;
  var $i4: i16;
  var $i5: i32;
  var $i6: i1;
  var $i7: i1;
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
  var $i20: i1;
  var $i21: i1;
  var $i22: i1;
  var $p23: ref;
  var $i24: i8;
  var $p26: ref;
  var $i25: i8;
  var $i28: i32;
  var $i29: i8;
  var $i30: i32;
  var $i31: i1;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var $p35: ref;
  var $i36: i32;
  var $i27: i8;
  var $p38: ref;
  var vslice_dummy_var_63: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1775;

  corral_source_split_1775:
    assume {:verifier.code 0} true;
    $i1 := $M.124;
    goto corral_source_split_1776;

  corral_source_split_1776:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 0);
    goto corral_source_split_1777;

  corral_source_split_1777:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_1783;

  corral_source_split_1783:
    assume {:verifier.code 0} true;
    $i28 := $M.124;
    goto corral_source_split_1784;

  corral_source_split_1784:
    assume {:verifier.code 0} true;
    $i29 := $trunc.i32.i8($i28);
    call {:si_unique_call 396} {:cexpr "configured_display_type"} boogie_si_record_i8($i29);
    goto corral_source_split_1785;

  corral_source_split_1785:
    assume {:verifier.code 0} true;
    $i30 := $M.124;
    goto corral_source_split_1786;

  corral_source_split_1786:
    assume {:verifier.code 0} true;
    $i31 := $eq.i32($i30, 4);
    goto corral_source_split_1787;

  corral_source_split_1787:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb49, $bb50;

  $bb50:
    assume !($i31 == 1);
    goto corral_source_split_1814;

  corral_source_split_1814:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(24, 1));
    goto corral_source_split_1815;

  corral_source_split_1815:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p33, 1);
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(0, 1));
    goto corral_source_split_1817;

  corral_source_split_1817:
    assume {:verifier.code 0} true;
    $p35 := $load.ref($M.0, $p34);
    goto corral_source_split_1818;

  corral_source_split_1818:
    assume {:verifier.code 0} true;
    $i36 := $M.124;
    goto corral_source_split_1819;

  corral_source_split_1819:
    assume {:verifier.code 0} true;
    call {:si_unique_call 398} vslice_dummy_var_63 := _dev_info.ref.ref.ref.i32($p35, .str.76, .str.77, $i36);
    assume {:verifier.code 0} true;
    $i27 := $i29;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    goto corral_source_split_1806;

  corral_source_split_1806:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(633, 1));
    goto corral_source_split_1807;

  corral_source_split_1807:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p38, $i27);
    goto corral_source_split_1808;

  corral_source_split_1808:
    assume {:verifier.code 0} true;
    return;

  $bb49:
    assume $i31 == 1;
    goto corral_source_split_1810;

  corral_source_split_1810:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(24, 1));
    goto corral_source_split_1811;

  corral_source_split_1811:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p32, 0);
    goto corral_source_split_1812;

  corral_source_split_1812:
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1779;

  corral_source_split_1779:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(506, 1));
    goto corral_source_split_1780;

  corral_source_split_1780:
    assume {:verifier.code 0} true;
    $i4 := $load.i16($M.0, $p3);
    goto corral_source_split_1781;

  corral_source_split_1781:
    assume {:verifier.code 0} true;
    $i5 := $zext.i16.i32($i4);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i6 := $slt.i32($i5, 65);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    $i7 := $slt.i32($i5, 68);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    $i8 := $slt.i32($i5, 69);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb10;

  $bb10:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    $i9 := $slt.i32($i5, 65500);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    $i10 := $eq.i32($i5, 65500);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    assume !($i10 == 1);
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    $i25 := 1;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    goto corral_source_split_1804;

  corral_source_split_1804:
    assume {:verifier.code 0} true;
    $i27 := $i25;
    goto $bb48;

  $bb13:
    assume $i10 == 1;
    goto corral_source_split_1789;

  corral_source_split_1789:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(633, 1));
    goto corral_source_split_1790;

  corral_source_split_1790:
    assume {:verifier.code 0} true;
    $i24 := $load.i8($M.0, $p23);
    call {:si_unique_call 397} {:cexpr "configured_display_type"} boogie_si_record_i8($i24);
    goto corral_source_split_1791;

  corral_source_split_1791:
    assume {:verifier.code 0} true;
    $i25 := $i24;
    goto $bb46;

  $bb11:
    assume $i9 == 1;
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i5, 69);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    assume !($i11 == 1);
    goto $bb15;

  $bb16:
    assume {:verifier.code 0} true;
    assume $i11 == 1;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $i25 := 2;
    goto $bb46;

  $bb8:
    assume {:verifier.code 0} true;
    assume $i8 == 1;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb6:
    assume $i7 == 1;
    assume {:verifier.code 0} true;
    $i12 := $slt.i32($i5, 66);
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb19, $bb21;

  $bb21:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    $i13 := $slt.i32($i5, 67);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    assume !($i13 == 1);
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p0, $mul.ref(0, 1352)), $mul.ref(24, 1));
    goto corral_source_split_1793;

  corral_source_split_1793:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p26, 0);
    goto corral_source_split_1794;

  corral_source_split_1794:
    assume {:verifier.code 0} true;
    $i25 := 4;
    goto $bb46;

  $bb22:
    assume {:verifier.code 0} true;
    assume $i13 == 1;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb19:
    assume {:verifier.code 0} true;
    assume $i12 == 1;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb4:
    assume $i6 == 1;
    assume {:verifier.code 0} true;
    $i14 := $slt.i32($i5, 56);
    assume {:verifier.code 0} true;
    assume {:branchcond $i14} true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    $i15 := $slt.i32($i5, 57);
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    $i16 := $slt.i32($i5, 60);
    assume {:verifier.code 0} true;
    assume {:branchcond $i16} true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i5, 60);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    assume !($i17 == 1);
    goto $bb15;

  $bb32:
    assume $i17 == 1;
    goto corral_source_split_1798;

  corral_source_split_1798:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb30:
    assume $i16 == 1;
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i5, 57);
    assume {:verifier.code 0} true;
    assume {:branchcond $i18} true;
    goto $bb34, $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    assume !($i18 == 1);
    goto $bb15;

  $bb34:
    assume {:verifier.code 0} true;
    assume $i18 == 1;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb28:
    assume $i15 == 1;
    goto corral_source_split_1796;

  corral_source_split_1796:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb26:
    assume $i14 == 1;
    assume {:verifier.code 0} true;
    $i19 := $slt.i32($i5, 53);
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb37, $bb38;

  $bb38:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    $i20 := $slt.i32($i5, 54);
    assume {:verifier.code 0} true;
    assume {:branchcond $i20} true;
    goto $bb39, $bb41;

  $bb41:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    $i21 := $eq.i32($i5, 54);
    assume {:verifier.code 0} true;
    assume {:branchcond $i21} true;
    goto $bb42, $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    assume !($i21 == 1);
    goto $bb15;

  $bb42:
    assume $i21 == 1;
    goto corral_source_split_1800;

  corral_source_split_1800:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb39:
    assume {:verifier.code 0} true;
    assume $i20 == 1;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    $i25 := 3;
    goto $bb46;

  $bb37:
    assume $i19 == 1;
    assume {:verifier.code 0} true;
    $i22 := $eq.i32($i5, 52);
    assume {:verifier.code 0} true;
    assume {:branchcond $i22} true;
    goto $bb44, $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    assume !($i22 == 1);
    goto $bb15;

  $bb44:
    assume $i22 == 1;
    goto corral_source_split_1802;

  corral_source_split_1802:
    assume {:verifier.code 0} true;
    goto $bb40;
}



const rc_register_device: ref;

axiom rc_register_device == $sub.ref(0, 294004);

procedure rc_register_device($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation rc_register_device($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1821;

  corral_source_split_1821:
    assume {:verifier.code 1} true;
    call {:si_unique_call 399} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 400} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1822;

  corral_source_split_1822:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const rc_free_device: ref;

axiom rc_free_device == $sub.ref(0, 295036);

procedure rc_free_device($p0: ref);
  free requires assertsPassed;



implementation rc_free_device($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1824;

  corral_source_split_1824:
    assume {:verifier.code 0} true;
    return;
}



const usb_tx_callback: ref;

axiom usb_tx_callback == $sub.ref(0, 296068);

procedure usb_tx_callback($p0: ref);



const usb_fill_control_urb: ref;

axiom usb_fill_control_urb == $sub.ref(0, 297100);

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
    call {:si_unique_call 401} {:cexpr "usb_fill_control_urb:arg:pipe"} boogie_si_record_i32($i2);
    call {:si_unique_call 402} {:cexpr "usb_fill_control_urb:arg:buffer_length"} boogie_si_record_i32($i5);
    goto corral_source_split_1826;

  corral_source_split_1826:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(72, 1));
    goto corral_source_split_1827;

  corral_source_split_1827:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p8, $p1);
    goto corral_source_split_1828;

  corral_source_split_1828:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(88, 1));
    goto corral_source_split_1829;

  corral_source_split_1829:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p9, $i2);
    goto corral_source_split_1830;

  corral_source_split_1830:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(144, 1));
    goto corral_source_split_1831;

  corral_source_split_1831:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p10, $p3);
    goto corral_source_split_1832;

  corral_source_split_1832:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_1833;

  corral_source_split_1833:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p11, $p4);
    goto corral_source_split_1834;

  corral_source_split_1834:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(132, 1));
    goto corral_source_split_1835;

  corral_source_split_1835:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p12, $i5);
    goto corral_source_split_1836;

  corral_source_split_1836:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(184, 1));
    goto corral_source_split_1837;

  corral_source_split_1837:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p13, $p6);
    goto corral_source_split_1838;

  corral_source_split_1838:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(176, 1));
    goto corral_source_split_1839;

  corral_source_split_1839:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p14, $p7);
    goto corral_source_split_1840;

  corral_source_split_1840:
    assume {:verifier.code 0} true;
    return;
}



const init_completion: ref;

axiom init_completion == $sub.ref(0, 298132);

procedure init_completion($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation init_completion($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 403} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_1842;

  corral_source_split_1842:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 96)), $mul.ref(0, 1));
    goto corral_source_split_1843;

  corral_source_split_1843:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p2, 0);
    goto corral_source_split_1844;

  corral_source_split_1844:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 96)), $mul.ref(8, 1));
    goto corral_source_split_1845;

  corral_source_split_1845:
    assume {:verifier.code 0} true;
    call {:si_unique_call 404} __init_waitqueue_head($p3, $p1);
    goto corral_source_split_1846;

  corral_source_split_1846:
    assume {:verifier.code 0} true;
    return;
}



const ldv_mutex_unlock_11: ref;

axiom ldv_mutex_unlock_11 == $sub.ref(0, 299164);

procedure ldv_mutex_unlock_11($p0: ref);
  free requires assertsPassed;
  modifies $M.51, assertsPassed;



implementation ldv_mutex_unlock_11($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1848;

  corral_source_split_1848:
    assume {:verifier.code 0} true;
    call {:si_unique_call 405} ldv_mutex_unlock_lock_of_imon_context($p0);
    goto SeqInstr_130, SeqInstr_131;

  SeqInstr_131:
    assume assertsPassed;
    goto SeqInstr_132;

  SeqInstr_132:
    goto corral_source_split_1849;

  corral_source_split_1849:
    assume {:verifier.code 0} true;
    call {:si_unique_call 406} mutex_unlock($p0);
    goto corral_source_split_1850;

  corral_source_split_1850:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_130:
    assume !assertsPassed;
    return;
}



const wait_for_completion_interruptible: ref;

axiom wait_for_completion_interruptible == $sub.ref(0, 300196);

procedure wait_for_completion_interruptible($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation wait_for_completion_interruptible($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1852;

  corral_source_split_1852:
    assume {:verifier.code 1} true;
    call {:si_unique_call 407} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 408} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1853;

  corral_source_split_1853:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_mutex_lock_12: ref;

axiom ldv_mutex_lock_12 == $sub.ref(0, 301228);

procedure ldv_mutex_lock_12($p0: ref);
  free requires assertsPassed;
  modifies $M.51, assertsPassed;



implementation ldv_mutex_lock_12($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1855;

  corral_source_split_1855:
    assume {:verifier.code 0} true;
    call {:si_unique_call 409} ldv_mutex_lock_lock_of_imon_context($p0);
    goto SeqInstr_133, SeqInstr_134;

  SeqInstr_134:
    assume assertsPassed;
    goto SeqInstr_135;

  SeqInstr_135:
    goto corral_source_split_1856;

  corral_source_split_1856:
    assume {:verifier.code 0} true;
    call {:si_unique_call 410} mutex_lock($p0);
    goto corral_source_split_1857;

  corral_source_split_1857:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_133:
    assume !assertsPassed;
    return;
}



const msecs_to_jiffies: ref;

axiom msecs_to_jiffies == $sub.ref(0, 302260);

procedure msecs_to_jiffies($i0: i32) returns ($r: i64);
  free requires assertsPassed;



implementation msecs_to_jiffies($i0: i32) returns ($r: i64)
{
  var $i1: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 411} {:cexpr "msecs_to_jiffies:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_1859;

  corral_source_split_1859:
    assume {:verifier.code 1} true;
    call {:si_unique_call 412} $i1 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 413} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i1);
    goto corral_source_split_1860;

  corral_source_split_1860:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const get_current: ref;

axiom get_current == $sub.ref(0, 303292);

procedure get_current() returns ($r: ref);
  free requires assertsPassed;



implementation get_current() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 414} $p0 := devirtbounce.4(0, current_task);
    goto corral_source_split_1862;

  corral_source_split_1862:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const schedule_timeout: ref;

axiom schedule_timeout == $sub.ref(0, 304324);

procedure schedule_timeout($i0: i64) returns ($r: i64);
  free requires assertsPassed;



implementation schedule_timeout($i0: i64) returns ($r: i64)
{
  var $i1: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 415} {:cexpr "schedule_timeout:arg:arg0"} boogie_si_record_i64($i0);
    goto corral_source_split_1864;

  corral_source_split_1864:
    assume {:verifier.code 1} true;
    call {:si_unique_call 416} $i1 := __VERIFIER_nondet_long();
    call {:si_unique_call 417} {:cexpr "smack:ext:__VERIFIER_nondet_long"} boogie_si_record_i64($i1);
    goto corral_source_split_1865;

  corral_source_split_1865:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const __init_waitqueue_head: ref;

axiom __init_waitqueue_head == $sub.ref(0, 305356);

procedure __init_waitqueue_head($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation __init_waitqueue_head($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1867;

  corral_source_split_1867:
    assume {:verifier.code 0} true;
    return;
}



const complete_: ref;

axiom complete_ == $sub.ref(0, 306388);

procedure complete_($p0: ref);



const ldv_mutex_is_locked_25: ref;

axiom ldv_mutex_is_locked_25 == $sub.ref(0, 307420);

procedure ldv_mutex_is_locked_25($p0: ref) returns ($r: i32);



const ldv_mutex_lock_26: ref;

axiom ldv_mutex_lock_26 == $sub.ref(0, 308452);

procedure ldv_mutex_lock_26($p0: ref);



const ldv_mutex_unlock_27: ref;

axiom ldv_mutex_unlock_27 == $sub.ref(0, 309484);

procedure ldv_mutex_unlock_27($p0: ref);



const mutex_is_locked: ref;

axiom mutex_is_locked == $sub.ref(0, 310516);

procedure mutex_is_locked($p0: ref) returns ($r: i32);



const ldv_mutex_is_locked_lock_of_imon_context: ref;

axiom ldv_mutex_is_locked_lock_of_imon_context == $sub.ref(0, 311548);

procedure ldv_mutex_is_locked_lock_of_imon_context($p0: ref) returns ($r: i32);



const atomic_read: ref;

axiom atomic_read == $sub.ref(0, 312580);

procedure atomic_read($p0: ref) returns ($r: i32);



const __set_bit: ref;

axiom __set_bit == $sub.ref(0, 313612);

procedure __set_bit($i0: i32, $p1: ref);
  free requires assertsPassed;



implementation __set_bit($i0: i32, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 418} {:cexpr "__set_bit:arg:nr"} boogie_si_record_i32($i0);
    call {:si_unique_call 419} devirtbounce.5(0, $p1, $i0, $p1);
    goto corral_source_split_1869;

  corral_source_split_1869:
    assume {:verifier.code 0} true;
    return;
}



const show_associate_remote: ref;

axiom show_associate_remote == $sub.ref(0, 314644);

procedure show_associate_remote($p0: ref, $p1: ref, $p2: ref) returns ($r: i64);



const store_associate_remote: ref;

axiom store_associate_remote == $sub.ref(0, 315676);

procedure store_associate_remote($p0: ref, $p1: ref, $p2: ref, $i3: i64) returns ($r: i64);



const ldv_mutex_lock_15: ref;

axiom ldv_mutex_lock_15 == $sub.ref(0, 316708);

procedure ldv_mutex_lock_15($p0: ref);



const send_associate_24g: ref;

axiom send_associate_24g == $sub.ref(0, 317740);

procedure send_associate_24g($p0: ref) returns ($r: i32);



const ldv_mutex_unlock_16: ref;

axiom ldv_mutex_unlock_16 == $sub.ref(0, 318772);

procedure ldv_mutex_unlock_16($p0: ref);



const ldv_mutex_lock_13: ref;

axiom ldv_mutex_lock_13 == $sub.ref(0, 319804);

procedure ldv_mutex_lock_13($p0: ref);



const strcpy: ref;

axiom strcpy == $sub.ref(0, 320836);

procedure strcpy($p0: ref, $p1: ref) returns ($r: ref);



const ldv_mutex_unlock_14: ref;

axiom ldv_mutex_unlock_14 == $sub.ref(0, 321868);

procedure ldv_mutex_unlock_14($p0: ref);



const strlen: ref;

axiom strlen == $sub.ref(0, 322900);

procedure strlen($p0: ref) returns ($r: i64);



const show_imon_clock: ref;

axiom show_imon_clock == $sub.ref(0, 323932);

procedure show_imon_clock($p0: ref, $p1: ref, $p2: ref) returns ($r: i64);



const store_imon_clock: ref;

axiom store_imon_clock == $sub.ref(0, 324964);

procedure store_imon_clock($p0: ref, $p1: ref, $p2: ref, $i3: i64) returns ($r: i64);



const ldv_mutex_lock_19: ref;

axiom ldv_mutex_lock_19 == $sub.ref(0, 325996);

procedure ldv_mutex_lock_19($p0: ref);



const sscanf: ref;

axiom sscanf == $sub.ref(0, 327028);

procedure sscanf.ref.ref.ref.ref.ref.ref.ref.ref.ref($p0: ref, $p1: ref, p.2: ref, p.3: ref, p.4: ref, p.5: ref, p.6: ref, p.7: ref, p.8: ref) returns ($r: i32);



const send_set_imon_clock: ref;

axiom send_set_imon_clock == $sub.ref(0, 328060);

procedure send_set_imon_clock($p0: ref, $i1: i32, $i2: i32, $i3: i32, $i4: i32, $i5: i32, $i6: i32, $i7: i32) returns ($r: i32);



const ldv_mutex_unlock_20: ref;

axiom ldv_mutex_unlock_20 == $sub.ref(0, 329092);

procedure ldv_mutex_unlock_20($p0: ref);



const ldv_mutex_lock_17: ref;

axiom ldv_mutex_lock_17 == $sub.ref(0, 330124);

procedure ldv_mutex_lock_17($p0: ref);



const ldv_mutex_unlock_18: ref;

axiom ldv_mutex_unlock_18 == $sub.ref(0, 331156);

procedure ldv_mutex_unlock_18($p0: ref);



const noop_llseek: ref;

axiom noop_llseek == $sub.ref(0, 332188);

procedure noop_llseek($p0: ref, $i1: i64, $i2: i32) returns ($r: i64);



const lcd_write: ref;

axiom lcd_write == $sub.ref(0, 333220);

procedure lcd_write($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i64);



const display_open: ref;

axiom display_open == $sub.ref(0, 334252);

procedure display_open($p0: ref, $p1: ref) returns ($r: i32);



const display_close: ref;

axiom display_close == $sub.ref(0, 335284);

procedure display_close($p0: ref, $p1: ref) returns ($r: i32);



const ldv_mutex_lock_8: ref;

axiom ldv_mutex_lock_8 == $sub.ref(0, 336316);

procedure ldv_mutex_lock_8($p0: ref);



const ldv_mutex_unlock_9: ref;

axiom ldv_mutex_unlock_9 == $sub.ref(0, 337348);

procedure ldv_mutex_unlock_9($p0: ref);



const ldv_mutex_unlock_10: ref;

axiom ldv_mutex_unlock_10 == $sub.ref(0, 338380);

procedure ldv_mutex_unlock_10($p0: ref);



const ldv_mutex_lock_4: ref;

axiom ldv_mutex_lock_4 == $sub.ref(0, 339412);

procedure ldv_mutex_lock_4($p0: ref);



const iminor: ref;

axiom iminor == $sub.ref(0, 340444);

procedure iminor($p0: ref) returns ($r: i32);



const usb_find_interface: ref;

axiom usb_find_interface == $sub.ref(0, 341476);

procedure usb_find_interface($p0: ref, $i1: i32) returns ($r: ref);



const ldv_mutex_lock_5: ref;

axiom ldv_mutex_lock_5 == $sub.ref(0, 342508);

procedure ldv_mutex_lock_5($p0: ref);



const ldv_mutex_unlock_6: ref;

axiom ldv_mutex_unlock_6 == $sub.ref(0, 343540);

procedure ldv_mutex_unlock_6($p0: ref);



const ldv_mutex_unlock_7: ref;

axiom ldv_mutex_unlock_7 == $sub.ref(0, 344572);

procedure ldv_mutex_unlock_7($p0: ref);



const ldv_mutex_lock_23: ref;

axiom ldv_mutex_lock_23 == $sub.ref(0, 345604);

procedure ldv_mutex_lock_23($p0: ref);



const copy_from_user: ref;

axiom copy_from_user == $sub.ref(0, 346636);

procedure copy_from_user($p0: ref, $p1: ref, $i2: i64) returns ($r: i64);



const ldv_mutex_unlock_24: ref;

axiom ldv_mutex_unlock_24 == $sub.ref(0, 347668);

procedure ldv_mutex_unlock_24($p0: ref);



const __builtinx_object_size: ref;

axiom __builtinx_object_size == $sub.ref(0, 348700);

procedure __builtinx_object_size() returns ($r: i32);



procedure __builtinx_object_size.ref.i32(p.0: ref, p.1: i32) returns ($r: i32);



const might_fault: ref;

axiom might_fault == $sub.ref(0, 349732);

procedure might_fault();



const _copy_from_user: ref;

axiom _copy_from_user == $sub.ref(0, 350764);

procedure _copy_from_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i64);



const warn_slowpath_fmt: ref;

axiom warn_slowpath_fmt == $sub.ref(0, 351796);

procedure warn_slowpath_fmt.ref.i32.ref($p0: ref, $i1: i32, $p2: ref);



const vfd_write: ref;

axiom vfd_write == $sub.ref(0, 352828);

procedure vfd_write($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i64);



const ldv_mutex_lock_21: ref;

axiom ldv_mutex_lock_21 == $sub.ref(0, 353860);

procedure ldv_mutex_lock_21($p0: ref);



const ldv_mutex_unlock_22: ref;

axiom ldv_mutex_unlock_22 == $sub.ref(0, 354892);

procedure ldv_mutex_unlock_22($p0: ref);



const main: ref;

axiom main == $sub.ref(0, 355924);

procedure main() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.15, $M.0, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.168, $M.169, $M.170, $M.171, $M.172, $M.173, $M.174, $M.175, $M.176, $M.177, $M.178, $M.179, $M.180, $M.181, $M.182, $M.183, $M.184, $M.185, $M.186, $M.187, $M.188, $M.189, $M.190, $M.191, $M.192, $M.193, $M.194, $M.195, $M.196, $M.197, $M.198, $M.199, $M.200, $M.201, $M.202, $M.124, $M.203, $M.33, $M.204, $M.155, $M.51, $M.50, $M.205, $M.206, $M.207, $M.208, $M.125, $M.209, $M.210, $M.211, $M.212, $CurrAddr, $M.52, $M.53, $M.54, $M.55, $M.56, $M.57, $M.58, $M.43, $M.44, $M.45, $M.46, $M.47, $M.48, $M.49, assertsPassed, $M.59, $M.60, $M.61, $M.62, $M.63, $M.64, $M.65, $M.66, $M.67, $M.68, $M.69, $M.70, $M.71, $M.72, $M.73, $M.74, $M.75, $M.76, $M.77, $M.78, $M.79, $M.80, $M.81, $M.82, $M.83, $M.84, $M.85, $M.86, $M.87, $M.88, $M.89, $M.90, $M.91, $M.92, $M.93, $M.122;



implementation main() returns ($r: i32)
{
  var $p0: ref;
  var $i1: i32;
  var $i2: i1;
  var $i4: i32;
  var $i5: i1;
  var $i6: i1;
  var $i7: i1;
  var $i8: i1;
  var $i9: i1;
  var $i10: i1;
  var $i11: i1;
  var $i12: i32;
  var $i13: i1;
  var $i14: i32;
  var $i15: i32;
  var $i17: i1;
  var $p18: ref;
  var $i19: i32;
  var $i21: i32;
  var $i22: i32;
  var $i23: i1;
  var $i25: i32;
  var $i26: i32;
  var $i27: i1;
  var $i28: i32;
  var $i16: i32;
  var $i3: i32;
  var $i29: i32;
  var $i30: i1;
  var $i31: i1;
  var vslice_dummy_var_64: i32;
  var vslice_dummy_var_65: i32;

  $bb0:
    call {:si_unique_call 420} $initialize();
    goto corral_source_split_1871;

  corral_source_split_1871:
    assume {:verifier.code 0} true;
    call {:si_unique_call 421} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    assume {:verifier.code 0} true;
    call {:si_unique_call 422} $p0 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    goto corral_source_split_1872;

  corral_source_split_1872:
    assume {:verifier.code 0} true;
    call {:si_unique_call 423} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    goto corral_source_split_1873;

  corral_source_split_1873:
    assume {:verifier.code 0} true;
    call {:si_unique_call 424} ldv_initialize();
    goto corral_source_split_1874;

  corral_source_split_1874:
    assume {:verifier.code 0} true;
    call {:si_unique_call 425} ldv_handler_precall();
    goto corral_source_split_1875;

  corral_source_split_1875:
    assume {:verifier.code 0} true;
    call {:si_unique_call 426} $i1 := imon_init();
    call {:si_unique_call 427} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_1876;

  corral_source_split_1876:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_1877;

  corral_source_split_1877:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i3 := 0;
    goto $bb5;

  $bb5:
    call $i4, $i5, $i6, $i7, $i8, $i9, $i10, $i11, $i12, $i13, $i14, $i15, $i17, $p18, $i19, $i21, $i22, $i23, $i25, $i26, $i27, $i28, $i16, $i3, $i29, $i30, $i31, vslice_dummy_var_64, vslice_dummy_var_65 := main_loop_$bb5($p0, $i4, $i5, $i6, $i7, $i8, $i9, $i10, $i11, $i12, $i13, $i14, $i15, $i17, $p18, $i19, $i21, $i22, $i23, $i25, $i26, $i27, $i28, $i16, $i3, $i29, $i30, $i31, vslice_dummy_var_64, vslice_dummy_var_65);
    goto $bb5_last;

  corral_source_split_1883:
    assume {:verifier.code 1} true;
    call {:si_unique_call 429} $i29 := __VERIFIER_nondet_int();
    call {:si_unique_call 430} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i29);
    call {:si_unique_call 431} {:cexpr "tmp___1"} boogie_si_record_i32($i29);
    goto corral_source_split_1884;

  corral_source_split_1884:
    assume {:verifier.code 0} true;
    $i30 := $ne.i32($i29, 0);
    goto corral_source_split_1885;

  corral_source_split_1885:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb41;

  $bb41:
    assume !($i30 == 1);
    goto corral_source_split_1942;

  corral_source_split_1942:
    assume {:verifier.code 0} true;
    $i31 := $ne.i32($i3, 0);
    goto corral_source_split_1943;

  corral_source_split_1943:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42, $bb43;

  $bb43:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    call {:si_unique_call 441} ldv_handler_precall();
    goto corral_source_split_1911;

  corral_source_split_1911:
    assume {:verifier.code 0} true;
    call {:si_unique_call 442} imon_exit();
    goto corral_source_split_1912;

  corral_source_split_1912:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 428} ldv_check_final_state();
    goto SeqInstr_136, SeqInstr_137;

  SeqInstr_137:
    assume assertsPassed;
    goto SeqInstr_138;

  SeqInstr_138:
    goto corral_source_split_1881;

  corral_source_split_1881:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  SeqInstr_136:
    assume !assertsPassed;
    return;

  $bb42:
    assume {:verifier.code 0} true;
    assume $i31 == 1;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 1} true;
    call {:si_unique_call 432} $i4 := __VERIFIER_nondet_int();
    call {:si_unique_call 433} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i4);
    call {:si_unique_call 434} {:cexpr "tmp___0"} boogie_si_record_i32($i4);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i5 := $slt.i32($i4, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    $i6 := $slt.i32($i4, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    $i7 := $slt.i32($i4, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i4, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    assume !($i8 == 1);
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    $i16 := $i3;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    goto corral_source_split_1918;

  corral_source_split_1918:
    assume {:verifier.code 0} true;
    $i3 := $i16;
    goto corral_source_split_1918_dummy;

  $bb14:
    assume $i8 == 1;
    goto corral_source_split_1893;

  corral_source_split_1893:
    assume {:verifier.code 0} true;
    call {:si_unique_call 435} ldv_handler_precall();
    goto corral_source_split_1894;

  corral_source_split_1894:
    assume {:verifier.code 0} true;
    call {:si_unique_call 436} imon_touch_display_timeout($u3);
    goto corral_source_split_1895;

  corral_source_split_1895:
    assume {:verifier.code 0} true;
    $i16 := $i3;
    goto $bb28;

  $bb12:
    assume $i7 == 1;
    goto corral_source_split_1890;

  corral_source_split_1890:
    assume {:verifier.code 0} true;
    $i27 := $eq.i32($i3, 3);
    goto corral_source_split_1891;

  corral_source_split_1891:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    $i28 := $i3;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    goto corral_source_split_1940;

  corral_source_split_1940:
    assume {:verifier.code 0} true;
    $i16 := $i28;
    goto $bb28;

  $bb35:
    assume $i27 == 1;
    goto corral_source_split_1936;

  corral_source_split_1936:
    assume {:verifier.code 0} true;
    call {:si_unique_call 450} ldv_handler_precall();
    goto corral_source_split_1937;

  corral_source_split_1937:
    assume {:verifier.code 0} true;
    call {:si_unique_call 451} imon_disconnect($u1);
    goto SeqInstr_142, SeqInstr_143;

  SeqInstr_143:
    assume assertsPassed;
    goto SeqInstr_144;

  SeqInstr_144:
    goto corral_source_split_1938;

  corral_source_split_1938:
    assume {:verifier.code 0} true;
    $i28 := 0;
    goto $bb37;

  SeqInstr_142:
    assume !assertsPassed;
    return;

  $bb10:
    assume $i6 == 1;
    goto corral_source_split_1887;

  corral_source_split_1887:
    assume {:verifier.code 0} true;
    $i23 := $eq.i32($i3, 2);
    goto corral_source_split_1888;

  corral_source_split_1888:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    $i26 := $i3;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    goto corral_source_split_1934;

  corral_source_split_1934:
    assume {:verifier.code 0} true;
    $i16 := $i26;
    goto $bb28;

  $bb32:
    assume $i23 == 1;
    goto corral_source_split_1929;

  corral_source_split_1929:
    assume {:verifier.code 0} true;
    call {:si_unique_call 447} ldv_handler_precall();
    goto corral_source_split_1930;

  corral_source_split_1930:
    assume {:verifier.code 0} true;
    call {:si_unique_call 448} vslice_dummy_var_65 := imon_resume($u1);
    goto corral_source_split_1931;

  corral_source_split_1931:
    assume {:verifier.code 0} true;
    $i25 := $add.i32($i3, 1);
    call {:si_unique_call 449} {:cexpr "ldv_s_imon_driver_usb_driver"} boogie_si_record_i32($i25);
    goto corral_source_split_1932;

  corral_source_split_1932:
    assume {:verifier.code 0} true;
    $i26 := $i25;
    goto $bb34;

  $bb8:
    assume $i5 == 1;
    assume {:verifier.code 0} true;
    $i9 := $slt.i32($i4, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i9 == 1);
    goto corral_source_split_1897;

  corral_source_split_1897:
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i3, 1);
    goto corral_source_split_1898;

  corral_source_split_1898:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    $i22 := $i3;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    goto corral_source_split_1927;

  corral_source_split_1927:
    assume {:verifier.code 0} true;
    $i16 := $i22;
    goto $bb28;

  $bb29:
    assume $i17 == 1;
    goto corral_source_split_1920;

  corral_source_split_1920:
    assume {:verifier.code 0} true;
    call {:si_unique_call 444} ldv_handler_precall();
    goto corral_source_split_1921;

  corral_source_split_1921:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1922;

  corral_source_split_1922:
    assume {:verifier.code 0} true;
    $i19 := $load.i32($M.154, $p18);
    goto corral_source_split_1923;

  corral_source_split_1923:
    assume {:verifier.code 0} true;
    call {:si_unique_call 445} vslice_dummy_var_64 := imon_suspend($u1, $i19);
    goto corral_source_split_1924;

  corral_source_split_1924:
    assume {:verifier.code 0} true;
    $i21 := $add.i32($i3, 1);
    call {:si_unique_call 446} {:cexpr "ldv_s_imon_driver_usb_driver"} boogie_si_record_i32($i21);
    goto corral_source_split_1925;

  corral_source_split_1925:
    assume {:verifier.code 0} true;
    $i22 := $i21;
    goto $bb31;

  $bb17:
    assume $i9 == 1;
    assume {:verifier.code 0} true;
    $i10 := $eq.i32($i4, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    assume !($i10 == 1);
    goto $bb16;

  $bb19:
    assume $i10 == 1;
    goto corral_source_split_1900;

  corral_source_split_1900:
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i3, 0);
    goto corral_source_split_1901;

  corral_source_split_1901:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    $i15 := $i3;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    goto corral_source_split_1916;

  corral_source_split_1916:
    assume {:verifier.code 0} true;
    $i16 := $i15;
    goto $bb28;

  $bb21:
    assume $i11 == 1;
    goto corral_source_split_1903;

  corral_source_split_1903:
    assume {:verifier.code 0} true;
    call {:si_unique_call 437} $i12 := imon_probe($u1, $u2);
    goto SeqInstr_139, SeqInstr_140;

  SeqInstr_140:
    assume assertsPassed;
    goto SeqInstr_141;

  SeqInstr_141:
    call {:si_unique_call 438} {:cexpr "res_imon_probe_36"} boogie_si_record_i32($i12);
    goto corral_source_split_1904;

  corral_source_split_1904:
    assume {:verifier.code 0} true;
    call {:si_unique_call 439} ldv_check_return_value($i12);
    goto corral_source_split_1905;

  corral_source_split_1905:
    assume {:verifier.code 0} true;
    call {:si_unique_call 440} ldv_check_return_value_probe($i12);
    goto corral_source_split_1906;

  corral_source_split_1906:
    assume {:verifier.code 0} true;
    $i13 := $ne.i32($i12, 0);
    goto corral_source_split_1907;

  corral_source_split_1907:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $i14 := $add.i32($i3, 1);
    call {:si_unique_call 443} {:cexpr "ldv_s_imon_driver_usb_driver"} boogie_si_record_i32($i14);
    goto corral_source_split_1914;

  corral_source_split_1914:
    assume {:verifier.code 0} true;
    $i15 := $i14;
    goto $bb27;

  $bb23:
    assume $i13 == 1;
    goto corral_source_split_1909;

  corral_source_split_1909:
    assume {:verifier.code 0} true;
    goto $bb25;

  SeqInstr_139:
    assume !assertsPassed;
    return;

  $bb39:
    assume {:verifier.code 0} true;
    assume $i30 == 1;
    goto $bb40;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1879;

  corral_source_split_1879:
    assume {:verifier.code 0} true;
    goto $bb3;

  corral_source_split_1918_dummy:
    assume false;
    return;

  $bb5_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1883;
}



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 356956);

procedure ldv_initialize();
  free requires assertsPassed;
  modifies $M.50, $M.51, $M.155;



implementation ldv_initialize()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1945;

  corral_source_split_1945:
    assume {:verifier.code 0} true;
    $M.50 := 1;
    call {:si_unique_call 452} {:cexpr "ldv_mutex_driver_lock"} boogie_si_record_i32(1);
    goto corral_source_split_1946;

  corral_source_split_1946:
    assume {:verifier.code 0} true;
    $M.51 := 1;
    call {:si_unique_call 453} {:cexpr "ldv_mutex_lock_of_imon_context"} boogie_si_record_i32(1);
    goto corral_source_split_1947;

  corral_source_split_1947:
    assume {:verifier.code 0} true;
    $M.155 := 1;
    call {:si_unique_call 454} {:cexpr "ldv_mutex_mutex_of_device"} boogie_si_record_i32(1);
    goto corral_source_split_1948;

  corral_source_split_1948:
    assume {:verifier.code 0} true;
    return;
}



const ldv_handler_precall: ref;

axiom ldv_handler_precall == $sub.ref(0, 357988);

procedure ldv_handler_precall();
  free requires assertsPassed;



implementation ldv_handler_precall()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1950;

  corral_source_split_1950:
    assume {:verifier.code 0} true;
    return;
}



const imon_init: ref;

axiom imon_init == $sub.ref(0, 359020);

procedure imon_init() returns ($r: i32);
  free requires assertsPassed;



implementation imon_init() returns ($r: i32)
{
  var $i0: i32;
  var $i1: i1;
  var $i3: i32;
  var vslice_dummy_var_66: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1952;

  corral_source_split_1952:
    assume {:verifier.code 0} true;
    call {:si_unique_call 455} $i0 := usb_register(imon_driver);
    call {:si_unique_call 456} {:cexpr "rc"} boogie_si_record_i32($i0);
    goto corral_source_split_1953;

  corral_source_split_1953:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_1954;

  corral_source_split_1954:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    assume {:verifier.code 0} true;
    $i3 := $i0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1959;

  corral_source_split_1959:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_1956;

  corral_source_split_1956:
    assume {:verifier.code 0} true;
    call {:si_unique_call 457} vslice_dummy_var_66 := printk.ref.ref.i32(.str, .str.1, $i0);
    goto corral_source_split_1957;

  corral_source_split_1957:
    assume {:verifier.code 0} true;
    $i3 := $sub.i32(0, 19);
    goto $bb3;
}



const ldv_check_return_value: ref;

axiom ldv_check_return_value == $sub.ref(0, 360052);

procedure ldv_check_return_value($i0: i32);
  free requires assertsPassed;



implementation ldv_check_return_value($i0: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 458} {:cexpr "ldv_check_return_value:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_1961;

  corral_source_split_1961:
    assume {:verifier.code 0} true;
    return;
}



const ldv_check_return_value_probe: ref;

axiom ldv_check_return_value_probe == $sub.ref(0, 361084);

procedure ldv_check_return_value_probe($i0: i32);
  free requires assertsPassed;



implementation ldv_check_return_value_probe($i0: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 459} {:cexpr "ldv_check_return_value_probe:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_1963;

  corral_source_split_1963:
    assume {:verifier.code 0} true;
    return;
}



const imon_exit: ref;

axiom imon_exit == $sub.ref(0, 362116);

procedure imon_exit();
  free requires assertsPassed;



implementation imon_exit()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1965;

  corral_source_split_1965:
    assume {:verifier.code 0} true;
    call {:si_unique_call 460} usb_deregister(imon_driver);
    goto corral_source_split_1966;

  corral_source_split_1966:
    assume {:verifier.code 0} true;
    return;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 363148);

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

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1968;

  corral_source_split_1968:
    assume {:verifier.code 0} true;
    $i0 := $M.50;
    goto corral_source_split_1969;

  corral_source_split_1969:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 1);
    goto corral_source_split_1970;

  corral_source_split_1970:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_1974;

  corral_source_split_1974:
    assume {:verifier.code 0} true;
    call {:si_unique_call 461} ldv_error();
    goto SeqInstr_145, SeqInstr_146;

  SeqInstr_146:
    assume assertsPassed;
    goto SeqInstr_147;

  SeqInstr_147:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i2 := $M.51;
    goto corral_source_split_1976;

  corral_source_split_1976:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i2, 1);
    goto corral_source_split_1977;

  corral_source_split_1977:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i3 == 1);
    goto corral_source_split_1981;

  corral_source_split_1981:
    assume {:verifier.code 0} true;
    call {:si_unique_call 462} ldv_error();
    goto SeqInstr_148, SeqInstr_149;

  SeqInstr_149:
    assume assertsPassed;
    goto SeqInstr_150;

  SeqInstr_150:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i4 := $M.155;
    goto corral_source_split_1983;

  corral_source_split_1983:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 1);
    goto corral_source_split_1984;

  corral_source_split_1984:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i5 == 1);
    goto corral_source_split_1988;

  corral_source_split_1988:
    assume {:verifier.code 0} true;
    call {:si_unique_call 463} ldv_error();
    goto SeqInstr_151, SeqInstr_152;

  SeqInstr_152:
    assume assertsPassed;
    goto SeqInstr_153;

  SeqInstr_153:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_151:
    assume !assertsPassed;
    return;

  $bb7:
    assume $i5 == 1;
    goto corral_source_split_1986;

  corral_source_split_1986:
    assume {:verifier.code 0} true;
    goto $bb9;

  SeqInstr_148:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i3 == 1;
    goto corral_source_split_1979;

  corral_source_split_1979:
    assume {:verifier.code 0} true;
    goto $bb6;

  SeqInstr_145:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_1972;

  corral_source_split_1972:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const usb_deregister: ref;

axiom usb_deregister == $sub.ref(0, 364180);

procedure usb_deregister($p0: ref);
  free requires assertsPassed;



implementation usb_deregister($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1990;

  corral_source_split_1990:
    assume {:verifier.code 0} true;
    return;
}



const usb_register: ref;

axiom usb_register == $sub.ref(0, 365212);

procedure usb_register($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation usb_register($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1992;

  corral_source_split_1992:
    assume {:verifier.code 0} true;
    call {:si_unique_call 464} $i1 := usb_register_driver($p0, __this_module, .str.2);
    call {:si_unique_call 465} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_1993;

  corral_source_split_1993:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const usb_register_driver: ref;

axiom usb_register_driver == $sub.ref(0, 366244);

procedure usb_register_driver($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation usb_register_driver($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1995;

  corral_source_split_1995:
    assume {:verifier.code 1} true;
    call {:si_unique_call 466} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 467} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_1996;

  corral_source_split_1996:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 367276);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 468} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_1998;

  corral_source_split_1998:
    assume {:verifier.code 1} true;
    goto corral_source_split_1999;

  corral_source_split_1999:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_2000;

  corral_source_split_2000:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 368308);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 369340);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 370372);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2002;

  corral_source_split_2002:
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
    goto corral_source_split_2003;

  corral_source_split_2003:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_154:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 371404);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 372436);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 373468);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 374500);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 375532);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 376564);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 377596);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 378628);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 379660);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 380692);

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
    goto corral_source_split_2005;

  corral_source_split_2005:
    assume {:verifier.code 1} true;
    call {:si_unique_call 469} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 470} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 471} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_2006;

  corral_source_split_2006:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_2007;

  corral_source_split_2007:
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
    goto corral_source_split_2011;

  corral_source_split_2011:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_2012;

  corral_source_split_2012:
    assume {:verifier.code 1} true;
    call {:si_unique_call 472} __VERIFIER_assume($i4);
    goto corral_source_split_2013;

  corral_source_split_2013:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2009;

  corral_source_split_2009:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 381724);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 382756);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 383788);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __VERIFIER_nondet_unsigned_int: ref;

axiom __VERIFIER_nondet_unsigned_int == $sub.ref(0, 384820);

procedure __VERIFIER_nondet_unsigned_int() returns ($r: i32);



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 385852);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __VERIFIER_nondet_long: ref;

axiom __VERIFIER_nondet_long == $sub.ref(0, 386884);

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
    goto corral_source_split_2015;

  corral_source_split_2015:
    assume {:verifier.code 1} true;
    call {:si_unique_call 473} $i0 := __SMACK_nondet_long();
    call {:si_unique_call 474} {:cexpr "smack:ext:__SMACK_nondet_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 475} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_2016;

  corral_source_split_2016:
    assume {:verifier.code 0} true;
    $i1 := $sge.i64($i0, $sub.i64(0, 9223372036854775808));
    goto corral_source_split_2017;

  corral_source_split_2017:
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
    goto corral_source_split_2021;

  corral_source_split_2021:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_2022;

  corral_source_split_2022:
    assume {:verifier.code 1} true;
    call {:si_unique_call 476} __VERIFIER_assume($i4);
    goto corral_source_split_2023;

  corral_source_split_2023:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2019;

  corral_source_split_2019:
    assume {:verifier.code 1} true;
    $i3 := $sle.i64($i0, 9223372036854775807);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 387916);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 388948);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 389980);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 391012);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __VERIFIER_nondet_unsigned_long: ref;

axiom __VERIFIER_nondet_unsigned_long == $sub.ref(0, 392044);

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
    goto corral_source_split_2025;

  corral_source_split_2025:
    assume {:verifier.code 1} true;
    call {:si_unique_call 477} $i0 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 478} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 479} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_2026;

  corral_source_split_2026:
    assume {:verifier.code 1} true;
    call {:si_unique_call 480} $i1 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 481} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i1);
    call {:si_unique_call 482} {:cexpr "min"} boogie_si_record_i64($i1);
    goto corral_source_split_2027;

  corral_source_split_2027:
    assume {:verifier.code 1} true;
    call {:si_unique_call 483} $i2 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 484} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i2);
    call {:si_unique_call 485} {:cexpr "max"} boogie_si_record_i64($i2);
    goto corral_source_split_2028;

  corral_source_split_2028:
    assume {:verifier.code 0} true;
    $i3 := $eq.i64($i1, 0);
    goto corral_source_split_2029;

  corral_source_split_2029:
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
    goto corral_source_split_2034;

  corral_source_split_2034:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i4);
    goto corral_source_split_2035;

  corral_source_split_2035:
    assume {:verifier.code 1} true;
    call {:si_unique_call 486} __VERIFIER_assume($i7);
    goto corral_source_split_2036;

  corral_source_split_2036:
    assume {:verifier.code 0} true;
    $i8 := $uge.i64($i0, $i1);
    goto corral_source_split_2037;

  corral_source_split_2037:
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
    goto corral_source_split_2043;

  corral_source_split_2043:
    assume {:verifier.code 1} true;
    $i11 := $zext.i1.i32($i9);
    goto corral_source_split_2044;

  corral_source_split_2044:
    assume {:verifier.code 1} true;
    call {:si_unique_call 487} __VERIFIER_assume($i11);
    goto corral_source_split_2045;

  corral_source_split_2045:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb6:
    assume $i8 == 1;
    goto corral_source_split_2041;

  corral_source_split_2041:
    assume {:verifier.code 1} true;
    $i10 := $ule.i64($i0, $i2);
    assume {:verifier.code 0} true;
    $i9 := $i10;
    goto $bb8;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2031;

  corral_source_split_2031:
    assume {:verifier.code 0} true;
    $i5 := $uge.i64($i2, 18446744073709551615);
    goto corral_source_split_2032;

  corral_source_split_2032:
    assume {:verifier.code 0} true;
    $i4 := 0;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i5 == 1);
    goto $bb3;

  $bb4:
    assume $i5 == 1;
    goto corral_source_split_2039;

  corral_source_split_2039:
    assume {:verifier.code 1} true;
    $i6 := $ule.i64($i2, 18446744073709551615);
    assume {:verifier.code 0} true;
    $i4 := $i6;
    goto $bb3;
}



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 393076);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 394108);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 395140);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 396172);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 397204);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 398236);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 399268);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 400300);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_uint: ref;

axiom __VERIFIER_nondet_uint == $sub.ref(0, 401332);

procedure __VERIFIER_nondet_uint() returns ($r: i32);



const __VERIFIER_nondet_ulong: ref;

axiom __VERIFIER_nondet_ulong == $sub.ref(0, 402364);

procedure __VERIFIER_nondet_ulong() returns ($r: i64);
  free requires assertsPassed;



implementation __VERIFIER_nondet_ulong() returns ($r: i64)
{
  var $i0: i64;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2047;

  corral_source_split_2047:
    assume {:verifier.code 1} true;
    call {:si_unique_call 488} $i0 := __VERIFIER_nondet_unsigned_long();
    call {:si_unique_call 489} {:cexpr "smack:ext:__VERIFIER_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 490} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_2048;

  corral_source_split_2048:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 403396);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2050;

  corral_source_split_2050:
    assume {:verifier.code 1} true;
    call {:si_unique_call 491} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 492} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_2051;

  corral_source_split_2051:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 404428);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 405460);

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
    call {:si_unique_call 493} p := $$alloc(n);
    return;
}



procedure $malloc(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation $malloc(n: ref) returns (p: ref)
{

  anon0:
    call {:si_unique_call 494} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 406492);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 407524);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2053;

  corral_source_split_2053:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_2054;

  corral_source_split_2054:
    assume {:verifier.code 0} true;
    return;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 408556);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 409588);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.168, $M.169, $M.170, $M.171, $M.172, $M.173, $M.174, $M.175, $M.176, $M.177, $M.178, $M.179, $M.180, $M.181, $M.182, $M.183, $M.184, $M.185, $M.186, $M.187, $M.188, $M.189, $M.190, $M.191, $M.192, $M.193, $M.194, $M.195, $M.196, $M.197, $M.198, $M.199, $M.200, $M.201, $M.202, $M.124, $M.203, $M.33, $M.0, $M.204, $M.155, $M.51, $M.50, $M.205, $M.206, $M.207, $M.208, $M.125, $M.209, $M.210, $M.211, $M.212;



implementation __SMACK_static_init()
{

  $bb0:
    call {:si_unique_call 495} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(0);
    $M.168 := $store.ref($M.168, vfd_fops, __this_module);
    $M.169 := $store.ref($M.169, $add.ref($add.ref(vfd_fops, $mul.ref(0, 208)), $mul.ref(8, 1)), noop_llseek);
    $M.170 := $store.ref($M.170, $add.ref($add.ref(vfd_fops, $mul.ref(0, 208)), $mul.ref(16, 1)), $0.ref);
    $M.171 := $store.ref($M.171, $add.ref($add.ref(vfd_fops, $mul.ref(0, 208)), $mul.ref(24, 1)), vfd_write);
    $M.172 := $store.ref($M.172, $add.ref($add.ref(vfd_fops, $mul.ref(0, 208)), $mul.ref(32, 1)), $0.ref);
    $M.173 := $store.ref($M.173, $add.ref($add.ref(vfd_fops, $mul.ref(0, 208)), $mul.ref(40, 1)), $0.ref);
    $M.174 := $store.ref($M.174, $add.ref($add.ref(vfd_fops, $mul.ref(0, 208)), $mul.ref(48, 1)), $0.ref);
    $M.175 := $store.ref($M.175, $add.ref($add.ref(vfd_fops, $mul.ref(0, 208)), $mul.ref(56, 1)), $0.ref);
    $M.176 := $store.ref($M.176, $add.ref($add.ref(vfd_fops, $mul.ref(0, 208)), $mul.ref(64, 1)), $0.ref);
    $M.177 := $store.ref($M.177, $add.ref($add.ref(vfd_fops, $mul.ref(0, 208)), $mul.ref(72, 1)), $0.ref);
    $M.178 := $store.ref($M.178, $add.ref($add.ref(vfd_fops, $mul.ref(0, 208)), $mul.ref(80, 1)), $0.ref);
    $M.179 := $store.ref($M.179, $add.ref($add.ref(vfd_fops, $mul.ref(0, 208)), $mul.ref(88, 1)), display_open);
    $M.180 := $store.ref($M.180, $add.ref($add.ref(vfd_fops, $mul.ref(0, 208)), $mul.ref(96, 1)), $0.ref);
    $M.181 := $store.ref($M.181, $add.ref($add.ref(vfd_fops, $mul.ref(0, 208)), $mul.ref(104, 1)), display_close);
    $M.182 := $store.ref($M.182, $add.ref($add.ref(vfd_fops, $mul.ref(0, 208)), $mul.ref(112, 1)), $0.ref);
    $M.183 := $store.ref($M.183, $add.ref($add.ref(vfd_fops, $mul.ref(0, 208)), $mul.ref(120, 1)), $0.ref);
    $M.184 := $store.ref($M.184, $add.ref($add.ref(vfd_fops, $mul.ref(0, 208)), $mul.ref(128, 1)), $0.ref);
    $M.185 := $store.ref($M.185, $add.ref($add.ref(vfd_fops, $mul.ref(0, 208)), $mul.ref(136, 1)), $0.ref);
    $M.186 := $store.ref($M.186, $add.ref($add.ref(vfd_fops, $mul.ref(0, 208)), $mul.ref(144, 1)), $0.ref);
    $M.187 := $store.ref($M.187, $add.ref($add.ref(vfd_fops, $mul.ref(0, 208)), $mul.ref(152, 1)), $0.ref);
    $M.188 := $store.ref($M.188, $add.ref($add.ref(vfd_fops, $mul.ref(0, 208)), $mul.ref(160, 1)), $0.ref);
    $M.189 := $store.ref($M.189, $add.ref($add.ref(vfd_fops, $mul.ref(0, 208)), $mul.ref(168, 1)), $0.ref);
    $M.190 := $store.ref($M.190, $add.ref($add.ref(vfd_fops, $mul.ref(0, 208)), $mul.ref(176, 1)), $0.ref);
    $M.191 := $store.ref($M.191, $add.ref($add.ref(vfd_fops, $mul.ref(0, 208)), $mul.ref(184, 1)), $0.ref);
    $M.192 := $store.ref($M.192, $add.ref($add.ref(vfd_fops, $mul.ref(0, 208)), $mul.ref(192, 1)), $0.ref);
    $M.193 := $store.ref($M.193, $add.ref($add.ref(vfd_fops, $mul.ref(0, 208)), $mul.ref(200, 1)), $0.ref);
    $M.194 := $store.ref($M.194, imon_vfd_class, .str.106);
    $M.195 := $store.ref($M.195, $add.ref($add.ref(imon_vfd_class, $mul.ref(0, 32)), $mul.ref(8, 1)), $0.ref);
    $M.196 := $store.ref($M.196, $add.ref($add.ref(imon_vfd_class, $mul.ref(0, 32)), $mul.ref(16, 1)), vfd_fops);
    $M.197 := $store.i32($M.197, $add.ref($add.ref(imon_vfd_class, $mul.ref(0, 32)), $mul.ref(24, 1)), 144);
    $M.168 := $store.ref($M.168, lcd_fops, __this_module);
    $M.169 := $store.ref($M.169, $add.ref($add.ref(lcd_fops, $mul.ref(0, 208)), $mul.ref(8, 1)), noop_llseek);
    $M.170 := $store.ref($M.170, $add.ref($add.ref(lcd_fops, $mul.ref(0, 208)), $mul.ref(16, 1)), $0.ref);
    $M.171 := $store.ref($M.171, $add.ref($add.ref(lcd_fops, $mul.ref(0, 208)), $mul.ref(24, 1)), lcd_write);
    $M.172 := $store.ref($M.172, $add.ref($add.ref(lcd_fops, $mul.ref(0, 208)), $mul.ref(32, 1)), $0.ref);
    $M.173 := $store.ref($M.173, $add.ref($add.ref(lcd_fops, $mul.ref(0, 208)), $mul.ref(40, 1)), $0.ref);
    $M.174 := $store.ref($M.174, $add.ref($add.ref(lcd_fops, $mul.ref(0, 208)), $mul.ref(48, 1)), $0.ref);
    $M.175 := $store.ref($M.175, $add.ref($add.ref(lcd_fops, $mul.ref(0, 208)), $mul.ref(56, 1)), $0.ref);
    $M.176 := $store.ref($M.176, $add.ref($add.ref(lcd_fops, $mul.ref(0, 208)), $mul.ref(64, 1)), $0.ref);
    $M.177 := $store.ref($M.177, $add.ref($add.ref(lcd_fops, $mul.ref(0, 208)), $mul.ref(72, 1)), $0.ref);
    $M.178 := $store.ref($M.178, $add.ref($add.ref(lcd_fops, $mul.ref(0, 208)), $mul.ref(80, 1)), $0.ref);
    $M.179 := $store.ref($M.179, $add.ref($add.ref(lcd_fops, $mul.ref(0, 208)), $mul.ref(88, 1)), display_open);
    $M.180 := $store.ref($M.180, $add.ref($add.ref(lcd_fops, $mul.ref(0, 208)), $mul.ref(96, 1)), $0.ref);
    $M.181 := $store.ref($M.181, $add.ref($add.ref(lcd_fops, $mul.ref(0, 208)), $mul.ref(104, 1)), display_close);
    $M.182 := $store.ref($M.182, $add.ref($add.ref(lcd_fops, $mul.ref(0, 208)), $mul.ref(112, 1)), $0.ref);
    $M.183 := $store.ref($M.183, $add.ref($add.ref(lcd_fops, $mul.ref(0, 208)), $mul.ref(120, 1)), $0.ref);
    $M.184 := $store.ref($M.184, $add.ref($add.ref(lcd_fops, $mul.ref(0, 208)), $mul.ref(128, 1)), $0.ref);
    $M.185 := $store.ref($M.185, $add.ref($add.ref(lcd_fops, $mul.ref(0, 208)), $mul.ref(136, 1)), $0.ref);
    $M.186 := $store.ref($M.186, $add.ref($add.ref(lcd_fops, $mul.ref(0, 208)), $mul.ref(144, 1)), $0.ref);
    $M.187 := $store.ref($M.187, $add.ref($add.ref(lcd_fops, $mul.ref(0, 208)), $mul.ref(152, 1)), $0.ref);
    $M.188 := $store.ref($M.188, $add.ref($add.ref(lcd_fops, $mul.ref(0, 208)), $mul.ref(160, 1)), $0.ref);
    $M.189 := $store.ref($M.189, $add.ref($add.ref(lcd_fops, $mul.ref(0, 208)), $mul.ref(168, 1)), $0.ref);
    $M.190 := $store.ref($M.190, $add.ref($add.ref(lcd_fops, $mul.ref(0, 208)), $mul.ref(176, 1)), $0.ref);
    $M.191 := $store.ref($M.191, $add.ref($add.ref(lcd_fops, $mul.ref(0, 208)), $mul.ref(184, 1)), $0.ref);
    $M.192 := $store.ref($M.192, $add.ref($add.ref(lcd_fops, $mul.ref(0, 208)), $mul.ref(192, 1)), $0.ref);
    $M.193 := $store.ref($M.193, $add.ref($add.ref(lcd_fops, $mul.ref(0, 208)), $mul.ref(200, 1)), $0.ref);
    $M.194 := $store.ref($M.194, imon_lcd_class, .str.106);
    $M.195 := $store.ref($M.195, $add.ref($add.ref(imon_lcd_class, $mul.ref(0, 32)), $mul.ref(8, 1)), $0.ref);
    $M.196 := $store.ref($M.196, $add.ref($add.ref(imon_lcd_class, $mul.ref(0, 32)), $mul.ref(16, 1)), lcd_fops);
    $M.197 := $store.i32($M.197, $add.ref($add.ref(imon_lcd_class, $mul.ref(0, 32)), $mul.ref(24, 1)), 144);
    $M.198 := $store.ref($M.198, dev_attr_imon_clock, .str.98);
    $M.198 := $store.i32($M.198, $add.ref($add.ref($add.ref(dev_attr_imon_clock, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(8, 1)), 420);
    $M.198 := $store.ref($M.198, $add.ref($add.ref($add.ref(dev_attr_imon_clock, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.198 := $store.i8($M.198, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_imon_clock, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.198 := $store.i8($M.198, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_imon_clock, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.198 := $store.i8($M.198, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_imon_clock, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.198 := $store.i8($M.198, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_imon_clock, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.198 := $store.i8($M.198, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_imon_clock, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.198 := $store.i8($M.198, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_imon_clock, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.198 := $store.i8($M.198, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_imon_clock, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.198 := $store.i8($M.198, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_imon_clock, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.198 := $store.ref($M.198, $add.ref($add.ref(dev_attr_imon_clock, $mul.ref(0, 48)), $mul.ref(32, 1)), show_imon_clock);
    $M.198 := $store.ref($M.198, $add.ref($add.ref(dev_attr_imon_clock, $mul.ref(0, 48)), $mul.ref(40, 1)), store_imon_clock);
    $M.199 := $store.ref($M.199, imon_display_sysfs_entries, dev_attr_imon_clock);
    $M.199 := $store.ref($M.199, $add.ref($add.ref(imon_display_sysfs_entries, $mul.ref(0, 16)), $mul.ref(1, 8)), $0.ref);
    $M.200 := $store.ref($M.200, imon_display_attr_group, $0.ref);
    $M.201 := $store.ref($M.201, $add.ref($add.ref(imon_display_attr_group, $mul.ref(0, 24)), $mul.ref(8, 1)), $0.ref);
    $M.202 := $store.ref($M.202, $add.ref($add.ref(imon_display_attr_group, $mul.ref(0, 24)), $mul.ref(16, 1)), imon_display_sysfs_entries);
    $M.198 := $store.ref($M.198, dev_attr_associate_remote, .str.87);
    $M.198 := $store.i32($M.198, $add.ref($add.ref($add.ref(dev_attr_associate_remote, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(8, 1)), 420);
    $M.198 := $store.ref($M.198, $add.ref($add.ref($add.ref(dev_attr_associate_remote, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.198 := $store.i8($M.198, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_associate_remote, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.198 := $store.i8($M.198, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_associate_remote, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.198 := $store.i8($M.198, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_associate_remote, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.198 := $store.i8($M.198, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_associate_remote, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.198 := $store.i8($M.198, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_associate_remote, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.198 := $store.i8($M.198, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_associate_remote, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.198 := $store.i8($M.198, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_associate_remote, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.198 := $store.i8($M.198, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_associate_remote, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.198 := $store.ref($M.198, $add.ref($add.ref(dev_attr_associate_remote, $mul.ref(0, 48)), $mul.ref(32, 1)), show_associate_remote);
    $M.198 := $store.ref($M.198, $add.ref($add.ref(dev_attr_associate_remote, $mul.ref(0, 48)), $mul.ref(40, 1)), store_associate_remote);
    $M.199 := $store.ref($M.199, imon_rf_sysfs_entries, dev_attr_associate_remote);
    $M.199 := $store.ref($M.199, $add.ref($add.ref(imon_rf_sysfs_entries, $mul.ref(0, 16)), $mul.ref(1, 8)), $0.ref);
    $M.200 := $store.ref($M.200, imon_rf_attr_group, $0.ref);
    $M.201 := $store.ref($M.201, $add.ref($add.ref(imon_rf_attr_group, $mul.ref(0, 24)), $mul.ref(8, 1)), $0.ref);
    $M.202 := $store.ref($M.202, $add.ref($add.ref(imon_rf_attr_group, $mul.ref(0, 24)), $mul.ref(16, 1)), imon_rf_sysfs_entries);
    $M.124 := 0;
    call {:si_unique_call 496} {:cexpr "display_type"} boogie_si_record_i32(0);
    call {:si_unique_call 497} {:cexpr "debug"} boogie_si_record_i8(0);
    call {:si_unique_call 498} {:cexpr "pad_stabilize"} boogie_si_record_i32(1);
    call {:si_unique_call 499} {:cexpr "pad_thresh"} boogie_si_record_i32(0);
    call {:si_unique_call 500} {:cexpr "nomouse"} boogie_si_record_i8(0);
    $M.203 := $store.i64($M.203, imon_panel_key_table, 251723758);
    $M.33 := $store.i32($M.33, $add.ref($add.ref($add.ref(imon_panel_key_table, $mul.ref(0, 368)), $mul.ref(0, 16)), $mul.ref(8, 1)), 148);
    $M.203 := $store.i64($M.203, $add.ref($add.ref($add.ref(imon_panel_key_table, $mul.ref(0, 368)), $mul.ref(1, 16)), $mul.ref(0, 1)), 520159214);
    $M.33 := $store.i32($M.33, $add.ref($add.ref($add.ref(imon_panel_key_table, $mul.ref(0, 368)), $mul.ref(1, 16)), $mul.ref(8, 1)), 392);
    $M.203 := $store.i64($M.203, $add.ref($add.ref($add.ref(imon_panel_key_table, $mul.ref(0, 368)), $mul.ref(2, 16)), $mul.ref(0, 1)), 536936430);
    $M.33 := $store.i32($M.33, $add.ref($add.ref($add.ref(imon_panel_key_table, $mul.ref(0, 368)), $mul.ref(2, 16)), $mul.ref(8, 1)), 393);
    $M.203 := $store.i64($M.203, $add.ref($add.ref($add.ref(imon_panel_key_table, $mul.ref(0, 368)), $mul.ref(3, 16)), $mul.ref(0, 1)), 553713646);
    $M.33 := $store.i32($M.33, $add.ref($add.ref($add.ref(imon_panel_key_table, $mul.ref(0, 368)), $mul.ref(3, 16)), $mul.ref(8, 1)), 212);
    $M.203 := $store.i64($M.203, $add.ref($add.ref($add.ref(imon_panel_key_table, $mul.ref(0, 368)), $mul.ref(4, 16)), $mul.ref(0, 1)), 654376942);
    $M.33 := $store.i32($M.33, $add.ref($add.ref($add.ref(imon_panel_key_table, $mul.ref(0, 368)), $mul.ref(4, 16)), $mul.ref(8, 1)), 389);
    $M.203 := $store.i64($M.203, $add.ref($add.ref($add.ref(imon_panel_key_table, $mul.ref(0, 368)), $mul.ref(5, 16)), $mul.ref(0, 1)), 587268078);
    $M.33 := $store.i32($M.33, $add.ref($add.ref($add.ref(imon_panel_key_table, $mul.ref(0, 368)), $mul.ref(5, 16)), $mul.ref(8, 1)), 377);
    $M.203 := $store.i64($M.203, $add.ref($add.ref($add.ref(imon_panel_key_table, $mul.ref(0, 368)), $mul.ref(6, 16)), $mul.ref(0, 1)), 83951598);
    $M.33 := $store.i32($M.33, $add.ref($add.ref($add.ref(imon_panel_key_table, $mul.ref(0, 368)), $mul.ref(6, 16)), $mul.ref(8, 1)), 412);
    $M.203 := $store.i64($M.203, $add.ref($add.ref($add.ref(imon_panel_key_table, $mul.ref(0, 368)), $mul.ref(7, 16)), $mul.ref(0, 1)), 117506030);
    $M.33 := $store.i32($M.33, $add.ref($add.ref($add.ref(imon_panel_key_table, $mul.ref(0, 368)), $mul.ref(7, 16)), $mul.ref(8, 1)), 168);
    $M.203 := $store.i64($M.203, $add.ref($add.ref($add.ref(imon_panel_key_table, $mul.ref(0, 368)), $mul.ref(8, 16)), $mul.ref(0, 1)), 67174382);
    $M.33 := $store.i32($M.33, $add.ref($add.ref($add.ref(imon_panel_key_table, $mul.ref(0, 368)), $mul.ref(8, 16)), $mul.ref(8, 1)), 128);
    $M.203 := $store.i64($M.203, $add.ref($add.ref($add.ref(imon_panel_key_table, $mul.ref(0, 368)), $mul.ref(9, 16)), $mul.ref(0, 1)), 1006698478);
    $M.33 := $store.i32($M.33, $add.ref($add.ref($add.ref(imon_panel_key_table, $mul.ref(0, 368)), $mul.ref(9, 16)), $mul.ref(8, 1)), 164);
    $M.203 := $store.i64($M.203, $add.ref($add.ref($add.ref(imon_panel_key_table, $mul.ref(0, 368)), $mul.ref(10, 16)), $mul.ref(0, 1)), 134283246);
    $M.33 := $store.i32($M.33, $add.ref($add.ref($add.ref(imon_panel_key_table, $mul.ref(0, 368)), $mul.ref(10, 16)), $mul.ref(8, 1)), 208);
    $M.203 := $store.i64($M.203, $add.ref($add.ref($add.ref(imon_panel_key_table, $mul.ref(0, 368)), $mul.ref(11, 16)), $mul.ref(0, 1)), 100728814);
    $M.33 := $store.i32($M.33, $add.ref($add.ref($add.ref(imon_panel_key_table, $mul.ref(0, 368)), $mul.ref(11, 16)), $mul.ref(8, 1)), 407);
    $M.203 := $store.i64($M.203, $add.ref($add.ref($add.ref(imon_panel_key_table, $mul.ref(0, 368)), $mul.ref(12, 16)), $mul.ref(0, 1)), 4295032814);
    $M.33 := $store.i32($M.33, $add.ref($add.ref($add.ref(imon_panel_key_table, $mul.ref(0, 368)), $mul.ref(12, 16)), $mul.ref(8, 1)), 106);
    $M.203 := $store.i64($M.203, $add.ref($add.ref($add.ref(imon_panel_key_table, $mul.ref(0, 368)), $mul.ref(13, 16)), $mul.ref(0, 1)), 1099511693294);
    $M.33 := $store.i32($M.33, $add.ref($add.ref($add.ref(imon_panel_key_table, $mul.ref(0, 368)), $mul.ref(13, 16)), $mul.ref(8, 1)), 105);
    $M.203 := $store.i64($M.203, $add.ref($add.ref($add.ref(imon_panel_key_table, $mul.ref(0, 368)), $mul.ref(14, 16)), $mul.ref(0, 1)), 1023475694);
    $M.33 := $store.i32($M.33, $add.ref($add.ref($add.ref(imon_panel_key_table, $mul.ref(0, 368)), $mul.ref(14, 16)), $mul.ref(8, 1)), 353);
    $M.203 := $store.i64($M.203, $add.ref($add.ref($add.ref(imon_panel_key_table, $mul.ref(0, 368)), $mul.ref(15, 16)), $mul.ref(0, 1)), 281474976776174);
    $M.33 := $store.i32($M.33, $add.ref($add.ref($add.ref(imon_panel_key_table, $mul.ref(0, 368)), $mul.ref(15, 16)), $mul.ref(8, 1)), 115);
    $M.203 := $store.i64($M.203, $add.ref($add.ref($add.ref(imon_panel_key_table, $mul.ref(0, 368)), $mul.ref(16, 16)), $mul.ref(0, 1)), 72057594037993454);
    $M.33 := $store.i32($M.33, $add.ref($add.ref($add.ref(imon_panel_key_table, $mul.ref(0, 368)), $mul.ref(16, 16)), $mul.ref(8, 1)), 114);
    $M.203 := $store.i64($M.203, $add.ref($add.ref($add.ref(imon_panel_key_table, $mul.ref(0, 368)), $mul.ref(17, 16)), $mul.ref(0, 1)), 16842734);
    $M.33 := $store.i32($M.33, $add.ref($add.ref($add.ref(imon_panel_key_table, $mul.ref(0, 368)), $mul.ref(17, 16)), $mul.ref(8, 1)), 113);
    $M.203 := $store.i64($M.203, $add.ref($add.ref($add.ref(imon_panel_key_table, $mul.ref(0, 368)), $mul.ref(18, 16)), $mul.ref(0, 1)), 281479271677934);
    $M.33 := $store.i32($M.33, $add.ref($add.ref($add.ref(imon_panel_key_table, $mul.ref(0, 368)), $mul.ref(18, 16)), $mul.ref(8, 1)), 115);
    $M.203 := $store.i64($M.203, $add.ref($add.ref($add.ref(imon_panel_key_table, $mul.ref(0, 368)), $mul.ref(19, 16)), $mul.ref(0, 1)), 72057598332895214);
    $M.33 := $store.i32($M.33, $add.ref($add.ref($add.ref(imon_panel_key_table, $mul.ref(0, 368)), $mul.ref(19, 16)), $mul.ref(8, 1)), 114);
    $M.203 := $store.i64($M.203, $add.ref($add.ref($add.ref(imon_panel_key_table, $mul.ref(0, 368)), $mul.ref(20, 16)), $mul.ref(0, 1)), 282574488338414);
    $M.33 := $store.i32($M.33, $add.ref($add.ref($add.ref(imon_panel_key_table, $mul.ref(0, 368)), $mul.ref(20, 16)), $mul.ref(8, 1)), 115);
    $M.203 := $store.i64($M.203, $add.ref($add.ref($add.ref(imon_panel_key_table, $mul.ref(0, 368)), $mul.ref(21, 16)), $mul.ref(0, 1)), 72058693549555694);
    $M.33 := $store.i32($M.33, $add.ref($add.ref($add.ref(imon_panel_key_table, $mul.ref(0, 368)), $mul.ref(21, 16)), $mul.ref(8, 1)), 114);
    $M.203 := $store.i64($M.203, $add.ref($add.ref($add.ref(imon_panel_key_table, $mul.ref(0, 368)), $mul.ref(22, 16)), $mul.ref(0, 1)), 9895604649966);
    $M.33 := $store.i32($M.33, $add.ref($add.ref($add.ref(imon_panel_key_table, $mul.ref(0, 368)), $mul.ref(22, 16)), $mul.ref(8, 1)), 113);
    $M.0 := $store.i32($M.0, driver_lock, 1);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(driver_lock, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(driver_lock, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $sub.i32(0, 559067475));
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(driver_lock, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $sub.i32(0, 1));
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(driver_lock, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $i2p.i64.ref($sub.i64(0, 1)));
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(driver_lock, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(driver_lock, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(driver_lock, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(driver_lock, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), .str.12);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(driver_lock, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(driver_lock, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(driver_lock, $mul.ref(0, 168)), $mul.ref(80, 1)), $mul.ref(0, 1)), $add.ref(driver_lock, $mul.ref(80, 1)));
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(driver_lock, $mul.ref(0, 168)), $mul.ref(80, 1)), $mul.ref(8, 1)), $add.ref(driver_lock, $mul.ref(80, 1)));
    $M.0 := $store.ref($M.0, $add.ref($add.ref(driver_lock, $mul.ref(0, 168)), $mul.ref(96, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(driver_lock, $mul.ref(0, 168)), $mul.ref(104, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(driver_lock, $mul.ref(0, 168)), $mul.ref(112, 1)), driver_lock);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(driver_lock, $mul.ref(0, 168)), $mul.ref(120, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(driver_lock, $mul.ref(0, 168)), $mul.ref(120, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(driver_lock, $mul.ref(0, 168)), $mul.ref(120, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(driver_lock, $mul.ref(0, 168)), $mul.ref(120, 1)), $mul.ref(24, 1)), .str.13);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(driver_lock, $mul.ref(0, 168)), $mul.ref(120, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(driver_lock, $mul.ref(0, 168)), $mul.ref(120, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.i16($M.0, imon_usb_id_table, 3);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(0, 24)), $mul.ref(2, 1)), 5570);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(0, 24)), $mul.ref(4, 1)), $sub.i16(0, 36));
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(0, 24)), $mul.ref(6, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(0, 24)), $mul.ref(8, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(0, 24)), $mul.ref(10, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(0, 24)), $mul.ref(11, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(0, 24)), $mul.ref(12, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(0, 24)), $mul.ref(13, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(0, 24)), $mul.ref(14, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(0, 24)), $mul.ref(15, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(0, 24)), $mul.ref(16, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(1, 24)), $mul.ref(0, 1)), 3);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(1, 24)), $mul.ref(2, 1)), 5570);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(1, 24)), $mul.ref(4, 1)), 52);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(1, 24)), $mul.ref(6, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(1, 24)), $mul.ref(8, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(1, 24)), $mul.ref(10, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(1, 24)), $mul.ref(11, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(1, 24)), $mul.ref(12, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(1, 24)), $mul.ref(13, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(1, 24)), $mul.ref(14, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(1, 24)), $mul.ref(15, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(1, 24)), $mul.ref(16, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(2, 24)), $mul.ref(0, 1)), 3);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(2, 24)), $mul.ref(2, 1)), 5570);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(2, 24)), $mul.ref(4, 1)), 53);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(2, 24)), $mul.ref(6, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(2, 24)), $mul.ref(8, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(2, 24)), $mul.ref(10, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(2, 24)), $mul.ref(11, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(2, 24)), $mul.ref(12, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(2, 24)), $mul.ref(13, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(2, 24)), $mul.ref(14, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(2, 24)), $mul.ref(15, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(2, 24)), $mul.ref(16, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(3, 24)), $mul.ref(0, 1)), 3);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(3, 24)), $mul.ref(2, 1)), 5570);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(3, 24)), $mul.ref(4, 1)), 54);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(3, 24)), $mul.ref(6, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(3, 24)), $mul.ref(8, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(3, 24)), $mul.ref(10, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(3, 24)), $mul.ref(11, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(3, 24)), $mul.ref(12, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(3, 24)), $mul.ref(13, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(3, 24)), $mul.ref(14, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(3, 24)), $mul.ref(15, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(3, 24)), $mul.ref(16, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(4, 24)), $mul.ref(0, 1)), 3);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(4, 24)), $mul.ref(2, 1)), 5570);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(4, 24)), $mul.ref(4, 1)), 55);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(4, 24)), $mul.ref(6, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(4, 24)), $mul.ref(8, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(4, 24)), $mul.ref(10, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(4, 24)), $mul.ref(11, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(4, 24)), $mul.ref(12, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(4, 24)), $mul.ref(13, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(4, 24)), $mul.ref(14, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(4, 24)), $mul.ref(15, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(4, 24)), $mul.ref(16, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(5, 24)), $mul.ref(0, 1)), 3);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(5, 24)), $mul.ref(2, 1)), 5570);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(5, 24)), $mul.ref(4, 1)), 56);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(5, 24)), $mul.ref(6, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(5, 24)), $mul.ref(8, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(5, 24)), $mul.ref(10, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(5, 24)), $mul.ref(11, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(5, 24)), $mul.ref(12, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(5, 24)), $mul.ref(13, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(5, 24)), $mul.ref(14, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(5, 24)), $mul.ref(15, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(5, 24)), $mul.ref(16, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(6, 24)), $mul.ref(0, 1)), 3);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(6, 24)), $mul.ref(2, 1)), 5570);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(6, 24)), $mul.ref(4, 1)), 57);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(6, 24)), $mul.ref(6, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(6, 24)), $mul.ref(8, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(6, 24)), $mul.ref(10, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(6, 24)), $mul.ref(11, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(6, 24)), $mul.ref(12, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(6, 24)), $mul.ref(13, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(6, 24)), $mul.ref(14, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(6, 24)), $mul.ref(15, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(6, 24)), $mul.ref(16, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(7, 24)), $mul.ref(0, 1)), 3);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(7, 24)), $mul.ref(2, 1)), 5570);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(7, 24)), $mul.ref(4, 1)), 58);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(7, 24)), $mul.ref(6, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(7, 24)), $mul.ref(8, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(7, 24)), $mul.ref(10, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(7, 24)), $mul.ref(11, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(7, 24)), $mul.ref(12, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(7, 24)), $mul.ref(13, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(7, 24)), $mul.ref(14, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(7, 24)), $mul.ref(15, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(7, 24)), $mul.ref(16, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(8, 24)), $mul.ref(0, 1)), 3);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(8, 24)), $mul.ref(2, 1)), 5570);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(8, 24)), $mul.ref(4, 1)), 59);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(8, 24)), $mul.ref(6, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(8, 24)), $mul.ref(8, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(8, 24)), $mul.ref(10, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(8, 24)), $mul.ref(11, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(8, 24)), $mul.ref(12, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(8, 24)), $mul.ref(13, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(8, 24)), $mul.ref(14, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(8, 24)), $mul.ref(15, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(8, 24)), $mul.ref(16, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(9, 24)), $mul.ref(0, 1)), 3);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(9, 24)), $mul.ref(2, 1)), 5570);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(9, 24)), $mul.ref(4, 1)), 60);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(9, 24)), $mul.ref(6, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(9, 24)), $mul.ref(8, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(9, 24)), $mul.ref(10, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(9, 24)), $mul.ref(11, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(9, 24)), $mul.ref(12, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(9, 24)), $mul.ref(13, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(9, 24)), $mul.ref(14, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(9, 24)), $mul.ref(15, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(9, 24)), $mul.ref(16, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(10, 24)), $mul.ref(0, 1)), 3);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(10, 24)), $mul.ref(2, 1)), 5570);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(10, 24)), $mul.ref(4, 1)), 61);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(10, 24)), $mul.ref(6, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(10, 24)), $mul.ref(8, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(10, 24)), $mul.ref(10, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(10, 24)), $mul.ref(11, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(10, 24)), $mul.ref(12, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(10, 24)), $mul.ref(13, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(10, 24)), $mul.ref(14, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(10, 24)), $mul.ref(15, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(10, 24)), $mul.ref(16, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(11, 24)), $mul.ref(0, 1)), 3);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(11, 24)), $mul.ref(2, 1)), 5570);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(11, 24)), $mul.ref(4, 1)), 62);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(11, 24)), $mul.ref(6, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(11, 24)), $mul.ref(8, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(11, 24)), $mul.ref(10, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(11, 24)), $mul.ref(11, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(11, 24)), $mul.ref(12, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(11, 24)), $mul.ref(13, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(11, 24)), $mul.ref(14, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(11, 24)), $mul.ref(15, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(11, 24)), $mul.ref(16, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(12, 24)), $mul.ref(0, 1)), 3);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(12, 24)), $mul.ref(2, 1)), 5570);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(12, 24)), $mul.ref(4, 1)), 63);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(12, 24)), $mul.ref(6, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(12, 24)), $mul.ref(8, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(12, 24)), $mul.ref(10, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(12, 24)), $mul.ref(11, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(12, 24)), $mul.ref(12, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(12, 24)), $mul.ref(13, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(12, 24)), $mul.ref(14, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(12, 24)), $mul.ref(15, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(12, 24)), $mul.ref(16, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(13, 24)), $mul.ref(0, 1)), 3);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(13, 24)), $mul.ref(2, 1)), 5570);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(13, 24)), $mul.ref(4, 1)), 64);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(13, 24)), $mul.ref(6, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(13, 24)), $mul.ref(8, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(13, 24)), $mul.ref(10, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(13, 24)), $mul.ref(11, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(13, 24)), $mul.ref(12, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(13, 24)), $mul.ref(13, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(13, 24)), $mul.ref(14, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(13, 24)), $mul.ref(15, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(13, 24)), $mul.ref(16, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(14, 24)), $mul.ref(0, 1)), 3);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(14, 24)), $mul.ref(2, 1)), 5570);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(14, 24)), $mul.ref(4, 1)), 65);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(14, 24)), $mul.ref(6, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(14, 24)), $mul.ref(8, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(14, 24)), $mul.ref(10, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(14, 24)), $mul.ref(11, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(14, 24)), $mul.ref(12, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(14, 24)), $mul.ref(13, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(14, 24)), $mul.ref(14, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(14, 24)), $mul.ref(15, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(14, 24)), $mul.ref(16, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(15, 24)), $mul.ref(0, 1)), 3);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(15, 24)), $mul.ref(2, 1)), 5570);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(15, 24)), $mul.ref(4, 1)), 66);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(15, 24)), $mul.ref(6, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(15, 24)), $mul.ref(8, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(15, 24)), $mul.ref(10, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(15, 24)), $mul.ref(11, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(15, 24)), $mul.ref(12, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(15, 24)), $mul.ref(13, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(15, 24)), $mul.ref(14, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(15, 24)), $mul.ref(15, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(15, 24)), $mul.ref(16, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(16, 24)), $mul.ref(0, 1)), 3);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(16, 24)), $mul.ref(2, 1)), 5570);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(16, 24)), $mul.ref(4, 1)), 67);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(16, 24)), $mul.ref(6, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(16, 24)), $mul.ref(8, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(16, 24)), $mul.ref(10, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(16, 24)), $mul.ref(11, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(16, 24)), $mul.ref(12, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(16, 24)), $mul.ref(13, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(16, 24)), $mul.ref(14, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(16, 24)), $mul.ref(15, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(16, 24)), $mul.ref(16, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(17, 24)), $mul.ref(0, 1)), 3);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(17, 24)), $mul.ref(2, 1)), 5570);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(17, 24)), $mul.ref(4, 1)), 68);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(17, 24)), $mul.ref(6, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(17, 24)), $mul.ref(8, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(17, 24)), $mul.ref(10, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(17, 24)), $mul.ref(11, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(17, 24)), $mul.ref(12, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(17, 24)), $mul.ref(13, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(17, 24)), $mul.ref(14, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(17, 24)), $mul.ref(15, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(17, 24)), $mul.ref(16, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(18, 24)), $mul.ref(0, 1)), 3);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(18, 24)), $mul.ref(2, 1)), 5570);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(18, 24)), $mul.ref(4, 1)), 69);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(18, 24)), $mul.ref(6, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(18, 24)), $mul.ref(8, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(18, 24)), $mul.ref(10, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(18, 24)), $mul.ref(11, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(18, 24)), $mul.ref(12, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(18, 24)), $mul.ref(13, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(18, 24)), $mul.ref(14, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(18, 24)), $mul.ref(15, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(18, 24)), $mul.ref(16, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(19, 24)), $mul.ref(0, 1)), 3);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(19, 24)), $mul.ref(2, 1)), 5570);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(19, 24)), $mul.ref(4, 1)), 70);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(19, 24)), $mul.ref(6, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(19, 24)), $mul.ref(8, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(19, 24)), $mul.ref(10, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(19, 24)), $mul.ref(11, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(19, 24)), $mul.ref(12, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(19, 24)), $mul.ref(13, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(19, 24)), $mul.ref(14, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(19, 24)), $mul.ref(15, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(19, 24)), $mul.ref(16, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(20, 24)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(20, 24)), $mul.ref(2, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(20, 24)), $mul.ref(4, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(20, 24)), $mul.ref(6, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(20, 24)), $mul.ref(8, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(20, 24)), $mul.ref(10, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(20, 24)), $mul.ref(11, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(20, 24)), $mul.ref(12, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(20, 24)), $mul.ref(13, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(20, 24)), $mul.ref(14, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(20, 24)), $mul.ref(15, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(imon_usb_id_table, $mul.ref(0, 504)), $mul.ref(20, 24)), $mul.ref(16, 1)), 0);
    $M.204 := $store.ref($M.204, imon_driver, .str.2);
    $M.204 := $store.ref($M.204, $add.ref($add.ref(imon_driver, $mul.ref(0, 288)), $mul.ref(8, 1)), imon_probe);
    $M.204 := $store.ref($M.204, $add.ref($add.ref(imon_driver, $mul.ref(0, 288)), $mul.ref(16, 1)), imon_disconnect);
    $M.204 := $store.ref($M.204, $add.ref($add.ref(imon_driver, $mul.ref(0, 288)), $mul.ref(24, 1)), $0.ref);
    $M.204 := $store.ref($M.204, $add.ref($add.ref(imon_driver, $mul.ref(0, 288)), $mul.ref(32, 1)), imon_suspend);
    $M.204 := $store.ref($M.204, $add.ref($add.ref(imon_driver, $mul.ref(0, 288)), $mul.ref(40, 1)), imon_resume);
    $M.204 := $store.ref($M.204, $add.ref($add.ref(imon_driver, $mul.ref(0, 288)), $mul.ref(48, 1)), $0.ref);
    $M.204 := $store.ref($M.204, $add.ref($add.ref(imon_driver, $mul.ref(0, 288)), $mul.ref(56, 1)), $0.ref);
    $M.204 := $store.ref($M.204, $add.ref($add.ref(imon_driver, $mul.ref(0, 288)), $mul.ref(64, 1)), $0.ref);
    $M.204 := $store.ref($M.204, $add.ref($add.ref(imon_driver, $mul.ref(0, 288)), $mul.ref(72, 1)), imon_usb_id_table);
    $M.204 := $store.i32($M.204, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(imon_driver, $mul.ref(0, 288)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.204 := $store.i32($M.204, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(imon_driver, $mul.ref(0, 288)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.204 := $store.i32($M.204, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(imon_driver, $mul.ref(0, 288)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.204 := $store.ref($M.204, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(imon_driver, $mul.ref(0, 288)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.204 := $store.ref($M.204, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(imon_driver, $mul.ref(0, 288)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.204 := $store.ref($M.204, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(imon_driver, $mul.ref(0, 288)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.204 := $store.ref($M.204, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(imon_driver, $mul.ref(0, 288)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.204 := $store.ref($M.204, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(imon_driver, $mul.ref(0, 288)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.204 := $store.i32($M.204, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(imon_driver, $mul.ref(0, 288)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.204 := $store.i64($M.204, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(imon_driver, $mul.ref(0, 288)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.204 := $store.ref($M.204, $add.ref($add.ref($add.ref($add.ref(imon_driver, $mul.ref(0, 288)), $mul.ref(80, 1)), $mul.ref(72, 1)), $mul.ref(0, 1)), $0.ref);
    $M.204 := $store.ref($M.204, $add.ref($add.ref($add.ref($add.ref(imon_driver, $mul.ref(0, 288)), $mul.ref(80, 1)), $mul.ref(72, 1)), $mul.ref(8, 1)), $0.ref);
    $M.204 := $store.ref($M.204, $add.ref($add.ref($add.ref($add.ref(imon_driver, $mul.ref(0, 288)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $0.ref);
    $M.204 := $store.ref($M.204, $add.ref($add.ref($add.ref($add.ref(imon_driver, $mul.ref(0, 288)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $0.ref);
    $M.204 := $store.ref($M.204, $add.ref($add.ref($add.ref($add.ref(imon_driver, $mul.ref(0, 288)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.204 := $store.ref($M.204, $add.ref($add.ref($add.ref($add.ref(imon_driver, $mul.ref(0, 288)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $0.ref);
    $M.204 := $store.i8($M.204, $add.ref($add.ref($add.ref($add.ref(imon_driver, $mul.ref(0, 288)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), 0);
    $M.204 := $store.ref($M.204, $add.ref($add.ref($add.ref($add.ref(imon_driver, $mul.ref(0, 288)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(40, 1)), $0.ref);
    $M.204 := $store.ref($M.204, $add.ref($add.ref($add.ref($add.ref(imon_driver, $mul.ref(0, 288)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(48, 1)), $0.ref);
    $M.204 := $store.ref($M.204, $add.ref($add.ref($add.ref($add.ref(imon_driver, $mul.ref(0, 288)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(56, 1)), $0.ref);
    $M.204 := $store.ref($M.204, $add.ref($add.ref($add.ref($add.ref(imon_driver, $mul.ref(0, 288)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), $0.ref);
    $M.204 := $store.ref($M.204, $add.ref($add.ref($add.ref($add.ref(imon_driver, $mul.ref(0, 288)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(72, 1)), $0.ref);
    $M.204 := $store.ref($M.204, $add.ref($add.ref($add.ref($add.ref(imon_driver, $mul.ref(0, 288)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(80, 1)), $0.ref);
    $M.204 := $store.ref($M.204, $add.ref($add.ref($add.ref($add.ref(imon_driver, $mul.ref(0, 288)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(88, 1)), $0.ref);
    $M.204 := $store.ref($M.204, $add.ref($add.ref($add.ref($add.ref(imon_driver, $mul.ref(0, 288)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(96, 1)), $0.ref);
    $M.204 := $store.i32($M.204, $add.ref($add.ref($add.ref(imon_driver, $mul.ref(0, 288)), $mul.ref(168, 1)), $mul.ref(104, 1)), 0);
    $M.204 := $store.i8($M.204, $add.ref($add.ref(imon_driver, $mul.ref(0, 288)), $mul.ref(280, 1)), 0);
    $M.155 := 0;
    call {:si_unique_call 501} {:cexpr "ldv_mutex_mutex_of_device"} boogie_si_record_i32(0);
    $M.51 := 0;
    call {:si_unique_call 502} {:cexpr "ldv_mutex_lock_of_imon_context"} boogie_si_record_i32(0);
    $M.50 := 0;
    call {:si_unique_call 503} {:cexpr "ldv_mutex_driver_lock"} boogie_si_record_i32(0);
    $M.0 := $store.i8($M.0, .str.2, 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.2, $mul.ref(0, 5)), $mul.ref(1, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.2, $mul.ref(0, 5)), $mul.ref(2, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.2, $mul.ref(0, 5)), $mul.ref(3, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.2, $mul.ref(0, 5)), $mul.ref(4, 1)), 0);
    $M.205 := $store.i8($M.205, .str.83, 105);
    $M.205 := $store.i8($M.205, $add.ref($add.ref(.str.83, $mul.ref(0, 33)), $mul.ref(1, 1)), 77);
    $M.205 := $store.i8($M.205, $add.ref($add.ref(.str.83, $mul.ref(0, 33)), $mul.ref(2, 1)), 79);
    $M.205 := $store.i8($M.205, $add.ref($add.ref(.str.83, $mul.ref(0, 33)), $mul.ref(3, 1)), 78);
    $M.205 := $store.i8($M.205, $add.ref($add.ref(.str.83, $mul.ref(0, 33)), $mul.ref(4, 1)), 32);
    $M.205 := $store.i8($M.205, $add.ref($add.ref(.str.83, $mul.ref(0, 33)), $mul.ref(5, 1)), 85);
    $M.205 := $store.i8($M.205, $add.ref($add.ref(.str.83, $mul.ref(0, 33)), $mul.ref(6, 1)), 83);
    $M.205 := $store.i8($M.205, $add.ref($add.ref(.str.83, $mul.ref(0, 33)), $mul.ref(7, 1)), 66);
    $M.205 := $store.i8($M.205, $add.ref($add.ref(.str.83, $mul.ref(0, 33)), $mul.ref(8, 1)), 32);
    $M.205 := $store.i8($M.205, $add.ref($add.ref(.str.83, $mul.ref(0, 33)), $mul.ref(9, 1)), 84);
    $M.205 := $store.i8($M.205, $add.ref($add.ref(.str.83, $mul.ref(0, 33)), $mul.ref(10, 1)), 111);
    $M.205 := $store.i8($M.205, $add.ref($add.ref(.str.83, $mul.ref(0, 33)), $mul.ref(11, 1)), 117);
    $M.205 := $store.i8($M.205, $add.ref($add.ref(.str.83, $mul.ref(0, 33)), $mul.ref(12, 1)), 99);
    $M.205 := $store.i8($M.205, $add.ref($add.ref(.str.83, $mul.ref(0, 33)), $mul.ref(13, 1)), 104);
    $M.205 := $store.i8($M.205, $add.ref($add.ref(.str.83, $mul.ref(0, 33)), $mul.ref(14, 1)), 115);
    $M.205 := $store.i8($M.205, $add.ref($add.ref(.str.83, $mul.ref(0, 33)), $mul.ref(15, 1)), 99);
    $M.205 := $store.i8($M.205, $add.ref($add.ref(.str.83, $mul.ref(0, 33)), $mul.ref(16, 1)), 114);
    $M.205 := $store.i8($M.205, $add.ref($add.ref(.str.83, $mul.ref(0, 33)), $mul.ref(17, 1)), 101);
    $M.205 := $store.i8($M.205, $add.ref($add.ref(.str.83, $mul.ref(0, 33)), $mul.ref(18, 1)), 101);
    $M.205 := $store.i8($M.205, $add.ref($add.ref(.str.83, $mul.ref(0, 33)), $mul.ref(19, 1)), 110);
    $M.205 := $store.i8($M.205, $add.ref($add.ref(.str.83, $mul.ref(0, 33)), $mul.ref(20, 1)), 32);
    $M.205 := $store.i8($M.205, $add.ref($add.ref(.str.83, $mul.ref(0, 33)), $mul.ref(21, 1)), 40);
    $M.205 := $store.i8($M.205, $add.ref($add.ref(.str.83, $mul.ref(0, 33)), $mul.ref(22, 1)), 37);
    $M.205 := $store.i8($M.205, $add.ref($add.ref(.str.83, $mul.ref(0, 33)), $mul.ref(23, 1)), 48);
    $M.205 := $store.i8($M.205, $add.ref($add.ref(.str.83, $mul.ref(0, 33)), $mul.ref(24, 1)), 52);
    $M.205 := $store.i8($M.205, $add.ref($add.ref(.str.83, $mul.ref(0, 33)), $mul.ref(25, 1)), 120);
    $M.205 := $store.i8($M.205, $add.ref($add.ref(.str.83, $mul.ref(0, 33)), $mul.ref(26, 1)), 58);
    $M.205 := $store.i8($M.205, $add.ref($add.ref(.str.83, $mul.ref(0, 33)), $mul.ref(27, 1)), 37);
    $M.205 := $store.i8($M.205, $add.ref($add.ref(.str.83, $mul.ref(0, 33)), $mul.ref(28, 1)), 48);
    $M.205 := $store.i8($M.205, $add.ref($add.ref(.str.83, $mul.ref(0, 33)), $mul.ref(29, 1)), 52);
    $M.205 := $store.i8($M.205, $add.ref($add.ref(.str.83, $mul.ref(0, 33)), $mul.ref(30, 1)), 120);
    $M.205 := $store.i8($M.205, $add.ref($add.ref(.str.83, $mul.ref(0, 33)), $mul.ref(31, 1)), 41);
    $M.205 := $store.i8($M.205, $add.ref($add.ref(.str.83, $mul.ref(0, 33)), $mul.ref(32, 1)), 0);
    $M.206 := $store.i8($M.206, .str.50, 117);
    $M.206 := $store.i8($M.206, $add.ref($add.ref(.str.50, $mul.ref(0, 10)), $mul.ref(1, 1)), 115);
    $M.206 := $store.i8($M.206, $add.ref($add.ref(.str.50, $mul.ref(0, 10)), $mul.ref(2, 1)), 98);
    $M.206 := $store.i8($M.206, $add.ref($add.ref(.str.50, $mul.ref(0, 10)), $mul.ref(3, 1)), 45);
    $M.206 := $store.i8($M.206, $add.ref($add.ref(.str.50, $mul.ref(0, 10)), $mul.ref(4, 1)), 37);
    $M.206 := $store.i8($M.206, $add.ref($add.ref(.str.50, $mul.ref(0, 10)), $mul.ref(5, 1)), 115);
    $M.206 := $store.i8($M.206, $add.ref($add.ref(.str.50, $mul.ref(0, 10)), $mul.ref(6, 1)), 45);
    $M.206 := $store.i8($M.206, $add.ref($add.ref(.str.50, $mul.ref(0, 10)), $mul.ref(7, 1)), 37);
    $M.206 := $store.i8($M.206, $add.ref($add.ref(.str.50, $mul.ref(0, 10)), $mul.ref(8, 1)), 115);
    $M.206 := $store.i8($M.206, $add.ref($add.ref(.str.50, $mul.ref(0, 10)), $mul.ref(9, 1)), 0);
    $M.207 := $store.i8($M.207, .str.52, 105);
    $M.207 := $store.i8($M.207, $add.ref($add.ref(.str.52, $mul.ref(0, 24)), $mul.ref(1, 1)), 77);
    $M.207 := $store.i8($M.207, $add.ref($add.ref(.str.52, $mul.ref(0, 24)), $mul.ref(2, 1)), 79);
    $M.207 := $store.i8($M.207, $add.ref($add.ref(.str.52, $mul.ref(0, 24)), $mul.ref(3, 1)), 78);
    $M.207 := $store.i8($M.207, $add.ref($add.ref(.str.52, $mul.ref(0, 24)), $mul.ref(4, 1)), 32);
    $M.207 := $store.i8($M.207, $add.ref($add.ref(.str.52, $mul.ref(0, 24)), $mul.ref(5, 1)), 82);
    $M.207 := $store.i8($M.207, $add.ref($add.ref(.str.52, $mul.ref(0, 24)), $mul.ref(6, 1)), 101);
    $M.207 := $store.i8($M.207, $add.ref($add.ref(.str.52, $mul.ref(0, 24)), $mul.ref(7, 1)), 109);
    $M.207 := $store.i8($M.207, $add.ref($add.ref(.str.52, $mul.ref(0, 24)), $mul.ref(8, 1)), 111);
    $M.207 := $store.i8($M.207, $add.ref($add.ref(.str.52, $mul.ref(0, 24)), $mul.ref(9, 1)), 116);
    $M.207 := $store.i8($M.207, $add.ref($add.ref(.str.52, $mul.ref(0, 24)), $mul.ref(10, 1)), 101);
    $M.207 := $store.i8($M.207, $add.ref($add.ref(.str.52, $mul.ref(0, 24)), $mul.ref(11, 1)), 32);
    $M.207 := $store.i8($M.207, $add.ref($add.ref(.str.52, $mul.ref(0, 24)), $mul.ref(12, 1)), 40);
    $M.207 := $store.i8($M.207, $add.ref($add.ref(.str.52, $mul.ref(0, 24)), $mul.ref(13, 1)), 37);
    $M.207 := $store.i8($M.207, $add.ref($add.ref(.str.52, $mul.ref(0, 24)), $mul.ref(14, 1)), 48);
    $M.207 := $store.i8($M.207, $add.ref($add.ref(.str.52, $mul.ref(0, 24)), $mul.ref(15, 1)), 52);
    $M.207 := $store.i8($M.207, $add.ref($add.ref(.str.52, $mul.ref(0, 24)), $mul.ref(16, 1)), 120);
    $M.207 := $store.i8($M.207, $add.ref($add.ref(.str.52, $mul.ref(0, 24)), $mul.ref(17, 1)), 58);
    $M.207 := $store.i8($M.207, $add.ref($add.ref(.str.52, $mul.ref(0, 24)), $mul.ref(18, 1)), 37);
    $M.207 := $store.i8($M.207, $add.ref($add.ref(.str.52, $mul.ref(0, 24)), $mul.ref(19, 1)), 48);
    $M.207 := $store.i8($M.207, $add.ref($add.ref(.str.52, $mul.ref(0, 24)), $mul.ref(20, 1)), 52);
    $M.207 := $store.i8($M.207, $add.ref($add.ref(.str.52, $mul.ref(0, 24)), $mul.ref(21, 1)), 120);
    $M.207 := $store.i8($M.207, $add.ref($add.ref(.str.52, $mul.ref(0, 24)), $mul.ref(22, 1)), 41);
    $M.207 := $store.i8($M.207, $add.ref($add.ref(.str.52, $mul.ref(0, 24)), $mul.ref(23, 1)), 0);
    $M.0 := $store.i8($M.0, .str.55, 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.55, $mul.ref(0, 12)), $mul.ref(1, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.55, $mul.ref(0, 12)), $mul.ref(2, 1)), 45);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.55, $mul.ref(0, 12)), $mul.ref(3, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.55, $mul.ref(0, 12)), $mul.ref(4, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.55, $mul.ref(0, 12)), $mul.ref(5, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.55, $mul.ref(0, 12)), $mul.ref(6, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.55, $mul.ref(0, 12)), $mul.ref(7, 1)), 45);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.55, $mul.ref(0, 12)), $mul.ref(8, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.55, $mul.ref(0, 12)), $mul.ref(9, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.55, $mul.ref(0, 12)), $mul.ref(10, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.55, $mul.ref(0, 12)), $mul.ref(11, 1)), 0);
    $M.0 := $store.i8($M.0, .str.56, 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.56, $mul.ref(0, 12)), $mul.ref(1, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.56, $mul.ref(0, 12)), $mul.ref(2, 1)), 45);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.56, $mul.ref(0, 12)), $mul.ref(3, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.56, $mul.ref(0, 12)), $mul.ref(4, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.56, $mul.ref(0, 12)), $mul.ref(5, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.56, $mul.ref(0, 12)), $mul.ref(6, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.56, $mul.ref(0, 12)), $mul.ref(7, 1)), 45);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.56, $mul.ref(0, 12)), $mul.ref(8, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.56, $mul.ref(0, 12)), $mul.ref(9, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.56, $mul.ref(0, 12)), $mul.ref(10, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.56, $mul.ref(0, 12)), $mul.ref(11, 1)), 0);
    $M.208 := $store.i8($M.208, .str.47, 105);
    $M.208 := $store.i8($M.208, $add.ref($add.ref(.str.47, $mul.ref(0, 38)), $mul.ref(1, 1)), 77);
    $M.208 := $store.i8($M.208, $add.ref($add.ref(.str.47, $mul.ref(0, 38)), $mul.ref(2, 1)), 79);
    $M.208 := $store.i8($M.208, $add.ref($add.ref(.str.47, $mul.ref(0, 38)), $mul.ref(3, 1)), 78);
    $M.208 := $store.i8($M.208, $add.ref($add.ref(.str.47, $mul.ref(0, 38)), $mul.ref(4, 1)), 32);
    $M.208 := $store.i8($M.208, $add.ref($add.ref(.str.47, $mul.ref(0, 38)), $mul.ref(5, 1)), 80);
    $M.208 := $store.i8($M.208, $add.ref($add.ref(.str.47, $mul.ref(0, 38)), $mul.ref(6, 1)), 97);
    $M.208 := $store.i8($M.208, $add.ref($add.ref(.str.47, $mul.ref(0, 38)), $mul.ref(7, 1)), 110);
    $M.208 := $store.i8($M.208, $add.ref($add.ref(.str.47, $mul.ref(0, 38)), $mul.ref(8, 1)), 101);
    $M.208 := $store.i8($M.208, $add.ref($add.ref(.str.47, $mul.ref(0, 38)), $mul.ref(9, 1)), 108);
    $M.208 := $store.i8($M.208, $add.ref($add.ref(.str.47, $mul.ref(0, 38)), $mul.ref(10, 1)), 44);
    $M.208 := $store.i8($M.208, $add.ref($add.ref(.str.47, $mul.ref(0, 38)), $mul.ref(11, 1)), 32);
    $M.208 := $store.i8($M.208, $add.ref($add.ref(.str.47, $mul.ref(0, 38)), $mul.ref(12, 1)), 75);
    $M.208 := $store.i8($M.208, $add.ref($add.ref(.str.47, $mul.ref(0, 38)), $mul.ref(13, 1)), 110);
    $M.208 := $store.i8($M.208, $add.ref($add.ref(.str.47, $mul.ref(0, 38)), $mul.ref(14, 1)), 111);
    $M.208 := $store.i8($M.208, $add.ref($add.ref(.str.47, $mul.ref(0, 38)), $mul.ref(15, 1)), 98);
    $M.208 := $store.i8($M.208, $add.ref($add.ref(.str.47, $mul.ref(0, 38)), $mul.ref(16, 1)), 32);
    $M.208 := $store.i8($M.208, $add.ref($add.ref(.str.47, $mul.ref(0, 38)), $mul.ref(17, 1)), 97);
    $M.208 := $store.i8($M.208, $add.ref($add.ref(.str.47, $mul.ref(0, 38)), $mul.ref(18, 1)), 110);
    $M.208 := $store.i8($M.208, $add.ref($add.ref(.str.47, $mul.ref(0, 38)), $mul.ref(19, 1)), 100);
    $M.208 := $store.i8($M.208, $add.ref($add.ref(.str.47, $mul.ref(0, 38)), $mul.ref(20, 1)), 32);
    $M.208 := $store.i8($M.208, $add.ref($add.ref(.str.47, $mul.ref(0, 38)), $mul.ref(21, 1)), 77);
    $M.208 := $store.i8($M.208, $add.ref($add.ref(.str.47, $mul.ref(0, 38)), $mul.ref(22, 1)), 111);
    $M.208 := $store.i8($M.208, $add.ref($add.ref(.str.47, $mul.ref(0, 38)), $mul.ref(23, 1)), 117);
    $M.208 := $store.i8($M.208, $add.ref($add.ref(.str.47, $mul.ref(0, 38)), $mul.ref(24, 1)), 115);
    $M.208 := $store.i8($M.208, $add.ref($add.ref(.str.47, $mul.ref(0, 38)), $mul.ref(25, 1)), 101);
    $M.208 := $store.i8($M.208, $add.ref($add.ref(.str.47, $mul.ref(0, 38)), $mul.ref(26, 1)), 40);
    $M.208 := $store.i8($M.208, $add.ref($add.ref(.str.47, $mul.ref(0, 38)), $mul.ref(27, 1)), 37);
    $M.208 := $store.i8($M.208, $add.ref($add.ref(.str.47, $mul.ref(0, 38)), $mul.ref(28, 1)), 48);
    $M.208 := $store.i8($M.208, $add.ref($add.ref(.str.47, $mul.ref(0, 38)), $mul.ref(29, 1)), 52);
    $M.208 := $store.i8($M.208, $add.ref($add.ref(.str.47, $mul.ref(0, 38)), $mul.ref(30, 1)), 120);
    $M.208 := $store.i8($M.208, $add.ref($add.ref(.str.47, $mul.ref(0, 38)), $mul.ref(31, 1)), 58);
    $M.208 := $store.i8($M.208, $add.ref($add.ref(.str.47, $mul.ref(0, 38)), $mul.ref(32, 1)), 37);
    $M.208 := $store.i8($M.208, $add.ref($add.ref(.str.47, $mul.ref(0, 38)), $mul.ref(33, 1)), 48);
    $M.208 := $store.i8($M.208, $add.ref($add.ref(.str.47, $mul.ref(0, 38)), $mul.ref(34, 1)), 52);
    $M.208 := $store.i8($M.208, $add.ref($add.ref(.str.47, $mul.ref(0, 38)), $mul.ref(35, 1)), 120);
    $M.208 := $store.i8($M.208, $add.ref($add.ref(.str.47, $mul.ref(0, 38)), $mul.ref(36, 1)), 41);
    $M.208 := $store.i8($M.208, $add.ref($add.ref(.str.47, $mul.ref(0, 38)), $mul.ref(37, 1)), 0);
    $M.0 := $store.i8($M.0, .str.12, 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.12, $mul.ref(0, 22)), $mul.ref(1, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.12, $mul.ref(0, 22)), $mul.ref(2, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.12, $mul.ref(0, 22)), $mul.ref(3, 1)), 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.12, $mul.ref(0, 22)), $mul.ref(4, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.12, $mul.ref(0, 22)), $mul.ref(5, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.12, $mul.ref(0, 22)), $mul.ref(6, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.12, $mul.ref(0, 22)), $mul.ref(7, 1)), 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.12, $mul.ref(0, 22)), $mul.ref(8, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.12, $mul.ref(0, 22)), $mul.ref(9, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.12, $mul.ref(0, 22)), $mul.ref(10, 1)), 107);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.12, $mul.ref(0, 22)), $mul.ref(11, 1)), 46);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.12, $mul.ref(0, 22)), $mul.ref(12, 1)), 119);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.12, $mul.ref(0, 22)), $mul.ref(13, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.12, $mul.ref(0, 22)), $mul.ref(14, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.12, $mul.ref(0, 22)), $mul.ref(15, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.12, $mul.ref(0, 22)), $mul.ref(16, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.12, $mul.ref(0, 22)), $mul.ref(17, 1)), 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.12, $mul.ref(0, 22)), $mul.ref(18, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.12, $mul.ref(0, 22)), $mul.ref(19, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.12, $mul.ref(0, 22)), $mul.ref(20, 1)), 107);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.12, $mul.ref(0, 22)), $mul.ref(21, 1)), 0);
    $M.0 := $store.i8($M.0, .str.13, 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.13, $mul.ref(0, 12)), $mul.ref(1, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.13, $mul.ref(0, 12)), $mul.ref(2, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.13, $mul.ref(0, 12)), $mul.ref(3, 1)), 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.13, $mul.ref(0, 12)), $mul.ref(4, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.13, $mul.ref(0, 12)), $mul.ref(5, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.13, $mul.ref(0, 12)), $mul.ref(6, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.13, $mul.ref(0, 12)), $mul.ref(7, 1)), 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.13, $mul.ref(0, 12)), $mul.ref(8, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.13, $mul.ref(0, 12)), $mul.ref(9, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.13, $mul.ref(0, 12)), $mul.ref(10, 1)), 107);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.13, $mul.ref(0, 12)), $mul.ref(11, 1)), 0);
    $M.125 := $store.i8($M.125, .str.88, 97);
    $M.125 := $store.i8($M.125, $add.ref($add.ref(.str.88, $mul.ref(0, 13)), $mul.ref(1, 1)), 115);
    $M.125 := $store.i8($M.125, $add.ref($add.ref(.str.88, $mul.ref(0, 13)), $mul.ref(2, 1)), 115);
    $M.125 := $store.i8($M.125, $add.ref($add.ref(.str.88, $mul.ref(0, 13)), $mul.ref(3, 1)), 111);
    $M.125 := $store.i8($M.125, $add.ref($add.ref(.str.88, $mul.ref(0, 13)), $mul.ref(4, 1)), 99);
    $M.125 := $store.i8($M.125, $add.ref($add.ref(.str.88, $mul.ref(0, 13)), $mul.ref(5, 1)), 105);
    $M.125 := $store.i8($M.125, $add.ref($add.ref(.str.88, $mul.ref(0, 13)), $mul.ref(6, 1)), 97);
    $M.125 := $store.i8($M.125, $add.ref($add.ref(.str.88, $mul.ref(0, 13)), $mul.ref(7, 1)), 116);
    $M.125 := $store.i8($M.125, $add.ref($add.ref(.str.88, $mul.ref(0, 13)), $mul.ref(8, 1)), 105);
    $M.125 := $store.i8($M.125, $add.ref($add.ref(.str.88, $mul.ref(0, 13)), $mul.ref(9, 1)), 110);
    $M.125 := $store.i8($M.125, $add.ref($add.ref(.str.88, $mul.ref(0, 13)), $mul.ref(10, 1)), 103);
    $M.125 := $store.i8($M.125, $add.ref($add.ref(.str.88, $mul.ref(0, 13)), $mul.ref(11, 1)), 10);
    $M.125 := $store.i8($M.125, $add.ref($add.ref(.str.88, $mul.ref(0, 13)), $mul.ref(12, 1)), 0);
    $M.125 := $store.i8($M.125, .str.89, 99);
    $M.125 := $store.i8($M.125, $add.ref($add.ref(.str.89, $mul.ref(0, 8)), $mul.ref(1, 1)), 108);
    $M.125 := $store.i8($M.125, $add.ref($add.ref(.str.89, $mul.ref(0, 8)), $mul.ref(2, 1)), 111);
    $M.125 := $store.i8($M.125, $add.ref($add.ref(.str.89, $mul.ref(0, 8)), $mul.ref(3, 1)), 115);
    $M.125 := $store.i8($M.125, $add.ref($add.ref(.str.89, $mul.ref(0, 8)), $mul.ref(4, 1)), 101);
    $M.125 := $store.i8($M.125, $add.ref($add.ref(.str.89, $mul.ref(0, 8)), $mul.ref(5, 1)), 100);
    $M.125 := $store.i8($M.125, $add.ref($add.ref(.str.89, $mul.ref(0, 8)), $mul.ref(6, 1)), 10);
    $M.125 := $store.i8($M.125, $add.ref($add.ref(.str.89, $mul.ref(0, 8)), $mul.ref(7, 1)), 0);
    $M.209 := $store.i8($M.209, .str.103, 37);
    $M.209 := $store.i8($M.209, $add.ref($add.ref(.str.103, $mul.ref(0, 21)), $mul.ref(1, 1)), 117);
    $M.209 := $store.i8($M.209, $add.ref($add.ref(.str.103, $mul.ref(0, 21)), $mul.ref(2, 1)), 32);
    $M.209 := $store.i8($M.209, $add.ref($add.ref(.str.103, $mul.ref(0, 21)), $mul.ref(3, 1)), 37);
    $M.209 := $store.i8($M.209, $add.ref($add.ref(.str.103, $mul.ref(0, 21)), $mul.ref(4, 1)), 117);
    $M.209 := $store.i8($M.209, $add.ref($add.ref(.str.103, $mul.ref(0, 21)), $mul.ref(5, 1)), 32);
    $M.209 := $store.i8($M.209, $add.ref($add.ref(.str.103, $mul.ref(0, 21)), $mul.ref(6, 1)), 37);
    $M.209 := $store.i8($M.209, $add.ref($add.ref(.str.103, $mul.ref(0, 21)), $mul.ref(7, 1)), 117);
    $M.209 := $store.i8($M.209, $add.ref($add.ref(.str.103, $mul.ref(0, 21)), $mul.ref(8, 1)), 32);
    $M.209 := $store.i8($M.209, $add.ref($add.ref(.str.103, $mul.ref(0, 21)), $mul.ref(9, 1)), 37);
    $M.209 := $store.i8($M.209, $add.ref($add.ref(.str.103, $mul.ref(0, 21)), $mul.ref(10, 1)), 117);
    $M.209 := $store.i8($M.209, $add.ref($add.ref(.str.103, $mul.ref(0, 21)), $mul.ref(11, 1)), 32);
    $M.209 := $store.i8($M.209, $add.ref($add.ref(.str.103, $mul.ref(0, 21)), $mul.ref(12, 1)), 37);
    $M.209 := $store.i8($M.209, $add.ref($add.ref(.str.103, $mul.ref(0, 21)), $mul.ref(13, 1)), 117);
    $M.209 := $store.i8($M.209, $add.ref($add.ref(.str.103, $mul.ref(0, 21)), $mul.ref(14, 1)), 32);
    $M.209 := $store.i8($M.209, $add.ref($add.ref(.str.103, $mul.ref(0, 21)), $mul.ref(15, 1)), 37);
    $M.209 := $store.i8($M.209, $add.ref($add.ref(.str.103, $mul.ref(0, 21)), $mul.ref(16, 1)), 117);
    $M.209 := $store.i8($M.209, $add.ref($add.ref(.str.103, $mul.ref(0, 21)), $mul.ref(17, 1)), 32);
    $M.209 := $store.i8($M.209, $add.ref($add.ref(.str.103, $mul.ref(0, 21)), $mul.ref(18, 1)), 37);
    $M.209 := $store.i8($M.209, $add.ref($add.ref(.str.103, $mul.ref(0, 21)), $mul.ref(19, 1)), 117);
    $M.209 := $store.i8($M.209, $add.ref($add.ref(.str.103, $mul.ref(0, 21)), $mul.ref(20, 1)), 0);
    $M.210 := $store.i8($M.210, .str.99, 78);
    $M.210 := $store.i8($M.210, $add.ref($add.ref(.str.99, $mul.ref(0, 15)), $mul.ref(1, 1)), 111);
    $M.210 := $store.i8($M.210, $add.ref($add.ref(.str.99, $mul.ref(0, 15)), $mul.ref(2, 1)), 116);
    $M.210 := $store.i8($M.210, $add.ref($add.ref(.str.99, $mul.ref(0, 15)), $mul.ref(3, 1)), 32);
    $M.210 := $store.i8($M.210, $add.ref($add.ref(.str.99, $mul.ref(0, 15)), $mul.ref(4, 1)), 115);
    $M.210 := $store.i8($M.210, $add.ref($add.ref(.str.99, $mul.ref(0, 15)), $mul.ref(5, 1)), 117);
    $M.210 := $store.i8($M.210, $add.ref($add.ref(.str.99, $mul.ref(0, 15)), $mul.ref(6, 1)), 112);
    $M.210 := $store.i8($M.210, $add.ref($add.ref(.str.99, $mul.ref(0, 15)), $mul.ref(7, 1)), 112);
    $M.210 := $store.i8($M.210, $add.ref($add.ref(.str.99, $mul.ref(0, 15)), $mul.ref(8, 1)), 111);
    $M.210 := $store.i8($M.210, $add.ref($add.ref(.str.99, $mul.ref(0, 15)), $mul.ref(9, 1)), 114);
    $M.210 := $store.i8($M.210, $add.ref($add.ref(.str.99, $mul.ref(0, 15)), $mul.ref(10, 1)), 116);
    $M.210 := $store.i8($M.210, $add.ref($add.ref(.str.99, $mul.ref(0, 15)), $mul.ref(11, 1)), 101);
    $M.210 := $store.i8($M.210, $add.ref($add.ref(.str.99, $mul.ref(0, 15)), $mul.ref(12, 1)), 100);
    $M.210 := $store.i8($M.210, $add.ref($add.ref(.str.99, $mul.ref(0, 15)), $mul.ref(13, 1)), 46);
    $M.210 := $store.i8($M.210, $add.ref($add.ref(.str.99, $mul.ref(0, 15)), $mul.ref(14, 1)), 0);
    $M.211 := $store.i8($M.211, .str.101, 10);
    $M.211 := $store.i8($M.211, $add.ref($add.ref(.str.101, $mul.ref(0, 35)), $mul.ref(1, 1)), 78);
    $M.211 := $store.i8($M.211, $add.ref($add.ref(.str.101, $mul.ref(0, 35)), $mul.ref(2, 1)), 79);
    $M.211 := $store.i8($M.211, $add.ref($add.ref(.str.101, $mul.ref(0, 35)), $mul.ref(3, 1)), 84);
    $M.211 := $store.i8($M.211, $add.ref($add.ref(.str.101, $mul.ref(0, 35)), $mul.ref(4, 1)), 69);
    $M.211 := $store.i8($M.211, $add.ref($add.ref(.str.101, $mul.ref(0, 35)), $mul.ref(5, 1)), 58);
    $M.211 := $store.i8($M.211, $add.ref($add.ref(.str.101, $mul.ref(0, 35)), $mul.ref(6, 1)), 32);
    $M.211 := $store.i8($M.211, $add.ref($add.ref(.str.101, $mul.ref(0, 35)), $mul.ref(7, 1)), 105);
    $M.211 := $store.i8($M.211, $add.ref($add.ref(.str.101, $mul.ref(0, 35)), $mul.ref(8, 1)), 109);
    $M.211 := $store.i8($M.211, $add.ref($add.ref(.str.101, $mul.ref(0, 35)), $mul.ref(9, 1)), 111);
    $M.211 := $store.i8($M.211, $add.ref($add.ref(.str.101, $mul.ref(0, 35)), $mul.ref(10, 1)), 110);
    $M.211 := $store.i8($M.211, $add.ref($add.ref(.str.101, $mul.ref(0, 35)), $mul.ref(11, 1)), 32);
    $M.211 := $store.i8($M.211, $add.ref($add.ref(.str.101, $mul.ref(0, 35)), $mul.ref(12, 1)), 100);
    $M.211 := $store.i8($M.211, $add.ref($add.ref(.str.101, $mul.ref(0, 35)), $mul.ref(13, 1)), 101);
    $M.211 := $store.i8($M.211, $add.ref($add.ref(.str.101, $mul.ref(0, 35)), $mul.ref(14, 1)), 118);
    $M.211 := $store.i8($M.211, $add.ref($add.ref(.str.101, $mul.ref(0, 35)), $mul.ref(15, 1)), 105);
    $M.211 := $store.i8($M.211, $add.ref($add.ref(.str.101, $mul.ref(0, 35)), $mul.ref(16, 1)), 99);
    $M.211 := $store.i8($M.211, $add.ref($add.ref(.str.101, $mul.ref(0, 35)), $mul.ref(17, 1)), 101);
    $M.211 := $store.i8($M.211, $add.ref($add.ref(.str.101, $mul.ref(0, 35)), $mul.ref(18, 1)), 32);
    $M.211 := $store.i8($M.211, $add.ref($add.ref(.str.101, $mul.ref(0, 35)), $mul.ref(19, 1)), 109);
    $M.211 := $store.i8($M.211, $add.ref($add.ref(.str.101, $mul.ref(0, 35)), $mul.ref(20, 1)), 117);
    $M.211 := $store.i8($M.211, $add.ref($add.ref(.str.101, $mul.ref(0, 35)), $mul.ref(21, 1)), 115);
    $M.211 := $store.i8($M.211, $add.ref($add.ref(.str.101, $mul.ref(0, 35)), $mul.ref(22, 1)), 116);
    $M.211 := $store.i8($M.211, $add.ref($add.ref(.str.101, $mul.ref(0, 35)), $mul.ref(23, 1)), 32);
    $M.211 := $store.i8($M.211, $add.ref($add.ref(.str.101, $mul.ref(0, 35)), $mul.ref(24, 1)), 98);
    $M.211 := $store.i8($M.211, $add.ref($add.ref(.str.101, $mul.ref(0, 35)), $mul.ref(25, 1)), 101);
    $M.211 := $store.i8($M.211, $add.ref($add.ref(.str.101, $mul.ref(0, 35)), $mul.ref(26, 1)), 32);
    $M.211 := $store.i8($M.211, $add.ref($add.ref(.str.101, $mul.ref(0, 35)), $mul.ref(27, 1)), 99);
    $M.211 := $store.i8($M.211, $add.ref($add.ref(.str.101, $mul.ref(0, 35)), $mul.ref(28, 1)), 108);
    $M.211 := $store.i8($M.211, $add.ref($add.ref(.str.101, $mul.ref(0, 35)), $mul.ref(29, 1)), 111);
    $M.211 := $store.i8($M.211, $add.ref($add.ref(.str.101, $mul.ref(0, 35)), $mul.ref(30, 1)), 115);
    $M.211 := $store.i8($M.211, $add.ref($add.ref(.str.101, $mul.ref(0, 35)), $mul.ref(31, 1)), 101);
    $M.211 := $store.i8($M.211, $add.ref($add.ref(.str.101, $mul.ref(0, 35)), $mul.ref(32, 1)), 100);
    $M.211 := $store.i8($M.211, $add.ref($add.ref(.str.101, $mul.ref(0, 35)), $mul.ref(33, 1)), 10);
    $M.211 := $store.i8($M.211, $add.ref($add.ref(.str.101, $mul.ref(0, 35)), $mul.ref(34, 1)), 0);
    $M.211 := $store.i8($M.211, .str.102, 0);
    $M.212 := $store.i8($M.212, .str.100, 84);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(1, 1)), 111);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(2, 1)), 32);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(3, 1)), 115);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(4, 1)), 101);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(5, 1)), 116);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(6, 1)), 32);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(7, 1)), 116);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(8, 1)), 104);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(9, 1)), 101);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(10, 1)), 32);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(11, 1)), 99);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(12, 1)), 108);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(13, 1)), 111);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(14, 1)), 99);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(15, 1)), 107);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(16, 1)), 32);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(17, 1)), 111);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(18, 1)), 110);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(19, 1)), 32);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(20, 1)), 121);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(21, 1)), 111);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(22, 1)), 117);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(23, 1)), 114);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(24, 1)), 32);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(25, 1)), 105);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(26, 1)), 77);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(27, 1)), 79);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(28, 1)), 78);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(29, 1)), 32);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(30, 1)), 100);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(31, 1)), 105);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(32, 1)), 115);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(33, 1)), 112);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(34, 1)), 108);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(35, 1)), 97);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(36, 1)), 121);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(37, 1)), 58);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(38, 1)), 10);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(39, 1)), 35);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(40, 1)), 32);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(41, 1)), 100);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(42, 1)), 97);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(43, 1)), 116);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(44, 1)), 101);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(45, 1)), 32);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(46, 1)), 34);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(47, 1)), 43);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(48, 1)), 37);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(49, 1)), 37);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(50, 1)), 121);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(51, 1)), 32);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(52, 1)), 37);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(53, 1)), 37);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(54, 1)), 109);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(55, 1)), 32);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(56, 1)), 37);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(57, 1)), 37);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(58, 1)), 100);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(59, 1)), 32);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(60, 1)), 37);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(61, 1)), 37);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(62, 1)), 119);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(63, 1)), 32);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(64, 1)), 37);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(65, 1)), 37);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(66, 1)), 72);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(67, 1)), 32);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(68, 1)), 37);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(69, 1)), 37);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(70, 1)), 77);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(71, 1)), 32);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(72, 1)), 37);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(73, 1)), 37);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(74, 1)), 83);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(75, 1)), 34);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(76, 1)), 32);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(77, 1)), 62);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(78, 1)), 32);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(79, 1)), 105);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(80, 1)), 109);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(81, 1)), 111);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(82, 1)), 110);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(83, 1)), 95);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(84, 1)), 99);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(85, 1)), 108);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(86, 1)), 111);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(87, 1)), 99);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(88, 1)), 107);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(89, 1)), 10);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(90, 1)), 37);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(91, 1)), 115);
    $M.212 := $store.i8($M.212, $add.ref($add.ref(.str.100, $mul.ref(0, 93)), $mul.ref(92, 1)), 0);
    call {:si_unique_call 504} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



const devirtbounce: ref;

axiom devirtbounce == $sub.ref(0, 410620);

procedure devirtbounce(funcPtr: ref, arg: i32) returns ($r: i32);



const devirtbounce.1: ref;

axiom devirtbounce.1 == $sub.ref(0, 411652);

procedure devirtbounce.1(funcPtr: ref, arg: i64) returns ($r: i64);



const devirtbounce.2: ref;

axiom devirtbounce.2 == $sub.ref(0, 412684);

procedure devirtbounce.2(funcPtr: ref);
  free requires assertsPassed;



implementation devirtbounce.2(funcPtr: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.3: ref;

axiom devirtbounce.3 == $sub.ref(0, 413716);

procedure devirtbounce.3(funcPtr: ref, arg: ref, arg1: i64, arg2: ref) returns ($r: i64);
  free requires assertsPassed;



implementation devirtbounce.3(funcPtr: ref, arg: ref, arg1: i64, arg2: ref) returns ($r: i64)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.4: ref;

axiom devirtbounce.4 == $sub.ref(0, 414748);

procedure devirtbounce.4(funcPtr: ref, arg: ref) returns ($r: ref);
  free requires assertsPassed;



implementation devirtbounce.4(funcPtr: ref, arg: ref) returns ($r: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.5: ref;

axiom devirtbounce.5 == $sub.ref(0, 415780);

procedure devirtbounce.5(funcPtr: ref, arg: ref, arg1: i32, arg2: ref);
  free requires assertsPassed;



implementation devirtbounce.5(funcPtr: ref, arg: ref, arg1: i32, arg2: ref)
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



const $u0: i32;

const $u1: ref;

const $u2: ref;

const $u3: i64;

procedure boogie_si_record_i16(x: i16);



procedure boogie_si_record_i32(x: i32);



procedure boogie_si_record_i64(x: i64);



procedure boogie_si_record_i8(x: i8);



procedure boogie_si_record_ref(x: ref);



procedure $initialize();
  free requires assertsPassed;
  modifies $M.168, $M.169, $M.170, $M.171, $M.172, $M.173, $M.174, $M.175, $M.176, $M.177, $M.178, $M.179, $M.180, $M.181, $M.182, $M.183, $M.184, $M.185, $M.186, $M.187, $M.188, $M.189, $M.190, $M.191, $M.192, $M.193, $M.194, $M.195, $M.196, $M.197, $M.198, $M.199, $M.200, $M.201, $M.202, $M.124, $M.203, $M.33, $M.0, $M.204, $M.155, $M.51, $M.50, $M.205, $M.206, $M.207, $M.208, $M.125, $M.209, $M.210, $M.211, $M.212, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 505} __SMACK_static_init();
    call {:si_unique_call 506} __SMACK_init_func_memory_model();
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
  modifies assertsPassed, $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.15, $M.0, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.168, $M.169, $M.170, $M.171, $M.172, $M.173, $M.174, $M.175, $M.176, $M.177, $M.178, $M.179, $M.180, $M.181, $M.182, $M.183, $M.184, $M.185, $M.186, $M.187, $M.188, $M.189, $M.190, $M.191, $M.192, $M.193, $M.194, $M.195, $M.196, $M.197, $M.198, $M.199, $M.200, $M.201, $M.202, $M.124, $M.203, $M.33, $M.204, $M.155, $M.51, $M.50, $M.205, $M.206, $M.207, $M.208, $M.125, $M.209, $M.210, $M.211, $M.212, $CurrAddr, $M.52, $M.53, $M.54, $M.55, $M.56, $M.57, $M.58, $M.43, $M.44, $M.45, $M.46, $M.47, $M.48, $M.49, $M.59, $M.60, $M.61, $M.62, $M.63, $M.64, $M.65, $M.66, $M.67, $M.68, $M.69, $M.70, $M.71, $M.72, $M.73, $M.74, $M.75, $M.76, $M.77, $M.78, $M.79, $M.80, $M.81, $M.82, $M.83, $M.84, $M.85, $M.86, $M.87, $M.88, $M.89, $M.90, $M.91, $M.92, $M.93, $M.122;



implementation {:entrypoint} main_SeqInstr() returns ($r: i32)
{

  start:
    assertsPassed := true;
    call $r := main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation imon_find_endpoints_loop_$bb4(in_$p0: ref, in_$p1: ref, in_$p2: ref, in_$p3: ref, in_$i14: i32, in_$p25: ref, in_$p26: ref, in_$i27: i64, in_$p29: ref, in_$p30: ref, in_$i31: i8, in_$i32: i32, in_$i33: i32, in_$p34: ref, in_$i35: i8, in_$i36: i32, in_$i37: i32, in_$i38: i1, in_$i39: i1, in_$i40: i1, in_$p41: ref, in_$p42: ref, in_$p43: ref, in_$p44: ref, in_$p45: ref, in_$p46: ref, in_$p47: ref, in_$p48: ref, in_$p49: ref, in_$i50: i8, in_$i51: i32, in_$i52: i1, in_$i53: i32, in_$i54: i64, in_$i55: i64, in_$i56: i1, in_$p57: ref, in_$p58: ref, in_$i64: i1, in_$i65: i1, in_$i66: i1, in_$p67: ref, in_$p68: ref, in_$p69: ref, in_$p70: ref, in_$p71: ref, in_$p72: ref, in_$p73: ref, in_$p74: ref, in_$p75: ref, in_$i76: i8, in_$i77: i32, in_$i78: i1, in_$i79: i32, in_$i80: i64, in_$i81: i64, in_$i82: i1, in_$p83: ref, in_$p84: ref, in_$p86: ref, in_$i87: i8, in_$p60: ref, in_$p61: ref, in_$i62: i8, in_$i63: i8, in_$i88: i32, in_$i89: i1, in_$i20: i8, in_$i21: i8, in_$p22: ref, in_$p23: ref, in_$i24: i32, in_$i94: i1, in_$i95: i1, in_$p96: ref, in_$p97: ref, in_$i98: i8, in_$i99: i8, in_$p90: ref, in_$p91: ref, in_$i92: i8, in_$i93: i8, in_vslice_dummy_var_29: i32, in_vslice_dummy_var_30: i32) returns (out_$p25: ref, out_$p26: ref, out_$i27: i64, out_$p29: ref, out_$p30: ref, out_$i31: i8, out_$i32: i32, out_$i33: i32, out_$p34: ref, out_$i35: i8, out_$i36: i32, out_$i37: i32, out_$i38: i1, out_$i39: i1, out_$i40: i1, out_$p41: ref, out_$p42: ref, out_$p43: ref, out_$p44: ref, out_$p45: ref, out_$p46: ref, out_$p47: ref, out_$p48: ref, out_$p49: ref, out_$i50: i8, out_$i51: i32, out_$i52: i1, out_$i53: i32, out_$i54: i64, out_$i55: i64, out_$i56: i1, out_$p57: ref, out_$p58: ref, out_$i64: i1, out_$i65: i1, out_$i66: i1, out_$p67: ref, out_$p68: ref, out_$p69: ref, out_$p70: ref, out_$p71: ref, out_$p72: ref, out_$p73: ref, out_$p74: ref, out_$p75: ref, out_$i76: i8, out_$i77: i32, out_$i78: i1, out_$i79: i32, out_$i80: i64, out_$i81: i64, out_$i82: i1, out_$p83: ref, out_$p84: ref, out_$p86: ref, out_$i87: i8, out_$p60: ref, out_$p61: ref, out_$i62: i8, out_$i63: i8, out_$i88: i32, out_$i89: i1, out_$i20: i8, out_$i21: i8, out_$p22: ref, out_$p23: ref, out_$i24: i32, out_$i94: i1, out_$i95: i1, out_$p96: ref, out_$p97: ref, out_$i98: i8, out_$i99: i8, out_$p90: ref, out_$p91: ref, out_$i92: i8, out_$i93: i8, out_vslice_dummy_var_29: i32, out_vslice_dummy_var_30: i32)
{

  entry:
    out_$p25, out_$p26, out_$i27, out_$p29, out_$p30, out_$i31, out_$i32, out_$i33, out_$p34, out_$i35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$p41, out_$p42, out_$p43, out_$p44, out_$p45, out_$p46, out_$p47, out_$p48, out_$p49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i56, out_$p57, out_$p58, out_$i64, out_$i65, out_$i66, out_$p67, out_$p68, out_$p69, out_$p70, out_$p71, out_$p72, out_$p73, out_$p74, out_$p75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$p83, out_$p84, out_$p86, out_$i87, out_$p60, out_$p61, out_$i62, out_$i63, out_$i88, out_$i89, out_$i20, out_$i21, out_$p22, out_$p23, out_$i24, out_$i94, out_$i95, out_$p96, out_$p97, out_$i98, out_$i99, out_$p90, out_$p91, out_$i92, out_$i93, out_vslice_dummy_var_29, out_vslice_dummy_var_30 := in_$p25, in_$p26, in_$i27, in_$p29, in_$p30, in_$i31, in_$i32, in_$i33, in_$p34, in_$i35, in_$i36, in_$i37, in_$i38, in_$i39, in_$i40, in_$p41, in_$p42, in_$p43, in_$p44, in_$p45, in_$p46, in_$p47, in_$p48, in_$p49, in_$i50, in_$i51, in_$i52, in_$i53, in_$i54, in_$i55, in_$i56, in_$p57, in_$p58, in_$i64, in_$i65, in_$i66, in_$p67, in_$p68, in_$p69, in_$p70, in_$p71, in_$p72, in_$p73, in_$p74, in_$p75, in_$i76, in_$i77, in_$i78, in_$i79, in_$i80, in_$i81, in_$i82, in_$p83, in_$p84, in_$p86, in_$i87, in_$p60, in_$p61, in_$i62, in_$i63, in_$i88, in_$i89, in_$i20, in_$i21, in_$p22, in_$p23, in_$i24, in_$i94, in_$i95, in_$p96, in_$p97, in_$i98, in_$i99, in_$p90, in_$p91, in_$i92, in_$i93, in_vslice_dummy_var_29, in_vslice_dummy_var_30;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1000;

  $bb28:
    assume out_$i89 == 1;
    assume {:verifier.code 0} true;
    out_$i20, out_$i21, out_$p22, out_$p23, out_$i24 := out_$i63, out_$i62, out_$p61, out_$p60, out_$i88;
    goto $bb28_dummy;

  corral_source_split_1056:
    assume {:verifier.code 0} true;
    out_$p90, out_$p91, out_$i92, out_$i93 := out_$p60, out_$p61, out_$i62, out_$i63;
    assume true;
    goto $bb28;

  corral_source_split_1055:
    assume {:verifier.code 0} true;
    out_$i89 := $slt.i32(out_$i88, in_$i14);
    goto corral_source_split_1056;

  corral_source_split_1054:
    assume {:verifier.code 0} true;
    out_$i88 := $add.i32(out_$i24, 1);
    call {:si_unique_call 256} {:cexpr "i"} boogie_si_record_i32(out_$i88);
    goto corral_source_split_1055;

  $bb16:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1054;

  $bb27:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    out_$p60, out_$p61, out_$i62, out_$i63 := out_$p86, out_$p22, out_$i21, out_$i87;
    goto $bb16;

  $bb15:
    assume {:verifier.code 0} true;
    out_$p60, out_$p61, out_$i62, out_$i63 := out_$p23, out_$p29, 1, out_$i20;
    goto $bb16;

  $bb14:
    assume !(out_$i56 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  corral_source_split_1052:
    assume {:verifier.code 0} true;
    goto $bb15;

  corral_source_split_1051:
    assume {:verifier.code 0} true;
    call {:si_unique_call 255} out_vslice_dummy_var_29 := dev_printk.ref.ref.ref.ref(.str.6, out_$p58, .str.25, .str.24);
    goto corral_source_split_1052;

  corral_source_split_1050:
    assume {:verifier.code 0} true;
    out_$p58 := $load.ref($M.0, out_$p57);
    goto corral_source_split_1051;

  corral_source_split_1049:
    assume {:verifier.code 0} true;
    out_$p57 := $add.ref($add.ref(in_$p0, $mul.ref(0, 1352)), $mul.ref(0, 1));
    goto corral_source_split_1050;

  $bb13:
    assume out_$i56 == 1;
    goto corral_source_split_1049;

  corral_source_split_1047:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  corral_source_split_1046:
    assume {:verifier.code 0} true;
    out_$i56 := $ne.i64(out_$i55, 0);
    goto corral_source_split_1047;

  corral_source_split_1045:
    assume {:verifier.code 0} true;
    call {:si_unique_call 253} out_$i55 := ldv__builtin_expect(out_$i54, 0);
    call {:si_unique_call 254} {:cexpr "tmp"} boogie_si_record_i64(out_$i55);
    goto corral_source_split_1046;

  corral_source_split_1044:
    assume {:verifier.code 0} true;
    out_$i54 := $sext.i32.i64(out_$i53);
    goto corral_source_split_1045;

  corral_source_split_1043:
    assume {:verifier.code 0} true;
    out_$i53 := $zext.i1.i32(out_$i52);
    goto corral_source_split_1044;

  corral_source_split_1042:
    assume {:verifier.code 0} true;
    out_$i52 := $ne.i32(out_$i51, 0);
    goto corral_source_split_1043;

  corral_source_split_1041:
    assume {:verifier.code 0} true;
    out_$i51 := $sext.i8.i32(out_$i50);
    goto corral_source_split_1042;

  corral_source_split_1040:
    assume {:verifier.code 0} true;
    out_$i50 := $load.i8($M.65, out_$p49);
    goto corral_source_split_1041;

  corral_source_split_1039:
    assume {:verifier.code 0} true;
    out_$p49 := $add.ref($add.ref(in_$p2, $mul.ref(0, 40)), $mul.ref(36, 1));
    goto corral_source_split_1040;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    $M.65 := $store.i8($M.65, out_$p48, 0);
    goto corral_source_split_1039;

  corral_source_split_1037:
    assume {:verifier.code 0} true;
    out_$p48 := $add.ref($add.ref(in_$p2, $mul.ref(0, 40)), $mul.ref(36, 1));
    goto corral_source_split_1038;

  corral_source_split_1036:
    assume {:verifier.code 0} true;
    $M.64 := $store.i8($M.64, out_$p47, 0);
    goto corral_source_split_1037;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    out_$p47 := $add.ref($add.ref(in_$p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1036;

  corral_source_split_1034:
    assume {:verifier.code 0} true;
    $M.63 := $store.i24($M.63, out_$p46, 2042);
    goto corral_source_split_1035;

  corral_source_split_1033:
    assume {:verifier.code 0} true;
    out_$p46 := $bitcast.ref.ref(out_$p45);
    goto corral_source_split_1034;

  corral_source_split_1032:
    assume {:verifier.code 0} true;
    out_$p45 := $add.ref($add.ref(in_$p2, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1033;

  corral_source_split_1031:
    assume {:verifier.code 0} true;
    $M.62 := $store.ref($M.62, out_$p44, .str.25);
    goto corral_source_split_1032;

  corral_source_split_1030:
    assume {:verifier.code 0} true;
    out_$p44 := $add.ref($add.ref(in_$p2, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1031;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    $M.61 := $store.ref($M.61, out_$p43, .str.4);
    goto corral_source_split_1030;

  corral_source_split_1028:
    assume {:verifier.code 0} true;
    out_$p43 := $add.ref($add.ref(in_$p2, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1029;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    $M.60 := $store.ref($M.60, out_$p42, .str.24);
    goto corral_source_split_1028;

  corral_source_split_1026:
    assume {:verifier.code 0} true;
    out_$p42 := $add.ref($add.ref(in_$p2, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1027;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    $M.59 := $store.ref($M.59, out_$p41, .str.2);
    goto corral_source_split_1026;

  corral_source_split_1024:
    assume {:verifier.code 0} true;
    out_$p41 := $add.ref($add.ref(in_$p2, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1025;

  $bb11:
    assume out_$i40 == 1;
    goto corral_source_split_1024;

  corral_source_split_1022:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  corral_source_split_1021:
    assume {:verifier.code 0} true;
    out_$i40 := $eq.i32(out_$i37, 3);
    goto corral_source_split_1022;

  $bb9:
    assume out_$i39 == 1;
    goto corral_source_split_1021;

  corral_source_split_1019:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  corral_source_split_1018:
    assume {:verifier.code 0} true;
    out_$i39 := $eq.i32(out_$i33, 128);
    goto corral_source_split_1019;

  $bb8:
    assume !(out_$i38 == 1);
    goto corral_source_split_1018;

  corral_source_split_1014:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb8;

  corral_source_split_1013:
    assume {:verifier.code 0} true;
    out_$i38 := $trunc.i8.i1(out_$i21);
    goto corral_source_split_1014;

  corral_source_split_1012:
    assume {:verifier.code 0} true;
    out_$i37 := $and.i32(out_$i36, 3);
    call {:si_unique_call 252} {:cexpr "ep_type"} boogie_si_record_i32(out_$i37);
    goto corral_source_split_1013;

  corral_source_split_1011:
    assume {:verifier.code 0} true;
    out_$i36 := $zext.i8.i32(out_$i35);
    goto corral_source_split_1012;

  corral_source_split_1010:
    assume {:verifier.code 0} true;
    out_$i35 := $load.i8($M.0, out_$p34);
    goto corral_source_split_1011;

  corral_source_split_1009:
    assume {:verifier.code 0} true;
    out_$i33 := $and.i32(out_$i32, 128);
    call {:si_unique_call 251} {:cexpr "ep_dir"} boogie_si_record_i32(out_$i33);
    out_$p34 := $add.ref($add.ref($add.ref(out_$p26, $mul.ref(out_$i27, 64)), $mul.ref(0, 1)), $mul.ref(3, 1));
    goto corral_source_split_1010;

  corral_source_split_1008:
    assume {:verifier.code 0} true;
    out_$i32 := $zext.i8.i32(out_$i31);
    goto corral_source_split_1009;

  corral_source_split_1007:
    assume {:verifier.code 0} true;
    out_$i31 := $load.i8($M.0, out_$p30);
    goto corral_source_split_1008;

  corral_source_split_1006:
    assume {:verifier.code 0} true;
    out_$p29 := $add.ref($add.ref(out_$p26, $mul.ref(out_$i27, 64)), $mul.ref(0, 1));
    out_$p30 := $add.ref($add.ref($add.ref(out_$p26, $mul.ref(out_$i27, 64)), $mul.ref(0, 1)), $mul.ref(2, 1));
    goto corral_source_split_1007;

  corral_source_split_1005:
    assume {:verifier.code 0} true;
    goto corral_source_split_1006;

  corral_source_split_1004:
    assume {:verifier.code 0} true;
    out_$i27 := $sext.i32.i64(out_$i24);
    goto corral_source_split_1005;

  corral_source_split_1003:
    assume {:verifier.code 0} true;
    out_$p26 := $load.ref($M.0, out_$p25);
    goto corral_source_split_1004;

  $bb5:
    assume {:verifier.code 0} true;
    out_$p25 := $add.ref($add.ref(in_$p1, $mul.ref(0, 48)), $mul.ref(16, 1));
    goto corral_source_split_1003;

  $bb32:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb31:
    assume {:verifier.code 0} true;
    assume !(out_$i94 == 1);
    goto $bb32;

  $bb34:
    assume {:verifier.code 0} true;
    assume !(out_$i95 == 1);
    goto $bb32;

  corral_source_split_1097:
    assume {:verifier.code 0} true;
    out_$p96, out_$p97, out_$i98, out_$i99 := out_$p23, out_$p22, out_$i21, out_$i20;
    assume true;
    goto $bb34;

  corral_source_split_1096:
    assume {:verifier.code 0} true;
    out_$i95 := $trunc.i8.i1(out_$i20);
    goto corral_source_split_1097;

  $bb30:
    assume out_$i94 == 1;
    goto corral_source_split_1096;

  corral_source_split_1001:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  corral_source_split_1000:
    assume {:verifier.code 0} true;
    out_$i94 := $trunc.i8.i1(out_$i21);
    goto corral_source_split_1001;

  $bb18:
    assume {:verifier.code 0} true;
    out_$p86, out_$i87 := out_$p23, out_$i20;
    goto $bb27;

  $bb26:
    assume {:verifier.code 0} true;
    out_$p86, out_$i87 := out_$p29, 1;
    goto $bb27;

  $bb25:
    assume !(out_$i82 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  corral_source_split_1092:
    assume {:verifier.code 0} true;
    goto $bb26;

  corral_source_split_1091:
    assume {:verifier.code 0} true;
    call {:si_unique_call 259} out_vslice_dummy_var_30 := dev_printk.ref.ref.ref.ref(.str.6, out_$p84, .str.26, .str.24);
    goto corral_source_split_1092;

  corral_source_split_1090:
    assume {:verifier.code 0} true;
    out_$p84 := $load.ref($M.0, out_$p83);
    goto corral_source_split_1091;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    out_$p83 := $add.ref($add.ref(in_$p0, $mul.ref(0, 1352)), $mul.ref(0, 1));
    goto corral_source_split_1090;

  $bb24:
    assume out_$i82 == 1;
    goto corral_source_split_1089;

  corral_source_split_1087:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  corral_source_split_1086:
    assume {:verifier.code 0} true;
    out_$i82 := $ne.i64(out_$i81, 0);
    goto corral_source_split_1087;

  corral_source_split_1085:
    assume {:verifier.code 0} true;
    call {:si_unique_call 257} out_$i81 := ldv__builtin_expect(out_$i80, 0);
    call {:si_unique_call 258} {:cexpr "tmp___0"} boogie_si_record_i64(out_$i81);
    goto corral_source_split_1086;

  corral_source_split_1084:
    assume {:verifier.code 0} true;
    out_$i80 := $sext.i32.i64(out_$i79);
    goto corral_source_split_1085;

  corral_source_split_1083:
    assume {:verifier.code 0} true;
    out_$i79 := $zext.i1.i32(out_$i78);
    goto corral_source_split_1084;

  corral_source_split_1082:
    assume {:verifier.code 0} true;
    out_$i78 := $ne.i32(out_$i77, 0);
    goto corral_source_split_1083;

  corral_source_split_1081:
    assume {:verifier.code 0} true;
    out_$i77 := $sext.i8.i32(out_$i76);
    goto corral_source_split_1082;

  corral_source_split_1080:
    assume {:verifier.code 0} true;
    out_$i76 := $load.i8($M.72, out_$p75);
    goto corral_source_split_1081;

  corral_source_split_1079:
    assume {:verifier.code 0} true;
    out_$p75 := $add.ref($add.ref(in_$p3, $mul.ref(0, 40)), $mul.ref(36, 1));
    goto corral_source_split_1080;

  corral_source_split_1078:
    assume {:verifier.code 0} true;
    $M.72 := $store.i8($M.72, out_$p74, 0);
    goto corral_source_split_1079;

  corral_source_split_1077:
    assume {:verifier.code 0} true;
    out_$p74 := $add.ref($add.ref(in_$p3, $mul.ref(0, 40)), $mul.ref(36, 1));
    goto corral_source_split_1078;

  corral_source_split_1076:
    assume {:verifier.code 0} true;
    $M.71 := $store.i8($M.71, out_$p73, 0);
    goto corral_source_split_1077;

  corral_source_split_1075:
    assume {:verifier.code 0} true;
    out_$p73 := $add.ref($add.ref(in_$p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1076;

  corral_source_split_1074:
    assume {:verifier.code 0} true;
    $M.70 := $store.i24($M.70, out_$p72, 2048);
    goto corral_source_split_1075;

  corral_source_split_1073:
    assume {:verifier.code 0} true;
    out_$p72 := $bitcast.ref.ref(out_$p71);
    goto corral_source_split_1074;

  corral_source_split_1072:
    assume {:verifier.code 0} true;
    out_$p71 := $add.ref($add.ref(in_$p3, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1073;

  corral_source_split_1071:
    assume {:verifier.code 0} true;
    $M.69 := $store.ref($M.69, out_$p70, .str.26);
    goto corral_source_split_1072;

  corral_source_split_1070:
    assume {:verifier.code 0} true;
    out_$p70 := $add.ref($add.ref(in_$p3, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1071;

  corral_source_split_1069:
    assume {:verifier.code 0} true;
    $M.68 := $store.ref($M.68, out_$p69, .str.4);
    goto corral_source_split_1070;

  corral_source_split_1068:
    assume {:verifier.code 0} true;
    out_$p69 := $add.ref($add.ref(in_$p3, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1069;

  corral_source_split_1067:
    assume {:verifier.code 0} true;
    $M.67 := $store.ref($M.67, out_$p68, .str.24);
    goto corral_source_split_1068;

  corral_source_split_1066:
    assume {:verifier.code 0} true;
    out_$p68 := $add.ref($add.ref(in_$p3, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1067;

  corral_source_split_1065:
    assume {:verifier.code 0} true;
    $M.66 := $store.ref($M.66, out_$p67, .str.2);
    goto corral_source_split_1066;

  corral_source_split_1064:
    assume {:verifier.code 0} true;
    out_$p67 := $add.ref($add.ref(in_$p3, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1065;

  $bb22:
    assume out_$i66 == 1;
    goto corral_source_split_1064;

  corral_source_split_1062:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  corral_source_split_1061:
    assume {:verifier.code 0} true;
    out_$i66 := $eq.i32(out_$i37, 3);
    goto corral_source_split_1062;

  $bb20:
    assume out_$i65 == 1;
    goto corral_source_split_1061;

  corral_source_split_1059:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  corral_source_split_1058:
    assume {:verifier.code 0} true;
    out_$i65 := $eq.i32(out_$i33, 0);
    goto corral_source_split_1059;

  $bb19:
    assume !(out_$i64 == 1);
    goto corral_source_split_1058;

  corral_source_split_1016:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb19;

  $bb7:
    assume {:verifier.code 0} true;
    out_$i64 := $trunc.i8.i1(out_$i20);
    goto corral_source_split_1016;

  $bb10:
    assume {:verifier.code 0} true;
    assume !(out_$i39 == 1);
    goto $bb7;

  $bb12:
    assume {:verifier.code 0} true;
    assume !(out_$i40 == 1);
    goto $bb7;

  $bb6:
    assume {:verifier.code 0} true;
    assume out_$i38 == 1;
    goto $bb7;

  $bb21:
    assume {:verifier.code 0} true;
    assume !(out_$i65 == 1);
    goto $bb18;

  $bb23:
    assume {:verifier.code 0} true;
    assume !(out_$i66 == 1);
    goto $bb18;

  $bb17:
    assume {:verifier.code 0} true;
    assume out_$i64 == 1;
    goto $bb18;

  $bb28_dummy:
    call {:si_unique_call 1} out_$p25, out_$p26, out_$i27, out_$p29, out_$p30, out_$i31, out_$i32, out_$i33, out_$p34, out_$i35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$p41, out_$p42, out_$p43, out_$p44, out_$p45, out_$p46, out_$p47, out_$p48, out_$p49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i56, out_$p57, out_$p58, out_$i64, out_$i65, out_$i66, out_$p67, out_$p68, out_$p69, out_$p70, out_$p71, out_$p72, out_$p73, out_$p74, out_$p75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$p83, out_$p84, out_$p86, out_$i87, out_$p60, out_$p61, out_$i62, out_$i63, out_$i88, out_$i89, out_$i20, out_$i21, out_$p22, out_$p23, out_$i24, out_$i94, out_$i95, out_$p96, out_$p97, out_$i98, out_$i99, out_$p90, out_$p91, out_$i92, out_$i93, out_vslice_dummy_var_29, out_vslice_dummy_var_30 := imon_find_endpoints_loop_$bb4(in_$p0, in_$p1, in_$p2, in_$p3, in_$i14, out_$p25, out_$p26, out_$i27, out_$p29, out_$p30, out_$i31, out_$i32, out_$i33, out_$p34, out_$i35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$p41, out_$p42, out_$p43, out_$p44, out_$p45, out_$p46, out_$p47, out_$p48, out_$p49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i56, out_$p57, out_$p58, out_$i64, out_$i65, out_$i66, out_$p67, out_$p68, out_$p69, out_$p70, out_$p71, out_$p72, out_$p73, out_$p74, out_$p75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$p83, out_$p84, out_$p86, out_$i87, out_$p60, out_$p61, out_$i62, out_$i63, out_$i88, out_$i89, out_$i20, out_$i21, out_$p22, out_$p23, out_$i24, out_$i94, out_$i95, out_$p96, out_$p97, out_$i98, out_$i99, out_$p90, out_$p91, out_$i92, out_$i93, out_vslice_dummy_var_29, out_vslice_dummy_var_30);
    return;

  exit:
    return;
}



procedure imon_find_endpoints_loop_$bb4(in_$p0: ref, in_$p1: ref, in_$p2: ref, in_$p3: ref, in_$i14: i32, in_$p25: ref, in_$p26: ref, in_$i27: i64, in_$p29: ref, in_$p30: ref, in_$i31: i8, in_$i32: i32, in_$i33: i32, in_$p34: ref, in_$i35: i8, in_$i36: i32, in_$i37: i32, in_$i38: i1, in_$i39: i1, in_$i40: i1, in_$p41: ref, in_$p42: ref, in_$p43: ref, in_$p44: ref, in_$p45: ref, in_$p46: ref, in_$p47: ref, in_$p48: ref, in_$p49: ref, in_$i50: i8, in_$i51: i32, in_$i52: i1, in_$i53: i32, in_$i54: i64, in_$i55: i64, in_$i56: i1, in_$p57: ref, in_$p58: ref, in_$i64: i1, in_$i65: i1, in_$i66: i1, in_$p67: ref, in_$p68: ref, in_$p69: ref, in_$p70: ref, in_$p71: ref, in_$p72: ref, in_$p73: ref, in_$p74: ref, in_$p75: ref, in_$i76: i8, in_$i77: i32, in_$i78: i1, in_$i79: i32, in_$i80: i64, in_$i81: i64, in_$i82: i1, in_$p83: ref, in_$p84: ref, in_$p86: ref, in_$i87: i8, in_$p60: ref, in_$p61: ref, in_$i62: i8, in_$i63: i8, in_$i88: i32, in_$i89: i1, in_$i20: i8, in_$i21: i8, in_$p22: ref, in_$p23: ref, in_$i24: i32, in_$i94: i1, in_$i95: i1, in_$p96: ref, in_$p97: ref, in_$i98: i8, in_$i99: i8, in_$p90: ref, in_$p91: ref, in_$i92: i8, in_$i93: i8, in_vslice_dummy_var_29: i32, in_vslice_dummy_var_30: i32) returns (out_$p25: ref, out_$p26: ref, out_$i27: i64, out_$p29: ref, out_$p30: ref, out_$i31: i8, out_$i32: i32, out_$i33: i32, out_$p34: ref, out_$i35: i8, out_$i36: i32, out_$i37: i32, out_$i38: i1, out_$i39: i1, out_$i40: i1, out_$p41: ref, out_$p42: ref, out_$p43: ref, out_$p44: ref, out_$p45: ref, out_$p46: ref, out_$p47: ref, out_$p48: ref, out_$p49: ref, out_$i50: i8, out_$i51: i32, out_$i52: i1, out_$i53: i32, out_$i54: i64, out_$i55: i64, out_$i56: i1, out_$p57: ref, out_$p58: ref, out_$i64: i1, out_$i65: i1, out_$i66: i1, out_$p67: ref, out_$p68: ref, out_$p69: ref, out_$p70: ref, out_$p71: ref, out_$p72: ref, out_$p73: ref, out_$p74: ref, out_$p75: ref, out_$i76: i8, out_$i77: i32, out_$i78: i1, out_$i79: i32, out_$i80: i64, out_$i81: i64, out_$i82: i1, out_$p83: ref, out_$p84: ref, out_$p86: ref, out_$i87: i8, out_$p60: ref, out_$p61: ref, out_$i62: i8, out_$i63: i8, out_$i88: i32, out_$i89: i1, out_$i20: i8, out_$i21: i8, out_$p22: ref, out_$p23: ref, out_$i24: i32, out_$i94: i1, out_$i95: i1, out_$p96: ref, out_$p97: ref, out_$i98: i8, out_$i99: i8, out_$p90: ref, out_$p91: ref, out_$i92: i8, out_$i93: i8, out_vslice_dummy_var_29: i32, out_vslice_dummy_var_30: i32);
  modifies $M.65, $M.64, $M.63, $M.62, $M.61, $M.60, $M.59, $M.72, $M.71, $M.70, $M.69, $M.68, $M.67, $M.66;



implementation {:SIextraRecBound 23} imon_init_idev_loop_$bb5(in_$p1: ref, in_$i37: i64, in_$p39: ref, in_$i40: i32, in_$p41: ref, in_$p42: ref, in_$i43: i32, in_$i44: i1, in_$i36: i32) returns (out_$i37: i64, out_$p39: ref, out_$i40: i32, out_$p41: ref, out_$p42: ref, out_$i43: i32, out_$i44: i1, out_$i36: i32)
{

  entry:
    out_$i37, out_$p39, out_$i40, out_$p41, out_$p42, out_$i43, out_$i44, out_$i36 := in_$i37, in_$p39, in_$i40, in_$p41, in_$p42, in_$i43, in_$i44, in_$i36;
    goto $bb5, exit;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_1436;

  $bb7:
    assume out_$i44 == 1;
    assume {:verifier.code 0} true;
    out_$i36 := out_$i43;
    goto $bb7_dummy;

  corral_source_split_1445:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7;

  corral_source_split_1444:
    assume {:verifier.code 0} true;
    out_$i44 := $ule.i32(out_$i43, 22);
    goto corral_source_split_1445;

  corral_source_split_1443:
    assume {:verifier.code 0} true;
    out_$i43 := $add.i32(out_$i36, 1);
    call {:si_unique_call 328} {:cexpr "i"} boogie_si_record_i32(out_$i43);
    goto corral_source_split_1444;

  corral_source_split_1442:
    assume {:verifier.code 0} true;
    call {:si_unique_call 327} __set_bit(out_$i40, out_$p42);
    goto corral_source_split_1443;

  corral_source_split_1441:
    assume {:verifier.code 0} true;
    out_$p42 := $bitcast.ref.ref(out_$p41);
    goto corral_source_split_1442;

  corral_source_split_1440:
    assume {:verifier.code 0} true;
    out_$p41 := $add.ref($add.ref(in_$p1, $mul.ref(0, 1976)), $mul.ref(48, 1));
    goto corral_source_split_1441;

  corral_source_split_1439:
    assume {:verifier.code 0} true;
    out_$i40 := $load.i32($M.33, out_$p39);
    call {:si_unique_call 326} {:cexpr "kc"} boogie_si_record_i32(out_$i40);
    goto corral_source_split_1440;

  corral_source_split_1438:
    assume {:verifier.code 0} true;
    out_$p39 := $add.ref($add.ref($add.ref(imon_panel_key_table, $mul.ref(0, 368)), $mul.ref(out_$i37, 16)), $mul.ref(8, 1));
    goto corral_source_split_1439;

  $bb6:
    assume {:verifier.code 0} true;
    out_$i37 := $sext.i32.i64(out_$i36);
    goto corral_source_split_1438;

  corral_source_split_1436:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb7_dummy:
    call {:si_unique_call 1} out_$i37, out_$p39, out_$i40, out_$p41, out_$p42, out_$i43, out_$i44, out_$i36 := imon_init_idev_loop_$bb5(in_$p1, out_$i37, out_$p39, out_$i40, out_$p41, out_$p42, out_$i43, out_$i44, out_$i36);
    return;

  exit:
    return;
}



procedure imon_init_idev_loop_$bb5(in_$p1: ref, in_$i37: i64, in_$p39: ref, in_$i40: i32, in_$p41: ref, in_$p42: ref, in_$i43: i32, in_$i44: i1, in_$i36: i32) returns (out_$i37: i64, out_$p39: ref, out_$i40: i32, out_$p41: ref, out_$p42: ref, out_$i43: i32, out_$i44: i1, out_$i36: i32);



implementation main_loop_$bb5(in_$p0: ref, in_$i4: i32, in_$i5: i1, in_$i6: i1, in_$i7: i1, in_$i8: i1, in_$i9: i1, in_$i10: i1, in_$i11: i1, in_$i12: i32, in_$i13: i1, in_$i14: i32, in_$i15: i32, in_$i17: i1, in_$p18: ref, in_$i19: i32, in_$i21: i32, in_$i22: i32, in_$i23: i1, in_$i25: i32, in_$i26: i32, in_$i27: i1, in_$i28: i32, in_$i16: i32, in_$i3: i32, in_$i29: i32, in_$i30: i1, in_$i31: i1, in_vslice_dummy_var_64: i32, in_vslice_dummy_var_65: i32) returns (out_$i4: i32, out_$i5: i1, out_$i6: i1, out_$i7: i1, out_$i8: i1, out_$i9: i1, out_$i10: i1, out_$i11: i1, out_$i12: i32, out_$i13: i1, out_$i14: i32, out_$i15: i32, out_$i17: i1, out_$p18: ref, out_$i19: i32, out_$i21: i32, out_$i22: i32, out_$i23: i1, out_$i25: i32, out_$i26: i32, out_$i27: i1, out_$i28: i32, out_$i16: i32, out_$i3: i32, out_$i29: i32, out_$i30: i1, out_$i31: i1, out_vslice_dummy_var_64: i32, out_vslice_dummy_var_65: i32)
{

  entry:
    out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i17, out_$p18, out_$i19, out_$i21, out_$i22, out_$i23, out_$i25, out_$i26, out_$i27, out_$i28, out_$i16, out_$i3, out_$i29, out_$i30, out_$i31, out_vslice_dummy_var_64, out_vslice_dummy_var_65 := in_$i4, in_$i5, in_$i6, in_$i7, in_$i8, in_$i9, in_$i10, in_$i11, in_$i12, in_$i13, in_$i14, in_$i15, in_$i17, in_$p18, in_$i19, in_$i21, in_$i22, in_$i23, in_$i25, in_$i26, in_$i27, in_$i28, in_$i16, in_$i3, in_$i29, in_$i30, in_$i31, in_vslice_dummy_var_64, in_vslice_dummy_var_65;
    goto $bb5, exit;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_1883;

  corral_source_split_1918:
    assume {:verifier.code 0} true;
    out_$i3 := out_$i16;
    goto corral_source_split_1918_dummy;

  $bb28:
    assume {:verifier.code 0} true;
    goto corral_source_split_1918;

  $bb38:
    assume {:verifier.code 0} true;
    out_$i16 := out_$i3;
    goto $bb28;

  corral_source_split_1895:
    assume {:verifier.code 0} true;
    out_$i16 := out_$i3;
    goto $bb28;

  corral_source_split_1940:
    assume {:verifier.code 0} true;
    out_$i16 := out_$i28;
    goto $bb28;

  corral_source_split_1934:
    assume {:verifier.code 0} true;
    out_$i16 := out_$i26;
    goto $bb28;

  corral_source_split_1927:
    assume {:verifier.code 0} true;
    out_$i16 := out_$i22;
    goto $bb28;

  corral_source_split_1916:
    assume {:verifier.code 0} true;
    out_$i16 := out_$i15;
    goto $bb28;

  $bb27:
    assume {:verifier.code 0} true;
    goto corral_source_split_1916;

  $bb22:
    assume !(out_$i11 == 1);
    assume {:verifier.code 0} true;
    out_$i15 := out_$i3;
    goto $bb27;

  corral_source_split_1914:
    assume {:verifier.code 0} true;
    out_$i15 := out_$i14;
    goto $bb27;

  $bb26:
    assume {:verifier.code 0} true;
    out_$i14 := $add.i32(out_$i3, 1);
    call {:si_unique_call 443} {:cexpr "ldv_s_imon_driver_usb_driver"} boogie_si_record_i32(out_$i14);
    goto corral_source_split_1914;

  $bb24:
    assume !(out_$i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  corral_source_split_1907:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24;

  corral_source_split_1906:
    assume {:verifier.code 0} true;
    out_$i13 := $ne.i32(out_$i12, 0);
    goto corral_source_split_1907;

  corral_source_split_1905:
    assume {:verifier.code 0} true;
    call {:si_unique_call 440} ldv_check_return_value_probe(out_$i12);
    goto corral_source_split_1906;

  corral_source_split_1904:
    assume {:verifier.code 0} true;
    call {:si_unique_call 439} ldv_check_return_value(out_$i12);
    goto corral_source_split_1905;

  SeqInstr_141:
    call {:si_unique_call 438} {:cexpr "res_imon_probe_36"} boogie_si_record_i32(out_$i12);
    goto corral_source_split_1904;

  SeqInstr_140:
    assume assertsPassed;
    goto SeqInstr_141;

  corral_source_split_1903:
    assume {:verifier.code 0} true;
    call {:si_unique_call 437} out_$i12 := imon_probe($u1, $u2);
    goto SeqInstr_140;

  $bb21:
    assume out_$i11 == 1;
    goto corral_source_split_1903;

  corral_source_split_1901:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  corral_source_split_1900:
    assume {:verifier.code 0} true;
    out_$i11 := $eq.i32(out_$i3, 0);
    goto corral_source_split_1901;

  $bb19:
    assume out_$i10 == 1;
    goto corral_source_split_1900;

  $bb17:
    assume out_$i9 == 1;
    assume {:verifier.code 0} true;
    out_$i10 := $eq.i32(out_$i4, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb8:
    assume out_$i5 == 1;
    assume {:verifier.code 0} true;
    out_$i9 := $slt.i32(out_$i4, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb7:
    assume {:verifier.code 0} true;
    out_$i5 := $slt.i32(out_$i4, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb6:
    assume {:verifier.code 1} true;
    call {:si_unique_call 432} out_$i4 := __VERIFIER_nondet_int();
    call {:si_unique_call 433} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i4);
    call {:si_unique_call 434} {:cexpr "tmp___0"} boogie_si_record_i32(out_$i4);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb40:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb42:
    assume {:verifier.code 0} true;
    assume out_$i31 == 1;
    goto $bb40;

  $bb39:
    assume {:verifier.code 0} true;
    assume out_$i30 == 1;
    goto $bb40;

  corral_source_split_1885:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb41;

  corral_source_split_1884:
    assume {:verifier.code 0} true;
    out_$i30 := $ne.i32(out_$i29, 0);
    goto corral_source_split_1885;

  corral_source_split_1883:
    assume {:verifier.code 1} true;
    call {:si_unique_call 429} out_$i29 := __VERIFIER_nondet_int();
    call {:si_unique_call 430} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i29);
    call {:si_unique_call 431} {:cexpr "tmp___1"} boogie_si_record_i32(out_$i29);
    goto corral_source_split_1884;

  corral_source_split_1943:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42;

  corral_source_split_1942:
    assume {:verifier.code 0} true;
    out_$i31 := $ne.i32(out_$i3, 0);
    goto corral_source_split_1943;

  $bb41:
    assume !(out_$i30 == 1);
    goto corral_source_split_1942;

  $bb31:
    assume {:verifier.code 0} true;
    goto corral_source_split_1927;

  $bb30:
    assume !(out_$i17 == 1);
    assume {:verifier.code 0} true;
    out_$i22 := out_$i3;
    goto $bb31;

  corral_source_split_1925:
    assume {:verifier.code 0} true;
    out_$i22 := out_$i21;
    goto $bb31;

  corral_source_split_1924:
    assume {:verifier.code 0} true;
    out_$i21 := $add.i32(out_$i3, 1);
    call {:si_unique_call 446} {:cexpr "ldv_s_imon_driver_usb_driver"} boogie_si_record_i32(out_$i21);
    goto corral_source_split_1925;

  corral_source_split_1923:
    assume {:verifier.code 0} true;
    call {:si_unique_call 445} out_vslice_dummy_var_64 := imon_suspend($u1, out_$i19);
    goto corral_source_split_1924;

  corral_source_split_1922:
    assume {:verifier.code 0} true;
    out_$i19 := $load.i32($M.154, out_$p18);
    goto corral_source_split_1923;

  corral_source_split_1921:
    assume {:verifier.code 0} true;
    out_$p18 := $add.ref($add.ref(in_$p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1922;

  corral_source_split_1920:
    assume {:verifier.code 0} true;
    call {:si_unique_call 444} ldv_handler_precall();
    goto corral_source_split_1921;

  $bb29:
    assume out_$i17 == 1;
    goto corral_source_split_1920;

  corral_source_split_1898:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  corral_source_split_1897:
    assume {:verifier.code 0} true;
    out_$i17 := $eq.i32(out_$i3, 1);
    goto corral_source_split_1898;

  $bb18:
    assume !(out_$i9 == 1);
    goto corral_source_split_1897;

  $bb34:
    assume {:verifier.code 0} true;
    goto corral_source_split_1934;

  $bb33:
    assume !(out_$i23 == 1);
    assume {:verifier.code 0} true;
    out_$i26 := out_$i3;
    goto $bb34;

  corral_source_split_1932:
    assume {:verifier.code 0} true;
    out_$i26 := out_$i25;
    goto $bb34;

  corral_source_split_1931:
    assume {:verifier.code 0} true;
    out_$i25 := $add.i32(out_$i3, 1);
    call {:si_unique_call 449} {:cexpr "ldv_s_imon_driver_usb_driver"} boogie_si_record_i32(out_$i25);
    goto corral_source_split_1932;

  corral_source_split_1930:
    assume {:verifier.code 0} true;
    call {:si_unique_call 448} out_vslice_dummy_var_65 := imon_resume($u1);
    goto corral_source_split_1931;

  corral_source_split_1929:
    assume {:verifier.code 0} true;
    call {:si_unique_call 447} ldv_handler_precall();
    goto corral_source_split_1930;

  $bb32:
    assume out_$i23 == 1;
    goto corral_source_split_1929;

  corral_source_split_1888:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  corral_source_split_1887:
    assume {:verifier.code 0} true;
    out_$i23 := $eq.i32(out_$i3, 2);
    goto corral_source_split_1888;

  $bb10:
    assume out_$i6 == 1;
    goto corral_source_split_1887;

  $bb9:
    assume !(out_$i5 == 1);
    assume {:verifier.code 0} true;
    out_$i6 := $slt.i32(out_$i4, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb37:
    assume {:verifier.code 0} true;
    goto corral_source_split_1940;

  $bb36:
    assume !(out_$i27 == 1);
    assume {:verifier.code 0} true;
    out_$i28 := out_$i3;
    goto $bb37;

  corral_source_split_1938:
    assume {:verifier.code 0} true;
    out_$i28 := 0;
    goto $bb37;

  SeqInstr_144:
    goto corral_source_split_1938;

  SeqInstr_143:
    assume assertsPassed;
    goto SeqInstr_144;

  corral_source_split_1937:
    assume {:verifier.code 0} true;
    call {:si_unique_call 451} imon_disconnect($u1);
    goto SeqInstr_143;

  corral_source_split_1936:
    assume {:verifier.code 0} true;
    call {:si_unique_call 450} ldv_handler_precall();
    goto corral_source_split_1937;

  $bb35:
    assume out_$i27 == 1;
    goto corral_source_split_1936;

  corral_source_split_1891:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  corral_source_split_1890:
    assume {:verifier.code 0} true;
    out_$i27 := $eq.i32(out_$i3, 3);
    goto corral_source_split_1891;

  $bb12:
    assume out_$i7 == 1;
    goto corral_source_split_1890;

  $bb11:
    assume !(out_$i6 == 1);
    assume {:verifier.code 0} true;
    out_$i7 := $slt.i32(out_$i4, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  corral_source_split_1894:
    assume {:verifier.code 0} true;
    call {:si_unique_call 436} imon_touch_display_timeout($u3);
    goto corral_source_split_1895;

  corral_source_split_1893:
    assume {:verifier.code 0} true;
    call {:si_unique_call 435} ldv_handler_precall();
    goto corral_source_split_1894;

  $bb14:
    assume out_$i8 == 1;
    goto corral_source_split_1893;

  $bb13:
    assume !(out_$i7 == 1);
    assume {:verifier.code 0} true;
    out_$i8 := $eq.i32(out_$i4, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb15:
    assume {:verifier.code 0} true;
    assume !(out_$i8 == 1);
    goto $bb16;

  $bb20:
    assume {:verifier.code 0} true;
    assume !(out_$i10 == 1);
    goto $bb16;

  corral_source_split_1918_dummy:
    call {:si_unique_call 1} out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i17, out_$p18, out_$i19, out_$i21, out_$i22, out_$i23, out_$i25, out_$i26, out_$i27, out_$i28, out_$i16, out_$i3, out_$i29, out_$i30, out_$i31, out_vslice_dummy_var_64, out_vslice_dummy_var_65 := main_loop_$bb5(in_$p0, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i17, out_$p18, out_$i19, out_$i21, out_$i22, out_$i23, out_$i25, out_$i26, out_$i27, out_$i28, out_$i16, out_$i3, out_$i29, out_$i30, out_$i31, out_vslice_dummy_var_64, out_vslice_dummy_var_65);
    return;

  exit:
    return;
}



procedure main_loop_$bb5(in_$p0: ref, in_$i4: i32, in_$i5: i1, in_$i6: i1, in_$i7: i1, in_$i8: i1, in_$i9: i1, in_$i10: i1, in_$i11: i1, in_$i12: i32, in_$i13: i1, in_$i14: i32, in_$i15: i32, in_$i17: i1, in_$p18: ref, in_$i19: i32, in_$i21: i32, in_$i22: i32, in_$i23: i1, in_$i25: i32, in_$i26: i32, in_$i27: i1, in_$i28: i32, in_$i16: i32, in_$i3: i32, in_$i29: i32, in_$i30: i1, in_$i31: i1, in_vslice_dummy_var_64: i32, in_vslice_dummy_var_65: i32) returns (out_$i4: i32, out_$i5: i1, out_$i6: i1, out_$i7: i1, out_$i8: i1, out_$i9: i1, out_$i10: i1, out_$i11: i1, out_$i12: i32, out_$i13: i1, out_$i14: i32, out_$i15: i32, out_$i17: i1, out_$p18: ref, out_$i19: i32, out_$i21: i32, out_$i22: i32, out_$i23: i1, out_$i25: i32, out_$i26: i32, out_$i27: i1, out_$i28: i32, out_$i16: i32, out_$i3: i32, out_$i29: i32, out_$i30: i1, out_$i31: i1, out_vslice_dummy_var_64: i32, out_vslice_dummy_var_65: i32);
  modifies $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.50, $M.0, $M.51, $M.52, $M.53, $M.54, $M.55, $M.56, $M.57, $M.58, $CurrAddr, assertsPassed, $M.59, $M.60, $M.61, $M.62, $M.63, $M.64, $M.65, $M.66, $M.67, $M.68, $M.69, $M.70, $M.71, $M.72, $M.73, $M.74, $M.75, $M.76, $M.77, $M.78, $M.79, $M.80, $M.81, $M.82, $M.83, $M.84, $M.85, $M.86, $M.87, $M.88, $M.89, $M.90, $M.91, $M.92, $M.93, $M.122, $M.15, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.43, $M.44, $M.45, $M.46, $M.47, $M.48, $M.49;


