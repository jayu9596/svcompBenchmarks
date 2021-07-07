var $M.0: [ref]i8;

var $M.1: [ref]i8;

var $M.2: i32;

var $M.3: [ref]i8;

var $M.4: [ref]ref;

var $M.5: [ref]ref;

var $M.6: [ref]ref;

var $M.7: [ref]ref;

var $M.8: [ref]ref;

var $M.9: [ref]i32;

var $M.10: [ref]ref;

var $M.11: [ref]ref;

var $M.12: [ref]ref;

var $M.13: [ref]i32;

var $M.14: [ref]i32;

var $M.15: [ref]i32;

var $M.16: [ref]ref;

var $M.17: [ref]ref;

var $M.18: [ref]ref;

var $M.19: [ref]ref;

var $M.20: [ref]ref;

var $M.23: [ref]i32;

var $M.24: [ref]ref;

var $M.25: [ref]ref;

var $M.26: [ref]ref;

var $M.27: [ref]ref;

var $M.29: [ref]i64;

var $M.30: i32;

var $M.37: [ref]ref;

var $M.38: [ref]ref;

var $M.42: [ref]i8;

var $M.43: [ref]i8;

var $M.44: [ref]i8;

var $M.72: [ref]i16;

var $M.73: [ref]ref;

var $M.74: [ref]ref;

var $M.75: [ref]i32;

var $M.76: [ref]ref;

var $M.77: [ref]i32;

var $M.78: [ref]i32;

var $M.79: [ref]i8;

var $M.114: [ref]i8;

var $M.115: [ref]i8;

var $M.116: [ref]i8;

var $M.117: [ref]i8;

var $M.118: [ref]i8;

var $M.119: [ref]i8;

var $M.120: [ref]i8;

var $M.121: [ref]i8;

var $M.122: [ref]i8;

var $M.123: [ref]i8;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 647279);

axiom $EXTERNS_BOTTOM == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32832));

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

const gigaset_debuglevel: ref;

axiom gigaset_debuglevel == $sub.ref(0, 1028);

const {:count 64} gigaset_tab_nocid: ref;

axiom gigaset_tab_nocid == $sub.ref(0, 5124);

const {:count 3} .str.52: ref;

axiom .str.52 == $sub.ref(0, 6151);

const {:count 6} .str.53: ref;

axiom .str.53 == $sub.ref(0, 7181);

const {:count 9} .str.54: ref;

axiom .str.54 == $sub.ref(0, 8214);

const {:count 9} .str.55: ref;

axiom .str.55 == $sub.ref(0, 9247);

const {:count 9} .str.56: ref;

axiom .str.56 == $sub.ref(0, 10280);

const {:count 8} .str.57: ref;

axiom .str.57 == $sub.ref(0, 11312);

const {:count 9} .str.58: ref;

axiom .str.58 == $sub.ref(0, 12345);

const {:count 64} gigaset_tab_cid: ref;

axiom gigaset_tab_cid == $sub.ref(0, 16441);

const {:count 9} .str.59: ref;

axiom .str.59 == $sub.ref(0, 17474);

const {:count 8} .str.60: ref;

axiom .str.60 == $sub.ref(0, 18506);

const ldv_module_refcounter: ref;

axiom ldv_module_refcounter == $sub.ref(0, 19534);

const LDV_IN_INTERRUPT: ref;

axiom LDV_IN_INTERRUPT == $sub.ref(0, 20562);

const capi_driver_gigaset: ref;

axiom capi_driver_gigaset == $sub.ref(0, 21674);

const gigaset_proc_fops: ref;

axiom gigaset_proc_fops == $sub.ref(0, 22906);

const ignored_msg_dump_time: ref;

axiom ignored_msg_dump_time == $sub.ref(0, 23938);

const {:count 24} capi_send_handler_table: ref;

axiom capi_send_handler_table == $sub.ref(0, 25346);

const {:count 29} cip2bchlc: ref;

axiom cip2bchlc == $sub.ref(0, 26834);

const {:count 7} zsau_resp: ref;

axiom zsau_resp == $sub.ref(0, 27970);

const {:count 15} resp_type: ref;

axiom resp_type == $sub.ref(0, 29234);

const dev_attr_cidmode: ref;

axiom dev_attr_cidmode == $sub.ref(0, 30306);

const if_ops: ref;

axiom if_ops == $sub.ref(0, 31602);

const drivers: ref;

axiom drivers == $sub.ref(0, 32642);

const driver_lock: ref;

axiom driver_lock == $sub.ref(0, 33738);

const .str: ref;

axiom .str == $sub.ref(0, 34793);

const {:count 12} .str.115: ref;

axiom .str.115 == $sub.ref(0, 35829);

const {:count 30} .str.118: ref;

axiom .str.118 == $sub.ref(0, 36883);

const {:count 12} .str.148: ref;

axiom .str.148 == $sub.ref(0, 37919);

const {:count 32} .str.149: ref;

axiom .str.149 == $sub.ref(0, 38975);

const {:count 27} .str.121: ref;

axiom .str.121 == $sub.ref(0, 40026);

const {:count 12} .str.147: ref;

axiom .str.147 == $sub.ref(0, 41062);

const {:count 22} .str.120: ref;

axiom .str.120 == $sub.ref(0, 42108);

const {:count 14} .str.146: ref;

axiom .str.146 == $sub.ref(0, 43146);

const {:count 23} .str.122: ref;

axiom .str.122 == $sub.ref(0, 44193);

const {:count 34} .str.145: ref;

axiom .str.145 == $sub.ref(0, 45251);

const {:count 12} .str.144: ref;

axiom .str.144 == $sub.ref(0, 46287);

const {:count 15} .str.138: ref;

axiom .str.138 == $sub.ref(0, 47326);

const {:count 42} .str.139: ref;

axiom .str.139 == $sub.ref(0, 48392);

const {:count 6} .str.140: ref;

axiom .str.140 == $sub.ref(0, 49422);

const {:count 5} .str.141: ref;

axiom .str.141 == $sub.ref(0, 50451);

const {:count 37} .str.142: ref;

axiom .str.142 == $sub.ref(0, 51512);

const {:count 38} .str.143: ref;

axiom .str.143 == $sub.ref(0, 52574);

const {:count 9} .str.123: ref;

axiom .str.123 == $sub.ref(0, 53607);

const {:count 26} .str.124: ref;

axiom .str.124 == $sub.ref(0, 54657);

const {:count 17} .str.125: ref;

axiom .str.125 == $sub.ref(0, 55698);

const {:count 44} .str.126: ref;

axiom .str.126 == $sub.ref(0, 56766);

const {:count 33} .str.133: ref;

axiom .str.133 == $sub.ref(0, 57823);

const current_task: ref;

axiom current_task == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const {:count 31} .str.12: ref;

axiom .str.12 == $sub.ref(0, 58878);

const {:count 18} .str.13: ref;

axiom .str.13 == $sub.ref(0, 59920);

const {:count 102} .str.131: ref;

axiom .str.131 == $sub.ref(0, 61046);

const {:count 27} .str.132: ref;

axiom .str.132 == $sub.ref(0, 62097);

const {:count 32} .str.128: ref;

axiom .str.128 == $sub.ref(0, 63153);

const {:count 31} .str.129: ref;

axiom .str.129 == $sub.ref(0, 64208);

const {:count 10} .str.130: ref;

axiom .str.130 == $sub.ref(0, 65242);

const {:count 25} .str.1: ref;

axiom .str.1 == $sub.ref(0, 66291);

const {:count 30} .str.127: ref;

axiom .str.127 == $sub.ref(0, 67345);

const {:count 19} .str.137: ref;

axiom .str.137 == $sub.ref(0, 68388);

const {:count 32} .str.135: ref;

axiom .str.135 == $sub.ref(0, 69444);

const {:count 14} .str.136: ref;

axiom .str.136 == $sub.ref(0, 70482);

const {:count 9} .str.134: ref;

axiom .str.134 == $sub.ref(0, 71515);

const {:count 19} .str.93: ref;

axiom .str.93 == $sub.ref(0, 72558);

const {:count 9} .str.119: ref;

axiom .str.119 == $sub.ref(0, 73591);

const {:count 25} .str.116: ref;

axiom .str.116 == $sub.ref(0, 74640);

const {:count 8} .str.117: ref;

axiom .str.117 == $sub.ref(0, 75672);

const {:count 8} .str.150: ref;

axiom .str.150 == $sub.ref(0, 76704);

const _ctype: ref;

axiom _ctype == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32784));

const {:count 4} .str.151: ref;

axiom .str.151 == $sub.ref(0, 77732);

const {:count 3} .str.152: ref;

axiom .str.152 == $sub.ref(0, 78759);

const {:count 6} .str.153: ref;

axiom .str.153 == $sub.ref(0, 79789);

const {:count 5} .str.154: ref;

axiom .str.154 == $sub.ref(0, 80818);

const {:count 5} .str.155: ref;

axiom .str.155 == $sub.ref(0, 81847);

const {:count 5} .str.156: ref;

axiom .str.156 == $sub.ref(0, 82876);

const {:count 5} .str.157: ref;

axiom .str.157 == $sub.ref(0, 83905);

const {:count 5} .str.158: ref;

axiom .str.158 == $sub.ref(0, 84934);

const {:count 5} .str.159: ref;

axiom .str.159 == $sub.ref(0, 85963);

const {:count 5} .str.160: ref;

axiom .str.160 == $sub.ref(0, 86992);

const {:count 5} .str.161: ref;

axiom .str.161 == $sub.ref(0, 88021);

const {:count 4} .str.162: ref;

axiom .str.162 == $sub.ref(0, 89049);

const {:count 5} .str.163: ref;

axiom .str.163 == $sub.ref(0, 90078);

const {:count 5} .str.164: ref;

axiom .str.164 == $sub.ref(0, 91107);

const {:count 5} .str.165: ref;

axiom .str.165 == $sub.ref(0, 92136);

const {:count 25} .str.166: ref;

axiom .str.166 == $sub.ref(0, 93185);

const {:count 15} .str.167: ref;

axiom .str.167 == $sub.ref(0, 94224);

const {:count 7} .str.168: ref;

axiom .str.168 == $sub.ref(0, 95255);

const {:count 15} .str.169: ref;

axiom .str.169 == $sub.ref(0, 96294);

const {:count 5} .str.72: ref;

axiom .str.72 == $sub.ref(0, 97323);

const {:count 15} .str.170: ref;

axiom .str.170 == $sub.ref(0, 98362);

const {:count 7} .str.239: ref;

axiom .str.239 == $sub.ref(0, 99393);

const {:count 5} .str.240: ref;

axiom .str.240 == $sub.ref(0, 100422);

const {:count 5} .str.241: ref;

axiom .str.241 == $sub.ref(0, 101451);

const {:count 7} .str.242: ref;

axiom .str.242 == $sub.ref(0, 102482);

const {:count 5} .str.243: ref;

axiom .str.243 == $sub.ref(0, 103511);

const {:count 5} .str.244: ref;

axiom .str.244 == $sub.ref(0, 104540);

const {:count 9} .str.245: ref;

axiom .str.245 == $sub.ref(0, 105573);

const {:count 9} .str.246: ref;

axiom .str.246 == $sub.ref(0, 106606);

const {:count 7} .str.247: ref;

axiom .str.247 == $sub.ref(0, 107637);

const {:count 5} .str.248: ref;

axiom .str.248 == $sub.ref(0, 108666);

const {:count 5} .str.249: ref;

axiom .str.249 == $sub.ref(0, 109695);

const {:count 5} .str.250: ref;

axiom .str.250 == $sub.ref(0, 110724);

const {:count 5} .str.251: ref;

axiom .str.251 == $sub.ref(0, 111753);

const {:count 5} .str.252: ref;

axiom .str.252 == $sub.ref(0, 112782);

const {:count 5} .str.253: ref;

axiom .str.253 == $sub.ref(0, 113811);

const {:count 5} .str.254: ref;

axiom .str.254 == $sub.ref(0, 114840);

const {:count 5} .str.255: ref;

axiom .str.255 == $sub.ref(0, 115869);

const {:count 5} .str.256: ref;

axiom .str.256 == $sub.ref(0, 116898);

const {:count 5} .str.257: ref;

axiom .str.257 == $sub.ref(0, 117927);

const {:count 7} .str.258: ref;

axiom .str.258 == $sub.ref(0, 118958);

const {:count 7} .str.259: ref;

axiom .str.259 == $sub.ref(0, 119989);

const {:count 16} .str.349: ref;

axiom .str.349 == $sub.ref(0, 121029);

const {:count 10} .str.286: ref;

axiom .str.286 == $sub.ref(0, 122063);

const {:count 23} .str.232: ref;

axiom .str.232 == $sub.ref(0, 123110);

const {:count 25} .str.260: ref;

axiom .str.260 == $sub.ref(0, 124159);

const {:count 15} .str.348: ref;

axiom .str.348 == $sub.ref(0, 125198);

const {:count 14} .str.347: ref;

axiom .str.347 == $sub.ref(0, 126236);

const {:count 16} .str.341: ref;

axiom .str.341 == $sub.ref(0, 127276);

const {:count 16} .str.300: ref;

axiom .str.300 == $sub.ref(0, 128316);

const {:count 13} .str.342: ref;

axiom .str.342 == $sub.ref(0, 129353);

const {:count 27} .str.343: ref;

axiom .str.343 == $sub.ref(0, 130404);

const {:count 18} .str.344: ref;

axiom .str.344 == $sub.ref(0, 131446);

const {:count 62} .str.345: ref;

axiom .str.345 == $sub.ref(0, 132532);

const {:count 55} .str.346: ref;

axiom .str.346 == $sub.ref(0, 133611);

const {:count 18} .str.340: ref;

axiom .str.340 == $sub.ref(0, 134653);

const {:count 23} .str.280: ref;

axiom .str.280 == $sub.ref(0, 135700);

const {:count 5} .str.292: ref;

axiom .str.292 == $sub.ref(0, 136729);

const {:count 22} .str.327: ref;

axiom .str.327 == $sub.ref(0, 137775);

const {:count 16} .str.328: ref;

axiom .str.328 == $sub.ref(0, 138815);

const {:count 15} .str.329: ref;

axiom .str.329 == $sub.ref(0, 139854);

const {:count 20} .str.330: ref;

axiom .str.330 == $sub.ref(0, 140898);

const {:count 40} .str.294: ref;

axiom .str.294 == $sub.ref(0, 141962);

const {:count 21} .str.338: ref;

axiom .str.338 == $sub.ref(0, 143007);

const {:count 18} .str.339: ref;

axiom .str.339 == $sub.ref(0, 144049);

const {:count 5} .str.282: ref;

axiom .str.282 == $sub.ref(0, 145078);

const {:count 5} .str.293: ref;

axiom .str.293 == $sub.ref(0, 146107);

const {:count 16} .str.331: ref;

axiom .str.331 == $sub.ref(0, 147147);

const {:count 13} .str.332: ref;

axiom .str.332 == $sub.ref(0, 148184);

const {:count 53} .str.317: ref;

axiom .str.317 == $sub.ref(0, 149261);

const {:count 47} .str.318: ref;

axiom .str.318 == $sub.ref(0, 150332);

const {:count 47} .str.319: ref;

axiom .str.319 == $sub.ref(0, 151403);

const {:count 47} .str.320: ref;

axiom .str.320 == $sub.ref(0, 152474);

const {:count 17} .str.321: ref;

axiom .str.321 == $sub.ref(0, 153515);

const {:count 17} .str.322: ref;

axiom .str.322 == $sub.ref(0, 154556);

const {:count 17} .str.323: ref;

axiom .str.323 == $sub.ref(0, 155597);

const {:count 17} .str.333: ref;

axiom .str.333 == $sub.ref(0, 156638);

const {:count 21} .str.334: ref;

axiom .str.334 == $sub.ref(0, 157683);

const {:count 4} .str.326: ref;

axiom .str.326 == $sub.ref(0, 158711);

const {:count 21} .str.335: ref;

axiom .str.335 == $sub.ref(0, 159756);

const {:count 30} .str.336: ref;

axiom .str.336 == $sub.ref(0, 160810);

const {:count 15} .str.337: ref;

axiom .str.337 == $sub.ref(0, 161849);

const {:count 24} .str.233: ref;

axiom .str.233 == $sub.ref(0, 162897);

const {:count 20} .str.261: ref;

axiom .str.261 == $sub.ref(0, 163941);

const {:count 15} .str.297: ref;

axiom .str.297 == $sub.ref(0, 164980);

const {:count 28} .str.298: ref;

axiom .str.298 == $sub.ref(0, 166032);

const {:count 12} .str.299: ref;

axiom .str.299 == $sub.ref(0, 167068);

const {:count 42} .str.91: ref;

axiom .str.91 == $sub.ref(0, 168134);

const {:count 20} .str.301: ref;

axiom .str.301 == $sub.ref(0, 169178);

const {:count 37} .str.302: ref;

axiom .str.302 == $sub.ref(0, 170239);

const {:count 9} .str.303: ref;

axiom .str.303 == $sub.ref(0, 171272);

const {:count 9} .str.304: ref;

axiom .str.304 == $sub.ref(0, 172305);

const {:count 7} .str.305: ref;

axiom .str.305 == $sub.ref(0, 173336);

const {:count 21} .str.306: ref;

axiom .str.306 == $sub.ref(0, 174381);

const {:count 21} .str.307: ref;

axiom .str.307 == $sub.ref(0, 175426);

const {:count 10} .str.308: ref;

axiom .str.308 == $sub.ref(0, 176460);

const {:count 10} .str.309: ref;

axiom .str.309 == $sub.ref(0, 177494);

const {:count 33} .str.310: ref;

axiom .str.310 == $sub.ref(0, 178551);

const {:count 11} .str.311: ref;

axiom .str.311 == $sub.ref(0, 179586);

const {:count 26} .str.312: ref;

axiom .str.312 == $sub.ref(0, 180636);

const {:count 6} .str.313: ref;

axiom .str.313 == $sub.ref(0, 181666);

const {:count 8} .str.314: ref;

axiom .str.314 == $sub.ref(0, 182698);

const {:count 2} .str.315: ref;

axiom .str.315 == $sub.ref(0, 183724);

const {:count 31} .str.316: ref;

axiom .str.316 == $sub.ref(0, 184779);

const {:count 10} .str.208: ref;

axiom .str.208 == $sub.ref(0, 185813);

const {:count 19} .str.324: ref;

axiom .str.324 == $sub.ref(0, 186856);

const {:count 20} .str.325: ref;

axiom .str.325 == $sub.ref(0, 187900);

const {:count 10} .str.209: ref;

axiom .str.209 == $sub.ref(0, 188934);

const {:count 39} .str.6: ref;

axiom .str.6 == $sub.ref(0, 189997);

const {:count 30} .str.7: ref;

axiom .str.7 == $sub.ref(0, 191051);

const hex_asc: ref;

axiom hex_asc == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32792));

const {:count 57} .str.4: ref;

axiom .str.4 == $sub.ref(0, 192132);

const {:count 34} .str.3: ref;

axiom .str.3 == $sub.ref(0, 193190);

const {:count 29} .str.5: ref;

axiom .str.5 == $sub.ref(0, 194243);

const {:count 19} .str.295: ref;

axiom .str.295 == $sub.ref(0, 195286);

const {:count 16} .str.296: ref;

axiom .str.296 == $sub.ref(0, 196326);

const {:count 18} .str.290: ref;

axiom .str.290 == $sub.ref(0, 197368);

const {:count 15} .str.291: ref;

axiom .str.291 == $sub.ref(0, 198407);

const {:count 11} .str.289: ref;

axiom .str.289 == $sub.ref(0, 199442);

const {:count 13} .str.288: ref;

axiom .str.288 == $sub.ref(0, 200479);

const {:count 16} .str.287: ref;

axiom .str.287 == $sub.ref(0, 201519);

const {:count 30} .str.235: ref;

axiom .str.235 == $sub.ref(0, 202573);

const {:count 67} .str.236: ref;

axiom .str.236 == $sub.ref(0, 203664);

const {:count 18} .str.237: ref;

axiom .str.237 == $sub.ref(0, 204706);

const {:count 30} .str.238: ref;

axiom .str.238 == $sub.ref(0, 205760);

const {:count 15} .str.279: ref;

axiom .str.279 == $sub.ref(0, 206799);

const {:count 12} .str.281: ref;

axiom .str.281 == $sub.ref(0, 207835);

const {:count 26} .str.283: ref;

axiom .str.283 == $sub.ref(0, 208885);

const {:count 33} .str.284: ref;

axiom .str.284 == $sub.ref(0, 209942);

const {:count 29} .str.285: ref;

axiom .str.285 == $sub.ref(0, 210995);

const {:count 18} .str.234: ref;

axiom .str.234 == $sub.ref(0, 212037);

const __this_module: ref;

axiom __this_module == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32800));

const {:count 10} .str.350: ref;

axiom .str.350 == $sub.ref(0, 213071);

const {:count 5} .str.351: ref;

axiom .str.351 == $sub.ref(0, 214100);

const {:count 13} .str.352: ref;

axiom .str.352 == $sub.ref(0, 215137);

const {:count 4} .str.353: ref;

axiom .str.353 == $sub.ref(0, 216165);

const {:count 10} .str.354: ref;

axiom .str.354 == $sub.ref(0, 217199);

const {:count 3} .str.355: ref;

axiom .str.355 == $sub.ref(0, 218226);

const {:count 19} .str.356: ref;

axiom .str.356 == $sub.ref(0, 219269);

const {:count 9} .str.357: ref;

axiom .str.357 == $sub.ref(0, 220302);

const {:count 9} .str.358: ref;

axiom .str.358 == $sub.ref(0, 221335);

const {:count 4} .str.359: ref;

axiom .str.359 == $sub.ref(0, 222363);

const {:count 3} .str.360: ref;

axiom .str.360 == $sub.ref(0, 223390);

const {:count 11} .str.361: ref;

axiom .str.361 == $sub.ref(0, 224425);

const {:count 8} .str.362: ref;

axiom .str.362 == $sub.ref(0, 225457);

const {:count 7} .str.363: ref;

axiom .str.363 == $sub.ref(0, 226488);

const {:count 9} .str.364: ref;

axiom .str.364 == $sub.ref(0, 227521);

const {:count 4} .str.365: ref;

axiom .str.365 == $sub.ref(0, 228549);

const {:count 3} .str.366: ref;

axiom .str.366 == $sub.ref(0, 229576);

const {:count 5} .str.367: ref;

axiom .str.367 == $sub.ref(0, 230605);

const {:count 14} .str.368: ref;

axiom .str.368 == $sub.ref(0, 231643);

const {:count 5} .str.369: ref;

axiom .str.369 == $sub.ref(0, 232672);

const {:count 7} .str.370: ref;

axiom .str.370 == $sub.ref(0, 233703);

const {:count 9} .str.371: ref;

axiom .str.371 == $sub.ref(0, 234736);

const {:count 8} .str.372: ref;

axiom .str.372 == $sub.ref(0, 235768);

const {:count 6} .str.373: ref;

axiom .str.373 == $sub.ref(0, 236798);

const {:count 7} .str.374: ref;

axiom .str.374 == $sub.ref(0, 237829);

const {:count 8} .str.375: ref;

axiom .str.375 == $sub.ref(0, 238861);

const {:count 10} .str.376: ref;

axiom .str.376 == $sub.ref(0, 239895);

const {:count 8} .str.377: ref;

axiom .str.377 == $sub.ref(0, 240927);

const {:count 14} .str.378: ref;

axiom .str.378 == $sub.ref(0, 241965);

const {:count 10} .str.379: ref;

axiom .str.379 == $sub.ref(0, 242999);

const {:count 11} .str.380: ref;

axiom .str.380 == $sub.ref(0, 244034);

const {:count 9} .str.381: ref;

axiom .str.381 == $sub.ref(0, 245067);

const {:count 8} .str.382: ref;

axiom .str.382 == $sub.ref(0, 246099);

const {:count 8} .str.383: ref;

axiom .str.383 == $sub.ref(0, 247131);

const {:count 5} .str.384: ref;

axiom .str.384 == $sub.ref(0, 248160);

const {:count 6} .str.385: ref;

axiom .str.385 == $sub.ref(0, 249190);

const {:count 14} .str.386: ref;

axiom .str.386 == $sub.ref(0, 250228);

const {:count 7} .str.387: ref;

axiom .str.387 == $sub.ref(0, 251259);

const {:count 43} .str.2: ref;

axiom .str.2 == $sub.ref(0, 252326);

const {:count 45} .str.8: ref;

axiom .str.8 == $sub.ref(0, 253395);

const {:count 36} .str.9: ref;

axiom .str.9 == $sub.ref(0, 254455);

const {:count 37} .str.10: ref;

axiom .str.10 == $sub.ref(0, 255516);

const {:count 35} .str.11: ref;

axiom .str.11 == $sub.ref(0, 256575);

const {:count 30} .str.14: ref;

axiom .str.14 == $sub.ref(0, 257629);

const {:count 25} .str.15: ref;

axiom .str.15 == $sub.ref(0, 258678);

const {:count 31} .str.16: ref;

axiom .str.16 == $sub.ref(0, 259733);

const {:count 27} .str.17: ref;

axiom .str.17 == $sub.ref(0, 260784);

const {:count 27} .str.18: ref;

axiom .str.18 == $sub.ref(0, 261835);

const {:count 24} .str.19: ref;

axiom .str.19 == $sub.ref(0, 262883);

const {:count 36} .str.49: ref;

axiom .str.49 == $sub.ref(0, 263943);

const {:count 33} .str.106: ref;

axiom .str.106 == $sub.ref(0, 265000);

const {:count 20} .str.42: ref;

axiom .str.42 == $sub.ref(0, 266044);

const {:count 40} .str.107: ref;

axiom .str.107 == $sub.ref(0, 267108);

const {:count 34} .str.108: ref;

axiom .str.108 == $sub.ref(0, 268166);

const {:count 31} .str.20: ref;

axiom .str.20 == $sub.ref(0, 269221);

const {:count 36} .str.21: ref;

axiom .str.21 == $sub.ref(0, 270281);

const {:count 33} .str.22: ref;

axiom .str.22 == $sub.ref(0, 271338);

const {:count 32} .str.23: ref;

axiom .str.23 == $sub.ref(0, 272394);

const {:count 27} .str.24: ref;

axiom .str.24 == $sub.ref(0, 273445);

const {:count 48} .str.25: ref;

axiom .str.25 == $sub.ref(0, 274517);

const {:count 35} .str.26: ref;

axiom .str.26 == $sub.ref(0, 275576);

const {:count 27} .str.27: ref;

axiom .str.27 == $sub.ref(0, 276627);

const {:count 30} .str.28: ref;

axiom .str.28 == $sub.ref(0, 277681);

const {:count 11} .str.29: ref;

axiom .str.29 == $sub.ref(0, 278716);

const {:count 23} .str.30: ref;

axiom .str.30 == $sub.ref(0, 279763);

const {:count 33} .str.31: ref;

axiom .str.31 == $sub.ref(0, 280820);

const {:count 20} .str.32: ref;

axiom .str.32 == $sub.ref(0, 281864);

const {:count 30} .str.33: ref;

axiom .str.33 == $sub.ref(0, 282918);

const {:count 31} .str.34: ref;

axiom .str.34 == $sub.ref(0, 283973);

const {:count 23} .str.35: ref;

axiom .str.35 == $sub.ref(0, 285020);

const {:count 28} .str.36: ref;

axiom .str.36 == $sub.ref(0, 286072);

const {:count 43} .str.37: ref;

axiom .str.37 == $sub.ref(0, 287139);

const {:count 27} .str.38: ref;

axiom .str.38 == $sub.ref(0, 288190);

const {:count 32} .str.39: ref;

axiom .str.39 == $sub.ref(0, 289246);

const {:count 48} .str.40: ref;

axiom .str.40 == $sub.ref(0, 290318);

const jiffies: ref;

axiom jiffies == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32808));

const {:count 28} .str.41: ref;

axiom .str.41 == $sub.ref(0, 291370);

const {:count 32} .str.113: ref;

axiom .str.113 == $sub.ref(0, 292426);

const {:count 42} .str.114: ref;

axiom .str.114 == $sub.ref(0, 293492);

const {:count 42} .str.109: ref;

axiom .str.109 == $sub.ref(0, 294558);

const {:count 23} .str.110: ref;

axiom .str.110 == $sub.ref(0, 295605);

const {:count 38} .str.111: ref;

axiom .str.111 == $sub.ref(0, 296667);

const {:count 22} .str.112: ref;

axiom .str.112 == $sub.ref(0, 297713);

const {:count 22} .str.388: ref;

axiom .str.388 == $sub.ref(0, 298759);

const {:count 30} .str.50: ref;

axiom .str.50 == $sub.ref(0, 299813);

const {:count 46} .str.51: ref;

axiom .str.51 == $sub.ref(0, 300883);

const {:count 60} .str.45: ref;

axiom .str.45 == $sub.ref(0, 301967);

const {:count 31} .str.101: ref;

axiom .str.101 == $sub.ref(0, 303022);

const {:count 20} .str.102: ref;

axiom .str.102 == $sub.ref(0, 304066);

const {:count 8} .str.103: ref;

axiom .str.103 == $sub.ref(0, 305098);

const {:count 41} .str.104: ref;

axiom .str.104 == $sub.ref(0, 306163);

const {:count 26} .str.272: ref;

axiom .str.272 == $sub.ref(0, 307213);

const {:count 21} .str.273: ref;

axiom .str.273 == $sub.ref(0, 308258);

const {:count 35} .str.274: ref;

axiom .str.274 == $sub.ref(0, 309317);

const {:count 28} .str.275: ref;

axiom .str.275 == $sub.ref(0, 310369);

const {:count 22} .str.276: ref;

axiom .str.276 == $sub.ref(0, 311415);

const {:count 29} .str.277: ref;

axiom .str.277 == $sub.ref(0, 312468);

const {:count 25} .str.278: ref;

axiom .str.278 == $sub.ref(0, 313517);

const {:count 21} .str.267: ref;

axiom .str.267 == $sub.ref(0, 314562);

const {:count 21} .str.268: ref;

axiom .str.268 == $sub.ref(0, 315607);

const {:count 25} .str.269: ref;

axiom .str.269 == $sub.ref(0, 316656);

const {:count 27} .str.270: ref;

axiom .str.270 == $sub.ref(0, 317707);

const {:count 25} .str.271: ref;

axiom .str.271 == $sub.ref(0, 318756);

const {:count 50} .str.263: ref;

axiom .str.263 == $sub.ref(0, 319830);

const {:count 22} .str.264: ref;

axiom .str.264 == $sub.ref(0, 320876);

const {:count 35} .str.265: ref;

axiom .str.265 == $sub.ref(0, 321935);

const {:count 27} .str.266: ref;

axiom .str.266 == $sub.ref(0, 322986);

const {:count 33} .str.76: ref;

axiom .str.76 == $sub.ref(0, 324043);

const {:count 44} .str.171: ref;

axiom .str.171 == $sub.ref(0, 325111);

const {:count 41} .str.177: ref;

axiom .str.177 == $sub.ref(0, 326176);

const {:count 43} .str.178: ref;

axiom .str.178 == $sub.ref(0, 327243);

const {:count 43} .str.179: ref;

axiom .str.179 == $sub.ref(0, 328310);

const {:count 25} .str.180: ref;

axiom .str.180 == $sub.ref(0, 329359);

const {:count 30} .str.181: ref;

axiom .str.181 == $sub.ref(0, 330413);

const {:count 29} .str.182: ref;

axiom .str.182 == $sub.ref(0, 331466);

const {:count 50} .str.183: ref;

axiom .str.183 == $sub.ref(0, 332540);

const {:count 14} .str.184: ref;

axiom .str.184 == $sub.ref(0, 333578);

const {:count 13} .str.214: ref;

axiom .str.214 == $sub.ref(0, 334615);

const {:count 11} .str.215: ref;

axiom .str.215 == $sub.ref(0, 335650);

const {:count 7} .str.216: ref;

axiom .str.216 == $sub.ref(0, 336681);

const {:count 9} .str.217: ref;

axiom .str.217 == $sub.ref(0, 337714);

const {:count 5} .str.218: ref;

axiom .str.218 == $sub.ref(0, 338743);

const {:count 35} .str.174: ref;

axiom .str.174 == $sub.ref(0, 339802);

const {:count 34} .str.185: ref;

axiom .str.185 == $sub.ref(0, 340860);

const {:count 10} .str.186: ref;

axiom .str.186 == $sub.ref(0, 341894);

const {:count 4} .str.187: ref;

axiom .str.187 == $sub.ref(0, 342922);

const {:count 52} .str.188: ref;

axiom .str.188 == $sub.ref(0, 343998);

const {:count 33} .str.189: ref;

axiom .str.189 == $sub.ref(0, 345055);

const {:count 20} .str.190: ref;

axiom .str.190 == $sub.ref(0, 346099);

const {:count 27} .str.191: ref;

axiom .str.191 == $sub.ref(0, 347150);

const {:count 46} .str.192: ref;

axiom .str.192 == $sub.ref(0, 348220);

const {:count 39} .str.193: ref;

axiom .str.193 == $sub.ref(0, 349283);

const {:count 50} .str.194: ref;

axiom .str.194 == $sub.ref(0, 350357);

const {:count 34} .str.195: ref;

axiom .str.195 == $sub.ref(0, 351415);

const {:count 47} .str.196: ref;

axiom .str.196 == $sub.ref(0, 352486);

const {:count 45} .str.197: ref;

axiom .str.197 == $sub.ref(0, 353555);

const {:count 34} .str.198: ref;

axiom .str.198 == $sub.ref(0, 354613);

const {:count 41} .str.199: ref;

axiom .str.199 == $sub.ref(0, 355678);

const {:count 31} .str.200: ref;

axiom .str.200 == $sub.ref(0, 356733);

const {:count 34} .str.201: ref;

axiom .str.201 == $sub.ref(0, 357791);

const {:count 17} .str.202: ref;

axiom .str.202 == $sub.ref(0, 358832);

const {:count 36} .str.213: ref;

axiom .str.213 == $sub.ref(0, 359892);

const {:count 26} .str.211: ref;

axiom .str.211 == $sub.ref(0, 360942);

const {:count 12} .str.212: ref;

axiom .str.212 == $sub.ref(0, 361978);

const {:count 34} .str.80: ref;

axiom .str.80 == $sub.ref(0, 363036);

const {:count 19} .str.97: ref;

axiom .str.97 == $sub.ref(0, 364079);

const {:count 34} .str.95: ref;

axiom .str.95 == $sub.ref(0, 365137);

const {:count 35} .str.96: ref;

axiom .str.96 == $sub.ref(0, 366196);

const {:count 23} .str.262: ref;

axiom .str.262 == $sub.ref(0, 367243);

const {:count 18} .str.98: ref;

axiom .str.98 == $sub.ref(0, 368285);

const {:count 8} .str.99: ref;

axiom .str.99 == $sub.ref(0, 369317);

const {:count 2} .str.100: ref;

axiom .str.100 == $sub.ref(0, 370343);

const {:count 15} .str.71: ref;

axiom .str.71 == $sub.ref(0, 371382);

const {:count 34} .str.210: ref;

axiom .str.210 == $sub.ref(0, 372440);

const {:count 31} .str.206: ref;

axiom .str.206 == $sub.ref(0, 373495);

const {:count 33} .str.207: ref;

axiom .str.207 == $sub.ref(0, 374552);

const {:count 19} .str.94: ref;

axiom .str.94 == $sub.ref(0, 375595);

const {:count 32} .str.205: ref;

axiom .str.205 == $sub.ref(0, 376651);

const {:count 26} .str.84: ref;

axiom .str.84 == $sub.ref(0, 377701);

const {:count 27} .str.85: ref;

axiom .str.85 == $sub.ref(0, 378752);

const {:count 30} .str.86: ref;

axiom .str.86 == $sub.ref(0, 379806);

const {:count 41} .str.87: ref;

axiom .str.87 == $sub.ref(0, 380871);

const {:count 27} .str.88: ref;

axiom .str.88 == $sub.ref(0, 381922);

const {:count 29} .str.89: ref;

axiom .str.89 == $sub.ref(0, 382975);

const {:count 29} .str.90: ref;

axiom .str.90 == $sub.ref(0, 384028);

const {:count 19} .str.92: ref;

axiom .str.92 == $sub.ref(0, 385071);

const {:count 42} .str.175: ref;

axiom .str.175 == $sub.ref(0, 386137);

const {:count 32} .str.176: ref;

axiom .str.176 == $sub.ref(0, 387193);

const {:count 56} .str.203: ref;

axiom .str.203 == $sub.ref(0, 388273);

const {:count 55} .str.204: ref;

axiom .str.204 == $sub.ref(0, 389352);

const {:count 52} .str.172: ref;

axiom .str.172 == $sub.ref(0, 390428);

const {:count 42} .str.173: ref;

axiom .str.173 == $sub.ref(0, 391494);

const {:count 21} .str.43: ref;

axiom .str.43 == $sub.ref(0, 392539);

const {:count 18} .str.44: ref;

axiom .str.44 == $sub.ref(0, 393581);

const tty_std_termios: ref;

axiom tty_std_termios == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32816));

const {:count 45} .str.47: ref;

axiom .str.47 == $sub.ref(0, 394650);

const {:count 36} .str.48: ref;

axiom .str.48 == $sub.ref(0, 395710);

const {:count 38} .str.46: ref;

axiom .str.46 == $sub.ref(0, 396772);

const {:count 32} .str.61: ref;

axiom .str.61 == $sub.ref(0, 397828);

const {:count 33} .str.62: ref;

axiom .str.62 == $sub.ref(0, 398885);

const {:count 30} .str.63: ref;

axiom .str.63 == $sub.ref(0, 399939);

const {:count 21} .str.64: ref;

axiom .str.64 == $sub.ref(0, 400984);

const {:count 34} .str.65: ref;

axiom .str.65 == $sub.ref(0, 402042);

const {:count 26} .str.66: ref;

axiom .str.66 == $sub.ref(0, 403092);

const {:count 43} .str.67: ref;

axiom .str.67 == $sub.ref(0, 404159);

const {:count 28} .str.68: ref;

axiom .str.68 == $sub.ref(0, 405211);

const {:count 37} .str.69: ref;

axiom .str.69 == $sub.ref(0, 406272);

const {:count 30} .str.70: ref;

axiom .str.70 == $sub.ref(0, 407326);

const {:count 24} .str.73: ref;

axiom .str.73 == $sub.ref(0, 408374);

const {:count 27} .str.74: ref;

axiom .str.74 == $sub.ref(0, 409425);

const {:count 59} .str.75: ref;

axiom .str.75 == $sub.ref(0, 410508);

const {:count 33} .str.77: ref;

axiom .str.77 == $sub.ref(0, 411565);

const {:count 28} .str.78: ref;

axiom .str.78 == $sub.ref(0, 412617);

const {:count 17} .str.83: ref;

axiom .str.83 == $sub.ref(0, 413658);

const {:count 30} .str.82: ref;

axiom .str.82 == $sub.ref(0, 414712);

const byte_rev_table: ref;

axiom byte_rev_table == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32824));

const {:count 34} .str.225: ref;

axiom .str.225 == $sub.ref(0, 415770);

const {:count 44} .str.226: ref;

axiom .str.226 == $sub.ref(0, 416838);

const {:count 18} .str.227: ref;

axiom .str.227 == $sub.ref(0, 417880);

const {:count 38} .str.228: ref;

axiom .str.228 == $sub.ref(0, 418942);

const {:count 38} .str.229: ref;

axiom .str.229 == $sub.ref(0, 420004);

const {:count 40} .str.230: ref;

axiom .str.230 == $sub.ref(0, 421068);

const {:count 26} .str.231: ref;

axiom .str.231 == $sub.ref(0, 422118);

const crc_ccitt_table: ref;

axiom crc_ccitt_table == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32832));

const {:count 25} .str.224: ref;

axiom .str.224 == $sub.ref(0, 423167);

const {:count 18} .str.223: ref;

axiom .str.223 == $sub.ref(0, 424209);

const {:count 33} .str.219: ref;

axiom .str.219 == $sub.ref(0, 425266);

const {:count 32} .str.220: ref;

axiom .str.220 == $sub.ref(0, 426322);

const {:count 37} .str.221: ref;

axiom .str.221 == $sub.ref(0, 427383);

const {:count 22} .str.222: ref;

axiom .str.222 == $sub.ref(0, 428429);

const {:count 41} .str.79: ref;

axiom .str.79 == $sub.ref(0, 429494);

const {:count 17} .str.81: ref;

axiom .str.81 == $sub.ref(0, 430535);

const {:count 35} .str.105: ref;

axiom .str.105 == $sub.ref(0, 431594);

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 432626);

const {:count 3} .str.1.790: ref;

axiom .str.1.790 == $sub.ref(0, 433653);

const {:count 14} .str.791: ref;

axiom .str.791 == $sub.ref(0, 434691);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 435719);

const gigaset_dbg_buffer: ref;

axiom gigaset_dbg_buffer == $sub.ref(0, 436751);

procedure gigaset_dbg_buffer($i0: i32, $p1: ref, $i2: i64, $p3: ref);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr;



implementation gigaset_dbg_buffer($i0: i32, $p1: ref, $i2: i64, $p3: ref)
{
  var $p4: ref;
  var $i6: i64;
  var $i7: i1;
  var $p13: ref;
  var $i14: i8;
  var $i15: i32;
  var $i16: i1;
  var $i17: i32;
  var $i18: i1;
  var $i19: i32;
  var $i20: i1;
  var $i21: i64;
  var $i22: i1;
  var $p23: ref;
  var $p25: ref;
  var $i26: i64;
  var $p27: ref;
  var $i28: i32;
  var $i29: i1;
  var $i30: i64;
  var $i31: i1;
  var $p32: ref;
  var $p33: ref;
  var $i34: i32;
  var $i35: i32;
  var $i36: i8;
  var $i37: i8;
  var $i38: i64;
  var $p39: ref;
  var $i40: i32;
  var $i41: i1;
  var $i42: i32;
  var $i43: i1;
  var $i44: i64;
  var $i45: i1;
  var $p46: ref;
  var $p47: ref;
  var $i48: i32;
  var $i49: i32;
  var $i50: i8;
  var $i51: i8;
  var $i52: i64;
  var $p53: ref;
  var $i54: i64;
  var $i55: i1;
  var $p56: ref;
  var $p57: ref;
  var $i58: i64;
  var $i59: i1;
  var $i9: i64;
  var $p10: ref;
  var $i11: i64;
  var $p12: ref;
  var $p60: ref;
  var $p8: ref;
  var $p24: ref;
  var $i61: i32;
  var $i62: i32;
  var $i63: i1;
  var $i64: i32;
  var $i65: i64;
  var $i66: i32;
  var $i67: i64;
  var $i68: i1;
  var $i69: i32;
  var $p70: ref;
  var vslice_dummy_var_15: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 0} $p4 := $alloc($mul.ref(80, $zext.i32.i64(1)));
    call {:si_unique_call 1} {:cexpr "gigaset_dbg_buffer:arg:level"} boogie_si_record_i32($i0);
    call {:si_unique_call 2} {:cexpr "gigaset_dbg_buffer:arg:len"} boogie_si_record_i64($i2);
    goto corral_source_split_1;

  corral_source_split_1:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3} {:cexpr "gigaset_dbg_buffer:arg:numin"} boogie_si_record_i64($i2);
    call {:si_unique_call 4} {:cexpr "gigaset_dbg_buffer:arg:tmp___8"} boogie_si_record_i64($i2);
    goto corral_source_split_2;

  corral_source_split_2:
    assume {:verifier.code 0} true;
    $i6 := $sub.i64($i2, 1);
    call {:si_unique_call 5} {:cexpr "numin"} boogie_si_record_i64($i6);
    goto corral_source_split_3;

  corral_source_split_3:
    assume {:verifier.code 0} true;
    $i7 := $ne.i64($i2, 0);
    goto corral_source_split_4;

  corral_source_split_4:
    assume {:verifier.code 0} true;
    $p8 := $p4;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i7 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_8;

  corral_source_split_8:
    assume {:verifier.code 0} true;
    $p24 := $p8;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_36;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p24, 0);
    goto corral_source_split_37;

  corral_source_split_37:
    assume {:verifier.code 0} true;
    $i61 := $M.2;
    goto corral_source_split_38;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    $i62 := $and.i32($i61, $i0);
    goto corral_source_split_39;

  corral_source_split_39:
    assume {:verifier.code 0} true;
    $i63 := $ne.i32($i62, 0);
    goto corral_source_split_40;

  corral_source_split_40:
    assume {:verifier.code 0} true;
    $i64 := $zext.i1.i32($i63);
    goto corral_source_split_41;

  corral_source_split_41:
    assume {:verifier.code 0} true;
    $i65 := $sext.i32.i64($i64);
    goto corral_source_split_42;

  corral_source_split_42:
    assume {:verifier.code 0} true;
    call {:si_unique_call 8} $i66 := __builtinx_expect.i64.i64($i65, 0);
    goto corral_source_split_43;

  corral_source_split_43:
    assume {:verifier.code 0} true;
    $i67 := $sext.i32.i64($i66);
    call {:si_unique_call 9} {:cexpr "tmp___9"} boogie_si_record_i64($i67);
    goto corral_source_split_44;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    $i68 := $ne.i64($i67, 0);
    goto corral_source_split_45;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    assume {:branchcond $i68} true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i68 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    return;

  $bb41:
    assume $i68 == 1;
    goto corral_source_split_100;

  corral_source_split_100:
    assume {:verifier.code 0} true;
    $i69 := $trunc.i64.i32($i2);
    goto corral_source_split_101;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    $p70 := $bitcast.ref.ref($p4);
    goto corral_source_split_102;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    call {:si_unique_call 16} vslice_dummy_var_15 := printk.ref.ref.i32.ref(.str, $p1, $i69, $p70);
    goto corral_source_split_103;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_6;

  corral_source_split_6:
    assume {:verifier.code 0} true;
    $i9, $p10, $i11, $p12 := $i6, $p4, 79, $p3;
    goto $bb4;

  $bb4:
    call $p13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $i21, $i22, $p23, $p25, $i26, $p27, $i28, $i29, $i30, $i31, $p32, $p33, $i34, $i35, $i36, $i37, $i38, $p39, $i40, $i41, $i42, $i43, $i44, $i45, $p46, $p47, $i48, $i49, $i50, $i51, $i52, $p53, $i54, $i55, $p56, $p57, $i58, $i59, $i9, $p10, $i11, $p12, $p60 := gigaset_dbg_buffer_loop_$bb4($p13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $i21, $i22, $p23, $p25, $i26, $p27, $i28, $i29, $i30, $i31, $p32, $p33, $i34, $i35, $i36, $i37, $i38, $p39, $i40, $i41, $i42, $i43, $i44, $i45, $p46, $p47, $i48, $i49, $i50, $i51, $i52, $p53, $i54, $i55, $p56, $p57, $i58, $i59, $i9, $p10, $i11, $p12, $p60);
    goto $bb4_last;

  corral_source_split_10:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($p12, $mul.ref(1, 1));
    goto corral_source_split_12;

  corral_source_split_12:
    assume {:verifier.code 0} true;
    $i14 := $load.i8($M.0, $p12);
    call {:si_unique_call 6} {:cexpr "c"} boogie_si_record_i8($i14);
    goto corral_source_split_13;

  corral_source_split_13:
    assume {:verifier.code 0} true;
    $i15 := $zext.i8.i32($i14);
    goto corral_source_split_14;

  corral_source_split_14:
    assume {:verifier.code 0} true;
    $i16 := $eq.i32($i15, 126);
    goto corral_source_split_15;

  corral_source_split_15:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i16 == 1);
    goto corral_source_split_19;

  corral_source_split_19:
    assume {:verifier.code 0} true;
    $i17 := $zext.i8.i32($i14);
    goto corral_source_split_20;

  corral_source_split_20:
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i17, 94);
    goto corral_source_split_21;

  corral_source_split_21:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i18 == 1);
    goto corral_source_split_28;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    $i19 := $zext.i8.i32($i14);
    goto corral_source_split_29;

  corral_source_split_29:
    assume {:verifier.code 0} true;
    $i20 := $eq.i32($i19, 92);
    goto corral_source_split_30;

  corral_source_split_30:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    $i26, $p27 := $i11, $p10;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $i28 := $sext.i8.i32($i14);
    goto corral_source_split_50;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    $i29 := $slt.i32($i28, 0);
    goto corral_source_split_51;

  corral_source_split_51:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i29 == 1);
    assume {:verifier.code 0} true;
    $i37, $i38, $p39 := $i14, $i26, $p27;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_65;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    $i40 := $zext.i8.i32($i37);
    goto corral_source_split_66;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    $i41 := $ule.i32($i40, 31);
    goto corral_source_split_67;

  corral_source_split_67:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i41 == 1);
    goto corral_source_split_71;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    $i42 := $zext.i8.i32($i37);
    goto corral_source_split_72;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    $i43 := $eq.i32($i42, 127);
    goto corral_source_split_73;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i43 == 1);
    assume {:verifier.code 0} true;
    $i51, $i52, $p53 := $i37, $i38, $p39;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    $i54 := $sub.i64($i52, 1);
    call {:si_unique_call 14} {:cexpr "space"} boogie_si_record_i64($i54);
    goto corral_source_split_88;

  corral_source_split_88:
    assume {:verifier.code 0} true;
    $i55 := $eq.i64($i52, 0);
    goto corral_source_split_89;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    $p56 := $p53;
    assume true;
    goto $bb36, $bb37;

  $bb37:
    assume !($i55 == 1);
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($p53, $mul.ref(1, 1));
    goto corral_source_split_93;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p53, $i51);
    goto corral_source_split_94;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    $i58 := $sub.i64($i9, 1);
    call {:si_unique_call 15} {:cexpr "numin"} boogie_si_record_i64($i58);
    goto corral_source_split_95;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    $i59 := $ne.i64($i9, 0);
    goto corral_source_split_96;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    $p60 := $p57;
    assume true;
    goto $bb39, $bb40;

  $bb40:
    assume !($i59 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_98;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    $p8 := $p60;
    goto $bb3;

  $bb39:
    assume $i59 == 1;
    assume {:verifier.code 0} true;
    $i9, $p10, $i11, $p12 := $i58, $p57, $i54, $p13;
    goto $bb39_dummy;

  $bb36:
    assume $i55 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_91;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    $p24 := $p56;
    goto $bb15;

  $bb29:
    assume $i43 == 1;
    goto corral_source_split_78;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $i44 := $sub.i64($i38, 1);
    call {:si_unique_call 12} {:cexpr "space"} boogie_si_record_i64($i44);
    goto corral_source_split_75;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    $i45 := $eq.i64($i38, 0);
    goto corral_source_split_76;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    $p46 := $p39;
    assume true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i45 == 1);
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($p39, $mul.ref(1, 1));
    goto corral_source_split_82;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p39, 94);
    goto corral_source_split_83;

  corral_source_split_83:
    assume {:verifier.code 0} true;
    $i48 := $zext.i8.i32($i37);
    goto corral_source_split_84;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    $i49 := $xor.i32($i48, 64);
    goto corral_source_split_85;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    $i50 := $trunc.i32.i8($i49);
    call {:si_unique_call 13} {:cexpr "c"} boogie_si_record_i8($i50);
    goto corral_source_split_86;

  corral_source_split_86:
    assume {:verifier.code 0} true;
    $i51, $i52, $p53 := $i50, $i44, $p47;
    goto $bb34;

  $bb31:
    assume $i45 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_80;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    $p24 := $p46;
    goto $bb15;

  $bb26:
    assume $i41 == 1;
    goto corral_source_split_69;

  corral_source_split_69:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb20:
    assume $i29 == 1;
    goto corral_source_split_53;

  corral_source_split_53:
    assume {:verifier.code 0} true;
    $i30 := $sub.i64($i26, 1);
    call {:si_unique_call 10} {:cexpr "space"} boogie_si_record_i64($i30);
    goto corral_source_split_54;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    $i31 := $eq.i64($i26, 0);
    goto corral_source_split_55;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    $p32 := $p27;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($p27, $mul.ref(1, 1));
    goto corral_source_split_59;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p27, 126);
    goto corral_source_split_60;

  corral_source_split_60:
    assume {:verifier.code 0} true;
    $i34 := $zext.i8.i32($i14);
    goto corral_source_split_61;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    $i35 := $xor.i32($i34, 128);
    goto corral_source_split_62;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    $i36 := $trunc.i32.i8($i35);
    call {:si_unique_call 11} {:cexpr "c"} boogie_si_record_i8($i36);
    goto corral_source_split_63;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    $i37, $i38, $p39 := $i36, $i30, $p33;
    goto $bb25;

  $bb22:
    assume $i31 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_57;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    $p24 := $p32;
    goto $bb15;

  $bb11:
    assume $i20 == 1;
    goto corral_source_split_32;

  corral_source_split_32:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $i21 := $sub.i64($i11, 1);
    call {:si_unique_call 7} {:cexpr "space"} boogie_si_record_i64($i21);
    goto corral_source_split_23;

  corral_source_split_23:
    assume {:verifier.code 0} true;
    $i22 := $eq.i64($i11, 0);
    goto corral_source_split_24;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    $p23 := $p10;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($p10, $mul.ref(1, 1));
    goto corral_source_split_47;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p10, 92);
    goto corral_source_split_48;

  corral_source_split_48:
    assume {:verifier.code 0} true;
    $i26, $p27 := $i21, $p25;
    goto $bb17;

  $bb13:
    assume $i22 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_34;

  corral_source_split_34:
    assume {:verifier.code 0} true;
    $p24 := $p23;
    goto $bb15;

  $bb9:
    assume $i18 == 1;
    goto corral_source_split_26;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb6:
    assume $i16 == 1;
    goto corral_source_split_17;

  corral_source_split_17:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb39_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_10;
}



const llvm.dbg.declare: ref;

axiom llvm.dbg.declare == $sub.ref(0, 437783);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const __builtinx_expect: ref;

axiom __builtinx_expect == $sub.ref(0, 438815);

procedure __builtinx_expect() returns ($r: i32);



procedure __builtinx_expect.i64.i64(p.0: i64, p.1: i64) returns ($r: i32);



const printk: ref;

axiom printk == $sub.ref(0, 439847);

procedure printk.ref.ref($p0: ref, p.1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref($p0: ref, p.1: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_105;

  corral_source_split_105:
    assume {:verifier.code 1} true;
    call {:si_unique_call 17} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 18} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_106;

  corral_source_split_106:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.i32($p0: ref, p.1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i32($p0: ref, p.1: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb1:
    assume {:verifier.code 1} true;
    goto corral_source_split_108;

  corral_source_split_108:
    assume {:verifier.code 1} true;
    call {:si_unique_call 19} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 20} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_109;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.i32.i32.i32.i32.i32.i32($p0: ref, p.1: ref, p.2: i32, p.3: i32, p.4: i32, p.5: i32, p.6: i32, p.7: i32) returns ($r: i32);



procedure printk.ref.ref.i32($p0: ref, p.1: ref, p.2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.i32($p0: ref, p.1: ref, p.2: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb3:
    assume {:verifier.code 1} true;
    goto corral_source_split_111;

  corral_source_split_111:
    assume {:verifier.code 1} true;
    call {:si_unique_call 21} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 22} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_112;

  corral_source_split_112:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb4:
    assume {:verifier.code 1} true;
    goto corral_source_split_114;

  corral_source_split_114:
    assume {:verifier.code 1} true;
    call {:si_unique_call 23} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 24} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_115;

  corral_source_split_115:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.i32.ref($p0: ref, p.1: ref, p.2: i32, p.3: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.i32.ref($p0: ref, p.1: ref, p.2: i32, p.3: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb5:
    assume {:verifier.code 1} true;
    goto corral_source_split_117;

  corral_source_split_117:
    assume {:verifier.code 1} true;
    call {:si_unique_call 25} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 26} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_118;

  corral_source_split_118:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.i32.i32.ref($p0: ref, p.1: i32, p.2: i32, p.3: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i32.i32.ref($p0: ref, p.1: i32, p.2: i32, p.3: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb6:
    assume {:verifier.code 1} true;
    goto corral_source_split_120;

  corral_source_split_120:
    assume {:verifier.code 1} true;
    call {:si_unique_call 27} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 28} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_121;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.i32.ref($p0: ref, p.1: i32, p.2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i32.ref($p0: ref, p.1: i32, p.2: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb7:
    assume {:verifier.code 1} true;
    goto corral_source_split_123;

  corral_source_split_123:
    assume {:verifier.code 1} true;
    call {:si_unique_call 29} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 30} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_124;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.i32.i32($p0: ref, p.1: i32, p.2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i32.i32($p0: ref, p.1: i32, p.2: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb8:
    assume {:verifier.code 1} true;
    goto corral_source_split_126;

  corral_source_split_126:
    assume {:verifier.code 1} true;
    call {:si_unique_call 31} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 32} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_127;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.i32.ref.i32($p0: ref, p.1: i32, p.2: ref, p.3: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i32.ref.i32($p0: ref, p.1: i32, p.2: ref, p.3: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb9:
    assume {:verifier.code 1} true;
    goto corral_source_split_129;

  corral_source_split_129:
    assume {:verifier.code 1} true;
    call {:si_unique_call 33} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 34} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_130;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.i32.i32.i32.i32($p0: ref, p.1: i32, p.2: i32, p.3: i32, p.4: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i32.i32.i32.i32($p0: ref, p.1: i32, p.2: i32, p.3: i32, p.4: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb10:
    assume {:verifier.code 1} true;
    goto corral_source_split_132;

  corral_source_split_132:
    assume {:verifier.code 1} true;
    call {:si_unique_call 35} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 36} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_133;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.i32.ref.i32.i32($p0: ref, p.1: i32, p.2: ref, p.3: i32, p.4: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i32.ref.i32.i32($p0: ref, p.1: i32, p.2: ref, p.3: i32, p.4: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb11:
    assume {:verifier.code 1} true;
    goto corral_source_split_135;

  corral_source_split_135:
    assume {:verifier.code 1} true;
    call {:si_unique_call 37} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 38} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_136;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const if_open: ref;

axiom if_open == $sub.ref(0, 440879);

procedure if_open($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.3, $M.30, assertsPassed;



implementation if_open($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;
  var $i6: i64;
  var $i7: i32;
  var $i8: i64;
  var $i9: i1;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $i13: i32;
  var $p14: ref;
  var $i15: i32;
  var $p17: ref;
  var $p18: ref;
  var $i19: i64;
  var $i20: i1;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $i26: i32;
  var $i27: i1;
  var $p28: ref;
  var $i29: i32;
  var $i30: i1;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var $p36: ref;
  var $p37: ref;
  var $i38: i32;
  var $i39: i32;
  var $p40: ref;
  var $p41: ref;
  var $i42: i32;
  var $i43: i1;
  var $p44: ref;
  var $p45: ref;
  var $i46: i64;
  var $p47: ref;
  var $p48: ref;
  var $p49: ref;
  var $i50: i8;
  var $i51: i8;
  var $i52: i8;
  var $p53: ref;
  var $i21: i32;
  var vslice_dummy_var_16: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_138;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    $i2 := $M.2;
    goto corral_source_split_139;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    $i3 := $and.i32($i2, 524288);
    goto corral_source_split_140;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i4);
    goto corral_source_split_142;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    $i6 := $sext.i32.i64($i5);
    goto corral_source_split_143;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    call {:si_unique_call 39} $i7 := __builtinx_expect.i64.i64($i6, 0);
    goto corral_source_split_144;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    $i8 := $sext.i32.i64($i7);
    call {:si_unique_call 40} {:cexpr "tmp"} boogie_si_record_i64($i8);
    goto corral_source_split_145;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    $i9 := $ne.i64($i8, 0);
    goto corral_source_split_146;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p0, $mul.ref(0, 2568)), $mul.ref(1064, 1));
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p17, $0.ref);
    goto corral_source_split_158;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    call {:si_unique_call 42} $p18 := gigaset_get_cs_by_tty($p0);
    goto corral_source_split_159;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    $i19 := $p2i.ref.i64($p18);
    goto corral_source_split_160;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    $i20 := $eq.i64($i19, 0);
    goto corral_source_split_161;

  corral_source_split_161:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i20 == 1);
    goto corral_source_split_165;

  corral_source_split_165:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p18, $mul.ref(0, 4216)), $mul.ref(0, 1));
    goto corral_source_split_166;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.3, $p22);
    goto corral_source_split_167;

  corral_source_split_167:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p23, $mul.ref(0, 144)), $mul.ref(136, 1));
    goto corral_source_split_168;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    $p25 := $load.ref($M.3, $p24);
    goto corral_source_split_169;

  corral_source_split_169:
    assume {:verifier.code 0} true;
    call {:si_unique_call 43} $i26 := ldv_try_module_get_1($p25);
    call {:si_unique_call 44} {:cexpr "tmp___0"} boogie_si_record_i32($i26);
    goto corral_source_split_170;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    $i27 := $eq.i32($i26, 0);
    goto corral_source_split_171;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    assume {:branchcond $i27} true;
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
    $p28 := $add.ref($add.ref($p18, $mul.ref(0, 4216)), $mul.ref(648, 1));
    goto corral_source_split_177;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    call {:si_unique_call 45} $i29 := mutex_lock_interruptible_nested($p28, 0);
    call {:si_unique_call 46} {:cexpr "tmp___1"} boogie_si_record_i32($i29);
    goto corral_source_split_178;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    $i30 := $ne.i32($i29, 0);
    goto corral_source_split_179;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    assume {:branchcond $i30} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto corral_source_split_188;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p0, $mul.ref(0, 2568)), $mul.ref(1064, 1));
    goto corral_source_split_189;

  corral_source_split_189:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p36, $p18);
    goto corral_source_split_190;

  corral_source_split_190:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p18, $mul.ref(0, 4216)), $mul.ref(504, 1));
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    $i38 := $load.i32($M.3, $p37);
    goto corral_source_split_192;

  corral_source_split_192:
    assume {:verifier.code 0} true;
    $i39 := $add.i32($i38, 1);
    goto corral_source_split_193;

  corral_source_split_193:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p18, $mul.ref(0, 4216)), $mul.ref(504, 1));
    goto corral_source_split_194;

  corral_source_split_194:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p40, $i39);
    goto corral_source_split_195;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p18, $mul.ref(0, 4216)), $mul.ref(504, 1));
    goto corral_source_split_196;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    $i42 := $load.i32($M.3, $p41);
    goto corral_source_split_197;

  corral_source_split_197:
    assume {:verifier.code 0} true;
    $i43 := $eq.i32($i42, 1);
    goto corral_source_split_198;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i43 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p18, $mul.ref(0, 4216)), $mul.ref(648, 1));
    goto corral_source_split_214;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    call {:si_unique_call 52} mutex_unlock($p53);
    goto corral_source_split_215;

  corral_source_split_215:
    assume {:verifier.code 0} true;
    $i21 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_173;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    $r := $i21;
    return;

  $bb14:
    assume $i43 == 1;
    goto corral_source_split_200;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p18, $mul.ref(0, 4216)), $mul.ref(176, 1));
    goto corral_source_split_201;

  corral_source_split_201:
    assume {:verifier.code 0} true;
    call {:si_unique_call 48} $p45 := spinlock_check($p44);
    goto corral_source_split_202;

  corral_source_split_202:
    assume {:verifier.code 0} true;
    call {:si_unique_call 49} $i46 := _raw_spin_lock_irqsave($p45);
    call {:si_unique_call 50} {:cexpr "flags"} boogie_si_record_i64($i46);
    goto corral_source_split_203;

  corral_source_split_203:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p18, $mul.ref(0, 4216)), $mul.ref(512, 1));
    goto corral_source_split_204;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p47, $p0);
    goto corral_source_split_205;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p18, $mul.ref(0, 4216)), $mul.ref(176, 1));
    goto corral_source_split_206;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    call {:si_unique_call 51} spin_unlock_irqrestore($p48, $i46);
    goto corral_source_split_207;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p0, $mul.ref(0, 2568)), $mul.ref(580, 1));
    goto corral_source_split_208;

  corral_source_split_208:
    assume {:verifier.code 0} true;
    $i50 := $load.i8($M.3, $p49);
    goto corral_source_split_209;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    $i51 := $and.i8($i50, $sub.i8(0, 17));
    goto corral_source_split_210;

  corral_source_split_210:
    assume {:verifier.code 0} true;
    $i52 := $or.i8($i51, 16);
    goto corral_source_split_211;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    $M.3 := $store.i8($M.3, $p49, $i52);
    goto corral_source_split_212;

  corral_source_split_212:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb11:
    assume $i30 == 1;
    goto corral_source_split_181;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p18, $mul.ref(0, 4216)), $mul.ref(0, 1));
    goto corral_source_split_182;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    $p32 := $load.ref($M.3, $p31);
    goto corral_source_split_183;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p32, $mul.ref(0, 144)), $mul.ref(136, 1));
    goto corral_source_split_184;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    $p34 := $load.ref($M.3, $p33);
    goto corral_source_split_185;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    call {:si_unique_call 47} ldv_module_put_2($p34);
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    goto corral_source_split_186;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    $i21 := $sub.i32(0, 512);
    goto $bb6;

  SeqInstr_1:
    assume !assertsPassed;
    return;

  $bb7:
    assume $i27 == 1;
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    $i21 := $sub.i32(0, 19);
    goto $bb6;

  $bb4:
    assume $i20 == 1;
    goto corral_source_split_163;

  corral_source_split_163:
    assume {:verifier.code 0} true;
    $i21 := $sub.i32(0, 19);
    goto $bb6;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_148;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 2568)), $mul.ref(16, 1));
    goto corral_source_split_149;

  corral_source_split_149:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.3, $p10);
    goto corral_source_split_150;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p11, $mul.ref(0, 280)), $mul.ref(144, 1));
    goto corral_source_split_151;

  corral_source_split_151:
    assume {:verifier.code 0} true;
    $i13 := $load.i32($M.3, $p12);
    goto corral_source_split_152;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 2568)), $mul.ref(32, 1));
    goto corral_source_split_153;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    $i15 := $load.i32($M.3, $p14);
    goto corral_source_split_154;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    call {:si_unique_call 41} vslice_dummy_var_16 := printk.ref.i32.i32.ref(.str.116, $i13, $i15, .str.117);
    goto corral_source_split_155;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const if_close: ref;

axiom if_close == $sub.ref(0, 441911);

procedure if_close($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.3, $M.30, assertsPassed;



implementation if_close($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $i6: i1;
  var $i8: i32;
  var $i9: i32;
  var $i10: i1;
  var $i11: i32;
  var $i12: i64;
  var $i13: i32;
  var $i14: i64;
  var $i15: i1;
  var $p16: ref;
  var $i17: i32;
  var $p19: ref;
  var $p20: ref;
  var $i21: i32;
  var $i22: i1;
  var $i23: i32;
  var $i24: i32;
  var $i25: i1;
  var $i26: i32;
  var $i27: i64;
  var $i28: i32;
  var $i29: i64;
  var $i30: i1;
  var $p32: ref;
  var $i33: i32;
  var $i34: i1;
  var $p35: ref;
  var $p36: ref;
  var $p38: ref;
  var $i39: i32;
  var $i40: i32;
  var $p41: ref;
  var $p42: ref;
  var $i43: i32;
  var $i44: i1;
  var $p45: ref;
  var $p46: ref;
  var $i47: i64;
  var $p48: ref;
  var $p49: ref;
  var $p50: ref;
  var $p51: ref;
  var $p52: ref;
  var $p53: ref;
  var $p54: ref;
  var vslice_dummy_var_17: i32;
  var vslice_dummy_var_18: i32;
  var vslice_dummy_var_19: i32;
  var vslice_dummy_var_20: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_217;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 2568)), $mul.ref(1064, 1));
    goto corral_source_split_218;

  corral_source_split_218:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.4, $p2);
    goto corral_source_split_219;

  corral_source_split_219:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_220;

  corral_source_split_220:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_221;

  corral_source_split_221:
    assume {:verifier.code 0} true;
    $i6 := $eq.i64($i5, 0);
    goto corral_source_split_222;

  corral_source_split_222:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i8 := $M.2;
    goto corral_source_split_227;

  corral_source_split_227:
    assume {:verifier.code 0} true;
    $i9 := $and.i32($i8, 524288);
    goto corral_source_split_228;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    $i10 := $ne.i32($i9, 0);
    goto corral_source_split_229;

  corral_source_split_229:
    assume {:verifier.code 0} true;
    $i11 := $zext.i1.i32($i10);
    goto corral_source_split_230;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    $i12 := $sext.i32.i64($i11);
    goto corral_source_split_231;

  corral_source_split_231:
    assume {:verifier.code 0} true;
    call {:si_unique_call 54} $i13 := __builtinx_expect.i64.i64($i12, 0);
    goto corral_source_split_232;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    $i14 := $sext.i32.i64($i13);
    call {:si_unique_call 55} {:cexpr "tmp"} boogie_si_record_i64($i14);
    goto corral_source_split_233;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    $i15 := $ne.i64($i14, 0);
    goto corral_source_split_234;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p4, $mul.ref(0, 4216)), $mul.ref(648, 1));
    goto corral_source_split_241;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    call {:si_unique_call 57} mutex_lock_nested($p19, 0);
    goto corral_source_split_242;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p4, $mul.ref(0, 4216)), $mul.ref(588, 1));
    goto corral_source_split_243;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    $i21 := $load.i32($M.3, $p20);
    goto corral_source_split_244;

  corral_source_split_244:
    assume {:verifier.code 0} true;
    $i22 := $eq.i32($i21, 0);
    goto corral_source_split_245;

  corral_source_split_245:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p4, $mul.ref(0, 4216)), $mul.ref(648, 1));
    goto corral_source_split_289;

  corral_source_split_289:
    assume {:verifier.code 0} true;
    call {:si_unique_call 66} mutex_unlock($p50);
    goto corral_source_split_290;

  corral_source_split_290:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p4, $mul.ref(0, 4216)), $mul.ref(0, 1));
    goto corral_source_split_291;

  corral_source_split_291:
    assume {:verifier.code 0} true;
    $p52 := $load.ref($M.3, $p51);
    goto corral_source_split_292;

  corral_source_split_292:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p52, $mul.ref(0, 144)), $mul.ref(136, 1));
    goto corral_source_split_293;

  corral_source_split_293:
    assume {:verifier.code 0} true;
    $p54 := $load.ref($M.5, $p53);
    goto corral_source_split_294;

  corral_source_split_294:
    assume {:verifier.code 0} true;
    call {:si_unique_call 67} ldv_module_put_3($p54);
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    goto corral_source_split_295;

  corral_source_split_295:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_4:
    assume !assertsPassed;
    return;

  $bb8:
    assume $i22 == 1;
    goto corral_source_split_247;

  corral_source_split_247:
    assume {:verifier.code 0} true;
    $i23 := $M.2;
    goto corral_source_split_248;

  corral_source_split_248:
    assume {:verifier.code 0} true;
    $i24 := $and.i32($i23, 524288);
    goto corral_source_split_249;

  corral_source_split_249:
    assume {:verifier.code 0} true;
    $i25 := $ne.i32($i24, 0);
    goto corral_source_split_250;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    $i26 := $zext.i1.i32($i25);
    goto corral_source_split_251;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    $i27 := $sext.i32.i64($i26);
    goto corral_source_split_252;

  corral_source_split_252:
    assume {:verifier.code 0} true;
    call {:si_unique_call 58} $i28 := __builtinx_expect.i64.i64($i27, 0);
    goto corral_source_split_253;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    $i29 := $sext.i32.i64($i28);
    call {:si_unique_call 59} {:cexpr "tmp___1"} boogie_si_record_i64($i29);
    goto corral_source_split_254;

  corral_source_split_254:
    assume {:verifier.code 0} true;
    $i30 := $ne.i64($i29, 0);
    goto corral_source_split_255;

  corral_source_split_255:
    assume {:verifier.code 0} true;
    assume {:branchcond $i30} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i30 == 1);
    goto corral_source_split_260;

  corral_source_split_260:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p4, $mul.ref(0, 4216)), $mul.ref(504, 1));
    goto corral_source_split_261;

  corral_source_split_261:
    assume {:verifier.code 0} true;
    $i33 := $load.i32($M.3, $p32);
    goto corral_source_split_262;

  corral_source_split_262:
    assume {:verifier.code 0} true;
    $i34 := $eq.i32($i33, 0);
    goto corral_source_split_263;

  corral_source_split_263:
    assume {:verifier.code 0} true;
    assume {:branchcond $i34} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i34 == 1);
    goto corral_source_split_270;

  corral_source_split_270:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p4, $mul.ref(0, 4216)), $mul.ref(504, 1));
    goto corral_source_split_271;

  corral_source_split_271:
    assume {:verifier.code 0} true;
    $i39 := $load.i32($M.3, $p38);
    goto corral_source_split_272;

  corral_source_split_272:
    assume {:verifier.code 0} true;
    $i40 := $sub.i32($i39, 1);
    goto corral_source_split_273;

  corral_source_split_273:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p4, $mul.ref(0, 4216)), $mul.ref(504, 1));
    goto corral_source_split_274;

  corral_source_split_274:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p41, $i40);
    goto corral_source_split_275;

  corral_source_split_275:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p4, $mul.ref(0, 4216)), $mul.ref(504, 1));
    goto corral_source_split_276;

  corral_source_split_276:
    assume {:verifier.code 0} true;
    $i43 := $load.i32($M.3, $p42);
    goto corral_source_split_277;

  corral_source_split_277:
    assume {:verifier.code 0} true;
    $i44 := $eq.i32($i43, 0);
    goto corral_source_split_278;

  corral_source_split_278:
    assume {:verifier.code 0} true;
    assume {:branchcond $i44} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i44 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb16:
    assume $i44 == 1;
    goto corral_source_split_280;

  corral_source_split_280:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p4, $mul.ref(0, 4216)), $mul.ref(176, 1));
    goto corral_source_split_281;

  corral_source_split_281:
    assume {:verifier.code 0} true;
    call {:si_unique_call 62} $p46 := spinlock_check($p45);
    goto corral_source_split_282;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    call {:si_unique_call 63} $i47 := _raw_spin_lock_irqsave($p46);
    call {:si_unique_call 64} {:cexpr "flags"} boogie_si_record_i64($i47);
    goto corral_source_split_283;

  corral_source_split_283:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p4, $mul.ref(0, 4216)), $mul.ref(512, 1));
    goto corral_source_split_284;

  corral_source_split_284:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p48, $0.ref);
    goto corral_source_split_285;

  corral_source_split_285:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p4, $mul.ref(0, 4216)), $mul.ref(176, 1));
    goto corral_source_split_286;

  corral_source_split_286:
    assume {:verifier.code 0} true;
    call {:si_unique_call 65} spin_unlock_irqrestore($p49, $i47);
    goto corral_source_split_287;

  corral_source_split_287:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb13:
    assume $i34 == 1;
    goto corral_source_split_265;

  corral_source_split_265:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p4, $mul.ref(0, 4216)), $mul.ref(16, 1));
    goto corral_source_split_266;

  corral_source_split_266:
    assume {:verifier.code 0} true;
    $p36 := $load.ref($M.3, $p35);
    goto corral_source_split_267;

  corral_source_split_267:
    assume {:verifier.code 0} true;
    call {:si_unique_call 61} vslice_dummy_var_20 := dev_warn.ref.ref.ref($p36, .str.122, .str.119);
    goto corral_source_split_268;

  corral_source_split_268:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb10:
    assume $i30 == 1;
    goto corral_source_split_257;

  corral_source_split_257:
    assume {:verifier.code 0} true;
    call {:si_unique_call 60} vslice_dummy_var_19 := printk.ref(.str.121);
    goto corral_source_split_258;

  corral_source_split_258:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb5:
    assume $i15 == 1;
    goto corral_source_split_236;

  corral_source_split_236:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p4, $mul.ref(0, 4216)), $mul.ref(8, 1));
    goto corral_source_split_237;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    $i17 := $load.i32($M.3, $p16);
    goto corral_source_split_238;

  corral_source_split_238:
    assume {:verifier.code 0} true;
    call {:si_unique_call 56} vslice_dummy_var_18 := printk.ref.i32.ref(.str.120, $i17, .str.119);
    goto corral_source_split_239;

  corral_source_split_239:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_224;

  corral_source_split_224:
    assume {:verifier.code 0} true;
    call {:si_unique_call 53} vslice_dummy_var_17 := printk.ref.ref(.str.118, .str.119);
    goto corral_source_split_225;

  corral_source_split_225:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const if_write: ref;

axiom if_write == $sub.ref(0, 442943);

procedure if_write($p0: ref, $p1: ref, $i2: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.3, $M.30, assertsPassed;



implementation if_write($p0: ref, $p1: ref, $i2: i32) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i1;
  var $i10: i32;
  var $i11: i32;
  var $i12: i1;
  var $i13: i32;
  var $i14: i64;
  var $i15: i32;
  var $i16: i64;
  var $i17: i1;
  var $p18: ref;
  var $i19: i32;
  var $p21: ref;
  var $i22: i32;
  var $i23: i1;
  var $p24: ref;
  var $i25: i32;
  var $i26: i1;
  var $i27: i32;
  var $i28: i32;
  var $i29: i1;
  var $i30: i32;
  var $i31: i64;
  var $i32: i32;
  var $i33: i64;
  var $i34: i1;
  var $p37: ref;
  var $i38: i32;
  var $i39: i1;
  var $p40: ref;
  var $p41: ref;
  var $p43: ref;
  var $i44: i32;
  var $i45: i1;
  var $p46: ref;
  var $p47: ref;
  var $i49: i1;
  var $i50: i64;
  var $i51: i64;
  var $p52: ref;
  var $p53: ref;
  var $i54: i64;
  var $i55: i1;
  var $p56: ref;
  var $p57: ref;
  var $i59: i64;
  var $p60: ref;
  var $p61: ref;
  var $p62: ref;
  var $p63: ref;
  var $p64: ref;
  var $p65: ref;
  var $p66: ref;
  var $p67: ref;
  var $p68: ref;
  var $p69: ref;
  var $p70: ref;
  var $i71: i32;
  var $i36: i32;
  var $p72: ref;
  var $i9: i32;
  var cmdloc_dummy_var_0: [ref]i8;
  var cmdloc_dummy_var_1: [ref]i8;
  var cmdloc_dummy_var_2: [ref]i8;
  var vslice_dummy_var_21: i32;
  var vslice_dummy_var_22: i32;
  var vslice_dummy_var_23: i32;
  var vslice_dummy_var_24: i32;
  var vslice_dummy_var_25: i32;
  var vslice_dummy_var_26: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 68} {:cexpr "if_write:arg:count"} boogie_si_record_i32($i2);
    goto corral_source_split_297;

  corral_source_split_297:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 2568)), $mul.ref(1064, 1));
    goto corral_source_split_298;

  corral_source_split_298:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.6, $p3);
    goto corral_source_split_299;

  corral_source_split_299:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_300;

  corral_source_split_300:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    goto corral_source_split_301;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    $i7 := $eq.i64($i6, 0);
    goto corral_source_split_302;

  corral_source_split_302:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i10 := $M.2;
    goto corral_source_split_309;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    $i11 := $and.i32($i10, 524288);
    goto corral_source_split_310;

  corral_source_split_310:
    assume {:verifier.code 0} true;
    $i12 := $ne.i32($i11, 0);
    goto corral_source_split_311;

  corral_source_split_311:
    assume {:verifier.code 0} true;
    $i13 := $zext.i1.i32($i12);
    goto corral_source_split_312;

  corral_source_split_312:
    assume {:verifier.code 0} true;
    $i14 := $sext.i32.i64($i13);
    goto corral_source_split_313;

  corral_source_split_313:
    assume {:verifier.code 0} true;
    call {:si_unique_call 70} $i15 := __builtinx_expect.i64.i64($i14, 0);
    goto corral_source_split_314;

  corral_source_split_314:
    assume {:verifier.code 0} true;
    $i16 := $sext.i32.i64($i15);
    call {:si_unique_call 71} {:cexpr "tmp"} boogie_si_record_i64($i16);
    goto corral_source_split_315;

  corral_source_split_315:
    assume {:verifier.code 0} true;
    $i17 := $ne.i64($i16, 0);
    goto corral_source_split_316;

  corral_source_split_316:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p5, $mul.ref(0, 4216)), $mul.ref(648, 1));
    goto corral_source_split_323;

  corral_source_split_323:
    assume {:verifier.code 0} true;
    call {:si_unique_call 73} $i22 := mutex_lock_interruptible_nested($p21, 0);
    call {:si_unique_call 74} {:cexpr "tmp___0"} boogie_si_record_i32($i22);
    goto corral_source_split_324;

  corral_source_split_324:
    assume {:verifier.code 0} true;
    $i23 := $ne.i32($i22, 0);
    goto corral_source_split_325;

  corral_source_split_325:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p5, $mul.ref(0, 4216)), $mul.ref(588, 1));
    goto corral_source_split_329;

  corral_source_split_329:
    assume {:verifier.code 0} true;
    $i25 := $load.i32($M.3, $p24);
    goto corral_source_split_330;

  corral_source_split_330:
    assume {:verifier.code 0} true;
    $i26 := $eq.i32($i25, 0);
    goto corral_source_split_331;

  corral_source_split_331:
    assume {:verifier.code 0} true;
    assume {:branchcond $i26} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p5, $mul.ref(0, 4216)), $mul.ref(504, 1));
    goto corral_source_split_350;

  corral_source_split_350:
    assume {:verifier.code 0} true;
    $i38 := $load.i32($M.3, $p37);
    goto corral_source_split_351;

  corral_source_split_351:
    assume {:verifier.code 0} true;
    $i39 := $eq.i32($i38, 0);
    goto corral_source_split_352;

  corral_source_split_352:
    assume {:verifier.code 0} true;
    assume {:branchcond $i39} true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i39 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p5, $mul.ref(0, 4216)), $mul.ref(144, 1));
    goto corral_source_split_359;

  corral_source_split_359:
    assume {:verifier.code 0} true;
    $i44 := $load.i32($M.3, $p43);
    goto corral_source_split_360;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    $i45 := $ne.i32($i44, 2);
    goto corral_source_split_361;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i45 == 1);
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $i49 := $sle.i32($i2, 0);
    goto corral_source_split_368;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    assume {:branchcond $i49} true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i49 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $i50 := $sext.i32.i64($i2);
    goto corral_source_split_372;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    $i51 := $add.i64($i50, 32);
    goto corral_source_split_373;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    call {:si_unique_call 81} $p52 := kmalloc($i51, 208);
    goto corral_source_split_374;

  corral_source_split_374:
    assume {:verifier.code 0} true;
    $p53 := $bitcast.ref.ref($p52);
    goto corral_source_split_375;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    $i54 := $p2i.ref.i64($p53);
    goto corral_source_split_376;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    $i55 := $eq.i64($i54, 0);
    goto corral_source_split_377;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i55 == 1);
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    $i59 := $sext.i32.i64($i2);
    call {:si_unique_call 83} {:cexpr "__len"} boogie_si_record_i64($i59);
    goto corral_source_split_384;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($p53, $mul.ref(0, 32)), $mul.ref(32, 1));
    goto corral_source_split_385;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    $p61 := $bitcast.ref.ref($p60);
    goto corral_source_split_386;

  corral_source_split_386:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_0 := $M.3;
    cmdloc_dummy_var_1 := $M.3;
    call {:si_unique_call 84} cmdloc_dummy_var_2 := $memcpy.i8(cmdloc_dummy_var_0, cmdloc_dummy_var_1, $p61, $p1, $i59, $zext.i32.i64(1), 0 == 1);
    $M.3 := cmdloc_dummy_var_2;
    goto corral_source_split_387;

  corral_source_split_387:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p53, $mul.ref(0, 32)), $mul.ref(16, 1));
    goto corral_source_split_388;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p62, $i2);
    goto corral_source_split_389;

  corral_source_split_389:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($p53, $mul.ref(0, 32)), $mul.ref(20, 1));
    goto corral_source_split_390;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p63, 0);
    goto corral_source_split_391;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p53, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_392;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p64, $0.ref);
    goto corral_source_split_393;

  corral_source_split_393:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p5, $mul.ref(0, 4216)), $mul.ref(520, 1));
    goto corral_source_split_394;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($p53, $mul.ref(0, 32)), $mul.ref(24, 1));
    goto corral_source_split_395;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p66, $p65);
    goto corral_source_split_396;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($p5, $mul.ref(0, 4216)), $mul.ref(40, 1));
    goto corral_source_split_397;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    $p68 := $load.ref($M.3, $p67);
    goto corral_source_split_398;

  corral_source_split_398:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($p68, $mul.ref(0, 128)), $mul.ref(0, 1));
    goto corral_source_split_399;

  corral_source_split_399:
    assume {:verifier.code 0} true;
    $p70 := $load.ref($M.3, $p69);
    call {:si_unique_call 85} $i71 := devirtbounce($p70, $p5, $p53);
    goto SeqInstr_7, SeqInstr_8;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  SeqInstr_9:
    call {:si_unique_call 86} {:cexpr "retval"} boogie_si_record_i32($i71);
    goto corral_source_split_400;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    $i36 := $i71;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto corral_source_split_346;

  corral_source_split_346:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($p5, $mul.ref(0, 4216)), $mul.ref(648, 1));
    goto corral_source_split_347;

  corral_source_split_347:
    assume {:verifier.code 0} true;
    call {:si_unique_call 78} mutex_unlock($p72);
    goto corral_source_split_348;

  corral_source_split_348:
    assume {:verifier.code 0} true;
    $i9 := $i36;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_307;

  corral_source_split_307:
    assume {:verifier.code 0} true;
    $r := $i9;
    return;

  SeqInstr_7:
    assume !assertsPassed;
    return;

  $bb27:
    assume $i55 == 1;
    goto corral_source_split_379;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p5, $mul.ref(0, 4216)), $mul.ref(16, 1));
    goto corral_source_split_380;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    $p57 := $load.ref($M.3, $p56);
    goto corral_source_split_381;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    call {:si_unique_call 82} vslice_dummy_var_26 := dev_err.ref.ref.ref($p57, .str.93, .str.134);
    goto corral_source_split_382;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    $i36 := $sub.i32(0, 12);
    goto $bb16;

  $bb24:
    assume $i49 == 1;
    goto corral_source_split_370;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    $i36 := 0;
    goto $bb16;

  $bb21:
    assume $i45 == 1;
    goto corral_source_split_363;

  corral_source_split_363:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p5, $mul.ref(0, 4216)), $mul.ref(16, 1));
    goto corral_source_split_364;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    $p47 := $load.ref($M.3, $p46);
    goto corral_source_split_365;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    call {:si_unique_call 80} vslice_dummy_var_25 := dev_warn.ref.ref($p47, .str.135);
    goto corral_source_split_366;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    $i36 := $sub.i32(0, 16);
    goto $bb16;

  $bb18:
    assume $i39 == 1;
    goto corral_source_split_354;

  corral_source_split_354:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p5, $mul.ref(0, 4216)), $mul.ref(16, 1));
    goto corral_source_split_355;

  corral_source_split_355:
    assume {:verifier.code 0} true;
    $p41 := $load.ref($M.3, $p40);
    goto corral_source_split_356;

  corral_source_split_356:
    assume {:verifier.code 0} true;
    call {:si_unique_call 79} vslice_dummy_var_24 := dev_warn.ref.ref.ref($p41, .str.122, .str.134);
    goto corral_source_split_357;

  corral_source_split_357:
    assume {:verifier.code 0} true;
    $i36 := $sub.i32(0, 19);
    goto $bb16;

  $bb11:
    assume $i26 == 1;
    goto corral_source_split_333;

  corral_source_split_333:
    assume {:verifier.code 0} true;
    $i27 := $M.2;
    goto corral_source_split_334;

  corral_source_split_334:
    assume {:verifier.code 0} true;
    $i28 := $and.i32($i27, 524288);
    goto corral_source_split_335;

  corral_source_split_335:
    assume {:verifier.code 0} true;
    $i29 := $ne.i32($i28, 0);
    goto corral_source_split_336;

  corral_source_split_336:
    assume {:verifier.code 0} true;
    $i30 := $zext.i1.i32($i29);
    goto corral_source_split_337;

  corral_source_split_337:
    assume {:verifier.code 0} true;
    $i31 := $sext.i32.i64($i30);
    goto corral_source_split_338;

  corral_source_split_338:
    assume {:verifier.code 0} true;
    call {:si_unique_call 75} $i32 := __builtinx_expect.i64.i64($i31, 0);
    goto corral_source_split_339;

  corral_source_split_339:
    assume {:verifier.code 0} true;
    $i33 := $sext.i32.i64($i32);
    call {:si_unique_call 76} {:cexpr "tmp___1"} boogie_si_record_i64($i33);
    goto corral_source_split_340;

  corral_source_split_340:
    assume {:verifier.code 0} true;
    $i34 := $ne.i64($i33, 0);
    goto corral_source_split_341;

  corral_source_split_341:
    assume {:verifier.code 0} true;
    assume {:branchcond $i34} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i36 := $sub.i32(0, 19);
    goto $bb16;

  $bb13:
    assume $i34 == 1;
    goto corral_source_split_343;

  corral_source_split_343:
    assume {:verifier.code 0} true;
    call {:si_unique_call 77} vslice_dummy_var_23 := printk.ref(.str.121);
    goto corral_source_split_344;

  corral_source_split_344:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb8:
    assume $i23 == 1;
    goto corral_source_split_327;

  corral_source_split_327:
    assume {:verifier.code 0} true;
    $i9 := $sub.i32(0, 512);
    goto $bb3;

  $bb5:
    assume $i17 == 1;
    goto corral_source_split_318;

  corral_source_split_318:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p5, $mul.ref(0, 4216)), $mul.ref(8, 1));
    goto corral_source_split_319;

  corral_source_split_319:
    assume {:verifier.code 0} true;
    $i19 := $load.i32($M.3, $p18);
    goto corral_source_split_320;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    call {:si_unique_call 72} vslice_dummy_var_22 := printk.ref.i32.ref(.str.120, $i19, .str.134);
    goto corral_source_split_321;

  corral_source_split_321:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_304;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    call {:si_unique_call 69} vslice_dummy_var_21 := printk.ref.ref(.str.118, .str.134);
    goto corral_source_split_305;

  corral_source_split_305:
    assume {:verifier.code 0} true;
    $i9 := $sub.i32(0, 19);
    goto $bb3;
}



const if_write_room: ref;

axiom if_write_room == $sub.ref(0, 443975);

procedure if_write_room($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation if_write_room($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $i5: i1;
  var $i8: i32;
  var $i9: i32;
  var $i10: i1;
  var $i11: i32;
  var $i12: i64;
  var $i13: i32;
  var $i14: i64;
  var $i15: i1;
  var $p16: ref;
  var $i17: i32;
  var $p19: ref;
  var $i20: i32;
  var $i21: i1;
  var $p22: ref;
  var $i23: i32;
  var $i24: i1;
  var $i25: i32;
  var $i26: i32;
  var $i27: i1;
  var $i28: i32;
  var $i29: i64;
  var $i30: i32;
  var $i31: i64;
  var $i32: i1;
  var $p35: ref;
  var $i36: i32;
  var $i37: i1;
  var $p38: ref;
  var $p39: ref;
  var $p42: ref;
  var $i43: i32;
  var $i44: i1;
  var $p45: ref;
  var $p46: ref;
  var $p49: ref;
  var $p50: ref;
  var $p51: ref;
  var $p52: ref;
  var $p53: ref;
  var $i54: i32;
  var $i48: i32;
  var $i41: i32;
  var $i34: i32;
  var $p55: ref;
  var $i7: i32;
  var vslice_dummy_var_27: i32;
  var vslice_dummy_var_28: i32;
  var vslice_dummy_var_29: i32;
  var vslice_dummy_var_30: i32;
  var vslice_dummy_var_31: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_402;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 2568)), $mul.ref(1064, 1));
    goto corral_source_split_403;

  corral_source_split_403:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.3, $p1);
    goto corral_source_split_404;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_405;

  corral_source_split_405:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p3);
    goto corral_source_split_406;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    $i5 := $eq.i64($i4, 0);
    goto corral_source_split_407;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i8 := $M.2;
    goto corral_source_split_414;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    $i9 := $and.i32($i8, 524288);
    goto corral_source_split_415;

  corral_source_split_415:
    assume {:verifier.code 0} true;
    $i10 := $ne.i32($i9, 0);
    goto corral_source_split_416;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    $i11 := $zext.i1.i32($i10);
    goto corral_source_split_417;

  corral_source_split_417:
    assume {:verifier.code 0} true;
    $i12 := $sext.i32.i64($i11);
    goto corral_source_split_418;

  corral_source_split_418:
    assume {:verifier.code 0} true;
    call {:si_unique_call 88} $i13 := __builtinx_expect.i64.i64($i12, 0);
    goto corral_source_split_419;

  corral_source_split_419:
    assume {:verifier.code 0} true;
    $i14 := $sext.i32.i64($i13);
    call {:si_unique_call 89} {:cexpr "tmp"} boogie_si_record_i64($i14);
    goto corral_source_split_420;

  corral_source_split_420:
    assume {:verifier.code 0} true;
    $i15 := $ne.i64($i14, 0);
    goto corral_source_split_421;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p3, $mul.ref(0, 4216)), $mul.ref(648, 1));
    goto corral_source_split_428;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    call {:si_unique_call 91} $i20 := mutex_lock_interruptible_nested($p19, 0);
    call {:si_unique_call 92} {:cexpr "tmp___0"} boogie_si_record_i32($i20);
    goto corral_source_split_429;

  corral_source_split_429:
    assume {:verifier.code 0} true;
    $i21 := $ne.i32($i20, 0);
    goto corral_source_split_430;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p3, $mul.ref(0, 4216)), $mul.ref(588, 1));
    goto corral_source_split_434;

  corral_source_split_434:
    assume {:verifier.code 0} true;
    $i23 := $load.i32($M.3, $p22);
    goto corral_source_split_435;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    $i24 := $eq.i32($i23, 0);
    goto corral_source_split_436;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    assume {:branchcond $i24} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i24 == 1);
    goto corral_source_split_448;

  corral_source_split_448:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p3, $mul.ref(0, 4216)), $mul.ref(504, 1));
    goto corral_source_split_449;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    $i36 := $load.i32($M.3, $p35);
    goto corral_source_split_450;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    $i37 := $eq.i32($i36, 0);
    goto corral_source_split_451;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    assume {:branchcond $i37} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i37 == 1);
    goto corral_source_split_465;

  corral_source_split_465:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p3, $mul.ref(0, 4216)), $mul.ref(144, 1));
    goto corral_source_split_466;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    $i43 := $load.i32($M.3, $p42);
    goto corral_source_split_467;

  corral_source_split_467:
    assume {:verifier.code 0} true;
    $i44 := $ne.i32($i43, 2);
    goto corral_source_split_468;

  corral_source_split_468:
    assume {:verifier.code 0} true;
    assume {:branchcond $i44} true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i44 == 1);
    goto corral_source_split_475;

  corral_source_split_475:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p3, $mul.ref(0, 4216)), $mul.ref(40, 1));
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    $p50 := $load.ref($M.3, $p49);
    goto corral_source_split_477;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p50, $mul.ref(0, 128)), $mul.ref(8, 1));
    goto corral_source_split_478;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    $p52 := $bitcast.ref.ref($p51);
    goto corral_source_split_479;

  corral_source_split_479:
    assume {:verifier.code 0} true;
    $p53 := $load.ref($M.7, $p52);
    call {:si_unique_call 99} $i54 := devirtbounce.1($p53, $p3);
    call {:si_unique_call 100} {:cexpr "retval"} boogie_si_record_i32($i54);
    assume {:verifier.code 0} true;
    $i48 := $i54;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i41 := $i48;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i34 := $i41;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto corral_source_split_456;

  corral_source_split_456:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p3, $mul.ref(0, 4216)), $mul.ref(648, 1));
    goto corral_source_split_457;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    call {:si_unique_call 96} mutex_unlock($p55);
    goto corral_source_split_458;

  corral_source_split_458:
    assume {:verifier.code 0} true;
    $i7 := $i34;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_412;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;

  $bb20:
    assume $i44 == 1;
    goto corral_source_split_470;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p3, $mul.ref(0, 4216)), $mul.ref(16, 1));
    goto corral_source_split_471;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    $p46 := $load.ref($M.3, $p45);
    goto corral_source_split_472;

  corral_source_split_472:
    assume {:verifier.code 0} true;
    call {:si_unique_call 98} vslice_dummy_var_31 := dev_warn.ref.ref($p46, .str.135);
    goto corral_source_split_473;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    $i48 := $sub.i32(0, 16);
    goto $bb22;

  $bb17:
    assume $i37 == 1;
    goto corral_source_split_460;

  corral_source_split_460:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p3, $mul.ref(0, 4216)), $mul.ref(16, 1));
    goto corral_source_split_461;

  corral_source_split_461:
    assume {:verifier.code 0} true;
    $p39 := $load.ref($M.3, $p38);
    goto corral_source_split_462;

  corral_source_split_462:
    assume {:verifier.code 0} true;
    call {:si_unique_call 97} vslice_dummy_var_30 := dev_warn.ref.ref.ref($p39, .str.122, .str.136);
    goto corral_source_split_463;

  corral_source_split_463:
    assume {:verifier.code 0} true;
    $i41 := $sub.i32(0, 19);
    goto $bb19;

  $bb11:
    assume $i24 == 1;
    goto corral_source_split_438;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    $i25 := $M.2;
    goto corral_source_split_439;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    $i26 := $and.i32($i25, 524288);
    goto corral_source_split_440;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    $i27 := $ne.i32($i26, 0);
    goto corral_source_split_441;

  corral_source_split_441:
    assume {:verifier.code 0} true;
    $i28 := $zext.i1.i32($i27);
    goto corral_source_split_442;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    $i29 := $sext.i32.i64($i28);
    goto corral_source_split_443;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    call {:si_unique_call 93} $i30 := __builtinx_expect.i64.i64($i29, 0);
    goto corral_source_split_444;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    $i31 := $sext.i32.i64($i30);
    call {:si_unique_call 94} {:cexpr "tmp___1"} boogie_si_record_i64($i31);
    goto corral_source_split_445;

  corral_source_split_445:
    assume {:verifier.code 0} true;
    $i32 := $ne.i64($i31, 0);
    goto corral_source_split_446;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i32 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i34 := $sub.i32(0, 19);
    goto $bb16;

  $bb13:
    assume $i32 == 1;
    goto corral_source_split_453;

  corral_source_split_453:
    assume {:verifier.code 0} true;
    call {:si_unique_call 95} vslice_dummy_var_29 := printk.ref(.str.121);
    goto corral_source_split_454;

  corral_source_split_454:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb8:
    assume $i21 == 1;
    goto corral_source_split_432;

  corral_source_split_432:
    assume {:verifier.code 0} true;
    $i7 := $sub.i32(0, 512);
    goto $bb3;

  $bb5:
    assume $i15 == 1;
    goto corral_source_split_423;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p3, $mul.ref(0, 4216)), $mul.ref(8, 1));
    goto corral_source_split_424;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    $i17 := $load.i32($M.3, $p16);
    goto corral_source_split_425;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    call {:si_unique_call 90} vslice_dummy_var_28 := printk.ref.i32.ref(.str.120, $i17, .str.136);
    goto corral_source_split_426;

  corral_source_split_426:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_409;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    call {:si_unique_call 87} vslice_dummy_var_27 := printk.ref.ref(.str.118, .str.136);
    goto corral_source_split_410;

  corral_source_split_410:
    assume {:verifier.code 0} true;
    $i7 := $sub.i32(0, 19);
    goto $bb3;
}



const if_chars_in_buffer: ref;

axiom if_chars_in_buffer == $sub.ref(0, 445007);

procedure if_chars_in_buffer($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation if_chars_in_buffer($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $i5: i1;
  var $i8: i32;
  var $i9: i32;
  var $i10: i1;
  var $i11: i32;
  var $i12: i64;
  var $i13: i32;
  var $i14: i64;
  var $i15: i1;
  var $p16: ref;
  var $i17: i32;
  var $p19: ref;
  var $p20: ref;
  var $i21: i32;
  var $i22: i1;
  var $i23: i32;
  var $i24: i32;
  var $i25: i1;
  var $i26: i32;
  var $i27: i64;
  var $i28: i32;
  var $i29: i64;
  var $i30: i1;
  var $p33: ref;
  var $i34: i32;
  var $i35: i1;
  var $p36: ref;
  var $p37: ref;
  var $p40: ref;
  var $i41: i32;
  var $i42: i1;
  var $p43: ref;
  var $p44: ref;
  var $p47: ref;
  var $p48: ref;
  var $p49: ref;
  var $p50: ref;
  var $p51: ref;
  var $i52: i32;
  var $i46: i32;
  var $i39: i32;
  var $i32: i32;
  var $i53: i32;
  var $p54: ref;
  var $i7: i32;
  var vslice_dummy_var_32: i32;
  var vslice_dummy_var_33: i32;
  var vslice_dummy_var_34: i32;
  var vslice_dummy_var_35: i32;
  var vslice_dummy_var_36: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_481;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 2568)), $mul.ref(1064, 1));
    goto corral_source_split_482;

  corral_source_split_482:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.3, $p1);
    goto corral_source_split_483;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_484;

  corral_source_split_484:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p3);
    goto corral_source_split_485;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    $i5 := $eq.i64($i4, 0);
    goto corral_source_split_486;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i8 := $M.2;
    goto corral_source_split_493;

  corral_source_split_493:
    assume {:verifier.code 0} true;
    $i9 := $and.i32($i8, 524288);
    goto corral_source_split_494;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    $i10 := $ne.i32($i9, 0);
    goto corral_source_split_495;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    $i11 := $zext.i1.i32($i10);
    goto corral_source_split_496;

  corral_source_split_496:
    assume {:verifier.code 0} true;
    $i12 := $sext.i32.i64($i11);
    goto corral_source_split_497;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    call {:si_unique_call 102} $i13 := __builtinx_expect.i64.i64($i12, 0);
    goto corral_source_split_498;

  corral_source_split_498:
    assume {:verifier.code 0} true;
    $i14 := $sext.i32.i64($i13);
    call {:si_unique_call 103} {:cexpr "tmp"} boogie_si_record_i64($i14);
    goto corral_source_split_499;

  corral_source_split_499:
    assume {:verifier.code 0} true;
    $i15 := $ne.i64($i14, 0);
    goto corral_source_split_500;

  corral_source_split_500:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p3, $mul.ref(0, 4216)), $mul.ref(648, 1));
    goto corral_source_split_507;

  corral_source_split_507:
    assume {:verifier.code 0} true;
    call {:si_unique_call 105} mutex_lock_nested($p19, 0);
    goto corral_source_split_508;

  corral_source_split_508:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p3, $mul.ref(0, 4216)), $mul.ref(588, 1));
    goto corral_source_split_509;

  corral_source_split_509:
    assume {:verifier.code 0} true;
    $i21 := $load.i32($M.3, $p20);
    goto corral_source_split_510;

  corral_source_split_510:
    assume {:verifier.code 0} true;
    $i22 := $eq.i32($i21, 0);
    goto corral_source_split_511;

  corral_source_split_511:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    $i53 := 0;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto corral_source_split_554;

  corral_source_split_554:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p3, $mul.ref(0, 4216)), $mul.ref(648, 1));
    goto corral_source_split_555;

  corral_source_split_555:
    assume {:verifier.code 0} true;
    call {:si_unique_call 113} mutex_unlock($p54);
    goto corral_source_split_556;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    $i7 := $i53;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_491;

  corral_source_split_491:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;

  $bb8:
    assume $i22 == 1;
    goto corral_source_split_513;

  corral_source_split_513:
    assume {:verifier.code 0} true;
    $i23 := $M.2;
    goto corral_source_split_514;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    $i24 := $and.i32($i23, 524288);
    goto corral_source_split_515;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    $i25 := $ne.i32($i24, 0);
    goto corral_source_split_516;

  corral_source_split_516:
    assume {:verifier.code 0} true;
    $i26 := $zext.i1.i32($i25);
    goto corral_source_split_517;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    $i27 := $sext.i32.i64($i26);
    goto corral_source_split_518;

  corral_source_split_518:
    assume {:verifier.code 0} true;
    call {:si_unique_call 106} $i28 := __builtinx_expect.i64.i64($i27, 0);
    goto corral_source_split_519;

  corral_source_split_519:
    assume {:verifier.code 0} true;
    $i29 := $sext.i32.i64($i28);
    call {:si_unique_call 107} {:cexpr "tmp___0"} boogie_si_record_i64($i29);
    goto corral_source_split_520;

  corral_source_split_520:
    assume {:verifier.code 0} true;
    $i30 := $ne.i64($i29, 0);
    goto corral_source_split_521;

  corral_source_split_521:
    assume {:verifier.code 0} true;
    assume {:branchcond $i30} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i30 == 1);
    goto corral_source_split_526;

  corral_source_split_526:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p3, $mul.ref(0, 4216)), $mul.ref(504, 1));
    goto corral_source_split_527;

  corral_source_split_527:
    assume {:verifier.code 0} true;
    $i34 := $load.i32($M.3, $p33);
    goto corral_source_split_528;

  corral_source_split_528:
    assume {:verifier.code 0} true;
    $i35 := $eq.i32($i34, 0);
    goto corral_source_split_529;

  corral_source_split_529:
    assume {:verifier.code 0} true;
    assume {:branchcond $i35} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i35 == 1);
    goto corral_source_split_538;

  corral_source_split_538:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p3, $mul.ref(0, 4216)), $mul.ref(144, 1));
    goto corral_source_split_539;

  corral_source_split_539:
    assume {:verifier.code 0} true;
    $i41 := $load.i32($M.3, $p40);
    goto corral_source_split_540;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    $i42 := $ne.i32($i41, 2);
    goto corral_source_split_541;

  corral_source_split_541:
    assume {:verifier.code 0} true;
    assume {:branchcond $i42} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i42 == 1);
    goto corral_source_split_548;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p3, $mul.ref(0, 4216)), $mul.ref(40, 1));
    goto corral_source_split_549;

  corral_source_split_549:
    assume {:verifier.code 0} true;
    $p48 := $load.ref($M.3, $p47);
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p48, $mul.ref(0, 128)), $mul.ref(16, 1));
    goto corral_source_split_551;

  corral_source_split_551:
    assume {:verifier.code 0} true;
    $p50 := $bitcast.ref.ref($p49);
    goto corral_source_split_552;

  corral_source_split_552:
    assume {:verifier.code 0} true;
    $p51 := $load.ref($M.8, $p50);
    call {:si_unique_call 111} $i52 := devirtbounce.1($p51, $p3);
    call {:si_unique_call 112} {:cexpr "retval"} boogie_si_record_i32($i52);
    assume {:verifier.code 0} true;
    $i46 := $i52;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i39 := $i46;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i32 := $i39;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto corral_source_split_531;

  corral_source_split_531:
    assume {:verifier.code 0} true;
    $i53 := $i32;
    goto $bb19;

  $bb16:
    assume $i42 == 1;
    goto corral_source_split_543;

  corral_source_split_543:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p3, $mul.ref(0, 4216)), $mul.ref(16, 1));
    goto corral_source_split_544;

  corral_source_split_544:
    assume {:verifier.code 0} true;
    $p44 := $load.ref($M.3, $p43);
    goto corral_source_split_545;

  corral_source_split_545:
    assume {:verifier.code 0} true;
    call {:si_unique_call 110} vslice_dummy_var_36 := dev_warn.ref.ref($p44, .str.135);
    goto corral_source_split_546;

  corral_source_split_546:
    assume {:verifier.code 0} true;
    $i46 := 0;
    goto $bb18;

  $bb13:
    assume $i35 == 1;
    goto corral_source_split_533;

  corral_source_split_533:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p3, $mul.ref(0, 4216)), $mul.ref(16, 1));
    goto corral_source_split_534;

  corral_source_split_534:
    assume {:verifier.code 0} true;
    $p37 := $load.ref($M.3, $p36);
    goto corral_source_split_535;

  corral_source_split_535:
    assume {:verifier.code 0} true;
    call {:si_unique_call 109} vslice_dummy_var_35 := dev_warn.ref.ref.ref($p37, .str.122, .str.137);
    goto corral_source_split_536;

  corral_source_split_536:
    assume {:verifier.code 0} true;
    $i39 := 0;
    goto $bb15;

  $bb10:
    assume $i30 == 1;
    goto corral_source_split_523;

  corral_source_split_523:
    assume {:verifier.code 0} true;
    call {:si_unique_call 108} vslice_dummy_var_34 := printk.ref(.str.121);
    goto corral_source_split_524;

  corral_source_split_524:
    assume {:verifier.code 0} true;
    $i32 := 0;
    goto $bb12;

  $bb5:
    assume $i15 == 1;
    goto corral_source_split_502;

  corral_source_split_502:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p3, $mul.ref(0, 4216)), $mul.ref(8, 1));
    goto corral_source_split_503;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    $i17 := $load.i32($M.3, $p16);
    goto corral_source_split_504;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    call {:si_unique_call 104} vslice_dummy_var_33 := printk.ref.i32.ref(.str.120, $i17, .str.137);
    goto corral_source_split_505;

  corral_source_split_505:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_488;

  corral_source_split_488:
    assume {:verifier.code 0} true;
    call {:si_unique_call 101} vslice_dummy_var_32 := printk.ref.ref(.str.118, .str.137);
    goto corral_source_split_489;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    $i7 := 0;
    goto $bb3;
}



const if_ioctl: ref;

axiom if_ioctl == $sub.ref(0, 446039);

procedure if_ioctl($p0: ref, $i1: i32, $i2: i64) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.9, $M.1, $M.3, $M.23, $M.24, $M.25, $M.26, $M.27, $CurrAddr, $M.30, $M.29, assertsPassed;



implementation if_ioctl($p0: ref, $i1: i32, $i2: i64) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var $i10: i1;
  var $i13: i32;
  var $i14: i32;
  var $i15: i1;
  var $i16: i32;
  var $i17: i64;
  var $i18: i32;
  var $i19: i64;
  var $i20: i1;
  var $p21: ref;
  var $i22: i32;
  var $p24: ref;
  var $i25: i32;
  var $i26: i1;
  var $p27: ref;
  var $i28: i32;
  var $i29: i1;
  var $i30: i32;
  var $i31: i32;
  var $i32: i1;
  var $i33: i32;
  var $i34: i64;
  var $i35: i32;
  var $i36: i64;
  var $i37: i1;
  var $p40: ref;
  var $i41: i32;
  var $i42: i1;
  var $p43: ref;
  var $p44: ref;
  var $i47: i1;
  var $i48: i1;
  var $i49: i1;
  var $i50: i1;
  var $p51: ref;
  var $p52: ref;
  var $p53: ref;
  var $i54: i64;
  var $i55: i64;
  var $i56: i32;
  var $p59: ref;
  var $p60: ref;
  var $p61: ref;
  var $i62: i64;
  var $i63: i64;
  var $i64: i32;
  var $p65: ref;
  var $p66: ref;
  var $p67: ref;
  var $i68: i64;
  var $i69: i64;
  var $i70: i32;
  var $i57: i32;
  var $i58: i64;
  var $i71: i32;
  var $i72: i1;
  var $i73: i32;
  var $i74: i32;
  var $i75: i1;
  var $i76: i32;
  var $p77: ref;
  var $i78: i32;
  var $p80: ref;
  var $i81: i32;
  var $p82: ref;
  var $i83: i32;
  var $i79: i32;
  var $i84: i32;
  var $p86: ref;
  var $p87: ref;
  var $p88: ref;
  var $i89: i64;
  var $i90: i64;
  var $i91: i32;
  var $p94: ref;
  var $p95: ref;
  var $p96: ref;
  var $i97: i64;
  var $i98: i64;
  var $i99: i32;
  var $p100: ref;
  var $p101: ref;
  var $p102: ref;
  var $i103: i64;
  var $i104: i64;
  var $i105: i32;
  var $i92: i32;
  var $i93: i64;
  var $i106: i32;
  var $i107: i1;
  var $i108: i32;
  var $i109: i32;
  var $i110: i1;
  var $i111: i32;
  var $p112: ref;
  var $i113: i32;
  var $p115: ref;
  var $i116: i32;
  var $p117: ref;
  var $i118: i32;
  var $i114: i32;
  var $i119: i32;
  var $p120: ref;
  var $p121: ref;
  var $i122: i64;
  var $i123: i1;
  var $i124: i32;
  var $i125: i1;
  var $p126: ref;
  var $p127: ref;
  var $p128: ref;
  var $p129: ref;
  var $p130: ref;
  var $p131: ref;
  var $i132: i32;
  var $i133: i32;
  var $p134: ref;
  var $p135: ref;
  var $i136: i64;
  var $i137: i1;
  var $i138: i32;
  var $i139: i1;
  var $p140: ref;
  var $i141: i32;
  var $i142: i32;
  var $i143: i1;
  var $p144: ref;
  var $p145: ref;
  var $i146: i32;
  var $i147: i1;
  var $i148: i32;
  var $i149: i32;
  var $i150: i32;
  var $i151: i32;
  var $i152: i1;
  var $i153: i32;
  var $i154: i64;
  var $i155: i32;
  var $i156: i64;
  var $i157: i1;
  var $i85: i32;
  var $i46: i32;
  var $i39: i32;
  var $p159: ref;
  var $i12: i32;
  var vslice_dummy_var_37: i32;
  var vslice_dummy_var_38: i32;
  var vslice_dummy_var_39: i32;
  var vslice_dummy_var_40: i32;
  var vslice_dummy_var_41: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 114} $p3 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 115} $p4 := $alloc($mul.ref(6, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 116} $p5 := $alloc($mul.ref(16, $zext.i32.i64(1)));
    call {:si_unique_call 117} {:cexpr "if_ioctl:arg:cmd"} boogie_si_record_i32($i1);
    call {:si_unique_call 118} {:cexpr "if_ioctl:arg:arg"} boogie_si_record_i64($i2);
    goto corral_source_split_558;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 2568)), $mul.ref(1064, 1));
    goto corral_source_split_559;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.3, $p6);
    goto corral_source_split_560;

  corral_source_split_560:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_561;

  corral_source_split_561:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p8);
    goto corral_source_split_562;

  corral_source_split_562:
    assume {:verifier.code 0} true;
    $i10 := $eq.i64($i9, 0);
    goto corral_source_split_563;

  corral_source_split_563:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i13 := $M.2;
    goto corral_source_split_570;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    $i14 := $and.i32($i13, 524288);
    goto corral_source_split_571;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    $i15 := $ne.i32($i14, 0);
    goto corral_source_split_572;

  corral_source_split_572:
    assume {:verifier.code 0} true;
    $i16 := $zext.i1.i32($i15);
    goto corral_source_split_573;

  corral_source_split_573:
    assume {:verifier.code 0} true;
    $i17 := $sext.i32.i64($i16);
    goto corral_source_split_574;

  corral_source_split_574:
    assume {:verifier.code 0} true;
    call {:si_unique_call 120} $i18 := __builtinx_expect.i64.i64($i17, 0);
    goto corral_source_split_575;

  corral_source_split_575:
    assume {:verifier.code 0} true;
    $i19 := $sext.i32.i64($i18);
    call {:si_unique_call 121} {:cexpr "tmp"} boogie_si_record_i64($i19);
    goto corral_source_split_576;

  corral_source_split_576:
    assume {:verifier.code 0} true;
    $i20 := $ne.i64($i19, 0);
    goto corral_source_split_577;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p8, $mul.ref(0, 4216)), $mul.ref(648, 1));
    goto corral_source_split_584;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    call {:si_unique_call 123} $i25 := mutex_lock_interruptible_nested($p24, 0);
    call {:si_unique_call 124} {:cexpr "tmp___0"} boogie_si_record_i32($i25);
    goto corral_source_split_585;

  corral_source_split_585:
    assume {:verifier.code 0} true;
    $i26 := $ne.i32($i25, 0);
    goto corral_source_split_586;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    assume {:branchcond $i26} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p8, $mul.ref(0, 4216)), $mul.ref(588, 1));
    goto corral_source_split_590;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    $i28 := $load.i32($M.3, $p27);
    goto corral_source_split_591;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    $i29 := $eq.i32($i28, 0);
    goto corral_source_split_592;

  corral_source_split_592:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i29 == 1);
    goto corral_source_split_604;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p8, $mul.ref(0, 4216)), $mul.ref(504, 1));
    goto corral_source_split_605;

  corral_source_split_605:
    assume {:verifier.code 0} true;
    $i41 := $load.i32($M.3, $p40);
    goto corral_source_split_606;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    $i42 := $eq.i32($i41, 0);
    goto corral_source_split_607;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    assume {:branchcond $i42} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i42 == 1);
    goto corral_source_split_621;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    $i47 := $eq.i32($i1, $sub.i32(0, 1073461504));
    goto corral_source_split_622;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    assume {:branchcond $i47} true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i47 == 1);
    goto corral_source_split_626;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    $i48 := $eq.i32($i1, $sub.i32(0, 1073461503));
    goto corral_source_split_627;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    assume {:branchcond $i48} true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i48 == 1);
    goto corral_source_split_633;

  corral_source_split_633:
    assume {:verifier.code 0} true;
    $i49 := $eq.i32($i1, 1074153218);
    goto corral_source_split_634;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    assume {:branchcond $i49} true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i49 == 1);
    goto corral_source_split_640;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    $i50 := $eq.i32($i1, $sub.i32(0, 1072675069));
    goto corral_source_split_641;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i50 == 1);
    goto corral_source_split_650;

  corral_source_split_650:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    $i150 := $M.2;
    goto corral_source_split_657;

  corral_source_split_657:
    assume {:verifier.code 0} true;
    $i151 := $and.i32($i150, 524288);
    goto corral_source_split_658;

  corral_source_split_658:
    assume {:verifier.code 0} true;
    $i152 := $ne.i32($i151, 0);
    goto corral_source_split_659;

  corral_source_split_659:
    assume {:verifier.code 0} true;
    $i153 := $zext.i1.i32($i152);
    goto corral_source_split_660;

  corral_source_split_660:
    assume {:verifier.code 0} true;
    $i154 := $sext.i32.i64($i153);
    goto corral_source_split_661;

  corral_source_split_661:
    assume {:verifier.code 0} true;
    call {:si_unique_call 136} $i155 := __builtinx_expect.i64.i64($i154, 0);
    goto corral_source_split_662;

  corral_source_split_662:
    assume {:verifier.code 0} true;
    $i156 := $sext.i32.i64($i155);
    call {:si_unique_call 137} {:cexpr "tmp___8"} boogie_si_record_i64($i156);
    goto corral_source_split_663;

  corral_source_split_663:
    assume {:verifier.code 0} true;
    $i157 := $ne.i64($i156, 0);
    goto corral_source_split_664;

  corral_source_split_664:
    assume {:verifier.code 0} true;
    assume {:branchcond $i157} true;
    goto $bb107, $bb108;

  $bb108:
    assume !($i157 == 1);
    assume {:verifier.code 0} true;
    goto $bb109;

  $bb109:
    assume {:verifier.code 0} true;
    goto $bb110;

  $bb110:
    assume {:verifier.code 0} true;
    goto $bb111;

  $bb111:
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
    $i85 := $sub.i32(0, 515);
    goto $bb62;

  $bb62:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i46 := $i85;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i39 := $i46;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto corral_source_split_612;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    $p159 := $add.ref($add.ref($p8, $mul.ref(0, 4216)), $mul.ref(648, 1));
    goto corral_source_split_613;

  corral_source_split_613:
    assume {:verifier.code 0} true;
    call {:si_unique_call 128} mutex_unlock($p159);
    goto corral_source_split_614;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    $i12 := $i39;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_568;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    $r := $i12;
    return;

  $bb107:
    assume $i157 == 1;
    goto corral_source_split_820;

  corral_source_split_820:
    assume {:verifier.code 0} true;
    call {:si_unique_call 173} vslice_dummy_var_41 := printk.ref.ref.i32(.str.126, .str.123, $i1);
    goto corral_source_split_821;

  corral_source_split_821:
    assume {:verifier.code 0} true;
    goto $bb109;

  $bb29:
    assume $i50 == 1;
    goto corral_source_split_648;

  corral_source_split_648:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    $p134 := $bitcast.ref.ref($p5);
    goto corral_source_split_652;

  corral_source_split_652:
    assume {:verifier.code 0} true;
    $p135 := $i2p.i64.ref($i2);
    goto corral_source_split_653;

  corral_source_split_653:
    assume {:verifier.code 0} true;
    call {:si_unique_call 134} $i136 := copy_from_user($p134, $p135, 16);
    call {:si_unique_call 135} {:cexpr "tmp___5"} boogie_si_record_i64($i136);
    goto corral_source_split_654;

  corral_source_split_654:
    assume {:verifier.code 0} true;
    $i137 := $ne.i64($i136, 0);
    goto corral_source_split_655;

  corral_source_split_655:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb95, $bb96;

  $bb96:
    assume !($i137 == 1);
    assume {:verifier.code 0} true;
    $i138 := 0;
    goto $bb97;

  $bb97:
    assume {:verifier.code 0} true;
    goto corral_source_split_798;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    $i139 := $sge.i32($i138, 0);
    goto corral_source_split_799;

  corral_source_split_799:
    assume {:verifier.code 0} true;
    assume {:branchcond $i139} true;
    goto $bb98, $bb99;

  $bb99:
    assume !($i139 == 1);
    assume {:verifier.code 0} true;
    $i142 := $i138;
    goto $bb100;

  $bb100:
    assume {:verifier.code 0} true;
    goto corral_source_split_805;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    $i143 := $sge.i32($i142, 0);
    goto corral_source_split_806;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    assume {:branchcond $i143} true;
    goto $bb101, $bb102;

  $bb102:
    assume !($i143 == 1);
    assume {:verifier.code 0} true;
    $i149 := $i142;
    goto $bb106;

  $bb106:
    assume {:verifier.code 0} true;
    goto corral_source_split_818;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    $i85 := $i149;
    goto $bb62;

  $bb101:
    assume $i143 == 1;
    goto corral_source_split_808;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    $p144 := $i2p.i64.ref($i2);
    goto corral_source_split_809;

  corral_source_split_809:
    assume {:verifier.code 0} true;
    $p145 := $bitcast.ref.ref($p5);
    goto corral_source_split_810;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    call {:si_unique_call 171} $i146 := copy_to_user($p144, $p145, 16);
    call {:si_unique_call 172} {:cexpr "tmp___7"} boogie_si_record_i32($i146);
    goto corral_source_split_811;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    $i147 := $ne.i32($i146, 0);
    goto corral_source_split_812;

  corral_source_split_812:
    assume {:verifier.code 0} true;
    assume {:branchcond $i147} true;
    goto $bb103, $bb104;

  $bb104:
    assume !($i147 == 1);
    assume {:verifier.code 0} true;
    $i148 := 0;
    goto $bb105;

  $bb105:
    assume {:verifier.code 0} true;
    goto corral_source_split_816;

  corral_source_split_816:
    assume {:verifier.code 0} true;
    $i149 := $i148;
    goto $bb106;

  $bb103:
    assume $i147 == 1;
    goto corral_source_split_814;

  corral_source_split_814:
    assume {:verifier.code 0} true;
    $i148 := $sub.i32(0, 14);
    goto $bb105;

  $bb98:
    assume $i139 == 1;
    goto corral_source_split_801;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    $p140 := $bitcast.ref.ref($p5);
    goto corral_source_split_802;

  corral_source_split_802:
    assume {:verifier.code 0} true;
    call {:si_unique_call 169} $i141 := if_version($p8, $p140);
    call {:si_unique_call 170} {:cexpr "retval"} boogie_si_record_i32($i141);
    goto corral_source_split_803;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    $i142 := $i141;
    goto $bb100;

  $bb95:
    assume $i137 == 1;
    goto corral_source_split_796;

  corral_source_split_796:
    assume {:verifier.code 0} true;
    $i138 := $sub.i32(0, 14);
    goto $bb97;

  $bb26:
    assume $i49 == 1;
    goto corral_source_split_638;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $p120 := $bitcast.ref.ref($p4);
    goto corral_source_split_643;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    $p121 := $i2p.i64.ref($i2);
    goto corral_source_split_644;

  corral_source_split_644:
    assume {:verifier.code 0} true;
    call {:si_unique_call 132} $i122 := copy_from_user($p120, $p121, 6);
    call {:si_unique_call 133} {:cexpr "tmp___3"} boogie_si_record_i64($i122);
    goto corral_source_split_645;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    $i123 := $ne.i64($i122, 0);
    goto corral_source_split_646;

  corral_source_split_646:
    assume {:verifier.code 0} true;
    assume {:branchcond $i123} true;
    goto $bb89, $bb90;

  $bb90:
    assume !($i123 == 1);
    assume {:verifier.code 0} true;
    $i124 := 0;
    goto $bb91;

  $bb91:
    assume {:verifier.code 0} true;
    goto corral_source_split_782;

  corral_source_split_782:
    assume {:verifier.code 0} true;
    $i125 := $sge.i32($i124, 0);
    goto corral_source_split_783;

  corral_source_split_783:
    assume {:verifier.code 0} true;
    assume {:branchcond $i125} true;
    goto $bb92, $bb93;

  $bb93:
    assume !($i125 == 1);
    assume {:verifier.code 0} true;
    $i133 := $i124;
    goto $bb94;

  $bb94:
    assume {:verifier.code 0} true;
    goto corral_source_split_794;

  corral_source_split_794:
    assume {:verifier.code 0} true;
    $i85 := $i133;
    goto $bb62;

  $bb92:
    assume $i125 == 1;
    goto corral_source_split_785;

  corral_source_split_785:
    assume {:verifier.code 0} true;
    $p126 := $i2p.i64.ref($i2);
    goto corral_source_split_786;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    call {:si_unique_call 166} gigaset_dbg_buffer(524288, .str.125, 6, $p126);
    goto corral_source_split_787;

  corral_source_split_787:
    assume {:verifier.code 0} true;
    $p127 := $add.ref($add.ref($p8, $mul.ref(0, 4216)), $mul.ref(40, 1));
    goto corral_source_split_788;

  corral_source_split_788:
    assume {:verifier.code 0} true;
    $p128 := $load.ref($M.3, $p127);
    goto corral_source_split_789;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    $p129 := $add.ref($add.ref($p128, $mul.ref(0, 128)), $mul.ref(24, 1));
    goto corral_source_split_790;

  corral_source_split_790:
    assume {:verifier.code 0} true;
    $p130 := $load.ref($M.10, $p129);
    goto corral_source_split_791;

  corral_source_split_791:
    assume {:verifier.code 0} true;
    $p131 := $bitcast.ref.ref($p4);
    call {:si_unique_call 167} $i132 := devirtbounce.4($p130, $p8, $p131);
    goto SeqInstr_16, SeqInstr_17;

  SeqInstr_17:
    assume assertsPassed;
    goto SeqInstr_18;

  SeqInstr_18:
    call {:si_unique_call 168} {:cexpr "retval"} boogie_si_record_i32($i132);
    goto corral_source_split_792;

  corral_source_split_792:
    assume {:verifier.code 0} true;
    $i133 := $i132;
    goto $bb94;

  SeqInstr_16:
    assume !assertsPassed;
    return;

  $bb89:
    assume $i123 == 1;
    goto corral_source_split_780;

  corral_source_split_780:
    assume {:verifier.code 0} true;
    $i124 := $sub.i32(0, 14);
    goto $bb91;

  $bb23:
    assume $i48 == 1;
    goto corral_source_split_631;

  corral_source_split_631:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    call {:si_unique_call 131} might_fault();
    goto corral_source_split_636;

  corral_source_split_636:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb63, $bb64;

  $bb64:
    assume !(1 == 1);
    goto corral_source_split_726;

  corral_source_split_726:
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb66:
    assume {:verifier.code 0} true;
    $p100 := $i2p.i64.ref($i2);
    call {:si_unique_call 154} $p101 := devirtbounce.2(0, $p100);
    goto corral_source_split_734;

  corral_source_split_734:
    assume {:verifier.code 0} true;
    $p102 := $extractvalue($p101, 0);
    goto corral_source_split_735;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    $i103 := $extractvalue($p101, 1);
    goto corral_source_split_736;

  corral_source_split_736:
    assume {:verifier.code 0} true;
    $i104 := $p2i.ref.i64($p102);
    goto corral_source_split_737;

  corral_source_split_737:
    assume {:verifier.code 0} true;
    $i105 := $trunc.i64.i32($i104);
    call {:si_unique_call 155} {:cexpr "__ret_gu___0"} boogie_si_record_i32($i105);
    goto corral_source_split_738;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    $i92, $i93 := $i105, $i103;
    goto $bb70;

  $bb70:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_749;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    $i106 := $trunc.i64.i32($i93);
    goto corral_source_split_750;

  corral_source_split_750:
    assume {:verifier.code 0} true;
    $M.9 := $store.i32($M.9, $p3, $i106);
    goto corral_source_split_751;

  corral_source_split_751:
    assume {:verifier.code 0} true;
    $i107 := $sge.i32($i92, 0);
    goto corral_source_split_752;

  corral_source_split_752:
    assume {:verifier.code 0} true;
    assume {:branchcond $i107} true;
    goto $bb73, $bb74;

  $bb74:
    assume !($i107 == 1);
    assume {:verifier.code 0} true;
    $i109 := $i92;
    goto $bb75;

  $bb75:
    assume {:verifier.code 0} true;
    goto corral_source_split_757;

  corral_source_split_757:
    assume {:verifier.code 0} true;
    $i110 := $sge.i32($i109, 0);
    goto corral_source_split_758;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    assume {:branchcond $i110} true;
    goto $bb76, $bb77;

  $bb77:
    assume !($i110 == 1);
    assume {:verifier.code 0} true;
    $i119 := $i109;
    goto $bb88;

  $bb88:
    assume {:verifier.code 0} true;
    goto corral_source_split_778;

  corral_source_split_778:
    assume {:verifier.code 0} true;
    $i85 := $i119;
    goto $bb62;

  $bb76:
    assume $i110 == 1;
    goto corral_source_split_760;

  corral_source_split_760:
    assume {:verifier.code 0} true;
    call {:si_unique_call 159} might_fault();
    goto corral_source_split_761;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    $i111 := $load.i32($M.9, $p3);
    call {:si_unique_call 160} {:cexpr "__pu_val___0"} boogie_si_record_i32($i111);
    goto corral_source_split_762;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb78, $bb79;

  $bb79:
    assume !(1 == 1);
    goto corral_source_split_766;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    goto $bb81;

  $bb81:
    assume {:verifier.code 0} true;
    $p117 := $i2p.i64.ref($i2);
    call {:si_unique_call 163} $i118 := devirtbounce.3(0, $i111, $p117);
    call {:si_unique_call 164} {:cexpr "__ret_pu___0"} boogie_si_record_i32($i118);
    goto corral_source_split_770;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    $i114 := $i118;
    goto $bb85;

  $bb85:
    assume {:verifier.code 0} true;
    goto corral_source_split_776;

  corral_source_split_776:
    assume {:verifier.code 0} true;
    $i119 := $i114;
    goto $bb88;

  $bb78:
    assume 1 == 1;
    goto corral_source_split_764;

  corral_source_split_764:
    assume {:verifier.code 0} true;
    goto $bb80;

  $bb80:
    assume {:verifier.code 0} true;
    $p115 := $i2p.i64.ref($i2);
    call {:si_unique_call 161} $i116 := devirtbounce.3(0, $i111, $p115);
    call {:si_unique_call 162} {:cexpr "__ret_pu___0"} boogie_si_record_i32($i116);
    goto corral_source_split_768;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    $i114 := $i116;
    goto $bb85;

  $bb73:
    assume $i107 == 1;
    goto corral_source_split_754;

  corral_source_split_754:
    assume {:verifier.code 0} true;
    call {:si_unique_call 157} $i108 := if_config($p8, $p3);
    goto SeqInstr_13, SeqInstr_14;

  SeqInstr_14:
    assume assertsPassed;
    goto SeqInstr_15;

  SeqInstr_15:
    call {:si_unique_call 158} {:cexpr "retval"} boogie_si_record_i32($i108);
    goto corral_source_split_755;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    $i109 := $i108;
    goto $bb75;

  SeqInstr_13:
    assume !assertsPassed;
    return;

  $bb63:
    assume 1 == 1;
    goto corral_source_split_724;

  corral_source_split_724:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb65:
    assume {:verifier.code 0} true;
    $p94 := $i2p.i64.ref($i2);
    call {:si_unique_call 152} $p95 := devirtbounce.2(0, $p94);
    goto corral_source_split_728;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    $p96 := $extractvalue($p95, 0);
    goto corral_source_split_729;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    $i97 := $extractvalue($p95, 1);
    goto corral_source_split_730;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    $i98 := $p2i.ref.i64($p96);
    goto corral_source_split_731;

  corral_source_split_731:
    assume {:verifier.code 0} true;
    $i99 := $trunc.i64.i32($i98);
    call {:si_unique_call 153} {:cexpr "__ret_gu___0"} boogie_si_record_i32($i99);
    goto corral_source_split_732;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    $i92, $i93 := $i99, $i97;
    goto $bb70;

  $bb20:
    assume $i47 == 1;
    goto corral_source_split_624;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    call {:si_unique_call 130} might_fault();
    goto corral_source_split_629;

  corral_source_split_629:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb36, $bb37;

  $bb37:
    assume !(1 == 1);
    goto corral_source_split_670;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    $p65 := $i2p.i64.ref($i2);
    call {:si_unique_call 140} $p66 := devirtbounce.2(0, $p65);
    goto corral_source_split_678;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    $p67 := $extractvalue($p66, 0);
    goto corral_source_split_679;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    $i68 := $extractvalue($p66, 1);
    goto corral_source_split_680;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    $i69 := $p2i.ref.i64($p67);
    goto corral_source_split_681;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    $i70 := $trunc.i64.i32($i69);
    call {:si_unique_call 141} {:cexpr "__ret_gu"} boogie_si_record_i32($i70);
    goto corral_source_split_682;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    $i57, $i58 := $i70, $i68;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_693;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    $i71 := $trunc.i64.i32($i58);
    goto corral_source_split_694;

  corral_source_split_694:
    assume {:verifier.code 0} true;
    $M.9 := $store.i32($M.9, $p3, $i71);
    goto corral_source_split_695;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    $i72 := $sge.i32($i57, 0);
    goto corral_source_split_696;

  corral_source_split_696:
    assume {:verifier.code 0} true;
    assume {:branchcond $i72} true;
    goto $bb46, $bb47;

  $bb47:
    assume !($i72 == 1);
    assume {:verifier.code 0} true;
    $i74 := $i57;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    goto corral_source_split_701;

  corral_source_split_701:
    assume {:verifier.code 0} true;
    $i75 := $sge.i32($i74, 0);
    goto corral_source_split_702;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    assume {:branchcond $i75} true;
    goto $bb49, $bb50;

  $bb50:
    assume !($i75 == 1);
    assume {:verifier.code 0} true;
    $i84 := $i74;
    goto $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    goto corral_source_split_722;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    $i85 := $i84;
    goto $bb62;

  $bb49:
    assume $i75 == 1;
    goto corral_source_split_704;

  corral_source_split_704:
    assume {:verifier.code 0} true;
    call {:si_unique_call 145} might_fault();
    goto corral_source_split_705;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    $i76 := $load.i32($M.9, $p3);
    call {:si_unique_call 146} {:cexpr "__pu_val"} boogie_si_record_i32($i76);
    goto corral_source_split_706;

  corral_source_split_706:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb51, $bb52;

  $bb52:
    assume !(1 == 1);
    goto corral_source_split_710;

  corral_source_split_710:
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    $p82 := $i2p.i64.ref($i2);
    call {:si_unique_call 149} $i83 := devirtbounce.3(0, $i76, $p82);
    call {:si_unique_call 150} {:cexpr "__ret_pu"} boogie_si_record_i32($i83);
    goto corral_source_split_714;

  corral_source_split_714:
    assume {:verifier.code 0} true;
    $i79 := $i83;
    goto $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    goto corral_source_split_720;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    $i84 := $i79;
    goto $bb61;

  $bb51:
    assume 1 == 1;
    goto corral_source_split_708;

  corral_source_split_708:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    $p80 := $i2p.i64.ref($i2);
    call {:si_unique_call 147} $i81 := devirtbounce.3(0, $i76, $p80);
    call {:si_unique_call 148} {:cexpr "__ret_pu"} boogie_si_record_i32($i81);
    goto corral_source_split_712;

  corral_source_split_712:
    assume {:verifier.code 0} true;
    $i79 := $i81;
    goto $bb58;

  $bb46:
    assume $i72 == 1;
    goto corral_source_split_698;

  corral_source_split_698:
    assume {:verifier.code 0} true;
    call {:si_unique_call 143} $i73 := if_lock($p8, $p3);
    goto SeqInstr_10, SeqInstr_11;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  SeqInstr_12:
    call {:si_unique_call 144} {:cexpr "retval"} boogie_si_record_i32($i73);
    goto corral_source_split_699;

  corral_source_split_699:
    assume {:verifier.code 0} true;
    $i74 := $i73;
    goto $bb48;

  SeqInstr_10:
    assume !assertsPassed;
    return;

  $bb36:
    assume 1 == 1;
    goto corral_source_split_668;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    $p59 := $i2p.i64.ref($i2);
    call {:si_unique_call 138} $p60 := devirtbounce.2(0, $p59);
    goto corral_source_split_672;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    $p61 := $extractvalue($p60, 0);
    goto corral_source_split_673;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    $i62 := $extractvalue($p60, 1);
    goto corral_source_split_674;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    $i63 := $p2i.ref.i64($p61);
    goto corral_source_split_675;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    $i64 := $trunc.i64.i32($i63);
    call {:si_unique_call 139} {:cexpr "__ret_gu"} boogie_si_record_i32($i64);
    goto corral_source_split_676;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    $i57, $i58 := $i64, $i62;
    goto $bb43;

  $bb17:
    assume $i42 == 1;
    goto corral_source_split_616;

  corral_source_split_616:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p8, $mul.ref(0, 4216)), $mul.ref(16, 1));
    goto corral_source_split_617;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    $p44 := $load.ref($M.3, $p43);
    goto corral_source_split_618;

  corral_source_split_618:
    assume {:verifier.code 0} true;
    call {:si_unique_call 129} vslice_dummy_var_40 := dev_warn.ref.ref.ref($p44, .str.122, .str.123);
    goto corral_source_split_619;

  corral_source_split_619:
    assume {:verifier.code 0} true;
    $i46 := $sub.i32(0, 19);
    goto $bb19;

  $bb11:
    assume $i29 == 1;
    goto corral_source_split_594;

  corral_source_split_594:
    assume {:verifier.code 0} true;
    $i30 := $M.2;
    goto corral_source_split_595;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    $i31 := $and.i32($i30, 524288);
    goto corral_source_split_596;

  corral_source_split_596:
    assume {:verifier.code 0} true;
    $i32 := $ne.i32($i31, 0);
    goto corral_source_split_597;

  corral_source_split_597:
    assume {:verifier.code 0} true;
    $i33 := $zext.i1.i32($i32);
    goto corral_source_split_598;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    $i34 := $sext.i32.i64($i33);
    goto corral_source_split_599;

  corral_source_split_599:
    assume {:verifier.code 0} true;
    call {:si_unique_call 125} $i35 := __builtinx_expect.i64.i64($i34, 0);
    goto corral_source_split_600;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    $i36 := $sext.i32.i64($i35);
    call {:si_unique_call 126} {:cexpr "tmp___1"} boogie_si_record_i64($i36);
    goto corral_source_split_601;

  corral_source_split_601:
    assume {:verifier.code 0} true;
    $i37 := $ne.i64($i36, 0);
    goto corral_source_split_602;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    assume {:branchcond $i37} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i37 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i39 := $sub.i32(0, 19);
    goto $bb16;

  $bb13:
    assume $i37 == 1;
    goto corral_source_split_609;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    call {:si_unique_call 127} vslice_dummy_var_39 := printk.ref(.str.121);
    goto corral_source_split_610;

  corral_source_split_610:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb8:
    assume $i26 == 1;
    goto corral_source_split_588;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    $i12 := $sub.i32(0, 512);
    goto $bb3;

  $bb5:
    assume $i20 == 1;
    goto corral_source_split_579;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p8, $mul.ref(0, 4216)), $mul.ref(8, 1));
    goto corral_source_split_580;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    $i22 := $load.i32($M.3, $p21);
    goto corral_source_split_581;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    call {:si_unique_call 122} vslice_dummy_var_38 := printk.ref.i32.ref.i32(.str.124, $i22, .str.123, $i1);
    goto corral_source_split_582;

  corral_source_split_582:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_565;

  corral_source_split_565:
    assume {:verifier.code 0} true;
    call {:si_unique_call 119} vslice_dummy_var_37 := printk.ref.ref(.str.118, .str.123);
    goto corral_source_split_566;

  corral_source_split_566:
    assume {:verifier.code 0} true;
    $i12 := $sub.i32(0, 19);
    goto $bb3;
}



const if_set_termios: ref;

axiom if_set_termios == $sub.ref(0, 447071);

procedure if_set_termios($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.3, $M.0, $M.9, $M.1, $M.23, $M.24, $M.25, $M.26, $M.27, $CurrAddr, $M.30, $M.29, assertsPassed;



implementation if_set_termios($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $i6: i1;
  var $i8: i32;
  var $i9: i32;
  var $i10: i1;
  var $i11: i32;
  var $i12: i64;
  var $i13: i32;
  var $i14: i64;
  var $i15: i1;
  var $p16: ref;
  var $i17: i32;
  var $p19: ref;
  var $p20: ref;
  var $i21: i32;
  var $i22: i1;
  var $i23: i32;
  var $i24: i32;
  var $i25: i1;
  var $i26: i32;
  var $i27: i64;
  var $i28: i32;
  var $i29: i64;
  var $i30: i1;
  var $p32: ref;
  var $i33: i32;
  var $i34: i1;
  var $p35: ref;
  var $p36: ref;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $i41: i32;
  var $p42: ref;
  var $p43: ref;
  var $p44: ref;
  var $i45: i32;
  var $i46: i64;
  var $i47: i1;
  var $p48: ref;
  var $i49: i32;
  var $i50: i32;
  var $i51: i32;
  var $i52: i32;
  var $i53: i1;
  var $i54: i32;
  var $i55: i64;
  var $i56: i32;
  var $i57: i64;
  var $i58: i1;
  var $p59: ref;
  var $i60: i32;
  var $p62: ref;
  var $i63: i32;
  var $i64: i32;
  var $i65: i1;
  var $i66: i32;
  var $i67: i1;
  var $i68: i32;
  var $i69: i32;
  var $i70: i32;
  var $i71: i32;
  var $i72: i1;
  var $i73: i32;
  var $i74: i64;
  var $i75: i32;
  var $i76: i64;
  var $i77: i1;
  var $i78: i32;
  var $i79: i1;
  var $p80: ref;
  var $p81: ref;
  var $i82: i32;
  var $p84: ref;
  var $p85: ref;
  var $p86: ref;
  var $p87: ref;
  var $i89: i32;
  var $p90: ref;
  var $p91: ref;
  var $p92: ref;
  var $p93: ref;
  var $i94: i32;
  var $i96: i32;
  var $i97: i1;
  var $i98: i32;
  var $i99: i32;
  var $i100: i1;
  var $i101: i32;
  var $i102: i64;
  var $i103: i32;
  var $i104: i64;
  var $i105: i1;
  var $p106: ref;
  var $i107: i32;
  var $i109: i32;
  var $p110: ref;
  var $p111: ref;
  var $p112: ref;
  var $p113: ref;
  var $i115: i32;
  var $p116: ref;
  var $p117: ref;
  var $p118: ref;
  var $p119: ref;
  var $p121: ref;
  var $p122: ref;
  var vslice_dummy_var_42: i32;
  var vslice_dummy_var_43: i32;
  var vslice_dummy_var_44: i32;
  var vslice_dummy_var_45: i32;
  var vslice_dummy_var_46: i32;
  var vslice_dummy_var_47: i32;
  var vslice_dummy_var_48: i32;
  var vslice_dummy_var_49: i32;
  var vslice_dummy_var_50: i32;
  var vslice_dummy_var_51: i32;
  var vslice_dummy_var_52: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_823;

  corral_source_split_823:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 2568)), $mul.ref(1064, 1));
    goto corral_source_split_824;

  corral_source_split_824:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.11, $p2);
    goto corral_source_split_825;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_826;

  corral_source_split_826:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_827;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    $i6 := $eq.i64($i5, 0);
    goto corral_source_split_828;

  corral_source_split_828:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i8 := $M.2;
    goto corral_source_split_833;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    $i9 := $and.i32($i8, 524288);
    goto corral_source_split_834;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    $i10 := $ne.i32($i9, 0);
    goto corral_source_split_835;

  corral_source_split_835:
    assume {:verifier.code 0} true;
    $i11 := $zext.i1.i32($i10);
    goto corral_source_split_836;

  corral_source_split_836:
    assume {:verifier.code 0} true;
    $i12 := $sext.i32.i64($i11);
    goto corral_source_split_837;

  corral_source_split_837:
    assume {:verifier.code 0} true;
    call {:si_unique_call 175} $i13 := __builtinx_expect.i64.i64($i12, 0);
    goto corral_source_split_838;

  corral_source_split_838:
    assume {:verifier.code 0} true;
    $i14 := $sext.i32.i64($i13);
    call {:si_unique_call 176} {:cexpr "tmp"} boogie_si_record_i64($i14);
    goto corral_source_split_839;

  corral_source_split_839:
    assume {:verifier.code 0} true;
    $i15 := $ne.i64($i14, 0);
    goto corral_source_split_840;

  corral_source_split_840:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p4, $mul.ref(0, 4216)), $mul.ref(648, 1));
    goto corral_source_split_847;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    call {:si_unique_call 178} mutex_lock_nested($p19, 0);
    goto corral_source_split_848;

  corral_source_split_848:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p4, $mul.ref(0, 4216)), $mul.ref(588, 1));
    goto corral_source_split_849;

  corral_source_split_849:
    assume {:verifier.code 0} true;
    $i21 := $load.i32($M.3, $p20);
    goto corral_source_split_850;

  corral_source_split_850:
    assume {:verifier.code 0} true;
    $i22 := $eq.i32($i21, 0);
    goto corral_source_split_851;

  corral_source_split_851:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p4, $mul.ref(0, 4216)), $mul.ref(504, 1));
    goto corral_source_split_869;

  corral_source_split_869:
    assume {:verifier.code 0} true;
    $i33 := $load.i32($M.3, $p32);
    goto corral_source_split_870;

  corral_source_split_870:
    assume {:verifier.code 0} true;
    $i34 := $eq.i32($i33, 0);
    goto corral_source_split_871;

  corral_source_split_871:
    assume {:verifier.code 0} true;
    assume {:branchcond $i34} true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p0, $mul.ref(0, 2568)), $mul.ref(456, 1));
    goto corral_source_split_878;

  corral_source_split_878:
    assume {:verifier.code 0} true;
    $p39 := $load.ref($M.12, $p38);
    goto corral_source_split_879;

  corral_source_split_879:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p39, $mul.ref(0, 44)), $mul.ref(0, 1));
    goto corral_source_split_880;

  corral_source_split_880:
    assume {:verifier.code 0} true;
    $i41 := $load.i32($M.13, $p40);
    call {:si_unique_call 184} {:cexpr "iflag"} boogie_si_record_i32($i41);
    goto corral_source_split_881;

  corral_source_split_881:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p0, $mul.ref(0, 2568)), $mul.ref(456, 1));
    goto corral_source_split_882;

  corral_source_split_882:
    assume {:verifier.code 0} true;
    $p43 := $load.ref($M.12, $p42);
    goto corral_source_split_883;

  corral_source_split_883:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p43, $mul.ref(0, 44)), $mul.ref(8, 1));
    goto corral_source_split_884;

  corral_source_split_884:
    assume {:verifier.code 0} true;
    $i45 := $load.i32($M.14, $p44);
    call {:si_unique_call 185} {:cexpr "cflag"} boogie_si_record_i32($i45);
    goto corral_source_split_885;

  corral_source_split_885:
    assume {:verifier.code 0} true;
    $i46 := $p2i.ref.i64($p1);
    goto corral_source_split_886;

  corral_source_split_886:
    assume {:verifier.code 0} true;
    $i47 := $ne.i64($i46, 0);
    goto corral_source_split_887;

  corral_source_split_887:
    assume {:verifier.code 0} true;
    assume {:branchcond $i47} true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i47 == 1);
    assume {:verifier.code 0} true;
    $i50 := $i45;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    goto corral_source_split_893;

  corral_source_split_893:
    assume {:verifier.code 0} true;
    $i51 := $M.2;
    goto corral_source_split_894;

  corral_source_split_894:
    assume {:verifier.code 0} true;
    $i52 := $and.i32($i51, 524288);
    goto corral_source_split_895;

  corral_source_split_895:
    assume {:verifier.code 0} true;
    $i53 := $ne.i32($i52, 0);
    goto corral_source_split_896;

  corral_source_split_896:
    assume {:verifier.code 0} true;
    $i54 := $zext.i1.i32($i53);
    goto corral_source_split_897;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    $i55 := $sext.i32.i64($i54);
    goto corral_source_split_898;

  corral_source_split_898:
    assume {:verifier.code 0} true;
    call {:si_unique_call 187} $i56 := __builtinx_expect.i64.i64($i55, 0);
    goto corral_source_split_899;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    $i57 := $sext.i32.i64($i56);
    call {:si_unique_call 188} {:cexpr "tmp___1"} boogie_si_record_i64($i57);
    goto corral_source_split_900;

  corral_source_split_900:
    assume {:verifier.code 0} true;
    $i58 := $ne.i64($i57, 0);
    goto corral_source_split_901;

  corral_source_split_901:
    assume {:verifier.code 0} true;
    assume {:branchcond $i58} true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i58 == 1);
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p4, $mul.ref(0, 4216)), $mul.ref(560, 1));
    goto corral_source_split_908;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    $i63 := $load.i32($M.3, $p62);
    call {:si_unique_call 190} {:cexpr "control_state"} boogie_si_record_i32($i63);
    goto corral_source_split_909;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    $i64 := $and.i32($i50, 4111);
    goto corral_source_split_910;

  corral_source_split_910:
    assume {:verifier.code 0} true;
    $i65 := $eq.i32($i64, 0);
    goto corral_source_split_911;

  corral_source_split_911:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i65 == 1);
    assume {:verifier.code 0} true;
    $i89 := $i63;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    goto corral_source_split_946;

  corral_source_split_946:
    assume {:verifier.code 0} true;
    $p90 := $add.ref($add.ref($p4, $mul.ref(0, 4216)), $mul.ref(40, 1));
    goto corral_source_split_947;

  corral_source_split_947:
    assume {:verifier.code 0} true;
    $p91 := $load.ref($M.3, $p90);
    goto corral_source_split_948;

  corral_source_split_948:
    assume {:verifier.code 0} true;
    $p92 := $add.ref($add.ref($p91, $mul.ref(0, 128)), $mul.ref(96, 1));
    goto corral_source_split_949;

  corral_source_split_949:
    assume {:verifier.code 0} true;
    $p93 := $load.ref($M.17, $p92);
    goto corral_source_split_950;

  corral_source_split_950:
    assume {:verifier.code 0} true;
    $i94 := $and.i32($i45, 4111);
    call {:si_unique_call 197} vslice_dummy_var_49 := devirtbounce.6($p93, $p4, $i94);
    goto corral_source_split_951;

  corral_source_split_951:
    assume {:verifier.code 0} true;
    $i96 := $and.i32($i45, 4111);
    goto corral_source_split_952;

  corral_source_split_952:
    assume {:verifier.code 0} true;
    $i97 := $eq.i32($i96, 0);
    goto corral_source_split_953;

  corral_source_split_953:
    assume {:verifier.code 0} true;
    assume {:branchcond $i97} true;
    goto $bb36, $bb37;

  $bb37:
    assume !($i97 == 1);
    assume {:verifier.code 0} true;
    $i115 := $i89;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    goto corral_source_split_976;

  corral_source_split_976:
    assume {:verifier.code 0} true;
    $p116 := $add.ref($add.ref($p4, $mul.ref(0, 4216)), $mul.ref(40, 1));
    goto corral_source_split_977;

  corral_source_split_977:
    assume {:verifier.code 0} true;
    $p117 := $load.ref($M.3, $p116);
    goto corral_source_split_978;

  corral_source_split_978:
    assume {:verifier.code 0} true;
    $p118 := $add.ref($add.ref($p117, $mul.ref(0, 128)), $mul.ref(104, 1));
    goto corral_source_split_979;

  corral_source_split_979:
    assume {:verifier.code 0} true;
    $p119 := $load.ref($M.18, $p118);
    call {:si_unique_call 203} vslice_dummy_var_52 := devirtbounce.6($p119, $p4, $i45);
    goto corral_source_split_980;

  corral_source_split_980:
    assume {:verifier.code 0} true;
    $p121 := $add.ref($add.ref($p4, $mul.ref(0, 4216)), $mul.ref(560, 1));
    goto corral_source_split_981;

  corral_source_split_981:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p121, $i115);
    goto corral_source_split_982;

  corral_source_split_982:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p122 := $add.ref($add.ref($p4, $mul.ref(0, 4216)), $mul.ref(648, 1));
    goto corral_source_split_866;

  corral_source_split_866:
    assume {:verifier.code 0} true;
    call {:si_unique_call 182} mutex_unlock($p122);
    goto corral_source_split_867;

  corral_source_split_867:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb36:
    assume $i97 == 1;
    goto corral_source_split_955;

  corral_source_split_955:
    assume {:verifier.code 0} true;
    $i98 := $M.2;
    goto corral_source_split_956;

  corral_source_split_956:
    assume {:verifier.code 0} true;
    $i99 := $and.i32($i98, 524288);
    goto corral_source_split_957;

  corral_source_split_957:
    assume {:verifier.code 0} true;
    $i100 := $ne.i32($i99, 0);
    goto corral_source_split_958;

  corral_source_split_958:
    assume {:verifier.code 0} true;
    $i101 := $zext.i1.i32($i100);
    goto corral_source_split_959;

  corral_source_split_959:
    assume {:verifier.code 0} true;
    $i102 := $sext.i32.i64($i101);
    goto corral_source_split_960;

  corral_source_split_960:
    assume {:verifier.code 0} true;
    call {:si_unique_call 198} $i103 := __builtinx_expect.i64.i64($i102, 0);
    goto corral_source_split_961;

  corral_source_split_961:
    assume {:verifier.code 0} true;
    $i104 := $sext.i32.i64($i103);
    call {:si_unique_call 199} {:cexpr "tmp___4"} boogie_si_record_i64($i104);
    goto corral_source_split_962;

  corral_source_split_962:
    assume {:verifier.code 0} true;
    $i105 := $ne.i64($i104, 0);
    goto corral_source_split_963;

  corral_source_split_963:
    assume {:verifier.code 0} true;
    assume {:branchcond $i105} true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i105 == 1);
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    $i109 := $and.i32($i89, $sub.i32(0, 7));
    call {:si_unique_call 201} {:cexpr "new_state"} boogie_si_record_i32($i109);
    goto corral_source_split_970;

  corral_source_split_970:
    assume {:verifier.code 0} true;
    $p110 := $add.ref($add.ref($p4, $mul.ref(0, 4216)), $mul.ref(40, 1));
    goto corral_source_split_971;

  corral_source_split_971:
    assume {:verifier.code 0} true;
    $p111 := $load.ref($M.3, $p110);
    goto corral_source_split_972;

  corral_source_split_972:
    assume {:verifier.code 0} true;
    $p112 := $add.ref($add.ref($p111, $mul.ref(0, 128)), $mul.ref(88, 1));
    goto corral_source_split_973;

  corral_source_split_973:
    assume {:verifier.code 0} true;
    $p113 := $load.ref($M.16, $p112);
    call {:si_unique_call 202} vslice_dummy_var_51 := devirtbounce.5($p113, $p4, $i89, $i109);
    goto SeqInstr_22, SeqInstr_23;

  SeqInstr_23:
    assume assertsPassed;
    goto SeqInstr_24;

  SeqInstr_24:
    goto corral_source_split_974;

  corral_source_split_974:
    assume {:verifier.code 0} true;
    $i115 := $i109;
    goto $bb41;

  SeqInstr_22:
    assume !assertsPassed;
    return;

  $bb38:
    assume $i105 == 1;
    goto corral_source_split_965;

  corral_source_split_965:
    assume {:verifier.code 0} true;
    $p106 := $add.ref($add.ref($p4, $mul.ref(0, 4216)), $mul.ref(8, 1));
    goto corral_source_split_966;

  corral_source_split_966:
    assume {:verifier.code 0} true;
    $i107 := $load.i32($M.3, $p106);
    goto corral_source_split_967;

  corral_source_split_967:
    assume {:verifier.code 0} true;
    call {:si_unique_call 200} vslice_dummy_var_50 := printk.ref.i32(.str.143, $i107);
    goto corral_source_split_968;

  corral_source_split_968:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb24:
    assume $i65 == 1;
    goto corral_source_split_913;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    $i66 := $or.i32($i63, 2);
    call {:si_unique_call 191} {:cexpr "new_state"} boogie_si_record_i32($i66);
    goto corral_source_split_914;

  corral_source_split_914:
    assume {:verifier.code 0} true;
    $i67 := $sge.i32($i50, 0);
    goto corral_source_split_915;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    assume {:branchcond $i67} true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i67 == 1);
    assume {:verifier.code 0} true;
    $i69 := $i66;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    goto corral_source_split_920;

  corral_source_split_920:
    assume {:verifier.code 0} true;
    $i70 := $M.2;
    goto corral_source_split_921;

  corral_source_split_921:
    assume {:verifier.code 0} true;
    $i71 := $and.i32($i70, 524288);
    goto corral_source_split_922;

  corral_source_split_922:
    assume {:verifier.code 0} true;
    $i72 := $ne.i32($i71, 0);
    goto corral_source_split_923;

  corral_source_split_923:
    assume {:verifier.code 0} true;
    $i73 := $zext.i1.i32($i72);
    goto corral_source_split_924;

  corral_source_split_924:
    assume {:verifier.code 0} true;
    $i74 := $sext.i32.i64($i73);
    goto corral_source_split_925;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    call {:si_unique_call 193} $i75 := __builtinx_expect.i64.i64($i74, 0);
    goto corral_source_split_926;

  corral_source_split_926:
    assume {:verifier.code 0} true;
    $i76 := $sext.i32.i64($i75);
    call {:si_unique_call 194} {:cexpr "tmp___3"} boogie_si_record_i64($i76);
    goto corral_source_split_927;

  corral_source_split_927:
    assume {:verifier.code 0} true;
    $i77 := $ne.i64($i76, 0);
    goto corral_source_split_928;

  corral_source_split_928:
    assume {:verifier.code 0} true;
    assume {:branchcond $i77} true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i77 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    $p84 := $add.ref($add.ref($p4, $mul.ref(0, 4216)), $mul.ref(40, 1));
    goto corral_source_split_941;

  corral_source_split_941:
    assume {:verifier.code 0} true;
    $p85 := $load.ref($M.3, $p84);
    goto corral_source_split_942;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    $p86 := $add.ref($add.ref($p85, $mul.ref(0, 128)), $mul.ref(88, 1));
    goto corral_source_split_943;

  corral_source_split_943:
    assume {:verifier.code 0} true;
    $p87 := $load.ref($M.16, $p86);
    call {:si_unique_call 196} vslice_dummy_var_48 := devirtbounce.5($p87, $p4, $i63, $i69);
    goto SeqInstr_19, SeqInstr_20;

  SeqInstr_20:
    assume assertsPassed;
    goto SeqInstr_21;

  SeqInstr_21:
    goto corral_source_split_944;

  corral_source_split_944:
    assume {:verifier.code 0} true;
    $i89 := $i69;
    goto $bb35;

  SeqInstr_19:
    assume !assertsPassed;
    return;

  $bb29:
    assume $i77 == 1;
    goto corral_source_split_930;

  corral_source_split_930:
    assume {:verifier.code 0} true;
    $i78 := $and.i32($i69, 4);
    goto corral_source_split_931;

  corral_source_split_931:
    assume {:verifier.code 0} true;
    $i79 := $ne.i32($i78, 0);
    goto corral_source_split_932;

  corral_source_split_932:
    assume {:verifier.code 0} true;
    assume {:branchcond $i79} true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i79 == 1);
    assume {:verifier.code 0} true;
    $p80 := .str.141;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    goto corral_source_split_936;

  corral_source_split_936:
    assume {:verifier.code 0} true;
    $p81 := $add.ref($add.ref($p4, $mul.ref(0, 4216)), $mul.ref(8, 1));
    goto corral_source_split_937;

  corral_source_split_937:
    assume {:verifier.code 0} true;
    $i82 := $load.i32($M.3, $p81);
    goto corral_source_split_938;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    call {:si_unique_call 195} vslice_dummy_var_47 := printk.ref.i32.ref(.str.142, $i82, $p80);
    goto corral_source_split_939;

  corral_source_split_939:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb31:
    assume $i79 == 1;
    goto corral_source_split_934;

  corral_source_split_934:
    assume {:verifier.code 0} true;
    $p80 := .str.140;
    goto $bb33;

  $bb26:
    assume $i67 == 1;
    goto corral_source_split_917;

  corral_source_split_917:
    assume {:verifier.code 0} true;
    $i68 := $or.i32($i66, 4);
    call {:si_unique_call 192} {:cexpr "new_state"} boogie_si_record_i32($i68);
    goto corral_source_split_918;

  corral_source_split_918:
    assume {:verifier.code 0} true;
    $i69 := $i68;
    goto $bb28;

  $bb21:
    assume $i58 == 1;
    goto corral_source_split_903;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p4, $mul.ref(0, 4216)), $mul.ref(8, 1));
    goto corral_source_split_904;

  corral_source_split_904:
    assume {:verifier.code 0} true;
    $i60 := $load.i32($M.3, $p59);
    goto corral_source_split_905;

  corral_source_split_905:
    assume {:verifier.code 0} true;
    call {:si_unique_call 189} vslice_dummy_var_46 := printk.ref.i32.i32.i32.i32(.str.139, $i60, $i41, $i45, $i50);
    goto corral_source_split_906;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb18:
    assume $i47 == 1;
    goto corral_source_split_889;

  corral_source_split_889:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p1, $mul.ref(0, 44)), $mul.ref(8, 1));
    goto corral_source_split_890;

  corral_source_split_890:
    assume {:verifier.code 0} true;
    $i49 := $load.i32($M.15, $p48);
    call {:si_unique_call 186} {:cexpr "old_cflag"} boogie_si_record_i32($i49);
    goto corral_source_split_891;

  corral_source_split_891:
    assume {:verifier.code 0} true;
    $i50 := $i49;
    goto $bb20;

  $bb15:
    assume $i34 == 1;
    goto corral_source_split_873;

  corral_source_split_873:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p4, $mul.ref(0, 4216)), $mul.ref(16, 1));
    goto corral_source_split_874;

  corral_source_split_874:
    assume {:verifier.code 0} true;
    $p36 := $load.ref($M.3, $p35);
    goto corral_source_split_875;

  corral_source_split_875:
    assume {:verifier.code 0} true;
    call {:si_unique_call 183} vslice_dummy_var_45 := dev_warn.ref.ref.ref($p36, .str.122, .str.138);
    goto corral_source_split_876;

  corral_source_split_876:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb8:
    assume $i22 == 1;
    goto corral_source_split_853;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    $i23 := $M.2;
    goto corral_source_split_854;

  corral_source_split_854:
    assume {:verifier.code 0} true;
    $i24 := $and.i32($i23, 524288);
    goto corral_source_split_855;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    $i25 := $ne.i32($i24, 0);
    goto corral_source_split_856;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    $i26 := $zext.i1.i32($i25);
    goto corral_source_split_857;

  corral_source_split_857:
    assume {:verifier.code 0} true;
    $i27 := $sext.i32.i64($i26);
    goto corral_source_split_858;

  corral_source_split_858:
    assume {:verifier.code 0} true;
    call {:si_unique_call 179} $i28 := __builtinx_expect.i64.i64($i27, 0);
    goto corral_source_split_859;

  corral_source_split_859:
    assume {:verifier.code 0} true;
    $i29 := $sext.i32.i64($i28);
    call {:si_unique_call 180} {:cexpr "tmp___0"} boogie_si_record_i64($i29);
    goto corral_source_split_860;

  corral_source_split_860:
    assume {:verifier.code 0} true;
    $i30 := $ne.i64($i29, 0);
    goto corral_source_split_861;

  corral_source_split_861:
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
    goto corral_source_split_863;

  corral_source_split_863:
    assume {:verifier.code 0} true;
    call {:si_unique_call 181} vslice_dummy_var_44 := printk.ref(.str.121);
    goto corral_source_split_864;

  corral_source_split_864:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb5:
    assume $i15 == 1;
    goto corral_source_split_842;

  corral_source_split_842:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p4, $mul.ref(0, 4216)), $mul.ref(8, 1));
    goto corral_source_split_843;

  corral_source_split_843:
    assume {:verifier.code 0} true;
    $i17 := $load.i32($M.3, $p16);
    goto corral_source_split_844;

  corral_source_split_844:
    assume {:verifier.code 0} true;
    call {:si_unique_call 177} vslice_dummy_var_43 := printk.ref.i32.ref(.str.120, $i17, .str.138);
    goto corral_source_split_845;

  corral_source_split_845:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_830;

  corral_source_split_830:
    assume {:verifier.code 0} true;
    call {:si_unique_call 174} vslice_dummy_var_42 := printk.ref.ref(.str.118, .str.138);
    goto corral_source_split_831;

  corral_source_split_831:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const if_throttle: ref;

axiom if_throttle == $sub.ref(0, 448103);

procedure if_throttle($p0: ref);
  free requires assertsPassed;



implementation if_throttle($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $i5: i1;
  var $i7: i32;
  var $i8: i32;
  var $i9: i1;
  var $i10: i32;
  var $i11: i64;
  var $i12: i32;
  var $i13: i64;
  var $i14: i1;
  var $p15: ref;
  var $i16: i32;
  var $p18: ref;
  var $p19: ref;
  var $i20: i32;
  var $i21: i1;
  var $i22: i32;
  var $i23: i32;
  var $i24: i1;
  var $i25: i32;
  var $i26: i64;
  var $i27: i32;
  var $i28: i64;
  var $i29: i1;
  var $p31: ref;
  var $i32: i32;
  var $i33: i1;
  var $p34: ref;
  var $p35: ref;
  var $i37: i32;
  var $i38: i32;
  var $i39: i1;
  var $i40: i32;
  var $i41: i64;
  var $i42: i32;
  var $i43: i64;
  var $i44: i1;
  var $p46: ref;
  var vslice_dummy_var_53: i32;
  var vslice_dummy_var_54: i32;
  var vslice_dummy_var_55: i32;
  var vslice_dummy_var_56: i32;
  var vslice_dummy_var_57: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_984;

  corral_source_split_984:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 2568)), $mul.ref(1064, 1));
    goto corral_source_split_985;

  corral_source_split_985:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.19, $p1);
    goto corral_source_split_986;

  corral_source_split_986:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_987;

  corral_source_split_987:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p3);
    goto corral_source_split_988;

  corral_source_split_988:
    assume {:verifier.code 0} true;
    $i5 := $eq.i64($i4, 0);
    goto corral_source_split_989;

  corral_source_split_989:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i7 := $M.2;
    goto corral_source_split_994;

  corral_source_split_994:
    assume {:verifier.code 0} true;
    $i8 := $and.i32($i7, 524288);
    goto corral_source_split_995;

  corral_source_split_995:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i8, 0);
    goto corral_source_split_996;

  corral_source_split_996:
    assume {:verifier.code 0} true;
    $i10 := $zext.i1.i32($i9);
    goto corral_source_split_997;

  corral_source_split_997:
    assume {:verifier.code 0} true;
    $i11 := $sext.i32.i64($i10);
    goto corral_source_split_998;

  corral_source_split_998:
    assume {:verifier.code 0} true;
    call {:si_unique_call 205} $i12 := __builtinx_expect.i64.i64($i11, 0);
    goto corral_source_split_999;

  corral_source_split_999:
    assume {:verifier.code 0} true;
    $i13 := $sext.i32.i64($i12);
    call {:si_unique_call 206} {:cexpr "tmp"} boogie_si_record_i64($i13);
    goto corral_source_split_1000;

  corral_source_split_1000:
    assume {:verifier.code 0} true;
    $i14 := $ne.i64($i13, 0);
    goto corral_source_split_1001;

  corral_source_split_1001:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p3, $mul.ref(0, 4216)), $mul.ref(648, 1));
    goto corral_source_split_1008;

  corral_source_split_1008:
    assume {:verifier.code 0} true;
    call {:si_unique_call 208} mutex_lock_nested($p18, 0);
    goto corral_source_split_1009;

  corral_source_split_1009:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p3, $mul.ref(0, 4216)), $mul.ref(588, 1));
    goto corral_source_split_1010;

  corral_source_split_1010:
    assume {:verifier.code 0} true;
    $i20 := $load.i32($M.3, $p19);
    goto corral_source_split_1011;

  corral_source_split_1011:
    assume {:verifier.code 0} true;
    $i21 := $eq.i32($i20, 0);
    goto corral_source_split_1012;

  corral_source_split_1012:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p3, $mul.ref(0, 4216)), $mul.ref(648, 1));
    goto corral_source_split_1050;

  corral_source_split_1050:
    assume {:verifier.code 0} true;
    call {:si_unique_call 216} mutex_unlock($p46);
    goto corral_source_split_1051;

  corral_source_split_1051:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb8:
    assume $i21 == 1;
    goto corral_source_split_1014;

  corral_source_split_1014:
    assume {:verifier.code 0} true;
    $i22 := $M.2;
    goto corral_source_split_1015;

  corral_source_split_1015:
    assume {:verifier.code 0} true;
    $i23 := $and.i32($i22, 524288);
    goto corral_source_split_1016;

  corral_source_split_1016:
    assume {:verifier.code 0} true;
    $i24 := $ne.i32($i23, 0);
    goto corral_source_split_1017;

  corral_source_split_1017:
    assume {:verifier.code 0} true;
    $i25 := $zext.i1.i32($i24);
    goto corral_source_split_1018;

  corral_source_split_1018:
    assume {:verifier.code 0} true;
    $i26 := $sext.i32.i64($i25);
    goto corral_source_split_1019;

  corral_source_split_1019:
    assume {:verifier.code 0} true;
    call {:si_unique_call 209} $i27 := __builtinx_expect.i64.i64($i26, 0);
    goto corral_source_split_1020;

  corral_source_split_1020:
    assume {:verifier.code 0} true;
    $i28 := $sext.i32.i64($i27);
    call {:si_unique_call 210} {:cexpr "tmp___1"} boogie_si_record_i64($i28);
    goto corral_source_split_1021;

  corral_source_split_1021:
    assume {:verifier.code 0} true;
    $i29 := $ne.i64($i28, 0);
    goto corral_source_split_1022;

  corral_source_split_1022:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i29 == 1);
    goto corral_source_split_1027;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p3, $mul.ref(0, 4216)), $mul.ref(504, 1));
    goto corral_source_split_1028;

  corral_source_split_1028:
    assume {:verifier.code 0} true;
    $i32 := $load.i32($M.3, $p31);
    goto corral_source_split_1029;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    $i33 := $eq.i32($i32, 0);
    goto corral_source_split_1030;

  corral_source_split_1030:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i33 == 1);
    goto corral_source_split_1037;

  corral_source_split_1037:
    assume {:verifier.code 0} true;
    $i37 := $M.2;
    goto corral_source_split_1038;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    $i38 := $and.i32($i37, 524288);
    goto corral_source_split_1039;

  corral_source_split_1039:
    assume {:verifier.code 0} true;
    $i39 := $ne.i32($i38, 0);
    goto corral_source_split_1040;

  corral_source_split_1040:
    assume {:verifier.code 0} true;
    $i40 := $zext.i1.i32($i39);
    goto corral_source_split_1041;

  corral_source_split_1041:
    assume {:verifier.code 0} true;
    $i41 := $sext.i32.i64($i40);
    goto corral_source_split_1042;

  corral_source_split_1042:
    assume {:verifier.code 0} true;
    call {:si_unique_call 213} $i42 := __builtinx_expect.i64.i64($i41, 0);
    goto corral_source_split_1043;

  corral_source_split_1043:
    assume {:verifier.code 0} true;
    $i43 := $sext.i32.i64($i42);
    call {:si_unique_call 214} {:cexpr "tmp___0"} boogie_si_record_i64($i43);
    goto corral_source_split_1044;

  corral_source_split_1044:
    assume {:verifier.code 0} true;
    $i44 := $ne.i64($i43, 0);
    goto corral_source_split_1045;

  corral_source_split_1045:
    assume {:verifier.code 0} true;
    assume {:branchcond $i44} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i44 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb16:
    assume $i44 == 1;
    goto corral_source_split_1047;

  corral_source_split_1047:
    assume {:verifier.code 0} true;
    call {:si_unique_call 215} vslice_dummy_var_57 := printk.ref.ref(.str.145, .str.144);
    goto corral_source_split_1048;

  corral_source_split_1048:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb13:
    assume $i33 == 1;
    goto corral_source_split_1032;

  corral_source_split_1032:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p3, $mul.ref(0, 4216)), $mul.ref(16, 1));
    goto corral_source_split_1033;

  corral_source_split_1033:
    assume {:verifier.code 0} true;
    $p35 := $load.ref($M.3, $p34);
    goto corral_source_split_1034;

  corral_source_split_1034:
    assume {:verifier.code 0} true;
    call {:si_unique_call 212} vslice_dummy_var_56 := dev_warn.ref.ref.ref($p35, .str.122, .str.144);
    goto corral_source_split_1035;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb10:
    assume $i29 == 1;
    goto corral_source_split_1024;

  corral_source_split_1024:
    assume {:verifier.code 0} true;
    call {:si_unique_call 211} vslice_dummy_var_55 := printk.ref(.str.121);
    goto corral_source_split_1025;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb5:
    assume $i14 == 1;
    goto corral_source_split_1003;

  corral_source_split_1003:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p3, $mul.ref(0, 4216)), $mul.ref(8, 1));
    goto corral_source_split_1004;

  corral_source_split_1004:
    assume {:verifier.code 0} true;
    $i16 := $load.i32($M.3, $p15);
    goto corral_source_split_1005;

  corral_source_split_1005:
    assume {:verifier.code 0} true;
    call {:si_unique_call 207} vslice_dummy_var_54 := printk.ref.i32.ref(.str.120, $i16, .str.144);
    goto corral_source_split_1006;

  corral_source_split_1006:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_991;

  corral_source_split_991:
    assume {:verifier.code 0} true;
    call {:si_unique_call 204} vslice_dummy_var_53 := printk.ref.ref(.str.118, .str.144);
    goto corral_source_split_992;

  corral_source_split_992:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const if_unthrottle: ref;

axiom if_unthrottle == $sub.ref(0, 449135);

procedure if_unthrottle($p0: ref);
  free requires assertsPassed;



implementation if_unthrottle($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $i5: i1;
  var $i7: i32;
  var $i8: i32;
  var $i9: i1;
  var $i10: i32;
  var $i11: i64;
  var $i12: i32;
  var $i13: i64;
  var $i14: i1;
  var $p15: ref;
  var $i16: i32;
  var $p18: ref;
  var $p19: ref;
  var $i20: i32;
  var $i21: i1;
  var $i22: i32;
  var $i23: i32;
  var $i24: i1;
  var $i25: i32;
  var $i26: i64;
  var $i27: i32;
  var $i28: i64;
  var $i29: i1;
  var $p31: ref;
  var $i32: i32;
  var $i33: i1;
  var $p34: ref;
  var $p35: ref;
  var $i37: i32;
  var $i38: i32;
  var $i39: i1;
  var $i40: i32;
  var $i41: i64;
  var $i42: i32;
  var $i43: i64;
  var $i44: i1;
  var $p46: ref;
  var vslice_dummy_var_58: i32;
  var vslice_dummy_var_59: i32;
  var vslice_dummy_var_60: i32;
  var vslice_dummy_var_61: i32;
  var vslice_dummy_var_62: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1053;

  corral_source_split_1053:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 2568)), $mul.ref(1064, 1));
    goto corral_source_split_1054;

  corral_source_split_1054:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.20, $p1);
    goto corral_source_split_1055;

  corral_source_split_1055:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1056;

  corral_source_split_1056:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p3);
    goto corral_source_split_1057;

  corral_source_split_1057:
    assume {:verifier.code 0} true;
    $i5 := $eq.i64($i4, 0);
    goto corral_source_split_1058;

  corral_source_split_1058:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i7 := $M.2;
    goto corral_source_split_1063;

  corral_source_split_1063:
    assume {:verifier.code 0} true;
    $i8 := $and.i32($i7, 524288);
    goto corral_source_split_1064;

  corral_source_split_1064:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i8, 0);
    goto corral_source_split_1065;

  corral_source_split_1065:
    assume {:verifier.code 0} true;
    $i10 := $zext.i1.i32($i9);
    goto corral_source_split_1066;

  corral_source_split_1066:
    assume {:verifier.code 0} true;
    $i11 := $sext.i32.i64($i10);
    goto corral_source_split_1067;

  corral_source_split_1067:
    assume {:verifier.code 0} true;
    call {:si_unique_call 218} $i12 := __builtinx_expect.i64.i64($i11, 0);
    goto corral_source_split_1068;

  corral_source_split_1068:
    assume {:verifier.code 0} true;
    $i13 := $sext.i32.i64($i12);
    call {:si_unique_call 219} {:cexpr "tmp"} boogie_si_record_i64($i13);
    goto corral_source_split_1069;

  corral_source_split_1069:
    assume {:verifier.code 0} true;
    $i14 := $ne.i64($i13, 0);
    goto corral_source_split_1070;

  corral_source_split_1070:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p3, $mul.ref(0, 4216)), $mul.ref(648, 1));
    goto corral_source_split_1077;

  corral_source_split_1077:
    assume {:verifier.code 0} true;
    call {:si_unique_call 221} mutex_lock_nested($p18, 0);
    goto corral_source_split_1078;

  corral_source_split_1078:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p3, $mul.ref(0, 4216)), $mul.ref(588, 1));
    goto corral_source_split_1079;

  corral_source_split_1079:
    assume {:verifier.code 0} true;
    $i20 := $load.i32($M.3, $p19);
    goto corral_source_split_1080;

  corral_source_split_1080:
    assume {:verifier.code 0} true;
    $i21 := $eq.i32($i20, 0);
    goto corral_source_split_1081;

  corral_source_split_1081:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p3, $mul.ref(0, 4216)), $mul.ref(648, 1));
    goto corral_source_split_1119;

  corral_source_split_1119:
    assume {:verifier.code 0} true;
    call {:si_unique_call 229} mutex_unlock($p46);
    goto corral_source_split_1120;

  corral_source_split_1120:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb8:
    assume $i21 == 1;
    goto corral_source_split_1083;

  corral_source_split_1083:
    assume {:verifier.code 0} true;
    $i22 := $M.2;
    goto corral_source_split_1084;

  corral_source_split_1084:
    assume {:verifier.code 0} true;
    $i23 := $and.i32($i22, 524288);
    goto corral_source_split_1085;

  corral_source_split_1085:
    assume {:verifier.code 0} true;
    $i24 := $ne.i32($i23, 0);
    goto corral_source_split_1086;

  corral_source_split_1086:
    assume {:verifier.code 0} true;
    $i25 := $zext.i1.i32($i24);
    goto corral_source_split_1087;

  corral_source_split_1087:
    assume {:verifier.code 0} true;
    $i26 := $sext.i32.i64($i25);
    goto corral_source_split_1088;

  corral_source_split_1088:
    assume {:verifier.code 0} true;
    call {:si_unique_call 222} $i27 := __builtinx_expect.i64.i64($i26, 0);
    goto corral_source_split_1089;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    $i28 := $sext.i32.i64($i27);
    call {:si_unique_call 223} {:cexpr "tmp___1"} boogie_si_record_i64($i28);
    goto corral_source_split_1090;

  corral_source_split_1090:
    assume {:verifier.code 0} true;
    $i29 := $ne.i64($i28, 0);
    goto corral_source_split_1091;

  corral_source_split_1091:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i29 == 1);
    goto corral_source_split_1096;

  corral_source_split_1096:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p3, $mul.ref(0, 4216)), $mul.ref(504, 1));
    goto corral_source_split_1097;

  corral_source_split_1097:
    assume {:verifier.code 0} true;
    $i32 := $load.i32($M.3, $p31);
    goto corral_source_split_1098;

  corral_source_split_1098:
    assume {:verifier.code 0} true;
    $i33 := $eq.i32($i32, 0);
    goto corral_source_split_1099;

  corral_source_split_1099:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i33 == 1);
    goto corral_source_split_1106;

  corral_source_split_1106:
    assume {:verifier.code 0} true;
    $i37 := $M.2;
    goto corral_source_split_1107;

  corral_source_split_1107:
    assume {:verifier.code 0} true;
    $i38 := $and.i32($i37, 524288);
    goto corral_source_split_1108;

  corral_source_split_1108:
    assume {:verifier.code 0} true;
    $i39 := $ne.i32($i38, 0);
    goto corral_source_split_1109;

  corral_source_split_1109:
    assume {:verifier.code 0} true;
    $i40 := $zext.i1.i32($i39);
    goto corral_source_split_1110;

  corral_source_split_1110:
    assume {:verifier.code 0} true;
    $i41 := $sext.i32.i64($i40);
    goto corral_source_split_1111;

  corral_source_split_1111:
    assume {:verifier.code 0} true;
    call {:si_unique_call 226} $i42 := __builtinx_expect.i64.i64($i41, 0);
    goto corral_source_split_1112;

  corral_source_split_1112:
    assume {:verifier.code 0} true;
    $i43 := $sext.i32.i64($i42);
    call {:si_unique_call 227} {:cexpr "tmp___0"} boogie_si_record_i64($i43);
    goto corral_source_split_1113;

  corral_source_split_1113:
    assume {:verifier.code 0} true;
    $i44 := $ne.i64($i43, 0);
    goto corral_source_split_1114;

  corral_source_split_1114:
    assume {:verifier.code 0} true;
    assume {:branchcond $i44} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i44 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb16:
    assume $i44 == 1;
    goto corral_source_split_1116;

  corral_source_split_1116:
    assume {:verifier.code 0} true;
    call {:si_unique_call 228} vslice_dummy_var_62 := printk.ref.ref(.str.145, .str.146);
    goto corral_source_split_1117;

  corral_source_split_1117:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb13:
    assume $i33 == 1;
    goto corral_source_split_1101;

  corral_source_split_1101:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p3, $mul.ref(0, 4216)), $mul.ref(16, 1));
    goto corral_source_split_1102;

  corral_source_split_1102:
    assume {:verifier.code 0} true;
    $p35 := $load.ref($M.3, $p34);
    goto corral_source_split_1103;

  corral_source_split_1103:
    assume {:verifier.code 0} true;
    call {:si_unique_call 225} vslice_dummy_var_61 := dev_warn.ref.ref.ref($p35, .str.122, .str.146);
    goto corral_source_split_1104;

  corral_source_split_1104:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb10:
    assume $i29 == 1;
    goto corral_source_split_1093;

  corral_source_split_1093:
    assume {:verifier.code 0} true;
    call {:si_unique_call 224} vslice_dummy_var_60 := printk.ref(.str.121);
    goto corral_source_split_1094;

  corral_source_split_1094:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb5:
    assume $i14 == 1;
    goto corral_source_split_1072;

  corral_source_split_1072:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p3, $mul.ref(0, 4216)), $mul.ref(8, 1));
    goto corral_source_split_1073;

  corral_source_split_1073:
    assume {:verifier.code 0} true;
    $i16 := $load.i32($M.3, $p15);
    goto corral_source_split_1074;

  corral_source_split_1074:
    assume {:verifier.code 0} true;
    call {:si_unique_call 220} vslice_dummy_var_59 := printk.ref.i32.ref(.str.120, $i16, .str.146);
    goto corral_source_split_1075;

  corral_source_split_1075:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_1060;

  corral_source_split_1060:
    assume {:verifier.code 0} true;
    call {:si_unique_call 217} vslice_dummy_var_58 := printk.ref.ref(.str.118, .str.146);
    goto corral_source_split_1061;

  corral_source_split_1061:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const if_tiocmget: ref;

axiom if_tiocmget == $sub.ref(0, 450167);

procedure if_tiocmget($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation if_tiocmget($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $i5: i1;
  var $i8: i32;
  var $i9: i32;
  var $i10: i1;
  var $i11: i32;
  var $i12: i64;
  var $i13: i32;
  var $i14: i64;
  var $i15: i1;
  var $p16: ref;
  var $i17: i32;
  var $p19: ref;
  var $i20: i32;
  var $i21: i1;
  var $p22: ref;
  var $i23: i32;
  var $i24: i32;
  var $p25: ref;
  var $i7: i32;
  var vslice_dummy_var_63: i32;
  var vslice_dummy_var_64: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1122;

  corral_source_split_1122:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 2568)), $mul.ref(1064, 1));
    goto corral_source_split_1123;

  corral_source_split_1123:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.3, $p1);
    goto corral_source_split_1124;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1125;

  corral_source_split_1125:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p3);
    goto corral_source_split_1126;

  corral_source_split_1126:
    assume {:verifier.code 0} true;
    $i5 := $eq.i64($i4, 0);
    goto corral_source_split_1127;

  corral_source_split_1127:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i8 := $M.2;
    goto corral_source_split_1134;

  corral_source_split_1134:
    assume {:verifier.code 0} true;
    $i9 := $and.i32($i8, 524288);
    goto corral_source_split_1135;

  corral_source_split_1135:
    assume {:verifier.code 0} true;
    $i10 := $ne.i32($i9, 0);
    goto corral_source_split_1136;

  corral_source_split_1136:
    assume {:verifier.code 0} true;
    $i11 := $zext.i1.i32($i10);
    goto corral_source_split_1137;

  corral_source_split_1137:
    assume {:verifier.code 0} true;
    $i12 := $sext.i32.i64($i11);
    goto corral_source_split_1138;

  corral_source_split_1138:
    assume {:verifier.code 0} true;
    call {:si_unique_call 231} $i13 := __builtinx_expect.i64.i64($i12, 0);
    goto corral_source_split_1139;

  corral_source_split_1139:
    assume {:verifier.code 0} true;
    $i14 := $sext.i32.i64($i13);
    call {:si_unique_call 232} {:cexpr "tmp"} boogie_si_record_i64($i14);
    goto corral_source_split_1140;

  corral_source_split_1140:
    assume {:verifier.code 0} true;
    $i15 := $ne.i64($i14, 0);
    goto corral_source_split_1141;

  corral_source_split_1141:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p3, $mul.ref(0, 4216)), $mul.ref(648, 1));
    goto corral_source_split_1148;

  corral_source_split_1148:
    assume {:verifier.code 0} true;
    call {:si_unique_call 234} $i20 := mutex_lock_interruptible_nested($p19, 0);
    call {:si_unique_call 235} {:cexpr "tmp___0"} boogie_si_record_i32($i20);
    goto corral_source_split_1149;

  corral_source_split_1149:
    assume {:verifier.code 0} true;
    $i21 := $ne.i32($i20, 0);
    goto corral_source_split_1150;

  corral_source_split_1150:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p3, $mul.ref(0, 4216)), $mul.ref(560, 1));
    goto corral_source_split_1154;

  corral_source_split_1154:
    assume {:verifier.code 0} true;
    $i23 := $load.i32($M.3, $p22);
    goto corral_source_split_1155;

  corral_source_split_1155:
    assume {:verifier.code 0} true;
    $i24 := $and.i32($i23, 6);
    call {:si_unique_call 236} {:cexpr "retval"} boogie_si_record_i32($i24);
    goto corral_source_split_1156;

  corral_source_split_1156:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p3, $mul.ref(0, 4216)), $mul.ref(648, 1));
    goto corral_source_split_1157;

  corral_source_split_1157:
    assume {:verifier.code 0} true;
    call {:si_unique_call 237} mutex_unlock($p25);
    goto corral_source_split_1158;

  corral_source_split_1158:
    assume {:verifier.code 0} true;
    $i7 := $i24;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1132;

  corral_source_split_1132:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;

  $bb8:
    assume $i21 == 1;
    goto corral_source_split_1152;

  corral_source_split_1152:
    assume {:verifier.code 0} true;
    $i7 := $sub.i32(0, 512);
    goto $bb3;

  $bb5:
    assume $i15 == 1;
    goto corral_source_split_1143;

  corral_source_split_1143:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p3, $mul.ref(0, 4216)), $mul.ref(8, 1));
    goto corral_source_split_1144;

  corral_source_split_1144:
    assume {:verifier.code 0} true;
    $i17 := $load.i32($M.3, $p16);
    goto corral_source_split_1145;

  corral_source_split_1145:
    assume {:verifier.code 0} true;
    call {:si_unique_call 233} vslice_dummy_var_64 := printk.ref.i32.ref(.str.120, $i17, .str.147);
    goto corral_source_split_1146;

  corral_source_split_1146:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_1129;

  corral_source_split_1129:
    assume {:verifier.code 0} true;
    call {:si_unique_call 230} vslice_dummy_var_63 := printk.ref.ref(.str.118, .str.147);
    goto corral_source_split_1130;

  corral_source_split_1130:
    assume {:verifier.code 0} true;
    $i7 := $sub.i32(0, 19);
    goto $bb3;
}



const if_tiocmset: ref;

axiom if_tiocmset == $sub.ref(0, 451199);

procedure if_tiocmset($p0: ref, $i1: i32, $i2: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.3, $M.0, $M.9, $M.1, $M.23, $M.24, $M.25, $M.26, $M.27, $CurrAddr, $M.30, $M.29, assertsPassed;



implementation if_tiocmset($p0: ref, $i1: i32, $i2: i32) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i1;
  var $i10: i32;
  var $i11: i32;
  var $i12: i1;
  var $i13: i32;
  var $i14: i64;
  var $i15: i32;
  var $i16: i64;
  var $i17: i1;
  var $p18: ref;
  var $i19: i32;
  var $p21: ref;
  var $i22: i32;
  var $i23: i1;
  var $p24: ref;
  var $i25: i32;
  var $i26: i1;
  var $i27: i32;
  var $i28: i32;
  var $i29: i1;
  var $i30: i32;
  var $i31: i64;
  var $i32: i32;
  var $i33: i64;
  var $i34: i1;
  var $p37: ref;
  var $i38: i32;
  var $i39: i32;
  var $i40: i32;
  var $i41: i32;
  var $i42: i32;
  var $p43: ref;
  var $p44: ref;
  var $p45: ref;
  var $p46: ref;
  var $p47: ref;
  var $i48: i32;
  var $i49: i32;
  var $p50: ref;
  var $i36: i32;
  var $p51: ref;
  var $i9: i32;
  var vslice_dummy_var_65: i32;
  var vslice_dummy_var_66: i32;
  var vslice_dummy_var_67: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 238} {:cexpr "if_tiocmset:arg:set"} boogie_si_record_i32($i1);
    call {:si_unique_call 239} {:cexpr "if_tiocmset:arg:clear"} boogie_si_record_i32($i2);
    goto corral_source_split_1160;

  corral_source_split_1160:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 2568)), $mul.ref(1064, 1));
    goto corral_source_split_1161;

  corral_source_split_1161:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.3, $p3);
    goto corral_source_split_1162;

  corral_source_split_1162:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_1163;

  corral_source_split_1163:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    goto corral_source_split_1164;

  corral_source_split_1164:
    assume {:verifier.code 0} true;
    $i7 := $eq.i64($i6, 0);
    goto corral_source_split_1165;

  corral_source_split_1165:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i10 := $M.2;
    goto corral_source_split_1172;

  corral_source_split_1172:
    assume {:verifier.code 0} true;
    $i11 := $and.i32($i10, 524288);
    goto corral_source_split_1173;

  corral_source_split_1173:
    assume {:verifier.code 0} true;
    $i12 := $ne.i32($i11, 0);
    goto corral_source_split_1174;

  corral_source_split_1174:
    assume {:verifier.code 0} true;
    $i13 := $zext.i1.i32($i12);
    goto corral_source_split_1175;

  corral_source_split_1175:
    assume {:verifier.code 0} true;
    $i14 := $sext.i32.i64($i13);
    goto corral_source_split_1176;

  corral_source_split_1176:
    assume {:verifier.code 0} true;
    call {:si_unique_call 241} $i15 := __builtinx_expect.i64.i64($i14, 0);
    goto corral_source_split_1177;

  corral_source_split_1177:
    assume {:verifier.code 0} true;
    $i16 := $sext.i32.i64($i15);
    call {:si_unique_call 242} {:cexpr "tmp"} boogie_si_record_i64($i16);
    goto corral_source_split_1178;

  corral_source_split_1178:
    assume {:verifier.code 0} true;
    $i17 := $ne.i64($i16, 0);
    goto corral_source_split_1179;

  corral_source_split_1179:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p5, $mul.ref(0, 4216)), $mul.ref(648, 1));
    goto corral_source_split_1186;

  corral_source_split_1186:
    assume {:verifier.code 0} true;
    call {:si_unique_call 244} $i22 := mutex_lock_interruptible_nested($p21, 0);
    call {:si_unique_call 245} {:cexpr "tmp___0"} boogie_si_record_i32($i22);
    goto corral_source_split_1187;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    $i23 := $ne.i32($i22, 0);
    goto corral_source_split_1188;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p5, $mul.ref(0, 4216)), $mul.ref(588, 1));
    goto corral_source_split_1192;

  corral_source_split_1192:
    assume {:verifier.code 0} true;
    $i25 := $load.i32($M.3, $p24);
    goto corral_source_split_1193;

  corral_source_split_1193:
    assume {:verifier.code 0} true;
    $i26 := $eq.i32($i25, 0);
    goto corral_source_split_1194;

  corral_source_split_1194:
    assume {:verifier.code 0} true;
    assume {:branchcond $i26} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i26 == 1);
    goto corral_source_split_1206;

  corral_source_split_1206:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p5, $mul.ref(0, 4216)), $mul.ref(560, 1));
    goto corral_source_split_1207;

  corral_source_split_1207:
    assume {:verifier.code 0} true;
    $i38 := $load.i32($M.3, $p37);
    goto corral_source_split_1208;

  corral_source_split_1208:
    assume {:verifier.code 0} true;
    $i39 := $or.i32($i38, $i1);
    goto corral_source_split_1209;

  corral_source_split_1209:
    assume {:verifier.code 0} true;
    $i40 := $xor.i32($i2, $sub.i32(0, 1));
    goto corral_source_split_1210;

  corral_source_split_1210:
    assume {:verifier.code 0} true;
    $i41 := $and.i32($i39, $i40);
    goto corral_source_split_1211;

  corral_source_split_1211:
    assume {:verifier.code 0} true;
    $i42 := $and.i32($i41, 6);
    call {:si_unique_call 248} {:cexpr "mc"} boogie_si_record_i32($i42);
    goto corral_source_split_1212;

  corral_source_split_1212:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p5, $mul.ref(0, 4216)), $mul.ref(40, 1));
    goto corral_source_split_1213;

  corral_source_split_1213:
    assume {:verifier.code 0} true;
    $p44 := $load.ref($M.3, $p43);
    goto corral_source_split_1214;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p44, $mul.ref(0, 128)), $mul.ref(88, 1));
    goto corral_source_split_1215;

  corral_source_split_1215:
    assume {:verifier.code 0} true;
    $p46 := $load.ref($M.16, $p45);
    goto corral_source_split_1216;

  corral_source_split_1216:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p5, $mul.ref(0, 4216)), $mul.ref(560, 1));
    goto corral_source_split_1217;

  corral_source_split_1217:
    assume {:verifier.code 0} true;
    $i48 := $load.i32($M.3, $p47);
    call {:si_unique_call 249} $i49 := devirtbounce.5($p46, $p5, $i48, $i42);
    goto SeqInstr_25, SeqInstr_26;

  SeqInstr_26:
    assume assertsPassed;
    goto SeqInstr_27;

  SeqInstr_27:
    call {:si_unique_call 250} {:cexpr "retval"} boogie_si_record_i32($i49);
    goto corral_source_split_1218;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p5, $mul.ref(0, 4216)), $mul.ref(560, 1));
    goto corral_source_split_1219;

  corral_source_split_1219:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p50, $i42);
    assume {:verifier.code 0} true;
    $i36 := $i49;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto corral_source_split_1224;

  corral_source_split_1224:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p5, $mul.ref(0, 4216)), $mul.ref(648, 1));
    goto corral_source_split_1225;

  corral_source_split_1225:
    assume {:verifier.code 0} true;
    call {:si_unique_call 252} mutex_unlock($p51);
    goto corral_source_split_1226;

  corral_source_split_1226:
    assume {:verifier.code 0} true;
    $i9 := $i36;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1170;

  corral_source_split_1170:
    assume {:verifier.code 0} true;
    $r := $i9;
    return;

  SeqInstr_25:
    assume !assertsPassed;
    return;

  $bb11:
    assume $i26 == 1;
    goto corral_source_split_1196;

  corral_source_split_1196:
    assume {:verifier.code 0} true;
    $i27 := $M.2;
    goto corral_source_split_1197;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    $i28 := $and.i32($i27, 524288);
    goto corral_source_split_1198;

  corral_source_split_1198:
    assume {:verifier.code 0} true;
    $i29 := $ne.i32($i28, 0);
    goto corral_source_split_1199;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    $i30 := $zext.i1.i32($i29);
    goto corral_source_split_1200;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    $i31 := $sext.i32.i64($i30);
    goto corral_source_split_1201;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    call {:si_unique_call 246} $i32 := __builtinx_expect.i64.i64($i31, 0);
    goto corral_source_split_1202;

  corral_source_split_1202:
    assume {:verifier.code 0} true;
    $i33 := $sext.i32.i64($i32);
    call {:si_unique_call 247} {:cexpr "tmp___1"} boogie_si_record_i64($i33);
    goto corral_source_split_1203;

  corral_source_split_1203:
    assume {:verifier.code 0} true;
    $i34 := $ne.i64($i33, 0);
    goto corral_source_split_1204;

  corral_source_split_1204:
    assume {:verifier.code 0} true;
    assume {:branchcond $i34} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i36 := $sub.i32(0, 19);
    goto $bb16;

  $bb13:
    assume $i34 == 1;
    goto corral_source_split_1221;

  corral_source_split_1221:
    assume {:verifier.code 0} true;
    call {:si_unique_call 251} vslice_dummy_var_67 := printk.ref(.str.121);
    goto corral_source_split_1222;

  corral_source_split_1222:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb8:
    assume $i23 == 1;
    goto corral_source_split_1190;

  corral_source_split_1190:
    assume {:verifier.code 0} true;
    $i9 := $sub.i32(0, 512);
    goto $bb3;

  $bb5:
    assume $i17 == 1;
    goto corral_source_split_1181;

  corral_source_split_1181:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p5, $mul.ref(0, 4216)), $mul.ref(8, 1));
    goto corral_source_split_1182;

  corral_source_split_1182:
    assume {:verifier.code 0} true;
    $i19 := $load.i32($M.3, $p18);
    goto corral_source_split_1183;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    call {:si_unique_call 243} vslice_dummy_var_66 := printk.ref.i32.ref.i32.i32(.str.149, $i19, .str.148, $i1, $i2);
    goto corral_source_split_1184;

  corral_source_split_1184:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_1167;

  corral_source_split_1167:
    assume {:verifier.code 0} true;
    call {:si_unique_call 240} vslice_dummy_var_65 := printk.ref.ref(.str.118, .str.148);
    goto corral_source_split_1168;

  corral_source_split_1168:
    assume {:verifier.code 0} true;
    $i9 := $sub.i32(0, 19);
    goto $bb3;
}



const mutex_lock_interruptible_nested: ref;

axiom mutex_lock_interruptible_nested == $sub.ref(0, 452231);

procedure mutex_lock_interruptible_nested($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation mutex_lock_interruptible_nested($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 253} {:cexpr "mutex_lock_interruptible_nested:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1228;

  corral_source_split_1228:
    assume {:verifier.code 1} true;
    call {:si_unique_call 254} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 255} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1229;

  corral_source_split_1229:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const mutex_unlock: ref;

axiom mutex_unlock == $sub.ref(0, 453263);

procedure mutex_unlock($p0: ref);
  free requires assertsPassed;



implementation mutex_unlock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1231;

  corral_source_split_1231:
    assume {:verifier.code 0} true;
    return;
}



const mutex_lock_nested: ref;

axiom mutex_lock_nested == $sub.ref(0, 454295);

procedure mutex_lock_nested($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation mutex_lock_nested($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 256} {:cexpr "mutex_lock_nested:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1233;

  corral_source_split_1233:
    assume {:verifier.code 0} true;
    return;
}



const dev_warn: ref;

axiom dev_warn == $sub.ref(0, 455327);

procedure dev_warn.ref.ref.i32($p0: ref, $p1: ref, p.2: i32) returns ($r: i32);



procedure dev_warn.ref.ref($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dev_warn.ref.ref($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb1:
    assume {:verifier.code 1} true;
    goto corral_source_split_1235;

  corral_source_split_1235:
    assume {:verifier.code 1} true;
    call {:si_unique_call 257} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 258} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1236;

  corral_source_split_1236:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



procedure dev_warn.ref.ref.ref.ref.i32($p0: ref, $p1: ref, p.2: ref, p.3: ref, p.4: i32) returns ($r: i32);



procedure dev_warn.ref.ref.ref.ref($p0: ref, $p1: ref, p.2: ref, p.3: ref) returns ($r: i32);



procedure dev_warn.ref.ref.ref($p0: ref, $p1: ref, p.2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dev_warn.ref.ref.ref($p0: ref, $p1: ref, p.2: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb4:
    assume {:verifier.code 1} true;
    goto corral_source_split_1238;

  corral_source_split_1238:
    assume {:verifier.code 1} true;
    call {:si_unique_call 259} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 260} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1239;

  corral_source_split_1239:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const might_fault: ref;

axiom might_fault == $sub.ref(0, 456359);

procedure might_fault();
  free requires assertsPassed;



implementation might_fault()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1241;

  corral_source_split_1241:
    assume {:verifier.code 0} true;
    return;
}



const if_lock: ref;

axiom if_lock == $sub.ref(0, 457391);

procedure if_lock($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.9, $M.3, $M.23, $M.24, $M.25, $M.26, $M.27, $M.0, $M.1, $CurrAddr, $M.30, $M.29, assertsPassed;



implementation if_lock($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i32;
  var $i4: i32;
  var $i5: i32;
  var $i6: i1;
  var $i7: i32;
  var $i8: i64;
  var $i9: i32;
  var $i10: i64;
  var $i11: i1;
  var $p12: ref;
  var $i13: i32;
  var $i15: i1;
  var $i17: i1;
  var $p18: ref;
  var $i19: i32;
  var $i20: i1;
  var $i21: i32;
  var $i22: i1;
  var $p23: ref;
  var $i24: i32;
  var $i25: i1;
  var $p26: ref;
  var $i27: i32;
  var $i28: i1;
  var $p29: ref;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $p34: ref;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $p44: ref;
  var $p45: ref;
  var $p46: ref;
  var $p47: ref;
  var $i48: i64;
  var $i49: i1;
  var $p50: ref;
  var $p51: ref;
  var $i52: i32;
  var $i53: i1;
  var $p54: ref;
  var $p55: ref;
  var $p57: ref;
  var $p58: ref;
  var $p59: ref;
  var $p61: ref;
  var $p62: ref;
  var $p64: ref;
  var $p65: ref;
  var $p66: ref;
  var $i67: i32;
  var $i68: i1;
  var $i69: i32;
  var $i70: i1;
  var $p71: ref;
  var $p72: ref;
  var $i73: i32;
  var $i74: i1;
  var $p75: ref;
  var $i76: i32;
  var $p77: ref;
  var $i78: i32;
  var $i16: i32;
  var vslice_dummy_var_68: i32;
  var vslice_dummy_var_69: i32;
  var vslice_dummy_var_70: i32;
  var vslice_dummy_var_71: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 261} $p2 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_1243;

  corral_source_split_1243:
    assume {:verifier.code 0} true;
    $i3 := $load.i32($M.9, $p1);
    call {:si_unique_call 262} {:cexpr "cmd"} boogie_si_record_i32($i3);
    goto corral_source_split_1244;

  corral_source_split_1244:
    assume {:verifier.code 0} true;
    $i4 := $M.2;
    goto corral_source_split_1245;

  corral_source_split_1245:
    assume {:verifier.code 0} true;
    $i5 := $and.i32($i4, 524288);
    goto corral_source_split_1246;

  corral_source_split_1246:
    assume {:verifier.code 0} true;
    $i6 := $ne.i32($i5, 0);
    goto corral_source_split_1247;

  corral_source_split_1247:
    assume {:verifier.code 0} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_1248;

  corral_source_split_1248:
    assume {:verifier.code 0} true;
    $i8 := $sext.i32.i64($i7);
    goto corral_source_split_1249;

  corral_source_split_1249:
    assume {:verifier.code 0} true;
    call {:si_unique_call 263} $i9 := __builtinx_expect.i64.i64($i8, 0);
    goto corral_source_split_1250;

  corral_source_split_1250:
    assume {:verifier.code 0} true;
    $i10 := $sext.i32.i64($i9);
    call {:si_unique_call 264} {:cexpr "tmp"} boogie_si_record_i64($i10);
    goto corral_source_split_1251;

  corral_source_split_1251:
    assume {:verifier.code 0} true;
    $i11 := $ne.i64($i10, 0);
    goto corral_source_split_1252;

  corral_source_split_1252:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i15 := $sgt.i32($i3, 1);
    goto corral_source_split_1259;

  corral_source_split_1259:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i17 := $slt.i32($i3, 0);
    goto corral_source_split_1265;

  corral_source_split_1265:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i22 := $eq.i32($i3, 0);
    goto corral_source_split_1274;

  corral_source_split_1274:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p0, $mul.ref(0, 4216)), $mul.ref(136, 1));
    goto corral_source_split_1302;

  corral_source_split_1302:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p45, 1);
    goto corral_source_split_1303;

  corral_source_split_1303:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p0, $mul.ref(0, 4216)), $mul.ref(248, 1));
    goto corral_source_split_1304;

  corral_source_split_1304:
    assume {:verifier.code 0} true;
    call {:si_unique_call 269} $p47 := gigaset_add_event($p0, $p46, $sub.i32(0, 112), $0.ref, $i3, $0.ref);
    goto corral_source_split_1305;

  corral_source_split_1305:
    assume {:verifier.code 0} true;
    $i48 := $p2i.ref.i64($p47);
    goto corral_source_split_1306;

  corral_source_split_1306:
    assume {:verifier.code 0} true;
    $i49 := $eq.i64($i48, 0);
    goto corral_source_split_1307;

  corral_source_split_1307:
    assume {:verifier.code 0} true;
    assume {:branchcond $i49} true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i49 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    call {:si_unique_call 270} gigaset_schedule_event($p0);
    goto corral_source_split_1313;

  corral_source_split_1313:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p0, $mul.ref(0, 4216)), $mul.ref(136, 1));
    goto corral_source_split_1314;

  corral_source_split_1314:
    assume {:verifier.code 0} true;
    $i52 := $load.i32($M.3, $p51);
    goto corral_source_split_1315;

  corral_source_split_1315:
    assume {:verifier.code 0} true;
    $i53 := $eq.i32($i52, 0);
    goto corral_source_split_1316;

  corral_source_split_1316:
    assume {:verifier.code 0} true;
    assume {:branchcond $i53} true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i53 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    call {:si_unique_call 271} $p54 := get_current();
    goto corral_source_split_1324;

  corral_source_split_1324:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1325;

  corral_source_split_1325:
    assume {:verifier.code 0} true;
    $M.23 := $store.i32($M.23, $p55, 0);
    goto corral_source_split_1326;

  corral_source_split_1326:
    assume {:verifier.code 0} true;
    goto corral_source_split_1327;

  corral_source_split_1327:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1328;

  corral_source_split_1328:
    assume {:verifier.code 0} true;
    $M.24 := $store.ref($M.24, $p57, $p54);
    goto corral_source_split_1329;

  corral_source_split_1329:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1330;

  corral_source_split_1330:
    assume {:verifier.code 0} true;
    $M.25 := $store.ref($M.25, $p58, autoremove_wake_function);
    goto corral_source_split_1331;

  corral_source_split_1331:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1332;

  corral_source_split_1332:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(24, 1)), $mul.ref(0, 1));
    goto corral_source_split_1333;

  corral_source_split_1333:
    assume {:verifier.code 0} true;
    $M.26 := $store.ref($M.26, $p61, $p59);
    goto corral_source_split_1334;

  corral_source_split_1334:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1335;

  corral_source_split_1335:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(24, 1)), $mul.ref(8, 1));
    goto corral_source_split_1336;

  corral_source_split_1336:
    assume {:verifier.code 0} true;
    $M.27 := $store.ref($M.27, $p64, $p62);
    goto corral_source_split_1337;

  corral_source_split_1337:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p0, $mul.ref(0, 4216)), $mul.ref(48, 1));
    goto corral_source_split_1338;

  corral_source_split_1338:
    assume {:verifier.code 0} true;
    call {:si_unique_call 272} prepare_to_wait($p65, $p2, 2);
    goto corral_source_split_1339;

  corral_source_split_1339:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($p0, $mul.ref(0, 4216)), $mul.ref(136, 1));
    goto corral_source_split_1340;

  corral_source_split_1340:
    assume {:verifier.code 0} true;
    $i67 := $load.i32($M.3, $p66);
    goto corral_source_split_1341;

  corral_source_split_1341:
    assume {:verifier.code 0} true;
    $i68 := $eq.i32($i67, 0);
    goto corral_source_split_1342;

  corral_source_split_1342:
    assume {:verifier.code 0} true;
    assume {:branchcond $i68} true;
    goto $bb27, $bb29;

  $bb29:
    assume !($i68 == 1);
    goto corral_source_split_1344;

  corral_source_split_1344:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    call $i69, $i70 := if_lock_loop_$bb30($p2, $p65, $p66, $i69, $i70);
    goto $bb30_last;

  $bb33:
    assume {:verifier.code 0} true;
    call {:si_unique_call 274} schedule();
    goto corral_source_split_1351;

  corral_source_split_1351:
    assume {:verifier.code 0} true;
    call {:si_unique_call 275} prepare_to_wait($p65, $p2, 2);
    goto corral_source_split_1352;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    $i69 := $load.i32($M.3, $p66);
    goto corral_source_split_1353;

  corral_source_split_1353:
    assume {:verifier.code 0} true;
    $i70 := $eq.i32($i69, 0);
    goto corral_source_split_1354;

  corral_source_split_1354:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    assume !($i70 == 1);
    goto $bb34_dummy;

  $bb31:
    assume $i70 == 1;
    goto corral_source_split_1346;

  corral_source_split_1346:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($p0, $mul.ref(0, 4216)), $mul.ref(48, 1));
    goto corral_source_split_1348;

  corral_source_split_1348:
    assume {:verifier.code 0} true;
    call {:si_unique_call 273} finish_wait($p71, $p2);
    goto corral_source_split_1349;

  corral_source_split_1349:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($p0, $mul.ref(0, 4216)), $mul.ref(148, 1));
    goto corral_source_split_1320;

  corral_source_split_1320:
    assume {:verifier.code 0} true;
    $i73 := $load.i32($M.3, $p72);
    goto corral_source_split_1321;

  corral_source_split_1321:
    assume {:verifier.code 0} true;
    $i74 := $sge.i32($i73, 0);
    goto corral_source_split_1322;

  corral_source_split_1322:
    assume {:verifier.code 0} true;
    assume {:branchcond $i74} true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i74 == 1);
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    $p77 := $add.ref($add.ref($p0, $mul.ref(0, 4216)), $mul.ref(148, 1));
    goto corral_source_split_1361;

  corral_source_split_1361:
    assume {:verifier.code 0} true;
    $i78 := $load.i32($M.3, $p77);
    goto corral_source_split_1362;

  corral_source_split_1362:
    assume {:verifier.code 0} true;
    $i16 := $i78;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1263;

  corral_source_split_1263:
    assume {:verifier.code 0} true;
    $r := $i16;
    return;

  $bb35:
    assume $i74 == 1;
    goto corral_source_split_1356;

  corral_source_split_1356:
    assume {:verifier.code 0} true;
    $p75 := $add.ref($add.ref($p0, $mul.ref(0, 4216)), $mul.ref(148, 1));
    goto corral_source_split_1357;

  corral_source_split_1357:
    assume {:verifier.code 0} true;
    $i76 := $load.i32($M.3, $p75);
    goto corral_source_split_1358;

  corral_source_split_1358:
    assume {:verifier.code 0} true;
    $M.9 := $store.i32($M.9, $p1, $i76);
    goto corral_source_split_1359;

  corral_source_split_1359:
    assume {:verifier.code 0} true;
    $i16 := 0;
    goto $bb6;

  $bb27:
    assume {:verifier.code 0} true;
    assume $i68 == 1;
    goto $bb28;

  $bb23:
    assume $i53 == 1;
    goto corral_source_split_1318;

  corral_source_split_1318:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb20:
    assume $i49 == 1;
    goto corral_source_split_1309;

  corral_source_split_1309:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p0, $mul.ref(0, 4216)), $mul.ref(136, 1));
    goto corral_source_split_1310;

  corral_source_split_1310:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p50, 0);
    goto corral_source_split_1311;

  corral_source_split_1311:
    assume {:verifier.code 0} true;
    $i16 := $sub.i32(0, 12);
    goto $bb6;

  $bb11:
    assume $i22 == 1;
    goto corral_source_split_1276;

  corral_source_split_1276:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p0, $mul.ref(0, 4216)), $mul.ref(144, 1));
    goto corral_source_split_1277;

  corral_source_split_1277:
    assume {:verifier.code 0} true;
    $i24 := $load.i32($M.3, $p23);
    goto corral_source_split_1278;

  corral_source_split_1278:
    assume {:verifier.code 0} true;
    $i25 := $eq.i32($i24, 2);
    goto corral_source_split_1279;

  corral_source_split_1279:
    assume {:verifier.code 0} true;
    assume {:branchcond $i25} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb13:
    assume $i25 == 1;
    goto corral_source_split_1281;

  corral_source_split_1281:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p0, $mul.ref(0, 4216)), $mul.ref(588, 1));
    goto corral_source_split_1282;

  corral_source_split_1282:
    assume {:verifier.code 0} true;
    $i27 := $load.i32($M.3, $p26);
    goto corral_source_split_1283;

  corral_source_split_1283:
    assume {:verifier.code 0} true;
    $i28 := $ne.i32($i27, 0);
    goto corral_source_split_1284;

  corral_source_split_1284:
    assume {:verifier.code 0} true;
    assume {:branchcond $i28} true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb15:
    assume $i28 == 1;
    goto corral_source_split_1286;

  corral_source_split_1286:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p0, $mul.ref(0, 4216)), $mul.ref(40, 1));
    goto corral_source_split_1287;

  corral_source_split_1287:
    assume {:verifier.code 0} true;
    $p30 := $load.ref($M.3, $p29);
    goto corral_source_split_1288;

  corral_source_split_1288:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p30, $mul.ref(0, 128)), $mul.ref(88, 1));
    goto corral_source_split_1289;

  corral_source_split_1289:
    assume {:verifier.code 0} true;
    $p32 := $load.ref($M.16, $p31);
    call {:si_unique_call 266} vslice_dummy_var_69 := devirtbounce.5($p32, $p0, 0, 6);
    goto SeqInstr_28, SeqInstr_29;

  SeqInstr_29:
    assume assertsPassed;
    goto SeqInstr_30;

  SeqInstr_30:
    goto corral_source_split_1290;

  corral_source_split_1290:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p0, $mul.ref(0, 4216)), $mul.ref(40, 1));
    goto corral_source_split_1291;

  corral_source_split_1291:
    assume {:verifier.code 0} true;
    $p35 := $load.ref($M.3, $p34);
    goto corral_source_split_1292;

  corral_source_split_1292:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p35, $mul.ref(0, 128)), $mul.ref(96, 1));
    goto corral_source_split_1293;

  corral_source_split_1293:
    assume {:verifier.code 0} true;
    $p37 := $load.ref($M.17, $p36);
    call {:si_unique_call 267} vslice_dummy_var_70 := devirtbounce.6($p37, $p0, 4098);
    goto corral_source_split_1294;

  corral_source_split_1294:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p0, $mul.ref(0, 4216)), $mul.ref(40, 1));
    goto corral_source_split_1295;

  corral_source_split_1295:
    assume {:verifier.code 0} true;
    $p40 := $load.ref($M.3, $p39);
    goto corral_source_split_1296;

  corral_source_split_1296:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p40, $mul.ref(0, 128)), $mul.ref(104, 1));
    goto corral_source_split_1297;

  corral_source_split_1297:
    assume {:verifier.code 0} true;
    $p42 := $load.ref($M.18, $p41);
    call {:si_unique_call 268} vslice_dummy_var_71 := devirtbounce.6($p42, $p0, 48);
    goto corral_source_split_1298;

  corral_source_split_1298:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p0, $mul.ref(0, 4216)), $mul.ref(560, 1));
    goto corral_source_split_1299;

  corral_source_split_1299:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p44, 6);
    goto corral_source_split_1300;

  corral_source_split_1300:
    assume {:verifier.code 0} true;
    goto $bb17;

  SeqInstr_28:
    assume !assertsPassed;
    return;

  $bb8:
    assume $i17 == 1;
    goto corral_source_split_1267;

  corral_source_split_1267:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p0, $mul.ref(0, 4216)), $mul.ref(144, 1));
    goto corral_source_split_1268;

  corral_source_split_1268:
    assume {:verifier.code 0} true;
    $i19 := $load.i32($M.3, $p18);
    goto corral_source_split_1269;

  corral_source_split_1269:
    assume {:verifier.code 0} true;
    $i20 := $eq.i32($i19, 2);
    goto corral_source_split_1270;

  corral_source_split_1270:
    assume {:verifier.code 0} true;
    $i21 := $zext.i1.i32($i20);
    goto corral_source_split_1271;

  corral_source_split_1271:
    assume {:verifier.code 0} true;
    $M.9 := $store.i32($M.9, $p1, $i21);
    goto corral_source_split_1272;

  corral_source_split_1272:
    assume {:verifier.code 0} true;
    $i16 := 0;
    goto $bb6;

  $bb4:
    assume $i15 == 1;
    goto corral_source_split_1261;

  corral_source_split_1261:
    assume {:verifier.code 0} true;
    $i16 := $sub.i32(0, 22);
    goto $bb6;

  $bb1:
    assume $i11 == 1;
    goto corral_source_split_1254;

  corral_source_split_1254:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 4216)), $mul.ref(8, 1));
    goto corral_source_split_1255;

  corral_source_split_1255:
    assume {:verifier.code 0} true;
    $i13 := $load.i32($M.3, $p12);
    goto corral_source_split_1256;

  corral_source_split_1256:
    assume {:verifier.code 0} true;
    call {:si_unique_call 265} vslice_dummy_var_68 := printk.ref.i32.i32(.str.127, $i13, $i3);
    goto corral_source_split_1257;

  corral_source_split_1257:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb34_dummy:
    assume false;
    return;

  $bb30_last:
    assume {:verifier.code 0} true;
    goto $bb33;
}



const if_config: ref;

axiom if_config == $sub.ref(0, 458423);

procedure if_config($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.9, $M.3, $M.29, $M.0, $M.1, $M.23, $M.24, $M.25, $M.26, $M.27, $CurrAddr, $M.30, assertsPassed;



implementation if_config($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;
  var $i6: i64;
  var $i7: i32;
  var $i8: i64;
  var $i9: i1;
  var $p10: ref;
  var $i11: i32;
  var $i12: i32;
  var $i14: i32;
  var $i15: i1;
  var $p17: ref;
  var $i18: i32;
  var $i19: i1;
  var $p20: ref;
  var $i21: i32;
  var $i22: i1;
  var $i24: i32;
  var $i16: i32;
  var vslice_dummy_var_72: i32;
  var vslice_dummy_var_73: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1364;

  corral_source_split_1364:
    assume {:verifier.code 0} true;
    $i2 := $M.2;
    goto corral_source_split_1365;

  corral_source_split_1365:
    assume {:verifier.code 0} true;
    $i3 := $and.i32($i2, 524288);
    goto corral_source_split_1366;

  corral_source_split_1366:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_1367;

  corral_source_split_1367:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i4);
    goto corral_source_split_1368;

  corral_source_split_1368:
    assume {:verifier.code 0} true;
    $i6 := $sext.i32.i64($i5);
    goto corral_source_split_1369;

  corral_source_split_1369:
    assume {:verifier.code 0} true;
    call {:si_unique_call 276} $i7 := __builtinx_expect.i64.i64($i6, 0);
    goto corral_source_split_1370;

  corral_source_split_1370:
    assume {:verifier.code 0} true;
    $i8 := $sext.i32.i64($i7);
    call {:si_unique_call 277} {:cexpr "tmp"} boogie_si_record_i64($i8);
    goto corral_source_split_1371;

  corral_source_split_1371:
    assume {:verifier.code 0} true;
    $i9 := $ne.i64($i8, 0);
    goto corral_source_split_1372;

  corral_source_split_1372:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i14 := $load.i32($M.9, $p1);
    goto corral_source_split_1380;

  corral_source_split_1380:
    assume {:verifier.code 0} true;
    $i15 := $ne.i32($i14, 1);
    goto corral_source_split_1381;

  corral_source_split_1381:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p0, $mul.ref(0, 4216)), $mul.ref(144, 1));
    goto corral_source_split_1387;

  corral_source_split_1387:
    assume {:verifier.code 0} true;
    $i18 := $load.i32($M.3, $p17);
    goto corral_source_split_1388;

  corral_source_split_1388:
    assume {:verifier.code 0} true;
    $i19 := $ne.i32($i18, 2);
    goto corral_source_split_1389;

  corral_source_split_1389:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p0, $mul.ref(0, 4216)), $mul.ref(588, 1));
    goto corral_source_split_1393;

  corral_source_split_1393:
    assume {:verifier.code 0} true;
    $i21 := $load.i32($M.3, $p20);
    goto corral_source_split_1394;

  corral_source_split_1394:
    assume {:verifier.code 0} true;
    $i22 := $eq.i32($i21, 0);
    goto corral_source_split_1395;

  corral_source_split_1395:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $M.9 := $store.i32($M.9, $p1, 0);
    goto corral_source_split_1400;

  corral_source_split_1400:
    assume {:verifier.code 0} true;
    call {:si_unique_call 280} $i24 := gigaset_enterconfigmode($p0);
    goto SeqInstr_31, SeqInstr_32;

  SeqInstr_32:
    assume assertsPassed;
    goto SeqInstr_33;

  SeqInstr_33:
    call {:si_unique_call 281} {:cexpr "tmp___0"} boogie_si_record_i32($i24);
    goto corral_source_split_1401;

  corral_source_split_1401:
    assume {:verifier.code 0} true;
    $i16 := $i24;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1385;

  corral_source_split_1385:
    assume {:verifier.code 0} true;
    $r := $i16;
    return;

  SeqInstr_31:
    assume !assertsPassed;
    return;

  $bb11:
    assume $i22 == 1;
    goto corral_source_split_1397;

  corral_source_split_1397:
    assume {:verifier.code 0} true;
    call {:si_unique_call 279} vslice_dummy_var_73 := printk.ref.ref(.str.129, .str.130);
    goto corral_source_split_1398;

  corral_source_split_1398:
    assume {:verifier.code 0} true;
    $i16 := $sub.i32(0, 19);
    goto $bb6;

  $bb8:
    assume $i19 == 1;
    goto corral_source_split_1391;

  corral_source_split_1391:
    assume {:verifier.code 0} true;
    $i16 := $sub.i32(0, 16);
    goto $bb6;

  $bb4:
    assume $i15 == 1;
    goto corral_source_split_1383;

  corral_source_split_1383:
    assume {:verifier.code 0} true;
    $i16 := $sub.i32(0, 22);
    goto $bb6;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_1374;

  corral_source_split_1374:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 4216)), $mul.ref(8, 1));
    goto corral_source_split_1375;

  corral_source_split_1375:
    assume {:verifier.code 0} true;
    $i11 := $load.i32($M.3, $p10);
    goto corral_source_split_1376;

  corral_source_split_1376:
    assume {:verifier.code 0} true;
    $i12 := $load.i32($M.9, $p1);
    goto corral_source_split_1377;

  corral_source_split_1377:
    assume {:verifier.code 0} true;
    call {:si_unique_call 278} vslice_dummy_var_72 := printk.ref.i32.i32(.str.128, $i11, $i12);
    goto corral_source_split_1378;

  corral_source_split_1378:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const copy_from_user: ref;

axiom copy_from_user == $sub.ref(0, 459455);

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
  var vslice_dummy_var_74: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 282} {:cexpr "copy_from_user:arg:n"} boogie_si_record_i64($i2);
    goto corral_source_split_1403;

  corral_source_split_1403:
    assume {:verifier.code 0} true;
    call {:si_unique_call 283} $i3 := __builtinx_object_size.ref.i32($p0, 0);
    goto corral_source_split_1404;

  corral_source_split_1404:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i3);
    call {:si_unique_call 284} {:cexpr "tmp"} boogie_si_record_i64($i4);
    goto corral_source_split_1405;

  corral_source_split_1405:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i64.i32($i4);
    call {:si_unique_call 285} {:cexpr "sz"} boogie_si_record_i32($i5);
    goto corral_source_split_1406;

  corral_source_split_1406:
    assume {:verifier.code 0} true;
    call {:si_unique_call 286} might_fault();
    goto corral_source_split_1407;

  corral_source_split_1407:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i5, $sub.i32(0, 1));
    goto corral_source_split_1408;

  corral_source_split_1408:
    assume {:verifier.code 0} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_1409;

  corral_source_split_1409:
    assume {:verifier.code 0} true;
    $i8 := $sext.i32.i64($i7);
    goto corral_source_split_1410;

  corral_source_split_1410:
    assume {:verifier.code 0} true;
    call {:si_unique_call 287} $i9 := __builtinx_expect.i64.i64($i8, 1);
    goto corral_source_split_1411;

  corral_source_split_1411:
    assume {:verifier.code 0} true;
    $i10 := $sext.i32.i64($i9);
    call {:si_unique_call 288} {:cexpr "tmp___1"} boogie_si_record_i64($i10);
    goto corral_source_split_1412;

  corral_source_split_1412:
    assume {:verifier.code 0} true;
    $i11 := $ne.i64($i10, 0);
    goto corral_source_split_1413;

  corral_source_split_1413:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i11 == 1);
    goto corral_source_split_1419;

  corral_source_split_1419:
    assume {:verifier.code 0} true;
    $i15 := $sext.i32.i64($i5);
    goto corral_source_split_1420;

  corral_source_split_1420:
    assume {:verifier.code 0} true;
    $i16 := $uge.i64($i15, $i2);
    goto corral_source_split_1421;

  corral_source_split_1421:
    assume {:verifier.code 0} true;
    $i17 := $zext.i1.i32($i16);
    goto corral_source_split_1422;

  corral_source_split_1422:
    assume {:verifier.code 0} true;
    $i18 := $sext.i32.i64($i17);
    goto corral_source_split_1423;

  corral_source_split_1423:
    assume {:verifier.code 0} true;
    call {:si_unique_call 291} $i19 := __builtinx_expect.i64.i64($i18, 1);
    goto corral_source_split_1424;

  corral_source_split_1424:
    assume {:verifier.code 0} true;
    $i20 := $sext.i32.i64($i19);
    call {:si_unique_call 292} {:cexpr "tmp___2"} boogie_si_record_i64($i20);
    goto corral_source_split_1425;

  corral_source_split_1425:
    assume {:verifier.code 0} true;
    $i21 := $ne.i64($i20, 0);
    goto corral_source_split_1426;

  corral_source_split_1426:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i21 == 1);
    goto corral_source_split_1434;

  corral_source_split_1434:
    assume {:verifier.code 0} true;
    $i25 := $ne.i32(1, 0);
    goto corral_source_split_1435;

  corral_source_split_1435:
    assume {:verifier.code 0} true;
    $i26 := $zext.i1.i32($i25);
    goto corral_source_split_1436;

  corral_source_split_1436:
    assume {:verifier.code 0} true;
    $i27 := $sext.i32.i64($i26);
    goto corral_source_split_1437;

  corral_source_split_1437:
    assume {:verifier.code 0} true;
    call {:si_unique_call 295} $i28 := __builtinx_expect.i64.i64($i27, 0);
    goto corral_source_split_1438;

  corral_source_split_1438:
    assume {:verifier.code 0} true;
    $i29 := $sext.i32.i64($i28);
    call {:si_unique_call 296} {:cexpr "tmp___0"} boogie_si_record_i64($i29);
    goto corral_source_split_1439;

  corral_source_split_1439:
    assume {:verifier.code 0} true;
    $i30 := $ne.i64($i29, 0);
    goto corral_source_split_1440;

  corral_source_split_1440:
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
    goto corral_source_split_1445;

  corral_source_split_1445:
    assume {:verifier.code 0} true;
    $i32 := $zext.i1.i32($i31);
    goto corral_source_split_1446;

  corral_source_split_1446:
    assume {:verifier.code 0} true;
    $i33 := $sext.i32.i64($i32);
    goto corral_source_split_1447;

  corral_source_split_1447:
    assume {:verifier.code 0} true;
    call {:si_unique_call 298} vslice_dummy_var_74 := __builtinx_expect.i64.i64($i33, 0);
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
    goto corral_source_split_1428;

  corral_source_split_1428:
    assume {:verifier.code 0} true;
    $r := $i14;
    return;

  $bb7:
    assume $i30 == 1;
    goto corral_source_split_1442;

  corral_source_split_1442:
    assume {:verifier.code 0} true;
    call {:si_unique_call 297} warn_slowpath_fmt.ref.i32.ref(.str.131, 57, .str.132);
    goto corral_source_split_1443;

  corral_source_split_1443:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb4:
    assume $i21 == 1;
    goto corral_source_split_1430;

  corral_source_split_1430:
    assume {:verifier.code 0} true;
    $i22 := $trunc.i64.i32($i2);
    goto corral_source_split_1431;

  corral_source_split_1431:
    assume {:verifier.code 0} true;
    call {:si_unique_call 293} $i23 := _copy_from_user($p0, $p1, $i22);
    call {:si_unique_call 294} {:cexpr "n"} boogie_si_record_i64($i23);
    goto corral_source_split_1432;

  corral_source_split_1432:
    assume {:verifier.code 0} true;
    $i24 := $i23;
    goto $bb6;

  $bb1:
    assume $i11 == 1;
    goto corral_source_split_1415;

  corral_source_split_1415:
    assume {:verifier.code 0} true;
    $i12 := $trunc.i64.i32($i2);
    goto corral_source_split_1416;

  corral_source_split_1416:
    assume {:verifier.code 0} true;
    call {:si_unique_call 289} $i13 := _copy_from_user($p0, $p1, $i12);
    call {:si_unique_call 290} {:cexpr "n"} boogie_si_record_i64($i13);
    goto corral_source_split_1417;

  corral_source_split_1417:
    assume {:verifier.code 0} true;
    $i14 := $i13;
    goto $bb3;
}



const if_version: ref;

axiom if_version == $sub.ref(0, 460487);

procedure if_version($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.3, $M.23, $M.24, $M.25, $M.26, $M.27, $M.0, $CurrAddr;



implementation if_version($p0: ref, $p1: ref) returns ($r: i32)
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
  var $i13: i32;
  var $i14: i32;
  var $i15: i32;
  var $i16: i1;
  var $i17: i32;
  var $i18: i64;
  var $i19: i32;
  var $i20: i64;
  var $i21: i1;
  var $p22: ref;
  var $i23: i32;
  var $i25: i1;
  var $i26: i1;
  var $i27: i1;
  var $i28: i1;
  var $p29: ref;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $i34: i1;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $i43: i64;
  var $i44: i1;
  var $p45: ref;
  var $p46: ref;
  var $i47: i32;
  var $i48: i1;
  var $p49: ref;
  var $p50: ref;
  var $p52: ref;
  var $p53: ref;
  var $p54: ref;
  var $p56: ref;
  var $p57: ref;
  var $p59: ref;
  var $p60: ref;
  var $p61: ref;
  var $i62: i32;
  var $i63: i1;
  var $i64: i32;
  var $i65: i1;
  var $p66: ref;
  var $p67: ref;
  var $i68: i32;
  var $i69: i1;
  var $p70: ref;
  var $i71: i32;
  var $i33: i32;
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
  var vslice_dummy_var_75: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 299} $p2 := $alloc($mul.ref(16, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 300} $p3 := $alloc($mul.ref(16, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 301} $p4 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_1449;

  corral_source_split_1449:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(0, 4));
    goto corral_source_split_1450;

  corral_source_split_1450:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p5, 0);
    goto corral_source_split_1451;

  corral_source_split_1451:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(1, 4));
    goto corral_source_split_1452;

  corral_source_split_1452:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p6, 5);
    goto corral_source_split_1453;

  corral_source_split_1453:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(2, 4));
    goto corral_source_split_1454;

  corral_source_split_1454:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p7, 0);
    goto corral_source_split_1455;

  corral_source_split_1455:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(3, 4));
    goto corral_source_split_1456;

  corral_source_split_1456:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p8, 0);
    goto corral_source_split_1457;

  corral_source_split_1457:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p3, $mul.ref(0, 16)), $mul.ref(0, 4));
    goto corral_source_split_1458;

  corral_source_split_1458:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p9, 0);
    goto corral_source_split_1459;

  corral_source_split_1459:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p3, $mul.ref(0, 16)), $mul.ref(1, 4));
    goto corral_source_split_1460;

  corral_source_split_1460:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p10, 4);
    goto corral_source_split_1461;

  corral_source_split_1461:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p3, $mul.ref(0, 16)), $mul.ref(2, 4));
    goto corral_source_split_1462;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p11, 0);
    goto corral_source_split_1463;

  corral_source_split_1463:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p3, $mul.ref(0, 16)), $mul.ref(3, 4));
    goto corral_source_split_1464;

  corral_source_split_1464:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p12, 0);
    goto corral_source_split_1465;

  corral_source_split_1465:
    assume {:verifier.code 0} true;
    $i13 := $load.i32($M.3, $p1);
    call {:si_unique_call 302} {:cexpr "cmd"} boogie_si_record_i32($i13);
    goto corral_source_split_1466;

  corral_source_split_1466:
    assume {:verifier.code 0} true;
    $i14 := $M.2;
    goto corral_source_split_1467;

  corral_source_split_1467:
    assume {:verifier.code 0} true;
    $i15 := $and.i32($i14, 524288);
    goto corral_source_split_1468;

  corral_source_split_1468:
    assume {:verifier.code 0} true;
    $i16 := $ne.i32($i15, 0);
    goto corral_source_split_1469;

  corral_source_split_1469:
    assume {:verifier.code 0} true;
    $i17 := $zext.i1.i32($i16);
    goto corral_source_split_1470;

  corral_source_split_1470:
    assume {:verifier.code 0} true;
    $i18 := $sext.i32.i64($i17);
    goto corral_source_split_1471;

  corral_source_split_1471:
    assume {:verifier.code 0} true;
    call {:si_unique_call 303} $i19 := __builtinx_expect.i64.i64($i18, 0);
    goto corral_source_split_1472;

  corral_source_split_1472:
    assume {:verifier.code 0} true;
    $i20 := $sext.i32.i64($i19);
    call {:si_unique_call 304} {:cexpr "tmp"} boogie_si_record_i64($i20);
    goto corral_source_split_1473;

  corral_source_split_1473:
    assume {:verifier.code 0} true;
    $i21 := $ne.i64($i20, 0);
    goto corral_source_split_1474;

  corral_source_split_1474:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i25 := $eq.i32($i13, 0);
    goto corral_source_split_1481;

  corral_source_split_1481:
    assume {:verifier.code 0} true;
    assume {:branchcond $i25} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i25 == 1);
    goto corral_source_split_1485;

  corral_source_split_1485:
    assume {:verifier.code 0} true;
    $i26 := $eq.i32($i13, 1);
    goto corral_source_split_1486;

  corral_source_split_1486:
    assume {:verifier.code 0} true;
    assume {:branchcond $i26} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i26 == 1);
    goto corral_source_split_1492;

  corral_source_split_1492:
    assume {:verifier.code 0} true;
    $i27 := $eq.i32($i13, 2);
    goto corral_source_split_1493;

  corral_source_split_1493:
    assume {:verifier.code 0} true;
    assume {:branchcond $i27} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i27 == 1);
    goto corral_source_split_1499;

  corral_source_split_1499:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i33 := $sub.i32(0, 22);
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    goto corral_source_split_1520;

  corral_source_split_1520:
    assume {:verifier.code 0} true;
    $r := $i33;
    return;

  $bb10:
    assume $i27 == 1;
    goto corral_source_split_1497;

  corral_source_split_1497:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p0, $mul.ref(0, 4216)), $mul.ref(136, 1));
    goto corral_source_split_1501;

  corral_source_split_1501:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p39, 1);
    goto corral_source_split_1502;

  corral_source_split_1502:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p0, $mul.ref(0, 4216)), $mul.ref(248, 1));
    goto corral_source_split_1503;

  corral_source_split_1503:
    assume {:verifier.code 0} true;
    $p41 := $bitcast.ref.ref($p1);
    goto corral_source_split_1504;

  corral_source_split_1504:
    assume {:verifier.code 0} true;
    call {:si_unique_call 306} $p42 := gigaset_add_event($p0, $p40, $sub.i32(0, 106), $0.ref, 0, $p41);
    goto corral_source_split_1505;

  corral_source_split_1505:
    assume {:verifier.code 0} true;
    $i43 := $p2i.ref.i64($p42);
    goto corral_source_split_1506;

  corral_source_split_1506:
    assume {:verifier.code 0} true;
    $i44 := $eq.i64($i43, 0);
    goto corral_source_split_1507;

  corral_source_split_1507:
    assume {:verifier.code 0} true;
    assume {:branchcond $i44} true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i44 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    call {:si_unique_call 311} gigaset_schedule_event($p0);
    goto corral_source_split_1535;

  corral_source_split_1535:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p0, $mul.ref(0, 4216)), $mul.ref(136, 1));
    goto corral_source_split_1536;

  corral_source_split_1536:
    assume {:verifier.code 0} true;
    $i47 := $load.i32($M.3, $p46);
    goto corral_source_split_1537;

  corral_source_split_1537:
    assume {:verifier.code 0} true;
    $i48 := $eq.i32($i47, 0);
    goto corral_source_split_1538;

  corral_source_split_1538:
    assume {:verifier.code 0} true;
    assume {:branchcond $i48} true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i48 == 1);
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    call {:si_unique_call 312} $p49 := get_current();
    goto corral_source_split_1546;

  corral_source_split_1546:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1547;

  corral_source_split_1547:
    assume {:verifier.code 0} true;
    $M.23 := $store.i32($M.23, $p50, 0);
    goto corral_source_split_1548;

  corral_source_split_1548:
    assume {:verifier.code 0} true;
    goto corral_source_split_1549;

  corral_source_split_1549:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1550;

  corral_source_split_1550:
    assume {:verifier.code 0} true;
    $M.24 := $store.ref($M.24, $p52, $p49);
    goto corral_source_split_1551;

  corral_source_split_1551:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1552;

  corral_source_split_1552:
    assume {:verifier.code 0} true;
    $M.25 := $store.ref($M.25, $p53, autoremove_wake_function);
    goto corral_source_split_1553;

  corral_source_split_1553:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1554;

  corral_source_split_1554:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(24, 1)), $mul.ref(0, 1));
    goto corral_source_split_1555;

  corral_source_split_1555:
    assume {:verifier.code 0} true;
    $M.26 := $store.ref($M.26, $p56, $p54);
    goto corral_source_split_1556;

  corral_source_split_1556:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1557;

  corral_source_split_1557:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(24, 1)), $mul.ref(8, 1));
    goto corral_source_split_1558;

  corral_source_split_1558:
    assume {:verifier.code 0} true;
    $M.27 := $store.ref($M.27, $p59, $p57);
    goto corral_source_split_1559;

  corral_source_split_1559:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($p0, $mul.ref(0, 4216)), $mul.ref(48, 1));
    goto corral_source_split_1560;

  corral_source_split_1560:
    assume {:verifier.code 0} true;
    call {:si_unique_call 313} prepare_to_wait($p60, $p4, 2);
    goto corral_source_split_1561;

  corral_source_split_1561:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($p0, $mul.ref(0, 4216)), $mul.ref(136, 1));
    goto corral_source_split_1562;

  corral_source_split_1562:
    assume {:verifier.code 0} true;
    $i62 := $load.i32($M.3, $p61);
    goto corral_source_split_1563;

  corral_source_split_1563:
    assume {:verifier.code 0} true;
    $i63 := $eq.i32($i62, 0);
    goto corral_source_split_1564;

  corral_source_split_1564:
    assume {:verifier.code 0} true;
    assume {:branchcond $i63} true;
    goto $bb31, $bb33;

  $bb33:
    assume !($i63 == 1);
    goto corral_source_split_1566;

  corral_source_split_1566:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    call $i64, $i65 := if_version_loop_$bb34($p4, $p60, $p61, $i64, $i65);
    goto $bb34_last;

  $bb37:
    assume {:verifier.code 0} true;
    call {:si_unique_call 315} schedule();
    goto corral_source_split_1573;

  corral_source_split_1573:
    assume {:verifier.code 0} true;
    call {:si_unique_call 316} prepare_to_wait($p60, $p4, 2);
    goto corral_source_split_1574;

  corral_source_split_1574:
    assume {:verifier.code 0} true;
    $i64 := $load.i32($M.3, $p61);
    goto corral_source_split_1575;

  corral_source_split_1575:
    assume {:verifier.code 0} true;
    $i65 := $eq.i32($i64, 0);
    goto corral_source_split_1576;

  corral_source_split_1576:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    assume !($i65 == 1);
    goto $bb38_dummy;

  $bb35:
    assume $i65 == 1;
    goto corral_source_split_1568;

  corral_source_split_1568:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($p0, $mul.ref(0, 4216)), $mul.ref(48, 1));
    goto corral_source_split_1570;

  corral_source_split_1570:
    assume {:verifier.code 0} true;
    call {:si_unique_call 314} finish_wait($p66, $p4);
    goto corral_source_split_1571;

  corral_source_split_1571:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($p0, $mul.ref(0, 4216)), $mul.ref(148, 1));
    goto corral_source_split_1542;

  corral_source_split_1542:
    assume {:verifier.code 0} true;
    $i68 := $load.i32($M.3, $p67);
    goto corral_source_split_1543;

  corral_source_split_1543:
    assume {:verifier.code 0} true;
    $i69 := $sge.i32($i68, 0);
    goto corral_source_split_1544;

  corral_source_split_1544:
    assume {:verifier.code 0} true;
    assume {:branchcond $i69} true;
    goto $bb39, $bb40;

  $bb40:
    assume !($i69 == 1);
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($p0, $mul.ref(0, 4216)), $mul.ref(148, 1));
    goto corral_source_split_1580;

  corral_source_split_1580:
    assume {:verifier.code 0} true;
    $i71 := $load.i32($M.3, $p70);
    goto corral_source_split_1581;

  corral_source_split_1581:
    assume {:verifier.code 0} true;
    $i33 := $i71;
    goto $bb20;

  $bb39:
    assume $i69 == 1;
    goto corral_source_split_1578;

  corral_source_split_1578:
    assume {:verifier.code 0} true;
    $i33 := 0;
    goto $bb20;

  $bb31:
    assume {:verifier.code 0} true;
    assume $i63 == 1;
    goto $bb32;

  $bb27:
    assume $i48 == 1;
    goto corral_source_split_1540;

  corral_source_split_1540:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb24:
    assume $i44 == 1;
    goto corral_source_split_1531;

  corral_source_split_1531:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p0, $mul.ref(0, 4216)), $mul.ref(136, 1));
    goto corral_source_split_1532;

  corral_source_split_1532:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p45, 0);
    goto corral_source_split_1533;

  corral_source_split_1533:
    assume {:verifier.code 0} true;
    $i33 := $sub.i32(0, 12);
    goto $bb20;

  $bb7:
    assume $i26 == 1;
    goto corral_source_split_1490;

  corral_source_split_1490:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i34 := $ugt.i64(16, 63);
    goto corral_source_split_1495;

  corral_source_split_1495:
    assume {:verifier.code 0} true;
    assume {:branchcond $i34} true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i34 == 1);
    goto corral_source_split_1527;

  corral_source_split_1527:
    assume {:verifier.code 0} true;
    $p37 := $bitcast.ref.ref($p1);
    goto corral_source_split_1528;

  corral_source_split_1528:
    assume {:verifier.code 0} true;
    $p38 := $bitcast.ref.ref($p3);
    goto corral_source_split_1529;

  corral_source_split_1529:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_12 := $M.3;
    cmdloc_dummy_var_13 := $M.3;
    call {:si_unique_call 310} cmdloc_dummy_var_14 := $memcpy.i8(cmdloc_dummy_var_12, cmdloc_dummy_var_13, $p37, $p38, 16, $zext.i32.i64(1), 0 == 1);
    $M.3 := cmdloc_dummy_var_14;
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $i33 := 0;
    goto $bb20;

  $bb21:
    assume $i34 == 1;
    goto corral_source_split_1522;

  corral_source_split_1522:
    assume {:verifier.code 0} true;
    $p35 := $bitcast.ref.ref($p1);
    goto corral_source_split_1523;

  corral_source_split_1523:
    assume {:verifier.code 0} true;
    $p36 := $bitcast.ref.ref($p3);
    goto corral_source_split_1524;

  corral_source_split_1524:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_9 := $M.3;
    cmdloc_dummy_var_10 := $M.3;
    call {:si_unique_call 309} cmdloc_dummy_var_11 := $memcpy.i8(cmdloc_dummy_var_9, cmdloc_dummy_var_10, $p35, $p36, 16, $zext.i32.i64(1), 0 == 1);
    $M.3 := cmdloc_dummy_var_11;
    goto corral_source_split_1525;

  corral_source_split_1525:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb4:
    assume $i25 == 1;
    goto corral_source_split_1483;

  corral_source_split_1483:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i28 := $ugt.i64(16, 63);
    goto corral_source_split_1488;

  corral_source_split_1488:
    assume {:verifier.code 0} true;
    assume {:branchcond $i28} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i28 == 1);
    goto corral_source_split_1516;

  corral_source_split_1516:
    assume {:verifier.code 0} true;
    $p31 := $bitcast.ref.ref($p1);
    goto corral_source_split_1517;

  corral_source_split_1517:
    assume {:verifier.code 0} true;
    $p32 := $bitcast.ref.ref($p2);
    goto corral_source_split_1518;

  corral_source_split_1518:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_6 := $M.3;
    cmdloc_dummy_var_7 := $M.3;
    call {:si_unique_call 308} cmdloc_dummy_var_8 := $memcpy.i8(cmdloc_dummy_var_6, cmdloc_dummy_var_7, $p31, $p32, 16, $zext.i32.i64(1), 0 == 1);
    $M.3 := cmdloc_dummy_var_8;
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $i33 := 0;
    goto $bb20;

  $bb17:
    assume $i28 == 1;
    goto corral_source_split_1511;

  corral_source_split_1511:
    assume {:verifier.code 0} true;
    $p29 := $bitcast.ref.ref($p1);
    goto corral_source_split_1512;

  corral_source_split_1512:
    assume {:verifier.code 0} true;
    $p30 := $bitcast.ref.ref($p2);
    goto corral_source_split_1513;

  corral_source_split_1513:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_3 := $M.3;
    cmdloc_dummy_var_4 := $M.3;
    call {:si_unique_call 307} cmdloc_dummy_var_5 := $memcpy.i8(cmdloc_dummy_var_3, cmdloc_dummy_var_4, $p29, $p30, 16, $zext.i32.i64(1), 0 == 1);
    $M.3 := cmdloc_dummy_var_5;
    goto corral_source_split_1514;

  corral_source_split_1514:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb1:
    assume $i21 == 1;
    goto corral_source_split_1476;

  corral_source_split_1476:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p0, $mul.ref(0, 4216)), $mul.ref(8, 1));
    goto corral_source_split_1477;

  corral_source_split_1477:
    assume {:verifier.code 0} true;
    $i23 := $load.i32($M.3, $p22);
    goto corral_source_split_1478;

  corral_source_split_1478:
    assume {:verifier.code 0} true;
    call {:si_unique_call 305} vslice_dummy_var_75 := printk.ref.i32.i32(.str.133, $i23, $i13);
    goto corral_source_split_1479;

  corral_source_split_1479:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb38_dummy:
    assume false;
    return;

  $bb34_last:
    assume {:verifier.code 0} true;
    goto $bb37;
}



const copy_to_user: ref;

axiom copy_to_user == $sub.ref(0, 461519);

procedure copy_to_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation copy_to_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i32)
{
  var $i3: i64;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 317} {:cexpr "copy_to_user:arg:size"} boogie_si_record_i32($i2);
    goto corral_source_split_1583;

  corral_source_split_1583:
    assume {:verifier.code 0} true;
    call {:si_unique_call 318} might_fault();
    goto corral_source_split_1584;

  corral_source_split_1584:
    assume {:verifier.code 0} true;
    call {:si_unique_call 319} $i3 := _copy_to_user($p0, $p1, $i2);
    call {:si_unique_call 320} {:cexpr "tmp"} boogie_si_record_i64($i3);
    goto corral_source_split_1585;

  corral_source_split_1585:
    assume {:verifier.code 0} true;
    $i4 := $trunc.i64.i32($i3);
    goto corral_source_split_1586;

  corral_source_split_1586:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const _copy_to_user: ref;

axiom _copy_to_user == $sub.ref(0, 462551);

procedure _copy_to_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i64);
  free requires assertsPassed;



implementation _copy_to_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i64)
{
  var $i3: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 321} {:cexpr "_copy_to_user:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1588;

  corral_source_split_1588:
    assume {:verifier.code 1} true;
    call {:si_unique_call 322} $i3 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 323} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i3);
    goto corral_source_split_1589;

  corral_source_split_1589:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const llvm.memcpy.p0i8.p0i8.i64: ref;

axiom llvm.memcpy.p0i8.p0i8.i64 == $sub.ref(0, 463583);

procedure llvm.memcpy.p0i8.p0i8.i64($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i1);



const gigaset_add_event: ref;

axiom gigaset_add_event == $sub.ref(0, 464615);

procedure gigaset_add_event($p0: ref, $p1: ref, $i2: i32, $p3: ref, $i4: i32, $p5: ref) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.3;



implementation gigaset_add_event($p0: ref, $p1: ref, $i2: i32, $p3: ref, $i4: i32, $p5: ref) returns ($r: ref)
{
  var $i6: i32;
  var $i7: i32;
  var $i8: i1;
  var $i9: i32;
  var $i10: i64;
  var $i11: i32;
  var $i12: i64;
  var $i13: i1;
  var $p15: ref;
  var $p16: ref;
  var $i17: i64;
  var $p18: ref;
  var $i19: i32;
  var $i20: i32;
  var $i21: i32;
  var $p22: ref;
  var $i23: i32;
  var $i24: i1;
  var $i25: i32;
  var $i26: i64;
  var $i27: i32;
  var $i28: i64;
  var $i29: i1;
  var $p30: ref;
  var $p31: ref;
  var $p34: ref;
  var $p35: ref;
  var $i36: i64;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $p43: ref;
  var $p44: ref;
  var $p33: ref;
  var $p45: ref;
  var vslice_dummy_var_76: i32;
  var vslice_dummy_var_77: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 324} {:cexpr "gigaset_add_event:arg:type"} boogie_si_record_i32($i2);
    call {:si_unique_call 325} {:cexpr "gigaset_add_event:arg:parameter"} boogie_si_record_i32($i4);
    goto corral_source_split_1591;

  corral_source_split_1591:
    assume {:verifier.code 0} true;
    $i6 := $M.2;
    goto corral_source_split_1592;

  corral_source_split_1592:
    assume {:verifier.code 0} true;
    $i7 := $and.i32($i6, 512);
    goto corral_source_split_1593;

  corral_source_split_1593:
    assume {:verifier.code 0} true;
    $i8 := $ne.i32($i7, 0);
    goto corral_source_split_1594;

  corral_source_split_1594:
    assume {:verifier.code 0} true;
    $i9 := $zext.i1.i32($i8);
    goto corral_source_split_1595;

  corral_source_split_1595:
    assume {:verifier.code 0} true;
    $i10 := $sext.i32.i64($i9);
    goto corral_source_split_1596;

  corral_source_split_1596:
    assume {:verifier.code 0} true;
    call {:si_unique_call 326} $i11 := __builtinx_expect.i64.i64($i10, 0);
    goto corral_source_split_1597;

  corral_source_split_1597:
    assume {:verifier.code 0} true;
    $i12 := $sext.i32.i64($i11);
    call {:si_unique_call 327} {:cexpr "tmp"} boogie_si_record_i64($i12);
    goto corral_source_split_1598;

  corral_source_split_1598:
    assume {:verifier.code 0} true;
    $i13 := $ne.i64($i12, 0);
    goto corral_source_split_1599;

  corral_source_split_1599:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p0, $mul.ref(0, 4216)), $mul.ref(3616, 1));
    goto corral_source_split_1604;

  corral_source_split_1604:
    assume {:verifier.code 0} true;
    call {:si_unique_call 329} $p16 := spinlock_check($p15);
    goto corral_source_split_1605;

  corral_source_split_1605:
    assume {:verifier.code 0} true;
    call {:si_unique_call 330} $i17 := _raw_spin_lock_irqsave($p16);
    call {:si_unique_call 331} {:cexpr "flags"} boogie_si_record_i64($i17);
    goto corral_source_split_1606;

  corral_source_split_1606:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p0, $mul.ref(0, 4216)), $mul.ref(3608, 1));
    goto corral_source_split_1607;

  corral_source_split_1607:
    assume {:verifier.code 0} true;
    $i19 := $load.i32($M.3, $p18);
    call {:si_unique_call 332} {:cexpr "tail"} boogie_si_record_i32($i19);
    goto corral_source_split_1608;

  corral_source_split_1608:
    assume {:verifier.code 0} true;
    $i20 := $add.i32($i19, 1);
    goto corral_source_split_1609;

  corral_source_split_1609:
    assume {:verifier.code 0} true;
    $i21 := $and.i32($i20, 63);
    call {:si_unique_call 333} {:cexpr "next"} boogie_si_record_i32($i21);
    goto corral_source_split_1610;

  corral_source_split_1610:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p0, $mul.ref(0, 4216)), $mul.ref(3612, 1));
    goto corral_source_split_1611;

  corral_source_split_1611:
    assume {:verifier.code 0} true;
    $i23 := $load.i32($M.3, $p22);
    goto corral_source_split_1612;

  corral_source_split_1612:
    assume {:verifier.code 0} true;
    $i24 := $eq.i32($i23, $i21);
    goto corral_source_split_1613;

  corral_source_split_1613:
    assume {:verifier.code 0} true;
    $i25 := $zext.i1.i32($i24);
    goto corral_source_split_1614;

  corral_source_split_1614:
    assume {:verifier.code 0} true;
    $i26 := $sext.i32.i64($i25);
    goto corral_source_split_1615;

  corral_source_split_1615:
    assume {:verifier.code 0} true;
    call {:si_unique_call 334} $i27 := __builtinx_expect.i64.i64($i26, 0);
    goto corral_source_split_1616;

  corral_source_split_1616:
    assume {:verifier.code 0} true;
    $i28 := $sext.i32.i64($i27);
    call {:si_unique_call 335} {:cexpr "tmp___1"} boogie_si_record_i64($i28);
    goto corral_source_split_1617;

  corral_source_split_1617:
    assume {:verifier.code 0} true;
    $i29 := $ne.i64($i28, 0);
    goto corral_source_split_1618;

  corral_source_split_1618:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i29 == 1);
    goto corral_source_split_1625;

  corral_source_split_1625:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p0, $mul.ref(0, 4216)), $mul.ref(1048, 1));
    goto corral_source_split_1626;

  corral_source_split_1626:
    assume {:verifier.code 0} true;
    $p35 := $bitcast.ref.ref($p34);
    goto corral_source_split_1627;

  corral_source_split_1627:
    assume {:verifier.code 0} true;
    $i36 := $zext.i32.i64($i19);
    goto corral_source_split_1628;

  corral_source_split_1628:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($p35, $mul.ref($i36, 40));
    goto corral_source_split_1629;

  corral_source_split_1629:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p35, $mul.ref($i36, 40)), $mul.ref(0, 1));
    goto corral_source_split_1630;

  corral_source_split_1630:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p38, $i2);
    goto corral_source_split_1631;

  corral_source_split_1631:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p35, $mul.ref($i36, 40)), $mul.ref(32, 1));
    goto corral_source_split_1632;

  corral_source_split_1632:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p39, $p1);
    goto corral_source_split_1633;

  corral_source_split_1633:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p35, $mul.ref($i36, 40)), $mul.ref(28, 1));
    goto corral_source_split_1634;

  corral_source_split_1634:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p40, $sub.i32(0, 1));
    goto corral_source_split_1635;

  corral_source_split_1635:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p35, $mul.ref($i36, 40)), $mul.ref(8, 1));
    goto corral_source_split_1636;

  corral_source_split_1636:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p41, $p3);
    goto corral_source_split_1637;

  corral_source_split_1637:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p35, $mul.ref($i36, 40)), $mul.ref(16, 1));
    goto corral_source_split_1638;

  corral_source_split_1638:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p42, $p5);
    goto corral_source_split_1639;

  corral_source_split_1639:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p35, $mul.ref($i36, 40)), $mul.ref(24, 1));
    goto corral_source_split_1640;

  corral_source_split_1640:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p43, $i4);
    goto corral_source_split_1641;

  corral_source_split_1641:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p0, $mul.ref(0, 4216)), $mul.ref(3608, 1));
    goto corral_source_split_1642;

  corral_source_split_1642:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p44, $i21);
    assume {:verifier.code 0} true;
    $p33 := $p37;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1644;

  corral_source_split_1644:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p0, $mul.ref(0, 4216)), $mul.ref(3616, 1));
    goto corral_source_split_1645;

  corral_source_split_1645:
    assume {:verifier.code 0} true;
    call {:si_unique_call 337} spin_unlock_irqrestore($p45, $i17);
    goto corral_source_split_1646;

  corral_source_split_1646:
    assume {:verifier.code 0} true;
    $r := $p33;
    return;

  $bb4:
    assume $i29 == 1;
    goto corral_source_split_1620;

  corral_source_split_1620:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p0, $mul.ref(0, 4216)), $mul.ref(16, 1));
    goto corral_source_split_1621;

  corral_source_split_1621:
    assume {:verifier.code 0} true;
    $p31 := $load.ref($M.3, $p30);
    goto corral_source_split_1622;

  corral_source_split_1622:
    assume {:verifier.code 0} true;
    call {:si_unique_call 336} vslice_dummy_var_77 := dev_err.ref.ref($p31, .str.13);
    goto corral_source_split_1623;

  corral_source_split_1623:
    assume {:verifier.code 0} true;
    $p33 := $0.ref;
    goto $bb6;

  $bb1:
    assume $i13 == 1;
    goto corral_source_split_1601;

  corral_source_split_1601:
    assume {:verifier.code 0} true;
    call {:si_unique_call 328} vslice_dummy_var_76 := printk.ref.i32(.str.12, $i2);
    goto corral_source_split_1602;

  corral_source_split_1602:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const gigaset_schedule_event: ref;

axiom gigaset_schedule_event == $sub.ref(0, 465647);

procedure gigaset_schedule_event($p0: ref);
  free requires assertsPassed;



implementation gigaset_schedule_event($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i64;
  var $p4: ref;
  var $i5: i32;
  var $i6: i1;
  var $p7: ref;
  var $p8: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1648;

  corral_source_split_1648:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 4216)), $mul.ref(176, 1));
    goto corral_source_split_1649;

  corral_source_split_1649:
    assume {:verifier.code 0} true;
    call {:si_unique_call 338} $p2 := spinlock_check($p1);
    goto corral_source_split_1650;

  corral_source_split_1650:
    assume {:verifier.code 0} true;
    call {:si_unique_call 339} $i3 := _raw_spin_lock_irqsave($p2);
    call {:si_unique_call 340} {:cexpr "flags"} boogie_si_record_i64($i3);
    goto corral_source_split_1651;

  corral_source_split_1651:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 4216)), $mul.ref(584, 1));
    goto corral_source_split_1652;

  corral_source_split_1652:
    assume {:verifier.code 0} true;
    $i5 := $load.i32($M.3, $p4);
    goto corral_source_split_1653;

  corral_source_split_1653:
    assume {:verifier.code 0} true;
    $i6 := $ne.i32($i5, 0);
    goto corral_source_split_1654;

  corral_source_split_1654:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 4216)), $mul.ref(176, 1));
    goto corral_source_split_1660;

  corral_source_split_1660:
    assume {:verifier.code 0} true;
    call {:si_unique_call 342} spin_unlock_irqrestore($p8, $i3);
    goto corral_source_split_1661;

  corral_source_split_1661:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_1656;

  corral_source_split_1656:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 4216)), $mul.ref(968, 1));
    goto corral_source_split_1657;

  corral_source_split_1657:
    assume {:verifier.code 0} true;
    call {:si_unique_call 341} tasklet_schedule($p7);
    goto corral_source_split_1658;

  corral_source_split_1658:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const get_current: ref;

axiom get_current == $sub.ref(0, 466679);

procedure get_current() returns ($r: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation get_current() returns ($r: ref)
{
  var $p0: ref;
  var $p2: ref;
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1663;

  corral_source_split_1663:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !(1 == 1);
    goto corral_source_split_1667;

  corral_source_split_1667:
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 344} __bad_percpu_size();
    goto corral_source_split_1671;

  corral_source_split_1671:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p1 := $u5;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_1676;

  corral_source_split_1676:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;

  $bb1:
    assume 1 == 1;
    goto corral_source_split_1665;

  corral_source_split_1665:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    call {:si_unique_call 343} $p2 := devirtbounce.7(0, current_task);
    goto corral_source_split_1669;

  corral_source_split_1669:
    assume {:verifier.code 0} true;
    $p1 := $p2;
    goto $bb8;
}



const autoremove_wake_function: ref;

axiom autoremove_wake_function == $sub.ref(0, 467711);

procedure autoremove_wake_function($p0: ref, $i1: i32, $i2: i32, $p3: ref) returns ($r: i32);



const prepare_to_wait: ref;

axiom prepare_to_wait == $sub.ref(0, 468743);

procedure prepare_to_wait($p0: ref, $p1: ref, $i2: i32);
  free requires assertsPassed;



implementation prepare_to_wait($p0: ref, $p1: ref, $i2: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 346} {:cexpr "prepare_to_wait:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1678;

  corral_source_split_1678:
    assume {:verifier.code 0} true;
    return;
}



const schedule: ref;

axiom schedule == $sub.ref(0, 469775);

procedure schedule();
  free requires assertsPassed;



implementation schedule()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1680;

  corral_source_split_1680:
    assume {:verifier.code 0} true;
    return;
}



const finish_wait: ref;

axiom finish_wait == $sub.ref(0, 470807);

procedure finish_wait($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation finish_wait($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1682;

  corral_source_split_1682:
    assume {:verifier.code 0} true;
    return;
}



const __bad_percpu_size: ref;

axiom __bad_percpu_size == $sub.ref(0, 471839);

procedure __bad_percpu_size();



const spinlock_check: ref;

axiom spinlock_check == $sub.ref(0, 472871);

procedure spinlock_check($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation spinlock_check($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1684;

  corral_source_split_1684:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_1685;

  corral_source_split_1685:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1686;

  corral_source_split_1686:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const _raw_spin_lock_irqsave: ref;

axiom _raw_spin_lock_irqsave == $sub.ref(0, 473903);

procedure _raw_spin_lock_irqsave($p0: ref) returns ($r: i64);
  free requires assertsPassed;



implementation _raw_spin_lock_irqsave($p0: ref) returns ($r: i64)
{
  var $i1: i64;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1688;

  corral_source_split_1688:
    assume {:verifier.code 1} true;
    call {:si_unique_call 347} $i1 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 348} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i1);
    goto corral_source_split_1689;

  corral_source_split_1689:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const tasklet_schedule: ref;

axiom tasklet_schedule == $sub.ref(0, 474935);

procedure tasklet_schedule($p0: ref);
  free requires assertsPassed;



implementation tasklet_schedule($p0: ref)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1691;

  corral_source_split_1691:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1692;

  corral_source_split_1692:
    assume {:verifier.code 0} true;
    call {:si_unique_call 349} $i2 := test_and_set_bit(0, $p1);
    call {:si_unique_call 350} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_1693;

  corral_source_split_1693:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i2, 0);
    goto corral_source_split_1694;

  corral_source_split_1694:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1696;

  corral_source_split_1696:
    assume {:verifier.code 0} true;
    call {:si_unique_call 351} __tasklet_schedule($p0);
    goto corral_source_split_1697;

  corral_source_split_1697:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const spin_unlock_irqrestore: ref;

axiom spin_unlock_irqrestore == $sub.ref(0, 475967);

procedure spin_unlock_irqrestore($p0: ref, $i1: i64);
  free requires assertsPassed;



implementation spin_unlock_irqrestore($p0: ref, $i1: i64)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 352} {:cexpr "spin_unlock_irqrestore:arg:flags"} boogie_si_record_i64($i1);
    goto corral_source_split_1699;

  corral_source_split_1699:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_1700;

  corral_source_split_1700:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1701;

  corral_source_split_1701:
    assume {:verifier.code 0} true;
    call {:si_unique_call 353} _raw_spin_unlock_irqrestore($p3, $i1);
    goto corral_source_split_1702;

  corral_source_split_1702:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_unlock_irqrestore: ref;

axiom _raw_spin_unlock_irqrestore == $sub.ref(0, 476999);

procedure _raw_spin_unlock_irqrestore($p0: ref, $i1: i64);
  free requires assertsPassed;



implementation _raw_spin_unlock_irqrestore($p0: ref, $i1: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 354} {:cexpr "_raw_spin_unlock_irqrestore:arg:arg1"} boogie_si_record_i64($i1);
    goto corral_source_split_1704;

  corral_source_split_1704:
    assume {:verifier.code 0} true;
    return;
}



const test_and_set_bit: ref;

axiom test_and_set_bit == $sub.ref(0, 478031);

procedure test_and_set_bit($i0: i32, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation test_and_set_bit($i0: i32, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 355} {:cexpr "test_and_set_bit:arg:nr"} boogie_si_record_i32($i0);
    call {:si_unique_call 356} $i2 := devirtbounce.8(0, $p1, $i0, $p1);
    call {:si_unique_call 357} {:cexpr "oldbit"} boogie_si_record_i32($i2);
    goto corral_source_split_1706;

  corral_source_split_1706:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const __tasklet_schedule: ref;

axiom __tasklet_schedule == $sub.ref(0, 479063);

procedure __tasklet_schedule($p0: ref);
  free requires assertsPassed;



implementation __tasklet_schedule($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1708;

  corral_source_split_1708:
    assume {:verifier.code 0} true;
    return;
}



const dev_err: ref;

axiom dev_err == $sub.ref(0, 480095);

procedure dev_err.ref.ref.ref($p0: ref, $p1: ref, p.2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dev_err.ref.ref.ref($p0: ref, $p1: ref, p.2: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1710;

  corral_source_split_1710:
    assume {:verifier.code 1} true;
    call {:si_unique_call 358} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 359} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1711;

  corral_source_split_1711:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



procedure dev_err.ref.ref.ref.i32($p0: ref, $p1: ref, p.2: ref, p.3: i32) returns ($r: i32);



procedure dev_err.ref.ref.i32($p0: ref, $p1: ref, p.2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation dev_err.ref.ref.i32($p0: ref, $p1: ref, p.2: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb2:
    assume {:verifier.code 1} true;
    goto corral_source_split_1713;

  corral_source_split_1713:
    assume {:verifier.code 1} true;
    call {:si_unique_call 360} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 361} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1714;

  corral_source_split_1714:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



procedure dev_err.ref.ref($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dev_err.ref.ref($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb3:
    assume {:verifier.code 1} true;
    goto corral_source_split_1716;

  corral_source_split_1716:
    assume {:verifier.code 1} true;
    call {:si_unique_call 362} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 363} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1717;

  corral_source_split_1717:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const __builtinx_object_size: ref;

axiom __builtinx_object_size == $sub.ref(0, 481127);

procedure __builtinx_object_size() returns ($r: i32);



procedure __builtinx_object_size.ref.i32(p.0: ref, p.1: i32) returns ($r: i32);



const _copy_from_user: ref;

axiom _copy_from_user == $sub.ref(0, 482159);

procedure _copy_from_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i64);
  free requires assertsPassed;



implementation _copy_from_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i64)
{
  var $i3: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 364} {:cexpr "_copy_from_user:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1719;

  corral_source_split_1719:
    assume {:verifier.code 1} true;
    call {:si_unique_call 365} $i3 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 366} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i3);
    goto corral_source_split_1720;

  corral_source_split_1720:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const warn_slowpath_fmt: ref;

axiom warn_slowpath_fmt == $sub.ref(0, 483191);

procedure warn_slowpath_fmt.ref.i32.ref($p0: ref, $i1: i32, $p2: ref);
  free requires assertsPassed;



implementation warn_slowpath_fmt.ref.i32.ref($p0: ref, $i1: i32, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 367} {:cexpr "warn_slowpath_fmt:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1722;

  corral_source_split_1722:
    assume {:verifier.code 0} true;
    return;
}



const gigaset_enterconfigmode: ref;

axiom gigaset_enterconfigmode == $sub.ref(0, 484223);

procedure gigaset_enterconfigmode($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.3, $M.29, $M.0, $M.9, $M.1, $M.23, $M.24, $M.25, $M.26, $M.27, $CurrAddr, $M.30, assertsPassed;



implementation gigaset_enterconfigmode($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i1;
  var $i5: i32;
  var $i6: i1;
  var $i7: i32;
  var $i8: i1;
  var $i9: i32;
  var $i10: i32;
  var $i11: i1;
  var $i12: i32;
  var $i13: i32;
  var $i14: i1;
  var $i4: i32;
  var $p16: ref;
  var $p17: ref;
  var $i18: i32;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $i15: i32;
  var $i26: i32;
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
  var vslice_dummy_var_78: i32;
  var vslice_dummy_var_79: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1724;

  corral_source_split_1724:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 4216)), $mul.ref(560, 1));
    goto corral_source_split_1725;

  corral_source_split_1725:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p1, 4);
    goto corral_source_split_1726;

  corral_source_split_1726:
    assume {:verifier.code 0} true;
    call {:si_unique_call 368} $i2 := setflags($p0, 2, 200);
    goto SeqInstr_34, SeqInstr_35;

  SeqInstr_35:
    assume assertsPassed;
    goto SeqInstr_36;

  SeqInstr_36:
    call {:si_unique_call 369} {:cexpr "r"} boogie_si_record_i32($i2);
    goto corral_source_split_1727;

  corral_source_split_1727:
    assume {:verifier.code 0} true;
    $i3 := $slt.i32($i2, 0);
    goto corral_source_split_1728;

  corral_source_split_1728:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 372} $i5 := setflags($p0, 0, 200);
    goto SeqInstr_40, SeqInstr_41;

  SeqInstr_41:
    assume assertsPassed;
    goto SeqInstr_42;

  SeqInstr_42:
    call {:si_unique_call 373} {:cexpr "r"} boogie_si_record_i32($i5);
    goto corral_source_split_1744;

  corral_source_split_1744:
    assume {:verifier.code 0} true;
    $i6 := $slt.i32($i5, 0);
    goto corral_source_split_1745;

  corral_source_split_1745:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    call {:si_unique_call 374} $i7 := setflags($p0, 4, 100);
    goto SeqInstr_43, SeqInstr_44;

  SeqInstr_44:
    assume assertsPassed;
    goto SeqInstr_45;

  SeqInstr_45:
    call {:si_unique_call 375} {:cexpr "r"} boogie_si_record_i32($i7);
    goto corral_source_split_1749;

  corral_source_split_1749:
    assume {:verifier.code 0} true;
    $i8 := $slt.i32($i7, 0);
    goto corral_source_split_1750;

  corral_source_split_1750:
    assume {:verifier.code 0} true;
    $i9 := $i7;
    assume true;
    goto $bb10, $bb12;

  $bb12:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    call {:si_unique_call 376} $i10 := setflags($p0, 0, 100);
    goto SeqInstr_46, SeqInstr_47;

  SeqInstr_47:
    assume assertsPassed;
    goto SeqInstr_48;

  SeqInstr_48:
    call {:si_unique_call 377} {:cexpr "r"} boogie_si_record_i32($i10);
    goto corral_source_split_1754;

  corral_source_split_1754:
    assume {:verifier.code 0} true;
    $i11 := $slt.i32($i10, 0);
    goto corral_source_split_1755;

  corral_source_split_1755:
    assume {:verifier.code 0} true;
    $i12 := $i10;
    assume true;
    goto $bb14, $bb16;

  $bb16:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    call {:si_unique_call 378} $i26 := setflags($p0, 4, 100);
    goto SeqInstr_49, SeqInstr_50;

  SeqInstr_50:
    assume assertsPassed;
    goto SeqInstr_51;

  SeqInstr_51:
    goto corral_source_split_1759;

  corral_source_split_1759:
    assume {:verifier.code 0} true;
    $i27 := $slt.i32($i26, 0);
    goto corral_source_split_1760;

  corral_source_split_1760:
    assume {:verifier.code 0} true;
    $i9 := $i26;
    assume {:branchcond $i27} true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    call {:si_unique_call 381} $i28 := setflags($p0, 0, 100);
    goto SeqInstr_55, SeqInstr_56;

  SeqInstr_56:
    assume assertsPassed;
    goto SeqInstr_57;

  SeqInstr_57:
    goto corral_source_split_1769;

  corral_source_split_1769:
    assume {:verifier.code 0} true;
    $i29 := $slt.i32($i28, 0);
    goto corral_source_split_1770;

  corral_source_split_1770:
    assume {:verifier.code 0} true;
    $i12 := $i28;
    assume true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i29 == 1);
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    call {:si_unique_call 382} $i30 := setflags($p0, 4, 100);
    goto SeqInstr_58, SeqInstr_59;

  SeqInstr_59:
    assume assertsPassed;
    goto SeqInstr_60;

  SeqInstr_60:
    goto corral_source_split_1772;

  corral_source_split_1772:
    assume {:verifier.code 0} true;
    $i31 := $slt.i32($i30, 0);
    goto corral_source_split_1773;

  corral_source_split_1773:
    assume {:verifier.code 0} true;
    $i9 := $i30;
    assume true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    call {:si_unique_call 383} $i32 := setflags($p0, 0, 100);
    goto SeqInstr_61, SeqInstr_62;

  SeqInstr_62:
    assume assertsPassed;
    goto SeqInstr_63;

  SeqInstr_63:
    goto corral_source_split_1775;

  corral_source_split_1775:
    assume {:verifier.code 0} true;
    $i33 := $slt.i32($i32, 0);
    goto corral_source_split_1776;

  corral_source_split_1776:
    assume {:verifier.code 0} true;
    $i12 := $i32;
    assume true;
    goto $bb34, $bb35;

  $bb35:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    call {:si_unique_call 384} $i34 := setflags($p0, 4, 100);
    goto SeqInstr_64, SeqInstr_65;

  SeqInstr_65:
    assume assertsPassed;
    goto SeqInstr_66;

  SeqInstr_66:
    goto corral_source_split_1778;

  corral_source_split_1778:
    assume {:verifier.code 0} true;
    $i35 := $slt.i32($i34, 0);
    goto corral_source_split_1779;

  corral_source_split_1779:
    assume {:verifier.code 0} true;
    $i9 := $i34;
    assume {:branchcond $i35} true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i35 == 1);
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    call {:si_unique_call 385} $i36 := setflags($p0, 0, 100);
    goto SeqInstr_67, SeqInstr_68;

  SeqInstr_68:
    assume assertsPassed;
    goto SeqInstr_69;

  SeqInstr_69:
    goto corral_source_split_1781;

  corral_source_split_1781:
    assume {:verifier.code 0} true;
    $i37 := $slt.i32($i36, 0);
    goto corral_source_split_1782;

  corral_source_split_1782:
    assume {:verifier.code 0} true;
    $i12 := $i36;
    assume {:branchcond $i37} true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i37 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    call {:si_unique_call 386} $i38 := setflags($p0, 4, 100);
    goto SeqInstr_70, SeqInstr_71;

  SeqInstr_71:
    assume assertsPassed;
    goto SeqInstr_72;

  SeqInstr_72:
    goto corral_source_split_1784;

  corral_source_split_1784:
    assume {:verifier.code 0} true;
    $i39 := $slt.i32($i38, 0);
    goto corral_source_split_1785;

  corral_source_split_1785:
    assume {:verifier.code 0} true;
    $i9 := $i38;
    assume {:branchcond $i39} true;
    goto $bb45, $bb46;

  $bb46:
    assume !($i39 == 1);
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    call {:si_unique_call 387} $i40 := setflags($p0, 0, 100);
    goto SeqInstr_73, SeqInstr_74;

  SeqInstr_74:
    assume assertsPassed;
    goto SeqInstr_75;

  SeqInstr_75:
    goto corral_source_split_1787;

  corral_source_split_1787:
    assume {:verifier.code 0} true;
    $i41 := $slt.i32($i40, 0);
    goto corral_source_split_1788;

  corral_source_split_1788:
    assume {:verifier.code 0} true;
    $i12 := $i40;
    assume true;
    goto $bb48, $bb49;

  $bb49:
    assume !($i41 == 1);
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    call {:si_unique_call 379} $i13 := setflags($p0, 6, 800);
    goto SeqInstr_52, SeqInstr_53;

  SeqInstr_53:
    assume assertsPassed;
    goto SeqInstr_54;

  SeqInstr_54:
    call {:si_unique_call 380} {:cexpr "r"} boogie_si_record_i32($i13);
    goto corral_source_split_1762;

  corral_source_split_1762:
    assume {:verifier.code 0} true;
    $i14 := $slt.i32($i13, 0);
    goto corral_source_split_1763;

  corral_source_split_1763:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $i15 := 0;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    goto corral_source_split_1767;

  corral_source_split_1767:
    assume {:verifier.code 0} true;
    $r := $i15;
    return;

  $bb20:
    assume $i14 == 1;
    goto corral_source_split_1765;

  corral_source_split_1765:
    assume {:verifier.code 0} true;
    $i4 := $i13;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1732;

  corral_source_split_1732:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p0, $mul.ref(0, 4216)), $mul.ref(16, 1));
    goto corral_source_split_1733;

  corral_source_split_1733:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.3, $p16);
    goto corral_source_split_1734;

  corral_source_split_1734:
    assume {:verifier.code 0} true;
    $i18 := $sub.i32(0, $i4);
    goto corral_source_split_1735;

  corral_source_split_1735:
    assume {:verifier.code 0} true;
    call {:si_unique_call 370} vslice_dummy_var_78 := dev_err.ref.ref.i32($p17, .str.1, $i18);
    goto corral_source_split_1736;

  corral_source_split_1736:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p0, $mul.ref(0, 4216)), $mul.ref(560, 1));
    goto corral_source_split_1737;

  corral_source_split_1737:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p20, 6);
    goto corral_source_split_1738;

  corral_source_split_1738:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p0, $mul.ref(0, 4216)), $mul.ref(40, 1));
    goto corral_source_split_1739;

  corral_source_split_1739:
    assume {:verifier.code 0} true;
    $p22 := $load.ref($M.3, $p21);
    goto corral_source_split_1740;

  corral_source_split_1740:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p22, $mul.ref(0, 128)), $mul.ref(88, 1));
    goto corral_source_split_1741;

  corral_source_split_1741:
    assume {:verifier.code 0} true;
    $p24 := $load.ref($M.16, $p23);
    call {:si_unique_call 371} vslice_dummy_var_79 := devirtbounce.5($p24, $p0, 0, 6);
    goto SeqInstr_37, SeqInstr_38;

  SeqInstr_38:
    assume assertsPassed;
    goto SeqInstr_39;

  SeqInstr_39:
    goto corral_source_split_1742;

  corral_source_split_1742:
    assume {:verifier.code 0} true;
    $i15 := $sub.i32(0, 1);
    goto $bb23;

  SeqInstr_37:
    assume !assertsPassed;
    return;

  SeqInstr_52:
    assume !assertsPassed;
    return;

  $bb48:
    assume {:verifier.code 0} true;
    assume $i41 == 1;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_1757;

  corral_source_split_1757:
    assume {:verifier.code 0} true;
    $i4 := $i12;
    goto $bb3;

  SeqInstr_73:
    assume !assertsPassed;
    return;

  $bb45:
    assume {:verifier.code 0} true;
    assume $i39 == 1;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_1752;

  corral_source_split_1752:
    assume {:verifier.code 0} true;
    $i4 := $i9;
    goto $bb3;

  SeqInstr_70:
    assume !assertsPassed;
    return;

  $bb41:
    assume {:verifier.code 0} true;
    assume $i37 == 1;
    goto $bb15;

  SeqInstr_67:
    assume !assertsPassed;
    return;

  $bb38:
    assume {:verifier.code 0} true;
    assume $i35 == 1;
    goto $bb11;

  SeqInstr_64:
    assume !assertsPassed;
    return;

  $bb34:
    assume {:verifier.code 0} true;
    assume $i33 == 1;
    goto $bb15;

  SeqInstr_61:
    assume !assertsPassed;
    return;

  $bb31:
    assume {:verifier.code 0} true;
    assume $i31 == 1;
    goto $bb11;

  SeqInstr_58:
    assume !assertsPassed;
    return;

  $bb27:
    assume {:verifier.code 0} true;
    assume $i29 == 1;
    goto $bb15;

  SeqInstr_55:
    assume !assertsPassed;
    return;

  $bb24:
    assume {:verifier.code 0} true;
    assume $i27 == 1;
    goto $bb11;

  SeqInstr_49:
    assume !assertsPassed;
    return;

  $bb14:
    assume {:verifier.code 0} true;
    assume $i11 == 1;
    goto $bb15;

  SeqInstr_46:
    assume !assertsPassed;
    return;

  $bb10:
    assume {:verifier.code 0} true;
    assume $i8 == 1;
    goto $bb11;

  SeqInstr_43:
    assume !assertsPassed;
    return;

  $bb5:
    assume $i6 == 1;
    goto corral_source_split_1747;

  corral_source_split_1747:
    assume {:verifier.code 0} true;
    $i4 := $i5;
    goto $bb3;

  SeqInstr_40:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1730;

  corral_source_split_1730:
    assume {:verifier.code 0} true;
    $i4 := $i2;
    goto $bb3;

  SeqInstr_34:
    assume !assertsPassed;
    return;
}



const setflags: ref;

axiom setflags == $sub.ref(0, 485255);

procedure setflags($p0: ref, $i1: i32, $i2: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.3, $M.29, $M.0, $M.9, $M.1, $CurrAddr, $M.23, $M.24, $M.25, $M.26, $M.27, $M.30, assertsPassed;



implementation setflags($p0: ref, $i1: i32, $i2: i32) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i32;
  var $i10: i32;
  var $p11: ref;
  var $i12: i1;
  var $i14: i1;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $i18: i64;
  var $i19: i64;
  var $p20: ref;
  var $p21: ref;
  var $i22: i64;
  var $i23: i64;
  var $i24: i32;
  var $i25: i32;
  var $i26: i64;
  var $i13: i32;
  var vslice_dummy_var_80: i64;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 388} $p3 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    call {:si_unique_call 389} {:cexpr "setflags:arg:flags"} boogie_si_record_i32($i1);
    call {:si_unique_call 390} {:cexpr "setflags:arg:delay"} boogie_si_record_i32($i2);
    goto corral_source_split_1790;

  corral_source_split_1790:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 4216)), $mul.ref(40, 1));
    goto corral_source_split_1791;

  corral_source_split_1791:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.3, $p4);
    goto corral_source_split_1792;

  corral_source_split_1792:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 128)), $mul.ref(88, 1));
    goto corral_source_split_1793;

  corral_source_split_1793:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.16, $p6);
    goto corral_source_split_1794;

  corral_source_split_1794:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 4216)), $mul.ref(560, 1));
    goto corral_source_split_1795;

  corral_source_split_1795:
    assume {:verifier.code 0} true;
    $i9 := $load.i32($M.3, $p8);
    call {:si_unique_call 391} $i10 := devirtbounce.5($p7, $p0, $i9, $i1);
    goto SeqInstr_76, SeqInstr_77;

  SeqInstr_77:
    assume assertsPassed;
    goto SeqInstr_78;

  SeqInstr_78:
    call {:si_unique_call 392} {:cexpr "r"} boogie_si_record_i32($i10);
    goto corral_source_split_1796;

  corral_source_split_1796:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 4216)), $mul.ref(560, 1));
    goto corral_source_split_1797;

  corral_source_split_1797:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p11, $i1);
    goto corral_source_split_1798;

  corral_source_split_1798:
    assume {:verifier.code 0} true;
    $i12 := $slt.i32($i10, 0);
    goto corral_source_split_1799;

  corral_source_split_1799:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i14 := $ne.i32($i2, 0);
    goto corral_source_split_1805;

  corral_source_split_1805:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $i13 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1803;

  corral_source_split_1803:
    assume {:verifier.code 0} true;
    $r := $i13;
    return;

  $bb5:
    assume $i14 == 1;
    goto corral_source_split_1807;

  corral_source_split_1807:
    assume {:verifier.code 0} true;
    $M.29 := $store.i64($M.29, $p3, 1);
    goto corral_source_split_1808;

  corral_source_split_1808:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb7, $bb8;

  $bb8:
    assume !(1 == 1);
    goto corral_source_split_1812;

  corral_source_split_1812:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    call {:si_unique_call 395} __xchg_wrong_size();
    goto corral_source_split_1819;

  corral_source_split_1819:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $i24 := $mul.i32($i2, 250);
    goto corral_source_split_1828;

  corral_source_split_1828:
    assume {:verifier.code 0} true;
    $i25 := $udiv.i32($i24, 1000);
    goto corral_source_split_1829;

  corral_source_split_1829:
    assume {:verifier.code 0} true;
    $i26 := $zext.i32.i64($i25);
    goto corral_source_split_1830;

  corral_source_split_1830:
    assume {:verifier.code 0} true;
    call {:si_unique_call 398} vslice_dummy_var_80 := schedule_timeout($i26);
    goto corral_source_split_1831;

  corral_source_split_1831:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb7:
    assume 1 == 1;
    goto corral_source_split_1810;

  corral_source_split_1810:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    call {:si_unique_call 393} $p20 := get_current();
    goto corral_source_split_1814;

  corral_source_split_1814:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p20, $mul.ref(0, 9608)), $mul.ref(0, 1));
    goto corral_source_split_1815;

  corral_source_split_1815:
    assume {:verifier.code 0} true;
    $i22 := $load.i64($M.29, $p3);
    call {:si_unique_call 394} $i23 := devirtbounce.10(0, $p21, $i22, $p21);
    goto corral_source_split_1816;

  corral_source_split_1816:
    assume {:verifier.code 0} true;
    $M.29 := $store.i64($M.29, $p3, $i23);
    goto corral_source_split_1817;

  corral_source_split_1817:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb1:
    assume $i12 == 1;
    goto corral_source_split_1801;

  corral_source_split_1801:
    assume {:verifier.code 0} true;
    $i13 := $i10;
    goto $bb3;

  SeqInstr_76:
    assume !assertsPassed;
    return;
}



const __xchg_wrong_size: ref;

axiom __xchg_wrong_size == $sub.ref(0, 486287);

procedure __xchg_wrong_size();



const schedule_timeout: ref;

axiom schedule_timeout == $sub.ref(0, 487319);

procedure schedule_timeout($i0: i64) returns ($r: i64);
  free requires assertsPassed;



implementation schedule_timeout($i0: i64) returns ($r: i64)
{
  var $i1: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 399} {:cexpr "schedule_timeout:arg:arg0"} boogie_si_record_i64($i0);
    goto corral_source_split_1833;

  corral_source_split_1833:
    assume {:verifier.code 1} true;
    call {:si_unique_call 400} $i1 := __VERIFIER_nondet_long();
    call {:si_unique_call 401} {:cexpr "smack:ext:__VERIFIER_nondet_long"} boogie_si_record_i64($i1);
    goto corral_source_split_1834;

  corral_source_split_1834:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const kmalloc: ref;

axiom kmalloc == $sub.ref(0, 488351);

procedure kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 402} {:cexpr "kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 403} {:cexpr "kmalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_1836;

  corral_source_split_1836:
    assume {:verifier.code 0} true;
    call {:si_unique_call 404} $p2 := __kmalloc($i0, $i1);
    goto corral_source_split_1837;

  corral_source_split_1837:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const __kmalloc: ref;

axiom __kmalloc == $sub.ref(0, 489383);

procedure __kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation __kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 405} {:cexpr "__kmalloc:arg:arg0"} boogie_si_record_i64($i0);
    call {:si_unique_call 406} {:cexpr "__kmalloc:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1839;

  corral_source_split_1839:
    assume {:verifier.code 0} true;
    call {:si_unique_call 407} $p2 := external_alloc();
    goto corral_source_split_1840;

  corral_source_split_1840:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 490415);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1842;

  corral_source_split_1842:
    assume {:verifier.code 1} true;
    call {:si_unique_call 408} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 409} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_1843;

  corral_source_split_1843:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const ldv_module_put_3: ref;

axiom ldv_module_put_3 == $sub.ref(0, 491447);

procedure ldv_module_put_3($p0: ref);
  free requires assertsPassed;
  modifies $M.30, assertsPassed;



implementation ldv_module_put_3($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1845;

  corral_source_split_1845:
    assume {:verifier.code 0} true;
    call {:si_unique_call 410} ldv_module_put($p0);
    goto SeqInstr_79, SeqInstr_80;

  SeqInstr_80:
    assume assertsPassed;
    goto SeqInstr_81;

  SeqInstr_81:
    goto corral_source_split_1846;

  corral_source_split_1846:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_79:
    assume !assertsPassed;
    return;
}



const ldv_module_put: ref;

axiom ldv_module_put == $sub.ref(0, 492479);

procedure ldv_module_put($p0: ref);
  free requires assertsPassed;
  modifies $M.30, assertsPassed;



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
    goto corral_source_split_1848;

  corral_source_split_1848:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_1849;

  corral_source_split_1849:
    assume {:verifier.code 0} true;
    $i2 := $ne.i64($i1, 0);
    goto corral_source_split_1850;

  corral_source_split_1850:
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
    goto corral_source_split_1852;

  corral_source_split_1852:
    assume {:verifier.code 0} true;
    $i3 := $M.30;
    goto corral_source_split_1853;

  corral_source_split_1853:
    assume {:verifier.code 0} true;
    $i4 := $sle.i32($i3, 1);
    goto corral_source_split_1854;

  corral_source_split_1854:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i5 := $M.30;
    goto corral_source_split_1859;

  corral_source_split_1859:
    assume {:verifier.code 0} true;
    $i6 := $sub.i32($i5, 1);
    goto corral_source_split_1860;

  corral_source_split_1860:
    assume {:verifier.code 0} true;
    $M.30 := $i6;
    call {:si_unique_call 412} {:cexpr "ldv_module_refcounter"} boogie_si_record_i32($i6);
    goto corral_source_split_1861;

  corral_source_split_1861:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb3:
    assume $i4 == 1;
    goto corral_source_split_1856;

  corral_source_split_1856:
    assume {:verifier.code 0} true;
    call {:si_unique_call 411} ldv_blast_assert();
    goto SeqInstr_82, SeqInstr_83;

  SeqInstr_83:
    assume assertsPassed;
    goto SeqInstr_84;

  SeqInstr_84:
    goto corral_source_split_1857;

  corral_source_split_1857:
    assume {:verifier.code 0} true;
    goto $bb5;

  SeqInstr_82:
    assume !assertsPassed;
    return;
}



const ldv_blast_assert: ref;

axiom ldv_blast_assert == $sub.ref(0, 493511);

procedure ldv_blast_assert();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_blast_assert()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1863;

  corral_source_split_1863:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 413} __VERIFIER_error();
    goto SeqInstr_85, SeqInstr_86;

  SeqInstr_86:
    assume assertsPassed;
    goto SeqInstr_87;

  SeqInstr_87:
    goto corral_source_split_1865;

  corral_source_split_1865:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_85:
    assume !assertsPassed;
    return;
}



const gigaset_get_cs_by_tty: ref;

axiom gigaset_get_cs_by_tty == $sub.ref(0, 494543);

procedure gigaset_get_cs_by_tty($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation gigaset_get_cs_by_tty($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i1;
  var $p5: ref;
  var $i6: i32;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $i10: i32;
  var $i11: i1;
  var $p12: ref;
  var $i13: i32;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $i17: i32;
  var $i18: i32;
  var $p19: ref;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1867;

  corral_source_split_1867:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 2568)), $mul.ref(32, 1));
    goto corral_source_split_1868;

  corral_source_split_1868:
    assume {:verifier.code 0} true;
    $i2 := $load.i32($M.3, $p1);
    goto corral_source_split_1869;

  corral_source_split_1869:
    assume {:verifier.code 0} true;
    $i3 := $slt.i32($i2, 0);
    goto corral_source_split_1870;

  corral_source_split_1870:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_1874;

  corral_source_split_1874:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 2568)), $mul.ref(32, 1));
    goto corral_source_split_1875;

  corral_source_split_1875:
    assume {:verifier.code 0} true;
    $i6 := $load.i32($M.3, $p5);
    goto corral_source_split_1876;

  corral_source_split_1876:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 2568)), $mul.ref(16, 1));
    goto corral_source_split_1877;

  corral_source_split_1877:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.3, $p7);
    goto corral_source_split_1878;

  corral_source_split_1878:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p8, $mul.ref(0, 280)), $mul.ref(152, 1));
    goto corral_source_split_1879;

  corral_source_split_1879:
    assume {:verifier.code 0} true;
    $i10 := $load.i32($M.3, $p9);
    goto corral_source_split_1880;

  corral_source_split_1880:
    assume {:verifier.code 0} true;
    $i11 := $sge.i32($i6, $i10);
    goto corral_source_split_1881;

  corral_source_split_1881:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 2568)), $mul.ref(32, 1));
    goto corral_source_split_1887;

  corral_source_split_1887:
    assume {:verifier.code 0} true;
    $i13 := $load.i32($M.3, $p12);
    goto corral_source_split_1888;

  corral_source_split_1888:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 2568)), $mul.ref(16, 1));
    goto corral_source_split_1889;

  corral_source_split_1889:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.3, $p14);
    goto corral_source_split_1890;

  corral_source_split_1890:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p15, $mul.ref(0, 280)), $mul.ref(144, 1));
    goto corral_source_split_1891;

  corral_source_split_1891:
    assume {:verifier.code 0} true;
    $i17 := $load.i32($M.3, $p16);
    goto corral_source_split_1892;

  corral_source_split_1892:
    assume {:verifier.code 0} true;
    $i18 := $add.i32($i13, $i17);
    goto corral_source_split_1893;

  corral_source_split_1893:
    assume {:verifier.code 0} true;
    call {:si_unique_call 414} $p19 := gigaset_get_cs_by_minor($i18);
    goto corral_source_split_1894;

  corral_source_split_1894:
    assume {:verifier.code 0} true;
    $p4 := $p19;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1883;

  corral_source_split_1883:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;

  $bb4:
    assume $i11 == 1;
    goto corral_source_split_1885;

  corral_source_split_1885:
    assume {:verifier.code 0} true;
    $p4 := $0.ref;
    goto $bb3;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1872;

  corral_source_split_1872:
    assume {:verifier.code 0} true;
    $p4 := $0.ref;
    goto $bb3;
}



const ldv_try_module_get_1: ref;

axiom ldv_try_module_get_1 == $sub.ref(0, 495575);

procedure ldv_try_module_get_1($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.30;



implementation ldv_try_module_get_1($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1896;

  corral_source_split_1896:
    assume {:verifier.code 0} true;
    call {:si_unique_call 415} $i1 := ldv_try_module_get($p0);
    call {:si_unique_call 416} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_1897;

  corral_source_split_1897:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_module_put_2: ref;

axiom ldv_module_put_2 == $sub.ref(0, 496607);

procedure ldv_module_put_2($p0: ref);
  free requires assertsPassed;
  modifies $M.30, assertsPassed;



implementation ldv_module_put_2($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1899;

  corral_source_split_1899:
    assume {:verifier.code 0} true;
    call {:si_unique_call 417} ldv_module_put($p0);
    goto SeqInstr_88, SeqInstr_89;

  SeqInstr_89:
    assume assertsPassed;
    goto SeqInstr_90;

  SeqInstr_90:
    goto corral_source_split_1900;

  corral_source_split_1900:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_88:
    assume !assertsPassed;
    return;
}



const ldv_try_module_get: ref;

axiom ldv_try_module_get == $sub.ref(0, 497639);

procedure ldv_try_module_get($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.30;



implementation ldv_try_module_get($p0: ref) returns ($r: i32)
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
    goto corral_source_split_1902;

  corral_source_split_1902:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_1903;

  corral_source_split_1903:
    assume {:verifier.code 0} true;
    $i2 := $ne.i64($i1, 0);
    goto corral_source_split_1904;

  corral_source_split_1904:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i7 := 0;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_1917;

  corral_source_split_1917:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1906;

  corral_source_split_1906:
    assume {:verifier.code 0} true;
    call {:si_unique_call 418} $i3 := ldv_undefined_int();
    call {:si_unique_call 419} {:cexpr "module_get_succeeded"} boogie_si_record_i32($i3);
    goto corral_source_split_1907;

  corral_source_split_1907:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i3, 1);
    goto corral_source_split_1908;

  corral_source_split_1908:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i4 == 1);
    goto corral_source_split_1915;

  corral_source_split_1915:
    assume {:verifier.code 0} true;
    $i7 := 0;
    goto $bb5;

  $bb3:
    assume $i4 == 1;
    goto corral_source_split_1910;

  corral_source_split_1910:
    assume {:verifier.code 0} true;
    $i5 := $M.30;
    goto corral_source_split_1911;

  corral_source_split_1911:
    assume {:verifier.code 0} true;
    $i6 := $add.i32($i5, 1);
    goto corral_source_split_1912;

  corral_source_split_1912:
    assume {:verifier.code 0} true;
    $M.30 := $i6;
    call {:si_unique_call 420} {:cexpr "ldv_module_refcounter"} boogie_si_record_i32($i6);
    goto corral_source_split_1913;

  corral_source_split_1913:
    assume {:verifier.code 0} true;
    $i7 := 1;
    goto $bb5;
}



const ldv_undefined_int: ref;

axiom ldv_undefined_int == $sub.ref(0, 498671);

procedure ldv_undefined_int() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_undefined_int() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1919;

  corral_source_split_1919:
    assume {:verifier.code 1} true;
    call {:si_unique_call 421} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 422} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1920;

  corral_source_split_1920:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const gigaset_get_cs_by_minor: ref;

axiom gigaset_get_cs_by_minor == $sub.ref(0, 499703);

procedure gigaset_get_cs_by_minor($i0: i32) returns ($r: ref);
  free requires assertsPassed;



implementation gigaset_get_cs_by_minor($i0: i32) returns ($r: ref)
{
  var $p1: ref;
  var $i2: i64;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i1;
  var $p11: ref;
  var $i12: i32;
  var $i13: i1;
  var $p16: ref;
  var $i17: i32;
  var $p18: ref;
  var $i19: i32;
  var $i20: i32;
  var $i21: i1;
  var $p22: ref;
  var $i23: i32;
  var $i24: i32;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $i28: i64;
  var $p30: ref;
  var $i31: i32;
  var $i32: i32;
  var $i33: i1;
  var $p34: ref;
  var $p35: ref;
  var $i36: i64;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $i40: i64;
  var $i41: i1;
  var $p42: ref;
  var $p14: ref;
  var $p15: ref;
  var $p45: ref;
  var $p46: ref;
  var $p47: ref;
  var $p48: ref;
  var $i49: i64;
  var $i50: i1;
  var $p9: ref;
  var $p10: ref;
  var $p51: ref;
  var $p8: ref;
  var $p43: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 423} {:cexpr "gigaset_get_cs_by_minor:arg:minor"} boogie_si_record_i32($i0);
    goto corral_source_split_1922;

  corral_source_split_1922:
    assume {:verifier.code 0} true;
    call {:si_unique_call 424} $p1 := spinlock_check(driver_lock);
    goto corral_source_split_1923;

  corral_source_split_1923:
    assume {:verifier.code 0} true;
    call {:si_unique_call 425} $i2 := _raw_spin_lock_irqsave($p1);
    call {:si_unique_call 426} {:cexpr "flags"} boogie_si_record_i64($i2);
    goto corral_source_split_1924;

  corral_source_split_1924:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.3, drivers);
    goto corral_source_split_1925;

  corral_source_split_1925:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_1926;

  corral_source_split_1926:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 144)), $mul.ref(0, 1));
    goto corral_source_split_1927;

  corral_source_split_1927:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    goto corral_source_split_1928;

  corral_source_split_1928:
    assume {:verifier.code 0} true;
    $i7 := $ne.i64($i6, $p2i.ref.i64(drivers));
    goto corral_source_split_1929;

  corral_source_split_1929:
    assume {:verifier.code 0} true;
    $p8 := $0.ref;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i7 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1933;

  corral_source_split_1933:
    assume {:verifier.code 0} true;
    $p43 := $p8;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto corral_source_split_1989;

  corral_source_split_1989:
    assume {:verifier.code 0} true;
    call {:si_unique_call 430} spin_unlock_irqrestore(driver_lock, $i2);
    goto corral_source_split_1990;

  corral_source_split_1990:
    assume {:verifier.code 0} true;
    $r := $p43;
    return;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_1931;

  corral_source_split_1931:
    assume {:verifier.code 0} true;
    $p9, $p10 := $p3, $0.ref;
    goto $bb4;

  $bb4:
    call $p11, $i12, $i13, $p16, $i17, $p18, $i19, $i20, $i21, $p22, $i23, $i24, $p25, $p26, $p27, $i28, $p30, $i31, $i32, $i33, $p34, $p35, $i36, $p37, $p38, $p39, $i40, $i41, $p42, $p14, $p15, $p45, $p46, $p47, $p48, $i49, $i50, $p9, $p10, $p51 := gigaset_get_cs_by_minor_loop_$bb4($i0, $p11, $i12, $i13, $p16, $i17, $p18, $i19, $i20, $i21, $p22, $i23, $i24, $p25, $p26, $p27, $i28, $p30, $i31, $i32, $i33, $p34, $p35, $i36, $p37, $p38, $p39, $i40, $i41, $p42, $p14, $p15, $p45, $p46, $p47, $p48, $i49, $i50, $p9, $p10, $p51);
    goto $bb4_last;

  corral_source_split_1935:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p9, $mul.ref(0, 144)), $mul.ref(100, 1));
    goto corral_source_split_1937;

  corral_source_split_1937:
    assume {:verifier.code 0} true;
    $i12 := $load.i32($M.3, $p11);
    goto corral_source_split_1938;

  corral_source_split_1938:
    assume {:verifier.code 0} true;
    $i13 := $ugt.i32($i12, $i0);
    goto corral_source_split_1939;

  corral_source_split_1939:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i13 == 1);
    goto corral_source_split_1943;

  corral_source_split_1943:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p9, $mul.ref(0, 144)), $mul.ref(100, 1));
    goto corral_source_split_1944;

  corral_source_split_1944:
    assume {:verifier.code 0} true;
    $i17 := $load.i32($M.3, $p16);
    goto corral_source_split_1945;

  corral_source_split_1945:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p9, $mul.ref(0, 144)), $mul.ref(104, 1));
    goto corral_source_split_1946;

  corral_source_split_1946:
    assume {:verifier.code 0} true;
    $i19 := $load.i32($M.3, $p18);
    goto corral_source_split_1947;

  corral_source_split_1947:
    assume {:verifier.code 0} true;
    $i20 := $add.i32($i17, $i19);
    goto corral_source_split_1948;

  corral_source_split_1948:
    assume {:verifier.code 0} true;
    $i21 := $ule.i32($i20, $i0);
    goto corral_source_split_1949;

  corral_source_split_1949:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p9, $mul.ref(0, 144)), $mul.ref(100, 1));
    goto corral_source_split_1961;

  corral_source_split_1961:
    assume {:verifier.code 0} true;
    $i23 := $load.i32($M.3, $p22);
    goto corral_source_split_1962;

  corral_source_split_1962:
    assume {:verifier.code 0} true;
    $i24 := $sub.i32($i0, $i23);
    call {:si_unique_call 427} {:cexpr "index"} boogie_si_record_i32($i24);
    goto corral_source_split_1963;

  corral_source_split_1963:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p9, $mul.ref(0, 144)), $mul.ref(16, 1));
    goto corral_source_split_1964;

  corral_source_split_1964:
    assume {:verifier.code 0} true;
    call {:si_unique_call 428} spin_lock($p25);
    goto corral_source_split_1965;

  corral_source_split_1965:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p9, $mul.ref(0, 144)), $mul.ref(112, 1));
    goto corral_source_split_1966;

  corral_source_split_1966:
    assume {:verifier.code 0} true;
    $p27 := $load.ref($M.3, $p26);
    goto corral_source_split_1967;

  corral_source_split_1967:
    assume {:verifier.code 0} true;
    $i28 := $zext.i32.i64($i24);
    goto corral_source_split_1968;

  corral_source_split_1968:
    assume {:verifier.code 0} true;
    goto corral_source_split_1969;

  corral_source_split_1969:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p27, $mul.ref($i28, 4216)), $mul.ref(32, 1));
    goto corral_source_split_1970;

  corral_source_split_1970:
    assume {:verifier.code 0} true;
    $i31 := $load.i32($M.3, $p30);
    goto corral_source_split_1971;

  corral_source_split_1971:
    assume {:verifier.code 0} true;
    $i32 := $and.i32($i31, 1);
    goto corral_source_split_1972;

  corral_source_split_1972:
    assume {:verifier.code 0} true;
    $i33 := $ne.i32($i32, 0);
    goto corral_source_split_1973;

  corral_source_split_1973:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    $p38 := $p10;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_1981;

  corral_source_split_1981:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p9, $mul.ref(0, 144)), $mul.ref(16, 1));
    goto corral_source_split_1982;

  corral_source_split_1982:
    assume {:verifier.code 0} true;
    call {:si_unique_call 429} spin_unlock($p39);
    goto corral_source_split_1983;

  corral_source_split_1983:
    assume {:verifier.code 0} true;
    $i40 := $p2i.ref.i64($p38);
    goto corral_source_split_1984;

  corral_source_split_1984:
    assume {:verifier.code 0} true;
    $i41 := $ne.i64($i40, 0);
    goto corral_source_split_1985;

  corral_source_split_1985:
    assume {:verifier.code 0} true;
    $p42 := $p38;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i41 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p14, $p15 := $p9, $p38;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1951;

  corral_source_split_1951:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($add.ref($p14, $mul.ref(0, 144)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_1952;

  corral_source_split_1952:
    assume {:verifier.code 0} true;
    $p46 := $load.ref($M.3, $p45);
    goto corral_source_split_1953;

  corral_source_split_1953:
    assume {:verifier.code 0} true;
    $p47 := $bitcast.ref.ref($p46);
    goto corral_source_split_1954;

  corral_source_split_1954:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p47, $mul.ref(0, 144)), $mul.ref(0, 1));
    goto corral_source_split_1955;

  corral_source_split_1955:
    assume {:verifier.code 0} true;
    $i49 := $p2i.ref.i64($p48);
    goto corral_source_split_1956;

  corral_source_split_1956:
    assume {:verifier.code 0} true;
    $i50 := $ne.i64($i49, $p2i.ref.i64(drivers));
    goto corral_source_split_1957;

  corral_source_split_1957:
    assume {:verifier.code 0} true;
    $p51 := $p15;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i50 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_1992;

  corral_source_split_1992:
    assume {:verifier.code 0} true;
    $p8 := $p51;
    goto $bb3;

  $bb20:
    assume $i50 == 1;
    assume {:verifier.code 0} true;
    $p9, $p10 := $p46, $p15;
    goto $bb20_dummy;

  $bb16:
    assume $i41 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_1987;

  corral_source_split_1987:
    assume {:verifier.code 0} true;
    $p43 := $p42;
    goto $bb18;

  $bb13:
    assume $i33 == 1;
    goto corral_source_split_1975;

  corral_source_split_1975:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p9, $mul.ref(0, 144)), $mul.ref(112, 1));
    goto corral_source_split_1976;

  corral_source_split_1976:
    assume {:verifier.code 0} true;
    $p35 := $load.ref($M.3, $p34);
    goto corral_source_split_1977;

  corral_source_split_1977:
    assume {:verifier.code 0} true;
    $i36 := $zext.i32.i64($i24);
    goto corral_source_split_1978;

  corral_source_split_1978:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($p35, $mul.ref($i36, 4216));
    goto corral_source_split_1979;

  corral_source_split_1979:
    assume {:verifier.code 0} true;
    $p38 := $p37;
    goto $bb15;

  $bb9:
    assume $i21 == 1;
    goto corral_source_split_1959;

  corral_source_split_1959:
    assume {:verifier.code 0} true;
    $p14, $p15 := $p9, $p10;
    goto $bb8;

  $bb6:
    assume $i13 == 1;
    goto corral_source_split_1941;

  corral_source_split_1941:
    assume {:verifier.code 0} true;
    $p14, $p15 := $p9, $p10;
    goto $bb8;

  $bb20_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1935;
}



const spin_lock: ref;

axiom spin_lock == $sub.ref(0, 500735);

procedure spin_lock($p0: ref);
  free requires assertsPassed;



implementation spin_lock($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1994;

  corral_source_split_1994:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_1995;

  corral_source_split_1995:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1996;

  corral_source_split_1996:
    assume {:verifier.code 0} true;
    call {:si_unique_call 431} _raw_spin_lock($p2);
    goto corral_source_split_1997;

  corral_source_split_1997:
    assume {:verifier.code 0} true;
    return;
}



const spin_unlock: ref;

axiom spin_unlock == $sub.ref(0, 501767);

procedure spin_unlock($p0: ref);
  free requires assertsPassed;



implementation spin_unlock($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1999;

  corral_source_split_1999:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_2000;

  corral_source_split_2000:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_2001;

  corral_source_split_2001:
    assume {:verifier.code 0} true;
    call {:si_unique_call 432} _raw_spin_unlock($p2);
    goto corral_source_split_2002;

  corral_source_split_2002:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_unlock: ref;

axiom _raw_spin_unlock == $sub.ref(0, 502799);

procedure _raw_spin_unlock($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_unlock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2004;

  corral_source_split_2004:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_lock: ref;

axiom _raw_spin_lock == $sub.ref(0, 503831);

procedure _raw_spin_lock($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_lock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2006;

  corral_source_split_2006:
    assume {:verifier.code 0} true;
    return;
}



const show_cidmode: ref;

axiom show_cidmode == $sub.ref(0, 504863);

procedure show_cidmode($p0: ref, $p1: ref, $p2: ref) returns ($r: i64);



const set_cidmode: ref;

axiom set_cidmode == $sub.ref(0, 505895);

procedure set_cidmode($p0: ref, $p1: ref, $p2: ref, $i3: i64) returns ($r: i64);



const dev_get_drvdata: ref;

axiom dev_get_drvdata == $sub.ref(0, 506927);

procedure dev_get_drvdata($p0: ref) returns ($r: ref);



const simple_strtol: ref;

axiom simple_strtol == $sub.ref(0, 507959);

procedure simple_strtol($p0: ref, $p1: ref, $i2: i32) returns ($r: i64);



const sprintf: ref;

axiom sprintf == $sub.ref(0, 508991);

procedure sprintf.ref.ref.i32($p0: ref, $p1: ref, p.2: i32) returns ($r: i32);



const do_data_b3_req: ref;

axiom do_data_b3_req == $sub.ref(0, 510023);

procedure do_data_b3_req($p0: ref, $p1: ref, $p2: ref);



const do_data_b3_resp: ref;

axiom do_data_b3_resp == $sub.ref(0, 511055);

procedure do_data_b3_resp($p0: ref, $p1: ref, $p2: ref);



const do_alert_req: ref;

axiom do_alert_req == $sub.ref(0, 512087);

procedure do_alert_req($p0: ref, $p1: ref, $p2: ref);



const do_nothing: ref;

axiom do_nothing == $sub.ref(0, 513119);

procedure do_nothing($p0: ref, $p1: ref, $p2: ref);



const do_connect_b3_req: ref;

axiom do_connect_b3_req == $sub.ref(0, 514151);

procedure do_connect_b3_req($p0: ref, $p1: ref, $p2: ref);



const do_connect_b3_resp: ref;

axiom do_connect_b3_resp == $sub.ref(0, 515183);

procedure do_connect_b3_resp($p0: ref, $p1: ref, $p2: ref);



const do_connect_req: ref;

axiom do_connect_req == $sub.ref(0, 516215);

procedure do_connect_req($p0: ref, $p1: ref, $p2: ref);



const do_connect_resp: ref;

axiom do_connect_resp == $sub.ref(0, 517247);

procedure do_connect_resp($p0: ref, $p1: ref, $p2: ref);



const do_disconnect_b3_req: ref;

axiom do_disconnect_b3_req == $sub.ref(0, 518279);

procedure do_disconnect_b3_req($p0: ref, $p1: ref, $p2: ref);



const do_disconnect_req: ref;

axiom do_disconnect_req == $sub.ref(0, 519311);

procedure do_disconnect_req($p0: ref, $p1: ref, $p2: ref);



const do_facility_req: ref;

axiom do_facility_req == $sub.ref(0, 520343);

procedure do_facility_req($p0: ref, $p1: ref, $p2: ref);



const do_listen_req: ref;

axiom do_listen_req == $sub.ref(0, 521375);

procedure do_listen_req($p0: ref, $p1: ref, $p2: ref);



const do_unsupported: ref;

axiom do_unsupported == $sub.ref(0, 522407);

procedure do_unsupported($p0: ref, $p1: ref, $p2: ref);



const do_reset_b3_req: ref;

axiom do_reset_b3_req == $sub.ref(0, 523439);

procedure do_reset_b3_req($p0: ref, $p1: ref, $p2: ref);



const capi_message2cmsg: ref;

axiom capi_message2cmsg == $sub.ref(0, 524471);

procedure capi_message2cmsg($p0: ref, $p1: ref) returns ($r: i32);



const dump_cmsg: ref;

axiom dump_cmsg == $sub.ref(0, 525503);

procedure dump_cmsg($i0: i32, $p1: ref, $p2: ref);



const send_conf: ref;

axiom send_conf == $sub.ref(0, 526535);

procedure send_conf($p0: ref, $p1: ref, $p2: ref, $i3: i16);



const capi_cmsg_answer: ref;

axiom capi_cmsg_answer == $sub.ref(0, 527567);

procedure capi_cmsg_answer($p0: ref);



const capi_cmsg2message: ref;

axiom capi_cmsg2message == $sub.ref(0, 528599);

procedure capi_cmsg2message($p0: ref, $p1: ref) returns ($r: i32);



const __skb_trim: ref;

axiom __skb_trim == $sub.ref(0, 529631);

procedure __skb_trim($p0: ref, $i1: i32);



const capi_ctr_handle_message: ref;

axiom capi_ctr_handle_message == $sub.ref(0, 530663);

procedure capi_ctr_handle_message($p0: ref, $i1: i16, $p2: ref);



const skb_is_nonlinear: ref;

axiom skb_is_nonlinear == $sub.ref(0, 531695);

procedure skb_is_nonlinear($p0: ref) returns ($r: i32);



const warn_slowpath_null: ref;

axiom warn_slowpath_null == $sub.ref(0, 532727);

procedure warn_slowpath_null($p0: ref, $i1: i32);



const skb_set_tail_pointer: ref;

axiom skb_set_tail_pointer == $sub.ref(0, 533759);

procedure skb_set_tail_pointer($p0: ref, $i1: i32);



const skb_reset_tail_pointer: ref;

axiom skb_reset_tail_pointer == $sub.ref(0, 534791);

procedure skb_reset_tail_pointer($p0: ref);



const capi_cmsg2str: ref;

axiom capi_cmsg2str == $sub.ref(0, 535823);

procedure capi_cmsg2str($p0: ref) returns ($r: ref);



const cdebbuf_free: ref;

axiom cdebbuf_free == $sub.ref(0, 536855);

procedure cdebbuf_free($p0: ref);



const capi_cmd2str: ref;

axiom capi_cmd2str == $sub.ref(0, 537887);

procedure capi_cmd2str($i0: i8, $i1: i8) returns ($r: ref);



const printk_timed_ratelimit: ref;

axiom printk_timed_ratelimit == $sub.ref(0, 538919);

procedure printk_timed_ratelimit($p0: ref, $i1: i32) returns ($r: i1);



const capimsg_setu16: ref;

axiom capimsg_setu16 == $sub.ref(0, 539951);

procedure capimsg_setu16($p0: ref, $i1: i32, $i2: i16);



const dev_notice: ref;

axiom dev_notice == $sub.ref(0, 540983);

procedure dev_notice.ref.ref.ref.i32($p0: ref, $p1: ref, p.2: ref, p.3: i32) returns ($r: i32);



procedure dev_notice.ref.ref.ref.i32.i32.i32($p0: ref, $p1: ref, p.2: ref, p.3: i32, p.4: i32, p.5: i32) returns ($r: i32);



procedure dev_notice.ref.ref.ref.ref.i32($p0: ref, $p1: ref, p.2: ref, p.3: ref, p.4: i32) returns ($r: i32);



procedure dev_notice.ref.ref.ref($p0: ref, $p1: ref, p.2: ref) returns ($r: i32);



procedure dev_notice.ref.ref.ref.ref($p0: ref, $p1: ref, p.2: ref, p.3: ref) returns ($r: i32);



const capimsg_setu32: ref;

axiom capimsg_setu32 == $sub.ref(0, 542015);

procedure capimsg_setu32($p0: ref, $i1: i32, $i2: i32);



const alloc_skb: ref;

axiom alloc_skb == $sub.ref(0, 543047);

procedure alloc_skb($i0: i32, $i1: i32) returns ($r: ref);



const __skb_put: ref;

axiom __skb_put == $sub.ref(0, 544079);

procedure __skb_put($p0: ref, $i1: i32) returns ($r: ref);



const skb_tail_pointer: ref;

axiom skb_tail_pointer == $sub.ref(0, 545111);

procedure skb_tail_pointer($p0: ref) returns ($r: ref);



const __alloc_skb: ref;

axiom __alloc_skb == $sub.ref(0, 546143);

procedure __alloc_skb($i0: i32, $i1: i32, $i2: i32, $i3: i32) returns ($r: ref);



const ignore_cstruct_param: ref;

axiom ignore_cstruct_param == $sub.ref(0, 547175);

procedure ignore_cstruct_param($p0: ref, $p1: ref, $p2: ref, $p3: ref);



const capi_cmsg_header: ref;

axiom capi_cmsg_header == $sub.ref(0, 548207);

procedure capi_cmsg_header($p0: ref, $i1: i16, $i2: i8, $i3: i8, $i4: i16, $i5: i32) returns ($r: i32);



const kfree: ref;

axiom kfree == $sub.ref(0, 549239);

procedure kfree($p0: ref);



const free_: ref;

axiom free_ == $sub.ref(0, 550271);

procedure free_($p0: ref);



const dev_kfree_skb_any: ref;

axiom dev_kfree_skb_any == $sub.ref(0, 551303);

procedure dev_kfree_skb_any($p0: ref);



const send_disconnect_ind: ref;

axiom send_disconnect_ind == $sub.ref(0, 552335);

procedure send_disconnect_ind($p0: ref, $p1: ref, $i2: i16);



const consume_skb: ref;

axiom consume_skb == $sub.ref(0, 553367);

procedure consume_skb($p0: ref);



const gigaset_new_rx_skb: ref;

axiom gigaset_new_rx_skb == $sub.ref(0, 554399);

procedure gigaset_new_rx_skb($p0: ref) returns ($r: ref);



const _dev_info: ref;

axiom _dev_info == $sub.ref(0, 555431);

procedure _dev_info.ref.ref.ref.i32($p0: ref, $p1: ref, p.2: ref, p.3: i32) returns ($r: i32);



const dev_alloc_skb: ref;

axiom dev_alloc_skb == $sub.ref(0, 556463);

procedure dev_alloc_skb($i0: i32) returns ($r: ref);



const skb_reserve: ref;

axiom skb_reserve == $sub.ref(0, 557495);

procedure skb_reserve($p0: ref, $i1: i32);



const gigaset_get_free_channel: ref;

axiom gigaset_get_free_channel == $sub.ref(0, 558527);

procedure gigaset_get_free_channel($p0: ref) returns ($r: ref);



const kzalloc: ref;

axiom kzalloc == $sub.ref(0, 559559);

procedure kzalloc($i0: i64, $i1: i32) returns ($r: ref);



const kstrdup: ref;

axiom kstrdup == $sub.ref(0, 560591);

procedure kstrdup($p0: ref, $i1: i32) returns ($r: ref);



const snprintf: ref;

axiom snprintf == $sub.ref(0, 561623);

procedure snprintf.ref.i64.ref.i32($p0: ref, $i1: i64, $p2: ref, p.3: i32) returns ($r: i32);



procedure snprintf.ref.i64.ref.i32.ref($p0: ref, $i1: i64, $p2: ref, p.3: i32, p.4: ref) returns ($r: i32);



const strlen: ref;

axiom strlen == $sub.ref(0, 562655);

procedure strlen($p0: ref) returns ($r: i64);



const strcpy: ref;

axiom strcpy == $sub.ref(0, 563687);

procedure strcpy($p0: ref, $p1: ref) returns ($r: ref);



const decode_ie: ref;

axiom decode_ie == $sub.ref(0, 564719);

procedure decode_ie($p0: ref, $p1: ref);



const gigaset_free_channel: ref;

axiom gigaset_free_channel == $sub.ref(0, 565751);

procedure gigaset_free_channel($p0: ref);



const ldv_module_put_4: ref;

axiom ldv_module_put_4 == $sub.ref(0, 566783);

procedure ldv_module_put_4($p0: ref);



const __toupper: ref;

axiom __toupper == $sub.ref(0, 567815);

procedure __toupper($i0: i8) returns ($r: i8);



const dump_rawmsg: ref;

axiom dump_rawmsg == $sub.ref(0, 568847);

procedure dump_rawmsg($i0: i32, $p1: ref, $p2: ref);



const skb_reset_mac_header: ref;

axiom skb_reset_mac_header == $sub.ref(0, 569879);

procedure skb_reset_mac_header($p0: ref);



const skb_pull: ref;

axiom skb_pull == $sub.ref(0, 570911);

procedure skb_pull($p0: ref, $i1: i32) returns ($r: ref);



const send_data_b3_conf: ref;

axiom send_data_b3_conf == $sub.ref(0, 571943);

procedure send_data_b3_conf($p0: ref, $p1: ref, $i2: i16, $i3: i16, $i4: i32, $i5: i16, $i6: i16);



const capimsg_setu8: ref;

axiom capimsg_setu8 == $sub.ref(0, 572975);

procedure capimsg_setu8($p0: ref, $i1: i32, $i2: i8);



const seq_lseek: ref;

axiom seq_lseek == $sub.ref(0, 574007);

procedure seq_lseek($p0: ref, $i1: i64, $i2: i32) returns ($r: i64);



const seq_read: ref;

axiom seq_read == $sub.ref(0, 575039);

procedure seq_read($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i64);



const gigaset_proc_open: ref;

axiom gigaset_proc_open == $sub.ref(0, 576071);

procedure gigaset_proc_open($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation gigaset_proc_open($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2008;

  corral_source_split_2008:
    assume {:verifier.code 0} true;
    call {:si_unique_call 433} $p2 := PDE($p0);
    goto corral_source_split_2009;

  corral_source_split_2009:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 216)), $mul.ref(88, 1));
    goto corral_source_split_2010;

  corral_source_split_2010:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.3, $p3);
    goto corral_source_split_2011;

  corral_source_split_2011:
    assume {:verifier.code 0} true;
    call {:si_unique_call 434} $i5 := single_open($p1, gigaset_proc_show, $p4);
    call {:si_unique_call 435} {:cexpr "tmp___0"} boogie_si_record_i32($i5);
    goto corral_source_split_2012;

  corral_source_split_2012:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const single_release: ref;

axiom single_release == $sub.ref(0, 577103);

procedure single_release($p0: ref, $p1: ref) returns ($r: i32);



const PDE: ref;

axiom PDE == $sub.ref(0, 578135);

procedure PDE($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation PDE($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2014;

  corral_source_split_2014:
    assume {:verifier.code 0} true;
    call {:si_unique_call 436} $p1 := PROC_I($p0);
    goto corral_source_split_2015;

  corral_source_split_2015:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 1248)), $mul.ref(24, 1));
    goto corral_source_split_2016;

  corral_source_split_2016:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.3, $p2);
    goto corral_source_split_2017;

  corral_source_split_2017:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const gigaset_proc_show: ref;

axiom gigaset_proc_show == $sub.ref(0, 579167);

procedure gigaset_proc_show($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation gigaset_proc_show($p0: ref, $p1: ref) returns ($r: i32)
{
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
  var $p18: ref;
  var $i19: i32;
  var $p21: ref;
  var $i22: i32;
  var $i23: i1;
  var $p25: ref;
  var $i26: i32;
  var $p28: ref;
  var $i29: i32;
  var $p31: ref;
  var $i32: i32;
  var $p34: ref;
  var $i35: i32;
  var $p37: ref;
  var $i38: i32;
  var $p40: ref;
  var $i41: i32;
  var $i42: i1;
  var $p43: ref;
  var $p45: ref;
  var $i46: i32;
  var $i47: i1;
  var $p48: ref;
  var $i49: i32;
  var $i50: i1;
  var $p51: ref;
  var $i52: i32;
  var $i53: i1;
  var $p54: ref;
  var $i55: i32;
  var $i56: i1;
  var $p57: ref;
  var $p59: ref;
  var $i60: i32;
  var $i61: i1;
  var $p62: ref;
  var $i63: i32;
  var $i64: i1;
  var $p65: ref;
  var $i66: i32;
  var $i67: i1;
  var $p68: ref;
  var $i69: i32;
  var $i70: i1;
  var $p71: ref;
  var $i72: i32;
  var $i73: i1;
  var $p74: ref;
  var $i75: i32;
  var $i76: i1;
  var $p77: ref;
  var $p79: ref;
  var $i80: i32;
  var $i81: i1;
  var $p82: ref;
  var $p84: ref;
  var $i85: i32;
  var $i86: i1;
  var $p87: ref;
  var $p89: ref;
  var $i90: i32;
  var $i91: i1;
  var $p92: ref;
  var $p94: ref;
  var $i95: i32;
  var $i96: i1;
  var $p97: ref;
  var $p99: ref;
  var $i100: i32;
  var $i101: i1;
  var $p103: ref;
  var $p104: ref;
  var $i105: i64;
  var $p107: ref;
  var $i108: i32;
  var $p110: ref;
  var $p111: ref;
  var $i112: i64;
  var $p114: ref;
  var $i115: i32;
  var $p117: ref;
  var $p118: ref;
  var $i119: i64;
  var $p121: ref;
  var $i122: i32;
  var $p124: ref;
  var $p125: ref;
  var $i126: i64;
  var $p128: ref;
  var $i129: i32;
  var $p131: ref;
  var $p132: ref;
  var $i133: i64;
  var $p135: ref;
  var $i136: i32;
  var $i137: i1;
  var $p138: ref;
  var $p139: ref;
  var $i140: i64;
  var $p142: ref;
  var $i143: i32;
  var $i144: i1;
  var $p145: ref;
  var $p146: ref;
  var $i147: i64;
  var $p149: ref;
  var $i150: i32;
  var $i151: i1;
  var $p152: ref;
  var $i154: i32;
  var $i155: i32;
  var $i156: i1;
  var $i102: i32;
  var vslice_dummy_var_81: i32;
  var vslice_dummy_var_82: i32;
  var vslice_dummy_var_83: i32;
  var vslice_dummy_var_84: i32;
  var vslice_dummy_var_85: i32;
  var vslice_dummy_var_86: i32;
  var vslice_dummy_var_87: i32;
  var vslice_dummy_var_88: i32;
  var vslice_dummy_var_89: i32;
  var vslice_dummy_var_90: i32;
  var vslice_dummy_var_91: i32;
  var vslice_dummy_var_92: i32;
  var vslice_dummy_var_93: i32;
  var vslice_dummy_var_94: i32;
  var vslice_dummy_var_95: i32;
  var vslice_dummy_var_96: i32;
  var vslice_dummy_var_97: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2019;

  corral_source_split_2019:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 240)), $mul.ref(232, 1));
    goto corral_source_split_2020;

  corral_source_split_2020:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.3, $p2);
    goto corral_source_split_2021;

  corral_source_split_2021:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_2022;

  corral_source_split_2022:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 536)), $mul.ref(8, 1));
    goto corral_source_split_2023;

  corral_source_split_2023:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.3, $p5);
    goto corral_source_split_2024;

  corral_source_split_2024:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_2025;

  corral_source_split_2025:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p4, $mul.ref(0, 536)), $mul.ref(16, 1));
    goto corral_source_split_2026;

  corral_source_split_2026:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p8);
    goto corral_source_split_2027;

  corral_source_split_2027:
    assume {:verifier.code 0} true;
    call {:si_unique_call 437} vslice_dummy_var_81 := seq_printf.ref.ref.ref.ref($p0, .str.350, .str.351, $p9);
    goto corral_source_split_2028;

  corral_source_split_2028:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p7, $mul.ref(0, 4216)), $mul.ref(16, 1));
    goto corral_source_split_2029;

  corral_source_split_2029:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.3, $p11);
    goto corral_source_split_2030;

  corral_source_split_2030:
    assume {:verifier.code 0} true;
    call {:si_unique_call 438} $p13 := dev_name($p12);
    goto corral_source_split_2031;

  corral_source_split_2031:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p7, $mul.ref(0, 4216)), $mul.ref(16, 1));
    goto corral_source_split_2032;

  corral_source_split_2032:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.3, $p14);
    goto corral_source_split_2033;

  corral_source_split_2033:
    assume {:verifier.code 0} true;
    call {:si_unique_call 439} $p16 := dev_driver_string($p15);
    goto corral_source_split_2034;

  corral_source_split_2034:
    assume {:verifier.code 0} true;
    call {:si_unique_call 440} vslice_dummy_var_82 := seq_printf.ref.ref.ref.ref.ref($p0, .str.352, .str.353, $p16, $p13);
    goto corral_source_split_2035;

  corral_source_split_2035:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p7, $mul.ref(0, 4216)), $mul.ref(600, 1));
    goto corral_source_split_2036;

  corral_source_split_2036:
    assume {:verifier.code 0} true;
    $i19 := $load.i32($M.3, $p18);
    goto corral_source_split_2037;

  corral_source_split_2037:
    assume {:verifier.code 0} true;
    call {:si_unique_call 441} vslice_dummy_var_83 := seq_printf.ref.ref.ref.i32($p0, .str.354, .str.355, $i19);
    goto corral_source_split_2038;

  corral_source_split_2038:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p7, $mul.ref(0, 4216)), $mul.ref(580, 1));
    goto corral_source_split_2039;

  corral_source_split_2039:
    assume {:verifier.code 0} true;
    $i22 := $load.i32($M.3, $p21);
    goto corral_source_split_2040;

  corral_source_split_2040:
    assume {:verifier.code 0} true;
    $i23 := $ne.i32($i22, 0);
    goto corral_source_split_2041;

  corral_source_split_2041:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p7, $mul.ref(0, 4216)), $mul.ref(152, 1));
    goto corral_source_split_2054;

  corral_source_split_2054:
    assume {:verifier.code 0} true;
    $i38 := $load.i32($M.3, $p37);
    goto corral_source_split_2055;

  corral_source_split_2055:
    assume {:verifier.code 0} true;
    call {:si_unique_call 443} vslice_dummy_var_85 := seq_printf.ref.ref.ref.i32($p0, .str.354, .str.358, $i38);
    goto corral_source_split_2056;

  corral_source_split_2056:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p7, $mul.ref(0, 4216)), $mul.ref(168, 1));
    goto corral_source_split_2057;

  corral_source_split_2057:
    assume {:verifier.code 0} true;
    $i41 := $load.i32($M.3, $p40);
    goto corral_source_split_2058;

  corral_source_split_2058:
    assume {:verifier.code 0} true;
    $i42 := $ne.i32($i41, 0);
    goto corral_source_split_2059;

  corral_source_split_2059:
    assume {:verifier.code 0} true;
    assume {:branchcond $i42} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i42 == 1);
    assume {:verifier.code 0} true;
    $p43 := .str.360;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_2063;

  corral_source_split_2063:
    assume {:verifier.code 0} true;
    call {:si_unique_call 444} vslice_dummy_var_86 := seq_printf.ref.ref.ref.ref($p0, .str.350, .str.361, $p43);
    goto corral_source_split_2064;

  corral_source_split_2064:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p7, $mul.ref(0, 4216)), $mul.ref(140, 1));
    goto corral_source_split_2065;

  corral_source_split_2065:
    assume {:verifier.code 0} true;
    $i46 := $load.i32($M.3, $p45);
    goto corral_source_split_2066;

  corral_source_split_2066:
    assume {:verifier.code 0} true;
    $i47 := $eq.i32($i46, 0);
    goto corral_source_split_2067;

  corral_source_split_2067:
    assume {:verifier.code 0} true;
    assume {:branchcond $i47} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i47 == 1);
    goto corral_source_split_2071;

  corral_source_split_2071:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p7, $mul.ref(0, 4216)), $mul.ref(140, 1));
    goto corral_source_split_2072;

  corral_source_split_2072:
    assume {:verifier.code 0} true;
    $i49 := $load.i32($M.3, $p48);
    goto corral_source_split_2073;

  corral_source_split_2073:
    assume {:verifier.code 0} true;
    $i50 := $eq.i32($i49, 1);
    goto corral_source_split_2074;

  corral_source_split_2074:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i50 == 1);
    goto corral_source_split_2078;

  corral_source_split_2078:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p7, $mul.ref(0, 4216)), $mul.ref(140, 1));
    goto corral_source_split_2079;

  corral_source_split_2079:
    assume {:verifier.code 0} true;
    $i52 := $load.i32($M.3, $p51);
    goto corral_source_split_2080;

  corral_source_split_2080:
    assume {:verifier.code 0} true;
    $i53 := $eq.i32($i52, 2);
    goto corral_source_split_2081;

  corral_source_split_2081:
    assume {:verifier.code 0} true;
    assume {:branchcond $i53} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i53 == 1);
    goto corral_source_split_2085;

  corral_source_split_2085:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p7, $mul.ref(0, 4216)), $mul.ref(140, 1));
    goto corral_source_split_2086;

  corral_source_split_2086:
    assume {:verifier.code 0} true;
    $i55 := $load.i32($M.3, $p54);
    goto corral_source_split_2087;

  corral_source_split_2087:
    assume {:verifier.code 0} true;
    $i56 := $eq.i32($i55, 3);
    goto corral_source_split_2088;

  corral_source_split_2088:
    assume {:verifier.code 0} true;
    assume {:branchcond $i56} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i56 == 1);
    goto corral_source_split_2092;

  corral_source_split_2092:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $p57 := .str.366;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    goto corral_source_split_2096;

  corral_source_split_2096:
    assume {:verifier.code 0} true;
    call {:si_unique_call 445} vslice_dummy_var_87 := seq_printf.ref.ref.ref.ref($p0, .str.350, .str.367, $p57);
    goto corral_source_split_2097;

  corral_source_split_2097:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p7, $mul.ref(0, 4216)), $mul.ref(144, 1));
    goto corral_source_split_2098;

  corral_source_split_2098:
    assume {:verifier.code 0} true;
    $i60 := $load.i32($M.3, $p59);
    goto corral_source_split_2099;

  corral_source_split_2099:
    assume {:verifier.code 0} true;
    $i61 := $eq.i32($i60, 0);
    goto corral_source_split_2100;

  corral_source_split_2100:
    assume {:verifier.code 0} true;
    assume {:branchcond $i61} true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i61 == 1);
    goto corral_source_split_2104;

  corral_source_split_2104:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p7, $mul.ref(0, 4216)), $mul.ref(144, 1));
    goto corral_source_split_2105;

  corral_source_split_2105:
    assume {:verifier.code 0} true;
    $i63 := $load.i32($M.3, $p62);
    goto corral_source_split_2106;

  corral_source_split_2106:
    assume {:verifier.code 0} true;
    $i64 := $eq.i32($i63, 1);
    goto corral_source_split_2107;

  corral_source_split_2107:
    assume {:verifier.code 0} true;
    assume {:branchcond $i64} true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i64 == 1);
    goto corral_source_split_2111;

  corral_source_split_2111:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p7, $mul.ref(0, 4216)), $mul.ref(144, 1));
    goto corral_source_split_2112;

  corral_source_split_2112:
    assume {:verifier.code 0} true;
    $i66 := $load.i32($M.3, $p65);
    goto corral_source_split_2113;

  corral_source_split_2113:
    assume {:verifier.code 0} true;
    $i67 := $eq.i32($i66, 2);
    goto corral_source_split_2114;

  corral_source_split_2114:
    assume {:verifier.code 0} true;
    assume {:branchcond $i67} true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i67 == 1);
    goto corral_source_split_2118;

  corral_source_split_2118:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($p7, $mul.ref(0, 4216)), $mul.ref(144, 1));
    goto corral_source_split_2119;

  corral_source_split_2119:
    assume {:verifier.code 0} true;
    $i69 := $load.i32($M.3, $p68);
    goto corral_source_split_2120;

  corral_source_split_2120:
    assume {:verifier.code 0} true;
    $i70 := $eq.i32($i69, 3);
    goto corral_source_split_2121;

  corral_source_split_2121:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i70 == 1);
    goto corral_source_split_2125;

  corral_source_split_2125:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($p7, $mul.ref(0, 4216)), $mul.ref(144, 1));
    goto corral_source_split_2126;

  corral_source_split_2126:
    assume {:verifier.code 0} true;
    $i72 := $load.i32($M.3, $p71);
    goto corral_source_split_2127;

  corral_source_split_2127:
    assume {:verifier.code 0} true;
    $i73 := $eq.i32($i72, 4);
    goto corral_source_split_2128;

  corral_source_split_2128:
    assume {:verifier.code 0} true;
    assume {:branchcond $i73} true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i73 == 1);
    goto corral_source_split_2132;

  corral_source_split_2132:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($add.ref($p7, $mul.ref(0, 4216)), $mul.ref(144, 1));
    goto corral_source_split_2133;

  corral_source_split_2133:
    assume {:verifier.code 0} true;
    $i75 := $load.i32($M.3, $p74);
    goto corral_source_split_2134;

  corral_source_split_2134:
    assume {:verifier.code 0} true;
    $i76 := $eq.i32($i75, 5);
    goto corral_source_split_2135;

  corral_source_split_2135:
    assume {:verifier.code 0} true;
    assume {:branchcond $i76} true;
    goto $bb44, $bb45;

  $bb45:
    assume !($i76 == 1);
    goto corral_source_split_2139;

  corral_source_split_2139:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb52:
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
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    $p77 := .str.366;
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    goto corral_source_split_2143;

  corral_source_split_2143:
    assume {:verifier.code 0} true;
    call {:si_unique_call 446} vslice_dummy_var_88 := seq_printf.ref.ref.ref.ref($p0, .str.350, .str.374, $p77);
    goto corral_source_split_2144;

  corral_source_split_2144:
    assume {:verifier.code 0} true;
    $p79 := $add.ref($add.ref($p7, $mul.ref(0, 4216)), $mul.ref(584, 1));
    goto corral_source_split_2145;

  corral_source_split_2145:
    assume {:verifier.code 0} true;
    $i80 := $load.i32($M.3, $p79);
    goto corral_source_split_2146;

  corral_source_split_2146:
    assume {:verifier.code 0} true;
    $i81 := $ne.i32($i80, 0);
    goto corral_source_split_2147;

  corral_source_split_2147:
    assume {:verifier.code 0} true;
    assume {:branchcond $i81} true;
    goto $bb59, $bb60;

  $bb60:
    assume !($i81 == 1);
    assume {:verifier.code 0} true;
    $p82 := .str.360;
    goto $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    goto corral_source_split_2151;

  corral_source_split_2151:
    assume {:verifier.code 0} true;
    call {:si_unique_call 447} vslice_dummy_var_89 := seq_printf.ref.ref.ref.ref($p0, .str.350, .str.375, $p82);
    goto corral_source_split_2152;

  corral_source_split_2152:
    assume {:verifier.code 0} true;
    $p84 := $add.ref($add.ref($p7, $mul.ref(0, 4216)), $mul.ref(588, 1));
    goto corral_source_split_2153;

  corral_source_split_2153:
    assume {:verifier.code 0} true;
    $i85 := $load.i32($M.3, $p84);
    goto corral_source_split_2154;

  corral_source_split_2154:
    assume {:verifier.code 0} true;
    $i86 := $ne.i32($i85, 0);
    goto corral_source_split_2155;

  corral_source_split_2155:
    assume {:verifier.code 0} true;
    assume {:branchcond $i86} true;
    goto $bb62, $bb63;

  $bb63:
    assume !($i86 == 1);
    assume {:verifier.code 0} true;
    $p87 := .str.360;
    goto $bb64;

  $bb64:
    assume {:verifier.code 0} true;
    goto corral_source_split_2159;

  corral_source_split_2159:
    assume {:verifier.code 0} true;
    call {:si_unique_call 448} vslice_dummy_var_90 := seq_printf.ref.ref.ref.ref($p0, .str.350, .str.376, $p87);
    goto corral_source_split_2160;

  corral_source_split_2160:
    assume {:verifier.code 0} true;
    $p89 := $add.ref($add.ref($p7, $mul.ref(0, 4216)), $mul.ref(592, 1));
    goto corral_source_split_2161;

  corral_source_split_2161:
    assume {:verifier.code 0} true;
    $i90 := $load.i32($M.3, $p89);
    goto corral_source_split_2162;

  corral_source_split_2162:
    assume {:verifier.code 0} true;
    $i91 := $ne.i32($i90, 0);
    goto corral_source_split_2163;

  corral_source_split_2163:
    assume {:verifier.code 0} true;
    assume {:branchcond $i91} true;
    goto $bb65, $bb66;

  $bb66:
    assume !($i91 == 1);
    assume {:verifier.code 0} true;
    $p92 := .str.360;
    goto $bb67;

  $bb67:
    assume {:verifier.code 0} true;
    goto corral_source_split_2167;

  corral_source_split_2167:
    assume {:verifier.code 0} true;
    call {:si_unique_call 449} vslice_dummy_var_91 := seq_printf.ref.ref.ref.ref($p0, .str.350, .str.377, $p92);
    goto corral_source_split_2168;

  corral_source_split_2168:
    assume {:verifier.code 0} true;
    $p94 := $add.ref($add.ref($p7, $mul.ref(0, 4216)), $mul.ref(596, 1));
    goto corral_source_split_2169;

  corral_source_split_2169:
    assume {:verifier.code 0} true;
    $i95 := $load.i32($M.3, $p94);
    goto corral_source_split_2170;

  corral_source_split_2170:
    assume {:verifier.code 0} true;
    $i96 := $ne.i32($i95, 0);
    goto corral_source_split_2171;

  corral_source_split_2171:
    assume {:verifier.code 0} true;
    assume {:branchcond $i96} true;
    goto $bb68, $bb69;

  $bb69:
    assume !($i96 == 1);
    assume {:verifier.code 0} true;
    $p97 := .str.360;
    goto $bb70;

  $bb70:
    assume {:verifier.code 0} true;
    goto corral_source_split_2175;

  corral_source_split_2175:
    assume {:verifier.code 0} true;
    call {:si_unique_call 450} vslice_dummy_var_92 := seq_printf.ref.ref.ref.ref($p0, .str.350, .str.150, $p97);
    goto corral_source_split_2176;

  corral_source_split_2176:
    assume {:verifier.code 0} true;
    $p99 := $add.ref($add.ref($p7, $mul.ref(0, 4216)), $mul.ref(152, 1));
    goto corral_source_split_2177;

  corral_source_split_2177:
    assume {:verifier.code 0} true;
    $i100 := $load.i32($M.3, $p99);
    goto corral_source_split_2178;

  corral_source_split_2178:
    assume {:verifier.code 0} true;
    $i101 := $sgt.i32($i100, 0);
    goto corral_source_split_2179;

  corral_source_split_2179:
    assume {:verifier.code 0} true;
    assume {:branchcond $i101} true;
    goto $bb71, $bb72;

  $bb72:
    assume {:verifier.code 0} true;
    assume !($i101 == 1);
    goto $bb73;

  $bb73:
    assume {:verifier.code 0} true;
    goto $bb96;

  $bb96:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb71:
    assume $i101 == 1;
    goto corral_source_split_2181;

  corral_source_split_2181:
    assume {:verifier.code 0} true;
    $i102 := 0;
    goto $bb74;

  $bb74:
    call $p103, $p104, $i105, $p107, $i108, $p110, $p111, $i112, $p114, $i115, $p117, $p118, $i119, $p121, $i122, $p124, $p125, $i126, $p128, $i129, $p131, $p132, $i133, $p135, $i136, $i137, $p138, $p139, $i140, $p142, $i143, $i144, $p145, $p146, $i147, $p149, $i150, $i151, $p152, $i154, $i155, $i156, $i102, vslice_dummy_var_93, vslice_dummy_var_94, vslice_dummy_var_95, vslice_dummy_var_96, vslice_dummy_var_97 := gigaset_proc_show_loop_$bb74($p0, $p7, $p99, $p103, $p104, $i105, $p107, $i108, $p110, $p111, $i112, $p114, $i115, $p117, $p118, $i119, $p121, $i122, $p124, $p125, $i126, $p128, $i129, $p131, $p132, $i133, $p135, $i136, $i137, $p138, $p139, $i140, $p142, $i143, $i144, $p145, $p146, $i147, $p149, $i150, $i151, $p152, $i154, $i155, $i156, $i102, vslice_dummy_var_93, vslice_dummy_var_94, vslice_dummy_var_95, vslice_dummy_var_96, vslice_dummy_var_97);
    goto $bb74_last;

  corral_source_split_2183:
    assume {:verifier.code 0} true;
    goto $bb75;

  $bb75:
    assume {:verifier.code 0} true;
    $p103 := $add.ref($add.ref($p7, $mul.ref(0, 4216)), $mul.ref(160, 1));
    goto corral_source_split_2185;

  corral_source_split_2185:
    assume {:verifier.code 0} true;
    $p104 := $load.ref($M.3, $p103);
    goto corral_source_split_2186;

  corral_source_split_2186:
    assume {:verifier.code 0} true;
    $i105 := $sext.i32.i64($i102);
    goto corral_source_split_2187;

  corral_source_split_2187:
    assume {:verifier.code 0} true;
    goto corral_source_split_2188;

  corral_source_split_2188:
    assume {:verifier.code 0} true;
    $p107 := $add.ref($add.ref($p104, $mul.ref($i105, 480)), $mul.ref(104, 1));
    goto corral_source_split_2189;

  corral_source_split_2189:
    assume {:verifier.code 0} true;
    $i108 := $load.i32($M.3, $p107);
    goto corral_source_split_2190;

  corral_source_split_2190:
    assume {:verifier.code 0} true;
    call {:si_unique_call 451} vslice_dummy_var_93 := seq_printf.ref.ref.i32.ref.i32($p0, .str.378, $i102, .str.379, $i108);
    goto corral_source_split_2191;

  corral_source_split_2191:
    assume {:verifier.code 0} true;
    $p110 := $add.ref($add.ref($p7, $mul.ref(0, 4216)), $mul.ref(160, 1));
    goto corral_source_split_2192;

  corral_source_split_2192:
    assume {:verifier.code 0} true;
    $p111 := $load.ref($M.3, $p110);
    goto corral_source_split_2193;

  corral_source_split_2193:
    assume {:verifier.code 0} true;
    $i112 := $sext.i32.i64($i102);
    goto corral_source_split_2194;

  corral_source_split_2194:
    assume {:verifier.code 0} true;
    goto corral_source_split_2195;

  corral_source_split_2195:
    assume {:verifier.code 0} true;
    $p114 := $add.ref($add.ref($p111, $mul.ref($i112, 480)), $mul.ref(108, 1));
    goto corral_source_split_2196;

  corral_source_split_2196:
    assume {:verifier.code 0} true;
    $i115 := $load.i32($M.3, $p114);
    goto corral_source_split_2197;

  corral_source_split_2197:
    assume {:verifier.code 0} true;
    call {:si_unique_call 452} vslice_dummy_var_94 := seq_printf.ref.ref.i32.ref.i32($p0, .str.378, $i102, .str.380, $i115);
    goto corral_source_split_2198;

  corral_source_split_2198:
    assume {:verifier.code 0} true;
    $p117 := $add.ref($add.ref($p7, $mul.ref(0, 4216)), $mul.ref(160, 1));
    goto corral_source_split_2199;

  corral_source_split_2199:
    assume {:verifier.code 0} true;
    $p118 := $load.ref($M.3, $p117);
    goto corral_source_split_2200;

  corral_source_split_2200:
    assume {:verifier.code 0} true;
    $i119 := $sext.i32.i64($i102);
    goto corral_source_split_2201;

  corral_source_split_2201:
    assume {:verifier.code 0} true;
    goto corral_source_split_2202;

  corral_source_split_2202:
    assume {:verifier.code 0} true;
    $p121 := $add.ref($add.ref($p118, $mul.ref($i119, 480)), $mul.ref(112, 1));
    goto corral_source_split_2203;

  corral_source_split_2203:
    assume {:verifier.code 0} true;
    $i122 := $load.i32($M.3, $p121);
    goto corral_source_split_2204;

  corral_source_split_2204:
    assume {:verifier.code 0} true;
    call {:si_unique_call 453} vslice_dummy_var_95 := seq_printf.ref.ref.i32.ref.i32($p0, .str.378, $i102, .str.381, $i122);
    goto corral_source_split_2205;

  corral_source_split_2205:
    assume {:verifier.code 0} true;
    $p124 := $add.ref($add.ref($p7, $mul.ref(0, 4216)), $mul.ref(160, 1));
    goto corral_source_split_2206;

  corral_source_split_2206:
    assume {:verifier.code 0} true;
    $p125 := $load.ref($M.3, $p124);
    goto corral_source_split_2207;

  corral_source_split_2207:
    assume {:verifier.code 0} true;
    $i126 := $sext.i32.i64($i102);
    goto corral_source_split_2208;

  corral_source_split_2208:
    assume {:verifier.code 0} true;
    goto corral_source_split_2209;

  corral_source_split_2209:
    assume {:verifier.code 0} true;
    $p128 := $add.ref($add.ref($p125, $mul.ref($i126, 480)), $mul.ref(296, 1));
    goto corral_source_split_2210;

  corral_source_split_2210:
    assume {:verifier.code 0} true;
    $i129 := $load.i32($M.3, $p128);
    goto corral_source_split_2211;

  corral_source_split_2211:
    assume {:verifier.code 0} true;
    call {:si_unique_call 454} vslice_dummy_var_96 := seq_printf.ref.ref.i32.ref.i32($p0, .str.378, $i102, .str.382, $i129);
    goto corral_source_split_2212;

  corral_source_split_2212:
    assume {:verifier.code 0} true;
    $p131 := $add.ref($add.ref($p7, $mul.ref(0, 4216)), $mul.ref(160, 1));
    goto corral_source_split_2213;

  corral_source_split_2213:
    assume {:verifier.code 0} true;
    $p132 := $load.ref($M.3, $p131);
    goto corral_source_split_2214;

  corral_source_split_2214:
    assume {:verifier.code 0} true;
    $i133 := $sext.i32.i64($i102);
    goto corral_source_split_2215;

  corral_source_split_2215:
    assume {:verifier.code 0} true;
    goto corral_source_split_2216;

  corral_source_split_2216:
    assume {:verifier.code 0} true;
    $p135 := $add.ref($add.ref($p132, $mul.ref($i133, 480)), $mul.ref(304, 1));
    goto corral_source_split_2217;

  corral_source_split_2217:
    assume {:verifier.code 0} true;
    $i136 := $load.i32($M.3, $p135);
    goto corral_source_split_2218;

  corral_source_split_2218:
    assume {:verifier.code 0} true;
    $i137 := $eq.i32($i136, 0);
    goto corral_source_split_2219;

  corral_source_split_2219:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb76, $bb77;

  $bb77:
    assume !($i137 == 1);
    goto corral_source_split_2223;

  corral_source_split_2223:
    assume {:verifier.code 0} true;
    $p138 := $add.ref($add.ref($p7, $mul.ref(0, 4216)), $mul.ref(160, 1));
    goto corral_source_split_2224;

  corral_source_split_2224:
    assume {:verifier.code 0} true;
    $p139 := $load.ref($M.3, $p138);
    goto corral_source_split_2225;

  corral_source_split_2225:
    assume {:verifier.code 0} true;
    $i140 := $sext.i32.i64($i102);
    goto corral_source_split_2226;

  corral_source_split_2226:
    assume {:verifier.code 0} true;
    goto corral_source_split_2227;

  corral_source_split_2227:
    assume {:verifier.code 0} true;
    $p142 := $add.ref($add.ref($p139, $mul.ref($i140, 480)), $mul.ref(304, 1));
    goto corral_source_split_2228;

  corral_source_split_2228:
    assume {:verifier.code 0} true;
    $i143 := $load.i32($M.3, $p142);
    goto corral_source_split_2229;

  corral_source_split_2229:
    assume {:verifier.code 0} true;
    $i144 := $eq.i32($i143, 1);
    goto corral_source_split_2230;

  corral_source_split_2230:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb79, $bb80;

  $bb80:
    assume !($i144 == 1);
    goto corral_source_split_2234;

  corral_source_split_2234:
    assume {:verifier.code 0} true;
    $p145 := $add.ref($add.ref($p7, $mul.ref(0, 4216)), $mul.ref(160, 1));
    goto corral_source_split_2235;

  corral_source_split_2235:
    assume {:verifier.code 0} true;
    $p146 := $load.ref($M.3, $p145);
    goto corral_source_split_2236;

  corral_source_split_2236:
    assume {:verifier.code 0} true;
    $i147 := $sext.i32.i64($i102);
    goto corral_source_split_2237;

  corral_source_split_2237:
    assume {:verifier.code 0} true;
    goto corral_source_split_2238;

  corral_source_split_2238:
    assume {:verifier.code 0} true;
    $p149 := $add.ref($add.ref($p146, $mul.ref($i147, 480)), $mul.ref(304, 1));
    goto corral_source_split_2239;

  corral_source_split_2239:
    assume {:verifier.code 0} true;
    $i150 := $load.i32($M.3, $p149);
    goto corral_source_split_2240;

  corral_source_split_2240:
    assume {:verifier.code 0} true;
    $i151 := $eq.i32($i150, 2);
    goto corral_source_split_2241;

  corral_source_split_2241:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb82, $bb83;

  $bb83:
    assume !($i151 == 1);
    goto corral_source_split_2245;

  corral_source_split_2245:
    assume {:verifier.code 0} true;
    goto $bb85;

  $bb85:
    assume {:verifier.code 0} true;
    goto $bb90;

  $bb90:
    assume {:verifier.code 0} true;
    goto $bb91;

  $bb91:
    assume {:verifier.code 0} true;
    goto $bb92;

  $bb92:
    assume {:verifier.code 0} true;
    goto $bb93;

  $bb93:
    assume {:verifier.code 0} true;
    $p152 := .str.366;
    goto $bb89;

  $bb89:
    assume {:verifier.code 0} true;
    goto corral_source_split_2247;

  corral_source_split_2247:
    assume {:verifier.code 0} true;
    call {:si_unique_call 455} vslice_dummy_var_97 := seq_printf.ref.ref.i32.ref.ref($p0, .str.386, $i102, .str.387, $p152);
    goto corral_source_split_2248;

  corral_source_split_2248:
    assume {:verifier.code 0} true;
    $i154 := $add.i32($i102, 1);
    call {:si_unique_call 456} {:cexpr "i"} boogie_si_record_i32($i154);
    goto corral_source_split_2249;

  corral_source_split_2249:
    assume {:verifier.code 0} true;
    $i155 := $load.i32($M.3, $p99);
    goto corral_source_split_2250;

  corral_source_split_2250:
    assume {:verifier.code 0} true;
    $i156 := $sgt.i32($i155, $i154);
    goto corral_source_split_2251;

  corral_source_split_2251:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb94, $bb95;

  $bb95:
    assume !($i156 == 1);
    goto corral_source_split_2253;

  corral_source_split_2253:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb94:
    assume $i156 == 1;
    assume {:verifier.code 0} true;
    $i102 := $i154;
    goto $bb94_dummy;

  $bb82:
    assume $i151 == 1;
    goto corral_source_split_2243;

  corral_source_split_2243:
    assume {:verifier.code 0} true;
    goto $bb84;

  $bb84:
    assume {:verifier.code 0} true;
    $p152 := .str.385;
    goto $bb89;

  $bb79:
    assume $i144 == 1;
    goto corral_source_split_2232;

  corral_source_split_2232:
    assume {:verifier.code 0} true;
    goto $bb81;

  $bb81:
    assume {:verifier.code 0} true;
    $p152 := .str.384;
    goto $bb89;

  $bb76:
    assume $i137 == 1;
    goto corral_source_split_2221;

  corral_source_split_2221:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb78:
    assume {:verifier.code 0} true;
    $p152 := .str.383;
    goto $bb89;

  $bb68:
    assume $i96 == 1;
    goto corral_source_split_2173;

  corral_source_split_2173:
    assume {:verifier.code 0} true;
    $p97 := .str.359;
    goto $bb70;

  $bb65:
    assume $i91 == 1;
    goto corral_source_split_2165;

  corral_source_split_2165:
    assume {:verifier.code 0} true;
    $p92 := .str.359;
    goto $bb67;

  $bb62:
    assume $i86 == 1;
    goto corral_source_split_2157;

  corral_source_split_2157:
    assume {:verifier.code 0} true;
    $p87 := .str.359;
    goto $bb64;

  $bb59:
    assume $i81 == 1;
    goto corral_source_split_2149;

  corral_source_split_2149:
    assume {:verifier.code 0} true;
    $p82 := .str.359;
    goto $bb61;

  $bb44:
    assume $i76 == 1;
    goto corral_source_split_2137;

  corral_source_split_2137:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    $p77 := .str.373;
    goto $bb51;

  $bb41:
    assume $i73 == 1;
    goto corral_source_split_2130;

  corral_source_split_2130:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    $p77 := .str.372;
    goto $bb51;

  $bb38:
    assume $i70 == 1;
    goto corral_source_split_2123;

  corral_source_split_2123:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    $p77 := .str.371;
    goto $bb51;

  $bb35:
    assume $i67 == 1;
    goto corral_source_split_2116;

  corral_source_split_2116:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    $p77 := .str.370;
    goto $bb51;

  $bb32:
    assume $i64 == 1;
    goto corral_source_split_2109;

  corral_source_split_2109:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    $p77 := .str.369;
    goto $bb51;

  $bb29:
    assume $i61 == 1;
    goto corral_source_split_2102;

  corral_source_split_2102:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    $p77 := .str.368;
    goto $bb51;

  $bb16:
    assume $i56 == 1;
    goto corral_source_split_2090;

  corral_source_split_2090:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $p57 := .str.365;
    goto $bb23;

  $bb13:
    assume $i53 == 1;
    goto corral_source_split_2083;

  corral_source_split_2083:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $p57 := .str.364;
    goto $bb23;

  $bb10:
    assume $i50 == 1;
    goto corral_source_split_2076;

  corral_source_split_2076:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p57 := .str.363;
    goto $bb23;

  $bb7:
    assume $i47 == 1;
    goto corral_source_split_2069;

  corral_source_split_2069:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p57 := .str.362;
    goto $bb23;

  $bb4:
    assume $i42 == 1;
    goto corral_source_split_2061;

  corral_source_split_2061:
    assume {:verifier.code 0} true;
    $p43 := .str.359;
    goto $bb6;

  $bb1:
    assume $i23 == 1;
    goto corral_source_split_2043;

  corral_source_split_2043:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 4216)), $mul.ref(564, 1)), $mul.ref(0, 4));
    goto corral_source_split_2044;

  corral_source_split_2044:
    assume {:verifier.code 0} true;
    $i26 := $load.i32($M.3, $p25);
    goto corral_source_split_2045;

  corral_source_split_2045:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 4216)), $mul.ref(564, 1)), $mul.ref(1, 4));
    goto corral_source_split_2046;

  corral_source_split_2046:
    assume {:verifier.code 0} true;
    $i29 := $load.i32($M.3, $p28);
    goto corral_source_split_2047;

  corral_source_split_2047:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 4216)), $mul.ref(564, 1)), $mul.ref(2, 4));
    goto corral_source_split_2048;

  corral_source_split_2048:
    assume {:verifier.code 0} true;
    $i32 := $load.i32($M.3, $p31);
    goto corral_source_split_2049;

  corral_source_split_2049:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 4216)), $mul.ref(564, 1)), $mul.ref(3, 4));
    goto corral_source_split_2050;

  corral_source_split_2050:
    assume {:verifier.code 0} true;
    $i35 := $load.i32($M.3, $p34);
    goto corral_source_split_2051;

  corral_source_split_2051:
    assume {:verifier.code 0} true;
    call {:si_unique_call 442} vslice_dummy_var_84 := seq_printf.ref.ref.ref.i32.i32.i32.i32($p0, .str.356, .str.357, $i26, $i29, $i32, $i35);
    goto corral_source_split_2052;

  corral_source_split_2052:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb94_dummy:
    assume false;
    return;

  $bb74_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_2183;
}



const single_open: ref;

axiom single_open == $sub.ref(0, 580199);

procedure single_open($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation single_open($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2255;

  corral_source_split_2255:
    assume {:verifier.code 1} true;
    call {:si_unique_call 457} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 458} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_2256;

  corral_source_split_2256:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const seq_printf: ref;

axiom seq_printf == $sub.ref(0, 581231);

procedure seq_printf.ref.ref.i32.ref.ref($p0: ref, $p1: ref, p.2: i32, p.3: ref, p.4: ref) returns ($r: i32);
  free requires assertsPassed;



implementation seq_printf.ref.ref.i32.ref.ref($p0: ref, $p1: ref, p.2: i32, p.3: ref, p.4: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2258;

  corral_source_split_2258:
    assume {:verifier.code 1} true;
    call {:si_unique_call 459} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 460} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_2259;

  corral_source_split_2259:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



procedure seq_printf.ref.ref.i32.ref.i32($p0: ref, $p1: ref, p.2: i32, p.3: ref, p.4: i32) returns ($r: i32);
  free requires assertsPassed;



implementation seq_printf.ref.ref.i32.ref.i32($p0: ref, $p1: ref, p.2: i32, p.3: ref, p.4: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb1:
    assume {:verifier.code 1} true;
    goto corral_source_split_2261;

  corral_source_split_2261:
    assume {:verifier.code 1} true;
    call {:si_unique_call 461} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 462} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_2262;

  corral_source_split_2262:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



procedure seq_printf.ref.ref.ref.ref($p0: ref, $p1: ref, p.2: ref, p.3: ref) returns ($r: i32);
  free requires assertsPassed;



implementation seq_printf.ref.ref.ref.ref($p0: ref, $p1: ref, p.2: ref, p.3: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb2:
    assume {:verifier.code 1} true;
    goto corral_source_split_2264;

  corral_source_split_2264:
    assume {:verifier.code 1} true;
    call {:si_unique_call 463} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 464} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_2265;

  corral_source_split_2265:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



procedure seq_printf.ref.ref.ref.i32($p0: ref, $p1: ref, p.2: ref, p.3: i32) returns ($r: i32);
  free requires assertsPassed;



implementation seq_printf.ref.ref.ref.i32($p0: ref, $p1: ref, p.2: ref, p.3: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb3:
    assume {:verifier.code 1} true;
    goto corral_source_split_2267;

  corral_source_split_2267:
    assume {:verifier.code 1} true;
    call {:si_unique_call 465} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 466} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_2268;

  corral_source_split_2268:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



procedure seq_printf.ref.ref.ref.i32.i32.i32.i32($p0: ref, $p1: ref, p.2: ref, p.3: i32, p.4: i32, p.5: i32, p.6: i32) returns ($r: i32);
  free requires assertsPassed;



implementation seq_printf.ref.ref.ref.i32.i32.i32.i32($p0: ref, $p1: ref, p.2: ref, p.3: i32, p.4: i32, p.5: i32, p.6: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb4:
    assume {:verifier.code 1} true;
    goto corral_source_split_2270;

  corral_source_split_2270:
    assume {:verifier.code 1} true;
    call {:si_unique_call 467} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 468} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_2271;

  corral_source_split_2271:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



procedure seq_printf.ref.ref.ref.ref.ref($p0: ref, $p1: ref, p.2: ref, p.3: ref, p.4: ref) returns ($r: i32);
  free requires assertsPassed;



implementation seq_printf.ref.ref.ref.ref.ref($p0: ref, $p1: ref, p.2: ref, p.3: ref, p.4: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb5:
    assume {:verifier.code 1} true;
    goto corral_source_split_2273;

  corral_source_split_2273:
    assume {:verifier.code 1} true;
    call {:si_unique_call 469} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 470} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_2274;

  corral_source_split_2274:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const dev_name: ref;

axiom dev_name == $sub.ref(0, 582263);

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
    goto corral_source_split_2276;

  corral_source_split_2276:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1112)), $mul.ref(80, 1));
    goto corral_source_split_2277;

  corral_source_split_2277:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.3, $p1);
    goto corral_source_split_2278;

  corral_source_split_2278:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_2279;

  corral_source_split_2279:
    assume {:verifier.code 0} true;
    $i4 := $ne.i64($i3, 0);
    goto corral_source_split_2280;

  corral_source_split_2280:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 1112)), $mul.ref(16, 1));
    goto corral_source_split_2288;

  corral_source_split_2288:
    assume {:verifier.code 0} true;
    call {:si_unique_call 471} $p9 := kobject_name($p8);
    goto corral_source_split_2289;

  corral_source_split_2289:
    assume {:verifier.code 0} true;
    $p7 := $p9;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2286;

  corral_source_split_2286:
    assume {:verifier.code 0} true;
    $r := $p7;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_2282;

  corral_source_split_2282:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 1112)), $mul.ref(80, 1));
    goto corral_source_split_2283;

  corral_source_split_2283:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.3, $p5);
    goto corral_source_split_2284;

  corral_source_split_2284:
    assume {:verifier.code 0} true;
    $p7 := $p6;
    goto $bb3;
}



const dev_driver_string: ref;

axiom dev_driver_string == $sub.ref(0, 583295);

procedure dev_driver_string($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation dev_driver_string($p0: ref) returns ($r: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2291;

  corral_source_split_2291:
    assume {:verifier.code 0} true;
    call {:si_unique_call 472} $p1 := external_alloc();
    goto corral_source_split_2292;

  corral_source_split_2292:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const kobject_name: ref;

axiom kobject_name == $sub.ref(0, 584327);

procedure kobject_name($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation kobject_name($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2294;

  corral_source_split_2294:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 64)), $mul.ref(0, 1));
    goto corral_source_split_2295;

  corral_source_split_2295:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.3, $p1);
    goto corral_source_split_2296;

  corral_source_split_2296:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const PROC_I: ref;

axiom PROC_I == $sub.ref(0, 585359);

procedure PROC_I($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation PROC_I($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2298;

  corral_source_split_2298:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_2299;

  corral_source_split_2299:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($p1, $mul.ref(1152921504606846912, 1248));
    goto corral_source_split_2300;

  corral_source_split_2300:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 586391);

procedure ldv_check_final_state();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_check_final_state()
{
  var $i0: i32;
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2302;

  corral_source_split_2302:
    assume {:verifier.code 0} true;
    $i0 := $M.30;
    goto corral_source_split_2303;

  corral_source_split_2303:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 1);
    goto corral_source_split_2304;

  corral_source_split_2304:
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
    goto corral_source_split_2306;

  corral_source_split_2306:
    assume {:verifier.code 0} true;
    call {:si_unique_call 473} ldv_blast_assert();
    goto SeqInstr_91, SeqInstr_92;

  SeqInstr_92:
    assume assertsPassed;
    goto SeqInstr_93;

  SeqInstr_93:
    goto corral_source_split_2307;

  corral_source_split_2307:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_91:
    assume !assertsPassed;
    return;
}



const main: ref;

axiom main == $sub.ref(0, 587423);

procedure main() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.3, $M.0, $M.9, $M.1, $M.2, $M.42, $M.43, $M.30, $M.44, $M.72, $M.73, $M.37, $M.38, $M.74, $M.75, $M.76, $M.77, $M.78, $M.79, $M.114, $M.115, $M.116, $M.117, $M.118, $M.119, $M.120, $M.121, $M.122, $M.123, $CurrAddr, $M.23, $M.24, $M.25, $M.26, $M.27, assertsPassed, $M.29;



implementation main() returns ($r: i32)
{
  var $p0: ref;
  var $p2: ref;
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
  var $i18: i32;
  var $i19: i1;
  var $i20: i32;
  var $i21: i32;
  var $i23: i1;
  var $i24: i32;
  var $i22: i32;
  var $i4: i32;
  var $i31: i32;
  var $i32: i1;
  var $i33: i1;
  var vslice_dummy_var_98: i32;
  var vslice_dummy_var_99: i32;
  var vslice_dummy_var_100: i32;
  var vslice_dummy_var_101: i32;
  var vslice_dummy_var_102: i32;
  var vslice_dummy_var_103: i32;

  $bb0:
    call {:si_unique_call 474} $initialize();
    goto corral_source_split_2309;

  corral_source_split_2309:
    assume {:verifier.code 1} true;
    call {:si_unique_call 475} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    goto corral_source_split_2310;

  corral_source_split_2310:
    assume {:verifier.code 1} true;
    call {:si_unique_call 476} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 477} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_2311;

  corral_source_split_2311:
    assume {:verifier.code 0} true;
    goto corral_source_split_2312;

  corral_source_split_2312:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $add.ref($add.ref(drivers, $mul.ref(0, 16)), $mul.ref(8, 1)), $p0);
    goto corral_source_split_2313;

  corral_source_split_2313:
    assume {:verifier.code 1} true;
    call {:si_unique_call 478} $p2 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 479} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p2);
    goto corral_source_split_2314;

  corral_source_split_2314:
    assume {:verifier.code 0} true;
    goto corral_source_split_2315;

  corral_source_split_2315:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, drivers, $p2);
    goto corral_source_split_2316;

  corral_source_split_2316:
    assume {:verifier.code 0} true;
    call {:si_unique_call 480} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    goto corral_source_split_2317;

  corral_source_split_2317:
    assume {:verifier.code 0} true;
    call {:si_unique_call 481} ldv_initialize();
    goto corral_source_split_2318;

  corral_source_split_2318:
    assume {:verifier.code 0} true;
    $i4 := 0;
    goto $bb1;

  $bb1:
    call $i5, $i6, $i7, $i8, $i9, $i10, $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $i21, $i23, $i24, $i22, $i4, $i31, $i32, $i33, vslice_dummy_var_98, vslice_dummy_var_99, vslice_dummy_var_100, vslice_dummy_var_101, vslice_dummy_var_102, vslice_dummy_var_103 := main_loop_$bb1($i5, $i6, $i7, $i8, $i9, $i10, $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $i21, $i23, $i24, $i22, $i4, $i31, $i32, $i33, vslice_dummy_var_98, vslice_dummy_var_99, vslice_dummy_var_100, vslice_dummy_var_101, vslice_dummy_var_102, vslice_dummy_var_103);
    goto $bb1_last;

  corral_source_split_2320:
    assume {:verifier.code 1} true;
    call {:si_unique_call 482} $i31 := __VERIFIER_nondet_int();
    call {:si_unique_call 483} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i31);
    call {:si_unique_call 484} {:cexpr "tmp___0"} boogie_si_record_i32($i31);
    goto corral_source_split_2321;

  corral_source_split_2321:
    assume {:verifier.code 0} true;
    $i32 := $ne.i32($i31, 0);
    goto corral_source_split_2322;

  corral_source_split_2322:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb63, $bb64;

  $bb64:
    assume !($i32 == 1);
    goto corral_source_split_2425;

  corral_source_split_2425:
    assume {:verifier.code 0} true;
    $i33 := $ne.i32($i4, 0);
    goto corral_source_split_2426;

  corral_source_split_2426:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb65, $bb66;

  $bb66:
    assume !($i33 == 1);
    goto corral_source_split_2430;

  corral_source_split_2430:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb67:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    call {:si_unique_call 500} ldv_check_final_state();
    goto SeqInstr_109, SeqInstr_110;

  SeqInstr_110:
    assume assertsPassed;
    goto SeqInstr_111;

  SeqInstr_111:
    goto corral_source_split_2410;

  corral_source_split_2410:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  SeqInstr_109:
    assume !assertsPassed;
    return;

  $bb65:
    assume $i33 == 1;
    goto corral_source_split_2428;

  corral_source_split_2428:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 1} true;
    call {:si_unique_call 485} $i5 := __VERIFIER_nondet_int();
    call {:si_unique_call 486} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i5);
    call {:si_unique_call 487} {:cexpr "tmp"} boogie_si_record_i32($i5);
    goto corral_source_split_2324;

  corral_source_split_2324:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i5, 0);
    goto corral_source_split_2325;

  corral_source_split_2325:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i6 == 1);
    goto corral_source_split_2329;

  corral_source_split_2329:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i5, 1);
    goto corral_source_split_2330;

  corral_source_split_2330:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i7 == 1);
    goto corral_source_split_2336;

  corral_source_split_2336:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i5, 2);
    goto corral_source_split_2337;

  corral_source_split_2337:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i8 == 1);
    goto corral_source_split_2343;

  corral_source_split_2343:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i5, 3);
    goto corral_source_split_2344;

  corral_source_split_2344:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i9 == 1);
    goto corral_source_split_2350;

  corral_source_split_2350:
    assume {:verifier.code 0} true;
    $i10 := $eq.i32($i5, 4);
    goto corral_source_split_2351;

  corral_source_split_2351:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i10 == 1);
    goto corral_source_split_2357;

  corral_source_split_2357:
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i5, 5);
    goto corral_source_split_2358;

  corral_source_split_2358:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i11 == 1);
    goto corral_source_split_2364;

  corral_source_split_2364:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i5, 6);
    goto corral_source_split_2365;

  corral_source_split_2365:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i12 == 1);
    goto corral_source_split_2371;

  corral_source_split_2371:
    assume {:verifier.code 0} true;
    $i13 := $eq.i32($i5, 7);
    goto corral_source_split_2372;

  corral_source_split_2372:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i13 == 1);
    goto corral_source_split_2378;

  corral_source_split_2378:
    assume {:verifier.code 0} true;
    $i14 := $eq.i32($i5, 8);
    goto corral_source_split_2379;

  corral_source_split_2379:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i14 == 1);
    goto corral_source_split_2385;

  corral_source_split_2385:
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i5, 9);
    goto corral_source_split_2386;

  corral_source_split_2386:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i15 == 1);
    goto corral_source_split_2392;

  corral_source_split_2392:
    assume {:verifier.code 0} true;
    $i16 := $eq.i32($i5, 10);
    goto corral_source_split_2393;

  corral_source_split_2393:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb33, $bb34;

  $bb34:
    assume !($i16 == 1);
    goto corral_source_split_2399;

  corral_source_split_2399:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    $i22 := $i4;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    goto corral_source_split_2416;

  corral_source_split_2416:
    assume {:verifier.code 0} true;
    $i4 := $i22;
    goto corral_source_split_2416_dummy;

  $bb33:
    assume $i16 == 1;
    goto corral_source_split_2397;

  corral_source_split_2397:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    call {:si_unique_call 496} vslice_dummy_var_103 := if_tiocmset($u6, $u2, $u2);
    goto SeqInstr_103, SeqInstr_104;

  SeqInstr_104:
    assume assertsPassed;
    goto SeqInstr_105;

  SeqInstr_105:
    goto corral_source_split_2401;

  corral_source_split_2401:
    assume {:verifier.code 0} true;
    $i22 := $i4;
    goto $bb47;

  SeqInstr_103:
    assume !assertsPassed;
    return;

  $bb30:
    assume $i15 == 1;
    goto corral_source_split_2390;

  corral_source_split_2390:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    call {:si_unique_call 495} vslice_dummy_var_102 := if_tiocmget($u6);
    goto corral_source_split_2395;

  corral_source_split_2395:
    assume {:verifier.code 0} true;
    $i22 := $i4;
    goto $bb47;

  $bb27:
    assume $i14 == 1;
    goto corral_source_split_2383;

  corral_source_split_2383:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    call {:si_unique_call 494} if_unthrottle($u6);
    goto corral_source_split_2388;

  corral_source_split_2388:
    assume {:verifier.code 0} true;
    $i22 := $i4;
    goto $bb47;

  $bb24:
    assume $i13 == 1;
    goto corral_source_split_2376;

  corral_source_split_2376:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    call {:si_unique_call 493} if_throttle($u6);
    goto corral_source_split_2381;

  corral_source_split_2381:
    assume {:verifier.code 0} true;
    $i22 := $i4;
    goto $bb47;

  $bb21:
    assume $i12 == 1;
    goto corral_source_split_2369;

  corral_source_split_2369:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    call {:si_unique_call 492} if_set_termios($u6, $u9);
    goto SeqInstr_100, SeqInstr_101;

  SeqInstr_101:
    assume assertsPassed;
    goto SeqInstr_102;

  SeqInstr_102:
    goto corral_source_split_2374;

  corral_source_split_2374:
    assume {:verifier.code 0} true;
    $i22 := $i4;
    goto $bb47;

  SeqInstr_100:
    assume !assertsPassed;
    return;

  $bb18:
    assume $i11 == 1;
    goto corral_source_split_2362;

  corral_source_split_2362:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    call {:si_unique_call 491} vslice_dummy_var_101 := if_chars_in_buffer($u6);
    goto corral_source_split_2367;

  corral_source_split_2367:
    assume {:verifier.code 0} true;
    $i22 := $i4;
    goto $bb47;

  $bb15:
    assume $i10 == 1;
    goto corral_source_split_2355;

  corral_source_split_2355:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    call {:si_unique_call 490} vslice_dummy_var_100 := if_write_room($u6);
    goto corral_source_split_2360;

  corral_source_split_2360:
    assume {:verifier.code 0} true;
    $i22 := $i4;
    goto $bb47;

  $bb12:
    assume $i9 == 1;
    goto corral_source_split_2348;

  corral_source_split_2348:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    call {:si_unique_call 489} vslice_dummy_var_99 := if_write($u6, $u8, $u2);
    goto SeqInstr_97, SeqInstr_98;

  SeqInstr_98:
    assume assertsPassed;
    goto SeqInstr_99;

  SeqInstr_99:
    goto corral_source_split_2353;

  corral_source_split_2353:
    assume {:verifier.code 0} true;
    $i22 := $i4;
    goto $bb47;

  SeqInstr_97:
    assume !assertsPassed;
    return;

  $bb9:
    assume $i8 == 1;
    goto corral_source_split_2341;

  corral_source_split_2341:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    call {:si_unique_call 488} vslice_dummy_var_98 := if_ioctl($u6, $u2, $u3);
    goto SeqInstr_94, SeqInstr_95;

  SeqInstr_95:
    assume assertsPassed;
    goto SeqInstr_96;

  SeqInstr_96:
    goto corral_source_split_2346;

  corral_source_split_2346:
    assume {:verifier.code 0} true;
    $i22 := $i4;
    goto $bb47;

  SeqInstr_94:
    assume !assertsPassed;
    return;

  $bb6:
    assume $i7 == 1;
    goto corral_source_split_2334;

  corral_source_split_2334:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $i23 := $eq.i32($i4, 1);
    goto corral_source_split_2339;

  corral_source_split_2339:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb48, $bb49;

  $bb49:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    $i24 := $i4;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    goto corral_source_split_2421;

  corral_source_split_2421:
    assume {:verifier.code 0} true;
    $i22 := $i24;
    goto $bb47;

  $bb48:
    assume $i23 == 1;
    goto corral_source_split_2418;

  corral_source_split_2418:
    assume {:verifier.code 0} true;
    call {:si_unique_call 502} if_close($u6, $u7);
    goto SeqInstr_112, SeqInstr_113;

  SeqInstr_113:
    assume assertsPassed;
    goto SeqInstr_114;

  SeqInstr_114:
    goto corral_source_split_2419;

  corral_source_split_2419:
    assume {:verifier.code 0} true;
    $i24 := 0;
    goto $bb50;

  SeqInstr_112:
    assume !assertsPassed;
    return;

  $bb3:
    assume $i6 == 1;
    goto corral_source_split_2327;

  corral_source_split_2327:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i4, 0);
    goto corral_source_split_2332;

  corral_source_split_2332:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  $bb41:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    $i21 := $i4;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    goto corral_source_split_2414;

  corral_source_split_2414:
    assume {:verifier.code 0} true;
    $i22 := $i21;
    goto $bb47;

  $bb40:
    assume $i17 == 1;
    goto corral_source_split_2403;

  corral_source_split_2403:
    assume {:verifier.code 0} true;
    call {:si_unique_call 497} $i18 := if_open($u6, $u7);
    goto SeqInstr_106, SeqInstr_107;

  SeqInstr_107:
    assume assertsPassed;
    goto SeqInstr_108;

  SeqInstr_108:
    call {:si_unique_call 498} {:cexpr "res_if_open_2"} boogie_si_record_i32($i18);
    goto corral_source_split_2404;

  corral_source_split_2404:
    assume {:verifier.code 0} true;
    call {:si_unique_call 499} ldv_check_return_value($i18);
    goto corral_source_split_2405;

  corral_source_split_2405:
    assume {:verifier.code 0} true;
    $i19 := $ne.i32($i18, 0);
    goto corral_source_split_2406;

  corral_source_split_2406:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42, $bb43;

  $bb43:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    $i20 := $add.i32($i4, 1);
    call {:si_unique_call 501} {:cexpr "ldv_s_if_ops_tty_operations"} boogie_si_record_i32($i20);
    goto corral_source_split_2412;

  corral_source_split_2412:
    assume {:verifier.code 0} true;
    $i21 := $i20;
    goto $bb46;

  $bb42:
    assume $i19 == 1;
    goto corral_source_split_2408;

  corral_source_split_2408:
    assume {:verifier.code 0} true;
    goto $bb44;

  SeqInstr_106:
    assume !assertsPassed;
    return;

  $bb63:
    assume $i32 == 1;
    goto corral_source_split_2423;

  corral_source_split_2423:
    assume {:verifier.code 0} true;
    goto $bb2;

  corral_source_split_2416_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_2320;
}



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 588455);

procedure ldv_initialize();
  free requires assertsPassed;



implementation ldv_initialize()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2432;

  corral_source_split_2432:
    assume {:verifier.code 0} true;
    return;
}



const ldv_check_return_value: ref;

axiom ldv_check_return_value == $sub.ref(0, 589487);

procedure ldv_check_return_value($i0: i32);
  free requires assertsPassed;



implementation ldv_check_return_value($i0: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 503} {:cexpr "ldv_check_return_value:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_2434;

  corral_source_split_2434:
    assume {:verifier.code 0} true;
    return;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 590519);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 504} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_2436;

  corral_source_split_2436:
    assume {:verifier.code 1} true;
    goto corral_source_split_2437;

  corral_source_split_2437:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_2438;

  corral_source_split_2438:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 591551);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 592583);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 593615);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2440;

  corral_source_split_2440:
    assume {:verifier.code 1} true;
    goto assert_rewrite_dummy_block_0, assert_rewrite_dummy_block_1;

  assert_rewrite_dummy_block_1:
    assume false;
    return;

  assert_rewrite_dummy_block_0:
    assume {:corral_assert_pt} !false;
    assertsPassed := false;
    goto SeqInstr_115, SeqInstr_116;

  SeqInstr_116:
    assume assertsPassed;
    goto SeqInstr_117;

  SeqInstr_117:
    goto assert_rewrite_dummy_block_2;

  assert_rewrite_dummy_block_2:
    goto corral_source_split_2441;

  corral_source_split_2441:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_115:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 594647);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 595679);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 596711);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 597743);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 598775);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 599807);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 600839);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 601871);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 602903);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 603935);

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
    goto corral_source_split_2443;

  corral_source_split_2443:
    assume {:verifier.code 1} true;
    call {:si_unique_call 505} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 506} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 507} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_2444;

  corral_source_split_2444:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_2445;

  corral_source_split_2445:
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
    goto corral_source_split_2449;

  corral_source_split_2449:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_2450;

  corral_source_split_2450:
    assume {:verifier.code 1} true;
    call {:si_unique_call 508} __VERIFIER_assume($i4);
    goto corral_source_split_2451;

  corral_source_split_2451:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2447;

  corral_source_split_2447:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 604967);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 605999);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 607031);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __VERIFIER_nondet_unsigned_int: ref;

axiom __VERIFIER_nondet_unsigned_int == $sub.ref(0, 608063);

procedure __VERIFIER_nondet_unsigned_int() returns ($r: i32);



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 609095);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __VERIFIER_nondet_long: ref;

axiom __VERIFIER_nondet_long == $sub.ref(0, 610127);

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
    goto corral_source_split_2453;

  corral_source_split_2453:
    assume {:verifier.code 1} true;
    call {:si_unique_call 509} $i0 := __SMACK_nondet_long();
    call {:si_unique_call 510} {:cexpr "smack:ext:__SMACK_nondet_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 511} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_2454;

  corral_source_split_2454:
    assume {:verifier.code 0} true;
    $i1 := $sge.i64($i0, $sub.i64(0, 9223372036854775808));
    goto corral_source_split_2455;

  corral_source_split_2455:
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
    goto corral_source_split_2459;

  corral_source_split_2459:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_2460;

  corral_source_split_2460:
    assume {:verifier.code 1} true;
    call {:si_unique_call 512} __VERIFIER_assume($i4);
    goto corral_source_split_2461;

  corral_source_split_2461:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2457;

  corral_source_split_2457:
    assume {:verifier.code 1} true;
    $i3 := $sle.i64($i0, 9223372036854775807);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 611159);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 612191);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 613223);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 614255);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __VERIFIER_nondet_unsigned_long: ref;

axiom __VERIFIER_nondet_unsigned_long == $sub.ref(0, 615287);

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
    goto corral_source_split_2463;

  corral_source_split_2463:
    assume {:verifier.code 1} true;
    call {:si_unique_call 513} $i0 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 514} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 515} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_2464;

  corral_source_split_2464:
    assume {:verifier.code 1} true;
    call {:si_unique_call 516} $i1 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 517} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i1);
    call {:si_unique_call 518} {:cexpr "min"} boogie_si_record_i64($i1);
    goto corral_source_split_2465;

  corral_source_split_2465:
    assume {:verifier.code 1} true;
    call {:si_unique_call 519} $i2 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 520} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i2);
    call {:si_unique_call 521} {:cexpr "max"} boogie_si_record_i64($i2);
    goto corral_source_split_2466;

  corral_source_split_2466:
    assume {:verifier.code 0} true;
    $i3 := $eq.i64($i1, 0);
    goto corral_source_split_2467;

  corral_source_split_2467:
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
    goto corral_source_split_2472;

  corral_source_split_2472:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i4);
    goto corral_source_split_2473;

  corral_source_split_2473:
    assume {:verifier.code 1} true;
    call {:si_unique_call 522} __VERIFIER_assume($i7);
    goto corral_source_split_2474;

  corral_source_split_2474:
    assume {:verifier.code 0} true;
    $i8 := $uge.i64($i0, $i1);
    goto corral_source_split_2475;

  corral_source_split_2475:
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
    goto corral_source_split_2481;

  corral_source_split_2481:
    assume {:verifier.code 1} true;
    $i11 := $zext.i1.i32($i9);
    goto corral_source_split_2482;

  corral_source_split_2482:
    assume {:verifier.code 1} true;
    call {:si_unique_call 523} __VERIFIER_assume($i11);
    goto corral_source_split_2483;

  corral_source_split_2483:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb6:
    assume $i8 == 1;
    goto corral_source_split_2479;

  corral_source_split_2479:
    assume {:verifier.code 1} true;
    $i10 := $ule.i64($i0, $i2);
    assume {:verifier.code 0} true;
    $i9 := $i10;
    goto $bb8;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2469;

  corral_source_split_2469:
    assume {:verifier.code 0} true;
    $i5 := $uge.i64($i2, 18446744073709551615);
    goto corral_source_split_2470;

  corral_source_split_2470:
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
    goto corral_source_split_2477;

  corral_source_split_2477:
    assume {:verifier.code 1} true;
    $i6 := $ule.i64($i2, 18446744073709551615);
    assume {:verifier.code 0} true;
    $i4 := $i6;
    goto $bb3;
}



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 616319);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 617351);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 618383);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 619415);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 620447);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 621479);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 622511);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 623543);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_bool: ref;

axiom __VERIFIER_nondet_bool == $sub.ref(0, 624575);

procedure __VERIFIER_nondet_bool() returns ($r: i1);



const __VERIFIER_nondet_uint: ref;

axiom __VERIFIER_nondet_uint == $sub.ref(0, 625607);

procedure __VERIFIER_nondet_uint() returns ($r: i32);



const __VERIFIER_nondet_ulong: ref;

axiom __VERIFIER_nondet_ulong == $sub.ref(0, 626639);

procedure __VERIFIER_nondet_ulong() returns ($r: i64);
  free requires assertsPassed;



implementation __VERIFIER_nondet_ulong() returns ($r: i64)
{
  var $i0: i64;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2485;

  corral_source_split_2485:
    assume {:verifier.code 1} true;
    call {:si_unique_call 524} $i0 := __VERIFIER_nondet_unsigned_long();
    call {:si_unique_call 525} {:cexpr "smack:ext:__VERIFIER_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 526} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_2486;

  corral_source_split_2486:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 627671);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2488;

  corral_source_split_2488:
    assume {:verifier.code 1} true;
    call {:si_unique_call 527} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 528} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_2489;

  corral_source_split_2489:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 628703);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 629735);

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
    call {:si_unique_call 529} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 630767);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 631799);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2491;

  corral_source_split_2491:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_2492;

  corral_source_split_2492:
    assume {:verifier.code 0} true;
    return;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 632831);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 633863);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.2, $M.42, $M.43, $M.30, $M.44, $M.72, $M.73, $M.37, $M.38, $M.74, $M.75, $M.76, $M.77, $M.78, $M.79, $M.3, $M.114, $M.115, $M.116, $M.117, $M.118, $M.119, $M.120, $M.121, $M.122, $M.123;



implementation __SMACK_static_init()
{

  $bb0:
    $M.2 := 0;
    call {:si_unique_call 530} {:cexpr "gigaset_debuglevel"} boogie_si_record_i32(0);
    $M.42 := $store.i32($M.42, gigaset_tab_nocid, $sub.i32(0, 27));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(0, 48)), $mul.ref(4, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(0, 48)), $mul.ref(8, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(0, 48)), $mul.ref(12, 1)), 100);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(0, 48)), $mul.ref(16, 1)), 100);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(0, 48)), $mul.ref(20, 1)), 1);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(0, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 29);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(0, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(0, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(0, 48)), $mul.ref(40, 1)), $0.ref);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(1, 48)), $mul.ref(0, 1)), $sub.i32(0, 105));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(1, 48)), $mul.ref(4, 1)), 100);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(1, 48)), $mul.ref(8, 1)), 100);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(1, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(1, 48)), $mul.ref(16, 1)), 101);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(1, 48)), $mul.ref(20, 1)), 3);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(1, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(1, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(1, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(1, 48)), $mul.ref(40, 1)), .str.52);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(2, 48)), $mul.ref(0, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(2, 48)), $mul.ref(4, 1)), 101);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(2, 48)), $mul.ref(8, 1)), 103);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(2, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(2, 48)), $mul.ref(16, 1)), 120);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(2, 48)), $mul.ref(20, 1)), 5);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(2, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 30);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(2, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(2, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(2, 48)), $mul.ref(40, 1)), .str.53);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(3, 48)), $mul.ref(0, 1)), $sub.i32(0, 105));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(3, 48)), $mul.ref(4, 1)), 101);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(3, 48)), $mul.ref(8, 1)), 101);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(3, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(3, 48)), $mul.ref(16, 1)), 102);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(3, 48)), $mul.ref(20, 1)), 5);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(3, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(3, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(3, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(3, 48)), $mul.ref(40, 1)), .str.52);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(4, 48)), $mul.ref(0, 1)), 1);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(4, 48)), $mul.ref(4, 1)), 101);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(4, 48)), $mul.ref(8, 1)), 101);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(4, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(4, 48)), $mul.ref(16, 1)), 102);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(4, 48)), $mul.ref(20, 1)), 5);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(4, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(4, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(4, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(4, 48)), $mul.ref(40, 1)), .str.52);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(5, 48)), $mul.ref(0, 1)), $sub.i32(0, 105));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(5, 48)), $mul.ref(4, 1)), 102);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(5, 48)), $mul.ref(8, 1)), 102);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(5, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(5, 48)), $mul.ref(16, 1)), 108);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(5, 48)), $mul.ref(20, 1)), 5);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(5, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 1);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(5, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(5, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(5, 48)), $mul.ref(40, 1)), .str.54);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(6, 48)), $mul.ref(0, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(6, 48)), $mul.ref(4, 1)), 108);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(6, 48)), $mul.ref(8, 1)), 108);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(6, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(6, 48)), $mul.ref(16, 1)), 104);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(6, 48)), $mul.ref(20, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(6, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(6, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(6, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(6, 48)), $mul.ref(40, 1)), $0.ref);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(7, 48)), $mul.ref(0, 1)), 101);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(7, 48)), $mul.ref(4, 1)), 104);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(7, 48)), $mul.ref(8, 1)), 104);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(7, 48)), $mul.ref(12, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(7, 48)), $mul.ref(16, 1)), 103);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(7, 48)), $mul.ref(20, 1)), 5);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(7, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(7, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(7, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(7, 48)), $mul.ref(40, 1)), .str.52);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(8, 48)), $mul.ref(0, 1)), $sub.i32(0, 105));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(8, 48)), $mul.ref(4, 1)), 104);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(8, 48)), $mul.ref(8, 1)), 104);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(8, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(8, 48)), $mul.ref(16, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(8, 48)), $mul.ref(20, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(8, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 3);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(8, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(8, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(8, 48)), $mul.ref(40, 1)), $0.ref);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(9, 48)), $mul.ref(0, 1)), 1);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(9, 48)), $mul.ref(4, 1)), 108);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(9, 48)), $mul.ref(8, 1)), 108);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(9, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(9, 48)), $mul.ref(16, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(9, 48)), $mul.ref(20, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(9, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 3);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(9, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(9, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(9, 48)), $mul.ref(40, 1)), $0.ref);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(10, 48)), $mul.ref(0, 1)), $sub.i32(0, 105));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(10, 48)), $mul.ref(4, 1)), 108);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(10, 48)), $mul.ref(8, 1)), 108);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(10, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(10, 48)), $mul.ref(16, 1)), 105);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(10, 48)), $mul.ref(20, 1)), 2);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(10, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 2);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(10, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 4);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(10, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 29);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(10, 48)), $mul.ref(40, 1)), $0.ref);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(11, 48)), $mul.ref(0, 1)), $sub.i32(0, 105));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(11, 48)), $mul.ref(4, 1)), 105);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(11, 48)), $mul.ref(8, 1)), 105);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(11, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(11, 48)), $mul.ref(16, 1)), 103);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(11, 48)), $mul.ref(20, 1)), 5);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(11, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(11, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(11, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(11, 48)), $mul.ref(40, 1)), .str.52);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(12, 48)), $mul.ref(0, 1)), 1);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(12, 48)), $mul.ref(4, 1)), 102);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(12, 48)), $mul.ref(8, 1)), 102);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(12, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(12, 48)), $mul.ref(16, 1)), 107);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(12, 48)), $mul.ref(20, 1)), 5);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(12, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(12, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(12, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(12, 48)), $mul.ref(40, 1)), .str.55);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(13, 48)), $mul.ref(0, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(13, 48)), $mul.ref(4, 1)), 107);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(13, 48)), $mul.ref(8, 1)), 107);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(13, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(13, 48)), $mul.ref(16, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(13, 48)), $mul.ref(20, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(13, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 5);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(13, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(13, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(13, 48)), $mul.ref(40, 1)), $0.ref);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(14, 48)), $mul.ref(0, 1)), 1);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(14, 48)), $mul.ref(4, 1)), 107);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(14, 48)), $mul.ref(8, 1)), 107);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(14, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(14, 48)), $mul.ref(16, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(14, 48)), $mul.ref(20, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(14, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 3);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(14, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(14, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(14, 48)), $mul.ref(40, 1)), $0.ref);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(15, 48)), $mul.ref(0, 1)), $sub.i32(0, 105));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(15, 48)), $mul.ref(4, 1)), 107);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(15, 48)), $mul.ref(8, 1)), 107);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(15, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(15, 48)), $mul.ref(16, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(15, 48)), $mul.ref(20, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(15, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 3);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(15, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(15, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(15, 48)), $mul.ref(40, 1)), $0.ref);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(16, 48)), $mul.ref(0, 1)), 1);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(16, 48)), $mul.ref(4, 1)), 103);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(16, 48)), $mul.ref(8, 1)), 103);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(16, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(16, 48)), $mul.ref(16, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(16, 48)), $mul.ref(20, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(16, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 3);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(16, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(16, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(16, 48)), $mul.ref(40, 1)), $0.ref);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(17, 48)), $mul.ref(0, 1)), $sub.i32(0, 105));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(17, 48)), $mul.ref(4, 1)), 103);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(17, 48)), $mul.ref(8, 1)), 103);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(17, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(17, 48)), $mul.ref(16, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(17, 48)), $mul.ref(20, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(17, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 3);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(17, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(17, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(17, 48)), $mul.ref(40, 1)), $0.ref);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(18, 48)), $mul.ref(0, 1)), $sub.i32(0, 20));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(18, 48)), $mul.ref(4, 1)), 120);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(18, 48)), $mul.ref(8, 1)), 120);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(18, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(18, 48)), $mul.ref(16, 1)), 121);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(18, 48)), $mul.ref(20, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(18, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 31);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(18, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(18, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(18, 48)), $mul.ref(40, 1)), $0.ref);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(19, 48)), $mul.ref(0, 1)), $sub.i32(0, 105));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(19, 48)), $mul.ref(4, 1)), 120);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(19, 48)), $mul.ref(8, 1)), 121);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(19, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(19, 48)), $mul.ref(16, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(19, 48)), $mul.ref(20, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(19, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 32);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(19, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 6);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(19, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(19, 48)), $mul.ref(40, 1)), $0.ref);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(20, 48)), $mul.ref(0, 1)), 1);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(20, 48)), $mul.ref(4, 1)), 120);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(20, 48)), $mul.ref(8, 1)), 121);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(20, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(20, 48)), $mul.ref(16, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(20, 48)), $mul.ref(20, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(20, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 32);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(20, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 6);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(20, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(20, 48)), $mul.ref(40, 1)), $0.ref);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(21, 48)), $mul.ref(0, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(21, 48)), $mul.ref(4, 1)), 121);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(21, 48)), $mul.ref(8, 1)), 121);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(21, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(21, 48)), $mul.ref(16, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(21, 48)), $mul.ref(20, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(21, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 33);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(21, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 6);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(21, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(21, 48)), $mul.ref(40, 1)), $0.ref);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(22, 48)), $mul.ref(0, 1)), $sub.i32(0, 27));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(22, 48)), $mul.ref(4, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(22, 48)), $mul.ref(8, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(22, 48)), $mul.ref(12, 1)), 200);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(22, 48)), $mul.ref(16, 1)), 201);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(22, 48)), $mul.ref(20, 1)), 5);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(22, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(22, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(22, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(22, 48)), $mul.ref(40, 1)), .str.54);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(23, 48)), $mul.ref(0, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(23, 48)), $mul.ref(4, 1)), 201);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(23, 48)), $mul.ref(8, 1)), 201);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(23, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(23, 48)), $mul.ref(16, 1)), 202);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(23, 48)), $mul.ref(20, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(23, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(23, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(23, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(23, 48)), $mul.ref(40, 1)), $0.ref);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(24, 48)), $mul.ref(0, 1)), 101);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(24, 48)), $mul.ref(4, 1)), 202);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(24, 48)), $mul.ref(8, 1)), 202);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(24, 48)), $mul.ref(12, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(24, 48)), $mul.ref(16, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(24, 48)), $mul.ref(20, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(24, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 7);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(24, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(24, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(24, 48)), $mul.ref(40, 1)), $0.ref);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(25, 48)), $mul.ref(0, 1)), $sub.i32(0, 9));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(25, 48)), $mul.ref(4, 1)), 200);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(25, 48)), $mul.ref(8, 1)), 249);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(25, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(25, 48)), $mul.ref(16, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(25, 48)), $mul.ref(20, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(25, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 47);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(25, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(25, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(25, 48)), $mul.ref(40, 1)), $0.ref);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(26, 48)), $mul.ref(0, 1)), 1);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(26, 48)), $mul.ref(4, 1)), 200);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(26, 48)), $mul.ref(8, 1)), 249);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(26, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(26, 48)), $mul.ref(16, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(26, 48)), $mul.ref(20, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(26, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 9);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(26, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(26, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(26, 48)), $mul.ref(40, 1)), $0.ref);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(27, 48)), $mul.ref(0, 1)), $sub.i32(0, 105));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(27, 48)), $mul.ref(4, 1)), 200);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(27, 48)), $mul.ref(8, 1)), 249);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(27, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(27, 48)), $mul.ref(16, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(27, 48)), $mul.ref(20, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(27, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 9);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(27, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(27, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(27, 48)), $mul.ref(40, 1)), $0.ref);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(28, 48)), $mul.ref(0, 1)), $sub.i32(0, 27));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(28, 48)), $mul.ref(4, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(28, 48)), $mul.ref(8, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(28, 48)), $mul.ref(12, 1)), 250);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(28, 48)), $mul.ref(16, 1)), 251);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(28, 48)), $mul.ref(20, 1)), 5);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(28, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(28, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(28, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(28, 48)), $mul.ref(40, 1)), .str.56);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(29, 48)), $mul.ref(0, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(29, 48)), $mul.ref(4, 1)), 251);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(29, 48)), $mul.ref(8, 1)), 251);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(29, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(29, 48)), $mul.ref(16, 1)), 252);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(29, 48)), $mul.ref(20, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(29, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(29, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(29, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(29, 48)), $mul.ref(40, 1)), $0.ref);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(30, 48)), $mul.ref(0, 1)), 101);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(30, 48)), $mul.ref(4, 1)), 252);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(30, 48)), $mul.ref(8, 1)), 252);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(30, 48)), $mul.ref(12, 1)), 1);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(30, 48)), $mul.ref(16, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(30, 48)), $mul.ref(20, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(30, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 8);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(30, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(30, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(30, 48)), $mul.ref(40, 1)), $0.ref);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(31, 48)), $mul.ref(0, 1)), 1);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(31, 48)), $mul.ref(4, 1)), 250);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(31, 48)), $mul.ref(8, 1)), 299);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(31, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(31, 48)), $mul.ref(16, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(31, 48)), $mul.ref(20, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(31, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 10);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(31, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(31, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(31, 48)), $mul.ref(40, 1)), $0.ref);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(32, 48)), $mul.ref(0, 1)), $sub.i32(0, 105));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(32, 48)), $mul.ref(4, 1)), 250);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(32, 48)), $mul.ref(8, 1)), 299);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(32, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(32, 48)), $mul.ref(16, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(32, 48)), $mul.ref(20, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(32, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 10);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(32, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(32, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(32, 48)), $mul.ref(40, 1)), $0.ref);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(33, 48)), $mul.ref(0, 1)), 4);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(33, 48)), $mul.ref(4, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(33, 48)), $mul.ref(8, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(33, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(33, 48)), $mul.ref(16, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(33, 48)), $mul.ref(20, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(33, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 11);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(33, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(33, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(33, 48)), $mul.ref(40, 1)), $0.ref);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(34, 48)), $mul.ref(0, 1)), $sub.i32(0, 27));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(34, 48)), $mul.ref(4, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(34, 48)), $mul.ref(8, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(34, 48)), $mul.ref(12, 1)), 300);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(34, 48)), $mul.ref(16, 1)), 301);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(34, 48)), $mul.ref(20, 1)), 5);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(34, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(34, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(34, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(34, 48)), $mul.ref(40, 1)), .str.57);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(35, 48)), $mul.ref(0, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(35, 48)), $mul.ref(4, 1)), 301);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(35, 48)), $mul.ref(8, 1)), 301);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(35, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(35, 48)), $mul.ref(16, 1)), 302);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(35, 48)), $mul.ref(20, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(35, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(35, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(35, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(35, 48)), $mul.ref(40, 1)), $0.ref);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(36, 48)), $mul.ref(0, 1)), 3);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(36, 48)), $mul.ref(4, 1)), 302);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(36, 48)), $mul.ref(8, 1)), 302);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(36, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(36, 48)), $mul.ref(16, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(36, 48)), $mul.ref(20, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(36, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 12);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(36, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(36, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(36, 48)), $mul.ref(40, 1)), $0.ref);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(37, 48)), $mul.ref(0, 1)), 1);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(37, 48)), $mul.ref(4, 1)), 301);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(37, 48)), $mul.ref(8, 1)), 349);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(37, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(37, 48)), $mul.ref(16, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(37, 48)), $mul.ref(20, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(37, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 13);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(37, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(37, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(37, 48)), $mul.ref(40, 1)), $0.ref);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(38, 48)), $mul.ref(0, 1)), $sub.i32(0, 105));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(38, 48)), $mul.ref(4, 1)), 301);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(38, 48)), $mul.ref(8, 1)), 349);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(38, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(38, 48)), $mul.ref(16, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(38, 48)), $mul.ref(20, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(38, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 13);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(38, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(38, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(38, 48)), $mul.ref(40, 1)), $0.ref);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(39, 48)), $mul.ref(0, 1)), $sub.i32(0, 27));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(39, 48)), $mul.ref(4, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(39, 48)), $mul.ref(8, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(39, 48)), $mul.ref(12, 1)), 10);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(39, 48)), $mul.ref(16, 1)), 150);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(39, 48)), $mul.ref(20, 1)), 5);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(39, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(39, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(39, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(39, 48)), $mul.ref(40, 1)), .str.58);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(40, 48)), $mul.ref(0, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(40, 48)), $mul.ref(4, 1)), 150);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(40, 48)), $mul.ref(8, 1)), 150);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(40, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(40, 48)), $mul.ref(16, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(40, 48)), $mul.ref(20, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(40, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 54);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(40, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(40, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(40, 48)), $mul.ref(40, 1)), $0.ref);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(41, 48)), $mul.ref(0, 1)), 1);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(41, 48)), $mul.ref(4, 1)), 150);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(41, 48)), $mul.ref(8, 1)), 150);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(41, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(41, 48)), $mul.ref(16, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(41, 48)), $mul.ref(20, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(41, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 55);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(41, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(41, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(41, 48)), $mul.ref(40, 1)), $0.ref);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(42, 48)), $mul.ref(0, 1)), $sub.i32(0, 105));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(42, 48)), $mul.ref(4, 1)), 150);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(42, 48)), $mul.ref(8, 1)), 150);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(42, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(42, 48)), $mul.ref(16, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(42, 48)), $mul.ref(20, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(42, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 55);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(42, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(42, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(42, 48)), $mul.ref(40, 1)), $0.ref);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(43, 48)), $mul.ref(0, 1)), $sub.i32(0, 27));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(43, 48)), $mul.ref(4, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(43, 48)), $mul.ref(8, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(43, 48)), $mul.ref(12, 1)), 11);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(43, 48)), $mul.ref(16, 1)), 160);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(43, 48)), $mul.ref(20, 1)), 5);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(43, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(43, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(43, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(43, 48)), $mul.ref(40, 1)), .str.52);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(44, 48)), $mul.ref(0, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(44, 48)), $mul.ref(4, 1)), 160);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(44, 48)), $mul.ref(8, 1)), 160);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(44, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(44, 48)), $mul.ref(16, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(44, 48)), $mul.ref(20, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(44, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 52);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(44, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(44, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(44, 48)), $mul.ref(40, 1)), $0.ref);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(45, 48)), $mul.ref(0, 1)), 1);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(45, 48)), $mul.ref(4, 1)), 160);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(45, 48)), $mul.ref(8, 1)), 160);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(45, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(45, 48)), $mul.ref(16, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(45, 48)), $mul.ref(20, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(45, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 53);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(45, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(45, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(45, 48)), $mul.ref(40, 1)), $0.ref);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(46, 48)), $mul.ref(0, 1)), $sub.i32(0, 105));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(46, 48)), $mul.ref(4, 1)), 160);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(46, 48)), $mul.ref(8, 1)), 160);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(46, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(46, 48)), $mul.ref(16, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(46, 48)), $mul.ref(20, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(46, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 53);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(46, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(46, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(46, 48)), $mul.ref(40, 1)), $0.ref);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(47, 48)), $mul.ref(0, 1)), $sub.i32(0, 27));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(47, 48)), $mul.ref(4, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(47, 48)), $mul.ref(8, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(47, 48)), $mul.ref(12, 1)), 350);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(47, 48)), $mul.ref(16, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(47, 48)), $mul.ref(20, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(47, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 36);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(47, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(47, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(47, 48)), $mul.ref(40, 1)), $0.ref);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(48, 48)), $mul.ref(0, 1)), $sub.i32(0, 27));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(48, 48)), $mul.ref(4, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(48, 48)), $mul.ref(8, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(48, 48)), $mul.ref(12, 1)), 500);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(48, 48)), $mul.ref(16, 1)), 504);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(48, 48)), $mul.ref(20, 1)), 5);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(48, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(48, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(48, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(48, 48)), $mul.ref(40, 1)), .str.52);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(49, 48)), $mul.ref(0, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(49, 48)), $mul.ref(4, 1)), 504);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(49, 48)), $mul.ref(8, 1)), 504);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(49, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(49, 48)), $mul.ref(16, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(49, 48)), $mul.ref(20, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(49, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 14);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(49, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(49, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(49, 48)), $mul.ref(40, 1)), $0.ref);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(50, 48)), $mul.ref(0, 1)), 1);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(50, 48)), $mul.ref(4, 1)), 501);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(50, 48)), $mul.ref(8, 1)), 599);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(50, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(50, 48)), $mul.ref(16, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(50, 48)), $mul.ref(20, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(50, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 15);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(50, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(50, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(50, 48)), $mul.ref(40, 1)), $0.ref);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(51, 48)), $mul.ref(0, 1)), $sub.i32(0, 105));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(51, 48)), $mul.ref(4, 1)), 501);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(51, 48)), $mul.ref(8, 1)), 599);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(51, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(51, 48)), $mul.ref(16, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(51, 48)), $mul.ref(20, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(51, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 15);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(51, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(51, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(51, 48)), $mul.ref(40, 1)), $0.ref);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(52, 48)), $mul.ref(0, 1)), $sub.i32(0, 9));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(52, 48)), $mul.ref(4, 1)), 501);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(52, 48)), $mul.ref(8, 1)), 599);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(52, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(52, 48)), $mul.ref(16, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(52, 48)), $mul.ref(20, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(52, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 49);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(52, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(52, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(52, 48)), $mul.ref(40, 1)), $0.ref);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(53, 48)), $mul.ref(0, 1)), $sub.i32(0, 107));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(53, 48)), $mul.ref(4, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(53, 48)), $mul.ref(8, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(53, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(53, 48)), $mul.ref(16, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(53, 48)), $mul.ref(20, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(53, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 51);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(53, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(53, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(53, 48)), $mul.ref(40, 1)), $0.ref);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(54, 48)), $mul.ref(0, 1)), $sub.i32(0, 112));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(54, 48)), $mul.ref(4, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(54, 48)), $mul.ref(8, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(54, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(54, 48)), $mul.ref(16, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(54, 48)), $mul.ref(20, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(54, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 44);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(54, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(54, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(54, 48)), $mul.ref(40, 1)), $0.ref);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(55, 48)), $mul.ref(0, 1)), $sub.i32(0, 106));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(55, 48)), $mul.ref(4, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(55, 48)), $mul.ref(8, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(55, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(55, 48)), $mul.ref(16, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(55, 48)), $mul.ref(20, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(55, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 56);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(55, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(55, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(55, 48)), $mul.ref(40, 1)), $0.ref);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(56, 48)), $mul.ref(0, 1)), $sub.i32(0, 110));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(56, 48)), $mul.ref(4, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(56, 48)), $mul.ref(8, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(56, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(56, 48)), $mul.ref(16, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(56, 48)), $mul.ref(20, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(56, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 45);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(56, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(56, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(56, 48)), $mul.ref(40, 1)), $0.ref);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(57, 48)), $mul.ref(0, 1)), $sub.i32(0, 111));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(57, 48)), $mul.ref(4, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(57, 48)), $mul.ref(8, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(57, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(57, 48)), $mul.ref(16, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(57, 48)), $mul.ref(20, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(57, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 46);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(57, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(57, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(57, 48)), $mul.ref(40, 1)), $0.ref);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(58, 48)), $mul.ref(0, 1)), $sub.i32(0, 108));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(58, 48)), $mul.ref(4, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(58, 48)), $mul.ref(8, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(58, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(58, 48)), $mul.ref(16, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(58, 48)), $mul.ref(20, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(58, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 50);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(58, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(58, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(58, 48)), $mul.ref(40, 1)), $0.ref);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(59, 48)), $mul.ref(0, 1)), 1);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(59, 48)), $mul.ref(4, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(59, 48)), $mul.ref(8, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(59, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(59, 48)), $mul.ref(16, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(59, 48)), $mul.ref(20, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(59, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 35);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(59, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(59, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(59, 48)), $mul.ref(40, 1)), $0.ref);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(60, 48)), $mul.ref(0, 1)), 6);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(60, 48)), $mul.ref(4, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(60, 48)), $mul.ref(8, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(60, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(60, 48)), $mul.ref(16, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(60, 48)), $mul.ref(20, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(60, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 37);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(60, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(60, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(60, 48)), $mul.ref(40, 1)), $0.ref);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(61, 48)), $mul.ref(0, 1)), $sub.i32(0, 19));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(61, 48)), $mul.ref(4, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(61, 48)), $mul.ref(8, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(61, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(61, 48)), $mul.ref(16, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(61, 48)), $mul.ref(20, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(61, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 16);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(61, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(61, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(61, 48)), $mul.ref(40, 1)), $0.ref);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(62, 48)), $mul.ref(0, 1)), $sub.i32(0, 26));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(62, 48)), $mul.ref(4, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(62, 48)), $mul.ref(8, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(62, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(62, 48)), $mul.ref(16, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(62, 48)), $mul.ref(20, 1)), $sub.i32(0, 1));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(62, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 17);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(62, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(62, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(62, 48)), $mul.ref(40, 1)), $0.ref);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(63, 48)), $mul.ref(0, 1)), $sub.i32(0, 28));
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(63, 48)), $mul.ref(4, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(63, 48)), $mul.ref(8, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(63, 48)), $mul.ref(12, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(63, 48)), $mul.ref(16, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(63, 48)), $mul.ref(20, 1)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(63, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(63, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.42 := $store.i32($M.42, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(63, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.42 := $store.ref($M.42, $add.ref($add.ref($add.ref(gigaset_tab_nocid, $mul.ref(0, 3072)), $mul.ref(63, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, gigaset_tab_cid, $sub.i32(0, 115));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(0, 48)), $mul.ref(4, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(0, 48)), $mul.ref(8, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(0, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(0, 48)), $mul.ref(16, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(0, 48)), $mul.ref(20, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(0, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 40);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(0, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(0, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(0, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(1, 48)), $mul.ref(0, 1)), $sub.i32(0, 27));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(1, 48)), $mul.ref(4, 1)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(1, 48)), $mul.ref(8, 1)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(1, 48)), $mul.ref(12, 1)), 600);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(1, 48)), $mul.ref(16, 1)), 601);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(1, 48)), $mul.ref(20, 1)), 5);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(1, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 103);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(1, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(1, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(1, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(2, 48)), $mul.ref(0, 1)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(2, 48)), $mul.ref(4, 1)), 601);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(2, 48)), $mul.ref(8, 1)), 601);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(2, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(2, 48)), $mul.ref(16, 1)), 603);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(2, 48)), $mul.ref(20, 1)), 5);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(2, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 104);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(2, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(2, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(2, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(3, 48)), $mul.ref(0, 1)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(3, 48)), $mul.ref(4, 1)), 603);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(3, 48)), $mul.ref(8, 1)), 603);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(3, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(3, 48)), $mul.ref(16, 1)), 604);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(3, 48)), $mul.ref(20, 1)), 5);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(3, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 105);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(3, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(3, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(3, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(4, 48)), $mul.ref(0, 1)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(4, 48)), $mul.ref(4, 1)), 604);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(4, 48)), $mul.ref(8, 1)), 604);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(4, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(4, 48)), $mul.ref(16, 1)), 605);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(4, 48)), $mul.ref(20, 1)), 5);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(4, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 102);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(4, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(4, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(4, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(5, 48)), $mul.ref(0, 1)), $sub.i32(0, 21));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(5, 48)), $mul.ref(4, 1)), 605);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(5, 48)), $mul.ref(8, 1)), 605);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(5, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(5, 48)), $mul.ref(16, 1)), 606);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(5, 48)), $mul.ref(20, 1)), 5);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(5, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 106);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(5, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(5, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(5, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(6, 48)), $mul.ref(0, 1)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(6, 48)), $mul.ref(4, 1)), 605);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(6, 48)), $mul.ref(8, 1)), 605);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(6, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(6, 48)), $mul.ref(16, 1)), 606);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(6, 48)), $mul.ref(20, 1)), 5);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(6, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 106);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(6, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(6, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(6, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(7, 48)), $mul.ref(0, 1)), $sub.i32(0, 21));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(7, 48)), $mul.ref(4, 1)), 606);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(7, 48)), $mul.ref(8, 1)), 606);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(7, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(7, 48)), $mul.ref(16, 1)), 607);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(7, 48)), $mul.ref(20, 1)), 5);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(7, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 100);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(7, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(7, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(7, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(8, 48)), $mul.ref(0, 1)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(8, 48)), $mul.ref(4, 1)), 606);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(8, 48)), $mul.ref(8, 1)), 606);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(8, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(8, 48)), $mul.ref(16, 1)), 607);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(8, 48)), $mul.ref(20, 1)), 5);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(8, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 100);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(8, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(8, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(8, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(9, 48)), $mul.ref(0, 1)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(9, 48)), $mul.ref(4, 1)), 607);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(9, 48)), $mul.ref(8, 1)), 607);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(9, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(9, 48)), $mul.ref(16, 1)), 608);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(9, 48)), $mul.ref(20, 1)), 5);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(9, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(9, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(9, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(9, 48)), $mul.ref(40, 1)), .str.59);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(10, 48)), $mul.ref(0, 1)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(10, 48)), $mul.ref(4, 1)), 608);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(10, 48)), $mul.ref(8, 1)), 608);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(10, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(10, 48)), $mul.ref(16, 1)), 609);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(10, 48)), $mul.ref(20, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(10, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(10, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(10, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(10, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(11, 48)), $mul.ref(0, 1)), 100);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(11, 48)), $mul.ref(4, 1)), 609);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(11, 48)), $mul.ref(8, 1)), 609);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(11, 48)), $mul.ref(12, 1)), 1);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(11, 48)), $mul.ref(16, 1)), 610);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(11, 48)), $mul.ref(20, 1)), 5);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(11, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 101);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(11, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(11, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(11, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(12, 48)), $mul.ref(0, 1)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(12, 48)), $mul.ref(4, 1)), 610);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(12, 48)), $mul.ref(8, 1)), 610);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(12, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(12, 48)), $mul.ref(16, 1)), 650);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(12, 48)), $mul.ref(20, 1)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(12, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 18);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(12, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(12, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(12, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(13, 48)), $mul.ref(0, 1)), 1);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(13, 48)), $mul.ref(4, 1)), 601);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(13, 48)), $mul.ref(8, 1)), 610);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(13, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(13, 48)), $mul.ref(16, 1)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(13, 48)), $mul.ref(20, 1)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(13, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 19);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(13, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(13, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(13, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(14, 48)), $mul.ref(0, 1)), $sub.i32(0, 105));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(14, 48)), $mul.ref(4, 1)), 601);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(14, 48)), $mul.ref(8, 1)), 610);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(14, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(14, 48)), $mul.ref(16, 1)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(14, 48)), $mul.ref(20, 1)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(14, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 19);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(14, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(14, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(14, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(15, 48)), $mul.ref(0, 1)), $sub.i32(0, 117));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(15, 48)), $mul.ref(4, 1)), 650);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(15, 48)), $mul.ref(8, 1)), 650);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(15, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(15, 48)), $mul.ref(16, 1)), 651);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(15, 48)), $mul.ref(20, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(15, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(15, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(15, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(15, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(16, 48)), $mul.ref(0, 1)), 5);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(16, 48)), $mul.ref(4, 1)), 609);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(16, 48)), $mul.ref(8, 1)), 651);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(16, 48)), $mul.ref(12, 1)), 17);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(16, 48)), $mul.ref(16, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(16, 48)), $mul.ref(20, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(16, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 16);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(16, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(16, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(16, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(17, 48)), $mul.ref(0, 1)), 102);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(17, 48)), $mul.ref(4, 1)), 610);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(17, 48)), $mul.ref(8, 1)), 651);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(17, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(17, 48)), $mul.ref(16, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(17, 48)), $mul.ref(20, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(17, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 16);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(17, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(17, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(17, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(18, 48)), $mul.ref(0, 1)), 104);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(18, 48)), $mul.ref(4, 1)), 610);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(18, 48)), $mul.ref(8, 1)), 651);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(18, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(18, 48)), $mul.ref(16, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(18, 48)), $mul.ref(20, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(18, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 16);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(18, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(18, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(18, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(19, 48)), $mul.ref(0, 1)), 100);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(19, 48)), $mul.ref(4, 1)), 650);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(19, 48)), $mul.ref(8, 1)), 651);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(19, 48)), $mul.ref(12, 1)), 2);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(19, 48)), $mul.ref(16, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(19, 48)), $mul.ref(20, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(19, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 16);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(19, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(19, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(19, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(20, 48)), $mul.ref(0, 1)), 100);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(20, 48)), $mul.ref(4, 1)), 650);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(20, 48)), $mul.ref(8, 1)), 650);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(20, 48)), $mul.ref(12, 1)), 3);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(20, 48)), $mul.ref(16, 1)), 800);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(20, 48)), $mul.ref(20, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(20, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 21);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(20, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(20, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(20, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(21, 48)), $mul.ref(0, 1)), 100);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(21, 48)), $mul.ref(4, 1)), 651);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(21, 48)), $mul.ref(8, 1)), 651);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(21, 48)), $mul.ref(12, 1)), 3);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(21, 48)), $mul.ref(16, 1)), 800);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(21, 48)), $mul.ref(20, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(21, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 21);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(21, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 39);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(21, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(21, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(22, 48)), $mul.ref(0, 1)), 100);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(22, 48)), $mul.ref(4, 1)), 750);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(22, 48)), $mul.ref(8, 1)), 750);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(22, 48)), $mul.ref(12, 1)), 3);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(22, 48)), $mul.ref(16, 1)), 800);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(22, 48)), $mul.ref(20, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(22, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 21);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(22, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(22, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(22, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(23, 48)), $mul.ref(0, 1)), 100);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(23, 48)), $mul.ref(4, 1)), 751);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(23, 48)), $mul.ref(8, 1)), 751);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(23, 48)), $mul.ref(12, 1)), 3);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(23, 48)), $mul.ref(16, 1)), 800);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(23, 48)), $mul.ref(20, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(23, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 21);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(23, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 39);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(23, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(23, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(24, 48)), $mul.ref(0, 1)), $sub.i32(0, 117));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(24, 48)), $mul.ref(4, 1)), 800);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(24, 48)), $mul.ref(8, 1)), 800);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(24, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(24, 48)), $mul.ref(16, 1)), 800);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(24, 48)), $mul.ref(20, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(24, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 39);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(24, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(24, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(24, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(25, 48)), $mul.ref(0, 1)), 100);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(25, 48)), $mul.ref(4, 1)), 650);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(25, 48)), $mul.ref(8, 1)), 651);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(25, 48)), $mul.ref(12, 1)), 4);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(25, 48)), $mul.ref(16, 1)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(25, 48)), $mul.ref(20, 1)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(25, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 22);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(25, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(25, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(25, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(26, 48)), $mul.ref(0, 1)), 100);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(26, 48)), $mul.ref(4, 1)), 750);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(26, 48)), $mul.ref(8, 1)), 751);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(26, 48)), $mul.ref(12, 1)), 4);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(26, 48)), $mul.ref(16, 1)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(26, 48)), $mul.ref(20, 1)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(26, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 24);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(26, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(26, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(26, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(27, 48)), $mul.ref(0, 1)), 100);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(27, 48)), $mul.ref(4, 1)), 800);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(27, 48)), $mul.ref(8, 1)), 800);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(27, 48)), $mul.ref(12, 1)), 4);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(27, 48)), $mul.ref(16, 1)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(27, 48)), $mul.ref(20, 1)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(27, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 24);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(27, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(27, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(27, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(28, 48)), $mul.ref(0, 1)), $sub.i32(0, 116));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(28, 48)), $mul.ref(4, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(28, 48)), $mul.ref(8, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(28, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(28, 48)), $mul.ref(16, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(28, 48)), $mul.ref(20, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(28, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 43);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(28, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(28, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(28, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(29, 48)), $mul.ref(0, 1)), $sub.i32(0, 27));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(29, 48)), $mul.ref(4, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(29, 48)), $mul.ref(8, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(29, 48)), $mul.ref(12, 1)), 400);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(29, 48)), $mul.ref(16, 1)), 401);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(29, 48)), $mul.ref(20, 1)), 5);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(29, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(29, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(29, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(29, 48)), $mul.ref(40, 1)), .str.60);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(30, 48)), $mul.ref(0, 1)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(30, 48)), $mul.ref(4, 1)), 401);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(30, 48)), $mul.ref(8, 1)), 401);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(30, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(30, 48)), $mul.ref(16, 1)), 402);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(30, 48)), $mul.ref(20, 1)), 5);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(30, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(30, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(30, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(30, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(31, 48)), $mul.ref(0, 1)), 5);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(31, 48)), $mul.ref(4, 1)), 402);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(31, 48)), $mul.ref(8, 1)), 402);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(31, 48)), $mul.ref(12, 1)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(31, 48)), $mul.ref(16, 1)), 403);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(31, 48)), $mul.ref(20, 1)), 5);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(31, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(31, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(31, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(31, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(32, 48)), $mul.ref(0, 1)), 100);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(32, 48)), $mul.ref(4, 1)), 403);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(32, 48)), $mul.ref(8, 1)), 403);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(32, 48)), $mul.ref(12, 1)), 6);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(32, 48)), $mul.ref(16, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(32, 48)), $mul.ref(20, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(32, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 16);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(32, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(32, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(32, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(33, 48)), $mul.ref(0, 1)), 100);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(33, 48)), $mul.ref(4, 1)), 403);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(33, 48)), $mul.ref(8, 1)), 403);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(33, 48)), $mul.ref(12, 1)), 5);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(33, 48)), $mul.ref(16, 1)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(33, 48)), $mul.ref(20, 1)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(33, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 20);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(33, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(33, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(33, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(34, 48)), $mul.ref(0, 1)), $sub.i32(0, 9));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(34, 48)), $mul.ref(4, 1)), 401);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(34, 48)), $mul.ref(8, 1)), 403);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(34, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(34, 48)), $mul.ref(16, 1)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(34, 48)), $mul.ref(20, 1)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(34, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 48);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(34, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(34, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(34, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(35, 48)), $mul.ref(0, 1)), 1);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(35, 48)), $mul.ref(4, 1)), 401);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(35, 48)), $mul.ref(8, 1)), 401);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(35, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(35, 48)), $mul.ref(16, 1)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(35, 48)), $mul.ref(20, 1)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(35, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 25);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(35, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(35, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(35, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(36, 48)), $mul.ref(0, 1)), $sub.i32(0, 105));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(36, 48)), $mul.ref(4, 1)), 401);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(36, 48)), $mul.ref(8, 1)), 403);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(36, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(36, 48)), $mul.ref(16, 1)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(36, 48)), $mul.ref(20, 1)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(36, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 25);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(36, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(36, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(36, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(37, 48)), $mul.ref(0, 1)), $sub.i32(0, 118));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(37, 48)), $mul.ref(4, 1)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(37, 48)), $mul.ref(8, 1)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(37, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(37, 48)), $mul.ref(16, 1)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(37, 48)), $mul.ref(20, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(37, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 38);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(37, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(37, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(37, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(38, 48)), $mul.ref(0, 1)), 106);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(38, 48)), $mul.ref(4, 1)), 700);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(38, 48)), $mul.ref(8, 1)), 700);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(38, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(38, 48)), $mul.ref(16, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(38, 48)), $mul.ref(20, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(38, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(38, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(38, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(38, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(39, 48)), $mul.ref(0, 1)), 107);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(39, 48)), $mul.ref(4, 1)), 700);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(39, 48)), $mul.ref(8, 1)), 700);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(39, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(39, 48)), $mul.ref(16, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(39, 48)), $mul.ref(20, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(39, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(39, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(39, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(39, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(40, 48)), $mul.ref(0, 1)), 103);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(40, 48)), $mul.ref(4, 1)), 700);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(40, 48)), $mul.ref(8, 1)), 700);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(40, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(40, 48)), $mul.ref(16, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(40, 48)), $mul.ref(20, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(40, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(40, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(40, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(40, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(41, 48)), $mul.ref(0, 1)), 104);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(41, 48)), $mul.ref(4, 1)), 700);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(41, 48)), $mul.ref(8, 1)), 700);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(41, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(41, 48)), $mul.ref(16, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(41, 48)), $mul.ref(20, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(41, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(41, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(41, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(41, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(42, 48)), $mul.ref(0, 1)), 102);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(42, 48)), $mul.ref(4, 1)), 700);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(42, 48)), $mul.ref(8, 1)), 700);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(42, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(42, 48)), $mul.ref(16, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(42, 48)), $mul.ref(20, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(42, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(42, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(42, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(42, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(43, 48)), $mul.ref(0, 1)), $sub.i32(0, 105));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(43, 48)), $mul.ref(4, 1)), 700);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(43, 48)), $mul.ref(8, 1)), 700);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(43, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(43, 48)), $mul.ref(16, 1)), 720);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(43, 48)), $mul.ref(20, 1)), 720);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(43, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 26);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(43, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(43, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(43, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(44, 48)), $mul.ref(0, 1)), $sub.i32(0, 118));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(44, 48)), $mul.ref(4, 1)), 720);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(44, 48)), $mul.ref(8, 1)), 720);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(44, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(44, 48)), $mul.ref(16, 1)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(44, 48)), $mul.ref(20, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(44, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 38);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(44, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(44, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(44, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(45, 48)), $mul.ref(0, 1)), $sub.i32(0, 114));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(45, 48)), $mul.ref(4, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(45, 48)), $mul.ref(8, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(45, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(45, 48)), $mul.ref(16, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(45, 48)), $mul.ref(20, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(45, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 41);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(45, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(45, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(45, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(46, 48)), $mul.ref(0, 1)), $sub.i32(0, 27));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(46, 48)), $mul.ref(4, 1)), 720);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(46, 48)), $mul.ref(8, 1)), 720);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(46, 48)), $mul.ref(12, 1)), 720);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(46, 48)), $mul.ref(16, 1)), 721);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(46, 48)), $mul.ref(20, 1)), 5);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(46, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 104);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(46, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(46, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(46, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(47, 48)), $mul.ref(0, 1)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(47, 48)), $mul.ref(4, 1)), 721);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(47, 48)), $mul.ref(8, 1)), 721);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(47, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(47, 48)), $mul.ref(16, 1)), 722);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(47, 48)), $mul.ref(20, 1)), 5);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(47, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 100);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(47, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(47, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(47, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(48, 48)), $mul.ref(0, 1)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(48, 48)), $mul.ref(4, 1)), 722);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(48, 48)), $mul.ref(8, 1)), 722);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(48, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(48, 48)), $mul.ref(16, 1)), 723);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(48, 48)), $mul.ref(20, 1)), 5);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(48, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(48, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(48, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(48, 48)), $mul.ref(40, 1)), .str.59);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(49, 48)), $mul.ref(0, 1)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(49, 48)), $mul.ref(4, 1)), 723);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(49, 48)), $mul.ref(8, 1)), 723);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(49, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(49, 48)), $mul.ref(16, 1)), 724);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(49, 48)), $mul.ref(20, 1)), 5);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(49, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(49, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(49, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(49, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(50, 48)), $mul.ref(0, 1)), 5);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(50, 48)), $mul.ref(4, 1)), 724);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(50, 48)), $mul.ref(8, 1)), 724);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(50, 48)), $mul.ref(12, 1)), 17);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(50, 48)), $mul.ref(16, 1)), 750);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(50, 48)), $mul.ref(20, 1)), 50);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(50, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 27);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(50, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(50, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(50, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(51, 48)), $mul.ref(0, 1)), 1);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(51, 48)), $mul.ref(4, 1)), 721);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(51, 48)), $mul.ref(8, 1)), 729);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(51, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(51, 48)), $mul.ref(16, 1)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(51, 48)), $mul.ref(20, 1)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(51, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 28);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(51, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(51, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(51, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(52, 48)), $mul.ref(0, 1)), $sub.i32(0, 105));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(52, 48)), $mul.ref(4, 1)), 721);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(52, 48)), $mul.ref(8, 1)), 729);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(52, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(52, 48)), $mul.ref(16, 1)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(52, 48)), $mul.ref(20, 1)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(52, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 28);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(52, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(52, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(52, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(53, 48)), $mul.ref(0, 1)), 100);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(53, 48)), $mul.ref(4, 1)), 700);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(53, 48)), $mul.ref(8, 1)), 729);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(53, 48)), $mul.ref(12, 1)), 5);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(53, 48)), $mul.ref(16, 1)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(53, 48)), $mul.ref(20, 1)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(53, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 28);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(53, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(53, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(53, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(54, 48)), $mul.ref(0, 1)), 100);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(54, 48)), $mul.ref(4, 1)), 700);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(54, 48)), $mul.ref(8, 1)), 729);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(54, 48)), $mul.ref(12, 1)), 3);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(54, 48)), $mul.ref(16, 1)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(54, 48)), $mul.ref(20, 1)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(54, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 28);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(54, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(54, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(54, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(55, 48)), $mul.ref(0, 1)), 100);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(55, 48)), $mul.ref(4, 1)), 700);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(55, 48)), $mul.ref(8, 1)), 729);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(55, 48)), $mul.ref(12, 1)), 4);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(55, 48)), $mul.ref(16, 1)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(55, 48)), $mul.ref(20, 1)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(55, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 28);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(55, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(55, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(55, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(56, 48)), $mul.ref(0, 1)), $sub.i32(0, 117));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(56, 48)), $mul.ref(4, 1)), 750);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(56, 48)), $mul.ref(8, 1)), 750);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(56, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(56, 48)), $mul.ref(16, 1)), 751);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(56, 48)), $mul.ref(20, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(56, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(56, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(56, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(56, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(57, 48)), $mul.ref(0, 1)), $sub.i32(0, 105));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(57, 48)), $mul.ref(4, 1)), 750);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(57, 48)), $mul.ref(8, 1)), 751);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(57, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(57, 48)), $mul.ref(16, 1)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(57, 48)), $mul.ref(20, 1)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(57, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 23);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(57, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(57, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(57, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(58, 48)), $mul.ref(0, 1)), $sub.i32(0, 118));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(58, 48)), $mul.ref(4, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(58, 48)), $mul.ref(8, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(58, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(58, 48)), $mul.ref(16, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(58, 48)), $mul.ref(20, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(58, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 38);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(58, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(58, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(58, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(59, 48)), $mul.ref(0, 1)), 105);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(59, 48)), $mul.ref(4, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(59, 48)), $mul.ref(8, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(59, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(59, 48)), $mul.ref(16, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(59, 48)), $mul.ref(20, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(59, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 16);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(59, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(59, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(59, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(60, 48)), $mul.ref(0, 1)), 6);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(60, 48)), $mul.ref(4, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(60, 48)), $mul.ref(8, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(60, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(60, 48)), $mul.ref(16, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(60, 48)), $mul.ref(20, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(60, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 37);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(60, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(60, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(60, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(61, 48)), $mul.ref(0, 1)), $sub.i32(0, 19));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(61, 48)), $mul.ref(4, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(61, 48)), $mul.ref(8, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(61, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(61, 48)), $mul.ref(16, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(61, 48)), $mul.ref(20, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(61, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 16);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(61, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(61, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(61, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(62, 48)), $mul.ref(0, 1)), $sub.i32(0, 26));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(62, 48)), $mul.ref(4, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(62, 48)), $mul.ref(8, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(62, 48)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(62, 48)), $mul.ref(16, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(62, 48)), $mul.ref(20, 1)), $sub.i32(0, 1));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(62, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 17);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(62, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(62, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(62, 48)), $mul.ref(40, 1)), $0.ref);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(63, 48)), $mul.ref(0, 1)), $sub.i32(0, 28));
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(63, 48)), $mul.ref(4, 1)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(63, 48)), $mul.ref(8, 1)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(63, 48)), $mul.ref(12, 1)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(63, 48)), $mul.ref(16, 1)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(63, 48)), $mul.ref(20, 1)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(63, 48)), $mul.ref(24, 1)), $mul.ref(0, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(63, 48)), $mul.ref(24, 1)), $mul.ref(1, 4)), 0);
    $M.43 := $store.i32($M.43, $add.ref($add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(63, 48)), $mul.ref(24, 1)), $mul.ref(2, 4)), 0);
    $M.43 := $store.ref($M.43, $add.ref($add.ref($add.ref(gigaset_tab_cid, $mul.ref(0, 3072)), $mul.ref(63, 48)), $mul.ref(40, 1)), $0.ref);
    $M.30 := 1;
    call {:si_unique_call 531} {:cexpr "ldv_module_refcounter"} boogie_si_record_i32(1);
    call {:si_unique_call 532} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(0);
    $M.44 := $store.i8($M.44, capi_driver_gigaset, 103);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(0, 1)), $mul.ref(1, 1)), 105);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(0, 1)), $mul.ref(2, 1)), 103);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(0, 1)), $mul.ref(3, 1)), 97);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(0, 1)), $mul.ref(4, 1)), 115);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(0, 1)), $mul.ref(5, 1)), 101);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(0, 1)), $mul.ref(6, 1)), 116);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(0, 1)), $mul.ref(7, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(0, 1)), $mul.ref(9, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(0, 1)), $mul.ref(10, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(0, 1)), $mul.ref(11, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(0, 1)), $mul.ref(12, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(0, 1)), $mul.ref(13, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(0, 1)), $mul.ref(14, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(0, 1)), $mul.ref(15, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(0, 1)), $mul.ref(16, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(0, 1)), $mul.ref(17, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(0, 1)), $mul.ref(18, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(0, 1)), $mul.ref(19, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(0, 1)), $mul.ref(20, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(0, 1)), $mul.ref(21, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(0, 1)), $mul.ref(22, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(0, 1)), $mul.ref(23, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(0, 1)), $mul.ref(24, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(0, 1)), $mul.ref(25, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(0, 1)), $mul.ref(26, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(0, 1)), $mul.ref(27, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(0, 1)), $mul.ref(28, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(0, 1)), $mul.ref(29, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(0, 1)), $mul.ref(30, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(0, 1)), $mul.ref(31, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(32, 1)), $mul.ref(0, 1)), 49);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(32, 1)), $mul.ref(1, 1)), 46);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(32, 1)), $mul.ref(2, 1)), 48);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(32, 1)), $mul.ref(3, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(32, 1)), $mul.ref(4, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(32, 1)), $mul.ref(5, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(32, 1)), $mul.ref(6, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(32, 1)), $mul.ref(7, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(32, 1)), $mul.ref(8, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(32, 1)), $mul.ref(9, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(32, 1)), $mul.ref(10, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(32, 1)), $mul.ref(11, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(32, 1)), $mul.ref(12, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(32, 1)), $mul.ref(13, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(32, 1)), $mul.ref(14, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(32, 1)), $mul.ref(15, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(32, 1)), $mul.ref(16, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(32, 1)), $mul.ref(17, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(32, 1)), $mul.ref(18, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(32, 1)), $mul.ref(19, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(32, 1)), $mul.ref(20, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(32, 1)), $mul.ref(21, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(32, 1)), $mul.ref(22, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(32, 1)), $mul.ref(23, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(32, 1)), $mul.ref(24, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(32, 1)), $mul.ref(25, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(32, 1)), $mul.ref(26, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(32, 1)), $mul.ref(27, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(32, 1)), $mul.ref(28, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(32, 1)), $mul.ref(29, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(32, 1)), $mul.ref(30, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(32, 1)), $mul.ref(31, 1)), 0);
    $M.44 := $store.ref($M.44, $add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(64, 1)), $0.ref);
    $M.44 := $store.ref($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(72, 1)), $mul.ref(0, 1)), $0.ref);
    $M.44 := $store.ref($M.44, $add.ref($add.ref($add.ref(capi_driver_gigaset, $mul.ref(0, 88)), $mul.ref(72, 1)), $mul.ref(8, 1)), $0.ref);
    call {:si_unique_call 533} {:cexpr "ignored_msg_dump_time"} boogie_si_record_i64(0);
    $M.72 := $store.i16($M.72, capi_send_handler_table, $sub.i16(0, 31104));
    $M.73 := $store.ref($M.73, $add.ref($add.ref($add.ref(capi_send_handler_table, $mul.ref(0, 384)), $mul.ref(0, 16)), $mul.ref(8, 1)), do_data_b3_req);
    $M.72 := $store.i16($M.72, $add.ref($add.ref($add.ref(capi_send_handler_table, $mul.ref(0, 384)), $mul.ref(1, 16)), $mul.ref(0, 1)), $sub.i16(0, 31101));
    $M.73 := $store.ref($M.73, $add.ref($add.ref($add.ref(capi_send_handler_table, $mul.ref(0, 384)), $mul.ref(1, 16)), $mul.ref(8, 1)), do_data_b3_resp);
    $M.72 := $store.i16($M.72, $add.ref($add.ref($add.ref(capi_send_handler_table, $mul.ref(0, 384)), $mul.ref(2, 16)), $mul.ref(0, 1)), 384);
    $M.73 := $store.ref($M.73, $add.ref($add.ref($add.ref(capi_send_handler_table, $mul.ref(0, 384)), $mul.ref(2, 16)), $mul.ref(8, 1)), do_alert_req);
    $M.72 := $store.i16($M.72, $add.ref($add.ref($add.ref(capi_send_handler_table, $mul.ref(0, 384)), $mul.ref(3, 16)), $mul.ref(0, 1)), 899);
    $M.73 := $store.ref($M.73, $add.ref($add.ref($add.ref(capi_send_handler_table, $mul.ref(0, 384)), $mul.ref(3, 16)), $mul.ref(8, 1)), do_nothing);
    $M.72 := $store.i16($M.72, $add.ref($add.ref($add.ref(capi_send_handler_table, $mul.ref(0, 384)), $mul.ref(4, 16)), $mul.ref(0, 1)), $sub.i16(0, 31869));
    $M.73 := $store.ref($M.73, $add.ref($add.ref($add.ref(capi_send_handler_table, $mul.ref(0, 384)), $mul.ref(4, 16)), $mul.ref(8, 1)), do_nothing);
    $M.72 := $store.i16($M.72, $add.ref($add.ref($add.ref(capi_send_handler_table, $mul.ref(0, 384)), $mul.ref(5, 16)), $mul.ref(0, 1)), $sub.i16(0, 32128));
    $M.73 := $store.ref($M.73, $add.ref($add.ref($add.ref(capi_send_handler_table, $mul.ref(0, 384)), $mul.ref(5, 16)), $mul.ref(8, 1)), do_connect_b3_req);
    $M.72 := $store.i16($M.72, $add.ref($add.ref($add.ref(capi_send_handler_table, $mul.ref(0, 384)), $mul.ref(6, 16)), $mul.ref(0, 1)), $sub.i16(0, 32125));
    $M.73 := $store.ref($M.73, $add.ref($add.ref($add.ref(capi_send_handler_table, $mul.ref(0, 384)), $mul.ref(6, 16)), $mul.ref(8, 1)), do_connect_b3_resp);
    $M.72 := $store.i16($M.72, $add.ref($add.ref($add.ref(capi_send_handler_table, $mul.ref(0, 384)), $mul.ref(7, 16)), $mul.ref(0, 1)), $sub.i16(0, 30589));
    $M.73 := $store.ref($M.73, $add.ref($add.ref($add.ref(capi_send_handler_table, $mul.ref(0, 384)), $mul.ref(7, 16)), $mul.ref(8, 1)), do_nothing);
    $M.72 := $store.i16($M.72, $add.ref($add.ref($add.ref(capi_send_handler_table, $mul.ref(0, 384)), $mul.ref(8, 16)), $mul.ref(0, 1)), 640);
    $M.73 := $store.ref($M.73, $add.ref($add.ref($add.ref(capi_send_handler_table, $mul.ref(0, 384)), $mul.ref(8, 16)), $mul.ref(8, 1)), do_connect_req);
    $M.72 := $store.i16($M.72, $add.ref($add.ref($add.ref(capi_send_handler_table, $mul.ref(0, 384)), $mul.ref(9, 16)), $mul.ref(0, 1)), 643);
    $M.73 := $store.ref($M.73, $add.ref($add.ref($add.ref(capi_send_handler_table, $mul.ref(0, 384)), $mul.ref(9, 16)), $mul.ref(8, 1)), do_connect_resp);
    $M.72 := $store.i16($M.72, $add.ref($add.ref($add.ref(capi_send_handler_table, $mul.ref(0, 384)), $mul.ref(10, 16)), $mul.ref(0, 1)), $sub.i16(0, 31616));
    $M.73 := $store.ref($M.73, $add.ref($add.ref($add.ref(capi_send_handler_table, $mul.ref(0, 384)), $mul.ref(10, 16)), $mul.ref(8, 1)), do_disconnect_b3_req);
    $M.72 := $store.i16($M.72, $add.ref($add.ref($add.ref(capi_send_handler_table, $mul.ref(0, 384)), $mul.ref(11, 16)), $mul.ref(0, 1)), $sub.i16(0, 31613));
    $M.73 := $store.ref($M.73, $add.ref($add.ref($add.ref(capi_send_handler_table, $mul.ref(0, 384)), $mul.ref(11, 16)), $mul.ref(8, 1)), do_nothing);
    $M.72 := $store.i16($M.72, $add.ref($add.ref($add.ref(capi_send_handler_table, $mul.ref(0, 384)), $mul.ref(12, 16)), $mul.ref(0, 1)), 1152);
    $M.73 := $store.ref($M.73, $add.ref($add.ref($add.ref(capi_send_handler_table, $mul.ref(0, 384)), $mul.ref(12, 16)), $mul.ref(8, 1)), do_disconnect_req);
    $M.72 := $store.i16($M.72, $add.ref($add.ref($add.ref(capi_send_handler_table, $mul.ref(0, 384)), $mul.ref(13, 16)), $mul.ref(0, 1)), 1155);
    $M.73 := $store.ref($M.73, $add.ref($add.ref($add.ref(capi_send_handler_table, $mul.ref(0, 384)), $mul.ref(13, 16)), $mul.ref(8, 1)), do_nothing);
    $M.72 := $store.i16($M.72, $add.ref($add.ref($add.ref(capi_send_handler_table, $mul.ref(0, 384)), $mul.ref(14, 16)), $mul.ref(0, 1)), $sub.i16(0, 32640));
    $M.73 := $store.ref($M.73, $add.ref($add.ref($add.ref(capi_send_handler_table, $mul.ref(0, 384)), $mul.ref(14, 16)), $mul.ref(8, 1)), do_facility_req);
    $M.72 := $store.i16($M.72, $add.ref($add.ref($add.ref(capi_send_handler_table, $mul.ref(0, 384)), $mul.ref(15, 16)), $mul.ref(0, 1)), $sub.i16(0, 32637));
    $M.73 := $store.ref($M.73, $add.ref($add.ref($add.ref(capi_send_handler_table, $mul.ref(0, 384)), $mul.ref(15, 16)), $mul.ref(8, 1)), do_nothing);
    $M.72 := $store.i16($M.72, $add.ref($add.ref($add.ref(capi_send_handler_table, $mul.ref(0, 384)), $mul.ref(16, 16)), $mul.ref(0, 1)), 1408);
    $M.73 := $store.ref($M.73, $add.ref($add.ref($add.ref(capi_send_handler_table, $mul.ref(0, 384)), $mul.ref(16, 16)), $mul.ref(8, 1)), do_listen_req);
    $M.72 := $store.i16($M.72, $add.ref($add.ref($add.ref(capi_send_handler_table, $mul.ref(0, 384)), $mul.ref(17, 16)), $mul.ref(0, 1)), 16768);
    $M.73 := $store.ref($M.73, $add.ref($add.ref($add.ref(capi_send_handler_table, $mul.ref(0, 384)), $mul.ref(17, 16)), $mul.ref(8, 1)), do_unsupported);
    $M.72 := $store.i16($M.72, $add.ref($add.ref($add.ref(capi_send_handler_table, $mul.ref(0, 384)), $mul.ref(18, 16)), $mul.ref(0, 1)), $sub.i16(0, 30848));
    $M.73 := $store.ref($M.73, $add.ref($add.ref($add.ref(capi_send_handler_table, $mul.ref(0, 384)), $mul.ref(18, 16)), $mul.ref(8, 1)), do_reset_b3_req);
    $M.72 := $store.i16($M.72, $add.ref($add.ref($add.ref(capi_send_handler_table, $mul.ref(0, 384)), $mul.ref(19, 16)), $mul.ref(0, 1)), $sub.i16(0, 30845));
    $M.73 := $store.ref($M.73, $add.ref($add.ref($add.ref(capi_send_handler_table, $mul.ref(0, 384)), $mul.ref(19, 16)), $mul.ref(8, 1)), do_nothing);
    $M.72 := $store.i16($M.72, $add.ref($add.ref($add.ref(capi_send_handler_table, $mul.ref(0, 384)), $mul.ref(20, 16)), $mul.ref(0, 1)), 2176);
    $M.73 := $store.ref($M.73, $add.ref($add.ref($add.ref(capi_send_handler_table, $mul.ref(0, 384)), $mul.ref(20, 16)), $mul.ref(8, 1)), do_unsupported);
    $M.72 := $store.i16($M.72, $add.ref($add.ref($add.ref(capi_send_handler_table, $mul.ref(0, 384)), $mul.ref(21, 16)), $mul.ref(0, 1)), 2179);
    $M.73 := $store.ref($M.73, $add.ref($add.ref($add.ref(capi_send_handler_table, $mul.ref(0, 384)), $mul.ref(21, 16)), $mul.ref(8, 1)), do_nothing);
    $M.72 := $store.i16($M.72, $add.ref($add.ref($add.ref(capi_send_handler_table, $mul.ref(0, 384)), $mul.ref(22, 16)), $mul.ref(0, 1)), $sub.i16(0, 128));
    $M.73 := $store.ref($M.73, $add.ref($add.ref($add.ref(capi_send_handler_table, $mul.ref(0, 384)), $mul.ref(22, 16)), $mul.ref(8, 1)), do_nothing);
    $M.72 := $store.i16($M.72, $add.ref($add.ref($add.ref(capi_send_handler_table, $mul.ref(0, 384)), $mul.ref(23, 16)), $mul.ref(0, 1)), $sub.i16(0, 125));
    $M.73 := $store.ref($M.73, $add.ref($add.ref($add.ref(capi_send_handler_table, $mul.ref(0, 384)), $mul.ref(23, 16)), $mul.ref(8, 1)), do_nothing);
    $M.37 := $store.ref($M.37, cip2bchlc, $0.ref);
    $M.38 := $store.ref($M.38, $add.ref($add.ref($add.ref(cip2bchlc, $mul.ref(0, 464)), $mul.ref(0, 16)), $mul.ref(8, 1)), $0.ref);
    $M.37 := $store.ref($M.37, $add.ref($add.ref($add.ref(cip2bchlc, $mul.ref(0, 464)), $mul.ref(1, 16)), $mul.ref(0, 1)), .str.239);
    $M.38 := $store.ref($M.38, $add.ref($add.ref($add.ref(cip2bchlc, $mul.ref(0, 464)), $mul.ref(1, 16)), $mul.ref(8, 1)), $0.ref);
    $M.37 := $store.ref($M.37, $add.ref($add.ref($add.ref(cip2bchlc, $mul.ref(0, 464)), $mul.ref(2, 16)), $mul.ref(0, 1)), .str.240);
    $M.38 := $store.ref($M.38, $add.ref($add.ref($add.ref(cip2bchlc, $mul.ref(0, 464)), $mul.ref(2, 16)), $mul.ref(8, 1)), $0.ref);
    $M.37 := $store.ref($M.37, $add.ref($add.ref($add.ref(cip2bchlc, $mul.ref(0, 464)), $mul.ref(3, 16)), $mul.ref(0, 1)), .str.241);
    $M.38 := $store.ref($M.38, $add.ref($add.ref($add.ref(cip2bchlc, $mul.ref(0, 464)), $mul.ref(3, 16)), $mul.ref(8, 1)), $0.ref);
    $M.37 := $store.ref($M.37, $add.ref($add.ref($add.ref(cip2bchlc, $mul.ref(0, 464)), $mul.ref(4, 16)), $mul.ref(0, 1)), .str.242);
    $M.38 := $store.ref($M.38, $add.ref($add.ref($add.ref(cip2bchlc, $mul.ref(0, 464)), $mul.ref(4, 16)), $mul.ref(8, 1)), $0.ref);
    $M.37 := $store.ref($M.37, $add.ref($add.ref($add.ref(cip2bchlc, $mul.ref(0, 464)), $mul.ref(5, 16)), $mul.ref(0, 1)), .str.243);
    $M.38 := $store.ref($M.38, $add.ref($add.ref($add.ref(cip2bchlc, $mul.ref(0, 464)), $mul.ref(5, 16)), $mul.ref(8, 1)), $0.ref);
    $M.37 := $store.ref($M.37, $add.ref($add.ref($add.ref(cip2bchlc, $mul.ref(0, 464)), $mul.ref(6, 16)), $mul.ref(0, 1)), .str.244);
    $M.38 := $store.ref($M.38, $add.ref($add.ref($add.ref(cip2bchlc, $mul.ref(0, 464)), $mul.ref(6, 16)), $mul.ref(8, 1)), $0.ref);
    $M.37 := $store.ref($M.37, $add.ref($add.ref($add.ref(cip2bchlc, $mul.ref(0, 464)), $mul.ref(7, 16)), $mul.ref(0, 1)), .str.245);
    $M.38 := $store.ref($M.38, $add.ref($add.ref($add.ref(cip2bchlc, $mul.ref(0, 464)), $mul.ref(7, 16)), $mul.ref(8, 1)), $0.ref);
    $M.37 := $store.ref($M.37, $add.ref($add.ref($add.ref(cip2bchlc, $mul.ref(0, 464)), $mul.ref(8, 16)), $mul.ref(0, 1)), .str.246);
    $M.38 := $store.ref($M.38, $add.ref($add.ref($add.ref(cip2bchlc, $mul.ref(0, 464)), $mul.ref(8, 16)), $mul.ref(8, 1)), $0.ref);
    $M.37 := $store.ref($M.37, $add.ref($add.ref($add.ref(cip2bchlc, $mul.ref(0, 464)), $mul.ref(9, 16)), $mul.ref(0, 1)), .str.247);
    $M.38 := $store.ref($M.38, $add.ref($add.ref($add.ref(cip2bchlc, $mul.ref(0, 464)), $mul.ref(9, 16)), $mul.ref(8, 1)), $0.ref);
    $M.37 := $store.ref($M.37, $add.ref($add.ref($add.ref(cip2bchlc, $mul.ref(0, 464)), $mul.ref(10, 16)), $mul.ref(0, 1)), $0.ref);
    $M.38 := $store.ref($M.38, $add.ref($add.ref($add.ref(cip2bchlc, $mul.ref(0, 464)), $mul.ref(10, 16)), $mul.ref(8, 1)), $0.ref);
    $M.37 := $store.ref($M.37, $add.ref($add.ref($add.ref(cip2bchlc, $mul.ref(0, 464)), $mul.ref(11, 16)), $mul.ref(0, 1)), $0.ref);
    $M.38 := $store.ref($M.38, $add.ref($add.ref($add.ref(cip2bchlc, $mul.ref(0, 464)), $mul.ref(11, 16)), $mul.ref(8, 1)), $0.ref);
    $M.37 := $store.ref($M.37, $add.ref($add.ref($add.ref(cip2bchlc, $mul.ref(0, 464)), $mul.ref(12, 16)), $mul.ref(0, 1)), $0.ref);
    $M.38 := $store.ref($M.38, $add.ref($add.ref($add.ref(cip2bchlc, $mul.ref(0, 464)), $mul.ref(12, 16)), $mul.ref(8, 1)), $0.ref);
    $M.37 := $store.ref($M.37, $add.ref($add.ref($add.ref(cip2bchlc, $mul.ref(0, 464)), $mul.ref(13, 16)), $mul.ref(0, 1)), $0.ref);
    $M.38 := $store.ref($M.38, $add.ref($add.ref($add.ref(cip2bchlc, $mul.ref(0, 464)), $mul.ref(13, 16)), $mul.ref(8, 1)), $0.ref);
    $M.37 := $store.ref($M.37, $add.ref($add.ref($add.ref(cip2bchlc, $mul.ref(0, 464)), $mul.ref(14, 16)), $mul.ref(0, 1)), $0.ref);
    $M.38 := $store.ref($M.38, $add.ref($add.ref($add.ref(cip2bchlc, $mul.ref(0, 464)), $mul.ref(14, 16)), $mul.ref(8, 1)), $0.ref);
    $M.37 := $store.ref($M.37, $add.ref($add.ref($add.ref(cip2bchlc, $mul.ref(0, 464)), $mul.ref(15, 16)), $mul.ref(0, 1)), $0.ref);
    $M.38 := $store.ref($M.38, $add.ref($add.ref($add.ref(cip2bchlc, $mul.ref(0, 464)), $mul.ref(15, 16)), $mul.ref(8, 1)), $0.ref);
    $M.37 := $store.ref($M.37, $add.ref($add.ref($add.ref(cip2bchlc, $mul.ref(0, 464)), $mul.ref(16, 16)), $mul.ref(0, 1)), .str.239);
    $M.38 := $store.ref($M.38, $add.ref($add.ref($add.ref(cip2bchlc, $mul.ref(0, 464)), $mul.ref(16, 16)), $mul.ref(8, 1)), .str.248);
    $M.37 := $store.ref($M.37, $add.ref($add.ref($add.ref(cip2bchlc, $mul.ref(0, 464)), $mul.ref(17, 16)), $mul.ref(0, 1)), .str.242);
    $M.38 := $store.ref($M.38, $add.ref($add.ref($add.ref(cip2bchlc, $mul.ref(0, 464)), $mul.ref(17, 16)), $mul.ref(8, 1)), .str.249);
    $M.37 := $store.ref($M.37, $add.ref($add.ref($add.ref(cip2bchlc, $mul.ref(0, 464)), $mul.ref(18, 16)), $mul.ref(0, 1)), .str.240);
    $M.38 := $store.ref($M.38, $add.ref($add.ref($add.ref(cip2bchlc, $mul.ref(0, 464)), $mul.ref(18, 16)), $mul.ref(8, 1)), .str.250);
    $M.37 := $store.ref($M.37, $add.ref($add.ref($add.ref(cip2bchlc, $mul.ref(0, 464)), $mul.ref(19, 16)), $mul.ref(0, 1)), .str.240);
    $M.38 := $store.ref($M.38, $add.ref($add.ref($add.ref(cip2bchlc, $mul.ref(0, 464)), $mul.ref(19, 16)), $mul.ref(8, 1)), .str.251);
    $M.37 := $store.ref($M.37, $add.ref($add.ref($add.ref(cip2bchlc, $mul.ref(0, 464)), $mul.ref(20, 16)), $mul.ref(0, 1)), .str.240);
    $M.38 := $store.ref($M.38, $add.ref($add.ref($add.ref(cip2bchlc, $mul.ref(0, 464)), $mul.ref(20, 16)), $mul.ref(8, 1)), .str.252);
    $M.37 := $store.ref($M.37, $add.ref($add.ref($add.ref(cip2bchlc, $mul.ref(0, 464)), $mul.ref(21, 16)), $mul.ref(0, 1)), .str.240);
    $M.38 := $store.ref($M.38, $add.ref($add.ref($add.ref(cip2bchlc, $mul.ref(0, 464)), $mul.ref(21, 16)), $mul.ref(8, 1)), .str.253);
    $M.37 := $store.ref($M.37, $add.ref($add.ref($add.ref(cip2bchlc, $mul.ref(0, 464)), $mul.ref(22, 16)), $mul.ref(0, 1)), .str.240);
    $M.38 := $store.ref($M.38, $add.ref($add.ref($add.ref(cip2bchlc, $mul.ref(0, 464)), $mul.ref(22, 16)), $mul.ref(8, 1)), .str.254);
    $M.37 := $store.ref($M.37, $add.ref($add.ref($add.ref(cip2bchlc, $mul.ref(0, 464)), $mul.ref(23, 16)), $mul.ref(0, 1)), .str.240);
    $M.38 := $store.ref($M.38, $add.ref($add.ref($add.ref(cip2bchlc, $mul.ref(0, 464)), $mul.ref(23, 16)), $mul.ref(8, 1)), .str.255);
    $M.37 := $store.ref($M.37, $add.ref($add.ref($add.ref(cip2bchlc, $mul.ref(0, 464)), $mul.ref(24, 16)), $mul.ref(0, 1)), .str.240);
    $M.38 := $store.ref($M.38, $add.ref($add.ref($add.ref(cip2bchlc, $mul.ref(0, 464)), $mul.ref(24, 16)), $mul.ref(8, 1)), .str.256);
    $M.37 := $store.ref($M.37, $add.ref($add.ref($add.ref(cip2bchlc, $mul.ref(0, 464)), $mul.ref(25, 16)), $mul.ref(0, 1)), .str.240);
    $M.38 := $store.ref($M.38, $add.ref($add.ref($add.ref(cip2bchlc, $mul.ref(0, 464)), $mul.ref(25, 16)), $mul.ref(8, 1)), .str.257);
    $M.37 := $store.ref($M.37, $add.ref($add.ref($add.ref(cip2bchlc, $mul.ref(0, 464)), $mul.ref(26, 16)), $mul.ref(0, 1)), .str.247);
    $M.38 := $store.ref($M.38, $add.ref($add.ref($add.ref(cip2bchlc, $mul.ref(0, 464)), $mul.ref(26, 16)), $mul.ref(8, 1)), .str.248);
    $M.37 := $store.ref($M.37, $add.ref($add.ref($add.ref(cip2bchlc, $mul.ref(0, 464)), $mul.ref(27, 16)), $mul.ref(0, 1)), .str.247);
    $M.38 := $store.ref($M.38, $add.ref($add.ref($add.ref(cip2bchlc, $mul.ref(0, 464)), $mul.ref(27, 16)), $mul.ref(8, 1)), .str.258);
    $M.37 := $store.ref($M.37, $add.ref($add.ref($add.ref(cip2bchlc, $mul.ref(0, 464)), $mul.ref(28, 16)), $mul.ref(0, 1)), .str.240);
    $M.38 := $store.ref($M.38, $add.ref($add.ref($add.ref(cip2bchlc, $mul.ref(0, 464)), $mul.ref(28, 16)), $mul.ref(8, 1)), .str.259);
    $M.74 := $store.ref($M.74, zsau_resp, .str.166);
    $M.75 := $store.i32($M.75, $add.ref($add.ref($add.ref(zsau_resp, $mul.ref(0, 112)), $mul.ref(0, 16)), $mul.ref(8, 1)), 1);
    $M.74 := $store.ref($M.74, $add.ref($add.ref($add.ref(zsau_resp, $mul.ref(0, 112)), $mul.ref(1, 16)), $mul.ref(0, 1)), .str.167);
    $M.75 := $store.i32($M.75, $add.ref($add.ref($add.ref(zsau_resp, $mul.ref(0, 112)), $mul.ref(1, 16)), $mul.ref(8, 1)), 2);
    $M.74 := $store.ref($M.74, $add.ref($add.ref($add.ref(zsau_resp, $mul.ref(0, 112)), $mul.ref(2, 16)), $mul.ref(0, 1)), .str.168);
    $M.75 := $store.i32($M.75, $add.ref($add.ref($add.ref(zsau_resp, $mul.ref(0, 112)), $mul.ref(2, 16)), $mul.ref(8, 1)), 3);
    $M.74 := $store.ref($M.74, $add.ref($add.ref($add.ref(zsau_resp, $mul.ref(0, 112)), $mul.ref(3, 16)), $mul.ref(0, 1)), .str.169);
    $M.75 := $store.i32($M.75, $add.ref($add.ref($add.ref(zsau_resp, $mul.ref(0, 112)), $mul.ref(3, 16)), $mul.ref(8, 1)), 4);
    $M.74 := $store.ref($M.74, $add.ref($add.ref($add.ref(zsau_resp, $mul.ref(0, 112)), $mul.ref(4, 16)), $mul.ref(0, 1)), .str.72);
    $M.75 := $store.i32($M.75, $add.ref($add.ref($add.ref(zsau_resp, $mul.ref(0, 112)), $mul.ref(4, 16)), $mul.ref(8, 1)), 5);
    $M.74 := $store.ref($M.74, $add.ref($add.ref($add.ref(zsau_resp, $mul.ref(0, 112)), $mul.ref(5, 16)), $mul.ref(0, 1)), .str.170);
    $M.75 := $store.i32($M.75, $add.ref($add.ref($add.ref(zsau_resp, $mul.ref(0, 112)), $mul.ref(5, 16)), $mul.ref(8, 1)), 6);
    $M.74 := $store.ref($M.74, $add.ref($add.ref($add.ref(zsau_resp, $mul.ref(0, 112)), $mul.ref(6, 16)), $mul.ref(0, 1)), $0.ref);
    $M.75 := $store.i32($M.75, $add.ref($add.ref($add.ref(zsau_resp, $mul.ref(0, 112)), $mul.ref(6, 16)), $mul.ref(8, 1)), $sub.i32(0, 1));
    $M.76 := $store.ref($M.76, resp_type, .str.152);
    $M.77 := $store.i32($M.77, $add.ref($add.ref($add.ref(resp_type, $mul.ref(0, 240)), $mul.ref(0, 16)), $mul.ref(8, 1)), 0);
    $M.78 := $store.i32($M.78, $add.ref($add.ref($add.ref(resp_type, $mul.ref(0, 240)), $mul.ref(0, 16)), $mul.ref(12, 1)), 0);
    $M.76 := $store.ref($M.76, $add.ref($add.ref($add.ref(resp_type, $mul.ref(0, 240)), $mul.ref(1, 16)), $mul.ref(0, 1)), .str.153);
    $M.77 := $store.i32($M.77, $add.ref($add.ref($add.ref(resp_type, $mul.ref(0, 240)), $mul.ref(1, 16)), $mul.ref(8, 1)), 1);
    $M.78 := $store.i32($M.78, $add.ref($add.ref($add.ref(resp_type, $mul.ref(0, 240)), $mul.ref(1, 16)), $mul.ref(12, 1)), 0);
    $M.76 := $store.ref($M.76, $add.ref($add.ref($add.ref(resp_type, $mul.ref(0, 240)), $mul.ref(2, 16)), $mul.ref(0, 1)), .str.154);
    $M.77 := $store.i32($M.77, $add.ref($add.ref($add.ref(resp_type, $mul.ref(0, 240)), $mul.ref(2, 16)), $mul.ref(8, 1)), 100);
    $M.78 := $store.i32($M.78, $add.ref($add.ref($add.ref(resp_type, $mul.ref(0, 240)), $mul.ref(2, 16)), $mul.ref(12, 1)), 1);
    $M.76 := $store.ref($M.76, $add.ref($add.ref($add.ref(resp_type, $mul.ref(0, 240)), $mul.ref(3, 16)), $mul.ref(0, 1)), .str.155);
    $M.77 := $store.i32($M.77, $add.ref($add.ref($add.ref(resp_type, $mul.ref(0, 240)), $mul.ref(3, 16)), $mul.ref(8, 1)), 6);
    $M.78 := $store.i32($M.78, $add.ref($add.ref($add.ref(resp_type, $mul.ref(0, 240)), $mul.ref(3, 16)), $mul.ref(12, 1)), 6);
    $M.76 := $store.ref($M.76, $add.ref($add.ref($add.ref(resp_type, $mul.ref(0, 240)), $mul.ref(4, 16)), $mul.ref(0, 1)), .str.156);
    $M.77 := $store.i32($M.77, $add.ref($add.ref($add.ref(resp_type, $mul.ref(0, 240)), $mul.ref(4, 16)), $mul.ref(8, 1)), 4);
    $M.78 := $store.i32($M.78, $add.ref($add.ref($add.ref(resp_type, $mul.ref(0, 240)), $mul.ref(4, 16)), $mul.ref(12, 1)), 2);
    $M.76 := $store.ref($M.76, $add.ref($add.ref($add.ref(resp_type, $mul.ref(0, 240)), $mul.ref(5, 16)), $mul.ref(0, 1)), .str.157);
    $M.77 := $store.i32($M.77, $add.ref($add.ref($add.ref(resp_type, $mul.ref(0, 240)), $mul.ref(5, 16)), $mul.ref(8, 1)), 3);
    $M.78 := $store.i32($M.78, $add.ref($add.ref($add.ref(resp_type, $mul.ref(0, 240)), $mul.ref(5, 16)), $mul.ref(12, 1)), 3);
    $M.76 := $store.ref($M.76, $add.ref($add.ref($add.ref(resp_type, $mul.ref(0, 240)), $mul.ref(6, 16)), $mul.ref(0, 1)), .str.158);
    $M.77 := $store.i32($M.77, $add.ref($add.ref($add.ref(resp_type, $mul.ref(0, 240)), $mul.ref(6, 16)), $mul.ref(8, 1)), 5);
    $M.78 := $store.i32($M.78, $add.ref($add.ref($add.ref(resp_type, $mul.ref(0, 240)), $mul.ref(6, 16)), $mul.ref(12, 1)), 3);
    $M.76 := $store.ref($M.76, $add.ref($add.ref($add.ref(resp_type, $mul.ref(0, 240)), $mul.ref(7, 16)), $mul.ref(0, 1)), .str.159);
    $M.77 := $store.i32($M.77, $add.ref($add.ref($add.ref(resp_type, $mul.ref(0, 240)), $mul.ref(7, 16)), $mul.ref(8, 1)), 102);
    $M.78 := $store.i32($M.78, $add.ref($add.ref($add.ref(resp_type, $mul.ref(0, 240)), $mul.ref(7, 16)), $mul.ref(12, 1)), 3);
    $M.76 := $store.ref($M.76, $add.ref($add.ref($add.ref(resp_type, $mul.ref(0, 240)), $mul.ref(8, 16)), $mul.ref(0, 1)), .str.160);
    $M.77 := $store.i32($M.77, $add.ref($add.ref($add.ref(resp_type, $mul.ref(0, 240)), $mul.ref(8, 16)), $mul.ref(8, 1)), 101);
    $M.78 := $store.i32($M.78, $add.ref($add.ref($add.ref(resp_type, $mul.ref(0, 240)), $mul.ref(8, 16)), $mul.ref(12, 1)), 3);
    $M.76 := $store.ref($M.76, $add.ref($add.ref($add.ref(resp_type, $mul.ref(0, 240)), $mul.ref(9, 16)), $mul.ref(0, 1)), .str.161);
    $M.77 := $store.i32($M.77, $add.ref($add.ref($add.ref(resp_type, $mul.ref(0, 240)), $mul.ref(9, 16)), $mul.ref(8, 1)), 107);
    $M.78 := $store.i32($M.78, $add.ref($add.ref($add.ref(resp_type, $mul.ref(0, 240)), $mul.ref(9, 16)), $mul.ref(12, 1)), 4);
    $M.76 := $store.ref($M.76, $add.ref($add.ref($add.ref(resp_type, $mul.ref(0, 240)), $mul.ref(10, 16)), $mul.ref(0, 1)), .str.162);
    $M.77 := $store.i32($M.77, $add.ref($add.ref($add.ref(resp_type, $mul.ref(0, 240)), $mul.ref(10, 16)), $mul.ref(8, 1)), 106);
    $M.78 := $store.i32($M.78, $add.ref($add.ref($add.ref(resp_type, $mul.ref(0, 240)), $mul.ref(10, 16)), $mul.ref(12, 1)), 4);
    $M.76 := $store.ref($M.76, $add.ref($add.ref($add.ref(resp_type, $mul.ref(0, 240)), $mul.ref(11, 16)), $mul.ref(0, 1)), .str.163);
    $M.77 := $store.i32($M.77, $add.ref($add.ref($add.ref(resp_type, $mul.ref(0, 240)), $mul.ref(11, 16)), $mul.ref(8, 1)), 103);
    $M.78 := $store.i32($M.78, $add.ref($add.ref($add.ref(resp_type, $mul.ref(0, 240)), $mul.ref(11, 16)), $mul.ref(12, 1)), 4);
    $M.76 := $store.ref($M.76, $add.ref($add.ref($add.ref(resp_type, $mul.ref(0, 240)), $mul.ref(12, 16)), $mul.ref(0, 1)), .str.164);
    $M.77 := $store.i32($M.77, $add.ref($add.ref($add.ref(resp_type, $mul.ref(0, 240)), $mul.ref(12, 16)), $mul.ref(8, 1)), 104);
    $M.78 := $store.i32($M.78, $add.ref($add.ref($add.ref(resp_type, $mul.ref(0, 240)), $mul.ref(12, 16)), $mul.ref(12, 1)), 4);
    $M.76 := $store.ref($M.76, $add.ref($add.ref($add.ref(resp_type, $mul.ref(0, 240)), $mul.ref(13, 16)), $mul.ref(0, 1)), .str.165);
    $M.77 := $store.i32($M.77, $add.ref($add.ref($add.ref(resp_type, $mul.ref(0, 240)), $mul.ref(13, 16)), $mul.ref(8, 1)), 105);
    $M.78 := $store.i32($M.78, $add.ref($add.ref($add.ref(resp_type, $mul.ref(0, 240)), $mul.ref(13, 16)), $mul.ref(12, 1)), 4);
    $M.76 := $store.ref($M.76, $add.ref($add.ref($add.ref(resp_type, $mul.ref(0, 240)), $mul.ref(14, 16)), $mul.ref(0, 1)), $0.ref);
    $M.77 := $store.i32($M.77, $add.ref($add.ref($add.ref(resp_type, $mul.ref(0, 240)), $mul.ref(14, 16)), $mul.ref(8, 1)), 0);
    $M.78 := $store.i32($M.78, $add.ref($add.ref($add.ref(resp_type, $mul.ref(0, 240)), $mul.ref(14, 16)), $mul.ref(12, 1)), 0);
    $M.79 := $store.ref($M.79, dev_attr_cidmode, .str.150);
    $M.79 := $store.i32($M.79, $add.ref($add.ref($add.ref(dev_attr_cidmode, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(8, 1)), 420);
    $M.79 := $store.ref($M.79, $add.ref($add.ref($add.ref(dev_attr_cidmode, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.79 := $store.i8($M.79, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_cidmode, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.79 := $store.i8($M.79, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_cidmode, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.79 := $store.i8($M.79, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_cidmode, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.79 := $store.i8($M.79, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_cidmode, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.79 := $store.i8($M.79, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_cidmode, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.79 := $store.i8($M.79, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_cidmode, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.79 := $store.i8($M.79, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_cidmode, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.79 := $store.i8($M.79, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_cidmode, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.79 := $store.ref($M.79, $add.ref($add.ref(dev_attr_cidmode, $mul.ref(0, 48)), $mul.ref(32, 1)), show_cidmode);
    $M.79 := $store.ref($M.79, $add.ref($add.ref(dev_attr_cidmode, $mul.ref(0, 48)), $mul.ref(40, 1)), set_cidmode);
    $M.3 := $store.ref($M.3, drivers, drivers);
    $M.3 := $store.ref($M.3, $add.ref($add.ref(drivers, $mul.ref(0, 16)), $mul.ref(8, 1)), drivers);
    $M.3 := $store.i32($M.3, driver_lock, 0);
    $M.3 := $store.i32($M.3, $add.ref($add.ref($add.ref($add.ref(driver_lock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $sub.i32(0, 559067475));
    $M.3 := $store.i32($M.3, $add.ref($add.ref($add.ref($add.ref(driver_lock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $sub.i32(0, 1));
    $M.3 := $store.ref($M.3, $add.ref($add.ref($add.ref($add.ref(driver_lock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $i2p.i64.ref(1152921504606846975));
    $M.3 := $store.ref($M.3, $add.ref($add.ref($add.ref($add.ref($add.ref(driver_lock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.3 := $store.ref($M.3, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(driver_lock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.3 := $store.ref($M.3, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(driver_lock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.3 := $store.ref($M.3, $add.ref($add.ref($add.ref($add.ref($add.ref(driver_lock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), .str.115);
    $M.3 := $store.i32($M.3, $add.ref($add.ref($add.ref($add.ref($add.ref(driver_lock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.3 := $store.i64($M.3, $add.ref($add.ref($add.ref($add.ref($add.ref(driver_lock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.114 := $store.i8($M.114, .str.151, 37);
    $M.114 := $store.i8($M.114, $add.ref($add.ref(.str.151, $mul.ref(0, 4)), $mul.ref(1, 1)), 117);
    $M.114 := $store.i8($M.114, $add.ref($add.ref(.str.151, $mul.ref(0, 4)), $mul.ref(2, 1)), 10);
    $M.114 := $store.i8($M.114, $add.ref($add.ref(.str.151, $mul.ref(0, 4)), $mul.ref(3, 1)), 0);
    $M.115 := $store.i8($M.115, .str.152, 79);
    $M.115 := $store.i8($M.115, $add.ref($add.ref(.str.152, $mul.ref(0, 3)), $mul.ref(1, 1)), 75);
    $M.115 := $store.i8($M.115, $add.ref($add.ref(.str.152, $mul.ref(0, 3)), $mul.ref(2, 1)), 0);
    $M.115 := $store.i8($M.115, .str.153, 69);
    $M.115 := $store.i8($M.115, $add.ref($add.ref(.str.153, $mul.ref(0, 6)), $mul.ref(1, 1)), 82);
    $M.115 := $store.i8($M.115, $add.ref($add.ref(.str.153, $mul.ref(0, 6)), $mul.ref(2, 1)), 82);
    $M.115 := $store.i8($M.115, $add.ref($add.ref(.str.153, $mul.ref(0, 6)), $mul.ref(3, 1)), 79);
    $M.115 := $store.i8($M.115, $add.ref($add.ref(.str.153, $mul.ref(0, 6)), $mul.ref(4, 1)), 82);
    $M.115 := $store.i8($M.115, $add.ref($add.ref(.str.153, $mul.ref(0, 6)), $mul.ref(5, 1)), 0);
    $M.115 := $store.i8($M.115, .str.154, 90);
    $M.115 := $store.i8($M.115, $add.ref($add.ref(.str.154, $mul.ref(0, 5)), $mul.ref(1, 1)), 83);
    $M.115 := $store.i8($M.115, $add.ref($add.ref(.str.154, $mul.ref(0, 5)), $mul.ref(2, 1)), 65);
    $M.115 := $store.i8($M.115, $add.ref($add.ref(.str.154, $mul.ref(0, 5)), $mul.ref(3, 1)), 85);
    $M.115 := $store.i8($M.115, $add.ref($add.ref(.str.154, $mul.ref(0, 5)), $mul.ref(4, 1)), 0);
    $M.115 := $store.i8($M.115, .str.155, 90);
    $M.115 := $store.i8($M.115, $add.ref($add.ref(.str.155, $mul.ref(0, 5)), $mul.ref(1, 1)), 67);
    $M.115 := $store.i8($M.115, $add.ref($add.ref(.str.155, $mul.ref(0, 5)), $mul.ref(2, 1)), 65);
    $M.115 := $store.i8($M.115, $add.ref($add.ref(.str.155, $mul.ref(0, 5)), $mul.ref(3, 1)), 85);
    $M.115 := $store.i8($M.115, $add.ref($add.ref(.str.155, $mul.ref(0, 5)), $mul.ref(4, 1)), 0);
    $M.115 := $store.i8($M.115, .str.156, 82);
    $M.115 := $store.i8($M.115, $add.ref($add.ref(.str.156, $mul.ref(0, 5)), $mul.ref(1, 1)), 73);
    $M.115 := $store.i8($M.115, $add.ref($add.ref(.str.156, $mul.ref(0, 5)), $mul.ref(2, 1)), 78);
    $M.115 := $store.i8($M.115, $add.ref($add.ref(.str.156, $mul.ref(0, 5)), $mul.ref(3, 1)), 71);
    $M.115 := $store.i8($M.115, $add.ref($add.ref(.str.156, $mul.ref(0, 5)), $mul.ref(4, 1)), 0);
    $M.115 := $store.i8($M.115, .str.157, 90);
    $M.115 := $store.i8($M.115, $add.ref($add.ref(.str.157, $mul.ref(0, 5)), $mul.ref(1, 1)), 71);
    $M.115 := $store.i8($M.115, $add.ref($add.ref(.str.157, $mul.ref(0, 5)), $mul.ref(2, 1)), 67);
    $M.115 := $store.i8($M.115, $add.ref($add.ref(.str.157, $mul.ref(0, 5)), $mul.ref(3, 1)), 73);
    $M.115 := $store.i8($M.115, $add.ref($add.ref(.str.157, $mul.ref(0, 5)), $mul.ref(4, 1)), 0);
    $M.115 := $store.i8($M.115, .str.158, 90);
    $M.115 := $store.i8($M.115, $add.ref($add.ref(.str.158, $mul.ref(0, 5)), $mul.ref(1, 1)), 86);
    $M.115 := $store.i8($M.115, $add.ref($add.ref(.str.158, $mul.ref(0, 5)), $mul.ref(2, 1)), 76);
    $M.115 := $store.i8($M.115, $add.ref($add.ref(.str.158, $mul.ref(0, 5)), $mul.ref(3, 1)), 83);
    $M.115 := $store.i8($M.115, $add.ref($add.ref(.str.158, $mul.ref(0, 5)), $mul.ref(4, 1)), 0);
    $M.115 := $store.i8($M.115, .str.159, 90);
    $M.115 := $store.i8($M.115, $add.ref($add.ref(.str.159, $mul.ref(0, 5)), $mul.ref(1, 1)), 67);
    $M.115 := $store.i8($M.115, $add.ref($add.ref(.str.159, $mul.ref(0, 5)), $mul.ref(2, 1)), 84);
    $M.115 := $store.i8($M.115, $add.ref($add.ref(.str.159, $mul.ref(0, 5)), $mul.ref(3, 1)), 80);
    $M.115 := $store.i8($M.115, $add.ref($add.ref(.str.159, $mul.ref(0, 5)), $mul.ref(4, 1)), 0);
    $M.115 := $store.i8($M.115, .str.160, 90);
    $M.115 := $store.i8($M.115, $add.ref($add.ref(.str.160, $mul.ref(0, 5)), $mul.ref(1, 1)), 68);
    $M.115 := $store.i8($M.115, $add.ref($add.ref(.str.160, $mul.ref(0, 5)), $mul.ref(2, 1)), 76);
    $M.115 := $store.i8($M.115, $add.ref($add.ref(.str.160, $mul.ref(0, 5)), $mul.ref(3, 1)), 69);
    $M.115 := $store.i8($M.115, $add.ref($add.ref(.str.160, $mul.ref(0, 5)), $mul.ref(4, 1)), 0);
    $M.115 := $store.i8($M.115, .str.161, 90);
    $M.115 := $store.i8($M.115, $add.ref($add.ref(.str.161, $mul.ref(0, 5)), $mul.ref(1, 1)), 72);
    $M.115 := $store.i8($M.115, $add.ref($add.ref(.str.161, $mul.ref(0, 5)), $mul.ref(2, 1)), 76);
    $M.115 := $store.i8($M.115, $add.ref($add.ref(.str.161, $mul.ref(0, 5)), $mul.ref(3, 1)), 67);
    $M.115 := $store.i8($M.115, $add.ref($add.ref(.str.161, $mul.ref(0, 5)), $mul.ref(4, 1)), 0);
    $M.115 := $store.i8($M.115, .str.162, 90);
    $M.115 := $store.i8($M.115, $add.ref($add.ref(.str.162, $mul.ref(0, 4)), $mul.ref(1, 1)), 66);
    $M.115 := $store.i8($M.115, $add.ref($add.ref(.str.162, $mul.ref(0, 4)), $mul.ref(2, 1)), 67);
    $M.115 := $store.i8($M.115, $add.ref($add.ref(.str.162, $mul.ref(0, 4)), $mul.ref(3, 1)), 0);
    $M.115 := $store.i8($M.115, .str.163, 78);
    $M.115 := $store.i8($M.115, $add.ref($add.ref(.str.163, $mul.ref(0, 5)), $mul.ref(1, 1)), 77);
    $M.115 := $store.i8($M.115, $add.ref($add.ref(.str.163, $mul.ref(0, 5)), $mul.ref(2, 1)), 66);
    $M.115 := $store.i8($M.115, $add.ref($add.ref(.str.163, $mul.ref(0, 5)), $mul.ref(3, 1)), 82);
    $M.115 := $store.i8($M.115, $add.ref($add.ref(.str.163, $mul.ref(0, 5)), $mul.ref(4, 1)), 0);
    $M.115 := $store.i8($M.115, .str.164, 90);
    $M.115 := $store.i8($M.115, $add.ref($add.ref(.str.164, $mul.ref(0, 5)), $mul.ref(1, 1)), 67);
    $M.115 := $store.i8($M.115, $add.ref($add.ref(.str.164, $mul.ref(0, 5)), $mul.ref(2, 1)), 80);
    $M.115 := $store.i8($M.115, $add.ref($add.ref(.str.164, $mul.ref(0, 5)), $mul.ref(3, 1)), 78);
    $M.115 := $store.i8($M.115, $add.ref($add.ref(.str.164, $mul.ref(0, 5)), $mul.ref(4, 1)), 0);
    $M.115 := $store.i8($M.115, .str.165, 90);
    $M.115 := $store.i8($M.115, $add.ref($add.ref(.str.165, $mul.ref(0, 5)), $mul.ref(1, 1)), 67);
    $M.115 := $store.i8($M.115, $add.ref($add.ref(.str.165, $mul.ref(0, 5)), $mul.ref(2, 1)), 79);
    $M.115 := $store.i8($M.115, $add.ref($add.ref(.str.165, $mul.ref(0, 5)), $mul.ref(3, 1)), 78);
    $M.115 := $store.i8($M.115, $add.ref($add.ref(.str.165, $mul.ref(0, 5)), $mul.ref(4, 1)), 0);
    $M.116 := $store.i8($M.116, .str.305, 68);
    $M.116 := $store.i8($M.116, $add.ref($add.ref(.str.305, $mul.ref(0, 7)), $mul.ref(1, 1)), 37);
    $M.116 := $store.i8($M.116, $add.ref($add.ref(.str.305, $mul.ref(0, 7)), $mul.ref(2, 1)), 46);
    $M.116 := $store.i8($M.116, $add.ref($add.ref(.str.305, $mul.ref(0, 7)), $mul.ref(3, 1)), 42);
    $M.116 := $store.i8($M.116, $add.ref($add.ref(.str.305, $mul.ref(0, 7)), $mul.ref(4, 1)), 115);
    $M.116 := $store.i8($M.116, $add.ref($add.ref(.str.305, $mul.ref(0, 7)), $mul.ref(5, 1)), 13);
    $M.116 := $store.i8($M.116, $add.ref($add.ref(.str.305, $mul.ref(0, 7)), $mul.ref(6, 1)), 0);
    $M.117 := $store.i8($M.117, .str.311, 94);
    $M.117 := $store.i8($M.117, $add.ref($add.ref(.str.311, $mul.ref(0, 11)), $mul.ref(1, 1)), 83);
    $M.117 := $store.i8($M.117, $add.ref($add.ref(.str.311, $mul.ref(0, 11)), $mul.ref(2, 1)), 77);
    $M.117 := $store.i8($M.117, $add.ref($add.ref(.str.311, $mul.ref(0, 11)), $mul.ref(3, 1)), 83);
    $M.117 := $store.i8($M.117, $add.ref($add.ref(.str.311, $mul.ref(0, 11)), $mul.ref(4, 1)), 78);
    $M.117 := $store.i8($M.117, $add.ref($add.ref(.str.311, $mul.ref(0, 11)), $mul.ref(5, 1)), 61);
    $M.117 := $store.i8($M.117, $add.ref($add.ref(.str.311, $mul.ref(0, 11)), $mul.ref(6, 1)), 37);
    $M.117 := $store.i8($M.117, $add.ref($add.ref(.str.311, $mul.ref(0, 11)), $mul.ref(7, 1)), 42);
    $M.117 := $store.i8($M.117, $add.ref($add.ref(.str.311, $mul.ref(0, 11)), $mul.ref(8, 1)), 115);
    $M.117 := $store.i8($M.117, $add.ref($add.ref(.str.311, $mul.ref(0, 11)), $mul.ref(9, 1)), 13);
    $M.117 := $store.i8($M.117, $add.ref($add.ref(.str.311, $mul.ref(0, 11)), $mul.ref(10, 1)), 0);
    $M.118 := $store.i8($M.118, .str.208, 94);
    $M.118 := $store.i8($M.118, $add.ref($add.ref(.str.208, $mul.ref(0, 10)), $mul.ref(1, 1)), 83);
    $M.118 := $store.i8($M.118, $add.ref($add.ref(.str.208, $mul.ref(0, 10)), $mul.ref(2, 1)), 66);
    $M.118 := $store.i8($M.118, $add.ref($add.ref(.str.208, $mul.ref(0, 10)), $mul.ref(3, 1)), 80);
    $M.118 := $store.i8($M.118, $add.ref($add.ref(.str.208, $mul.ref(0, 10)), $mul.ref(4, 1)), 82);
    $M.118 := $store.i8($M.118, $add.ref($add.ref(.str.208, $mul.ref(0, 10)), $mul.ref(5, 1)), 61);
    $M.118 := $store.i8($M.118, $add.ref($add.ref(.str.208, $mul.ref(0, 10)), $mul.ref(6, 1)), 37);
    $M.118 := $store.i8($M.118, $add.ref($add.ref(.str.208, $mul.ref(0, 10)), $mul.ref(7, 1)), 117);
    $M.118 := $store.i8($M.118, $add.ref($add.ref(.str.208, $mul.ref(0, 10)), $mul.ref(8, 1)), 13);
    $M.118 := $store.i8($M.118, $add.ref($add.ref(.str.208, $mul.ref(0, 10)), $mul.ref(9, 1)), 0);
    $M.119 := $store.i8($M.119, .str.209, 94);
    $M.119 := $store.i8($M.119, $add.ref($add.ref(.str.209, $mul.ref(0, 10)), $mul.ref(1, 1)), 83);
    $M.119 := $store.i8($M.119, $add.ref($add.ref(.str.209, $mul.ref(0, 10)), $mul.ref(2, 1)), 73);
    $M.119 := $store.i8($M.119, $add.ref($add.ref(.str.209, $mul.ref(0, 10)), $mul.ref(3, 1)), 83);
    $M.119 := $store.i8($M.119, $add.ref($add.ref(.str.209, $mul.ref(0, 10)), $mul.ref(4, 1)), 79);
    $M.119 := $store.i8($M.119, $add.ref($add.ref(.str.209, $mul.ref(0, 10)), $mul.ref(5, 1)), 61);
    $M.119 := $store.i8($M.119, $add.ref($add.ref(.str.209, $mul.ref(0, 10)), $mul.ref(6, 1)), 37);
    $M.119 := $store.i8($M.119, $add.ref($add.ref(.str.209, $mul.ref(0, 10)), $mul.ref(7, 1)), 117);
    $M.119 := $store.i8($M.119, $add.ref($add.ref(.str.209, $mul.ref(0, 10)), $mul.ref(8, 1)), 13);
    $M.119 := $store.i8($M.119, $add.ref($add.ref(.str.209, $mul.ref(0, 10)), $mul.ref(9, 1)), 0);
    $M.120 := $store.i8($M.120, .str.215, 16);
    $M.120 := $store.i8($M.120, $add.ref($add.ref(.str.215, $mul.ref(0, 11)), $mul.ref(1, 1)), 40);
    $M.120 := $store.i8($M.120, $add.ref($add.ref(.str.215, $mul.ref(0, 11)), $mul.ref(2, 1)), 65);
    $M.120 := $store.i8($M.120, $add.ref($add.ref(.str.215, $mul.ref(0, 11)), $mul.ref(3, 1)), 84);
    $M.120 := $store.i8($M.120, $add.ref($add.ref(.str.215, $mul.ref(0, 11)), $mul.ref(4, 1)), 37);
    $M.120 := $store.i8($M.120, $add.ref($add.ref(.str.215, $mul.ref(0, 11)), $mul.ref(5, 1)), 100);
    $M.120 := $store.i8($M.120, $add.ref($add.ref(.str.215, $mul.ref(0, 11)), $mul.ref(6, 1)), 37);
    $M.120 := $store.i8($M.120, $add.ref($add.ref(.str.215, $mul.ref(0, 11)), $mul.ref(7, 1)), 115);
    $M.120 := $store.i8($M.120, $add.ref($add.ref(.str.215, $mul.ref(0, 11)), $mul.ref(8, 1)), 16);
    $M.120 := $store.i8($M.120, $add.ref($add.ref(.str.215, $mul.ref(0, 11)), $mul.ref(9, 1)), 41);
    $M.120 := $store.i8($M.120, $add.ref($add.ref(.str.215, $mul.ref(0, 11)), $mul.ref(10, 1)), 0);
    $M.121 := $store.i8($M.121, .str.216, 65);
    $M.121 := $store.i8($M.121, $add.ref($add.ref(.str.216, $mul.ref(0, 7)), $mul.ref(1, 1)), 84);
    $M.121 := $store.i8($M.121, $add.ref($add.ref(.str.216, $mul.ref(0, 7)), $mul.ref(2, 1)), 37);
    $M.121 := $store.i8($M.121, $add.ref($add.ref(.str.216, $mul.ref(0, 7)), $mul.ref(3, 1)), 100);
    $M.121 := $store.i8($M.121, $add.ref($add.ref(.str.216, $mul.ref(0, 7)), $mul.ref(4, 1)), 37);
    $M.121 := $store.i8($M.121, $add.ref($add.ref(.str.216, $mul.ref(0, 7)), $mul.ref(5, 1)), 115);
    $M.121 := $store.i8($M.121, $add.ref($add.ref(.str.216, $mul.ref(0, 7)), $mul.ref(6, 1)), 0);
    $M.122 := $store.i8($M.122, .str.217, 16);
    $M.122 := $store.i8($M.122, $add.ref($add.ref(.str.217, $mul.ref(0, 9)), $mul.ref(1, 1)), 40);
    $M.122 := $store.i8($M.122, $add.ref($add.ref(.str.217, $mul.ref(0, 9)), $mul.ref(2, 1)), 65);
    $M.122 := $store.i8($M.122, $add.ref($add.ref(.str.217, $mul.ref(0, 9)), $mul.ref(3, 1)), 84);
    $M.122 := $store.i8($M.122, $add.ref($add.ref(.str.217, $mul.ref(0, 9)), $mul.ref(4, 1)), 37);
    $M.122 := $store.i8($M.122, $add.ref($add.ref(.str.217, $mul.ref(0, 9)), $mul.ref(5, 1)), 115);
    $M.122 := $store.i8($M.122, $add.ref($add.ref(.str.217, $mul.ref(0, 9)), $mul.ref(6, 1)), 16);
    $M.122 := $store.i8($M.122, $add.ref($add.ref(.str.217, $mul.ref(0, 9)), $mul.ref(7, 1)), 41);
    $M.122 := $store.i8($M.122, $add.ref($add.ref(.str.217, $mul.ref(0, 9)), $mul.ref(8, 1)), 0);
    $M.123 := $store.i8($M.123, .str.218, 65);
    $M.123 := $store.i8($M.123, $add.ref($add.ref(.str.218, $mul.ref(0, 5)), $mul.ref(1, 1)), 84);
    $M.123 := $store.i8($M.123, $add.ref($add.ref(.str.218, $mul.ref(0, 5)), $mul.ref(2, 1)), 37);
    $M.123 := $store.i8($M.123, $add.ref($add.ref(.str.218, $mul.ref(0, 5)), $mul.ref(3, 1)), 115);
    $M.123 := $store.i8($M.123, $add.ref($add.ref(.str.218, $mul.ref(0, 5)), $mul.ref(4, 1)), 0);
    call {:si_unique_call 534} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



const devirtbounce: ref;

axiom devirtbounce == $sub.ref(0, 634895);

procedure devirtbounce(funcPtr: ref, arg: ref, arg1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.3, $M.30, assertsPassed;



implementation devirtbounce(funcPtr: ref, arg: ref, arg1: ref) returns ($r: i32)
{
  var $p0: ref;
  var $i1: i32;
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $i5: i32;
  var $p6: ref;
  var $p7: ref;
  var $i8: i32;
  var $p9: ref;
  var $p10: ref;
  var $i11: i32;
  var $p12: ref;
  var $p13: ref;
  var $i14: i32;
  var $i15: i1;
  var $i16: i1;
  var $i17: i1;
  var $i18: i1;
  var $i19: i1;
  var $i20: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i20 := $eq.ref(gigaset_proc_show, $p0);
    assume true;
    goto $bb7, $bb13;

  $bb13:
    assume !($i20 == 1);
    $i19 := $eq.ref(single_release, $p0);
    assume true;
    goto $bb6, $bb12;

  $bb12:
    assume !($i19 == 1);
    $i18 := $eq.ref(gigaset_proc_open, $p0);
    assume true;
    goto $bb5, $bb11;

  $bb11:
    assume !($i18 == 1);
    $i17 := $eq.ref(__builtinx_object_size, $p0);
    assume true;
    goto $bb4, $bb10;

  $bb10:
    assume !($i17 == 1);
    $i16 := $eq.ref(if_open, $p0);
    assume true;
    goto $bb3, $bb9;

  $bb9:
    assume !($i16 == 1);
    $i15 := $eq.ref(__builtinx_expect, $p0);
    assume true;
    goto $bb2, $bb8;

  $bb8:
    assume !($i15 == 1);
    assume false;
    return;

  $bb2:
    assume $i15 == 1;
    call {:si_unique_call 535} $i1 := __builtinx_expect();
    $r := $i1;
    return;

  $bb3:
    assume $i16 == 1;
    $p2 := $bitcast.ref.ref(arg);
    $p3 := $bitcast.ref.ref(arg1);
    call {:si_unique_call 536} $i4 := if_open($p2, $p3);
    goto SeqInstr_118, SeqInstr_119;

  SeqInstr_119:
    assume assertsPassed;
    goto SeqInstr_120;

  SeqInstr_120:
    $r := $i4;
    return;

  SeqInstr_118:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i17 == 1;
    call {:si_unique_call 537} $i5 := __builtinx_object_size();
    $r := $i5;
    return;

  $bb5:
    assume $i18 == 1;
    $p6 := $bitcast.ref.ref(arg);
    $p7 := $bitcast.ref.ref(arg1);
    call {:si_unique_call 538} $i8 := gigaset_proc_open($p6, $p7);
    $r := $i8;
    return;

  $bb6:
    assume $i19 == 1;
    $p9 := $bitcast.ref.ref(arg);
    $p10 := $bitcast.ref.ref(arg1);
    call {:si_unique_call 539} $i11 := single_release($p9, $p10);
    $r := $i11;
    return;

  $bb7:
    assume $i20 == 1;
    $p12 := $bitcast.ref.ref(arg);
    $p13 := $bitcast.ref.ref(arg1);
    call {:si_unique_call 540} $i14 := gigaset_proc_show($p12, $p13);
    $r := $i14;
    return;
}



const devirtbounce.1: ref;

axiom devirtbounce.1 == $sub.ref(0, 635927);

procedure devirtbounce.1(funcPtr: ref, arg: ref) returns ($r: i32);
  free requires assertsPassed;



implementation devirtbounce.1(funcPtr: ref, arg: ref) returns ($r: i32)
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
  var $i9: i1;
  var $i10: i1;
  var $i11: i1;
  var $i12: i1;
  var $i13: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i13 := $eq.ref(__builtinx_object_size, $p0);
    assume true;
    goto $bb6, $bb11;

  $bb11:
    assume !($i13 == 1);
    $i12 := $eq.ref(if_tiocmget, $p0);
    assume true;
    goto $bb5, $bb10;

  $bb10:
    assume !($i12 == 1);
    $i11 := $eq.ref(if_chars_in_buffer, $p0);
    assume true;
    goto $bb4, $bb9;

  $bb9:
    assume !($i11 == 1);
    $i10 := $eq.ref(if_write_room, $p0);
    assume true;
    goto $bb3, $bb8;

  $bb8:
    assume !($i10 == 1);
    $i9 := $eq.ref(__builtinx_expect, $p0);
    assume true;
    goto $bb2, $bb7;

  $bb7:
    assume !($i9 == 1);
    assume false;
    return;

  $bb2:
    assume $i9 == 1;
    call {:si_unique_call 541} $i1 := __builtinx_expect();
    $r := $i1;
    return;

  $bb3:
    assume $i10 == 1;
    $p2 := $bitcast.ref.ref(arg);
    call {:si_unique_call 542} $i3 := if_write_room($p2);
    $r := $i3;
    return;

  $bb4:
    assume $i11 == 1;
    $p4 := $bitcast.ref.ref(arg);
    call {:si_unique_call 543} $i5 := if_chars_in_buffer($p4);
    $r := $i5;
    return;

  $bb5:
    assume $i12 == 1;
    $p6 := $bitcast.ref.ref(arg);
    call {:si_unique_call 544} $i7 := if_tiocmget($p6);
    $r := $i7;
    return;

  $bb6:
    assume $i13 == 1;
    call {:si_unique_call 545} $i8 := __builtinx_object_size();
    $r := $i8;
    return;
}



const devirtbounce.2: ref;

axiom devirtbounce.2 == $sub.ref(0, 636959);

procedure devirtbounce.2(funcPtr: ref, arg: ref) returns ($r: ref);
  free requires assertsPassed;



implementation devirtbounce.2(funcPtr: ref, arg: ref) returns ($r: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.3: ref;

axiom devirtbounce.3 == $sub.ref(0, 637991);

procedure devirtbounce.3(funcPtr: ref, arg: i32, arg1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation devirtbounce.3(funcPtr: ref, arg: i32, arg1: ref) returns ($r: i32)
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
    call {:si_unique_call 546} $i1 := __builtinx_expect();
    $r := $i1;
    return;

  $bb3:
    assume $i4 == 1;
    call {:si_unique_call 547} $i2 := __builtinx_object_size();
    $r := $i2;
    return;
}



const devirtbounce.4: ref;

axiom devirtbounce.4 == $sub.ref(0, 639023);

procedure devirtbounce.4(funcPtr: ref, arg: ref, arg1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.3, $M.30, assertsPassed;



implementation devirtbounce.4(funcPtr: ref, arg: ref, arg1: ref) returns ($r: i32)
{
  var $p0: ref;
  var $i1: i32;
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $i5: i32;
  var $p6: ref;
  var $p7: ref;
  var $i8: i32;
  var $p9: ref;
  var $p10: ref;
  var $i11: i32;
  var $p12: ref;
  var $i13: i32;
  var $i14: i1;
  var $i15: i1;
  var $i16: i1;
  var $i17: i1;
  var $i18: i1;
  var $i19: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i19 := $eq.ref(gigaset_proc_show, $p0);
    assume true;
    goto $bb7, $bb13;

  $bb13:
    assume !($i19 == 1);
    $i18 := $eq.ref(single_release, $p0);
    assume true;
    goto $bb6, $bb12;

  $bb12:
    assume !($i18 == 1);
    $i17 := $eq.ref(gigaset_proc_open, $p0);
    assume true;
    goto $bb5, $bb11;

  $bb11:
    assume !($i17 == 1);
    $i16 := $eq.ref(__builtinx_object_size, $p0);
    assume true;
    goto $bb4, $bb10;

  $bb10:
    assume !($i16 == 1);
    $i15 := $eq.ref(if_open, $p0);
    assume true;
    goto $bb3, $bb9;

  $bb9:
    assume !($i15 == 1);
    $i14 := $eq.ref(__builtinx_expect, $p0);
    assume true;
    goto $bb2, $bb8;

  $bb8:
    assume !($i14 == 1);
    assume false;
    return;

  $bb2:
    assume $i14 == 1;
    call {:si_unique_call 548} $i1 := __builtinx_expect();
    $r := $i1;
    return;

  $bb3:
    assume $i15 == 1;
    $p2 := $bitcast.ref.ref(arg);
    $p3 := $bitcast.ref.ref(arg1);
    call {:si_unique_call 549} $i4 := if_open($p2, $p3);
    goto SeqInstr_121, SeqInstr_122;

  SeqInstr_122:
    assume assertsPassed;
    goto SeqInstr_123;

  SeqInstr_123:
    $r := $i4;
    return;

  SeqInstr_121:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i16 == 1;
    call {:si_unique_call 550} $i5 := __builtinx_object_size();
    $r := $i5;
    return;

  $bb5:
    assume $i17 == 1;
    $p6 := $bitcast.ref.ref(arg);
    $p7 := $bitcast.ref.ref(arg1);
    call {:si_unique_call 551} $i8 := gigaset_proc_open($p6, $p7);
    $r := $i8;
    return;

  $bb6:
    assume $i18 == 1;
    $p9 := $bitcast.ref.ref(arg);
    $p10 := $bitcast.ref.ref(arg1);
    call {:si_unique_call 552} $i11 := single_release($p9, $p10);
    $r := $i11;
    return;

  $bb7:
    assume $i19 == 1;
    $p12 := $bitcast.ref.ref(arg);
    call {:si_unique_call 553} $i13 := gigaset_proc_show($p12, arg1);
    $r := $i13;
    return;
}



const devirtbounce.5: ref;

axiom devirtbounce.5 == $sub.ref(0, 640055);

procedure devirtbounce.5(funcPtr: ref, arg: ref, arg1: i32, arg2: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.9, $M.1, $M.3, $M.23, $M.24, $M.25, $M.26, $M.27, $CurrAddr, $M.30, $M.29, assertsPassed;



implementation devirtbounce.5(funcPtr: ref, arg: ref, arg1: i32, arg2: i32) returns ($r: i32)
{
  var $p0: ref;
  var $i1: i32;
  var $p2: ref;
  var $i3: i64;
  var $i4: i32;
  var $p5: ref;
  var $i6: i32;
  var $i7: i32;
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
    goto $bb5, $bb9;

  $bb9:
    assume !($i11 == 1);
    $i10 := $eq.ref(if_tiocmset, $p0);
    assume true;
    goto $bb4, $bb8;

  $bb8:
    assume !($i10 == 1);
    $i9 := $eq.ref(if_ioctl, $p0);
    assume true;
    goto $bb3, $bb7;

  $bb7:
    assume !($i9 == 1);
    $i8 := $eq.ref(__builtinx_expect, $p0);
    assume true;
    goto $bb2, $bb6;

  $bb6:
    assume !($i8 == 1);
    assume false;
    return;

  $bb2:
    assume $i8 == 1;
    call {:si_unique_call 554} $i1 := __builtinx_expect();
    $r := $i1;
    return;

  $bb3:
    assume $i9 == 1;
    $p2 := $bitcast.ref.ref(arg);
    $i3 := $zext.i32.i64(arg2);
    call {:si_unique_call 555} $i4 := if_ioctl($p2, arg1, $i3);
    goto SeqInstr_124, SeqInstr_125;

  SeqInstr_125:
    assume assertsPassed;
    goto SeqInstr_126;

  SeqInstr_126:
    $r := $i4;
    return;

  SeqInstr_124:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i10 == 1;
    $p5 := $bitcast.ref.ref(arg);
    call {:si_unique_call 556} $i6 := if_tiocmset($p5, arg1, arg2);
    goto SeqInstr_127, SeqInstr_128;

  SeqInstr_128:
    assume assertsPassed;
    goto SeqInstr_129;

  SeqInstr_129:
    $r := $i6;
    return;

  SeqInstr_127:
    assume !assertsPassed;
    return;

  $bb5:
    assume $i11 == 1;
    call {:si_unique_call 557} $i7 := __builtinx_object_size();
    $r := $i7;
    return;
}



const devirtbounce.6: ref;

axiom devirtbounce.6 == $sub.ref(0, 641087);

procedure devirtbounce.6(funcPtr: ref, arg: ref, arg1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation devirtbounce.6(funcPtr: ref, arg: ref, arg1: i32) returns ($r: i32)
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
    call {:si_unique_call 558} $i1 := __builtinx_expect();
    $r := $i1;
    return;

  $bb3:
    assume $i4 == 1;
    call {:si_unique_call 559} $i2 := __builtinx_object_size();
    $r := $i2;
    return;
}



const devirtbounce.7: ref;

axiom devirtbounce.7 == $sub.ref(0, 642119);

procedure devirtbounce.7(funcPtr: ref, arg: ref) returns ($r: ref);
  free requires assertsPassed;



implementation devirtbounce.7(funcPtr: ref, arg: ref) returns ($r: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.8: ref;

axiom devirtbounce.8 == $sub.ref(0, 643151);

procedure devirtbounce.8(funcPtr: ref, arg: ref, arg1: i32, arg2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation devirtbounce.8(funcPtr: ref, arg: ref, arg1: i32, arg2: ref) returns ($r: i32)
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
    call {:si_unique_call 560} $i1 := __builtinx_expect();
    $r := $i1;
    return;

  $bb3:
    assume $i4 == 1;
    call {:si_unique_call 561} $i2 := __builtinx_object_size();
    $r := $i2;
    return;
}



const devirtbounce.9: ref;

axiom devirtbounce.9 == $sub.ref(0, 644183);

procedure devirtbounce.9(funcPtr: ref, arg: ref, arg1: i64, arg2: ref) returns ($r: i64);
  free requires assertsPassed;



implementation devirtbounce.9(funcPtr: ref, arg: ref, arg1: i64, arg2: ref) returns ($r: i64)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.10: ref;

axiom devirtbounce.10 == $sub.ref(0, 645215);

procedure devirtbounce.10(funcPtr: ref, arg: ref, arg1: i64, arg2: ref) returns ($r: i64);
  free requires assertsPassed;



implementation devirtbounce.10(funcPtr: ref, arg: ref, arg1: i64, arg2: ref) returns ($r: i64)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.11: ref;

axiom devirtbounce.11 == $sub.ref(0, 646247);

procedure devirtbounce.11(funcPtr: ref, arg: ref, arg1: ref) returns ($r: i32);



const devirtbounce.12: ref;

axiom devirtbounce.12 == $sub.ref(0, 647279);

procedure devirtbounce.12(funcPtr: ref, arg: ref, arg1: i32, arg2: i64);



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



const $u0: ref;

const $u1: ref;

const $u2: i32;

const $u3: i64;

const $u4: ref;

const $u5: ref;

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
  modifies $M.2, $M.42, $M.43, $M.30, $M.44, $M.72, $M.73, $M.37, $M.38, $M.74, $M.75, $M.76, $M.77, $M.78, $M.79, $M.3, $M.114, $M.115, $M.116, $M.117, $M.118, $M.119, $M.120, $M.121, $M.122, $M.123, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 562} __SMACK_static_init();
    call {:si_unique_call 563} __SMACK_init_func_memory_model();
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
  modifies assertsPassed, $M.3, $M.0, $M.9, $M.1, $M.2, $M.42, $M.43, $M.30, $M.44, $M.72, $M.73, $M.37, $M.38, $M.74, $M.75, $M.76, $M.77, $M.78, $M.79, $M.114, $M.115, $M.116, $M.117, $M.118, $M.119, $M.120, $M.121, $M.122, $M.123, $CurrAddr, $M.23, $M.24, $M.25, $M.26, $M.27, $M.29;



implementation {:entrypoint} main_SeqInstr() returns ($r: i32)
{

  start:
    assertsPassed := true;
    call $r := main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation gigaset_dbg_buffer_loop_$bb4(in_$p13: ref, in_$i14: i8, in_$i15: i32, in_$i16: i1, in_$i17: i32, in_$i18: i1, in_$i19: i32, in_$i20: i1, in_$i21: i64, in_$i22: i1, in_$p23: ref, in_$p25: ref, in_$i26: i64, in_$p27: ref, in_$i28: i32, in_$i29: i1, in_$i30: i64, in_$i31: i1, in_$p32: ref, in_$p33: ref, in_$i34: i32, in_$i35: i32, in_$i36: i8, in_$i37: i8, in_$i38: i64, in_$p39: ref, in_$i40: i32, in_$i41: i1, in_$i42: i32, in_$i43: i1, in_$i44: i64, in_$i45: i1, in_$p46: ref, in_$p47: ref, in_$i48: i32, in_$i49: i32, in_$i50: i8, in_$i51: i8, in_$i52: i64, in_$p53: ref, in_$i54: i64, in_$i55: i1, in_$p56: ref, in_$p57: ref, in_$i58: i64, in_$i59: i1, in_$i9: i64, in_$p10: ref, in_$i11: i64, in_$p12: ref, in_$p60: ref) returns (out_$p13: ref, out_$i14: i8, out_$i15: i32, out_$i16: i1, out_$i17: i32, out_$i18: i1, out_$i19: i32, out_$i20: i1, out_$i21: i64, out_$i22: i1, out_$p23: ref, out_$p25: ref, out_$i26: i64, out_$p27: ref, out_$i28: i32, out_$i29: i1, out_$i30: i64, out_$i31: i1, out_$p32: ref, out_$p33: ref, out_$i34: i32, out_$i35: i32, out_$i36: i8, out_$i37: i8, out_$i38: i64, out_$p39: ref, out_$i40: i32, out_$i41: i1, out_$i42: i32, out_$i43: i1, out_$i44: i64, out_$i45: i1, out_$p46: ref, out_$p47: ref, out_$i48: i32, out_$i49: i32, out_$i50: i8, out_$i51: i8, out_$i52: i64, out_$p53: ref, out_$i54: i64, out_$i55: i1, out_$p56: ref, out_$p57: ref, out_$i58: i64, out_$i59: i1, out_$i9: i64, out_$p10: ref, out_$i11: i64, out_$p12: ref, out_$p60: ref)
{

  entry:
    out_$p13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$p23, out_$p25, out_$i26, out_$p27, out_$i28, out_$i29, out_$i30, out_$i31, out_$p32, out_$p33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$p39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$p46, out_$p47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$p53, out_$i54, out_$i55, out_$p56, out_$p57, out_$i58, out_$i59, out_$i9, out_$p10, out_$i11, out_$p12, out_$p60 := in_$p13, in_$i14, in_$i15, in_$i16, in_$i17, in_$i18, in_$i19, in_$i20, in_$i21, in_$i22, in_$p23, in_$p25, in_$i26, in_$p27, in_$i28, in_$i29, in_$i30, in_$i31, in_$p32, in_$p33, in_$i34, in_$i35, in_$i36, in_$i37, in_$i38, in_$p39, in_$i40, in_$i41, in_$i42, in_$i43, in_$i44, in_$i45, in_$p46, in_$p47, in_$i48, in_$i49, in_$i50, in_$i51, in_$i52, in_$p53, in_$i54, in_$i55, in_$p56, in_$p57, in_$i58, in_$i59, in_$i9, in_$p10, in_$i11, in_$p12, in_$p60;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_10;

  $bb39:
    assume out_$i59 == 1;
    assume {:verifier.code 0} true;
    out_$i9, out_$p10, out_$i11, out_$p12 := out_$i58, out_$p57, out_$i54, out_$p13;
    goto $bb39_dummy;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    out_$p60 := out_$p57;
    assume true;
    goto $bb39;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    out_$i59 := $ne.i64(out_$i9, 0);
    goto corral_source_split_96;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    out_$i58 := $sub.i64(out_$i9, 1);
    call {:si_unique_call 15} {:cexpr "numin"} boogie_si_record_i64(out_$i58);
    goto corral_source_split_95;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, out_$p53, out_$i51);
    goto corral_source_split_94;

  $bb38:
    assume {:verifier.code 0} true;
    out_$p57 := $add.ref(out_$p53, $mul.ref(1, 1));
    goto corral_source_split_93;

  $bb37:
    assume !(out_$i55 == 1);
    assume {:verifier.code 0} true;
    goto $bb38;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    out_$p56 := out_$p53;
    assume true;
    goto $bb37;

  corral_source_split_88:
    assume {:verifier.code 0} true;
    out_$i55 := $eq.i64(out_$i52, 0);
    goto corral_source_split_89;

  $bb35:
    assume {:verifier.code 0} true;
    out_$i54 := $sub.i64(out_$i52, 1);
    call {:si_unique_call 14} {:cexpr "space"} boogie_si_record_i64(out_$i54);
    goto corral_source_split_88;

  $bb34:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb30:
    assume !(out_$i43 == 1);
    assume {:verifier.code 0} true;
    out_$i51, out_$i52, out_$p53 := out_$i37, out_$i38, out_$p39;
    goto $bb34;

  corral_source_split_86:
    assume {:verifier.code 0} true;
    out_$i51, out_$i52, out_$p53 := out_$i50, out_$i44, out_$p47;
    goto $bb34;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    out_$i50 := $trunc.i32.i8(out_$i49);
    call {:si_unique_call 13} {:cexpr "c"} boogie_si_record_i8(out_$i50);
    goto corral_source_split_86;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    out_$i49 := $xor.i32(out_$i48, 64);
    goto corral_source_split_85;

  corral_source_split_83:
    assume {:verifier.code 0} true;
    out_$i48 := $zext.i8.i32(out_$i37);
    goto corral_source_split_84;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, out_$p39, 94);
    goto corral_source_split_83;

  $bb33:
    assume {:verifier.code 0} true;
    out_$p47 := $add.ref(out_$p39, $mul.ref(1, 1));
    goto corral_source_split_82;

  $bb32:
    assume !(out_$i45 == 1);
    assume {:verifier.code 0} true;
    goto $bb33;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    out_$p46 := out_$p39;
    assume true;
    goto $bb32;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    out_$i45 := $eq.i64(out_$i38, 0);
    goto corral_source_split_76;

  $bb28:
    assume {:verifier.code 0} true;
    out_$i44 := $sub.i64(out_$i38, 1);
    call {:si_unique_call 12} {:cexpr "space"} boogie_si_record_i64(out_$i44);
    goto corral_source_split_75;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    goto $bb28;

  corral_source_split_69:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb26:
    assume out_$i41 == 1;
    goto corral_source_split_69;

  corral_source_split_67:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    out_$i41 := $ule.i32(out_$i40, 31);
    goto corral_source_split_67;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    out_$i40 := $zext.i8.i32(out_$i37);
    goto corral_source_split_66;

  $bb25:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_65;

  $bb21:
    assume !(out_$i29 == 1);
    assume {:verifier.code 0} true;
    out_$i37, out_$i38, out_$p39 := out_$i14, out_$i26, out_$p27;
    goto $bb25;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    out_$i37, out_$i38, out_$p39 := out_$i36, out_$i30, out_$p33;
    goto $bb25;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    out_$i36 := $trunc.i32.i8(out_$i35);
    call {:si_unique_call 11} {:cexpr "c"} boogie_si_record_i8(out_$i36);
    goto corral_source_split_63;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    out_$i35 := $xor.i32(out_$i34, 128);
    goto corral_source_split_62;

  corral_source_split_60:
    assume {:verifier.code 0} true;
    out_$i34 := $zext.i8.i32(out_$i14);
    goto corral_source_split_61;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, out_$p27, 126);
    goto corral_source_split_60;

  $bb24:
    assume {:verifier.code 0} true;
    out_$p33 := $add.ref(out_$p27, $mul.ref(1, 1));
    goto corral_source_split_59;

  $bb23:
    assume !(out_$i31 == 1);
    assume {:verifier.code 0} true;
    goto $bb24;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    out_$p32 := out_$p27;
    assume true;
    goto $bb23;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    out_$i31 := $eq.i64(out_$i26, 0);
    goto corral_source_split_55;

  corral_source_split_53:
    assume {:verifier.code 0} true;
    out_$i30 := $sub.i64(out_$i26, 1);
    call {:si_unique_call 10} {:cexpr "space"} boogie_si_record_i64(out_$i30);
    goto corral_source_split_54;

  $bb20:
    assume out_$i29 == 1;
    goto corral_source_split_53;

  corral_source_split_51:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    out_$i29 := $slt.i32(out_$i28, 0);
    goto corral_source_split_51;

  $bb19:
    assume {:verifier.code 0} true;
    out_$i28 := $sext.i8.i32(out_$i14);
    goto corral_source_split_50;

  $bb18:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb17:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb12:
    assume !(out_$i20 == 1);
    assume {:verifier.code 0} true;
    out_$i26, out_$p27 := out_$i11, out_$p10;
    goto $bb17;

  corral_source_split_48:
    assume {:verifier.code 0} true;
    out_$i26, out_$p27 := out_$i21, out_$p25;
    goto $bb17;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, out_$p10, 92);
    goto corral_source_split_48;

  $bb16:
    assume {:verifier.code 0} true;
    out_$p25 := $add.ref(out_$p10, $mul.ref(1, 1));
    goto corral_source_split_47;

  $bb14:
    assume !(out_$i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    out_$p23 := out_$p10;
    assume true;
    goto $bb14;

  corral_source_split_23:
    assume {:verifier.code 0} true;
    out_$i22 := $eq.i64(out_$i11, 0);
    goto corral_source_split_24;

  $bb8:
    assume {:verifier.code 0} true;
    out_$i21 := $sub.i64(out_$i11, 1);
    call {:si_unique_call 7} {:cexpr "space"} boogie_si_record_i64(out_$i21);
    goto corral_source_split_23;

  corral_source_split_32:
    assume {:verifier.code 0} true;
    goto $bb8;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    goto $bb8;

  corral_source_split_17:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb6:
    assume out_$i16 == 1;
    goto corral_source_split_17;

  corral_source_split_15:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  corral_source_split_14:
    assume {:verifier.code 0} true;
    out_$i16 := $eq.i32(out_$i15, 126);
    goto corral_source_split_15;

  corral_source_split_13:
    assume {:verifier.code 0} true;
    out_$i15 := $zext.i8.i32(out_$i14);
    goto corral_source_split_14;

  corral_source_split_12:
    assume {:verifier.code 0} true;
    out_$i14 := $load.i8($M.0, out_$p12);
    call {:si_unique_call 6} {:cexpr "c"} boogie_si_record_i8(out_$i14);
    goto corral_source_split_13;

  $bb5:
    assume {:verifier.code 0} true;
    out_$p13 := $add.ref(out_$p12, $mul.ref(1, 1));
    goto corral_source_split_12;

  corral_source_split_10:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb9:
    assume out_$i18 == 1;
    goto corral_source_split_26;

  corral_source_split_21:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  corral_source_split_20:
    assume {:verifier.code 0} true;
    out_$i18 := $eq.i32(out_$i17, 94);
    goto corral_source_split_21;

  corral_source_split_19:
    assume {:verifier.code 0} true;
    out_$i17 := $zext.i8.i32(out_$i14);
    goto corral_source_split_20;

  $bb7:
    assume !(out_$i16 == 1);
    goto corral_source_split_19;

  $bb11:
    assume out_$i20 == 1;
    goto corral_source_split_32;

  corral_source_split_30:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  corral_source_split_29:
    assume {:verifier.code 0} true;
    out_$i20 := $eq.i32(out_$i19, 92);
    goto corral_source_split_30;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    out_$i19 := $zext.i8.i32(out_$i14);
    goto corral_source_split_29;

  $bb10:
    assume !(out_$i18 == 1);
    goto corral_source_split_28;

  $bb29:
    assume out_$i43 == 1;
    goto corral_source_split_78;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    out_$i43 := $eq.i32(out_$i42, 127);
    goto corral_source_split_73;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    out_$i42 := $zext.i8.i32(out_$i37);
    goto corral_source_split_72;

  $bb27:
    assume !(out_$i41 == 1);
    goto corral_source_split_71;

  $bb39_dummy:
    call {:si_unique_call 1} out_$p13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$p23, out_$p25, out_$i26, out_$p27, out_$i28, out_$i29, out_$i30, out_$i31, out_$p32, out_$p33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$p39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$p46, out_$p47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$p53, out_$i54, out_$i55, out_$p56, out_$p57, out_$i58, out_$i59, out_$i9, out_$p10, out_$i11, out_$p12, out_$p60 := gigaset_dbg_buffer_loop_$bb4(out_$p13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$p23, out_$p25, out_$i26, out_$p27, out_$i28, out_$i29, out_$i30, out_$i31, out_$p32, out_$p33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$p39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$p46, out_$p47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$p53, out_$i54, out_$i55, out_$p56, out_$p57, out_$i58, out_$i59, out_$i9, out_$p10, out_$i11, out_$p12, out_$p60);
    return;

  exit:
    return;
}



procedure gigaset_dbg_buffer_loop_$bb4(in_$p13: ref, in_$i14: i8, in_$i15: i32, in_$i16: i1, in_$i17: i32, in_$i18: i1, in_$i19: i32, in_$i20: i1, in_$i21: i64, in_$i22: i1, in_$p23: ref, in_$p25: ref, in_$i26: i64, in_$p27: ref, in_$i28: i32, in_$i29: i1, in_$i30: i64, in_$i31: i1, in_$p32: ref, in_$p33: ref, in_$i34: i32, in_$i35: i32, in_$i36: i8, in_$i37: i8, in_$i38: i64, in_$p39: ref, in_$i40: i32, in_$i41: i1, in_$i42: i32, in_$i43: i1, in_$i44: i64, in_$i45: i1, in_$p46: ref, in_$p47: ref, in_$i48: i32, in_$i49: i32, in_$i50: i8, in_$i51: i8, in_$i52: i64, in_$p53: ref, in_$i54: i64, in_$i55: i1, in_$p56: ref, in_$p57: ref, in_$i58: i64, in_$i59: i1, in_$i9: i64, in_$p10: ref, in_$i11: i64, in_$p12: ref, in_$p60: ref) returns (out_$p13: ref, out_$i14: i8, out_$i15: i32, out_$i16: i1, out_$i17: i32, out_$i18: i1, out_$i19: i32, out_$i20: i1, out_$i21: i64, out_$i22: i1, out_$p23: ref, out_$p25: ref, out_$i26: i64, out_$p27: ref, out_$i28: i32, out_$i29: i1, out_$i30: i64, out_$i31: i1, out_$p32: ref, out_$p33: ref, out_$i34: i32, out_$i35: i32, out_$i36: i8, out_$i37: i8, out_$i38: i64, out_$p39: ref, out_$i40: i32, out_$i41: i1, out_$i42: i32, out_$i43: i1, out_$i44: i64, out_$i45: i1, out_$p46: ref, out_$p47: ref, out_$i48: i32, out_$i49: i32, out_$i50: i8, out_$i51: i8, out_$i52: i64, out_$p53: ref, out_$i54: i64, out_$i55: i1, out_$p56: ref, out_$p57: ref, out_$i58: i64, out_$i59: i1, out_$i9: i64, out_$p10: ref, out_$i11: i64, out_$p12: ref, out_$p60: ref);
  modifies $M.1;



implementation if_lock_loop_$bb30(in_$p2: ref, in_$p65: ref, in_$p66: ref, in_$i69: i32, in_$i70: i1) returns (out_$i69: i32, out_$i70: i1)
{

  entry:
    out_$i69, out_$i70 := in_$i69, in_$i70;
    goto $bb30, exit;

  $bb30:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb34:
    assume {:verifier.code 0} true;
    assume !(out_$i70 == 1);
    goto $bb34_dummy;

  corral_source_split_1354:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34;

  corral_source_split_1353:
    assume {:verifier.code 0} true;
    out_$i70 := $eq.i32(out_$i69, 0);
    goto corral_source_split_1354;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    out_$i69 := $load.i32($M.3, in_$p66);
    goto corral_source_split_1353;

  corral_source_split_1351:
    assume {:verifier.code 0} true;
    call {:si_unique_call 275} prepare_to_wait(in_$p65, in_$p2, 2);
    goto corral_source_split_1352;

  $bb33:
    assume {:verifier.code 0} true;
    call {:si_unique_call 274} schedule();
    goto corral_source_split_1351;

  $bb34_dummy:
    call {:si_unique_call 1} out_$i69, out_$i70 := if_lock_loop_$bb30(in_$p2, in_$p65, in_$p66, out_$i69, out_$i70);
    return;

  exit:
    return;
}



procedure if_lock_loop_$bb30(in_$p2: ref, in_$p65: ref, in_$p66: ref, in_$i69: i32, in_$i70: i1) returns (out_$i69: i32, out_$i70: i1);



implementation if_version_loop_$bb34(in_$p4: ref, in_$p60: ref, in_$p61: ref, in_$i64: i32, in_$i65: i1) returns (out_$i64: i32, out_$i65: i1)
{

  entry:
    out_$i64, out_$i65 := in_$i64, in_$i65;
    goto $bb34, exit;

  $bb34:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb38:
    assume {:verifier.code 0} true;
    assume !(out_$i65 == 1);
    goto $bb38_dummy;

  corral_source_split_1576:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38;

  corral_source_split_1575:
    assume {:verifier.code 0} true;
    out_$i65 := $eq.i32(out_$i64, 0);
    goto corral_source_split_1576;

  corral_source_split_1574:
    assume {:verifier.code 0} true;
    out_$i64 := $load.i32($M.3, in_$p61);
    goto corral_source_split_1575;

  corral_source_split_1573:
    assume {:verifier.code 0} true;
    call {:si_unique_call 316} prepare_to_wait(in_$p60, in_$p4, 2);
    goto corral_source_split_1574;

  $bb37:
    assume {:verifier.code 0} true;
    call {:si_unique_call 315} schedule();
    goto corral_source_split_1573;

  $bb38_dummy:
    call {:si_unique_call 1} out_$i64, out_$i65 := if_version_loop_$bb34(in_$p4, in_$p60, in_$p61, out_$i64, out_$i65);
    return;

  exit:
    return;
}



procedure if_version_loop_$bb34(in_$p4: ref, in_$p60: ref, in_$p61: ref, in_$i64: i32, in_$i65: i1) returns (out_$i64: i32, out_$i65: i1);



implementation gigaset_get_cs_by_minor_loop_$bb4(in_$i0: i32, in_$p11: ref, in_$i12: i32, in_$i13: i1, in_$p16: ref, in_$i17: i32, in_$p18: ref, in_$i19: i32, in_$i20: i32, in_$i21: i1, in_$p22: ref, in_$i23: i32, in_$i24: i32, in_$p25: ref, in_$p26: ref, in_$p27: ref, in_$i28: i64, in_$p30: ref, in_$i31: i32, in_$i32: i32, in_$i33: i1, in_$p34: ref, in_$p35: ref, in_$i36: i64, in_$p37: ref, in_$p38: ref, in_$p39: ref, in_$i40: i64, in_$i41: i1, in_$p42: ref, in_$p14: ref, in_$p15: ref, in_$p45: ref, in_$p46: ref, in_$p47: ref, in_$p48: ref, in_$i49: i64, in_$i50: i1, in_$p9: ref, in_$p10: ref, in_$p51: ref) returns (out_$p11: ref, out_$i12: i32, out_$i13: i1, out_$p16: ref, out_$i17: i32, out_$p18: ref, out_$i19: i32, out_$i20: i32, out_$i21: i1, out_$p22: ref, out_$i23: i32, out_$i24: i32, out_$p25: ref, out_$p26: ref, out_$p27: ref, out_$i28: i64, out_$p30: ref, out_$i31: i32, out_$i32: i32, out_$i33: i1, out_$p34: ref, out_$p35: ref, out_$i36: i64, out_$p37: ref, out_$p38: ref, out_$p39: ref, out_$i40: i64, out_$i41: i1, out_$p42: ref, out_$p14: ref, out_$p15: ref, out_$p45: ref, out_$p46: ref, out_$p47: ref, out_$p48: ref, out_$i49: i64, out_$i50: i1, out_$p9: ref, out_$p10: ref, out_$p51: ref)
{

  entry:
    out_$p11, out_$i12, out_$i13, out_$p16, out_$i17, out_$p18, out_$i19, out_$i20, out_$i21, out_$p22, out_$i23, out_$i24, out_$p25, out_$p26, out_$p27, out_$i28, out_$p30, out_$i31, out_$i32, out_$i33, out_$p34, out_$p35, out_$i36, out_$p37, out_$p38, out_$p39, out_$i40, out_$i41, out_$p42, out_$p14, out_$p15, out_$p45, out_$p46, out_$p47, out_$p48, out_$i49, out_$i50, out_$p9, out_$p10, out_$p51 := in_$p11, in_$i12, in_$i13, in_$p16, in_$i17, in_$p18, in_$i19, in_$i20, in_$i21, in_$p22, in_$i23, in_$i24, in_$p25, in_$p26, in_$p27, in_$i28, in_$p30, in_$i31, in_$i32, in_$i33, in_$p34, in_$p35, in_$i36, in_$p37, in_$p38, in_$p39, in_$i40, in_$i41, in_$p42, in_$p14, in_$p15, in_$p45, in_$p46, in_$p47, in_$p48, in_$i49, in_$i50, in_$p9, in_$p10, in_$p51;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1935;

  $bb20:
    assume out_$i50 == 1;
    assume {:verifier.code 0} true;
    out_$p9, out_$p10 := out_$p46, out_$p15;
    goto $bb20_dummy;

  corral_source_split_1957:
    assume {:verifier.code 0} true;
    out_$p51 := out_$p15;
    assume true;
    goto $bb20;

  corral_source_split_1956:
    assume {:verifier.code 0} true;
    out_$i50 := $ne.i64(out_$i49, $p2i.ref.i64(drivers));
    goto corral_source_split_1957;

  corral_source_split_1955:
    assume {:verifier.code 0} true;
    out_$i49 := $p2i.ref.i64(out_$p48);
    goto corral_source_split_1956;

  corral_source_split_1954:
    assume {:verifier.code 0} true;
    out_$p48 := $add.ref($add.ref(out_$p47, $mul.ref(0, 144)), $mul.ref(0, 1));
    goto corral_source_split_1955;

  corral_source_split_1953:
    assume {:verifier.code 0} true;
    out_$p47 := $bitcast.ref.ref(out_$p46);
    goto corral_source_split_1954;

  corral_source_split_1952:
    assume {:verifier.code 0} true;
    out_$p46 := $load.ref($M.3, out_$p45);
    goto corral_source_split_1953;

  corral_source_split_1951:
    assume {:verifier.code 0} true;
    out_$p45 := $add.ref($add.ref($add.ref(out_$p14, $mul.ref(0, 144)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_1952;

  $bb8:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1951;

  $bb19:
    assume {:verifier.code 0} true;
    out_$p14, out_$p15 := out_$p9, out_$p38;
    goto $bb8;

  corral_source_split_1959:
    assume {:verifier.code 0} true;
    out_$p14, out_$p15 := out_$p9, out_$p10;
    goto $bb8;

  corral_source_split_1941:
    assume {:verifier.code 0} true;
    out_$p14, out_$p15 := out_$p9, out_$p10;
    goto $bb8;

  $bb6:
    assume out_$i13 == 1;
    goto corral_source_split_1941;

  corral_source_split_1939:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  corral_source_split_1938:
    assume {:verifier.code 0} true;
    out_$i13 := $ugt.i32(out_$i12, in_$i0);
    goto corral_source_split_1939;

  corral_source_split_1937:
    assume {:verifier.code 0} true;
    out_$i12 := $load.i32($M.3, out_$p11);
    goto corral_source_split_1938;

  $bb5:
    assume {:verifier.code 0} true;
    out_$p11 := $add.ref($add.ref(out_$p9, $mul.ref(0, 144)), $mul.ref(100, 1));
    goto corral_source_split_1937;

  corral_source_split_1935:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb9:
    assume out_$i21 == 1;
    goto corral_source_split_1959;

  corral_source_split_1949:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  corral_source_split_1948:
    assume {:verifier.code 0} true;
    out_$i21 := $ule.i32(out_$i20, in_$i0);
    goto corral_source_split_1949;

  corral_source_split_1947:
    assume {:verifier.code 0} true;
    out_$i20 := $add.i32(out_$i17, out_$i19);
    goto corral_source_split_1948;

  corral_source_split_1946:
    assume {:verifier.code 0} true;
    out_$i19 := $load.i32($M.3, out_$p18);
    goto corral_source_split_1947;

  corral_source_split_1945:
    assume {:verifier.code 0} true;
    out_$p18 := $add.ref($add.ref(out_$p9, $mul.ref(0, 144)), $mul.ref(104, 1));
    goto corral_source_split_1946;

  corral_source_split_1944:
    assume {:verifier.code 0} true;
    out_$i17 := $load.i32($M.3, out_$p16);
    goto corral_source_split_1945;

  corral_source_split_1943:
    assume {:verifier.code 0} true;
    out_$p16 := $add.ref($add.ref(out_$p9, $mul.ref(0, 144)), $mul.ref(100, 1));
    goto corral_source_split_1944;

  $bb7:
    assume !(out_$i13 == 1);
    goto corral_source_split_1943;

  $bb17:
    assume !(out_$i41 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  corral_source_split_1985:
    assume {:verifier.code 0} true;
    out_$p42 := out_$p38;
    assume true;
    goto $bb17;

  corral_source_split_1984:
    assume {:verifier.code 0} true;
    out_$i41 := $ne.i64(out_$i40, 0);
    goto corral_source_split_1985;

  corral_source_split_1983:
    assume {:verifier.code 0} true;
    out_$i40 := $p2i.ref.i64(out_$p38);
    goto corral_source_split_1984;

  corral_source_split_1982:
    assume {:verifier.code 0} true;
    call {:si_unique_call 429} spin_unlock(out_$p39);
    goto corral_source_split_1983;

  corral_source_split_1981:
    assume {:verifier.code 0} true;
    out_$p39 := $add.ref($add.ref(out_$p9, $mul.ref(0, 144)), $mul.ref(16, 1));
    goto corral_source_split_1982;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_1981;

  $bb14:
    assume !(out_$i33 == 1);
    assume {:verifier.code 0} true;
    out_$p38 := out_$p10;
    goto $bb15;

  corral_source_split_1979:
    assume {:verifier.code 0} true;
    out_$p38 := out_$p37;
    goto $bb15;

  corral_source_split_1978:
    assume {:verifier.code 0} true;
    out_$p37 := $add.ref(out_$p35, $mul.ref(out_$i36, 4216));
    goto corral_source_split_1979;

  corral_source_split_1977:
    assume {:verifier.code 0} true;
    out_$i36 := $zext.i32.i64(out_$i24);
    goto corral_source_split_1978;

  corral_source_split_1976:
    assume {:verifier.code 0} true;
    out_$p35 := $load.ref($M.3, out_$p34);
    goto corral_source_split_1977;

  corral_source_split_1975:
    assume {:verifier.code 0} true;
    out_$p34 := $add.ref($add.ref(out_$p9, $mul.ref(0, 144)), $mul.ref(112, 1));
    goto corral_source_split_1976;

  $bb13:
    assume out_$i33 == 1;
    goto corral_source_split_1975;

  corral_source_split_1973:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  corral_source_split_1972:
    assume {:verifier.code 0} true;
    out_$i33 := $ne.i32(out_$i32, 0);
    goto corral_source_split_1973;

  corral_source_split_1971:
    assume {:verifier.code 0} true;
    out_$i32 := $and.i32(out_$i31, 1);
    goto corral_source_split_1972;

  corral_source_split_1970:
    assume {:verifier.code 0} true;
    out_$i31 := $load.i32($M.3, out_$p30);
    goto corral_source_split_1971;

  corral_source_split_1969:
    assume {:verifier.code 0} true;
    out_$p30 := $add.ref($add.ref(out_$p27, $mul.ref(out_$i28, 4216)), $mul.ref(32, 1));
    goto corral_source_split_1970;

  corral_source_split_1968:
    assume {:verifier.code 0} true;
    goto corral_source_split_1969;

  corral_source_split_1967:
    assume {:verifier.code 0} true;
    out_$i28 := $zext.i32.i64(out_$i24);
    goto corral_source_split_1968;

  corral_source_split_1966:
    assume {:verifier.code 0} true;
    out_$p27 := $load.ref($M.3, out_$p26);
    goto corral_source_split_1967;

  corral_source_split_1965:
    assume {:verifier.code 0} true;
    out_$p26 := $add.ref($add.ref(out_$p9, $mul.ref(0, 144)), $mul.ref(112, 1));
    goto corral_source_split_1966;

  corral_source_split_1964:
    assume {:verifier.code 0} true;
    call {:si_unique_call 428} spin_lock(out_$p25);
    goto corral_source_split_1965;

  corral_source_split_1963:
    assume {:verifier.code 0} true;
    out_$p25 := $add.ref($add.ref(out_$p9, $mul.ref(0, 144)), $mul.ref(16, 1));
    goto corral_source_split_1964;

  corral_source_split_1962:
    assume {:verifier.code 0} true;
    out_$i24 := $sub.i32(in_$i0, out_$i23);
    call {:si_unique_call 427} {:cexpr "index"} boogie_si_record_i32(out_$i24);
    goto corral_source_split_1963;

  corral_source_split_1961:
    assume {:verifier.code 0} true;
    out_$i23 := $load.i32($M.3, out_$p22);
    goto corral_source_split_1962;

  $bb12:
    assume {:verifier.code 0} true;
    out_$p22 := $add.ref($add.ref(out_$p9, $mul.ref(0, 144)), $mul.ref(100, 1));
    goto corral_source_split_1961;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb10:
    assume !(out_$i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb20_dummy:
    call {:si_unique_call 1} out_$p11, out_$i12, out_$i13, out_$p16, out_$i17, out_$p18, out_$i19, out_$i20, out_$i21, out_$p22, out_$i23, out_$i24, out_$p25, out_$p26, out_$p27, out_$i28, out_$p30, out_$i31, out_$i32, out_$i33, out_$p34, out_$p35, out_$i36, out_$p37, out_$p38, out_$p39, out_$i40, out_$i41, out_$p42, out_$p14, out_$p15, out_$p45, out_$p46, out_$p47, out_$p48, out_$i49, out_$i50, out_$p9, out_$p10, out_$p51 := gigaset_get_cs_by_minor_loop_$bb4(in_$i0, out_$p11, out_$i12, out_$i13, out_$p16, out_$i17, out_$p18, out_$i19, out_$i20, out_$i21, out_$p22, out_$i23, out_$i24, out_$p25, out_$p26, out_$p27, out_$i28, out_$p30, out_$i31, out_$i32, out_$i33, out_$p34, out_$p35, out_$i36, out_$p37, out_$p38, out_$p39, out_$i40, out_$i41, out_$p42, out_$p14, out_$p15, out_$p45, out_$p46, out_$p47, out_$p48, out_$i49, out_$i50, out_$p9, out_$p10, out_$p51);
    return;

  exit:
    return;
}



procedure gigaset_get_cs_by_minor_loop_$bb4(in_$i0: i32, in_$p11: ref, in_$i12: i32, in_$i13: i1, in_$p16: ref, in_$i17: i32, in_$p18: ref, in_$i19: i32, in_$i20: i32, in_$i21: i1, in_$p22: ref, in_$i23: i32, in_$i24: i32, in_$p25: ref, in_$p26: ref, in_$p27: ref, in_$i28: i64, in_$p30: ref, in_$i31: i32, in_$i32: i32, in_$i33: i1, in_$p34: ref, in_$p35: ref, in_$i36: i64, in_$p37: ref, in_$p38: ref, in_$p39: ref, in_$i40: i64, in_$i41: i1, in_$p42: ref, in_$p14: ref, in_$p15: ref, in_$p45: ref, in_$p46: ref, in_$p47: ref, in_$p48: ref, in_$i49: i64, in_$i50: i1, in_$p9: ref, in_$p10: ref, in_$p51: ref) returns (out_$p11: ref, out_$i12: i32, out_$i13: i1, out_$p16: ref, out_$i17: i32, out_$p18: ref, out_$i19: i32, out_$i20: i32, out_$i21: i1, out_$p22: ref, out_$i23: i32, out_$i24: i32, out_$p25: ref, out_$p26: ref, out_$p27: ref, out_$i28: i64, out_$p30: ref, out_$i31: i32, out_$i32: i32, out_$i33: i1, out_$p34: ref, out_$p35: ref, out_$i36: i64, out_$p37: ref, out_$p38: ref, out_$p39: ref, out_$i40: i64, out_$i41: i1, out_$p42: ref, out_$p14: ref, out_$p15: ref, out_$p45: ref, out_$p46: ref, out_$p47: ref, out_$p48: ref, out_$i49: i64, out_$i50: i1, out_$p9: ref, out_$p10: ref, out_$p51: ref);



implementation gigaset_proc_show_loop_$bb74(in_$p0: ref, in_$p7: ref, in_$p99: ref, in_$p103: ref, in_$p104: ref, in_$i105: i64, in_$p107: ref, in_$i108: i32, in_$p110: ref, in_$p111: ref, in_$i112: i64, in_$p114: ref, in_$i115: i32, in_$p117: ref, in_$p118: ref, in_$i119: i64, in_$p121: ref, in_$i122: i32, in_$p124: ref, in_$p125: ref, in_$i126: i64, in_$p128: ref, in_$i129: i32, in_$p131: ref, in_$p132: ref, in_$i133: i64, in_$p135: ref, in_$i136: i32, in_$i137: i1, in_$p138: ref, in_$p139: ref, in_$i140: i64, in_$p142: ref, in_$i143: i32, in_$i144: i1, in_$p145: ref, in_$p146: ref, in_$i147: i64, in_$p149: ref, in_$i150: i32, in_$i151: i1, in_$p152: ref, in_$i154: i32, in_$i155: i32, in_$i156: i1, in_$i102: i32, in_vslice_dummy_var_93: i32, in_vslice_dummy_var_94: i32, in_vslice_dummy_var_95: i32, in_vslice_dummy_var_96: i32, in_vslice_dummy_var_97: i32) returns (out_$p103: ref, out_$p104: ref, out_$i105: i64, out_$p107: ref, out_$i108: i32, out_$p110: ref, out_$p111: ref, out_$i112: i64, out_$p114: ref, out_$i115: i32, out_$p117: ref, out_$p118: ref, out_$i119: i64, out_$p121: ref, out_$i122: i32, out_$p124: ref, out_$p125: ref, out_$i126: i64, out_$p128: ref, out_$i129: i32, out_$p131: ref, out_$p132: ref, out_$i133: i64, out_$p135: ref, out_$i136: i32, out_$i137: i1, out_$p138: ref, out_$p139: ref, out_$i140: i64, out_$p142: ref, out_$i143: i32, out_$i144: i1, out_$p145: ref, out_$p146: ref, out_$i147: i64, out_$p149: ref, out_$i150: i32, out_$i151: i1, out_$p152: ref, out_$i154: i32, out_$i155: i32, out_$i156: i1, out_$i102: i32, out_vslice_dummy_var_93: i32, out_vslice_dummy_var_94: i32, out_vslice_dummy_var_95: i32, out_vslice_dummy_var_96: i32, out_vslice_dummy_var_97: i32)
{

  entry:
    out_$p103, out_$p104, out_$i105, out_$p107, out_$i108, out_$p110, out_$p111, out_$i112, out_$p114, out_$i115, out_$p117, out_$p118, out_$i119, out_$p121, out_$i122, out_$p124, out_$p125, out_$i126, out_$p128, out_$i129, out_$p131, out_$p132, out_$i133, out_$p135, out_$i136, out_$i137, out_$p138, out_$p139, out_$i140, out_$p142, out_$i143, out_$i144, out_$p145, out_$p146, out_$i147, out_$p149, out_$i150, out_$i151, out_$p152, out_$i154, out_$i155, out_$i156, out_$i102, out_vslice_dummy_var_93, out_vslice_dummy_var_94, out_vslice_dummy_var_95, out_vslice_dummy_var_96, out_vslice_dummy_var_97 := in_$p103, in_$p104, in_$i105, in_$p107, in_$i108, in_$p110, in_$p111, in_$i112, in_$p114, in_$i115, in_$p117, in_$p118, in_$i119, in_$p121, in_$i122, in_$p124, in_$p125, in_$i126, in_$p128, in_$i129, in_$p131, in_$p132, in_$i133, in_$p135, in_$i136, in_$i137, in_$p138, in_$p139, in_$i140, in_$p142, in_$i143, in_$i144, in_$p145, in_$p146, in_$i147, in_$p149, in_$i150, in_$i151, in_$p152, in_$i154, in_$i155, in_$i156, in_$i102, in_vslice_dummy_var_93, in_vslice_dummy_var_94, in_vslice_dummy_var_95, in_vslice_dummy_var_96, in_vslice_dummy_var_97;
    goto $bb74, exit;

  $bb74:
    assume {:verifier.code 0} true;
    goto corral_source_split_2183;

  $bb94:
    assume out_$i156 == 1;
    assume {:verifier.code 0} true;
    out_$i102 := out_$i154;
    goto $bb94_dummy;

  corral_source_split_2251:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb94;

  corral_source_split_2250:
    assume {:verifier.code 0} true;
    out_$i156 := $sgt.i32(out_$i155, out_$i154);
    goto corral_source_split_2251;

  corral_source_split_2249:
    assume {:verifier.code 0} true;
    out_$i155 := $load.i32($M.3, in_$p99);
    goto corral_source_split_2250;

  corral_source_split_2248:
    assume {:verifier.code 0} true;
    out_$i154 := $add.i32(out_$i102, 1);
    call {:si_unique_call 456} {:cexpr "i"} boogie_si_record_i32(out_$i154);
    goto corral_source_split_2249;

  corral_source_split_2247:
    assume {:verifier.code 0} true;
    call {:si_unique_call 455} out_vslice_dummy_var_97 := seq_printf.ref.ref.i32.ref.ref(in_$p0, .str.386, out_$i102, .str.387, out_$p152);
    goto corral_source_split_2248;

  $bb89:
    assume {:verifier.code 0} true;
    goto corral_source_split_2247;

  $bb93:
    assume {:verifier.code 0} true;
    out_$p152 := .str.366;
    goto $bb89;

  $bb84:
    assume {:verifier.code 0} true;
    out_$p152 := .str.385;
    goto $bb89;

  $bb81:
    assume {:verifier.code 0} true;
    out_$p152 := .str.384;
    goto $bb89;

  $bb78:
    assume {:verifier.code 0} true;
    out_$p152 := .str.383;
    goto $bb89;

  corral_source_split_2221:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb76:
    assume out_$i137 == 1;
    goto corral_source_split_2221;

  corral_source_split_2219:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb76, $bb77;

  corral_source_split_2218:
    assume {:verifier.code 0} true;
    out_$i137 := $eq.i32(out_$i136, 0);
    goto corral_source_split_2219;

  corral_source_split_2217:
    assume {:verifier.code 0} true;
    out_$i136 := $load.i32($M.3, out_$p135);
    goto corral_source_split_2218;

  corral_source_split_2216:
    assume {:verifier.code 0} true;
    out_$p135 := $add.ref($add.ref(out_$p132, $mul.ref(out_$i133, 480)), $mul.ref(304, 1));
    goto corral_source_split_2217;

  corral_source_split_2215:
    assume {:verifier.code 0} true;
    goto corral_source_split_2216;

  corral_source_split_2214:
    assume {:verifier.code 0} true;
    out_$i133 := $sext.i32.i64(out_$i102);
    goto corral_source_split_2215;

  corral_source_split_2213:
    assume {:verifier.code 0} true;
    out_$p132 := $load.ref($M.3, out_$p131);
    goto corral_source_split_2214;

  corral_source_split_2212:
    assume {:verifier.code 0} true;
    out_$p131 := $add.ref($add.ref(in_$p7, $mul.ref(0, 4216)), $mul.ref(160, 1));
    goto corral_source_split_2213;

  corral_source_split_2211:
    assume {:verifier.code 0} true;
    call {:si_unique_call 454} out_vslice_dummy_var_96 := seq_printf.ref.ref.i32.ref.i32(in_$p0, .str.378, out_$i102, .str.382, out_$i129);
    goto corral_source_split_2212;

  corral_source_split_2210:
    assume {:verifier.code 0} true;
    out_$i129 := $load.i32($M.3, out_$p128);
    goto corral_source_split_2211;

  corral_source_split_2209:
    assume {:verifier.code 0} true;
    out_$p128 := $add.ref($add.ref(out_$p125, $mul.ref(out_$i126, 480)), $mul.ref(296, 1));
    goto corral_source_split_2210;

  corral_source_split_2208:
    assume {:verifier.code 0} true;
    goto corral_source_split_2209;

  corral_source_split_2207:
    assume {:verifier.code 0} true;
    out_$i126 := $sext.i32.i64(out_$i102);
    goto corral_source_split_2208;

  corral_source_split_2206:
    assume {:verifier.code 0} true;
    out_$p125 := $load.ref($M.3, out_$p124);
    goto corral_source_split_2207;

  corral_source_split_2205:
    assume {:verifier.code 0} true;
    out_$p124 := $add.ref($add.ref(in_$p7, $mul.ref(0, 4216)), $mul.ref(160, 1));
    goto corral_source_split_2206;

  corral_source_split_2204:
    assume {:verifier.code 0} true;
    call {:si_unique_call 453} out_vslice_dummy_var_95 := seq_printf.ref.ref.i32.ref.i32(in_$p0, .str.378, out_$i102, .str.381, out_$i122);
    goto corral_source_split_2205;

  corral_source_split_2203:
    assume {:verifier.code 0} true;
    out_$i122 := $load.i32($M.3, out_$p121);
    goto corral_source_split_2204;

  corral_source_split_2202:
    assume {:verifier.code 0} true;
    out_$p121 := $add.ref($add.ref(out_$p118, $mul.ref(out_$i119, 480)), $mul.ref(112, 1));
    goto corral_source_split_2203;

  corral_source_split_2201:
    assume {:verifier.code 0} true;
    goto corral_source_split_2202;

  corral_source_split_2200:
    assume {:verifier.code 0} true;
    out_$i119 := $sext.i32.i64(out_$i102);
    goto corral_source_split_2201;

  corral_source_split_2199:
    assume {:verifier.code 0} true;
    out_$p118 := $load.ref($M.3, out_$p117);
    goto corral_source_split_2200;

  corral_source_split_2198:
    assume {:verifier.code 0} true;
    out_$p117 := $add.ref($add.ref(in_$p7, $mul.ref(0, 4216)), $mul.ref(160, 1));
    goto corral_source_split_2199;

  corral_source_split_2197:
    assume {:verifier.code 0} true;
    call {:si_unique_call 452} out_vslice_dummy_var_94 := seq_printf.ref.ref.i32.ref.i32(in_$p0, .str.378, out_$i102, .str.380, out_$i115);
    goto corral_source_split_2198;

  corral_source_split_2196:
    assume {:verifier.code 0} true;
    out_$i115 := $load.i32($M.3, out_$p114);
    goto corral_source_split_2197;

  corral_source_split_2195:
    assume {:verifier.code 0} true;
    out_$p114 := $add.ref($add.ref(out_$p111, $mul.ref(out_$i112, 480)), $mul.ref(108, 1));
    goto corral_source_split_2196;

  corral_source_split_2194:
    assume {:verifier.code 0} true;
    goto corral_source_split_2195;

  corral_source_split_2193:
    assume {:verifier.code 0} true;
    out_$i112 := $sext.i32.i64(out_$i102);
    goto corral_source_split_2194;

  corral_source_split_2192:
    assume {:verifier.code 0} true;
    out_$p111 := $load.ref($M.3, out_$p110);
    goto corral_source_split_2193;

  corral_source_split_2191:
    assume {:verifier.code 0} true;
    out_$p110 := $add.ref($add.ref(in_$p7, $mul.ref(0, 4216)), $mul.ref(160, 1));
    goto corral_source_split_2192;

  corral_source_split_2190:
    assume {:verifier.code 0} true;
    call {:si_unique_call 451} out_vslice_dummy_var_93 := seq_printf.ref.ref.i32.ref.i32(in_$p0, .str.378, out_$i102, .str.379, out_$i108);
    goto corral_source_split_2191;

  corral_source_split_2189:
    assume {:verifier.code 0} true;
    out_$i108 := $load.i32($M.3, out_$p107);
    goto corral_source_split_2190;

  corral_source_split_2188:
    assume {:verifier.code 0} true;
    out_$p107 := $add.ref($add.ref(out_$p104, $mul.ref(out_$i105, 480)), $mul.ref(104, 1));
    goto corral_source_split_2189;

  corral_source_split_2187:
    assume {:verifier.code 0} true;
    goto corral_source_split_2188;

  corral_source_split_2186:
    assume {:verifier.code 0} true;
    out_$i105 := $sext.i32.i64(out_$i102);
    goto corral_source_split_2187;

  corral_source_split_2185:
    assume {:verifier.code 0} true;
    out_$p104 := $load.ref($M.3, out_$p103);
    goto corral_source_split_2186;

  $bb75:
    assume {:verifier.code 0} true;
    out_$p103 := $add.ref($add.ref(in_$p7, $mul.ref(0, 4216)), $mul.ref(160, 1));
    goto corral_source_split_2185;

  corral_source_split_2183:
    assume {:verifier.code 0} true;
    goto $bb75;

  corral_source_split_2232:
    assume {:verifier.code 0} true;
    goto $bb81;

  $bb79:
    assume out_$i144 == 1;
    goto corral_source_split_2232;

  corral_source_split_2230:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb79, $bb80;

  corral_source_split_2229:
    assume {:verifier.code 0} true;
    out_$i144 := $eq.i32(out_$i143, 1);
    goto corral_source_split_2230;

  corral_source_split_2228:
    assume {:verifier.code 0} true;
    out_$i143 := $load.i32($M.3, out_$p142);
    goto corral_source_split_2229;

  corral_source_split_2227:
    assume {:verifier.code 0} true;
    out_$p142 := $add.ref($add.ref(out_$p139, $mul.ref(out_$i140, 480)), $mul.ref(304, 1));
    goto corral_source_split_2228;

  corral_source_split_2226:
    assume {:verifier.code 0} true;
    goto corral_source_split_2227;

  corral_source_split_2225:
    assume {:verifier.code 0} true;
    out_$i140 := $sext.i32.i64(out_$i102);
    goto corral_source_split_2226;

  corral_source_split_2224:
    assume {:verifier.code 0} true;
    out_$p139 := $load.ref($M.3, out_$p138);
    goto corral_source_split_2225;

  corral_source_split_2223:
    assume {:verifier.code 0} true;
    out_$p138 := $add.ref($add.ref(in_$p7, $mul.ref(0, 4216)), $mul.ref(160, 1));
    goto corral_source_split_2224;

  $bb77:
    assume !(out_$i137 == 1);
    goto corral_source_split_2223;

  corral_source_split_2243:
    assume {:verifier.code 0} true;
    goto $bb84;

  $bb82:
    assume out_$i151 == 1;
    goto corral_source_split_2243;

  corral_source_split_2241:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb82, $bb83;

  corral_source_split_2240:
    assume {:verifier.code 0} true;
    out_$i151 := $eq.i32(out_$i150, 2);
    goto corral_source_split_2241;

  corral_source_split_2239:
    assume {:verifier.code 0} true;
    out_$i150 := $load.i32($M.3, out_$p149);
    goto corral_source_split_2240;

  corral_source_split_2238:
    assume {:verifier.code 0} true;
    out_$p149 := $add.ref($add.ref(out_$p146, $mul.ref(out_$i147, 480)), $mul.ref(304, 1));
    goto corral_source_split_2239;

  corral_source_split_2237:
    assume {:verifier.code 0} true;
    goto corral_source_split_2238;

  corral_source_split_2236:
    assume {:verifier.code 0} true;
    out_$i147 := $sext.i32.i64(out_$i102);
    goto corral_source_split_2237;

  corral_source_split_2235:
    assume {:verifier.code 0} true;
    out_$p146 := $load.ref($M.3, out_$p145);
    goto corral_source_split_2236;

  corral_source_split_2234:
    assume {:verifier.code 0} true;
    out_$p145 := $add.ref($add.ref(in_$p7, $mul.ref(0, 4216)), $mul.ref(160, 1));
    goto corral_source_split_2235;

  $bb80:
    assume !(out_$i144 == 1);
    goto corral_source_split_2234;

  $bb92:
    assume {:verifier.code 0} true;
    goto $bb93;

  $bb91:
    assume {:verifier.code 0} true;
    goto $bb92;

  $bb90:
    assume {:verifier.code 0} true;
    goto $bb91;

  $bb85:
    assume {:verifier.code 0} true;
    goto $bb90;

  corral_source_split_2245:
    assume {:verifier.code 0} true;
    goto $bb85;

  $bb83:
    assume !(out_$i151 == 1);
    goto corral_source_split_2245;

  $bb94_dummy:
    call {:si_unique_call 1} out_$p103, out_$p104, out_$i105, out_$p107, out_$i108, out_$p110, out_$p111, out_$i112, out_$p114, out_$i115, out_$p117, out_$p118, out_$i119, out_$p121, out_$i122, out_$p124, out_$p125, out_$i126, out_$p128, out_$i129, out_$p131, out_$p132, out_$i133, out_$p135, out_$i136, out_$i137, out_$p138, out_$p139, out_$i140, out_$p142, out_$i143, out_$i144, out_$p145, out_$p146, out_$i147, out_$p149, out_$i150, out_$i151, out_$p152, out_$i154, out_$i155, out_$i156, out_$i102, out_vslice_dummy_var_93, out_vslice_dummy_var_94, out_vslice_dummy_var_95, out_vslice_dummy_var_96, out_vslice_dummy_var_97 := gigaset_proc_show_loop_$bb74(in_$p0, in_$p7, in_$p99, out_$p103, out_$p104, out_$i105, out_$p107, out_$i108, out_$p110, out_$p111, out_$i112, out_$p114, out_$i115, out_$p117, out_$p118, out_$i119, out_$p121, out_$i122, out_$p124, out_$p125, out_$i126, out_$p128, out_$i129, out_$p131, out_$p132, out_$i133, out_$p135, out_$i136, out_$i137, out_$p138, out_$p139, out_$i140, out_$p142, out_$i143, out_$i144, out_$p145, out_$p146, out_$i147, out_$p149, out_$i150, out_$i151, out_$p152, out_$i154, out_$i155, out_$i156, out_$i102, out_vslice_dummy_var_93, out_vslice_dummy_var_94, out_vslice_dummy_var_95, out_vslice_dummy_var_96, out_vslice_dummy_var_97);
    return;

  exit:
    return;
}



procedure gigaset_proc_show_loop_$bb74(in_$p0: ref, in_$p7: ref, in_$p99: ref, in_$p103: ref, in_$p104: ref, in_$i105: i64, in_$p107: ref, in_$i108: i32, in_$p110: ref, in_$p111: ref, in_$i112: i64, in_$p114: ref, in_$i115: i32, in_$p117: ref, in_$p118: ref, in_$i119: i64, in_$p121: ref, in_$i122: i32, in_$p124: ref, in_$p125: ref, in_$i126: i64, in_$p128: ref, in_$i129: i32, in_$p131: ref, in_$p132: ref, in_$i133: i64, in_$p135: ref, in_$i136: i32, in_$i137: i1, in_$p138: ref, in_$p139: ref, in_$i140: i64, in_$p142: ref, in_$i143: i32, in_$i144: i1, in_$p145: ref, in_$p146: ref, in_$i147: i64, in_$p149: ref, in_$i150: i32, in_$i151: i1, in_$p152: ref, in_$i154: i32, in_$i155: i32, in_$i156: i1, in_$i102: i32, in_vslice_dummy_var_93: i32, in_vslice_dummy_var_94: i32, in_vslice_dummy_var_95: i32, in_vslice_dummy_var_96: i32, in_vslice_dummy_var_97: i32) returns (out_$p103: ref, out_$p104: ref, out_$i105: i64, out_$p107: ref, out_$i108: i32, out_$p110: ref, out_$p111: ref, out_$i112: i64, out_$p114: ref, out_$i115: i32, out_$p117: ref, out_$p118: ref, out_$i119: i64, out_$p121: ref, out_$i122: i32, out_$p124: ref, out_$p125: ref, out_$i126: i64, out_$p128: ref, out_$i129: i32, out_$p131: ref, out_$p132: ref, out_$i133: i64, out_$p135: ref, out_$i136: i32, out_$i137: i1, out_$p138: ref, out_$p139: ref, out_$i140: i64, out_$p142: ref, out_$i143: i32, out_$i144: i1, out_$p145: ref, out_$p146: ref, out_$i147: i64, out_$p149: ref, out_$i150: i32, out_$i151: i1, out_$p152: ref, out_$i154: i32, out_$i155: i32, out_$i156: i1, out_$i102: i32, out_vslice_dummy_var_93: i32, out_vslice_dummy_var_94: i32, out_vslice_dummy_var_95: i32, out_vslice_dummy_var_96: i32, out_vslice_dummy_var_97: i32);



implementation main_loop_$bb1(in_$i5: i32, in_$i6: i1, in_$i7: i1, in_$i8: i1, in_$i9: i1, in_$i10: i1, in_$i11: i1, in_$i12: i1, in_$i13: i1, in_$i14: i1, in_$i15: i1, in_$i16: i1, in_$i17: i1, in_$i18: i32, in_$i19: i1, in_$i20: i32, in_$i21: i32, in_$i23: i1, in_$i24: i32, in_$i22: i32, in_$i4: i32, in_$i31: i32, in_$i32: i1, in_$i33: i1, in_vslice_dummy_var_98: i32, in_vslice_dummy_var_99: i32, in_vslice_dummy_var_100: i32, in_vslice_dummy_var_101: i32, in_vslice_dummy_var_102: i32, in_vslice_dummy_var_103: i32) returns (out_$i5: i32, out_$i6: i1, out_$i7: i1, out_$i8: i1, out_$i9: i1, out_$i10: i1, out_$i11: i1, out_$i12: i1, out_$i13: i1, out_$i14: i1, out_$i15: i1, out_$i16: i1, out_$i17: i1, out_$i18: i32, out_$i19: i1, out_$i20: i32, out_$i21: i32, out_$i23: i1, out_$i24: i32, out_$i22: i32, out_$i4: i32, out_$i31: i32, out_$i32: i1, out_$i33: i1, out_vslice_dummy_var_98: i32, out_vslice_dummy_var_99: i32, out_vslice_dummy_var_100: i32, out_vslice_dummy_var_101: i32, out_vslice_dummy_var_102: i32, out_vslice_dummy_var_103: i32)
{

  entry:
    out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i23, out_$i24, out_$i22, out_$i4, out_$i31, out_$i32, out_$i33, out_vslice_dummy_var_98, out_vslice_dummy_var_99, out_vslice_dummy_var_100, out_vslice_dummy_var_101, out_vslice_dummy_var_102, out_vslice_dummy_var_103 := in_$i5, in_$i6, in_$i7, in_$i8, in_$i9, in_$i10, in_$i11, in_$i12, in_$i13, in_$i14, in_$i15, in_$i16, in_$i17, in_$i18, in_$i19, in_$i20, in_$i21, in_$i23, in_$i24, in_$i22, in_$i4, in_$i31, in_$i32, in_$i33, in_vslice_dummy_var_98, in_vslice_dummy_var_99, in_vslice_dummy_var_100, in_vslice_dummy_var_101, in_vslice_dummy_var_102, in_vslice_dummy_var_103;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 0} true;
    goto corral_source_split_2320;

  corral_source_split_2416:
    assume {:verifier.code 0} true;
    out_$i4 := out_$i22;
    goto corral_source_split_2416_dummy;

  $bb47:
    assume {:verifier.code 0} true;
    goto corral_source_split_2416;

  $bb36:
    assume {:verifier.code 0} true;
    out_$i22 := out_$i4;
    goto $bb47;

  corral_source_split_2401:
    assume {:verifier.code 0} true;
    out_$i22 := out_$i4;
    goto $bb47;

  corral_source_split_2395:
    assume {:verifier.code 0} true;
    out_$i22 := out_$i4;
    goto $bb47;

  corral_source_split_2388:
    assume {:verifier.code 0} true;
    out_$i22 := out_$i4;
    goto $bb47;

  corral_source_split_2381:
    assume {:verifier.code 0} true;
    out_$i22 := out_$i4;
    goto $bb47;

  corral_source_split_2374:
    assume {:verifier.code 0} true;
    out_$i22 := out_$i4;
    goto $bb47;

  corral_source_split_2367:
    assume {:verifier.code 0} true;
    out_$i22 := out_$i4;
    goto $bb47;

  corral_source_split_2360:
    assume {:verifier.code 0} true;
    out_$i22 := out_$i4;
    goto $bb47;

  corral_source_split_2353:
    assume {:verifier.code 0} true;
    out_$i22 := out_$i4;
    goto $bb47;

  corral_source_split_2346:
    assume {:verifier.code 0} true;
    out_$i22 := out_$i4;
    goto $bb47;

  corral_source_split_2421:
    assume {:verifier.code 0} true;
    out_$i22 := out_$i24;
    goto $bb47;

  corral_source_split_2414:
    assume {:verifier.code 0} true;
    out_$i22 := out_$i21;
    goto $bb47;

  $bb46:
    assume {:verifier.code 0} true;
    goto corral_source_split_2414;

  $bb41:
    assume !(out_$i17 == 1);
    assume {:verifier.code 0} true;
    out_$i21 := out_$i4;
    goto $bb46;

  corral_source_split_2412:
    assume {:verifier.code 0} true;
    out_$i21 := out_$i20;
    goto $bb46;

  $bb45:
    assume {:verifier.code 0} true;
    out_$i20 := $add.i32(out_$i4, 1);
    call {:si_unique_call 501} {:cexpr "ldv_s_if_ops_tty_operations"} boogie_si_record_i32(out_$i20);
    goto corral_source_split_2412;

  $bb43:
    assume !(out_$i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb45;

  corral_source_split_2406:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb43;

  corral_source_split_2405:
    assume {:verifier.code 0} true;
    out_$i19 := $ne.i32(out_$i18, 0);
    goto corral_source_split_2406;

  corral_source_split_2404:
    assume {:verifier.code 0} true;
    call {:si_unique_call 499} ldv_check_return_value(out_$i18);
    goto corral_source_split_2405;

  SeqInstr_108:
    call {:si_unique_call 498} {:cexpr "res_if_open_2"} boogie_si_record_i32(out_$i18);
    goto corral_source_split_2404;

  SeqInstr_107:
    assume assertsPassed;
    goto SeqInstr_108;

  corral_source_split_2403:
    assume {:verifier.code 0} true;
    call {:si_unique_call 497} out_$i18 := if_open($u6, $u7);
    goto SeqInstr_107;

  $bb40:
    assume out_$i17 == 1;
    goto corral_source_split_2403;

  corral_source_split_2332:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i17 := $eq.i32(out_$i4, 0);
    goto corral_source_split_2332;

  corral_source_split_2327:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb3:
    assume out_$i6 == 1;
    goto corral_source_split_2327;

  corral_source_split_2325:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  corral_source_split_2324:
    assume {:verifier.code 0} true;
    out_$i6 := $eq.i32(out_$i5, 0);
    goto corral_source_split_2325;

  $bb2:
    assume {:verifier.code 1} true;
    call {:si_unique_call 485} out_$i5 := __VERIFIER_nondet_int();
    call {:si_unique_call 486} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i5);
    call {:si_unique_call 487} {:cexpr "tmp"} boogie_si_record_i32(out_$i5);
    goto corral_source_split_2324;

  corral_source_split_2428:
    assume {:verifier.code 0} true;
    goto $bb2;

  corral_source_split_2423:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb63:
    assume out_$i32 == 1;
    goto corral_source_split_2423;

  corral_source_split_2322:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb63, $bb64;

  corral_source_split_2321:
    assume {:verifier.code 0} true;
    out_$i32 := $ne.i32(out_$i31, 0);
    goto corral_source_split_2322;

  corral_source_split_2320:
    assume {:verifier.code 1} true;
    call {:si_unique_call 482} out_$i31 := __VERIFIER_nondet_int();
    call {:si_unique_call 483} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i31);
    call {:si_unique_call 484} {:cexpr "tmp___0"} boogie_si_record_i32(out_$i31);
    goto corral_source_split_2321;

  $bb65:
    assume out_$i33 == 1;
    goto corral_source_split_2428;

  corral_source_split_2426:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb65;

  corral_source_split_2425:
    assume {:verifier.code 0} true;
    out_$i33 := $ne.i32(out_$i4, 0);
    goto corral_source_split_2426;

  $bb64:
    assume !(out_$i32 == 1);
    goto corral_source_split_2425;

  $bb50:
    assume {:verifier.code 0} true;
    goto corral_source_split_2421;

  $bb49:
    assume !(out_$i23 == 1);
    assume {:verifier.code 0} true;
    out_$i24 := out_$i4;
    goto $bb50;

  corral_source_split_2419:
    assume {:verifier.code 0} true;
    out_$i24 := 0;
    goto $bb50;

  SeqInstr_114:
    goto corral_source_split_2419;

  SeqInstr_113:
    assume assertsPassed;
    goto SeqInstr_114;

  corral_source_split_2418:
    assume {:verifier.code 0} true;
    call {:si_unique_call 502} if_close($u6, $u7);
    goto SeqInstr_113;

  $bb48:
    assume out_$i23 == 1;
    goto corral_source_split_2418;

  corral_source_split_2339:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb48, $bb49;

  $bb8:
    assume {:verifier.code 0} true;
    out_$i23 := $eq.i32(out_$i4, 1);
    goto corral_source_split_2339;

  corral_source_split_2334:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb6:
    assume out_$i7 == 1;
    goto corral_source_split_2334;

  corral_source_split_2330:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  corral_source_split_2329:
    assume {:verifier.code 0} true;
    out_$i7 := $eq.i32(out_$i5, 1);
    goto corral_source_split_2330;

  $bb4:
    assume !(out_$i6 == 1);
    goto corral_source_split_2329;

  SeqInstr_96:
    goto corral_source_split_2346;

  SeqInstr_95:
    assume assertsPassed;
    goto SeqInstr_96;

  $bb11:
    assume {:verifier.code 0} true;
    call {:si_unique_call 488} out_vslice_dummy_var_98 := if_ioctl($u6, $u2, $u3);
    goto SeqInstr_95;

  corral_source_split_2341:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb9:
    assume out_$i8 == 1;
    goto corral_source_split_2341;

  corral_source_split_2337:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  corral_source_split_2336:
    assume {:verifier.code 0} true;
    out_$i8 := $eq.i32(out_$i5, 2);
    goto corral_source_split_2337;

  $bb7:
    assume !(out_$i7 == 1);
    goto corral_source_split_2336;

  SeqInstr_99:
    goto corral_source_split_2353;

  SeqInstr_98:
    assume assertsPassed;
    goto SeqInstr_99;

  $bb14:
    assume {:verifier.code 0} true;
    call {:si_unique_call 489} out_vslice_dummy_var_99 := if_write($u6, $u8, $u2);
    goto SeqInstr_98;

  corral_source_split_2348:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb12:
    assume out_$i9 == 1;
    goto corral_source_split_2348;

  corral_source_split_2344:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  corral_source_split_2343:
    assume {:verifier.code 0} true;
    out_$i9 := $eq.i32(out_$i5, 3);
    goto corral_source_split_2344;

  $bb10:
    assume !(out_$i8 == 1);
    goto corral_source_split_2343;

  $bb17:
    assume {:verifier.code 0} true;
    call {:si_unique_call 490} out_vslice_dummy_var_100 := if_write_room($u6);
    goto corral_source_split_2360;

  corral_source_split_2355:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb15:
    assume out_$i10 == 1;
    goto corral_source_split_2355;

  corral_source_split_2351:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  corral_source_split_2350:
    assume {:verifier.code 0} true;
    out_$i10 := $eq.i32(out_$i5, 4);
    goto corral_source_split_2351;

  $bb13:
    assume !(out_$i9 == 1);
    goto corral_source_split_2350;

  $bb20:
    assume {:verifier.code 0} true;
    call {:si_unique_call 491} out_vslice_dummy_var_101 := if_chars_in_buffer($u6);
    goto corral_source_split_2367;

  corral_source_split_2362:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb18:
    assume out_$i11 == 1;
    goto corral_source_split_2362;

  corral_source_split_2358:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  corral_source_split_2357:
    assume {:verifier.code 0} true;
    out_$i11 := $eq.i32(out_$i5, 5);
    goto corral_source_split_2358;

  $bb16:
    assume !(out_$i10 == 1);
    goto corral_source_split_2357;

  SeqInstr_102:
    goto corral_source_split_2374;

  SeqInstr_101:
    assume assertsPassed;
    goto SeqInstr_102;

  $bb23:
    assume {:verifier.code 0} true;
    call {:si_unique_call 492} if_set_termios($u6, $u9);
    goto SeqInstr_101;

  corral_source_split_2369:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb21:
    assume out_$i12 == 1;
    goto corral_source_split_2369;

  corral_source_split_2365:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  corral_source_split_2364:
    assume {:verifier.code 0} true;
    out_$i12 := $eq.i32(out_$i5, 6);
    goto corral_source_split_2365;

  $bb19:
    assume !(out_$i11 == 1);
    goto corral_source_split_2364;

  $bb26:
    assume {:verifier.code 0} true;
    call {:si_unique_call 493} if_throttle($u6);
    goto corral_source_split_2381;

  corral_source_split_2376:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb24:
    assume out_$i13 == 1;
    goto corral_source_split_2376;

  corral_source_split_2372:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  corral_source_split_2371:
    assume {:verifier.code 0} true;
    out_$i13 := $eq.i32(out_$i5, 7);
    goto corral_source_split_2372;

  $bb22:
    assume !(out_$i12 == 1);
    goto corral_source_split_2371;

  $bb29:
    assume {:verifier.code 0} true;
    call {:si_unique_call 494} if_unthrottle($u6);
    goto corral_source_split_2388;

  corral_source_split_2383:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb27:
    assume out_$i14 == 1;
    goto corral_source_split_2383;

  corral_source_split_2379:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  corral_source_split_2378:
    assume {:verifier.code 0} true;
    out_$i14 := $eq.i32(out_$i5, 8);
    goto corral_source_split_2379;

  $bb25:
    assume !(out_$i13 == 1);
    goto corral_source_split_2378;

  $bb32:
    assume {:verifier.code 0} true;
    call {:si_unique_call 495} out_vslice_dummy_var_102 := if_tiocmget($u6);
    goto corral_source_split_2395;

  corral_source_split_2390:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb30:
    assume out_$i15 == 1;
    goto corral_source_split_2390;

  corral_source_split_2386:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  corral_source_split_2385:
    assume {:verifier.code 0} true;
    out_$i15 := $eq.i32(out_$i5, 9);
    goto corral_source_split_2386;

  $bb28:
    assume !(out_$i14 == 1);
    goto corral_source_split_2385;

  SeqInstr_105:
    goto corral_source_split_2401;

  SeqInstr_104:
    assume assertsPassed;
    goto SeqInstr_105;

  $bb35:
    assume {:verifier.code 0} true;
    call {:si_unique_call 496} out_vslice_dummy_var_103 := if_tiocmset($u6, $u2, $u2);
    goto SeqInstr_104;

  corral_source_split_2397:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb33:
    assume out_$i16 == 1;
    goto corral_source_split_2397;

  corral_source_split_2393:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb33, $bb34;

  corral_source_split_2392:
    assume {:verifier.code 0} true;
    out_$i16 := $eq.i32(out_$i5, 10);
    goto corral_source_split_2393;

  $bb31:
    assume !(out_$i15 == 1);
    goto corral_source_split_2392;

  corral_source_split_2399:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb34:
    assume !(out_$i16 == 1);
    goto corral_source_split_2399;

  corral_source_split_2416_dummy:
    call {:si_unique_call 1} out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i23, out_$i24, out_$i22, out_$i4, out_$i31, out_$i32, out_$i33, out_vslice_dummy_var_98, out_vslice_dummy_var_99, out_vslice_dummy_var_100, out_vslice_dummy_var_101, out_vslice_dummy_var_102, out_vslice_dummy_var_103 := main_loop_$bb1(out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i23, out_$i24, out_$i22, out_$i4, out_$i31, out_$i32, out_$i33, out_vslice_dummy_var_98, out_vslice_dummy_var_99, out_vslice_dummy_var_100, out_vslice_dummy_var_101, out_vslice_dummy_var_102, out_vslice_dummy_var_103);
    return;

  exit:
    return;
}



procedure main_loop_$bb1(in_$i5: i32, in_$i6: i1, in_$i7: i1, in_$i8: i1, in_$i9: i1, in_$i10: i1, in_$i11: i1, in_$i12: i1, in_$i13: i1, in_$i14: i1, in_$i15: i1, in_$i16: i1, in_$i17: i1, in_$i18: i32, in_$i19: i1, in_$i20: i32, in_$i21: i32, in_$i23: i1, in_$i24: i32, in_$i22: i32, in_$i4: i32, in_$i31: i32, in_$i32: i1, in_$i33: i1, in_vslice_dummy_var_98: i32, in_vslice_dummy_var_99: i32, in_vslice_dummy_var_100: i32, in_vslice_dummy_var_101: i32, in_vslice_dummy_var_102: i32, in_vslice_dummy_var_103: i32) returns (out_$i5: i32, out_$i6: i1, out_$i7: i1, out_$i8: i1, out_$i9: i1, out_$i10: i1, out_$i11: i1, out_$i12: i1, out_$i13: i1, out_$i14: i1, out_$i15: i1, out_$i16: i1, out_$i17: i1, out_$i18: i32, out_$i19: i1, out_$i20: i32, out_$i21: i32, out_$i23: i1, out_$i24: i32, out_$i22: i32, out_$i4: i32, out_$i31: i32, out_$i32: i1, out_$i33: i1, out_vslice_dummy_var_98: i32, out_vslice_dummy_var_99: i32, out_vslice_dummy_var_100: i32, out_vslice_dummy_var_101: i32, out_vslice_dummy_var_102: i32, out_vslice_dummy_var_103: i32);
  modifies $M.3, $M.30, assertsPassed, $M.0, $M.9, $M.1, $M.23, $M.24, $M.25, $M.26, $M.27, $CurrAddr, $M.29;


