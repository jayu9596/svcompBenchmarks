var $M.0: i32;

var $M.1: [ref]i8;

var $M.11: i32;

var $M.12: ref;

var $M.13: i32;

var $M.14: ref;

var $M.15: i32;

var $M.16: ref;

var $M.17: i32;

var $M.18: ref;

var $M.19: ref;

var $M.20: i32;

var $M.21: [ref]ref;

var $M.22: ref;

var $M.24: [ref]i8;

var $M.25: [ref]i16;

var $M.26: [ref]i16;

var $M.27: [ref]i16;

var $M.28: [ref]i16;

var $M.29: [ref]i16;

var $M.30: [ref]i16;

var $M.31: [ref]i16;

var $M.32: [ref]i16;

var $M.33: [ref]i16;

var $M.34: [ref]i8;

var $M.35: [ref]i16;

var $M.36: [ref]i16;

var $M.37: [ref]i16;

var $M.38: [ref]ref;

var $M.39: ref;

var $M.40: ref;

var $M.42: [ref]i8;

var $M.43: i32;

var $M.44: i32;

var $M.45: i32;

var $M.46: i32;

var $M.47: i32;

var $M.48: i32;

var $M.51: [ref]i8;

var $M.54: [ref]i8;

var $M.55: [ref]i8;

var $M.56: [ref]i8;

var $M.57: [ref]i8;

var $M.58: [ref]i8;

var $M.59: [ref]i8;

var $M.60: [ref]i8;

var $M.61: [ref]i8;

var $M.62: [ref]i8;

var $M.63: [ref]i8;

var $M.64: [ref]i8;

var $M.158: [ref]i8;

var $M.159: [ref]i8;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 383325);

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

const LDV_IN_INTERRUPT: ref;

axiom LDV_IN_INTERRUPT == $sub.ref(0, 1028);

const lbtf_debug: ref;

axiom lbtf_debug == $sub.ref(0, 2056);

const __ksymtab_lbtf_debug: ref;

axiom __ksymtab_lbtf_debug == $sub.ref(0, 3096);

const {:count 11} __kstrtab_lbtf_debug: ref;

axiom __kstrtab_lbtf_debug == $sub.ref(0, 4131);

const __ksymtab_lbtf_rx: ref;

axiom __ksymtab_lbtf_rx == $sub.ref(0, 5171);

const {:count 8} __kstrtab_lbtf_rx: ref;

axiom __kstrtab_lbtf_rx == $sub.ref(0, 6203);

const {:count 21} __kstrtab_lbtf_cmd_response_rx: ref;

axiom __kstrtab_lbtf_cmd_response_rx == $sub.ref(0, 7248);

const {:count 11} __kstrtab___lbtf_cmd: ref;

axiom __kstrtab___lbtf_cmd == $sub.ref(0, 8283);

const {:count 6} channel_ranges: ref;

axiom channel_ranges == $sub.ref(0, 9325);

const {:count 6} lbtf_region_code_to_index: ref;

axiom lbtf_region_code_to_index == $sub.ref(0, 10361);

const {:count 18} __kstrtab_lbtf_cmd_copyback: ref;

axiom __kstrtab_lbtf_cmd_copyback == $sub.ref(0, 11403);

const {:count 14} __kstrtab_lbtf_bcn_sent: ref;

axiom __kstrtab_lbtf_bcn_sent == $sub.ref(0, 12441);

const {:count 22} __kstrtab_lbtf_send_tx_feedback: ref;

axiom __kstrtab_lbtf_send_tx_feedback == $sub.ref(0, 13487);

const {:count 17} __kstrtab_lbtf_remove_card: ref;

axiom __kstrtab_lbtf_remove_card == $sub.ref(0, 14528);

const {:count 14} __kstrtab_lbtf_add_card: ref;

axiom __kstrtab_lbtf_add_card == $sub.ref(0, 15566);

const {:count 12} lbtf_rates: ref;

axiom lbtf_rates == $sub.ref(0, 16734);

const {:count 14} lbtf_channels: ref;

axiom lbtf_channels == $sub.ref(0, 18654);

const lbtf_ops: ref;

axiom lbtf_ops == $sub.ref(0, 20310);

const LDV_SKBS: ref;

axiom LDV_SKBS == $sub.ref(0, 21342);

const {:count 15} set_impl: ref;

axiom set_impl == $sub.ref(0, 22486);

const ldv_retval_1: ref;

axiom ldv_retval_1 == $sub.ref(0, 23514);

const ldv_retval_0: ref;

axiom ldv_retval_0 == $sub.ref(0, 24542);

const lbtf_wq: ref;

axiom lbtf_wq == $sub.ref(0, 25574);

const ldv_state_variable_1: ref;

axiom ldv_state_variable_1 == $sub.ref(0, 26602);

const ref_cnt: ref;

axiom ref_cnt == $sub.ref(0, 27630);

const ldv_timer_list_1_2: ref;

axiom ldv_timer_list_1_2 == $sub.ref(0, 28662);

const ldv_state_variable_2: ref;

axiom ldv_state_variable_2 == $sub.ref(0, 29690);

const ldv_timer_1_1: ref;

axiom ldv_timer_1_1 == $sub.ref(0, 30718);

const lbtf_ops_group1: ref;

axiom lbtf_ops_group1 == $sub.ref(0, 31750);

const ldv_timer_1_2: ref;

axiom ldv_timer_1_2 == $sub.ref(0, 32778);

const ldv_state_variable_0: ref;

axiom ldv_state_variable_0 == $sub.ref(0, 33806);

const ldv_timer_list_1_0: ref;

axiom ldv_timer_list_1_0 == $sub.ref(0, 34838);

const lbtf_ops_group0: ref;

axiom lbtf_ops_group0 == $sub.ref(0, 35870);

const ldv_timer_list_1_1: ref;

axiom ldv_timer_list_1_1 == $sub.ref(0, 36902);

const ldv_timer_1_3: ref;

axiom ldv_timer_1_3 == $sub.ref(0, 37930);

const ldv_timer_list_1_3: ref;

axiom ldv_timer_list_1_3 == $sub.ref(0, 38962);

const ldv_timer_1_0: ref;

axiom ldv_timer_1_0 == $sub.ref(0, 39990);

const last_index: ref;

axiom last_index == $sub.ref(0, 41018);

const __ksymtab_lbtf_cmd_response_rx: ref;

axiom __ksymtab_lbtf_cmd_response_rx == $sub.ref(0, 42058);

const __ksymtab___lbtf_cmd: ref;

axiom __ksymtab___lbtf_cmd == $sub.ref(0, 43098);

const __ksymtab_lbtf_cmd_copyback: ref;

axiom __ksymtab_lbtf_cmd_copyback == $sub.ref(0, 44138);

const __ksymtab_lbtf_bcn_sent: ref;

axiom __ksymtab_lbtf_bcn_sent == $sub.ref(0, 45178);

const __ksymtab_lbtf_send_tx_feedback: ref;

axiom __ksymtab_lbtf_send_tx_feedback == $sub.ref(0, 46218);

const __ksymtab_lbtf_remove_card: ref;

axiom __ksymtab_lbtf_remove_card == $sub.ref(0, 47258);

const __ksymtab_lbtf_add_card: ref;

axiom __ksymtab_lbtf_add_card == $sub.ref(0, 48298);

const {:count 7} .str.1: ref;

axiom .str.1 == $sub.ref(0, 49329);

const .str.2: ref;

axiom .str.2 == $sub.ref(0, 50354);

const .str: ref;

axiom .str == $sub.ref(0, 51406);

const {:count 8} .str.3: ref;

axiom .str.3 == $sub.ref(0, 52438);

const {:count 66} .str.4: ref;

axiom .str.4 == $sub.ref(0, 53528);

const {:count 8} .str.5: ref;

axiom .str.5 == $sub.ref(0, 54560);

const {:count 28} .str.6: ref;

axiom .str.6 == $sub.ref(0, 55612);

const {:count 17} .str.46: ref;

axiom .str.46 == $sub.ref(0, 56653);

const {:count 12} .str.47: ref;

axiom .str.47 == $sub.ref(0, 57689);

const {:count 13} .str.48: ref;

axiom .str.48 == $sub.ref(0, 58726);

const {:count 128} .str.49: ref;

axiom .str.49 == $sub.ref(0, 59878);

const {:count 8} .str.50: ref;

axiom .str.50 == $sub.ref(0, 60910);

const {:count 2} .str.51: ref;

axiom .str.51 == $sub.ref(0, 61936);

const __preempt_count: ref;

axiom __preempt_count == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const {:count 14} .str.7: ref;

axiom .str.7 == $sub.ref(0, 62974);

const {:count 18} .str.8: ref;

axiom .str.8 == $sub.ref(0, 64016);

const {:count 17} .str.9: ref;

axiom .str.9 == $sub.ref(0, 65057);

const {:count 37} .str.10: ref;

axiom .str.10 == $sub.ref(0, 66118);

const {:count 18} .str.63: ref;

axiom .str.63 == $sub.ref(0, 67160);

const {:count 21} .str.33: ref;

axiom .str.33 == $sub.ref(0, 68205);

const {:count 54} .str.34: ref;

axiom .str.34 == $sub.ref(0, 69283);

const {:count 13} .str.58: ref;

axiom .str.58 == $sub.ref(0, 70320);

const {:count 8} .str.59: ref;

axiom .str.59 == $sub.ref(0, 71352);

const {:count 236} .str.60: ref;

axiom .str.60 == $sub.ref(0, 72612);

const {:count 27} .str.61: ref;

axiom .str.61 == $sub.ref(0, 73663);

const {:count 23} .str.62: ref;

axiom .str.62 == $sub.ref(0, 74710);

const {:count 14} .str.56: ref;

axiom .str.56 == $sub.ref(0, 75748);

const {:count 42} .str.57: ref;

axiom .str.57 == $sub.ref(0, 76814);

const {:count 26} .str.35: ref;

axiom .str.35 == $sub.ref(0, 77864);

const {:count 58} .str.36: ref;

axiom .str.36 == $sub.ref(0, 78946);

const {:count 60} .str.37: ref;

axiom .str.37 == $sub.ref(0, 80030);

const {:count 20} .str.85: ref;

axiom .str.85 == $sub.ref(0, 81074);

const {:count 63} .str.86: ref;

axiom .str.86 == $sub.ref(0, 82161);

const {:count 9} .str.87: ref;

axiom .str.87 == $sub.ref(0, 83194);

const {:count 52} .str.88: ref;

axiom .str.88 == $sub.ref(0, 84270);

const jiffies: ref;

axiom jiffies == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32784));

const {:count 30} .str.84: ref;

axiom .str.84 == $sub.ref(0, 85324);

const {:count 24} .str.43: ref;

axiom .str.43 == $sub.ref(0, 86372);

const {:count 64} .str.44: ref;

axiom .str.44 == $sub.ref(0, 87460);

const {:count 40} .str.45: ref;

axiom .str.45 == $sub.ref(0, 88524);

const {:count 36} .str.17: ref;

axiom .str.17 == $sub.ref(0, 89584);

const {:count 22} .str.55: ref;

axiom .str.55 == $sub.ref(0, 90630);

const {:count 18} .str.52: ref;

axiom .str.52 == $sub.ref(0, 91672);

const {:count 12} .str.53: ref;

axiom .str.53 == $sub.ref(0, 92708);

const {:count 29} .str.54: ref;

axiom .str.54 == $sub.ref(0, 93761);

const {:count 25} .str.29: ref;

axiom .str.29 == $sub.ref(0, 94810);

const {:count 59} .str.30: ref;

axiom .str.30 == $sub.ref(0, 95893);

const {:count 62} .str.31: ref;

axiom .str.31 == $sub.ref(0, 96979);

const {:count 23} .str.32: ref;

axiom .str.32 == $sub.ref(0, 98026);

const {:count 17} .str.64: ref;

axiom .str.64 == $sub.ref(0, 99067);

const {:count 56} .str.65: ref;

axiom .str.65 == $sub.ref(0, 100147);

const {:count 33} .str.66: ref;

axiom .str.66 == $sub.ref(0, 101204);

const {:count 17} .str.11: ref;

axiom .str.11 == $sub.ref(0, 102245);

const {:count 16} .str.18: ref;

axiom .str.18 == $sub.ref(0, 103285);

const {:count 15} .str.38: ref;

axiom .str.38 == $sub.ref(0, 104324);

const {:count 17} .str.89: ref;

axiom .str.89 == $sub.ref(0, 105365);

const {:count 45} .str.90: ref;

axiom .str.90 == $sub.ref(0, 106434);

const {:count 48} .str.91: ref;

axiom .str.91 == $sub.ref(0, 107506);

const {:count 47} .str.92: ref;

axiom .str.92 == $sub.ref(0, 108577);

const {:count 36} .str.93: ref;

axiom .str.93 == $sub.ref(0, 109637);

const {:count 15} .str.96: ref;

axiom .str.96 == $sub.ref(0, 110676);

const {:count 49} .str.97: ref;

axiom .str.97 == $sub.ref(0, 111749);

const {:count 49} .str.98: ref;

axiom .str.98 == $sub.ref(0, 112822);

const {:count 74} .str.99: ref;

axiom .str.99 == $sub.ref(0, 113920);

const {:count 23} .str.94: ref;

axiom .str.94 == $sub.ref(0, 114967);

const {:count 67} .str.95: ref;

axiom .str.95 == $sub.ref(0, 116058);

const {:count 11} .str.39: ref;

axiom .str.39 == $sub.ref(0, 117093);

const {:count 235} .str.40: ref;

axiom .str.40 == $sub.ref(0, 118352);

const {:count 66} .str.41: ref;

axiom .str.41 == $sub.ref(0, 119442);

const {:count 51} .str.42: ref;

axiom .str.42 == $sub.ref(0, 120517);

const {:count 25} .str.79: ref;

axiom .str.79 == $sub.ref(0, 121566);

const {:count 21} .str.28: ref;

axiom .str.28 == $sub.ref(0, 122611);

const {:count 32} .str.20: ref;

axiom .str.20 == $sub.ref(0, 123667);

const {:count 57} .str.21: ref;

axiom .str.21 == $sub.ref(0, 124748);

const {:count 25} .str.80: ref;

axiom .str.80 == $sub.ref(0, 125797);

const {:count 23} .str.26: ref;

axiom .str.26 == $sub.ref(0, 126844);

const {:count 54} .str.27: ref;

axiom .str.27 == $sub.ref(0, 127922);

const {:count 15} .str.24: ref;

axiom .str.24 == $sub.ref(0, 128961);

const {:count 17} .str.19: ref;

axiom .str.19 == $sub.ref(0, 130002);

const {:count 15} .str.78: ref;

axiom .str.78 == $sub.ref(0, 131041);

const {:count 17} .str.16: ref;

axiom .str.16 == $sub.ref(0, 132082);

const {:count 25} .str.83: ref;

axiom .str.83 == $sub.ref(0, 133131);

const {:count 14} .str.22: ref;

axiom .str.22 == $sub.ref(0, 134169);

const {:count 46} .str.23: ref;

axiom .str.23 == $sub.ref(0, 135239);

const {:count 22} .str.81: ref;

axiom .str.81 == $sub.ref(0, 136285);

const {:count 21} .str.25: ref;

axiom .str.25 == $sub.ref(0, 137330);

const {:count 13} .str.82: ref;

axiom .str.82 == $sub.ref(0, 138367);

const {:count 14} .str.73: ref;

axiom .str.73 == $sub.ref(0, 139405);

const {:count 51} .str.74: ref;

axiom .str.74 == $sub.ref(0, 140480);

const {:count 57} .str.75: ref;

axiom .str.75 == $sub.ref(0, 141561);

const {:count 20} .str.76: ref;

axiom .str.76 == $sub.ref(0, 142605);

const {:count 37} .str.77: ref;

axiom .str.77 == $sub.ref(0, 143666);

const {:count 20} .str.12: ref;

axiom .str.12 == $sub.ref(0, 144710);

const {:count 46} .str.13: ref;

axiom .str.13 == $sub.ref(0, 145780);

const {:count 80} .str.14: ref;

axiom .str.14 == $sub.ref(0, 146884);

const {:count 65} .str.15: ref;

axiom .str.15 == $sub.ref(0, 147973);

const {:count 17} .str.68: ref;

axiom .str.68 == $sub.ref(0, 149014);

const {:count 19} .str.69: ref;

axiom .str.69 == $sub.ref(0, 150057);

const {:count 3} .str.70: ref;

axiom .str.70 == $sub.ref(0, 151084);

const {:count 11} .str.71: ref;

axiom .str.71 == $sub.ref(0, 152119);

const {:count 40} .str.72: ref;

axiom .str.72 == $sub.ref(0, 153183);

const {:count 17} .str.67: ref;

axiom .str.67 == $sub.ref(0, 154224);

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 155256);

const {:count 3} .str.1.214: ref;

axiom .str.1.214 == $sub.ref(0, 156283);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 157321);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 158349);

const lbtf_rx: ref;

axiom lbtf_rx == $sub.ref(0, 159381);

procedure lbtf_rx($p0: ref, $p1: ref) returns ($r: i32);



const llvm.dbg.declare: ref;

axiom llvm.dbg.declare == $sub.ref(0, 160413);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const preempt_count: ref;

axiom preempt_count == $sub.ref(0, 161445);

procedure preempt_count() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.11, $M.13, $M.15, $M.17, $M.27, $M.28, $M.29, $CurrAddr;



implementation preempt_count() returns ($r: i32)
{
  var $i0: i32;
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 0} $i0 := devirtbounce(0, __preempt_count);
    call {:si_unique_call 1} {:cexpr "pfo_ret__"} boogie_si_record_i32($i0);
    goto corral_source_split_1;

  corral_source_split_1:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    $i1 := $and.i32($i0, 2147483647);
    goto corral_source_split_3;

  corral_source_split_3:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const printk: ref;

axiom printk == $sub.ref(0, 162477);

procedure printk.ref.ref.ref($p0: ref, p.1: ref, p.2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.ref($p0: ref, p.1: ref, p.2: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_5;

  corral_source_split_5:
    assume {:verifier.code 1} true;
    call {:si_unique_call 2} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 3} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_6;

  corral_source_split_6:
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
    goto corral_source_split_8;

  corral_source_split_8:
    assume {:verifier.code 1} true;
    call {:si_unique_call 4} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 5} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_9;

  corral_source_split_9:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.i32.i32($p0: ref, p.1: ref, p.2: i32, p.3: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.i32.i32($p0: ref, p.1: ref, p.2: i32, p.3: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb2:
    assume {:verifier.code 1} true;
    goto corral_source_split_11;

  corral_source_split_11:
    assume {:verifier.code 1} true;
    call {:si_unique_call 6} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 7} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_12;

  corral_source_split_12:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.i32.i32.i32.i32.i32($p0: ref, p.1: ref, p.2: i32, p.3: i32, p.4: i32, p.5: i32, p.6: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.i32.i32.i32.i32.i32($p0: ref, p.1: ref, p.2: i32, p.3: i32, p.4: i32, p.5: i32, p.6: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb3:
    assume {:verifier.code 1} true;
    goto corral_source_split_14;

  corral_source_split_14:
    assume {:verifier.code 1} true;
    call {:si_unique_call 8} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 9} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_15;

  corral_source_split_15:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.ref.i32($p0: ref, p.1: ref, p.2: ref, p.3: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.ref.i32($p0: ref, p.1: ref, p.2: ref, p.3: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb4:
    assume {:verifier.code 1} true;
    goto corral_source_split_17;

  corral_source_split_17:
    assume {:verifier.code 1} true;
    call {:si_unique_call 10} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 11} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_18;

  corral_source_split_18:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.i32($p0: ref, p.1: ref, p.2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.i32($p0: ref, p.1: ref, p.2: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb5:
    assume {:verifier.code 1} true;
    goto corral_source_split_20;

  corral_source_split_20:
    assume {:verifier.code 1} true;
    call {:si_unique_call 12} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 13} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_21;

  corral_source_split_21:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.i32.i32($p0: ref, p.1: i32, p.2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i32.i32($p0: ref, p.1: i32, p.2: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb6:
    assume {:verifier.code 1} true;
    goto corral_source_split_23;

  corral_source_split_23:
    assume {:verifier.code 1} true;
    call {:si_unique_call 14} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 15} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_24;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref($p0: ref, p.1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref($p0: ref, p.1: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb7:
    assume {:verifier.code 1} true;
    goto corral_source_split_26;

  corral_source_split_26:
    assume {:verifier.code 1} true;
    call {:si_unique_call 16} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 17} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_27;

  corral_source_split_27:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.ref.ref($p0: ref, p.1: ref, p.2: ref, p.3: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.ref.ref($p0: ref, p.1: ref, p.2: ref, p.3: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb8:
    assume {:verifier.code 1} true;
    goto corral_source_split_29;

  corral_source_split_29:
    assume {:verifier.code 1} true;
    call {:si_unique_call 18} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 19} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_30;

  corral_source_split_30:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.i32($p0: ref, p.1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i32($p0: ref, p.1: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb9:
    assume {:verifier.code 1} true;
    goto corral_source_split_32;

  corral_source_split_32:
    assume {:verifier.code 1} true;
    call {:si_unique_call 20} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 21} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_33;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.i32.i32.i32($p0: ref, p.1: i32, p.2: i32, p.3: i32) returns ($r: i32);



procedure printk.ref.ref.i32.i32.i32($p0: ref, p.1: ref, p.2: i32, p.3: i32, p.4: i32) returns ($r: i32);



procedure printk.ref.ref.i32.i64.i64($p0: ref, p.1: ref, p.2: i32, p.3: i64, p.4: i64) returns ($r: i32);



const llvm.memset.p0i8.i64: ref;

axiom llvm.memset.p0i8.i64 == $sub.ref(0, 163509);

procedure llvm.memset.p0i8.i64($p0: ref, $i1: i8, $i2: i64, $i3: i32, $i4: i1);



const skb_pull: ref;

axiom skb_pull == $sub.ref(0, 164541);

procedure skb_pull($p0: ref, $i1: i32) returns ($r: ref);



const ieee80211_is_data_qos: ref;

axiom ieee80211_is_data_qos == $sub.ref(0, 165573);

procedure ieee80211_is_data_qos($i0: i16) returns ($r: i32);



const ieee80211_has_a4: ref;

axiom ieee80211_has_a4 == $sub.ref(0, 166605);

procedure ieee80211_has_a4($i0: i16) returns ($r: i32);



const ieee80211_get_qos_ctl: ref;

axiom ieee80211_get_qos_ctl == $sub.ref(0, 167637);

procedure ieee80211_get_qos_ctl($p0: ref) returns ($r: ref);



const llvm.memmove.p0i8.p0i8.i64: ref;

axiom llvm.memmove.p0i8.p0i8.i64 == $sub.ref(0, 168669);

procedure llvm.memmove.p0i8.p0i8.i64($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i1);



const skb_reserve: ref;

axiom skb_reserve == $sub.ref(0, 169701);

procedure skb_reserve($p0: ref, $i1: i32);



const IEEE80211_SKB_RXCB: ref;

axiom IEEE80211_SKB_RXCB == $sub.ref(0, 170733);

procedure IEEE80211_SKB_RXCB($p0: ref) returns ($r: ref);



const llvm.memcpy.p0i8.p0i8.i64: ref;

axiom llvm.memcpy.p0i8.p0i8.i64 == $sub.ref(0, 171765);

procedure llvm.memcpy.p0i8.p0i8.i64($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i1);



const lbtf_deb_hex: ref;

axiom lbtf_deb_hex == $sub.ref(0, 172797);

procedure lbtf_deb_hex($i0: i32, $p1: ref, $p2: ref, $i3: i32);



const ieee80211_rx_irqsafe: ref;

axiom ieee80211_rx_irqsafe == $sub.ref(0, 173829);

procedure ieee80211_rx_irqsafe($p0: ref, $p1: ref);



const snprintf: ref;

axiom snprintf == $sub.ref(0, 174861);

procedure snprintf.ref.i64.ref.ref($p0: ref, $i1: i64, $p2: ref, p.3: ref) returns ($r: i32);



const ldv__builtin_expect: ref;

axiom ldv__builtin_expect == $sub.ref(0, 175893);

procedure ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64);



const print_hex_dump: ref;

axiom print_hex_dump == $sub.ref(0, 176925);

procedure print_hex_dump($p0: ref, $p1: ref, $i2: i32, $i3: i32, $i4: i32, $p5: ref, $i6: i64, $i7: i1);



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 177957);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_35;

  corral_source_split_35:
    assume {:verifier.code 1} true;
    call {:si_unique_call 22} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 23} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_36;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const lbtf_add_card: ref;

axiom lbtf_add_card == $sub.ref(0, 178989);

procedure lbtf_add_card($p0: ref, $p1: ref) returns ($r: ref);



const ieee80211_alloc_hw: ref;

axiom ieee80211_alloc_hw == $sub.ref(0, 180021);

procedure ieee80211_alloc_hw($i0: i64, $p1: ref) returns ($r: ref);



const lbtf_init_adapter: ref;

axiom lbtf_init_adapter == $sub.ref(0, 181053);

procedure lbtf_init_adapter($p0: ref) returns ($r: i32);



const skb_queue_head_init: ref;

axiom skb_queue_head_init == $sub.ref(0, 182085);

procedure skb_queue_head_init($p0: ref);



const SET_IEEE80211_DEV: ref;

axiom SET_IEEE80211_DEV == $sub.ref(0, 183117);

procedure SET_IEEE80211_DEV($p0: ref, $p1: ref);



const __init_work: ref;

axiom __init_work == $sub.ref(0, 184149);

procedure __init_work($p0: ref, $i1: i32);



const lockdep_init_map: ref;

axiom lockdep_init_map == $sub.ref(0, 185181);

procedure lockdep_init_map($p0: ref, $p1: ref, $p2: ref, $i3: i32);



const INIT_LIST_HEAD: ref;

axiom INIT_LIST_HEAD == $sub.ref(0, 186213);

procedure INIT_LIST_HEAD($p0: ref);
  free requires assertsPassed;
  modifies $M.1;



implementation INIT_LIST_HEAD($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_38;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_39;

  corral_source_split_39:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p1, $p0);
    goto corral_source_split_40;

  corral_source_split_40:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_41;

  corral_source_split_41:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p2, $p0);
    goto corral_source_split_42;

  corral_source_split_42:
    assume {:verifier.code 0} true;
    return;
}



const lbtf_cmd_work: ref;

axiom lbtf_cmd_work == $sub.ref(0, 187245);

procedure lbtf_cmd_work($p0: ref);



const lbtf_tx_work: ref;

axiom lbtf_tx_work == $sub.ref(0, 188277);

procedure lbtf_tx_work($p0: ref);



const ieee80211_register_hw: ref;

axiom ieee80211_register_hw == $sub.ref(0, 189309);

procedure ieee80211_register_hw($p0: ref) returns ($r: i32);



const lbtf_free_adapter: ref;

axiom lbtf_free_adapter == $sub.ref(0, 190341);

procedure lbtf_free_adapter($p0: ref);
  free requires assertsPassed;
  modifies $M.1, $M.11, $M.13, $M.15, $M.17, $M.27, $M.28, $M.29, $CurrAddr;



implementation lbtf_free_adapter($p0: ref)
{
  var $i1: i32;
  var $i2: i32;
  var $i3: i1;
  var $i4: i32;
  var $i5: i64;
  var $i6: i64;
  var $i7: i1;
  var $p8: ref;
  var $p11: ref;
  var $i13: i32;
  var $i14: i32;
  var $i15: i1;
  var $i16: i32;
  var $i17: i64;
  var $i18: i64;
  var $i19: i1;
  var $p20: ref;
  var vslice_dummy_var_49: i32;
  var vslice_dummy_var_50: i32;
  var vslice_dummy_var_51: i32;
  var vslice_dummy_var_52: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_44;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    $i1 := $M.0;
    goto corral_source_split_45;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    $i2 := $and.i32($i1, 5);
    goto corral_source_split_46;

  corral_source_split_46:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i2, 5);
    goto corral_source_split_47;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 27} vslice_dummy_var_50 := lbtf_free_cmd_buffer($p0);
    goto corral_source_split_57;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(2824, 1));
    goto corral_source_split_58;

  corral_source_split_58:
    assume {:verifier.code 0} true;
    call {:si_unique_call 28} vslice_dummy_var_51 := ldv_del_timer_12($p11);
    goto corral_source_split_59;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    $i13 := $M.0;
    goto corral_source_split_60;

  corral_source_split_60:
    assume {:verifier.code 0} true;
    $i14 := $and.i32($i13, 6);
    goto corral_source_split_61;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i14, 6);
    goto corral_source_split_62;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    return;

  $bb4:
    assume $i15 == 1;
    goto corral_source_split_64;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    call {:si_unique_call 29} $i16 := preempt_count();
    call {:si_unique_call 30} {:cexpr "tmp___0"} boogie_si_record_i32($i16);
    goto corral_source_split_65;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    $i17 := $sext.i32.i64($i16);
    goto corral_source_split_66;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    $i18 := $and.i64($i17, 2096896);
    goto corral_source_split_67;

  corral_source_split_67:
    assume {:verifier.code 0} true;
    $i19 := $ne.i64($i18, 0);
    goto corral_source_split_68;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    $p20 := (if $i19 == 1 then .str.1 else .str.2);
    goto corral_source_split_69;

  corral_source_split_69:
    assume {:verifier.code 0} true;
    call {:si_unique_call 31} vslice_dummy_var_52 := printk.ref.ref.ref(.str.6, $p20, .str.63);
    goto corral_source_split_70;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_49;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    call {:si_unique_call 24} $i4 := preempt_count();
    call {:si_unique_call 25} {:cexpr "tmp"} boogie_si_record_i32($i4);
    goto corral_source_split_50;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    $i5 := $sext.i32.i64($i4);
    goto corral_source_split_51;

  corral_source_split_51:
    assume {:verifier.code 0} true;
    $i6 := $and.i64($i5, 2096896);
    goto corral_source_split_52;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    $i7 := $ne.i64($i6, 0);
    goto corral_source_split_53;

  corral_source_split_53:
    assume {:verifier.code 0} true;
    $p8 := (if $i7 == 1 then .str.1 else .str.2);
    goto corral_source_split_54;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    call {:si_unique_call 26} vslice_dummy_var_49 := printk.ref.ref.ref(.str, $p8, .str.63);
    goto corral_source_split_55;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ieee80211_free_hw: ref;

axiom ieee80211_free_hw == $sub.ref(0, 191373);

procedure ieee80211_free_hw($p0: ref);
  free requires assertsPassed;



implementation ieee80211_free_hw($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_72;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    return;
}



const lbtf_free_cmd_buffer: ref;

axiom lbtf_free_cmd_buffer == $sub.ref(0, 192405);

procedure lbtf_free_cmd_buffer($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.11, $M.13, $M.15, $M.17, $M.27, $M.28, $M.29, $CurrAddr;



implementation lbtf_free_cmd_buffer($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i32;
  var $i3: i1;
  var $i4: i32;
  var $i5: i64;
  var $i6: i64;
  var $i7: i1;
  var $p8: ref;
  var $p10: ref;
  var $p11: ref;
  var $i12: i64;
  var $i13: i1;
  var $i14: i32;
  var $i15: i32;
  var $i16: i1;
  var $i17: i32;
  var $i18: i64;
  var $i19: i64;
  var $i20: i1;
  var $p21: ref;
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
  var $i33: i32;
  var $i34: i32;
  var $i35: i1;
  var $i36: i32;
  var $i37: i64;
  var $i38: i64;
  var $i39: i1;
  var $p40: ref;
  var $p43: ref;
  var $p44: ref;
  var $p45: ref;
  var $p47: ref;
  var $p49: ref;
  var $p50: ref;
  var $p51: ref;
  var $p53: ref;
  var $p55: ref;
  var $p56: ref;
  var $p57: ref;
  var $p59: ref;
  var $p61: ref;
  var $p62: ref;
  var $p63: ref;
  var $p65: ref;
  var $p67: ref;
  var $p68: ref;
  var $p69: ref;
  var $p71: ref;
  var $p73: ref;
  var $p74: ref;
  var $p75: ref;
  var $p77: ref;
  var $p79: ref;
  var $p80: ref;
  var $p81: ref;
  var $p83: ref;
  var $p85: ref;
  var $p86: ref;
  var $p87: ref;
  var $p89: ref;
  var $p91: ref;
  var $p92: ref;
  var $p93: ref;
  var $p95: ref;
  var vslice_dummy_var_53: i32;
  var vslice_dummy_var_54: i32;
  var vslice_dummy_var_55: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_74;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    $i1 := $M.0;
    goto corral_source_split_75;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    $i2 := $and.i32($i1, 8193);
    goto corral_source_split_76;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i2, 8193);
    goto corral_source_split_77;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(2704, 1));
    goto corral_source_split_87;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.1, $p10);
    goto corral_source_split_88;

  corral_source_split_88:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p11);
    goto corral_source_split_89;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    $i13 := $eq.i64($i12, 0);
    goto corral_source_split_90;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(2704, 1));
    goto corral_source_split_109;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    $p24 := $load.ref($M.1, $p23);
    goto corral_source_split_110;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p24, $mul.ref(0, 144)), $mul.ref(40, 1));
    goto corral_source_split_112;

  corral_source_split_112:
    assume {:verifier.code 0} true;
    $p26 := $load.ref($M.1, $p25);
    goto corral_source_split_113;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    $p27 := $bitcast.ref.ref($p26);
    goto corral_source_split_114;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    call {:si_unique_call 38} kfree($p27);
    goto corral_source_split_115;

  corral_source_split_115:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p24, $mul.ref(0, 144)), $mul.ref(40, 1));
    goto corral_source_split_116;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p28, $0.ref);
    goto corral_source_split_117;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto corral_source_split_119;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p24, $mul.ref(1, 144)), $mul.ref(40, 1));
    goto corral_source_split_120;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    $p44 := $load.ref($M.1, $p43);
    goto corral_source_split_121;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    $p45 := $bitcast.ref.ref($p44);
    goto corral_source_split_122;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    call {:si_unique_call 39} kfree($p45);
    goto corral_source_split_123;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    goto corral_source_split_124;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p24, $mul.ref(1, 144)), $mul.ref(40, 1));
    goto corral_source_split_125;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p47, $0.ref);
    goto corral_source_split_126;

  corral_source_split_126:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto corral_source_split_143;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p24, $mul.ref(2, 144)), $mul.ref(40, 1));
    goto corral_source_split_144;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    $p50 := $load.ref($M.1, $p49);
    goto corral_source_split_145;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    $p51 := $bitcast.ref.ref($p50);
    goto corral_source_split_146;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    call {:si_unique_call 44} kfree($p51);
    goto corral_source_split_147;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    goto corral_source_split_148;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p24, $mul.ref(2, 144)), $mul.ref(40, 1));
    goto corral_source_split_149;

  corral_source_split_149:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p53, $0.ref);
    goto corral_source_split_150;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto corral_source_split_152;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p24, $mul.ref(3, 144)), $mul.ref(40, 1));
    goto corral_source_split_153;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    $p56 := $load.ref($M.1, $p55);
    goto corral_source_split_154;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    $p57 := $bitcast.ref.ref($p56);
    goto corral_source_split_155;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    call {:si_unique_call 45} kfree($p57);
    goto corral_source_split_156;

  corral_source_split_156:
    assume {:verifier.code 0} true;
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p24, $mul.ref(3, 144)), $mul.ref(40, 1));
    goto corral_source_split_158;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p59, $0.ref);
    goto corral_source_split_159;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    goto corral_source_split_161;

  corral_source_split_161:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($p24, $mul.ref(4, 144)), $mul.ref(40, 1));
    goto corral_source_split_162;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    $p62 := $load.ref($M.1, $p61);
    goto corral_source_split_163;

  corral_source_split_163:
    assume {:verifier.code 0} true;
    $p63 := $bitcast.ref.ref($p62);
    goto corral_source_split_164;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    call {:si_unique_call 46} kfree($p63);
    goto corral_source_split_165;

  corral_source_split_165:
    assume {:verifier.code 0} true;
    goto corral_source_split_166;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p24, $mul.ref(4, 144)), $mul.ref(40, 1));
    goto corral_source_split_167;

  corral_source_split_167:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p65, $0.ref);
    goto corral_source_split_168;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto corral_source_split_170;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($p24, $mul.ref(5, 144)), $mul.ref(40, 1));
    goto corral_source_split_171;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    $p68 := $load.ref($M.1, $p67);
    goto corral_source_split_172;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    $p69 := $bitcast.ref.ref($p68);
    goto corral_source_split_173;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    call {:si_unique_call 47} kfree($p69);
    goto corral_source_split_174;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($p24, $mul.ref(5, 144)), $mul.ref(40, 1));
    goto corral_source_split_176;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p71, $0.ref);
    goto corral_source_split_177;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto corral_source_split_179;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($add.ref($p24, $mul.ref(6, 144)), $mul.ref(40, 1));
    goto corral_source_split_180;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    $p74 := $load.ref($M.1, $p73);
    goto corral_source_split_181;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    $p75 := $bitcast.ref.ref($p74);
    goto corral_source_split_182;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    call {:si_unique_call 48} kfree($p75);
    goto corral_source_split_183;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    goto corral_source_split_184;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    $p77 := $add.ref($add.ref($p24, $mul.ref(6, 144)), $mul.ref(40, 1));
    goto corral_source_split_185;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p77, $0.ref);
    goto corral_source_split_186;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    goto corral_source_split_188;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    $p79 := $add.ref($add.ref($p24, $mul.ref(7, 144)), $mul.ref(40, 1));
    goto corral_source_split_189;

  corral_source_split_189:
    assume {:verifier.code 0} true;
    $p80 := $load.ref($M.1, $p79);
    goto corral_source_split_190;

  corral_source_split_190:
    assume {:verifier.code 0} true;
    $p81 := $bitcast.ref.ref($p80);
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    call {:si_unique_call 49} kfree($p81);
    goto corral_source_split_192;

  corral_source_split_192:
    assume {:verifier.code 0} true;
    goto corral_source_split_193;

  corral_source_split_193:
    assume {:verifier.code 0} true;
    $p83 := $add.ref($add.ref($p24, $mul.ref(7, 144)), $mul.ref(40, 1));
    goto corral_source_split_194;

  corral_source_split_194:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p83, $0.ref);
    goto corral_source_split_195;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto corral_source_split_197;

  corral_source_split_197:
    assume {:verifier.code 0} true;
    $p85 := $add.ref($add.ref($p24, $mul.ref(8, 144)), $mul.ref(40, 1));
    goto corral_source_split_198;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    $p86 := $load.ref($M.1, $p85);
    goto corral_source_split_199;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    $p87 := $bitcast.ref.ref($p86);
    goto corral_source_split_200;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    call {:si_unique_call 50} kfree($p87);
    goto corral_source_split_201;

  corral_source_split_201:
    assume {:verifier.code 0} true;
    goto corral_source_split_202;

  corral_source_split_202:
    assume {:verifier.code 0} true;
    $p89 := $add.ref($add.ref($p24, $mul.ref(8, 144)), $mul.ref(40, 1));
    goto corral_source_split_203;

  corral_source_split_203:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p89, $0.ref);
    goto corral_source_split_204;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto corral_source_split_206;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    $p91 := $add.ref($add.ref($p24, $mul.ref(9, 144)), $mul.ref(40, 1));
    goto corral_source_split_207;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    $p92 := $load.ref($M.1, $p91);
    goto corral_source_split_208;

  corral_source_split_208:
    assume {:verifier.code 0} true;
    $p93 := $bitcast.ref.ref($p92);
    goto corral_source_split_209;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    call {:si_unique_call 51} kfree($p93);
    goto corral_source_split_210;

  corral_source_split_210:
    assume {:verifier.code 0} true;
    goto corral_source_split_211;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    $p95 := $add.ref($add.ref($p24, $mul.ref(9, 144)), $mul.ref(40, 1));
    goto corral_source_split_212;

  corral_source_split_212:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p95, $0.ref);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(2704, 1));
    goto corral_source_split_128;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    $p30 := $load.ref($M.1, $p29);
    goto corral_source_split_129;

  corral_source_split_129:
    assume {:verifier.code 0} true;
    $p31 := $bitcast.ref.ref($p30);
    goto corral_source_split_130;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    call {:si_unique_call 40} kfree($p31);
    goto corral_source_split_131;

  corral_source_split_131:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(2704, 1));
    goto corral_source_split_132;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p32, $0.ref);
    goto corral_source_split_133;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i33 := $M.0;
    goto corral_source_split_105;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    $i34 := $and.i32($i33, 8194);
    goto corral_source_split_106;

  corral_source_split_106:
    assume {:verifier.code 0} true;
    $i35 := $eq.i32($i34, 8194);
    goto corral_source_split_107;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i35 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb15:
    assume $i35 == 1;
    goto corral_source_split_135;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    call {:si_unique_call 41} $i36 := preempt_count();
    call {:si_unique_call 42} {:cexpr "tmp___1"} boogie_si_record_i32($i36);
    goto corral_source_split_136;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    $i37 := $sext.i32.i64($i36);
    goto corral_source_split_137;

  corral_source_split_137:
    assume {:verifier.code 0} true;
    $i38 := $and.i64($i37, 2096896);
    goto corral_source_split_138;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    $i39 := $ne.i64($i38, 0);
    goto corral_source_split_139;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    $p40 := (if $i39 == 1 then .str.1 else .str.2);
    goto corral_source_split_140;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    call {:si_unique_call 43} vslice_dummy_var_55 := printk.ref.ref.ref(.str.6, $p40, .str.33);
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb4:
    assume $i13 == 1;
    goto corral_source_split_92;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    $i14 := $M.0;
    goto corral_source_split_93;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    $i15 := $and.i32($i14, 8192);
    goto corral_source_split_94;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    $i16 := $ne.i32($i15, 0);
    goto corral_source_split_95;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    assume {:branchcond $i16} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb6:
    assume $i16 == 1;
    goto corral_source_split_97;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    call {:si_unique_call 35} $i17 := preempt_count();
    call {:si_unique_call 36} {:cexpr "tmp___0"} boogie_si_record_i32($i17);
    goto corral_source_split_98;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    $i18 := $sext.i32.i64($i17);
    goto corral_source_split_99;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    $i19 := $and.i64($i18, 2096896);
    goto corral_source_split_100;

  corral_source_split_100:
    assume {:verifier.code 0} true;
    $i20 := $ne.i64($i19, 0);
    goto corral_source_split_101;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    $p21 := (if $i20 == 1 then .str.1 else .str.2);
    goto corral_source_split_102;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    call {:si_unique_call 37} vslice_dummy_var_54 := printk.ref.ref(.str.34, $p21);
    goto corral_source_split_103;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_79;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    call {:si_unique_call 32} $i4 := preempt_count();
    call {:si_unique_call 33} {:cexpr "tmp"} boogie_si_record_i32($i4);
    goto corral_source_split_80;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    $i5 := $sext.i32.i64($i4);
    goto corral_source_split_81;

  corral_source_split_81:
    assume {:verifier.code 0} true;
    $i6 := $and.i64($i5, 2096896);
    goto corral_source_split_82;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    $i7 := $ne.i64($i6, 0);
    goto corral_source_split_83;

  corral_source_split_83:
    assume {:verifier.code 0} true;
    $p8 := (if $i7 == 1 then .str.1 else .str.2);
    goto corral_source_split_84;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    call {:si_unique_call 34} vslice_dummy_var_53 := printk.ref.ref.ref(.str, $p8, .str.33);
    goto corral_source_split_85;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_del_timer_12: ref;

axiom ldv_del_timer_12 == $sub.ref(0, 193437);

procedure ldv_del_timer_12($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.11, $M.13, $M.15, $M.17;



implementation ldv_del_timer_12($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_214;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    call {:si_unique_call 52} $i1 := del_timer($p0);
    call {:si_unique_call 53} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_215;

  corral_source_split_215:
    assume {:verifier.code 0} true;
    call {:si_unique_call 54} disable_suitable_timer_1($p0);
    goto corral_source_split_216;

  corral_source_split_216:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const del_timer: ref;

axiom del_timer == $sub.ref(0, 194469);

procedure del_timer($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation del_timer($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_218;

  corral_source_split_218:
    assume {:verifier.code 1} true;
    call {:si_unique_call 55} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 56} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_219;

  corral_source_split_219:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const disable_suitable_timer_1: ref;

axiom disable_suitable_timer_1 == $sub.ref(0, 195501);

procedure disable_suitable_timer_1($p0: ref);
  free requires assertsPassed;
  modifies $M.11, $M.13, $M.15, $M.17;



implementation disable_suitable_timer_1($p0: ref)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i64;
  var $p4: ref;
  var $i5: i64;
  var $i6: i1;
  var $i7: i32;
  var $i8: i1;
  var $i9: i64;
  var $p10: ref;
  var $i11: i64;
  var $i12: i1;
  var $i13: i32;
  var $i14: i1;
  var $i15: i64;
  var $p16: ref;
  var $i17: i64;
  var $i18: i1;
  var $i19: i32;
  var $i20: i1;
  var $i21: i64;
  var $p22: ref;
  var $i23: i64;
  var $i24: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_221;

  corral_source_split_221:
    assume {:verifier.code 0} true;
    $i1 := $M.11;
    goto corral_source_split_222;

  corral_source_split_222:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_223;

  corral_source_split_223:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i2 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i7 := $M.13;
    goto corral_source_split_234;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    $i8 := $ne.i32($i7, 0);
    goto corral_source_split_235;

  corral_source_split_235:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb8, $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    assume !($i8 == 1);
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i13 := $M.15;
    goto corral_source_split_246;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    $i14 := $ne.i32($i13, 0);
    goto corral_source_split_247;

  corral_source_split_247:
    assume {:verifier.code 0} true;
    assume {:branchcond $i14} true;
    goto $bb14, $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    assume !($i14 == 1);
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $i19 := $M.17;
    goto corral_source_split_258;

  corral_source_split_258:
    assume {:verifier.code 0} true;
    $i20 := $ne.i32($i19, 0);
    goto corral_source_split_259;

  corral_source_split_259:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    assume !($i20 == 1);
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    return;

  $bb20:
    assume $i20 == 1;
    goto corral_source_split_261;

  corral_source_split_261:
    assume {:verifier.code 0} true;
    $i21 := $p2i.ref.i64($p0);
    goto corral_source_split_262;

  corral_source_split_262:
    assume {:verifier.code 0} true;
    $p22 := $M.18;
    goto corral_source_split_263;

  corral_source_split_263:
    assume {:verifier.code 0} true;
    $i23 := $p2i.ref.i64($p22);
    goto corral_source_split_264;

  corral_source_split_264:
    assume {:verifier.code 0} true;
    $i24 := $eq.i64($i21, $i23);
    goto corral_source_split_265;

  corral_source_split_265:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    assume !($i24 == 1);
    goto $bb22;

  $bb23:
    assume $i24 == 1;
    goto corral_source_split_267;

  corral_source_split_267:
    assume {:verifier.code 0} true;
    $M.17 := 0;
    call {:si_unique_call 60} {:cexpr "ldv_timer_1_3"} boogie_si_record_i32(0);
    goto corral_source_split_268;

  corral_source_split_268:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb14:
    assume $i14 == 1;
    goto corral_source_split_249;

  corral_source_split_249:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p0);
    goto corral_source_split_250;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    $p16 := $M.16;
    goto corral_source_split_251;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    $i17 := $p2i.ref.i64($p16);
    goto corral_source_split_252;

  corral_source_split_252:
    assume {:verifier.code 0} true;
    $i18 := $eq.i64($i15, $i17);
    goto corral_source_split_253;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    assume {:branchcond $i18} true;
    goto $bb17, $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    assume !($i18 == 1);
    goto $bb16;

  $bb17:
    assume $i18 == 1;
    goto corral_source_split_255;

  corral_source_split_255:
    assume {:verifier.code 0} true;
    $M.15 := 0;
    call {:si_unique_call 59} {:cexpr "ldv_timer_1_2"} boogie_si_record_i32(0);
    goto corral_source_split_256;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb8:
    assume $i8 == 1;
    goto corral_source_split_237;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p0);
    goto corral_source_split_238;

  corral_source_split_238:
    assume {:verifier.code 0} true;
    $p10 := $M.14;
    goto corral_source_split_239;

  corral_source_split_239:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p10);
    goto corral_source_split_240;

  corral_source_split_240:
    assume {:verifier.code 0} true;
    $i12 := $eq.i64($i9, $i11);
    goto corral_source_split_241;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb11, $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume !($i12 == 1);
    goto $bb10;

  $bb11:
    assume $i12 == 1;
    goto corral_source_split_243;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    $M.13 := 0;
    call {:si_unique_call 58} {:cexpr "ldv_timer_1_1"} boogie_si_record_i32(0);
    goto corral_source_split_244;

  corral_source_split_244:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_225;

  corral_source_split_225:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p0);
    goto corral_source_split_226;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    $p4 := $M.12;
    goto corral_source_split_227;

  corral_source_split_227:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_228;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    $i6 := $eq.i64($i3, $i5);
    goto corral_source_split_229;

  corral_source_split_229:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i6 == 1);
    goto $bb3;

  $bb4:
    assume $i6 == 1;
    goto corral_source_split_231;

  corral_source_split_231:
    assume {:verifier.code 0} true;
    $M.11 := 0;
    call {:si_unique_call 57} {:cexpr "ldv_timer_1_0"} boogie_si_record_i32(0);
    goto corral_source_split_232;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    goto $bb6;
}



const kfree: ref;

axiom kfree == $sub.ref(0, 196533);

procedure kfree($p0: ref);
  free requires assertsPassed;



implementation kfree($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_270;

  corral_source_split_270:
    assume {:verifier.code 0} true;
    call {:si_unique_call 61} free_($p0);
    goto corral_source_split_271;

  corral_source_split_271:
    assume {:verifier.code 0} true;
    return;
}



const free_: ref;

axiom free_ == $sub.ref(0, 197565);

procedure free_($p0: ref);
  free requires assertsPassed;



implementation free_($p0: ref)
{

  anon0:
    call {:si_unique_call 62} $free($p0);
    return;
}



const skb_queue_empty: ref;

axiom skb_queue_empty == $sub.ref(0, 198597);

procedure skb_queue_empty($p0: ref) returns ($r: i32);



const ldv_skb_dequeue_13: ref;

axiom ldv_skb_dequeue_13 == $sub.ref(0, 199629);

procedure ldv_skb_dequeue_13($p0: ref) returns ($r: ref);



const IEEE80211_SKB_CB: ref;

axiom IEEE80211_SKB_CB == $sub.ref(0, 200661);

procedure IEEE80211_SKB_CB($p0: ref) returns ($r: ref);



const skb_push: ref;

axiom skb_push == $sub.ref(0, 201693);

procedure skb_push($p0: ref, $i1: i32) returns ($r: ref);



const dev_kfree_skb_any: ref;

axiom dev_kfree_skb_any == $sub.ref(0, 202725);

procedure dev_kfree_skb_any($p0: ref);
  free requires assertsPassed;



implementation dev_kfree_skb_any($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_273;

  corral_source_split_273:
    assume {:verifier.code 0} true;
    call {:si_unique_call 63} __dev_kfree_skb_any($p0, 1);
    goto corral_source_split_274;

  corral_source_split_274:
    assume {:verifier.code 0} true;
    return;
}



const ieee80211_get_tx_rate: ref;

axiom ieee80211_get_tx_rate == $sub.ref(0, 203757);

procedure ieee80211_get_tx_rate($p0: ref, $p1: ref) returns ($r: ref);



const spin_lock_irq: ref;

axiom spin_lock_irq == $sub.ref(0, 204789);

procedure spin_lock_irq($p0: ref);



const spin_unlock_irq: ref;

axiom spin_unlock_irq == $sub.ref(0, 205821);

procedure spin_unlock_irq($p0: ref);



const _raw_spin_unlock_irq: ref;

axiom _raw_spin_unlock_irq == $sub.ref(0, 206853);

procedure _raw_spin_unlock_irq($p0: ref);



const _raw_spin_lock_irq: ref;

axiom _raw_spin_lock_irq == $sub.ref(0, 207885);

procedure _raw_spin_lock_irq($p0: ref);



const warn_slowpath_null: ref;

axiom warn_slowpath_null == $sub.ref(0, 208917);

procedure warn_slowpath_null($p0: ref, $i1: i32);



const __dev_kfree_skb_any: ref;

axiom __dev_kfree_skb_any == $sub.ref(0, 209949);

procedure __dev_kfree_skb_any($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation __dev_kfree_skb_any($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 64} {:cexpr "__dev_kfree_skb_any:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_276;

  corral_source_split_276:
    assume {:verifier.code 0} true;
    return;
}



const ldv_skb_alloc: ref;

axiom ldv_skb_alloc == $sub.ref(0, 210981);

procedure ldv_skb_alloc() returns ($r: ref);
  free requires assertsPassed;
  modifies $M.21, $M.20, $M.1, $CurrAddr;



implementation ldv_skb_alloc() returns ($r: ref)
{
  var $p0: ref;
  var $p1: ref;
  var $p2: ref;
  var $i3: i1;
  var $p5: ref;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_278;

  corral_source_split_278:
    assume {:verifier.code 0} true;
    call {:si_unique_call 65} $p0 := ldv_zalloc(232);
    goto corral_source_split_279;

  corral_source_split_279:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_280;

  corral_source_split_280:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_281;

  corral_source_split_281:
    assume {:verifier.code 0} true;
    $i3 := $ne.ref($p2, $0.ref);
    goto corral_source_split_282;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_289;

  corral_source_split_289:
    assume {:verifier.code 0} true;
    $p4 := $0.ref;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_291;

  corral_source_split_291:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_284;

  corral_source_split_284:
    assume {:verifier.code 0} true;
    $p5 := $M.19;
    goto corral_source_split_285;

  corral_source_split_285:
    assume {:verifier.code 0} true;
    call {:si_unique_call 66} ldv_set_add($p5, $p2);
    goto corral_source_split_286;

  corral_source_split_286:
    assume {:verifier.code 0} true;
    goto corral_source_split_287;

  corral_source_split_287:
    assume {:verifier.code 0} true;
    $p4 := $p0;
    goto $bb3;
}



const ldv_zalloc: ref;

axiom ldv_zalloc == $sub.ref(0, 212013);

procedure ldv_zalloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr;



implementation ldv_zalloc($i0: i64) returns ($r: ref)
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
    call {:si_unique_call 67} {:cexpr "ldv_zalloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_293;

  corral_source_split_293:
    assume {:verifier.code 1} true;
    call {:si_unique_call 68} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 69} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    call {:si_unique_call 70} {:cexpr "tmp___0"} boogie_si_record_i32($i1);
    goto corral_source_split_294;

  corral_source_split_294:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_295;

  corral_source_split_295:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_299;

  corral_source_split_299:
    assume {:verifier.code 0} true;
    call {:si_unique_call 71} $p4 := calloc(1, $i0);
    goto corral_source_split_300;

  corral_source_split_300:
    assume {:verifier.code 1} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_301;

  corral_source_split_301:
    assume {:verifier.code 1} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_302;

  corral_source_split_302:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_303;

  corral_source_split_303:
    assume {:verifier.code 1} true;
    call {:si_unique_call 72} __VERIFIER_assume($i7);
    goto corral_source_split_304;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    $p3 := $p4;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_306;

  corral_source_split_306:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_297;

  corral_source_split_297:
    assume {:verifier.code 0} true;
    $p3 := $0.ref;
    goto $bb3;
}



const ldv_set_add: ref;

axiom ldv_set_add == $sub.ref(0, 213045);

procedure ldv_set_add($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.21, $M.20;



implementation ldv_set_add($p0: ref, $p1: ref)
{
  var $i2: i32;
  var $i3: i1;
  var $i4: i32;
  var $i5: i64;
  var $p6: ref;
  var $p7: ref;
  var $i8: i64;
  var $i9: i64;
  var $i10: i1;
  var $i11: i32;
  var $i12: i32;
  var $i13: i1;
  var $i14: i32;
  var $i15: i1;
  var $i16: i32;
  var $i17: i64;
  var $p18: ref;
  var $i19: i32;
  var $i20: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_308;

  corral_source_split_308:
    assume {:verifier.code 0} true;
    $i2 := $M.20;
    goto corral_source_split_309;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    $i3 := $slt.i32(0, $i2);
    goto corral_source_split_310;

  corral_source_split_310:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i3 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i14 := $M.20;
    goto corral_source_split_325;

  corral_source_split_325:
    assume {:verifier.code 0} true;
    $i15 := $slt.i32($i14, 15);
    goto corral_source_split_326;

  corral_source_split_326:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    return;

  $bb13:
    assume $i15 == 1;
    goto corral_source_split_334;

  corral_source_split_334:
    assume {:verifier.code 0} true;
    $i16 := $M.20;
    goto corral_source_split_335;

  corral_source_split_335:
    assume {:verifier.code 0} true;
    $i17 := $sext.i32.i64($i16);
    goto corral_source_split_336;

  corral_source_split_336:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref($i17, 8));
    goto corral_source_split_337;

  corral_source_split_337:
    assume {:verifier.code 0} true;
    $M.21 := $store.ref($M.21, $p18, $p1);
    goto corral_source_split_338;

  corral_source_split_338:
    assume {:verifier.code 0} true;
    $i19 := $M.20;
    goto corral_source_split_339;

  corral_source_split_339:
    assume {:verifier.code 0} true;
    $i20 := $add.i32($i19, 1);
    goto corral_source_split_340;

  corral_source_split_340:
    assume {:verifier.code 0} true;
    $M.20 := $i20;
    call {:si_unique_call 74} {:cexpr "last_index"} boogie_si_record_i32($i20);
    goto corral_source_split_341;

  corral_source_split_341:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_312;

  corral_source_split_312:
    assume {:verifier.code 0} true;
    $i4 := 0;
    goto $bb4;

  $bb4:
    call $i4, $i5, $p6, $p7, $i8, $i9, $i10, $i11, $i12, $i13 := ldv_set_add_loop_$bb4($p1, $i4, $i5, $p6, $p7, $i8, $i9, $i10, $i11, $i12, $i13);
    goto $bb4_last;

  corral_source_split_314:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i5 := $sext.i32.i64($i4);
    goto corral_source_split_316;

  corral_source_split_316:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref($i5, 8));
    goto corral_source_split_317;

  corral_source_split_317:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.21, $p6);
    goto corral_source_split_318;

  corral_source_split_318:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p7);
    goto corral_source_split_319;

  corral_source_split_319:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p1);
    goto corral_source_split_320;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    $i10 := $eq.i64($i8, $i9);
    goto corral_source_split_321;

  corral_source_split_321:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $i11 := $add.i32($i4, 1);
    call {:si_unique_call 73} {:cexpr "i"} boogie_si_record_i32($i11);
    goto corral_source_split_330;

  corral_source_split_330:
    assume {:verifier.code 0} true;
    $i12 := $M.20;
    goto corral_source_split_331;

  corral_source_split_331:
    assume {:verifier.code 0} true;
    $i13 := $slt.i32($i11, $i12);
    goto corral_source_split_332;

  corral_source_split_332:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb6;

  $bb6:
    assume !($i13 == 1);
    goto corral_source_split_323;

  corral_source_split_323:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb12:
    assume $i13 == 1;
    assume {:verifier.code 0} true;
    $i4 := $i11;
    goto $bb12_dummy;

  $bb8:
    assume $i10 == 1;
    goto corral_source_split_328;

  corral_source_split_328:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb12_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_314;
}



const lbtf_process_rx_command: ref;

axiom lbtf_process_rx_command == $sub.ref(0, 214077);

procedure lbtf_process_rx_command($p0: ref) returns ($r: i32);



const lbtf_complete_command: ref;

axiom lbtf_complete_command == $sub.ref(0, 215109);

procedure lbtf_complete_command($p0: ref, $p1: ref, $i2: i32);



const list_add: ref;

axiom list_add == $sub.ref(0, 216141);

procedure list_add($p0: ref, $p1: ref);



const lbtf_execute_next_command: ref;

axiom lbtf_execute_next_command == $sub.ref(0, 217173);

procedure lbtf_execute_next_command($p0: ref) returns ($r: i32);



const spinlock_check: ref;

axiom spinlock_check == $sub.ref(0, 218205);

procedure spinlock_check($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation spinlock_check($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_343;

  corral_source_split_343:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_344;

  corral_source_split_344:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_345;

  corral_source_split_345:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const _raw_spin_lock_irqsave: ref;

axiom _raw_spin_lock_irqsave == $sub.ref(0, 219237);

procedure _raw_spin_lock_irqsave($p0: ref) returns ($r: i64);
  free requires assertsPassed;



implementation _raw_spin_lock_irqsave($p0: ref) returns ($r: i64)
{
  var $i1: i64;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_347;

  corral_source_split_347:
    assume {:verifier.code 1} true;
    call {:si_unique_call 75} $i1 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 76} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i1);
    goto corral_source_split_348;

  corral_source_split_348:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const spin_unlock_irqrestore: ref;

axiom spin_unlock_irqrestore == $sub.ref(0, 220269);

procedure spin_unlock_irqrestore($p0: ref, $i1: i64);
  free requires assertsPassed;



implementation spin_unlock_irqrestore($p0: ref, $i1: i64)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 77} {:cexpr "spin_unlock_irqrestore:arg:flags"} boogie_si_record_i64($i1);
    goto corral_source_split_350;

  corral_source_split_350:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_351;

  corral_source_split_351:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_352;

  corral_source_split_352:
    assume {:verifier.code 0} true;
    call {:si_unique_call 78} _raw_spin_unlock_irqrestore($p3, $i1);
    goto corral_source_split_353;

  corral_source_split_353:
    assume {:verifier.code 0} true;
    return;
}



const list_empty: ref;

axiom list_empty == $sub.ref(0, 221301);

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
    goto corral_source_split_355;

  corral_source_split_355:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_356;

  corral_source_split_356:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_357;

  corral_source_split_357:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_358;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p0);
    goto corral_source_split_359;

  corral_source_split_359:
    assume {:verifier.code 0} true;
    $i5 := $eq.i64($i3, $i4);
    goto corral_source_split_360;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i5);
    goto corral_source_split_361;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const list_del: ref;

axiom list_del == $sub.ref(0, 222333);

procedure list_del($p0: ref);
  free requires assertsPassed;



implementation list_del($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_363;

  corral_source_split_363:
    assume {:verifier.code 0} true;
    return;
}



const lbtf_submit_command: ref;

axiom lbtf_submit_command == $sub.ref(0, 223365);

procedure lbtf_submit_command($p0: ref, $p1: ref);



const ldv_mod_timer_31: ref;

axiom ldv_mod_timer_31 == $sub.ref(0, 224397);

procedure ldv_mod_timer_31($p0: ref, $i1: i64) returns ($r: i32);



const mod_timer: ref;

axiom mod_timer == $sub.ref(0, 225429);

procedure mod_timer($p0: ref, $i1: i64) returns ($r: i32);



const activate_pending_timer_1: ref;

axiom activate_pending_timer_1 == $sub.ref(0, 226461);

procedure activate_pending_timer_1($p0: ref, $i1: i64, $i2: i32);



const activate_suitable_timer_1: ref;

axiom activate_suitable_timer_1 == $sub.ref(0, 227493);

procedure activate_suitable_timer_1($p0: ref, $i1: i64);



const _raw_spin_unlock_irqrestore: ref;

axiom _raw_spin_unlock_irqrestore == $sub.ref(0, 228525);

procedure _raw_spin_unlock_irqrestore($p0: ref, $i1: i64);
  free requires assertsPassed;



implementation _raw_spin_unlock_irqrestore($p0: ref, $i1: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 79} {:cexpr "_raw_spin_unlock_irqrestore:arg:arg1"} boogie_si_record_i64($i1);
    goto corral_source_split_365;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    return;
}



const __list_add: ref;

axiom __list_add == $sub.ref(0, 229557);

procedure __list_add($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __list_add($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_367;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    return;
}



const __wake_up: ref;

axiom __wake_up == $sub.ref(0, 230589);

procedure __wake_up($p0: ref, $i1: i32, $i2: i32, $p3: ref);
  free requires assertsPassed;



implementation __wake_up($p0: ref, $i1: i32, $i2: i32, $p3: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 80} {:cexpr "__wake_up:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 81} {:cexpr "__wake_up:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_369;

  corral_source_split_369:
    assume {:verifier.code 0} true;
    return;
}



const __lbtf_cleanup_and_insert_cmd: ref;

axiom __lbtf_cleanup_and_insert_cmd == $sub.ref(0, 231621);

procedure __lbtf_cleanup_and_insert_cmd($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.1, $M.11, $M.13, $M.15, $M.17, $M.27, $M.28, $M.29, $CurrAddr;



implementation __lbtf_cleanup_and_insert_cmd($p0: ref, $p1: ref)
{
  var $i2: i32;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;
  var $i6: i64;
  var $i7: i64;
  var $i8: i1;
  var $p9: ref;
  var $i11: i64;
  var $i12: i1;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $i20: i32;
  var $i21: i32;
  var $i22: i1;
  var $i23: i32;
  var $i24: i64;
  var $i25: i64;
  var $i26: i1;
  var $p27: ref;
  var cmdloc_dummy_var_0: [ref]i8;
  var cmdloc_dummy_var_1: [ref]i8;
  var vslice_dummy_var_56: i32;
  var vslice_dummy_var_57: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_371;

  corral_source_split_371:
    assume {:verifier.code 0} true;
    $i2 := $M.0;
    goto corral_source_split_372;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    $i3 := $and.i32($i2, 8193);
    goto corral_source_split_373;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i3, 8193);
    goto corral_source_split_374;

  corral_source_split_374:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p1);
    goto corral_source_split_384;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    $i12 := $eq.i64($i11, 0);
    goto corral_source_split_385;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p1, $mul.ref(0, 144)), $mul.ref(24, 1));
    goto corral_source_split_393;

  corral_source_split_393:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p13, $0.ref);
    goto corral_source_split_394;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p1, $mul.ref(0, 144)), $mul.ref(32, 1));
    goto corral_source_split_395;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    $M.1 := $store.i64($M.1, $p14, 0);
    goto corral_source_split_396;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p1, $mul.ref(0, 144)), $mul.ref(40, 1));
    goto corral_source_split_397;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.1, $p15);
    goto corral_source_split_398;

  corral_source_split_398:
    assume {:verifier.code 0} true;
    $p17 := $bitcast.ref.ref($p16);
    goto corral_source_split_399;

  corral_source_split_399:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_0 := $M.1;
    call {:si_unique_call 85} cmdloc_dummy_var_1 := $memset.i8(cmdloc_dummy_var_0, $p17, 0, 2048, $zext.i32.i64(1), 0 == 1);
    $M.1 := cmdloc_dummy_var_1;
    goto corral_source_split_400;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p1, $mul.ref(0, 144)), $mul.ref(0, 1));
    goto corral_source_split_401;

  corral_source_split_401:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(2720, 1));
    goto corral_source_split_402;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    call {:si_unique_call 86} list_add_tail($p18, $p19);
    goto corral_source_split_403;

  corral_source_split_403:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i20 := $M.0;
    goto corral_source_split_389;

  corral_source_split_389:
    assume {:verifier.code 0} true;
    $i21 := $and.i32($i20, 8194);
    goto corral_source_split_390;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    $i22 := $eq.i32($i21, 8194);
    goto corral_source_split_391;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    return;

  $bb8:
    assume $i22 == 1;
    goto corral_source_split_405;

  corral_source_split_405:
    assume {:verifier.code 0} true;
    call {:si_unique_call 87} $i23 := preempt_count();
    call {:si_unique_call 88} {:cexpr "tmp___0"} boogie_si_record_i32($i23);
    goto corral_source_split_406;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    $i24 := $sext.i32.i64($i23);
    goto corral_source_split_407;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    $i25 := $and.i64($i24, 2096896);
    goto corral_source_split_408;

  corral_source_split_408:
    assume {:verifier.code 0} true;
    $i26 := $ne.i64($i25, 0);
    goto corral_source_split_409;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    $p27 := (if $i26 == 1 then .str.1 else .str.2);
    goto corral_source_split_410;

  corral_source_split_410:
    assume {:verifier.code 0} true;
    call {:si_unique_call 89} vslice_dummy_var_57 := printk.ref.ref.ref(.str.6, $p27, .str.84);
    goto corral_source_split_411;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb4:
    assume $i12 == 1;
    goto corral_source_split_387;

  corral_source_split_387:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_376;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    call {:si_unique_call 82} $i5 := preempt_count();
    call {:si_unique_call 83} {:cexpr "tmp"} boogie_si_record_i32($i5);
    goto corral_source_split_377;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    $i6 := $sext.i32.i64($i5);
    goto corral_source_split_378;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    $i7 := $and.i64($i6, 2096896);
    goto corral_source_split_379;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    $i8 := $ne.i64($i7, 0);
    goto corral_source_split_380;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    $p9 := (if $i8 == 1 then .str.1 else .str.2);
    goto corral_source_split_381;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    call {:si_unique_call 84} vslice_dummy_var_56 := printk.ref.ref.ref(.str, $p9, .str.84);
    goto corral_source_split_382;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const list_add_tail: ref;

axiom list_add_tail == $sub.ref(0, 232653);

procedure list_add_tail($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation list_add_tail($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_413;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_414;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.1, $p2);
    goto corral_source_split_415;

  corral_source_split_415:
    assume {:verifier.code 0} true;
    call {:si_unique_call 90} __list_add($p0, $p3, $p1);
    goto corral_source_split_416;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    return;
}



const mutex_lock_nested: ref;

axiom mutex_lock_nested == $sub.ref(0, 233685);

procedure mutex_lock_nested($p0: ref, $i1: i32);



const net_ratelimit: ref;

axiom net_ratelimit == $sub.ref(0, 234717);

procedure net_ratelimit() returns ($r: i32);



const ldv_del_timer_32: ref;

axiom ldv_del_timer_32 == $sub.ref(0, 235749);

procedure ldv_del_timer_32($p0: ref) returns ($r: i32);



const mutex_unlock: ref;

axiom mutex_unlock == $sub.ref(0, 236781);

procedure mutex_unlock($p0: ref);



const set_wiphy_dev: ref;

axiom set_wiphy_dev == $sub.ref(0, 237813);

procedure set_wiphy_dev($p0: ref, $p1: ref);



const __raw_spin_lock_init: ref;

axiom __raw_spin_lock_init == $sub.ref(0, 238845);

procedure __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref);



const __skb_queue_head_init: ref;

axiom __skb_queue_head_init == $sub.ref(0, 239877);

procedure __skb_queue_head_init($p0: ref);



const __mutex_init: ref;

axiom __mutex_init == $sub.ref(0, 240909);

procedure __mutex_init($p0: ref, $p1: ref, $p2: ref);



const command_timer_fn: ref;

axiom command_timer_fn == $sub.ref(0, 241941);

procedure command_timer_fn($i0: i64);
  free requires assertsPassed;
  modifies $M.1, $M.11, $M.13, $M.15, $M.17, $M.27, $M.28, $M.29, $CurrAddr;



implementation command_timer_fn($i0: i64)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;
  var $i6: i64;
  var $i7: i64;
  var $i8: i1;
  var $p9: ref;
  var $p11: ref;
  var $p12: ref;
  var $i13: i64;
  var $p14: ref;
  var $p15: ref;
  var $i16: i64;
  var $i17: i1;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $i24: i16;
  var $i25: i32;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $p31: ref;
  var $i32: i32;
  var $i33: i32;
  var $i34: i1;
  var $i35: i32;
  var $i36: i64;
  var $i37: i64;
  var $i38: i1;
  var $p39: ref;
  var vslice_dummy_var_58: i32;
  var vslice_dummy_var_59: i32;
  var vslice_dummy_var_60: i32;
  var vslice_dummy_var_61: i1;
  var vslice_dummy_var_62: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 91} {:cexpr "command_timer_fn:arg:data"} boogie_si_record_i64($i0);
    goto corral_source_split_418;

  corral_source_split_418:
    assume {:verifier.code 0} true;
    $p1 := $i2p.i64.ref($i0);
    goto corral_source_split_419;

  corral_source_split_419:
    assume {:verifier.code 0} true;
    $i2 := $M.0;
    goto corral_source_split_420;

  corral_source_split_420:
    assume {:verifier.code 0} true;
    $i3 := $and.i32($i2, 16385);
    goto corral_source_split_421;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i3, 16385);
    goto corral_source_split_422;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p1, $mul.ref(0, 4440)), $mul.ref(2752, 1));
    goto corral_source_split_432;

  corral_source_split_432:
    assume {:verifier.code 0} true;
    call {:si_unique_call 95} $p12 := spinlock_check($p11);
    goto corral_source_split_433;

  corral_source_split_433:
    assume {:verifier.code 0} true;
    call {:si_unique_call 96} $i13 := _raw_spin_lock_irqsave($p12);
    call {:si_unique_call 97} {:cexpr "flags"} boogie_si_record_i64($i13);
    goto corral_source_split_434;

  corral_source_split_434:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p1, $mul.ref(0, 4440)), $mul.ref(2712, 1));
    goto corral_source_split_435;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.1, $p14);
    goto corral_source_split_436;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    $i16 := $p2i.ref.i64($p15);
    goto corral_source_split_437;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    $i17 := $eq.i64($i16, 0);
    goto corral_source_split_438;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    assume {:branchcond $i17} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p1, $mul.ref(0, 4440)), $mul.ref(2712, 1));
    goto corral_source_split_449;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.1, $p19);
    goto corral_source_split_450;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p20, $mul.ref(0, 144)), $mul.ref(40, 1));
    goto corral_source_split_451;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    $p22 := $load.ref($M.1, $p21);
    goto corral_source_split_452;

  corral_source_split_452:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p22, $mul.ref(0, 8)), $mul.ref(0, 1));
    goto corral_source_split_453;

  corral_source_split_453:
    assume {:verifier.code 0} true;
    $i24 := $load.i16($M.1, $p23);
    goto corral_source_split_454;

  corral_source_split_454:
    assume {:verifier.code 0} true;
    $i25 := $zext.i16.i32($i24);
    goto corral_source_split_455;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    call {:si_unique_call 100} vslice_dummy_var_60 := printk.ref.i32(.str.66, $i25);
    goto corral_source_split_456;

  corral_source_split_456:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p1, $mul.ref(0, 4440)), $mul.ref(2956, 1));
    goto corral_source_split_457;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p27, 1);
    goto corral_source_split_458;

  corral_source_split_458:
    assume {:verifier.code 0} true;
    $p28 := $M.22;
    goto corral_source_split_459;

  corral_source_split_459:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p1, $mul.ref(0, 4440)), $mul.ref(2336, 1));
    goto corral_source_split_460;

  corral_source_split_460:
    assume {:verifier.code 0} true;
    call {:si_unique_call 101} vslice_dummy_var_61 := queue_work($p28, $p29);
    goto corral_source_split_461;

  corral_source_split_461:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p1, $mul.ref(0, 4440)), $mul.ref(2752, 1));
    goto corral_source_split_443;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    call {:si_unique_call 99} spin_unlock_irqrestore($p31, $i13);
    goto corral_source_split_444;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    $i32 := $M.0;
    goto corral_source_split_445;

  corral_source_split_445:
    assume {:verifier.code 0} true;
    $i33 := $and.i32($i32, 16386);
    goto corral_source_split_446;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    $i34 := $eq.i32($i33, 16386);
    goto corral_source_split_447;

  corral_source_split_447:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    return;

  $bb8:
    assume $i34 == 1;
    goto corral_source_split_463;

  corral_source_split_463:
    assume {:verifier.code 0} true;
    call {:si_unique_call 102} $i35 := preempt_count();
    call {:si_unique_call 103} {:cexpr "tmp___1"} boogie_si_record_i32($i35);
    goto corral_source_split_464;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    $i36 := $sext.i32.i64($i35);
    goto corral_source_split_465;

  corral_source_split_465:
    assume {:verifier.code 0} true;
    $i37 := $and.i64($i36, 2096896);
    goto corral_source_split_466;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    $i38 := $ne.i64($i37, 0);
    goto corral_source_split_467;

  corral_source_split_467:
    assume {:verifier.code 0} true;
    $p39 := (if $i38 == 1 then .str.1 else .str.2);
    goto corral_source_split_468;

  corral_source_split_468:
    assume {:verifier.code 0} true;
    call {:si_unique_call 104} vslice_dummy_var_62 := printk.ref.ref.ref(.str.6, $p39, .str.64);
    goto corral_source_split_469;

  corral_source_split_469:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb4:
    assume $i17 == 1;
    goto corral_source_split_440;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    call {:si_unique_call 98} vslice_dummy_var_59 := printk.ref(.str.65);
    goto corral_source_split_441;

  corral_source_split_441:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_424;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    call {:si_unique_call 92} $i5 := preempt_count();
    call {:si_unique_call 93} {:cexpr "tmp"} boogie_si_record_i32($i5);
    goto corral_source_split_425;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    $i6 := $sext.i32.i64($i5);
    goto corral_source_split_426;

  corral_source_split_426:
    assume {:verifier.code 0} true;
    $i7 := $and.i64($i6, 2096896);
    goto corral_source_split_427;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    $i8 := $ne.i64($i7, 0);
    goto corral_source_split_428;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    $p9 := (if $i8 == 1 then .str.1 else .str.2);
    goto corral_source_split_429;

  corral_source_split_429:
    assume {:verifier.code 0} true;
    call {:si_unique_call 94} vslice_dummy_var_58 := printk.ref.ref.ref(.str, $p9, .str.64);
    goto corral_source_split_430;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const reg_timer_1: ref;

axiom reg_timer_1 == $sub.ref(0, 242973);

procedure reg_timer_1($p0: ref, $p1: ref, $i2: i64) returns ($r: i32);



const lbtf_allocate_cmd_buffer: ref;

axiom lbtf_allocate_cmd_buffer == $sub.ref(0, 244005);

procedure lbtf_allocate_cmd_buffer($p0: ref) returns ($r: i32);



const kzalloc: ref;

axiom kzalloc == $sub.ref(0, 245037);

procedure kzalloc($i0: i64, $i1: i32) returns ($r: ref);



const __init_waitqueue_head: ref;

axiom __init_waitqueue_head == $sub.ref(0, 246069);

procedure __init_waitqueue_head($p0: ref, $p1: ref, $p2: ref);



const lbtf_cleanup_and_insert_cmd: ref;

axiom lbtf_cleanup_and_insert_cmd == $sub.ref(0, 247101);

procedure lbtf_cleanup_and_insert_cmd($p0: ref, $p1: ref);



const kmalloc: ref;

axiom kmalloc == $sub.ref(0, 248133);

procedure kmalloc($i0: i64, $i1: i32) returns ($r: ref);



const __kmalloc: ref;

axiom __kmalloc == $sub.ref(0, 249165);

procedure __kmalloc($i0: i64, $i1: i32) returns ($r: ref);



const ldv_malloc: ref;

axiom ldv_malloc == $sub.ref(0, 250197);

procedure ldv_malloc($i0: i64) returns ($r: ref);



const malloc: ref;

axiom malloc == $sub.ref(0, 251229);

procedure malloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation malloc($i0: i64) returns ($r: ref)
{

  anon0:
    call {:si_unique_call 105} $r := $malloc($i0);
    return;
}



const queue_work: ref;

axiom queue_work == $sub.ref(0, 252261);

procedure queue_work($p0: ref, $p1: ref) returns ($r: i1);
  free requires assertsPassed;



implementation queue_work($p0: ref, $p1: ref) returns ($r: i1)
{
  var $i2: i1;
  var $i3: i8;
  var $i4: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_471;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    call {:si_unique_call 106} $i2 := queue_work_on(8192, $p0, $p1);
    goto corral_source_split_472;

  corral_source_split_472:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i8($i2);
    call {:si_unique_call 107} {:cexpr "tmp"} boogie_si_record_i8($i3);
    goto corral_source_split_473;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    $i4 := $trunc.i8.i1($i3);
    goto corral_source_split_474;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const queue_work_on: ref;

axiom queue_work_on == $sub.ref(0, 253293);

procedure queue_work_on($i0: i32, $p1: ref, $p2: ref) returns ($r: i1);
  free requires assertsPassed;



implementation queue_work_on($i0: i32, $p1: ref, $p2: ref) returns ($r: i1)
{
  var $i3: i1;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 108} {:cexpr "queue_work_on:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 1} true;
    call {:si_unique_call 109} $i3 := __VERIFIER_nondet_bool();
    call {:si_unique_call 110} {:cexpr "smack:ext:__VERIFIER_nondet_bool"} boogie_si_record_i1($i3);
    goto corral_source_split_477;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const lbtf_remove_card: ref;

axiom lbtf_remove_card == $sub.ref(0, 254325);

procedure lbtf_remove_card($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.11, $M.13, $M.15, $M.17, $M.27, $M.28, $M.29, $CurrAddr;



implementation lbtf_remove_card($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i32;
  var $i4: i32;
  var $i5: i1;
  var $i6: i32;
  var $i7: i64;
  var $i8: i64;
  var $i9: i1;
  var $p10: ref;
  var $p12: ref;
  var $p13: ref;
  var $p15: ref;
  var $i16: i32;
  var $i17: i32;
  var $i18: i1;
  var $i19: i32;
  var $i20: i64;
  var $i21: i64;
  var $i22: i1;
  var $p23: ref;
  var vslice_dummy_var_63: i32;
  var vslice_dummy_var_64: i32;
  var vslice_dummy_var_65: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_479;

  corral_source_split_479:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(8, 1));
    goto corral_source_split_480;

  corral_source_split_480:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_481;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    $i3 := $M.0;
    goto corral_source_split_482;

  corral_source_split_482:
    assume {:verifier.code 0} true;
    $i4 := $and.i32($i3, 5);
    goto corral_source_split_483;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 5);
    goto corral_source_split_484;

  corral_source_split_484:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(4329, 1));
    goto corral_source_split_494;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p12, 1);
    goto corral_source_split_495;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(2824, 1));
    goto corral_source_split_496;

  corral_source_split_496:
    assume {:verifier.code 0} true;
    call {:si_unique_call 114} vslice_dummy_var_64 := ldv_del_timer_16($p13);
    goto corral_source_split_497;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    call {:si_unique_call 115} lbtf_free_adapter($p0);
    goto corral_source_split_498;

  corral_source_split_498:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(8, 1));
    goto corral_source_split_499;

  corral_source_split_499:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p15, $0.ref);
    goto corral_source_split_500;

  corral_source_split_500:
    assume {:verifier.code 0} true;
    call {:si_unique_call 116} ieee80211_unregister_hw($p2);
    goto corral_source_split_501;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    call {:si_unique_call 117} ieee80211_free_hw($p2);
    goto corral_source_split_502;

  corral_source_split_502:
    assume {:verifier.code 0} true;
    $i16 := $M.0;
    goto corral_source_split_503;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    $i17 := $and.i32($i16, 6);
    goto corral_source_split_504;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i17, 6);
    goto corral_source_split_505;

  corral_source_split_505:
    assume {:verifier.code 0} true;
    assume {:branchcond $i18} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb4:
    assume $i18 == 1;
    goto corral_source_split_507;

  corral_source_split_507:
    assume {:verifier.code 0} true;
    call {:si_unique_call 118} $i19 := preempt_count();
    call {:si_unique_call 119} {:cexpr "tmp___0"} boogie_si_record_i32($i19);
    goto corral_source_split_508;

  corral_source_split_508:
    assume {:verifier.code 0} true;
    $i20 := $sext.i32.i64($i19);
    goto corral_source_split_509;

  corral_source_split_509:
    assume {:verifier.code 0} true;
    $i21 := $and.i64($i20, 2096896);
    goto corral_source_split_510;

  corral_source_split_510:
    assume {:verifier.code 0} true;
    $i22 := $ne.i64($i21, 0);
    goto corral_source_split_511;

  corral_source_split_511:
    assume {:verifier.code 0} true;
    $p23 := (if $i22 == 1 then .str.1 else .str.2);
    goto corral_source_split_512;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    call {:si_unique_call 120} vslice_dummy_var_65 := printk.ref.ref.ref(.str.6, $p23, .str.11);
    goto corral_source_split_513;

  corral_source_split_513:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_486;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    call {:si_unique_call 111} $i6 := preempt_count();
    call {:si_unique_call 112} {:cexpr "tmp"} boogie_si_record_i32($i6);
    goto corral_source_split_487;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    $i7 := $sext.i32.i64($i6);
    goto corral_source_split_488;

  corral_source_split_488:
    assume {:verifier.code 0} true;
    $i8 := $and.i64($i7, 2096896);
    goto corral_source_split_489;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    $i9 := $ne.i64($i8, 0);
    goto corral_source_split_490;

  corral_source_split_490:
    assume {:verifier.code 0} true;
    $p10 := (if $i9 == 1 then .str.1 else .str.2);
    goto corral_source_split_491;

  corral_source_split_491:
    assume {:verifier.code 0} true;
    call {:si_unique_call 113} vslice_dummy_var_63 := printk.ref.ref.ref(.str, $p10, .str.11);
    goto corral_source_split_492;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_del_timer_16: ref;

axiom ldv_del_timer_16 == $sub.ref(0, 255357);

procedure ldv_del_timer_16($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.11, $M.13, $M.15, $M.17;



implementation ldv_del_timer_16($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_515;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    call {:si_unique_call 121} $i1 := del_timer($p0);
    call {:si_unique_call 122} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_516;

  corral_source_split_516:
    assume {:verifier.code 0} true;
    call {:si_unique_call 123} disable_suitable_timer_1($p0);
    goto corral_source_split_517;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ieee80211_unregister_hw: ref;

axiom ieee80211_unregister_hw == $sub.ref(0, 256389);

procedure ieee80211_unregister_hw($p0: ref);
  free requires assertsPassed;



implementation ieee80211_unregister_hw($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_519;

  corral_source_split_519:
    assume {:verifier.code 0} true;
    return;
}



const lbtf_send_tx_feedback: ref;

axiom lbtf_send_tx_feedback == $sub.ref(0, 257421);

procedure lbtf_send_tx_feedback($p0: ref, $i1: i8, $i2: i8);



const ieee80211_tx_info_clear_status: ref;

axiom ieee80211_tx_info_clear_status == $sub.ref(0, 258453);

procedure ieee80211_tx_info_clear_status($p0: ref);



const ieee80211_tx_status_irqsafe: ref;

axiom ieee80211_tx_status_irqsafe == $sub.ref(0, 259485);

procedure ieee80211_tx_status_irqsafe($p0: ref, $p1: ref);



const ieee80211_wake_queues: ref;

axiom ieee80211_wake_queues == $sub.ref(0, 260517);

procedure ieee80211_wake_queues($p0: ref);



const lbtf_bcn_sent: ref;

axiom lbtf_bcn_sent == $sub.ref(0, 261549);

procedure lbtf_bcn_sent($p0: ref);



const skb_queue_tail: ref;

axiom skb_queue_tail == $sub.ref(0, 262581);

procedure skb_queue_tail($p0: ref, $p1: ref);



const ieee80211_get_buffered_bc: ref;

axiom ieee80211_get_buffered_bc == $sub.ref(0, 263613);

procedure ieee80211_get_buffered_bc($p0: ref, $p1: ref) returns ($r: ref);



const ieee80211_stop_queues: ref;

axiom ieee80211_stop_queues == $sub.ref(0, 264645);

procedure ieee80211_stop_queues($p0: ref);
  free requires assertsPassed;



implementation ieee80211_stop_queues($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_521;

  corral_source_split_521:
    assume {:verifier.code 0} true;
    return;
}



const ieee80211_beacon_get: ref;

axiom ieee80211_beacon_get == $sub.ref(0, 265677);

procedure ieee80211_beacon_get($p0: ref, $p1: ref) returns ($r: ref);
  free requires assertsPassed;



implementation ieee80211_beacon_get($p0: ref, $p1: ref) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_523;

  corral_source_split_523:
    assume {:verifier.code 0} true;
    call {:si_unique_call 124} $p2 := ieee80211_beacon_get_tim($p0, $p1, $0.ref, $0.ref);
    goto corral_source_split_524;

  corral_source_split_524:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const lbtf_beacon_set: ref;

axiom lbtf_beacon_set == $sub.ref(0, 266709);

procedure lbtf_beacon_set($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr, $M.11, $M.13, $M.15, $M.17, $M.27, $M.28, $M.29;



implementation lbtf_beacon_set($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i32;
  var $i4: i32;
  var $i5: i1;
  var $i6: i32;
  var $i7: i64;
  var $i8: i64;
  var $i9: i1;
  var $p10: ref;
  var $p12: ref;
  var $i13: i32;
  var $i14: i1;
  var $i15: i32;
  var $i16: i32;
  var $i17: i1;
  var $i18: i32;
  var $i19: i64;
  var $i20: i64;
  var $i21: i1;
  var $p22: ref;
  var $p25: ref;
  var $i26: i32;
  var $i27: i32;
  var $i28: i16;
  var $p30: ref;
  var $p31: ref;
  var $i32: i32;
  var $i33: i16;
  var $p34: ref;
  var $p35: ref;
  var $i36: i32;
  var $i37: i64;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $i43: i32;
  var $i44: i32;
  var $i45: i1;
  var $i46: i32;
  var $i47: i64;
  var $i48: i64;
  var $i49: i1;
  var $p50: ref;
  var $i24: i32;
  var cmdloc_dummy_var_2: [ref]i8;
  var cmdloc_dummy_var_3: [ref]i8;
  var cmdloc_dummy_var_4: [ref]i8;
  var vslice_dummy_var_66: i32;
  var vslice_dummy_var_67: i32;
  var vslice_dummy_var_68: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 125} $p2 := $alloc($mul.ref(450, $zext.i32.i64(1)));
    goto corral_source_split_526;

  corral_source_split_526:
    assume {:verifier.code 0} true;
    $i3 := $M.0;
    goto corral_source_split_527;

  corral_source_split_527:
    assume {:verifier.code 0} true;
    $i4 := $and.i32($i3, 16385);
    goto corral_source_split_528;

  corral_source_split_528:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 16385);
    goto corral_source_split_529;

  corral_source_split_529:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(104, 1));
    goto corral_source_split_539;

  corral_source_split_539:
    assume {:verifier.code 0} true;
    $i13 := $load.i32($M.1, $p12);
    goto corral_source_split_540;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    $i14 := $ugt.i32($i13, 440);
    goto corral_source_split_541;

  corral_source_split_541:
    assume {:verifier.code 0} true;
    assume {:branchcond $i14} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(104, 1));
    goto corral_source_split_558;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    $i26 := $load.i32($M.1, $p25);
    goto corral_source_split_559;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    $i27 := $add.i32($i26, 10);
    call {:si_unique_call 132} {:cexpr "size"} boogie_si_record_i32($i27);
    goto corral_source_split_560;

  corral_source_split_560:
    assume {:verifier.code 0} true;
    $i28 := $trunc.i32.i16($i27);
    goto corral_source_split_561;

  corral_source_split_561:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 450)), $mul.ref(0, 1)), $mul.ref(2, 1));
    goto corral_source_split_562;

  corral_source_split_562:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p30, $i28);
    goto corral_source_split_563;

  corral_source_split_563:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(104, 1));
    goto corral_source_split_564;

  corral_source_split_564:
    assume {:verifier.code 0} true;
    $i32 := $load.i32($M.1, $p31);
    goto corral_source_split_565;

  corral_source_split_565:
    assume {:verifier.code 0} true;
    $i33 := $trunc.i32.i16($i32);
    goto corral_source_split_566;

  corral_source_split_566:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p2, $mul.ref(0, 450)), $mul.ref(8, 1));
    goto corral_source_split_567;

  corral_source_split_567:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p34, $i33);
    goto corral_source_split_568;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(104, 1));
    goto corral_source_split_569;

  corral_source_split_569:
    assume {:verifier.code 0} true;
    $i36 := $load.i32($M.1, $p35);
    goto corral_source_split_570;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    $i37 := $zext.i32.i64($i36);
    call {:si_unique_call 133} {:cexpr "__len"} boogie_si_record_i64($i37);
    goto corral_source_split_571;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p2, $mul.ref(0, 450)), $mul.ref(10, 1));
    goto corral_source_split_572;

  corral_source_split_572:
    assume {:verifier.code 0} true;
    $p39 := $bitcast.ref.ref($p38);
    goto corral_source_split_573;

  corral_source_split_573:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(216, 1));
    goto corral_source_split_574;

  corral_source_split_574:
    assume {:verifier.code 0} true;
    $p41 := $load.ref($M.1, $p40);
    goto corral_source_split_575;

  corral_source_split_575:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_2 := $M.1;
    cmdloc_dummy_var_3 := $M.1;
    call {:si_unique_call 134} cmdloc_dummy_var_4 := $memcpy.i8(cmdloc_dummy_var_2, cmdloc_dummy_var_3, $p39, $p41, $i37, $zext.i32.i64(1), 0 == 1);
    $M.1 := cmdloc_dummy_var_4;
    goto corral_source_split_576;

  corral_source_split_576:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p2, $mul.ref(0, 450)), $mul.ref(0, 1));
    goto corral_source_split_577;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    call {:si_unique_call 135} lbtf_cmd_async($p0, 203, $p42, $i27);
    goto corral_source_split_578;

  corral_source_split_578:
    assume {:verifier.code 0} true;
    $i43 := $M.0;
    goto corral_source_split_579;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    $i44 := $and.i32($i43, 16386);
    goto corral_source_split_580;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    $i45 := $eq.i32($i44, 16386);
    goto corral_source_split_581;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i45 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i24 := 0;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_556;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    $r := $i24;
    return;

  $bb11:
    assume $i45 == 1;
    goto corral_source_split_583;

  corral_source_split_583:
    assume {:verifier.code 0} true;
    call {:si_unique_call 136} $i46 := preempt_count();
    call {:si_unique_call 137} {:cexpr "tmp___1"} boogie_si_record_i32($i46);
    goto corral_source_split_584;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    $i47 := $sext.i32.i64($i46);
    goto corral_source_split_585;

  corral_source_split_585:
    assume {:verifier.code 0} true;
    $i48 := $and.i64($i47, 2096896);
    goto corral_source_split_586;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    $i49 := $ne.i64($i48, 0);
    goto corral_source_split_587;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    $p50 := (if $i49 == 1 then .str.1 else .str.2);
    goto corral_source_split_588;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    call {:si_unique_call 138} vslice_dummy_var_68 := printk.ref.ref.ref.i32(.str.17, $p50, .str.18, 0);
    goto corral_source_split_589;

  corral_source_split_589:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb4:
    assume $i14 == 1;
    goto corral_source_split_543;

  corral_source_split_543:
    assume {:verifier.code 0} true;
    $i15 := $M.0;
    goto corral_source_split_544;

  corral_source_split_544:
    assume {:verifier.code 0} true;
    $i16 := $and.i32($i15, 16386);
    goto corral_source_split_545;

  corral_source_split_545:
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i16, 16386);
    goto corral_source_split_546;

  corral_source_split_546:
    assume {:verifier.code 0} true;
    assume {:branchcond $i17} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $i24 := $sub.i32(0, 1);
    goto $bb9;

  $bb6:
    assume $i17 == 1;
    goto corral_source_split_548;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    call {:si_unique_call 129} $i18 := preempt_count();
    call {:si_unique_call 130} {:cexpr "tmp___0"} boogie_si_record_i32($i18);
    goto corral_source_split_549;

  corral_source_split_549:
    assume {:verifier.code 0} true;
    $i19 := $sext.i32.i64($i18);
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    $i20 := $and.i64($i19, 2096896);
    goto corral_source_split_551;

  corral_source_split_551:
    assume {:verifier.code 0} true;
    $i21 := $ne.i64($i20, 0);
    goto corral_source_split_552;

  corral_source_split_552:
    assume {:verifier.code 0} true;
    $p22 := (if $i21 == 1 then .str.1 else .str.2);
    goto corral_source_split_553;

  corral_source_split_553:
    assume {:verifier.code 0} true;
    call {:si_unique_call 131} vslice_dummy_var_67 := printk.ref.ref.ref.i32(.str.17, $p22, .str.18, $sub.i32(0, 1));
    goto corral_source_split_554;

  corral_source_split_554:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_531;

  corral_source_split_531:
    assume {:verifier.code 0} true;
    call {:si_unique_call 126} $i6 := preempt_count();
    call {:si_unique_call 127} {:cexpr "tmp"} boogie_si_record_i32($i6);
    goto corral_source_split_532;

  corral_source_split_532:
    assume {:verifier.code 0} true;
    $i7 := $sext.i32.i64($i6);
    goto corral_source_split_533;

  corral_source_split_533:
    assume {:verifier.code 0} true;
    $i8 := $and.i64($i7, 2096896);
    goto corral_source_split_534;

  corral_source_split_534:
    assume {:verifier.code 0} true;
    $i9 := $ne.i64($i8, 0);
    goto corral_source_split_535;

  corral_source_split_535:
    assume {:verifier.code 0} true;
    $p10 := (if $i9 == 1 then .str.1 else .str.2);
    goto corral_source_split_536;

  corral_source_split_536:
    assume {:verifier.code 0} true;
    call {:si_unique_call 128} vslice_dummy_var_66 := printk.ref.ref.ref(.str, $p10, .str.18);
    goto corral_source_split_537;

  corral_source_split_537:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_kfree_skb_17: ref;

axiom ldv_kfree_skb_17 == $sub.ref(0, 267741);

procedure ldv_kfree_skb_17($p0: ref);



const ldv_skb_free: ref;

axiom ldv_skb_free == $sub.ref(0, 268773);

procedure ldv_skb_free($p0: ref);
  free requires assertsPassed;
  modifies $M.21, $M.20;



implementation ldv_skb_free($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_591;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    $p1 := $M.19;
    goto corral_source_split_592;

  corral_source_split_592:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p0);
    goto corral_source_split_593;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    call {:si_unique_call 139} ldv_set_remove($p1, $p2);
    goto corral_source_split_594;

  corral_source_split_594:
    assume {:verifier.code 0} true;
    return;
}



const ldv_set_remove: ref;

axiom ldv_set_remove == $sub.ref(0, 269805);

procedure ldv_set_remove($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.21, $M.20;



implementation ldv_set_remove($p0: ref, $p1: ref)
{
  var $i2: i32;
  var $i3: i1;
  var $i4: i32;
  var $i6: i64;
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var $i10: i64;
  var $i11: i1;
  var $i12: i32;
  var $i13: i32;
  var $i14: i32;
  var $i15: i1;
  var $i5: i32;
  var $i16: i1;
  var $i17: i32;
  var $i18: i32;
  var $i19: i1;
  var $i20: i32;
  var $i21: i64;
  var $p22: ref;
  var $p23: ref;
  var $i24: i32;
  var $i25: i64;
  var $p26: ref;
  var $i27: i32;
  var $i28: i32;
  var $i29: i1;
  var $i30: i32;
  var $i31: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_596;

  corral_source_split_596:
    assume {:verifier.code 0} true;
    $i2 := $M.20;
    goto corral_source_split_597;

  corral_source_split_597:
    assume {:verifier.code 0} true;
    $i3 := $slt.i32(0, $i2);
    goto corral_source_split_598;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i3 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i5 := $sub.i32(0, 1);
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_613;

  corral_source_split_613:
    assume {:verifier.code 0} true;
    $i16 := $ne.i32($i5, $sub.i32(0, 1));
    goto corral_source_split_614;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    assume {:branchcond $i16} true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    return;

  $bb12:
    assume $i16 == 1;
    goto corral_source_split_622;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    $i17 := $add.i32($i5, 1);
    call {:si_unique_call 141} {:cexpr "i"} boogie_si_record_i32($i17);
    goto corral_source_split_623;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    $i18 := $M.20;
    goto corral_source_split_624;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    $i19 := $slt.i32($i17, $i18);
    goto corral_source_split_625;

  corral_source_split_625:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    assume !($i19 == 1);
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $i30 := $M.20;
    goto corral_source_split_644;

  corral_source_split_644:
    assume {:verifier.code 0} true;
    $i31 := $sub.i32($i30, 1);
    goto corral_source_split_645;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    $M.20 := $i31;
    call {:si_unique_call 143} {:cexpr "last_index"} boogie_si_record_i32($i31);
    goto corral_source_split_646;

  corral_source_split_646:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb14:
    assume $i19 == 1;
    goto corral_source_split_627;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    $i20 := $i17;
    goto $bb17;

  $bb17:
    call $i20, $i21, $p22, $p23, $i24, $i25, $p26, $i27, $i28, $i29 := ldv_set_remove_loop_$bb17($i20, $i21, $p22, $p23, $i24, $i25, $p26, $i27, $i28, $i29);
    goto $bb17_last;

  corral_source_split_629:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i21 := $sext.i32.i64($i20);
    goto corral_source_split_631;

  corral_source_split_631:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref($i21, 8));
    goto corral_source_split_632;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.21, $p22);
    goto corral_source_split_633;

  corral_source_split_633:
    assume {:verifier.code 0} true;
    $i24 := $sub.i32($i20, 1);
    goto corral_source_split_634;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    $i25 := $sext.i32.i64($i24);
    goto corral_source_split_635;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref($i25, 8));
    goto corral_source_split_636;

  corral_source_split_636:
    assume {:verifier.code 0} true;
    $M.21 := $store.ref($M.21, $p26, $p23);
    goto corral_source_split_637;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    $i27 := $add.i32($i20, 1);
    call {:si_unique_call 142} {:cexpr "i"} boogie_si_record_i32($i27);
    goto corral_source_split_638;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    $i28 := $M.20;
    goto corral_source_split_639;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    $i29 := $slt.i32($i27, $i28);
    goto corral_source_split_640;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb19;

  $bb19:
    assume !($i29 == 1);
    goto corral_source_split_642;

  corral_source_split_642:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb21:
    assume $i29 == 1;
    assume {:verifier.code 0} true;
    $i20 := $i27;
    goto $bb21_dummy;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_600;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    $i4 := 0;
    goto $bb4;

  $bb4:
    call $i4, $i6, $p7, $p8, $i9, $i10, $i11, $i12, $i13, $i14, $i15 := ldv_set_remove_loop_$bb4($p1, $i4, $i6, $p7, $p8, $i9, $i10, $i11, $i12, $i13, $i14, $i15);
    goto $bb4_last;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i6 := $sext.i32.i64($i4);
    goto corral_source_split_604;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref($i6, 8));
    goto corral_source_split_605;

  corral_source_split_605:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.21, $p7);
    goto corral_source_split_606;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p8);
    goto corral_source_split_607;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p1);
    goto corral_source_split_608;

  corral_source_split_608:
    assume {:verifier.code 0} true;
    $i11 := $eq.i64($i9, $i10);
    goto corral_source_split_609;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    $i12 := $i4;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i13 := $add.i32($i4, 1);
    call {:si_unique_call 140} {:cexpr "i"} boogie_si_record_i32($i13);
    goto corral_source_split_618;

  corral_source_split_618:
    assume {:verifier.code 0} true;
    $i14 := $M.20;
    goto corral_source_split_619;

  corral_source_split_619:
    assume {:verifier.code 0} true;
    $i15 := $slt.i32($i13, $i14);
    goto corral_source_split_620;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb6;

  $bb6:
    assume !($i15 == 1);
    goto corral_source_split_611;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb11:
    assume $i15 == 1;
    assume {:verifier.code 0} true;
    $i4 := $i13;
    goto $bb11_dummy;

  $bb8:
    assume $i11 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_616;

  corral_source_split_616:
    assume {:verifier.code 0} true;
    $i5 := $i12;
    goto $bb7;

  $bb21_dummy:
    assume false;
    return;

  $bb17_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_629;

  $bb11_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_602;
}



const lbtf_cmd_async: ref;

axiom lbtf_cmd_async == $sub.ref(0, 270837);

procedure lbtf_cmd_async($p0: ref, $i1: i16, $p2: ref, $i3: i32);
  free requires assertsPassed;
  modifies $M.1, $M.11, $M.13, $M.15, $M.17, $M.27, $M.28, $M.29, $CurrAddr;



implementation lbtf_cmd_async($p0: ref, $i1: i16, $p2: ref, $i3: i32)
{
  var $i4: i32;
  var $i5: i32;
  var $i6: i1;
  var $i7: i32;
  var $i8: i64;
  var $i9: i64;
  var $i10: i1;
  var $p11: ref;
  var $i13: i32;
  var $i14: i16;
  var $i16: i32;
  var $i17: i32;
  var $i18: i1;
  var $i19: i32;
  var $i20: i64;
  var $i21: i64;
  var $i22: i1;
  var $p23: ref;
  var vslice_dummy_var_69: i32;
  var vslice_dummy_var_70: ref;
  var vslice_dummy_var_71: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 144} {:cexpr "lbtf_cmd_async:arg:command"} boogie_si_record_i16($i1);
    call {:si_unique_call 145} {:cexpr "lbtf_cmd_async:arg:in_cmd_size"} boogie_si_record_i32($i3);
    goto corral_source_split_648;

  corral_source_split_648:
    assume {:verifier.code 0} true;
    $i4 := $M.0;
    goto corral_source_split_649;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    $i5 := $and.i32($i4, 16385);
    goto corral_source_split_650;

  corral_source_split_650:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i5, 16385);
    goto corral_source_split_651;

  corral_source_split_651:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i13 := $zext.i16.i32($i1);
    goto corral_source_split_661;

  corral_source_split_661:
    assume {:verifier.code 0} true;
    $i14 := $trunc.i32.i16($i13);
    goto corral_source_split_662;

  corral_source_split_662:
    assume {:verifier.code 0} true;
    call {:si_unique_call 149} vslice_dummy_var_70 := __lbtf_cmd_async($p0, $i14, $p2, $i3, $0.ref, 0);
    goto corral_source_split_663;

  corral_source_split_663:
    assume {:verifier.code 0} true;
    $i16 := $M.0;
    goto corral_source_split_664;

  corral_source_split_664:
    assume {:verifier.code 0} true;
    $i17 := $and.i32($i16, 16386);
    goto corral_source_split_665;

  corral_source_split_665:
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i17, 16386);
    goto corral_source_split_666;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    assume {:branchcond $i18} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    return;

  $bb4:
    assume $i18 == 1;
    goto corral_source_split_668;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    call {:si_unique_call 150} $i19 := preempt_count();
    call {:si_unique_call 151} {:cexpr "tmp___0"} boogie_si_record_i32($i19);
    goto corral_source_split_669;

  corral_source_split_669:
    assume {:verifier.code 0} true;
    $i20 := $sext.i32.i64($i19);
    goto corral_source_split_670;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    $i21 := $and.i64($i20, 2096896);
    goto corral_source_split_671;

  corral_source_split_671:
    assume {:verifier.code 0} true;
    $i22 := $ne.i64($i21, 0);
    goto corral_source_split_672;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    $p23 := (if $i22 == 1 then .str.1 else .str.2);
    goto corral_source_split_673;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    call {:si_unique_call 152} vslice_dummy_var_71 := printk.ref.ref.ref(.str.6, $p23, .str.38);
    goto corral_source_split_674;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_653;

  corral_source_split_653:
    assume {:verifier.code 0} true;
    call {:si_unique_call 146} $i7 := preempt_count();
    call {:si_unique_call 147} {:cexpr "tmp"} boogie_si_record_i32($i7);
    goto corral_source_split_654;

  corral_source_split_654:
    assume {:verifier.code 0} true;
    $i8 := $sext.i32.i64($i7);
    goto corral_source_split_655;

  corral_source_split_655:
    assume {:verifier.code 0} true;
    $i9 := $and.i64($i8, 2096896);
    goto corral_source_split_656;

  corral_source_split_656:
    assume {:verifier.code 0} true;
    $i10 := $ne.i64($i9, 0);
    goto corral_source_split_657;

  corral_source_split_657:
    assume {:verifier.code 0} true;
    $p11 := (if $i10 == 1 then .str.1 else .str.2);
    goto corral_source_split_658;

  corral_source_split_658:
    assume {:verifier.code 0} true;
    call {:si_unique_call 148} vslice_dummy_var_69 := printk.ref.ref.ref(.str, $p11, .str.38);
    goto corral_source_split_659;

  corral_source_split_659:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const __lbtf_cmd_async: ref;

axiom __lbtf_cmd_async == $sub.ref(0, 271869);

procedure __lbtf_cmd_async($p0: ref, $i1: i16, $p2: ref, $i3: i32, $p4: ref, $i5: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.1, $M.11, $M.13, $M.15, $M.17, $M.27, $M.28, $M.29, $CurrAddr;



implementation __lbtf_cmd_async($p0: ref, $i1: i16, $p2: ref, $i3: i32, $p4: ref, $i5: i64) returns ($r: ref)
{
  var $i6: i32;
  var $i7: i32;
  var $i8: i1;
  var $i9: i32;
  var $i10: i64;
  var $i11: i64;
  var $i12: i1;
  var $p13: ref;
  var $p15: ref;
  var $i16: i8;
  var $i17: i32;
  var $i18: i1;
  var $i19: i32;
  var $i20: i32;
  var $i21: i1;
  var $i22: i32;
  var $i23: i64;
  var $i24: i64;
  var $i25: i1;
  var $p26: ref;
  var $p28: ref;
  var $p31: ref;
  var $i32: i64;
  var $i33: i1;
  var $i34: i32;
  var $i35: i32;
  var $i36: i1;
  var $i37: i32;
  var $i38: i64;
  var $i39: i64;
  var $i40: i1;
  var $p41: ref;
  var $p43: ref;
  var $p44: ref;
  var $p46: ref;
  var $p48: ref;
  var $p49: ref;
  var $i50: i64;
  var $p51: ref;
  var $p52: ref;
  var $p53: ref;
  var $p54: ref;
  var $p55: ref;
  var $i56: i16;
  var $i57: i32;
  var $i58: i32;
  var $i59: i16;
  var $p60: ref;
  var $p61: ref;
  var $p62: ref;
  var $p63: ref;
  var $i64: i16;
  var $p65: ref;
  var $p66: ref;
  var $p67: ref;
  var $p68: ref;
  var $i69: i16;
  var $p70: ref;
  var $p71: ref;
  var $p72: ref;
  var $p73: ref;
  var $p74: ref;
  var $p75: ref;
  var $i76: i32;
  var $i77: i32;
  var $i78: i1;
  var $i79: i32;
  var $i80: i64;
  var $i81: i64;
  var $i82: i1;
  var $p83: ref;
  var $i84: i32;
  var $p86: ref;
  var $p87: ref;
  var $p88: ref;
  var $p30: ref;
  var $i90: i32;
  var $i91: i32;
  var $i92: i1;
  var $i93: i32;
  var $i94: i64;
  var $i95: i64;
  var $i96: i1;
  var $p97: ref;
  var cmdloc_dummy_var_5: [ref]i8;
  var cmdloc_dummy_var_6: [ref]i8;
  var cmdloc_dummy_var_7: [ref]i8;
  var vslice_dummy_var_72: i32;
  var vslice_dummy_var_73: i32;
  var vslice_dummy_var_74: i32;
  var vslice_dummy_var_75: i1;
  var vslice_dummy_var_76: i32;
  var vslice_dummy_var_77: i1;
  var vslice_dummy_var_78: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 153} {:cexpr "__lbtf_cmd_async:arg:command"} boogie_si_record_i16($i1);
    call {:si_unique_call 154} {:cexpr "__lbtf_cmd_async:arg:in_cmd_size"} boogie_si_record_i32($i3);
    call {:si_unique_call 155} {:cexpr "__lbtf_cmd_async:arg:callback_arg"} boogie_si_record_i64($i5);
    goto corral_source_split_676;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    $i6 := $M.0;
    goto corral_source_split_677;

  corral_source_split_677:
    assume {:verifier.code 0} true;
    $i7 := $and.i32($i6, 8193);
    goto corral_source_split_678;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i7, 8193);
    goto corral_source_split_679;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(4329, 1));
    goto corral_source_split_689;

  corral_source_split_689:
    assume {:verifier.code 0} true;
    $i16 := $load.i8($M.1, $p15);
    goto corral_source_split_690;

  corral_source_split_690:
    assume {:verifier.code 0} true;
    $i17 := $zext.i8.i32($i16);
    goto corral_source_split_691;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    $i18 := $ne.i32($i17, 0);
    goto corral_source_split_692;

  corral_source_split_692:
    assume {:verifier.code 0} true;
    assume {:branchcond $i18} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    call {:si_unique_call 163} $p31 := lbtf_get_cmd_ctrl_node($p0);
    goto corral_source_split_715;

  corral_source_split_715:
    assume {:verifier.code 0} true;
    $i32 := $p2i.ref.i64($p31);
    goto corral_source_split_716;

  corral_source_split_716:
    assume {:verifier.code 0} true;
    $i33 := $eq.i64($i32, 0);
    goto corral_source_split_717;

  corral_source_split_717:
    assume {:verifier.code 0} true;
    assume {:branchcond $i33} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p31, $mul.ref(0, 144)), $mul.ref(24, 1));
    goto corral_source_split_738;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p48, $p4);
    goto corral_source_split_739;

  corral_source_split_739:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p31, $mul.ref(0, 144)), $mul.ref(32, 1));
    goto corral_source_split_740;

  corral_source_split_740:
    assume {:verifier.code 0} true;
    $M.1 := $store.i64($M.1, $p49, $i5);
    goto corral_source_split_741;

  corral_source_split_741:
    assume {:verifier.code 0} true;
    $i50 := $sext.i32.i64($i3);
    call {:si_unique_call 169} {:cexpr "__len"} boogie_si_record_i64($i50);
    goto corral_source_split_742;

  corral_source_split_742:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p31, $mul.ref(0, 144)), $mul.ref(40, 1));
    goto corral_source_split_743;

  corral_source_split_743:
    assume {:verifier.code 0} true;
    $p52 := $load.ref($M.1, $p51);
    goto corral_source_split_744;

  corral_source_split_744:
    assume {:verifier.code 0} true;
    $p53 := $bitcast.ref.ref($p52);
    goto corral_source_split_745;

  corral_source_split_745:
    assume {:verifier.code 0} true;
    $p54 := $bitcast.ref.ref($p2);
    goto corral_source_split_746;

  corral_source_split_746:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_5 := $M.1;
    cmdloc_dummy_var_6 := $M.1;
    call {:si_unique_call 170} cmdloc_dummy_var_7 := $memcpy.i8(cmdloc_dummy_var_5, cmdloc_dummy_var_6, $p53, $p54, $i50, $zext.i32.i64(1), 0 == 1);
    $M.1 := cmdloc_dummy_var_7;
    goto corral_source_split_747;

  corral_source_split_747:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(2696, 1));
    goto corral_source_split_748;

  corral_source_split_748:
    assume {:verifier.code 0} true;
    $i56 := $load.i16($M.1, $p55);
    goto corral_source_split_749;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    $i57 := $zext.i16.i32($i56);
    goto corral_source_split_750;

  corral_source_split_750:
    assume {:verifier.code 0} true;
    $i58 := $add.i32($i57, 1);
    goto corral_source_split_751;

  corral_source_split_751:
    assume {:verifier.code 0} true;
    $i59 := $trunc.i32.i16($i58);
    goto corral_source_split_752;

  corral_source_split_752:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(2696, 1));
    goto corral_source_split_753;

  corral_source_split_753:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p60, $i59);
    goto corral_source_split_754;

  corral_source_split_754:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($p31, $mul.ref(0, 144)), $mul.ref(40, 1));
    goto corral_source_split_755;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    $p62 := $load.ref($M.1, $p61);
    goto corral_source_split_756;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($p62, $mul.ref(0, 8)), $mul.ref(0, 1));
    goto corral_source_split_757;

  corral_source_split_757:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p63, $i1);
    goto corral_source_split_758;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    $i64 := $trunc.i32.i16($i3);
    goto corral_source_split_759;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p31, $mul.ref(0, 144)), $mul.ref(40, 1));
    goto corral_source_split_760;

  corral_source_split_760:
    assume {:verifier.code 0} true;
    $p66 := $load.ref($M.1, $p65);
    goto corral_source_split_761;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($p66, $mul.ref(0, 8)), $mul.ref(2, 1));
    goto corral_source_split_762;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p67, $i64);
    goto corral_source_split_763;

  corral_source_split_763:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(2696, 1));
    goto corral_source_split_764;

  corral_source_split_764:
    assume {:verifier.code 0} true;
    $i69 := $load.i16($M.1, $p68);
    goto corral_source_split_765;

  corral_source_split_765:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($p31, $mul.ref(0, 144)), $mul.ref(40, 1));
    goto corral_source_split_766;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    $p71 := $load.ref($M.1, $p70);
    goto corral_source_split_767;

  corral_source_split_767:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($p71, $mul.ref(0, 8)), $mul.ref(4, 1));
    goto corral_source_split_768;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p72, $i69);
    goto corral_source_split_769;

  corral_source_split_769:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($add.ref($p31, $mul.ref(0, 144)), $mul.ref(40, 1));
    goto corral_source_split_770;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    $p74 := $load.ref($M.1, $p73);
    goto corral_source_split_771;

  corral_source_split_771:
    assume {:verifier.code 0} true;
    $p75 := $add.ref($add.ref($p74, $mul.ref(0, 8)), $mul.ref(6, 1));
    goto corral_source_split_772;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p75, 0);
    goto corral_source_split_773;

  corral_source_split_773:
    assume {:verifier.code 0} true;
    $i76 := $M.0;
    goto corral_source_split_774;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    $i77 := $and.i32($i76, 8192);
    goto corral_source_split_775;

  corral_source_split_775:
    assume {:verifier.code 0} true;
    $i78 := $ne.i32($i77, 0);
    goto corral_source_split_776;

  corral_source_split_776:
    assume {:verifier.code 0} true;
    assume {:branchcond $i78} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i78 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p86 := $add.ref($add.ref($p31, $mul.ref(0, 144)), $mul.ref(48, 1));
    goto corral_source_split_787;

  corral_source_split_787:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p86, 0);
    goto corral_source_split_788;

  corral_source_split_788:
    assume {:verifier.code 0} true;
    call {:si_unique_call 174} lbtf_queue_cmd($p0, $p31);
    goto corral_source_split_789;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    $p87 := $M.22;
    goto corral_source_split_790;

  corral_source_split_790:
    assume {:verifier.code 0} true;
    $p88 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(2336, 1));
    goto corral_source_split_791;

  corral_source_split_791:
    assume {:verifier.code 0} true;
    call {:si_unique_call 175} vslice_dummy_var_77 := queue_work($p87, $p88);
    goto corral_source_split_792;

  corral_source_split_792:
    assume {:verifier.code 0} true;
    $p30 := $p31;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_710;

  corral_source_split_710:
    assume {:verifier.code 0} true;
    $i90 := $M.0;
    goto corral_source_split_711;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    $i91 := $and.i32($i90, 8194);
    goto corral_source_split_712;

  corral_source_split_712:
    assume {:verifier.code 0} true;
    $i92 := $eq.i32($i91, 8194);
    goto corral_source_split_713;

  corral_source_split_713:
    assume {:verifier.code 0} true;
    assume {:branchcond $i92} true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i92 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $r := $p30;
    return;

  $bb20:
    assume $i92 == 1;
    goto corral_source_split_794;

  corral_source_split_794:
    assume {:verifier.code 0} true;
    call {:si_unique_call 176} $i93 := preempt_count();
    call {:si_unique_call 177} {:cexpr "tmp___5"} boogie_si_record_i32($i93);
    goto corral_source_split_795;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    $i94 := $sext.i32.i64($i93);
    goto corral_source_split_796;

  corral_source_split_796:
    assume {:verifier.code 0} true;
    $i95 := $and.i64($i94, 2096896);
    goto corral_source_split_797;

  corral_source_split_797:
    assume {:verifier.code 0} true;
    $i96 := $ne.i64($i95, 0);
    goto corral_source_split_798;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    $p97 := (if $i96 == 1 then .str.1 else .str.2);
    goto corral_source_split_799;

  corral_source_split_799:
    assume {:verifier.code 0} true;
    call {:si_unique_call 178} vslice_dummy_var_78 := printk.ref.ref.ref.ref(.str.93, $p97, .str.89, $p30);
    goto corral_source_split_800;

  corral_source_split_800:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb17:
    assume $i78 == 1;
    goto corral_source_split_778;

  corral_source_split_778:
    assume {:verifier.code 0} true;
    call {:si_unique_call 171} $i79 := preempt_count();
    call {:si_unique_call 172} {:cexpr "tmp___4"} boogie_si_record_i32($i79);
    goto corral_source_split_779;

  corral_source_split_779:
    assume {:verifier.code 0} true;
    $i80 := $sext.i32.i64($i79);
    goto corral_source_split_780;

  corral_source_split_780:
    assume {:verifier.code 0} true;
    $i81 := $and.i64($i80, 2096896);
    goto corral_source_split_781;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    $i82 := $ne.i64($i81, 0);
    goto corral_source_split_782;

  corral_source_split_782:
    assume {:verifier.code 0} true;
    $p83 := (if $i82 == 1 then .str.1 else .str.2);
    goto corral_source_split_783;

  corral_source_split_783:
    assume {:verifier.code 0} true;
    $i84 := $zext.i16.i32($i1);
    goto corral_source_split_784;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    call {:si_unique_call 173} vslice_dummy_var_76 := printk.ref.ref.i32(.str.92, $p83, $i84);
    goto corral_source_split_785;

  corral_source_split_785:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb11:
    assume $i33 == 1;
    goto corral_source_split_719;

  corral_source_split_719:
    assume {:verifier.code 0} true;
    $i34 := $M.0;
    goto corral_source_split_720;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    $i35 := $and.i32($i34, 8192);
    goto corral_source_split_721;

  corral_source_split_721:
    assume {:verifier.code 0} true;
    $i36 := $ne.i32($i35, 0);
    goto corral_source_split_722;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $p43 := $M.22;
    goto corral_source_split_732;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(2336, 1));
    goto corral_source_split_733;

  corral_source_split_733:
    assume {:verifier.code 0} true;
    call {:si_unique_call 167} vslice_dummy_var_75 := queue_work($p43, $p44);
    goto corral_source_split_734;

  corral_source_split_734:
    assume {:verifier.code 0} true;
    call {:si_unique_call 168} $p46 := ERR_PTR($sub.i64(0, 105));
    goto corral_source_split_735;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    goto corral_source_split_736;

  corral_source_split_736:
    assume {:verifier.code 0} true;
    $p30 := $p46;
    goto $bb9;

  $bb13:
    assume $i36 == 1;
    goto corral_source_split_724;

  corral_source_split_724:
    assume {:verifier.code 0} true;
    call {:si_unique_call 164} $i37 := preempt_count();
    call {:si_unique_call 165} {:cexpr "tmp___2"} boogie_si_record_i32($i37);
    goto corral_source_split_725;

  corral_source_split_725:
    assume {:verifier.code 0} true;
    $i38 := $sext.i32.i64($i37);
    goto corral_source_split_726;

  corral_source_split_726:
    assume {:verifier.code 0} true;
    $i39 := $and.i64($i38, 2096896);
    goto corral_source_split_727;

  corral_source_split_727:
    assume {:verifier.code 0} true;
    $i40 := $ne.i64($i39, 0);
    goto corral_source_split_728;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    $p41 := (if $i40 == 1 then .str.1 else .str.2);
    goto corral_source_split_729;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    call {:si_unique_call 166} vslice_dummy_var_74 := printk.ref.ref(.str.91, $p41);
    goto corral_source_split_730;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb4:
    assume $i18 == 1;
    goto corral_source_split_694;

  corral_source_split_694:
    assume {:verifier.code 0} true;
    $i19 := $M.0;
    goto corral_source_split_695;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    $i20 := $and.i32($i19, 8192);
    goto corral_source_split_696;

  corral_source_split_696:
    assume {:verifier.code 0} true;
    $i21 := $ne.i32($i20, 0);
    goto corral_source_split_697;

  corral_source_split_697:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    call {:si_unique_call 162} $p28 := ERR_PTR($sub.i64(0, 2));
    goto corral_source_split_707;

  corral_source_split_707:
    assume {:verifier.code 0} true;
    goto corral_source_split_708;

  corral_source_split_708:
    assume {:verifier.code 0} true;
    $p30 := $p28;
    goto $bb9;

  $bb6:
    assume $i21 == 1;
    goto corral_source_split_699;

  corral_source_split_699:
    assume {:verifier.code 0} true;
    call {:si_unique_call 159} $i22 := preempt_count();
    call {:si_unique_call 160} {:cexpr "tmp___0"} boogie_si_record_i32($i22);
    goto corral_source_split_700;

  corral_source_split_700:
    assume {:verifier.code 0} true;
    $i23 := $sext.i32.i64($i22);
    goto corral_source_split_701;

  corral_source_split_701:
    assume {:verifier.code 0} true;
    $i24 := $and.i64($i23, 2096896);
    goto corral_source_split_702;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    $i25 := $ne.i64($i24, 0);
    goto corral_source_split_703;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    $p26 := (if $i25 == 1 then .str.1 else .str.2);
    goto corral_source_split_704;

  corral_source_split_704:
    assume {:verifier.code 0} true;
    call {:si_unique_call 161} vslice_dummy_var_73 := printk.ref.ref(.str.90, $p26);
    goto corral_source_split_705;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_681;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    call {:si_unique_call 156} $i9 := preempt_count();
    call {:si_unique_call 157} {:cexpr "tmp"} boogie_si_record_i32($i9);
    goto corral_source_split_682;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    $i10 := $sext.i32.i64($i9);
    goto corral_source_split_683;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    $i11 := $and.i64($i10, 2096896);
    goto corral_source_split_684;

  corral_source_split_684:
    assume {:verifier.code 0} true;
    $i12 := $ne.i64($i11, 0);
    goto corral_source_split_685;

  corral_source_split_685:
    assume {:verifier.code 0} true;
    $p13 := (if $i12 == 1 then .str.1 else .str.2);
    goto corral_source_split_686;

  corral_source_split_686:
    assume {:verifier.code 0} true;
    call {:si_unique_call 158} vslice_dummy_var_72 := printk.ref.ref.ref(.str, $p13, .str.89);
    goto corral_source_split_687;

  corral_source_split_687:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ERR_PTR: ref;

axiom ERR_PTR == $sub.ref(0, 272901);

procedure ERR_PTR($i0: i64) returns ($r: ref);
  free requires assertsPassed;



implementation ERR_PTR($i0: i64) returns ($r: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 179} {:cexpr "ERR_PTR:arg:error"} boogie_si_record_i64($i0);
    goto corral_source_split_802;

  corral_source_split_802:
    assume {:verifier.code 0} true;
    call {:si_unique_call 180} $p1 := ldv_err_ptr($i0);
    goto corral_source_split_803;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const lbtf_get_cmd_ctrl_node: ref;

axiom lbtf_get_cmd_ctrl_node == $sub.ref(0, 273933);

procedure lbtf_get_cmd_ctrl_node($p0: ref) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.1, $M.11, $M.13, $M.15, $M.17, $M.27, $M.28, $M.29, $CurrAddr;



implementation lbtf_get_cmd_ctrl_node($p0: ref) returns ($r: ref)
{
  var $i1: i32;
  var $i2: i32;
  var $i3: i1;
  var $i4: i32;
  var $i5: i64;
  var $i6: i64;
  var $i7: i1;
  var $p8: ref;
  var $i10: i64;
  var $i11: i1;
  var $p13: ref;
  var $p14: ref;
  var $i15: i64;
  var $p16: ref;
  var $i17: i32;
  var $i18: i1;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $i25: i32;
  var $i26: i32;
  var $i27: i1;
  var $i28: i32;
  var $i29: i64;
  var $i30: i64;
  var $i31: i1;
  var $p32: ref;
  var $p24: ref;
  var $p34: ref;
  var $i35: i32;
  var $i36: i32;
  var $i37: i1;
  var $i38: i32;
  var $i39: i64;
  var $i40: i64;
  var $i41: i1;
  var $p42: ref;
  var $p12: ref;
  var vslice_dummy_var_79: i32;
  var vslice_dummy_var_80: i32;
  var vslice_dummy_var_81: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_805;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    $i1 := $M.0;
    goto corral_source_split_806;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    $i2 := $and.i32($i1, 8193);
    goto corral_source_split_807;

  corral_source_split_807:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i2, 8193);
    goto corral_source_split_808;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p0);
    goto corral_source_split_818;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    $i11 := $eq.i64($i10, 0);
    goto corral_source_split_819;

  corral_source_split_819:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(2752, 1));
    goto corral_source_split_825;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    call {:si_unique_call 184} $p14 := spinlock_check($p13);
    goto corral_source_split_826;

  corral_source_split_826:
    assume {:verifier.code 0} true;
    call {:si_unique_call 185} $i15 := _raw_spin_lock_irqsave($p14);
    call {:si_unique_call 186} {:cexpr "flags"} boogie_si_record_i64($i15);
    goto corral_source_split_827;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(2720, 1));
    goto corral_source_split_828;

  corral_source_split_828:
    assume {:verifier.code 0} true;
    call {:si_unique_call 187} $i17 := list_empty($p16);
    call {:si_unique_call 188} {:cexpr "tmp___2"} boogie_si_record_i32($i17);
    goto corral_source_split_829;

  corral_source_split_829:
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i17, 0);
    goto corral_source_split_830;

  corral_source_split_830:
    assume {:verifier.code 0} true;
    assume {:branchcond $i18} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i18 == 1);
    goto corral_source_split_839;

  corral_source_split_839:
    assume {:verifier.code 0} true;
    $i25 := $M.0;
    goto corral_source_split_840;

  corral_source_split_840:
    assume {:verifier.code 0} true;
    $i26 := $and.i32($i25, 8192);
    goto corral_source_split_841;

  corral_source_split_841:
    assume {:verifier.code 0} true;
    $i27 := $ne.i32($i26, 0);
    goto corral_source_split_842;

  corral_source_split_842:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p24 := $0.ref;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto corral_source_split_844;

  corral_source_split_844:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(2752, 1));
    goto corral_source_split_845;

  corral_source_split_845:
    assume {:verifier.code 0} true;
    call {:si_unique_call 190} spin_unlock_irqrestore($p34, $i15);
    goto corral_source_split_846;

  corral_source_split_846:
    assume {:verifier.code 0} true;
    $i35 := $M.0;
    goto corral_source_split_847;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    $i36 := $and.i32($i35, 8194);
    goto corral_source_split_848;

  corral_source_split_848:
    assume {:verifier.code 0} true;
    $i37 := $eq.i32($i36, 8194);
    goto corral_source_split_849;

  corral_source_split_849:
    assume {:verifier.code 0} true;
    assume {:branchcond $i37} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i37 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p12 := $p24;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_823;

  corral_source_split_823:
    assume {:verifier.code 0} true;
    $r := $p12;
    return;

  $bb14:
    assume $i37 == 1;
    goto corral_source_split_859;

  corral_source_split_859:
    assume {:verifier.code 0} true;
    call {:si_unique_call 194} $i38 := preempt_count();
    call {:si_unique_call 195} {:cexpr "tmp___3"} boogie_si_record_i32($i38);
    goto corral_source_split_860;

  corral_source_split_860:
    assume {:verifier.code 0} true;
    $i39 := $sext.i32.i64($i38);
    goto corral_source_split_861;

  corral_source_split_861:
    assume {:verifier.code 0} true;
    $i40 := $and.i64($i39, 2096896);
    goto corral_source_split_862;

  corral_source_split_862:
    assume {:verifier.code 0} true;
    $i41 := $ne.i64($i40, 0);
    goto corral_source_split_863;

  corral_source_split_863:
    assume {:verifier.code 0} true;
    $p42 := (if $i41 == 1 then .str.1 else .str.2);
    goto corral_source_split_864;

  corral_source_split_864:
    assume {:verifier.code 0} true;
    call {:si_unique_call 196} vslice_dummy_var_81 := printk.ref.ref.ref(.str.6, $p42, .str.94);
    goto corral_source_split_865;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb11:
    assume $i27 == 1;
    goto corral_source_split_851;

  corral_source_split_851:
    assume {:verifier.code 0} true;
    call {:si_unique_call 191} $i28 := preempt_count();
    call {:si_unique_call 192} {:cexpr "tmp___1"} boogie_si_record_i32($i28);
    goto corral_source_split_852;

  corral_source_split_852:
    assume {:verifier.code 0} true;
    $i29 := $sext.i32.i64($i28);
    goto corral_source_split_853;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    $i30 := $and.i64($i29, 2096896);
    goto corral_source_split_854;

  corral_source_split_854:
    assume {:verifier.code 0} true;
    $i31 := $ne.i64($i30, 0);
    goto corral_source_split_855;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    $p32 := (if $i31 == 1 then .str.1 else .str.2);
    goto corral_source_split_856;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    call {:si_unique_call 193} vslice_dummy_var_80 := printk.ref.ref(.str.95, $p32);
    goto corral_source_split_857;

  corral_source_split_857:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb8:
    assume $i18 == 1;
    goto corral_source_split_832;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(2720, 1)), $mul.ref(0, 1));
    goto corral_source_split_833;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.1, $p20);
    goto corral_source_split_834;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    $p22 := $bitcast.ref.ref($p21);
    goto corral_source_split_835;

  corral_source_split_835:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p22, $mul.ref(0, 144)), $mul.ref(0, 1));
    goto corral_source_split_836;

  corral_source_split_836:
    assume {:verifier.code 0} true;
    call {:si_unique_call 189} list_del($p23);
    goto corral_source_split_837;

  corral_source_split_837:
    assume {:verifier.code 0} true;
    $p24 := $p21;
    goto $bb10;

  $bb4:
    assume $i11 == 1;
    goto corral_source_split_821;

  corral_source_split_821:
    assume {:verifier.code 0} true;
    $p12 := $0.ref;
    goto $bb6;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_810;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    call {:si_unique_call 181} $i4 := preempt_count();
    call {:si_unique_call 182} {:cexpr "tmp"} boogie_si_record_i32($i4);
    goto corral_source_split_811;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    $i5 := $sext.i32.i64($i4);
    goto corral_source_split_812;

  corral_source_split_812:
    assume {:verifier.code 0} true;
    $i6 := $and.i64($i5, 2096896);
    goto corral_source_split_813;

  corral_source_split_813:
    assume {:verifier.code 0} true;
    $i7 := $ne.i64($i6, 0);
    goto corral_source_split_814;

  corral_source_split_814:
    assume {:verifier.code 0} true;
    $p8 := (if $i7 == 1 then .str.1 else .str.2);
    goto corral_source_split_815;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    call {:si_unique_call 183} vslice_dummy_var_79 := printk.ref.ref.ref(.str, $p8, .str.94);
    goto corral_source_split_816;

  corral_source_split_816:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const lbtf_queue_cmd: ref;

axiom lbtf_queue_cmd == $sub.ref(0, 274965);

procedure lbtf_queue_cmd($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.1, $M.11, $M.13, $M.15, $M.17, $M.27, $M.28, $M.29, $CurrAddr;



implementation lbtf_queue_cmd($p0: ref, $p1: ref)
{
  var $i2: i32;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;
  var $i6: i64;
  var $i7: i64;
  var $i8: i1;
  var $p9: ref;
  var $i11: i64;
  var $i12: i1;
  var $i13: i32;
  var $i14: i32;
  var $i15: i1;
  var $i16: i32;
  var $i17: i64;
  var $i18: i64;
  var $i19: i1;
  var $p20: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $i25: i16;
  var $i26: i32;
  var $i27: i1;
  var $i28: i32;
  var $i29: i32;
  var $i30: i1;
  var $i31: i32;
  var $i32: i64;
  var $i33: i64;
  var $i34: i1;
  var $p35: ref;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $i40: i64;
  var $p41: ref;
  var $p42: ref;
  var $p43: ref;
  var $i44: i32;
  var $i45: i32;
  var $i46: i1;
  var $i47: i32;
  var $i48: i64;
  var $i49: i64;
  var $i50: i1;
  var $p51: ref;
  var $p52: ref;
  var $p53: ref;
  var $p54: ref;
  var $i55: i16;
  var $i56: i32;
  var $i58: i32;
  var $i59: i32;
  var $i60: i1;
  var $i61: i32;
  var $i62: i64;
  var $i63: i64;
  var $i64: i1;
  var $p65: ref;
  var vslice_dummy_var_82: i32;
  var vslice_dummy_var_83: i32;
  var vslice_dummy_var_84: i32;
  var vslice_dummy_var_85: i32;
  var vslice_dummy_var_86: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_867;

  corral_source_split_867:
    assume {:verifier.code 0} true;
    $i2 := $M.0;
    goto corral_source_split_868;

  corral_source_split_868:
    assume {:verifier.code 0} true;
    $i3 := $and.i32($i2, 8193);
    goto corral_source_split_869;

  corral_source_split_869:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i3, 8193);
    goto corral_source_split_870;

  corral_source_split_870:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p1);
    goto corral_source_split_880;

  corral_source_split_880:
    assume {:verifier.code 0} true;
    $i12 := $eq.i64($i11, 0);
    goto corral_source_split_881;

  corral_source_split_881:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p1, $mul.ref(0, 144)), $mul.ref(40, 1));
    goto corral_source_split_900;

  corral_source_split_900:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.1, $p22);
    goto corral_source_split_901;

  corral_source_split_901:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p23, $mul.ref(0, 8)), $mul.ref(2, 1));
    goto corral_source_split_902;

  corral_source_split_902:
    assume {:verifier.code 0} true;
    $i25 := $load.i16($M.1, $p24);
    goto corral_source_split_903;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    $i26 := $zext.i16.i32($i25);
    goto corral_source_split_904;

  corral_source_split_904:
    assume {:verifier.code 0} true;
    $i27 := $eq.i32($i26, 0);
    goto corral_source_split_905;

  corral_source_split_905:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p1, $mul.ref(0, 144)), $mul.ref(16, 1));
    goto corral_source_split_920;

  corral_source_split_920:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p37, 0);
    goto corral_source_split_921;

  corral_source_split_921:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(2752, 1));
    goto corral_source_split_922;

  corral_source_split_922:
    assume {:verifier.code 0} true;
    call {:si_unique_call 206} $p39 := spinlock_check($p38);
    goto corral_source_split_923;

  corral_source_split_923:
    assume {:verifier.code 0} true;
    call {:si_unique_call 207} $i40 := _raw_spin_lock_irqsave($p39);
    call {:si_unique_call 208} {:cexpr "flags"} boogie_si_record_i64($i40);
    goto corral_source_split_924;

  corral_source_split_924:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p1, $mul.ref(0, 144)), $mul.ref(0, 1));
    goto corral_source_split_925;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(2736, 1));
    goto corral_source_split_926;

  corral_source_split_926:
    assume {:verifier.code 0} true;
    call {:si_unique_call 209} list_add_tail($p41, $p42);
    goto corral_source_split_927;

  corral_source_split_927:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(2752, 1));
    goto corral_source_split_928;

  corral_source_split_928:
    assume {:verifier.code 0} true;
    call {:si_unique_call 210} spin_unlock_irqrestore($p43, $i40);
    goto corral_source_split_929;

  corral_source_split_929:
    assume {:verifier.code 0} true;
    $i44 := $M.0;
    goto corral_source_split_930;

  corral_source_split_930:
    assume {:verifier.code 0} true;
    $i45 := $and.i32($i44, 8192);
    goto corral_source_split_931;

  corral_source_split_931:
    assume {:verifier.code 0} true;
    $i46 := $ne.i32($i45, 0);
    goto corral_source_split_932;

  corral_source_split_932:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i46 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i58 := $M.0;
    goto corral_source_split_896;

  corral_source_split_896:
    assume {:verifier.code 0} true;
    $i59 := $and.i32($i58, 8194);
    goto corral_source_split_897;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    $i60 := $eq.i32($i59, 8194);
    goto corral_source_split_898;

  corral_source_split_898:
    assume {:verifier.code 0} true;
    assume {:branchcond $i60} true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i60 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    return;

  $bb20:
    assume $i60 == 1;
    goto corral_source_split_947;

  corral_source_split_947:
    assume {:verifier.code 0} true;
    call {:si_unique_call 214} $i61 := preempt_count();
    call {:si_unique_call 215} {:cexpr "tmp___4"} boogie_si_record_i32($i61);
    goto corral_source_split_948;

  corral_source_split_948:
    assume {:verifier.code 0} true;
    $i62 := $sext.i32.i64($i61);
    goto corral_source_split_949;

  corral_source_split_949:
    assume {:verifier.code 0} true;
    $i63 := $and.i64($i62, 2096896);
    goto corral_source_split_950;

  corral_source_split_950:
    assume {:verifier.code 0} true;
    $i64 := $ne.i64($i63, 0);
    goto corral_source_split_951;

  corral_source_split_951:
    assume {:verifier.code 0} true;
    $p65 := (if $i64 == 1 then .str.1 else .str.2);
    goto corral_source_split_952;

  corral_source_split_952:
    assume {:verifier.code 0} true;
    call {:si_unique_call 216} vslice_dummy_var_86 := printk.ref.ref.ref(.str.6, $p65, .str.96);
    goto corral_source_split_953;

  corral_source_split_953:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb17:
    assume $i46 == 1;
    goto corral_source_split_934;

  corral_source_split_934:
    assume {:verifier.code 0} true;
    call {:si_unique_call 211} $i47 := preempt_count();
    call {:si_unique_call 212} {:cexpr "tmp___3"} boogie_si_record_i32($i47);
    goto corral_source_split_935;

  corral_source_split_935:
    assume {:verifier.code 0} true;
    $i48 := $sext.i32.i64($i47);
    goto corral_source_split_936;

  corral_source_split_936:
    assume {:verifier.code 0} true;
    $i49 := $and.i64($i48, 2096896);
    goto corral_source_split_937;

  corral_source_split_937:
    assume {:verifier.code 0} true;
    $i50 := $ne.i64($i49, 0);
    goto corral_source_split_938;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    $p51 := (if $i50 == 1 then .str.1 else .str.2);
    goto corral_source_split_939;

  corral_source_split_939:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p1, $mul.ref(0, 144)), $mul.ref(40, 1));
    goto corral_source_split_940;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    $p53 := $load.ref($M.1, $p52);
    goto corral_source_split_941;

  corral_source_split_941:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p53, $mul.ref(0, 8)), $mul.ref(0, 1));
    goto corral_source_split_942;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    $i55 := $load.i16($M.1, $p54);
    goto corral_source_split_943;

  corral_source_split_943:
    assume {:verifier.code 0} true;
    $i56 := $zext.i16.i32($i55);
    goto corral_source_split_944;

  corral_source_split_944:
    assume {:verifier.code 0} true;
    call {:si_unique_call 213} vslice_dummy_var_85 := printk.ref.ref.i32(.str.99, $p51, $i56);
    goto corral_source_split_945;

  corral_source_split_945:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb11:
    assume $i27 == 1;
    goto corral_source_split_907;

  corral_source_split_907:
    assume {:verifier.code 0} true;
    $i28 := $M.0;
    goto corral_source_split_908;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    $i29 := $and.i32($i28, 8192);
    goto corral_source_split_909;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    $i30 := $ne.i32($i29, 0);
    goto corral_source_split_910;

  corral_source_split_910:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb13:
    assume $i30 == 1;
    goto corral_source_split_912;

  corral_source_split_912:
    assume {:verifier.code 0} true;
    call {:si_unique_call 203} $i31 := preempt_count();
    call {:si_unique_call 204} {:cexpr "tmp___1"} boogie_si_record_i32($i31);
    goto corral_source_split_913;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    $i32 := $sext.i32.i64($i31);
    goto corral_source_split_914;

  corral_source_split_914:
    assume {:verifier.code 0} true;
    $i33 := $and.i64($i32, 2096896);
    goto corral_source_split_915;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    $i34 := $ne.i64($i33, 0);
    goto corral_source_split_916;

  corral_source_split_916:
    assume {:verifier.code 0} true;
    $p35 := (if $i34 == 1 then .str.1 else .str.2);
    goto corral_source_split_917;

  corral_source_split_917:
    assume {:verifier.code 0} true;
    call {:si_unique_call 205} vslice_dummy_var_84 := printk.ref.ref(.str.98, $p35);
    goto corral_source_split_918;

  corral_source_split_918:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb4:
    assume $i12 == 1;
    goto corral_source_split_883;

  corral_source_split_883:
    assume {:verifier.code 0} true;
    $i13 := $M.0;
    goto corral_source_split_884;

  corral_source_split_884:
    assume {:verifier.code 0} true;
    $i14 := $and.i32($i13, 8192);
    goto corral_source_split_885;

  corral_source_split_885:
    assume {:verifier.code 0} true;
    $i15 := $ne.i32($i14, 0);
    goto corral_source_split_886;

  corral_source_split_886:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb6:
    assume $i15 == 1;
    goto corral_source_split_888;

  corral_source_split_888:
    assume {:verifier.code 0} true;
    call {:si_unique_call 200} $i16 := preempt_count();
    call {:si_unique_call 201} {:cexpr "tmp___0"} boogie_si_record_i32($i16);
    goto corral_source_split_889;

  corral_source_split_889:
    assume {:verifier.code 0} true;
    $i17 := $sext.i32.i64($i16);
    goto corral_source_split_890;

  corral_source_split_890:
    assume {:verifier.code 0} true;
    $i18 := $and.i64($i17, 2096896);
    goto corral_source_split_891;

  corral_source_split_891:
    assume {:verifier.code 0} true;
    $i19 := $ne.i64($i18, 0);
    goto corral_source_split_892;

  corral_source_split_892:
    assume {:verifier.code 0} true;
    $p20 := (if $i19 == 1 then .str.1 else .str.2);
    goto corral_source_split_893;

  corral_source_split_893:
    assume {:verifier.code 0} true;
    call {:si_unique_call 202} vslice_dummy_var_83 := printk.ref.ref(.str.97, $p20);
    goto corral_source_split_894;

  corral_source_split_894:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_872;

  corral_source_split_872:
    assume {:verifier.code 0} true;
    call {:si_unique_call 197} $i5 := preempt_count();
    call {:si_unique_call 198} {:cexpr "tmp"} boogie_si_record_i32($i5);
    goto corral_source_split_873;

  corral_source_split_873:
    assume {:verifier.code 0} true;
    $i6 := $sext.i32.i64($i5);
    goto corral_source_split_874;

  corral_source_split_874:
    assume {:verifier.code 0} true;
    $i7 := $and.i64($i6, 2096896);
    goto corral_source_split_875;

  corral_source_split_875:
    assume {:verifier.code 0} true;
    $i8 := $ne.i64($i7, 0);
    goto corral_source_split_876;

  corral_source_split_876:
    assume {:verifier.code 0} true;
    $p9 := (if $i8 == 1 then .str.1 else .str.2);
    goto corral_source_split_877;

  corral_source_split_877:
    assume {:verifier.code 0} true;
    call {:si_unique_call 199} vslice_dummy_var_82 := printk.ref.ref.ref(.str, $p9, .str.96);
    goto corral_source_split_878;

  corral_source_split_878:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_err_ptr: ref;

axiom ldv_err_ptr == $sub.ref(0, 275997);

procedure ldv_err_ptr($i0: i64) returns ($r: ref);
  free requires assertsPassed;



implementation ldv_err_ptr($i0: i64) returns ($r: ref)
{
  var $i1: i64;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 217} {:cexpr "ldv_err_ptr:arg:error"} boogie_si_record_i64($i0);
    goto corral_source_split_955;

  corral_source_split_955:
    assume {:verifier.code 0} true;
    $i1 := $sub.i64(2012, $i0);
    goto corral_source_split_956;

  corral_source_split_956:
    assume {:verifier.code 0} true;
    $p2 := $i2p.i64.ref($i1);
    goto corral_source_split_957;

  corral_source_split_957:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const ieee80211_beacon_get_tim: ref;

axiom ieee80211_beacon_get_tim == $sub.ref(0, 277029);

procedure ieee80211_beacon_get_tim($p0: ref, $p1: ref, $p2: ref, $p3: ref) returns ($r: ref);
  free requires assertsPassed;



implementation ieee80211_beacon_get_tim($p0: ref, $p1: ref, $p2: ref, $p3: ref) returns ($r: ref)
{
  var $p4: ref;
  var $p5: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_959;

  corral_source_split_959:
    assume {:verifier.code 0} true;
    call {:si_unique_call 218} $p4 := external_alloc();
    goto corral_source_split_960;

  corral_source_split_960:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_961;

  corral_source_split_961:
    assume {:verifier.code 0} true;
    $r := $p5;
    return;
}



const lbtf_cmd_copyback: ref;

axiom lbtf_cmd_copyback == $sub.ref(0, 278061);

procedure lbtf_cmd_copyback($p0: ref, $i1: i64, $p2: ref) returns ($r: i32);



const __lbtf_cmd: ref;

axiom __lbtf_cmd == $sub.ref(0, 279093);

procedure __lbtf_cmd($p0: ref, $i1: i16, $p2: ref, $i3: i32, $p4: ref, $i5: i64) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr, $M.11, $M.13, $M.15, $M.17, $M.27, $M.28, $M.29;



implementation __lbtf_cmd($p0: ref, $i1: i16, $p2: ref, $i3: i32, $p4: ref, $i5: i64) returns ($r: i32)
{
  var $p6: ref;
  var $i7: i32;
  var $i8: i32;
  var $i9: i1;
  var $i10: i32;
  var $i11: i64;
  var $i12: i64;
  var $i13: i1;
  var $p14: ref;
  var $i16: i32;
  var $i17: i16;
  var $p18: ref;
  var $p19: ref;
  var $i20: i1;
  var $i21: i8;
  var $i22: i1;
  var $p23: ref;
  var $i24: i64;
  var $i25: i32;
  var $p27: ref;
  var $i28: i16;
  var $i29: i32;
  var $i30: i1;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $i34: i64;
  var $p35: ref;
  var $i36: i16;
  var $i37: i32;
  var $i38: i1;
  var $i39: i64;
  var $i41: i1;
  var $i42: i64;
  var $i43: i64;
  var $i44: i16;
  var $i45: i32;
  var $i46: i1;
  var $i40: i64;
  var $p47: ref;
  var $i48: i32;
  var $i49: i32;
  var $i50: i1;
  var $i51: i32;
  var $p53: ref;
  var $p54: ref;
  var $i55: i64;
  var $p56: ref;
  var $i57: i32;
  var $i58: i1;
  var $i59: i32;
  var $p61: ref;
  var $i26: i32;
  var $i62: i32;
  var $i63: i32;
  var $i64: i1;
  var $i65: i32;
  var $i66: i64;
  var $i67: i64;
  var $i68: i1;
  var $p69: ref;
  var vslice_dummy_var_87: i32;
  var vslice_dummy_var_88: i32;
  var vslice_dummy_var_89: i32;
  var vslice_dummy_var_90: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 219} $p6 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    call {:si_unique_call 220} {:cexpr "__lbtf_cmd:arg:command"} boogie_si_record_i16($i1);
    call {:si_unique_call 221} {:cexpr "__lbtf_cmd:arg:in_cmd_size"} boogie_si_record_i32($i3);
    call {:si_unique_call 222} {:cexpr "__lbtf_cmd:arg:callback_arg"} boogie_si_record_i64($i5);
    goto corral_source_split_963;

  corral_source_split_963:
    assume {:verifier.code 0} true;
    $i7 := $M.0;
    goto corral_source_split_964;

  corral_source_split_964:
    assume {:verifier.code 0} true;
    $i8 := $and.i32($i7, 8193);
    goto corral_source_split_965;

  corral_source_split_965:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i8, 8193);
    goto corral_source_split_966;

  corral_source_split_966:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i16 := $zext.i16.i32($i1);
    goto corral_source_split_976;

  corral_source_split_976:
    assume {:verifier.code 0} true;
    $i17 := $trunc.i32.i16($i16);
    goto corral_source_split_977;

  corral_source_split_977:
    assume {:verifier.code 0} true;
    call {:si_unique_call 226} $p18 := __lbtf_cmd_async($p0, $i17, $p2, $i3, $p4, $i5);
    goto corral_source_split_978;

  corral_source_split_978:
    assume {:verifier.code 0} true;
    $p19 := $bitcast.ref.ref($p18);
    goto corral_source_split_979;

  corral_source_split_979:
    assume {:verifier.code 0} true;
    call {:si_unique_call 227} $i20 := IS_ERR($p19);
    goto corral_source_split_980;

  corral_source_split_980:
    assume {:verifier.code 0} true;
    $i21 := $zext.i1.i8($i20);
    call {:si_unique_call 228} {:cexpr "tmp___1"} boogie_si_record_i8($i21);
    goto corral_source_split_981;

  corral_source_split_981:
    assume {:verifier.code 0} true;
    $i22 := $trunc.i8.i1($i21);
    goto corral_source_split_982;

  corral_source_split_982:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 232} __might_sleep(.str.40, 730, 0);
    goto corral_source_split_994;

  corral_source_split_994:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p18, $mul.ref(0, 144)), $mul.ref(48, 1));
    goto corral_source_split_995;

  corral_source_split_995:
    assume {:verifier.code 0} true;
    $i28 := $load.i16($M.24, $p27);
    goto corral_source_split_996;

  corral_source_split_996:
    assume {:verifier.code 0} true;
    $i29 := $zext.i16.i32($i28);
    goto corral_source_split_997;

  corral_source_split_997:
    assume {:verifier.code 0} true;
    $i30 := $eq.i32($i29, 0);
    goto corral_source_split_998;

  corral_source_split_998:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    $i49 := 0;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto corral_source_split_1031;

  corral_source_split_1031:
    assume {:verifier.code 0} true;
    $i50 := $ne.i32($i49, 0);
    goto corral_source_split_1032;

  corral_source_split_1032:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i50 == 1);
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(2752, 1));
    goto corral_source_split_1038;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    call {:si_unique_call 242} $p54 := spinlock_check($p53);
    goto corral_source_split_1039;

  corral_source_split_1039:
    assume {:verifier.code 0} true;
    call {:si_unique_call 243} $i55 := _raw_spin_lock_irqsave($p54);
    call {:si_unique_call 244} {:cexpr "flags"} boogie_si_record_i64($i55);
    goto corral_source_split_1040;

  corral_source_split_1040:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p18, $mul.ref(0, 144)), $mul.ref(16, 1));
    goto corral_source_split_1041;

  corral_source_split_1041:
    assume {:verifier.code 0} true;
    $i57 := $load.i32($M.24, $p56);
    call {:si_unique_call 245} {:cexpr "ret"} boogie_si_record_i32($i57);
    goto corral_source_split_1042;

  corral_source_split_1042:
    assume {:verifier.code 0} true;
    $i58 := $ne.i32($i57, 0);
    goto corral_source_split_1043;

  corral_source_split_1043:
    assume {:verifier.code 0} true;
    assume {:branchcond $i58} true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i58 == 1);
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    call {:si_unique_call 247} __lbtf_cleanup_and_insert_cmd($p0, $p18);
    goto corral_source_split_1049;

  corral_source_split_1049:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(2752, 1));
    goto corral_source_split_1050;

  corral_source_split_1050:
    assume {:verifier.code 0} true;
    call {:si_unique_call 248} spin_unlock_irqrestore($p61, $i55);
    goto corral_source_split_1051;

  corral_source_split_1051:
    assume {:verifier.code 0} true;
    $i26 := $i57;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_989;

  corral_source_split_989:
    assume {:verifier.code 0} true;
    $i62 := $M.0;
    goto corral_source_split_990;

  corral_source_split_990:
    assume {:verifier.code 0} true;
    $i63 := $and.i32($i62, 8194);
    goto corral_source_split_991;

  corral_source_split_991:
    assume {:verifier.code 0} true;
    $i64 := $eq.i32($i63, 8194);
    goto corral_source_split_992;

  corral_source_split_992:
    assume {:verifier.code 0} true;
    assume {:branchcond $i64} true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i64 == 1);
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    $r := $i26;
    return;

  $bb28:
    assume $i64 == 1;
    goto corral_source_split_1053;

  corral_source_split_1053:
    assume {:verifier.code 0} true;
    call {:si_unique_call 249} $i65 := preempt_count();
    call {:si_unique_call 250} {:cexpr "tmp___4"} boogie_si_record_i32($i65);
    goto corral_source_split_1054;

  corral_source_split_1054:
    assume {:verifier.code 0} true;
    $i66 := $sext.i32.i64($i65);
    goto corral_source_split_1055;

  corral_source_split_1055:
    assume {:verifier.code 0} true;
    $i67 := $and.i64($i66, 2096896);
    goto corral_source_split_1056;

  corral_source_split_1056:
    assume {:verifier.code 0} true;
    $i68 := $ne.i64($i67, 0);
    goto corral_source_split_1057;

  corral_source_split_1057:
    assume {:verifier.code 0} true;
    $p69 := (if $i68 == 1 then .str.1 else .str.2);
    goto corral_source_split_1058;

  corral_source_split_1058:
    assume {:verifier.code 0} true;
    call {:si_unique_call 251} vslice_dummy_var_90 := printk.ref.ref.ref.i32(.str.17, $p69, .str.39, $i26);
    goto corral_source_split_1059;

  corral_source_split_1059:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb25:
    assume $i58 == 1;
    goto corral_source_split_1045;

  corral_source_split_1045:
    assume {:verifier.code 0} true;
    $i59 := $zext.i16.i32($i1);
    goto corral_source_split_1046;

  corral_source_split_1046:
    assume {:verifier.code 0} true;
    call {:si_unique_call 246} vslice_dummy_var_89 := printk.ref.i32.i32(.str.42, $i59, $i57);
    goto corral_source_split_1047;

  corral_source_split_1047:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb22:
    assume $i50 == 1;
    goto corral_source_split_1034;

  corral_source_split_1034:
    assume {:verifier.code 0} true;
    $i51 := $zext.i16.i32($i1);
    goto corral_source_split_1035;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    call {:si_unique_call 241} vslice_dummy_var_88 := printk.ref.i32.i32(.str.41, $i51, $i49);
    goto corral_source_split_1036;

  corral_source_split_1036:
    assume {:verifier.code 0} true;
    $i26 := $i49;
    goto $bb6;

  $bb8:
    assume $i30 == 1;
    goto corral_source_split_1000;

  corral_source_split_1000:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1001;

  corral_source_split_1001:
    assume {:verifier.code 0} true;
    call {:si_unique_call 233} INIT_LIST_HEAD($p31);
    goto corral_source_split_1002;

  corral_source_split_1002:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1003;

  corral_source_split_1003:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p32, 0);
    goto corral_source_split_1004;

  corral_source_split_1004:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p18, $mul.ref(0, 144)), $mul.ref(56, 1));
    goto corral_source_split_1005;

  corral_source_split_1005:
    assume {:verifier.code 0} true;
    call {:si_unique_call 234} $i34 := prepare_to_wait_event($p33, $p6, 1);
    call {:si_unique_call 235} {:cexpr "tmp___2"} boogie_si_record_i64($i34);
    goto corral_source_split_1006;

  corral_source_split_1006:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p18, $mul.ref(0, 144)), $mul.ref(48, 1));
    goto corral_source_split_1007;

  corral_source_split_1007:
    assume {:verifier.code 0} true;
    $i36 := $load.i16($M.24, $p35);
    goto corral_source_split_1008;

  corral_source_split_1008:
    assume {:verifier.code 0} true;
    $i37 := $zext.i16.i32($i36);
    goto corral_source_split_1009;

  corral_source_split_1009:
    assume {:verifier.code 0} true;
    $i38 := $ne.i32($i37, 0);
    goto corral_source_split_1010;

  corral_source_split_1010:
    assume {:verifier.code 0} true;
    assume {:branchcond $i38} true;
    goto $bb10, $bb12;

  $bb12:
    assume !($i38 == 1);
    goto corral_source_split_1012;

  corral_source_split_1012:
    assume {:verifier.code 0} true;
    $i39 := $i34;
    goto $bb13;

  $bb13:
    call $i39, $i41, $i42, $i43, $i44, $i45, $i46 := __lbtf_cmd_loop_$bb13($p6, $p33, $p35, $i39, $i41, $i42, $i43, $i44, $i45, $i46);
    goto $bb13_last;

  $bb16:
    assume {:verifier.code 0} true;
    $i41 := $ne.i64($i39, 0);
    goto corral_source_split_1021;

  corral_source_split_1021:
    assume {:verifier.code 0} true;
    $i42 := $i39;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i41 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    call {:si_unique_call 238} schedule();
    goto corral_source_split_1025;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    call {:si_unique_call 239} $i43 := prepare_to_wait_event($p33, $p6, 1);
    call {:si_unique_call 240} {:cexpr "tmp___2"} boogie_si_record_i64($i43);
    goto corral_source_split_1026;

  corral_source_split_1026:
    assume {:verifier.code 0} true;
    $i44 := $load.i16($M.24, $p35);
    goto corral_source_split_1027;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    $i45 := $zext.i16.i32($i44);
    goto corral_source_split_1028;

  corral_source_split_1028:
    assume {:verifier.code 0} true;
    $i46 := $ne.i32($i45, 0);
    goto corral_source_split_1029;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb20;

  $bb20:
    assume !($i46 == 1);
    assume {:verifier.code 0} true;
    $i39 := $i43;
    goto $bb20_dummy;

  $bb14:
    assume $i46 == 1;
    goto corral_source_split_1014;

  corral_source_split_1014:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $i40 := 0;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_1016;

  corral_source_split_1016:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p18, $mul.ref(0, 144)), $mul.ref(56, 1));
    goto corral_source_split_1017;

  corral_source_split_1017:
    assume {:verifier.code 0} true;
    call {:si_unique_call 236} finish_wait($p47, $p6);
    goto corral_source_split_1018;

  corral_source_split_1018:
    assume {:verifier.code 0} true;
    $i48 := $trunc.i64.i32($i40);
    call {:si_unique_call 237} {:cexpr "__ret"} boogie_si_record_i32($i48);
    goto corral_source_split_1019;

  corral_source_split_1019:
    assume {:verifier.code 0} true;
    $i49 := $i48;
    goto $bb21;

  $bb17:
    assume $i41 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_1023;

  corral_source_split_1023:
    assume {:verifier.code 0} true;
    $i40 := $i42;
    goto $bb15;

  $bb10:
    assume {:verifier.code 0} true;
    assume $i38 == 1;
    goto $bb11;

  $bb4:
    assume $i22 == 1;
    goto corral_source_split_984;

  corral_source_split_984:
    assume {:verifier.code 0} true;
    $p23 := $bitcast.ref.ref($p18);
    goto corral_source_split_985;

  corral_source_split_985:
    assume {:verifier.code 0} true;
    call {:si_unique_call 229} $i24 := PTR_ERR($p23);
    call {:si_unique_call 230} {:cexpr "tmp___0"} boogie_si_record_i64($i24);
    goto corral_source_split_986;

  corral_source_split_986:
    assume {:verifier.code 0} true;
    $i25 := $trunc.i64.i32($i24);
    call {:si_unique_call 231} {:cexpr "ret"} boogie_si_record_i32($i25);
    goto corral_source_split_987;

  corral_source_split_987:
    assume {:verifier.code 0} true;
    $i26 := $i25;
    goto $bb6;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_968;

  corral_source_split_968:
    assume {:verifier.code 0} true;
    call {:si_unique_call 223} $i10 := preempt_count();
    call {:si_unique_call 224} {:cexpr "tmp"} boogie_si_record_i32($i10);
    goto corral_source_split_969;

  corral_source_split_969:
    assume {:verifier.code 0} true;
    $i11 := $sext.i32.i64($i10);
    goto corral_source_split_970;

  corral_source_split_970:
    assume {:verifier.code 0} true;
    $i12 := $and.i64($i11, 2096896);
    goto corral_source_split_971;

  corral_source_split_971:
    assume {:verifier.code 0} true;
    $i13 := $ne.i64($i12, 0);
    goto corral_source_split_972;

  corral_source_split_972:
    assume {:verifier.code 0} true;
    $p14 := (if $i13 == 1 then .str.1 else .str.2);
    goto corral_source_split_973;

  corral_source_split_973:
    assume {:verifier.code 0} true;
    call {:si_unique_call 225} vslice_dummy_var_87 := printk.ref.ref.ref(.str, $p14, .str.39);
    goto corral_source_split_974;

  corral_source_split_974:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb20_dummy:
    assume false;
    return;

  $bb13_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb16;
}



const IS_ERR: ref;

axiom IS_ERR == $sub.ref(0, 280125);

procedure IS_ERR($p0: ref) returns ($r: i1);
  free requires assertsPassed;



implementation IS_ERR($p0: ref) returns ($r: i1)
{
  var $i1: i1;
  var $i2: i8;
  var $i3: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1061;

  corral_source_split_1061:
    assume {:verifier.code 0} true;
    call {:si_unique_call 252} $i1 := ldv_is_err($p0);
    goto corral_source_split_1062;

  corral_source_split_1062:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i8($i1);
    call {:si_unique_call 253} {:cexpr "tmp"} boogie_si_record_i8($i2);
    goto corral_source_split_1063;

  corral_source_split_1063:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i8.i1($i2);
    goto corral_source_split_1064;

  corral_source_split_1064:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const PTR_ERR: ref;

axiom PTR_ERR == $sub.ref(0, 281157);

procedure PTR_ERR($p0: ref) returns ($r: i64);
  free requires assertsPassed;



implementation PTR_ERR($p0: ref) returns ($r: i64)
{
  var $i1: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1066;

  corral_source_split_1066:
    assume {:verifier.code 0} true;
    call {:si_unique_call 254} $i1 := ldv_ptr_err($p0);
    call {:si_unique_call 255} {:cexpr "tmp"} boogie_si_record_i64($i1);
    goto corral_source_split_1067;

  corral_source_split_1067:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const __might_sleep: ref;

axiom __might_sleep == $sub.ref(0, 282189);

procedure __might_sleep($p0: ref, $i1: i32, $i2: i32);
  free requires assertsPassed;



implementation __might_sleep($p0: ref, $i1: i32, $i2: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 256} {:cexpr "__might_sleep:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 257} {:cexpr "__might_sleep:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1069;

  corral_source_split_1069:
    assume {:verifier.code 0} true;
    return;
}



const prepare_to_wait_event: ref;

axiom prepare_to_wait_event == $sub.ref(0, 283221);

procedure prepare_to_wait_event($p0: ref, $p1: ref, $i2: i32) returns ($r: i64);
  free requires assertsPassed;



implementation prepare_to_wait_event($p0: ref, $p1: ref, $i2: i32) returns ($r: i64)
{
  var $i3: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 258} {:cexpr "prepare_to_wait_event:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1071;

  corral_source_split_1071:
    assume {:verifier.code 1} true;
    call {:si_unique_call 259} $i3 := __VERIFIER_nondet_long();
    call {:si_unique_call 260} {:cexpr "smack:ext:__VERIFIER_nondet_long"} boogie_si_record_i64($i3);
    goto corral_source_split_1072;

  corral_source_split_1072:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const schedule: ref;

axiom schedule == $sub.ref(0, 284253);

procedure schedule();
  free requires assertsPassed;



implementation schedule()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1074;

  corral_source_split_1074:
    assume {:verifier.code 0} true;
    return;
}



const finish_wait: ref;

axiom finish_wait == $sub.ref(0, 285285);

procedure finish_wait($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation finish_wait($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1076;

  corral_source_split_1076:
    assume {:verifier.code 0} true;
    return;
}



const ldv_ptr_err: ref;

axiom ldv_ptr_err == $sub.ref(0, 286317);

procedure ldv_ptr_err($p0: ref) returns ($r: i64);
  free requires assertsPassed;



implementation ldv_ptr_err($p0: ref) returns ($r: i64)
{
  var $i1: i64;
  var $i2: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1078;

  corral_source_split_1078:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_1079;

  corral_source_split_1079:
    assume {:verifier.code 0} true;
    $i2 := $sub.i64(2012, $i1);
    goto corral_source_split_1080;

  corral_source_split_1080:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const ldv_is_err: ref;

axiom ldv_is_err == $sub.ref(0, 287349);

procedure ldv_is_err($p0: ref) returns ($r: i1);
  free requires assertsPassed;



implementation ldv_is_err($p0: ref) returns ($r: i1)
{
  var $i1: i64;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1082;

  corral_source_split_1082:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_1083;

  corral_source_split_1083:
    assume {:verifier.code 0} true;
    $i2 := $ugt.i64($i1, 2012);
    goto corral_source_split_1084;

  corral_source_split_1084:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const lbtf_cmd_response_rx: ref;

axiom lbtf_cmd_response_rx == $sub.ref(0, 288381);

procedure lbtf_cmd_response_rx($p0: ref);



const lbtf_op_tx: ref;

axiom lbtf_op_tx == $sub.ref(0, 289413);

procedure lbtf_op_tx($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;
  modifies $M.1;



implementation lbtf_op_tx($p0: ref, $p1: ref, $p2: ref)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p10: ref;
  var $p11: ref;
  var vslice_dummy_var_91: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1086;

  corral_source_split_1086:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 144)), $mul.ref(72, 1));
    goto corral_source_split_1087;

  corral_source_split_1087:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.1, $p3);
    goto corral_source_split_1088;

  corral_source_split_1088:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_1089;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 4440)), $mul.ref(3176, 1));
    goto corral_source_split_1090;

  corral_source_split_1090:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p6, $p2);
    goto corral_source_split_1091;

  corral_source_split_1091:
    assume {:verifier.code 0} true;
    $p7 := $M.22;
    goto corral_source_split_1092;

  corral_source_split_1092:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p5, $mul.ref(0, 4440)), $mul.ref(2416, 1));
    goto corral_source_split_1093;

  corral_source_split_1093:
    assume {:verifier.code 0} true;
    call {:si_unique_call 261} vslice_dummy_var_91 := queue_work($p7, $p8);
    goto corral_source_split_1094;

  corral_source_split_1094:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p5, $mul.ref(0, 4440)), $mul.ref(8, 1));
    goto corral_source_split_1095;

  corral_source_split_1095:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.1, $p10);
    goto corral_source_split_1096;

  corral_source_split_1096:
    assume {:verifier.code 0} true;
    call {:si_unique_call 262} ieee80211_stop_queues($p11);
    goto corral_source_split_1097;

  corral_source_split_1097:
    assume {:verifier.code 0} true;
    return;
}



const lbtf_op_start: ref;

axiom lbtf_op_start == $sub.ref(0, 290445);

procedure lbtf_op_start($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.27, $M.28, $M.29, $M.11, $M.13, $M.15, $M.17, $CurrAddr;



implementation lbtf_op_start($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $i7: i32;
  var $i8: i1;
  var $i9: i32;
  var $i10: i64;
  var $i11: i64;
  var $i12: i1;
  var $p13: ref;
  var $p15: ref;
  var $i16: i8;
  var $i17: i32;
  var $i18: i1;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $i22: i32;
  var $i23: i1;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $i28: i32;
  var $i29: i1;
  var $p30: ref;
  var $i31: i32;
  var $i32: i1;
  var $p33: ref;
  var $i34: i32;
  var $i35: i1;
  var $i37: i32;
  var $i38: i32;
  var $i39: i1;
  var $i40: i32;
  var $i41: i64;
  var $i42: i64;
  var $i43: i1;
  var $p44: ref;
  var $i24: i32;
  var $p47: ref;
  var $p48: ref;
  var $p49: ref;
  var $i51: i32;
  var $i52: i32;
  var $i53: i1;
  var $i54: i32;
  var $i55: i64;
  var $i56: i64;
  var $i57: i1;
  var $p58: ref;
  var $i46: i32;
  var vslice_dummy_var_92: i32;
  var vslice_dummy_var_93: i32;
  var vslice_dummy_var_94: i32;
  var vslice_dummy_var_95: i32;
  var vslice_dummy_var_96: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1099;

  corral_source_split_1099:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 144)), $mul.ref(72, 1));
    goto corral_source_split_1100;

  corral_source_split_1100:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_1101;

  corral_source_split_1101:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1102;

  corral_source_split_1102:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 4440)), $mul.ref(0, 1));
    goto corral_source_split_1103;

  corral_source_split_1103:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.1, $p4);
    goto corral_source_split_1104;

  corral_source_split_1104:
    assume {:verifier.code 0} true;
    $i6 := $M.0;
    goto corral_source_split_1105;

  corral_source_split_1105:
    assume {:verifier.code 0} true;
    $i7 := $and.i32($i6, 8388609);
    goto corral_source_split_1106;

  corral_source_split_1106:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i7, 8388609);
    goto corral_source_split_1107;

  corral_source_split_1107:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p3, $mul.ref(0, 4440)), $mul.ref(4328, 1));
    goto corral_source_split_1117;

  corral_source_split_1117:
    assume {:verifier.code 0} true;
    $i16 := $load.i8($M.1, $p15);
    goto corral_source_split_1118;

  corral_source_split_1118:
    assume {:verifier.code 0} true;
    $i17 := $zext.i8.i32($i16);
    goto corral_source_split_1119;

  corral_source_split_1119:
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i17, 0);
    goto corral_source_split_1120;

  corral_source_split_1120:
    assume {:verifier.code 0} true;
    assume {:branchcond $i18} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p3, $mul.ref(0, 4440)), $mul.ref(2962, 1));
    goto corral_source_split_1138;

  corral_source_split_1138:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p25, 32);
    goto corral_source_split_1139;

  corral_source_split_1139:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p3, $mul.ref(0, 4440)), $mul.ref(3199, 1));
    goto corral_source_split_1140;

  corral_source_split_1140:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p26, 1);
    goto corral_source_split_1141;

  corral_source_split_1141:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p3, $mul.ref(0, 4440)), $mul.ref(3192, 1));
    goto corral_source_split_1142;

  corral_source_split_1142:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p27, 3);
    goto corral_source_split_1143;

  corral_source_split_1143:
    assume {:verifier.code 0} true;
    call {:si_unique_call 269} $i28 := lbtf_setup_firmware($p3);
    call {:si_unique_call 270} {:cexpr "ret"} boogie_si_record_i32($i28);
    goto corral_source_split_1144;

  corral_source_split_1144:
    assume {:verifier.code 0} true;
    $i29 := $ne.i32($i28, 0);
    goto corral_source_split_1145;

  corral_source_split_1145:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i29 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p3, $mul.ref(0, 4440)), $mul.ref(2520, 1));
    goto corral_source_split_1149;

  corral_source_split_1149:
    assume {:verifier.code 0} true;
    $i31 := $load.i32($M.1, $p30);
    goto corral_source_split_1150;

  corral_source_split_1150:
    assume {:verifier.code 0} true;
    $i32 := $ule.i32($i31, 92537599);
    goto corral_source_split_1151;

  corral_source_split_1151:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb16;

  $bb16:
    assume !($i32 == 1);
    goto corral_source_split_1153;

  corral_source_split_1153:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p3, $mul.ref(0, 4440)), $mul.ref(2520, 1));
    goto corral_source_split_1154;

  corral_source_split_1154:
    assume {:verifier.code 0} true;
    $i34 := $load.i32($M.1, $p33);
    goto corral_source_split_1155;

  corral_source_split_1155:
    assume {:verifier.code 0} true;
    $i35 := $ugt.i32($i34, 92602367);
    goto corral_source_split_1156;

  corral_source_split_1156:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i35 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    call {:si_unique_call 271} vslice_dummy_var_94 := printk.ref(.str.74);
    goto corral_source_split_1158;

  corral_source_split_1158:
    assume {:verifier.code 0} true;
    $i37 := $M.0;
    goto corral_source_split_1159;

  corral_source_split_1159:
    assume {:verifier.code 0} true;
    $i38 := $and.i32($i37, 8388610);
    goto corral_source_split_1160;

  corral_source_split_1160:
    assume {:verifier.code 0} true;
    $i39 := $eq.i32($i38, 8388610);
    goto corral_source_split_1161;

  corral_source_split_1161:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i39 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $i46 := 0;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    goto corral_source_split_1171;

  corral_source_split_1171:
    assume {:verifier.code 0} true;
    $r := $i46;
    return;

  $bb20:
    assume $i39 == 1;
    goto corral_source_split_1163;

  corral_source_split_1163:
    assume {:verifier.code 0} true;
    call {:si_unique_call 272} $i40 := preempt_count();
    call {:si_unique_call 273} {:cexpr "tmp___1"} boogie_si_record_i32($i40);
    goto corral_source_split_1164;

  corral_source_split_1164:
    assume {:verifier.code 0} true;
    $i41 := $sext.i32.i64($i40);
    goto corral_source_split_1165;

  corral_source_split_1165:
    assume {:verifier.code 0} true;
    $i42 := $and.i64($i41, 2096896);
    goto corral_source_split_1166;

  corral_source_split_1166:
    assume {:verifier.code 0} true;
    $i43 := $ne.i64($i42, 0);
    goto corral_source_split_1167;

  corral_source_split_1167:
    assume {:verifier.code 0} true;
    $p44 := (if $i43 == 1 then .str.1 else .str.2);
    goto corral_source_split_1168;

  corral_source_split_1168:
    assume {:verifier.code 0} true;
    call {:si_unique_call 274} vslice_dummy_var_95 := printk.ref.ref.ref(.str.6, $p44, .str.73);
    goto corral_source_split_1169;

  corral_source_split_1169:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb17:
    assume {:verifier.code 0} true;
    assume $i35 == 1;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i24 := $sub.i32(0, 1);
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_1130;

  corral_source_split_1130:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p3, $mul.ref(0, 4440)), $mul.ref(2512, 1));
    goto corral_source_split_1131;

  corral_source_split_1131:
    assume {:verifier.code 0} true;
    $p48 := $load.ref($M.1, $p47);
    goto corral_source_split_1132;

  corral_source_split_1132:
    assume {:verifier.code 0} true;
    $p49 := $bitcast.ref.ref($p5);
    call {:si_unique_call 268} vslice_dummy_var_93 := devirtbounce.4($p48, $p49);
    goto corral_source_split_1133;

  corral_source_split_1133:
    assume {:verifier.code 0} true;
    $i51 := $M.0;
    goto corral_source_split_1134;

  corral_source_split_1134:
    assume {:verifier.code 0} true;
    $i52 := $and.i32($i51, 8388610);
    goto corral_source_split_1135;

  corral_source_split_1135:
    assume {:verifier.code 0} true;
    $i53 := $eq.i32($i52, 8388610);
    goto corral_source_split_1136;

  corral_source_split_1136:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i53 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $i46 := $i24;
    goto $bb23;

  $bb24:
    assume $i53 == 1;
    goto corral_source_split_1173;

  corral_source_split_1173:
    assume {:verifier.code 0} true;
    call {:si_unique_call 275} $i54 := preempt_count();
    call {:si_unique_call 276} {:cexpr "tmp___2"} boogie_si_record_i32($i54);
    goto corral_source_split_1174;

  corral_source_split_1174:
    assume {:verifier.code 0} true;
    $i55 := $sext.i32.i64($i54);
    goto corral_source_split_1175;

  corral_source_split_1175:
    assume {:verifier.code 0} true;
    $i56 := $and.i64($i55, 2096896);
    goto corral_source_split_1176;

  corral_source_split_1176:
    assume {:verifier.code 0} true;
    $i57 := $ne.i64($i56, 0);
    goto corral_source_split_1177;

  corral_source_split_1177:
    assume {:verifier.code 0} true;
    $p58 := (if $i57 == 1 then .str.1 else .str.2);
    goto corral_source_split_1178;

  corral_source_split_1178:
    assume {:verifier.code 0} true;
    call {:si_unique_call 277} vslice_dummy_var_96 := printk.ref.ref.ref.i32(.str.75, $p58, .str.73, $i24);
    goto corral_source_split_1179;

  corral_source_split_1179:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb14:
    assume {:verifier.code 0} true;
    assume $i32 == 1;
    goto $bb15;

  $bb11:
    assume $i29 == 1;
    goto corral_source_split_1147;

  corral_source_split_1147:
    assume {:verifier.code 0} true;
    $i24 := $i28;
    goto $bb8;

  $bb4:
    assume $i18 == 1;
    goto corral_source_split_1122;

  corral_source_split_1122:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p3, $mul.ref(0, 4440)), $mul.ref(2504, 1));
    goto corral_source_split_1123;

  corral_source_split_1123:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.1, $p19);
    goto corral_source_split_1124;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    $p21 := $bitcast.ref.ref($p5);
    call {:si_unique_call 266} $i22 := devirtbounce.4($p20, $p21);
    call {:si_unique_call 267} {:cexpr "tmp___0"} boogie_si_record_i32($i22);
    goto corral_source_split_1125;

  corral_source_split_1125:
    assume {:verifier.code 0} true;
    $i23 := $ne.i32($i22, 0);
    goto corral_source_split_1126;

  corral_source_split_1126:
    assume {:verifier.code 0} true;
    assume {:branchcond $i23} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb6:
    assume $i23 == 1;
    goto corral_source_split_1128;

  corral_source_split_1128:
    assume {:verifier.code 0} true;
    $i24 := $sub.i32(0, 1);
    goto $bb8;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_1109;

  corral_source_split_1109:
    assume {:verifier.code 0} true;
    call {:si_unique_call 263} $i9 := preempt_count();
    call {:si_unique_call 264} {:cexpr "tmp"} boogie_si_record_i32($i9);
    goto corral_source_split_1110;

  corral_source_split_1110:
    assume {:verifier.code 0} true;
    $i10 := $sext.i32.i64($i9);
    goto corral_source_split_1111;

  corral_source_split_1111:
    assume {:verifier.code 0} true;
    $i11 := $and.i64($i10, 2096896);
    goto corral_source_split_1112;

  corral_source_split_1112:
    assume {:verifier.code 0} true;
    $i12 := $ne.i64($i11, 0);
    goto corral_source_split_1113;

  corral_source_split_1113:
    assume {:verifier.code 0} true;
    $p13 := (if $i12 == 1 then .str.1 else .str.2);
    goto corral_source_split_1114;

  corral_source_split_1114:
    assume {:verifier.code 0} true;
    call {:si_unique_call 265} vslice_dummy_var_92 := printk.ref.ref.ref(.str, $p13, .str.73);
    goto corral_source_split_1115;

  corral_source_split_1115:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const lbtf_op_stop: ref;

axiom lbtf_op_stop == $sub.ref(0, 291477);

procedure lbtf_op_stop($p0: ref);
  free requires assertsPassed;
  modifies $M.1, $M.11, $M.13, $M.15, $M.17, $M.27, $M.28, $M.29, $M.21, $M.20, $CurrAddr;



implementation lbtf_op_stop($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $i5: i32;
  var $i6: i1;
  var $i7: i32;
  var $i8: i64;
  var $i9: i64;
  var $i10: i1;
  var $p11: ref;
  var $p13: ref;
  var $p14: ref;
  var $i15: i64;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $i21: i64;
  var $p22: ref;
  var $i23: i64;
  var $i24: i1;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $i34: i64;
  var $i35: i1;
  var $p25: ref;
  var $p36: ref;
  var $p37: ref;
  var $p39: ref;
  var $p41: ref;
  var $p42: ref;
  var $i43: i64;
  var $i44: i1;
  var $p46: ref;
  var $i47: i64;
  var $i48: i1;
  var $p45: ref;
  var $p49: ref;
  var $i51: i32;
  var $i52: i32;
  var $i53: i1;
  var $i54: i32;
  var $i55: i64;
  var $i56: i64;
  var $i57: i1;
  var $p58: ref;
  var vslice_dummy_var_97: i32;
  var vslice_dummy_var_98: i1;
  var vslice_dummy_var_99: i1;
  var vslice_dummy_var_100: i32;
  var vslice_dummy_var_101: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1181;

  corral_source_split_1181:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 144)), $mul.ref(72, 1));
    goto corral_source_split_1182;

  corral_source_split_1182:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_1183;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1184;

  corral_source_split_1184:
    assume {:verifier.code 0} true;
    $i4 := $M.0;
    goto corral_source_split_1185;

  corral_source_split_1185:
    assume {:verifier.code 0} true;
    $i5 := $and.i32($i4, 8388609);
    goto corral_source_split_1186;

  corral_source_split_1186:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i5, 8388609);
    goto corral_source_split_1187;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p3, $mul.ref(0, 4440)), $mul.ref(2752, 1));
    goto corral_source_split_1197;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    call {:si_unique_call 281} $p14 := spinlock_check($p13);
    goto corral_source_split_1198;

  corral_source_split_1198:
    assume {:verifier.code 0} true;
    call {:si_unique_call 282} $i15 := _raw_spin_lock_irqsave($p14);
    call {:si_unique_call 283} {:cexpr "flags"} boogie_si_record_i64($i15);
    goto corral_source_split_1199;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 4440)), $mul.ref(2736, 1)), $mul.ref(0, 1));
    goto corral_source_split_1200;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    $p18 := $load.ref($M.1, $p17);
    goto corral_source_split_1201;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    $p19 := $bitcast.ref.ref($p18);
    goto corral_source_split_1202;

  corral_source_split_1202:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p19, $mul.ref(0, 144)), $mul.ref(0, 1));
    goto corral_source_split_1203;

  corral_source_split_1203:
    assume {:verifier.code 0} true;
    $i21 := $p2i.ref.i64($p20);
    goto corral_source_split_1204;

  corral_source_split_1204:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p3, $mul.ref(0, 4440)), $mul.ref(2736, 1));
    goto corral_source_split_1205;

  corral_source_split_1205:
    assume {:verifier.code 0} true;
    $i23 := $p2i.ref.i64($p22);
    goto corral_source_split_1206;

  corral_source_split_1206:
    assume {:verifier.code 0} true;
    $i24 := $ne.i64($i21, $i23);
    goto corral_source_split_1207;

  corral_source_split_1207:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i24 == 1);
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p3, $mul.ref(0, 4440)), $mul.ref(2752, 1));
    goto corral_source_split_1228;

  corral_source_split_1228:
    assume {:verifier.code 0} true;
    call {:si_unique_call 285} spin_unlock_irqrestore($p36, $i15);
    goto corral_source_split_1229;

  corral_source_split_1229:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p3, $mul.ref(0, 4440)), $mul.ref(2336, 1));
    goto corral_source_split_1230;

  corral_source_split_1230:
    assume {:verifier.code 0} true;
    call {:si_unique_call 286} vslice_dummy_var_98 := cancel_work_sync($p37);
    goto corral_source_split_1231;

  corral_source_split_1231:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p3, $mul.ref(0, 4440)), $mul.ref(2416, 1));
    goto corral_source_split_1232;

  corral_source_split_1232:
    assume {:verifier.code 0} true;
    call {:si_unique_call 287} vslice_dummy_var_99 := cancel_work_sync($p39);
    goto corral_source_split_1233;

  corral_source_split_1233:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p3, $mul.ref(0, 4440)), $mul.ref(4336, 1));
    goto corral_source_split_1234;

  corral_source_split_1234:
    assume {:verifier.code 0} true;
    call {:si_unique_call 288} $p42 := ldv_skb_dequeue_14($p41);
    goto corral_source_split_1235;

  corral_source_split_1235:
    assume {:verifier.code 0} true;
    $i43 := $p2i.ref.i64($p42);
    goto corral_source_split_1236;

  corral_source_split_1236:
    assume {:verifier.code 0} true;
    $i44 := $ne.i64($i43, 0);
    goto corral_source_split_1237;

  corral_source_split_1237:
    assume {:verifier.code 0} true;
    assume {:branchcond $i44} true;
    goto $bb12, $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    assume !($i44 == 1);
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p3, $mul.ref(0, 4440)), $mul.ref(3199, 1));
    goto corral_source_split_1250;

  corral_source_split_1250:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p49, 0);
    goto corral_source_split_1251;

  corral_source_split_1251:
    assume {:verifier.code 0} true;
    call {:si_unique_call 291} vslice_dummy_var_100 := lbtf_set_radio_control($p3);
    goto corral_source_split_1252;

  corral_source_split_1252:
    assume {:verifier.code 0} true;
    $i51 := $M.0;
    goto corral_source_split_1253;

  corral_source_split_1253:
    assume {:verifier.code 0} true;
    $i52 := $and.i32($i51, 8388610);
    goto corral_source_split_1254;

  corral_source_split_1254:
    assume {:verifier.code 0} true;
    $i53 := $eq.i32($i52, 8388610);
    goto corral_source_split_1255;

  corral_source_split_1255:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i53 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    return;

  $bb20:
    assume $i53 == 1;
    goto corral_source_split_1257;

  corral_source_split_1257:
    assume {:verifier.code 0} true;
    call {:si_unique_call 292} $i54 := preempt_count();
    call {:si_unique_call 293} {:cexpr "tmp___1"} boogie_si_record_i32($i54);
    goto corral_source_split_1258;

  corral_source_split_1258:
    assume {:verifier.code 0} true;
    $i55 := $sext.i32.i64($i54);
    goto corral_source_split_1259;

  corral_source_split_1259:
    assume {:verifier.code 0} true;
    $i56 := $and.i64($i55, 2096896);
    goto corral_source_split_1260;

  corral_source_split_1260:
    assume {:verifier.code 0} true;
    $i57 := $ne.i64($i56, 0);
    goto corral_source_split_1261;

  corral_source_split_1261:
    assume {:verifier.code 0} true;
    $p58 := (if $i57 == 1 then .str.1 else .str.2);
    goto corral_source_split_1262;

  corral_source_split_1262:
    assume {:verifier.code 0} true;
    call {:si_unique_call 294} vslice_dummy_var_101 := printk.ref.ref.ref(.str.6, $p58, .str.82);
    goto corral_source_split_1263;

  corral_source_split_1263:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb12:
    assume $i44 == 1;
    goto corral_source_split_1239;

  corral_source_split_1239:
    assume {:verifier.code 0} true;
    $p45 := $p42;
    goto $bb15;

  $bb15:
    call $p46, $i47, $i48, $p45 := lbtf_op_stop_loop_$bb15($p41, $p46, $i47, $i48, $p45);
    goto $bb15_last;

  corral_source_split_1241:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    call {:si_unique_call 289} dev_kfree_skb_any($p45);
    goto corral_source_split_1243;

  corral_source_split_1243:
    assume {:verifier.code 0} true;
    call {:si_unique_call 290} $p46 := ldv_skb_dequeue_14($p41);
    goto corral_source_split_1244;

  corral_source_split_1244:
    assume {:verifier.code 0} true;
    $i47 := $p2i.ref.i64($p46);
    goto corral_source_split_1245;

  corral_source_split_1245:
    assume {:verifier.code 0} true;
    $i48 := $ne.i64($i47, 0);
    goto corral_source_split_1246;

  corral_source_split_1246:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i48 == 1);
    goto corral_source_split_1248;

  corral_source_split_1248:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb17:
    assume $i48 == 1;
    assume {:verifier.code 0} true;
    $p45 := $p46;
    goto $bb17_dummy;

  $bb4:
    assume $i24 == 1;
    goto corral_source_split_1209;

  corral_source_split_1209:
    assume {:verifier.code 0} true;
    $p25 := $p18;
    goto $bb7;

  $bb7:
    call $p26, $p27, $p28, $p30, $p31, $p32, $p33, $i34, $i35, $p25 := lbtf_op_stop_loop_$bb7($i23, $p26, $p27, $p28, $p30, $p31, $p32, $p33, $i34, $i35, $p25);
    goto $bb7_last;

  corral_source_split_1211:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p25, $mul.ref(0, 144)), $mul.ref(16, 1));
    goto corral_source_split_1213;

  corral_source_split_1213:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p26, $sub.i32(0, 2));
    goto corral_source_split_1214;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p25, $mul.ref(0, 144)), $mul.ref(48, 1));
    goto corral_source_split_1215;

  corral_source_split_1215:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p27, 1);
    goto corral_source_split_1216;

  corral_source_split_1216:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p25, $mul.ref(0, 144)), $mul.ref(56, 1));
    goto corral_source_split_1217;

  corral_source_split_1217:
    assume {:verifier.code 0} true;
    call {:si_unique_call 284} __wake_up($p28, 1, 1, $0.ref);
    goto corral_source_split_1218;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($add.ref($p25, $mul.ref(0, 144)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_1219;

  corral_source_split_1219:
    assume {:verifier.code 0} true;
    $p31 := $load.ref($M.1, $p30);
    goto corral_source_split_1220;

  corral_source_split_1220:
    assume {:verifier.code 0} true;
    $p32 := $bitcast.ref.ref($p31);
    goto corral_source_split_1221;

  corral_source_split_1221:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p32, $mul.ref(0, 144)), $mul.ref(0, 1));
    goto corral_source_split_1222;

  corral_source_split_1222:
    assume {:verifier.code 0} true;
    $i34 := $p2i.ref.i64($p33);
    goto corral_source_split_1223;

  corral_source_split_1223:
    assume {:verifier.code 0} true;
    $i35 := $ne.i64($i34, $i23);
    goto corral_source_split_1224;

  corral_source_split_1224:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i35 == 1);
    goto corral_source_split_1226;

  corral_source_split_1226:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb9:
    assume $i35 == 1;
    assume {:verifier.code 0} true;
    $p25 := $p31;
    goto $bb9_dummy;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_1189;

  corral_source_split_1189:
    assume {:verifier.code 0} true;
    call {:si_unique_call 278} $i7 := preempt_count();
    call {:si_unique_call 279} {:cexpr "tmp"} boogie_si_record_i32($i7);
    goto corral_source_split_1190;

  corral_source_split_1190:
    assume {:verifier.code 0} true;
    $i8 := $sext.i32.i64($i7);
    goto corral_source_split_1191;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    $i9 := $and.i64($i8, 2096896);
    goto corral_source_split_1192;

  corral_source_split_1192:
    assume {:verifier.code 0} true;
    $i10 := $ne.i64($i9, 0);
    goto corral_source_split_1193;

  corral_source_split_1193:
    assume {:verifier.code 0} true;
    $p11 := (if $i10 == 1 then .str.1 else .str.2);
    goto corral_source_split_1194;

  corral_source_split_1194:
    assume {:verifier.code 0} true;
    call {:si_unique_call 280} vslice_dummy_var_97 := printk.ref.ref.ref(.str, $p11, .str.82);
    goto corral_source_split_1195;

  corral_source_split_1195:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb17_dummy:
    assume false;
    return;

  $bb15_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1241;

  $bb9_dummy:
    assume false;
    return;

  $bb7_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1211;
}



const lbtf_op_add_interface: ref;

axiom lbtf_op_add_interface == $sub.ref(0, 292509);

procedure lbtf_op_add_interface($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.35, $M.36, $M.11, $M.13, $M.15, $M.17, $M.27, $M.28, $M.29, $CurrAddr;



implementation lbtf_op_add_interface($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;
  var $i6: i32;
  var $i7: i1;
  var $i8: i32;
  var $i9: i64;
  var $i10: i64;
  var $i11: i1;
  var $p12: ref;
  var $p14: ref;
  var $p15: ref;
  var $i16: i64;
  var $i17: i1;
  var $p19: ref;
  var $p20: ref;
  var $i21: i32;
  var $i22: i1;
  var $i23: i1;
  var $i24: i1;
  var $i25: i1;
  var $i26: i1;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $i31: i32;
  var $i32: i32;
  var $i33: i1;
  var $i34: i32;
  var $i35: i64;
  var $i36: i64;
  var $i37: i1;
  var $p38: ref;
  var $i18: i32;
  var vslice_dummy_var_102: i32;
  var vslice_dummy_var_103: i32;
  var vslice_dummy_var_104: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1265;

  corral_source_split_1265:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 144)), $mul.ref(72, 1));
    goto corral_source_split_1266;

  corral_source_split_1266:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.1, $p2);
    goto corral_source_split_1267;

  corral_source_split_1267:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_1268;

  corral_source_split_1268:
    assume {:verifier.code 0} true;
    $i5 := $M.0;
    goto corral_source_split_1269;

  corral_source_split_1269:
    assume {:verifier.code 0} true;
    $i6 := $and.i32($i5, 8388609);
    goto corral_source_split_1270;

  corral_source_split_1270:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i6, 8388609);
    goto corral_source_split_1271;

  corral_source_split_1271:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p4, $mul.ref(0, 4440)), $mul.ref(2328, 1));
    goto corral_source_split_1281;

  corral_source_split_1281:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.1, $p14);
    goto corral_source_split_1282;

  corral_source_split_1282:
    assume {:verifier.code 0} true;
    $i16 := $p2i.ref.i64($p15);
    goto corral_source_split_1283;

  corral_source_split_1283:
    assume {:verifier.code 0} true;
    $i17 := $ne.i64($i16, 0);
    goto corral_source_split_1284;

  corral_source_split_1284:
    assume {:verifier.code 0} true;
    assume {:branchcond $i17} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p4, $mul.ref(0, 4440)), $mul.ref(2328, 1));
    goto corral_source_split_1290;

  corral_source_split_1290:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p19, $p1);
    goto corral_source_split_1291;

  corral_source_split_1291:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p1, $mul.ref(0, 296)), $mul.ref(0, 1));
    goto corral_source_split_1292;

  corral_source_split_1292:
    assume {:verifier.code 0} true;
    $i21 := $load.i32($M.1, $p20);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $i22 := $slt.i32($i21, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    $i23 := $slt.i32($i21, 7);
    assume {:verifier.code 0} true;
    assume {:branchcond $i23} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    $i24 := $eq.i32($i21, 7);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    assume !($i24 == 1);
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p4, $mul.ref(0, 4440)), $mul.ref(2328, 1));
    goto corral_source_split_1308;

  corral_source_split_1308:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p27, $0.ref);
    goto corral_source_split_1309;

  corral_source_split_1309:
    assume {:verifier.code 0} true;
    $i18 := $sub.i32(0, 95);
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1288;

  corral_source_split_1288:
    assume {:verifier.code 0} true;
    $r := $i18;
    return;

  $bb13:
    assume $i24 == 1;
    goto corral_source_split_1294;

  corral_source_split_1294:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    call {:si_unique_call 298} lbtf_set_mode($p4, 2);
    goto corral_source_split_1296;

  corral_source_split_1296:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p1, $mul.ref(0, 296)), $mul.ref(256, 1));
    goto corral_source_split_1301;

  corral_source_split_1301:
    assume {:verifier.code 0} true;
    $p29 := $bitcast.ref.ref($p28);
    goto corral_source_split_1302;

  corral_source_split_1302:
    assume {:verifier.code 0} true;
    call {:si_unique_call 300} vslice_dummy_var_103 := lbtf_set_mac_address($p4, $p29);
    goto corral_source_split_1303;

  corral_source_split_1303:
    assume {:verifier.code 0} true;
    $i31 := $M.0;
    goto corral_source_split_1304;

  corral_source_split_1304:
    assume {:verifier.code 0} true;
    $i32 := $and.i32($i31, 8388610);
    goto corral_source_split_1305;

  corral_source_split_1305:
    assume {:verifier.code 0} true;
    $i33 := $eq.i32($i32, 8388610);
    goto corral_source_split_1306;

  corral_source_split_1306:
    assume {:verifier.code 0} true;
    assume {:branchcond $i33} true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $i18 := 0;
    goto $bb6;

  $bb23:
    assume $i33 == 1;
    goto corral_source_split_1311;

  corral_source_split_1311:
    assume {:verifier.code 0} true;
    call {:si_unique_call 301} $i34 := preempt_count();
    call {:si_unique_call 302} {:cexpr "tmp___0"} boogie_si_record_i32($i34);
    goto corral_source_split_1312;

  corral_source_split_1312:
    assume {:verifier.code 0} true;
    $i35 := $sext.i32.i64($i34);
    goto corral_source_split_1313;

  corral_source_split_1313:
    assume {:verifier.code 0} true;
    $i36 := $and.i64($i35, 2096896);
    goto corral_source_split_1314;

  corral_source_split_1314:
    assume {:verifier.code 0} true;
    $i37 := $ne.i64($i36, 0);
    goto corral_source_split_1315;

  corral_source_split_1315:
    assume {:verifier.code 0} true;
    $p38 := (if $i37 == 1 then .str.1 else .str.2);
    goto corral_source_split_1316;

  corral_source_split_1316:
    assume {:verifier.code 0} true;
    call {:si_unique_call 303} vslice_dummy_var_104 := printk.ref.ref.ref(.str.6, $p38, .str.81);
    goto corral_source_split_1317;

  corral_source_split_1317:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb11:
    assume $i23 == 1;
    assume {:verifier.code 0} true;
    $i25 := $eq.i32($i21, 3);
    assume {:verifier.code 0} true;
    assume {:branchcond $i25} true;
    goto $bb16, $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    assume !($i25 == 1);
    goto $bb15;

  $bb16:
    assume {:verifier.code 0} true;
    assume $i25 == 1;
    goto $bb17;

  $bb9:
    assume $i22 == 1;
    assume {:verifier.code 0} true;
    $i26 := $eq.i32($i21, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    assume !($i26 == 1);
    goto $bb15;

  $bb19:
    assume $i26 == 1;
    goto corral_source_split_1298;

  corral_source_split_1298:
    assume {:verifier.code 0} true;
    call {:si_unique_call 299} lbtf_set_mode($p4, 1);
    goto corral_source_split_1299;

  corral_source_split_1299:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb4:
    assume $i17 == 1;
    goto corral_source_split_1286;

  corral_source_split_1286:
    assume {:verifier.code 0} true;
    $i18 := $sub.i32(0, 95);
    goto $bb6;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_1273;

  corral_source_split_1273:
    assume {:verifier.code 0} true;
    call {:si_unique_call 295} $i8 := preempt_count();
    call {:si_unique_call 296} {:cexpr "tmp"} boogie_si_record_i32($i8);
    goto corral_source_split_1274;

  corral_source_split_1274:
    assume {:verifier.code 0} true;
    $i9 := $sext.i32.i64($i8);
    goto corral_source_split_1275;

  corral_source_split_1275:
    assume {:verifier.code 0} true;
    $i10 := $and.i64($i9, 2096896);
    goto corral_source_split_1276;

  corral_source_split_1276:
    assume {:verifier.code 0} true;
    $i11 := $ne.i64($i10, 0);
    goto corral_source_split_1277;

  corral_source_split_1277:
    assume {:verifier.code 0} true;
    $p12 := (if $i11 == 1 then .str.1 else .str.2);
    goto corral_source_split_1278;

  corral_source_split_1278:
    assume {:verifier.code 0} true;
    call {:si_unique_call 297} vslice_dummy_var_102 := printk.ref.ref.ref(.str, $p12, .str.81);
    goto corral_source_split_1279;

  corral_source_split_1279:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const lbtf_op_remove_interface: ref;

axiom lbtf_op_remove_interface == $sub.ref(0, 293541);

procedure lbtf_op_remove_interface($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.1, $M.30, $M.31, $M.32, $M.33, $M.35, $M.36, $M.34, $M.11, $M.13, $M.15, $M.17, $M.27, $M.28, $M.29, $CurrAddr;



implementation lbtf_op_remove_interface($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;
  var $i6: i32;
  var $i7: i1;
  var $i8: i32;
  var $i9: i64;
  var $i10: i64;
  var $i11: i1;
  var $p12: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $i17: i32;
  var $i18: i1;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $i22: i32;
  var $i23: i1;
  var $p25: ref;
  var $i26: i32;
  var $i27: i32;
  var $i28: i1;
  var $i29: i32;
  var $i30: i64;
  var $i31: i64;
  var $i32: i1;
  var $p33: ref;
  var vslice_dummy_var_105: i32;
  var vslice_dummy_var_106: i32;
  var vslice_dummy_var_107: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1319;

  corral_source_split_1319:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 144)), $mul.ref(72, 1));
    goto corral_source_split_1320;

  corral_source_split_1320:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.1, $p2);
    goto corral_source_split_1321;

  corral_source_split_1321:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_1322;

  corral_source_split_1322:
    assume {:verifier.code 0} true;
    $i5 := $M.0;
    goto corral_source_split_1323;

  corral_source_split_1323:
    assume {:verifier.code 0} true;
    $i6 := $and.i32($i5, 8388609);
    goto corral_source_split_1324;

  corral_source_split_1324:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i6, 8388609);
    goto corral_source_split_1325;

  corral_source_split_1325:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p4, $mul.ref(0, 4440)), $mul.ref(2328, 1));
    goto corral_source_split_1335;

  corral_source_split_1335:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.1, $p14);
    goto corral_source_split_1336;

  corral_source_split_1336:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p15, $mul.ref(0, 296)), $mul.ref(0, 1));
    goto corral_source_split_1337;

  corral_source_split_1337:
    assume {:verifier.code 0} true;
    $i17 := $load.i32($M.1, $p16);
    goto corral_source_split_1338;

  corral_source_split_1338:
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i17, 3);
    goto corral_source_split_1339;

  corral_source_split_1339:
    assume {:verifier.code 0} true;
    assume {:branchcond $i18} true;
    goto $bb4, $bb6;

  $bb6:
    assume !($i18 == 1);
    goto corral_source_split_1343;

  corral_source_split_1343:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p4, $mul.ref(0, 4440)), $mul.ref(2328, 1));
    goto corral_source_split_1344;

  corral_source_split_1344:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.1, $p19);
    goto corral_source_split_1345;

  corral_source_split_1345:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p20, $mul.ref(0, 296)), $mul.ref(0, 1));
    goto corral_source_split_1346;

  corral_source_split_1346:
    assume {:verifier.code 0} true;
    $i22 := $load.i32($M.1, $p21);
    goto corral_source_split_1347;

  corral_source_split_1347:
    assume {:verifier.code 0} true;
    $i23 := $eq.i32($i22, 7);
    goto corral_source_split_1348;

  corral_source_split_1348:
    assume {:verifier.code 0} true;
    assume {:branchcond $i23} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    call {:si_unique_call 308} lbtf_set_mode($p4, 0);
    goto corral_source_split_1350;

  corral_source_split_1350:
    assume {:verifier.code 0} true;
    call {:si_unique_call 309} lbtf_set_bssid($p4, 0, $0.ref);
    goto corral_source_split_1351;

  corral_source_split_1351:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p4, $mul.ref(0, 4440)), $mul.ref(2328, 1));
    goto corral_source_split_1352;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p25, $0.ref);
    goto corral_source_split_1353;

  corral_source_split_1353:
    assume {:verifier.code 0} true;
    $i26 := $M.0;
    goto corral_source_split_1354;

  corral_source_split_1354:
    assume {:verifier.code 0} true;
    $i27 := $and.i32($i26, 8388610);
    goto corral_source_split_1355;

  corral_source_split_1355:
    assume {:verifier.code 0} true;
    $i28 := $eq.i32($i27, 8388610);
    goto corral_source_split_1356;

  corral_source_split_1356:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    return;

  $bb10:
    assume $i28 == 1;
    goto corral_source_split_1358;

  corral_source_split_1358:
    assume {:verifier.code 0} true;
    call {:si_unique_call 310} $i29 := preempt_count();
    call {:si_unique_call 311} {:cexpr "tmp___0"} boogie_si_record_i32($i29);
    goto corral_source_split_1359;

  corral_source_split_1359:
    assume {:verifier.code 0} true;
    $i30 := $sext.i32.i64($i29);
    goto corral_source_split_1360;

  corral_source_split_1360:
    assume {:verifier.code 0} true;
    $i31 := $and.i64($i30, 2096896);
    goto corral_source_split_1361;

  corral_source_split_1361:
    assume {:verifier.code 0} true;
    $i32 := $ne.i64($i31, 0);
    goto corral_source_split_1362;

  corral_source_split_1362:
    assume {:verifier.code 0} true;
    $p33 := (if $i32 == 1 then .str.1 else .str.2);
    goto corral_source_split_1363;

  corral_source_split_1363:
    assume {:verifier.code 0} true;
    call {:si_unique_call 312} vslice_dummy_var_107 := printk.ref.ref.ref(.str.6, $p33, .str.83);
    goto corral_source_split_1364;

  corral_source_split_1364:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb7:
    assume {:verifier.code 0} true;
    assume $i23 == 1;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    call {:si_unique_call 307} vslice_dummy_var_106 := lbtf_beacon_ctrl($p4, 0, 0);
    goto corral_source_split_1341;

  corral_source_split_1341:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i18 == 1;
    goto $bb5;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_1327;

  corral_source_split_1327:
    assume {:verifier.code 0} true;
    call {:si_unique_call 304} $i8 := preempt_count();
    call {:si_unique_call 305} {:cexpr "tmp"} boogie_si_record_i32($i8);
    goto corral_source_split_1328;

  corral_source_split_1328:
    assume {:verifier.code 0} true;
    $i9 := $sext.i32.i64($i8);
    goto corral_source_split_1329;

  corral_source_split_1329:
    assume {:verifier.code 0} true;
    $i10 := $and.i64($i9, 2096896);
    goto corral_source_split_1330;

  corral_source_split_1330:
    assume {:verifier.code 0} true;
    $i11 := $ne.i64($i10, 0);
    goto corral_source_split_1331;

  corral_source_split_1331:
    assume {:verifier.code 0} true;
    $p12 := (if $i11 == 1 then .str.1 else .str.2);
    goto corral_source_split_1332;

  corral_source_split_1332:
    assume {:verifier.code 0} true;
    call {:si_unique_call 306} vslice_dummy_var_105 := printk.ref.ref.ref(.str, $p12, .str.83);
    goto corral_source_split_1333;

  corral_source_split_1333:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const lbtf_op_config: ref;

axiom lbtf_op_config == $sub.ref(0, 294573);

procedure lbtf_op_config($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.11, $M.13, $M.15, $M.17, $M.27, $M.28, $M.29, $CurrAddr;



implementation lbtf_op_config($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i6: i32;
  var $i7: i32;
  var $i8: i1;
  var $i9: i32;
  var $i10: i64;
  var $i11: i64;
  var $i12: i1;
  var $p13: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $i19: i16;
  var $i20: i32;
  var $p21: ref;
  var $i22: i32;
  var $i23: i1;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $i28: i16;
  var $i29: i32;
  var $p30: ref;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var $i35: i16;
  var $i36: i8;
  var $i37: i32;
  var $i38: i8;
  var $i40: i32;
  var $i41: i32;
  var $i42: i1;
  var $i43: i32;
  var $i44: i64;
  var $i45: i64;
  var $i46: i1;
  var $p47: ref;
  var vslice_dummy_var_108: i32;
  var vslice_dummy_var_109: i32;
  var vslice_dummy_var_110: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 313} {:cexpr "lbtf_op_config:arg:changed"} boogie_si_record_i32($i1);
    goto corral_source_split_1366;

  corral_source_split_1366:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 144)), $mul.ref(72, 1));
    goto corral_source_split_1367;

  corral_source_split_1367:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.1, $p2);
    goto corral_source_split_1368;

  corral_source_split_1368:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_1369;

  corral_source_split_1369:
    assume {:verifier.code 0} true;
    goto corral_source_split_1370;

  corral_source_split_1370:
    assume {:verifier.code 0} true;
    $i6 := $M.0;
    goto corral_source_split_1371;

  corral_source_split_1371:
    assume {:verifier.code 0} true;
    $i7 := $and.i32($i6, 8388609);
    goto corral_source_split_1372;

  corral_source_split_1372:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i7, 8388609);
    goto corral_source_split_1373;

  corral_source_split_1373:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    $p16 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 144)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1));
    goto corral_source_split_1383;

  corral_source_split_1383:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.1, $p16);
    goto corral_source_split_1384;

  corral_source_split_1384:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p17, $mul.ref(0, 64)), $mul.ref(4, 1));
    goto corral_source_split_1385;

  corral_source_split_1385:
    assume {:verifier.code 0} true;
    $i19 := $load.i16($M.25, $p18);
    goto corral_source_split_1386;

  corral_source_split_1386:
    assume {:verifier.code 0} true;
    $i20 := $zext.i16.i32($i19);
    goto corral_source_split_1387;

  corral_source_split_1387:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p4, $mul.ref(0, 4440)), $mul.ref(3168, 1));
    goto corral_source_split_1388;

  corral_source_split_1388:
    assume {:verifier.code 0} true;
    $i22 := $load.i32($M.1, $p21);
    goto corral_source_split_1389;

  corral_source_split_1389:
    assume {:verifier.code 0} true;
    $i23 := $ne.i32($i20, $i22);
    goto corral_source_split_1390;

  corral_source_split_1390:
    assume {:verifier.code 0} true;
    assume {:branchcond $i23} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i40 := $M.0;
    goto corral_source_split_1407;

  corral_source_split_1407:
    assume {:verifier.code 0} true;
    $i41 := $and.i32($i40, 8388610);
    goto corral_source_split_1408;

  corral_source_split_1408:
    assume {:verifier.code 0} true;
    $i42 := $eq.i32($i41, 8388610);
    goto corral_source_split_1409;

  corral_source_split_1409:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i42 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb7:
    assume $i42 == 1;
    goto corral_source_split_1411;

  corral_source_split_1411:
    assume {:verifier.code 0} true;
    call {:si_unique_call 318} $i43 := preempt_count();
    call {:si_unique_call 319} {:cexpr "tmp___0"} boogie_si_record_i32($i43);
    goto corral_source_split_1412;

  corral_source_split_1412:
    assume {:verifier.code 0} true;
    $i44 := $sext.i32.i64($i43);
    goto corral_source_split_1413;

  corral_source_split_1413:
    assume {:verifier.code 0} true;
    $i45 := $and.i64($i44, 2096896);
    goto corral_source_split_1414;

  corral_source_split_1414:
    assume {:verifier.code 0} true;
    $i46 := $ne.i64($i45, 0);
    goto corral_source_split_1415;

  corral_source_split_1415:
    assume {:verifier.code 0} true;
    $p47 := (if $i46 == 1 then .str.1 else .str.2);
    goto corral_source_split_1416;

  corral_source_split_1416:
    assume {:verifier.code 0} true;
    call {:si_unique_call 320} vslice_dummy_var_110 := printk.ref.ref.ref(.str.6, $p47, .str.78);
    goto corral_source_split_1417;

  corral_source_split_1417:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb4:
    assume $i23 == 1;
    $p25 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 144)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1));
    goto corral_source_split_1392;

  corral_source_split_1392:
    assume {:verifier.code 0} true;
    $p26 := $load.ref($M.1, $p25);
    goto corral_source_split_1393;

  corral_source_split_1393:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p26, $mul.ref(0, 64)), $mul.ref(4, 1));
    goto corral_source_split_1394;

  corral_source_split_1394:
    assume {:verifier.code 0} true;
    $i28 := $load.i16($M.25, $p27);
    goto corral_source_split_1395;

  corral_source_split_1395:
    assume {:verifier.code 0} true;
    $i29 := $zext.i16.i32($i28);
    goto corral_source_split_1396;

  corral_source_split_1396:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p4, $mul.ref(0, 4440)), $mul.ref(3168, 1));
    goto corral_source_split_1397;

  corral_source_split_1397:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p30, $i29);
    $p32 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 144)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1));
    goto corral_source_split_1398;

  corral_source_split_1398:
    assume {:verifier.code 0} true;
    $p33 := $load.ref($M.1, $p32);
    goto corral_source_split_1399;

  corral_source_split_1399:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p33, $mul.ref(0, 64)), $mul.ref(6, 1));
    goto corral_source_split_1400;

  corral_source_split_1400:
    assume {:verifier.code 0} true;
    $i35 := $load.i16($M.26, $p34);
    goto corral_source_split_1401;

  corral_source_split_1401:
    assume {:verifier.code 0} true;
    $i36 := $trunc.i16.i8($i35);
    goto corral_source_split_1402;

  corral_source_split_1402:
    assume {:verifier.code 0} true;
    $i37 := $zext.i8.i32($i36);
    goto corral_source_split_1403;

  corral_source_split_1403:
    assume {:verifier.code 0} true;
    $i38 := $trunc.i32.i8($i37);
    goto corral_source_split_1404;

  corral_source_split_1404:
    assume {:verifier.code 0} true;
    call {:si_unique_call 317} vslice_dummy_var_109 := lbtf_set_channel($p4, $i38);
    goto corral_source_split_1405;

  corral_source_split_1405:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_1375;

  corral_source_split_1375:
    assume {:verifier.code 0} true;
    call {:si_unique_call 314} $i9 := preempt_count();
    call {:si_unique_call 315} {:cexpr "tmp"} boogie_si_record_i32($i9);
    goto corral_source_split_1376;

  corral_source_split_1376:
    assume {:verifier.code 0} true;
    $i10 := $sext.i32.i64($i9);
    goto corral_source_split_1377;

  corral_source_split_1377:
    assume {:verifier.code 0} true;
    $i11 := $and.i64($i10, 2096896);
    goto corral_source_split_1378;

  corral_source_split_1378:
    assume {:verifier.code 0} true;
    $i12 := $ne.i64($i11, 0);
    goto corral_source_split_1379;

  corral_source_split_1379:
    assume {:verifier.code 0} true;
    $p13 := (if $i12 == 1 then .str.1 else .str.2);
    goto corral_source_split_1380;

  corral_source_split_1380:
    assume {:verifier.code 0} true;
    call {:si_unique_call 316} vslice_dummy_var_108 := printk.ref.ref.ref(.str, $p13, .str.78);
    goto corral_source_split_1381;

  corral_source_split_1381:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const lbtf_op_bss_info_changed: ref;

axiom lbtf_op_bss_info_changed == $sub.ref(0, 295605);

procedure lbtf_op_bss_info_changed($p0: ref, $p1: ref, $p2: ref, $i3: i32);
  free requires assertsPassed;
  modifies $M.1, $M.30, $M.31, $M.32, $M.33, $M.34, $M.11, $M.13, $M.15, $M.17, $M.27, $M.28, $M.29, $CurrAddr, $M.21, $M.20;



implementation lbtf_op_bss_info_changed($p0: ref, $p1: ref, $p2: ref, $i3: i32)
{
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i32;
  var $i8: i32;
  var $i9: i1;
  var $i10: i32;
  var $i11: i64;
  var $i12: i64;
  var $i13: i1;
  var $p14: ref;
  var $i16: i32;
  var $i17: i1;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $i21: i32;
  var $i22: i1;
  var $i23: i1;
  var $i24: i1;
  var $p25: ref;
  var $i26: i64;
  var $i27: i1;
  var $p29: ref;
  var $i30: i16;
  var $i31: i32;
  var $i33: i32;
  var $i34: i1;
  var $p35: ref;
  var $p36: ref;
  var $i37: i1;
  var $i38: i8;
  var $i39: i1;
  var $i40: i32;
  var $i41: i1;
  var $i42: i32;
  var $i43: i1;
  var $i44: i8;
  var $i45: i1;
  var $p46: ref;
  var $p47: ref;
  var $i48: i32;
  var $i49: i1;
  var $p50: ref;
  var $i51: i8;
  var $i52: i1;
  var $p53: ref;
  var $p54: ref;
  var $i56: i32;
  var $i57: i32;
  var $i58: i1;
  var $i59: i32;
  var $i60: i64;
  var $i61: i64;
  var $i62: i1;
  var $p63: ref;
  var vslice_dummy_var_111: i32;
  var vslice_dummy_var_112: i32;
  var vslice_dummy_var_113: i32;
  var vslice_dummy_var_114: i32;
  var vslice_dummy_var_115: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 321} {:cexpr "lbtf_op_bss_info_changed:arg:changes"} boogie_si_record_i32($i3);
    goto corral_source_split_1419;

  corral_source_split_1419:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 144)), $mul.ref(72, 1));
    goto corral_source_split_1420;

  corral_source_split_1420:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.1, $p4);
    goto corral_source_split_1421;

  corral_source_split_1421:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_1422;

  corral_source_split_1422:
    assume {:verifier.code 0} true;
    $i7 := $M.0;
    goto corral_source_split_1423;

  corral_source_split_1423:
    assume {:verifier.code 0} true;
    $i8 := $and.i32($i7, 8388609);
    goto corral_source_split_1424;

  corral_source_split_1424:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i8, 8388609);
    goto corral_source_split_1425;

  corral_source_split_1425:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i16 := $and.i32($i3, 320);
    goto corral_source_split_1435;

  corral_source_split_1435:
    assume {:verifier.code 0} true;
    $i17 := $ne.i32($i16, 0);
    goto corral_source_split_1436;

  corral_source_split_1436:
    assume {:verifier.code 0} true;
    assume {:branchcond $i17} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $i33 := $and.i32($i3, 128);
    goto corral_source_split_1457;

  corral_source_split_1457:
    assume {:verifier.code 0} true;
    $i34 := $ne.i32($i33, 0);
    goto corral_source_split_1458;

  corral_source_split_1458:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $i48 := $and.i32($i3, 4);
    goto corral_source_split_1479;

  corral_source_split_1479:
    assume {:verifier.code 0} true;
    $i49 := $ne.i32($i48, 0);
    goto corral_source_split_1480;

  corral_source_split_1480:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i49 == 1);
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    $i56 := $M.0;
    goto corral_source_split_1496;

  corral_source_split_1496:
    assume {:verifier.code 0} true;
    $i57 := $and.i32($i56, 8388610);
    goto corral_source_split_1497;

  corral_source_split_1497:
    assume {:verifier.code 0} true;
    $i58 := $eq.i32($i57, 8388610);
    goto corral_source_split_1498;

  corral_source_split_1498:
    assume {:verifier.code 0} true;
    assume {:branchcond $i58} true;
    goto $bb33, $bb34;

  $bb34:
    assume !($i58 == 1);
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    return;

  $bb33:
    assume $i58 == 1;
    goto corral_source_split_1500;

  corral_source_split_1500:
    assume {:verifier.code 0} true;
    call {:si_unique_call 334} $i59 := preempt_count();
    call {:si_unique_call 335} {:cexpr "tmp___2"} boogie_si_record_i32($i59);
    goto corral_source_split_1501;

  corral_source_split_1501:
    assume {:verifier.code 0} true;
    $i60 := $sext.i32.i64($i59);
    goto corral_source_split_1502;

  corral_source_split_1502:
    assume {:verifier.code 0} true;
    $i61 := $and.i64($i60, 2096896);
    goto corral_source_split_1503;

  corral_source_split_1503:
    assume {:verifier.code 0} true;
    $i62 := $ne.i64($i61, 0);
    goto corral_source_split_1504;

  corral_source_split_1504:
    assume {:verifier.code 0} true;
    $p63 := (if $i62 == 1 then .str.1 else .str.2);
    goto corral_source_split_1505;

  corral_source_split_1505:
    assume {:verifier.code 0} true;
    call {:si_unique_call 336} vslice_dummy_var_115 := printk.ref.ref.ref(.str.6, $p63, .str.80);
    goto corral_source_split_1506;

  corral_source_split_1506:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb27:
    assume $i49 == 1;
    goto corral_source_split_1482;

  corral_source_split_1482:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p2, $mul.ref(0, 248)), $mul.ref(15, 1));
    goto corral_source_split_1483;

  corral_source_split_1483:
    assume {:verifier.code 0} true;
    $i51 := $load.i8($M.1, $p50);
    goto corral_source_split_1484;

  corral_source_split_1484:
    assume {:verifier.code 0} true;
    $i52 := $trunc.i8.i1($i51);
    goto corral_source_split_1485;

  corral_source_split_1485:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i52 == 1);
    goto corral_source_split_1491;

  corral_source_split_1491:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p6, $mul.ref(0, 4440)), $mul.ref(3200, 1));
    goto corral_source_split_1492;

  corral_source_split_1492:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p54, 3);
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    call {:si_unique_call 333} vslice_dummy_var_114 := lbtf_set_radio_control($p6);
    goto corral_source_split_1494;

  corral_source_split_1494:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb29:
    assume $i52 == 1;
    goto corral_source_split_1487;

  corral_source_split_1487:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p6, $mul.ref(0, 4440)), $mul.ref(3200, 1));
    goto corral_source_split_1488;

  corral_source_split_1488:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p53, 2);
    goto corral_source_split_1489;

  corral_source_split_1489:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb21:
    assume $i34 == 1;
    goto corral_source_split_1460;

  corral_source_split_1460:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p2, $mul.ref(0, 248)), $mul.ref(0, 1));
    goto corral_source_split_1461;

  corral_source_split_1461:
    assume {:verifier.code 0} true;
    $p36 := $load.ref($M.1, $p35);
    goto corral_source_split_1462;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    call {:si_unique_call 329} $i37 := is_zero_ether_addr($p36);
    goto corral_source_split_1463;

  corral_source_split_1463:
    assume {:verifier.code 0} true;
    $i38 := $zext.i1.i8($i37);
    call {:si_unique_call 330} {:cexpr "tmp___0"} boogie_si_record_i8($i38);
    goto corral_source_split_1464;

  corral_source_split_1464:
    assume {:verifier.code 0} true;
    $i39 := $trunc.i8.i1($i38);
    goto corral_source_split_1465;

  corral_source_split_1465:
    assume {:verifier.code 0} true;
    $i40 := $zext.i1.i32($i39);
    goto corral_source_split_1466;

  corral_source_split_1466:
    assume {:verifier.code 0} true;
    $i41 := $ne.i32($i40, 0);
    goto corral_source_split_1467;

  corral_source_split_1467:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i41 == 1);
    assume {:verifier.code 0} true;
    $i42 := 1;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto corral_source_split_1471;

  corral_source_split_1471:
    assume {:verifier.code 0} true;
    $i43 := $ne.i32($i42, 0);
    goto corral_source_split_1472;

  corral_source_split_1472:
    assume {:verifier.code 0} true;
    $i44 := $zext.i1.i8($i43);
    call {:si_unique_call 331} {:cexpr "activate"} boogie_si_record_i8($i44);
    goto corral_source_split_1473;

  corral_source_split_1473:
    assume {:verifier.code 0} true;
    $i45 := $trunc.i8.i1($i44);
    goto corral_source_split_1474;

  corral_source_split_1474:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p2, $mul.ref(0, 248)), $mul.ref(0, 1));
    goto corral_source_split_1475;

  corral_source_split_1475:
    assume {:verifier.code 0} true;
    $p47 := $load.ref($M.1, $p46);
    goto corral_source_split_1476;

  corral_source_split_1476:
    assume {:verifier.code 0} true;
    call {:si_unique_call 332} lbtf_set_bssid($p6, $i45, $p47);
    goto corral_source_split_1477;

  corral_source_split_1477:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb23:
    assume $i41 == 1;
    goto corral_source_split_1469;

  corral_source_split_1469:
    assume {:verifier.code 0} true;
    $i42 := 0;
    goto $bb25;

  $bb4:
    assume $i17 == 1;
    goto corral_source_split_1438;

  corral_source_split_1438:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p6, $mul.ref(0, 4440)), $mul.ref(2328, 1));
    goto corral_source_split_1439;

  corral_source_split_1439:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.1, $p18);
    goto corral_source_split_1440;

  corral_source_split_1440:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p19, $mul.ref(0, 296)), $mul.ref(0, 1));
    goto corral_source_split_1441;

  corral_source_split_1441:
    assume {:verifier.code 0} true;
    $i21 := $load.i32($M.1, $p20);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i22 := $slt.i32($i21, 7);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    $i23 := $eq.i32($i21, 7);
    assume {:verifier.code 0} true;
    assume {:branchcond $i23} true;
    goto $bb9, $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    assume !($i23 == 1);
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb9:
    assume {:verifier.code 0} true;
    assume $i23 == 1;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    call {:si_unique_call 325} $p25 := ieee80211_beacon_get($p0, $p1);
    goto corral_source_split_1443;

  corral_source_split_1443:
    assume {:verifier.code 0} true;
    $i26 := $p2i.ref.i64($p25);
    goto corral_source_split_1444;

  corral_source_split_1444:
    assume {:verifier.code 0} true;
    $i27 := $ne.i64($i26, 0);
    goto corral_source_split_1445;

  corral_source_split_1445:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb15:
    assume $i27 == 1;
    goto corral_source_split_1449;

  corral_source_split_1449:
    assume {:verifier.code 0} true;
    call {:si_unique_call 326} vslice_dummy_var_112 := lbtf_beacon_set($p6, $p25);
    goto corral_source_split_1450;

  corral_source_split_1450:
    assume {:verifier.code 0} true;
    call {:si_unique_call 327} ldv_kfree_skb_15($p25);
    goto corral_source_split_1451;

  corral_source_split_1451:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p2, $mul.ref(0, 248)), $mul.ref(20, 1));
    goto corral_source_split_1452;

  corral_source_split_1452:
    assume {:verifier.code 0} true;
    $i30 := $load.i16($M.1, $p29);
    goto corral_source_split_1453;

  corral_source_split_1453:
    assume {:verifier.code 0} true;
    $i31 := $zext.i16.i32($i30);
    goto corral_source_split_1454;

  corral_source_split_1454:
    assume {:verifier.code 0} true;
    call {:si_unique_call 328} vslice_dummy_var_113 := lbtf_beacon_ctrl($p6, 1, $i31);
    goto corral_source_split_1455;

  corral_source_split_1455:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb7:
    assume $i22 == 1;
    assume {:verifier.code 0} true;
    $i24 := $eq.i32($i21, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    assume !($i24 == 1);
    goto $bb12;

  $bb13:
    assume $i24 == 1;
    goto corral_source_split_1447;

  corral_source_split_1447:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_1427;

  corral_source_split_1427:
    assume {:verifier.code 0} true;
    call {:si_unique_call 322} $i10 := preempt_count();
    call {:si_unique_call 323} {:cexpr "tmp"} boogie_si_record_i32($i10);
    goto corral_source_split_1428;

  corral_source_split_1428:
    assume {:verifier.code 0} true;
    $i11 := $sext.i32.i64($i10);
    goto corral_source_split_1429;

  corral_source_split_1429:
    assume {:verifier.code 0} true;
    $i12 := $and.i64($i11, 2096896);
    goto corral_source_split_1430;

  corral_source_split_1430:
    assume {:verifier.code 0} true;
    $i13 := $ne.i64($i12, 0);
    goto corral_source_split_1431;

  corral_source_split_1431:
    assume {:verifier.code 0} true;
    $p14 := (if $i13 == 1 then .str.1 else .str.2);
    goto corral_source_split_1432;

  corral_source_split_1432:
    assume {:verifier.code 0} true;
    call {:si_unique_call 324} vslice_dummy_var_111 := printk.ref.ref.ref(.str, $p14, .str.80);
    goto corral_source_split_1433;

  corral_source_split_1433:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const lbtf_op_prepare_multicast: ref;

axiom lbtf_op_prepare_multicast == $sub.ref(0, 296637);

procedure lbtf_op_prepare_multicast($p0: ref, $p1: ref) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.1;



implementation lbtf_op_prepare_multicast($p0: ref, $p1: ref) returns ($r: i64)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $i7: i1;
  var $i8: i1;
  var $i9: i64;
  var $p11: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $i16: i64;
  var $i17: i64;
  var $i18: i1;
  var $i21: i1;
  var $i22: i32;
  var $p23: ref;
  var $p24: ref;
  var $i25: i64;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;
  var $i30: i32;
  var $p31: ref;
  var $p32: ref;
  var $i33: i64;
  var $p34: ref;
  var $p35: ref;
  var $p36: ref;
  var $i29: i32;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $i41: i64;
  var $i42: i1;
  var $p19: ref;
  var $i20: i32;
  var $i43: i64;
  var $i10: i64;
  var cmdloc_dummy_var_8: [ref]i8;
  var cmdloc_dummy_var_9: [ref]i8;
  var cmdloc_dummy_var_10: [ref]i8;
  var cmdloc_dummy_var_11: [ref]i8;
  var cmdloc_dummy_var_12: [ref]i8;
  var cmdloc_dummy_var_13: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1508;

  corral_source_split_1508:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 144)), $mul.ref(72, 1));
    goto corral_source_split_1509;

  corral_source_split_1509:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.1, $p2);
    goto corral_source_split_1510;

  corral_source_split_1510:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_1511;

  corral_source_split_1511:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_1512;

  corral_source_split_1512:
    assume {:verifier.code 0} true;
    $i6 := $load.i32($M.1, $p5);
    call {:si_unique_call 337} {:cexpr "mc_count"} boogie_si_record_i32($i6);
    goto corral_source_split_1513;

  corral_source_split_1513:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i6, 0);
    goto corral_source_split_1514;

  corral_source_split_1514:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i7 == 1);
    goto corral_source_split_1518;

  corral_source_split_1518:
    assume {:verifier.code 0} true;
    $i8 := $sgt.i32($i6, 32);
    goto corral_source_split_1519;

  corral_source_split_1519:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p4, $mul.ref(0, 4440)), $mul.ref(3164, 1));
    goto corral_source_split_1523;

  corral_source_split_1523:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p11, $i6);
    goto corral_source_split_1524;

  corral_source_split_1524:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_1525;

  corral_source_split_1525:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.1, $p13);
    goto corral_source_split_1526;

  corral_source_split_1526:
    assume {:verifier.code 0} true;
    $p15 := $bitcast.ref.ref($p14);
    goto corral_source_split_1527;

  corral_source_split_1527:
    assume {:verifier.code 0} true;
    $i16 := $p2i.ref.i64($p15);
    goto corral_source_split_1528;

  corral_source_split_1528:
    assume {:verifier.code 0} true;
    $i17 := $p2i.ref.i64($p1);
    goto corral_source_split_1529;

  corral_source_split_1529:
    assume {:verifier.code 0} true;
    $i18 := $ne.i64($i16, $i17);
    goto corral_source_split_1530;

  corral_source_split_1530:
    assume {:verifier.code 0} true;
    assume {:branchcond $i18} true;
    goto $bb8, $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    assume !($i18 == 1);
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i43 := $sext.i32.i64($i6);
    goto corral_source_split_1566;

  corral_source_split_1566:
    assume {:verifier.code 0} true;
    $i10 := $i43;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1521;

  corral_source_split_1521:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;

  $bb8:
    assume $i18 == 1;
    goto corral_source_split_1532;

  corral_source_split_1532:
    assume {:verifier.code 0} true;
    $p19, $i20 := $p14, 0;
    goto $bb11;

  $bb11:
    call $i21, $i22, $p23, $p24, $i25, $p26, $p27, $p28, $i30, $p31, $p32, $i33, $p34, $p35, $p36, $i29, $p38, $p39, $p40, $i41, $i42, $p19, $i20, cmdloc_dummy_var_8, cmdloc_dummy_var_9, cmdloc_dummy_var_10, cmdloc_dummy_var_11, cmdloc_dummy_var_12, cmdloc_dummy_var_13 := lbtf_op_prepare_multicast_loop_$bb11($p4, $i17, $i21, $i22, $p23, $p24, $i25, $p26, $p27, $p28, $i30, $p31, $p32, $i33, $p34, $p35, $p36, $i29, $p38, $p39, $p40, $i41, $i42, $p19, $i20, cmdloc_dummy_var_8, cmdloc_dummy_var_9, cmdloc_dummy_var_10, cmdloc_dummy_var_11, cmdloc_dummy_var_12, cmdloc_dummy_var_13);
    goto $bb11_last;

  corral_source_split_1534:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i21 := $ugt.i64(6, 63);
    goto corral_source_split_1536;

  corral_source_split_1536:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i21 == 1);
    goto corral_source_split_1548;

  corral_source_split_1548:
    assume {:verifier.code 0} true;
    $i30 := $add.i32($i20, 1);
    call {:si_unique_call 340} {:cexpr "i"} boogie_si_record_i32($i30);
    goto corral_source_split_1549;

  corral_source_split_1549:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p4, $mul.ref(0, 4440)), $mul.ref(2970, 1));
    goto corral_source_split_1550;

  corral_source_split_1550:
    assume {:verifier.code 0} true;
    $p32 := $bitcast.ref.ref($p31);
    goto corral_source_split_1551;

  corral_source_split_1551:
    assume {:verifier.code 0} true;
    $i33 := $sext.i32.i64($i20);
    goto corral_source_split_1552;

  corral_source_split_1552:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($p32, $mul.ref($i33, 1));
    goto corral_source_split_1553;

  corral_source_split_1553:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p19, $mul.ref(0, 80)), $mul.ref(16, 1));
    goto corral_source_split_1554;

  corral_source_split_1554:
    assume {:verifier.code 0} true;
    $p36 := $bitcast.ref.ref($p35);
    goto corral_source_split_1555;

  corral_source_split_1555:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_11 := $M.1;
    cmdloc_dummy_var_12 := $M.1;
    call {:si_unique_call 341} cmdloc_dummy_var_13 := $memcpy.i8(cmdloc_dummy_var_11, cmdloc_dummy_var_12, $p34, $p36, 6, $zext.i32.i64(1), 0 == 1);
    $M.1 := cmdloc_dummy_var_13;
    assume {:verifier.code 0} true;
    $i29 := $i30;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_1557;

  corral_source_split_1557:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($add.ref($p19, $mul.ref(0, 80)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_1558;

  corral_source_split_1558:
    assume {:verifier.code 0} true;
    $p39 := $load.ref($M.1, $p38);
    goto corral_source_split_1559;

  corral_source_split_1559:
    assume {:verifier.code 0} true;
    $p40 := $bitcast.ref.ref($p39);
    goto corral_source_split_1560;

  corral_source_split_1560:
    assume {:verifier.code 0} true;
    $i41 := $p2i.ref.i64($p40);
    goto corral_source_split_1561;

  corral_source_split_1561:
    assume {:verifier.code 0} true;
    $i42 := $ne.i64($i41, $i17);
    goto corral_source_split_1562;

  corral_source_split_1562:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i42 == 1);
    goto corral_source_split_1564;

  corral_source_split_1564:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb16:
    assume $i42 == 1;
    assume {:verifier.code 0} true;
    $p19, $i20 := $p39, $i29;
    goto $bb16_dummy;

  $bb13:
    assume $i21 == 1;
    goto corral_source_split_1538;

  corral_source_split_1538:
    assume {:verifier.code 0} true;
    $i22 := $add.i32($i20, 1);
    call {:si_unique_call 338} {:cexpr "i"} boogie_si_record_i32($i22);
    goto corral_source_split_1539;

  corral_source_split_1539:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p4, $mul.ref(0, 4440)), $mul.ref(2970, 1));
    goto corral_source_split_1540;

  corral_source_split_1540:
    assume {:verifier.code 0} true;
    $p24 := $bitcast.ref.ref($p23);
    goto corral_source_split_1541;

  corral_source_split_1541:
    assume {:verifier.code 0} true;
    $i25 := $sext.i32.i64($i20);
    goto corral_source_split_1542;

  corral_source_split_1542:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($p24, $mul.ref($i25, 1));
    goto corral_source_split_1543;

  corral_source_split_1543:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p19, $mul.ref(0, 80)), $mul.ref(16, 1));
    goto corral_source_split_1544;

  corral_source_split_1544:
    assume {:verifier.code 0} true;
    $p28 := $bitcast.ref.ref($p27);
    goto corral_source_split_1545;

  corral_source_split_1545:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_8 := $M.1;
    cmdloc_dummy_var_9 := $M.1;
    call {:si_unique_call 339} cmdloc_dummy_var_10 := $memcpy.i8(cmdloc_dummy_var_8, cmdloc_dummy_var_9, $p26, $p28, 6, $zext.i32.i64(1), 0 == 1);
    $M.1 := cmdloc_dummy_var_10;
    goto corral_source_split_1546;

  corral_source_split_1546:
    assume {:verifier.code 0} true;
    $i29 := $i22;
    goto $bb15;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i8 == 1;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i9 := $sext.i32.i64($i6);
    goto corral_source_split_1516;

  corral_source_split_1516:
    assume {:verifier.code 0} true;
    $i10 := $i9;
    goto $bb6;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i7 == 1;
    goto $bb2;

  $bb16_dummy:
    assume false;
    return;

  $bb11_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1534;
}



const lbtf_op_configure_filter: ref;

axiom lbtf_op_configure_filter == $sub.ref(0, 297669);

procedure lbtf_op_configure_filter($p0: ref, $i1: i32, $p2: ref, $i3: i64);
  free requires assertsPassed;
  modifies $M.1, $M.27, $M.28, $M.29, $M.11, $M.13, $M.15, $M.17, $CurrAddr;



implementation lbtf_op_configure_filter($p0: ref, $i1: i32, $p2: ref, $i3: i64)
{
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i16;
  var $i9: i32;
  var $i10: i32;
  var $i11: i32;
  var $i12: i1;
  var $i13: i32;
  var $i14: i64;
  var $i15: i64;
  var $i16: i1;
  var $p17: ref;
  var $i19: i32;
  var $i20: i32;
  var $i21: i32;
  var $i22: i1;
  var $i23: i32;
  var $i24: i32;
  var $i25: i1;
  var $i26: i32;
  var $i27: i64;
  var $i28: i64;
  var $i29: i1;
  var $p30: ref;
  var $i32: i32;
  var $i33: i32;
  var $i34: i1;
  var $p35: ref;
  var $i36: i16;
  var $i37: i32;
  var $i38: i32;
  var $i39: i16;
  var $p40: ref;
  var $p41: ref;
  var $i42: i16;
  var $i43: i32;
  var $i44: i32;
  var $i45: i16;
  var $p46: ref;
  var $i47: i32;
  var $i48: i32;
  var $i49: i1;
  var $i50: i1;
  var $p51: ref;
  var $i52: i16;
  var $i53: i32;
  var $i54: i32;
  var $i55: i16;
  var $p56: ref;
  var $p57: ref;
  var $i58: i16;
  var $i59: i32;
  var $i60: i32;
  var $i61: i16;
  var $p62: ref;
  var $i63: i1;
  var $p64: ref;
  var $i65: i16;
  var $i66: i32;
  var $i67: i32;
  var $i68: i16;
  var $p69: ref;
  var $p70: ref;
  var $i71: i16;
  var $i72: i32;
  var $i73: i32;
  var $i74: i16;
  var $p75: ref;
  var $p77: ref;
  var $i78: i16;
  var $i79: i32;
  var $i80: i32;
  var $i81: i16;
  var $p82: ref;
  var $p83: ref;
  var $i84: i32;
  var $i85: i1;
  var $p86: ref;
  var $p88: ref;
  var $i89: i16;
  var $i90: i32;
  var $i91: i1;
  var $i92: i32;
  var $i93: i32;
  var $i94: i1;
  var $i95: i32;
  var $i96: i64;
  var $i97: i64;
  var $i98: i1;
  var $p99: ref;
  var vslice_dummy_var_116: i32;
  var vslice_dummy_var_117: i32;
  var vslice_dummy_var_118: i32;
  var vslice_dummy_var_119: i32;
  var vslice_dummy_var_120: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 342} {:cexpr "lbtf_op_configure_filter:arg:changed_flags"} boogie_si_record_i32($i1);
    call {:si_unique_call 343} {:cexpr "lbtf_op_configure_filter:arg:multicast"} boogie_si_record_i64($i3);
    goto corral_source_split_1568;

  corral_source_split_1568:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 144)), $mul.ref(72, 1));
    goto corral_source_split_1569;

  corral_source_split_1569:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.1, $p4);
    goto corral_source_split_1570;

  corral_source_split_1570:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_1571;

  corral_source_split_1571:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p6, $mul.ref(0, 4440)), $mul.ref(3192, 1));
    goto corral_source_split_1572;

  corral_source_split_1572:
    assume {:verifier.code 0} true;
    $i8 := $load.i16($M.1, $p7);
    goto corral_source_split_1573;

  corral_source_split_1573:
    assume {:verifier.code 0} true;
    $i9 := $zext.i16.i32($i8);
    call {:si_unique_call 344} {:cexpr "old_mac_control"} boogie_si_record_i32($i9);
    goto corral_source_split_1574;

  corral_source_split_1574:
    assume {:verifier.code 0} true;
    $i10 := $M.0;
    goto corral_source_split_1575;

  corral_source_split_1575:
    assume {:verifier.code 0} true;
    $i11 := $and.i32($i10, 8388609);
    goto corral_source_split_1576;

  corral_source_split_1576:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i11, 8388609);
    goto corral_source_split_1577;

  corral_source_split_1577:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i19 := $and.i32($i1, 3);
    call {:si_unique_call 348} {:cexpr "changed_flags"} boogie_si_record_i32($i19);
    goto corral_source_split_1587;

  corral_source_split_1587:
    assume {:verifier.code 0} true;
    $i20 := $load.i32($M.1, $p2);
    goto corral_source_split_1588;

  corral_source_split_1588:
    assume {:verifier.code 0} true;
    $i21 := $and.i32($i20, 3);
    goto corral_source_split_1589;

  corral_source_split_1589:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p2, $i21);
    goto corral_source_split_1590;

  corral_source_split_1590:
    assume {:verifier.code 0} true;
    $i22 := $eq.i32($i19, 0);
    goto corral_source_split_1591;

  corral_source_split_1591:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i32 := $load.i32($M.1, $p2);
    goto corral_source_split_1606;

  corral_source_split_1606:
    assume {:verifier.code 0} true;
    $i33 := $and.i32($i32, 1);
    goto corral_source_split_1607;

  corral_source_split_1607:
    assume {:verifier.code 0} true;
    $i34 := $ne.i32($i33, 0);
    goto corral_source_split_1608;

  corral_source_split_1608:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i34 == 1);
    goto corral_source_split_1619;

  corral_source_split_1619:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p6, $mul.ref(0, 4440)), $mul.ref(3192, 1));
    goto corral_source_split_1620;

  corral_source_split_1620:
    assume {:verifier.code 0} true;
    $i42 := $load.i16($M.1, $p41);
    goto corral_source_split_1621;

  corral_source_split_1621:
    assume {:verifier.code 0} true;
    $i43 := $zext.i16.i32($i42);
    goto corral_source_split_1622;

  corral_source_split_1622:
    assume {:verifier.code 0} true;
    $i44 := $and.i32($i43, 65407);
    goto corral_source_split_1623;

  corral_source_split_1623:
    assume {:verifier.code 0} true;
    $i45 := $trunc.i32.i16($i44);
    goto corral_source_split_1624;

  corral_source_split_1624:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p6, $mul.ref(0, 4440)), $mul.ref(3192, 1));
    goto corral_source_split_1625;

  corral_source_split_1625:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p46, $i45);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i47 := $load.i32($M.1, $p2);
    goto corral_source_split_1627;

  corral_source_split_1627:
    assume {:verifier.code 0} true;
    $i48 := $and.i32($i47, 2);
    goto corral_source_split_1628;

  corral_source_split_1628:
    assume {:verifier.code 0} true;
    $i49 := $ne.i32($i48, 0);
    goto corral_source_split_1629;

  corral_source_split_1629:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb16;

  $bb16:
    assume !($i49 == 1);
    goto corral_source_split_1646;

  corral_source_split_1646:
    assume {:verifier.code 0} true;
    $i50 := $ugt.i64($i3, 32);
    goto corral_source_split_1647;

  corral_source_split_1647:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i50 == 1);
    goto corral_source_split_1649;

  corral_source_split_1649:
    assume {:verifier.code 0} true;
    $i63 := $ne.i64($i3, 0);
    goto corral_source_split_1650;

  corral_source_split_1650:
    assume {:verifier.code 0} true;
    assume {:branchcond $i63} true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i63 == 1);
    goto corral_source_split_1674;

  corral_source_split_1674:
    assume {:verifier.code 0} true;
    $p77 := $add.ref($add.ref($p6, $mul.ref(0, 4440)), $mul.ref(3192, 1));
    goto corral_source_split_1675;

  corral_source_split_1675:
    assume {:verifier.code 0} true;
    $i78 := $load.i16($M.1, $p77);
    goto corral_source_split_1676;

  corral_source_split_1676:
    assume {:verifier.code 0} true;
    $i79 := $zext.i16.i32($i78);
    goto corral_source_split_1677;

  corral_source_split_1677:
    assume {:verifier.code 0} true;
    $i80 := $and.i32($i79, 65247);
    goto corral_source_split_1678;

  corral_source_split_1678:
    assume {:verifier.code 0} true;
    $i81 := $trunc.i32.i16($i80);
    goto corral_source_split_1679;

  corral_source_split_1679:
    assume {:verifier.code 0} true;
    $p82 := $add.ref($add.ref($p6, $mul.ref(0, 4440)), $mul.ref(3192, 1));
    goto corral_source_split_1680;

  corral_source_split_1680:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p82, $i81);
    goto corral_source_split_1681;

  corral_source_split_1681:
    assume {:verifier.code 0} true;
    $p83 := $add.ref($add.ref($p6, $mul.ref(0, 4440)), $mul.ref(3164, 1));
    goto corral_source_split_1682;

  corral_source_split_1682:
    assume {:verifier.code 0} true;
    $i84 := $load.i32($M.1, $p83);
    goto corral_source_split_1683;

  corral_source_split_1683:
    assume {:verifier.code 0} true;
    $i85 := $ne.i32($i84, 0);
    goto corral_source_split_1684;

  corral_source_split_1684:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i85 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p88 := $add.ref($add.ref($p6, $mul.ref(0, 4440)), $mul.ref(3192, 1));
    goto corral_source_split_1652;

  corral_source_split_1652:
    assume {:verifier.code 0} true;
    $i89 := $load.i16($M.1, $p88);
    goto corral_source_split_1653;

  corral_source_split_1653:
    assume {:verifier.code 0} true;
    $i90 := $zext.i16.i32($i89);
    goto corral_source_split_1654;

  corral_source_split_1654:
    assume {:verifier.code 0} true;
    $i91 := $ne.i32($i90, $i9);
    goto corral_source_split_1655;

  corral_source_split_1655:
    assume {:verifier.code 0} true;
    assume {:branchcond $i91} true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i91 == 1);
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $i92 := $M.0;
    goto corral_source_split_1694;

  corral_source_split_1694:
    assume {:verifier.code 0} true;
    $i93 := $and.i32($i92, 8388610);
    goto corral_source_split_1695;

  corral_source_split_1695:
    assume {:verifier.code 0} true;
    $i94 := $eq.i32($i93, 8388610);
    goto corral_source_split_1696;

  corral_source_split_1696:
    assume {:verifier.code 0} true;
    assume {:branchcond $i94} true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i94 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    return;

  $bb29:
    assume $i94 == 1;
    goto corral_source_split_1698;

  corral_source_split_1698:
    assume {:verifier.code 0} true;
    call {:si_unique_call 355} $i95 := preempt_count();
    call {:si_unique_call 356} {:cexpr "tmp___1"} boogie_si_record_i32($i95);
    goto corral_source_split_1699;

  corral_source_split_1699:
    assume {:verifier.code 0} true;
    $i96 := $sext.i32.i64($i95);
    goto corral_source_split_1700;

  corral_source_split_1700:
    assume {:verifier.code 0} true;
    $i97 := $and.i64($i96, 2096896);
    goto corral_source_split_1701;

  corral_source_split_1701:
    assume {:verifier.code 0} true;
    $i98 := $ne.i64($i97, 0);
    goto corral_source_split_1702;

  corral_source_split_1702:
    assume {:verifier.code 0} true;
    $p99 := (if $i98 == 1 then .str.1 else .str.2);
    goto corral_source_split_1703;

  corral_source_split_1703:
    assume {:verifier.code 0} true;
    call {:si_unique_call 357} vslice_dummy_var_120 := printk.ref.ref.ref(.str.6, $p99, .str.79);
    goto corral_source_split_1704;

  corral_source_split_1704:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb26:
    assume $i91 == 1;
    goto corral_source_split_1691;

  corral_source_split_1691:
    assume {:verifier.code 0} true;
    call {:si_unique_call 354} lbtf_set_mac_control($p6);
    goto corral_source_split_1692;

  corral_source_split_1692:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb23:
    assume $i85 == 1;
    goto corral_source_split_1686;

  corral_source_split_1686:
    assume {:verifier.code 0} true;
    $p86 := $add.ref($add.ref($p6, $mul.ref(0, 4440)), $mul.ref(3164, 1));
    goto corral_source_split_1687;

  corral_source_split_1687:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p86, 0);
    goto corral_source_split_1688;

  corral_source_split_1688:
    assume {:verifier.code 0} true;
    call {:si_unique_call 353} vslice_dummy_var_119 := lbtf_cmd_set_mac_multicast_addr($p6);
    goto corral_source_split_1689;

  corral_source_split_1689:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb20:
    assume $i63 == 1;
    goto corral_source_split_1657;

  corral_source_split_1657:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p6, $mul.ref(0, 4440)), $mul.ref(3192, 1));
    goto corral_source_split_1658;

  corral_source_split_1658:
    assume {:verifier.code 0} true;
    $i65 := $load.i16($M.1, $p64);
    goto corral_source_split_1659;

  corral_source_split_1659:
    assume {:verifier.code 0} true;
    $i66 := $zext.i16.i32($i65);
    goto corral_source_split_1660;

  corral_source_split_1660:
    assume {:verifier.code 0} true;
    $i67 := $or.i32($i66, 32);
    goto corral_source_split_1661;

  corral_source_split_1661:
    assume {:verifier.code 0} true;
    $i68 := $trunc.i32.i16($i67);
    goto corral_source_split_1662;

  corral_source_split_1662:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($p6, $mul.ref(0, 4440)), $mul.ref(3192, 1));
    goto corral_source_split_1663;

  corral_source_split_1663:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p69, $i68);
    goto corral_source_split_1664;

  corral_source_split_1664:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($p6, $mul.ref(0, 4440)), $mul.ref(3192, 1));
    goto corral_source_split_1665;

  corral_source_split_1665:
    assume {:verifier.code 0} true;
    $i71 := $load.i16($M.1, $p70);
    goto corral_source_split_1666;

  corral_source_split_1666:
    assume {:verifier.code 0} true;
    $i72 := $zext.i16.i32($i71);
    goto corral_source_split_1667;

  corral_source_split_1667:
    assume {:verifier.code 0} true;
    $i73 := $and.i32($i72, 65279);
    goto corral_source_split_1668;

  corral_source_split_1668:
    assume {:verifier.code 0} true;
    $i74 := $trunc.i32.i16($i73);
    goto corral_source_split_1669;

  corral_source_split_1669:
    assume {:verifier.code 0} true;
    $p75 := $add.ref($add.ref($p6, $mul.ref(0, 4440)), $mul.ref(3192, 1));
    goto corral_source_split_1670;

  corral_source_split_1670:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p75, $i74);
    goto corral_source_split_1671;

  corral_source_split_1671:
    assume {:verifier.code 0} true;
    call {:si_unique_call 352} vslice_dummy_var_118 := lbtf_cmd_set_mac_multicast_addr($p6);
    goto corral_source_split_1672;

  corral_source_split_1672:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb17:
    assume {:verifier.code 0} true;
    assume $i50 == 1;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p6, $mul.ref(0, 4440)), $mul.ref(3192, 1));
    goto corral_source_split_1631;

  corral_source_split_1631:
    assume {:verifier.code 0} true;
    $i52 := $load.i16($M.1, $p51);
    goto corral_source_split_1632;

  corral_source_split_1632:
    assume {:verifier.code 0} true;
    $i53 := $zext.i16.i32($i52);
    goto corral_source_split_1633;

  corral_source_split_1633:
    assume {:verifier.code 0} true;
    $i54 := $or.i32($i53, 256);
    goto corral_source_split_1634;

  corral_source_split_1634:
    assume {:verifier.code 0} true;
    $i55 := $trunc.i32.i16($i54);
    goto corral_source_split_1635;

  corral_source_split_1635:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p6, $mul.ref(0, 4440)), $mul.ref(3192, 1));
    goto corral_source_split_1636;

  corral_source_split_1636:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p56, $i55);
    goto corral_source_split_1637;

  corral_source_split_1637:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p6, $mul.ref(0, 4440)), $mul.ref(3192, 1));
    goto corral_source_split_1638;

  corral_source_split_1638:
    assume {:verifier.code 0} true;
    $i58 := $load.i16($M.1, $p57);
    goto corral_source_split_1639;

  corral_source_split_1639:
    assume {:verifier.code 0} true;
    $i59 := $zext.i16.i32($i58);
    goto corral_source_split_1640;

  corral_source_split_1640:
    assume {:verifier.code 0} true;
    $i60 := $and.i32($i59, 65503);
    goto corral_source_split_1641;

  corral_source_split_1641:
    assume {:verifier.code 0} true;
    $i61 := $trunc.i32.i16($i60);
    goto corral_source_split_1642;

  corral_source_split_1642:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p6, $mul.ref(0, 4440)), $mul.ref(3192, 1));
    goto corral_source_split_1643;

  corral_source_split_1643:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p62, $i61);
    goto corral_source_split_1644;

  corral_source_split_1644:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb14:
    assume {:verifier.code 0} true;
    assume $i49 == 1;
    goto $bb15;

  $bb11:
    assume $i34 == 1;
    goto corral_source_split_1610;

  corral_source_split_1610:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p6, $mul.ref(0, 4440)), $mul.ref(3192, 1));
    goto corral_source_split_1611;

  corral_source_split_1611:
    assume {:verifier.code 0} true;
    $i36 := $load.i16($M.1, $p35);
    goto corral_source_split_1612;

  corral_source_split_1612:
    assume {:verifier.code 0} true;
    $i37 := $zext.i16.i32($i36);
    goto corral_source_split_1613;

  corral_source_split_1613:
    assume {:verifier.code 0} true;
    $i38 := $or.i32($i37, 128);
    goto corral_source_split_1614;

  corral_source_split_1614:
    assume {:verifier.code 0} true;
    $i39 := $trunc.i32.i16($i38);
    goto corral_source_split_1615;

  corral_source_split_1615:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p6, $mul.ref(0, 4440)), $mul.ref(3192, 1));
    goto corral_source_split_1616;

  corral_source_split_1616:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p40, $i39);
    goto corral_source_split_1617;

  corral_source_split_1617:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb4:
    assume $i22 == 1;
    goto corral_source_split_1593;

  corral_source_split_1593:
    assume {:verifier.code 0} true;
    $i23 := $M.0;
    goto corral_source_split_1594;

  corral_source_split_1594:
    assume {:verifier.code 0} true;
    $i24 := $and.i32($i23, 8388610);
    goto corral_source_split_1595;

  corral_source_split_1595:
    assume {:verifier.code 0} true;
    $i25 := $eq.i32($i24, 8388610);
    goto corral_source_split_1596;

  corral_source_split_1596:
    assume {:verifier.code 0} true;
    assume {:branchcond $i25} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb6:
    assume $i25 == 1;
    goto corral_source_split_1598;

  corral_source_split_1598:
    assume {:verifier.code 0} true;
    call {:si_unique_call 349} $i26 := preempt_count();
    call {:si_unique_call 350} {:cexpr "tmp___0"} boogie_si_record_i32($i26);
    goto corral_source_split_1599;

  corral_source_split_1599:
    assume {:verifier.code 0} true;
    $i27 := $sext.i32.i64($i26);
    goto corral_source_split_1600;

  corral_source_split_1600:
    assume {:verifier.code 0} true;
    $i28 := $and.i64($i27, 2096896);
    goto corral_source_split_1601;

  corral_source_split_1601:
    assume {:verifier.code 0} true;
    $i29 := $ne.i64($i28, 0);
    goto corral_source_split_1602;

  corral_source_split_1602:
    assume {:verifier.code 0} true;
    $p30 := (if $i29 == 1 then .str.1 else .str.2);
    goto corral_source_split_1603;

  corral_source_split_1603:
    assume {:verifier.code 0} true;
    call {:si_unique_call 351} vslice_dummy_var_117 := printk.ref.ref.ref(.str.6, $p30, .str.79);
    goto corral_source_split_1604;

  corral_source_split_1604:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb1:
    assume $i12 == 1;
    goto corral_source_split_1579;

  corral_source_split_1579:
    assume {:verifier.code 0} true;
    call {:si_unique_call 345} $i13 := preempt_count();
    call {:si_unique_call 346} {:cexpr "tmp"} boogie_si_record_i32($i13);
    goto corral_source_split_1580;

  corral_source_split_1580:
    assume {:verifier.code 0} true;
    $i14 := $sext.i32.i64($i13);
    goto corral_source_split_1581;

  corral_source_split_1581:
    assume {:verifier.code 0} true;
    $i15 := $and.i64($i14, 2096896);
    goto corral_source_split_1582;

  corral_source_split_1582:
    assume {:verifier.code 0} true;
    $i16 := $ne.i64($i15, 0);
    goto corral_source_split_1583;

  corral_source_split_1583:
    assume {:verifier.code 0} true;
    $p17 := (if $i16 == 1 then .str.1 else .str.2);
    goto corral_source_split_1584;

  corral_source_split_1584:
    assume {:verifier.code 0} true;
    call {:si_unique_call 347} vslice_dummy_var_116 := printk.ref.ref.ref(.str, $p17, .str.79);
    goto corral_source_split_1585;

  corral_source_split_1585:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const lbtf_op_get_survey: ref;

axiom lbtf_op_get_survey == $sub.ref(0, 298701);

procedure lbtf_op_get_survey($p0: ref, $i1: i32, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1;



implementation lbtf_op_get_survey($p0: ref, $i1: i32, $p2: ref) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i7: i1;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $i15: i8;
  var $p16: ref;
  var $i8: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 358} {:cexpr "lbtf_op_get_survey:arg:idx"} boogie_si_record_i32($i1);
    goto corral_source_split_1706;

  corral_source_split_1706:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 144)), $mul.ref(72, 1));
    goto corral_source_split_1707;

  corral_source_split_1707:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.1, $p3);
    goto corral_source_split_1708;

  corral_source_split_1708:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_1709;

  corral_source_split_1709:
    assume {:verifier.code 0} true;
    goto corral_source_split_1710;

  corral_source_split_1710:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i1, 0);
    goto corral_source_split_1711;

  corral_source_split_1711:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    $p10 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 144)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1));
    goto corral_source_split_1717;

  corral_source_split_1717:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.1, $p10);
    goto corral_source_split_1718;

  corral_source_split_1718:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p2, $mul.ref(0, 56)), $mul.ref(0, 1));
    goto corral_source_split_1719;

  corral_source_split_1719:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p12, $p11);
    goto corral_source_split_1720;

  corral_source_split_1720:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p2, $mul.ref(0, 56)), $mul.ref(48, 1));
    goto corral_source_split_1721;

  corral_source_split_1721:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p13, 1);
    goto corral_source_split_1722;

  corral_source_split_1722:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p5, $mul.ref(0, 4440)), $mul.ref(4432, 1));
    goto corral_source_split_1723;

  corral_source_split_1723:
    assume {:verifier.code 0} true;
    $i15 := $load.i8($M.1, $p14);
    goto corral_source_split_1724;

  corral_source_split_1724:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p2, $mul.ref(0, 56)), $mul.ref(52, 1));
    goto corral_source_split_1725;

  corral_source_split_1725:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p16, $i15);
    goto corral_source_split_1726;

  corral_source_split_1726:
    assume {:verifier.code 0} true;
    $i8 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1715;

  corral_source_split_1715:
    assume {:verifier.code 0} true;
    $r := $i8;
    return;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_1713;

  corral_source_split_1713:
    assume {:verifier.code 0} true;
    $i8 := $sub.i32(0, 2);
    goto $bb3;
}



const lbtf_cmd_set_mac_multicast_addr: ref;

axiom lbtf_cmd_set_mac_multicast_addr == $sub.ref(0, 299733);

procedure lbtf_cmd_set_mac_multicast_addr($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr, $M.11, $M.13, $M.15, $M.17, $M.27, $M.28, $M.29;



implementation lbtf_cmd_set_mac_multicast_addr($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;
  var $i6: i64;
  var $i7: i64;
  var $i8: i1;
  var $p9: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $i15: i32;
  var $i16: i16;
  var $p17: ref;
  var $i18: i32;
  var $i19: i32;
  var $i20: i1;
  var $i21: i32;
  var $i22: i64;
  var $i23: i64;
  var $i24: i1;
  var $p25: ref;
  var $p26: ref;
  var $i27: i16;
  var $i28: i32;
  var $p30: ref;
  var $i31: i32;
  var $i32: i32;
  var $i33: i64;
  var $p34: ref;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $i39: i32;
  var $i40: i32;
  var $i41: i1;
  var $i42: i32;
  var $i43: i64;
  var $i44: i64;
  var $i45: i1;
  var $p46: ref;
  var cmdloc_dummy_var_14: [ref]i8;
  var cmdloc_dummy_var_15: [ref]i8;
  var cmdloc_dummy_var_16: [ref]i8;
  var vslice_dummy_var_121: i32;
  var vslice_dummy_var_122: i32;
  var vslice_dummy_var_123: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 359} $p1 := $alloc($mul.ref(204, $zext.i32.i64(1)));
    goto corral_source_split_1728;

  corral_source_split_1728:
    assume {:verifier.code 0} true;
    $i2 := $M.0;
    goto corral_source_split_1729;

  corral_source_split_1729:
    assume {:verifier.code 0} true;
    $i3 := $and.i32($i2, 16385);
    goto corral_source_split_1730;

  corral_source_split_1730:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i3, 16385);
    goto corral_source_split_1731;

  corral_source_split_1731:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 204)), $mul.ref(0, 1)), $mul.ref(2, 1));
    goto corral_source_split_1741;

  corral_source_split_1741:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p12, 204);
    goto corral_source_split_1742;

  corral_source_split_1742:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p1, $mul.ref(0, 204)), $mul.ref(8, 1));
    goto corral_source_split_1743;

  corral_source_split_1743:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p13, 1);
    goto corral_source_split_1744;

  corral_source_split_1744:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(3164, 1));
    goto corral_source_split_1745;

  corral_source_split_1745:
    assume {:verifier.code 0} true;
    $i15 := $load.i32($M.1, $p14);
    goto corral_source_split_1746;

  corral_source_split_1746:
    assume {:verifier.code 0} true;
    $i16 := $trunc.i32.i16($i15);
    goto corral_source_split_1747;

  corral_source_split_1747:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p1, $mul.ref(0, 204)), $mul.ref(10, 1));
    goto corral_source_split_1748;

  corral_source_split_1748:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p17, $i16);
    goto corral_source_split_1749;

  corral_source_split_1749:
    assume {:verifier.code 0} true;
    $i18 := $M.0;
    goto corral_source_split_1750;

  corral_source_split_1750:
    assume {:verifier.code 0} true;
    $i19 := $and.i32($i18, 16384);
    goto corral_source_split_1751;

  corral_source_split_1751:
    assume {:verifier.code 0} true;
    $i20 := $ne.i32($i19, 0);
    goto corral_source_split_1752;

  corral_source_split_1752:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(3164, 1));
    goto corral_source_split_1765;

  corral_source_split_1765:
    assume {:verifier.code 0} true;
    $i31 := $load.i32($M.1, $p30);
    goto corral_source_split_1766;

  corral_source_split_1766:
    assume {:verifier.code 0} true;
    $i32 := $mul.i32($i31, 6);
    goto corral_source_split_1767;

  corral_source_split_1767:
    assume {:verifier.code 0} true;
    $i33 := $zext.i32.i64($i32);
    call {:si_unique_call 366} {:cexpr "__len"} boogie_si_record_i64($i33);
    goto corral_source_split_1768;

  corral_source_split_1768:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p1, $mul.ref(0, 204)), $mul.ref(12, 1));
    goto corral_source_split_1769;

  corral_source_split_1769:
    assume {:verifier.code 0} true;
    $p35 := $bitcast.ref.ref($p34);
    goto corral_source_split_1770;

  corral_source_split_1770:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(2970, 1));
    goto corral_source_split_1771;

  corral_source_split_1771:
    assume {:verifier.code 0} true;
    $p37 := $bitcast.ref.ref($p36);
    goto corral_source_split_1772;

  corral_source_split_1772:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_14 := $M.1;
    cmdloc_dummy_var_15 := $M.1;
    call {:si_unique_call 367} cmdloc_dummy_var_16 := $memcpy.i8(cmdloc_dummy_var_14, cmdloc_dummy_var_15, $p35, $p37, $i33, $zext.i32.i64(2), 0 == 1);
    $M.1 := cmdloc_dummy_var_16;
    goto corral_source_split_1773;

  corral_source_split_1773:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p1, $mul.ref(0, 204)), $mul.ref(0, 1));
    goto corral_source_split_1774;

  corral_source_split_1774:
    assume {:verifier.code 0} true;
    call {:si_unique_call 368} lbtf_cmd_async($p0, 16, $p38, 204);
    goto corral_source_split_1775;

  corral_source_split_1775:
    assume {:verifier.code 0} true;
    $i39 := $M.0;
    goto corral_source_split_1776;

  corral_source_split_1776:
    assume {:verifier.code 0} true;
    $i40 := $and.i32($i39, 16386);
    goto corral_source_split_1777;

  corral_source_split_1777:
    assume {:verifier.code 0} true;
    $i41 := $eq.i32($i40, 16386);
    goto corral_source_split_1778;

  corral_source_split_1778:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i41 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb7:
    assume $i41 == 1;
    goto corral_source_split_1780;

  corral_source_split_1780:
    assume {:verifier.code 0} true;
    call {:si_unique_call 369} $i42 := preempt_count();
    call {:si_unique_call 370} {:cexpr "tmp___1"} boogie_si_record_i32($i42);
    goto corral_source_split_1781;

  corral_source_split_1781:
    assume {:verifier.code 0} true;
    $i43 := $sext.i32.i64($i42);
    goto corral_source_split_1782;

  corral_source_split_1782:
    assume {:verifier.code 0} true;
    $i44 := $and.i64($i43, 2096896);
    goto corral_source_split_1783;

  corral_source_split_1783:
    assume {:verifier.code 0} true;
    $i45 := $ne.i64($i44, 0);
    goto corral_source_split_1784;

  corral_source_split_1784:
    assume {:verifier.code 0} true;
    $p46 := (if $i45 == 1 then .str.1 else .str.2);
    goto corral_source_split_1785;

  corral_source_split_1785:
    assume {:verifier.code 0} true;
    call {:si_unique_call 371} vslice_dummy_var_123 := printk.ref.ref.ref(.str.6, $p46, .str.20);
    goto corral_source_split_1786;

  corral_source_split_1786:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb4:
    assume $i20 == 1;
    goto corral_source_split_1754;

  corral_source_split_1754:
    assume {:verifier.code 0} true;
    call {:si_unique_call 363} $i21 := preempt_count();
    call {:si_unique_call 364} {:cexpr "tmp___0"} boogie_si_record_i32($i21);
    goto corral_source_split_1755;

  corral_source_split_1755:
    assume {:verifier.code 0} true;
    $i22 := $sext.i32.i64($i21);
    goto corral_source_split_1756;

  corral_source_split_1756:
    assume {:verifier.code 0} true;
    $i23 := $and.i64($i22, 2096896);
    goto corral_source_split_1757;

  corral_source_split_1757:
    assume {:verifier.code 0} true;
    $i24 := $ne.i64($i23, 0);
    goto corral_source_split_1758;

  corral_source_split_1758:
    assume {:verifier.code 0} true;
    $p25 := (if $i24 == 1 then .str.1 else .str.2);
    goto corral_source_split_1759;

  corral_source_split_1759:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p1, $mul.ref(0, 204)), $mul.ref(10, 1));
    goto corral_source_split_1760;

  corral_source_split_1760:
    assume {:verifier.code 0} true;
    $i27 := $load.i16($M.1, $p26);
    goto corral_source_split_1761;

  corral_source_split_1761:
    assume {:verifier.code 0} true;
    $i28 := $zext.i16.i32($i27);
    goto corral_source_split_1762;

  corral_source_split_1762:
    assume {:verifier.code 0} true;
    call {:si_unique_call 365} vslice_dummy_var_122 := printk.ref.ref.i32(.str.21, $p25, $i28);
    goto corral_source_split_1763;

  corral_source_split_1763:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_1733;

  corral_source_split_1733:
    assume {:verifier.code 0} true;
    call {:si_unique_call 360} $i5 := preempt_count();
    call {:si_unique_call 361} {:cexpr "tmp"} boogie_si_record_i32($i5);
    goto corral_source_split_1734;

  corral_source_split_1734:
    assume {:verifier.code 0} true;
    $i6 := $sext.i32.i64($i5);
    goto corral_source_split_1735;

  corral_source_split_1735:
    assume {:verifier.code 0} true;
    $i7 := $and.i64($i6, 2096896);
    goto corral_source_split_1736;

  corral_source_split_1736:
    assume {:verifier.code 0} true;
    $i8 := $ne.i64($i7, 0);
    goto corral_source_split_1737;

  corral_source_split_1737:
    assume {:verifier.code 0} true;
    $p9 := (if $i8 == 1 then .str.1 else .str.2);
    goto corral_source_split_1738;

  corral_source_split_1738:
    assume {:verifier.code 0} true;
    call {:si_unique_call 362} vslice_dummy_var_121 := printk.ref.ref.ref(.str, $p9, .str.20);
    goto corral_source_split_1739;

  corral_source_split_1739:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const lbtf_set_mac_control: ref;

axiom lbtf_set_mac_control == $sub.ref(0, 300765);

procedure lbtf_set_mac_control($p0: ref);
  free requires assertsPassed;
  modifies $M.27, $M.28, $M.29, $M.1, $CurrAddr, $M.11, $M.13, $M.15, $M.17;



implementation lbtf_set_mac_control($p0: ref)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;
  var $i6: i64;
  var $i7: i64;
  var $i8: i1;
  var $p9: ref;
  var $p12: ref;
  var $p13: ref;
  var $i14: i16;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $i18: i32;
  var $i19: i32;
  var $i20: i1;
  var $i21: i32;
  var $i22: i64;
  var $i23: i64;
  var $i24: i1;
  var $p25: ref;
  var vslice_dummy_var_124: i32;
  var vslice_dummy_var_125: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 372} $p1 := $alloc($mul.ref(12, $zext.i32.i64(1)));
    goto corral_source_split_1788;

  corral_source_split_1788:
    assume {:verifier.code 0} true;
    $i2 := $M.0;
    goto corral_source_split_1789;

  corral_source_split_1789:
    assume {:verifier.code 0} true;
    $i3 := $and.i32($i2, 16385);
    goto corral_source_split_1790;

  corral_source_split_1790:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i3, 16385);
    goto corral_source_split_1791;

  corral_source_split_1791:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(0, 1)), $mul.ref(2, 1));
    goto corral_source_split_1801;

  corral_source_split_1801:
    assume {:verifier.code 0} true;
    $M.27 := $store.i16($M.27, $p12, 12);
    goto corral_source_split_1802;

  corral_source_split_1802:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(3192, 1));
    goto corral_source_split_1803;

  corral_source_split_1803:
    assume {:verifier.code 0} true;
    $i14 := $load.i16($M.1, $p13);
    goto corral_source_split_1804;

  corral_source_split_1804:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(8, 1));
    goto corral_source_split_1805;

  corral_source_split_1805:
    assume {:verifier.code 0} true;
    $M.28 := $store.i16($M.28, $p15, $i14);
    goto corral_source_split_1806;

  corral_source_split_1806:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(10, 1));
    goto corral_source_split_1807;

  corral_source_split_1807:
    assume {:verifier.code 0} true;
    $M.29 := $store.i16($M.29, $p16, 0);
    goto corral_source_split_1808;

  corral_source_split_1808:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(0, 1));
    goto corral_source_split_1809;

  corral_source_split_1809:
    assume {:verifier.code 0} true;
    call {:si_unique_call 376} lbtf_cmd_async($p0, 40, $p17, 12);
    goto corral_source_split_1810;

  corral_source_split_1810:
    assume {:verifier.code 0} true;
    $i18 := $M.0;
    goto corral_source_split_1811;

  corral_source_split_1811:
    assume {:verifier.code 0} true;
    $i19 := $and.i32($i18, 16386);
    goto corral_source_split_1812;

  corral_source_split_1812:
    assume {:verifier.code 0} true;
    $i20 := $eq.i32($i19, 16386);
    goto corral_source_split_1813;

  corral_source_split_1813:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    return;

  $bb4:
    assume $i20 == 1;
    goto corral_source_split_1815;

  corral_source_split_1815:
    assume {:verifier.code 0} true;
    call {:si_unique_call 377} $i21 := preempt_count();
    call {:si_unique_call 378} {:cexpr "tmp___0"} boogie_si_record_i32($i21);
    goto corral_source_split_1816;

  corral_source_split_1816:
    assume {:verifier.code 0} true;
    $i22 := $sext.i32.i64($i21);
    goto corral_source_split_1817;

  corral_source_split_1817:
    assume {:verifier.code 0} true;
    $i23 := $and.i64($i22, 2096896);
    goto corral_source_split_1818;

  corral_source_split_1818:
    assume {:verifier.code 0} true;
    $i24 := $ne.i64($i23, 0);
    goto corral_source_split_1819;

  corral_source_split_1819:
    assume {:verifier.code 0} true;
    $p25 := (if $i24 == 1 then .str.1 else .str.2);
    goto corral_source_split_1820;

  corral_source_split_1820:
    assume {:verifier.code 0} true;
    call {:si_unique_call 379} vslice_dummy_var_125 := printk.ref.ref.ref(.str.6, $p25, .str.28);
    goto corral_source_split_1821;

  corral_source_split_1821:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_1793;

  corral_source_split_1793:
    assume {:verifier.code 0} true;
    call {:si_unique_call 373} $i5 := preempt_count();
    call {:si_unique_call 374} {:cexpr "tmp"} boogie_si_record_i32($i5);
    goto corral_source_split_1794;

  corral_source_split_1794:
    assume {:verifier.code 0} true;
    $i6 := $sext.i32.i64($i5);
    goto corral_source_split_1795;

  corral_source_split_1795:
    assume {:verifier.code 0} true;
    $i7 := $and.i64($i6, 2096896);
    goto corral_source_split_1796;

  corral_source_split_1796:
    assume {:verifier.code 0} true;
    $i8 := $ne.i64($i7, 0);
    goto corral_source_split_1797;

  corral_source_split_1797:
    assume {:verifier.code 0} true;
    $p9 := (if $i8 == 1 then .str.1 else .str.2);
    goto corral_source_split_1798;

  corral_source_split_1798:
    assume {:verifier.code 0} true;
    call {:si_unique_call 375} vslice_dummy_var_124 := printk.ref.ref.ref(.str, $p9, .str.28);
    goto corral_source_split_1799;

  corral_source_split_1799:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_kfree_skb_15: ref;

axiom ldv_kfree_skb_15 == $sub.ref(0, 301797);

procedure ldv_kfree_skb_15($p0: ref);
  free requires assertsPassed;
  modifies $M.21, $M.20;



implementation ldv_kfree_skb_15($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1823;

  corral_source_split_1823:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_1824;

  corral_source_split_1824:
    assume {:verifier.code 0} true;
    call {:si_unique_call 380} ldv_skb_free($p1);
    goto corral_source_split_1825;

  corral_source_split_1825:
    assume {:verifier.code 0} true;
    return;
}



const lbtf_beacon_ctrl: ref;

axiom lbtf_beacon_ctrl == $sub.ref(0, 302829);

procedure lbtf_beacon_ctrl($p0: ref, $i1: i1, $i2: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.30, $M.31, $M.32, $M.33, $M.1, $CurrAddr, $M.11, $M.13, $M.15, $M.17, $M.27, $M.28, $M.29;



implementation lbtf_beacon_ctrl($p0: ref, $i1: i1, $i2: i32) returns ($r: i32)
{
  var $p3: ref;
  var $i4: i8;
  var $i5: i32;
  var $i6: i32;
  var $i7: i1;
  var $i8: i32;
  var $i9: i64;
  var $i10: i64;
  var $i11: i1;
  var $p12: ref;
  var $p15: ref;
  var $p16: ref;
  var $i17: i1;
  var $i18: i16;
  var $p19: ref;
  var $i20: i16;
  var $p21: ref;
  var $p22: ref;
  var $i23: i32;
  var $i24: i32;
  var $i25: i1;
  var $i26: i32;
  var $i27: i64;
  var $i28: i64;
  var $i29: i1;
  var $p30: ref;
  var vslice_dummy_var_126: i32;
  var vslice_dummy_var_127: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 381} $p3 := $alloc($mul.ref(14, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i8($i1);
    call {:si_unique_call 382} {:cexpr "lbtf_beacon_ctrl:arg:beacon_enable"} boogie_si_record_i1($i1);
    call {:si_unique_call 383} {:cexpr "lbtf_beacon_ctrl:arg:beacon_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1827;

  corral_source_split_1827:
    assume {:verifier.code 0} true;
    $i5 := $M.0;
    goto corral_source_split_1828;

  corral_source_split_1828:
    assume {:verifier.code 0} true;
    $i6 := $and.i32($i5, 16385);
    goto corral_source_split_1829;

  corral_source_split_1829:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i6, 16385);
    goto corral_source_split_1830;

  corral_source_split_1830:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 14)), $mul.ref(0, 1)), $mul.ref(2, 1));
    goto corral_source_split_1840;

  corral_source_split_1840:
    assume {:verifier.code 0} true;
    $M.30 := $store.i16($M.30, $p15, 14);
    goto corral_source_split_1841;

  corral_source_split_1841:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p3, $mul.ref(0, 14)), $mul.ref(8, 1));
    goto corral_source_split_1842;

  corral_source_split_1842:
    assume {:verifier.code 0} true;
    $M.31 := $store.i16($M.31, $p16, 1);
    goto corral_source_split_1843;

  corral_source_split_1843:
    assume {:verifier.code 0} true;
    $i17 := $trunc.i8.i1($i4);
    goto corral_source_split_1844;

  corral_source_split_1844:
    assume {:verifier.code 0} true;
    $i18 := $zext.i1.i16($i17);
    goto corral_source_split_1845;

  corral_source_split_1845:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p3, $mul.ref(0, 14)), $mul.ref(10, 1));
    goto corral_source_split_1846;

  corral_source_split_1846:
    assume {:verifier.code 0} true;
    $M.32 := $store.i16($M.32, $p19, $i18);
    goto corral_source_split_1847;

  corral_source_split_1847:
    assume {:verifier.code 0} true;
    $i20 := $trunc.i32.i16($i2);
    goto corral_source_split_1848;

  corral_source_split_1848:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p3, $mul.ref(0, 14)), $mul.ref(12, 1));
    goto corral_source_split_1849;

  corral_source_split_1849:
    assume {:verifier.code 0} true;
    $M.33 := $store.i16($M.33, $p21, $i20);
    goto corral_source_split_1850;

  corral_source_split_1850:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p3, $mul.ref(0, 14)), $mul.ref(0, 1));
    goto corral_source_split_1851;

  corral_source_split_1851:
    assume {:verifier.code 0} true;
    call {:si_unique_call 387} lbtf_cmd_async($p0, 176, $p22, 14);
    goto corral_source_split_1852;

  corral_source_split_1852:
    assume {:verifier.code 0} true;
    $i23 := $M.0;
    goto corral_source_split_1853;

  corral_source_split_1853:
    assume {:verifier.code 0} true;
    $i24 := $and.i32($i23, 16386);
    goto corral_source_split_1854;

  corral_source_split_1854:
    assume {:verifier.code 0} true;
    $i25 := $eq.i32($i24, 16386);
    goto corral_source_split_1855;

  corral_source_split_1855:
    assume {:verifier.code 0} true;
    assume {:branchcond $i25} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb4:
    assume $i25 == 1;
    goto corral_source_split_1857;

  corral_source_split_1857:
    assume {:verifier.code 0} true;
    call {:si_unique_call 388} $i26 := preempt_count();
    call {:si_unique_call 389} {:cexpr "tmp___0"} boogie_si_record_i32($i26);
    goto corral_source_split_1858;

  corral_source_split_1858:
    assume {:verifier.code 0} true;
    $i27 := $sext.i32.i64($i26);
    goto corral_source_split_1859;

  corral_source_split_1859:
    assume {:verifier.code 0} true;
    $i28 := $and.i64($i27, 2096896);
    goto corral_source_split_1860;

  corral_source_split_1860:
    assume {:verifier.code 0} true;
    $i29 := $ne.i64($i28, 0);
    goto corral_source_split_1861;

  corral_source_split_1861:
    assume {:verifier.code 0} true;
    $p30 := (if $i29 == 1 then .str.1 else .str.2);
    goto corral_source_split_1862;

  corral_source_split_1862:
    assume {:verifier.code 0} true;
    call {:si_unique_call 390} vslice_dummy_var_127 := printk.ref.ref.ref(.str.6, $p30, .str.19);
    goto corral_source_split_1863;

  corral_source_split_1863:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_1832;

  corral_source_split_1832:
    assume {:verifier.code 0} true;
    call {:si_unique_call 384} $i8 := preempt_count();
    call {:si_unique_call 385} {:cexpr "tmp"} boogie_si_record_i32($i8);
    goto corral_source_split_1833;

  corral_source_split_1833:
    assume {:verifier.code 0} true;
    $i9 := $sext.i32.i64($i8);
    goto corral_source_split_1834;

  corral_source_split_1834:
    assume {:verifier.code 0} true;
    $i10 := $and.i64($i9, 2096896);
    goto corral_source_split_1835;

  corral_source_split_1835:
    assume {:verifier.code 0} true;
    $i11 := $ne.i64($i10, 0);
    goto corral_source_split_1836;

  corral_source_split_1836:
    assume {:verifier.code 0} true;
    $p12 := (if $i11 == 1 then .str.1 else .str.2);
    goto corral_source_split_1837;

  corral_source_split_1837:
    assume {:verifier.code 0} true;
    call {:si_unique_call 386} vslice_dummy_var_126 := printk.ref.ref.ref(.str, $p12, .str.19);
    goto corral_source_split_1838;

  corral_source_split_1838:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const is_zero_ether_addr: ref;

axiom is_zero_ether_addr == $sub.ref(0, 303861);

procedure is_zero_ether_addr($p0: ref) returns ($r: i1);
  free requires assertsPassed;



implementation is_zero_ether_addr($p0: ref) returns ($r: i1)
{
  var $p1: ref;
  var $i2: i32;
  var $p3: ref;
  var $p4: ref;
  var $i5: i16;
  var $i6: i32;
  var $i7: i32;
  var $i8: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1865;

  corral_source_split_1865:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_1866;

  corral_source_split_1866:
    assume {:verifier.code 0} true;
    $i2 := $load.i32($M.34, $p1);
    goto corral_source_split_1867;

  corral_source_split_1867:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p0);
    goto corral_source_split_1868;

  corral_source_split_1868:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($p3, $mul.ref(4, 2));
    goto corral_source_split_1869;

  corral_source_split_1869:
    assume {:verifier.code 0} true;
    $i5 := $load.i16($M.34, $p4);
    goto corral_source_split_1870;

  corral_source_split_1870:
    assume {:verifier.code 0} true;
    $i6 := $zext.i16.i32($i5);
    goto corral_source_split_1871;

  corral_source_split_1871:
    assume {:verifier.code 0} true;
    $i7 := $or.i32($i2, $i6);
    goto corral_source_split_1872;

  corral_source_split_1872:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i7, 0);
    goto corral_source_split_1873;

  corral_source_split_1873:
    assume {:verifier.code 0} true;
    $r := $i8;
    return;
}



const lbtf_set_bssid: ref;

axiom lbtf_set_bssid == $sub.ref(0, 304893);

procedure lbtf_set_bssid($p0: ref, $i1: i1, $p2: ref);
  free requires assertsPassed;
  modifies $M.34, $M.1, $CurrAddr, $M.11, $M.13, $M.15, $M.17, $M.27, $M.28, $M.29;



implementation lbtf_set_bssid($p0: ref, $i1: i1, $p2: ref)
{
  var $p3: ref;
  var $i4: i8;
  var $i5: i32;
  var $i6: i32;
  var $i7: i1;
  var $i8: i32;
  var $i9: i64;
  var $i10: i64;
  var $i11: i1;
  var $p12: ref;
  var $p15: ref;
  var $i16: i1;
  var $i17: i8;
  var $p18: ref;
  var $i19: i1;
  var $i20: i1;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $i26: i32;
  var $i27: i32;
  var $i28: i1;
  var $i29: i32;
  var $i30: i64;
  var $i31: i64;
  var $i32: i1;
  var $p33: ref;
  var cmdloc_dummy_var_17: [ref]i8;
  var cmdloc_dummy_var_18: [ref]i8;
  var cmdloc_dummy_var_19: [ref]i8;
  var cmdloc_dummy_var_20: [ref]i8;
  var cmdloc_dummy_var_21: [ref]i8;
  var cmdloc_dummy_var_22: [ref]i8;
  var vslice_dummy_var_128: i32;
  var vslice_dummy_var_129: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 391} $p3 := $alloc($mul.ref(16, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i8($i1);
    call {:si_unique_call 392} {:cexpr "lbtf_set_bssid:arg:activate"} boogie_si_record_i1($i1);
    goto corral_source_split_1875;

  corral_source_split_1875:
    assume {:verifier.code 0} true;
    $i5 := $M.0;
    goto corral_source_split_1876;

  corral_source_split_1876:
    assume {:verifier.code 0} true;
    $i6 := $and.i32($i5, 16385);
    goto corral_source_split_1877;

  corral_source_split_1877:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i6, 16385);
    goto corral_source_split_1878;

  corral_source_split_1878:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 16)), $mul.ref(0, 1)), $mul.ref(2, 1));
    goto corral_source_split_1888;

  corral_source_split_1888:
    assume {:verifier.code 0} true;
    $M.34 := $store.i16($M.34, $p15, 15);
    goto corral_source_split_1889;

  corral_source_split_1889:
    assume {:verifier.code 0} true;
    $i16 := $trunc.i8.i1($i4);
    goto corral_source_split_1890;

  corral_source_split_1890:
    assume {:verifier.code 0} true;
    $i17 := $zext.i1.i8($i16);
    goto corral_source_split_1891;

  corral_source_split_1891:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p3, $mul.ref(0, 16)), $mul.ref(14, 1));
    goto corral_source_split_1892;

  corral_source_split_1892:
    assume {:verifier.code 0} true;
    $M.34 := $store.i8($M.34, $p18, $i17);
    goto corral_source_split_1893;

  corral_source_split_1893:
    assume {:verifier.code 0} true;
    $i19 := $trunc.i8.i1($i4);
    goto corral_source_split_1894;

  corral_source_split_1894:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p3, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1908;

  corral_source_split_1908:
    assume {:verifier.code 0} true;
    call {:si_unique_call 398} lbtf_cmd_async($p0, 205, $p25, 15);
    goto corral_source_split_1909;

  corral_source_split_1909:
    assume {:verifier.code 0} true;
    $i26 := $M.0;
    goto corral_source_split_1910;

  corral_source_split_1910:
    assume {:verifier.code 0} true;
    $i27 := $and.i32($i26, 16386);
    goto corral_source_split_1911;

  corral_source_split_1911:
    assume {:verifier.code 0} true;
    $i28 := $eq.i32($i27, 16386);
    goto corral_source_split_1912;

  corral_source_split_1912:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    return;

  $bb10:
    assume $i28 == 1;
    goto corral_source_split_1914;

  corral_source_split_1914:
    assume {:verifier.code 0} true;
    call {:si_unique_call 399} $i29 := preempt_count();
    call {:si_unique_call 400} {:cexpr "tmp___0"} boogie_si_record_i32($i29);
    goto corral_source_split_1915;

  corral_source_split_1915:
    assume {:verifier.code 0} true;
    $i30 := $sext.i32.i64($i29);
    goto corral_source_split_1916;

  corral_source_split_1916:
    assume {:verifier.code 0} true;
    $i31 := $and.i64($i30, 2096896);
    goto corral_source_split_1917;

  corral_source_split_1917:
    assume {:verifier.code 0} true;
    $i32 := $ne.i64($i31, 0);
    goto corral_source_split_1918;

  corral_source_split_1918:
    assume {:verifier.code 0} true;
    $p33 := (if $i32 == 1 then .str.1 else .str.2);
    goto corral_source_split_1919;

  corral_source_split_1919:
    assume {:verifier.code 0} true;
    call {:si_unique_call 401} vslice_dummy_var_129 := printk.ref.ref.ref(.str.6, $p33, .str.24);
    goto corral_source_split_1920;

  corral_source_split_1920:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb4:
    assume $i19 == 1;
    goto corral_source_split_1896;

  corral_source_split_1896:
    assume {:verifier.code 0} true;
    $i20 := $ugt.i64(6, 63);
    goto corral_source_split_1897;

  corral_source_split_1897:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i20 == 1);
    goto corral_source_split_1904;

  corral_source_split_1904:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p3, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_1905;

  corral_source_split_1905:
    assume {:verifier.code 0} true;
    $p24 := $bitcast.ref.ref($p23);
    goto corral_source_split_1906;

  corral_source_split_1906:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_20 := $M.34;
    cmdloc_dummy_var_21 := $M.34;
    call {:si_unique_call 397} cmdloc_dummy_var_22 := $memcpy.i8(cmdloc_dummy_var_20, cmdloc_dummy_var_21, $p24, $p2, 6, $zext.i32.i64(1), 0 == 1);
    $M.34 := cmdloc_dummy_var_22;
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb6:
    assume $i20 == 1;
    goto corral_source_split_1899;

  corral_source_split_1899:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p3, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_1900;

  corral_source_split_1900:
    assume {:verifier.code 0} true;
    $p22 := $bitcast.ref.ref($p21);
    goto corral_source_split_1901;

  corral_source_split_1901:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_17 := $M.34;
    cmdloc_dummy_var_18 := $M.34;
    call {:si_unique_call 396} cmdloc_dummy_var_19 := $memcpy.i8(cmdloc_dummy_var_17, cmdloc_dummy_var_18, $p22, $p2, 6, $zext.i32.i64(1), 0 == 1);
    $M.34 := cmdloc_dummy_var_19;
    goto corral_source_split_1902;

  corral_source_split_1902:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_1880;

  corral_source_split_1880:
    assume {:verifier.code 0} true;
    call {:si_unique_call 393} $i8 := preempt_count();
    call {:si_unique_call 394} {:cexpr "tmp"} boogie_si_record_i32($i8);
    goto corral_source_split_1881;

  corral_source_split_1881:
    assume {:verifier.code 0} true;
    $i9 := $sext.i32.i64($i8);
    goto corral_source_split_1882;

  corral_source_split_1882:
    assume {:verifier.code 0} true;
    $i10 := $and.i64($i9, 2096896);
    goto corral_source_split_1883;

  corral_source_split_1883:
    assume {:verifier.code 0} true;
    $i11 := $ne.i64($i10, 0);
    goto corral_source_split_1884;

  corral_source_split_1884:
    assume {:verifier.code 0} true;
    $p12 := (if $i11 == 1 then .str.1 else .str.2);
    goto corral_source_split_1885;

  corral_source_split_1885:
    assume {:verifier.code 0} true;
    call {:si_unique_call 395} vslice_dummy_var_128 := printk.ref.ref.ref(.str, $p12, .str.24);
    goto corral_source_split_1886;

  corral_source_split_1886:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const lbtf_set_radio_control: ref;

axiom lbtf_set_radio_control == $sub.ref(0, 305925);

procedure lbtf_set_radio_control($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr, $M.11, $M.13, $M.15, $M.17, $M.27, $M.28, $M.29;



implementation lbtf_set_radio_control($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;
  var $i6: i64;
  var $i7: i64;
  var $i8: i1;
  var $p9: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $i15: i32;
  var $i16: i1;
  var $i17: i1;
  var $i18: i1;
  var $i19: i1;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $i24: i8;
  var $i25: i32;
  var $i26: i1;
  var $p27: ref;
  var $i28: i16;
  var $i29: i32;
  var $i30: i32;
  var $i31: i16;
  var $p32: ref;
  var $p33: ref;
  var $i34: i16;
  var $i35: i32;
  var $i36: i32;
  var $i37: i16;
  var $p38: ref;
  var $i39: i32;
  var $i40: i32;
  var $i41: i1;
  var $i42: i32;
  var $i43: i64;
  var $i44: i64;
  var $i45: i1;
  var $p46: ref;
  var $p47: ref;
  var $i48: i8;
  var $i49: i32;
  var $p50: ref;
  var $i51: i32;
  var $p54: ref;
  var $i55: i16;
  var $p57: ref;
  var $p58: ref;
  var $i59: i32;
  var $i60: i64;
  var $i61: i32;
  var $i62: i32;
  var $i63: i32;
  var $i64: i1;
  var $i65: i32;
  var $i66: i64;
  var $i67: i64;
  var $i68: i1;
  var $p69: ref;
  var vslice_dummy_var_130: i32;
  var vslice_dummy_var_131: i32;
  var vslice_dummy_var_132: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 402} $p1 := $alloc($mul.ref(12, $zext.i32.i64(1)));
    goto corral_source_split_1922;

  corral_source_split_1922:
    assume {:verifier.code 0} true;
    $i2 := $M.0;
    goto corral_source_split_1923;

  corral_source_split_1923:
    assume {:verifier.code 0} true;
    $i3 := $and.i32($i2, 16385);
    goto corral_source_split_1924;

  corral_source_split_1924:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i3, 16385);
    goto corral_source_split_1925;

  corral_source_split_1925:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(0, 1)), $mul.ref(2, 1));
    goto corral_source_split_1935;

  corral_source_split_1935:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p12, 12);
    goto corral_source_split_1936;

  corral_source_split_1936:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(8, 1));
    goto corral_source_split_1937;

  corral_source_split_1937:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p13, 1);
    goto corral_source_split_1938;

  corral_source_split_1938:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(3200, 1));
    goto corral_source_split_1939;

  corral_source_split_1939:
    assume {:verifier.code 0} true;
    $i15 := $load.i32($M.1, $p14);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i16 := $slt.i32($i15, 2);
    assume {:verifier.code 0} true;
    assume {:branchcond $i16} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    $i17 := $slt.i32($i15, 3);
    assume {:verifier.code 0} true;
    assume {:branchcond $i17} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i15, 3);
    assume {:verifier.code 0} true;
    assume {:branchcond $i18} true;
    goto $bb9, $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    assume !($i18 == 1);
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(10, 1));
    goto corral_source_split_1956;

  corral_source_split_1956:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p22, 5);
    goto corral_source_split_1957;

  corral_source_split_1957:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(3199, 1));
    goto corral_source_split_1951;

  corral_source_split_1951:
    assume {:verifier.code 0} true;
    $i24 := $load.i8($M.1, $p23);
    goto corral_source_split_1952;

  corral_source_split_1952:
    assume {:verifier.code 0} true;
    $i25 := $zext.i8.i32($i24);
    goto corral_source_split_1953;

  corral_source_split_1953:
    assume {:verifier.code 0} true;
    $i26 := $ne.i32($i25, 0);
    goto corral_source_split_1954;

  corral_source_split_1954:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i26 == 1);
    goto corral_source_split_1968;

  corral_source_split_1968:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(10, 1));
    goto corral_source_split_1969;

  corral_source_split_1969:
    assume {:verifier.code 0} true;
    $i34 := $load.i16($M.1, $p33);
    goto corral_source_split_1970;

  corral_source_split_1970:
    assume {:verifier.code 0} true;
    $i35 := $zext.i16.i32($i34);
    goto corral_source_split_1971;

  corral_source_split_1971:
    assume {:verifier.code 0} true;
    $i36 := $and.i32($i35, 65534);
    goto corral_source_split_1972;

  corral_source_split_1972:
    assume {:verifier.code 0} true;
    $i37 := $trunc.i32.i16($i36);
    goto corral_source_split_1973;

  corral_source_split_1973:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(10, 1));
    goto corral_source_split_1974;

  corral_source_split_1974:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p38, $i37);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i39 := $M.0;
    goto corral_source_split_1976;

  corral_source_split_1976:
    assume {:verifier.code 0} true;
    $i40 := $and.i32($i39, 16384);
    goto corral_source_split_1977;

  corral_source_split_1977:
    assume {:verifier.code 0} true;
    $i41 := $ne.i32($i40, 0);
    goto corral_source_split_1978;

  corral_source_split_1978:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i41 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(0, 1)), $mul.ref(2, 1));
    goto corral_source_split_1993;

  corral_source_split_1993:
    assume {:verifier.code 0} true;
    $i55 := $load.i16($M.1, $p54);
    call {:si_unique_call 409} {:cexpr "__sz"} boogie_si_record_i16($i55);
    goto corral_source_split_1994;

  corral_source_split_1994:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(0, 1)), $mul.ref(2, 1));
    goto corral_source_split_1995;

  corral_source_split_1995:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p57, 12);
    goto corral_source_split_1996;

  corral_source_split_1996:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(0, 1));
    goto corral_source_split_1997;

  corral_source_split_1997:
    assume {:verifier.code 0} true;
    $i59 := $zext.i16.i32($i55);
    goto corral_source_split_1998;

  corral_source_split_1998:
    assume {:verifier.code 0} true;
    $i60 := $p2i.ref.i64($p1);
    goto corral_source_split_1999;

  corral_source_split_1999:
    assume {:verifier.code 0} true;
    call {:si_unique_call 410} $i61 := __lbtf_cmd($p0, 28, $p58, $i59, lbtf_cmd_copyback, $i60);
    call {:si_unique_call 411} {:cexpr "tmp___1"} boogie_si_record_i32($i61);
    goto corral_source_split_2000;

  corral_source_split_2000:
    assume {:verifier.code 0} true;
    $i62 := $M.0;
    goto corral_source_split_2001;

  corral_source_split_2001:
    assume {:verifier.code 0} true;
    $i63 := $and.i32($i62, 16386);
    goto corral_source_split_2002;

  corral_source_split_2002:
    assume {:verifier.code 0} true;
    $i64 := $eq.i32($i63, 16386);
    goto corral_source_split_2003;

  corral_source_split_2003:
    assume {:verifier.code 0} true;
    assume {:branchcond $i64} true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i64 == 1);
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $r := $i61;
    return;

  $bb22:
    assume $i64 == 1;
    goto corral_source_split_2005;

  corral_source_split_2005:
    assume {:verifier.code 0} true;
    call {:si_unique_call 412} $i65 := preempt_count();
    call {:si_unique_call 413} {:cexpr "tmp___2"} boogie_si_record_i32($i65);
    goto corral_source_split_2006;

  corral_source_split_2006:
    assume {:verifier.code 0} true;
    $i66 := $sext.i32.i64($i65);
    goto corral_source_split_2007;

  corral_source_split_2007:
    assume {:verifier.code 0} true;
    $i67 := $and.i64($i66, 2096896);
    goto corral_source_split_2008;

  corral_source_split_2008:
    assume {:verifier.code 0} true;
    $i68 := $ne.i64($i67, 0);
    goto corral_source_split_2009;

  corral_source_split_2009:
    assume {:verifier.code 0} true;
    $p69 := (if $i68 == 1 then .str.1 else .str.2);
    goto corral_source_split_2010;

  corral_source_split_2010:
    assume {:verifier.code 0} true;
    call {:si_unique_call 414} vslice_dummy_var_132 := printk.ref.ref.ref.i32(.str.17, $p69, .str.26, $i61);
    goto corral_source_split_2011;

  corral_source_split_2011:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb19:
    assume $i41 == 1;
    goto corral_source_split_1980;

  corral_source_split_1980:
    assume {:verifier.code 0} true;
    call {:si_unique_call 406} $i42 := preempt_count();
    call {:si_unique_call 407} {:cexpr "tmp___0"} boogie_si_record_i32($i42);
    goto corral_source_split_1981;

  corral_source_split_1981:
    assume {:verifier.code 0} true;
    $i43 := $sext.i32.i64($i42);
    goto corral_source_split_1982;

  corral_source_split_1982:
    assume {:verifier.code 0} true;
    $i44 := $and.i64($i43, 2096896);
    goto corral_source_split_1983;

  corral_source_split_1983:
    assume {:verifier.code 0} true;
    $i45 := $ne.i64($i44, 0);
    goto corral_source_split_1984;

  corral_source_split_1984:
    assume {:verifier.code 0} true;
    $p46 := (if $i45 == 1 then .str.1 else .str.2);
    goto corral_source_split_1985;

  corral_source_split_1985:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(3199, 1));
    goto corral_source_split_1986;

  corral_source_split_1986:
    assume {:verifier.code 0} true;
    $i48 := $load.i8($M.1, $p47);
    goto corral_source_split_1987;

  corral_source_split_1987:
    assume {:verifier.code 0} true;
    $i49 := $zext.i8.i32($i48);
    goto corral_source_split_1988;

  corral_source_split_1988:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(3200, 1));
    goto corral_source_split_1989;

  corral_source_split_1989:
    assume {:verifier.code 0} true;
    $i51 := $load.i32($M.1, $p50);
    goto corral_source_split_1990;

  corral_source_split_1990:
    assume {:verifier.code 0} true;
    call {:si_unique_call 408} vslice_dummy_var_131 := printk.ref.ref.i32.i32(.str.27, $p46, $i49, $i51);
    goto corral_source_split_1991;

  corral_source_split_1991:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb16:
    assume $i26 == 1;
    goto corral_source_split_1959;

  corral_source_split_1959:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(10, 1));
    goto corral_source_split_1960;

  corral_source_split_1960:
    assume {:verifier.code 0} true;
    $i28 := $load.i16($M.1, $p27);
    goto corral_source_split_1961;

  corral_source_split_1961:
    assume {:verifier.code 0} true;
    $i29 := $zext.i16.i32($i28);
    goto corral_source_split_1962;

  corral_source_split_1962:
    assume {:verifier.code 0} true;
    $i30 := $or.i32($i29, 1);
    goto corral_source_split_1963;

  corral_source_split_1963:
    assume {:verifier.code 0} true;
    $i31 := $trunc.i32.i16($i30);
    goto corral_source_split_1964;

  corral_source_split_1964:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(10, 1));
    goto corral_source_split_1965;

  corral_source_split_1965:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p32, $i31);
    goto corral_source_split_1966;

  corral_source_split_1966:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb9:
    assume $i18 == 1;
    goto corral_source_split_1945;

  corral_source_split_1945:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(10, 1));
    goto corral_source_split_1946;

  corral_source_split_1946:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p21, 1);
    goto corral_source_split_1947;

  corral_source_split_1947:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb7:
    assume $i17 == 1;
    goto corral_source_split_1941;

  corral_source_split_1941:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(10, 1));
    goto corral_source_split_1942;

  corral_source_split_1942:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p20, 3);
    goto corral_source_split_1943;

  corral_source_split_1943:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb5:
    assume $i16 == 1;
    assume {:verifier.code 0} true;
    $i19 := $eq.i32($i15, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    assume !($i19 == 1);
    goto $bb11;

  $bb12:
    assume $i19 == 1;
    goto corral_source_split_1949;

  corral_source_split_1949:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_1927;

  corral_source_split_1927:
    assume {:verifier.code 0} true;
    call {:si_unique_call 403} $i5 := preempt_count();
    call {:si_unique_call 404} {:cexpr "tmp"} boogie_si_record_i32($i5);
    goto corral_source_split_1928;

  corral_source_split_1928:
    assume {:verifier.code 0} true;
    $i6 := $sext.i32.i64($i5);
    goto corral_source_split_1929;

  corral_source_split_1929:
    assume {:verifier.code 0} true;
    $i7 := $and.i64($i6, 2096896);
    goto corral_source_split_1930;

  corral_source_split_1930:
    assume {:verifier.code 0} true;
    $i8 := $ne.i64($i7, 0);
    goto corral_source_split_1931;

  corral_source_split_1931:
    assume {:verifier.code 0} true;
    $p9 := (if $i8 == 1 then .str.1 else .str.2);
    goto corral_source_split_1932;

  corral_source_split_1932:
    assume {:verifier.code 0} true;
    call {:si_unique_call 405} vslice_dummy_var_130 := printk.ref.ref.ref(.str, $p9, .str.26);
    goto corral_source_split_1933;

  corral_source_split_1933:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const lbtf_set_channel: ref;

axiom lbtf_set_channel == $sub.ref(0, 306957);

procedure lbtf_set_channel($p0: ref, $i1: i8) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr, $M.11, $M.13, $M.15, $M.17, $M.27, $M.28, $M.29;



implementation lbtf_set_channel($p0: ref, $i1: i8) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i32;
  var $i4: i32;
  var $i5: i1;
  var $i6: i32;
  var $i7: i64;
  var $i8: i64;
  var $i9: i1;
  var $p10: ref;
  var $p13: ref;
  var $p14: ref;
  var $i15: i16;
  var $p16: ref;
  var $p18: ref;
  var $i19: i16;
  var $p21: ref;
  var $p22: ref;
  var $i23: i32;
  var $i24: i64;
  var $i25: i32;
  var $i26: i32;
  var $i27: i32;
  var $i28: i1;
  var $i29: i32;
  var $i30: i64;
  var $i31: i64;
  var $i32: i1;
  var $p33: ref;
  var vslice_dummy_var_133: i32;
  var vslice_dummy_var_134: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 415} $p2 := $alloc($mul.ref(48, $zext.i32.i64(1)));
    call {:si_unique_call 416} {:cexpr "lbtf_set_channel:arg:channel"} boogie_si_record_i8($i1);
    goto corral_source_split_2013;

  corral_source_split_2013:
    assume {:verifier.code 0} true;
    $i3 := $M.0;
    goto corral_source_split_2014;

  corral_source_split_2014:
    assume {:verifier.code 0} true;
    $i4 := $and.i32($i3, 16385);
    goto corral_source_split_2015;

  corral_source_split_2015:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 16385);
    goto corral_source_split_2016;

  corral_source_split_2016:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(2, 1));
    goto corral_source_split_2026;

  corral_source_split_2026:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p13, 48);
    goto corral_source_split_2027;

  corral_source_split_2027:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p2, $mul.ref(0, 48)), $mul.ref(8, 1));
    goto corral_source_split_2028;

  corral_source_split_2028:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p14, 1);
    goto corral_source_split_2029;

  corral_source_split_2029:
    assume {:verifier.code 0} true;
    $i15 := $zext.i8.i16($i1);
    goto corral_source_split_2030;

  corral_source_split_2030:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p2, $mul.ref(0, 48)), $mul.ref(10, 1));
    goto corral_source_split_2031;

  corral_source_split_2031:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p16, $i15);
    goto corral_source_split_2032;

  corral_source_split_2032:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(2, 1));
    goto corral_source_split_2033;

  corral_source_split_2033:
    assume {:verifier.code 0} true;
    $i19 := $load.i16($M.1, $p18);
    call {:si_unique_call 420} {:cexpr "__sz"} boogie_si_record_i16($i19);
    goto corral_source_split_2034;

  corral_source_split_2034:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(2, 1));
    goto corral_source_split_2035;

  corral_source_split_2035:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p21, 48);
    goto corral_source_split_2036;

  corral_source_split_2036:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p2, $mul.ref(0, 48)), $mul.ref(0, 1));
    goto corral_source_split_2037;

  corral_source_split_2037:
    assume {:verifier.code 0} true;
    $i23 := $zext.i16.i32($i19);
    goto corral_source_split_2038;

  corral_source_split_2038:
    assume {:verifier.code 0} true;
    $i24 := $p2i.ref.i64($p2);
    goto corral_source_split_2039;

  corral_source_split_2039:
    assume {:verifier.code 0} true;
    call {:si_unique_call 421} $i25 := __lbtf_cmd($p0, 29, $p22, $i23, lbtf_cmd_copyback, $i24);
    call {:si_unique_call 422} {:cexpr "tmp___0"} boogie_si_record_i32($i25);
    goto corral_source_split_2040;

  corral_source_split_2040:
    assume {:verifier.code 0} true;
    $i26 := $M.0;
    goto corral_source_split_2041;

  corral_source_split_2041:
    assume {:verifier.code 0} true;
    $i27 := $and.i32($i26, 16386);
    goto corral_source_split_2042;

  corral_source_split_2042:
    assume {:verifier.code 0} true;
    $i28 := $eq.i32($i27, 16386);
    goto corral_source_split_2043;

  corral_source_split_2043:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $r := $i25;
    return;

  $bb4:
    assume $i28 == 1;
    goto corral_source_split_2045;

  corral_source_split_2045:
    assume {:verifier.code 0} true;
    call {:si_unique_call 423} $i29 := preempt_count();
    call {:si_unique_call 424} {:cexpr "tmp___1"} boogie_si_record_i32($i29);
    goto corral_source_split_2046;

  corral_source_split_2046:
    assume {:verifier.code 0} true;
    $i30 := $sext.i32.i64($i29);
    goto corral_source_split_2047;

  corral_source_split_2047:
    assume {:verifier.code 0} true;
    $i31 := $and.i64($i30, 2096896);
    goto corral_source_split_2048;

  corral_source_split_2048:
    assume {:verifier.code 0} true;
    $i32 := $ne.i64($i31, 0);
    goto corral_source_split_2049;

  corral_source_split_2049:
    assume {:verifier.code 0} true;
    $p33 := (if $i32 == 1 then .str.1 else .str.2);
    goto corral_source_split_2050;

  corral_source_split_2050:
    assume {:verifier.code 0} true;
    call {:si_unique_call 425} vslice_dummy_var_134 := printk.ref.ref.ref.i32(.str.17, $p33, .str.16, $i25);
    goto corral_source_split_2051;

  corral_source_split_2051:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_2018;

  corral_source_split_2018:
    assume {:verifier.code 0} true;
    call {:si_unique_call 417} $i6 := preempt_count();
    call {:si_unique_call 418} {:cexpr "tmp"} boogie_si_record_i32($i6);
    goto corral_source_split_2019;

  corral_source_split_2019:
    assume {:verifier.code 0} true;
    $i7 := $sext.i32.i64($i6);
    goto corral_source_split_2020;

  corral_source_split_2020:
    assume {:verifier.code 0} true;
    $i8 := $and.i64($i7, 2096896);
    goto corral_source_split_2021;

  corral_source_split_2021:
    assume {:verifier.code 0} true;
    $i9 := $ne.i64($i8, 0);
    goto corral_source_split_2022;

  corral_source_split_2022:
    assume {:verifier.code 0} true;
    $p10 := (if $i9 == 1 then .str.1 else .str.2);
    goto corral_source_split_2023;

  corral_source_split_2023:
    assume {:verifier.code 0} true;
    call {:si_unique_call 419} vslice_dummy_var_133 := printk.ref.ref.ref(.str, $p10, .str.16);
    goto corral_source_split_2024;

  corral_source_split_2024:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const lbtf_set_mode: ref;

axiom lbtf_set_mode == $sub.ref(0, 307989);

procedure lbtf_set_mode($p0: ref, $i1: i32);
  free requires assertsPassed;
  modifies $M.35, $M.36, $M.1, $CurrAddr, $M.11, $M.13, $M.15, $M.17, $M.27, $M.28, $M.29;



implementation lbtf_set_mode($p0: ref, $i1: i32)
{
  var $p2: ref;
  var $i3: i32;
  var $i4: i32;
  var $i5: i1;
  var $i6: i32;
  var $i7: i64;
  var $i8: i64;
  var $i9: i1;
  var $p10: ref;
  var $p13: ref;
  var $i14: i16;
  var $p15: ref;
  var $i16: i32;
  var $i17: i32;
  var $i18: i1;
  var $i19: i32;
  var $i20: i64;
  var $i21: i64;
  var $i22: i1;
  var $p23: ref;
  var $p25: ref;
  var $i26: i32;
  var $i27: i32;
  var $i28: i1;
  var $i29: i32;
  var $i30: i64;
  var $i31: i64;
  var $i32: i1;
  var $p33: ref;
  var vslice_dummy_var_135: i32;
  var vslice_dummy_var_136: i32;
  var vslice_dummy_var_137: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 426} $p2 := $alloc($mul.ref(10, $zext.i32.i64(1)));
    call {:si_unique_call 427} {:cexpr "lbtf_set_mode:arg:mode"} boogie_si_record_i32($i1);
    goto corral_source_split_2053;

  corral_source_split_2053:
    assume {:verifier.code 0} true;
    $i3 := $M.0;
    goto corral_source_split_2054;

  corral_source_split_2054:
    assume {:verifier.code 0} true;
    $i4 := $and.i32($i3, 33);
    goto corral_source_split_2055;

  corral_source_split_2055:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 33);
    goto corral_source_split_2056;

  corral_source_split_2056:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 10)), $mul.ref(0, 1)), $mul.ref(2, 1));
    goto corral_source_split_2066;

  corral_source_split_2066:
    assume {:verifier.code 0} true;
    $M.35 := $store.i16($M.35, $p13, 10);
    goto corral_source_split_2067;

  corral_source_split_2067:
    assume {:verifier.code 0} true;
    $i14 := $trunc.i32.i16($i1);
    goto corral_source_split_2068;

  corral_source_split_2068:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p2, $mul.ref(0, 10)), $mul.ref(8, 1));
    goto corral_source_split_2069;

  corral_source_split_2069:
    assume {:verifier.code 0} true;
    $M.36 := $store.i16($M.36, $p15, $i14);
    goto corral_source_split_2070;

  corral_source_split_2070:
    assume {:verifier.code 0} true;
    $i16 := $M.0;
    goto corral_source_split_2071;

  corral_source_split_2071:
    assume {:verifier.code 0} true;
    $i17 := $and.i32($i16, 32);
    goto corral_source_split_2072;

  corral_source_split_2072:
    assume {:verifier.code 0} true;
    $i18 := $ne.i32($i17, 0);
    goto corral_source_split_2073;

  corral_source_split_2073:
    assume {:verifier.code 0} true;
    assume {:branchcond $i18} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p2, $mul.ref(0, 10)), $mul.ref(0, 1));
    goto corral_source_split_2083;

  corral_source_split_2083:
    assume {:verifier.code 0} true;
    call {:si_unique_call 434} lbtf_cmd_async($p0, 204, $p25, 10);
    goto corral_source_split_2084;

  corral_source_split_2084:
    assume {:verifier.code 0} true;
    $i26 := $M.0;
    goto corral_source_split_2085;

  corral_source_split_2085:
    assume {:verifier.code 0} true;
    $i27 := $and.i32($i26, 34);
    goto corral_source_split_2086;

  corral_source_split_2086:
    assume {:verifier.code 0} true;
    $i28 := $eq.i32($i27, 34);
    goto corral_source_split_2087;

  corral_source_split_2087:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    return;

  $bb7:
    assume $i28 == 1;
    goto corral_source_split_2089;

  corral_source_split_2089:
    assume {:verifier.code 0} true;
    call {:si_unique_call 435} $i29 := preempt_count();
    call {:si_unique_call 436} {:cexpr "tmp___1"} boogie_si_record_i32($i29);
    goto corral_source_split_2090;

  corral_source_split_2090:
    assume {:verifier.code 0} true;
    $i30 := $sext.i32.i64($i29);
    goto corral_source_split_2091;

  corral_source_split_2091:
    assume {:verifier.code 0} true;
    $i31 := $and.i64($i30, 2096896);
    goto corral_source_split_2092;

  corral_source_split_2092:
    assume {:verifier.code 0} true;
    $i32 := $ne.i64($i31, 0);
    goto corral_source_split_2093;

  corral_source_split_2093:
    assume {:verifier.code 0} true;
    $p33 := (if $i32 == 1 then .str.1 else .str.2);
    goto corral_source_split_2094;

  corral_source_split_2094:
    assume {:verifier.code 0} true;
    call {:si_unique_call 437} vslice_dummy_var_137 := printk.ref.ref.ref(.str.6, $p33, .str.22);
    goto corral_source_split_2095;

  corral_source_split_2095:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb4:
    assume $i18 == 1;
    goto corral_source_split_2075;

  corral_source_split_2075:
    assume {:verifier.code 0} true;
    call {:si_unique_call 431} $i19 := preempt_count();
    call {:si_unique_call 432} {:cexpr "tmp___0"} boogie_si_record_i32($i19);
    goto corral_source_split_2076;

  corral_source_split_2076:
    assume {:verifier.code 0} true;
    $i20 := $sext.i32.i64($i19);
    goto corral_source_split_2077;

  corral_source_split_2077:
    assume {:verifier.code 0} true;
    $i21 := $and.i64($i20, 2096896);
    goto corral_source_split_2078;

  corral_source_split_2078:
    assume {:verifier.code 0} true;
    $i22 := $ne.i64($i21, 0);
    goto corral_source_split_2079;

  corral_source_split_2079:
    assume {:verifier.code 0} true;
    $p23 := (if $i22 == 1 then .str.1 else .str.2);
    goto corral_source_split_2080;

  corral_source_split_2080:
    assume {:verifier.code 0} true;
    call {:si_unique_call 433} vslice_dummy_var_136 := printk.ref.ref.i32(.str.23, $p23, $i1);
    goto corral_source_split_2081;

  corral_source_split_2081:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_2058;

  corral_source_split_2058:
    assume {:verifier.code 0} true;
    call {:si_unique_call 428} $i6 := preempt_count();
    call {:si_unique_call 429} {:cexpr "tmp"} boogie_si_record_i32($i6);
    goto corral_source_split_2059;

  corral_source_split_2059:
    assume {:verifier.code 0} true;
    $i7 := $sext.i32.i64($i6);
    goto corral_source_split_2060;

  corral_source_split_2060:
    assume {:verifier.code 0} true;
    $i8 := $and.i64($i7, 2096896);
    goto corral_source_split_2061;

  corral_source_split_2061:
    assume {:verifier.code 0} true;
    $i9 := $ne.i64($i8, 0);
    goto corral_source_split_2062;

  corral_source_split_2062:
    assume {:verifier.code 0} true;
    $p10 := (if $i9 == 1 then .str.1 else .str.2);
    goto corral_source_split_2063;

  corral_source_split_2063:
    assume {:verifier.code 0} true;
    call {:si_unique_call 430} vslice_dummy_var_135 := printk.ref.ref.ref(.str, $p10, .str.22);
    goto corral_source_split_2064;

  corral_source_split_2064:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const lbtf_set_mac_address: ref;

axiom lbtf_set_mac_address == $sub.ref(0, 309021);

procedure lbtf_set_mac_address($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr, $M.11, $M.13, $M.15, $M.17, $M.27, $M.28, $M.29;



implementation lbtf_set_mac_address($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i32;
  var $i4: i32;
  var $i5: i1;
  var $i6: i32;
  var $i7: i64;
  var $i8: i64;
  var $i9: i1;
  var $p10: ref;
  var $p13: ref;
  var $p14: ref;
  var $i15: i1;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $i21: i32;
  var $i22: i32;
  var $i23: i1;
  var $i24: i32;
  var $i25: i64;
  var $i26: i64;
  var $i27: i1;
  var $p28: ref;
  var cmdloc_dummy_var_23: [ref]i8;
  var cmdloc_dummy_var_24: [ref]i8;
  var cmdloc_dummy_var_25: [ref]i8;
  var cmdloc_dummy_var_26: [ref]i8;
  var cmdloc_dummy_var_27: [ref]i8;
  var cmdloc_dummy_var_28: [ref]i8;
  var vslice_dummy_var_138: i32;
  var vslice_dummy_var_139: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 438} $p2 := $alloc($mul.ref(16, $zext.i32.i64(1)));
    goto corral_source_split_2097;

  corral_source_split_2097:
    assume {:verifier.code 0} true;
    $i3 := $M.0;
    goto corral_source_split_2098;

  corral_source_split_2098:
    assume {:verifier.code 0} true;
    $i4 := $and.i32($i3, 16385);
    goto corral_source_split_2099;

  corral_source_split_2099:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 16385);
    goto corral_source_split_2100;

  corral_source_split_2100:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(0, 1)), $mul.ref(2, 1));
    goto corral_source_split_2110;

  corral_source_split_2110:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p13, 16);
    goto corral_source_split_2111;

  corral_source_split_2111:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_2112;

  corral_source_split_2112:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p14, 1);
    goto corral_source_split_2113;

  corral_source_split_2113:
    assume {:verifier.code 0} true;
    $i15 := $ugt.i64(6, 63);
    goto corral_source_split_2114;

  corral_source_split_2114:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i15 == 1);
    goto corral_source_split_2121;

  corral_source_split_2121:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(10, 1));
    goto corral_source_split_2122;

  corral_source_split_2122:
    assume {:verifier.code 0} true;
    $p19 := $bitcast.ref.ref($p18);
    goto corral_source_split_2123;

  corral_source_split_2123:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_26 := $M.1;
    cmdloc_dummy_var_27 := $M.1;
    call {:si_unique_call 443} cmdloc_dummy_var_28 := $memcpy.i8(cmdloc_dummy_var_26, cmdloc_dummy_var_27, $p19, $p1, 6, $zext.i32.i64(1), 0 == 1);
    $M.1 := cmdloc_dummy_var_28;
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_2125;

  corral_source_split_2125:
    assume {:verifier.code 0} true;
    call {:si_unique_call 444} lbtf_cmd_async($p0, 77, $p20, 16);
    goto corral_source_split_2126;

  corral_source_split_2126:
    assume {:verifier.code 0} true;
    $i21 := $M.0;
    goto corral_source_split_2127;

  corral_source_split_2127:
    assume {:verifier.code 0} true;
    $i22 := $and.i32($i21, 16386);
    goto corral_source_split_2128;

  corral_source_split_2128:
    assume {:verifier.code 0} true;
    $i23 := $eq.i32($i22, 16386);
    goto corral_source_split_2129;

  corral_source_split_2129:
    assume {:verifier.code 0} true;
    assume {:branchcond $i23} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb7:
    assume $i23 == 1;
    goto corral_source_split_2131;

  corral_source_split_2131:
    assume {:verifier.code 0} true;
    call {:si_unique_call 445} $i24 := preempt_count();
    call {:si_unique_call 446} {:cexpr "tmp___0"} boogie_si_record_i32($i24);
    goto corral_source_split_2132;

  corral_source_split_2132:
    assume {:verifier.code 0} true;
    $i25 := $sext.i32.i64($i24);
    goto corral_source_split_2133;

  corral_source_split_2133:
    assume {:verifier.code 0} true;
    $i26 := $and.i64($i25, 2096896);
    goto corral_source_split_2134;

  corral_source_split_2134:
    assume {:verifier.code 0} true;
    $i27 := $ne.i64($i26, 0);
    goto corral_source_split_2135;

  corral_source_split_2135:
    assume {:verifier.code 0} true;
    $p28 := (if $i27 == 1 then .str.1 else .str.2);
    goto corral_source_split_2136;

  corral_source_split_2136:
    assume {:verifier.code 0} true;
    call {:si_unique_call 447} vslice_dummy_var_139 := printk.ref.ref.ref(.str.6, $p28, .str.25);
    goto corral_source_split_2137;

  corral_source_split_2137:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb4:
    assume $i15 == 1;
    goto corral_source_split_2116;

  corral_source_split_2116:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(10, 1));
    goto corral_source_split_2117;

  corral_source_split_2117:
    assume {:verifier.code 0} true;
    $p17 := $bitcast.ref.ref($p16);
    goto corral_source_split_2118;

  corral_source_split_2118:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_23 := $M.1;
    cmdloc_dummy_var_24 := $M.1;
    call {:si_unique_call 442} cmdloc_dummy_var_25 := $memcpy.i8(cmdloc_dummy_var_23, cmdloc_dummy_var_24, $p17, $p1, 6, $zext.i32.i64(1), 0 == 1);
    $M.1 := cmdloc_dummy_var_25;
    goto corral_source_split_2119;

  corral_source_split_2119:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_2102;

  corral_source_split_2102:
    assume {:verifier.code 0} true;
    call {:si_unique_call 439} $i6 := preempt_count();
    call {:si_unique_call 440} {:cexpr "tmp"} boogie_si_record_i32($i6);
    goto corral_source_split_2103;

  corral_source_split_2103:
    assume {:verifier.code 0} true;
    $i7 := $sext.i32.i64($i6);
    goto corral_source_split_2104;

  corral_source_split_2104:
    assume {:verifier.code 0} true;
    $i8 := $and.i64($i7, 2096896);
    goto corral_source_split_2105;

  corral_source_split_2105:
    assume {:verifier.code 0} true;
    $i9 := $ne.i64($i8, 0);
    goto corral_source_split_2106;

  corral_source_split_2106:
    assume {:verifier.code 0} true;
    $p10 := (if $i9 == 1 then .str.1 else .str.2);
    goto corral_source_split_2107;

  corral_source_split_2107:
    assume {:verifier.code 0} true;
    call {:si_unique_call 441} vslice_dummy_var_138 := printk.ref.ref.ref(.str, $p10, .str.25);
    goto corral_source_split_2108;

  corral_source_split_2108:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const cancel_work_sync: ref;

axiom cancel_work_sync == $sub.ref(0, 310053);

procedure cancel_work_sync($p0: ref) returns ($r: i1);
  free requires assertsPassed;



implementation cancel_work_sync($p0: ref) returns ($r: i1)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2139;

  corral_source_split_2139:
    assume {:verifier.code 1} true;
    call {:si_unique_call 448} $i1 := __VERIFIER_nondet_bool();
    call {:si_unique_call 449} {:cexpr "smack:ext:__VERIFIER_nondet_bool"} boogie_si_record_i1($i1);
    goto corral_source_split_2140;

  corral_source_split_2140:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_skb_dequeue_14: ref;

axiom ldv_skb_dequeue_14 == $sub.ref(0, 311085);

procedure ldv_skb_dequeue_14($p0: ref) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.21, $M.20, $M.1, $CurrAddr;



implementation ldv_skb_dequeue_14($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2142;

  corral_source_split_2142:
    assume {:verifier.code 0} true;
    call {:si_unique_call 450} $p1 := ldv_skb_alloc();
    goto corral_source_split_2143;

  corral_source_split_2143:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_2144;

  corral_source_split_2144:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const lbtf_setup_firmware: ref;

axiom lbtf_setup_firmware == $sub.ref(0, 312117);

procedure lbtf_setup_firmware($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.27, $M.28, $M.29, $M.11, $M.13, $M.15, $M.17, $CurrAddr;



implementation lbtf_setup_firmware($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i32;
  var $i3: i1;
  var $i4: i32;
  var $i5: i64;
  var $i6: i64;
  var $i7: i1;
  var $p8: ref;
  var $p10: ref;
  var $p11: ref;
  var $i12: i32;
  var $i13: i1;
  var $i14: i32;
  var $i16: i32;
  var $i17: i32;
  var $i18: i1;
  var $i19: i32;
  var $i20: i64;
  var $i21: i64;
  var $i22: i1;
  var $p23: ref;
  var cmdloc_dummy_var_29: [ref]i8;
  var cmdloc_dummy_var_30: [ref]i8;
  var vslice_dummy_var_140: i32;
  var vslice_dummy_var_141: i32;
  var vslice_dummy_var_142: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2146;

  corral_source_split_2146:
    assume {:verifier.code 0} true;
    $i1 := $M.0;
    goto corral_source_split_2147;

  corral_source_split_2147:
    assume {:verifier.code 0} true;
    $i2 := $and.i32($i1, 524289);
    goto corral_source_split_2148;

  corral_source_split_2148:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i2, 524289);
    goto corral_source_split_2149;

  corral_source_split_2149:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(2964, 1));
    goto corral_source_split_2159;

  corral_source_split_2159:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p10);
    goto corral_source_split_2160;

  corral_source_split_2160:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_29 := $M.1;
    call {:si_unique_call 454} cmdloc_dummy_var_30 := $memset.i8(cmdloc_dummy_var_29, $p11, $sub.i8(0, 1), 6, $zext.i32.i64(4), 0 == 1);
    $M.1 := cmdloc_dummy_var_30;
    goto corral_source_split_2161;

  corral_source_split_2161:
    assume {:verifier.code 0} true;
    call {:si_unique_call 455} $i12 := lbtf_update_hw_spec($p0);
    call {:si_unique_call 456} {:cexpr "ret"} boogie_si_record_i32($i12);
    goto corral_source_split_2162;

  corral_source_split_2162:
    assume {:verifier.code 0} true;
    $i13 := $ne.i32($i12, 0);
    goto corral_source_split_2163;

  corral_source_split_2163:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 457} lbtf_set_mac_control($p0);
    goto corral_source_split_2172;

  corral_source_split_2172:
    assume {:verifier.code 0} true;
    call {:si_unique_call 458} vslice_dummy_var_141 := lbtf_set_radio_control($p0);
    goto corral_source_split_2173;

  corral_source_split_2173:
    assume {:verifier.code 0} true;
    $i14 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_2167;

  corral_source_split_2167:
    assume {:verifier.code 0} true;
    $i16 := $M.0;
    goto corral_source_split_2168;

  corral_source_split_2168:
    assume {:verifier.code 0} true;
    $i17 := $and.i32($i16, 524290);
    goto corral_source_split_2169;

  corral_source_split_2169:
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i17, 524290);
    goto corral_source_split_2170;

  corral_source_split_2170:
    assume {:verifier.code 0} true;
    assume {:branchcond $i18} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $r := $i14;
    return;

  $bb8:
    assume $i18 == 1;
    goto corral_source_split_2175;

  corral_source_split_2175:
    assume {:verifier.code 0} true;
    call {:si_unique_call 459} $i19 := preempt_count();
    call {:si_unique_call 460} {:cexpr "tmp___0"} boogie_si_record_i32($i19);
    goto corral_source_split_2176;

  corral_source_split_2176:
    assume {:verifier.code 0} true;
    $i20 := $sext.i32.i64($i19);
    goto corral_source_split_2177;

  corral_source_split_2177:
    assume {:verifier.code 0} true;
    $i21 := $and.i64($i20, 2096896);
    goto corral_source_split_2178;

  corral_source_split_2178:
    assume {:verifier.code 0} true;
    $i22 := $ne.i64($i21, 0);
    goto corral_source_split_2179;

  corral_source_split_2179:
    assume {:verifier.code 0} true;
    $p23 := (if $i22 == 1 then .str.1 else .str.2);
    goto corral_source_split_2180;

  corral_source_split_2180:
    assume {:verifier.code 0} true;
    call {:si_unique_call 461} vslice_dummy_var_142 := printk.ref.ref.ref.i32(.str.77, $p23, .str.76, $i14);
    goto corral_source_split_2181;

  corral_source_split_2181:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb4:
    assume $i13 == 1;
    goto corral_source_split_2165;

  corral_source_split_2165:
    assume {:verifier.code 0} true;
    $i14 := $sub.i32(0, 1);
    goto $bb6;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2151;

  corral_source_split_2151:
    assume {:verifier.code 0} true;
    call {:si_unique_call 451} $i4 := preempt_count();
    call {:si_unique_call 452} {:cexpr "tmp"} boogie_si_record_i32($i4);
    goto corral_source_split_2152;

  corral_source_split_2152:
    assume {:verifier.code 0} true;
    $i5 := $sext.i32.i64($i4);
    goto corral_source_split_2153;

  corral_source_split_2153:
    assume {:verifier.code 0} true;
    $i6 := $and.i64($i5, 2096896);
    goto corral_source_split_2154;

  corral_source_split_2154:
    assume {:verifier.code 0} true;
    $i7 := $ne.i64($i6, 0);
    goto corral_source_split_2155;

  corral_source_split_2155:
    assume {:verifier.code 0} true;
    $p8 := (if $i7 == 1 then .str.1 else .str.2);
    goto corral_source_split_2156;

  corral_source_split_2156:
    assume {:verifier.code 0} true;
    call {:si_unique_call 453} vslice_dummy_var_140 := printk.ref.ref.ref(.str, $p8, .str.76);
    goto corral_source_split_2157;

  corral_source_split_2157:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const lbtf_update_hw_spec: ref;

axiom lbtf_update_hw_spec == $sub.ref(0, 313149);

procedure lbtf_update_hw_spec($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr, $M.11, $M.13, $M.15, $M.17, $M.27, $M.28, $M.29;



implementation lbtf_update_hw_spec($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;
  var $i6: i64;
  var $i7: i64;
  var $i8: i1;
  var $p9: ref;
  var $p11: ref;
  var $p13: ref;
  var $i14: i1;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p24: ref;
  var $i25: i16;
  var $p27: ref;
  var $p28: ref;
  var $i29: i32;
  var $i30: i64;
  var $i31: i32;
  var $i32: i1;
  var $p33: ref;
  var $i34: i32;
  var $p35: ref;
  var $p36: ref;
  var $i37: i32;
  var $p38: ref;
  var $p39: ref;
  var $i40: i32;
  var $i41: i32;
  var $p42: ref;
  var $i43: i32;
  var $i44: i32;
  var $i45: i32;
  var $p46: ref;
  var $p47: ref;
  var $p48: ref;
  var $p49: ref;
  var $i50: i32;
  var $i51: i32;
  var $p52: ref;
  var $i53: i32;
  var $i54: i32;
  var $i55: i32;
  var $p56: ref;
  var $i57: i32;
  var $i58: i32;
  var $i59: i32;
  var $p60: ref;
  var $i61: i32;
  var $i62: i32;
  var $p63: ref;
  var $i64: i32;
  var $i66: i32;
  var $i67: i32;
  var $i68: i1;
  var $i69: i32;
  var $i70: i64;
  var $i71: i64;
  var $i72: i1;
  var $p73: ref;
  var $p74: ref;
  var $i75: i16;
  var $i76: i32;
  var $p77: ref;
  var $i78: i16;
  var $i79: i32;
  var $p81: ref;
  var $i82: i16;
  var $i83: i32;
  var $i84: i32;
  var $i85: i16;
  var $p86: ref;
  var $p87: ref;
  var $i88: i16;
  var $i89: i32;
  var $i90: i16;
  var $i91: i32;
  var $i92: i1;
  var $i93: i32;
  var $i94: i32;
  var $i95: i1;
  var $p96: ref;
  var $p99: ref;
  var $i100: i8;
  var $i101: i32;
  var $i102: i1;
  var $p103: ref;
  var $p104: ref;
  var $p105: ref;
  var $p106: ref;
  var $p107: ref;
  var $p108: ref;
  var $p109: ref;
  var $p110: ref;
  var $i111: i32;
  var $i112: i32;
  var $i113: i1;
  var $i114: i32;
  var $i115: i64;
  var $i116: i64;
  var $i117: i1;
  var $p118: ref;
  var $p120: ref;
  var $i121: i16;
  var $i122: i32;
  var $i123: i16;
  var $i124: i32;
  var $i125: i1;
  var $p126: ref;
  var $i127: i16;
  var $i128: i32;
  var $i129: i16;
  var $i130: i32;
  var $i131: i1;
  var $p132: ref;
  var $i133: i16;
  var $i134: i32;
  var $i135: i16;
  var $i136: i32;
  var $i137: i1;
  var $p138: ref;
  var $i139: i16;
  var $i140: i32;
  var $i141: i16;
  var $i142: i32;
  var $i143: i1;
  var $p144: ref;
  var $i145: i16;
  var $i146: i32;
  var $i147: i16;
  var $i148: i32;
  var $i149: i1;
  var cmdloc_dummy_var_31: [ref]i8;
  var cmdloc_dummy_var_32: [ref]i8;
  var cmdloc_dummy_var_33: [ref]i8;
  var cmdloc_dummy_var_34: [ref]i8;
  var cmdloc_dummy_var_35: [ref]i8;
  var cmdloc_dummy_var_36: [ref]i8;
  var cmdloc_dummy_var_37: [ref]i8;
  var cmdloc_dummy_var_38: [ref]i8;
  var vslice_dummy_var_143: i32;
  var vslice_dummy_var_144: i32;
  var vslice_dummy_var_145: i32;
  var vslice_dummy_var_146: i32;
  var vslice_dummy_var_147: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 462} $p1 := $alloc($mul.ref(48, $zext.i32.i64(1)));
    goto corral_source_split_2183;

  corral_source_split_2183:
    assume {:verifier.code 0} true;
    $i2 := $M.0;
    goto corral_source_split_2184;

  corral_source_split_2184:
    assume {:verifier.code 0} true;
    $i3 := $and.i32($i2, 16385);
    goto corral_source_split_2185;

  corral_source_split_2185:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i3, 16385);
    goto corral_source_split_2186;

  corral_source_split_2186:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p1);
    goto corral_source_split_2196;

  corral_source_split_2196:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_31 := $M.1;
    call {:si_unique_call 466} cmdloc_dummy_var_32 := $memset.i8(cmdloc_dummy_var_31, $p11, 0, 46, $zext.i32.i64(4), 0 == 1);
    $M.1 := cmdloc_dummy_var_32;
    goto corral_source_split_2197;

  corral_source_split_2197:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(2, 1));
    goto corral_source_split_2198;

  corral_source_split_2198:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p13, 46);
    goto corral_source_split_2199;

  corral_source_split_2199:
    assume {:verifier.code 0} true;
    $i14 := $ugt.i64(6, 63);
    goto corral_source_split_2200;

  corral_source_split_2200:
    assume {:verifier.code 0} true;
    assume {:branchcond $i14} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i14 == 1);
    goto corral_source_split_2209;

  corral_source_split_2209:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p1, $mul.ref(0, 48)), $mul.ref(16, 1));
    goto corral_source_split_2210;

  corral_source_split_2210:
    assume {:verifier.code 0} true;
    $p20 := $bitcast.ref.ref($p19);
    goto corral_source_split_2211;

  corral_source_split_2211:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(2964, 1));
    goto corral_source_split_2212;

  corral_source_split_2212:
    assume {:verifier.code 0} true;
    $p22 := $bitcast.ref.ref($p21);
    goto corral_source_split_2213;

  corral_source_split_2213:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_36 := $M.1;
    cmdloc_dummy_var_37 := $M.1;
    call {:si_unique_call 468} cmdloc_dummy_var_38 := $memcpy.i8(cmdloc_dummy_var_36, cmdloc_dummy_var_37, $p20, $p22, 6, $zext.i32.i64(4), 0 == 1);
    $M.1 := cmdloc_dummy_var_38;
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(2, 1));
    goto corral_source_split_2215;

  corral_source_split_2215:
    assume {:verifier.code 0} true;
    $i25 := $load.i16($M.1, $p24);
    call {:si_unique_call 469} {:cexpr "__sz"} boogie_si_record_i16($i25);
    goto corral_source_split_2216;

  corral_source_split_2216:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(2, 1));
    goto corral_source_split_2217;

  corral_source_split_2217:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p27, 46);
    goto corral_source_split_2218;

  corral_source_split_2218:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p1, $mul.ref(0, 48)), $mul.ref(0, 1));
    goto corral_source_split_2219;

  corral_source_split_2219:
    assume {:verifier.code 0} true;
    $i29 := $zext.i16.i32($i25);
    goto corral_source_split_2220;

  corral_source_split_2220:
    assume {:verifier.code 0} true;
    $i30 := $p2i.ref.i64($p1);
    goto corral_source_split_2221;

  corral_source_split_2221:
    assume {:verifier.code 0} true;
    call {:si_unique_call 470} $i31 := __lbtf_cmd($p0, 3, $p28, $i29, lbtf_cmd_copyback, $i30);
    call {:si_unique_call 471} {:cexpr "tmp___0"} boogie_si_record_i32($i31);
    goto corral_source_split_2222;

  corral_source_split_2222:
    assume {:verifier.code 0} true;
    $i32 := $ne.i32($i31, 0);
    goto corral_source_split_2223;

  corral_source_split_2223:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i32 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p1, $mul.ref(0, 48)), $mul.ref(44, 1));
    goto corral_source_split_2231;

  corral_source_split_2231:
    assume {:verifier.code 0} true;
    $i34 := $load.i32($M.1, $p33);
    goto corral_source_split_2232;

  corral_source_split_2232:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(2524, 1));
    goto corral_source_split_2233;

  corral_source_split_2233:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p35, $i34);
    goto corral_source_split_2234;

  corral_source_split_2234:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p1, $mul.ref(0, 48)), $mul.ref(28, 1));
    goto corral_source_split_2235;

  corral_source_split_2235:
    assume {:verifier.code 0} true;
    $i37 := $load.i32($M.1, $p36);
    goto corral_source_split_2236;

  corral_source_split_2236:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(2520, 1));
    goto corral_source_split_2237;

  corral_source_split_2237:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p38, $i37);
    goto corral_source_split_2238;

  corral_source_split_2238:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(2520, 1));
    goto corral_source_split_2239;

  corral_source_split_2239:
    assume {:verifier.code 0} true;
    $i40 := $load.i32($M.1, $p39);
    goto corral_source_split_2240;

  corral_source_split_2240:
    assume {:verifier.code 0} true;
    $i41 := $shl.i32($i40, 8);
    goto corral_source_split_2241;

  corral_source_split_2241:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(2520, 1));
    goto corral_source_split_2242;

  corral_source_split_2242:
    assume {:verifier.code 0} true;
    $i43 := $load.i32($M.1, $p42);
    goto corral_source_split_2243;

  corral_source_split_2243:
    assume {:verifier.code 0} true;
    $i44 := $lshr.i32($i43, 24);
    goto corral_source_split_2244;

  corral_source_split_2244:
    assume {:verifier.code 0} true;
    $i45 := $or.i32($i41, $i44);
    goto corral_source_split_2245;

  corral_source_split_2245:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(2520, 1));
    goto corral_source_split_2246;

  corral_source_split_2246:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p46, $i45);
    goto corral_source_split_2247;

  corral_source_split_2247:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p1, $mul.ref(0, 48)), $mul.ref(16, 1));
    goto corral_source_split_2248;

  corral_source_split_2248:
    assume {:verifier.code 0} true;
    $p48 := $bitcast.ref.ref($p47);
    goto corral_source_split_2249;

  corral_source_split_2249:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(2520, 1));
    goto corral_source_split_2250;

  corral_source_split_2250:
    assume {:verifier.code 0} true;
    $i50 := $load.i32($M.1, $p49);
    goto corral_source_split_2251;

  corral_source_split_2251:
    assume {:verifier.code 0} true;
    $i51 := $lshr.i32($i50, 24);
    goto corral_source_split_2252;

  corral_source_split_2252:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(2520, 1));
    goto corral_source_split_2253;

  corral_source_split_2253:
    assume {:verifier.code 0} true;
    $i53 := $load.i32($M.1, $p52);
    goto corral_source_split_2254;

  corral_source_split_2254:
    assume {:verifier.code 0} true;
    $i54 := $lshr.i32($i53, 16);
    goto corral_source_split_2255;

  corral_source_split_2255:
    assume {:verifier.code 0} true;
    $i55 := $and.i32($i54, 255);
    goto corral_source_split_2256;

  corral_source_split_2256:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(2520, 1));
    goto corral_source_split_2257;

  corral_source_split_2257:
    assume {:verifier.code 0} true;
    $i57 := $load.i32($M.1, $p56);
    goto corral_source_split_2258;

  corral_source_split_2258:
    assume {:verifier.code 0} true;
    $i58 := $lshr.i32($i57, 8);
    goto corral_source_split_2259;

  corral_source_split_2259:
    assume {:verifier.code 0} true;
    $i59 := $and.i32($i58, 255);
    goto corral_source_split_2260;

  corral_source_split_2260:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(2520, 1));
    goto corral_source_split_2261;

  corral_source_split_2261:
    assume {:verifier.code 0} true;
    $i61 := $load.i32($M.1, $p60);
    goto corral_source_split_2262;

  corral_source_split_2262:
    assume {:verifier.code 0} true;
    $i62 := $and.i32($i61, 255);
    goto corral_source_split_2263;

  corral_source_split_2263:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(2524, 1));
    goto corral_source_split_2264;

  corral_source_split_2264:
    assume {:verifier.code 0} true;
    $i64 := $load.i32($M.1, $p63);
    goto corral_source_split_2265;

  corral_source_split_2265:
    assume {:verifier.code 0} true;
    call {:si_unique_call 472} vslice_dummy_var_144 := printk.ref.ref.i32.i32.i32.i32.i32(.str.13, $p48, $i51, $i55, $i59, $i62, $i64);
    goto corral_source_split_2266;

  corral_source_split_2266:
    assume {:verifier.code 0} true;
    $i66 := $M.0;
    goto corral_source_split_2267;

  corral_source_split_2267:
    assume {:verifier.code 0} true;
    $i67 := $and.i32($i66, 16384);
    goto corral_source_split_2268;

  corral_source_split_2268:
    assume {:verifier.code 0} true;
    $i68 := $ne.i32($i67, 0);
    goto corral_source_split_2269;

  corral_source_split_2269:
    assume {:verifier.code 0} true;
    assume {:branchcond $i68} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i68 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p81 := $add.ref($add.ref($p1, $mul.ref(0, 48)), $mul.ref(22, 1));
    goto corral_source_split_2285;

  corral_source_split_2285:
    assume {:verifier.code 0} true;
    $i82 := $load.i16($M.1, $p81);
    goto corral_source_split_2286;

  corral_source_split_2286:
    assume {:verifier.code 0} true;
    $i83 := $zext.i16.i32($i82);
    goto corral_source_split_2287;

  corral_source_split_2287:
    assume {:verifier.code 0} true;
    $i84 := $and.i32($i83, 255);
    goto corral_source_split_2288;

  corral_source_split_2288:
    assume {:verifier.code 0} true;
    $i85 := $trunc.i32.i16($i84);
    goto corral_source_split_2289;

  corral_source_split_2289:
    assume {:verifier.code 0} true;
    $p86 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(3194, 1));
    goto corral_source_split_2290;

  corral_source_split_2290:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p86, $i85);
    goto corral_source_split_2291;

  corral_source_split_2291:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $p87 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(3194, 1));
    goto corral_source_split_2293;

  corral_source_split_2293:
    assume {:verifier.code 0} true;
    $i88 := $load.i16($M.1, $p87);
    goto corral_source_split_2294;

  corral_source_split_2294:
    assume {:verifier.code 0} true;
    $i89 := $zext.i16.i32($i88);
    goto corral_source_split_2295;

  corral_source_split_2295:
    assume {:verifier.code 0} true;
    $i90 := $load.i16($M.37, lbtf_region_code_to_index);
    goto corral_source_split_2296;

  corral_source_split_2296:
    assume {:verifier.code 0} true;
    $i91 := $zext.i16.i32($i90);
    goto corral_source_split_2297;

  corral_source_split_2297:
    assume {:verifier.code 0} true;
    $i92 := $eq.i32($i89, $i91);
    goto corral_source_split_2298;

  corral_source_split_2298:
    assume {:verifier.code 0} true;
    $i93 := 0;
    assume {:branchcond $i92} true;
    goto $bb16, $bb18;

  $bb18:
    assume !($i92 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $p120 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(3194, 1));
    goto corral_source_split_2305;

  corral_source_split_2305:
    assume {:verifier.code 0} true;
    $i121 := $load.i16($M.1, $p120);
    goto corral_source_split_2306;

  corral_source_split_2306:
    assume {:verifier.code 0} true;
    $i122 := $zext.i16.i32($i121);
    goto corral_source_split_2307;

  corral_source_split_2307:
    assume {:verifier.code 0} true;
    $i123 := $load.i16($M.37, $add.ref($add.ref(lbtf_region_code_to_index, $mul.ref(0, 12)), $mul.ref(1, 2)));
    goto corral_source_split_2308;

  corral_source_split_2308:
    assume {:verifier.code 0} true;
    $i124 := $zext.i16.i32($i123);
    goto corral_source_split_2309;

  corral_source_split_2309:
    assume {:verifier.code 0} true;
    $i125 := $eq.i32($i122, $i124);
    goto corral_source_split_2310;

  corral_source_split_2310:
    assume {:verifier.code 0} true;
    $i93 := 1;
    assume {:branchcond $i125} true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i125 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    $p126 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(3194, 1));
    goto corral_source_split_2344;

  corral_source_split_2344:
    assume {:verifier.code 0} true;
    $i127 := $load.i16($M.1, $p126);
    goto corral_source_split_2345;

  corral_source_split_2345:
    assume {:verifier.code 0} true;
    $i128 := $zext.i16.i32($i127);
    goto corral_source_split_2346;

  corral_source_split_2346:
    assume {:verifier.code 0} true;
    $i129 := $load.i16($M.37, $add.ref($add.ref(lbtf_region_code_to_index, $mul.ref(0, 12)), $mul.ref(2, 2)));
    goto corral_source_split_2347;

  corral_source_split_2347:
    assume {:verifier.code 0} true;
    $i130 := $zext.i16.i32($i129);
    goto corral_source_split_2348;

  corral_source_split_2348:
    assume {:verifier.code 0} true;
    $i131 := $eq.i32($i128, $i130);
    goto corral_source_split_2349;

  corral_source_split_2349:
    assume {:verifier.code 0} true;
    $i93 := 2;
    assume {:branchcond $i131} true;
    goto $bb36, $bb37;

  $bb37:
    assume !($i131 == 1);
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    $p132 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(3194, 1));
    goto corral_source_split_2351;

  corral_source_split_2351:
    assume {:verifier.code 0} true;
    $i133 := $load.i16($M.1, $p132);
    goto corral_source_split_2352;

  corral_source_split_2352:
    assume {:verifier.code 0} true;
    $i134 := $zext.i16.i32($i133);
    goto corral_source_split_2353;

  corral_source_split_2353:
    assume {:verifier.code 0} true;
    $i135 := $load.i16($M.37, $add.ref($add.ref(lbtf_region_code_to_index, $mul.ref(0, 12)), $mul.ref(3, 2)));
    goto corral_source_split_2354;

  corral_source_split_2354:
    assume {:verifier.code 0} true;
    $i136 := $zext.i16.i32($i135);
    goto corral_source_split_2355;

  corral_source_split_2355:
    assume {:verifier.code 0} true;
    $i137 := $eq.i32($i134, $i136);
    goto corral_source_split_2356;

  corral_source_split_2356:
    assume {:verifier.code 0} true;
    $i93 := 3;
    assume {:branchcond $i137} true;
    goto $bb40, $bb41;

  $bb41:
    assume !($i137 == 1);
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    $p138 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(3194, 1));
    goto corral_source_split_2358;

  corral_source_split_2358:
    assume {:verifier.code 0} true;
    $i139 := $load.i16($M.1, $p138);
    goto corral_source_split_2359;

  corral_source_split_2359:
    assume {:verifier.code 0} true;
    $i140 := $zext.i16.i32($i139);
    goto corral_source_split_2360;

  corral_source_split_2360:
    assume {:verifier.code 0} true;
    $i141 := $load.i16($M.37, $add.ref($add.ref(lbtf_region_code_to_index, $mul.ref(0, 12)), $mul.ref(4, 2)));
    goto corral_source_split_2361;

  corral_source_split_2361:
    assume {:verifier.code 0} true;
    $i142 := $zext.i16.i32($i141);
    goto corral_source_split_2362;

  corral_source_split_2362:
    assume {:verifier.code 0} true;
    $i143 := $eq.i32($i140, $i142);
    goto corral_source_split_2363;

  corral_source_split_2363:
    assume {:verifier.code 0} true;
    $i93 := 4;
    assume {:branchcond $i143} true;
    goto $bb44, $bb45;

  $bb45:
    assume !($i143 == 1);
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    $p144 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(3194, 1));
    goto corral_source_split_2365;

  corral_source_split_2365:
    assume {:verifier.code 0} true;
    $i145 := $load.i16($M.1, $p144);
    goto corral_source_split_2366;

  corral_source_split_2366:
    assume {:verifier.code 0} true;
    $i146 := $zext.i16.i32($i145);
    goto corral_source_split_2367;

  corral_source_split_2367:
    assume {:verifier.code 0} true;
    $i147 := $load.i16($M.37, $add.ref($add.ref(lbtf_region_code_to_index, $mul.ref(0, 12)), $mul.ref(5, 2)));
    goto corral_source_split_2368;

  corral_source_split_2368:
    assume {:verifier.code 0} true;
    $i148 := $zext.i16.i32($i147);
    goto corral_source_split_2369;

  corral_source_split_2369:
    assume {:verifier.code 0} true;
    $i149 := $eq.i32($i146, $i148);
    goto corral_source_split_2370;

  corral_source_split_2370:
    assume {:verifier.code 0} true;
    $i93 := 5;
    assume {:branchcond $i149} true;
    goto $bb48, $bb49;

  $bb49:
    assume !($i149 == 1);
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $i94 := 6;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto corral_source_split_2302;

  corral_source_split_2302:
    assume {:verifier.code 0} true;
    $i95 := $ugt.i32($i94, 5);
    goto corral_source_split_2303;

  corral_source_split_2303:
    assume {:verifier.code 0} true;
    assume {:branchcond $i95} true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i95 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $p99 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(2964, 1)), $mul.ref(0, 1));
    goto corral_source_split_2317;

  corral_source_split_2317:
    assume {:verifier.code 0} true;
    $i100 := $load.i8($M.1, $p99);
    goto corral_source_split_2318;

  corral_source_split_2318:
    assume {:verifier.code 0} true;
    $i101 := $zext.i8.i32($i100);
    goto corral_source_split_2319;

  corral_source_split_2319:
    assume {:verifier.code 0} true;
    $i102 := $eq.i32($i101, 255);
    goto corral_source_split_2320;

  corral_source_split_2320:
    assume {:verifier.code 0} true;
    assume {:branchcond $i102} true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i102 == 1);
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $p107 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(8, 1));
    goto corral_source_split_2329;

  corral_source_split_2329:
    assume {:verifier.code 0} true;
    $p108 := $load.ref($M.1, $p107);
    goto corral_source_split_2330;

  corral_source_split_2330:
    assume {:verifier.code 0} true;
    $p109 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(2964, 1));
    goto corral_source_split_2331;

  corral_source_split_2331:
    assume {:verifier.code 0} true;
    $p110 := $bitcast.ref.ref($p109);
    goto corral_source_split_2332;

  corral_source_split_2332:
    assume {:verifier.code 0} true;
    call {:si_unique_call 478} SET_IEEE80211_PERM_ADDR($p108, $p110);
    goto corral_source_split_2333;

  corral_source_split_2333:
    assume {:verifier.code 0} true;
    call {:si_unique_call 479} lbtf_geo_init($p0);
    goto corral_source_split_2334;

  corral_source_split_2334:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i111 := $M.0;
    goto corral_source_split_2227;

  corral_source_split_2227:
    assume {:verifier.code 0} true;
    $i112 := $and.i32($i111, 16386);
    goto corral_source_split_2228;

  corral_source_split_2228:
    assume {:verifier.code 0} true;
    $i113 := $eq.i32($i112, 16386);
    goto corral_source_split_2229;

  corral_source_split_2229:
    assume {:verifier.code 0} true;
    assume {:branchcond $i113} true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i113 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    $r := $i31;
    return;

  $bb29:
    assume $i113 == 1;
    goto corral_source_split_2336;

  corral_source_split_2336:
    assume {:verifier.code 0} true;
    call {:si_unique_call 480} $i114 := preempt_count();
    call {:si_unique_call 481} {:cexpr "tmp___2"} boogie_si_record_i32($i114);
    goto corral_source_split_2337;

  corral_source_split_2337:
    assume {:verifier.code 0} true;
    $i115 := $sext.i32.i64($i114);
    goto corral_source_split_2338;

  corral_source_split_2338:
    assume {:verifier.code 0} true;
    $i116 := $and.i64($i115, 2096896);
    goto corral_source_split_2339;

  corral_source_split_2339:
    assume {:verifier.code 0} true;
    $i117 := $ne.i64($i116, 0);
    goto corral_source_split_2340;

  corral_source_split_2340:
    assume {:verifier.code 0} true;
    $p118 := (if $i117 == 1 then .str.1 else .str.2);
    goto corral_source_split_2341;

  corral_source_split_2341:
    assume {:verifier.code 0} true;
    call {:si_unique_call 482} vslice_dummy_var_147 := printk.ref.ref.ref(.str.6, $p118, .str.12);
    goto corral_source_split_2342;

  corral_source_split_2342:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb26:
    assume $i102 == 1;
    goto corral_source_split_2322;

  corral_source_split_2322:
    assume {:verifier.code 0} true;
    $p103 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(2964, 1));
    goto corral_source_split_2323;

  corral_source_split_2323:
    assume {:verifier.code 0} true;
    $p104 := $bitcast.ref.ref($p103);
    goto corral_source_split_2324;

  corral_source_split_2324:
    assume {:verifier.code 0} true;
    $p105 := $add.ref($add.ref($p1, $mul.ref(0, 48)), $mul.ref(16, 1));
    goto corral_source_split_2325;

  corral_source_split_2325:
    assume {:verifier.code 0} true;
    $p106 := $bitcast.ref.ref($p105);
    goto corral_source_split_2326;

  corral_source_split_2326:
    assume {:verifier.code 0} true;
    call {:si_unique_call 477} llvm.memmove.p0i8.p0i8.i64($p104, $p106, 6, 4, 0);
    goto corral_source_split_2327;

  corral_source_split_2327:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb23:
    assume $i95 == 1;
    goto corral_source_split_2312;

  corral_source_split_2312:
    assume {:verifier.code 0} true;
    $p96 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(3194, 1));
    goto corral_source_split_2313;

  corral_source_split_2313:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p96, 16);
    goto corral_source_split_2314;

  corral_source_split_2314:
    assume {:verifier.code 0} true;
    call {:si_unique_call 476} vslice_dummy_var_146 := printk.ref(.str.15);
    goto corral_source_split_2315;

  corral_source_split_2315:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb48:
    assume {:verifier.code 0} true;
    assume $i149 == 1;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto corral_source_split_2300;

  corral_source_split_2300:
    assume {:verifier.code 0} true;
    $i94 := $i93;
    goto $bb19;

  $bb44:
    assume {:verifier.code 0} true;
    assume $i143 == 1;
    goto $bb17;

  $bb40:
    assume {:verifier.code 0} true;
    assume $i137 == 1;
    goto $bb17;

  $bb36:
    assume {:verifier.code 0} true;
    assume $i131 == 1;
    goto $bb17;

  $bb32:
    assume {:verifier.code 0} true;
    assume $i125 == 1;
    goto $bb17;

  $bb16:
    assume {:verifier.code 0} true;
    assume $i92 == 1;
    goto $bb17;

  $bb11:
    assume $i68 == 1;
    goto corral_source_split_2271;

  corral_source_split_2271:
    assume {:verifier.code 0} true;
    call {:si_unique_call 473} $i69 := preempt_count();
    call {:si_unique_call 474} {:cexpr "tmp___1"} boogie_si_record_i32($i69);
    goto corral_source_split_2272;

  corral_source_split_2272:
    assume {:verifier.code 0} true;
    $i70 := $sext.i32.i64($i69);
    goto corral_source_split_2273;

  corral_source_split_2273:
    assume {:verifier.code 0} true;
    $i71 := $and.i64($i70, 2096896);
    goto corral_source_split_2274;

  corral_source_split_2274:
    assume {:verifier.code 0} true;
    $i72 := $ne.i64($i71, 0);
    goto corral_source_split_2275;

  corral_source_split_2275:
    assume {:verifier.code 0} true;
    $p73 := (if $i72 == 1 then .str.1 else .str.2);
    goto corral_source_split_2276;

  corral_source_split_2276:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($add.ref($p1, $mul.ref(0, 48)), $mul.ref(8, 1));
    goto corral_source_split_2277;

  corral_source_split_2277:
    assume {:verifier.code 0} true;
    $i75 := $load.i16($M.1, $p74);
    goto corral_source_split_2278;

  corral_source_split_2278:
    assume {:verifier.code 0} true;
    $i76 := $zext.i16.i32($i75);
    goto corral_source_split_2279;

  corral_source_split_2279:
    assume {:verifier.code 0} true;
    $p77 := $add.ref($add.ref($p1, $mul.ref(0, 48)), $mul.ref(10, 1));
    goto corral_source_split_2280;

  corral_source_split_2280:
    assume {:verifier.code 0} true;
    $i78 := $load.i16($M.1, $p77);
    goto corral_source_split_2281;

  corral_source_split_2281:
    assume {:verifier.code 0} true;
    $i79 := $zext.i16.i32($i78);
    goto corral_source_split_2282;

  corral_source_split_2282:
    assume {:verifier.code 0} true;
    call {:si_unique_call 475} vslice_dummy_var_145 := printk.ref.ref.i32.i32(.str.14, $p73, $i76, $i79);
    goto corral_source_split_2283;

  corral_source_split_2283:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb7:
    assume $i32 == 1;
    goto corral_source_split_2225;

  corral_source_split_2225:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb4:
    assume $i14 == 1;
    goto corral_source_split_2202;

  corral_source_split_2202:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p1, $mul.ref(0, 48)), $mul.ref(16, 1));
    goto corral_source_split_2203;

  corral_source_split_2203:
    assume {:verifier.code 0} true;
    $p16 := $bitcast.ref.ref($p15);
    goto corral_source_split_2204;

  corral_source_split_2204:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(2964, 1));
    goto corral_source_split_2205;

  corral_source_split_2205:
    assume {:verifier.code 0} true;
    $p18 := $bitcast.ref.ref($p17);
    goto corral_source_split_2206;

  corral_source_split_2206:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_33 := $M.1;
    cmdloc_dummy_var_34 := $M.1;
    call {:si_unique_call 467} cmdloc_dummy_var_35 := $memcpy.i8(cmdloc_dummy_var_33, cmdloc_dummy_var_34, $p16, $p18, 6, $zext.i32.i64(4), 0 == 1);
    $M.1 := cmdloc_dummy_var_35;
    goto corral_source_split_2207;

  corral_source_split_2207:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_2188;

  corral_source_split_2188:
    assume {:verifier.code 0} true;
    call {:si_unique_call 463} $i5 := preempt_count();
    call {:si_unique_call 464} {:cexpr "tmp"} boogie_si_record_i32($i5);
    goto corral_source_split_2189;

  corral_source_split_2189:
    assume {:verifier.code 0} true;
    $i6 := $sext.i32.i64($i5);
    goto corral_source_split_2190;

  corral_source_split_2190:
    assume {:verifier.code 0} true;
    $i7 := $and.i64($i6, 2096896);
    goto corral_source_split_2191;

  corral_source_split_2191:
    assume {:verifier.code 0} true;
    $i8 := $ne.i64($i7, 0);
    goto corral_source_split_2192;

  corral_source_split_2192:
    assume {:verifier.code 0} true;
    $p9 := (if $i8 == 1 then .str.1 else .str.2);
    goto corral_source_split_2193;

  corral_source_split_2193:
    assume {:verifier.code 0} true;
    call {:si_unique_call 465} vslice_dummy_var_143 := printk.ref.ref.ref(.str, $p9, .str.12);
    goto corral_source_split_2194;

  corral_source_split_2194:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const SET_IEEE80211_PERM_ADDR: ref;

axiom SET_IEEE80211_PERM_ADDR == $sub.ref(0, 314181);

procedure SET_IEEE80211_PERM_ADDR($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.1;



implementation SET_IEEE80211_PERM_ADDR($p0: ref, $p1: ref)
{
  var $i2: i1;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var cmdloc_dummy_var_39: [ref]i8;
  var cmdloc_dummy_var_40: [ref]i8;
  var cmdloc_dummy_var_41: [ref]i8;
  var cmdloc_dummy_var_42: [ref]i8;
  var cmdloc_dummy_var_43: [ref]i8;
  var cmdloc_dummy_var_44: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2372;

  corral_source_split_2372:
    assume {:verifier.code 0} true;
    $i2 := $ugt.i64(6, 63);
    goto corral_source_split_2373;

  corral_source_split_2373:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_2382;

  corral_source_split_2382:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 144)), $mul.ref(56, 1));
    goto corral_source_split_2383;

  corral_source_split_2383:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.38, $p7);
    goto corral_source_split_2384;

  corral_source_split_2384:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p8, $mul.ref(0, 1768)), $mul.ref(0, 1));
    goto corral_source_split_2385;

  corral_source_split_2385:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p9);
    goto corral_source_split_2386;

  corral_source_split_2386:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_42 := $M.1;
    cmdloc_dummy_var_43 := $M.1;
    call {:si_unique_call 484} cmdloc_dummy_var_44 := $memcpy.i8(cmdloc_dummy_var_42, cmdloc_dummy_var_43, $p10, $p1, 6, $zext.i32.i64(1), 0 == 1);
    $M.1 := cmdloc_dummy_var_44;
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_2375;

  corral_source_split_2375:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 144)), $mul.ref(56, 1));
    goto corral_source_split_2376;

  corral_source_split_2376:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.38, $p3);
    goto corral_source_split_2377;

  corral_source_split_2377:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 1768)), $mul.ref(0, 1));
    goto corral_source_split_2378;

  corral_source_split_2378:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_2379;

  corral_source_split_2379:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_39 := $M.1;
    cmdloc_dummy_var_40 := $M.1;
    call {:si_unique_call 483} cmdloc_dummy_var_41 := $memcpy.i8(cmdloc_dummy_var_39, cmdloc_dummy_var_40, $p6, $p1, 6, $zext.i32.i64(1), 0 == 1);
    $M.1 := cmdloc_dummy_var_41;
    goto corral_source_split_2380;

  corral_source_split_2380:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const lbtf_geo_init: ref;

axiom lbtf_geo_init == $sub.ref(0, 315213);

procedure lbtf_geo_init($p0: ref);
  free requires assertsPassed;
  modifies $M.1;



implementation lbtf_geo_init($p0: ref)
{
  var $p1: ref;
  var $i2: i16;
  var $i3: i32;
  var $i4: i1;
  var $p6: ref;
  var $i7: i8;
  var $p9: ref;
  var $i10: i8;
  var $i11: i32;
  var $i12: i32;
  var $i13: i1;
  var $i15: i32;
  var $i16: i32;
  var $i17: i64;
  var $p20: ref;
  var $i21: i32;
  var $i22: i32;
  var $i23: i8;
  var $i24: i8;
  var $i25: i32;
  var $i26: i32;
  var $i27: i1;
  var $i14: i8;
  var $p28: ref;
  var $i29: i16;
  var $i30: i32;
  var $i31: i1;
  var $p32: ref;
  var $i33: i16;
  var $i34: i32;
  var $i35: i1;
  var $p36: ref;
  var $i37: i16;
  var $i38: i32;
  var $i39: i1;
  var $p40: ref;
  var $i41: i16;
  var $i42: i32;
  var $i43: i1;
  var $p44: ref;
  var $i45: i16;
  var $i46: i32;
  var $i47: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2388;

  corral_source_split_2388:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(3194, 1));
    goto corral_source_split_2390;

  corral_source_split_2390:
    assume {:verifier.code 0} true;
    $i2 := $load.i16($M.1, $p1);
    goto corral_source_split_2391;

  corral_source_split_2391:
    assume {:verifier.code 0} true;
    $i3 := $zext.i16.i32($i2);
    goto corral_source_split_2392;

  corral_source_split_2392:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32(16, $i3);
    goto corral_source_split_2393;

  corral_source_split_2393:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb3, $bb5;

  $bb5:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(3194, 1));
    goto corral_source_split_2403;

  corral_source_split_2403:
    assume {:verifier.code 0} true;
    $i29 := $load.i16($M.1, $p28);
    goto corral_source_split_2404;

  corral_source_split_2404:
    assume {:verifier.code 0} true;
    $i30 := $zext.i16.i32($i29);
    goto corral_source_split_2405;

  corral_source_split_2405:
    assume {:verifier.code 0} true;
    $i31 := $eq.i32(32, $i30);
    goto corral_source_split_2406;

  corral_source_split_2406:
    assume {:verifier.code 0} true;
    assume {:branchcond $i31} true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(3194, 1));
    goto corral_source_split_2427;

  corral_source_split_2427:
    assume {:verifier.code 0} true;
    $i33 := $load.i16($M.1, $p32);
    goto corral_source_split_2428;

  corral_source_split_2428:
    assume {:verifier.code 0} true;
    $i34 := $zext.i16.i32($i33);
    goto corral_source_split_2429;

  corral_source_split_2429:
    assume {:verifier.code 0} true;
    $i35 := $eq.i32(48, $i34);
    goto corral_source_split_2430;

  corral_source_split_2430:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i35 == 1);
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(3194, 1));
    goto corral_source_split_2432;

  corral_source_split_2432:
    assume {:verifier.code 0} true;
    $i37 := $load.i16($M.1, $p36);
    goto corral_source_split_2433;

  corral_source_split_2433:
    assume {:verifier.code 0} true;
    $i38 := $zext.i16.i32($i37);
    goto corral_source_split_2434;

  corral_source_split_2434:
    assume {:verifier.code 0} true;
    $i39 := $eq.i32(64, $i38);
    goto corral_source_split_2435;

  corral_source_split_2435:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i39 == 1);
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(3194, 1));
    goto corral_source_split_2437;

  corral_source_split_2437:
    assume {:verifier.code 0} true;
    $i41 := $load.i16($M.1, $p40);
    goto corral_source_split_2438;

  corral_source_split_2438:
    assume {:verifier.code 0} true;
    $i42 := $zext.i16.i32($i41);
    goto corral_source_split_2439;

  corral_source_split_2439:
    assume {:verifier.code 0} true;
    $i43 := $eq.i32(49, $i42);
    goto corral_source_split_2440;

  corral_source_split_2440:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i43 == 1);
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(3194, 1));
    goto corral_source_split_2442;

  corral_source_split_2442:
    assume {:verifier.code 0} true;
    $i45 := $load.i16($M.1, $p44);
    goto corral_source_split_2443;

  corral_source_split_2443:
    assume {:verifier.code 0} true;
    $i46 := $zext.i16.i32($i45);
    goto corral_source_split_2444;

  corral_source_split_2444:
    assume {:verifier.code 0} true;
    $i47 := $eq.i32(50, $i46);
    goto corral_source_split_2445;

  corral_source_split_2445:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  $bb35:
    assume !($i47 == 1);
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(3196, 1)), $mul.ref(1, 1));
    goto corral_source_split_2395;

  corral_source_split_2395:
    assume {:verifier.code 0} true;
    $i7 := $load.i8($M.1, $p6);
    call {:si_unique_call 485} {:cexpr "ch"} boogie_si_record_i8($i7);
    goto corral_source_split_2396;

  corral_source_split_2396:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(3196, 1)), $mul.ref(2, 1));
    goto corral_source_split_2397;

  corral_source_split_2397:
    assume {:verifier.code 0} true;
    $i10 := $load.i8($M.1, $p9);
    goto corral_source_split_2398;

  corral_source_split_2398:
    assume {:verifier.code 0} true;
    $i11 := $zext.i8.i32($i10);
    goto corral_source_split_2399;

  corral_source_split_2399:
    assume {:verifier.code 0} true;
    $i12 := $zext.i8.i32($i7);
    goto corral_source_split_2400;

  corral_source_split_2400:
    assume {:verifier.code 0} true;
    $i13 := $sgt.i32($i11, $i12);
    goto corral_source_split_2401;

  corral_source_split_2401:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    assume !($i13 == 1);
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    return;

  $bb10:
    assume $i13 == 1;
    goto corral_source_split_2408;

  corral_source_split_2408:
    assume {:verifier.code 0} true;
    $i14 := $i7;
    goto $bb13;

  $bb13:
    call $i15, $i16, $i17, $p20, $i21, $i22, $i23, $i24, $i25, $i26, $i27, $i14 := lbtf_geo_init_loop_$bb13($p0, $p9, $i15, $i16, $i17, $p20, $i21, $i22, $i23, $i24, $i25, $i26, $i27, $i14);
    goto $bb13_last;

  corral_source_split_2410:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $i15 := $zext.i8.i32($i14);
    goto corral_source_split_2412;

  corral_source_split_2412:
    assume {:verifier.code 0} true;
    $i16 := $add.i32($i15, $sub.i32(0, 1));
    goto corral_source_split_2413;

  corral_source_split_2413:
    assume {:verifier.code 0} true;
    $i17 := $sext.i32.i64($i16);
    goto corral_source_split_2414;

  corral_source_split_2414:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 4440)), $mul.ref(3208, 1)), $mul.ref($i17, 64)), $mul.ref(8, 1));
    goto corral_source_split_2415;

  corral_source_split_2415:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p20, 0);
    goto corral_source_split_2416;

  corral_source_split_2416:
    assume {:verifier.code 0} true;
    $i21 := $zext.i8.i32($i14);
    goto corral_source_split_2417;

  corral_source_split_2417:
    assume {:verifier.code 0} true;
    $i22 := $add.i32($i21, 1);
    goto corral_source_split_2418;

  corral_source_split_2418:
    assume {:verifier.code 0} true;
    $i23 := $trunc.i32.i8($i22);
    call {:si_unique_call 486} {:cexpr "ch"} boogie_si_record_i8($i23);
    goto corral_source_split_2419;

  corral_source_split_2419:
    assume {:verifier.code 0} true;
    $i24 := $load.i8($M.1, $p9);
    goto corral_source_split_2420;

  corral_source_split_2420:
    assume {:verifier.code 0} true;
    $i25 := $zext.i8.i32($i24);
    goto corral_source_split_2421;

  corral_source_split_2421:
    assume {:verifier.code 0} true;
    $i26 := $zext.i8.i32($i23);
    goto corral_source_split_2422;

  corral_source_split_2422:
    assume {:verifier.code 0} true;
    $i27 := $sgt.i32($i25, $i26);
    goto corral_source_split_2423;

  corral_source_split_2423:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i27 == 1);
    goto corral_source_split_2425;

  corral_source_split_2425:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb15:
    assume $i27 == 1;
    assume {:verifier.code 0} true;
    $i14 := $i23;
    goto $bb15_dummy;

  $bb34:
    assume {:verifier.code 0} true;
    assume $i47 == 1;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb30:
    assume {:verifier.code 0} true;
    assume $i43 == 1;
    goto $bb4;

  $bb26:
    assume {:verifier.code 0} true;
    assume $i39 == 1;
    goto $bb4;

  $bb22:
    assume {:verifier.code 0} true;
    assume $i35 == 1;
    goto $bb4;

  $bb18:
    assume {:verifier.code 0} true;
    assume $i31 == 1;
    goto $bb4;

  $bb3:
    assume {:verifier.code 0} true;
    assume $i4 == 1;
    goto $bb4;

  $bb15_dummy:
    assume false;
    return;

  $bb13_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_2410;
}



const ldv_successfull_zalloc: ref;

axiom ldv_successfull_zalloc == $sub.ref(0, 316245);

procedure ldv_successfull_zalloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr;



implementation ldv_successfull_zalloc($i0: i64) returns ($r: ref)
{
  var $p1: ref;
  var $i2: i64;
  var $i3: i1;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 487} {:cexpr "ldv_successfull_zalloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_2447;

  corral_source_split_2447:
    assume {:verifier.code 0} true;
    call {:si_unique_call 488} $p1 := ldv_zalloc($i0);
    goto corral_source_split_2448;

  corral_source_split_2448:
    assume {:verifier.code 1} true;
    $i2 := $p2i.ref.i64($p1);
    goto corral_source_split_2449;

  corral_source_split_2449:
    assume {:verifier.code 1} true;
    $i3 := $ne.i64($i2, 0);
    goto corral_source_split_2450;

  corral_source_split_2450:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_2451;

  corral_source_split_2451:
    assume {:verifier.code 1} true;
    call {:si_unique_call 489} __VERIFIER_assume($i4);
    goto corral_source_split_2452;

  corral_source_split_2452:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const ldv_error: ref;

axiom ldv_error == $sub.ref(0, 317277);

procedure ldv_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_error()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2454;

  corral_source_split_2454:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 490} __VERIFIER_error();
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    goto corral_source_split_2456;

  corral_source_split_2456:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_1:
    assume !assertsPassed;
    return;
}



const timer_init_1: ref;

axiom timer_init_1 == $sub.ref(0, 318309);

procedure timer_init_1();
  free requires assertsPassed;
  modifies $M.11, $M.13, $M.15, $M.17;



implementation timer_init_1()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2458;

  corral_source_split_2458:
    assume {:verifier.code 0} true;
    $M.11 := 0;
    call {:si_unique_call 491} {:cexpr "ldv_timer_1_0"} boogie_si_record_i32(0);
    goto corral_source_split_2459;

  corral_source_split_2459:
    assume {:verifier.code 0} true;
    $M.13 := 0;
    call {:si_unique_call 492} {:cexpr "ldv_timer_1_1"} boogie_si_record_i32(0);
    goto corral_source_split_2460;

  corral_source_split_2460:
    assume {:verifier.code 0} true;
    $M.15 := 0;
    call {:si_unique_call 493} {:cexpr "ldv_timer_1_2"} boogie_si_record_i32(0);
    goto corral_source_split_2461;

  corral_source_split_2461:
    assume {:verifier.code 0} true;
    $M.17 := 0;
    call {:si_unique_call 494} {:cexpr "ldv_timer_1_3"} boogie_si_record_i32(0);
    goto corral_source_split_2462;

  corral_source_split_2462:
    assume {:verifier.code 0} true;
    return;
}



const ldv_initialize_ieee80211_ops_2: ref;

axiom ldv_initialize_ieee80211_ops_2 == $sub.ref(0, 319341);

procedure ldv_initialize_ieee80211_ops_2();
  free requires assertsPassed;
  modifies $M.39, $M.40, $M.1, $CurrAddr;



implementation ldv_initialize_ieee80211_ops_2()
{
  var $p0: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2464;

  corral_source_split_2464:
    assume {:verifier.code 0} true;
    call {:si_unique_call 495} $p0 := ldv_successfull_zalloc(144);
    goto corral_source_split_2465;

  corral_source_split_2465:
    assume {:verifier.code 0} true;
    goto corral_source_split_2466;

  corral_source_split_2466:
    assume {:verifier.code 0} true;
    $M.39 := $p0;
    goto corral_source_split_2467;

  corral_source_split_2467:
    assume {:verifier.code 0} true;
    call {:si_unique_call 496} $p2 := ldv_successfull_zalloc(280);
    goto corral_source_split_2468;

  corral_source_split_2468:
    assume {:verifier.code 0} true;
    goto corral_source_split_2469;

  corral_source_split_2469:
    assume {:verifier.code 0} true;
    $M.40 := $p2;
    goto corral_source_split_2470;

  corral_source_split_2470:
    assume {:verifier.code 0} true;
    return;
}



const choose_timer_1: ref;

axiom choose_timer_1 == $sub.ref(0, 320373);

procedure choose_timer_1();
  free requires assertsPassed;
  modifies $M.11, $M.13, $M.15, $M.17, $M.1, $M.27, $M.28, $M.29, $CurrAddr;



implementation choose_timer_1()
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
  var $p9: ref;
  var $i10: i32;
  var $i11: i1;
  var $i12: i32;
  var $p13: ref;
  var $i14: i32;
  var $i15: i1;
  var $i16: i32;
  var $p17: ref;
  var $i18: i32;
  var $i19: i1;
  var $i20: i32;
  var $p21: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2472;

  corral_source_split_2472:
    assume {:verifier.code 1} true;
    call {:si_unique_call 497} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 498} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 499} {:cexpr "tmp"} boogie_si_record_i32($i0);
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
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    call {:si_unique_call 508} ldv_stop();
    goto corral_source_split_2514;

  corral_source_split_2514:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    return;

  $bb6:
    assume $i3 == 1;
    goto corral_source_split_2478;

  corral_source_split_2478:
    assume {:verifier.code 0} true;
    $i18 := $M.17;
    goto corral_source_split_2479;

  corral_source_split_2479:
    assume {:verifier.code 0} true;
    $i19 := $eq.i32($i18, 1);
    goto corral_source_split_2480;

  corral_source_split_2480:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb23:
    assume $i19 == 1;
    goto corral_source_split_2508;

  corral_source_split_2508:
    assume {:verifier.code 0} true;
    $M.17 := 2;
    call {:si_unique_call 506} {:cexpr "ldv_timer_1_3"} boogie_si_record_i32(2);
    goto corral_source_split_2509;

  corral_source_split_2509:
    assume {:verifier.code 0} true;
    $i20 := $M.17;
    goto corral_source_split_2510;

  corral_source_split_2510:
    assume {:verifier.code 0} true;
    $p21 := $M.18;
    goto corral_source_split_2511;

  corral_source_split_2511:
    assume {:verifier.code 0} true;
    call {:si_unique_call 507} ldv_timer_1($i20, $p21);
    goto corral_source_split_2512;

  corral_source_split_2512:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb4:
    assume $i2 == 1;
    goto corral_source_split_2474;

  corral_source_split_2474:
    assume {:verifier.code 0} true;
    $i14 := $M.15;
    goto corral_source_split_2475;

  corral_source_split_2475:
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i14, 1);
    goto corral_source_split_2476;

  corral_source_split_2476:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb20:
    assume $i15 == 1;
    goto corral_source_split_2502;

  corral_source_split_2502:
    assume {:verifier.code 0} true;
    $M.15 := 2;
    call {:si_unique_call 504} {:cexpr "ldv_timer_1_2"} boogie_si_record_i32(2);
    goto corral_source_split_2503;

  corral_source_split_2503:
    assume {:verifier.code 0} true;
    $i16 := $M.15;
    goto corral_source_split_2504;

  corral_source_split_2504:
    assume {:verifier.code 0} true;
    $p17 := $M.16;
    goto corral_source_split_2505;

  corral_source_split_2505:
    assume {:verifier.code 0} true;
    call {:si_unique_call 505} ldv_timer_1($i16, $p17);
    goto corral_source_split_2506;

  corral_source_split_2506:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb2:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    $i4 := $slt.i32($i0, 1);
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i4 == 1);
    goto corral_source_split_2482;

  corral_source_split_2482:
    assume {:verifier.code 0} true;
    $i10 := $M.13;
    goto corral_source_split_2483;

  corral_source_split_2483:
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i10, 1);
    goto corral_source_split_2484;

  corral_source_split_2484:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb17:
    assume $i11 == 1;
    goto corral_source_split_2496;

  corral_source_split_2496:
    assume {:verifier.code 0} true;
    $M.13 := 2;
    call {:si_unique_call 502} {:cexpr "ldv_timer_1_1"} boogie_si_record_i32(2);
    goto corral_source_split_2497;

  corral_source_split_2497:
    assume {:verifier.code 0} true;
    $i12 := $M.13;
    goto corral_source_split_2498;

  corral_source_split_2498:
    assume {:verifier.code 0} true;
    $p13 := $M.14;
    goto corral_source_split_2499;

  corral_source_split_2499:
    assume {:verifier.code 0} true;
    call {:si_unique_call 503} ldv_timer_1($i12, $p13);
    goto corral_source_split_2500;

  corral_source_split_2500:
    assume {:verifier.code 0} true;
    goto $bb19;

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
    goto corral_source_split_2486;

  corral_source_split_2486:
    assume {:verifier.code 0} true;
    $i6 := $M.11;
    goto corral_source_split_2487;

  corral_source_split_2487:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i6, 1);
    goto corral_source_split_2488;

  corral_source_split_2488:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb13:
    assume $i7 == 1;
    goto corral_source_split_2490;

  corral_source_split_2490:
    assume {:verifier.code 0} true;
    $M.11 := 2;
    call {:si_unique_call 500} {:cexpr "ldv_timer_1_0"} boogie_si_record_i32(2);
    goto corral_source_split_2491;

  corral_source_split_2491:
    assume {:verifier.code 0} true;
    $i8 := $M.11;
    goto corral_source_split_2492;

  corral_source_split_2492:
    assume {:verifier.code 0} true;
    $p9 := $M.12;
    goto corral_source_split_2493;

  corral_source_split_2493:
    assume {:verifier.code 0} true;
    call {:si_unique_call 501} ldv_timer_1($i8, $p9);
    goto corral_source_split_2494;

  corral_source_split_2494:
    assume {:verifier.code 0} true;
    goto $bb15;
}



const ldv_timer_1: ref;

axiom ldv_timer_1 == $sub.ref(0, 321405);

procedure ldv_timer_1($i0: i32, $p1: ref);
  free requires assertsPassed;
  modifies $M.1, $M.11, $M.13, $M.15, $M.17, $M.27, $M.28, $M.29, $CurrAddr;



implementation ldv_timer_1($i0: i32, $p1: ref)
{
  var $p2: ref;
  var $i3: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 509} {:cexpr "ldv_timer_1:arg:state"} boogie_si_record_i32($i0);
    goto corral_source_split_2516;

  corral_source_split_2516:
    assume {:verifier.code 0} true;
    call {:si_unique_call 510} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(2);
    goto corral_source_split_2517;

  corral_source_split_2517:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 128)), $mul.ref(40, 1));
    goto corral_source_split_2518;

  corral_source_split_2518:
    assume {:verifier.code 0} true;
    $i3 := $load.i64($M.1, $p2);
    goto corral_source_split_2519;

  corral_source_split_2519:
    assume {:verifier.code 0} true;
    call {:si_unique_call 511} command_timer_fn($i3);
    goto corral_source_split_2520;

  corral_source_split_2520:
    assume {:verifier.code 0} true;
    call {:si_unique_call 512} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    goto corral_source_split_2521;

  corral_source_split_2521:
    assume {:verifier.code 0} true;
    return;
}



const ldv_stop: ref;

axiom ldv_stop == $sub.ref(0, 322437);

procedure ldv_stop();
  free requires assertsPassed;



implementation ldv_stop()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2523;

  corral_source_split_2523:
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



const main: ref;

axiom main == $sub.ref(0, 323469);

procedure main() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.42, $M.11, $M.13, $M.15, $M.17, $M.43, $M.44, $M.45, $M.46, $M.47, $M.39, $M.40, $M.1, $M.48, $M.0, $M.51, $M.54, $M.55, $M.56, $M.57, $M.58, $M.59, $M.37, $M.60, $M.61, $M.62, $M.63, $M.64, $M.19, $M.21, $M.22, $M.16, $M.12, $M.14, $M.18, $M.20, $M.158, $M.159, $CurrAddr, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, assertsPassed;



implementation main() returns ($r: i32)
{
  var $p0: ref;
  var $p1: ref;
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
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $i15: i32;
  var $i16: i32;
  var $p17: ref;
  var $i18: i32;
  var $i19: i1;
  var $i20: i1;
  var $i21: i1;
  var $i22: i1;
  var $i23: i32;
  var $i24: i1;
  var $i25: i32;
  var $i26: i1;
  var $i27: i32;
  var $i28: i1;
  var $i29: i1;
  var $i30: i1;
  var $i31: i32;
  var $i32: i1;
  var $i33: i32;
  var $i34: i1;
  var $i35: i32;
  var $i36: i1;
  var $i37: i32;
  var $i38: i32;
  var $i39: i1;
  var $i40: i32;
  var $i41: i1;
  var $i42: i32;
  var $i43: i1;
  var $i44: i32;
  var $i45: i1;
  var $i46: i1;
  var $i47: i1;
  var $i48: i1;
  var $i49: i1;
  var $i50: i1;
  var $i51: i1;
  var $i52: i1;
  var $i53: i1;
  var $i54: i1;
  var $i55: i1;
  var $i56: i32;
  var $i57: i1;
  var $p58: ref;
  var $i59: i32;
  var $i60: i32;
  var $i61: i1;
  var $i62: i32;
  var $i63: i32;
  var $i64: i32;
  var $i65: i1;
  var $p66: ref;
  var $i68: i32;
  var $i69: i1;
  var $p70: ref;
  var $i72: i32;
  var $i73: i1;
  var $p74: ref;
  var $i76: i32;
  var $i77: i1;
  var $p78: ref;
  var $i80: i32;
  var $i81: i1;
  var $p82: ref;
  var $i83: i64;
  var $i84: i32;
  var $i85: i1;
  var $p86: ref;
  var $i87: i64;
  var $i88: i32;
  var $i89: i1;
  var $p90: ref;
  var $i92: i32;
  var $i93: i1;
  var $p94: ref;
  var $i96: i32;
  var $i97: i1;
  var $p98: ref;
  var $p99: ref;
  var $i100: i32;
  var $i101: i1;
  var $p102: ref;
  var $p103: ref;
  var $i104: i32;
  var $i105: i1;
  var $p106: ref;
  var $p107: ref;
  var $i109: i32;
  var $i110: i1;
  var $p111: ref;
  var $p112: ref;
  var $i114: i32;
  var $i115: i1;
  var $p116: ref;
  var $i117: i32;
  var $i118: i32;
  var $i119: i32;
  var $i120: i1;
  var $p121: ref;
  var $i122: i32;
  var $i123: i1;
  var $p124: ref;
  var $i125: i32;
  var $i126: i1;
  var $p127: ref;
  var $p128: ref;
  var $i129: i32;
  var $i130: i1;
  var $p131: ref;
  var $p132: ref;
  var cmdloc_dummy_var_45: [ref]i8;
  var cmdloc_dummy_var_46: [ref]i8;
  var vslice_dummy_var_148: i64;
  var vslice_dummy_var_149: i64;
  var vslice_dummy_var_150: i32;
  var vslice_dummy_var_151: i32;
  var vslice_dummy_var_152: i32;
  var vslice_dummy_var_153: i32;
  var vslice_dummy_var_154: i32;
  var vslice_dummy_var_155: i32;

  $bb0:
    call {:si_unique_call 513} $initialize();
    goto corral_source_split_2525;

  corral_source_split_2525:
    assume {:verifier.code 0} true;
    call {:si_unique_call 514} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    assume {:verifier.code 0} true;
    call {:si_unique_call 515} $p0 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_2526;

  corral_source_split_2526:
    assume {:verifier.code 0} true;
    call {:si_unique_call 516} $p1 := ldv_successfull_zalloc(4);
    goto corral_source_split_2527;

  corral_source_split_2527:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_2528;

  corral_source_split_2528:
    assume {:verifier.code 0} true;
    call {:si_unique_call 517} $p3 := ldv_successfull_zalloc(232);
    goto corral_source_split_2529;

  corral_source_split_2529:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_2530;

  corral_source_split_2530:
    assume {:verifier.code 0} true;
    call {:si_unique_call 518} $p5 := ldv_successfull_zalloc(232);
    goto corral_source_split_2531;

  corral_source_split_2531:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_2532;

  corral_source_split_2532:
    assume {:verifier.code 1} true;
    call {:si_unique_call 519} $i7 := __VERIFIER_nondet_int();
    call {:si_unique_call 520} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i7);
    call {:si_unique_call 521} {:cexpr "tmp___2"} boogie_si_record_i32($i7);
    goto corral_source_split_2533;

  corral_source_split_2533:
    assume {:verifier.code 1} true;
    call {:si_unique_call 522} $i8 := __VERIFIER_nondet_uint();
    call {:si_unique_call 523} {:cexpr "smack:ext:__VERIFIER_nondet_uint"} boogie_si_record_i32($i8);
    call {:si_unique_call 524} {:cexpr "tmp___3"} boogie_si_record_i32($i8);
    goto corral_source_split_2534;

  corral_source_split_2534:
    assume {:verifier.code 0} true;
    call {:si_unique_call 525} $p9 := ldv_successfull_zalloc(8);
    goto corral_source_split_2535;

  corral_source_split_2535:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p9);
    goto corral_source_split_2536;

  corral_source_split_2536:
    assume {:verifier.code 0} true;
    call {:si_unique_call 526} $p11 := ldv_successfull_zalloc(56);
    goto corral_source_split_2537;

  corral_source_split_2537:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p11);
    goto corral_source_split_2538;

  corral_source_split_2538:
    assume {:verifier.code 0} true;
    call {:si_unique_call 527} $p13 := ldv_successfull_zalloc(24);
    goto corral_source_split_2539;

  corral_source_split_2539:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p13);
    goto corral_source_split_2540;

  corral_source_split_2540:
    assume {:verifier.code 1} true;
    call {:si_unique_call 528} $i15 := __VERIFIER_nondet_u32();
    call {:si_unique_call 529} {:cexpr "smack:ext:__VERIFIER_nondet_u32"} boogie_si_record_i32($i15);
    call {:si_unique_call 530} {:cexpr "tmp___7"} boogie_si_record_i32($i15);
    goto corral_source_split_2541;

  corral_source_split_2541:
    assume {:verifier.code 1} true;
    call {:si_unique_call 531} $i16 := __VERIFIER_nondet_u32();
    call {:si_unique_call 532} {:cexpr "smack:ext:__VERIFIER_nondet_u32"} boogie_si_record_i32($i16);
    call {:si_unique_call 533} {:cexpr "tmp___8"} boogie_si_record_i32($i16);
    goto corral_source_split_2542;

  corral_source_split_2542:
    assume {:verifier.code 0} true;
    call {:si_unique_call 534} ldv_initialize();
    goto corral_source_split_2543;

  corral_source_split_2543:
    assume {:verifier.code 0} true;
    $p17 := $bitcast.ref.ref($p0);
    goto corral_source_split_2544;

  corral_source_split_2544:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_45 := $M.42;
    call {:si_unique_call 535} cmdloc_dummy_var_46 := $memset.i8(cmdloc_dummy_var_45, $p17, 0, 8, $zext.i32.i64(8), 0 == 1);
    $M.42 := cmdloc_dummy_var_46;
    goto corral_source_split_2545;

  corral_source_split_2545:
    assume {:verifier.code 0} true;
    call {:si_unique_call 536} timer_init_1();
    goto corral_source_split_2546;

  corral_source_split_2546:
    assume {:verifier.code 0} true;
    $M.43 := 1;
    call {:si_unique_call 537} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2547;

  corral_source_split_2547:
    assume {:verifier.code 0} true;
    $M.44 := 0;
    call {:si_unique_call 538} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    goto corral_source_split_2548;

  corral_source_split_2548:
    assume {:verifier.code 0} true;
    $M.45 := 1;
    call {:si_unique_call 539} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(1);
    goto corral_source_split_2549;

  corral_source_split_2549:
    assume {:verifier.code 0} true;
    $M.46 := 0;
    call {:si_unique_call 540} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    goto corral_source_split_2550;

  corral_source_split_2550:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    call $i18, $i19, $i20, $i21, $i22, $i23, $i24, $i25, $i26, $i27, $i28, $i29, $i30, $i31, $i32, $i33, $i34, $i35, $i36, $i37, $i38, $i39, $i40, $i41, $i42, $i43, $i44, $i45, $i46, $i47, $i48, $i49, $i50, $i51, $i52, $i53, $i54, $i55, $i56, $i57, $p58, $i59, $i60, $i61, $i62, $i63, $i64, $i65, $p66, $i68, $i69, $p70, $i72, $i73, $p74, $i76, $i77, $p78, $i80, $i81, $p82, $i83, $i84, $i85, $p86, $i87, $i88, $i89, $p90, $i92, $i93, $p94, $i96, $i97, $p98, $p99, $i100, $i101, $p102, $p103, $i104, $i105, $p106, $p107, $i109, $i110, $p111, $p112, $i114, $i115, $p116, $i117, $i118, $i119, $i120, $p121, $i122, $i123, $p124, $i125, $i126, $p127, $p128, $i129, $i130, $p131, $p132, vslice_dummy_var_148, vslice_dummy_var_149, vslice_dummy_var_150, vslice_dummy_var_151, vslice_dummy_var_152, vslice_dummy_var_153, vslice_dummy_var_154, vslice_dummy_var_155 := main_loop_$bb1($p0, $p2, $p4, $p6, $i7, $i8, $p10, $p12, $p14, $i15, $i16, $i18, $i19, $i20, $i21, $i22, $i23, $i24, $i25, $i26, $i27, $i28, $i29, $i30, $i31, $i32, $i33, $i34, $i35, $i36, $i37, $i38, $i39, $i40, $i41, $i42, $i43, $i44, $i45, $i46, $i47, $i48, $i49, $i50, $i51, $i52, $i53, $i54, $i55, $i56, $i57, $p58, $i59, $i60, $i61, $i62, $i63, $i64, $i65, $p66, $i68, $i69, $p70, $i72, $i73, $p74, $i76, $i77, $p78, $i80, $i81, $p82, $i83, $i84, $i85, $p86, $i87, $i88, $i89, $p90, $i92, $i93, $p94, $i96, $i97, $p98, $p99, $i100, $i101, $p102, $p103, $i104, $i105, $p106, $p107, $i109, $i110, $p111, $p112, $i114, $i115, $p116, $i117, $i118, $i119, $i120, $p121, $i122, $i123, $p124, $i125, $i126, $p127, $p128, $i129, $i130, $p131, $p132, vslice_dummy_var_148, vslice_dummy_var_149, vslice_dummy_var_150, vslice_dummy_var_151, vslice_dummy_var_152, vslice_dummy_var_153, vslice_dummy_var_154, vslice_dummy_var_155);
    goto $bb1_last;

  $bb2:
    assume {:verifier.code 0} true;
    $i19 := $slt.i32($i18, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    $i20 := $slt.i32($i18, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    $i21 := $eq.i32($i18, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    assume !($i21 == 1);
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb133;

  $bb133:
    assume {:verifier.code 0} true;
    call {:si_unique_call 601} ldv_stop();
    goto corral_source_split_2783;

  corral_source_split_2783:
    assume {:verifier.code 0} true;
    goto $bb134;

  $bb134:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb15_dummy;

  $bb7:
    assume $i21 == 1;
    goto corral_source_split_2556;

  corral_source_split_2556:
    assume {:verifier.code 0} true;
    $i42 := $M.46;
    goto corral_source_split_2557;

  corral_source_split_2557:
    assume {:verifier.code 0} true;
    $i43 := $ne.i32($i42, 0);
    goto corral_source_split_2558;

  corral_source_split_2558:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb46, $bb47;

  $bb47:
    assume !($i43 == 1);
    assume {:verifier.code 0} true;
    goto $bb132;

  $bb132:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb46:
    assume $i43 == 1;
    goto corral_source_split_2606;

  corral_source_split_2606:
    assume {:verifier.code 1} true;
    call {:si_unique_call 558} $i44 := __VERIFIER_nondet_int();
    call {:si_unique_call 559} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i44);
    call {:si_unique_call 560} {:cexpr "tmp___11"} boogie_si_record_i32($i44);
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    $i45 := $slt.i32($i44, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb49, $bb50;

  $bb50:
    assume !($i45 == 1);
    assume {:verifier.code 0} true;
    $i46 := $slt.i32($i44, 7);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb51, $bb52;

  $bb52:
    assume !($i46 == 1);
    assume {:verifier.code 0} true;
    $i47 := $slt.i32($i44, 8);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb53, $bb54;

  $bb54:
    assume !($i47 == 1);
    assume {:verifier.code 0} true;
    $i48 := $slt.i32($i44, 9);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb55, $bb56;

  $bb56:
    assume !($i48 == 1);
    assume {:verifier.code 0} true;
    $i49 := $eq.i32($i44, 9);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb57, $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    assume !($i49 == 1);
    goto $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    goto $bb130;

  $bb130:
    assume {:verifier.code 0} true;
    call {:si_unique_call 600} ldv_stop();
    goto corral_source_split_2781;

  corral_source_split_2781:
    assume {:verifier.code 0} true;
    goto $bb131;

  $bb131:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb78:
    assume {:verifier.code 0} true;
    goto $bb132;

  $bb57:
    assume $i49 == 1;
    goto corral_source_split_2616;

  corral_source_split_2616:
    assume {:verifier.code 0} true;
    $i125 := $M.46;
    goto corral_source_split_2617;

  corral_source_split_2617:
    assume {:verifier.code 0} true;
    $i126 := $eq.i32($i125, 1);
    goto corral_source_split_2618;

  corral_source_split_2618:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb124, $bb125;

  $bb125:
    assume !($i126 == 1);
    assume {:verifier.code 0} true;
    goto $bb126;

  $bb126:
    assume {:verifier.code 0} true;
    $i129 := $M.46;
    goto corral_source_split_2772;

  corral_source_split_2772:
    assume {:verifier.code 0} true;
    $i130 := $eq.i32($i129, 2);
    goto corral_source_split_2773;

  corral_source_split_2773:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb127, $bb128;

  $bb128:
    assume !($i130 == 1);
    assume {:verifier.code 0} true;
    goto $bb129;

  $bb129:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb127:
    assume $i130 == 1;
    goto corral_source_split_2775;

  corral_source_split_2775:
    assume {:verifier.code 0} true;
    $p131 := $M.39;
    goto corral_source_split_2776;

  corral_source_split_2776:
    assume {:verifier.code 0} true;
    $p132 := $M.40;
    goto corral_source_split_2777;

  corral_source_split_2777:
    assume {:verifier.code 0} true;
    call {:si_unique_call 598} lbtf_op_remove_interface($p131, $p132);
    goto corral_source_split_2778;

  corral_source_split_2778:
    assume {:verifier.code 0} true;
    $M.46 := 2;
    call {:si_unique_call 599} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2779;

  corral_source_split_2779:
    assume {:verifier.code 0} true;
    goto $bb129;

  $bb124:
    assume $i126 == 1;
    goto corral_source_split_2766;

  corral_source_split_2766:
    assume {:verifier.code 0} true;
    $p127 := $M.39;
    goto corral_source_split_2767;

  corral_source_split_2767:
    assume {:verifier.code 0} true;
    $p128 := $M.40;
    goto corral_source_split_2768;

  corral_source_split_2768:
    assume {:verifier.code 0} true;
    call {:si_unique_call 596} lbtf_op_remove_interface($p127, $p128);
    goto corral_source_split_2769;

  corral_source_split_2769:
    assume {:verifier.code 0} true;
    $M.46 := 1;
    call {:si_unique_call 597} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2770;

  corral_source_split_2770:
    assume {:verifier.code 0} true;
    goto $bb126;

  $bb55:
    assume $i48 == 1;
    goto corral_source_split_2612;

  corral_source_split_2612:
    assume {:verifier.code 0} true;
    $i119 := $M.46;
    goto corral_source_split_2613;

  corral_source_split_2613:
    assume {:verifier.code 0} true;
    $i120 := $eq.i32($i119, 1);
    goto corral_source_split_2614;

  corral_source_split_2614:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb118, $bb119;

  $bb119:
    assume !($i120 == 1);
    assume {:verifier.code 0} true;
    goto $bb120;

  $bb120:
    assume {:verifier.code 0} true;
    $i122 := $M.46;
    goto corral_source_split_2758;

  corral_source_split_2758:
    assume {:verifier.code 0} true;
    $i123 := $eq.i32($i122, 2);
    goto corral_source_split_2759;

  corral_source_split_2759:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb121, $bb122;

  $bb122:
    assume !($i123 == 1);
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb123:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb121:
    assume $i123 == 1;
    goto corral_source_split_2761;

  corral_source_split_2761:
    assume {:verifier.code 0} true;
    $p124 := $M.39;
    goto corral_source_split_2762;

  corral_source_split_2762:
    assume {:verifier.code 0} true;
    call {:si_unique_call 594} lbtf_op_tx($p124, $p10, $p6);
    goto corral_source_split_2763;

  corral_source_split_2763:
    assume {:verifier.code 0} true;
    $M.46 := 2;
    call {:si_unique_call 595} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2764;

  corral_source_split_2764:
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb118:
    assume $i120 == 1;
    goto corral_source_split_2753;

  corral_source_split_2753:
    assume {:verifier.code 0} true;
    $p121 := $M.39;
    goto corral_source_split_2754;

  corral_source_split_2754:
    assume {:verifier.code 0} true;
    call {:si_unique_call 592} lbtf_op_tx($p121, $p10, $p6);
    goto corral_source_split_2755;

  corral_source_split_2755:
    assume {:verifier.code 0} true;
    $M.46 := 1;
    call {:si_unique_call 593} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2756;

  corral_source_split_2756:
    assume {:verifier.code 0} true;
    goto $bb120;

  $bb53:
    assume $i47 == 1;
    goto corral_source_split_2608;

  corral_source_split_2608:
    assume {:verifier.code 0} true;
    $i114 := $M.46;
    goto corral_source_split_2609;

  corral_source_split_2609:
    assume {:verifier.code 0} true;
    $i115 := $eq.i32($i114, 2);
    goto corral_source_split_2610;

  corral_source_split_2610:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb115, $bb116;

  $bb116:
    assume !($i115 == 1);
    assume {:verifier.code 0} true;
    goto $bb117;

  $bb117:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb115:
    assume $i115 == 1;
    goto corral_source_split_2745;

  corral_source_split_2745:
    assume {:verifier.code 0} true;
    $p116 := $M.39;
    goto corral_source_split_2746;

  corral_source_split_2746:
    assume {:verifier.code 0} true;
    call {:si_unique_call 589} lbtf_op_stop($p116);
    goto corral_source_split_2747;

  corral_source_split_2747:
    assume {:verifier.code 0} true;
    $M.46 := 1;
    call {:si_unique_call 590} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2748;

  corral_source_split_2748:
    assume {:verifier.code 0} true;
    $i117 := $M.44;
    goto corral_source_split_2749;

  corral_source_split_2749:
    assume {:verifier.code 0} true;
    $i118 := $sub.i32($i117, 1);
    goto corral_source_split_2750;

  corral_source_split_2750:
    assume {:verifier.code 0} true;
    $M.44 := $i118;
    call {:si_unique_call 591} {:cexpr "ref_cnt"} boogie_si_record_i32($i118);
    goto corral_source_split_2751;

  corral_source_split_2751:
    assume {:verifier.code 0} true;
    goto $bb117;

  $bb51:
    assume $i46 == 1;
    assume {:verifier.code 0} true;
    $i50 := $slt.i32($i44, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb60, $bb61;

  $bb61:
    assume !($i50 == 1);
    goto corral_source_split_2624;

  corral_source_split_2624:
    assume {:verifier.code 0} true;
    $i104 := $M.46;
    goto corral_source_split_2625;

  corral_source_split_2625:
    assume {:verifier.code 0} true;
    $i105 := $eq.i32($i104, 1);
    goto corral_source_split_2626;

  corral_source_split_2626:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb109, $bb110;

  $bb110:
    assume !($i105 == 1);
    assume {:verifier.code 0} true;
    goto $bb111;

  $bb111:
    assume {:verifier.code 0} true;
    $i109 := $M.46;
    goto corral_source_split_2736;

  corral_source_split_2736:
    assume {:verifier.code 0} true;
    $i110 := $eq.i32($i109, 2);
    goto corral_source_split_2737;

  corral_source_split_2737:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb112, $bb113;

  $bb113:
    assume !($i110 == 1);
    assume {:verifier.code 0} true;
    goto $bb114;

  $bb114:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb112:
    assume $i110 == 1;
    goto corral_source_split_2739;

  corral_source_split_2739:
    assume {:verifier.code 0} true;
    $p111 := $M.39;
    goto corral_source_split_2740;

  corral_source_split_2740:
    assume {:verifier.code 0} true;
    $p112 := $M.40;
    goto corral_source_split_2741;

  corral_source_split_2741:
    assume {:verifier.code 0} true;
    call {:si_unique_call 587} vslice_dummy_var_155 := lbtf_op_add_interface($p111, $p112);
    goto corral_source_split_2742;

  corral_source_split_2742:
    assume {:verifier.code 0} true;
    $M.46 := 2;
    call {:si_unique_call 588} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2743;

  corral_source_split_2743:
    assume {:verifier.code 0} true;
    goto $bb114;

  $bb109:
    assume $i105 == 1;
    goto corral_source_split_2730;

  corral_source_split_2730:
    assume {:verifier.code 0} true;
    $p106 := $M.39;
    goto corral_source_split_2731;

  corral_source_split_2731:
    assume {:verifier.code 0} true;
    $p107 := $M.40;
    goto corral_source_split_2732;

  corral_source_split_2732:
    assume {:verifier.code 0} true;
    call {:si_unique_call 585} vslice_dummy_var_154 := lbtf_op_add_interface($p106, $p107);
    goto corral_source_split_2733;

  corral_source_split_2733:
    assume {:verifier.code 0} true;
    $M.46 := 1;
    call {:si_unique_call 586} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2734;

  corral_source_split_2734:
    assume {:verifier.code 0} true;
    goto $bb111;

  $bb60:
    assume $i50 == 1;
    goto corral_source_split_2620;

  corral_source_split_2620:
    assume {:verifier.code 0} true;
    $i96 := $M.46;
    goto corral_source_split_2621;

  corral_source_split_2621:
    assume {:verifier.code 0} true;
    $i97 := $eq.i32($i96, 1);
    goto corral_source_split_2622;

  corral_source_split_2622:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb103, $bb104;

  $bb104:
    assume !($i97 == 1);
    assume {:verifier.code 0} true;
    goto $bb105;

  $bb105:
    assume {:verifier.code 0} true;
    $i100 := $M.46;
    goto corral_source_split_2721;

  corral_source_split_2721:
    assume {:verifier.code 0} true;
    $i101 := $eq.i32($i100, 2);
    goto corral_source_split_2722;

  corral_source_split_2722:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb106, $bb107;

  $bb107:
    assume !($i101 == 1);
    assume {:verifier.code 0} true;
    goto $bb108;

  $bb108:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb106:
    assume $i101 == 1;
    goto corral_source_split_2724;

  corral_source_split_2724:
    assume {:verifier.code 0} true;
    $p102 := $M.39;
    goto corral_source_split_2725;

  corral_source_split_2725:
    assume {:verifier.code 0} true;
    $p103 := $M.40;
    goto corral_source_split_2726;

  corral_source_split_2726:
    assume {:verifier.code 0} true;
    call {:si_unique_call 583} lbtf_op_bss_info_changed($p102, $p103, $p4, $i16);
    goto corral_source_split_2727;

  corral_source_split_2727:
    assume {:verifier.code 0} true;
    $M.46 := 2;
    call {:si_unique_call 584} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2728;

  corral_source_split_2728:
    assume {:verifier.code 0} true;
    goto $bb108;

  $bb103:
    assume $i97 == 1;
    goto corral_source_split_2715;

  corral_source_split_2715:
    assume {:verifier.code 0} true;
    $p98 := $M.39;
    goto corral_source_split_2716;

  corral_source_split_2716:
    assume {:verifier.code 0} true;
    $p99 := $M.40;
    goto corral_source_split_2717;

  corral_source_split_2717:
    assume {:verifier.code 0} true;
    call {:si_unique_call 581} lbtf_op_bss_info_changed($p98, $p99, $p4, $i16);
    goto corral_source_split_2718;

  corral_source_split_2718:
    assume {:verifier.code 0} true;
    $M.46 := 1;
    call {:si_unique_call 582} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2719;

  corral_source_split_2719:
    assume {:verifier.code 0} true;
    goto $bb105;

  $bb49:
    assume $i45 == 1;
    assume {:verifier.code 0} true;
    $i51 := $slt.i32($i44, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb62, $bb63;

  $bb63:
    assume !($i51 == 1);
    assume {:verifier.code 0} true;
    $i52 := $slt.i32($i44, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb64, $bb65;

  $bb65:
    assume !($i52 == 1);
    assume {:verifier.code 0} true;
    $i53 := $slt.i32($i44, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb66, $bb67;

  $bb67:
    assume !($i53 == 1);
    goto corral_source_split_2636;

  corral_source_split_2636:
    assume {:verifier.code 0} true;
    $i88 := $M.46;
    goto corral_source_split_2637;

  corral_source_split_2637:
    assume {:verifier.code 0} true;
    $i89 := $eq.i32($i88, 1);
    goto corral_source_split_2638;

  corral_source_split_2638:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb97, $bb98;

  $bb98:
    assume !($i89 == 1);
    assume {:verifier.code 0} true;
    goto $bb99;

  $bb99:
    assume {:verifier.code 0} true;
    $i92 := $M.46;
    goto corral_source_split_2707;

  corral_source_split_2707:
    assume {:verifier.code 0} true;
    $i93 := $eq.i32($i92, 2);
    goto corral_source_split_2708;

  corral_source_split_2708:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb100, $bb101;

  $bb101:
    assume !($i93 == 1);
    assume {:verifier.code 0} true;
    goto $bb102;

  $bb102:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb100:
    assume $i93 == 1;
    goto corral_source_split_2710;

  corral_source_split_2710:
    assume {:verifier.code 0} true;
    $p94 := $M.39;
    goto corral_source_split_2711;

  corral_source_split_2711:
    assume {:verifier.code 0} true;
    call {:si_unique_call 579} vslice_dummy_var_153 := lbtf_op_get_survey($p94, $i7, $p12);
    goto corral_source_split_2712;

  corral_source_split_2712:
    assume {:verifier.code 0} true;
    $M.46 := 2;
    call {:si_unique_call 580} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2713;

  corral_source_split_2713:
    assume {:verifier.code 0} true;
    goto $bb102;

  $bb97:
    assume $i89 == 1;
    goto corral_source_split_2702;

  corral_source_split_2702:
    assume {:verifier.code 0} true;
    $p90 := $M.39;
    goto corral_source_split_2703;

  corral_source_split_2703:
    assume {:verifier.code 0} true;
    call {:si_unique_call 577} vslice_dummy_var_152 := lbtf_op_get_survey($p90, $i7, $p12);
    goto corral_source_split_2704;

  corral_source_split_2704:
    assume {:verifier.code 0} true;
    $M.46 := 1;
    call {:si_unique_call 578} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2705;

  corral_source_split_2705:
    assume {:verifier.code 0} true;
    goto $bb99;

  $bb66:
    assume $i53 == 1;
    goto corral_source_split_2632;

  corral_source_split_2632:
    assume {:verifier.code 0} true;
    $i80 := $M.46;
    goto corral_source_split_2633;

  corral_source_split_2633:
    assume {:verifier.code 0} true;
    $i81 := $eq.i32($i80, 1);
    goto corral_source_split_2634;

  corral_source_split_2634:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb91, $bb92;

  $bb92:
    assume !($i81 == 1);
    assume {:verifier.code 0} true;
    goto $bb93;

  $bb93:
    assume {:verifier.code 0} true;
    $i84 := $M.46;
    goto corral_source_split_2693;

  corral_source_split_2693:
    assume {:verifier.code 0} true;
    $i85 := $eq.i32($i84, 2);
    goto corral_source_split_2694;

  corral_source_split_2694:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb94, $bb95;

  $bb95:
    assume !($i85 == 1);
    assume {:verifier.code 0} true;
    goto $bb96;

  $bb96:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb94:
    assume $i85 == 1;
    goto corral_source_split_2696;

  corral_source_split_2696:
    assume {:verifier.code 0} true;
    $p86 := $M.39;
    goto corral_source_split_2697;

  corral_source_split_2697:
    assume {:verifier.code 0} true;
    $i87 := $load.i64($M.42, $p0);
    goto corral_source_split_2698;

  corral_source_split_2698:
    assume {:verifier.code 0} true;
    call {:si_unique_call 575} lbtf_op_configure_filter($p86, $i8, $p2, $i87);
    goto corral_source_split_2699;

  corral_source_split_2699:
    assume {:verifier.code 0} true;
    $M.46 := 2;
    call {:si_unique_call 576} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2700;

  corral_source_split_2700:
    assume {:verifier.code 0} true;
    goto $bb96;

  $bb91:
    assume $i81 == 1;
    goto corral_source_split_2687;

  corral_source_split_2687:
    assume {:verifier.code 0} true;
    $p82 := $M.39;
    goto corral_source_split_2688;

  corral_source_split_2688:
    assume {:verifier.code 0} true;
    $i83 := $load.i64($M.42, $p0);
    goto corral_source_split_2689;

  corral_source_split_2689:
    assume {:verifier.code 0} true;
    call {:si_unique_call 573} lbtf_op_configure_filter($p82, $i8, $p2, $i83);
    goto corral_source_split_2690;

  corral_source_split_2690:
    assume {:verifier.code 0} true;
    $M.46 := 1;
    call {:si_unique_call 574} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2691;

  corral_source_split_2691:
    assume {:verifier.code 0} true;
    goto $bb93;

  $bb64:
    assume $i52 == 1;
    goto corral_source_split_2628;

  corral_source_split_2628:
    assume {:verifier.code 0} true;
    $i72 := $M.46;
    goto corral_source_split_2629;

  corral_source_split_2629:
    assume {:verifier.code 0} true;
    $i73 := $eq.i32($i72, 1);
    goto corral_source_split_2630;

  corral_source_split_2630:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb85, $bb86;

  $bb86:
    assume !($i73 == 1);
    assume {:verifier.code 0} true;
    goto $bb87;

  $bb87:
    assume {:verifier.code 0} true;
    $i76 := $M.46;
    goto corral_source_split_2679;

  corral_source_split_2679:
    assume {:verifier.code 0} true;
    $i77 := $eq.i32($i76, 2);
    goto corral_source_split_2680;

  corral_source_split_2680:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb88, $bb89;

  $bb89:
    assume !($i77 == 1);
    assume {:verifier.code 0} true;
    goto $bb90;

  $bb90:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb88:
    assume $i77 == 1;
    goto corral_source_split_2682;

  corral_source_split_2682:
    assume {:verifier.code 0} true;
    $p78 := $M.39;
    goto corral_source_split_2683;

  corral_source_split_2683:
    assume {:verifier.code 0} true;
    call {:si_unique_call 571} vslice_dummy_var_151 := lbtf_op_config($p78, $i15);
    goto corral_source_split_2684;

  corral_source_split_2684:
    assume {:verifier.code 0} true;
    $M.46 := 2;
    call {:si_unique_call 572} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2685;

  corral_source_split_2685:
    assume {:verifier.code 0} true;
    goto $bb90;

  $bb85:
    assume $i73 == 1;
    goto corral_source_split_2674;

  corral_source_split_2674:
    assume {:verifier.code 0} true;
    $p74 := $M.39;
    goto corral_source_split_2675;

  corral_source_split_2675:
    assume {:verifier.code 0} true;
    call {:si_unique_call 569} vslice_dummy_var_150 := lbtf_op_config($p74, $i15);
    goto corral_source_split_2676;

  corral_source_split_2676:
    assume {:verifier.code 0} true;
    $M.46 := 1;
    call {:si_unique_call 570} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2677;

  corral_source_split_2677:
    assume {:verifier.code 0} true;
    goto $bb87;

  $bb62:
    assume $i51 == 1;
    assume {:verifier.code 0} true;
    $i54 := $slt.i32($i44, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb68, $bb69;

  $bb69:
    assume !($i54 == 1);
    goto corral_source_split_2640;

  corral_source_split_2640:
    assume {:verifier.code 0} true;
    $i64 := $M.46;
    goto corral_source_split_2641;

  corral_source_split_2641:
    assume {:verifier.code 0} true;
    $i65 := $eq.i32($i64, 1);
    goto corral_source_split_2642;

  corral_source_split_2642:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb79, $bb80;

  $bb80:
    assume !($i65 == 1);
    assume {:verifier.code 0} true;
    goto $bb81;

  $bb81:
    assume {:verifier.code 0} true;
    $i68 := $M.46;
    goto corral_source_split_2666;

  corral_source_split_2666:
    assume {:verifier.code 0} true;
    $i69 := $eq.i32($i68, 2);
    goto corral_source_split_2667;

  corral_source_split_2667:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb82, $bb83;

  $bb83:
    assume !($i69 == 1);
    assume {:verifier.code 0} true;
    goto $bb84;

  $bb84:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb82:
    assume $i69 == 1;
    goto corral_source_split_2669;

  corral_source_split_2669:
    assume {:verifier.code 0} true;
    $p70 := $M.39;
    goto corral_source_split_2670;

  corral_source_split_2670:
    assume {:verifier.code 0} true;
    call {:si_unique_call 567} vslice_dummy_var_149 := lbtf_op_prepare_multicast($p70, $p14);
    goto corral_source_split_2671;

  corral_source_split_2671:
    assume {:verifier.code 0} true;
    $M.46 := 2;
    call {:si_unique_call 568} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2672;

  corral_source_split_2672:
    assume {:verifier.code 0} true;
    goto $bb84;

  $bb79:
    assume $i65 == 1;
    goto corral_source_split_2661;

  corral_source_split_2661:
    assume {:verifier.code 0} true;
    $p66 := $M.39;
    goto corral_source_split_2662;

  corral_source_split_2662:
    assume {:verifier.code 0} true;
    call {:si_unique_call 565} vslice_dummy_var_148 := lbtf_op_prepare_multicast($p66, $p14);
    goto corral_source_split_2663;

  corral_source_split_2663:
    assume {:verifier.code 0} true;
    $M.46 := 1;
    call {:si_unique_call 566} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2664;

  corral_source_split_2664:
    assume {:verifier.code 0} true;
    goto $bb81;

  $bb68:
    assume $i54 == 1;
    assume {:verifier.code 0} true;
    $i55 := $eq.i32($i44, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb70, $bb71;

  $bb71:
    assume {:verifier.code 0} true;
    assume !($i55 == 1);
    goto $bb59;

  $bb70:
    assume $i55 == 1;
    goto corral_source_split_2644;

  corral_source_split_2644:
    assume {:verifier.code 0} true;
    $i56 := $M.46;
    goto corral_source_split_2645;

  corral_source_split_2645:
    assume {:verifier.code 0} true;
    $i57 := $eq.i32($i56, 1);
    goto corral_source_split_2646;

  corral_source_split_2646:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb72, $bb73;

  $bb73:
    assume !($i57 == 1);
    assume {:verifier.code 0} true;
    goto $bb77;

  $bb77:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb72:
    assume $i57 == 1;
    goto corral_source_split_2648;

  corral_source_split_2648:
    assume {:verifier.code 0} true;
    $p58 := $M.39;
    goto corral_source_split_2649;

  corral_source_split_2649:
    assume {:verifier.code 0} true;
    call {:si_unique_call 561} $i59 := lbtf_op_start($p58);
    goto corral_source_split_2650;

  corral_source_split_2650:
    assume {:verifier.code 0} true;
    $M.48 := $i59;
    call {:si_unique_call 562} {:cexpr "ldv_retval_1"} boogie_si_record_i32($i59);
    goto corral_source_split_2651;

  corral_source_split_2651:
    assume {:verifier.code 0} true;
    $i60 := $M.48;
    goto corral_source_split_2652;

  corral_source_split_2652:
    assume {:verifier.code 0} true;
    $i61 := $eq.i32($i60, 0);
    goto corral_source_split_2653;

  corral_source_split_2653:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb74, $bb75;

  $bb75:
    assume !($i61 == 1);
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb76:
    assume {:verifier.code 0} true;
    goto $bb77;

  $bb74:
    assume $i61 == 1;
    goto corral_source_split_2655;

  corral_source_split_2655:
    assume {:verifier.code 0} true;
    $M.46 := 2;
    call {:si_unique_call 563} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2656;

  corral_source_split_2656:
    assume {:verifier.code 0} true;
    $i62 := $M.44;
    goto corral_source_split_2657;

  corral_source_split_2657:
    assume {:verifier.code 0} true;
    $i63 := $add.i32($i62, 1);
    goto corral_source_split_2658;

  corral_source_split_2658:
    assume {:verifier.code 0} true;
    $M.44 := $i63;
    call {:si_unique_call 564} {:cexpr "ref_cnt"} boogie_si_record_i32($i63);
    goto corral_source_split_2659;

  corral_source_split_2659:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb5:
    assume $i20 == 1;
    goto corral_source_split_2552;

  corral_source_split_2552:
    assume {:verifier.code 0} true;
    $i25 := $M.45;
    goto corral_source_split_2553;

  corral_source_split_2553:
    assume {:verifier.code 0} true;
    $i26 := $ne.i32($i25, 0);
    goto corral_source_split_2554;

  corral_source_split_2554:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb16:
    assume $i26 == 1;
    goto corral_source_split_2567;

  corral_source_split_2567:
    assume {:verifier.code 1} true;
    call {:si_unique_call 545} $i27 := __VERIFIER_nondet_int();
    call {:si_unique_call 546} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i27);
    call {:si_unique_call 547} {:cexpr "tmp___10"} boogie_si_record_i32($i27);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i28 := $slt.i32($i27, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    $i29 := $eq.i32($i27, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    assume !($i29 == 1);
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    call {:si_unique_call 557} ldv_stop();
    goto corral_source_split_2604;

  corral_source_split_2604:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb21:
    assume $i29 == 1;
    goto corral_source_split_2569;

  corral_source_split_2569:
    assume {:verifier.code 0} true;
    $i35 := $M.45;
    goto corral_source_split_2570;

  corral_source_split_2570:
    assume {:verifier.code 0} true;
    $i36 := $eq.i32($i35, 1);
    goto corral_source_split_2571;

  corral_source_split_2571:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  $bb35:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb34:
    assume $i36 == 1;
    goto corral_source_split_2587;

  corral_source_split_2587:
    assume {:verifier.code 0} true;
    call {:si_unique_call 551} $i37 := lbtf_init_module();
    goto corral_source_split_2588;

  corral_source_split_2588:
    assume {:verifier.code 0} true;
    $M.47 := $i37;
    call {:si_unique_call 552} {:cexpr "ldv_retval_0"} boogie_si_record_i32($i37);
    goto corral_source_split_2589;

  corral_source_split_2589:
    assume {:verifier.code 0} true;
    $i38 := $M.47;
    goto corral_source_split_2590;

  corral_source_split_2590:
    assume {:verifier.code 0} true;
    $i39 := $eq.i32($i38, 0);
    goto corral_source_split_2591;

  corral_source_split_2591:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  $bb37:
    assume !($i39 == 1);
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    $i40 := $M.47;
    goto corral_source_split_2598;

  corral_source_split_2598:
    assume {:verifier.code 0} true;
    $i41 := $ne.i32($i40, 0);
    goto corral_source_split_2599;

  corral_source_split_2599:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  $bb40:
    assume !($i41 == 1);
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb39:
    assume $i41 == 1;
    goto corral_source_split_2601;

  corral_source_split_2601:
    assume {:verifier.code 0} true;
    $M.45 := 2;
    call {:si_unique_call 556} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_2602;

  corral_source_split_2602:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    call {:si_unique_call 550} ldv_check_final_state();
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    goto corral_source_split_2585;

  corral_source_split_2585:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  SeqInstr_4:
    assume !assertsPassed;
    return;

  $bb36:
    assume $i39 == 1;
    goto corral_source_split_2593;

  corral_source_split_2593:
    assume {:verifier.code 0} true;
    $M.45 := 3;
    call {:si_unique_call 553} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_2594;

  corral_source_split_2594:
    assume {:verifier.code 0} true;
    $M.46 := 1;
    call {:si_unique_call 554} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2595;

  corral_source_split_2595:
    assume {:verifier.code 0} true;
    call {:si_unique_call 555} ldv_initialize_ieee80211_ops_2();
    goto corral_source_split_2596;

  corral_source_split_2596:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb19:
    assume $i28 == 1;
    assume {:verifier.code 0} true;
    $i30 := $eq.i32($i27, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    assume !($i30 == 1);
    goto $bb23;

  $bb24:
    assume $i30 == 1;
    goto corral_source_split_2573;

  corral_source_split_2573:
    assume {:verifier.code 0} true;
    $i31 := $M.45;
    goto corral_source_split_2574;

  corral_source_split_2574:
    assume {:verifier.code 0} true;
    $i32 := $eq.i32($i31, 3);
    goto corral_source_split_2575;

  corral_source_split_2575:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    assume !($i32 == 1);
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb26:
    assume $i32 == 1;
    goto corral_source_split_2577;

  corral_source_split_2577:
    assume {:verifier.code 0} true;
    $i33 := $M.44;
    goto corral_source_split_2578;

  corral_source_split_2578:
    assume {:verifier.code 0} true;
    $i34 := $eq.i32($i33, 0);
    goto corral_source_split_2579;

  corral_source_split_2579:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    assume !($i34 == 1);
    goto $bb28;

  $bb29:
    assume $i34 == 1;
    goto corral_source_split_2581;

  corral_source_split_2581:
    assume {:verifier.code 0} true;
    call {:si_unique_call 548} lbtf_exit_module();
    goto corral_source_split_2582;

  corral_source_split_2582:
    assume {:verifier.code 0} true;
    $M.45 := 2;
    call {:si_unique_call 549} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_2583;

  corral_source_split_2583:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb3:
    assume $i19 == 1;
    assume {:verifier.code 0} true;
    $i22 := $eq.i32($i18, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    assume !($i22 == 1);
    goto $bb9;

  $bb10:
    assume $i22 == 1;
    goto corral_source_split_2560;

  corral_source_split_2560:
    assume {:verifier.code 0} true;
    $i23 := $M.43;
    goto corral_source_split_2561;

  corral_source_split_2561:
    assume {:verifier.code 0} true;
    $i24 := $ne.i32($i23, 0);
    goto corral_source_split_2562;

  corral_source_split_2562:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb12:
    assume $i24 == 1;
    goto corral_source_split_2564;

  corral_source_split_2564:
    assume {:verifier.code 0} true;
    call {:si_unique_call 544} choose_timer_1();
    goto corral_source_split_2565;

  corral_source_split_2565:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb15_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 1} true;
    call {:si_unique_call 541} $i18 := __VERIFIER_nondet_int();
    call {:si_unique_call 542} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i18);
    call {:si_unique_call 543} {:cexpr "tmp___9"} boogie_si_record_i32($i18);
    assume {:verifier.code 0} true;
    goto $bb2;
}



const __VERIFIER_nondet_u32: ref;

axiom __VERIFIER_nondet_u32 == $sub.ref(0, 324501);

procedure __VERIFIER_nondet_u32() returns ($r: i32);



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 325533);

procedure ldv_initialize();
  free requires assertsPassed;
  modifies $M.20;



implementation ldv_initialize()
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2785;

  corral_source_split_2785:
    assume {:verifier.code 0} true;
    $p0 := $M.19;
    goto corral_source_split_2786;

  corral_source_split_2786:
    assume {:verifier.code 0} true;
    call {:si_unique_call 602} ldv_set_init($p0);
    goto corral_source_split_2787;

  corral_source_split_2787:
    assume {:verifier.code 0} true;
    return;
}



const lbtf_exit_module: ref;

axiom lbtf_exit_module == $sub.ref(0, 326565);

procedure lbtf_exit_module();
  free requires assertsPassed;
  modifies $M.1, $M.11, $M.13, $M.15, $M.17, $M.27, $M.28, $M.29, $CurrAddr;



implementation lbtf_exit_module()
{
  var $i0: i32;
  var $i1: i32;
  var $i2: i1;
  var $i3: i32;
  var $i4: i64;
  var $i5: i64;
  var $i6: i1;
  var $p7: ref;
  var $p9: ref;
  var $i10: i32;
  var $i11: i32;
  var $i12: i1;
  var $i13: i32;
  var $i14: i64;
  var $i15: i64;
  var $i16: i1;
  var $p17: ref;
  var vslice_dummy_var_156: i32;
  var vslice_dummy_var_157: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2789;

  corral_source_split_2789:
    assume {:verifier.code 0} true;
    $i0 := $M.0;
    goto corral_source_split_2790;

  corral_source_split_2790:
    assume {:verifier.code 0} true;
    $i1 := $and.i32($i0, 5);
    goto corral_source_split_2791;

  corral_source_split_2791:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 5);
    goto corral_source_split_2792;

  corral_source_split_2792:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p9 := $M.22;
    goto corral_source_split_2802;

  corral_source_split_2802:
    assume {:verifier.code 0} true;
    call {:si_unique_call 606} destroy_workqueue($p9);
    goto corral_source_split_2803;

  corral_source_split_2803:
    assume {:verifier.code 0} true;
    $i10 := $M.0;
    goto corral_source_split_2804;

  corral_source_split_2804:
    assume {:verifier.code 0} true;
    $i11 := $and.i32($i10, 6);
    goto corral_source_split_2805;

  corral_source_split_2805:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i11, 6);
    goto corral_source_split_2806;

  corral_source_split_2806:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    return;

  $bb4:
    assume $i12 == 1;
    goto corral_source_split_2808;

  corral_source_split_2808:
    assume {:verifier.code 0} true;
    call {:si_unique_call 607} $i13 := preempt_count();
    call {:si_unique_call 608} {:cexpr "tmp___0"} boogie_si_record_i32($i13);
    goto corral_source_split_2809;

  corral_source_split_2809:
    assume {:verifier.code 0} true;
    $i14 := $sext.i32.i64($i13);
    goto corral_source_split_2810;

  corral_source_split_2810:
    assume {:verifier.code 0} true;
    $i15 := $and.i64($i14, 2096896);
    goto corral_source_split_2811;

  corral_source_split_2811:
    assume {:verifier.code 0} true;
    $i16 := $ne.i64($i15, 0);
    goto corral_source_split_2812;

  corral_source_split_2812:
    assume {:verifier.code 0} true;
    $p17 := (if $i16 == 1 then .str.1 else .str.2);
    goto corral_source_split_2813;

  corral_source_split_2813:
    assume {:verifier.code 0} true;
    call {:si_unique_call 609} vslice_dummy_var_157 := printk.ref.ref.ref(.str.6, $p17, .str.67);
    goto corral_source_split_2814;

  corral_source_split_2814:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_2794;

  corral_source_split_2794:
    assume {:verifier.code 0} true;
    call {:si_unique_call 603} $i3 := preempt_count();
    call {:si_unique_call 604} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_2795;

  corral_source_split_2795:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i3);
    goto corral_source_split_2796;

  corral_source_split_2796:
    assume {:verifier.code 0} true;
    $i5 := $and.i64($i4, 2096896);
    goto corral_source_split_2797;

  corral_source_split_2797:
    assume {:verifier.code 0} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_2798;

  corral_source_split_2798:
    assume {:verifier.code 0} true;
    $p7 := (if $i6 == 1 then .str.1 else .str.2);
    goto corral_source_split_2799;

  corral_source_split_2799:
    assume {:verifier.code 0} true;
    call {:si_unique_call 605} vslice_dummy_var_156 := printk.ref.ref.ref(.str, $p7, .str.67);
    goto corral_source_split_2800;

  corral_source_split_2800:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const lbtf_init_module: ref;

axiom lbtf_init_module == $sub.ref(0, 327597);

procedure lbtf_init_module() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.22, $M.1, $CurrAddr, $M.11, $M.13, $M.15, $M.17, $M.27, $M.28, $M.29;



implementation lbtf_init_module() returns ($r: i32)
{
  var $p0: ref;
  var $i1: i32;
  var $i2: i32;
  var $i3: i1;
  var $i4: i32;
  var $i5: i64;
  var $i6: i64;
  var $i7: i1;
  var $p8: ref;
  var $p10: ref;
  var $p11: ref;
  var $i12: i64;
  var $i13: i1;
  var $i16: i32;
  var $i17: i32;
  var $i18: i1;
  var $i19: i32;
  var $i20: i64;
  var $i21: i64;
  var $i22: i1;
  var $p23: ref;
  var $i15: i32;
  var vslice_dummy_var_158: i32;
  var vslice_dummy_var_159: i32;
  var vslice_dummy_var_160: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 610} $p0 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_2816;

  corral_source_split_2816:
    assume {:verifier.code 0} true;
    $i1 := $M.0;
    goto corral_source_split_2817;

  corral_source_split_2817:
    assume {:verifier.code 0} true;
    $i2 := $and.i32($i1, 5);
    goto corral_source_split_2818;

  corral_source_split_2818:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i2, 5);
    goto corral_source_split_2819;

  corral_source_split_2819:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 614} $p10 := __alloc_workqueue_key.ref.i32.i32.ref.ref.ref(.str.70, 8, 1, $p0, .str.69, .str.71);
    goto corral_source_split_2829;

  corral_source_split_2829:
    assume {:verifier.code 0} true;
    $M.22 := $p10;
    goto corral_source_split_2830;

  corral_source_split_2830:
    assume {:verifier.code 0} true;
    $p11 := $M.22;
    goto corral_source_split_2831;

  corral_source_split_2831:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p11);
    goto corral_source_split_2832;

  corral_source_split_2832:
    assume {:verifier.code 0} true;
    $i13 := $eq.i64($i12, 0);
    goto corral_source_split_2833;

  corral_source_split_2833:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i16 := $M.0;
    goto corral_source_split_2840;

  corral_source_split_2840:
    assume {:verifier.code 0} true;
    $i17 := $and.i32($i16, 6);
    goto corral_source_split_2841;

  corral_source_split_2841:
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i17, 6);
    goto corral_source_split_2842;

  corral_source_split_2842:
    assume {:verifier.code 0} true;
    assume {:branchcond $i18} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i15 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_2838;

  corral_source_split_2838:
    assume {:verifier.code 0} true;
    $r := $i15;
    return;

  $bb8:
    assume $i18 == 1;
    goto corral_source_split_2844;

  corral_source_split_2844:
    assume {:verifier.code 0} true;
    call {:si_unique_call 616} $i19 := preempt_count();
    call {:si_unique_call 617} {:cexpr "tmp___1"} boogie_si_record_i32($i19);
    goto corral_source_split_2845;

  corral_source_split_2845:
    assume {:verifier.code 0} true;
    $i20 := $sext.i32.i64($i19);
    goto corral_source_split_2846;

  corral_source_split_2846:
    assume {:verifier.code 0} true;
    $i21 := $and.i64($i20, 2096896);
    goto corral_source_split_2847;

  corral_source_split_2847:
    assume {:verifier.code 0} true;
    $i22 := $ne.i64($i21, 0);
    goto corral_source_split_2848;

  corral_source_split_2848:
    assume {:verifier.code 0} true;
    $p23 := (if $i22 == 1 then .str.1 else .str.2);
    goto corral_source_split_2849;

  corral_source_split_2849:
    assume {:verifier.code 0} true;
    call {:si_unique_call 618} vslice_dummy_var_160 := printk.ref.ref.ref(.str.6, $p23, .str.68);
    goto corral_source_split_2850;

  corral_source_split_2850:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb4:
    assume $i13 == 1;
    goto corral_source_split_2835;

  corral_source_split_2835:
    assume {:verifier.code 0} true;
    call {:si_unique_call 615} vslice_dummy_var_159 := printk.ref(.str.72);
    goto corral_source_split_2836;

  corral_source_split_2836:
    assume {:verifier.code 0} true;
    $i15 := $sub.i32(0, 12);
    goto $bb6;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2821;

  corral_source_split_2821:
    assume {:verifier.code 0} true;
    call {:si_unique_call 611} $i4 := preempt_count();
    call {:si_unique_call 612} {:cexpr "tmp"} boogie_si_record_i32($i4);
    goto corral_source_split_2822;

  corral_source_split_2822:
    assume {:verifier.code 0} true;
    $i5 := $sext.i32.i64($i4);
    goto corral_source_split_2823;

  corral_source_split_2823:
    assume {:verifier.code 0} true;
    $i6 := $and.i64($i5, 2096896);
    goto corral_source_split_2824;

  corral_source_split_2824:
    assume {:verifier.code 0} true;
    $i7 := $ne.i64($i6, 0);
    goto corral_source_split_2825;

  corral_source_split_2825:
    assume {:verifier.code 0} true;
    $p8 := (if $i7 == 1 then .str.1 else .str.2);
    goto corral_source_split_2826;

  corral_source_split_2826:
    assume {:verifier.code 0} true;
    call {:si_unique_call 613} vslice_dummy_var_158 := printk.ref.ref.ref(.str, $p8, .str.68);
    goto corral_source_split_2827;

  corral_source_split_2827:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 328629);

procedure ldv_check_final_state();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_check_final_state()
{
  var $p0: ref;
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2852;

  corral_source_split_2852:
    assume {:verifier.code 0} true;
    $p0 := $M.19;
    goto corral_source_split_2853;

  corral_source_split_2853:
    assume {:verifier.code 0} true;
    call {:si_unique_call 619} $i1 := ldv_set_is_empty($p0);
    call {:si_unique_call 620} {:cexpr "tmp___7"} boogie_si_record_i32($i1);
    goto corral_source_split_2854;

  corral_source_split_2854:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_2855;

  corral_source_split_2855:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_2859;

  corral_source_split_2859:
    assume {:verifier.code 0} true;
    call {:si_unique_call 621} ldv_error();
    goto SeqInstr_7, SeqInstr_8;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  SeqInstr_9:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_7:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_2857;

  corral_source_split_2857:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_set_is_empty: ref;

axiom ldv_set_is_empty == $sub.ref(0, 329661);

procedure ldv_set_is_empty($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation ldv_set_is_empty($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2861;

  corral_source_split_2861:
    assume {:verifier.code 0} true;
    $i1 := $M.20;
    goto corral_source_split_2862;

  corral_source_split_2862:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 0);
    goto corral_source_split_2863;

  corral_source_split_2863:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_2864;

  corral_source_split_2864:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const __alloc_workqueue_key: ref;

axiom __alloc_workqueue_key == $sub.ref(0, 330693);

procedure __alloc_workqueue_key.ref.i32.i32.ref.ref.ref($p0: ref, $i1: i32, $i2: i32, $p3: ref, $p4: ref, p.5: ref) returns ($r: ref);
  free requires assertsPassed;



implementation __alloc_workqueue_key.ref.i32.i32.ref.ref.ref($p0: ref, $i1: i32, $i2: i32, $p3: ref, $p4: ref, p.5: ref) returns ($r: ref)
{
  var $p5: ref;
  var $p6: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 622} {:cexpr "__alloc_workqueue_key:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 623} {:cexpr "__alloc_workqueue_key:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_2866;

  corral_source_split_2866:
    assume {:verifier.code 0} true;
    call {:si_unique_call 624} $p5 := external_alloc();
    goto corral_source_split_2867;

  corral_source_split_2867:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_2868;

  corral_source_split_2868:
    assume {:verifier.code 0} true;
    $r := $p6;
    return;
}



const destroy_workqueue: ref;

axiom destroy_workqueue == $sub.ref(0, 331725);

procedure destroy_workqueue($p0: ref);
  free requires assertsPassed;



implementation destroy_workqueue($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2870;

  corral_source_split_2870:
    assume {:verifier.code 0} true;
    return;
}



const ldv_set_init: ref;

axiom ldv_set_init == $sub.ref(0, 332757);

procedure ldv_set_init($p0: ref);
  free requires assertsPassed;
  modifies $M.20;



implementation ldv_set_init($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2872;

  corral_source_split_2872:
    assume {:verifier.code 0} true;
    $M.20 := 0;
    call {:si_unique_call 625} {:cexpr "last_index"} boogie_si_record_i32(0);
    goto corral_source_split_2873;

  corral_source_split_2873:
    assume {:verifier.code 0} true;
    return;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 333789);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 626} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_2875;

  corral_source_split_2875:
    assume {:verifier.code 1} true;
    goto corral_source_split_2876;

  corral_source_split_2876:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_2877;

  corral_source_split_2877:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 334821);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 335853);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 336885);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2879;

  corral_source_split_2879:
    assume {:verifier.code 1} true;
    goto assert_rewrite_dummy_block_0, assert_rewrite_dummy_block_1;

  assert_rewrite_dummy_block_1:
    assume false;
    return;

  assert_rewrite_dummy_block_0:
    assume {:corral_assert_pt} !false;
    assertsPassed := false;
    goto SeqInstr_10, SeqInstr_11;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  SeqInstr_12:
    goto assert_rewrite_dummy_block_2;

  assert_rewrite_dummy_block_2:
    goto corral_source_split_2880;

  corral_source_split_2880:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_10:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 337917);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 338949);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 339981);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 341013);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 342045);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 343077);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 344109);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 345141);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 346173);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 347205);

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
    goto corral_source_split_2882;

  corral_source_split_2882:
    assume {:verifier.code 1} true;
    call {:si_unique_call 627} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 628} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 629} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_2883;

  corral_source_split_2883:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_2884;

  corral_source_split_2884:
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
    goto corral_source_split_2888;

  corral_source_split_2888:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_2889;

  corral_source_split_2889:
    assume {:verifier.code 1} true;
    call {:si_unique_call 630} __VERIFIER_assume($i4);
    goto corral_source_split_2890;

  corral_source_split_2890:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2886;

  corral_source_split_2886:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 348237);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 349269);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 350301);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __VERIFIER_nondet_unsigned_int: ref;

axiom __VERIFIER_nondet_unsigned_int == $sub.ref(0, 351333);

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
    goto corral_source_split_2892;

  corral_source_split_2892:
    assume {:verifier.code 1} true;
    call {:si_unique_call 631} $i0 := __SMACK_nondet_unsigned_int();
    call {:si_unique_call 632} {:cexpr "smack:ext:__SMACK_nondet_unsigned_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 633} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_2893;

  corral_source_split_2893:
    assume {:verifier.code 1} true;
    call {:si_unique_call 634} $i1 := __SMACK_nondet_unsigned_int();
    call {:si_unique_call 635} {:cexpr "smack:ext:__SMACK_nondet_unsigned_int"} boogie_si_record_i32($i1);
    call {:si_unique_call 636} {:cexpr "min"} boogie_si_record_i32($i1);
    goto corral_source_split_2894;

  corral_source_split_2894:
    assume {:verifier.code 1} true;
    call {:si_unique_call 637} $i2 := __SMACK_nondet_unsigned_int();
    call {:si_unique_call 638} {:cexpr "smack:ext:__SMACK_nondet_unsigned_int"} boogie_si_record_i32($i2);
    call {:si_unique_call 639} {:cexpr "max"} boogie_si_record_i32($i2);
    goto corral_source_split_2895;

  corral_source_split_2895:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i1, 0);
    goto corral_source_split_2896;

  corral_source_split_2896:
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
    goto corral_source_split_2901;

  corral_source_split_2901:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i4);
    goto corral_source_split_2902;

  corral_source_split_2902:
    assume {:verifier.code 1} true;
    call {:si_unique_call 640} __VERIFIER_assume($i7);
    goto corral_source_split_2903;

  corral_source_split_2903:
    assume {:verifier.code 0} true;
    $i8 := $uge.i32($i0, $i1);
    goto corral_source_split_2904;

  corral_source_split_2904:
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
    goto corral_source_split_2910;

  corral_source_split_2910:
    assume {:verifier.code 1} true;
    $i11 := $zext.i1.i32($i9);
    goto corral_source_split_2911;

  corral_source_split_2911:
    assume {:verifier.code 1} true;
    call {:si_unique_call 641} __VERIFIER_assume($i11);
    goto corral_source_split_2912;

  corral_source_split_2912:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb6:
    assume $i8 == 1;
    goto corral_source_split_2908;

  corral_source_split_2908:
    assume {:verifier.code 1} true;
    $i10 := $ule.i32($i0, $i2);
    assume {:verifier.code 0} true;
    $i9 := $i10;
    goto $bb8;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2898;

  corral_source_split_2898:
    assume {:verifier.code 0} true;
    $i5 := $uge.i32($i2, 4294967295);
    goto corral_source_split_2899;

  corral_source_split_2899:
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
    goto corral_source_split_2906;

  corral_source_split_2906:
    assume {:verifier.code 1} true;
    $i6 := $ule.i32($i2, 4294967295);
    assume {:verifier.code 0} true;
    $i4 := $i6;
    goto $bb3;
}



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 352365);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __VERIFIER_nondet_long: ref;

axiom __VERIFIER_nondet_long == $sub.ref(0, 353397);

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
    goto corral_source_split_2914;

  corral_source_split_2914:
    assume {:verifier.code 1} true;
    call {:si_unique_call 642} $i0 := __SMACK_nondet_long();
    call {:si_unique_call 643} {:cexpr "smack:ext:__SMACK_nondet_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 644} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_2915;

  corral_source_split_2915:
    assume {:verifier.code 0} true;
    $i1 := $sge.i64($i0, $sub.i64(0, 9223372036854775808));
    goto corral_source_split_2916;

  corral_source_split_2916:
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
    goto corral_source_split_2920;

  corral_source_split_2920:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_2921;

  corral_source_split_2921:
    assume {:verifier.code 1} true;
    call {:si_unique_call 645} __VERIFIER_assume($i4);
    goto corral_source_split_2922;

  corral_source_split_2922:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2918;

  corral_source_split_2918:
    assume {:verifier.code 1} true;
    $i3 := $sle.i64($i0, 9223372036854775807);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 354429);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 355461);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 356493);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 357525);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __VERIFIER_nondet_unsigned_long: ref;

axiom __VERIFIER_nondet_unsigned_long == $sub.ref(0, 358557);

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
    goto corral_source_split_2924;

  corral_source_split_2924:
    assume {:verifier.code 1} true;
    call {:si_unique_call 646} $i0 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 647} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 648} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_2925;

  corral_source_split_2925:
    assume {:verifier.code 1} true;
    call {:si_unique_call 649} $i1 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 650} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i1);
    call {:si_unique_call 651} {:cexpr "min"} boogie_si_record_i64($i1);
    goto corral_source_split_2926;

  corral_source_split_2926:
    assume {:verifier.code 1} true;
    call {:si_unique_call 652} $i2 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 653} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i2);
    call {:si_unique_call 654} {:cexpr "max"} boogie_si_record_i64($i2);
    goto corral_source_split_2927;

  corral_source_split_2927:
    assume {:verifier.code 0} true;
    $i3 := $eq.i64($i1, 0);
    goto corral_source_split_2928;

  corral_source_split_2928:
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
    goto corral_source_split_2933;

  corral_source_split_2933:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i4);
    goto corral_source_split_2934;

  corral_source_split_2934:
    assume {:verifier.code 1} true;
    call {:si_unique_call 655} __VERIFIER_assume($i7);
    goto corral_source_split_2935;

  corral_source_split_2935:
    assume {:verifier.code 0} true;
    $i8 := $uge.i64($i0, $i1);
    goto corral_source_split_2936;

  corral_source_split_2936:
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
    goto corral_source_split_2942;

  corral_source_split_2942:
    assume {:verifier.code 1} true;
    $i11 := $zext.i1.i32($i9);
    goto corral_source_split_2943;

  corral_source_split_2943:
    assume {:verifier.code 1} true;
    call {:si_unique_call 656} __VERIFIER_assume($i11);
    goto corral_source_split_2944;

  corral_source_split_2944:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb6:
    assume $i8 == 1;
    goto corral_source_split_2940;

  corral_source_split_2940:
    assume {:verifier.code 1} true;
    $i10 := $ule.i64($i0, $i2);
    assume {:verifier.code 0} true;
    $i9 := $i10;
    goto $bb8;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2930;

  corral_source_split_2930:
    assume {:verifier.code 0} true;
    $i5 := $uge.i64($i2, 18446744073709551615);
    goto corral_source_split_2931;

  corral_source_split_2931:
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
    goto corral_source_split_2938;

  corral_source_split_2938:
    assume {:verifier.code 1} true;
    $i6 := $ule.i64($i2, 18446744073709551615);
    assume {:verifier.code 0} true;
    $i4 := $i6;
    goto $bb3;
}



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 359589);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 360621);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 361653);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 362685);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 363717);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 364749);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 365781);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 366813);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_bool: ref;

axiom __VERIFIER_nondet_bool == $sub.ref(0, 367845);

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
    goto corral_source_split_2946;

  corral_source_split_2946:
    assume {:verifier.code 1} true;
    call {:si_unique_call 657} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 658} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_2947;

  corral_source_split_2947:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2948;

  corral_source_split_2948:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i8($i1);
    call {:si_unique_call 659} {:cexpr "x"} boogie_si_record_i8($i2);
    goto corral_source_split_2949;

  corral_source_split_2949:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i8.i1($i2);
    goto corral_source_split_2950;

  corral_source_split_2950:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_2951;

  corral_source_split_2951:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 0);
    goto corral_source_split_2952;

  corral_source_split_2952:
    assume {:verifier.code 0} true;
    $i6 := 1;
    assume {:branchcond $i5} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i5 == 1);
    goto corral_source_split_2959;

  corral_source_split_2959:
    assume {:verifier.code 1} true;
    $i7 := $trunc.i8.i1($i2);
    goto corral_source_split_2960;

  corral_source_split_2960:
    assume {:verifier.code 1} true;
    $i8 := $zext.i1.i32($i7);
    goto corral_source_split_2961;

  corral_source_split_2961:
    assume {:verifier.code 1} true;
    $i9 := $eq.i32($i8, 1);
    goto corral_source_split_2962;

  corral_source_split_2962:
    assume {:verifier.code 0} true;
    $i6 := $i9;
    goto $bb2;

  $bb2:
    assume {:verifier.code 1} true;
    goto corral_source_split_2954;

  corral_source_split_2954:
    assume {:verifier.code 1} true;
    $i10 := $zext.i1.i32($i6);
    goto corral_source_split_2955;

  corral_source_split_2955:
    assume {:verifier.code 1} true;
    call {:si_unique_call 660} __VERIFIER_assume($i10);
    goto corral_source_split_2956;

  corral_source_split_2956:
    assume {:verifier.code 0} true;
    $i11 := $trunc.i8.i1($i2);
    goto corral_source_split_2957;

  corral_source_split_2957:
    assume {:verifier.code 0} true;
    $r := $i11;
    return;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i5 == 1;
    goto $bb2;
}



const __VERIFIER_nondet_uint: ref;

axiom __VERIFIER_nondet_uint == $sub.ref(0, 368877);

procedure __VERIFIER_nondet_uint() returns ($r: i32);
  free requires assertsPassed;



implementation __VERIFIER_nondet_uint() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2964;

  corral_source_split_2964:
    assume {:verifier.code 1} true;
    call {:si_unique_call 661} $i0 := __VERIFIER_nondet_unsigned_int();
    call {:si_unique_call 662} {:cexpr "smack:ext:__VERIFIER_nondet_unsigned_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 663} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_2965;

  corral_source_split_2965:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __VERIFIER_nondet_ulong: ref;

axiom __VERIFIER_nondet_ulong == $sub.ref(0, 369909);

procedure __VERIFIER_nondet_ulong() returns ($r: i64);
  free requires assertsPassed;



implementation __VERIFIER_nondet_ulong() returns ($r: i64)
{
  var $i0: i64;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2967;

  corral_source_split_2967:
    assume {:verifier.code 1} true;
    call {:si_unique_call 664} $i0 := __VERIFIER_nondet_unsigned_long();
    call {:si_unique_call 665} {:cexpr "smack:ext:__VERIFIER_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 666} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_2968;

  corral_source_split_2968:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 370941);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2970;

  corral_source_split_2970:
    assume {:verifier.code 1} true;
    call {:si_unique_call 667} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 668} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_2971;

  corral_source_split_2971:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 371973);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 373005);

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
    call {:si_unique_call 669} p := $$alloc(n);
    return;
}



procedure $malloc(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation $malloc(n: ref) returns (p: ref)
{

  anon0:
    call {:si_unique_call 670} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 374037);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 375069);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2973;

  corral_source_split_2973:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_2974;

  corral_source_split_2974:
    assume {:verifier.code 0} true;
    return;
}



const calloc: ref;

axiom calloc == $sub.ref(0, 376101);

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
  var cmdloc_dummy_var_47: [ref]i8;
  var cmdloc_dummy_var_48: [ref]i8;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 671} {:cexpr "calloc:arg:num"} boogie_si_record_i64($i0);
    call {:si_unique_call 672} {:cexpr "calloc:arg:size"} boogie_si_record_i64($i1);
    goto corral_source_split_2976;

  corral_source_split_2976:
    assume {:verifier.code 1} true;
    call {:si_unique_call 673} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 674} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_2977;

  corral_source_split_2977:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_2978;

  corral_source_split_2978:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_2982;

  corral_source_split_2982:
    assume {:verifier.code 0} true;
    $i5 := $mul.i64($i0, $i1);
    goto corral_source_split_2983;

  corral_source_split_2983:
    assume {:verifier.code 0} true;
    call {:si_unique_call 675} $p6 := malloc($i5);
    goto corral_source_split_2984;

  corral_source_split_2984:
    assume {:verifier.code 0} true;
    $i7 := $mul.i64($i0, $i1);
    goto corral_source_split_2985;

  corral_source_split_2985:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_47 := $M.1;
    call {:si_unique_call 676} cmdloc_dummy_var_48 := $memset.i8(cmdloc_dummy_var_47, $p6, 0, $i7, $zext.i32.i64(1), 0 == 1);
    $M.1 := cmdloc_dummy_var_48;
    assume {:verifier.code 0} true;
    $p4 := $p6;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2987;

  corral_source_split_2987:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2980;

  corral_source_split_2980:
    assume {:verifier.code 0} true;
    $p4 := $0.ref;
    goto $bb3;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 377133);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 378165);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.0, $M.51, $M.54, $M.55, $M.56, $M.57, $M.58, $M.59, $M.37, $M.60, $M.61, $M.62, $M.63, $M.64, $M.1, $M.19, $M.21, $M.48, $M.47, $M.22, $M.43, $M.44, $M.16, $M.46, $M.13, $M.40, $M.15, $M.45, $M.12, $M.39, $M.14, $M.17, $M.18, $M.11, $M.20, $M.158, $M.159;



implementation __SMACK_static_init()
{

  $bb0:
    call {:si_unique_call 677} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    $M.0 := 0;
    call {:si_unique_call 678} {:cexpr "lbtf_debug"} boogie_si_record_i32(0);
    $M.51 := $store.i8($M.51, __kstrtab_lbtf_debug, 108);
    $M.51 := $store.i8($M.51, $add.ref($add.ref(__kstrtab_lbtf_debug, $mul.ref(0, 11)), $mul.ref(1, 1)), 98);
    $M.51 := $store.i8($M.51, $add.ref($add.ref(__kstrtab_lbtf_debug, $mul.ref(0, 11)), $mul.ref(2, 1)), 116);
    $M.51 := $store.i8($M.51, $add.ref($add.ref(__kstrtab_lbtf_debug, $mul.ref(0, 11)), $mul.ref(3, 1)), 102);
    $M.51 := $store.i8($M.51, $add.ref($add.ref(__kstrtab_lbtf_debug, $mul.ref(0, 11)), $mul.ref(4, 1)), 95);
    $M.51 := $store.i8($M.51, $add.ref($add.ref(__kstrtab_lbtf_debug, $mul.ref(0, 11)), $mul.ref(5, 1)), 100);
    $M.51 := $store.i8($M.51, $add.ref($add.ref(__kstrtab_lbtf_debug, $mul.ref(0, 11)), $mul.ref(6, 1)), 101);
    $M.51 := $store.i8($M.51, $add.ref($add.ref(__kstrtab_lbtf_debug, $mul.ref(0, 11)), $mul.ref(7, 1)), 98);
    $M.51 := $store.i8($M.51, $add.ref($add.ref(__kstrtab_lbtf_debug, $mul.ref(0, 11)), $mul.ref(8, 1)), 117);
    $M.51 := $store.i8($M.51, $add.ref($add.ref(__kstrtab_lbtf_debug, $mul.ref(0, 11)), $mul.ref(9, 1)), 103);
    $M.51 := $store.i8($M.51, $add.ref($add.ref(__kstrtab_lbtf_debug, $mul.ref(0, 11)), $mul.ref(10, 1)), 0);
    $M.54 := $store.i8($M.54, __kstrtab_lbtf_rx, 108);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(__kstrtab_lbtf_rx, $mul.ref(0, 8)), $mul.ref(1, 1)), 98);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(__kstrtab_lbtf_rx, $mul.ref(0, 8)), $mul.ref(2, 1)), 116);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(__kstrtab_lbtf_rx, $mul.ref(0, 8)), $mul.ref(3, 1)), 102);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(__kstrtab_lbtf_rx, $mul.ref(0, 8)), $mul.ref(4, 1)), 95);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(__kstrtab_lbtf_rx, $mul.ref(0, 8)), $mul.ref(5, 1)), 114);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(__kstrtab_lbtf_rx, $mul.ref(0, 8)), $mul.ref(6, 1)), 120);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(__kstrtab_lbtf_rx, $mul.ref(0, 8)), $mul.ref(7, 1)), 0);
    $M.55 := $store.i8($M.55, __kstrtab_lbtf_cmd_response_rx, 108);
    $M.55 := $store.i8($M.55, $add.ref($add.ref(__kstrtab_lbtf_cmd_response_rx, $mul.ref(0, 21)), $mul.ref(1, 1)), 98);
    $M.55 := $store.i8($M.55, $add.ref($add.ref(__kstrtab_lbtf_cmd_response_rx, $mul.ref(0, 21)), $mul.ref(2, 1)), 116);
    $M.55 := $store.i8($M.55, $add.ref($add.ref(__kstrtab_lbtf_cmd_response_rx, $mul.ref(0, 21)), $mul.ref(3, 1)), 102);
    $M.55 := $store.i8($M.55, $add.ref($add.ref(__kstrtab_lbtf_cmd_response_rx, $mul.ref(0, 21)), $mul.ref(4, 1)), 95);
    $M.55 := $store.i8($M.55, $add.ref($add.ref(__kstrtab_lbtf_cmd_response_rx, $mul.ref(0, 21)), $mul.ref(5, 1)), 99);
    $M.55 := $store.i8($M.55, $add.ref($add.ref(__kstrtab_lbtf_cmd_response_rx, $mul.ref(0, 21)), $mul.ref(6, 1)), 109);
    $M.55 := $store.i8($M.55, $add.ref($add.ref(__kstrtab_lbtf_cmd_response_rx, $mul.ref(0, 21)), $mul.ref(7, 1)), 100);
    $M.55 := $store.i8($M.55, $add.ref($add.ref(__kstrtab_lbtf_cmd_response_rx, $mul.ref(0, 21)), $mul.ref(8, 1)), 95);
    $M.55 := $store.i8($M.55, $add.ref($add.ref(__kstrtab_lbtf_cmd_response_rx, $mul.ref(0, 21)), $mul.ref(9, 1)), 114);
    $M.55 := $store.i8($M.55, $add.ref($add.ref(__kstrtab_lbtf_cmd_response_rx, $mul.ref(0, 21)), $mul.ref(10, 1)), 101);
    $M.55 := $store.i8($M.55, $add.ref($add.ref(__kstrtab_lbtf_cmd_response_rx, $mul.ref(0, 21)), $mul.ref(11, 1)), 115);
    $M.55 := $store.i8($M.55, $add.ref($add.ref(__kstrtab_lbtf_cmd_response_rx, $mul.ref(0, 21)), $mul.ref(12, 1)), 112);
    $M.55 := $store.i8($M.55, $add.ref($add.ref(__kstrtab_lbtf_cmd_response_rx, $mul.ref(0, 21)), $mul.ref(13, 1)), 111);
    $M.55 := $store.i8($M.55, $add.ref($add.ref(__kstrtab_lbtf_cmd_response_rx, $mul.ref(0, 21)), $mul.ref(14, 1)), 110);
    $M.55 := $store.i8($M.55, $add.ref($add.ref(__kstrtab_lbtf_cmd_response_rx, $mul.ref(0, 21)), $mul.ref(15, 1)), 115);
    $M.55 := $store.i8($M.55, $add.ref($add.ref(__kstrtab_lbtf_cmd_response_rx, $mul.ref(0, 21)), $mul.ref(16, 1)), 101);
    $M.55 := $store.i8($M.55, $add.ref($add.ref(__kstrtab_lbtf_cmd_response_rx, $mul.ref(0, 21)), $mul.ref(17, 1)), 95);
    $M.55 := $store.i8($M.55, $add.ref($add.ref(__kstrtab_lbtf_cmd_response_rx, $mul.ref(0, 21)), $mul.ref(18, 1)), 114);
    $M.55 := $store.i8($M.55, $add.ref($add.ref(__kstrtab_lbtf_cmd_response_rx, $mul.ref(0, 21)), $mul.ref(19, 1)), 120);
    $M.55 := $store.i8($M.55, $add.ref($add.ref(__kstrtab_lbtf_cmd_response_rx, $mul.ref(0, 21)), $mul.ref(20, 1)), 0);
    $M.56 := $store.i8($M.56, __kstrtab___lbtf_cmd, 95);
    $M.56 := $store.i8($M.56, $add.ref($add.ref(__kstrtab___lbtf_cmd, $mul.ref(0, 11)), $mul.ref(1, 1)), 95);
    $M.56 := $store.i8($M.56, $add.ref($add.ref(__kstrtab___lbtf_cmd, $mul.ref(0, 11)), $mul.ref(2, 1)), 108);
    $M.56 := $store.i8($M.56, $add.ref($add.ref(__kstrtab___lbtf_cmd, $mul.ref(0, 11)), $mul.ref(3, 1)), 98);
    $M.56 := $store.i8($M.56, $add.ref($add.ref(__kstrtab___lbtf_cmd, $mul.ref(0, 11)), $mul.ref(4, 1)), 116);
    $M.56 := $store.i8($M.56, $add.ref($add.ref(__kstrtab___lbtf_cmd, $mul.ref(0, 11)), $mul.ref(5, 1)), 102);
    $M.56 := $store.i8($M.56, $add.ref($add.ref(__kstrtab___lbtf_cmd, $mul.ref(0, 11)), $mul.ref(6, 1)), 95);
    $M.56 := $store.i8($M.56, $add.ref($add.ref(__kstrtab___lbtf_cmd, $mul.ref(0, 11)), $mul.ref(7, 1)), 99);
    $M.56 := $store.i8($M.56, $add.ref($add.ref(__kstrtab___lbtf_cmd, $mul.ref(0, 11)), $mul.ref(8, 1)), 109);
    $M.56 := $store.i8($M.56, $add.ref($add.ref(__kstrtab___lbtf_cmd, $mul.ref(0, 11)), $mul.ref(9, 1)), 100);
    $M.56 := $store.i8($M.56, $add.ref($add.ref(__kstrtab___lbtf_cmd, $mul.ref(0, 11)), $mul.ref(10, 1)), 0);
    $M.57 := $store.i8($M.57, channel_ranges, 16);
    $M.58 := $store.i8($M.58, $add.ref($add.ref($add.ref(channel_ranges, $mul.ref(0, 18)), $mul.ref(0, 3)), $mul.ref(1, 1)), 1);
    $M.59 := $store.i8($M.59, $add.ref($add.ref($add.ref(channel_ranges, $mul.ref(0, 18)), $mul.ref(0, 3)), $mul.ref(2, 1)), 12);
    $M.57 := $store.i8($M.57, $add.ref($add.ref($add.ref(channel_ranges, $mul.ref(0, 18)), $mul.ref(1, 3)), $mul.ref(0, 1)), 32);
    $M.58 := $store.i8($M.58, $add.ref($add.ref($add.ref(channel_ranges, $mul.ref(0, 18)), $mul.ref(1, 3)), $mul.ref(1, 1)), 1);
    $M.59 := $store.i8($M.59, $add.ref($add.ref($add.ref(channel_ranges, $mul.ref(0, 18)), $mul.ref(1, 3)), $mul.ref(2, 1)), 12);
    $M.57 := $store.i8($M.57, $add.ref($add.ref($add.ref(channel_ranges, $mul.ref(0, 18)), $mul.ref(2, 3)), $mul.ref(0, 1)), 48);
    $M.58 := $store.i8($M.58, $add.ref($add.ref($add.ref(channel_ranges, $mul.ref(0, 18)), $mul.ref(2, 3)), $mul.ref(1, 1)), 1);
    $M.59 := $store.i8($M.59, $add.ref($add.ref($add.ref(channel_ranges, $mul.ref(0, 18)), $mul.ref(2, 3)), $mul.ref(2, 1)), 14);
    $M.57 := $store.i8($M.57, $add.ref($add.ref($add.ref(channel_ranges, $mul.ref(0, 18)), $mul.ref(3, 3)), $mul.ref(0, 1)), 64);
    $M.58 := $store.i8($M.58, $add.ref($add.ref($add.ref(channel_ranges, $mul.ref(0, 18)), $mul.ref(3, 3)), $mul.ref(1, 1)), 1);
    $M.59 := $store.i8($M.59, $add.ref($add.ref($add.ref(channel_ranges, $mul.ref(0, 18)), $mul.ref(3, 3)), $mul.ref(2, 1)), 14);
    $M.57 := $store.i8($M.57, $add.ref($add.ref($add.ref(channel_ranges, $mul.ref(0, 18)), $mul.ref(4, 3)), $mul.ref(0, 1)), 49);
    $M.58 := $store.i8($M.58, $add.ref($add.ref($add.ref(channel_ranges, $mul.ref(0, 18)), $mul.ref(4, 3)), $mul.ref(1, 1)), 1);
    $M.59 := $store.i8($M.59, $add.ref($add.ref($add.ref(channel_ranges, $mul.ref(0, 18)), $mul.ref(4, 3)), $mul.ref(2, 1)), 14);
    $M.57 := $store.i8($M.57, $add.ref($add.ref($add.ref(channel_ranges, $mul.ref(0, 18)), $mul.ref(5, 3)), $mul.ref(0, 1)), 50);
    $M.58 := $store.i8($M.58, $add.ref($add.ref($add.ref(channel_ranges, $mul.ref(0, 18)), $mul.ref(5, 3)), $mul.ref(1, 1)), 1);
    $M.59 := $store.i8($M.59, $add.ref($add.ref($add.ref(channel_ranges, $mul.ref(0, 18)), $mul.ref(5, 3)), $mul.ref(2, 1)), 14);
    $M.37 := $store.i16($M.37, lbtf_region_code_to_index, 16);
    $M.37 := $store.i16($M.37, $add.ref($add.ref(lbtf_region_code_to_index, $mul.ref(0, 12)), $mul.ref(1, 2)), 32);
    $M.37 := $store.i16($M.37, $add.ref($add.ref(lbtf_region_code_to_index, $mul.ref(0, 12)), $mul.ref(2, 2)), 48);
    $M.37 := $store.i16($M.37, $add.ref($add.ref(lbtf_region_code_to_index, $mul.ref(0, 12)), $mul.ref(3, 2)), 49);
    $M.37 := $store.i16($M.37, $add.ref($add.ref(lbtf_region_code_to_index, $mul.ref(0, 12)), $mul.ref(4, 2)), 50);
    $M.37 := $store.i16($M.37, $add.ref($add.ref(lbtf_region_code_to_index, $mul.ref(0, 12)), $mul.ref(5, 2)), 64);
    $M.60 := $store.i8($M.60, __kstrtab_lbtf_cmd_copyback, 108);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(__kstrtab_lbtf_cmd_copyback, $mul.ref(0, 18)), $mul.ref(1, 1)), 98);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(__kstrtab_lbtf_cmd_copyback, $mul.ref(0, 18)), $mul.ref(2, 1)), 116);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(__kstrtab_lbtf_cmd_copyback, $mul.ref(0, 18)), $mul.ref(3, 1)), 102);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(__kstrtab_lbtf_cmd_copyback, $mul.ref(0, 18)), $mul.ref(4, 1)), 95);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(__kstrtab_lbtf_cmd_copyback, $mul.ref(0, 18)), $mul.ref(5, 1)), 99);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(__kstrtab_lbtf_cmd_copyback, $mul.ref(0, 18)), $mul.ref(6, 1)), 109);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(__kstrtab_lbtf_cmd_copyback, $mul.ref(0, 18)), $mul.ref(7, 1)), 100);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(__kstrtab_lbtf_cmd_copyback, $mul.ref(0, 18)), $mul.ref(8, 1)), 95);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(__kstrtab_lbtf_cmd_copyback, $mul.ref(0, 18)), $mul.ref(9, 1)), 99);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(__kstrtab_lbtf_cmd_copyback, $mul.ref(0, 18)), $mul.ref(10, 1)), 111);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(__kstrtab_lbtf_cmd_copyback, $mul.ref(0, 18)), $mul.ref(11, 1)), 112);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(__kstrtab_lbtf_cmd_copyback, $mul.ref(0, 18)), $mul.ref(12, 1)), 121);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(__kstrtab_lbtf_cmd_copyback, $mul.ref(0, 18)), $mul.ref(13, 1)), 98);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(__kstrtab_lbtf_cmd_copyback, $mul.ref(0, 18)), $mul.ref(14, 1)), 97);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(__kstrtab_lbtf_cmd_copyback, $mul.ref(0, 18)), $mul.ref(15, 1)), 99);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(__kstrtab_lbtf_cmd_copyback, $mul.ref(0, 18)), $mul.ref(16, 1)), 107);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(__kstrtab_lbtf_cmd_copyback, $mul.ref(0, 18)), $mul.ref(17, 1)), 0);
    $M.61 := $store.i8($M.61, __kstrtab_lbtf_bcn_sent, 108);
    $M.61 := $store.i8($M.61, $add.ref($add.ref(__kstrtab_lbtf_bcn_sent, $mul.ref(0, 14)), $mul.ref(1, 1)), 98);
    $M.61 := $store.i8($M.61, $add.ref($add.ref(__kstrtab_lbtf_bcn_sent, $mul.ref(0, 14)), $mul.ref(2, 1)), 116);
    $M.61 := $store.i8($M.61, $add.ref($add.ref(__kstrtab_lbtf_bcn_sent, $mul.ref(0, 14)), $mul.ref(3, 1)), 102);
    $M.61 := $store.i8($M.61, $add.ref($add.ref(__kstrtab_lbtf_bcn_sent, $mul.ref(0, 14)), $mul.ref(4, 1)), 95);
    $M.61 := $store.i8($M.61, $add.ref($add.ref(__kstrtab_lbtf_bcn_sent, $mul.ref(0, 14)), $mul.ref(5, 1)), 98);
    $M.61 := $store.i8($M.61, $add.ref($add.ref(__kstrtab_lbtf_bcn_sent, $mul.ref(0, 14)), $mul.ref(6, 1)), 99);
    $M.61 := $store.i8($M.61, $add.ref($add.ref(__kstrtab_lbtf_bcn_sent, $mul.ref(0, 14)), $mul.ref(7, 1)), 110);
    $M.61 := $store.i8($M.61, $add.ref($add.ref(__kstrtab_lbtf_bcn_sent, $mul.ref(0, 14)), $mul.ref(8, 1)), 95);
    $M.61 := $store.i8($M.61, $add.ref($add.ref(__kstrtab_lbtf_bcn_sent, $mul.ref(0, 14)), $mul.ref(9, 1)), 115);
    $M.61 := $store.i8($M.61, $add.ref($add.ref(__kstrtab_lbtf_bcn_sent, $mul.ref(0, 14)), $mul.ref(10, 1)), 101);
    $M.61 := $store.i8($M.61, $add.ref($add.ref(__kstrtab_lbtf_bcn_sent, $mul.ref(0, 14)), $mul.ref(11, 1)), 110);
    $M.61 := $store.i8($M.61, $add.ref($add.ref(__kstrtab_lbtf_bcn_sent, $mul.ref(0, 14)), $mul.ref(12, 1)), 116);
    $M.61 := $store.i8($M.61, $add.ref($add.ref(__kstrtab_lbtf_bcn_sent, $mul.ref(0, 14)), $mul.ref(13, 1)), 0);
    $M.62 := $store.i8($M.62, __kstrtab_lbtf_send_tx_feedback, 108);
    $M.62 := $store.i8($M.62, $add.ref($add.ref(__kstrtab_lbtf_send_tx_feedback, $mul.ref(0, 22)), $mul.ref(1, 1)), 98);
    $M.62 := $store.i8($M.62, $add.ref($add.ref(__kstrtab_lbtf_send_tx_feedback, $mul.ref(0, 22)), $mul.ref(2, 1)), 116);
    $M.62 := $store.i8($M.62, $add.ref($add.ref(__kstrtab_lbtf_send_tx_feedback, $mul.ref(0, 22)), $mul.ref(3, 1)), 102);
    $M.62 := $store.i8($M.62, $add.ref($add.ref(__kstrtab_lbtf_send_tx_feedback, $mul.ref(0, 22)), $mul.ref(4, 1)), 95);
    $M.62 := $store.i8($M.62, $add.ref($add.ref(__kstrtab_lbtf_send_tx_feedback, $mul.ref(0, 22)), $mul.ref(5, 1)), 115);
    $M.62 := $store.i8($M.62, $add.ref($add.ref(__kstrtab_lbtf_send_tx_feedback, $mul.ref(0, 22)), $mul.ref(6, 1)), 101);
    $M.62 := $store.i8($M.62, $add.ref($add.ref(__kstrtab_lbtf_send_tx_feedback, $mul.ref(0, 22)), $mul.ref(7, 1)), 110);
    $M.62 := $store.i8($M.62, $add.ref($add.ref(__kstrtab_lbtf_send_tx_feedback, $mul.ref(0, 22)), $mul.ref(8, 1)), 100);
    $M.62 := $store.i8($M.62, $add.ref($add.ref(__kstrtab_lbtf_send_tx_feedback, $mul.ref(0, 22)), $mul.ref(9, 1)), 95);
    $M.62 := $store.i8($M.62, $add.ref($add.ref(__kstrtab_lbtf_send_tx_feedback, $mul.ref(0, 22)), $mul.ref(10, 1)), 116);
    $M.62 := $store.i8($M.62, $add.ref($add.ref(__kstrtab_lbtf_send_tx_feedback, $mul.ref(0, 22)), $mul.ref(11, 1)), 120);
    $M.62 := $store.i8($M.62, $add.ref($add.ref(__kstrtab_lbtf_send_tx_feedback, $mul.ref(0, 22)), $mul.ref(12, 1)), 95);
    $M.62 := $store.i8($M.62, $add.ref($add.ref(__kstrtab_lbtf_send_tx_feedback, $mul.ref(0, 22)), $mul.ref(13, 1)), 102);
    $M.62 := $store.i8($M.62, $add.ref($add.ref(__kstrtab_lbtf_send_tx_feedback, $mul.ref(0, 22)), $mul.ref(14, 1)), 101);
    $M.62 := $store.i8($M.62, $add.ref($add.ref(__kstrtab_lbtf_send_tx_feedback, $mul.ref(0, 22)), $mul.ref(15, 1)), 101);
    $M.62 := $store.i8($M.62, $add.ref($add.ref(__kstrtab_lbtf_send_tx_feedback, $mul.ref(0, 22)), $mul.ref(16, 1)), 100);
    $M.62 := $store.i8($M.62, $add.ref($add.ref(__kstrtab_lbtf_send_tx_feedback, $mul.ref(0, 22)), $mul.ref(17, 1)), 98);
    $M.62 := $store.i8($M.62, $add.ref($add.ref(__kstrtab_lbtf_send_tx_feedback, $mul.ref(0, 22)), $mul.ref(18, 1)), 97);
    $M.62 := $store.i8($M.62, $add.ref($add.ref(__kstrtab_lbtf_send_tx_feedback, $mul.ref(0, 22)), $mul.ref(19, 1)), 99);
    $M.62 := $store.i8($M.62, $add.ref($add.ref(__kstrtab_lbtf_send_tx_feedback, $mul.ref(0, 22)), $mul.ref(20, 1)), 107);
    $M.62 := $store.i8($M.62, $add.ref($add.ref(__kstrtab_lbtf_send_tx_feedback, $mul.ref(0, 22)), $mul.ref(21, 1)), 0);
    $M.63 := $store.i8($M.63, __kstrtab_lbtf_remove_card, 108);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(__kstrtab_lbtf_remove_card, $mul.ref(0, 17)), $mul.ref(1, 1)), 98);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(__kstrtab_lbtf_remove_card, $mul.ref(0, 17)), $mul.ref(2, 1)), 116);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(__kstrtab_lbtf_remove_card, $mul.ref(0, 17)), $mul.ref(3, 1)), 102);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(__kstrtab_lbtf_remove_card, $mul.ref(0, 17)), $mul.ref(4, 1)), 95);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(__kstrtab_lbtf_remove_card, $mul.ref(0, 17)), $mul.ref(5, 1)), 114);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(__kstrtab_lbtf_remove_card, $mul.ref(0, 17)), $mul.ref(6, 1)), 101);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(__kstrtab_lbtf_remove_card, $mul.ref(0, 17)), $mul.ref(7, 1)), 109);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(__kstrtab_lbtf_remove_card, $mul.ref(0, 17)), $mul.ref(8, 1)), 111);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(__kstrtab_lbtf_remove_card, $mul.ref(0, 17)), $mul.ref(9, 1)), 118);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(__kstrtab_lbtf_remove_card, $mul.ref(0, 17)), $mul.ref(10, 1)), 101);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(__kstrtab_lbtf_remove_card, $mul.ref(0, 17)), $mul.ref(11, 1)), 95);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(__kstrtab_lbtf_remove_card, $mul.ref(0, 17)), $mul.ref(12, 1)), 99);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(__kstrtab_lbtf_remove_card, $mul.ref(0, 17)), $mul.ref(13, 1)), 97);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(__kstrtab_lbtf_remove_card, $mul.ref(0, 17)), $mul.ref(14, 1)), 114);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(__kstrtab_lbtf_remove_card, $mul.ref(0, 17)), $mul.ref(15, 1)), 100);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(__kstrtab_lbtf_remove_card, $mul.ref(0, 17)), $mul.ref(16, 1)), 0);
    $M.64 := $store.i8($M.64, __kstrtab_lbtf_add_card, 108);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(__kstrtab_lbtf_add_card, $mul.ref(0, 14)), $mul.ref(1, 1)), 98);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(__kstrtab_lbtf_add_card, $mul.ref(0, 14)), $mul.ref(2, 1)), 116);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(__kstrtab_lbtf_add_card, $mul.ref(0, 14)), $mul.ref(3, 1)), 102);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(__kstrtab_lbtf_add_card, $mul.ref(0, 14)), $mul.ref(4, 1)), 95);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(__kstrtab_lbtf_add_card, $mul.ref(0, 14)), $mul.ref(5, 1)), 97);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(__kstrtab_lbtf_add_card, $mul.ref(0, 14)), $mul.ref(6, 1)), 100);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(__kstrtab_lbtf_add_card, $mul.ref(0, 14)), $mul.ref(7, 1)), 100);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(__kstrtab_lbtf_add_card, $mul.ref(0, 14)), $mul.ref(8, 1)), 95);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(__kstrtab_lbtf_add_card, $mul.ref(0, 14)), $mul.ref(9, 1)), 99);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(__kstrtab_lbtf_add_card, $mul.ref(0, 14)), $mul.ref(10, 1)), 97);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(__kstrtab_lbtf_add_card, $mul.ref(0, 14)), $mul.ref(11, 1)), 114);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(__kstrtab_lbtf_add_card, $mul.ref(0, 14)), $mul.ref(12, 1)), 100);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(__kstrtab_lbtf_add_card, $mul.ref(0, 14)), $mul.ref(13, 1)), 0);
    $M.1 := $store.i32($M.1, lbtf_rates, 0);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_rates, $mul.ref(0, 144)), $mul.ref(0, 12)), $mul.ref(4, 1)), 10);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_rates, $mul.ref(0, 144)), $mul.ref(0, 12)), $mul.ref(6, 1)), 0);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_rates, $mul.ref(0, 144)), $mul.ref(0, 12)), $mul.ref(8, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_rates, $mul.ref(0, 144)), $mul.ref(1, 12)), $mul.ref(0, 1)), 1);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_rates, $mul.ref(0, 144)), $mul.ref(1, 12)), $mul.ref(4, 1)), 20);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_rates, $mul.ref(0, 144)), $mul.ref(1, 12)), $mul.ref(6, 1)), 1);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_rates, $mul.ref(0, 144)), $mul.ref(1, 12)), $mul.ref(8, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_rates, $mul.ref(0, 144)), $mul.ref(2, 12)), $mul.ref(0, 1)), 1);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_rates, $mul.ref(0, 144)), $mul.ref(2, 12)), $mul.ref(4, 1)), 55);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_rates, $mul.ref(0, 144)), $mul.ref(2, 12)), $mul.ref(6, 1)), 2);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_rates, $mul.ref(0, 144)), $mul.ref(2, 12)), $mul.ref(8, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_rates, $mul.ref(0, 144)), $mul.ref(3, 12)), $mul.ref(0, 1)), 1);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_rates, $mul.ref(0, 144)), $mul.ref(3, 12)), $mul.ref(4, 1)), 110);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_rates, $mul.ref(0, 144)), $mul.ref(3, 12)), $mul.ref(6, 1)), 3);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_rates, $mul.ref(0, 144)), $mul.ref(3, 12)), $mul.ref(8, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_rates, $mul.ref(0, 144)), $mul.ref(4, 12)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_rates, $mul.ref(0, 144)), $mul.ref(4, 12)), $mul.ref(4, 1)), 60);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_rates, $mul.ref(0, 144)), $mul.ref(4, 12)), $mul.ref(6, 1)), 5);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_rates, $mul.ref(0, 144)), $mul.ref(4, 12)), $mul.ref(8, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_rates, $mul.ref(0, 144)), $mul.ref(5, 12)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_rates, $mul.ref(0, 144)), $mul.ref(5, 12)), $mul.ref(4, 1)), 90);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_rates, $mul.ref(0, 144)), $mul.ref(5, 12)), $mul.ref(6, 1)), 6);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_rates, $mul.ref(0, 144)), $mul.ref(5, 12)), $mul.ref(8, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_rates, $mul.ref(0, 144)), $mul.ref(6, 12)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_rates, $mul.ref(0, 144)), $mul.ref(6, 12)), $mul.ref(4, 1)), 120);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_rates, $mul.ref(0, 144)), $mul.ref(6, 12)), $mul.ref(6, 1)), 7);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_rates, $mul.ref(0, 144)), $mul.ref(6, 12)), $mul.ref(8, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_rates, $mul.ref(0, 144)), $mul.ref(7, 12)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_rates, $mul.ref(0, 144)), $mul.ref(7, 12)), $mul.ref(4, 1)), 180);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_rates, $mul.ref(0, 144)), $mul.ref(7, 12)), $mul.ref(6, 1)), 8);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_rates, $mul.ref(0, 144)), $mul.ref(7, 12)), $mul.ref(8, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_rates, $mul.ref(0, 144)), $mul.ref(8, 12)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_rates, $mul.ref(0, 144)), $mul.ref(8, 12)), $mul.ref(4, 1)), 240);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_rates, $mul.ref(0, 144)), $mul.ref(8, 12)), $mul.ref(6, 1)), 9);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_rates, $mul.ref(0, 144)), $mul.ref(8, 12)), $mul.ref(8, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_rates, $mul.ref(0, 144)), $mul.ref(9, 12)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_rates, $mul.ref(0, 144)), $mul.ref(9, 12)), $mul.ref(4, 1)), 360);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_rates, $mul.ref(0, 144)), $mul.ref(9, 12)), $mul.ref(6, 1)), 10);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_rates, $mul.ref(0, 144)), $mul.ref(9, 12)), $mul.ref(8, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_rates, $mul.ref(0, 144)), $mul.ref(10, 12)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_rates, $mul.ref(0, 144)), $mul.ref(10, 12)), $mul.ref(4, 1)), 480);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_rates, $mul.ref(0, 144)), $mul.ref(10, 12)), $mul.ref(6, 1)), 11);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_rates, $mul.ref(0, 144)), $mul.ref(10, 12)), $mul.ref(8, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_rates, $mul.ref(0, 144)), $mul.ref(11, 12)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_rates, $mul.ref(0, 144)), $mul.ref(11, 12)), $mul.ref(4, 1)), 540);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_rates, $mul.ref(0, 144)), $mul.ref(11, 12)), $mul.ref(6, 1)), 12);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_rates, $mul.ref(0, 144)), $mul.ref(11, 12)), $mul.ref(8, 1)), 0);
    $M.1 := $store.i32($M.1, lbtf_channels, 0);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(0, 64)), $mul.ref(4, 1)), 2412);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(0, 64)), $mul.ref(6, 1)), 1);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(0, 64)), $mul.ref(8, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(0, 64)), $mul.ref(12, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(0, 64)), $mul.ref(16, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(0, 64)), $mul.ref(20, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(0, 64)), $mul.ref(24, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(0, 64)), $mul.ref(28, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(0, 64)), $mul.ref(32, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(0, 64)), $mul.ref(36, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(0, 64)), $mul.ref(40, 1)), 0);
    $M.1 := $store.i64($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(0, 64)), $mul.ref(48, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(0, 64)), $mul.ref(56, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(1, 64)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(1, 64)), $mul.ref(4, 1)), 2417);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(1, 64)), $mul.ref(6, 1)), 2);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(1, 64)), $mul.ref(8, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(1, 64)), $mul.ref(12, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(1, 64)), $mul.ref(16, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(1, 64)), $mul.ref(20, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(1, 64)), $mul.ref(24, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(1, 64)), $mul.ref(28, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(1, 64)), $mul.ref(32, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(1, 64)), $mul.ref(36, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(1, 64)), $mul.ref(40, 1)), 0);
    $M.1 := $store.i64($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(1, 64)), $mul.ref(48, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(1, 64)), $mul.ref(56, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(2, 64)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(2, 64)), $mul.ref(4, 1)), 2422);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(2, 64)), $mul.ref(6, 1)), 3);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(2, 64)), $mul.ref(8, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(2, 64)), $mul.ref(12, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(2, 64)), $mul.ref(16, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(2, 64)), $mul.ref(20, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(2, 64)), $mul.ref(24, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(2, 64)), $mul.ref(28, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(2, 64)), $mul.ref(32, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(2, 64)), $mul.ref(36, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(2, 64)), $mul.ref(40, 1)), 0);
    $M.1 := $store.i64($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(2, 64)), $mul.ref(48, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(2, 64)), $mul.ref(56, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(3, 64)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(3, 64)), $mul.ref(4, 1)), 2427);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(3, 64)), $mul.ref(6, 1)), 4);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(3, 64)), $mul.ref(8, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(3, 64)), $mul.ref(12, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(3, 64)), $mul.ref(16, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(3, 64)), $mul.ref(20, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(3, 64)), $mul.ref(24, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(3, 64)), $mul.ref(28, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(3, 64)), $mul.ref(32, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(3, 64)), $mul.ref(36, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(3, 64)), $mul.ref(40, 1)), 0);
    $M.1 := $store.i64($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(3, 64)), $mul.ref(48, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(3, 64)), $mul.ref(56, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(4, 64)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(4, 64)), $mul.ref(4, 1)), 2432);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(4, 64)), $mul.ref(6, 1)), 5);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(4, 64)), $mul.ref(8, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(4, 64)), $mul.ref(12, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(4, 64)), $mul.ref(16, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(4, 64)), $mul.ref(20, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(4, 64)), $mul.ref(24, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(4, 64)), $mul.ref(28, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(4, 64)), $mul.ref(32, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(4, 64)), $mul.ref(36, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(4, 64)), $mul.ref(40, 1)), 0);
    $M.1 := $store.i64($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(4, 64)), $mul.ref(48, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(4, 64)), $mul.ref(56, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(5, 64)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(5, 64)), $mul.ref(4, 1)), 2437);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(5, 64)), $mul.ref(6, 1)), 6);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(5, 64)), $mul.ref(8, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(5, 64)), $mul.ref(12, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(5, 64)), $mul.ref(16, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(5, 64)), $mul.ref(20, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(5, 64)), $mul.ref(24, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(5, 64)), $mul.ref(28, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(5, 64)), $mul.ref(32, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(5, 64)), $mul.ref(36, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(5, 64)), $mul.ref(40, 1)), 0);
    $M.1 := $store.i64($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(5, 64)), $mul.ref(48, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(5, 64)), $mul.ref(56, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(6, 64)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(6, 64)), $mul.ref(4, 1)), 2442);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(6, 64)), $mul.ref(6, 1)), 7);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(6, 64)), $mul.ref(8, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(6, 64)), $mul.ref(12, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(6, 64)), $mul.ref(16, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(6, 64)), $mul.ref(20, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(6, 64)), $mul.ref(24, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(6, 64)), $mul.ref(28, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(6, 64)), $mul.ref(32, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(6, 64)), $mul.ref(36, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(6, 64)), $mul.ref(40, 1)), 0);
    $M.1 := $store.i64($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(6, 64)), $mul.ref(48, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(6, 64)), $mul.ref(56, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(7, 64)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(7, 64)), $mul.ref(4, 1)), 2447);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(7, 64)), $mul.ref(6, 1)), 8);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(7, 64)), $mul.ref(8, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(7, 64)), $mul.ref(12, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(7, 64)), $mul.ref(16, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(7, 64)), $mul.ref(20, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(7, 64)), $mul.ref(24, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(7, 64)), $mul.ref(28, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(7, 64)), $mul.ref(32, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(7, 64)), $mul.ref(36, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(7, 64)), $mul.ref(40, 1)), 0);
    $M.1 := $store.i64($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(7, 64)), $mul.ref(48, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(7, 64)), $mul.ref(56, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(8, 64)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(8, 64)), $mul.ref(4, 1)), 2452);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(8, 64)), $mul.ref(6, 1)), 9);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(8, 64)), $mul.ref(8, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(8, 64)), $mul.ref(12, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(8, 64)), $mul.ref(16, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(8, 64)), $mul.ref(20, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(8, 64)), $mul.ref(24, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(8, 64)), $mul.ref(28, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(8, 64)), $mul.ref(32, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(8, 64)), $mul.ref(36, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(8, 64)), $mul.ref(40, 1)), 0);
    $M.1 := $store.i64($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(8, 64)), $mul.ref(48, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(8, 64)), $mul.ref(56, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(9, 64)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(9, 64)), $mul.ref(4, 1)), 2457);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(9, 64)), $mul.ref(6, 1)), 10);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(9, 64)), $mul.ref(8, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(9, 64)), $mul.ref(12, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(9, 64)), $mul.ref(16, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(9, 64)), $mul.ref(20, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(9, 64)), $mul.ref(24, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(9, 64)), $mul.ref(28, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(9, 64)), $mul.ref(32, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(9, 64)), $mul.ref(36, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(9, 64)), $mul.ref(40, 1)), 0);
    $M.1 := $store.i64($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(9, 64)), $mul.ref(48, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(9, 64)), $mul.ref(56, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(10, 64)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(10, 64)), $mul.ref(4, 1)), 2462);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(10, 64)), $mul.ref(6, 1)), 11);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(10, 64)), $mul.ref(8, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(10, 64)), $mul.ref(12, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(10, 64)), $mul.ref(16, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(10, 64)), $mul.ref(20, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(10, 64)), $mul.ref(24, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(10, 64)), $mul.ref(28, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(10, 64)), $mul.ref(32, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(10, 64)), $mul.ref(36, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(10, 64)), $mul.ref(40, 1)), 0);
    $M.1 := $store.i64($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(10, 64)), $mul.ref(48, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(10, 64)), $mul.ref(56, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(11, 64)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(11, 64)), $mul.ref(4, 1)), 2467);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(11, 64)), $mul.ref(6, 1)), 12);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(11, 64)), $mul.ref(8, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(11, 64)), $mul.ref(12, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(11, 64)), $mul.ref(16, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(11, 64)), $mul.ref(20, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(11, 64)), $mul.ref(24, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(11, 64)), $mul.ref(28, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(11, 64)), $mul.ref(32, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(11, 64)), $mul.ref(36, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(11, 64)), $mul.ref(40, 1)), 0);
    $M.1 := $store.i64($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(11, 64)), $mul.ref(48, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(11, 64)), $mul.ref(56, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(12, 64)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(12, 64)), $mul.ref(4, 1)), 2472);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(12, 64)), $mul.ref(6, 1)), 13);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(12, 64)), $mul.ref(8, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(12, 64)), $mul.ref(12, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(12, 64)), $mul.ref(16, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(12, 64)), $mul.ref(20, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(12, 64)), $mul.ref(24, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(12, 64)), $mul.ref(28, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(12, 64)), $mul.ref(32, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(12, 64)), $mul.ref(36, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(12, 64)), $mul.ref(40, 1)), 0);
    $M.1 := $store.i64($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(12, 64)), $mul.ref(48, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(12, 64)), $mul.ref(56, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(13, 64)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(13, 64)), $mul.ref(4, 1)), 2484);
    $M.1 := $store.i16($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(13, 64)), $mul.ref(6, 1)), 14);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(13, 64)), $mul.ref(8, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(13, 64)), $mul.ref(12, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(13, 64)), $mul.ref(16, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(13, 64)), $mul.ref(20, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(13, 64)), $mul.ref(24, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(13, 64)), $mul.ref(28, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(13, 64)), $mul.ref(32, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(13, 64)), $mul.ref(36, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(13, 64)), $mul.ref(40, 1)), 0);
    $M.1 := $store.i64($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(13, 64)), $mul.ref(48, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(lbtf_channels, $mul.ref(0, 896)), $mul.ref(13, 64)), $mul.ref(56, 1)), 0);
    $M.19 := $0.ref;
    $M.21 := $store.ref($M.21, set_impl, $0.ref);
    $M.21 := $store.ref($M.21, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(1, 8)), $0.ref);
    $M.21 := $store.ref($M.21, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(2, 8)), $0.ref);
    $M.21 := $store.ref($M.21, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(3, 8)), $0.ref);
    $M.21 := $store.ref($M.21, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(4, 8)), $0.ref);
    $M.21 := $store.ref($M.21, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(5, 8)), $0.ref);
    $M.21 := $store.ref($M.21, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(6, 8)), $0.ref);
    $M.21 := $store.ref($M.21, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(7, 8)), $0.ref);
    $M.21 := $store.ref($M.21, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(8, 8)), $0.ref);
    $M.21 := $store.ref($M.21, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(9, 8)), $0.ref);
    $M.21 := $store.ref($M.21, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(10, 8)), $0.ref);
    $M.21 := $store.ref($M.21, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(11, 8)), $0.ref);
    $M.21 := $store.ref($M.21, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(12, 8)), $0.ref);
    $M.21 := $store.ref($M.21, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(13, 8)), $0.ref);
    $M.21 := $store.ref($M.21, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(14, 8)), $0.ref);
    $M.48 := 0;
    call {:si_unique_call 679} {:cexpr "ldv_retval_1"} boogie_si_record_i32(0);
    $M.47 := 0;
    call {:si_unique_call 680} {:cexpr "ldv_retval_0"} boogie_si_record_i32(0);
    $M.22 := $0.ref;
    $M.43 := 0;
    call {:si_unique_call 681} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    $M.44 := 0;
    call {:si_unique_call 682} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    $M.16 := $0.ref;
    $M.46 := 0;
    call {:si_unique_call 683} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    $M.13 := 0;
    call {:si_unique_call 684} {:cexpr "ldv_timer_1_1"} boogie_si_record_i32(0);
    $M.40 := $0.ref;
    $M.15 := 0;
    call {:si_unique_call 685} {:cexpr "ldv_timer_1_2"} boogie_si_record_i32(0);
    $M.45 := 0;
    call {:si_unique_call 686} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(0);
    $M.12 := $0.ref;
    $M.39 := $0.ref;
    $M.14 := $0.ref;
    $M.17 := 0;
    call {:si_unique_call 687} {:cexpr "ldv_timer_1_3"} boogie_si_record_i32(0);
    $M.18 := $0.ref;
    $M.11 := 0;
    call {:si_unique_call 688} {:cexpr "ldv_timer_1_0"} boogie_si_record_i32(0);
    $M.20 := 0;
    call {:si_unique_call 689} {:cexpr "last_index"} boogie_si_record_i32(0);
    $M.1 := $store.i8($M.1, .str.1, 32);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.1, $mul.ref(0, 7)), $mul.ref(1, 1)), 40);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.1, $mul.ref(0, 7)), $mul.ref(2, 1)), 73);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.1, $mul.ref(0, 7)), $mul.ref(3, 1)), 78);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.1, $mul.ref(0, 7)), $mul.ref(4, 1)), 84);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.1, $mul.ref(0, 7)), $mul.ref(5, 1)), 41);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.1, $mul.ref(0, 7)), $mul.ref(6, 1)), 0);
    $M.1 := $store.i8($M.1, .str.2, 0);
    $M.1 := $store.i8($M.1, .str.3, 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.3, $mul.ref(0, 8)), $mul.ref(1, 1)), 98);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.3, $mul.ref(0, 8)), $mul.ref(2, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.3, $mul.ref(0, 8)), $mul.ref(3, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.3, $mul.ref(0, 8)), $mul.ref(4, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.3, $mul.ref(0, 8)), $mul.ref(5, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.3, $mul.ref(0, 8)), $mul.ref(6, 1)), 120);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.3, $mul.ref(0, 8)), $mul.ref(7, 1)), 0);
    $M.158 := $store.i8($M.158, .str.5, 82);
    $M.158 := $store.i8($M.158, $add.ref($add.ref(.str.5, $mul.ref(0, 8)), $mul.ref(1, 1)), 88);
    $M.158 := $store.i8($M.158, $add.ref($add.ref(.str.5, $mul.ref(0, 8)), $mul.ref(2, 1)), 32);
    $M.158 := $store.i8($M.158, $add.ref($add.ref(.str.5, $mul.ref(0, 8)), $mul.ref(3, 1)), 68);
    $M.158 := $store.i8($M.158, $add.ref($add.ref(.str.5, $mul.ref(0, 8)), $mul.ref(4, 1)), 97);
    $M.158 := $store.i8($M.158, $add.ref($add.ref(.str.5, $mul.ref(0, 8)), $mul.ref(5, 1)), 116);
    $M.158 := $store.i8($M.158, $add.ref($add.ref(.str.5, $mul.ref(0, 8)), $mul.ref(6, 1)), 97);
    $M.158 := $store.i8($M.158, $add.ref($add.ref(.str.5, $mul.ref(0, 8)), $mul.ref(7, 1)), 0);
    $M.159 := $store.i8($M.159, .str.46, 108);
    $M.159 := $store.i8($M.159, $add.ref($add.ref(.str.46, $mul.ref(0, 17)), $mul.ref(1, 1)), 105);
    $M.159 := $store.i8($M.159, $add.ref($add.ref(.str.46, $mul.ref(0, 17)), $mul.ref(2, 1)), 98);
    $M.159 := $store.i8($M.159, $add.ref($add.ref(.str.46, $mul.ref(0, 17)), $mul.ref(3, 1)), 101);
    $M.159 := $store.i8($M.159, $add.ref($add.ref(.str.46, $mul.ref(0, 17)), $mul.ref(4, 1)), 114);
    $M.159 := $store.i8($M.159, $add.ref($add.ref(.str.46, $mul.ref(0, 17)), $mul.ref(5, 1)), 116);
    $M.159 := $store.i8($M.159, $add.ref($add.ref(.str.46, $mul.ref(0, 17)), $mul.ref(6, 1)), 97);
    $M.159 := $store.i8($M.159, $add.ref($add.ref(.str.46, $mul.ref(0, 17)), $mul.ref(7, 1)), 115);
    $M.159 := $store.i8($M.159, $add.ref($add.ref(.str.46, $mul.ref(0, 17)), $mul.ref(8, 1)), 95);
    $M.159 := $store.i8($M.159, $add.ref($add.ref(.str.46, $mul.ref(0, 17)), $mul.ref(9, 1)), 116);
    $M.159 := $store.i8($M.159, $add.ref($add.ref(.str.46, $mul.ref(0, 17)), $mul.ref(10, 1)), 102);
    $M.159 := $store.i8($M.159, $add.ref($add.ref(.str.46, $mul.ref(0, 17)), $mul.ref(11, 1)), 32);
    $M.159 := $store.i8($M.159, $add.ref($add.ref(.str.46, $mul.ref(0, 17)), $mul.ref(12, 1)), 37);
    $M.159 := $store.i8($M.159, $add.ref($add.ref(.str.46, $mul.ref(0, 17)), $mul.ref(13, 1)), 115);
    $M.159 := $store.i8($M.159, $add.ref($add.ref(.str.46, $mul.ref(0, 17)), $mul.ref(14, 1)), 58);
    $M.159 := $store.i8($M.159, $add.ref($add.ref(.str.46, $mul.ref(0, 17)), $mul.ref(15, 1)), 32);
    $M.159 := $store.i8($M.159, $add.ref($add.ref(.str.46, $mul.ref(0, 17)), $mul.ref(16, 1)), 0);
    $M.1 := $store.i8($M.1, .str.7, 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.7, $mul.ref(0, 14)), $mul.ref(1, 1)), 98);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.7, $mul.ref(0, 14)), $mul.ref(2, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.7, $mul.ref(0, 14)), $mul.ref(3, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.7, $mul.ref(0, 14)), $mul.ref(4, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.7, $mul.ref(0, 14)), $mul.ref(5, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.7, $mul.ref(0, 14)), $mul.ref(6, 1)), 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.7, $mul.ref(0, 14)), $mul.ref(7, 1)), 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.7, $mul.ref(0, 14)), $mul.ref(8, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.7, $mul.ref(0, 14)), $mul.ref(9, 1)), 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.7, $mul.ref(0, 14)), $mul.ref(10, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.7, $mul.ref(0, 14)), $mul.ref(11, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.7, $mul.ref(0, 14)), $mul.ref(12, 1)), 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.7, $mul.ref(0, 14)), $mul.ref(13, 1)), 0);
    $M.1 := $store.i8($M.1, .str.63, 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.63, $mul.ref(0, 18)), $mul.ref(1, 1)), 98);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.63, $mul.ref(0, 18)), $mul.ref(2, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.63, $mul.ref(0, 18)), $mul.ref(3, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.63, $mul.ref(0, 18)), $mul.ref(4, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.63, $mul.ref(0, 18)), $mul.ref(5, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.63, $mul.ref(0, 18)), $mul.ref(6, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.63, $mul.ref(0, 18)), $mul.ref(7, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.63, $mul.ref(0, 18)), $mul.ref(8, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.63, $mul.ref(0, 18)), $mul.ref(9, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.63, $mul.ref(0, 18)), $mul.ref(10, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.63, $mul.ref(0, 18)), $mul.ref(11, 1)), 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.63, $mul.ref(0, 18)), $mul.ref(12, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.63, $mul.ref(0, 18)), $mul.ref(13, 1)), 112);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.63, $mul.ref(0, 18)), $mul.ref(14, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.63, $mul.ref(0, 18)), $mul.ref(15, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.63, $mul.ref(0, 18)), $mul.ref(16, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.63, $mul.ref(0, 18)), $mul.ref(17, 1)), 0);
    $M.1 := $store.i8($M.1, .str.33, 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.33, $mul.ref(0, 21)), $mul.ref(1, 1)), 98);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.33, $mul.ref(0, 21)), $mul.ref(2, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.33, $mul.ref(0, 21)), $mul.ref(3, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.33, $mul.ref(0, 21)), $mul.ref(4, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.33, $mul.ref(0, 21)), $mul.ref(5, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.33, $mul.ref(0, 21)), $mul.ref(6, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.33, $mul.ref(0, 21)), $mul.ref(7, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.33, $mul.ref(0, 21)), $mul.ref(8, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.33, $mul.ref(0, 21)), $mul.ref(9, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.33, $mul.ref(0, 21)), $mul.ref(10, 1)), 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.33, $mul.ref(0, 21)), $mul.ref(11, 1)), 109);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.33, $mul.ref(0, 21)), $mul.ref(12, 1)), 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.33, $mul.ref(0, 21)), $mul.ref(13, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.33, $mul.ref(0, 21)), $mul.ref(14, 1)), 98);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.33, $mul.ref(0, 21)), $mul.ref(15, 1)), 117);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.33, $mul.ref(0, 21)), $mul.ref(16, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.33, $mul.ref(0, 21)), $mul.ref(17, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.33, $mul.ref(0, 21)), $mul.ref(18, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.33, $mul.ref(0, 21)), $mul.ref(19, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.33, $mul.ref(0, 21)), $mul.ref(20, 1)), 0);
    $M.1 := $store.i8($M.1, .str.58, 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.58, $mul.ref(0, 13)), $mul.ref(1, 1)), 98);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.58, $mul.ref(0, 13)), $mul.ref(2, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.58, $mul.ref(0, 13)), $mul.ref(3, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.58, $mul.ref(0, 13)), $mul.ref(4, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.58, $mul.ref(0, 13)), $mul.ref(5, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.58, $mul.ref(0, 13)), $mul.ref(6, 1)), 120);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.58, $mul.ref(0, 13)), $mul.ref(7, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.58, $mul.ref(0, 13)), $mul.ref(8, 1)), 119);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.58, $mul.ref(0, 13)), $mul.ref(9, 1)), 111);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.58, $mul.ref(0, 13)), $mul.ref(10, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.58, $mul.ref(0, 13)), $mul.ref(11, 1)), 107);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.58, $mul.ref(0, 13)), $mul.ref(12, 1)), 0);
    $M.158 := $store.i8($M.158, .str.59, 84);
    $M.158 := $store.i8($M.158, $add.ref($add.ref(.str.59, $mul.ref(0, 8)), $mul.ref(1, 1)), 88);
    $M.158 := $store.i8($M.158, $add.ref($add.ref(.str.59, $mul.ref(0, 8)), $mul.ref(2, 1)), 32);
    $M.158 := $store.i8($M.158, $add.ref($add.ref(.str.59, $mul.ref(0, 8)), $mul.ref(3, 1)), 68);
    $M.158 := $store.i8($M.158, $add.ref($add.ref(.str.59, $mul.ref(0, 8)), $mul.ref(4, 1)), 97);
    $M.158 := $store.i8($M.158, $add.ref($add.ref(.str.59, $mul.ref(0, 8)), $mul.ref(5, 1)), 116);
    $M.158 := $store.i8($M.158, $add.ref($add.ref(.str.59, $mul.ref(0, 8)), $mul.ref(6, 1)), 97);
    $M.158 := $store.i8($M.158, $add.ref($add.ref(.str.59, $mul.ref(0, 8)), $mul.ref(7, 1)), 0);
    $M.1 := $store.i8($M.1, .str.56, 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.56, $mul.ref(0, 14)), $mul.ref(1, 1)), 98);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.56, $mul.ref(0, 14)), $mul.ref(2, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.56, $mul.ref(0, 14)), $mul.ref(3, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.56, $mul.ref(0, 14)), $mul.ref(4, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.56, $mul.ref(0, 14)), $mul.ref(5, 1)), 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.56, $mul.ref(0, 14)), $mul.ref(6, 1)), 109);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.56, $mul.ref(0, 14)), $mul.ref(7, 1)), 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.56, $mul.ref(0, 14)), $mul.ref(8, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.56, $mul.ref(0, 14)), $mul.ref(9, 1)), 119);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.56, $mul.ref(0, 14)), $mul.ref(10, 1)), 111);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.56, $mul.ref(0, 14)), $mul.ref(11, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.56, $mul.ref(0, 14)), $mul.ref(12, 1)), 107);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.56, $mul.ref(0, 14)), $mul.ref(13, 1)), 0);
    $M.1 := $store.i8($M.1, .str.35, 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.35, $mul.ref(0, 26)), $mul.ref(1, 1)), 98);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.35, $mul.ref(0, 26)), $mul.ref(2, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.35, $mul.ref(0, 26)), $mul.ref(3, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.35, $mul.ref(0, 26)), $mul.ref(4, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.35, $mul.ref(0, 26)), $mul.ref(5, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.35, $mul.ref(0, 26)), $mul.ref(6, 1)), 120);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.35, $mul.ref(0, 26)), $mul.ref(7, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.35, $mul.ref(0, 26)), $mul.ref(8, 1)), 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.35, $mul.ref(0, 26)), $mul.ref(9, 1)), 117);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.35, $mul.ref(0, 26)), $mul.ref(10, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.35, $mul.ref(0, 26)), $mul.ref(11, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.35, $mul.ref(0, 26)), $mul.ref(12, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.35, $mul.ref(0, 26)), $mul.ref(13, 1)), 110);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.35, $mul.ref(0, 26)), $mul.ref(14, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.35, $mul.ref(0, 26)), $mul.ref(15, 1)), 120);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.35, $mul.ref(0, 26)), $mul.ref(16, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.35, $mul.ref(0, 26)), $mul.ref(17, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.35, $mul.ref(0, 26)), $mul.ref(18, 1)), 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.35, $mul.ref(0, 26)), $mul.ref(19, 1)), 111);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.35, $mul.ref(0, 26)), $mul.ref(20, 1)), 109);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.35, $mul.ref(0, 26)), $mul.ref(21, 1)), 109);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.35, $mul.ref(0, 26)), $mul.ref(22, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.35, $mul.ref(0, 26)), $mul.ref(23, 1)), 110);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.35, $mul.ref(0, 26)), $mul.ref(24, 1)), 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.35, $mul.ref(0, 26)), $mul.ref(25, 1)), 0);
    $M.1 := $store.i8($M.1, .str.85, 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.85, $mul.ref(0, 20)), $mul.ref(1, 1)), 98);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.85, $mul.ref(0, 20)), $mul.ref(2, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.85, $mul.ref(0, 20)), $mul.ref(3, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.85, $mul.ref(0, 20)), $mul.ref(4, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.85, $mul.ref(0, 20)), $mul.ref(5, 1)), 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.85, $mul.ref(0, 20)), $mul.ref(6, 1)), 117);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.85, $mul.ref(0, 20)), $mul.ref(7, 1)), 98);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.85, $mul.ref(0, 20)), $mul.ref(8, 1)), 109);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.85, $mul.ref(0, 20)), $mul.ref(9, 1)), 105);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.85, $mul.ref(0, 20)), $mul.ref(10, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.85, $mul.ref(0, 20)), $mul.ref(11, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.85, $mul.ref(0, 20)), $mul.ref(12, 1)), 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.85, $mul.ref(0, 20)), $mul.ref(13, 1)), 111);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.85, $mul.ref(0, 20)), $mul.ref(14, 1)), 109);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.85, $mul.ref(0, 20)), $mul.ref(15, 1)), 109);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.85, $mul.ref(0, 20)), $mul.ref(16, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.85, $mul.ref(0, 20)), $mul.ref(17, 1)), 110);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.85, $mul.ref(0, 20)), $mul.ref(18, 1)), 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.85, $mul.ref(0, 20)), $mul.ref(19, 1)), 0);
    $M.158 := $store.i8($M.158, .str.87, 68);
    $M.158 := $store.i8($M.158, $add.ref($add.ref(.str.87, $mul.ref(0, 9)), $mul.ref(1, 1)), 78);
    $M.158 := $store.i8($M.158, $add.ref($add.ref(.str.87, $mul.ref(0, 9)), $mul.ref(2, 1)), 76);
    $M.158 := $store.i8($M.158, $add.ref($add.ref(.str.87, $mul.ref(0, 9)), $mul.ref(3, 1)), 68);
    $M.158 := $store.i8($M.158, $add.ref($add.ref(.str.87, $mul.ref(0, 9)), $mul.ref(4, 1)), 95);
    $M.158 := $store.i8($M.158, $add.ref($add.ref(.str.87, $mul.ref(0, 9)), $mul.ref(5, 1)), 67);
    $M.158 := $store.i8($M.158, $add.ref($add.ref(.str.87, $mul.ref(0, 9)), $mul.ref(6, 1)), 77);
    $M.158 := $store.i8($M.158, $add.ref($add.ref(.str.87, $mul.ref(0, 9)), $mul.ref(7, 1)), 68);
    $M.158 := $store.i8($M.158, $add.ref($add.ref(.str.87, $mul.ref(0, 9)), $mul.ref(8, 1)), 0);
    $M.1 := $store.i8($M.1, .str.84, 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.84, $mul.ref(0, 30)), $mul.ref(1, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.84, $mul.ref(0, 30)), $mul.ref(2, 1)), 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.84, $mul.ref(0, 30)), $mul.ref(3, 1)), 98);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.84, $mul.ref(0, 30)), $mul.ref(4, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.84, $mul.ref(0, 30)), $mul.ref(5, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.84, $mul.ref(0, 30)), $mul.ref(6, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.84, $mul.ref(0, 30)), $mul.ref(7, 1)), 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.84, $mul.ref(0, 30)), $mul.ref(8, 1)), 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.84, $mul.ref(0, 30)), $mul.ref(9, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.84, $mul.ref(0, 30)), $mul.ref(10, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.84, $mul.ref(0, 30)), $mul.ref(11, 1)), 110);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.84, $mul.ref(0, 30)), $mul.ref(12, 1)), 117);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.84, $mul.ref(0, 30)), $mul.ref(13, 1)), 112);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.84, $mul.ref(0, 30)), $mul.ref(14, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.84, $mul.ref(0, 30)), $mul.ref(15, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.84, $mul.ref(0, 30)), $mul.ref(16, 1)), 110);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.84, $mul.ref(0, 30)), $mul.ref(17, 1)), 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.84, $mul.ref(0, 30)), $mul.ref(18, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.84, $mul.ref(0, 30)), $mul.ref(19, 1)), 105);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.84, $mul.ref(0, 30)), $mul.ref(20, 1)), 110);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.84, $mul.ref(0, 30)), $mul.ref(21, 1)), 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.84, $mul.ref(0, 30)), $mul.ref(22, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.84, $mul.ref(0, 30)), $mul.ref(23, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.84, $mul.ref(0, 30)), $mul.ref(24, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.84, $mul.ref(0, 30)), $mul.ref(25, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.84, $mul.ref(0, 30)), $mul.ref(26, 1)), 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.84, $mul.ref(0, 30)), $mul.ref(27, 1)), 109);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.84, $mul.ref(0, 30)), $mul.ref(28, 1)), 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.84, $mul.ref(0, 30)), $mul.ref(29, 1)), 0);
    $M.1 := $store.i8($M.1, .str.43, 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.43, $mul.ref(0, 24)), $mul.ref(1, 1)), 98);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.43, $mul.ref(0, 24)), $mul.ref(2, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.43, $mul.ref(0, 24)), $mul.ref(3, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.43, $mul.ref(0, 24)), $mul.ref(4, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.43, $mul.ref(0, 24)), $mul.ref(5, 1)), 112);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.43, $mul.ref(0, 24)), $mul.ref(6, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.43, $mul.ref(0, 24)), $mul.ref(7, 1)), 111);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.43, $mul.ref(0, 24)), $mul.ref(8, 1)), 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.43, $mul.ref(0, 24)), $mul.ref(9, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.43, $mul.ref(0, 24)), $mul.ref(10, 1)), 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.43, $mul.ref(0, 24)), $mul.ref(11, 1)), 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.43, $mul.ref(0, 24)), $mul.ref(12, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.43, $mul.ref(0, 24)), $mul.ref(13, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.43, $mul.ref(0, 24)), $mul.ref(14, 1)), 120);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.43, $mul.ref(0, 24)), $mul.ref(15, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.43, $mul.ref(0, 24)), $mul.ref(16, 1)), 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.43, $mul.ref(0, 24)), $mul.ref(17, 1)), 111);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.43, $mul.ref(0, 24)), $mul.ref(18, 1)), 109);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.43, $mul.ref(0, 24)), $mul.ref(19, 1)), 109);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.43, $mul.ref(0, 24)), $mul.ref(20, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.43, $mul.ref(0, 24)), $mul.ref(21, 1)), 110);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.43, $mul.ref(0, 24)), $mul.ref(22, 1)), 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.43, $mul.ref(0, 24)), $mul.ref(23, 1)), 0);
    $M.1 := $store.i8($M.1, .str.52, 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.52, $mul.ref(0, 18)), $mul.ref(1, 1)), 98);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.52, $mul.ref(0, 18)), $mul.ref(2, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.52, $mul.ref(0, 18)), $mul.ref(3, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.52, $mul.ref(0, 18)), $mul.ref(4, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.52, $mul.ref(0, 18)), $mul.ref(5, 1)), 105);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.52, $mul.ref(0, 18)), $mul.ref(6, 1)), 110);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.52, $mul.ref(0, 18)), $mul.ref(7, 1)), 105);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.52, $mul.ref(0, 18)), $mul.ref(8, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.52, $mul.ref(0, 18)), $mul.ref(9, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.52, $mul.ref(0, 18)), $mul.ref(10, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.52, $mul.ref(0, 18)), $mul.ref(11, 1)), 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.52, $mul.ref(0, 18)), $mul.ref(12, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.52, $mul.ref(0, 18)), $mul.ref(13, 1)), 112);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.52, $mul.ref(0, 18)), $mul.ref(14, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.52, $mul.ref(0, 18)), $mul.ref(15, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.52, $mul.ref(0, 18)), $mul.ref(16, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.52, $mul.ref(0, 18)), $mul.ref(17, 1)), 0);
    $M.1 := $store.i8($M.1, .str.29, 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.29, $mul.ref(0, 25)), $mul.ref(1, 1)), 98);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.29, $mul.ref(0, 25)), $mul.ref(2, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.29, $mul.ref(0, 25)), $mul.ref(3, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.29, $mul.ref(0, 25)), $mul.ref(4, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.29, $mul.ref(0, 25)), $mul.ref(5, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.29, $mul.ref(0, 25)), $mul.ref(6, 1)), 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.29, $mul.ref(0, 25)), $mul.ref(7, 1)), 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.29, $mul.ref(0, 25)), $mul.ref(8, 1)), 111);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.29, $mul.ref(0, 25)), $mul.ref(9, 1)), 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.29, $mul.ref(0, 25)), $mul.ref(10, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.29, $mul.ref(0, 25)), $mul.ref(11, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.29, $mul.ref(0, 25)), $mul.ref(12, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.29, $mul.ref(0, 25)), $mul.ref(13, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.29, $mul.ref(0, 25)), $mul.ref(14, 1)), 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.29, $mul.ref(0, 25)), $mul.ref(15, 1)), 109);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.29, $mul.ref(0, 25)), $mul.ref(16, 1)), 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.29, $mul.ref(0, 25)), $mul.ref(17, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.29, $mul.ref(0, 25)), $mul.ref(18, 1)), 98);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.29, $mul.ref(0, 25)), $mul.ref(19, 1)), 117);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.29, $mul.ref(0, 25)), $mul.ref(20, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.29, $mul.ref(0, 25)), $mul.ref(21, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.29, $mul.ref(0, 25)), $mul.ref(22, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.29, $mul.ref(0, 25)), $mul.ref(23, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.29, $mul.ref(0, 25)), $mul.ref(24, 1)), 0);
    $M.1 := $store.i8($M.1, .str.64, 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.64, $mul.ref(0, 17)), $mul.ref(1, 1)), 111);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.64, $mul.ref(0, 17)), $mul.ref(2, 1)), 109);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.64, $mul.ref(0, 17)), $mul.ref(3, 1)), 109);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.64, $mul.ref(0, 17)), $mul.ref(4, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.64, $mul.ref(0, 17)), $mul.ref(5, 1)), 110);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.64, $mul.ref(0, 17)), $mul.ref(6, 1)), 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.64, $mul.ref(0, 17)), $mul.ref(7, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.64, $mul.ref(0, 17)), $mul.ref(8, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.64, $mul.ref(0, 17)), $mul.ref(9, 1)), 105);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.64, $mul.ref(0, 17)), $mul.ref(10, 1)), 109);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.64, $mul.ref(0, 17)), $mul.ref(11, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.64, $mul.ref(0, 17)), $mul.ref(12, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.64, $mul.ref(0, 17)), $mul.ref(13, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.64, $mul.ref(0, 17)), $mul.ref(14, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.64, $mul.ref(0, 17)), $mul.ref(15, 1)), 110);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.64, $mul.ref(0, 17)), $mul.ref(16, 1)), 0);
    $M.1 := $store.i8($M.1, .str.11, 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.11, $mul.ref(0, 17)), $mul.ref(1, 1)), 98);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.11, $mul.ref(0, 17)), $mul.ref(2, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.11, $mul.ref(0, 17)), $mul.ref(3, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.11, $mul.ref(0, 17)), $mul.ref(4, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.11, $mul.ref(0, 17)), $mul.ref(5, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.11, $mul.ref(0, 17)), $mul.ref(6, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.11, $mul.ref(0, 17)), $mul.ref(7, 1)), 109);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.11, $mul.ref(0, 17)), $mul.ref(8, 1)), 111);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.11, $mul.ref(0, 17)), $mul.ref(9, 1)), 118);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.11, $mul.ref(0, 17)), $mul.ref(10, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.11, $mul.ref(0, 17)), $mul.ref(11, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.11, $mul.ref(0, 17)), $mul.ref(12, 1)), 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.11, $mul.ref(0, 17)), $mul.ref(13, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.11, $mul.ref(0, 17)), $mul.ref(14, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.11, $mul.ref(0, 17)), $mul.ref(15, 1)), 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.11, $mul.ref(0, 17)), $mul.ref(16, 1)), 0);
    $M.1 := $store.i8($M.1, .str.18, 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.18, $mul.ref(0, 16)), $mul.ref(1, 1)), 98);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.18, $mul.ref(0, 16)), $mul.ref(2, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.18, $mul.ref(0, 16)), $mul.ref(3, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.18, $mul.ref(0, 16)), $mul.ref(4, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.18, $mul.ref(0, 16)), $mul.ref(5, 1)), 98);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.18, $mul.ref(0, 16)), $mul.ref(6, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.18, $mul.ref(0, 16)), $mul.ref(7, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.18, $mul.ref(0, 16)), $mul.ref(8, 1)), 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.18, $mul.ref(0, 16)), $mul.ref(9, 1)), 111);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.18, $mul.ref(0, 16)), $mul.ref(10, 1)), 110);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.18, $mul.ref(0, 16)), $mul.ref(11, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.18, $mul.ref(0, 16)), $mul.ref(12, 1)), 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.18, $mul.ref(0, 16)), $mul.ref(13, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.18, $mul.ref(0, 16)), $mul.ref(14, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.18, $mul.ref(0, 16)), $mul.ref(15, 1)), 0);
    $M.1 := $store.i8($M.1, .str.38, 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.38, $mul.ref(0, 15)), $mul.ref(1, 1)), 98);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.38, $mul.ref(0, 15)), $mul.ref(2, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.38, $mul.ref(0, 15)), $mul.ref(3, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.38, $mul.ref(0, 15)), $mul.ref(4, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.38, $mul.ref(0, 15)), $mul.ref(5, 1)), 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.38, $mul.ref(0, 15)), $mul.ref(6, 1)), 109);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.38, $mul.ref(0, 15)), $mul.ref(7, 1)), 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.38, $mul.ref(0, 15)), $mul.ref(8, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.38, $mul.ref(0, 15)), $mul.ref(9, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.38, $mul.ref(0, 15)), $mul.ref(10, 1)), 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.38, $mul.ref(0, 15)), $mul.ref(11, 1)), 121);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.38, $mul.ref(0, 15)), $mul.ref(12, 1)), 110);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.38, $mul.ref(0, 15)), $mul.ref(13, 1)), 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.38, $mul.ref(0, 15)), $mul.ref(14, 1)), 0);
    $M.1 := $store.i8($M.1, .str.89, 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.89, $mul.ref(0, 17)), $mul.ref(1, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.89, $mul.ref(0, 17)), $mul.ref(2, 1)), 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.89, $mul.ref(0, 17)), $mul.ref(3, 1)), 98);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.89, $mul.ref(0, 17)), $mul.ref(4, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.89, $mul.ref(0, 17)), $mul.ref(5, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.89, $mul.ref(0, 17)), $mul.ref(6, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.89, $mul.ref(0, 17)), $mul.ref(7, 1)), 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.89, $mul.ref(0, 17)), $mul.ref(8, 1)), 109);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.89, $mul.ref(0, 17)), $mul.ref(9, 1)), 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.89, $mul.ref(0, 17)), $mul.ref(10, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.89, $mul.ref(0, 17)), $mul.ref(11, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.89, $mul.ref(0, 17)), $mul.ref(12, 1)), 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.89, $mul.ref(0, 17)), $mul.ref(13, 1)), 121);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.89, $mul.ref(0, 17)), $mul.ref(14, 1)), 110);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.89, $mul.ref(0, 17)), $mul.ref(15, 1)), 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.89, $mul.ref(0, 17)), $mul.ref(16, 1)), 0);
    $M.1 := $store.i8($M.1, .str.96, 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.96, $mul.ref(0, 15)), $mul.ref(1, 1)), 98);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.96, $mul.ref(0, 15)), $mul.ref(2, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.96, $mul.ref(0, 15)), $mul.ref(3, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.96, $mul.ref(0, 15)), $mul.ref(4, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.96, $mul.ref(0, 15)), $mul.ref(5, 1)), 113);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.96, $mul.ref(0, 15)), $mul.ref(6, 1)), 117);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.96, $mul.ref(0, 15)), $mul.ref(7, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.96, $mul.ref(0, 15)), $mul.ref(8, 1)), 117);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.96, $mul.ref(0, 15)), $mul.ref(9, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.96, $mul.ref(0, 15)), $mul.ref(10, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.96, $mul.ref(0, 15)), $mul.ref(11, 1)), 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.96, $mul.ref(0, 15)), $mul.ref(12, 1)), 109);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.96, $mul.ref(0, 15)), $mul.ref(13, 1)), 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.96, $mul.ref(0, 15)), $mul.ref(14, 1)), 0);
    $M.1 := $store.i8($M.1, .str.94, 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.94, $mul.ref(0, 23)), $mul.ref(1, 1)), 98);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.94, $mul.ref(0, 23)), $mul.ref(2, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.94, $mul.ref(0, 23)), $mul.ref(3, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.94, $mul.ref(0, 23)), $mul.ref(4, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.94, $mul.ref(0, 23)), $mul.ref(5, 1)), 103);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.94, $mul.ref(0, 23)), $mul.ref(6, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.94, $mul.ref(0, 23)), $mul.ref(7, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.94, $mul.ref(0, 23)), $mul.ref(8, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.94, $mul.ref(0, 23)), $mul.ref(9, 1)), 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.94, $mul.ref(0, 23)), $mul.ref(10, 1)), 109);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.94, $mul.ref(0, 23)), $mul.ref(11, 1)), 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.94, $mul.ref(0, 23)), $mul.ref(12, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.94, $mul.ref(0, 23)), $mul.ref(13, 1)), 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.94, $mul.ref(0, 23)), $mul.ref(14, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.94, $mul.ref(0, 23)), $mul.ref(15, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.94, $mul.ref(0, 23)), $mul.ref(16, 1)), 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.94, $mul.ref(0, 23)), $mul.ref(17, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.94, $mul.ref(0, 23)), $mul.ref(18, 1)), 110);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.94, $mul.ref(0, 23)), $mul.ref(19, 1)), 111);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.94, $mul.ref(0, 23)), $mul.ref(20, 1)), 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.94, $mul.ref(0, 23)), $mul.ref(21, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.94, $mul.ref(0, 23)), $mul.ref(22, 1)), 0);
    $M.1 := $store.i8($M.1, .str.39, 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.39, $mul.ref(0, 11)), $mul.ref(1, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.39, $mul.ref(0, 11)), $mul.ref(2, 1)), 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.39, $mul.ref(0, 11)), $mul.ref(3, 1)), 98);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.39, $mul.ref(0, 11)), $mul.ref(4, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.39, $mul.ref(0, 11)), $mul.ref(5, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.39, $mul.ref(0, 11)), $mul.ref(6, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.39, $mul.ref(0, 11)), $mul.ref(7, 1)), 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.39, $mul.ref(0, 11)), $mul.ref(8, 1)), 109);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.39, $mul.ref(0, 11)), $mul.ref(9, 1)), 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.39, $mul.ref(0, 11)), $mul.ref(10, 1)), 0);
    $M.1 := $store.i8($M.1, .str.79, 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.79, $mul.ref(0, 25)), $mul.ref(1, 1)), 98);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.79, $mul.ref(0, 25)), $mul.ref(2, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.79, $mul.ref(0, 25)), $mul.ref(3, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.79, $mul.ref(0, 25)), $mul.ref(4, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.79, $mul.ref(0, 25)), $mul.ref(5, 1)), 111);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.79, $mul.ref(0, 25)), $mul.ref(6, 1)), 112);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.79, $mul.ref(0, 25)), $mul.ref(7, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.79, $mul.ref(0, 25)), $mul.ref(8, 1)), 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.79, $mul.ref(0, 25)), $mul.ref(9, 1)), 111);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.79, $mul.ref(0, 25)), $mul.ref(10, 1)), 110);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.79, $mul.ref(0, 25)), $mul.ref(11, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.79, $mul.ref(0, 25)), $mul.ref(12, 1)), 105);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.79, $mul.ref(0, 25)), $mul.ref(13, 1)), 103);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.79, $mul.ref(0, 25)), $mul.ref(14, 1)), 117);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.79, $mul.ref(0, 25)), $mul.ref(15, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.79, $mul.ref(0, 25)), $mul.ref(16, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.79, $mul.ref(0, 25)), $mul.ref(17, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.79, $mul.ref(0, 25)), $mul.ref(18, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.79, $mul.ref(0, 25)), $mul.ref(19, 1)), 105);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.79, $mul.ref(0, 25)), $mul.ref(20, 1)), 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.79, $mul.ref(0, 25)), $mul.ref(21, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.79, $mul.ref(0, 25)), $mul.ref(22, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.79, $mul.ref(0, 25)), $mul.ref(23, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.79, $mul.ref(0, 25)), $mul.ref(24, 1)), 0);
    $M.1 := $store.i8($M.1, .str.28, 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.28, $mul.ref(0, 21)), $mul.ref(1, 1)), 98);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.28, $mul.ref(0, 21)), $mul.ref(2, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.28, $mul.ref(0, 21)), $mul.ref(3, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.28, $mul.ref(0, 21)), $mul.ref(4, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.28, $mul.ref(0, 21)), $mul.ref(5, 1)), 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.28, $mul.ref(0, 21)), $mul.ref(6, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.28, $mul.ref(0, 21)), $mul.ref(7, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.28, $mul.ref(0, 21)), $mul.ref(8, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.28, $mul.ref(0, 21)), $mul.ref(9, 1)), 109);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.28, $mul.ref(0, 21)), $mul.ref(10, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.28, $mul.ref(0, 21)), $mul.ref(11, 1)), 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.28, $mul.ref(0, 21)), $mul.ref(12, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.28, $mul.ref(0, 21)), $mul.ref(13, 1)), 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.28, $mul.ref(0, 21)), $mul.ref(14, 1)), 111);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.28, $mul.ref(0, 21)), $mul.ref(15, 1)), 110);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.28, $mul.ref(0, 21)), $mul.ref(16, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.28, $mul.ref(0, 21)), $mul.ref(17, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.28, $mul.ref(0, 21)), $mul.ref(18, 1)), 111);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.28, $mul.ref(0, 21)), $mul.ref(19, 1)), 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.28, $mul.ref(0, 21)), $mul.ref(20, 1)), 0);
    $M.1 := $store.i8($M.1, .str.20, 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.20, $mul.ref(0, 32)), $mul.ref(1, 1)), 98);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.20, $mul.ref(0, 32)), $mul.ref(2, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.20, $mul.ref(0, 32)), $mul.ref(3, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.20, $mul.ref(0, 32)), $mul.ref(4, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.20, $mul.ref(0, 32)), $mul.ref(5, 1)), 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.20, $mul.ref(0, 32)), $mul.ref(6, 1)), 109);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.20, $mul.ref(0, 32)), $mul.ref(7, 1)), 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.20, $mul.ref(0, 32)), $mul.ref(8, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.20, $mul.ref(0, 32)), $mul.ref(9, 1)), 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.20, $mul.ref(0, 32)), $mul.ref(10, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.20, $mul.ref(0, 32)), $mul.ref(11, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.20, $mul.ref(0, 32)), $mul.ref(12, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.20, $mul.ref(0, 32)), $mul.ref(13, 1)), 109);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.20, $mul.ref(0, 32)), $mul.ref(14, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.20, $mul.ref(0, 32)), $mul.ref(15, 1)), 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.20, $mul.ref(0, 32)), $mul.ref(16, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.20, $mul.ref(0, 32)), $mul.ref(17, 1)), 109);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.20, $mul.ref(0, 32)), $mul.ref(18, 1)), 117);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.20, $mul.ref(0, 32)), $mul.ref(19, 1)), 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.20, $mul.ref(0, 32)), $mul.ref(20, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.20, $mul.ref(0, 32)), $mul.ref(21, 1)), 105);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.20, $mul.ref(0, 32)), $mul.ref(22, 1)), 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.20, $mul.ref(0, 32)), $mul.ref(23, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.20, $mul.ref(0, 32)), $mul.ref(24, 1)), 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.20, $mul.ref(0, 32)), $mul.ref(25, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.20, $mul.ref(0, 32)), $mul.ref(26, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.20, $mul.ref(0, 32)), $mul.ref(27, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.20, $mul.ref(0, 32)), $mul.ref(28, 1)), 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.20, $mul.ref(0, 32)), $mul.ref(29, 1)), 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.20, $mul.ref(0, 32)), $mul.ref(30, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.20, $mul.ref(0, 32)), $mul.ref(31, 1)), 0);
    $M.1 := $store.i8($M.1, .str.80, 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.80, $mul.ref(0, 25)), $mul.ref(1, 1)), 98);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.80, $mul.ref(0, 25)), $mul.ref(2, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.80, $mul.ref(0, 25)), $mul.ref(3, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.80, $mul.ref(0, 25)), $mul.ref(4, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.80, $mul.ref(0, 25)), $mul.ref(5, 1)), 111);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.80, $mul.ref(0, 25)), $mul.ref(6, 1)), 112);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.80, $mul.ref(0, 25)), $mul.ref(7, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.80, $mul.ref(0, 25)), $mul.ref(8, 1)), 98);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.80, $mul.ref(0, 25)), $mul.ref(9, 1)), 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.80, $mul.ref(0, 25)), $mul.ref(10, 1)), 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.80, $mul.ref(0, 25)), $mul.ref(11, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.80, $mul.ref(0, 25)), $mul.ref(12, 1)), 105);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.80, $mul.ref(0, 25)), $mul.ref(13, 1)), 110);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.80, $mul.ref(0, 25)), $mul.ref(14, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.80, $mul.ref(0, 25)), $mul.ref(15, 1)), 111);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.80, $mul.ref(0, 25)), $mul.ref(16, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.80, $mul.ref(0, 25)), $mul.ref(17, 1)), 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.80, $mul.ref(0, 25)), $mul.ref(18, 1)), 104);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.80, $mul.ref(0, 25)), $mul.ref(19, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.80, $mul.ref(0, 25)), $mul.ref(20, 1)), 110);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.80, $mul.ref(0, 25)), $mul.ref(21, 1)), 103);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.80, $mul.ref(0, 25)), $mul.ref(22, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.80, $mul.ref(0, 25)), $mul.ref(23, 1)), 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.80, $mul.ref(0, 25)), $mul.ref(24, 1)), 0);
    $M.1 := $store.i8($M.1, .str.26, 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.26, $mul.ref(0, 23)), $mul.ref(1, 1)), 98);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.26, $mul.ref(0, 23)), $mul.ref(2, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.26, $mul.ref(0, 23)), $mul.ref(3, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.26, $mul.ref(0, 23)), $mul.ref(4, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.26, $mul.ref(0, 23)), $mul.ref(5, 1)), 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.26, $mul.ref(0, 23)), $mul.ref(6, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.26, $mul.ref(0, 23)), $mul.ref(7, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.26, $mul.ref(0, 23)), $mul.ref(8, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.26, $mul.ref(0, 23)), $mul.ref(9, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.26, $mul.ref(0, 23)), $mul.ref(10, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.26, $mul.ref(0, 23)), $mul.ref(11, 1)), 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.26, $mul.ref(0, 23)), $mul.ref(12, 1)), 105);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.26, $mul.ref(0, 23)), $mul.ref(13, 1)), 111);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.26, $mul.ref(0, 23)), $mul.ref(14, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.26, $mul.ref(0, 23)), $mul.ref(15, 1)), 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.26, $mul.ref(0, 23)), $mul.ref(16, 1)), 111);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.26, $mul.ref(0, 23)), $mul.ref(17, 1)), 110);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.26, $mul.ref(0, 23)), $mul.ref(18, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.26, $mul.ref(0, 23)), $mul.ref(19, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.26, $mul.ref(0, 23)), $mul.ref(20, 1)), 111);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.26, $mul.ref(0, 23)), $mul.ref(21, 1)), 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.26, $mul.ref(0, 23)), $mul.ref(22, 1)), 0);
    $M.1 := $store.i8($M.1, .str.24, 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.24, $mul.ref(0, 15)), $mul.ref(1, 1)), 98);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.24, $mul.ref(0, 15)), $mul.ref(2, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.24, $mul.ref(0, 15)), $mul.ref(3, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.24, $mul.ref(0, 15)), $mul.ref(4, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.24, $mul.ref(0, 15)), $mul.ref(5, 1)), 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.24, $mul.ref(0, 15)), $mul.ref(6, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.24, $mul.ref(0, 15)), $mul.ref(7, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.24, $mul.ref(0, 15)), $mul.ref(8, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.24, $mul.ref(0, 15)), $mul.ref(9, 1)), 98);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.24, $mul.ref(0, 15)), $mul.ref(10, 1)), 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.24, $mul.ref(0, 15)), $mul.ref(11, 1)), 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.24, $mul.ref(0, 15)), $mul.ref(12, 1)), 105);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.24, $mul.ref(0, 15)), $mul.ref(13, 1)), 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.24, $mul.ref(0, 15)), $mul.ref(14, 1)), 0);
    $M.1 := $store.i8($M.1, .str.19, 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.19, $mul.ref(0, 17)), $mul.ref(1, 1)), 98);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.19, $mul.ref(0, 17)), $mul.ref(2, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.19, $mul.ref(0, 17)), $mul.ref(3, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.19, $mul.ref(0, 17)), $mul.ref(4, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.19, $mul.ref(0, 17)), $mul.ref(5, 1)), 98);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.19, $mul.ref(0, 17)), $mul.ref(6, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.19, $mul.ref(0, 17)), $mul.ref(7, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.19, $mul.ref(0, 17)), $mul.ref(8, 1)), 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.19, $mul.ref(0, 17)), $mul.ref(9, 1)), 111);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.19, $mul.ref(0, 17)), $mul.ref(10, 1)), 110);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.19, $mul.ref(0, 17)), $mul.ref(11, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.19, $mul.ref(0, 17)), $mul.ref(12, 1)), 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.19, $mul.ref(0, 17)), $mul.ref(13, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.19, $mul.ref(0, 17)), $mul.ref(14, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.19, $mul.ref(0, 17)), $mul.ref(15, 1)), 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.19, $mul.ref(0, 17)), $mul.ref(16, 1)), 0);
    $M.1 := $store.i8($M.1, .str.78, 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.78, $mul.ref(0, 15)), $mul.ref(1, 1)), 98);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.78, $mul.ref(0, 15)), $mul.ref(2, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.78, $mul.ref(0, 15)), $mul.ref(3, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.78, $mul.ref(0, 15)), $mul.ref(4, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.78, $mul.ref(0, 15)), $mul.ref(5, 1)), 111);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.78, $mul.ref(0, 15)), $mul.ref(6, 1)), 112);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.78, $mul.ref(0, 15)), $mul.ref(7, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.78, $mul.ref(0, 15)), $mul.ref(8, 1)), 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.78, $mul.ref(0, 15)), $mul.ref(9, 1)), 111);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.78, $mul.ref(0, 15)), $mul.ref(10, 1)), 110);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.78, $mul.ref(0, 15)), $mul.ref(11, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.78, $mul.ref(0, 15)), $mul.ref(12, 1)), 105);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.78, $mul.ref(0, 15)), $mul.ref(13, 1)), 103);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.78, $mul.ref(0, 15)), $mul.ref(14, 1)), 0);
    $M.1 := $store.i8($M.1, .str.16, 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.16, $mul.ref(0, 17)), $mul.ref(1, 1)), 98);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.16, $mul.ref(0, 17)), $mul.ref(2, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.16, $mul.ref(0, 17)), $mul.ref(3, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.16, $mul.ref(0, 17)), $mul.ref(4, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.16, $mul.ref(0, 17)), $mul.ref(5, 1)), 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.16, $mul.ref(0, 17)), $mul.ref(6, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.16, $mul.ref(0, 17)), $mul.ref(7, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.16, $mul.ref(0, 17)), $mul.ref(8, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.16, $mul.ref(0, 17)), $mul.ref(9, 1)), 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.16, $mul.ref(0, 17)), $mul.ref(10, 1)), 104);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.16, $mul.ref(0, 17)), $mul.ref(11, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.16, $mul.ref(0, 17)), $mul.ref(12, 1)), 110);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.16, $mul.ref(0, 17)), $mul.ref(13, 1)), 110);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.16, $mul.ref(0, 17)), $mul.ref(14, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.16, $mul.ref(0, 17)), $mul.ref(15, 1)), 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.16, $mul.ref(0, 17)), $mul.ref(16, 1)), 0);
    $M.1 := $store.i8($M.1, .str.83, 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.83, $mul.ref(0, 25)), $mul.ref(1, 1)), 98);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.83, $mul.ref(0, 25)), $mul.ref(2, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.83, $mul.ref(0, 25)), $mul.ref(3, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.83, $mul.ref(0, 25)), $mul.ref(4, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.83, $mul.ref(0, 25)), $mul.ref(5, 1)), 111);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.83, $mul.ref(0, 25)), $mul.ref(6, 1)), 112);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.83, $mul.ref(0, 25)), $mul.ref(7, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.83, $mul.ref(0, 25)), $mul.ref(8, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.83, $mul.ref(0, 25)), $mul.ref(9, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.83, $mul.ref(0, 25)), $mul.ref(10, 1)), 109);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.83, $mul.ref(0, 25)), $mul.ref(11, 1)), 111);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.83, $mul.ref(0, 25)), $mul.ref(12, 1)), 118);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.83, $mul.ref(0, 25)), $mul.ref(13, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.83, $mul.ref(0, 25)), $mul.ref(14, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.83, $mul.ref(0, 25)), $mul.ref(15, 1)), 105);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.83, $mul.ref(0, 25)), $mul.ref(16, 1)), 110);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.83, $mul.ref(0, 25)), $mul.ref(17, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.83, $mul.ref(0, 25)), $mul.ref(18, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.83, $mul.ref(0, 25)), $mul.ref(19, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.83, $mul.ref(0, 25)), $mul.ref(20, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.83, $mul.ref(0, 25)), $mul.ref(21, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.83, $mul.ref(0, 25)), $mul.ref(22, 1)), 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.83, $mul.ref(0, 25)), $mul.ref(23, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.83, $mul.ref(0, 25)), $mul.ref(24, 1)), 0);
    $M.1 := $store.i8($M.1, .str.22, 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.22, $mul.ref(0, 14)), $mul.ref(1, 1)), 98);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.22, $mul.ref(0, 14)), $mul.ref(2, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.22, $mul.ref(0, 14)), $mul.ref(3, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.22, $mul.ref(0, 14)), $mul.ref(4, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.22, $mul.ref(0, 14)), $mul.ref(5, 1)), 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.22, $mul.ref(0, 14)), $mul.ref(6, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.22, $mul.ref(0, 14)), $mul.ref(7, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.22, $mul.ref(0, 14)), $mul.ref(8, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.22, $mul.ref(0, 14)), $mul.ref(9, 1)), 109);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.22, $mul.ref(0, 14)), $mul.ref(10, 1)), 111);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.22, $mul.ref(0, 14)), $mul.ref(11, 1)), 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.22, $mul.ref(0, 14)), $mul.ref(12, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.22, $mul.ref(0, 14)), $mul.ref(13, 1)), 0);
    $M.1 := $store.i8($M.1, .str.81, 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.81, $mul.ref(0, 22)), $mul.ref(1, 1)), 98);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.81, $mul.ref(0, 22)), $mul.ref(2, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.81, $mul.ref(0, 22)), $mul.ref(3, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.81, $mul.ref(0, 22)), $mul.ref(4, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.81, $mul.ref(0, 22)), $mul.ref(5, 1)), 111);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.81, $mul.ref(0, 22)), $mul.ref(6, 1)), 112);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.81, $mul.ref(0, 22)), $mul.ref(7, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.81, $mul.ref(0, 22)), $mul.ref(8, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.81, $mul.ref(0, 22)), $mul.ref(9, 1)), 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.81, $mul.ref(0, 22)), $mul.ref(10, 1)), 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.81, $mul.ref(0, 22)), $mul.ref(11, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.81, $mul.ref(0, 22)), $mul.ref(12, 1)), 105);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.81, $mul.ref(0, 22)), $mul.ref(13, 1)), 110);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.81, $mul.ref(0, 22)), $mul.ref(14, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.81, $mul.ref(0, 22)), $mul.ref(15, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.81, $mul.ref(0, 22)), $mul.ref(16, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.81, $mul.ref(0, 22)), $mul.ref(17, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.81, $mul.ref(0, 22)), $mul.ref(18, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.81, $mul.ref(0, 22)), $mul.ref(19, 1)), 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.81, $mul.ref(0, 22)), $mul.ref(20, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.81, $mul.ref(0, 22)), $mul.ref(21, 1)), 0);
    $M.1 := $store.i8($M.1, .str.25, 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.25, $mul.ref(0, 21)), $mul.ref(1, 1)), 98);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.25, $mul.ref(0, 21)), $mul.ref(2, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.25, $mul.ref(0, 21)), $mul.ref(3, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.25, $mul.ref(0, 21)), $mul.ref(4, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.25, $mul.ref(0, 21)), $mul.ref(5, 1)), 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.25, $mul.ref(0, 21)), $mul.ref(6, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.25, $mul.ref(0, 21)), $mul.ref(7, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.25, $mul.ref(0, 21)), $mul.ref(8, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.25, $mul.ref(0, 21)), $mul.ref(9, 1)), 109);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.25, $mul.ref(0, 21)), $mul.ref(10, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.25, $mul.ref(0, 21)), $mul.ref(11, 1)), 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.25, $mul.ref(0, 21)), $mul.ref(12, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.25, $mul.ref(0, 21)), $mul.ref(13, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.25, $mul.ref(0, 21)), $mul.ref(14, 1)), 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.25, $mul.ref(0, 21)), $mul.ref(15, 1)), 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.25, $mul.ref(0, 21)), $mul.ref(16, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.25, $mul.ref(0, 21)), $mul.ref(17, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.25, $mul.ref(0, 21)), $mul.ref(18, 1)), 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.25, $mul.ref(0, 21)), $mul.ref(19, 1)), 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.25, $mul.ref(0, 21)), $mul.ref(20, 1)), 0);
    $M.1 := $store.i8($M.1, .str.82, 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.82, $mul.ref(0, 13)), $mul.ref(1, 1)), 98);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.82, $mul.ref(0, 13)), $mul.ref(2, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.82, $mul.ref(0, 13)), $mul.ref(3, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.82, $mul.ref(0, 13)), $mul.ref(4, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.82, $mul.ref(0, 13)), $mul.ref(5, 1)), 111);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.82, $mul.ref(0, 13)), $mul.ref(6, 1)), 112);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.82, $mul.ref(0, 13)), $mul.ref(7, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.82, $mul.ref(0, 13)), $mul.ref(8, 1)), 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.82, $mul.ref(0, 13)), $mul.ref(9, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.82, $mul.ref(0, 13)), $mul.ref(10, 1)), 111);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.82, $mul.ref(0, 13)), $mul.ref(11, 1)), 112);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.82, $mul.ref(0, 13)), $mul.ref(12, 1)), 0);
    $M.1 := $store.i8($M.1, .str.73, 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.73, $mul.ref(0, 14)), $mul.ref(1, 1)), 98);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.73, $mul.ref(0, 14)), $mul.ref(2, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.73, $mul.ref(0, 14)), $mul.ref(3, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.73, $mul.ref(0, 14)), $mul.ref(4, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.73, $mul.ref(0, 14)), $mul.ref(5, 1)), 111);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.73, $mul.ref(0, 14)), $mul.ref(6, 1)), 112);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.73, $mul.ref(0, 14)), $mul.ref(7, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.73, $mul.ref(0, 14)), $mul.ref(8, 1)), 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.73, $mul.ref(0, 14)), $mul.ref(9, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.73, $mul.ref(0, 14)), $mul.ref(10, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.73, $mul.ref(0, 14)), $mul.ref(11, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.73, $mul.ref(0, 14)), $mul.ref(12, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.73, $mul.ref(0, 14)), $mul.ref(13, 1)), 0);
    $M.1 := $store.i8($M.1, .str.76, 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.76, $mul.ref(0, 20)), $mul.ref(1, 1)), 98);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.76, $mul.ref(0, 20)), $mul.ref(2, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.76, $mul.ref(0, 20)), $mul.ref(3, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.76, $mul.ref(0, 20)), $mul.ref(4, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.76, $mul.ref(0, 20)), $mul.ref(5, 1)), 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.76, $mul.ref(0, 20)), $mul.ref(6, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.76, $mul.ref(0, 20)), $mul.ref(7, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.76, $mul.ref(0, 20)), $mul.ref(8, 1)), 117);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.76, $mul.ref(0, 20)), $mul.ref(9, 1)), 112);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.76, $mul.ref(0, 20)), $mul.ref(10, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.76, $mul.ref(0, 20)), $mul.ref(11, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.76, $mul.ref(0, 20)), $mul.ref(12, 1)), 105);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.76, $mul.ref(0, 20)), $mul.ref(13, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.76, $mul.ref(0, 20)), $mul.ref(14, 1)), 109);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.76, $mul.ref(0, 20)), $mul.ref(15, 1)), 119);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.76, $mul.ref(0, 20)), $mul.ref(16, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.76, $mul.ref(0, 20)), $mul.ref(17, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.76, $mul.ref(0, 20)), $mul.ref(18, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.76, $mul.ref(0, 20)), $mul.ref(19, 1)), 0);
    $M.1 := $store.i8($M.1, .str.12, 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.12, $mul.ref(0, 20)), $mul.ref(1, 1)), 98);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.12, $mul.ref(0, 20)), $mul.ref(2, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.12, $mul.ref(0, 20)), $mul.ref(3, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.12, $mul.ref(0, 20)), $mul.ref(4, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.12, $mul.ref(0, 20)), $mul.ref(5, 1)), 117);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.12, $mul.ref(0, 20)), $mul.ref(6, 1)), 112);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.12, $mul.ref(0, 20)), $mul.ref(7, 1)), 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.12, $mul.ref(0, 20)), $mul.ref(8, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.12, $mul.ref(0, 20)), $mul.ref(9, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.12, $mul.ref(0, 20)), $mul.ref(10, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.12, $mul.ref(0, 20)), $mul.ref(11, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.12, $mul.ref(0, 20)), $mul.ref(12, 1)), 104);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.12, $mul.ref(0, 20)), $mul.ref(13, 1)), 119);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.12, $mul.ref(0, 20)), $mul.ref(14, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.12, $mul.ref(0, 20)), $mul.ref(15, 1)), 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.12, $mul.ref(0, 20)), $mul.ref(16, 1)), 112);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.12, $mul.ref(0, 20)), $mul.ref(17, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.12, $mul.ref(0, 20)), $mul.ref(18, 1)), 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.12, $mul.ref(0, 20)), $mul.ref(19, 1)), 0);
    $M.1 := $store.i8($M.1, .str.68, 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.68, $mul.ref(0, 17)), $mul.ref(1, 1)), 98);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.68, $mul.ref(0, 17)), $mul.ref(2, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.68, $mul.ref(0, 17)), $mul.ref(3, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.68, $mul.ref(0, 17)), $mul.ref(4, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.68, $mul.ref(0, 17)), $mul.ref(5, 1)), 105);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.68, $mul.ref(0, 17)), $mul.ref(6, 1)), 110);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.68, $mul.ref(0, 17)), $mul.ref(7, 1)), 105);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.68, $mul.ref(0, 17)), $mul.ref(8, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.68, $mul.ref(0, 17)), $mul.ref(9, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.68, $mul.ref(0, 17)), $mul.ref(10, 1)), 109);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.68, $mul.ref(0, 17)), $mul.ref(11, 1)), 111);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.68, $mul.ref(0, 17)), $mul.ref(12, 1)), 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.68, $mul.ref(0, 17)), $mul.ref(13, 1)), 117);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.68, $mul.ref(0, 17)), $mul.ref(14, 1)), 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.68, $mul.ref(0, 17)), $mul.ref(15, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.68, $mul.ref(0, 17)), $mul.ref(16, 1)), 0);
    $M.1 := $store.i8($M.1, .str.67, 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.67, $mul.ref(0, 17)), $mul.ref(1, 1)), 98);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.67, $mul.ref(0, 17)), $mul.ref(2, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.67, $mul.ref(0, 17)), $mul.ref(3, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.67, $mul.ref(0, 17)), $mul.ref(4, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.67, $mul.ref(0, 17)), $mul.ref(5, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.67, $mul.ref(0, 17)), $mul.ref(6, 1)), 120);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.67, $mul.ref(0, 17)), $mul.ref(7, 1)), 105);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.67, $mul.ref(0, 17)), $mul.ref(8, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.67, $mul.ref(0, 17)), $mul.ref(9, 1)), 95);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.67, $mul.ref(0, 17)), $mul.ref(10, 1)), 109);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.67, $mul.ref(0, 17)), $mul.ref(11, 1)), 111);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.67, $mul.ref(0, 17)), $mul.ref(12, 1)), 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.67, $mul.ref(0, 17)), $mul.ref(13, 1)), 117);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.67, $mul.ref(0, 17)), $mul.ref(14, 1)), 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.67, $mul.ref(0, 17)), $mul.ref(15, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.67, $mul.ref(0, 17)), $mul.ref(16, 1)), 0);
    call {:si_unique_call 690} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



const devirtbounce: ref;

axiom devirtbounce == $sub.ref(0, 379197);

procedure devirtbounce(funcPtr: ref, arg: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.11, $M.13, $M.15, $M.17, $M.27, $M.28, $M.29, $CurrAddr;



implementation devirtbounce(funcPtr: ref, arg: ref) returns ($r: i32)
{
  var $p0: ref;
  var $p1: ref;
  var $i2: i32;
  var $p3: ref;
  var $i4: i32;
  var $i5: i1;
  var $i6: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i6 := $eq.ref(lbtf_op_start, $p0);
    assume {:branchcond $i6} true;
    goto $bb3, $bb5;

  $bb5:
    assume !($i6 == 1);
    $i5 := $eq.ref(lbtf_remove_card, $p0);
    assume {:branchcond $i5} true;
    goto $bb2, $bb4;

  $bb4:
    assume !($i5 == 1);
    assume false;
    return;

  $bb2:
    assume $i5 == 1;
    $p1 := $bitcast.ref.ref(arg);
    call {:si_unique_call 691} $i2 := lbtf_remove_card($p1);
    $r := $i2;
    return;

  $bb3:
    assume $i6 == 1;
    $p3 := $bitcast.ref.ref(arg);
    call {:si_unique_call 692} $i4 := lbtf_op_start($p3);
    $r := $i4;
    return;
}



const devirtbounce.1: ref;

axiom devirtbounce.1 == $sub.ref(0, 380229);

procedure devirtbounce.1(funcPtr: ref, arg: ref, arg1: i32, arg2: i64);



const devirtbounce.2: ref;

axiom devirtbounce.2 == $sub.ref(0, 381261);

procedure devirtbounce.2(funcPtr: ref, arg: ref, arg1: i8, arg2: ref, arg3: i16) returns ($r: i32);



const devirtbounce.3: ref;

axiom devirtbounce.3 == $sub.ref(0, 382293);

procedure devirtbounce.3(funcPtr: ref, arg: ref, arg1: i64, arg2: ref) returns ($r: i32);



const devirtbounce.4: ref;

axiom devirtbounce.4 == $sub.ref(0, 383325);

procedure devirtbounce.4(funcPtr: ref, arg: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.11, $M.13, $M.15, $M.17, $M.27, $M.28, $M.29, $CurrAddr;



implementation devirtbounce.4(funcPtr: ref, arg: ref) returns ($r: i32)
{
  var $p0: ref;
  var $p1: ref;
  var $i2: i32;
  var $p3: ref;
  var $i4: i32;
  var $i5: i1;
  var $i6: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i6 := $eq.ref(lbtf_op_start, $p0);
    assume {:branchcond $i6} true;
    goto $bb3, $bb5;

  $bb5:
    assume !($i6 == 1);
    $i5 := $eq.ref(lbtf_remove_card, $p0);
    assume {:branchcond $i5} true;
    goto $bb2, $bb4;

  $bb4:
    assume !($i5 == 1);
    assume false;
    return;

  $bb2:
    assume $i5 == 1;
    $p1 := $bitcast.ref.ref(arg);
    call {:si_unique_call 693} $i2 := lbtf_remove_card($p1);
    $r := $i2;
    return;

  $bb3:
    assume $i6 == 1;
    $p3 := $bitcast.ref.ref(arg);
    call {:si_unique_call 694} $i4 := lbtf_op_start($p3);
    $r := $i4;
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
  modifies $M.0, $M.51, $M.54, $M.55, $M.56, $M.57, $M.58, $M.59, $M.37, $M.60, $M.61, $M.62, $M.63, $M.64, $M.1, $M.19, $M.21, $M.48, $M.47, $M.22, $M.43, $M.44, $M.16, $M.46, $M.13, $M.40, $M.15, $M.45, $M.12, $M.39, $M.14, $M.17, $M.18, $M.11, $M.20, $M.158, $M.159, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 695} __SMACK_static_init();
    call {:si_unique_call 696} __SMACK_init_func_memory_model();
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
  modifies assertsPassed, $M.42, $M.11, $M.13, $M.15, $M.17, $M.43, $M.44, $M.45, $M.46, $M.47, $M.39, $M.40, $M.1, $M.48, $M.0, $M.51, $M.54, $M.55, $M.56, $M.57, $M.58, $M.59, $M.37, $M.60, $M.61, $M.62, $M.63, $M.64, $M.19, $M.21, $M.22, $M.16, $M.12, $M.14, $M.18, $M.20, $M.158, $M.159, $CurrAddr, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36;



implementation {:entrypoint} main_SeqInstr() returns ($r: i32)
{

  start:
    assertsPassed := true;
    call $r := main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation ldv_set_add_loop_$bb4(in_$p1: ref, in_$i4: i32, in_$i5: i64, in_$p6: ref, in_$p7: ref, in_$i8: i64, in_$i9: i64, in_$i10: i1, in_$i11: i32, in_$i12: i32, in_$i13: i1) returns (out_$i4: i32, out_$i5: i64, out_$p6: ref, out_$p7: ref, out_$i8: i64, out_$i9: i64, out_$i10: i1, out_$i11: i32, out_$i12: i32, out_$i13: i1)
{

  entry:
    out_$i4, out_$i5, out_$p6, out_$p7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13 := in_$i4, in_$i5, in_$p6, in_$p7, in_$i8, in_$i9, in_$i10, in_$i11, in_$i12, in_$i13;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_314;

  $bb12:
    assume out_$i13 == 1;
    assume {:verifier.code 0} true;
    out_$i4 := out_$i11;
    goto $bb12_dummy;

  corral_source_split_332:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12;

  corral_source_split_331:
    assume {:verifier.code 0} true;
    out_$i13 := $slt.i32(out_$i11, out_$i12);
    goto corral_source_split_332;

  corral_source_split_330:
    assume {:verifier.code 0} true;
    out_$i12 := $M.20;
    goto corral_source_split_331;

  $bb11:
    assume {:verifier.code 0} true;
    out_$i11 := $add.i32(out_$i4, 1);
    call {:si_unique_call 73} {:cexpr "i"} boogie_si_record_i32(out_$i11);
    goto corral_source_split_330;

  $bb9:
    assume !(out_$i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  corral_source_split_321:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    out_$i10 := $eq.i64(out_$i8, out_$i9);
    goto corral_source_split_321;

  corral_source_split_319:
    assume {:verifier.code 0} true;
    out_$i9 := $p2i.ref.i64(in_$p1);
    goto corral_source_split_320;

  corral_source_split_318:
    assume {:verifier.code 0} true;
    out_$i8 := $p2i.ref.i64(out_$p7);
    goto corral_source_split_319;

  corral_source_split_317:
    assume {:verifier.code 0} true;
    out_$p7 := $load.ref($M.21, out_$p6);
    goto corral_source_split_318;

  corral_source_split_316:
    assume {:verifier.code 0} true;
    out_$p6 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(out_$i5, 8));
    goto corral_source_split_317;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i5 := $sext.i32.i64(out_$i4);
    goto corral_source_split_316;

  corral_source_split_314:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb12_dummy:
    call {:si_unique_call 1} out_$i4, out_$i5, out_$p6, out_$p7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13 := ldv_set_add_loop_$bb4(in_$p1, out_$i4, out_$i5, out_$p6, out_$p7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13);
    return;

  exit:
    return;
}



procedure ldv_set_add_loop_$bb4(in_$p1: ref, in_$i4: i32, in_$i5: i64, in_$p6: ref, in_$p7: ref, in_$i8: i64, in_$i9: i64, in_$i10: i1, in_$i11: i32, in_$i12: i32, in_$i13: i1) returns (out_$i4: i32, out_$i5: i64, out_$p6: ref, out_$p7: ref, out_$i8: i64, out_$i9: i64, out_$i10: i1, out_$i11: i32, out_$i12: i32, out_$i13: i1);



implementation ldv_set_remove_loop_$bb17(in_$i20: i32, in_$i21: i64, in_$p22: ref, in_$p23: ref, in_$i24: i32, in_$i25: i64, in_$p26: ref, in_$i27: i32, in_$i28: i32, in_$i29: i1) returns (out_$i20: i32, out_$i21: i64, out_$p22: ref, out_$p23: ref, out_$i24: i32, out_$i25: i64, out_$p26: ref, out_$i27: i32, out_$i28: i32, out_$i29: i1)
{

  entry:
    out_$i20, out_$i21, out_$p22, out_$p23, out_$i24, out_$i25, out_$p26, out_$i27, out_$i28, out_$i29 := in_$i20, in_$i21, in_$p22, in_$p23, in_$i24, in_$i25, in_$p26, in_$i27, in_$i28, in_$i29;
    goto $bb17, exit;

  $bb17:
    assume {:verifier.code 0} true;
    goto corral_source_split_629;

  $bb21:
    assume out_$i29 == 1;
    assume {:verifier.code 0} true;
    out_$i20 := out_$i27;
    goto $bb21_dummy;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    out_$i29 := $slt.i32(out_$i27, out_$i28);
    goto corral_source_split_640;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    out_$i28 := $M.20;
    goto corral_source_split_639;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    out_$i27 := $add.i32(out_$i20, 1);
    call {:si_unique_call 142} {:cexpr "i"} boogie_si_record_i32(out_$i27);
    goto corral_source_split_638;

  corral_source_split_636:
    assume {:verifier.code 0} true;
    $M.21 := $store.ref($M.21, out_$p26, out_$p23);
    goto corral_source_split_637;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    out_$p26 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(out_$i25, 8));
    goto corral_source_split_636;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    out_$i25 := $sext.i32.i64(out_$i24);
    goto corral_source_split_635;

  corral_source_split_633:
    assume {:verifier.code 0} true;
    out_$i24 := $sub.i32(out_$i20, 1);
    goto corral_source_split_634;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    out_$p23 := $load.ref($M.21, out_$p22);
    goto corral_source_split_633;

  corral_source_split_631:
    assume {:verifier.code 0} true;
    out_$p22 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(out_$i21, 8));
    goto corral_source_split_632;

  $bb18:
    assume {:verifier.code 0} true;
    out_$i21 := $sext.i32.i64(out_$i20);
    goto corral_source_split_631;

  corral_source_split_629:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb21_dummy:
    call {:si_unique_call 1} out_$i20, out_$i21, out_$p22, out_$p23, out_$i24, out_$i25, out_$p26, out_$i27, out_$i28, out_$i29 := ldv_set_remove_loop_$bb17(out_$i20, out_$i21, out_$p22, out_$p23, out_$i24, out_$i25, out_$p26, out_$i27, out_$i28, out_$i29);
    return;

  exit:
    return;
}



procedure ldv_set_remove_loop_$bb17(in_$i20: i32, in_$i21: i64, in_$p22: ref, in_$p23: ref, in_$i24: i32, in_$i25: i64, in_$p26: ref, in_$i27: i32, in_$i28: i32, in_$i29: i1) returns (out_$i20: i32, out_$i21: i64, out_$p22: ref, out_$p23: ref, out_$i24: i32, out_$i25: i64, out_$p26: ref, out_$i27: i32, out_$i28: i32, out_$i29: i1);
  modifies $M.21;



implementation ldv_set_remove_loop_$bb4(in_$p1: ref, in_$i4: i32, in_$i6: i64, in_$p7: ref, in_$p8: ref, in_$i9: i64, in_$i10: i64, in_$i11: i1, in_$i12: i32, in_$i13: i32, in_$i14: i32, in_$i15: i1) returns (out_$i4: i32, out_$i6: i64, out_$p7: ref, out_$p8: ref, out_$i9: i64, out_$i10: i64, out_$i11: i1, out_$i12: i32, out_$i13: i32, out_$i14: i32, out_$i15: i1)
{

  entry:
    out_$i4, out_$i6, out_$p7, out_$p8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15 := in_$i4, in_$i6, in_$p7, in_$p8, in_$i9, in_$i10, in_$i11, in_$i12, in_$i13, in_$i14, in_$i15;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_602;

  $bb11:
    assume out_$i15 == 1;
    assume {:verifier.code 0} true;
    out_$i4 := out_$i13;
    goto $bb11_dummy;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11;

  corral_source_split_619:
    assume {:verifier.code 0} true;
    out_$i15 := $slt.i32(out_$i13, out_$i14);
    goto corral_source_split_620;

  corral_source_split_618:
    assume {:verifier.code 0} true;
    out_$i14 := $M.20;
    goto corral_source_split_619;

  $bb10:
    assume {:verifier.code 0} true;
    out_$i13 := $add.i32(out_$i4, 1);
    call {:si_unique_call 140} {:cexpr "i"} boogie_si_record_i32(out_$i13);
    goto corral_source_split_618;

  $bb9:
    assume !(out_$i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    out_$i12 := out_$i4;
    assume true;
    goto $bb9;

  corral_source_split_608:
    assume {:verifier.code 0} true;
    out_$i11 := $eq.i64(out_$i9, out_$i10);
    goto corral_source_split_609;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    out_$i10 := $p2i.ref.i64(in_$p1);
    goto corral_source_split_608;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    out_$i9 := $p2i.ref.i64(out_$p8);
    goto corral_source_split_607;

  corral_source_split_605:
    assume {:verifier.code 0} true;
    out_$p8 := $load.ref($M.21, out_$p7);
    goto corral_source_split_606;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    out_$p7 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(out_$i6, 8));
    goto corral_source_split_605;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i6 := $sext.i32.i64(out_$i4);
    goto corral_source_split_604;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb11_dummy:
    call {:si_unique_call 1} out_$i4, out_$i6, out_$p7, out_$p8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15 := ldv_set_remove_loop_$bb4(in_$p1, out_$i4, out_$i6, out_$p7, out_$p8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15);
    return;

  exit:
    return;
}



procedure ldv_set_remove_loop_$bb4(in_$p1: ref, in_$i4: i32, in_$i6: i64, in_$p7: ref, in_$p8: ref, in_$i9: i64, in_$i10: i64, in_$i11: i1, in_$i12: i32, in_$i13: i32, in_$i14: i32, in_$i15: i1) returns (out_$i4: i32, out_$i6: i64, out_$p7: ref, out_$p8: ref, out_$i9: i64, out_$i10: i64, out_$i11: i1, out_$i12: i32, out_$i13: i32, out_$i14: i32, out_$i15: i1);



implementation __lbtf_cmd_loop_$bb13(in_$p6: ref, in_$p33: ref, in_$p35: ref, in_$i39: i64, in_$i41: i1, in_$i42: i64, in_$i43: i64, in_$i44: i16, in_$i45: i32, in_$i46: i1) returns (out_$i39: i64, out_$i41: i1, out_$i42: i64, out_$i43: i64, out_$i44: i16, out_$i45: i32, out_$i46: i1)
{

  entry:
    out_$i39, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46 := in_$i39, in_$i41, in_$i42, in_$i43, in_$i44, in_$i45, in_$i46;
    goto $bb13, exit;

  $bb13:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb20:
    assume !(out_$i46 == 1);
    assume {:verifier.code 0} true;
    out_$i39 := out_$i43;
    goto $bb20_dummy;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20;

  corral_source_split_1028:
    assume {:verifier.code 0} true;
    out_$i46 := $ne.i32(out_$i45, 0);
    goto corral_source_split_1029;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    out_$i45 := $zext.i16.i32(out_$i44);
    goto corral_source_split_1028;

  corral_source_split_1026:
    assume {:verifier.code 0} true;
    out_$i44 := $load.i16($M.24, in_$p35);
    goto corral_source_split_1027;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    call {:si_unique_call 239} out_$i43 := prepare_to_wait_event(in_$p33, in_$p6, 1);
    call {:si_unique_call 240} {:cexpr "tmp___2"} boogie_si_record_i64(out_$i43);
    goto corral_source_split_1026;

  $bb19:
    assume {:verifier.code 0} true;
    call {:si_unique_call 238} schedule();
    goto corral_source_split_1025;

  $bb18:
    assume !(out_$i41 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  corral_source_split_1021:
    assume {:verifier.code 0} true;
    out_$i42 := out_$i39;
    assume true;
    goto $bb18;

  $bb16:
    assume {:verifier.code 0} true;
    out_$i41 := $ne.i64(out_$i39, 0);
    goto corral_source_split_1021;

  $bb20_dummy:
    call {:si_unique_call 1} out_$i39, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46 := __lbtf_cmd_loop_$bb13(in_$p6, in_$p33, in_$p35, out_$i39, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46);
    return;

  exit:
    return;
}



procedure __lbtf_cmd_loop_$bb13(in_$p6: ref, in_$p33: ref, in_$p35: ref, in_$i39: i64, in_$i41: i1, in_$i42: i64, in_$i43: i64, in_$i44: i16, in_$i45: i32, in_$i46: i1) returns (out_$i39: i64, out_$i41: i1, out_$i42: i64, out_$i43: i64, out_$i44: i16, out_$i45: i32, out_$i46: i1);



implementation lbtf_op_stop_loop_$bb15(in_$p41: ref, in_$p46: ref, in_$i47: i64, in_$i48: i1, in_$p45: ref) returns (out_$p46: ref, out_$i47: i64, out_$i48: i1, out_$p45: ref)
{

  entry:
    out_$p46, out_$i47, out_$i48, out_$p45 := in_$p46, in_$i47, in_$i48, in_$p45;
    goto $bb15, exit;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_1241;

  $bb17:
    assume out_$i48 == 1;
    assume {:verifier.code 0} true;
    out_$p45 := out_$p46;
    goto $bb17_dummy;

  corral_source_split_1246:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17;

  corral_source_split_1245:
    assume {:verifier.code 0} true;
    out_$i48 := $ne.i64(out_$i47, 0);
    goto corral_source_split_1246;

  corral_source_split_1244:
    assume {:verifier.code 0} true;
    out_$i47 := $p2i.ref.i64(out_$p46);
    goto corral_source_split_1245;

  corral_source_split_1243:
    assume {:verifier.code 0} true;
    call {:si_unique_call 290} out_$p46 := ldv_skb_dequeue_14(in_$p41);
    goto corral_source_split_1244;

  $bb16:
    assume {:verifier.code 0} true;
    call {:si_unique_call 289} dev_kfree_skb_any(out_$p45);
    goto corral_source_split_1243;

  corral_source_split_1241:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb17_dummy:
    call {:si_unique_call 1} out_$p46, out_$i47, out_$i48, out_$p45 := lbtf_op_stop_loop_$bb15(in_$p41, out_$p46, out_$i47, out_$i48, out_$p45);
    return;

  exit:
    return;
}



procedure lbtf_op_stop_loop_$bb15(in_$p41: ref, in_$p46: ref, in_$i47: i64, in_$i48: i1, in_$p45: ref) returns (out_$p46: ref, out_$i47: i64, out_$i48: i1, out_$p45: ref);
  modifies $M.21, $M.20, $M.1, $CurrAddr;



implementation lbtf_op_stop_loop_$bb7(in_$i23: i64, in_$p26: ref, in_$p27: ref, in_$p28: ref, in_$p30: ref, in_$p31: ref, in_$p32: ref, in_$p33: ref, in_$i34: i64, in_$i35: i1, in_$p25: ref) returns (out_$p26: ref, out_$p27: ref, out_$p28: ref, out_$p30: ref, out_$p31: ref, out_$p32: ref, out_$p33: ref, out_$i34: i64, out_$i35: i1, out_$p25: ref)
{

  entry:
    out_$p26, out_$p27, out_$p28, out_$p30, out_$p31, out_$p32, out_$p33, out_$i34, out_$i35, out_$p25 := in_$p26, in_$p27, in_$p28, in_$p30, in_$p31, in_$p32, in_$p33, in_$i34, in_$i35, in_$p25;
    goto $bb7, exit;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_1211;

  $bb9:
    assume out_$i35 == 1;
    assume {:verifier.code 0} true;
    out_$p25 := out_$p31;
    goto $bb9_dummy;

  corral_source_split_1224:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9;

  corral_source_split_1223:
    assume {:verifier.code 0} true;
    out_$i35 := $ne.i64(out_$i34, in_$i23);
    goto corral_source_split_1224;

  corral_source_split_1222:
    assume {:verifier.code 0} true;
    out_$i34 := $p2i.ref.i64(out_$p33);
    goto corral_source_split_1223;

  corral_source_split_1221:
    assume {:verifier.code 0} true;
    out_$p33 := $add.ref($add.ref(out_$p32, $mul.ref(0, 144)), $mul.ref(0, 1));
    goto corral_source_split_1222;

  corral_source_split_1220:
    assume {:verifier.code 0} true;
    out_$p32 := $bitcast.ref.ref(out_$p31);
    goto corral_source_split_1221;

  corral_source_split_1219:
    assume {:verifier.code 0} true;
    out_$p31 := $load.ref($M.1, out_$p30);
    goto corral_source_split_1220;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    out_$p30 := $add.ref($add.ref($add.ref(out_$p25, $mul.ref(0, 144)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_1219;

  corral_source_split_1217:
    assume {:verifier.code 0} true;
    call {:si_unique_call 284} __wake_up(out_$p28, 1, 1, $0.ref);
    goto corral_source_split_1218;

  corral_source_split_1216:
    assume {:verifier.code 0} true;
    out_$p28 := $add.ref($add.ref(out_$p25, $mul.ref(0, 144)), $mul.ref(56, 1));
    goto corral_source_split_1217;

  corral_source_split_1215:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, out_$p27, 1);
    goto corral_source_split_1216;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    out_$p27 := $add.ref($add.ref(out_$p25, $mul.ref(0, 144)), $mul.ref(48, 1));
    goto corral_source_split_1215;

  corral_source_split_1213:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, out_$p26, $sub.i32(0, 2));
    goto corral_source_split_1214;

  $bb8:
    assume {:verifier.code 0} true;
    out_$p26 := $add.ref($add.ref(out_$p25, $mul.ref(0, 144)), $mul.ref(16, 1));
    goto corral_source_split_1213;

  corral_source_split_1211:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb9_dummy:
    call {:si_unique_call 1} out_$p26, out_$p27, out_$p28, out_$p30, out_$p31, out_$p32, out_$p33, out_$i34, out_$i35, out_$p25 := lbtf_op_stop_loop_$bb7(in_$i23, out_$p26, out_$p27, out_$p28, out_$p30, out_$p31, out_$p32, out_$p33, out_$i34, out_$i35, out_$p25);
    return;

  exit:
    return;
}



procedure lbtf_op_stop_loop_$bb7(in_$i23: i64, in_$p26: ref, in_$p27: ref, in_$p28: ref, in_$p30: ref, in_$p31: ref, in_$p32: ref, in_$p33: ref, in_$i34: i64, in_$i35: i1, in_$p25: ref) returns (out_$p26: ref, out_$p27: ref, out_$p28: ref, out_$p30: ref, out_$p31: ref, out_$p32: ref, out_$p33: ref, out_$i34: i64, out_$i35: i1, out_$p25: ref);
  modifies $M.1;



implementation lbtf_op_prepare_multicast_loop_$bb11(in_$p4: ref, in_$i17: i64, in_$i21: i1, in_$i22: i32, in_$p23: ref, in_$p24: ref, in_$i25: i64, in_$p26: ref, in_$p27: ref, in_$p28: ref, in_$i30: i32, in_$p31: ref, in_$p32: ref, in_$i33: i64, in_$p34: ref, in_$p35: ref, in_$p36: ref, in_$i29: i32, in_$p38: ref, in_$p39: ref, in_$p40: ref, in_$i41: i64, in_$i42: i1, in_$p19: ref, in_$i20: i32, in_cmdloc_dummy_var_8: [ref]i8, in_cmdloc_dummy_var_9: [ref]i8, in_cmdloc_dummy_var_10: [ref]i8, in_cmdloc_dummy_var_11: [ref]i8, in_cmdloc_dummy_var_12: [ref]i8, in_cmdloc_dummy_var_13: [ref]i8) returns (out_$i21: i1, out_$i22: i32, out_$p23: ref, out_$p24: ref, out_$i25: i64, out_$p26: ref, out_$p27: ref, out_$p28: ref, out_$i30: i32, out_$p31: ref, out_$p32: ref, out_$i33: i64, out_$p34: ref, out_$p35: ref, out_$p36: ref, out_$i29: i32, out_$p38: ref, out_$p39: ref, out_$p40: ref, out_$i41: i64, out_$i42: i1, out_$p19: ref, out_$i20: i32, out_cmdloc_dummy_var_8: [ref]i8, out_cmdloc_dummy_var_9: [ref]i8, out_cmdloc_dummy_var_10: [ref]i8, out_cmdloc_dummy_var_11: [ref]i8, out_cmdloc_dummy_var_12: [ref]i8, out_cmdloc_dummy_var_13: [ref]i8)
{

  entry:
    out_$i21, out_$i22, out_$p23, out_$p24, out_$i25, out_$p26, out_$p27, out_$p28, out_$i30, out_$p31, out_$p32, out_$i33, out_$p34, out_$p35, out_$p36, out_$i29, out_$p38, out_$p39, out_$p40, out_$i41, out_$i42, out_$p19, out_$i20, out_cmdloc_dummy_var_8, out_cmdloc_dummy_var_9, out_cmdloc_dummy_var_10, out_cmdloc_dummy_var_11, out_cmdloc_dummy_var_12, out_cmdloc_dummy_var_13 := in_$i21, in_$i22, in_$p23, in_$p24, in_$i25, in_$p26, in_$p27, in_$p28, in_$i30, in_$p31, in_$p32, in_$i33, in_$p34, in_$p35, in_$p36, in_$i29, in_$p38, in_$p39, in_$p40, in_$i41, in_$i42, in_$p19, in_$i20, in_cmdloc_dummy_var_8, in_cmdloc_dummy_var_9, in_cmdloc_dummy_var_10, in_cmdloc_dummy_var_11, in_cmdloc_dummy_var_12, in_cmdloc_dummy_var_13;
    goto $bb11, exit;

  $bb11:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1534;

  $bb16:
    assume out_$i42 == 1;
    assume {:verifier.code 0} true;
    out_$p19, out_$i20 := out_$p39, out_$i29;
    goto $bb16_dummy;

  corral_source_split_1562:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16;

  corral_source_split_1561:
    assume {:verifier.code 0} true;
    out_$i42 := $ne.i64(out_$i41, in_$i17);
    goto corral_source_split_1562;

  corral_source_split_1560:
    assume {:verifier.code 0} true;
    out_$i41 := $p2i.ref.i64(out_$p40);
    goto corral_source_split_1561;

  corral_source_split_1559:
    assume {:verifier.code 0} true;
    out_$p40 := $bitcast.ref.ref(out_$p39);
    goto corral_source_split_1560;

  corral_source_split_1558:
    assume {:verifier.code 0} true;
    out_$p39 := $load.ref($M.1, out_$p38);
    goto corral_source_split_1559;

  corral_source_split_1557:
    assume {:verifier.code 0} true;
    out_$p38 := $add.ref($add.ref($add.ref(out_$p19, $mul.ref(0, 80)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_1558;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_1557;

  corral_source_split_1555:
    assume {:verifier.code 0} true;
    out_cmdloc_dummy_var_11 := $M.1;
    out_cmdloc_dummy_var_12 := $M.1;
    call {:si_unique_call 341} out_cmdloc_dummy_var_13 := $memcpy.i8(out_cmdloc_dummy_var_11, out_cmdloc_dummy_var_12, out_$p34, out_$p36, 6, $zext.i32.i64(1), 0 == 1);
    $M.1 := out_cmdloc_dummy_var_13;
    assume {:verifier.code 0} true;
    out_$i29 := out_$i30;
    goto $bb15;

  corral_source_split_1546:
    assume {:verifier.code 0} true;
    out_$i29 := out_$i22;
    goto $bb15;

  corral_source_split_1545:
    assume {:verifier.code 0} true;
    out_cmdloc_dummy_var_8 := $M.1;
    out_cmdloc_dummy_var_9 := $M.1;
    call {:si_unique_call 339} out_cmdloc_dummy_var_10 := $memcpy.i8(out_cmdloc_dummy_var_8, out_cmdloc_dummy_var_9, out_$p26, out_$p28, 6, $zext.i32.i64(1), 0 == 1);
    $M.1 := out_cmdloc_dummy_var_10;
    goto corral_source_split_1546;

  corral_source_split_1544:
    assume {:verifier.code 0} true;
    out_$p28 := $bitcast.ref.ref(out_$p27);
    goto corral_source_split_1545;

  corral_source_split_1543:
    assume {:verifier.code 0} true;
    out_$p27 := $add.ref($add.ref(out_$p19, $mul.ref(0, 80)), $mul.ref(16, 1));
    goto corral_source_split_1544;

  corral_source_split_1542:
    assume {:verifier.code 0} true;
    out_$p26 := $add.ref(out_$p24, $mul.ref(out_$i25, 1));
    goto corral_source_split_1543;

  corral_source_split_1541:
    assume {:verifier.code 0} true;
    out_$i25 := $sext.i32.i64(out_$i20);
    goto corral_source_split_1542;

  corral_source_split_1540:
    assume {:verifier.code 0} true;
    out_$p24 := $bitcast.ref.ref(out_$p23);
    goto corral_source_split_1541;

  corral_source_split_1539:
    assume {:verifier.code 0} true;
    out_$p23 := $add.ref($add.ref(in_$p4, $mul.ref(0, 4440)), $mul.ref(2970, 1));
    goto corral_source_split_1540;

  corral_source_split_1538:
    assume {:verifier.code 0} true;
    out_$i22 := $add.i32(out_$i20, 1);
    call {:si_unique_call 338} {:cexpr "i"} boogie_si_record_i32(out_$i22);
    goto corral_source_split_1539;

  $bb13:
    assume out_$i21 == 1;
    goto corral_source_split_1538;

  corral_source_split_1536:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb12:
    assume {:verifier.code 0} true;
    out_$i21 := $ugt.i64(6, 63);
    goto corral_source_split_1536;

  corral_source_split_1534:
    assume {:verifier.code 0} true;
    goto $bb12;

  corral_source_split_1554:
    assume {:verifier.code 0} true;
    out_$p36 := $bitcast.ref.ref(out_$p35);
    goto corral_source_split_1555;

  corral_source_split_1553:
    assume {:verifier.code 0} true;
    out_$p35 := $add.ref($add.ref(out_$p19, $mul.ref(0, 80)), $mul.ref(16, 1));
    goto corral_source_split_1554;

  corral_source_split_1552:
    assume {:verifier.code 0} true;
    out_$p34 := $add.ref(out_$p32, $mul.ref(out_$i33, 1));
    goto corral_source_split_1553;

  corral_source_split_1551:
    assume {:verifier.code 0} true;
    out_$i33 := $sext.i32.i64(out_$i20);
    goto corral_source_split_1552;

  corral_source_split_1550:
    assume {:verifier.code 0} true;
    out_$p32 := $bitcast.ref.ref(out_$p31);
    goto corral_source_split_1551;

  corral_source_split_1549:
    assume {:verifier.code 0} true;
    out_$p31 := $add.ref($add.ref(in_$p4, $mul.ref(0, 4440)), $mul.ref(2970, 1));
    goto corral_source_split_1550;

  corral_source_split_1548:
    assume {:verifier.code 0} true;
    out_$i30 := $add.i32(out_$i20, 1);
    call {:si_unique_call 340} {:cexpr "i"} boogie_si_record_i32(out_$i30);
    goto corral_source_split_1549;

  $bb14:
    assume !(out_$i21 == 1);
    goto corral_source_split_1548;

  $bb16_dummy:
    call {:si_unique_call 1} out_$i21, out_$i22, out_$p23, out_$p24, out_$i25, out_$p26, out_$p27, out_$p28, out_$i30, out_$p31, out_$p32, out_$i33, out_$p34, out_$p35, out_$p36, out_$i29, out_$p38, out_$p39, out_$p40, out_$i41, out_$i42, out_$p19, out_$i20, out_cmdloc_dummy_var_8, out_cmdloc_dummy_var_9, out_cmdloc_dummy_var_10, out_cmdloc_dummy_var_11, out_cmdloc_dummy_var_12, out_cmdloc_dummy_var_13 := lbtf_op_prepare_multicast_loop_$bb11(in_$p4, in_$i17, out_$i21, out_$i22, out_$p23, out_$p24, out_$i25, out_$p26, out_$p27, out_$p28, out_$i30, out_$p31, out_$p32, out_$i33, out_$p34, out_$p35, out_$p36, out_$i29, out_$p38, out_$p39, out_$p40, out_$i41, out_$i42, out_$p19, out_$i20, out_cmdloc_dummy_var_8, out_cmdloc_dummy_var_9, out_cmdloc_dummy_var_10, out_cmdloc_dummy_var_11, out_cmdloc_dummy_var_12, out_cmdloc_dummy_var_13);
    return;

  exit:
    return;
}



procedure lbtf_op_prepare_multicast_loop_$bb11(in_$p4: ref, in_$i17: i64, in_$i21: i1, in_$i22: i32, in_$p23: ref, in_$p24: ref, in_$i25: i64, in_$p26: ref, in_$p27: ref, in_$p28: ref, in_$i30: i32, in_$p31: ref, in_$p32: ref, in_$i33: i64, in_$p34: ref, in_$p35: ref, in_$p36: ref, in_$i29: i32, in_$p38: ref, in_$p39: ref, in_$p40: ref, in_$i41: i64, in_$i42: i1, in_$p19: ref, in_$i20: i32, in_cmdloc_dummy_var_8: [ref]i8, in_cmdloc_dummy_var_9: [ref]i8, in_cmdloc_dummy_var_10: [ref]i8, in_cmdloc_dummy_var_11: [ref]i8, in_cmdloc_dummy_var_12: [ref]i8, in_cmdloc_dummy_var_13: [ref]i8) returns (out_$i21: i1, out_$i22: i32, out_$p23: ref, out_$p24: ref, out_$i25: i64, out_$p26: ref, out_$p27: ref, out_$p28: ref, out_$i30: i32, out_$p31: ref, out_$p32: ref, out_$i33: i64, out_$p34: ref, out_$p35: ref, out_$p36: ref, out_$i29: i32, out_$p38: ref, out_$p39: ref, out_$p40: ref, out_$i41: i64, out_$i42: i1, out_$p19: ref, out_$i20: i32, out_cmdloc_dummy_var_8: [ref]i8, out_cmdloc_dummy_var_9: [ref]i8, out_cmdloc_dummy_var_10: [ref]i8, out_cmdloc_dummy_var_11: [ref]i8, out_cmdloc_dummy_var_12: [ref]i8, out_cmdloc_dummy_var_13: [ref]i8);
  modifies $M.1;



implementation lbtf_geo_init_loop_$bb13(in_$p0: ref, in_$p9: ref, in_$i15: i32, in_$i16: i32, in_$i17: i64, in_$p20: ref, in_$i21: i32, in_$i22: i32, in_$i23: i8, in_$i24: i8, in_$i25: i32, in_$i26: i32, in_$i27: i1, in_$i14: i8) returns (out_$i15: i32, out_$i16: i32, out_$i17: i64, out_$p20: ref, out_$i21: i32, out_$i22: i32, out_$i23: i8, out_$i24: i8, out_$i25: i32, out_$i26: i32, out_$i27: i1, out_$i14: i8)
{

  entry:
    out_$i15, out_$i16, out_$i17, out_$p20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i14 := in_$i15, in_$i16, in_$i17, in_$p20, in_$i21, in_$i22, in_$i23, in_$i24, in_$i25, in_$i26, in_$i27, in_$i14;
    goto $bb13, exit;

  $bb13:
    assume {:verifier.code 0} true;
    goto corral_source_split_2410;

  $bb15:
    assume out_$i27 == 1;
    assume {:verifier.code 0} true;
    out_$i14 := out_$i23;
    goto $bb15_dummy;

  corral_source_split_2423:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15;

  corral_source_split_2422:
    assume {:verifier.code 0} true;
    out_$i27 := $sgt.i32(out_$i25, out_$i26);
    goto corral_source_split_2423;

  corral_source_split_2421:
    assume {:verifier.code 0} true;
    out_$i26 := $zext.i8.i32(out_$i23);
    goto corral_source_split_2422;

  corral_source_split_2420:
    assume {:verifier.code 0} true;
    out_$i25 := $zext.i8.i32(out_$i24);
    goto corral_source_split_2421;

  corral_source_split_2419:
    assume {:verifier.code 0} true;
    out_$i24 := $load.i8($M.1, in_$p9);
    goto corral_source_split_2420;

  corral_source_split_2418:
    assume {:verifier.code 0} true;
    out_$i23 := $trunc.i32.i8(out_$i22);
    call {:si_unique_call 486} {:cexpr "ch"} boogie_si_record_i8(out_$i23);
    goto corral_source_split_2419;

  corral_source_split_2417:
    assume {:verifier.code 0} true;
    out_$i22 := $add.i32(out_$i21, 1);
    goto corral_source_split_2418;

  corral_source_split_2416:
    assume {:verifier.code 0} true;
    out_$i21 := $zext.i8.i32(out_$i14);
    goto corral_source_split_2417;

  corral_source_split_2415:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, out_$p20, 0);
    goto corral_source_split_2416;

  corral_source_split_2414:
    assume {:verifier.code 0} true;
    out_$p20 := $add.ref($add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 4440)), $mul.ref(3208, 1)), $mul.ref(out_$i17, 64)), $mul.ref(8, 1));
    goto corral_source_split_2415;

  corral_source_split_2413:
    assume {:verifier.code 0} true;
    out_$i17 := $sext.i32.i64(out_$i16);
    goto corral_source_split_2414;

  corral_source_split_2412:
    assume {:verifier.code 0} true;
    out_$i16 := $add.i32(out_$i15, $sub.i32(0, 1));
    goto corral_source_split_2413;

  $bb14:
    assume {:verifier.code 0} true;
    out_$i15 := $zext.i8.i32(out_$i14);
    goto corral_source_split_2412;

  corral_source_split_2410:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb15_dummy:
    call {:si_unique_call 1} out_$i15, out_$i16, out_$i17, out_$p20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i14 := lbtf_geo_init_loop_$bb13(in_$p0, in_$p9, out_$i15, out_$i16, out_$i17, out_$p20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i14);
    return;

  exit:
    return;
}



procedure lbtf_geo_init_loop_$bb13(in_$p0: ref, in_$p9: ref, in_$i15: i32, in_$i16: i32, in_$i17: i64, in_$p20: ref, in_$i21: i32, in_$i22: i32, in_$i23: i8, in_$i24: i8, in_$i25: i32, in_$i26: i32, in_$i27: i1, in_$i14: i8) returns (out_$i15: i32, out_$i16: i32, out_$i17: i64, out_$p20: ref, out_$i21: i32, out_$i22: i32, out_$i23: i8, out_$i24: i8, out_$i25: i32, out_$i26: i32, out_$i27: i1, out_$i14: i8);
  modifies $M.1;



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



implementation main_loop_$bb1(in_$p0: ref, in_$p2: ref, in_$p4: ref, in_$p6: ref, in_$i7: i32, in_$i8: i32, in_$p10: ref, in_$p12: ref, in_$p14: ref, in_$i15: i32, in_$i16: i32, in_$i18: i32, in_$i19: i1, in_$i20: i1, in_$i21: i1, in_$i22: i1, in_$i23: i32, in_$i24: i1, in_$i25: i32, in_$i26: i1, in_$i27: i32, in_$i28: i1, in_$i29: i1, in_$i30: i1, in_$i31: i32, in_$i32: i1, in_$i33: i32, in_$i34: i1, in_$i35: i32, in_$i36: i1, in_$i37: i32, in_$i38: i32, in_$i39: i1, in_$i40: i32, in_$i41: i1, in_$i42: i32, in_$i43: i1, in_$i44: i32, in_$i45: i1, in_$i46: i1, in_$i47: i1, in_$i48: i1, in_$i49: i1, in_$i50: i1, in_$i51: i1, in_$i52: i1, in_$i53: i1, in_$i54: i1, in_$i55: i1, in_$i56: i32, in_$i57: i1, in_$p58: ref, in_$i59: i32, in_$i60: i32, in_$i61: i1, in_$i62: i32, in_$i63: i32, in_$i64: i32, in_$i65: i1, in_$p66: ref, in_$i68: i32, in_$i69: i1, in_$p70: ref, in_$i72: i32, in_$i73: i1, in_$p74: ref, in_$i76: i32, in_$i77: i1, in_$p78: ref, in_$i80: i32, in_$i81: i1, in_$p82: ref, in_$i83: i64, in_$i84: i32, in_$i85: i1, in_$p86: ref, in_$i87: i64, in_$i88: i32, in_$i89: i1, in_$p90: ref, in_$i92: i32, in_$i93: i1, in_$p94: ref, in_$i96: i32, in_$i97: i1, in_$p98: ref, in_$p99: ref, in_$i100: i32, in_$i101: i1, in_$p102: ref, in_$p103: ref, in_$i104: i32, in_$i105: i1, in_$p106: ref, in_$p107: ref, in_$i109: i32, in_$i110: i1, in_$p111: ref, in_$p112: ref, in_$i114: i32, in_$i115: i1, in_$p116: ref, in_$i117: i32, in_$i118: i32, in_$i119: i32, in_$i120: i1, in_$p121: ref, in_$i122: i32, in_$i123: i1, in_$p124: ref, in_$i125: i32, in_$i126: i1, in_$p127: ref, in_$p128: ref, in_$i129: i32, in_$i130: i1, in_$p131: ref, in_$p132: ref, in_vslice_dummy_var_148: i64, in_vslice_dummy_var_149: i64, in_vslice_dummy_var_150: i32, in_vslice_dummy_var_151: i32, in_vslice_dummy_var_152: i32, in_vslice_dummy_var_153: i32, in_vslice_dummy_var_154: i32, in_vslice_dummy_var_155: i32) returns (out_$i18: i32, out_$i19: i1, out_$i20: i1, out_$i21: i1, out_$i22: i1, out_$i23: i32, out_$i24: i1, out_$i25: i32, out_$i26: i1, out_$i27: i32, out_$i28: i1, out_$i29: i1, out_$i30: i1, out_$i31: i32, out_$i32: i1, out_$i33: i32, out_$i34: i1, out_$i35: i32, out_$i36: i1, out_$i37: i32, out_$i38: i32, out_$i39: i1, out_$i40: i32, out_$i41: i1, out_$i42: i32, out_$i43: i1, out_$i44: i32, out_$i45: i1, out_$i46: i1, out_$i47: i1, out_$i48: i1, out_$i49: i1, out_$i50: i1, out_$i51: i1, out_$i52: i1, out_$i53: i1, out_$i54: i1, out_$i55: i1, out_$i56: i32, out_$i57: i1, out_$p58: ref, out_$i59: i32, out_$i60: i32, out_$i61: i1, out_$i62: i32, out_$i63: i32, out_$i64: i32, out_$i65: i1, out_$p66: ref, out_$i68: i32, out_$i69: i1, out_$p70: ref, out_$i72: i32, out_$i73: i1, out_$p74: ref, out_$i76: i32, out_$i77: i1, out_$p78: ref, out_$i80: i32, out_$i81: i1, out_$p82: ref, out_$i83: i64, out_$i84: i32, out_$i85: i1, out_$p86: ref, out_$i87: i64, out_$i88: i32, out_$i89: i1, out_$p90: ref, out_$i92: i32, out_$i93: i1, out_$p94: ref, out_$i96: i32, out_$i97: i1, out_$p98: ref, out_$p99: ref, out_$i100: i32, out_$i101: i1, out_$p102: ref, out_$p103: ref, out_$i104: i32, out_$i105: i1, out_$p106: ref, out_$p107: ref, out_$i109: i32, out_$i110: i1, out_$p111: ref, out_$p112: ref, out_$i114: i32, out_$i115: i1, out_$p116: ref, out_$i117: i32, out_$i118: i32, out_$i119: i32, out_$i120: i1, out_$p121: ref, out_$i122: i32, out_$i123: i1, out_$p124: ref, out_$i125: i32, out_$i126: i1, out_$p127: ref, out_$p128: ref, out_$i129: i32, out_$i130: i1, out_$p131: ref, out_$p132: ref, out_vslice_dummy_var_148: i64, out_vslice_dummy_var_149: i64, out_vslice_dummy_var_150: i32, out_vslice_dummy_var_151: i32, out_vslice_dummy_var_152: i32, out_vslice_dummy_var_153: i32, out_vslice_dummy_var_154: i32, out_vslice_dummy_var_155: i32)
{

  entry:
    out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$p58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$p66, out_$i68, out_$i69, out_$p70, out_$i72, out_$i73, out_$p74, out_$i76, out_$i77, out_$p78, out_$i80, out_$i81, out_$p82, out_$i83, out_$i84, out_$i85, out_$p86, out_$i87, out_$i88, out_$i89, out_$p90, out_$i92, out_$i93, out_$p94, out_$i96, out_$i97, out_$p98, out_$p99, out_$i100, out_$i101, out_$p102, out_$p103, out_$i104, out_$i105, out_$p106, out_$p107, out_$i109, out_$i110, out_$p111, out_$p112, out_$i114, out_$i115, out_$p116, out_$i117, out_$i118, out_$i119, out_$i120, out_$p121, out_$i122, out_$i123, out_$p124, out_$i125, out_$i126, out_$p127, out_$p128, out_$i129, out_$i130, out_$p131, out_$p132, out_vslice_dummy_var_148, out_vslice_dummy_var_149, out_vslice_dummy_var_150, out_vslice_dummy_var_151, out_vslice_dummy_var_152, out_vslice_dummy_var_153, out_vslice_dummy_var_154, out_vslice_dummy_var_155 := in_$i18, in_$i19, in_$i20, in_$i21, in_$i22, in_$i23, in_$i24, in_$i25, in_$i26, in_$i27, in_$i28, in_$i29, in_$i30, in_$i31, in_$i32, in_$i33, in_$i34, in_$i35, in_$i36, in_$i37, in_$i38, in_$i39, in_$i40, in_$i41, in_$i42, in_$i43, in_$i44, in_$i45, in_$i46, in_$i47, in_$i48, in_$i49, in_$i50, in_$i51, in_$i52, in_$i53, in_$i54, in_$i55, in_$i56, in_$i57, in_$p58, in_$i59, in_$i60, in_$i61, in_$i62, in_$i63, in_$i64, in_$i65, in_$p66, in_$i68, in_$i69, in_$p70, in_$i72, in_$i73, in_$p74, in_$i76, in_$i77, in_$p78, in_$i80, in_$i81, in_$p82, in_$i83, in_$i84, in_$i85, in_$p86, in_$i87, in_$i88, in_$i89, in_$p90, in_$i92, in_$i93, in_$p94, in_$i96, in_$i97, in_$p98, in_$p99, in_$i100, in_$i101, in_$p102, in_$p103, in_$i104, in_$i105, in_$p106, in_$p107, in_$i109, in_$i110, in_$p111, in_$p112, in_$i114, in_$i115, in_$p116, in_$i117, in_$i118, in_$i119, in_$i120, in_$p121, in_$i122, in_$i123, in_$p124, in_$i125, in_$i126, in_$p127, in_$p128, in_$i129, in_$i130, in_$p131, in_$p132, in_vslice_dummy_var_148, in_vslice_dummy_var_149, in_vslice_dummy_var_150, in_vslice_dummy_var_151, in_vslice_dummy_var_152, in_vslice_dummy_var_153, in_vslice_dummy_var_154, in_vslice_dummy_var_155;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 541} out_$i18 := __VERIFIER_nondet_int();
    call {:si_unique_call 542} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i18);
    call {:si_unique_call 543} {:cexpr "tmp___9"} boogie_si_record_i32(out_$i18);
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb15_dummy;

  $bb134:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb132:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb45:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb14:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb13:
    assume !(out_$i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  corral_source_split_2565:
    assume {:verifier.code 0} true;
    goto $bb14;

  corral_source_split_2564:
    assume {:verifier.code 0} true;
    call {:si_unique_call 544} choose_timer_1();
    goto corral_source_split_2565;

  $bb12:
    assume out_$i24 == 1;
    goto corral_source_split_2564;

  corral_source_split_2562:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  corral_source_split_2561:
    assume {:verifier.code 0} true;
    out_$i24 := $ne.i32(out_$i23, 0);
    goto corral_source_split_2562;

  corral_source_split_2560:
    assume {:verifier.code 0} true;
    out_$i23 := $M.43;
    goto corral_source_split_2561;

  $bb10:
    assume out_$i22 == 1;
    goto corral_source_split_2560;

  $bb3:
    assume out_$i19 == 1;
    assume {:verifier.code 0} true;
    out_$i22 := $eq.i32(out_$i18, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb2:
    assume {:verifier.code 0} true;
    out_$i19 := $slt.i32(out_$i18, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb17:
    assume !(out_$i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb33:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb42:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb32:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb27:
    assume {:verifier.code 0} true;
    assume !(out_$i32 == 1);
    goto $bb28;

  $bb30:
    assume {:verifier.code 0} true;
    assume !(out_$i34 == 1);
    goto $bb28;

  corral_source_split_2579:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30;

  corral_source_split_2578:
    assume {:verifier.code 0} true;
    out_$i34 := $eq.i32(out_$i33, 0);
    goto corral_source_split_2579;

  corral_source_split_2577:
    assume {:verifier.code 0} true;
    out_$i33 := $M.44;
    goto corral_source_split_2578;

  $bb26:
    assume out_$i32 == 1;
    goto corral_source_split_2577;

  corral_source_split_2575:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  corral_source_split_2574:
    assume {:verifier.code 0} true;
    out_$i32 := $eq.i32(out_$i31, 3);
    goto corral_source_split_2575;

  corral_source_split_2573:
    assume {:verifier.code 0} true;
    out_$i31 := $M.45;
    goto corral_source_split_2574;

  $bb24:
    assume out_$i30 == 1;
    goto corral_source_split_2573;

  $bb19:
    assume out_$i28 == 1;
    assume {:verifier.code 0} true;
    out_$i30 := $eq.i32(out_$i27, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb18:
    assume {:verifier.code 0} true;
    out_$i28 := $slt.i32(out_$i27, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  corral_source_split_2567:
    assume {:verifier.code 1} true;
    call {:si_unique_call 545} out_$i27 := __VERIFIER_nondet_int();
    call {:si_unique_call 546} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i27);
    call {:si_unique_call 547} {:cexpr "tmp___10"} boogie_si_record_i32(out_$i27);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb16:
    assume out_$i26 == 1;
    goto corral_source_split_2567;

  corral_source_split_2554:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  corral_source_split_2553:
    assume {:verifier.code 0} true;
    out_$i26 := $ne.i32(out_$i25, 0);
    goto corral_source_split_2554;

  corral_source_split_2552:
    assume {:verifier.code 0} true;
    out_$i25 := $M.45;
    goto corral_source_split_2553;

  $bb5:
    assume out_$i20 == 1;
    goto corral_source_split_2552;

  $bb4:
    assume !(out_$i19 == 1);
    assume {:verifier.code 0} true;
    out_$i20 := $slt.i32(out_$i18, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb35:
    assume !(out_$i36 == 1);
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb41:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb40:
    assume !(out_$i41 == 1);
    assume {:verifier.code 0} true;
    goto $bb41;

  corral_source_split_2599:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40;

  corral_source_split_2598:
    assume {:verifier.code 0} true;
    out_$i41 := $ne.i32(out_$i40, 0);
    goto corral_source_split_2599;

  $bb38:
    assume {:verifier.code 0} true;
    out_$i40 := $M.47;
    goto corral_source_split_2598;

  $bb37:
    assume !(out_$i39 == 1);
    assume {:verifier.code 0} true;
    goto $bb38;

  corral_source_split_2596:
    assume {:verifier.code 0} true;
    goto $bb38;

  corral_source_split_2595:
    assume {:verifier.code 0} true;
    call {:si_unique_call 555} ldv_initialize_ieee80211_ops_2();
    goto corral_source_split_2596;

  corral_source_split_2594:
    assume {:verifier.code 0} true;
    $M.46 := 1;
    call {:si_unique_call 554} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2595;

  corral_source_split_2593:
    assume {:verifier.code 0} true;
    $M.45 := 3;
    call {:si_unique_call 553} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_2594;

  $bb36:
    assume out_$i39 == 1;
    goto corral_source_split_2593;

  corral_source_split_2591:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  corral_source_split_2590:
    assume {:verifier.code 0} true;
    out_$i39 := $eq.i32(out_$i38, 0);
    goto corral_source_split_2591;

  corral_source_split_2589:
    assume {:verifier.code 0} true;
    out_$i38 := $M.47;
    goto corral_source_split_2590;

  corral_source_split_2588:
    assume {:verifier.code 0} true;
    $M.47 := out_$i37;
    call {:si_unique_call 552} {:cexpr "ldv_retval_0"} boogie_si_record_i32(out_$i37);
    goto corral_source_split_2589;

  corral_source_split_2587:
    assume {:verifier.code 0} true;
    call {:si_unique_call 551} out_$i37 := lbtf_init_module();
    goto corral_source_split_2588;

  $bb34:
    assume out_$i36 == 1;
    goto corral_source_split_2587;

  corral_source_split_2571:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  corral_source_split_2570:
    assume {:verifier.code 0} true;
    out_$i36 := $eq.i32(out_$i35, 1);
    goto corral_source_split_2571;

  corral_source_split_2569:
    assume {:verifier.code 0} true;
    out_$i35 := $M.45;
    goto corral_source_split_2570;

  $bb21:
    assume out_$i29 == 1;
    goto corral_source_split_2569;

  $bb20:
    assume !(out_$i28 == 1);
    assume {:verifier.code 0} true;
    out_$i29 := $eq.i32(out_$i27, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  corral_source_split_2604:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb43:
    assume {:verifier.code 0} true;
    call {:si_unique_call 557} ldv_stop();
    goto corral_source_split_2604;

  $bb23:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb22:
    assume {:verifier.code 0} true;
    assume !(out_$i29 == 1);
    goto $bb23;

  $bb25:
    assume {:verifier.code 0} true;
    assume !(out_$i30 == 1);
    goto $bb23;

  $bb47:
    assume !(out_$i43 == 1);
    assume {:verifier.code 0} true;
    goto $bb132;

  $bb78:
    assume {:verifier.code 0} true;
    goto $bb132;

  $bb131:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb129:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb123:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb117:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb114:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb108:
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

  $bb84:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb77:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb73:
    assume !(out_$i57 == 1);
    assume {:verifier.code 0} true;
    goto $bb77;

  $bb76:
    assume {:verifier.code 0} true;
    goto $bb77;

  $bb75:
    assume !(out_$i61 == 1);
    assume {:verifier.code 0} true;
    goto $bb76;

  corral_source_split_2659:
    assume {:verifier.code 0} true;
    goto $bb76;

  corral_source_split_2658:
    assume {:verifier.code 0} true;
    $M.44 := out_$i63;
    call {:si_unique_call 564} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i63);
    goto corral_source_split_2659;

  corral_source_split_2657:
    assume {:verifier.code 0} true;
    out_$i63 := $add.i32(out_$i62, 1);
    goto corral_source_split_2658;

  corral_source_split_2656:
    assume {:verifier.code 0} true;
    out_$i62 := $M.44;
    goto corral_source_split_2657;

  corral_source_split_2655:
    assume {:verifier.code 0} true;
    $M.46 := 2;
    call {:si_unique_call 563} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2656;

  $bb74:
    assume out_$i61 == 1;
    goto corral_source_split_2655;

  corral_source_split_2653:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb74, $bb75;

  corral_source_split_2652:
    assume {:verifier.code 0} true;
    out_$i61 := $eq.i32(out_$i60, 0);
    goto corral_source_split_2653;

  corral_source_split_2651:
    assume {:verifier.code 0} true;
    out_$i60 := $M.48;
    goto corral_source_split_2652;

  corral_source_split_2650:
    assume {:verifier.code 0} true;
    $M.48 := out_$i59;
    call {:si_unique_call 562} {:cexpr "ldv_retval_1"} boogie_si_record_i32(out_$i59);
    goto corral_source_split_2651;

  corral_source_split_2649:
    assume {:verifier.code 0} true;
    call {:si_unique_call 561} out_$i59 := lbtf_op_start(out_$p58);
    goto corral_source_split_2650;

  corral_source_split_2648:
    assume {:verifier.code 0} true;
    out_$p58 := $M.39;
    goto corral_source_split_2649;

  $bb72:
    assume out_$i57 == 1;
    goto corral_source_split_2648;

  corral_source_split_2646:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb72, $bb73;

  corral_source_split_2645:
    assume {:verifier.code 0} true;
    out_$i57 := $eq.i32(out_$i56, 1);
    goto corral_source_split_2646;

  corral_source_split_2644:
    assume {:verifier.code 0} true;
    out_$i56 := $M.46;
    goto corral_source_split_2645;

  $bb70:
    assume out_$i55 == 1;
    goto corral_source_split_2644;

  $bb68:
    assume out_$i54 == 1;
    assume {:verifier.code 0} true;
    out_$i55 := $eq.i32(out_$i44, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb70, $bb71;

  $bb62:
    assume out_$i51 == 1;
    assume {:verifier.code 0} true;
    out_$i54 := $slt.i32(out_$i44, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb68, $bb69;

  $bb49:
    assume out_$i45 == 1;
    assume {:verifier.code 0} true;
    out_$i51 := $slt.i32(out_$i44, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb62, $bb63;

  $bb48:
    assume {:verifier.code 0} true;
    out_$i45 := $slt.i32(out_$i44, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb49, $bb50;

  corral_source_split_2606:
    assume {:verifier.code 1} true;
    call {:si_unique_call 558} out_$i44 := __VERIFIER_nondet_int();
    call {:si_unique_call 559} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i44);
    call {:si_unique_call 560} {:cexpr "tmp___11"} boogie_si_record_i32(out_$i44);
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb46:
    assume out_$i43 == 1;
    goto corral_source_split_2606;

  corral_source_split_2558:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb46, $bb47;

  corral_source_split_2557:
    assume {:verifier.code 0} true;
    out_$i43 := $ne.i32(out_$i42, 0);
    goto corral_source_split_2558;

  corral_source_split_2556:
    assume {:verifier.code 0} true;
    out_$i42 := $M.46;
    goto corral_source_split_2557;

  $bb7:
    assume out_$i21 == 1;
    goto corral_source_split_2556;

  $bb6:
    assume !(out_$i20 == 1);
    assume {:verifier.code 0} true;
    out_$i21 := $eq.i32(out_$i18, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb83:
    assume !(out_$i69 == 1);
    assume {:verifier.code 0} true;
    goto $bb84;

  corral_source_split_2672:
    assume {:verifier.code 0} true;
    goto $bb84;

  corral_source_split_2671:
    assume {:verifier.code 0} true;
    $M.46 := 2;
    call {:si_unique_call 568} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2672;

  corral_source_split_2670:
    assume {:verifier.code 0} true;
    call {:si_unique_call 567} out_vslice_dummy_var_149 := lbtf_op_prepare_multicast(out_$p70, in_$p14);
    goto corral_source_split_2671;

  corral_source_split_2669:
    assume {:verifier.code 0} true;
    out_$p70 := $M.39;
    goto corral_source_split_2670;

  $bb82:
    assume out_$i69 == 1;
    goto corral_source_split_2669;

  corral_source_split_2667:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb82, $bb83;

  corral_source_split_2666:
    assume {:verifier.code 0} true;
    out_$i69 := $eq.i32(out_$i68, 2);
    goto corral_source_split_2667;

  $bb81:
    assume {:verifier.code 0} true;
    out_$i68 := $M.46;
    goto corral_source_split_2666;

  $bb80:
    assume !(out_$i65 == 1);
    assume {:verifier.code 0} true;
    goto $bb81;

  corral_source_split_2664:
    assume {:verifier.code 0} true;
    goto $bb81;

  corral_source_split_2663:
    assume {:verifier.code 0} true;
    $M.46 := 1;
    call {:si_unique_call 566} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2664;

  corral_source_split_2662:
    assume {:verifier.code 0} true;
    call {:si_unique_call 565} out_vslice_dummy_var_148 := lbtf_op_prepare_multicast(out_$p66, in_$p14);
    goto corral_source_split_2663;

  corral_source_split_2661:
    assume {:verifier.code 0} true;
    out_$p66 := $M.39;
    goto corral_source_split_2662;

  $bb79:
    assume out_$i65 == 1;
    goto corral_source_split_2661;

  corral_source_split_2642:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb79, $bb80;

  corral_source_split_2641:
    assume {:verifier.code 0} true;
    out_$i65 := $eq.i32(out_$i64, 1);
    goto corral_source_split_2642;

  corral_source_split_2640:
    assume {:verifier.code 0} true;
    out_$i64 := $M.46;
    goto corral_source_split_2641;

  $bb69:
    assume !(out_$i54 == 1);
    goto corral_source_split_2640;

  $bb89:
    assume !(out_$i77 == 1);
    assume {:verifier.code 0} true;
    goto $bb90;

  corral_source_split_2685:
    assume {:verifier.code 0} true;
    goto $bb90;

  corral_source_split_2684:
    assume {:verifier.code 0} true;
    $M.46 := 2;
    call {:si_unique_call 572} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2685;

  corral_source_split_2683:
    assume {:verifier.code 0} true;
    call {:si_unique_call 571} out_vslice_dummy_var_151 := lbtf_op_config(out_$p78, in_$i15);
    goto corral_source_split_2684;

  corral_source_split_2682:
    assume {:verifier.code 0} true;
    out_$p78 := $M.39;
    goto corral_source_split_2683;

  $bb88:
    assume out_$i77 == 1;
    goto corral_source_split_2682;

  corral_source_split_2680:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb88, $bb89;

  corral_source_split_2679:
    assume {:verifier.code 0} true;
    out_$i77 := $eq.i32(out_$i76, 2);
    goto corral_source_split_2680;

  $bb87:
    assume {:verifier.code 0} true;
    out_$i76 := $M.46;
    goto corral_source_split_2679;

  $bb86:
    assume !(out_$i73 == 1);
    assume {:verifier.code 0} true;
    goto $bb87;

  corral_source_split_2677:
    assume {:verifier.code 0} true;
    goto $bb87;

  corral_source_split_2676:
    assume {:verifier.code 0} true;
    $M.46 := 1;
    call {:si_unique_call 570} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2677;

  corral_source_split_2675:
    assume {:verifier.code 0} true;
    call {:si_unique_call 569} out_vslice_dummy_var_150 := lbtf_op_config(out_$p74, in_$i15);
    goto corral_source_split_2676;

  corral_source_split_2674:
    assume {:verifier.code 0} true;
    out_$p74 := $M.39;
    goto corral_source_split_2675;

  $bb85:
    assume out_$i73 == 1;
    goto corral_source_split_2674;

  corral_source_split_2630:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb85, $bb86;

  corral_source_split_2629:
    assume {:verifier.code 0} true;
    out_$i73 := $eq.i32(out_$i72, 1);
    goto corral_source_split_2630;

  corral_source_split_2628:
    assume {:verifier.code 0} true;
    out_$i72 := $M.46;
    goto corral_source_split_2629;

  $bb64:
    assume out_$i52 == 1;
    goto corral_source_split_2628;

  $bb63:
    assume !(out_$i51 == 1);
    assume {:verifier.code 0} true;
    out_$i52 := $slt.i32(out_$i44, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb64, $bb65;

  $bb95:
    assume !(out_$i85 == 1);
    assume {:verifier.code 0} true;
    goto $bb96;

  corral_source_split_2700:
    assume {:verifier.code 0} true;
    goto $bb96;

  corral_source_split_2699:
    assume {:verifier.code 0} true;
    $M.46 := 2;
    call {:si_unique_call 576} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2700;

  corral_source_split_2698:
    assume {:verifier.code 0} true;
    call {:si_unique_call 575} lbtf_op_configure_filter(out_$p86, in_$i8, in_$p2, out_$i87);
    goto corral_source_split_2699;

  corral_source_split_2697:
    assume {:verifier.code 0} true;
    out_$i87 := $load.i64($M.42, in_$p0);
    goto corral_source_split_2698;

  corral_source_split_2696:
    assume {:verifier.code 0} true;
    out_$p86 := $M.39;
    goto corral_source_split_2697;

  $bb94:
    assume out_$i85 == 1;
    goto corral_source_split_2696;

  corral_source_split_2694:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb94, $bb95;

  corral_source_split_2693:
    assume {:verifier.code 0} true;
    out_$i85 := $eq.i32(out_$i84, 2);
    goto corral_source_split_2694;

  $bb93:
    assume {:verifier.code 0} true;
    out_$i84 := $M.46;
    goto corral_source_split_2693;

  $bb92:
    assume !(out_$i81 == 1);
    assume {:verifier.code 0} true;
    goto $bb93;

  corral_source_split_2691:
    assume {:verifier.code 0} true;
    goto $bb93;

  corral_source_split_2690:
    assume {:verifier.code 0} true;
    $M.46 := 1;
    call {:si_unique_call 574} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2691;

  corral_source_split_2689:
    assume {:verifier.code 0} true;
    call {:si_unique_call 573} lbtf_op_configure_filter(out_$p82, in_$i8, in_$p2, out_$i83);
    goto corral_source_split_2690;

  corral_source_split_2688:
    assume {:verifier.code 0} true;
    out_$i83 := $load.i64($M.42, in_$p0);
    goto corral_source_split_2689;

  corral_source_split_2687:
    assume {:verifier.code 0} true;
    out_$p82 := $M.39;
    goto corral_source_split_2688;

  $bb91:
    assume out_$i81 == 1;
    goto corral_source_split_2687;

  corral_source_split_2634:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb91, $bb92;

  corral_source_split_2633:
    assume {:verifier.code 0} true;
    out_$i81 := $eq.i32(out_$i80, 1);
    goto corral_source_split_2634;

  corral_source_split_2632:
    assume {:verifier.code 0} true;
    out_$i80 := $M.46;
    goto corral_source_split_2633;

  $bb66:
    assume out_$i53 == 1;
    goto corral_source_split_2632;

  $bb65:
    assume !(out_$i52 == 1);
    assume {:verifier.code 0} true;
    out_$i53 := $slt.i32(out_$i44, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb66, $bb67;

  $bb101:
    assume !(out_$i93 == 1);
    assume {:verifier.code 0} true;
    goto $bb102;

  corral_source_split_2713:
    assume {:verifier.code 0} true;
    goto $bb102;

  corral_source_split_2712:
    assume {:verifier.code 0} true;
    $M.46 := 2;
    call {:si_unique_call 580} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2713;

  corral_source_split_2711:
    assume {:verifier.code 0} true;
    call {:si_unique_call 579} out_vslice_dummy_var_153 := lbtf_op_get_survey(out_$p94, in_$i7, in_$p12);
    goto corral_source_split_2712;

  corral_source_split_2710:
    assume {:verifier.code 0} true;
    out_$p94 := $M.39;
    goto corral_source_split_2711;

  $bb100:
    assume out_$i93 == 1;
    goto corral_source_split_2710;

  corral_source_split_2708:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb100, $bb101;

  corral_source_split_2707:
    assume {:verifier.code 0} true;
    out_$i93 := $eq.i32(out_$i92, 2);
    goto corral_source_split_2708;

  $bb99:
    assume {:verifier.code 0} true;
    out_$i92 := $M.46;
    goto corral_source_split_2707;

  $bb98:
    assume !(out_$i89 == 1);
    assume {:verifier.code 0} true;
    goto $bb99;

  corral_source_split_2705:
    assume {:verifier.code 0} true;
    goto $bb99;

  corral_source_split_2704:
    assume {:verifier.code 0} true;
    $M.46 := 1;
    call {:si_unique_call 578} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2705;

  corral_source_split_2703:
    assume {:verifier.code 0} true;
    call {:si_unique_call 577} out_vslice_dummy_var_152 := lbtf_op_get_survey(out_$p90, in_$i7, in_$p12);
    goto corral_source_split_2704;

  corral_source_split_2702:
    assume {:verifier.code 0} true;
    out_$p90 := $M.39;
    goto corral_source_split_2703;

  $bb97:
    assume out_$i89 == 1;
    goto corral_source_split_2702;

  corral_source_split_2638:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb97, $bb98;

  corral_source_split_2637:
    assume {:verifier.code 0} true;
    out_$i89 := $eq.i32(out_$i88, 1);
    goto corral_source_split_2638;

  corral_source_split_2636:
    assume {:verifier.code 0} true;
    out_$i88 := $M.46;
    goto corral_source_split_2637;

  $bb67:
    assume !(out_$i53 == 1);
    goto corral_source_split_2636;

  $bb107:
    assume !(out_$i101 == 1);
    assume {:verifier.code 0} true;
    goto $bb108;

  corral_source_split_2728:
    assume {:verifier.code 0} true;
    goto $bb108;

  corral_source_split_2727:
    assume {:verifier.code 0} true;
    $M.46 := 2;
    call {:si_unique_call 584} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2728;

  corral_source_split_2726:
    assume {:verifier.code 0} true;
    call {:si_unique_call 583} lbtf_op_bss_info_changed(out_$p102, out_$p103, in_$p4, in_$i16);
    goto corral_source_split_2727;

  corral_source_split_2725:
    assume {:verifier.code 0} true;
    out_$p103 := $M.40;
    goto corral_source_split_2726;

  corral_source_split_2724:
    assume {:verifier.code 0} true;
    out_$p102 := $M.39;
    goto corral_source_split_2725;

  $bb106:
    assume out_$i101 == 1;
    goto corral_source_split_2724;

  corral_source_split_2722:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb106, $bb107;

  corral_source_split_2721:
    assume {:verifier.code 0} true;
    out_$i101 := $eq.i32(out_$i100, 2);
    goto corral_source_split_2722;

  $bb105:
    assume {:verifier.code 0} true;
    out_$i100 := $M.46;
    goto corral_source_split_2721;

  $bb104:
    assume !(out_$i97 == 1);
    assume {:verifier.code 0} true;
    goto $bb105;

  corral_source_split_2719:
    assume {:verifier.code 0} true;
    goto $bb105;

  corral_source_split_2718:
    assume {:verifier.code 0} true;
    $M.46 := 1;
    call {:si_unique_call 582} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2719;

  corral_source_split_2717:
    assume {:verifier.code 0} true;
    call {:si_unique_call 581} lbtf_op_bss_info_changed(out_$p98, out_$p99, in_$p4, in_$i16);
    goto corral_source_split_2718;

  corral_source_split_2716:
    assume {:verifier.code 0} true;
    out_$p99 := $M.40;
    goto corral_source_split_2717;

  corral_source_split_2715:
    assume {:verifier.code 0} true;
    out_$p98 := $M.39;
    goto corral_source_split_2716;

  $bb103:
    assume out_$i97 == 1;
    goto corral_source_split_2715;

  corral_source_split_2622:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb103, $bb104;

  corral_source_split_2621:
    assume {:verifier.code 0} true;
    out_$i97 := $eq.i32(out_$i96, 1);
    goto corral_source_split_2622;

  corral_source_split_2620:
    assume {:verifier.code 0} true;
    out_$i96 := $M.46;
    goto corral_source_split_2621;

  $bb60:
    assume out_$i50 == 1;
    goto corral_source_split_2620;

  $bb51:
    assume out_$i46 == 1;
    assume {:verifier.code 0} true;
    out_$i50 := $slt.i32(out_$i44, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb60, $bb61;

  $bb50:
    assume !(out_$i45 == 1);
    assume {:verifier.code 0} true;
    out_$i46 := $slt.i32(out_$i44, 7);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb51, $bb52;

  $bb113:
    assume !(out_$i110 == 1);
    assume {:verifier.code 0} true;
    goto $bb114;

  corral_source_split_2743:
    assume {:verifier.code 0} true;
    goto $bb114;

  corral_source_split_2742:
    assume {:verifier.code 0} true;
    $M.46 := 2;
    call {:si_unique_call 588} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2743;

  corral_source_split_2741:
    assume {:verifier.code 0} true;
    call {:si_unique_call 587} out_vslice_dummy_var_155 := lbtf_op_add_interface(out_$p111, out_$p112);
    goto corral_source_split_2742;

  corral_source_split_2740:
    assume {:verifier.code 0} true;
    out_$p112 := $M.40;
    goto corral_source_split_2741;

  corral_source_split_2739:
    assume {:verifier.code 0} true;
    out_$p111 := $M.39;
    goto corral_source_split_2740;

  $bb112:
    assume out_$i110 == 1;
    goto corral_source_split_2739;

  corral_source_split_2737:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb112, $bb113;

  corral_source_split_2736:
    assume {:verifier.code 0} true;
    out_$i110 := $eq.i32(out_$i109, 2);
    goto corral_source_split_2737;

  $bb111:
    assume {:verifier.code 0} true;
    out_$i109 := $M.46;
    goto corral_source_split_2736;

  $bb110:
    assume !(out_$i105 == 1);
    assume {:verifier.code 0} true;
    goto $bb111;

  corral_source_split_2734:
    assume {:verifier.code 0} true;
    goto $bb111;

  corral_source_split_2733:
    assume {:verifier.code 0} true;
    $M.46 := 1;
    call {:si_unique_call 586} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2734;

  corral_source_split_2732:
    assume {:verifier.code 0} true;
    call {:si_unique_call 585} out_vslice_dummy_var_154 := lbtf_op_add_interface(out_$p106, out_$p107);
    goto corral_source_split_2733;

  corral_source_split_2731:
    assume {:verifier.code 0} true;
    out_$p107 := $M.40;
    goto corral_source_split_2732;

  corral_source_split_2730:
    assume {:verifier.code 0} true;
    out_$p106 := $M.39;
    goto corral_source_split_2731;

  $bb109:
    assume out_$i105 == 1;
    goto corral_source_split_2730;

  corral_source_split_2626:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb109, $bb110;

  corral_source_split_2625:
    assume {:verifier.code 0} true;
    out_$i105 := $eq.i32(out_$i104, 1);
    goto corral_source_split_2626;

  corral_source_split_2624:
    assume {:verifier.code 0} true;
    out_$i104 := $M.46;
    goto corral_source_split_2625;

  $bb61:
    assume !(out_$i50 == 1);
    goto corral_source_split_2624;

  $bb116:
    assume !(out_$i115 == 1);
    assume {:verifier.code 0} true;
    goto $bb117;

  corral_source_split_2751:
    assume {:verifier.code 0} true;
    goto $bb117;

  corral_source_split_2750:
    assume {:verifier.code 0} true;
    $M.44 := out_$i118;
    call {:si_unique_call 591} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i118);
    goto corral_source_split_2751;

  corral_source_split_2749:
    assume {:verifier.code 0} true;
    out_$i118 := $sub.i32(out_$i117, 1);
    goto corral_source_split_2750;

  corral_source_split_2748:
    assume {:verifier.code 0} true;
    out_$i117 := $M.44;
    goto corral_source_split_2749;

  corral_source_split_2747:
    assume {:verifier.code 0} true;
    $M.46 := 1;
    call {:si_unique_call 590} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2748;

  corral_source_split_2746:
    assume {:verifier.code 0} true;
    call {:si_unique_call 589} lbtf_op_stop(out_$p116);
    goto corral_source_split_2747;

  corral_source_split_2745:
    assume {:verifier.code 0} true;
    out_$p116 := $M.39;
    goto corral_source_split_2746;

  $bb115:
    assume out_$i115 == 1;
    goto corral_source_split_2745;

  corral_source_split_2610:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb115, $bb116;

  corral_source_split_2609:
    assume {:verifier.code 0} true;
    out_$i115 := $eq.i32(out_$i114, 2);
    goto corral_source_split_2610;

  corral_source_split_2608:
    assume {:verifier.code 0} true;
    out_$i114 := $M.46;
    goto corral_source_split_2609;

  $bb53:
    assume out_$i47 == 1;
    goto corral_source_split_2608;

  $bb52:
    assume !(out_$i46 == 1);
    assume {:verifier.code 0} true;
    out_$i47 := $slt.i32(out_$i44, 8);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb53, $bb54;

  $bb122:
    assume !(out_$i123 == 1);
    assume {:verifier.code 0} true;
    goto $bb123;

  corral_source_split_2764:
    assume {:verifier.code 0} true;
    goto $bb123;

  corral_source_split_2763:
    assume {:verifier.code 0} true;
    $M.46 := 2;
    call {:si_unique_call 595} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2764;

  corral_source_split_2762:
    assume {:verifier.code 0} true;
    call {:si_unique_call 594} lbtf_op_tx(out_$p124, in_$p10, in_$p6);
    goto corral_source_split_2763;

  corral_source_split_2761:
    assume {:verifier.code 0} true;
    out_$p124 := $M.39;
    goto corral_source_split_2762;

  $bb121:
    assume out_$i123 == 1;
    goto corral_source_split_2761;

  corral_source_split_2759:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb121, $bb122;

  corral_source_split_2758:
    assume {:verifier.code 0} true;
    out_$i123 := $eq.i32(out_$i122, 2);
    goto corral_source_split_2759;

  $bb120:
    assume {:verifier.code 0} true;
    out_$i122 := $M.46;
    goto corral_source_split_2758;

  $bb119:
    assume !(out_$i120 == 1);
    assume {:verifier.code 0} true;
    goto $bb120;

  corral_source_split_2756:
    assume {:verifier.code 0} true;
    goto $bb120;

  corral_source_split_2755:
    assume {:verifier.code 0} true;
    $M.46 := 1;
    call {:si_unique_call 593} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2756;

  corral_source_split_2754:
    assume {:verifier.code 0} true;
    call {:si_unique_call 592} lbtf_op_tx(out_$p121, in_$p10, in_$p6);
    goto corral_source_split_2755;

  corral_source_split_2753:
    assume {:verifier.code 0} true;
    out_$p121 := $M.39;
    goto corral_source_split_2754;

  $bb118:
    assume out_$i120 == 1;
    goto corral_source_split_2753;

  corral_source_split_2614:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb118, $bb119;

  corral_source_split_2613:
    assume {:verifier.code 0} true;
    out_$i120 := $eq.i32(out_$i119, 1);
    goto corral_source_split_2614;

  corral_source_split_2612:
    assume {:verifier.code 0} true;
    out_$i119 := $M.46;
    goto corral_source_split_2613;

  $bb55:
    assume out_$i48 == 1;
    goto corral_source_split_2612;

  $bb54:
    assume !(out_$i47 == 1);
    assume {:verifier.code 0} true;
    out_$i48 := $slt.i32(out_$i44, 9);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb55, $bb56;

  $bb128:
    assume !(out_$i130 == 1);
    assume {:verifier.code 0} true;
    goto $bb129;

  corral_source_split_2779:
    assume {:verifier.code 0} true;
    goto $bb129;

  corral_source_split_2778:
    assume {:verifier.code 0} true;
    $M.46 := 2;
    call {:si_unique_call 599} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2779;

  corral_source_split_2777:
    assume {:verifier.code 0} true;
    call {:si_unique_call 598} lbtf_op_remove_interface(out_$p131, out_$p132);
    goto corral_source_split_2778;

  corral_source_split_2776:
    assume {:verifier.code 0} true;
    out_$p132 := $M.40;
    goto corral_source_split_2777;

  corral_source_split_2775:
    assume {:verifier.code 0} true;
    out_$p131 := $M.39;
    goto corral_source_split_2776;

  $bb127:
    assume out_$i130 == 1;
    goto corral_source_split_2775;

  corral_source_split_2773:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb127, $bb128;

  corral_source_split_2772:
    assume {:verifier.code 0} true;
    out_$i130 := $eq.i32(out_$i129, 2);
    goto corral_source_split_2773;

  $bb126:
    assume {:verifier.code 0} true;
    out_$i129 := $M.46;
    goto corral_source_split_2772;

  $bb125:
    assume !(out_$i126 == 1);
    assume {:verifier.code 0} true;
    goto $bb126;

  corral_source_split_2770:
    assume {:verifier.code 0} true;
    goto $bb126;

  corral_source_split_2769:
    assume {:verifier.code 0} true;
    $M.46 := 1;
    call {:si_unique_call 597} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2770;

  corral_source_split_2768:
    assume {:verifier.code 0} true;
    call {:si_unique_call 596} lbtf_op_remove_interface(out_$p127, out_$p128);
    goto corral_source_split_2769;

  corral_source_split_2767:
    assume {:verifier.code 0} true;
    out_$p128 := $M.40;
    goto corral_source_split_2768;

  corral_source_split_2766:
    assume {:verifier.code 0} true;
    out_$p127 := $M.39;
    goto corral_source_split_2767;

  $bb124:
    assume out_$i126 == 1;
    goto corral_source_split_2766;

  corral_source_split_2618:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb124, $bb125;

  corral_source_split_2617:
    assume {:verifier.code 0} true;
    out_$i126 := $eq.i32(out_$i125, 1);
    goto corral_source_split_2618;

  corral_source_split_2616:
    assume {:verifier.code 0} true;
    out_$i125 := $M.46;
    goto corral_source_split_2617;

  $bb57:
    assume out_$i49 == 1;
    goto corral_source_split_2616;

  $bb56:
    assume !(out_$i48 == 1);
    assume {:verifier.code 0} true;
    out_$i49 := $eq.i32(out_$i44, 9);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb57, $bb58;

  corral_source_split_2781:
    assume {:verifier.code 0} true;
    goto $bb131;

  $bb130:
    assume {:verifier.code 0} true;
    call {:si_unique_call 600} ldv_stop();
    goto corral_source_split_2781;

  $bb59:
    assume {:verifier.code 0} true;
    goto $bb130;

  $bb58:
    assume {:verifier.code 0} true;
    assume !(out_$i49 == 1);
    goto $bb59;

  $bb71:
    assume {:verifier.code 0} true;
    assume !(out_$i55 == 1);
    goto $bb59;

  corral_source_split_2783:
    assume {:verifier.code 0} true;
    goto $bb134;

  $bb133:
    assume {:verifier.code 0} true;
    call {:si_unique_call 601} ldv_stop();
    goto corral_source_split_2783;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb133;

  $bb8:
    assume {:verifier.code 0} true;
    assume !(out_$i21 == 1);
    goto $bb9;

  $bb11:
    assume {:verifier.code 0} true;
    assume !(out_$i22 == 1);
    goto $bb9;

  $bb15_dummy:
    call {:si_unique_call 1} out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$p58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$p66, out_$i68, out_$i69, out_$p70, out_$i72, out_$i73, out_$p74, out_$i76, out_$i77, out_$p78, out_$i80, out_$i81, out_$p82, out_$i83, out_$i84, out_$i85, out_$p86, out_$i87, out_$i88, out_$i89, out_$p90, out_$i92, out_$i93, out_$p94, out_$i96, out_$i97, out_$p98, out_$p99, out_$i100, out_$i101, out_$p102, out_$p103, out_$i104, out_$i105, out_$p106, out_$p107, out_$i109, out_$i110, out_$p111, out_$p112, out_$i114, out_$i115, out_$p116, out_$i117, out_$i118, out_$i119, out_$i120, out_$p121, out_$i122, out_$i123, out_$p124, out_$i125, out_$i126, out_$p127, out_$p128, out_$i129, out_$i130, out_$p131, out_$p132, out_vslice_dummy_var_148, out_vslice_dummy_var_149, out_vslice_dummy_var_150, out_vslice_dummy_var_151, out_vslice_dummy_var_152, out_vslice_dummy_var_153, out_vslice_dummy_var_154, out_vslice_dummy_var_155 := main_loop_$bb1(in_$p0, in_$p2, in_$p4, in_$p6, in_$i7, in_$i8, in_$p10, in_$p12, in_$p14, in_$i15, in_$i16, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$p58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$p66, out_$i68, out_$i69, out_$p70, out_$i72, out_$i73, out_$p74, out_$i76, out_$i77, out_$p78, out_$i80, out_$i81, out_$p82, out_$i83, out_$i84, out_$i85, out_$p86, out_$i87, out_$i88, out_$i89, out_$p90, out_$i92, out_$i93, out_$p94, out_$i96, out_$i97, out_$p98, out_$p99, out_$i100, out_$i101, out_$p102, out_$p103, out_$i104, out_$i105, out_$p106, out_$p107, out_$i109, out_$i110, out_$p111, out_$p112, out_$i114, out_$i115, out_$p116, out_$i117, out_$i118, out_$i119, out_$i120, out_$p121, out_$i122, out_$i123, out_$p124, out_$i125, out_$i126, out_$p127, out_$p128, out_$i129, out_$i130, out_$p131, out_$p132, out_vslice_dummy_var_148, out_vslice_dummy_var_149, out_vslice_dummy_var_150, out_vslice_dummy_var_151, out_vslice_dummy_var_152, out_vslice_dummy_var_153, out_vslice_dummy_var_154, out_vslice_dummy_var_155);
    return;

  exit:
    return;
}



procedure main_loop_$bb1(in_$p0: ref, in_$p2: ref, in_$p4: ref, in_$p6: ref, in_$i7: i32, in_$i8: i32, in_$p10: ref, in_$p12: ref, in_$p14: ref, in_$i15: i32, in_$i16: i32, in_$i18: i32, in_$i19: i1, in_$i20: i1, in_$i21: i1, in_$i22: i1, in_$i23: i32, in_$i24: i1, in_$i25: i32, in_$i26: i1, in_$i27: i32, in_$i28: i1, in_$i29: i1, in_$i30: i1, in_$i31: i32, in_$i32: i1, in_$i33: i32, in_$i34: i1, in_$i35: i32, in_$i36: i1, in_$i37: i32, in_$i38: i32, in_$i39: i1, in_$i40: i32, in_$i41: i1, in_$i42: i32, in_$i43: i1, in_$i44: i32, in_$i45: i1, in_$i46: i1, in_$i47: i1, in_$i48: i1, in_$i49: i1, in_$i50: i1, in_$i51: i1, in_$i52: i1, in_$i53: i1, in_$i54: i1, in_$i55: i1, in_$i56: i32, in_$i57: i1, in_$p58: ref, in_$i59: i32, in_$i60: i32, in_$i61: i1, in_$i62: i32, in_$i63: i32, in_$i64: i32, in_$i65: i1, in_$p66: ref, in_$i68: i32, in_$i69: i1, in_$p70: ref, in_$i72: i32, in_$i73: i1, in_$p74: ref, in_$i76: i32, in_$i77: i1, in_$p78: ref, in_$i80: i32, in_$i81: i1, in_$p82: ref, in_$i83: i64, in_$i84: i32, in_$i85: i1, in_$p86: ref, in_$i87: i64, in_$i88: i32, in_$i89: i1, in_$p90: ref, in_$i92: i32, in_$i93: i1, in_$p94: ref, in_$i96: i32, in_$i97: i1, in_$p98: ref, in_$p99: ref, in_$i100: i32, in_$i101: i1, in_$p102: ref, in_$p103: ref, in_$i104: i32, in_$i105: i1, in_$p106: ref, in_$p107: ref, in_$i109: i32, in_$i110: i1, in_$p111: ref, in_$p112: ref, in_$i114: i32, in_$i115: i1, in_$p116: ref, in_$i117: i32, in_$i118: i32, in_$i119: i32, in_$i120: i1, in_$p121: ref, in_$i122: i32, in_$i123: i1, in_$p124: ref, in_$i125: i32, in_$i126: i1, in_$p127: ref, in_$p128: ref, in_$i129: i32, in_$i130: i1, in_$p131: ref, in_$p132: ref, in_vslice_dummy_var_148: i64, in_vslice_dummy_var_149: i64, in_vslice_dummy_var_150: i32, in_vslice_dummy_var_151: i32, in_vslice_dummy_var_152: i32, in_vslice_dummy_var_153: i32, in_vslice_dummy_var_154: i32, in_vslice_dummy_var_155: i32) returns (out_$i18: i32, out_$i19: i1, out_$i20: i1, out_$i21: i1, out_$i22: i1, out_$i23: i32, out_$i24: i1, out_$i25: i32, out_$i26: i1, out_$i27: i32, out_$i28: i1, out_$i29: i1, out_$i30: i1, out_$i31: i32, out_$i32: i1, out_$i33: i32, out_$i34: i1, out_$i35: i32, out_$i36: i1, out_$i37: i32, out_$i38: i32, out_$i39: i1, out_$i40: i32, out_$i41: i1, out_$i42: i32, out_$i43: i1, out_$i44: i32, out_$i45: i1, out_$i46: i1, out_$i47: i1, out_$i48: i1, out_$i49: i1, out_$i50: i1, out_$i51: i1, out_$i52: i1, out_$i53: i1, out_$i54: i1, out_$i55: i1, out_$i56: i32, out_$i57: i1, out_$p58: ref, out_$i59: i32, out_$i60: i32, out_$i61: i1, out_$i62: i32, out_$i63: i32, out_$i64: i32, out_$i65: i1, out_$p66: ref, out_$i68: i32, out_$i69: i1, out_$p70: ref, out_$i72: i32, out_$i73: i1, out_$p74: ref, out_$i76: i32, out_$i77: i1, out_$p78: ref, out_$i80: i32, out_$i81: i1, out_$p82: ref, out_$i83: i64, out_$i84: i32, out_$i85: i1, out_$p86: ref, out_$i87: i64, out_$i88: i32, out_$i89: i1, out_$p90: ref, out_$i92: i32, out_$i93: i1, out_$p94: ref, out_$i96: i32, out_$i97: i1, out_$p98: ref, out_$p99: ref, out_$i100: i32, out_$i101: i1, out_$p102: ref, out_$p103: ref, out_$i104: i32, out_$i105: i1, out_$p106: ref, out_$p107: ref, out_$i109: i32, out_$i110: i1, out_$p111: ref, out_$p112: ref, out_$i114: i32, out_$i115: i1, out_$p116: ref, out_$i117: i32, out_$i118: i32, out_$i119: i32, out_$i120: i1, out_$p121: ref, out_$i122: i32, out_$i123: i1, out_$p124: ref, out_$i125: i32, out_$i126: i1, out_$p127: ref, out_$p128: ref, out_$i129: i32, out_$i130: i1, out_$p131: ref, out_$p132: ref, out_vslice_dummy_var_148: i64, out_vslice_dummy_var_149: i64, out_vslice_dummy_var_150: i32, out_vslice_dummy_var_151: i32, out_vslice_dummy_var_152: i32, out_vslice_dummy_var_153: i32, out_vslice_dummy_var_154: i32, out_vslice_dummy_var_155: i32);
  modifies $M.11, $M.13, $M.15, $M.17, $M.1, $M.27, $M.28, $M.29, $CurrAddr, $M.39, $M.40, $M.46, $M.45, $M.47, $M.22, $M.44, $M.48, $M.30, $M.31, $M.32, $M.33, $M.34, $M.21, $M.20, $M.35, $M.36;


