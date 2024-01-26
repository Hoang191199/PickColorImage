import 'package:flutter/material.dart';

//Add this CustomPaint widget to the Widget Tree
//Copy this CustomPainter code to the Bottom of the File
class RPSCustomPainter extends CustomPainter {
  Path? _path;
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.7238067, size.height * 0.1788300);
    path_0.cubicTo(
        size.width * 0.7326418,
        size.height * 0.1888074,
        size.width * 0.7376674,
        size.height * 0.2029897,
        size.width * 0.7373521,
        size.height * 0.2173659);
    path_0.cubicTo(
        size.width * 0.7370820,
        size.height * 0.2297382,
        size.width * 0.7327769,
        size.height * 0.2406044,
        size.width * 0.7255419,
        size.height * 0.2471687);
    path_0.cubicTo(
        size.width * 0.7098289,
        size.height * 0.2614318,
        size.width * 0.6925188,
        size.height * 0.2640239,
        size.width * 0.6676373,
        size.height * 0.2558597);
    path_0.cubicTo(
        size.width * 0.6621675,
        size.height * 0.2540627,
        size.width * 0.6565296,
        size.height * 0.2561635,
        size.width * 0.6539057,
        size.height * 0.2609632);
    path_0.cubicTo(
        size.width * 0.6504923,
        size.height * 0.2672334,
        size.width * 0.6413209,
        size.height * 0.2824305,
        size.width * 0.6298709,
        size.height * 0.2881448);
    path_0.cubicTo(
        size.width * 0.6154788,
        size.height * 0.2953329,
        size.width * 0.5996458,
        size.height * 0.2866387,
        size.width * 0.5994926,
        size.height * 0.2865514);
    path_0.cubicTo(
        size.width * 0.5993966,
        size.height * 0.2864945,
        size.width * 0.5992945,
        size.height * 0.2864447,
        size.width * 0.5991924,
        size.height * 0.2864027);
    path_0.lineTo(size.width * 0.5968538, size.height * 0.2854913);
    path_0.lineTo(size.width * 0.5958751, size.height * 0.2848449);
    path_0.lineTo(size.width * 0.5944971, size.height * 0.2704202);
    path_0.cubicTo(
        size.width * 0.5944131,
        size.height * 0.2695624,
        size.width * 0.5940318,
        size.height * 0.2687702,
        size.width * 0.5934314,
        size.height * 0.2681997);
    path_0.cubicTo(
        size.width * 0.5920925,
        size.height * 0.2669328,
        size.width * 0.5908196,
        size.height * 0.2656322,
        size.width * 0.5896097,
        size.height * 0.2642986);
    path_0.cubicTo(
        size.width * 0.5852567,
        size.height * 0.2582902,
        size.width * 0.5783008,
        size.height * 0.2472043,
        size.width * 0.5768328,
        size.height * 0.2360698);
    path_0.cubicTo(
        size.width * 0.5760733,
        size.height * 0.2303070,
        size.width * 0.5767847,
        size.height * 0.2245314,
        size.width * 0.5800901,
        size.height * 0.2194344);
    path_0.cubicTo(
        size.width * 0.5885920,
        size.height * 0.2063251,
        size.width * 0.6056079,
        size.height * 0.2017776,
        size.width * 0.6306875,
        size.height * 0.2059244);
    path_0.cubicTo(
        size.width * 0.6331042,
        size.height * 0.2063161,
        size.width * 0.6355719,
        size.height * 0.2060281,
        size.width * 0.6378565,
        size.height * 0.2050879);
    path_0.cubicTo(
        size.width * 0.6401381,
        size.height * 0.2041477,
        size.width * 0.6421555,
        size.height * 0.2025876,
        size.width * 0.6437106,
        size.height * 0.2005591);
    path_0.lineTo(size.width * 0.6746623, size.height * 0.1738041);
    path_0.cubicTo(
        size.width * 0.6754008,
        size.height * 0.1733872,
        size.width * 0.7030411,
        size.height * 0.1579670,
        size.width * 0.7218673,
        size.height * 0.1767679);
    path_0.cubicTo(
        size.width * 0.7225188,
        size.height * 0.1774315,
        size.width * 0.7231642,
        size.height * 0.1781189,
        size.width * 0.7238067,
        size.height * 0.1788300);
    path_0.close();
    path_0.moveTo(size.width * 0.7156049, size.height * 0.2346477);
    path_0.cubicTo(
        size.width * 0.7166767,
        size.height * 0.2328281,
        size.width * 0.7154518,
        size.height * 0.2323853,
        size.width * 0.7133263,
        size.height * 0.2326212);
    path_0.cubicTo(
        size.width * 0.7138217,
        size.height * 0.2297938,
        size.width * 0.7135365,
        size.height * 0.2268730,
        size.width * 0.7125068,
        size.height * 0.2242178);
    path_0.lineTo(size.width * 0.7102972, size.height * 0.2184551);
    path_0.cubicTo(
        size.width * 0.7100931,
        size.height * 0.2177379,
        size.width * 0.7098469,
        size.height * 0.2170359,
        size.width * 0.7095557,
        size.height * 0.2163542);
    path_0.lineTo(size.width * 0.7088292, size.height * 0.2146509);
    path_0.lineTo(size.width * 0.7049264, size.height * 0.2045346);
    path_0.cubicTo(
        size.width * 0.7042029,
        size.height * 0.2026545,
        size.width * 0.7031282,
        size.height * 0.2009557,
        size.width * 0.7017652,
        size.height * 0.1995440);
    path_0.cubicTo(
        size.width * 0.7004053,
        size.height * 0.1981325,
        size.width * 0.6987872,
        size.height * 0.1970388,
        size.width * 0.6970159,
        size.height * 0.1963316);
    path_0.cubicTo(
        size.width * 0.6968748,
        size.height * 0.1962573,
        size.width * 0.6967157,
        size.height * 0.1961862,
        size.width * 0.6965836,
        size.height * 0.1961183);
    path_0.cubicTo(
        size.width * 0.6983548,
        size.height * 0.1935010,
        size.width * 0.7000000,
        size.height * 0.1907857,
        size.width * 0.7015071,
        size.height * 0.1879832);
    path_0.cubicTo(
        size.width * 0.7021075,
        size.height * 0.1869392,
        size.width * 0.7007986,
        size.height * 0.1857207,
        size.width * 0.6999129,
        size.height * 0.1864771);
    path_0.cubicTo(
        size.width * 0.6906665,
        size.height * 0.1942922,
        size.width * 0.6826208,
        size.height * 0.2035811,
        size.width * 0.6752267,
        size.height * 0.2133355);
    path_0.lineTo(size.width * 0.6738547, size.height * 0.2152036);
    path_0.cubicTo(
        size.width * 0.6724857,
        size.height * 0.2143730,
        size.width * 0.6711288,
        size.height * 0.2128636,
        size.width * 0.6697298,
        size.height * 0.2117873);
    path_0.cubicTo(
        size.width * 0.6689192,
        size.height * 0.2109729,
        size.width * 0.6675443,
        size.height * 0.2120103,
        size.width * 0.6680096,
        size.height * 0.2131189);
    path_0.cubicTo(
        size.width * 0.6692585,
        size.height * 0.2159341,
        size.width * 0.6707115,
        size.height * 0.2197382,
        size.width * 0.6739748,
        size.height * 0.2207337);
    path_0.cubicTo(
        size.width * 0.6743891,
        size.height * 0.2208184,
        size.width * 0.6748154,
        size.height * 0.2208132,
        size.width * 0.6752267,
        size.height * 0.2207188);
    path_0.cubicTo(
        size.width * 0.6756379,
        size.height * 0.2206244,
        size.width * 0.6760312,
        size.height * 0.2204428,
        size.width * 0.6763765,
        size.height * 0.2201842);
    path_0.lineTo(size.width * 0.6765296, size.height * 0.2200517);
    path_0.lineTo(size.width * 0.6796548, size.height * 0.2273917);
    path_0.lineTo(size.width * 0.6834404, size.height * 0.2372075);
    path_0.cubicTo(
        size.width * 0.6846593,
        size.height * 0.2403756,
        size.width * 0.6868628,
        size.height * 0.2429890,
        size.width * 0.6896728,
        size.height * 0.2445992);
    path_0.cubicTo(
        size.width * 0.6894596,
        size.height * 0.2448384,
        size.width * 0.6892495,
        size.height * 0.2450808,
        size.width * 0.6890423,
        size.height * 0.2453264);
    path_0.cubicTo(
        size.width * 0.6888982,
        size.height * 0.2455116,
        size.width * 0.6888052,
        size.height * 0.2457388,
        size.width * 0.6887781,
        size.height * 0.2459800);
    path_0.cubicTo(
        size.width * 0.6887511,
        size.height * 0.2462207,
        size.width * 0.6887902,
        size.height * 0.2464651,
        size.width * 0.6888892,
        size.height * 0.2466826);
    path_0.cubicTo(
        size.width * 0.6889913,
        size.height * 0.2469001,
        size.width * 0.6891474,
        size.height * 0.2470811,
        size.width * 0.6893425,
        size.height * 0.2472036);
    path_0.cubicTo(
        size.width * 0.6895377,
        size.height * 0.2473261,
        size.width * 0.6897598,
        size.height * 0.2473849,
        size.width * 0.6899850,
        size.height * 0.2473723);
    path_0.cubicTo(
        size.width * 0.6925308,
        size.height * 0.2472010,
        size.width * 0.6948454,
        size.height * 0.2465320,
        size.width * 0.6971060,
        size.height * 0.2457563);
    path_0.cubicTo(
        size.width * 0.7038187,
        size.height * 0.2432207,
        size.width * 0.7100751,
        size.height * 0.2394632,
        size.width * 0.7156049,
        size.height * 0.2346477);
    path_0.close();
    path_0.moveTo(size.width * 0.6298409, size.height * 0.2691758);
    path_0.cubicTo(
        size.width * 0.6306485,
        size.height * 0.2685100,
        size.width * 0.6301411,
        size.height * 0.2669910,
        size.width * 0.6291204,
        size.height * 0.2670297);
    path_0.cubicTo(
        size.width * 0.6282828,
        size.height * 0.2670491,
        size.width * 0.6274452,
        size.height * 0.2671160,
        size.width * 0.6266136,
        size.height * 0.2672301);
    path_0.cubicTo(
        size.width * 0.6266406,
        size.height * 0.2668487,
        size.width * 0.6266557,
        size.height * 0.2664674,
        size.width * 0.6266557,
        size.height * 0.2660827);
    path_0.cubicTo(
        size.width * 0.6266527,
        size.height * 0.2640572,
        size.width * 0.6262774,
        size.height * 0.2620527,
        size.width * 0.6255509,
        size.height * 0.2601842);
    path_0.lineTo(size.width * 0.6188082, size.height * 0.2426988);
    path_0.cubicTo(
        size.width * 0.6220684,
        size.height * 0.2419813,
        size.width * 0.6215851,
        size.height * 0.2376826,
        size.width * 0.6205944,
        size.height * 0.2351745);
    path_0.cubicTo(
        size.width * 0.6205104,
        size.height * 0.2349515,
        size.width * 0.6203663,
        size.height * 0.2347602,
        size.width * 0.6201831,
        size.height * 0.2346238);
    path_0.cubicTo(
        size.width * 0.6199970,
        size.height * 0.2344877,
        size.width * 0.6197808,
        size.height * 0.2344127,
        size.width * 0.6195557,
        size.height * 0.2344082);
    path_0.cubicTo(
        size.width * 0.6193335,
        size.height * 0.2344037,
        size.width * 0.6191144,
        size.height * 0.2344699,
        size.width * 0.6189252,
        size.height * 0.2345986);
    path_0.cubicTo(
        size.width * 0.6187361,
        size.height * 0.2347275,
        size.width * 0.6185860,
        size.height * 0.2349131,
        size.width * 0.6184929,
        size.height * 0.2351325);
    path_0.cubicTo(
        size.width * 0.6183008,
        size.height * 0.2355430,
        size.width * 0.6179676,
        size.height * 0.2364253,
        size.width * 0.6176554,
        size.height * 0.2371429);
    path_0.cubicTo(
        size.width * 0.6114410,
        size.height * 0.2352954,
        size.width * 0.6050736,
        size.height * 0.2340928,
        size.width * 0.5986461,
        size.height * 0.2335520);
    path_0.cubicTo(
        size.width * 0.5957820,
        size.height * 0.2332919,
        size.width * 0.5929060,
        size.height * 0.2332485,
        size.width * 0.5900360,
        size.height * 0.2334228);
    path_0.cubicTo(
        size.width * 0.5889583,
        size.height * 0.2334648,
        size.width * 0.5886370,
        size.height * 0.2351745,
        size.width * 0.5896247,
        size.height * 0.2356626);
    path_0.cubicTo(
        size.width * 0.5914800,
        size.height * 0.2366228,
        size.width * 0.5933834,
        size.height * 0.2374699,
        size.width * 0.5953287,
        size.height * 0.2381997);
    path_0.cubicTo(
        size.width * 0.5920715,
        size.height * 0.2422269,
        size.width * 0.5910537,
        size.height * 0.2482191,
        size.width * 0.5931612,
        size.height * 0.2536781);
    path_0.lineTo(size.width * 0.6000660, size.height * 0.2715708);
    path_0.cubicTo(
        size.width * 0.6012189,
        size.height * 0.2745863,
        size.width * 0.6032393,
        size.height * 0.2771238,
        size.width * 0.6058301,
        size.height * 0.2788106);
    path_0.cubicTo(
        size.width * 0.6056920,
        size.height * 0.2789884,
        size.width * 0.6055569,
        size.height * 0.2791661,
        size.width * 0.6054248,
        size.height * 0.2793504);
    path_0.cubicTo(
        size.width * 0.6052957,
        size.height * 0.2795443,
        size.width * 0.6052207,
        size.height * 0.2797734,
        size.width * 0.6052086,
        size.height * 0.2800116);
    path_0.cubicTo(
        size.width * 0.6051966,
        size.height * 0.2802495,
        size.width * 0.6052477,
        size.height * 0.2804867,
        size.width * 0.6053527,
        size.height * 0.2806952);
    path_0.cubicTo(
        size.width * 0.6054608,
        size.height * 0.2809037,
        size.width * 0.6056229,
        size.height * 0.2810750,
        size.width * 0.6058151,
        size.height * 0.2811894);
    path_0.cubicTo(
        size.width * 0.6060102,
        size.height * 0.2813038,
        size.width * 0.6062294,
        size.height * 0.2813565,
        size.width * 0.6064515,
        size.height * 0.2813413);
    path_0.cubicTo(
        size.width * 0.6086941,
        size.height * 0.2810979,
        size.width * 0.6109006,
        size.height * 0.2805427,
        size.width * 0.6130111,
        size.height * 0.2796897);
    path_0.cubicTo(
        size.width * 0.6191054,
        size.height * 0.2771719,
        size.width * 0.6247853,
        size.height * 0.2736225,
        size.width * 0.6298409,
        size.height * 0.2691758);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color.fromARGB(255, 33, 153, 167).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);
    Path path_1 = Path();
    path_1.moveTo(size.width * 0.5935545, size.height * 0.2913672);
    path_1.lineTo(size.width * 0.5937376, size.height * 0.2949871);
    path_1.cubicTo(
        size.width * 0.5901411,
        size.height * 0.2920866,
        size.width * 0.5869409,
        size.height * 0.2886561,
        size.width * 0.5842300,
        size.height * 0.2847964);
    path_1.cubicTo(
        size.width * 0.5798199,
        size.height * 0.2785714,
        size.width * 0.5795527,
        size.height * 0.2687944,
        size.width * 0.5798799,
        size.height * 0.2628830);
    path_1.cubicTo(
        size.width * 0.5824497,
        size.height * 0.2662860,
        size.width * 0.5852507,
        size.height * 0.2694764,
        size.width * 0.5882648,
        size.height * 0.2724273);
    path_1.lineTo(size.width * 0.5896758, size.height * 0.2871978);
    path_1.cubicTo(
        size.width * 0.5897268,
        size.height * 0.2877159,
        size.width * 0.5898859,
        size.height * 0.2882146,
        size.width * 0.5901411,
        size.height * 0.2886568);
    path_1.cubicTo(
        size.width * 0.5903963,
        size.height * 0.2890986,
        size.width * 0.5907415,
        size.height * 0.2894719,
        size.width * 0.5911528,
        size.height * 0.2897479);
    path_1.lineTo(size.width * 0.5935545, size.height * 0.2913672);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.7971630, size.height * 0.1636134);
    path_2.cubicTo(
        size.width * 0.7908046,
        size.height * 0.1640271,
        size.width * 0.7815071,
        size.height * 0.1671687,
        size.width * 0.7755659,
        size.height * 0.1769457);
    path_2.cubicTo(
        size.width * 0.7692255,
        size.height * 0.1704234,
        size.width * 0.7543080,
        size.height * 0.1561345,
        size.width * 0.7430441,
        size.height * 0.1535585);
    path_2.cubicTo(
        size.width * 0.7183699,
        size.height * 0.1479153,
        size.width * 0.7035335,
        size.height * 0.1379024,
        size.width * 0.7001441,
        size.height * 0.1246089);
    path_2.cubicTo(
        size.width * 0.7000090,
        size.height * 0.1240769,
        size.width * 0.6997538,
        size.height * 0.1235879,
        size.width * 0.6994056,
        size.height * 0.1231839);
    path_2.cubicTo(
        size.width * 0.6990573,
        size.height * 0.1227796,
        size.width * 0.6986220,
        size.height * 0.1224725,
        size.width * 0.6981387,
        size.height * 0.1222880);
    path_2.cubicTo(
        size.width * 0.6976554,
        size.height * 0.1221037,
        size.width * 0.6971390,
        size.height * 0.1220475,
        size.width * 0.6966316,
        size.height * 0.1221248);
    path_2.cubicTo(
        size.width * 0.6961243,
        size.height * 0.1222020,
        size.width * 0.6956409,
        size.height * 0.1224098,
        size.width * 0.6952237,
        size.height * 0.1227311);
    path_2.cubicTo(
        size.width * 0.6949234,
        size.height * 0.1229703,
        size.width * 0.6638577,
        size.height * 0.1466063,
        size.width * 0.6285950,
        size.height * 0.1483032);
    path_2.cubicTo(
        size.width * 0.6245392,
        size.height * 0.1482579,
        size.width * 0.6204053,
        size.height * 0.1484874,
        size.width * 0.6163404,
        size.height * 0.1486942);
    path_2.cubicTo(
        size.width * 0.6120294,
        size.height * 0.1490950,
        size.width * 0.6082137,
        size.height * 0.1484648,
        size.width * 0.6039117,
        size.height * 0.1500970);
    path_2.cubicTo(
        size.width * 0.6038577,
        size.height * 0.1501115,
        size.width * 0.6038097,
        size.height * 0.1501416,
        size.width * 0.6037736,
        size.height * 0.1501836);
    path_2.cubicTo(
        size.width * 0.6037346,
        size.height * 0.1502256,
        size.width * 0.6037076,
        size.height * 0.1502780,
        size.width * 0.6036956,
        size.height * 0.1503352);
    path_2.cubicTo(
        size.width * 0.6036806,
        size.height * 0.1503920,
        size.width * 0.6036836,
        size.height * 0.1504522,
        size.width * 0.6037016,
        size.height * 0.1505081);
    path_2.cubicTo(
        size.width * 0.6037166,
        size.height * 0.1505640,
        size.width * 0.6037466,
        size.height * 0.1506141,
        size.width * 0.6037887,
        size.height * 0.1506529);
    path_2.cubicTo(
        size.width * 0.6072981,
        size.height * 0.1541435,
        size.width * 0.6118463,
        size.height * 0.1539851,
        size.width * 0.6161543,
        size.height * 0.1547382);
    path_2.cubicTo(
        size.width * 0.6171510,
        size.height * 0.1548546,
        size.width * 0.6181477,
        size.height * 0.1549548,
        size.width * 0.6191384,
        size.height * 0.1550388);
    path_2.cubicTo(
        size.width * 0.6079255,
        size.height * 0.1632482,
        size.width * 0.5855809,
        size.height * 0.1772948,
        size.width * 0.5613810,
        size.height * 0.1796025);
    path_2.cubicTo(
        size.width * 0.5576283,
        size.height * 0.1793827,
        size.width * 0.5538757,
        size.height * 0.1799483,
        size.width * 0.5502011,
        size.height * 0.1806658);
    path_2.cubicTo(
        size.width * 0.5487631,
        size.height * 0.1808769,
        size.width * 0.5474332,
        size.height * 0.1816180,
        size.width * 0.5464455,
        size.height * 0.1827634);
    path_2.cubicTo(
        size.width * 0.5463765,
        size.height * 0.1828400,
        size.width * 0.5463404,
        size.height * 0.1829418,
        size.width * 0.5463404,
        size.height * 0.1830478);
    path_2.cubicTo(
        size.width * 0.5463404,
        size.height * 0.1831538,
        size.width * 0.5463765,
        size.height * 0.1832557,
        size.width * 0.5464455,
        size.height * 0.1833323);
    path_2.cubicTo(
        size.width * 0.5474362,
        size.height * 0.1844774,
        size.width * 0.5487631,
        size.height * 0.1852165,
        size.width * 0.5502041,
        size.height * 0.1854234);
    path_2.cubicTo(
        size.width * 0.5531612,
        size.height * 0.1860449,
        size.width * 0.5561633,
        size.height * 0.1864069,
        size.width * 0.5591744,
        size.height * 0.1865061);
    path_2.cubicTo(
        size.width * 0.5615551,
        size.height * 0.1948933,
        size.width * 0.5652116,
        size.height * 0.2121687,
        size.width * 0.5616361,
        size.height * 0.2207983);
    path_2.cubicTo(
        size.width * 0.5613600,
        size.height * 0.2214580,
        size.width * 0.5612879,
        size.height * 0.2221952,
        size.width * 0.5614290,
        size.height * 0.2229024);
    path_2.cubicTo(
        size.width * 0.5615581,
        size.height * 0.2235488,
        size.width * 0.5633113,
        size.height * 0.2321429,
        size.width * 0.5682648,
        size.height * 0.2431319);
    path_2.cubicTo(
        size.width * 0.5427259,
        size.height * 0.2136652,
        size.width * 0.5290724,
        size.height * 0.1772915,
        size.width * 0.5289192,
        size.height * 0.1768746);
    path_2.cubicTo(
        size.width * 0.5287271,
        size.height * 0.1763546,
        size.width * 0.5284179,
        size.height * 0.1758933,
        size.width * 0.5280216,
        size.height * 0.1755314);
    path_2.cubicTo(
        size.width * 0.5276253,
        size.height * 0.1751690,
        size.width * 0.5271510,
        size.height * 0.1749166,
        size.width * 0.5266437,
        size.height * 0.1747964);
    path_2.cubicTo(
        size.width * 0.5203392,
        size.height * 0.1733096,
        size.width * 0.5121615,
        size.height * 0.1629379,
        size.width * 0.5076884,
        size.height * 0.1563575);
    path_2.lineTo(size.width * 0.5167277, size.height * 0.1522883);
    path_2.cubicTo(
        size.width * 0.5172981,
        size.height * 0.1520310,
        size.width * 0.5177875,
        size.height * 0.1516005,
        size.width * 0.5181327,
        size.height * 0.1510488);
    path_2.cubicTo(
        size.width * 0.5184809,
        size.height * 0.1504971,
        size.width * 0.5186701,
        size.height * 0.1498487,
        size.width * 0.5186821,
        size.height * 0.1491826);
    path_2.cubicTo(
        size.width * 0.5186911,
        size.height * 0.1485168,
        size.width * 0.5185200,
        size.height * 0.1478620,
        size.width * 0.5181897,
        size.height * 0.1472990);
    path_2.cubicTo(
        size.width * 0.5178595,
        size.height * 0.1467356,
        size.width * 0.5173822,
        size.height * 0.1462883,
        size.width * 0.5168208,
        size.height * 0.1460116);
    path_2.cubicTo(
        size.width * 0.5079706,
        size.height * 0.1416613,
        size.width * 0.5026689,
        size.height * 0.1333484,
        size.width * 0.5002131,
        size.height * 0.1285585);
    path_2.cubicTo(
        size.width * 0.5039117,
        size.height * 0.1274208,
        size.width * 0.5096127,
        size.height * 0.1249838,
        size.width * 0.5159502,
        size.height * 0.1198319);
    path_2.cubicTo(
        size.width * 0.5262384,
        size.height * 0.1114706,
        size.width * 0.5363975,
        size.height * 0.09943116,
        size.width * 0.5368238,
        size.height * 0.09892049);
    path_2.cubicTo(
        size.width * 0.5371300,
        size.height * 0.09855495,
        size.width * 0.5373612,
        size.height * 0.09812250,
        size.width * 0.5374962,
        size.height * 0.09765255);
    path_2.cubicTo(
        size.width * 0.5376343,
        size.height * 0.09718293,
        size.width * 0.5376764,
        size.height * 0.09668681,
        size.width * 0.5376193,
        size.height * 0.09619813);
    path_2.cubicTo(
        size.width * 0.5375623,
        size.height * 0.09570944,
        size.width * 0.5374092,
        size.height * 0.09523982,
        size.width * 0.5371660,
        size.height * 0.09482094);
    path_2.cubicTo(
        size.width * 0.5369258,
        size.height * 0.09440239,
        size.width * 0.5366046,
        size.height * 0.09404460,
        size.width * 0.5362234,
        size.height * 0.09377182);
    path_2.cubicTo(
        size.width * 0.5278895,
        size.height * 0.08779897,
        size.width * 0.5252507,
        size.height * 0.08012928,
        size.width * 0.5244191,
        size.height * 0.07599548);
    path_2.cubicTo(
        size.width * 0.5277214,
        size.height * 0.07508727,
        size.width * 0.5330021,
        size.height * 0.07273109,
        size.width * 0.5395437,
        size.height * 0.06665158);
    path_2.cubicTo(
        size.width * 0.5528160,
        size.height * 0.05432450,
        size.width * 0.5883939,
        size.height * 0.02431160,
        size.width * 0.6320955,
        size.height * 0.01182938);
    path_2.cubicTo(
        size.width * 0.6773251,
        size.height * -0.001098882,
        size.width * 0.7184479,
        size.height * 0.01752427,
        size.width * 0.7188562,
        size.height * 0.01771496);
    path_2.cubicTo(
        size.width * 0.7193395,
        size.height * 0.01793739,
        size.width * 0.7198679,
        size.height * 0.01802757,
        size.width * 0.7203903,
        size.height * 0.01797744);
    path_2.cubicTo(
        size.width * 0.7209126,
        size.height * 0.01792734,
        size.width * 0.7214170,
        size.height * 0.01773849,
        size.width * 0.7218583,
        size.height * 0.01742776);
    path_2.cubicTo(
        size.width * 0.7222966,
        size.height * 0.01711700,
        size.width * 0.7226569,
        size.height * 0.01669402,
        size.width * 0.7229090,
        size.height * 0.01619654);
    path_2.cubicTo(
        size.width * 0.7231582,
        size.height * 0.01569906,
        size.width * 0.7232903,
        size.height * 0.01514253,
        size.width * 0.7232933,
        size.height * 0.01457663);
    path_2.lineTo(size.width * 0.7232933, size.height * 0.009023950);
    path_2.cubicTo(
        size.width * 0.7289523,
        size.height * 0.01330643,
        size.width * 0.7373371,
        size.height * 0.02231096,
        size.width * 0.7423627,
        size.height * 0.02828058);
    path_2.cubicTo(
        size.width * 0.7426899,
        size.height * 0.02867647,
        size.width * 0.7431012,
        size.height * 0.02898474,
        size.width * 0.7435575,
        size.height * 0.02918109);
    path_2.cubicTo(
        size.width * 0.7440168,
        size.height * 0.02937741,
        size.width * 0.7445092,
        size.height * 0.02945640,
        size.width * 0.7450015,
        size.height * 0.02941180);
    path_2.cubicTo(
        size.width * 0.7540378,
        size.height * 0.02859085,
        size.width * 0.7642870,
        size.height * 0.03293471,
        size.width * 0.7705434,
        size.height * 0.03619910);
    path_2.lineTo(size.width * 0.7646503, size.height * 0.03872334);
    path_2.cubicTo(
        size.width * 0.7641429,
        size.height * 0.03893956,
        size.width * 0.7636986,
        size.height * 0.03929250,
        size.width * 0.7633533,
        size.height * 0.03974758);
    path_2.cubicTo(
        size.width * 0.7630111,
        size.height * 0.04020297,
        size.width * 0.7627829,
        size.height * 0.04074531,
        size.width * 0.7626899,
        size.height * 0.04132321);
    path_2.cubicTo(
        size.width * 0.7625968,
        size.height * 0.04190110,
        size.width * 0.7626449,
        size.height * 0.04249483,
        size.width * 0.7628250,
        size.height * 0.04304751);
    path_2.cubicTo(
        size.width * 0.7630081,
        size.height * 0.04360019,
        size.width * 0.7633203,
        size.height * 0.04409341,
        size.width * 0.7637286,
        size.height * 0.04447964);
    path_2.cubicTo(
        size.width * 0.7948874,
        size.height * 0.07388817,
        size.width * 0.7970760,
        size.height * 0.1470297,
        size.width * 0.7971630,
        size.height * 0.1636134);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.6087271, size.height * 0.2622657);
    path_3.cubicTo(
        size.width * 0.6088832,
        size.height * 0.2629716,
        size.width * 0.6088442,
        size.height * 0.2637107,
        size.width * 0.6086130,
        size.height * 0.2643927);
    path_3.cubicTo(
        size.width * 0.6083849,
        size.height * 0.2650747,
        size.width * 0.6079766,
        size.height * 0.2656700,
        size.width * 0.6074362,
        size.height * 0.2661054);
    path_3.cubicTo(
        size.width * 0.6072231,
        size.height * 0.2662786,
        size.width * 0.6069889,
        size.height * 0.2664221,
        size.width * 0.6067397,
        size.height * 0.2665320);
    path_3.cubicTo(
        size.width * 0.6064155,
        size.height * 0.2666774,
        size.width * 0.6060702,
        size.height * 0.2667666,
        size.width * 0.6057190,
        size.height * 0.2667970);
    path_3.cubicTo(
        size.width * 0.6049895,
        size.height * 0.2668507,
        size.width * 0.6042630,
        size.height * 0.2666555,
        size.width * 0.6036415,
        size.height * 0.2662388);
    path_3.cubicTo(
        size.width * 0.6030201,
        size.height * 0.2658222,
        size.width * 0.6025368,
        size.height * 0.2652056,
        size.width * 0.6022606,
        size.height * 0.2644764);
    path_3.cubicTo(
        size.width * 0.6020684,
        size.height * 0.2640281,
        size.width * 0.6019634,
        size.height * 0.2635433,
        size.width * 0.6019514,
        size.height * 0.2630504);
    path_3.cubicTo(
        size.width * 0.6019394,
        size.height * 0.2625575,
        size.width * 0.6020174,
        size.height * 0.2620666,
        size.width * 0.6021855,
        size.height * 0.2616076);
    path_3.cubicTo(
        size.width * 0.6023506,
        size.height * 0.2611484,
        size.width * 0.6026028,
        size.height * 0.2607304,
        size.width * 0.6029240,
        size.height * 0.2603782);
    path_3.cubicTo(
        size.width * 0.6032453,
        size.height * 0.2600259,
        size.width * 0.6036265,
        size.height * 0.2597469,
        size.width * 0.6040498,
        size.height * 0.2595579);
    path_3.cubicTo(
        size.width * 0.6044731,
        size.height * 0.2593688,
        size.width * 0.6049264,
        size.height * 0.2592734,
        size.width * 0.6053858,
        size.height * 0.2592773);
    path_3.cubicTo(
        size.width * 0.6058451,
        size.height * 0.2592815,
        size.width * 0.6062954,
        size.height * 0.2593849,
        size.width * 0.6067157,
        size.height * 0.2595818);
    path_3.cubicTo(
        size.width * 0.6071360,
        size.height * 0.2597783,
        size.width * 0.6075143,
        size.height * 0.2600640,
        size.width * 0.6078295,
        size.height * 0.2604221);
    path_3.cubicTo(
        size.width * 0.6081447,
        size.height * 0.2607799,
        size.width * 0.6083909,
        size.height * 0.2612023,
        size.width * 0.6085500,
        size.height * 0.2616645);
    path_3.cubicTo(
        size.width * 0.6086250,
        size.height * 0.2618591,
        size.width * 0.6086851,
        size.height * 0.2620604,
        size.width * 0.6087271,
        size.height * 0.2622657);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.6151636, size.height * 0.2438106);
    path_4.cubicTo(
        size.width * 0.6151786,
        size.height * 0.2443394,
        size.width * 0.6151336,
        size.height * 0.2448685,
        size.width * 0.6150255,
        size.height * 0.2453846);
    path_4.cubicTo(
        size.width * 0.6148844,
        size.height * 0.2460653,
        size.width * 0.6146382,
        size.height * 0.2467156,
        size.width * 0.6142960,
        size.height * 0.2473077);
    path_4.cubicTo(
        size.width * 0.6138037,
        size.height * 0.2481600,
        size.width * 0.6131192,
        size.height * 0.2488659,
        size.width * 0.6123086,
        size.height * 0.2493604);
    path_4.cubicTo(
        size.width * 0.6114980,
        size.height * 0.2498552,
        size.width * 0.6105854,
        size.height * 0.2501228,
        size.width * 0.6096518,
        size.height * 0.2501390);
    path_4.lineTo(size.width * 0.6093095, size.height * 0.2501390);
    path_4.cubicTo(
        size.width * 0.6090844,
        size.height * 0.2501267,
        size.width * 0.6088562,
        size.height * 0.2500999,
        size.width * 0.6086340,
        size.height * 0.2500582);
    path_4.cubicTo(
        size.width * 0.6085200,
        size.height * 0.2500388,
        size.width * 0.6084089,
        size.height * 0.2500129,
        size.width * 0.6083008,
        size.height * 0.2499871);
    path_4.cubicTo(
        size.width * 0.6070730,
        size.height * 0.2496758,
        size.width * 0.6059712,
        size.height * 0.2489428,
        size.width * 0.6051636,
        size.height * 0.2478992);
    path_4.cubicTo(
        size.width * 0.6047914,
        size.height * 0.2474059,
        size.width * 0.6044851,
        size.height * 0.2468559,
        size.width * 0.6042630,
        size.height * 0.2462670);
    path_4.cubicTo(
        size.width * 0.6039598,
        size.height * 0.2454832,
        size.width * 0.6038037,
        size.height * 0.2446412,
        size.width * 0.6038097,
        size.height * 0.2437922);
    path_4.cubicTo(
        size.width * 0.6038187,
        size.height * 0.2429428,
        size.width * 0.6039838,
        size.height * 0.2421034,
        size.width * 0.6042990,
        size.height * 0.2413251);
    path_4.cubicTo(
        size.width * 0.6043470,
        size.height * 0.2412056,
        size.width * 0.6043981,
        size.height * 0.2410892,
        size.width * 0.6044551,
        size.height * 0.2409729);
    path_4.cubicTo(
        size.width * 0.6049505,
        size.height * 0.2410957,
        size.width * 0.6054488,
        size.height * 0.2412120,
        size.width * 0.6059562,
        size.height * 0.2413284);
    path_4.cubicTo(
        size.width * 0.6078175,
        size.height * 0.2417388,
        size.width * 0.6097118,
        size.height * 0.2421170,
        size.width * 0.6116181,
        size.height * 0.2423885);
    path_4.cubicTo(
        size.width * 0.6127649,
        size.height * 0.2425501,
        size.width * 0.6139147,
        size.height * 0.2426761,
        size.width * 0.6150675,
        size.height * 0.2427440);
    path_4.cubicTo(
        size.width * 0.6151276,
        size.height * 0.2430960,
        size.width * 0.6151606,
        size.height * 0.2434528,
        size.width * 0.6151636,
        size.height * 0.2438106);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.6931672, size.height * 0.2261183);
    path_5.cubicTo(
        size.width * 0.6932903,
        size.height * 0.2265084,
        size.width * 0.6933503,
        size.height * 0.2269182,
        size.width * 0.6933473,
        size.height * 0.2273303);
    path_5.cubicTo(
        size.width * 0.6933293,
        size.height * 0.2280530,
        size.width * 0.6931342,
        size.height * 0.2287582,
        size.width * 0.6927860,
        size.height * 0.2293752);
    path_5.cubicTo(
        size.width * 0.6924347,
        size.height * 0.2299922,
        size.width * 0.6919394,
        size.height * 0.2304997,
        size.width * 0.6913509,
        size.height * 0.2308468);
    path_5.cubicTo(
        size.width * 0.6912249,
        size.height * 0.2309282,
        size.width * 0.6910928,
        size.height * 0.2309994,
        size.width * 0.6909577,
        size.height * 0.2310601);
    path_5.lineTo(size.width * 0.6908856, size.height * 0.2310957);
    path_5.cubicTo(
        size.width * 0.6889012,
        size.height * 0.2319845,
        size.width * 0.6866827,
        size.height * 0.2310957,
        size.width * 0.6859081,
        size.height * 0.2291047);
    path_5.cubicTo(
        size.width * 0.6851336,
        size.height * 0.2271138,
        size.width * 0.6861273,
        size.height * 0.2247899,
        size.width * 0.6881117,
        size.height * 0.2239043);
    path_5.cubicTo(
        size.width * 0.6900961,
        size.height * 0.2230187,
        size.width * 0.6923146,
        size.height * 0.2239043,
        size.width * 0.6930892,
        size.height * 0.2258953);
    path_5.cubicTo(
        size.width * 0.6931192,
        size.height * 0.2259696,
        size.width * 0.6931432,
        size.height * 0.2260440,
        size.width * 0.6931672,
        size.height * 0.2261183);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.6997688, size.height * 0.2033710);
    path_6.cubicTo(
        size.width * 0.7002252,
        size.height * 0.2044082,
        size.width * 0.7004683,
        size.height * 0.2055391,
        size.width * 0.7004833,
        size.height * 0.2066868);
    path_6.cubicTo(
        size.width * 0.7004983,
        size.height * 0.2078348,
        size.width * 0.7002822,
        size.height * 0.2089722,
        size.width * 0.6998529,
        size.height * 0.2100226);
    path_6.cubicTo(
        size.width * 0.6998259,
        size.height * 0.2100905,
        size.width * 0.6997959,
        size.height * 0.2101551,
        size.width * 0.6997658,
        size.height * 0.2102230);
    path_6.lineTo(size.width * 0.6996968, size.height * 0.2103717);
    path_6.cubicTo(
        size.width * 0.6996728,
        size.height * 0.2104202,
        size.width * 0.6996488,
        size.height * 0.2104686,
        size.width * 0.6996217,
        size.height * 0.2105139);
    path_6.cubicTo(
        size.width * 0.6995977,
        size.height * 0.2105685,
        size.width * 0.6995677,
        size.height * 0.2106212,
        size.width * 0.6995377,
        size.height * 0.2106723);
    path_6.cubicTo(
        size.width * 0.6995047,
        size.height * 0.2107369,
        size.width * 0.6994686,
        size.height * 0.2107983,
        size.width * 0.6994326,
        size.height * 0.2108597);
    path_6.cubicTo(
        size.width * 0.6993185,
        size.height * 0.2110546,
        size.width * 0.6991954,
        size.height * 0.2112424,
        size.width * 0.6990603,
        size.height * 0.2114221);
    path_6.cubicTo(
        size.width * 0.6990213,
        size.height * 0.2114738,
        size.width * 0.6989853,
        size.height * 0.2115255,
        size.width * 0.6989433,
        size.height * 0.2115772);
    path_6.cubicTo(
        size.width * 0.6989012,
        size.height * 0.2116290,
        size.width * 0.6988022,
        size.height * 0.2117550,
        size.width * 0.6987271,
        size.height * 0.2118390);
    path_6.lineTo(size.width * 0.6985710, size.height * 0.2120136);
    path_6.lineTo(size.width * 0.6984059, size.height * 0.2121816);
    path_6.cubicTo(
        size.width * 0.6982288,
        size.height * 0.2123604,
        size.width * 0.6980396,
        size.height * 0.2125255,
        size.width * 0.6978385,
        size.height * 0.2126761);
    path_6.lineTo(size.width * 0.6976884, size.height * 0.2127860);
    path_6.lineTo(size.width * 0.6975563, size.height * 0.2128798);
    path_6.cubicTo(
        size.width * 0.6973942,
        size.height * 0.2129703,
        size.width * 0.6972261,
        size.height * 0.2130543,
        size.width * 0.6970519,
        size.height * 0.2131319);
    path_6.cubicTo(
        size.width * 0.6960973,
        size.height * 0.2135724,
        size.width * 0.6950585,
        size.height * 0.2137634,
        size.width * 0.6940198,
        size.height * 0.2136900);
    path_6.cubicTo(
        size.width * 0.6929811,
        size.height * 0.2136164,
        size.width * 0.6919754,
        size.height * 0.2132802,
        size.width * 0.6910808,
        size.height * 0.2127085);
    path_6.cubicTo(
        size.width * 0.6907445,
        size.height * 0.2124864,
        size.width * 0.6904263,
        size.height * 0.2122275,
        size.width * 0.6901381,
        size.height * 0.2119360);
    path_6.cubicTo(
        size.width * 0.6898439,
        size.height * 0.2116445,
        size.width * 0.6895827,
        size.height * 0.2113193,
        size.width * 0.6893545,
        size.height * 0.2109664);
    path_6.cubicTo(
        size.width * 0.6886761,
        size.height * 0.2099192,
        size.width * 0.6883218,
        size.height * 0.2086684,
        size.width * 0.6883398,
        size.height * 0.2073917);
    path_6.cubicTo(
        size.width * 0.6900240,
        size.height * 0.2052586,
        size.width * 0.6916421,
        size.height * 0.2030705,
        size.width * 0.6932573,
        size.height * 0.2008565);
    path_6.cubicTo(
        size.width * 0.6940378,
        size.height * 0.2006222,
        size.width * 0.6948514,
        size.height * 0.2005410,
        size.width * 0.6956590,
        size.height * 0.2006173);
    path_6.cubicTo(
        size.width * 0.6961753,
        size.height * 0.2006652,
        size.width * 0.6966857,
        size.height * 0.2007802,
        size.width * 0.6971750,
        size.height * 0.2009599);
    path_6.cubicTo(
        size.width * 0.6974152,
        size.height * 0.2010527,
        size.width * 0.6976524,
        size.height * 0.2011606,
        size.width * 0.6978805,
        size.height * 0.2012831);
    path_6.cubicTo(
        size.width * 0.6983368,
        size.height * 0.2015178,
        size.width * 0.6987661,
        size.height * 0.2018154,
        size.width * 0.6991504,
        size.height * 0.2021687);
    path_6.cubicTo(
        size.width * 0.6992074,
        size.height * 0.2022624,
        size.width * 0.6992675,
        size.height * 0.2023594,
        size.width * 0.6993215,
        size.height * 0.2024564);
    path_6.cubicTo(
        size.width * 0.6993756,
        size.height * 0.2025533,
        size.width * 0.6994026,
        size.height * 0.2025986,
        size.width * 0.6994416,
        size.height * 0.2026729);
    path_6.cubicTo(
        size.width * 0.6995527,
        size.height * 0.2028959,
        size.width * 0.6996668,
        size.height * 0.2031286,
        size.width * 0.6997688,
        size.height * 0.2033710);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.6720835, size.height * 0.2719295);
    path_7.cubicTo(
        size.width * 0.6742059,
        size.height * 0.2739819,
        size.width * 0.6777124,
        size.height * 0.2777473,
        size.width * 0.6799039,
        size.height * 0.2820136);
    path_7.cubicTo(
        size.width * 0.6758751,
        size.height * 0.2829606,
        size.width * 0.6687181,
        size.height * 0.2846994,
        size.width * 0.6630922,
        size.height * 0.2863801);
    path_7.cubicTo(
        size.width * 0.6621075,
        size.height * 0.2846891,
        size.width * 0.6608556,
        size.height * 0.2831952,
        size.width * 0.6593936,
        size.height * 0.2819651);
    path_7.cubicTo(
        size.width * 0.6630471,
        size.height * 0.2796671,
        size.width * 0.6684359,
        size.height * 0.2759438,
        size.width * 0.6720835,
        size.height * 0.2719295);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.7995167, size.height * 0.1704460);
    path_8.cubicTo(
        size.width * 0.8022936,
        size.height * 0.1719877,
        size.width * 0.8157941,
        size.height * 0.1807304,
        size.width * 0.8112609,
        size.height * 0.2034131);
    path_8.cubicTo(
        size.width * 0.8107475,
        size.height * 0.2060808,
        size.width * 0.8099279,
        size.height * 0.2086700,
        size.width * 0.8088232,
        size.height * 0.2111215);
    path_8.cubicTo(
        size.width * 0.8025188,
        size.height * 0.2249289,
        size.width * 0.7895257,
        size.height * 0.2254493,
        size.width * 0.7889012,
        size.height * 0.2254654);
    path_8.cubicTo(
        size.width * 0.7881927,
        size.height * 0.2254774,
        size.width * 0.7875083,
        size.height * 0.2257434,
        size.width * 0.7869559,
        size.height * 0.2262217);
    path_8.cubicTo(
        size.width * 0.7868628,
        size.height * 0.2263012,
        size.width * 0.7867727,
        size.height * 0.2263888,
        size.width * 0.7866917,
        size.height * 0.2264835);
    path_8.cubicTo(
        size.width * 0.7866316,
        size.height * 0.2265449,
        size.width * 0.7865776,
        size.height * 0.2266096,
        size.width * 0.7865236,
        size.height * 0.2266774);
    path_8.cubicTo(
        size.width * 0.7864665,
        size.height * 0.2267518,
        size.width * 0.7864095,
        size.height * 0.2268326,
        size.width * 0.7863554,
        size.height * 0.2269134);
    path_8.cubicTo(
        size.width * 0.7863014,
        size.height * 0.2269942,
        size.width * 0.7862624,
        size.height * 0.2270621,
        size.width * 0.7862174,
        size.height * 0.2271396);
    path_8.cubicTo(
        size.width * 0.7862023,
        size.height * 0.2271619,
        size.width * 0.7861903,
        size.height * 0.2271858,
        size.width * 0.7861813,
        size.height * 0.2272107);
    path_8.cubicTo(
        size.width * 0.7861453,
        size.height * 0.2272767,
        size.width * 0.7861123,
        size.height * 0.2273445,
        size.width * 0.7860853,
        size.height * 0.2274144);
    path_8.cubicTo(
        size.width * 0.7860823,
        size.height * 0.2274237,
        size.width * 0.7860823,
        size.height * 0.2274341,
        size.width * 0.7860853,
        size.height * 0.2274434);
    path_8.cubicTo(
        size.width * 0.7860522,
        size.height * 0.2275210,
        size.width * 0.7860192,
        size.height * 0.2275986,
        size.width * 0.7859922,
        size.height * 0.2276794);
    path_8.cubicTo(
        size.width * 0.7859862,
        size.height * 0.2276949,
        size.width * 0.7859802,
        size.height * 0.2277114,
        size.width * 0.7859772,
        size.height * 0.2277279);
    path_8.cubicTo(
        size.width * 0.7859502,
        size.height * 0.2277983,
        size.width * 0.7859292,
        size.height * 0.2278707,
        size.width * 0.7859111,
        size.height * 0.2279444);
    path_8.cubicTo(
        size.width * 0.7858961,
        size.height * 0.2279887,
        size.width * 0.7858871,
        size.height * 0.2280343,
        size.width * 0.7858781,
        size.height * 0.2280802);
    path_8.cubicTo(
        size.width * 0.7858691,
        size.height * 0.2281044,
        size.width * 0.7858631,
        size.height * 0.2281293,
        size.width * 0.7858601,
        size.height * 0.2281545);
    path_8.cubicTo(
        size.width * 0.7858601,
        size.height * 0.2281933,
        size.width * 0.7858451,
        size.height * 0.2282353,
        size.width * 0.7858361,
        size.height * 0.2282741);
    path_8.cubicTo(
        size.width * 0.7858361,
        size.height * 0.2282805,
        size.width * 0.7858361,
        size.height * 0.2282870,
        size.width * 0.7858361,
        size.height * 0.2282935);
    path_8.cubicTo(
        size.width * 0.7858361,
        size.height * 0.2283184,
        size.width * 0.7858361,
        size.height * 0.2283429,
        size.width * 0.7858361,
        size.height * 0.2283678);
    path_8.cubicTo(
        size.width * 0.7858361,
        size.height * 0.2284001,
        size.width * 0.7858361,
        size.height * 0.2284389,
        size.width * 0.7858121,
        size.height * 0.2284874);
    path_8.cubicTo(
        size.width * 0.7857881,
        size.height * 0.2285359,
        size.width * 0.7857911,
        size.height * 0.2285941,
        size.width * 0.7857760,
        size.height * 0.2286587);
    path_8.cubicTo(
        size.width * 0.7857610,
        size.height * 0.2287233,
        size.width * 0.7857460,
        size.height * 0.2287977,
        size.width * 0.7857280,
        size.height * 0.2288785);
    path_8.cubicTo(
        size.width * 0.7857100,
        size.height * 0.2289593,
        size.width * 0.7857070,
        size.height * 0.2289690,
        size.width * 0.7856980,
        size.height * 0.2290142);
    path_8.cubicTo(
        size.width * 0.7848784,
        size.height * 0.2325469,
        size.width * 0.7805044,
        size.height * 0.2483581,
        size.width * 0.7640228,
        size.height * 0.2691597);
    path_8.cubicTo(
        size.width * 0.7632813,
        size.height * 0.2700905,
        size.width * 0.7624857,
        size.height * 0.2710343,
        size.width * 0.7616211,
        size.height * 0.2719845);
    path_8.lineTo(size.width * 0.7615221, size.height * 0.2720944);
    path_8.lineTo(size.width * 0.7614110, size.height * 0.2722107);
    path_8.cubicTo(
        size.width * 0.7595377,
        size.height * 0.2741975,
        size.width * 0.7575683,
        size.height * 0.2761603,
        size.width * 0.7555059,
        size.height * 0.2780995);
    path_8.lineTo(size.width * 0.7554878, size.height * 0.2780995);
    path_8.cubicTo(
        size.width * 0.7537887,
        size.height * 0.2796403,
        size.width * 0.7519784,
        size.height * 0.2811904,
        size.width * 0.7500600,
        size.height * 0.2827505);
    path_8.cubicTo(
        size.width * 0.7416542,
        size.height * 0.2895604,
        size.width * 0.7313239,
        size.height * 0.2963995,
        size.width * 0.7203603,
        size.height * 0.3026535);
    path_8.cubicTo(
        size.width * 0.7160372,
        size.height * 0.3051196,
        size.width * 0.7116181,
        size.height * 0.3075016,
        size.width * 0.7071840,
        size.height * 0.3097414);
    path_8.cubicTo(
        size.width * 0.7014500,
        size.height * 0.3126503,
        size.width * 0.6956920,
        size.height * 0.3153394,
        size.width * 0.6900871,
        size.height * 0.3177343);
    path_8.lineTo(size.width * 0.6899129, size.height * 0.3178087);
    path_8.cubicTo(
        size.width * 0.6789343,
        size.height * 0.3224919,
        size.width * 0.6685440,
        size.height * 0.3260375,
        size.width * 0.6600600,
        size.height * 0.3278281);
    path_8.cubicTo(
        size.width * 0.6371540,
        size.height * 0.3327020,
        size.width * 0.6221705,
        size.height * 0.3253911,
        size.width * 0.6172411,
        size.height * 0.3223853);
    path_8.lineTo(size.width * 0.6169409, size.height * 0.3221946);
    path_8.cubicTo(
        size.width * 0.6164365,
        size.height * 0.3218714,
        size.width * 0.6159472,
        size.height * 0.3215320,
        size.width * 0.6154698,
        size.height * 0.3211959);
    path_8.lineTo(size.width * 0.6152297, size.height * 0.3210213);
    path_8.cubicTo(
        size.width * 0.6045182,
        size.height * 0.3132644,
        size.width * 0.6009847,
        size.height * 0.3025986,
        size.width * 0.6004323,
        size.height * 0.3007175);
    path_8.lineTo(size.width * 0.6000300, size.height * 0.2927634);
    path_8.cubicTo(
        size.width * 0.6023597,
        size.height * 0.2937641,
        size.width * 0.6047553,
        size.height * 0.2945734,
        size.width * 0.6071990,
        size.height * 0.2951842);
    path_8.cubicTo(
        size.width * 0.6104983,
        size.height * 0.2960239,
        size.width * 0.6138727,
        size.height * 0.2964577,
        size.width * 0.6172621,
        size.height * 0.2964771);
    path_8.cubicTo(
        size.width * 0.6223566,
        size.height * 0.2965226,
        size.width * 0.6273972,
        size.height * 0.2953665,
        size.width * 0.6320294,
        size.height * 0.2930899);
    path_8.cubicTo(
        size.width * 0.6447823,
        size.height * 0.2867227,
        size.width * 0.6546593,
        size.height * 0.2704234,
        size.width * 0.6583128,
        size.height * 0.2637104);
    path_8.cubicTo(
        size.width * 0.6597088,
        size.height * 0.2611474,
        size.width * 0.6630141,
        size.height * 0.2600323,
        size.width * 0.6661723,
        size.height * 0.2610763);
    path_8.cubicTo(
        size.width * 0.6925458,
        size.height * 0.2697317,
        size.width * 0.7118763,
        size.height * 0.2667292,
        size.width * 0.7288412,
        size.height * 0.2513316);
    path_8.cubicTo(
        size.width * 0.7371870,
        size.height * 0.2437557,
        size.width * 0.7421525,
        size.height * 0.2314124,
        size.width * 0.7424587,
        size.height * 0.2174661);
    path_8.cubicTo(
        size.width * 0.7428310,
        size.height * 0.2005204,
        size.width * 0.7364245,
        size.height * 0.1837847,
        size.width * 0.7253287,
        size.height * 0.1727085);
    path_8.cubicTo(
        size.width * 0.7037136,
        size.height * 0.1511151,
        size.width * 0.6735125,
        size.height * 0.1682094,
        size.width * 0.6722396,
        size.height * 0.1689463);
    path_8.lineTo(size.width * 0.6722065, size.height * 0.1689657);
    path_8.cubicTo(
        size.width * 0.6554788,
        size.height * 0.1789851,
        size.width * 0.6453437,
        size.height * 0.1897673,
        size.width * 0.6397838,
        size.height * 0.1970330);
    path_8.cubicTo(
        size.width * 0.6387902,
        size.height * 0.1983300,
        size.width * 0.6374992,
        size.height * 0.1993277,
        size.width * 0.6360402,
        size.height * 0.1999299);
    path_8.cubicTo(
        size.width * 0.6345812,
        size.height * 0.2005320,
        size.width * 0.6330051,
        size.height * 0.2007175,
        size.width * 0.6314590,
        size.height * 0.2004686);
    path_8.cubicTo(
        size.width * 0.6043110,
        size.height * 0.1959761,
        size.width * 0.5856229,
        size.height * 0.2012896,
        size.width * 0.5759201,
        size.height * 0.2162573);
    path_8.cubicTo(
        size.width * 0.5723176,
        size.height * 0.2218003,
        size.width * 0.5711528,
        size.height * 0.2278345,
        size.width * 0.5714740,
        size.height * 0.2338268);
    path_8.cubicTo(
        size.width * 0.5700570,
        size.height * 0.2301225,
        size.width * 0.5688652,
        size.height * 0.2263222,
        size.width * 0.5679105,
        size.height * 0.2224499);
    path_8.cubicTo(
        size.width * 0.5717172,
        size.height * 0.2114609,
        size.width * 0.5678235,
        size.height * 0.1938882,
        size.width * 0.5656980,
        size.height * 0.1859729);
    path_8.cubicTo(
        size.width * 0.5976103,
        size.height * 0.1814771,
        size.width * 0.6247914,
        size.height * 0.1594699,
        size.width * 0.6299430,
        size.height * 0.1550646);
    path_8.cubicTo(
        size.width * 0.6600570,
        size.height * 0.1532805,
        size.width * 0.6862864,
        size.height * 0.1371073,
        size.width * 0.6954938,
        size.height * 0.1307725);
    path_8.cubicTo(
        size.width * 0.7012369,
        size.height * 0.1446186,
        size.width * 0.7167667,
        size.height * 0.1545217,
        size.width * 0.7417532,
        size.height * 0.1602359);
    path_8.cubicTo(
        size.width * 0.7542420,
        size.height * 0.1630899,
        size.width * 0.7738757,
        size.height * 0.1846930,
        size.width * 0.7740678,
        size.height * 0.1849095);
    path_8.cubicTo(
        size.width * 0.7744281,
        size.height * 0.1853080,
        size.width * 0.7748754,
        size.height * 0.1856057,
        size.width * 0.7753648,
        size.height * 0.1857770);
    path_8.cubicTo(
        size.width * 0.7758571,
        size.height * 0.1859483,
        size.width * 0.7763795,
        size.height * 0.1859880,
        size.width * 0.7768898,
        size.height * 0.1858924);
    path_8.cubicTo(
        size.width * 0.7774002,
        size.height * 0.1857967,
        size.width * 0.7778805,
        size.height * 0.1855692,
        size.width * 0.7782888,
        size.height * 0.1852288);
    path_8.cubicTo(
        size.width * 0.7786971,
        size.height * 0.1848888,
        size.width * 0.7790243,
        size.height * 0.1844463,
        size.width * 0.7792375,
        size.height * 0.1839399);
    path_8.cubicTo(
        size.width * 0.7849805,
        size.height * 0.1705204,
        size.width * 0.7969168,
        size.height * 0.1702812,
        size.width * 0.7995437,
        size.height * 0.1704040);
    path_8.lineTo(size.width * 0.7995167, size.height * 0.1704460);
    path_8.close();
    path_8.moveTo(size.width * 0.7978235, size.height * 0.1878765);
    path_8.cubicTo(
        size.width * 0.7978475,
        size.height * 0.1876270,
        size.width * 0.7977814,
        size.height * 0.1873769,
        size.width * 0.7976403,
        size.height * 0.1871787);
    path_8.cubicTo(
        size.width * 0.7974962,
        size.height * 0.1869803,
        size.width * 0.7972891,
        size.height * 0.1868494,
        size.width * 0.7970579,
        size.height * 0.1868132);
    path_8.cubicTo(
        size.width * 0.7891954,
        size.height * 0.1858016,
        size.width * 0.7795317,
        size.height * 0.1915514,
        size.width * 0.7791804,
        size.height * 0.2008209);
    path_8.cubicTo(
        size.width * 0.7791804,
        size.height * 0.2017356,
        size.width * 0.7803122,
        size.height * 0.2020782,
        size.width * 0.7808016,
        size.height * 0.2013575);
    path_8.cubicTo(
        size.width * 0.7829301,
        size.height * 0.1990798,
        size.width * 0.7851906,
        size.height * 0.1969467,
        size.width * 0.7875653,
        size.height * 0.1949709);
    path_8.cubicTo(
        size.width * 0.7881087,
        size.height * 0.1959632,
        size.width * 0.7886581,
        size.height * 0.1969101,
        size.width * 0.7891714,
        size.height * 0.1978442);
    path_8.cubicTo(
        size.width * 0.7919364,
        size.height * 0.2024661,
        size.width * 0.7938517,
        size.height * 0.2070071,
        size.width * 0.7933563,
        size.height * 0.2126632);
    path_8.cubicTo(
        size.width * 0.7932213,
        size.height * 0.2135714,
        size.width * 0.7943621,
        size.height * 0.2141467,
        size.width * 0.7949024,
        size.height * 0.2134098);
    path_8.cubicTo(
        size.width * 0.7999189,
        size.height * 0.2070006,
        size.width * 0.7966286,
        size.height * 0.1970750,
        size.width * 0.7904503,
        size.height * 0.1928442);
    path_8.cubicTo(
        size.width * 0.7926929,
        size.height * 0.1913575,
        size.width * 0.7950736,
        size.height * 0.1900582,
        size.width * 0.7973551,
        size.height * 0.1886070);
    path_8.cubicTo(
        size.width * 0.7974812,
        size.height * 0.1885343,
        size.width * 0.7975893,
        size.height * 0.1884299,
        size.width * 0.7976704,
        size.height * 0.1883028);
    path_8.cubicTo(
        size.width * 0.7977514,
        size.height * 0.1881758,
        size.width * 0.7978055,
        size.height * 0.1880297,
        size.width * 0.7978235,
        size.height * 0.1878765);
    path_8.close();
    path_8.moveTo(size.width * 0.6857460, size.height * 0.2853167);
    path_8.cubicTo(
        size.width * 0.6859231,
        size.height * 0.2849751,
        size.width * 0.6860312,
        size.height * 0.2845963,
        size.width * 0.6860612,
        size.height * 0.2842059);
    path_8.cubicTo(
        size.width * 0.6860913,
        size.height * 0.2838154,
        size.width * 0.6860432,
        size.height * 0.2834228,
        size.width * 0.6859201,
        size.height * 0.2830543);
    path_8.cubicTo(
        size.width * 0.6828520,
        size.height * 0.2738397,
        size.width * 0.6737586,
        size.height * 0.2662476,
        size.width * 0.6733744,
        size.height * 0.2659244);
    path_8.cubicTo(
        size.width * 0.6728400,
        size.height * 0.2654825,
        size.width * 0.6721645,
        size.height * 0.2652870,
        size.width * 0.6714950,
        size.height * 0.2653811);
    path_8.cubicTo(
        size.width * 0.6708286,
        size.height * 0.2654748,
        size.width * 0.6702222,
        size.height * 0.2658507,
        size.width * 0.6698109,
        size.height * 0.2664253);
    path_8.cubicTo(
        size.width * 0.6653077,
        size.height * 0.2727085,
        size.width * 0.6532393,
        size.height * 0.2793536,
        size.width * 0.6531192,
        size.height * 0.2794312);
    path_8.cubicTo(
        size.width * 0.6526869,
        size.height * 0.2796677,
        size.width * 0.6523266,
        size.height * 0.2800323,
        size.width * 0.6520805,
        size.height * 0.2804816);
    path_8.cubicTo(
        size.width * 0.6518343,
        size.height * 0.2809308,
        size.width * 0.6517142,
        size.height * 0.2814467,
        size.width * 0.6517292,
        size.height * 0.2819680);
    path_8.cubicTo(
        size.width * 0.6517472,
        size.height * 0.2824893,
        size.width * 0.6519003,
        size.height * 0.2829945,
        size.width * 0.6521765,
        size.height * 0.2834247);
    path_8.cubicTo(
        size.width * 0.6524497,
        size.height * 0.2838546,
        size.width * 0.6528310,
        size.height * 0.2841913,
        size.width * 0.6532783,
        size.height * 0.2843956);
    path_8.cubicTo(
        size.width * 0.6551366,
        size.height * 0.2852081,
        size.width * 0.6567787,
        size.height * 0.2865013,
        size.width * 0.6580606,
        size.height * 0.2881610);
    path_8.cubicTo(
        size.width * 0.6578355,
        size.height * 0.2882773,
        size.width * 0.6576103,
        size.height * 0.2884001,
        size.width * 0.6573882,
        size.height * 0.2885262);
    path_8.cubicTo(
        size.width * 0.6559892,
        size.height * 0.2894699,
        size.width * 0.6547853,
        size.height * 0.2896639,
        size.width * 0.6542240,
        size.height * 0.2918358);
    path_8.cubicTo(
        size.width * 0.6542029,
        size.height * 0.2919137,
        size.width * 0.6542029,
        size.height * 0.2919961,
        size.width * 0.6542270,
        size.height * 0.2920734);
    path_8.cubicTo(
        size.width * 0.6542480,
        size.height * 0.2921506,
        size.width * 0.6542900,
        size.height * 0.2922195,
        size.width * 0.6543470,
        size.height * 0.2922721);
    path_8.cubicTo(
        size.width * 0.6552717,
        size.height * 0.2931448,
        size.width * 0.6559952,
        size.height * 0.2932999,
        size.width * 0.6566677,
        size.height * 0.2932741);
    path_8.cubicTo(
        size.width * 0.6586521,
        size.height * 0.2932224,
        size.width * 0.6606635,
        size.height * 0.2930543,
        size.width * 0.6625158,
        size.height * 0.2922560);
    path_8.cubicTo(
        size.width * 0.6704203,
        size.height * 0.2897382,
        size.width * 0.6839177,
        size.height * 0.2866936,
        size.width * 0.6840558,
        size.height * 0.2866613);
    path_8.cubicTo(
        size.width * 0.6844101,
        size.height * 0.2865798,
        size.width * 0.6847433,
        size.height * 0.2864176,
        size.width * 0.6850345,
        size.height * 0.2861858);
    path_8.cubicTo(
        size.width * 0.6853287,
        size.height * 0.2859538,
        size.width * 0.6855689,
        size.height * 0.2856574,
        size.width * 0.6857460,
        size.height * 0.2853167);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.9193365, size.height * 0.2473659);
    path_9.cubicTo(
        size.width * 0.9173191,
        size.height * 0.2456367,
        size.width * 0.9150886,
        size.height * 0.2445475,
        size.width * 0.9131942,
        size.height * 0.2453264);
    path_9.cubicTo(
        size.width * 0.9131072,
        size.height * 0.2453610,
        size.width * 0.9130321,
        size.height * 0.2454273,
        size.width * 0.9129871,
        size.height * 0.2455142);
    path_9.cubicTo(
        size.width * 0.9129391,
        size.height * 0.2456008,
        size.width * 0.9129210,
        size.height * 0.2457023,
        size.width * 0.9129361,
        size.height * 0.2458016);
    path_9.cubicTo(
        size.width * 0.9132092,
        size.height * 0.2475792,
        size.width * 0.9136265,
        size.height * 0.2485553,
        size.width * 0.9142390,
        size.height * 0.2494150);
    path_9.cubicTo(
        size.width * 0.9158031,
        size.height * 0.2518197,
        size.width * 0.9171810,
        size.height * 0.2545410,
        size.width * 0.9187721,
        size.height * 0.2569295);
    path_9.cubicTo(
        size.width * 0.9187721,
        size.height * 0.2569910,
        size.width * 0.9187721,
        size.height * 0.2570524,
        size.width * 0.9187992,
        size.height * 0.2571170);
    path_9.cubicTo(
        size.width * 0.9189913,
        size.height * 0.2582547,
        size.width * 0.9192705,
        size.height * 0.2599030,
        size.width * 0.9183669,
        size.height * 0.2617033);
    path_9.cubicTo(
        size.width * 0.9175533,
        size.height * 0.2605465,
        size.width * 0.9166797,
        size.height * 0.2594415,
        size.width * 0.9157490,
        size.height * 0.2583937);
    path_9.cubicTo(
        size.width * 0.9135785,
        size.height * 0.2562476,
        size.width * 0.9118883,
        size.height * 0.2536296,
        size.width * 0.9084569,
        size.height * 0.2537104);
    path_9.cubicTo(
        size.width * 0.9083609,
        size.height * 0.2537153,
        size.width * 0.9082678,
        size.height * 0.2537618,
        size.width * 0.9082017,
        size.height * 0.2538394);
    path_9.cubicTo(
        size.width * 0.9081357,
        size.height * 0.2539166,
        size.width * 0.9081027,
        size.height * 0.2540191,
        size.width * 0.9081057,
        size.height * 0.2541241);
    path_9.cubicTo(
        size.width * 0.9081387,
        size.height * 0.2556842,
        size.width * 0.9085800,
        size.height * 0.2572030,
        size.width * 0.9093756,
        size.height * 0.2585068);
    path_9.cubicTo(
        size.width * 0.9111378,
        size.height * 0.2616839,
        size.width * 0.9127589,
        size.height * 0.2650743,
        size.width * 0.9146202,
        size.height * 0.2681771);
    path_9.cubicTo(
        size.width * 0.9144221,
        size.height * 0.2702359,
        size.width * 0.9133533,
        size.height * 0.2748836,
        size.width * 0.9078175,
        size.height * 0.2756109);
    path_9.cubicTo(
        size.width * 0.9066827,
        size.height * 0.2746639,
        size.width * 0.9054968,
        size.height * 0.2737330,
        size.width * 0.9043170,
        size.height * 0.2728087);
    path_9.cubicTo(
        size.width * 0.9031372,
        size.height * 0.2718843,
        size.width * 0.9019664,
        size.height * 0.2709664,
        size.width * 0.9008646,
        size.height * 0.2700420);
    path_9.cubicTo(
        size.width * 0.9004743,
        size.height * 0.2697188,
        size.width * 0.9001171,
        size.height * 0.2693956,
        size.width * 0.8997959,
        size.height * 0.2690724);
    path_9.cubicTo(
        size.width * 0.9006755,
        size.height * 0.2687544,
        size.width * 0.9015281,
        size.height * 0.2683555,
        size.width * 0.9023416,
        size.height * 0.2678798);
    path_9.cubicTo(
        size.width * 0.9024077,
        size.height * 0.2678174,
        size.width * 0.9024497,
        size.height * 0.2677295,
        size.width * 0.9024557,
        size.height * 0.2676351);
    path_9.cubicTo(
        size.width * 0.9024617,
        size.height * 0.2675404,
        size.width * 0.9024317,
        size.height * 0.2674473,
        size.width * 0.9023747,
        size.height * 0.2673756);
    path_9.cubicTo(
        size.width * 0.9016932,
        size.height * 0.2665401,
        size.width * 0.9008166,
        size.height * 0.2659144,
        size.width * 0.8998379,
        size.height * 0.2655624);
    path_9.cubicTo(
        size.width * 0.8971360,
        size.height * 0.2643859,
        size.width * 0.8936536,
        size.height * 0.2663898,
        size.width * 0.8944491,
        size.height * 0.2699418);
    path_9.cubicTo(
        size.width * 0.8945932,
        size.height * 0.2705559,
        size.width * 0.8948184,
        size.height * 0.2711445,
        size.width * 0.8951186,
        size.height * 0.2716904);
    path_9.cubicTo(
        size.width * 0.8974272,
        size.height * 0.2755333,
        size.width * 0.9004143,
        size.height * 0.2783969,
        size.width * 0.9037526,
        size.height * 0.2809858);
    path_9.cubicTo(
        size.width * 0.9037346,
        size.height * 0.2815520,
        size.width * 0.9035695,
        size.height * 0.2821021,
        size.width * 0.9032813,
        size.height * 0.2825760);
    path_9.cubicTo(
        size.width * 0.9028640,
        size.height * 0.2831868,
        size.width * 0.9020444,
        size.height * 0.2835682,
        size.width * 0.9008406,
        size.height * 0.2837136);
    path_9.cubicTo(
        size.width * 0.8947013,
        size.height * 0.2844570,
        size.width * 0.8854458,
        size.height * 0.2808048,
        size.width * 0.8831282,
        size.height * 0.2781997);
    path_9.cubicTo(
        size.width * 0.8824857,
        size.height * 0.2774250,
        size.width * 0.8819334,
        size.height * 0.2765685,
        size.width * 0.8814860,
        size.height * 0.2756496);
    path_9.cubicTo(
        size.width * 0.8799610,
        size.height * 0.2728281,
        size.width * 0.8780606,
        size.height * 0.2693213,
        size.width * 0.8707926,
        size.height * 0.2649838);
    path_9.cubicTo(
        size.width * 0.8675803,
        size.height * 0.2630672,
        size.width * 0.8591504,
        size.height * 0.2598125,
        size.width * 0.8454338,
        size.height * 0.2663348);
    path_9.cubicTo(
        size.width * 0.8449174,
        size.height * 0.2391694,
        size.width * 0.8304983,
        size.height * 0.2195217,
        size.width * 0.8235575,
        size.height * 0.2116128);
    path_9.cubicTo(
        size.width * 0.8328340,
        size.height * 0.2077699,
        size.width * 0.8434164,
        size.height * 0.2049127,
        size.width * 0.8543621,
        size.height * 0.2049127);
    path_9.cubicTo(
        size.width * 0.8597208,
        size.height * 0.2048920,
        size.width * 0.8650585,
        size.height * 0.2056222,
        size.width * 0.8702402,
        size.height * 0.2070847);
    path_9.cubicTo(
        size.width * 0.9088532,
        size.height * 0.2181286,
        size.width * 0.9188352,
        size.height * 0.2456432,
        size.width * 0.9189343,
        size.height * 0.2459211);
    path_9.cubicTo(
        size.width * 0.9190934,
        size.height * 0.2463943,
        size.width * 0.9192285,
        size.height * 0.2468765,
        size.width * 0.9193365,
        size.height * 0.2473659);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.9814020, size.height * 0.2910052);
    path_10.cubicTo(
        size.width * 0.9933744,
        size.height * 0.3031383,
        size.width * 0.9963915,
        size.height * 0.3281739,
        size.width * 0.9902282,
        size.height * 0.3636037);
    path_10.cubicTo(
        size.width * 0.9832122,
        size.height * 0.3557983,
        size.width * 0.9669799,
        size.height * 0.3442114,
        size.width * 0.9336085,
        size.height * 0.3469392);
    path_10.cubicTo(
        size.width * 0.9335245,
        size.height * 0.3469392,
        size.width * 0.9334374,
        size.height * 0.3469392,
        size.width * 0.9333473,
        size.height * 0.3469619);
    path_10.cubicTo(
        size.width * 0.9277875,
        size.height * 0.3477893,
        size.width * 0.9219033,
        size.height * 0.3482547,
        size.width * 0.9161333,
        size.height * 0.3484874);
    path_10.cubicTo(
        size.width * 0.8989162,
        size.height * 0.3490530,
        size.width * 0.8814830,
        size.height * 0.3478410,
        size.width * 0.8647253,
        size.height * 0.3434066);
    path_10.cubicTo(
        size.width * 0.8536415,
        size.height * 0.3402586,
        size.width * 0.8433353,
        size.height * 0.3345992,
        size.width * 0.8337526,
        size.height * 0.3278345);
    path_10.cubicTo(
        size.width * 0.8294356,
        size.height * 0.3248739,
        size.width * 0.8252687,
        size.height * 0.3215579,
        size.width * 0.8211738,
        size.height * 0.3181189);
    path_10.cubicTo(
        size.width * 0.8182168,
        size.height * 0.3105333,
        size.width * 0.8157130,
        size.height * 0.3048158,
        size.width * 0.8143891,
        size.height * 0.3018843);
    path_10.cubicTo(
        size.width * 0.8156109,
        size.height * 0.3004169,
        size.width * 0.8168178,
        size.height * 0.2990065,
        size.width * 0.8180066,
        size.height * 0.2976535);
    path_10.cubicTo(
        size.width * 0.8284329,
        size.height * 0.3097447,
        size.width * 0.8463585,
        size.height * 0.3248546,
        size.width * 0.8693425,
        size.height * 0.3221073);
    path_10.cubicTo(
        size.width * 0.8892765,
        size.height * 0.3197188,
        size.width * 0.8998439,
        size.height * 0.3117647,
        size.width * 0.9110357,
        size.height * 0.3033613);
    path_10.cubicTo(
        size.width * 0.9199610,
        size.height * 0.2966516,
        size.width * 0.9291924,
        size.height * 0.2897156,
        size.width * 0.9442180,
        size.height * 0.2851745);
    path_10.cubicTo(
        size.width * 0.9552687,
        size.height * 0.2818358,
        size.width * 0.9706785,
        size.height * 0.2801390,
        size.width * 0.9814020,
        size.height * 0.2910052);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.9440048, size.height * 0.4020006);
    path_11.cubicTo(
        size.width * 0.9544101,
        size.height * 0.4188074,
        size.width * 0.9540198,
        size.height * 0.4322657,
        size.width * 0.9428490,
        size.height * 0.4420168);
    path_11.cubicTo(
        size.width * 0.9391744,
        size.height * 0.4452230,
        size.width * 0.9322065,
        size.height * 0.4479994,
        size.width * 0.9248364,
        size.height * 0.4509373);
    path_11.cubicTo(
        size.width * 0.9118103,
        size.height * 0.4561280,
        size.width * 0.8971660,
        size.height * 0.4619586,
        size.width * 0.8903122,
        size.height * 0.4734389);
    path_11.cubicTo(
        size.width * 0.8888502,
        size.height * 0.4728668,
        size.width * 0.8873732,
        size.height * 0.4722786,
        size.width * 0.8858991,
        size.height * 0.4716774);
    path_11.cubicTo(
        size.width * 0.8899219,
        size.height * 0.4553814,
        size.width * 0.8929571,
        size.height * 0.4386425,
        size.width * 0.8928970,
        size.height * 0.4267518);
    path_11.cubicTo(
        size.width * 0.8928160,
        size.height * 0.4105365,
        size.width * 0.8843831,
        size.height * 0.3957725,
        size.width * 0.8703392,
        size.height * 0.3872592);
    path_11.cubicTo(
        size.width * 0.8608016,
        size.height * 0.3814383,
        size.width * 0.8496758,
        size.height * 0.3793891,
        size.width * 0.8388832,
        size.height * 0.3814738);
    path_11.cubicTo(
        size.width * 0.8359502,
        size.height * 0.3613542,
        size.width * 0.8296668,
        size.height * 0.3411086,
        size.width * 0.8240769,
        size.height * 0.3257919);
    path_11.cubicTo(
        size.width * 0.8356409,
        size.height * 0.3360892,
        size.width * 0.8488682,
        size.height * 0.3444247,
        size.width * 0.8632183,
        size.height * 0.3491920);
    path_11.cubicTo(
        size.width * 0.8852237,
        size.height * 0.3555591,
        size.width * 0.9081387,
        size.height * 0.3570168,
        size.width * 0.9307385,
        size.height * 0.3542146);
    path_11.cubicTo(
        size.width * 0.9312519,
        size.height * 0.3630317,
        size.width * 0.9336175,
        size.height * 0.3852262,
        size.width * 0.9440048,
        size.height * 0.4020006);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.9324527, size.height * 0.4934680);
    path_12.cubicTo(
        size.width * 0.9246473,
        size.height * 0.5014544,
        size.width * 0.9058391,
        size.height * 0.5159825,
        size.width * 0.8716331,
        size.height * 0.5173562);
    path_12.cubicTo(
        size.width * 0.8751546,
        size.height * 0.5088332,
        size.width * 0.8800030,
        size.height * 0.4941758,
        size.width * 0.8841789,
        size.height * 0.4783904);
    path_12.cubicTo(
        size.width * 0.8863044,
        size.height * 0.4792405,
        size.width * 0.8884479,
        size.height * 0.4800485,
        size.width * 0.8906064,
        size.height * 0.4808209);
    path_12.cubicTo(
        size.width * 0.8928250,
        size.height * 0.4819005,
        size.width * 0.9139267,
        size.height * 0.4918293,
        size.width * 0.9324527,
        size.height * 0.4934680);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.7814680, size.height * 0.4745281);
    path_13.cubicTo(
        size.width * 0.7800000,
        size.height * 0.4773045,
        size.width * 0.7789763,
        size.height * 0.4803264,
        size.width * 0.7784419,
        size.height * 0.4834680);
    path_13.cubicTo(
        size.width * 0.7778625,
        size.height * 0.4865772,
        size.width * 0.7775173,
        size.height * 0.4897317,
        size.width * 0.7774062,
        size.height * 0.4929024);
    path_13.cubicTo(
        size.width * 0.7721465,
        size.height * 0.4894926,
        size.width * 0.7671780,
        size.height * 0.4855850,
        size.width * 0.7625608,
        size.height * 0.4812250);
    path_13.cubicTo(
        size.width * 0.7680186,
        size.height * 0.4795669,
        size.width * 0.7745422,
        size.height * 0.4773756,
        size.width * 0.7814680,
        size.height * 0.4745281);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.7770429, size.height * 0.5263187);
    path_14.cubicTo(
        size.width * 0.7800901,
        size.height * 0.5398416,
        size.width * 0.7743711,
        size.height * 0.5572721,
        size.width * 0.7605104,
        size.height * 0.5767388);
    path_14.cubicTo(
        size.width * 0.7400961,
        size.height * 0.6053878,
        size.width * 0.7318043,
        size.height * 0.6062573,
        size.width * 0.7205674,
        size.height * 0.6042696);
    path_14.cubicTo(
        size.width * 0.7133774,
        size.height * 0.6030026,
        size.width * 0.7129631,
        size.height * 0.5835391,
        size.width * 0.7140048,
        size.height * 0.5712217);
    path_14.cubicTo(
        size.width * 0.7152747,
        size.height * 0.5714835,
        size.width * 0.7165536,
        size.height * 0.5716774,
        size.width * 0.7178415,
        size.height * 0.5717938);
    path_14.cubicTo(
        size.width * 0.7187241,
        size.height * 0.5718972,
        size.width * 0.7196848,
        size.height * 0.5717744,
        size.width * 0.7209397,
        size.height * 0.5707725);
    path_14.cubicTo(
        size.width * 0.7210147,
        size.height * 0.5707111,
        size.width * 0.7210748,
        size.height * 0.5706303,
        size.width * 0.7211048,
        size.height * 0.5705333);
    path_14.cubicTo(
        size.width * 0.7211378,
        size.height * 0.5704396,
        size.width * 0.7211438,
        size.height * 0.5703329,
        size.width * 0.7211198,
        size.height * 0.5702359);
    path_14.cubicTo(
        size.width * 0.7207505,
        size.height * 0.5686005,
        size.width * 0.7200841,
        size.height * 0.5678474,
        size.width * 0.7193425,
        size.height * 0.5673271);
    path_14.cubicTo(
        size.width * 0.7171780,
        size.height * 0.5657304,
        size.width * 0.7149054,
        size.height * 0.5642340,
        size.width * 0.7123597,
        size.height * 0.5634971);
    path_14.lineTo(size.width * 0.7123326, size.height * 0.5634971);
    path_14.lineTo(size.width * 0.7122306, size.height * 0.5634583);
    path_14.cubicTo(
        size.width * 0.7121015,
        size.height * 0.5634131,
        size.width * 0.7071270,
        size.height * 0.5616871,
        size.width * 0.7004773,
        size.height * 0.5577149);
    path_14.cubicTo(
        size.width * 0.7137947,
        size.height * 0.5533710,
        size.width * 0.7402822,
        size.height * 0.5406173,
        size.width * 0.7477334,
        size.height * 0.5066484);
    path_14.cubicTo(
        size.width * 0.7484239,
        size.height * 0.5070362,
        size.width * 0.7491714,
        size.height * 0.5074499,
        size.width * 0.7499850,
        size.height * 0.5079024);
    path_14.cubicTo(
        size.width * 0.7570609,
        size.height * 0.5118197,
        size.width * 0.7758871,
        size.height * 0.5222721,
        size.width * 0.7770429,
        size.height * 0.5263187);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.8010567, size.height * 0.4240886);
    path_15.cubicTo(
        size.width * 0.7976554,
        size.height * 0.4379864,
        size.width * 0.7975053,
        size.height * 0.4516387,
        size.width * 0.7977724,
        size.height * 0.4590918);
    path_15.cubicTo(
        size.width * 0.7831522,
        size.height * 0.4673659,
        size.width * 0.7673101,
        size.height * 0.4727311,
        size.width * 0.7571030,
        size.height * 0.4756690);
    path_15.cubicTo(
        size.width * 0.7543140,
        size.height * 0.4764738,
        size.width * 0.7519484,
        size.height * 0.4770944,
        size.width * 0.7501411,
        size.height * 0.4775469);
    path_15.cubicTo(
        size.width * 0.7477394,
        size.height * 0.4781448,
        size.width * 0.7463374,
        size.height * 0.4784421,
        size.width * 0.7462384,
        size.height * 0.4784615);
    path_15.lineTo(size.width * 0.7461993, size.height * 0.4784615);
    path_15.lineTo(size.width * 0.7461813, size.height * 0.4784615);
    path_15.lineTo(size.width * 0.7461453, size.height * 0.4784615);
    path_15.cubicTo(
        size.width * 0.7407145,
        size.height * 0.4793924,
        size.width * 0.7352417,
        size.height * 0.4800226,
        size.width * 0.7297478,
        size.height * 0.4803523);
    path_15.cubicTo(
        size.width * 0.7239508,
        size.height * 0.4809147,
        size.width * 0.7185140,
        size.height * 0.4799192,
        size.width * 0.7126749,
        size.height * 0.4815223);
    path_15.cubicTo(
        size.width * 0.7126238,
        size.height * 0.4815417,
        size.width * 0.7125788,
        size.height * 0.4815740,
        size.width * 0.7125428,
        size.height * 0.4816193);
    path_15.cubicTo(
        size.width * 0.7125068,
        size.height * 0.4816645,
        size.width * 0.7124827,
        size.height * 0.4817162,
        size.width * 0.7124737,
        size.height * 0.4817744);
    path_15.cubicTo(
        size.width * 0.7124647,
        size.height * 0.4818326,
        size.width * 0.7124707,
        size.height * 0.4818940,
        size.width * 0.7124917,
        size.height * 0.4819457);
    path_15.cubicTo(
        size.width * 0.7125128,
        size.height * 0.4820006,
        size.width * 0.7125458,
        size.height * 0.4820491,
        size.width * 0.7125878,
        size.height * 0.4820847);
    path_15.cubicTo(
        size.width * 0.7177935,
        size.height * 0.4856884,
        size.width * 0.7238247,
        size.height * 0.4857983,
        size.width * 0.7297268,
        size.height * 0.4863995);
    path_15.cubicTo(
        size.width * 0.7337706,
        size.height * 0.4866774,
        size.width * 0.7378265,
        size.height * 0.4865934,
        size.width * 0.7418553,
        size.height * 0.4861474);
    path_15.cubicTo(
        size.width * 0.7379075,
        size.height * 0.4976244,
        size.width * 0.7386971,
        size.height * 0.4994667,
        size.width * 0.7391534,
        size.height * 0.5005171);
    path_15.cubicTo(
        size.width * 0.7395377,
        size.height * 0.5014189,
        size.width * 0.7400540,
        size.height * 0.5020427,
        size.width * 0.7419123,
        size.height * 0.5032353);
    path_15.cubicTo(
        size.width * 0.7344071,
        size.height * 0.5422721,
        size.width * 0.7001831,
        size.height * 0.5512185,
        size.width * 0.6930711,
        size.height * 0.5526665);
    path_15.cubicTo(
        size.width * 0.6838307,
        size.height * 0.5456690,
        size.width * 0.6737586,
        size.height * 0.5348643,
        size.width * 0.6690964,
        size.height * 0.5191500);
    path_15.cubicTo(
        size.width * 0.6638187,
        size.height * 0.5006852,
        size.width * 0.6770399,
        size.height * 0.4724531,
        size.width * 0.6829421,
        size.height * 0.4612153);
    path_15.cubicTo(
        size.width * 0.6835275,
        size.height * 0.4621008,
        size.width * 0.6841819,
        size.height * 0.4629315,
        size.width * 0.6848964,
        size.height * 0.4636975);
    path_15.cubicTo(
        size.width * 0.6879616,
        size.height * 0.4699418,
        size.width * 0.6924017,
        size.height * 0.4756561,
        size.width * 0.6986100,
        size.height * 0.4784777);
    path_15.cubicTo(
        size.width * 0.7023296,
        size.height * 0.4800614,
        size.width * 0.7048394,
        size.height * 0.4744150,
        size.width * 0.7013359,
        size.height * 0.4723045);
    path_15.cubicTo(
        size.width * 0.6977334,
        size.height * 0.4703458,
        size.width * 0.6945422,
        size.height * 0.4675598,
        size.width * 0.6917292,
        size.height * 0.4643794);
    path_15.cubicTo(
        size.width * 0.7033563,
        size.height * 0.4575695,
        size.width * 0.7163915,
        size.height * 0.4515223,
        size.width * 0.7297598,
        size.height * 0.4462153);
    path_15.cubicTo(
        size.width * 0.7308256,
        size.height * 0.4457951,
        size.width * 0.7318943,
        size.height * 0.4453749,
        size.width * 0.7329631,
        size.height * 0.4449644);
    path_15.lineTo(size.width * 0.7407835, size.height * 0.4498125);
    path_15.cubicTo(
        size.width * 0.7411798,
        size.height * 0.4500582,
        size.width * 0.7416211,
        size.height * 0.4502101,
        size.width * 0.7420775,
        size.height * 0.4502553);
    path_15.cubicTo(
        size.width * 0.7425338,
        size.height * 0.4503038,
        size.width * 0.7429931,
        size.height * 0.4502424,
        size.width * 0.7434254,
        size.height * 0.4500776);
    path_15.lineTo(size.width * 0.7760612, size.height * 0.4377957);
    path_15.cubicTo(
        size.width * 0.7765446,
        size.height * 0.4376147,
        size.width * 0.7769799,
        size.height * 0.4373109,
        size.width * 0.7773281,
        size.height * 0.4369101);
    path_15.cubicTo(
        size.width * 0.7776794,
        size.height * 0.4365094,
        size.width * 0.7779346,
        size.height * 0.4360246,
        size.width * 0.7780727,
        size.height * 0.4354945);
    path_15.lineTo(size.width * 0.7796067, size.height * 0.4296542);
    path_15.cubicTo(
        size.width * 0.7872110,
        size.height * 0.4275566,
        size.width * 0.7944461,
        size.height * 0.4256949,
        size.width * 0.8010567,
        size.height * 0.4240886);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.8850886, size.height * 0.4321267);
    path_16.cubicTo(
        size.width * 0.8844431,
        size.height * 0.4427731,
        size.width * 0.8819063,
        size.height * 0.4558920,
        size.width * 0.8787421,
        size.height * 0.4686813);
    path_16.cubicTo(
        size.width * 0.8781837,
        size.height * 0.4709341,
        size.width * 0.8776103,
        size.height * 0.4731674,
        size.width * 0.8770189,
        size.height * 0.4753878);
    path_16.cubicTo(
        size.width * 0.8719153,
        size.height * 0.4946412,
        size.width * 0.8658271,
        size.height * 0.5119910,
        size.width * 0.8632993,
        size.height * 0.5174337);
    path_16.cubicTo(
        size.width * 0.8630832,
        size.height * 0.5179024,
        size.width * 0.8628910,
        size.height * 0.5182838,
        size.width * 0.8627289,
        size.height * 0.5185682);
    path_16.cubicTo(
        size.width * 0.8593425,
        size.height * 0.5210763,
        size.width * 0.8564815,
        size.height * 0.5206464,
        size.width * 0.8450946,
        size.height * 0.5184809);
    path_16.cubicTo(
        size.width * 0.8390183,
        size.height * 0.5173239,
        size.width * 0.8306845,
        size.height * 0.5157434,
        size.width * 0.8191474,
        size.height * 0.5142211);
    path_16.cubicTo(
        size.width * 0.8005344,
        size.height * 0.5117712,
        size.width * 0.7910177,
        size.height * 0.5083807,
        size.width * 0.7872861,
        size.height * 0.5028830);
    path_16.cubicTo(
        size.width * 0.7862444,
        size.height * 0.5013122,
        size.width * 0.7855629,
        size.height * 0.4994990,
        size.width * 0.7852927,
        size.height * 0.4975889);
    path_16.cubicTo(
        size.width * 0.7847793,
        size.height * 0.4943988,
        size.width * 0.7849925,
        size.height * 0.4903361,
        size.width * 0.7859412,
        size.height * 0.4850032);
    path_16.cubicTo(
        size.width * 0.7883699,
        size.height * 0.4711862,
        size.width * 0.8006515,
        size.height * 0.4687363,
        size.width * 0.8022366,
        size.height * 0.4684745);
    path_16.cubicTo(
        size.width * 0.8081417,
        size.height * 0.4684357,
        size.width * 0.8140318,
        size.height * 0.4691144,
        size.width * 0.8197959,
        size.height * 0.4704945);
    path_16.cubicTo(
        size.width * 0.8261003,
        size.height * 0.4718164,
        size.width * 0.8307715,
        size.height * 0.4751778,
        size.width * 0.8371360,
        size.height * 0.4771461);
    path_16.cubicTo(
        size.width * 0.8371990,
        size.height * 0.4771655,
        size.width * 0.8372681,
        size.height * 0.4771687,
        size.width * 0.8373311,
        size.height * 0.4771493);
    path_16.cubicTo(
        size.width * 0.8373942,
        size.height * 0.4771299,
        size.width * 0.8374512,
        size.height * 0.4770911,
        size.width * 0.8374962,
        size.height * 0.4770394);
    path_16.cubicTo(
        size.width * 0.8375413,
        size.height * 0.4769877,
        size.width * 0.8375713,
        size.height * 0.4769231,
        size.width * 0.8375863,
        size.height * 0.4768552);
    path_16.cubicTo(
        size.width * 0.8375983,
        size.height * 0.4767841,
        size.width * 0.8375923,
        size.height * 0.4767130,
        size.width * 0.8375683,
        size.height * 0.4766451);
    path_16.cubicTo(
        size.width * 0.8333413,
        size.height * 0.4659987,
        size.width * 0.8168538,
        size.height * 0.4605042,
        size.width * 0.8054788,
        size.height * 0.4601616);
    path_16.cubicTo(
        size.width * 0.8054158,
        size.height * 0.4586328,
        size.width * 0.8053618,
        size.height * 0.4566871,
        size.width * 0.8053678,
        size.height * 0.4544279);
    path_16.cubicTo(
        size.width * 0.8053678,
        size.height * 0.4462217,
        size.width * 0.8061183,
        size.height * 0.4338591,
        size.width * 0.8096247,
        size.height * 0.4220621);
    path_16.cubicTo(
        size.width * 0.8102672,
        size.height * 0.4198966,
        size.width * 0.8110057,
        size.height * 0.4177505,
        size.width * 0.8118463,
        size.height * 0.4156529);
    path_16.cubicTo(
        size.width * 0.8139478,
        size.height * 0.4149741,
        size.width * 0.8170069,
        size.height * 0.4140886,
        size.width * 0.8207595,
        size.height * 0.4132967);
    path_16.cubicTo(
        size.width * 0.8250705,
        size.height * 0.4123820,
        size.width * 0.8294356,
        size.height * 0.4117873,
        size.width * 0.8338217,
        size.height * 0.4115126);
    path_16.cubicTo(
        size.width * 0.8348484,
        size.height * 0.4114512,
        size.width * 0.8358931,
        size.height * 0.4114059,
        size.width * 0.8369559,
        size.height * 0.4113833);
    path_16.cubicTo(
        size.width * 0.8380186,
        size.height * 0.4113607,
        size.width * 0.8390934,
        size.height * 0.4113542,
        size.width * 0.8401831,
        size.height * 0.4113833);
    path_16.lineTo(size.width * 0.8402222, size.height * 0.4113833);
    path_16.cubicTo(
        size.width * 0.8549054,
        size.height * 0.4116613,
        size.width * 0.8719874,
        size.height * 0.4162346,
        size.width * 0.8850886,
        size.height * 0.4321267);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.8665836, size.height * 0.3944150);
    path_17.cubicTo(
        size.width * 0.8768628,
        size.height * 0.4006432,
        size.width * 0.8835095,
        size.height * 0.4108274,
        size.width * 0.8849535,
        size.height * 0.4222495);
    path_17.cubicTo(
        size.width * 0.8712789,
        size.height * 0.4089270,
        size.width * 0.8548364,
        size.height * 0.4048675,
        size.width * 0.8405404,
        size.height * 0.4045701);
    path_17.lineTo(size.width * 0.8403753, size.height * 0.4045701);
    path_17.cubicTo(
        size.width * 0.8382528,
        size.height * 0.4045281,
        size.width * 0.8361723,
        size.height * 0.4045701,
        size.width * 0.8341669,
        size.height * 0.4046800);
    path_17.lineTo(size.width * 0.8340108, size.height * 0.4046800);
    path_17.cubicTo(
        size.width * 0.8279105,
        size.height * 0.4050291,
        size.width * 0.8218493,
        size.height * 0.4059535,
        size.width * 0.8158961,
        size.height * 0.4074370);
    path_17.cubicTo(
        size.width * 0.8190003,
        size.height * 0.4022818,
        size.width * 0.8229961,
        size.height * 0.3977666,
        size.width * 0.8281267,
        size.height * 0.3944538);
    path_17.cubicTo(
        size.width * 0.8298529,
        size.height * 0.3933387,
        size.width * 0.8316602,
        size.height * 0.3923756,
        size.width * 0.8335305,
        size.height * 0.3915772);
    path_17.cubicTo(
        size.width * 0.8335605,
        size.height * 0.3915611,
        size.width * 0.8335905,
        size.height * 0.3915482,
        size.width * 0.8336235,
        size.height * 0.3915385);
    path_17.cubicTo(
        size.width * 0.8356139,
        size.height * 0.3906949,
        size.width * 0.8376704,
        size.height * 0.3900388,
        size.width * 0.8397688,
        size.height * 0.3895798);
    path_17.lineTo(size.width * 0.8398559, size.height * 0.3895798);
    path_17.cubicTo(
        size.width * 0.8486941,
        size.height * 0.3876600,
        size.width * 0.8581027,
        size.height * 0.3892760,
        size.width * 0.8665836,
        size.height * 0.3944150);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.8189733, size.height * 0.3914027);
    path_18.cubicTo(
        size.width * 0.8128190,
        size.height * 0.3968552,
        size.width * 0.8084089,
        size.height * 0.4038106,
        size.width * 0.8052627,
        size.height * 0.4112605);
    path_18.cubicTo(
        size.width * 0.8047914,
        size.height * 0.4118164,
        size.width * 0.8045032,
        size.height * 0.4125275,
        size.width * 0.8044431,
        size.height * 0.4132773);
    path_18.cubicTo(
        size.width * 0.8040228,
        size.height * 0.4143665,
        size.width * 0.8036235,
        size.height * 0.4154622,
        size.width * 0.8032423,
        size.height * 0.4165676);
    path_18.cubicTo(
        size.width * 0.7966376,
        size.height * 0.4181319,
        size.width * 0.7893485,
        size.height * 0.4199709,
        size.width * 0.7816001,
        size.height * 0.4220847);
    path_18.lineTo(size.width * 0.7849024, size.height * 0.4095249);
    path_18.cubicTo(
        size.width * 0.7850856,
        size.height * 0.4088300,
        size.width * 0.7850585,
        size.height * 0.4080931,
        size.width * 0.7848274,
        size.height * 0.4074144);
    path_18.cubicTo(
        size.width * 0.7845992,
        size.height * 0.4067388,
        size.width * 0.7841759,
        size.height * 0.4061571,
        size.width * 0.7836205,
        size.height * 0.4057531);
    path_18.lineTo(size.width * 0.7758151, size.height * 0.4000905);
    path_18.cubicTo(
        size.width * 0.7898199,
        size.height * 0.3960181,
        size.width * 0.8044431,
        size.height * 0.3928571,
        size.width * 0.8189733,
        size.height * 0.3914027);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.7455179, size.height * 0.3413995);
    path_19.lineTo(size.width * 0.7526268, size.height * 0.3516484);
    path_19.lineTo(size.width * 0.7409186, size.height * 0.3495895);
    path_19.cubicTo(
        size.width * 0.7404383,
        size.height * 0.3495087,
        size.width * 0.7399490,
        size.height * 0.3495766,
        size.width * 0.7395047,
        size.height * 0.3497835);
    path_19.cubicTo(
        size.width * 0.7390573,
        size.height * 0.3499903,
        size.width * 0.7386761,
        size.height * 0.3503297,
        size.width * 0.7384029,
        size.height * 0.3507595);
    path_19.lineTo(size.width * 0.7311678, size.height * 0.3622721);
    path_19.lineTo(size.width * 0.7294506, size.height * 0.3478571);
    path_19.cubicTo(
        size.width * 0.7293876,
        size.height * 0.3473303,
        size.width * 0.7291864,
        size.height * 0.3468326,
        size.width * 0.7288652,
        size.height * 0.3464253);
    path_19.cubicTo(
        size.width * 0.7285470,
        size.height * 0.3460213,
        size.width * 0.7281237,
        size.height * 0.3457240,
        size.width * 0.7276494,
        size.height * 0.3455721);
    path_19.lineTo(size.width * 0.7167427, size.height * 0.3421719);
    path_19.lineTo(size.width * 0.7271120, size.height * 0.3372237);
    path_19.cubicTo(
        size.width * 0.7275893,
        size.height * 0.3369942,
        size.width * 0.7279886,
        size.height * 0.3366128,
        size.width * 0.7282588,
        size.height * 0.3361280);
    path_19.cubicTo(
        size.width * 0.7285260,
        size.height * 0.3356464,
        size.width * 0.7286521,
        size.height * 0.3350873,
        size.width * 0.7286130,
        size.height * 0.3345249);
    path_19.cubicTo(
        size.width * 0.7286130,
        size.height * 0.3336490,
        size.width * 0.7287841,
        size.height * 0.3278539,
        size.width * 0.7289733,
        size.height * 0.3221332);
    path_19.lineTo(size.width * 0.7361063, size.height * 0.3305365);
    path_19.cubicTo(
        size.width * 0.7364365,
        size.height * 0.3309244,
        size.width * 0.7368628,
        size.height * 0.3311991,
        size.width * 0.7373311,
        size.height * 0.3313316);
    path_19.cubicTo(
        size.width * 0.7378025,
        size.height * 0.3314674,
        size.width * 0.7383008,
        size.height * 0.3314512,
        size.width * 0.7387631,
        size.height * 0.3312896);
    path_19.lineTo(size.width * 0.7511498, size.height * 0.3269974);
    path_19.lineTo(size.width * 0.7453287, size.height * 0.3384712);
    path_19.cubicTo(
        size.width * 0.7450976,
        size.height * 0.3389270,
        size.width * 0.7449955,
        size.height * 0.3394473,
        size.width * 0.7450285,
        size.height * 0.3399644);
    path_19.cubicTo(
        size.width * 0.7450615,
        size.height * 0.3404848,
        size.width * 0.7452327,
        size.height * 0.3409825,
        size.width * 0.7455179,
        size.height * 0.3413995);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.7781447, size.height * 0.4100323);
    path_20.lineTo(size.width * 0.7744581, size.height * 0.4240659);
    path_20.lineTo(size.width * 0.7724497, size.height * 0.4317195);
    path_20.lineTo(size.width * 0.7723897, size.height * 0.4319457);
    path_20.lineTo(size.width * 0.7426899, size.height * 0.4431319);
    path_20.lineTo(size.width * 0.7408856, size.height * 0.4420103);
    path_20.lineTo(size.width * 0.7336055, size.height * 0.4374822);
    path_20.lineTo(size.width * 0.7233023, size.height * 0.4310763);
    path_20.lineTo(size.width * 0.7288592, size.height * 0.4173659);
    path_20.lineTo(size.width * 0.7317412, size.height * 0.4102553);
    path_20.lineTo(size.width * 0.7623326, size.height * 0.3985553);
    path_20.lineTo(size.width * 0.7677905, size.height * 0.4025178);
    path_20.lineTo(size.width * 0.7781447, size.height * 0.4100323);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.7176584, size.height * 0.4354783);
    path_21.lineTo(size.width * 0.7257911, size.height * 0.4405333);
    path_21.cubicTo(
        size.width * 0.7128340,
        size.height * 0.4457466,
        size.width * 0.7002101,
        size.height * 0.4516516,
        size.width * 0.6888652,
        size.height * 0.4582708);
    path_21.cubicTo(
        size.width * 0.6877724,
        size.height * 0.4569069,
        size.width * 0.6861363,
        size.height * 0.4542857,
        size.width * 0.6848064,
        size.height * 0.4497059);
    path_21.cubicTo(
        size.width * 0.6840708,
        size.height * 0.4467679,
        size.width * 0.6835125,
        size.height * 0.4437847,
        size.width * 0.6831372,
        size.height * 0.4407692);
    path_21.cubicTo(
        size.width * 0.6877604,
        size.height * 0.4380026,
        size.width * 0.7008316,
        size.height * 0.4304266,
        size.width * 0.7188142,
        size.height * 0.4219425);
    path_21.lineTo(size.width * 0.7203452, size.height * 0.4212217);
    path_21.lineTo(size.width * 0.7163254, size.height * 0.4311441);
    path_21.cubicTo(
        size.width * 0.7160132,
        size.height * 0.4319166,
        size.width * 0.7159772,
        size.height * 0.4327860,
        size.width * 0.7162234,
        size.height * 0.4335844);
    path_21.cubicTo(
        size.width * 0.7164695,
        size.height * 0.4343859,
        size.width * 0.7169799,
        size.height * 0.4350582,
        size.width * 0.7176584,
        size.height * 0.4354783);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.8172140, size.height * 0.2144829);
    path_22.cubicTo(
        size.width * 0.8224347,
        size.height * 0.2200743,
        size.width * 0.8398469,
        size.height * 0.2409502,
        size.width * 0.8390483,
        size.height * 0.2698933);
    path_22.cubicTo(
        size.width * 0.8329841,
        size.height * 0.2737266,
        size.width * 0.8260853,
        size.height * 0.2793633,
        size.width * 0.8183338,
        size.height * 0.2875048);
    path_22.cubicTo(
        size.width * 0.8168508,
        size.height * 0.2890627,
        size.width * 0.8153377,
        size.height * 0.2907143,
        size.width * 0.8137977,
        size.height * 0.2924596);
    path_22.cubicTo(
        size.width * 0.8129451,
        size.height * 0.2934205,
        size.width * 0.8120835,
        size.height * 0.2944127,
        size.width * 0.8112159,
        size.height * 0.2954363);
    path_22.cubicTo(
        size.width * 0.8100000,
        size.height * 0.2931997,
        size.width * 0.8087001,
        size.height * 0.2910236,
        size.width * 0.8073131,
        size.height * 0.2889076);
    path_22.cubicTo(
        size.width * 0.8059261,
        size.height * 0.2867873,
        size.width * 0.8044641,
        size.height * 0.2847059,
        size.width * 0.8029451,
        size.height * 0.2826988);
    path_22.cubicTo(
        size.width * 0.8015971,
        size.height * 0.2809308,
        size.width * 0.7999670,
        size.height * 0.2791112,
        size.width * 0.7976013,
        size.height * 0.2782935);
    path_22.cubicTo(
        size.width * 0.7975593,
        size.height * 0.2782961,
        size.width * 0.7975203,
        size.height * 0.2783080,
        size.width * 0.7974812,
        size.height * 0.2783284);
    path_22.cubicTo(
        size.width * 0.7974452,
        size.height * 0.2783487,
        size.width * 0.7974122,
        size.height * 0.2783772,
        size.width * 0.7973882,
        size.height * 0.2784118);
    path_22.cubicTo(
        size.width * 0.7973612,
        size.height * 0.2784463,
        size.width * 0.7973401,
        size.height * 0.2784864,
        size.width * 0.7973311,
        size.height * 0.2785294);
    path_22.cubicTo(
        size.width * 0.7973191,
        size.height * 0.2785727,
        size.width * 0.7973161,
        size.height * 0.2786176,
        size.width * 0.7973221,
        size.height * 0.2786619);
    path_22.cubicTo(
        size.width * 0.7976043,
        size.height * 0.2831028,
        size.width * 0.8003933,
        size.height * 0.2874273,
        size.width * 0.8019874,
        size.height * 0.2912476);
    path_22.cubicTo(
        size.width * 0.8038097,
        size.height * 0.2951875,
        size.width * 0.8056770,
        size.height * 0.2991597,
        size.width * 0.8077694,
        size.height * 0.3029315);
    path_22.lineTo(size.width * 0.8081207, size.height * 0.3036942);
    path_22.cubicTo(
        size.width * 0.8085530,
        size.height * 0.3046412,
        size.width * 0.8093215,
        size.height * 0.3063833,
        size.width * 0.8103603,
        size.height * 0.3087847);
    path_22.cubicTo(
        size.width * 0.8105284,
        size.height * 0.3091726,
        size.width * 0.8107025,
        size.height * 0.3095798,
        size.width * 0.8108796,
        size.height * 0.3100032);
    path_22.cubicTo(
        size.width * 0.8114200,
        size.height * 0.3112961,
        size.width * 0.8120174,
        size.height * 0.3127149,
        size.width * 0.8126599,
        size.height * 0.3142825);
    path_22.cubicTo(
        size.width * 0.8187571,
        size.height * 0.3292243,
        size.width * 0.8288112,
        size.height * 0.3566419,
        size.width * 0.8326328,
        size.height * 0.3831933);
    path_22.cubicTo(
        size.width * 0.8321915,
        size.height * 0.3833516,
        size.width * 0.8317502,
        size.height * 0.3835165,
        size.width * 0.8313119,
        size.height * 0.3837007);
    path_22.cubicTo(
        size.width * 0.8104233,
        size.height * 0.3843180,
        size.width * 0.7889313,
        size.height * 0.3888720,
        size.width * 0.7688952,
        size.height * 0.3950517);
    path_22.lineTo(size.width * 0.7645482, size.height * 0.3918972);
    path_22.cubicTo(
        size.width * 0.7641369,
        size.height * 0.3915966,
        size.width * 0.7636626,
        size.height * 0.3914059,
        size.width * 0.7631702,
        size.height * 0.3913381);
    path_22.cubicTo(
        size.width * 0.7626749,
        size.height * 0.3912702,
        size.width * 0.7621735,
        size.height * 0.3913284,
        size.width * 0.7617052,
        size.height * 0.3915094);
    path_22.lineTo(size.width * 0.7283098, size.height * 0.4042986);
    path_22.cubicTo(
        size.width * 0.7278985,
        size.height * 0.4044570,
        size.width * 0.7275233,
        size.height * 0.4047027,
        size.width * 0.7272050,
        size.height * 0.4050226);
    path_22.cubicTo(
        size.width * 0.7268868,
        size.height * 0.4053426,
        size.width * 0.7266316,
        size.height * 0.4057272,
        size.width * 0.7264575,
        size.height * 0.4061571);
    path_22.lineTo(size.width * 0.7240378, size.height * 0.4121267);
    path_22.lineTo(size.width * 0.7221645, size.height * 0.4129703);
    path_22.cubicTo(
        size.width * 0.7201741,
        size.height * 0.4138720,
        size.width * 0.7182348,
        size.height * 0.4147673,
        size.width * 0.7163464,
        size.height * 0.4156561);
    path_22.cubicTo(
        size.width * 0.7006124,
        size.height * 0.4230575,
        size.width * 0.6885740,
        size.height * 0.4297996,
        size.width * 0.6824947,
        size.height * 0.4333484);
    path_22.cubicTo(
        size.width * 0.6822666,
        size.height * 0.4284551,
        size.width * 0.6823657,
        size.height * 0.4235488,
        size.width * 0.6827950,
        size.height * 0.4186684);
    path_22.cubicTo(
        size.width * 0.6840468,
        size.height * 0.4040659,
        size.width * 0.6815341,
        size.height * 0.3879800,
        size.width * 0.6794266,
        size.height * 0.3777925);
    path_22.cubicTo(
        size.width * 0.6788502,
        size.height * 0.3750097,
        size.width * 0.6783038,
        size.height * 0.3726697,
        size.width * 0.6778715,
        size.height * 0.3709179);
    path_22.cubicTo(
        size.width * 0.6774572,
        size.height * 0.3692308,
        size.width * 0.6771480,
        size.height * 0.3680931,
        size.width * 0.6770219,
        size.height * 0.3676374);
    path_22.cubicTo(
        size.width * 0.6768208,
        size.height * 0.3653006,
        size.width * 0.6755809,
        size.height * 0.3625501,
        size.width * 0.6750946,
        size.height * 0.3607919);
    path_22.cubicTo(
        size.width * 0.6734854,
        size.height * 0.3563963,
        size.width * 0.6714050,
        size.height * 0.3522172,
        size.width * 0.6689012,
        size.height * 0.3483355);
    path_22.cubicTo(
        size.width * 0.6677004,
        size.height * 0.3463963,
        size.width * 0.6661813,
        size.height * 0.3446025,
        size.width * 0.6639508,
        size.height * 0.3434357);
    path_22.cubicTo(
        size.width * 0.6639027,
        size.height * 0.3434066,
        size.width * 0.6638487,
        size.height * 0.3433937,
        size.width * 0.6637917,
        size.height * 0.3433937);
    path_22.cubicTo(
        size.width * 0.6637376,
        size.height * 0.3433969,
        size.width * 0.6636836,
        size.height * 0.3434163,
        size.width * 0.6636355,
        size.height * 0.3434486);
    path_22.cubicTo(
        size.width * 0.6635905,
        size.height * 0.3434842,
        size.width * 0.6635545,
        size.height * 0.3435294,
        size.width * 0.6635305,
        size.height * 0.3435844);
    path_22.cubicTo(
        size.width * 0.6635095,
        size.height * 0.3436393,
        size.width * 0.6635005,
        size.height * 0.3437007,
        size.width * 0.6635065,
        size.height * 0.3437589);
    path_22.cubicTo(
        size.width * 0.6636536,
        size.height * 0.3487686,
        size.width * 0.6659231,
        size.height * 0.3523271,
        size.width * 0.6671900,
        size.height * 0.3568293);
    path_22.cubicTo(
        size.width * 0.6681267,
        size.height * 0.3596930,
        size.width * 0.6690273,
        size.height * 0.3627279,
        size.width * 0.6698589,
        size.height * 0.3656852);
    path_22.cubicTo(
        size.width * 0.6640288,
        size.height * 0.3667421,
        size.width * 0.6525968,
        size.height * 0.3692405,
        size.width * 0.6452657,
        size.height * 0.3735488);
    path_22.cubicTo(
        size.width * 0.6450315,
        size.height * 0.3734228,
        size.width * 0.6448004,
        size.height * 0.3732999,
        size.width * 0.6445632,
        size.height * 0.3731836);
    path_22.cubicTo(
        size.width * 0.6414770,
        size.height * 0.3680123,
        size.width * 0.6270940,
        size.height * 0.3450194,
        size.width * 0.6080546,
        size.height * 0.3304040);
    path_22.cubicTo(
        size.width * 0.6100150,
        size.height * 0.3293019,
        size.width * 0.6117502,
        size.height * 0.3284389,
        size.width * 0.6131432,
        size.height * 0.3278184);
    path_22.cubicTo(
        size.width * 0.6136806,
        size.height * 0.3281771,
        size.width * 0.6143591,
        size.height * 0.3286005,
        size.width * 0.6151756,
        size.height * 0.3290724);
    path_22.lineTo(size.width * 0.6152807, size.height * 0.3291338);
    path_22.cubicTo(
        size.width * 0.6157340,
        size.height * 0.3293988,
        size.width * 0.6161813,
        size.height * 0.3296606,
        size.width * 0.6166647,
        size.height * 0.3299160);
    path_22.cubicTo(
        size.width * 0.6246142,
        size.height * 0.3342405,
        size.width * 0.6338217,
        size.height * 0.3364027,
        size.width * 0.6442840,
        size.height * 0.3363995);
    path_22.cubicTo(
        size.width * 0.6444641,
        size.height * 0.3363995,
        size.width * 0.6446412,
        size.height * 0.3363995,
        size.width * 0.6448214,
        size.height * 0.3363995);
    path_22.cubicTo(
        size.width * 0.6450886,
        size.height * 0.3363995,
        size.width * 0.6453557,
        size.height * 0.3363995,
        size.width * 0.6456229,
        size.height * 0.3363995);
    path_22.cubicTo(
        size.width * 0.6486701,
        size.height * 0.3363672,
        size.width * 0.6517142,
        size.height * 0.3361538,
        size.width * 0.6547373,
        size.height * 0.3357531);
    path_22.lineTo(size.width * 0.6547974, size.height * 0.3357531);
    path_22.cubicTo(
        size.width * 0.6649505,
        size.height * 0.3344958,
        size.width * 0.6760763,
        size.height * 0.3314771,
        size.width * 0.6881747,
        size.height * 0.3267033);
    path_22.cubicTo(
        size.width * 0.6899520,
        size.height * 0.3260019,
        size.width * 0.6917532,
        size.height * 0.3252618,
        size.width * 0.6935785,
        size.height * 0.3244796);
    path_22.lineTo(size.width * 0.6944371, size.height * 0.3241080);
    path_22.cubicTo(
        size.width * 0.7190153,
        size.height * 0.3135068,
        size.width * 0.7376373,
        size.height * 0.3020653,
        size.width * 0.7516992,
        size.height * 0.2905527);
    path_22.cubicTo(
        size.width * 0.7534374,
        size.height * 0.2891306,
        size.width * 0.7551036,
        size.height * 0.2877075,
        size.width * 0.7567037,
        size.height * 0.2862831);
    path_22.cubicTo(
        size.width * 0.7595707,
        size.height * 0.2837363,
        size.width * 0.7622276,
        size.height * 0.2811926,
        size.width * 0.7646743,
        size.height * 0.2786522);
    path_22.cubicTo(
        size.width * 0.7672771,
        size.height * 0.2759632,
        size.width * 0.7696548,
        size.height * 0.2732893,
        size.width * 0.7718133,
        size.height * 0.2706303);
    path_22.cubicTo(
        size.width * 0.7831282,
        size.height * 0.2567679,
        size.width * 0.7888442,
        size.height * 0.2434583,
        size.width * 0.7915251,
        size.height * 0.2320911);
    path_22.cubicTo(
        size.width * 0.7963554,
        size.height * 0.2312767,
        size.width * 0.8069799,
        size.height * 0.2281868,
        size.width * 0.8133834,
        size.height * 0.2165029);
    path_22.cubicTo(
        size.width * 0.8146232,
        size.height * 0.2158006,
        size.width * 0.8158991,
        size.height * 0.2151270,
        size.width * 0.8172140,
        size.height * 0.2144829);
    path_22.close();
    path_22.moveTo(size.width * 0.7606214, size.height * 0.3568552);
    path_22.cubicTo(
        size.width * 0.7608856,
        size.height * 0.3563898,
        size.width * 0.7610117,
        size.height * 0.3558500,
        size.width * 0.7609877,
        size.height * 0.3553038);
    path_22.cubicTo(
        size.width * 0.7609637,
        size.height * 0.3547576,
        size.width * 0.7607866,
        size.height * 0.3542340,
        size.width * 0.7604833,
        size.height * 0.3537977);
    path_22.lineTo(size.width * 0.7505764, size.height * 0.3395281);
    path_22.lineTo(size.width * 0.7586821, size.height * 0.3235714);
    path_22.cubicTo(
        size.width * 0.7589252,
        size.height * 0.3230915,
        size.width * 0.7590273,
        size.height * 0.3225449,
        size.width * 0.7589793,
        size.height * 0.3220016);
    path_22.cubicTo(
        size.width * 0.7589282,
        size.height * 0.3214583,
        size.width * 0.7587301,
        size.height * 0.3209431,
        size.width * 0.7584089,
        size.height * 0.3205220);
    path_22.cubicTo(
        size.width * 0.7580847,
        size.height * 0.3201008,
        size.width * 0.7576554,
        size.height * 0.3197928,
        size.width * 0.7571690,
        size.height * 0.3196377);
    path_22.cubicTo(
        size.width * 0.7566827,
        size.height * 0.3194825,
        size.width * 0.7561633,
        size.height * 0.3194871,
        size.width * 0.7556800,
        size.height * 0.3196509);
    path_22.lineTo(size.width * 0.7387781, size.height * 0.3255107);
    path_22.lineTo(size.width * 0.7285260, size.height * 0.3135100);
    path_22.cubicTo(
        size.width * 0.7281837,
        size.height * 0.3131099,
        size.width * 0.7277424,
        size.height * 0.3128281,
        size.width * 0.7272501,
        size.height * 0.3127001);
    path_22.cubicTo(
        size.width * 0.7267607,
        size.height * 0.3125721,
        size.width * 0.7262474,
        size.height * 0.3126037,
        size.width * 0.7257730,
        size.height * 0.3127912);
    path_22.cubicTo(
        size.width * 0.7252987,
        size.height * 0.3129783,
        size.width * 0.7248874,
        size.height * 0.3133132,
        size.width * 0.7245902,
        size.height * 0.3137524);
    path_22.cubicTo(
        size.width * 0.7242960,
        size.height * 0.3141917,
        size.width * 0.7241279,
        size.height * 0.3147159,
        size.width * 0.7241069,
        size.height * 0.3152586);
    path_22.cubicTo(
        size.width * 0.7237466,
        size.height * 0.3256884,
        size.width * 0.7235965,
        size.height * 0.3305721,
        size.width * 0.7235485,
        size.height * 0.3329282);
    path_22.lineTo(size.width * 0.7082858, size.height * 0.3402101);
    path_22.cubicTo(
        size.width * 0.7078085,
        size.height * 0.3404396,
        size.width * 0.7074092,
        size.height * 0.3408177,
        size.width * 0.7071390,
        size.height * 0.3412993);
    path_22.cubicTo(
        size.width * 0.7068718,
        size.height * 0.3417809,
        size.width * 0.7067457,
        size.height * 0.3423400,
        size.width * 0.7067817,
        size.height * 0.3428992);
    path_22.cubicTo(
        size.width * 0.7068178,
        size.height * 0.3434615,
        size.width * 0.7070099,
        size.height * 0.3439948,
        size.width * 0.7073371,
        size.height * 0.3444344);
    path_22.cubicTo(
        size.width * 0.7076644,
        size.height * 0.3448707,
        size.width * 0.7081087,
        size.height * 0.3451875,
        size.width * 0.7086100,
        size.height * 0.3453458);
    path_22.lineTo(size.width * 0.7246172, size.height * 0.3503394);
    path_22.lineTo(size.width * 0.7269799, size.height * 0.3701616);
    path_22.cubicTo(
        size.width * 0.7270459,
        size.height * 0.3707143,
        size.width * 0.7272681,
        size.height * 0.3712314,
        size.width * 0.7276133,
        size.height * 0.3716451);
    path_22.cubicTo(
        size.width * 0.7279586,
        size.height * 0.3720588,
        size.width * 0.7284149,
        size.height * 0.3723497,
        size.width * 0.7289162,
        size.height * 0.3724790);
    path_22.cubicTo(
        size.width * 0.7291144,
        size.height * 0.3725307,
        size.width * 0.7293155,
        size.height * 0.3725566,
        size.width * 0.7295167,
        size.height * 0.3725533);
    path_22.cubicTo(
        size.width * 0.7299310,
        size.height * 0.3725533,
        size.width * 0.7303392,
        size.height * 0.3724434,
        size.width * 0.7307055,
        size.height * 0.3722301);
    path_22.cubicTo(
        size.width * 0.7310718,
        size.height * 0.3720200,
        size.width * 0.7313870,
        size.height * 0.3717195,
        size.width * 0.7316181,
        size.height * 0.3713478);
    path_22.lineTo(size.width * 0.7417142, size.height * 0.3552844);
    path_22.lineTo(size.width * 0.7580426, size.height * 0.3581545);
    path_22.cubicTo(
        size.width * 0.7585440,
        size.height * 0.3582385,
        size.width * 0.7590573,
        size.height * 0.3581610,
        size.width * 0.7595167,
        size.height * 0.3579282);
    path_22.cubicTo(
        size.width * 0.7599760,
        size.height * 0.3576988,
        size.width * 0.7603603,
        size.height * 0.3573239,
        size.width * 0.7606214,
        size.height * 0.3568552);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.6609607, size.height * 0.4206303);
    path_23.cubicTo(
        size.width * 0.6617412,
        size.height * 0.4237395,
        size.width * 0.6620054,
        size.height * 0.4278216,
        size.width * 0.6595887,
        size.height * 0.4310730);
    path_23.cubicTo(
        size.width * 0.6565866,
        size.height * 0.4351099,
        size.width * 0.6528130,
        size.height * 0.4375372,
        size.width * 0.6497118,
        size.height * 0.4373303);
    path_23.cubicTo(
        size.width * 0.6483819,
        size.height * 0.4372431,
        size.width * 0.6471150,
        size.height * 0.4366839,
        size.width * 0.6461093,
        size.height * 0.4357401);
    path_23.cubicTo(
        size.width * 0.6481147,
        size.height * 0.4340078,
        size.width * 0.6499279,
        size.height * 0.4320297,
        size.width * 0.6515131,
        size.height * 0.4298513);
    path_23.cubicTo(
        size.width * 0.6526599,
        size.height * 0.4282999,
        size.width * 0.6537136,
        size.height * 0.4266710,
        size.width * 0.6546713,
        size.height * 0.4249774);
    path_23.cubicTo(
        size.width * 0.6569829,
        size.height * 0.4239173,
        size.width * 0.6591144,
        size.height * 0.4224467,
        size.width * 0.6609757,
        size.height * 0.4206270);
    path_23.lineTo(size.width * 0.6609607, size.height * 0.4206303);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.6575143, size.height * 0.3964771);
    path_24.cubicTo(
        size.width * 0.6610297,
        size.height * 0.4050582,
        size.width * 0.6594116,
        size.height * 0.4114350,
        size.width * 0.6590363,
        size.height * 0.4126729);
    path_24.cubicTo(
        size.width * 0.6577244,
        size.height * 0.4147253,
        size.width * 0.6560042,
        size.height * 0.4164383,
        size.width * 0.6540018,
        size.height * 0.4176858);
    path_24.cubicTo(
        size.width * 0.6527890,
        size.height * 0.4152036,
        size.width * 0.6514140,
        size.height * 0.4128151,
        size.width * 0.6498829,
        size.height * 0.4105462);
    path_24.cubicTo(
        size.width * 0.6474812,
        size.height * 0.4073562,
        size.width * 0.6455989,
        size.height * 0.4035456,
        size.width * 0.6414770,
        size.height * 0.4024919);
    path_24.cubicTo(
        size.width * 0.6413930,
        size.height * 0.4024984,
        size.width * 0.6413119,
        size.height * 0.4025404,
        size.width * 0.6412549,
        size.height * 0.4026115);
    path_24.cubicTo(
        size.width * 0.6412008,
        size.height * 0.4026794,
        size.width * 0.6411708,
        size.height * 0.4027699,
        size.width * 0.6411768,
        size.height * 0.4028636);
    path_24.cubicTo(
        size.width * 0.6413149,
        size.height * 0.4048804,
        size.width * 0.6418643,
        size.height * 0.4068358,
        size.width * 0.6427890,
        size.height * 0.4085973);
    path_24.cubicTo(
        size.width * 0.6448694,
        size.height * 0.4130381,
        size.width * 0.6467427,
        size.height * 0.4176697,
        size.width * 0.6488412,
        size.height * 0.4221041);
    path_24.cubicTo(
        size.width * 0.6477244,
        size.height * 0.4239916,
        size.width * 0.6455749,
        size.height * 0.4272754,
        size.width * 0.6428670,
        size.height * 0.4297705);
    path_24.cubicTo(
        size.width * 0.6412969,
        size.height * 0.4271396,
        size.width * 0.6396007,
        size.height * 0.4245992,
        size.width * 0.6377814,
        size.height * 0.4221622);
    path_24.cubicTo(
        size.width * 0.6356349,
        size.height * 0.4162573,
        size.width * 0.6333774,
        size.height * 0.4103329,
        size.width * 0.6310027,
        size.height * 0.4043859);
    path_24.cubicTo(
        size.width * 0.6211828,
        size.height * 0.3798028,
        size.width * 0.6101321,
        size.height * 0.3567679,
        size.width * 0.5985800,
        size.height * 0.3365934);
    path_24.cubicTo(
        size.width * 0.5997238,
        size.height * 0.3357304,
        size.width * 0.6008586,
        size.height * 0.3349224,
        size.width * 0.6019664,
        size.height * 0.3341694);
    path_24.cubicTo(
        size.width * 0.6167427,
        size.height * 0.3446703,
        size.width * 0.6291984,
        size.height * 0.3615643,
        size.width * 0.6354488,
        size.height * 0.3709438);
    path_24.cubicTo(
        size.width * 0.6320895,
        size.height * 0.3708080,
        size.width * 0.6287511,
        size.height * 0.3705785,
        size.width * 0.6259231,
        size.height * 0.3731707);
    path_24.cubicTo(
        size.width * 0.6258871,
        size.height * 0.3732062,
        size.width * 0.6258571,
        size.height * 0.3732482,
        size.width * 0.6258361,
        size.height * 0.3732999);
    path_24.cubicTo(
        size.width * 0.6258181,
        size.height * 0.3733484,
        size.width * 0.6258091,
        size.height * 0.3734001,
        size.width * 0.6258121,
        size.height * 0.3734551);
    path_24.cubicTo(
        size.width * 0.6258121,
        size.height * 0.3735068,
        size.width * 0.6258271,
        size.height * 0.3735585,
        size.width * 0.6258481,
        size.height * 0.3736070);
    path_24.cubicTo(
        size.width * 0.6258721,
        size.height * 0.3736522,
        size.width * 0.6259051,
        size.height * 0.3736942,
        size.width * 0.6259442,
        size.height * 0.3737266);
    path_24.cubicTo(
        size.width * 0.6267127,
        size.height * 0.3743245,
        size.width * 0.6275623,
        size.height * 0.3747899,
        size.width * 0.6284629,
        size.height * 0.3751099);
    path_24.cubicTo(
        size.width * 0.6336205,
        size.height * 0.3764609,
        size.width * 0.6388112,
        size.height * 0.3776341,
        size.width * 0.6435155,
        size.height * 0.3803297);
    path_24.cubicTo(
        size.width * 0.6435725,
        size.height * 0.3803717,
        size.width * 0.6436295,
        size.height * 0.3804105,
        size.width * 0.6436896,
        size.height * 0.3804460);
    path_24.cubicTo(
        size.width * 0.6437496,
        size.height * 0.3804816,
        size.width * 0.6534794,
        size.height * 0.3866322,
        size.width * 0.6575143,
        size.height * 0.3964771);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.6567727, size.height * 0.5255527);
    path_25.cubicTo(
        size.width * 0.6588112,
        size.height * 0.5457240,
        size.width * 0.6578985,
        size.height * 0.5616128,
        size.width * 0.6543020,
        size.height * 0.5718681);
    path_25.cubicTo(
        size.width * 0.6553918,
        size.height * 0.5662250,
        size.width * 0.6558031,
        size.height * 0.5595863,
        size.width * 0.6556349,
        size.height * 0.5521235);
    path_25.cubicTo(
        size.width * 0.6556379,
        size.height * 0.5520944,
        size.width * 0.6556379,
        size.height * 0.5520621,
        size.width * 0.6556349,
        size.height * 0.5520330);
    path_25.cubicTo(
        size.width * 0.6556409,
        size.height * 0.5518714,
        size.width * 0.6556319,
        size.height * 0.5517098,
        size.width * 0.6556109,
        size.height * 0.5515514);
    path_25.cubicTo(
        size.width * 0.6551126,
        size.height * 0.5331286,
        size.width * 0.6510417,
        size.height * 0.5098869,
        size.width * 0.6445302,
        size.height * 0.4848966);
    path_25.cubicTo(
        size.width * 0.6445302,
        size.height * 0.4848481,
        size.width * 0.6445302,
        size.height * 0.4848028,
        size.width * 0.6445302,
        size.height * 0.4847544);
    path_25.cubicTo(
        size.width * 0.6445062,
        size.height * 0.4843083,
        size.width * 0.6443831,
        size.height * 0.4838752,
        size.width * 0.6441669,
        size.height * 0.4834939);
    path_25.cubicTo(
        size.width * 0.6406965,
        size.height * 0.4703232,
        size.width * 0.6365566,
        size.height * 0.4566677,
        size.width * 0.6319153,
        size.height * 0.4430155);
    path_25.cubicTo(
        size.width * 0.6311768,
        size.height * 0.4408339,
        size.width * 0.6304233,
        size.height * 0.4386555,
        size.width * 0.6296548,
        size.height * 0.4364738);
    path_25.cubicTo(
        size.width * 0.6264935,
        size.height * 0.4274725,
        size.width * 0.6231252,
        size.height * 0.4184906,
        size.width * 0.6195977,
        size.height * 0.4096477);
    path_25.cubicTo(
        size.width * 0.6101981,
        size.height * 0.3861183,
        size.width * 0.5999850,
        size.height * 0.3640078,
        size.width * 0.5895557,
        size.height * 0.3444570);
    path_25.cubicTo(
        size.width * 0.5884509,
        size.height * 0.3423853,
        size.width * 0.5873431,
        size.height * 0.3403426,
        size.width * 0.5862354,
        size.height * 0.3383355);
    path_25.cubicTo(
        size.width * 0.5785290,
        size.height * 0.3243601,
        size.width * 0.5707415,
        size.height * 0.3118326,
        size.width * 0.5631012,
        size.height * 0.3012088);
    path_25.cubicTo(
        size.width * 0.5537166,
        size.height * 0.2881577,
        size.width * 0.5450225,
        size.height * 0.2785844,
        size.width * 0.5371960,
        size.height * 0.2726115);
    path_25.cubicTo(
        size.width * 0.5519063,
        size.height * 0.2809276,
        size.width * 0.5708796,
        size.height * 0.3024402,
        size.width * 0.5900721,
        size.height * 0.3348061);
    path_25.cubicTo(
        size.width * 0.5912159,
        size.height * 0.3367324,
        size.width * 0.5923597,
        size.height * 0.3386975,
        size.width * 0.5935035,
        size.height * 0.3407014);
    path_25.cubicTo(
        size.width * 0.6042870,
        size.height * 0.3595895,
        size.width * 0.6150705,
        size.height * 0.3818552,
        size.width * 0.6251456,
        size.height * 0.4070814);
    path_25.cubicTo(
        size.width * 0.6258571,
        size.height * 0.4088623,
        size.width * 0.6265566,
        size.height * 0.4106432,
        size.width * 0.6272471,
        size.height * 0.4124240);
    path_25.lineTo(size.width * 0.6274512, size.height * 0.4129573);
    path_25.cubicTo(
        size.width * 0.6285200,
        size.height * 0.4157175,
        size.width * 0.6295647,
        size.height * 0.4184745,
        size.width * 0.6305854,
        size.height * 0.4212282);
    path_25.cubicTo(
        size.width * 0.6322546,
        size.height * 0.4257240,
        size.width * 0.6338547,
        size.height * 0.4302004,
        size.width * 0.6353888,
        size.height * 0.4346574);
    path_25.cubicTo(
        size.width * 0.6361273,
        size.height * 0.4368132,
        size.width * 0.6368478,
        size.height * 0.4389657,
        size.width * 0.6375533,
        size.height * 0.4411215);
    path_25.cubicTo(
        size.width * 0.6475953,
        size.height * 0.4716063,
        size.width * 0.6542720,
        size.height * 0.5007595,
        size.width * 0.6567727,
        size.height * 0.5255527);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.5808346, size.height * 0.3393988);
    path_26.cubicTo(
        size.width * 0.5751876,
        size.height * 0.3477666,
        size.width * 0.5705344,
        size.height * 0.3590304,
        size.width * 0.5679255,
        size.height * 0.3660149);
    path_26.cubicTo(
        size.width * 0.5556169,
        size.height * 0.3428798,
        size.width * 0.5430081,
        size.height * 0.3245831,
        size.width * 0.5326058,
        size.height * 0.3172107);
    path_26.cubicTo(
        size.width * 0.5342990,
        size.height * 0.3112993,
        size.width * 0.5391204,
        size.height * 0.2964738,
        size.width * 0.5467367,
        size.height * 0.2889593);
    path_26.cubicTo(
        size.width * 0.5573131,
        size.height * 0.3009050,
        size.width * 0.5690333,
        size.height * 0.3182224,
        size.width * 0.5808346,
        size.height * 0.3393988);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.6387511, size.height * 0.4822980);
    path_27.cubicTo(
        size.width * 0.6236055,
        size.height * 0.4823756,
        size.width * 0.6138097,
        size.height * 0.4754816,
        size.width * 0.6103843,
        size.height * 0.4726018);
    path_27.cubicTo(
        size.width * 0.6076824,
        size.height * 0.4627990,
        size.width * 0.6044401,
        size.height * 0.4525242,
        size.width * 0.6008226,
        size.height * 0.4421332);
    path_27.cubicTo(
        size.width * 0.5985020,
        size.height * 0.4354654,
        size.width * 0.5960192,
        size.height * 0.4287460,
        size.width * 0.5934164,
        size.height * 0.4220718);
    path_27.cubicTo(
        size.width * 0.5928370,
        size.height * 0.4205785,
        size.width * 0.5922516,
        size.height * 0.4190886,
        size.width * 0.5916542,
        size.height * 0.4176018);
    path_27.cubicTo(
        size.width * 0.5866437,
        size.height * 0.4050582,
        size.width * 0.5811978,
        size.height * 0.3926761,
        size.width * 0.5755689,
        size.height * 0.3810795);
    path_27.cubicTo(
        size.width * 0.5741099,
        size.height * 0.3780640,
        size.width * 0.5726388,
        size.height * 0.3751131,
        size.width * 0.5711588,
        size.height * 0.3722269);
    path_27.cubicTo(
        size.width * 0.5728730,
        size.height * 0.3672948,
        size.width * 0.5776674,
        size.height * 0.3542599,
        size.width * 0.5836806,
        size.height * 0.3445895);
    path_27.cubicTo(
        size.width * 0.5844011,
        size.height * 0.3459179,
        size.width * 0.5851216,
        size.height * 0.3472592,
        size.width * 0.5858391,
        size.height * 0.3486134);
    path_27.cubicTo(
        size.width * 0.5958061,
        size.height * 0.3673950,
        size.width * 0.6057190,
        size.height * 0.3887718,
        size.width * 0.6149295,
        size.height * 0.4118293);
    path_27.cubicTo(
        size.width * 0.6186190,
        size.height * 0.4210698,
        size.width * 0.6220024,
        size.height * 0.4300452,
        size.width * 0.6250856,
        size.height * 0.4387589);
    path_27.cubicTo(
        size.width * 0.6259532,
        size.height * 0.4412056,
        size.width * 0.6267968,
        size.height * 0.4436296,
        size.width * 0.6276163,
        size.height * 0.4460310);
    path_27.cubicTo(
        size.width * 0.6319784,
        size.height * 0.4588009,
        size.width * 0.6356800,
        size.height * 0.4709114,
        size.width * 0.6387511,
        size.height * 0.4822980);
    path_27.close();

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.6401891, size.height * 0.4877505);
    path_28.cubicTo(
        size.width * 0.6464755,
        size.height * 0.5121267,
        size.width * 0.6497718,
        size.height * 0.5328571,
        size.width * 0.6504263,
        size.height * 0.5489431);
    path_28.cubicTo(
        size.width * 0.6352387,
        size.height * 0.5470524,
        size.width * 0.6228760,
        size.height * 0.5358985,
        size.width * 0.6188742,
        size.height * 0.5318908);
    path_28.cubicTo(
        size.width * 0.6205074,
        size.height * 0.5202198,
        size.width * 0.6179015,
        size.height * 0.5018778,
        size.width * 0.6125398,
        size.height * 0.4807272);
    path_28.cubicTo(
        size.width * 0.6159081,
        size.height * 0.4827634,
        size.width * 0.6194866,
        size.height * 0.4843730,
        size.width * 0.6232032,
        size.height * 0.4855171);
    path_28.cubicTo(
        size.width * 0.6281567,
        size.height * 0.4870362,
        size.width * 0.6332843,
        size.height * 0.4877990,
        size.width * 0.6384359,
        size.height * 0.4877796);
    path_28.cubicTo(
        size.width * 0.6390123,
        size.height * 0.4877796,
        size.width * 0.6395977,
        size.height * 0.4877699,
        size.width * 0.6401891,
        size.height * 0.4877505);
    path_28.close();

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.6505554, size.height * 0.5544667);
    path_29.cubicTo(
        size.width * 0.6505914,
        size.height * 0.5702359,
        size.width * 0.6477424,
        size.height * 0.5807272,
        size.width * 0.6424107,
        size.height * 0.5847802);
    path_29.cubicTo(
        size.width * 0.6388982,
        size.height * 0.5854783,
        size.width * 0.6348214,
        size.height * 0.5847285,
        size.width * 0.6302972,
        size.height * 0.5826115);
    path_29.cubicTo(
        size.width * 0.6208136,
        size.height * 0.5693342,
        size.width * 0.6140859,
        size.height * 0.5519877,
        size.width * 0.6114920,
        size.height * 0.5447059);
    path_29.cubicTo(
        size.width * 0.6116812,
        size.height * 0.5446348,
        size.width * 0.6118703,
        size.height * 0.5445572,
        size.width * 0.6120564,
        size.height * 0.5444699);
    path_29.cubicTo(
        size.width * 0.6144791,
        size.height * 0.5433484,
        size.width * 0.6162594,
        size.height * 0.5410957,
        size.width * 0.6174602,
        size.height * 0.5378895);
    path_29.cubicTo(
        size.width * 0.6214860,
        size.height * 0.5416290,
        size.width * 0.6258751,
        size.height * 0.5448836,
        size.width * 0.6305524,
        size.height * 0.5476050);
    path_29.cubicTo(
        size.width * 0.6361993,
        size.height * 0.5508727,
        size.width * 0.6430231,
        size.height * 0.5536684,
        size.width * 0.6505554,
        size.height * 0.5544667);
    path_29.close();

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.6061243, size.height * 0.5449612);
    path_30.cubicTo(
        size.width * 0.6077965,
        size.height * 0.5498739,
        size.width * 0.6126238,
        size.height * 0.5631545,
        size.width * 0.6199340,
        size.height * 0.5759890);
    path_30.cubicTo(
        size.width * 0.6161633,
        size.height * 0.5729638,
        size.width * 0.6125878,
        size.height * 0.5696703,
        size.width * 0.6092285,
        size.height * 0.5661280);
    path_30.cubicTo(
        size.width * 0.6055209,
        size.height * 0.5622657,
        size.width * 0.6017022,
        size.height * 0.5578507,
        size.width * 0.5977694,
        size.height * 0.5528765);
    path_30.cubicTo(
        size.width * 0.5902642,
        size.height * 0.5433516,
        size.width * 0.5827289,
        size.height * 0.5322560,
        size.width * 0.5753708,
        size.height * 0.5199321);
    path_30.lineTo(size.width * 0.5775503, size.height * 0.5155785);
    path_30.cubicTo(
        size.width * 0.5780727,
        size.height * 0.5163866,
        size.width * 0.5785920,
        size.height * 0.5171784,
        size.width * 0.5791084,
        size.height * 0.5179573);
    path_30.cubicTo(
        size.width * 0.5899340,
        size.height * 0.5342599,
        size.width * 0.5989883,
        size.height * 0.5433096,
        size.width * 0.6061243,
        size.height * 0.5449612);
    path_30.close();

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.5743320, size.height * 0.5104622);
    path_31.lineTo(size.width * 0.5722486, size.height * 0.5146154);
    path_31.cubicTo(
        size.width * 0.5664455,
        size.height * 0.5045540,
        size.width * 0.5607625,
        size.height * 0.4937492,
        size.width * 0.5552987,
        size.height * 0.4823659);
    path_31.cubicTo(
        size.width * 0.5498349,
        size.height * 0.4709825,
        size.width * 0.5445902,
        size.height * 0.4590304,
        size.width * 0.5396518,
        size.height * 0.4466742);
    path_31.cubicTo(
        size.width * 0.5393185,
        size.height * 0.4458403,
        size.width * 0.5389883,
        size.height * 0.4450032,
        size.width * 0.5386581,
        size.height * 0.4441694);
    path_31.lineTo(size.width * 0.5410387, size.height * 0.4425016);
    path_31.cubicTo(
        size.width * 0.5514560,
        size.height * 0.4684260,
        size.width * 0.5630982,
        size.height * 0.4921526,
        size.width * 0.5743320,
        size.height * 0.5104622);
    path_31.close();

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_31, paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.5634254, size.height * 0.4288559);
    path_32.cubicTo(
        size.width * 0.5690784,
        size.height * 0.4430123,
        size.width * 0.5683789,
        size.height * 0.4544635,
        size.width * 0.5654368,
        size.height * 0.4558242);
    path_32.cubicTo(
        size.width * 0.5624947,
        size.height * 0.4571849,
        size.width * 0.5542900,
        size.height * 0.4498610,
        size.width * 0.5486250,
        size.height * 0.4357046);
    path_32.cubicTo(
        size.width * 0.5429601,
        size.height * 0.4215482,
        size.width * 0.5436716,
        size.height * 0.4101034,
        size.width * 0.5466136,
        size.height * 0.4087395);
    path_32.cubicTo(
        size.width * 0.5468658,
        size.height * 0.4086296,
        size.width * 0.5471360,
        size.height * 0.4085747,
        size.width * 0.5474092,
        size.height * 0.4085779);
    path_32.cubicTo(
        size.width * 0.5508526,
        size.height * 0.4085779,
        size.width * 0.5582198,
        size.height * 0.4158242,
        size.width * 0.5634254,
        size.height * 0.4288559);
    path_32.close();

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_32, paint_32_fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.5879466, size.height * 0.4257369);
    path_33.cubicTo(
        size.width * 0.6129841,
        size.height * 0.4901810,
        size.width * 0.6175413,
        size.height * 0.5344699,
        size.width * 0.6095347,
        size.height * 0.5381771);
    path_33.cubicTo(
        size.width * 0.6069289,
        size.height * 0.5393827,
        size.width * 0.5986731,
        size.height * 0.5356464,
        size.width * 0.5842840,
        size.height * 0.5139690);
    path_33.cubicTo(
        size.width * 0.5743591,
        size.height * 0.4990207,
        size.width * 0.5638937,
        size.height * 0.4792146,
        size.width * 0.5541009,
        size.height * 0.4569619);
    path_33.cubicTo(
        size.width * 0.5575533,
        size.height * 0.4605721,
        size.width * 0.5612219,
        size.height * 0.4628345,
        size.width * 0.5646983,
        size.height * 0.4628345);
    path_33.cubicTo(
        size.width * 0.5658151,
        size.height * 0.4628378,
        size.width * 0.5669228,
        size.height * 0.4625921,
        size.width * 0.5679496,
        size.height * 0.4621170);
    path_33.cubicTo(
        size.width * 0.5765476,
        size.height * 0.4581351,
        size.width * 0.5750465,
        size.height * 0.4406141,
        size.width * 0.5692705,
        size.height * 0.4261538);
    path_33.cubicTo(
        size.width * 0.5634944,
        size.height * 0.4116936,
        size.width * 0.5527109,
        size.height * 0.3984648,
        size.width * 0.5441129,
        size.height * 0.4024499);
    path_33.cubicTo(
        size.width * 0.5398169,
        size.height * 0.4044376,
        size.width * 0.5380426,
        size.height * 0.4098028,
        size.width * 0.5380606,
        size.height * 0.4164803);
    path_33.cubicTo(
        size.width * 0.5335575,
        size.height * 0.4037524,
        size.width * 0.5299310,
        size.height * 0.3919877,
        size.width * 0.5270970,
        size.height * 0.3813769);
    path_33.cubicTo(
        size.width * 0.5176103,
        size.height * 0.3458759,
        size.width * 0.5170429,
        size.height * 0.3232967,
        size.width * 0.5226629,
        size.height * 0.3206949);
    path_33.cubicTo(
        size.width * 0.5251186,
        size.height * 0.3195572,
        size.width * 0.5293335,
        size.height * 0.3219683,
        size.width * 0.5347553,
        size.height * 0.3277052);
    path_33.cubicTo(
        size.width * 0.5438127,
        size.height * 0.3372851,
        size.width * 0.5562414,
        size.height * 0.3561474,
        size.width * 0.5694506,
        size.height * 0.3832094);
    path_33.cubicTo(
        size.width * 0.5748334,
        size.height * 0.3942340,
        size.width * 0.5803422,
        size.height * 0.4066225,
        size.width * 0.5858061,
        size.height * 0.4203038);
    path_33.cubicTo(
        size.width * 0.5865416,
        size.height * 0.4221299,
        size.width * 0.5872561,
        size.height * 0.4239431,
        size.width * 0.5879466,
        size.height * 0.4257369);
    path_33.close();

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_33, paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.5390093, size.height * 0.4373885);
    path_34.lineTo(size.width * 0.5366617, size.height * 0.4390304);
    path_34.cubicTo(
        size.width * 0.5257730,
        size.height * 0.4106626,
        size.width * 0.5175083,
        size.height * 0.3826826,
        size.width * 0.5124917,
        size.height * 0.3574144);
    path_34.lineTo(size.width * 0.5157370, size.height * 0.3606076);
    path_34.cubicTo(
        size.width * 0.5178385,
        size.height * 0.3717647,
        size.width * 0.5210417,
        size.height * 0.3842469,
        size.width * 0.5250195,
        size.height * 0.3972948);
    path_34.cubicTo(
        size.width * 0.5289973,
        size.height * 0.4103426,
        size.width * 0.5337556,
        size.height * 0.4239625,
        size.width * 0.5390093,
        size.height * 0.4373885);
    path_34.close();

    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_34, paint_34_fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 0.5142360, size.height * 0.3517065);
    path_35.lineTo(size.width * 0.5108046, size.height * 0.3483290);
    path_35.cubicTo(
        size.width * 0.5102041,
        size.height * 0.3448481,
        size.width * 0.5096728,
        size.height * 0.3414286,
        size.width * 0.5092134,
        size.height * 0.3380705);
    path_35.cubicTo(
        size.width * 0.5087541,
        size.height * 0.3347123,
        size.width * 0.5083579,
        size.height * 0.3314253,
        size.width * 0.5080306,
        size.height * 0.3282127);
    path_35.cubicTo(
        size.width * 0.5066707,
        size.height * 0.3147285,
        size.width * 0.5066256,
        size.height * 0.3031610,
        size.width * 0.5078175,
        size.height * 0.2939108);
    path_35.cubicTo(
        size.width * 0.5097778,
        size.height * 0.3073432,
        size.width * 0.5136145,
        size.height * 0.3149968,
        size.width * 0.5158901,
        size.height * 0.3185423);
    path_35.cubicTo(
        size.width * 0.5137887,
        size.height * 0.3222010,
        size.width * 0.5128400,
        size.height * 0.3277537,
        size.width * 0.5128400,
        size.height * 0.3347414);
    path_35.cubicTo(
        size.width * 0.5128400,
        size.height * 0.3397220,
        size.width * 0.5133263,
        size.height * 0.3454331,
        size.width * 0.5142360,
        size.height * 0.3517065);
    path_35.close();

    Paint paint_35_fill = Paint()..style = PaintingStyle.fill;
    paint_35_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_35, paint_35_fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.5431552, size.height * 0.2850679);
    path_36.cubicTo(
        size.width * 0.5350495,
        size.height * 0.2932191,
        size.width * 0.5300330,
        size.height * 0.3077634,
        size.width * 0.5280186,
        size.height * 0.3146186);
    path_36.cubicTo(
        size.width * 0.5251426,
        size.height * 0.3134486,
        size.width * 0.5224977,
        size.height * 0.3133258,
        size.width * 0.5201501,
        size.height * 0.3144182);
    path_36.cubicTo(
        size.width * 0.5199700,
        size.height * 0.3145023,
        size.width * 0.5197959,
        size.height * 0.3145895,
        size.width * 0.5196247,
        size.height * 0.3146865);
    path_36.cubicTo(
        size.width * 0.5170069,
        size.height * 0.3102553,
        size.width * 0.5121675,
        size.height * 0.2993536,
        size.width * 0.5117142,
        size.height * 0.2788817);
    path_36.cubicTo(
        size.width * 0.5133413,
        size.height * 0.2753264,
        size.width * 0.5153738,
        size.height * 0.2726632,
        size.width * 0.5177995,
        size.height * 0.2709632);
    path_36.cubicTo(
        size.width * 0.5185350,
        size.height * 0.2708064,
        size.width * 0.5192855,
        size.height * 0.2707285,
        size.width * 0.5200360,
        size.height * 0.2707304);
    path_36.cubicTo(
        size.width * 0.5263344,
        size.height * 0.2707175,
        size.width * 0.5342720,
        size.height * 0.2758242,
        size.width * 0.5431552,
        size.height * 0.2850679);
    path_36.close();

    Paint paint_36_fill = Paint()..style = PaintingStyle.fill;
    paint_36_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_36, paint_36_fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 0.3954008, size.height * 0.5663187);
    path_37.cubicTo(
        size.width * 0.3955539,
        size.height * 0.5716322,
        size.width * 0.3920654,
        size.height * 0.5782773,
        size.width * 0.3892495,
        size.height * 0.5795507);
    path_37.cubicTo(
        size.width * 0.3884209,
        size.height * 0.5799257,
        size.width * 0.3878025,
        size.height * 0.5797899,
        size.width * 0.3871900,
        size.height * 0.5791015);
    path_37.cubicTo(
        size.width * 0.3850015,
        size.height * 0.5766354,
        size.width * 0.3895017,
        size.height * 0.5672431,
        size.width * 0.3935755,
        size.height * 0.5610019);
    path_37.cubicTo(
        size.width * 0.3937436,
        size.height * 0.5610537,
        size.width * 0.3938997,
        size.height * 0.5611441,
        size.width * 0.3940318,
        size.height * 0.5612670);
    path_37.cubicTo(
        size.width * 0.3945002,
        size.height * 0.5616742,
        size.width * 0.3952987,
        size.height * 0.5628765,
        size.width * 0.3954008,
        size.height * 0.5663187);
    path_37.close();

    Paint paint_37_fill = Paint()..style = PaintingStyle.fill;
    paint_37_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_37, paint_37_fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 0.3581237, size.height * 0.5210472);
    path_38.cubicTo(
        size.width * 0.3582137,
        size.height * 0.5210472,
        size.width * 0.3583038,
        size.height * 0.5210569,
        size.width * 0.3583939,
        size.height * 0.5210763);
    path_38.cubicTo(
        size.width * 0.3581567,
        size.height * 0.5222624,
        size.width * 0.3555179,
        size.height * 0.5253943,
        size.width * 0.3523506,
        size.height * 0.5282676);
    path_38.cubicTo(
        size.width * 0.3518013,
        size.height * 0.5276761,
        size.width * 0.3515251,
        size.height * 0.5268100,
        size.width * 0.3522546,
        size.height * 0.5254137);
    path_38.cubicTo(
        size.width * 0.3535845,
        size.height * 0.5228539,
        size.width * 0.3567727,
        size.height * 0.5210472,
        size.width * 0.3581237,
        size.height * 0.5210472);
    path_38.close();

    Paint paint_38_fill = Paint()..style = PaintingStyle.fill;
    paint_38_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_38, paint_38_fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 0.5243681, size.height * 0.4341629);
    path_39.cubicTo(
        size.width * 0.5241189,
        size.height * 0.4363607,
        size.width * 0.5226659,
        size.height * 0.4367485,
        size.width * 0.5218613,
        size.height * 0.4367679);
    path_39.cubicTo(
        size.width * 0.5214470,
        size.height * 0.4367679,
        size.width * 0.5210387,
        size.height * 0.4368778,
        size.width * 0.5206695,
        size.height * 0.4370814);
    path_39.cubicTo(
        size.width * 0.5203002,
        size.height * 0.4372851,
        size.width * 0.5199820,
        size.height * 0.4375824,
        size.width * 0.5197418,
        size.height * 0.4379444);
    path_39.cubicTo(
        size.width * 0.5194986,
        size.height * 0.4383064,
        size.width * 0.5193425,
        size.height * 0.4387266,
        size.width * 0.5192825,
        size.height * 0.4391694);
    path_39.cubicTo(
        size.width * 0.5192195,
        size.height * 0.4396122,
        size.width * 0.5192585,
        size.height * 0.4400614,
        size.width * 0.5193906,
        size.height * 0.4404848);
    path_39.cubicTo(
        size.width * 0.5194626,
        size.height * 0.4407111,
        size.width * 0.5264065,
        size.height * 0.4632935,
        size.width * 0.5162474,
        size.height * 0.4836619);
    path_39.cubicTo(
        size.width * 0.5065026,
        size.height * 0.5031997,
        size.width * 0.4580546,
        size.height * 0.5214156,
        size.width * 0.4373672,
        size.height * 0.5291952);
    path_39.lineTo(size.width * 0.4335845, size.height * 0.5306238);
    path_39.cubicTo(
        size.width * 0.4225908,
        size.height * 0.5347964,
        size.width * 0.4169919,
        size.height * 0.5400485,
        size.width * 0.4132873,
        size.height * 0.5435262);
    path_39.cubicTo(
        size.width * 0.4099850,
        size.height * 0.5466128,
        size.width * 0.4091474,
        size.height * 0.5472204,
        size.width * 0.4076103,
        size.height * 0.5466193);
    path_39.cubicTo(
        size.width * 0.4074512,
        size.height * 0.5465579,
        size.width * 0.4072951,
        size.height * 0.5464803,
        size.width * 0.4071480,
        size.height * 0.5463930);
    path_39.cubicTo(
        size.width * 0.4070129,
        size.height * 0.5457725,
        size.width * 0.4078205,
        size.height * 0.5438074,
        size.width * 0.4082528,
        size.height * 0.5427376);
    path_39.cubicTo(
        size.width * 0.4092195,
        size.height * 0.5403717,
        size.width * 0.4103152,
        size.height * 0.5376891,
        size.width * 0.4092195,
        size.height * 0.5352844);
    path_39.cubicTo(
        size.width * 0.4087962,
        size.height * 0.5343504,
        size.width * 0.4078655,
        size.height * 0.5331222,
        size.width * 0.4058451,
        size.height * 0.5325792);
    path_39.cubicTo(
        size.width * 0.4015011,
        size.height * 0.5314092,
        size.width * 0.3982408,
        size.height * 0.5352069,
        size.width * 0.3947884,
        size.height * 0.5392243);
    path_39.cubicTo(
        size.width * 0.3913359,
        size.height * 0.5432418,
        size.width * 0.3874272,
        size.height * 0.5477925,
        size.width * 0.3816301,
        size.height * 0.5494667);
    path_39.cubicTo(
        size.width * 0.3780606,
        size.height * 0.5505042,
        size.width * 0.3744011,
        size.height * 0.5511280,
        size.width * 0.3707085,
        size.height * 0.5513284);
    path_39.cubicTo(
        size.width * 0.3664095,
        size.height * 0.5516516,
        size.width * 0.3626989,
        size.height * 0.5519489,
        size.width * 0.3567968,
        size.height * 0.5559696);
    path_39.cubicTo(
        size.width * 0.3539298,
        size.height * 0.5579282,
        size.width * 0.3518283,
        size.height * 0.5601390,
        size.width * 0.3495917,
        size.height * 0.5624758);
    path_39.lineTo(size.width * 0.3487751, size.height * 0.5633355);
    path_39.cubicTo(
        size.width * 0.3497869,
        size.height * 0.5612443,
        size.width * 0.3506785,
        size.height * 0.5589302,
        size.width * 0.3516061,
        size.height * 0.5565223);
    path_39.cubicTo(
        size.width * 0.3541999,
        size.height * 0.5497964,
        size.width * 0.3568838,
        size.height * 0.5428410,
        size.width * 0.3625728,
        size.height * 0.5395637);
    path_39.cubicTo(
        size.width * 0.3657550,
        size.height * 0.5377311,
        size.width * 0.3687331,
        size.height * 0.5366548,
        size.width * 0.3716151,
        size.height * 0.5355947);
    path_39.cubicTo(
        size.width * 0.3772471,
        size.height * 0.5335359,
        size.width * 0.3825698,
        size.height * 0.5315966,
        size.width * 0.3866046,
        size.height * 0.5247156);
    path_39.cubicTo(
        size.width * 0.3924587,
        size.height * 0.5147382,
        size.width * 0.3924797,
        size.height * 0.5109147,
        size.width * 0.3899820,
        size.height * 0.4958306);
    path_39.cubicTo(
        size.width * 0.3875563,
        size.height * 0.4811829,
        size.width * 0.3873221,
        size.height * 0.4766580,
        size.width * 0.3977875,
        size.height * 0.4698901);
    path_39.cubicTo(
        size.width * 0.4108496,
        size.height * 0.4614512,
        size.width * 0.4183428,
        size.height * 0.4477990,
        size.width * 0.4183428,
        size.height * 0.4324370);
    path_39.cubicTo(
        size.width * 0.4183428,
        size.height * 0.4248222,
        size.width * 0.4229691,
        size.height * 0.4147576,
        size.width * 0.4295887,
        size.height * 0.4079606);
    path_39.cubicTo(
        size.width * 0.4338817,
        size.height * 0.4035553,
        size.width * 0.4383579,
        size.height * 0.4011732,
        size.width * 0.4422606,
        size.height * 0.4011732);
    path_39.cubicTo(
        size.width * 0.4424227,
        size.height * 0.4011732,
        size.width * 0.4425818,
        size.height * 0.4011732,
        size.width * 0.4427379,
        size.height * 0.4011732);
    path_39.cubicTo(
        size.width * 0.4431672,
        size.height * 0.4011862,
        size.width * 0.4435905,
        size.height * 0.4010860,
        size.width * 0.4439778,
        size.height * 0.4008824);
    path_39.cubicTo(
        size.width * 0.4443621,
        size.height * 0.4006755,
        size.width * 0.4446953,
        size.height * 0.4003749,
        size.width * 0.4449475,
        size.height * 0.4000032);
    path_39.cubicTo(
        size.width * 0.4451996,
        size.height * 0.3996283,
        size.width * 0.4453618,
        size.height * 0.3991952,
        size.width * 0.4454248,
        size.height * 0.3987363);
    path_39.cubicTo(
        size.width * 0.4454878,
        size.height * 0.3982805,
        size.width * 0.4454458,
        size.height * 0.3978151,
        size.width * 0.4453017,
        size.height * 0.3973788);
    path_39.cubicTo(
        size.width * 0.4450675,
        size.height * 0.3964447,
        size.width * 0.4451696,
        size.height * 0.3954525,
        size.width * 0.4455869,
        size.height * 0.3945960);
    path_39.cubicTo(
        size.width * 0.4464605,
        size.height * 0.3927214,
        size.width * 0.4487121,
        size.height * 0.3911118,
        size.width * 0.4520955,
        size.height * 0.3899483);
    path_39.cubicTo(
        size.width * 0.4603573,
        size.height * 0.3871073,
        size.width * 0.4799550,
        size.height * 0.3970588,
        size.width * 0.4868118,
        size.height * 0.4011506);
    path_39.cubicTo(
        size.width * 0.4873041,
        size.height * 0.4014350,
        size.width * 0.4878655,
        size.height * 0.4015449,
        size.width * 0.4884179,
        size.height * 0.4014641);
    path_39.cubicTo(
        size.width * 0.4889703,
        size.height * 0.4013866,
        size.width * 0.4894836,
        size.height * 0.4011215,
        size.width * 0.4898889,
        size.height * 0.4007078);
    path_39.cubicTo(
        size.width * 0.4905104,
        size.height * 0.4000614,
        size.width * 0.4938337,
        size.height * 0.3971526,
        size.width * 0.4983128,
        size.height * 0.4018649);
    path_39.cubicTo(
        size.width * 0.5015221,
        size.height * 0.4052295,
        size.width * 0.5027529,
        size.height * 0.4103264,
        size.width * 0.5037406,
        size.height * 0.4144215);
    path_39.cubicTo(
        size.width * 0.5047433,
        size.height * 0.4185941,
        size.width * 0.5055419,
        size.height * 0.4218875,
        size.width * 0.5082438,
        size.height * 0.4229961);
    path_39.cubicTo(
        size.width * 0.5140979,
        size.height * 0.4253814,
        size.width * 0.5240498,
        size.height * 0.4317098,
        size.width * 0.5243681,
        size.height * 0.4341629);
    path_39.close();

    Paint paint_39_fill = Paint()..style = PaintingStyle.fill;
    paint_39_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_39, paint_39_fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 0.07693515, size.height * 0.6403297);
    path_40.lineTo(size.width * 0.08958301, size.height * 0.6378345);
    path_40.cubicTo(
        size.width * 0.08750856,
        size.height * 0.6465255,
        size.width * 0.08550916,
        size.height * 0.6569457,
        size.width * 0.08466256,
        size.height * 0.6614932);
    path_40.cubicTo(
        size.width * 0.07862234,
        size.height * 0.6625986,
        size.width * 0.07257010,
        size.height * 0.6628248,
        size.width * 0.07073582,
        size.height * 0.6619813);
    path_40.cubicTo(
        size.width * 0.07038457,
        size.height * 0.6592308,
        size.width * 0.07312249,
        size.height * 0.6496736,
        size.width * 0.07693515,
        size.height * 0.6403297);
    path_40.close();

    Paint paint_40_fill = Paint()..style = PaintingStyle.fill;
    paint_40_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_40, paint_40_fill);

    Path path_41 = Path();
    path_41.moveTo(size.width * 0.08906635, size.height * 0.5562831);
    path_41.cubicTo(
        size.width * 0.07673371,
        size.height * 0.5683355,
        size.width * 0.06580606,
        size.height * 0.5786716,
        size.width * 0.06248274,
        size.height * 0.5818164);
    path_41.cubicTo(
        size.width * 0.05096968,
        size.height * 0.5803685,
        size.width * 0.04591414,
        size.height * 0.5740789,
        size.width * 0.04380066,
        size.height * 0.5699257);
    path_41.cubicTo(
        size.width * 0.05630742,
        size.height * 0.5684163,
        size.width * 0.07470429,
        size.height * 0.5623788,
        size.width * 0.08906635,
        size.height * 0.5562831);
    path_41.close();

    Paint paint_41_fill = Paint()..style = PaintingStyle.fill;
    paint_41_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_41, paint_41_fill);

    Path path_42 = Path();
    path_42.moveTo(size.width * 0.3823987, size.height * 0.7371235);
    path_42.cubicTo(
        size.width * 0.3750465,
        size.height * 0.7368003,
        size.width * 0.3635725,
        size.height * 0.7388009,
        size.width * 0.3495197,
        size.height * 0.7495798);
    path_42.lineTo(size.width * 0.3419123, size.height * 0.7477117);
    path_42.cubicTo(
        size.width * 0.3363765,
        size.height * 0.7440918,
        size.width * 0.3305494,
        size.height * 0.7410149,
        size.width * 0.3245002,
        size.height * 0.7385165);
    path_42.cubicTo(
        size.width * 0.3185950,
        size.height * 0.7360666,
        size.width * 0.3125218,
        size.height * 0.7341112,
        size.width * 0.3063374,
        size.height * 0.7326665);
    path_42.cubicTo(
        size.width * 0.3344851,
        size.height * 0.6994602,
        size.width * 0.3478145,
        size.height * 0.6669425,
        size.width * 0.3525038,
        size.height * 0.6535650);
    path_42.cubicTo(
        size.width * 0.3623476,
        size.height * 0.6699483,
        size.width * 0.3712939,
        size.height * 0.7001357,
        size.width * 0.3774212,
        size.height * 0.7208371);
    path_42.cubicTo(
        size.width * 0.3795257,
        size.height * 0.7278604,
        size.width * 0.3811138,
        size.height * 0.7331351,
        size.width * 0.3823987,
        size.height * 0.7371235);
    path_42.close();

    Paint paint_42_fill = Paint()..style = PaintingStyle.fill;
    paint_42_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_42, paint_42_fill);

    Path path_43 = Path();
    path_43.moveTo(size.width * 0.4313449, size.height * 0.7012476);
    path_43.cubicTo(
        size.width * 0.4427529,
        size.height * 0.7160569,
        size.width * 0.4560823,
        size.height * 0.7383549,
        size.width * 0.4652116,
        size.height * 0.7537169);
    path_43.cubicTo(
        size.width * 0.4487601,
        size.height * 0.7443988,
        size.width * 0.4215971,
        size.height * 0.7328087,
        size.width * 0.3943080,
        size.height * 0.7376988);
    path_43.cubicTo(
        size.width * 0.3958091,
        size.height * 0.7060795,
        size.width * 0.3824407,
        size.height * 0.6715837,
        size.width * 0.3747944,
        size.height * 0.6546865);
    path_43.cubicTo(
        size.width * 0.3893726,
        size.height * 0.6639399,
        size.width * 0.4172741,
        size.height * 0.6829929,
        size.width * 0.4313449,
        size.height * 0.7012476);
    path_43.close();

    Paint paint_43_fill = Paint()..style = PaintingStyle.fill;
    paint_43_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_43, paint_43_fill);

    Path path_44 = Path();
    path_44.moveTo(size.width * 0.4729451, size.height * 0.7540401);
    path_44.cubicTo(
        size.width * 0.4724407,
        size.height * 0.7531900,
        size.width * 0.4719334,
        size.height * 0.7523335,
        size.width * 0.4714260,
        size.height * 0.7514835);
    path_44.cubicTo(
        size.width * 0.4622035,
        size.height * 0.7359696,
        size.width * 0.4482648,
        size.height * 0.7124952,
        size.width * 0.4362384,
        size.height * 0.6968908);
    path_44.cubicTo(
        size.width * 0.4159862,
        size.height * 0.6706109,
        size.width * 0.3704203,
        size.height * 0.6440595,
        size.width * 0.3684929,
        size.height * 0.6429444);
    path_44.cubicTo(
        size.width * 0.3678835,
        size.height * 0.6425921,
        size.width * 0.3671840,
        size.height * 0.6424596,
        size.width * 0.3665026,
        size.height * 0.6425727);
    path_44.cubicTo(
        size.width * 0.3658181,
        size.height * 0.6426858,
        size.width * 0.3651876,
        size.height * 0.6430349,
        size.width * 0.3647043,
        size.height * 0.6435682);
    path_44.cubicTo(
        size.width * 0.3642210,
        size.height * 0.6441015,
        size.width * 0.3639147,
        size.height * 0.6447899,
        size.width * 0.3638277,
        size.height * 0.6455301);
    path_44.cubicTo(
        size.width * 0.3637406,
        size.height * 0.6462702,
        size.width * 0.3638817,
        size.height * 0.6470168,
        size.width * 0.3642270,
        size.height * 0.6476632);
    path_44.cubicTo(
        size.width * 0.3644941,
        size.height * 0.6481642,
        size.width * 0.3884059,
        size.height * 0.6935585,
        size.width * 0.3880486,
        size.height * 0.7337686);
    path_44.cubicTo(
        size.width * 0.3866196,
        size.height * 0.7292760,
        size.width * 0.3850165,
        size.height * 0.7238623,
        size.width * 0.3835065,
        size.height * 0.7187718);
    path_44.cubicTo(
        size.width * 0.3760913,
        size.height * 0.6937524,
        size.width * 0.3659322,
        size.height * 0.6594893,
        size.width * 0.3539478,
        size.height * 0.6440918);
    path_44.cubicTo(
        size.width * 0.3535785,
        size.height * 0.6436167,
        size.width * 0.3530982,
        size.height * 0.6432612,
        size.width * 0.3525578,
        size.height * 0.6430575);
    path_44.cubicTo(
        size.width * 0.3520144,
        size.height * 0.6428539,
        size.width * 0.3514320,
        size.height * 0.6428119,
        size.width * 0.3508706,
        size.height * 0.6429379);
    path_44.cubicTo(
        size.width * 0.3503092,
        size.height * 0.6430608,
        size.width * 0.3497899,
        size.height * 0.6433452,
        size.width * 0.3493666,
        size.height * 0.6437621);
    path_44.cubicTo(
        size.width * 0.3489433,
        size.height * 0.6441791,
        size.width * 0.3486310,
        size.height * 0.6447123,
        size.width * 0.3484659,
        size.height * 0.6453038);
    path_44.cubicTo(
        size.width * 0.3483398,
        size.height * 0.6457498,
        size.width * 0.3359532,
        size.height * 0.6889011,
        size.width * 0.2989553,
        size.height * 0.7311894);
    path_44.cubicTo(
        size.width * 0.2950916,
        size.height * 0.7305430,
        size.width * 0.2912759,
        size.height * 0.7300840,
        size.width * 0.2875473,
        size.height * 0.7298222);
    path_44.cubicTo(
        size.width * 0.2859463,
        size.height * 0.7297091,
        size.width * 0.2843750,
        size.height * 0.7295992,
        size.width * 0.2828340,
        size.height * 0.7294990);
    path_44.cubicTo(
        size.width * 0.2965536,
        size.height * 0.7160149,
        size.width * 0.3195677,
        size.height * 0.6916839,
        size.width * 0.3280216,
        size.height * 0.6724952);
    path_44.cubicTo(
        size.width * 0.3406815,
        size.height * 0.6437815,
        size.width * 0.3429270,
        size.height * 0.6370039,
        size.width * 0.3458871,
        size.height * 0.6250743);
    path_44.cubicTo(
        size.width * 0.3533924,
        size.height * 0.6247705,
        size.width * 0.3816872,
        size.height * 0.6262702,
        size.width * 0.4202222,
        size.height * 0.6619198);
    path_44.cubicTo(
        size.width * 0.4541339,
        size.height * 0.6932773,
        size.width * 0.4677604,
        size.height * 0.7326632,
        size.width * 0.4729451,
        size.height * 0.7540401);
    path_44.close();

    Paint paint_44_fill = Paint()..style = PaintingStyle.fill;
    paint_44_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_44, paint_44_fill);

    Path path_45 = Path();
    path_45.moveTo(size.width * 0.5612759, size.height * 0.7554299);
    path_45.cubicTo(
        size.width * 0.5564725,
        size.height * 0.7641112,
        size.width * 0.5512339,
        size.height * 0.7726341,
        size.width * 0.5455629,
        size.height * 0.7810019);
    path_45.cubicTo(
        size.width * 0.4950465,
        size.height * 0.8313963,
        size.width * 0.3970159,
        size.height * 0.9033613,
        size.width * 0.2909039,
        size.height * 0.8428862);
    path_45.cubicTo(
        size.width * 0.2798961,
        size.height * 0.8366160,
        size.width * 0.2703515,
        size.height * 0.8299548,
        size.width * 0.2622699,
        size.height * 0.8228992);
    path_45.cubicTo(
        size.width * 0.2710420,
        size.height * 0.8203135,
        size.width * 0.2789586,
        size.height * 0.8143924,
        size.width * 0.2785383,
        size.height * 0.8045055);
    path_45.cubicTo(
        size.width * 0.2785107,
        size.height * 0.8042760,
        size.width * 0.2784269,
        size.height * 0.8040562,
        size.width * 0.2782954,
        size.height * 0.8038720);
    path_45.cubicTo(
        size.width * 0.2781639,
        size.height * 0.8036878,
        size.width * 0.2779895,
        size.height * 0.8035456,
        size.width * 0.2777899,
        size.height * 0.8034583);
    path_45.cubicTo(
        size.width * 0.2775905,
        size.height * 0.8033710,
        size.width * 0.2773729,
        size.height * 0.8033420,
        size.width * 0.2771594,
        size.height * 0.8033743);
    path_45.cubicTo(
        size.width * 0.2769457,
        size.height * 0.8034066,
        size.width * 0.2767442,
        size.height * 0.8035003,
        size.width * 0.2765749,
        size.height * 0.8036425);
    path_45.cubicTo(
        size.width * 0.2710030,
        size.height * 0.8080769,
        size.width * 0.2686584,
        size.height * 0.8133969,
        size.width * 0.2622429,
        size.height * 0.8157886);
    path_45.cubicTo(
        size.width * 0.2602996,
        size.height * 0.8165320,
        size.width * 0.2582858,
        size.height * 0.8170394,
        size.width * 0.2562387,
        size.height * 0.8173012);
    path_45.cubicTo(
        size.width * 0.2538550,
        size.height * 0.8176147,
        size.width * 0.2514482,
        size.height * 0.8176729,
        size.width * 0.2490546,
        size.height * 0.8174661);
    path_45.cubicTo(
        size.width * 0.2484860,
        size.height * 0.8174176,
        size.width * 0.2479216,
        size.height * 0.8173594,
        size.width * 0.2473615,
        size.height * 0.8172883);
    path_45.cubicTo(
        size.width * 0.2474845,
        size.height * 0.8168552,
        size.width * 0.2475986,
        size.height * 0.8164156,
        size.width * 0.2477037,
        size.height * 0.8159761);
    path_45.cubicTo(
        size.width * 0.2482351,
        size.height * 0.8137750,
        size.width * 0.2486250,
        size.height * 0.8115385,
        size.width * 0.2488715,
        size.height * 0.8092825);
    path_45.cubicTo(
        size.width * 0.2489706,
        size.height * 0.8084260,
        size.width * 0.2490486,
        size.height * 0.8075663,
        size.width * 0.2491147,
        size.height * 0.8066968);
    path_45.cubicTo(
        size.width * 0.2492438,
        size.height * 0.8050323,
        size.width * 0.2491147,
        size.height * 0.8032191,
        size.width * 0.2479859,
        size.height * 0.8014415);
    path_45.cubicTo(
        size.width * 0.2479553,
        size.height * 0.8014027,
        size.width * 0.2479177,
        size.height * 0.8013736,
        size.width * 0.2478760,
        size.height * 0.8013510);
    path_45.cubicTo(
        size.width * 0.2478343,
        size.height * 0.8013284,
        size.width * 0.2477887,
        size.height * 0.8013154,
        size.width * 0.2477424,
        size.height * 0.8013122);
    path_45.cubicTo(
        size.width * 0.2476959,
        size.height * 0.8013122,
        size.width * 0.2476494,
        size.height * 0.8013187,
        size.width * 0.2476055,
        size.height * 0.8013348);
    path_45.cubicTo(
        size.width * 0.2475617,
        size.height * 0.8013510,
        size.width * 0.2475218,
        size.height * 0.8013769,
        size.width * 0.2474875,
        size.height * 0.8014124);
    path_45.cubicTo(
        size.width * 0.2465350,
        size.height * 0.8022980,
        size.width * 0.2457631,
        size.height * 0.8033872,
        size.width * 0.2452210,
        size.height * 0.8046122);
    path_45.cubicTo(
        size.width * 0.2443954,
        size.height * 0.8063704,
        size.width * 0.2438910,
        size.height * 0.8082967,
        size.width * 0.2431495,
        size.height * 0.8100065);
    path_45.cubicTo(
        size.width * 0.2431045,
        size.height * 0.8101261,
        size.width * 0.2430594,
        size.height * 0.8102456,
        size.width * 0.2430114,
        size.height * 0.8103652);
    path_45.cubicTo(
        size.width * 0.2419667,
        size.height * 0.8131189,
        size.width * 0.2409099,
        size.height * 0.8159535,
        size.width * 0.2401234,
        size.height * 0.8187686);
    path_45.cubicTo(
        size.width * 0.2400342,
        size.height * 0.8190692,
        size.width * 0.2399859,
        size.height * 0.8193794,
        size.width * 0.2399793,
        size.height * 0.8196930);
    path_45.lineTo(size.width * 0.2399313, size.height * 0.8197317);
    path_45.cubicTo(
        size.width * 0.2390907,
        size.height * 0.8235844,
        size.width * 0.2359505,
        size.height * 0.8261959,
        size.width * 0.2324260,
        size.height * 0.8277085);
    path_45.cubicTo(
        size.width * 0.2323675,
        size.height * 0.8266451,
        size.width * 0.2323675,
        size.height * 0.8255785,
        size.width * 0.2324260,
        size.height * 0.8245152);
    path_45.cubicTo(
        size.width * 0.2324260,
        size.height * 0.8215902,
        size.width * 0.2334347,
        size.height * 0.8188268,
        size.width * 0.2323209,
        size.height * 0.8158920);
    path_45.cubicTo(
        size.width * 0.2323032,
        size.height * 0.8158436,
        size.width * 0.2322771,
        size.height * 0.8158016,
        size.width * 0.2322441,
        size.height * 0.8157628);
    path_45.cubicTo(
        size.width * 0.2322107,
        size.height * 0.8157272,
        size.width * 0.2321711,
        size.height * 0.8156981,
        size.width * 0.2321273,
        size.height * 0.8156787);
    path_45.cubicTo(
        size.width * 0.2320835,
        size.height * 0.8156561,
        size.width * 0.2320363,
        size.height * 0.8156464,
        size.width * 0.2319886,
        size.height * 0.8156464);
    path_45.cubicTo(
        size.width * 0.2319409,
        size.height * 0.8156464,
        size.width * 0.2318937,
        size.height * 0.8156561,
        size.width * 0.2318496,
        size.height * 0.8156755);
    path_45.cubicTo(
        size.width * 0.2286103,
        size.height * 0.8171396,
        size.width * 0.2279469,
        size.height * 0.8203620,
        size.width * 0.2268931,
        size.height * 0.8234680);
    path_45.cubicTo(
        size.width * 0.2263921,
        size.height * 0.8253232,
        size.width * 0.2260988,
        size.height * 0.8272334,
        size.width * 0.2260195,
        size.height * 0.8291629);
    path_45.cubicTo(
        size.width * 0.2194329,
        size.height * 0.8289334,
        size.width * 0.2159835,
        size.height * 0.8240595,
        size.width * 0.2143984,
        size.height * 0.8178507);
    path_45.cubicTo(
        size.width * 0.2140567,
        size.height * 0.8164964,
        size.width * 0.2137992,
        size.height * 0.8151196,
        size.width * 0.2136268,
        size.height * 0.8137298);
    path_45.cubicTo(
        size.width * 0.2129123,
        size.height * 0.8081771,
        size.width * 0.2133266,
        size.height * 0.8021784,
        size.width * 0.2140862,
        size.height * 0.7976794);
    path_45.cubicTo(
        size.width * 0.2151849,
        size.height * 0.7916516,
        size.width * 0.2164248,
        size.height * 0.7845928,
        size.width * 0.2211861,
        size.height * 0.7809179);
    path_45.cubicTo(
        size.width * 0.2212162,
        size.height * 0.7808856,
        size.width * 0.2214563,
        size.height * 0.7808145,
        size.width * 0.2211381,
        size.height * 0.7809179);
    path_45.lineTo(size.width * 0.2211591, size.height * 0.7808759);
    path_45.cubicTo(
        size.width * 0.2213371,
        size.height * 0.7808339,
        size.width * 0.2215119,
        size.height * 0.7807757,
        size.width * 0.2216815,
        size.height * 0.7807014);
    path_45.cubicTo(
        size.width * 0.2252990,
        size.height * 0.7790530,
        size.width * 0.2292678,
        size.height * 0.7772431,
        size.width * 0.2331675,
        size.height * 0.7766225);
    path_45.cubicTo(
        size.width * 0.2347079,
        size.height * 0.7764383,
        size.width * 0.2361993,
        size.height * 0.7759276,
        size.width * 0.2375566,
        size.height * 0.7751228);
    path_45.cubicTo(
        size.width * 0.2375992,
        size.height * 0.7750970,
        size.width * 0.2376361,
        size.height * 0.7750614,
        size.width * 0.2376653,
        size.height * 0.7750194);
    path_45.cubicTo(
        size.width * 0.2376944,
        size.height * 0.7749774,
        size.width * 0.2377148,
        size.height * 0.7749289,
        size.width * 0.2377253,
        size.height * 0.7748772);
    path_45.cubicTo(
        size.width * 0.2377358,
        size.height * 0.7748255,
        size.width * 0.2377361,
        size.height * 0.7747738,
        size.width * 0.2377262,
        size.height * 0.7747220);
    path_45.cubicTo(
        size.width * 0.2377163,
        size.height * 0.7746703,
        size.width * 0.2376962,
        size.height * 0.7746218,
        size.width * 0.2376677,
        size.height * 0.7745798);
    path_45.cubicTo(
        size.width * 0.2348757,
        size.height * 0.7706238,
        size.width * 0.2280910,
        size.height * 0.7710246,
        size.width * 0.2229964,
        size.height * 0.7727117);
    path_45.cubicTo(
        size.width * 0.2230123,
        size.height * 0.7702036,
        size.width * 0.2235641,
        size.height * 0.7677343,
        size.width * 0.2246085,
        size.height * 0.7654913);
    path_45.cubicTo(
        size.width * 0.2257977,
        size.height * 0.7629541,
        size.width * 0.2274284,
        size.height * 0.7606884,
        size.width * 0.2294119,
        size.height * 0.7588171);
    path_45.cubicTo(
        size.width * 0.2314323,
        size.height * 0.7568843,
        size.width * 0.2337190,
        size.height * 0.7553006,
        size.width * 0.2361906,
        size.height * 0.7541209);
    path_45.cubicTo(
        size.width * 0.2453260,
        size.height * 0.7493471,
        size.width * 0.2543624,
        size.height * 0.7525339,
        size.width * 0.2641582,
        size.height * 0.7538138);
    path_45.cubicTo(
        size.width * 0.2643864,
        size.height * 0.7538720,
        size.width * 0.2646253,
        size.height * 0.7538494,
        size.width * 0.2648424,
        size.height * 0.7537557);
    path_45.cubicTo(
        size.width * 0.2650594,
        size.height * 0.7536587,
        size.width * 0.2652435,
        size.height * 0.7534939,
        size.width * 0.2653696,
        size.height * 0.7532805);
    path_45.cubicTo(
        size.width * 0.2654953,
        size.height * 0.7530672,
        size.width * 0.2655566,
        size.height * 0.7528184,
        size.width * 0.2655452,
        size.height * 0.7525663);
    path_45.cubicTo(
        size.width * 0.2655335,
        size.height * 0.7523142,
        size.width * 0.2654497,
        size.height * 0.7520718,
        size.width * 0.2653050,
        size.height * 0.7518746);
    path_45.cubicTo(
        size.width * 0.2568181,
        size.height * 0.7413898,
        size.width * 0.2411561,
        size.height * 0.7425016,
        size.width * 0.2299102,
        size.height * 0.7499354);
    path_45.cubicTo(
        size.width * 0.2309099,
        size.height * 0.7415255,
        size.width * 0.2331561,
        size.height * 0.7333387,
        size.width * 0.2365629,
        size.height * 0.7256949);
    path_45.lineTo(size.width * 0.2366860, size.height * 0.7259211);
    path_45.cubicTo(
        size.width * 0.2406067,
        size.height * 0.7327828,
        size.width * 0.2507959,
        size.height * 0.7342502,
        size.width * 0.2673554,
        size.height * 0.7353523);
    path_45.cubicTo(
        size.width * 0.2698082,
        size.height * 0.7355139,
        size.width * 0.2723990,
        size.height * 0.7356755,
        size.width * 0.2751309,
        size.height * 0.7358339);
    path_45.cubicTo(
        size.width * 0.2789015,
        size.height * 0.7360633,
        size.width * 0.2829213,
        size.height * 0.7363025,
        size.width * 0.2871663,
        size.height * 0.7366031);
    path_45.cubicTo(
        size.width * 0.2877487,
        size.height * 0.7366451,
        size.width * 0.2883341,
        size.height * 0.7366936,
        size.width * 0.2889225,
        size.height * 0.7367421);
    path_45.cubicTo(
        size.width * 0.2894269,
        size.height * 0.7367841,
        size.width * 0.2899313,
        size.height * 0.7368326,
        size.width * 0.2904236,
        size.height * 0.7368843);
    path_45.cubicTo(
        size.width * 0.2939691,
        size.height * 0.7372398,
        size.width * 0.2975896,
        size.height * 0.7377731,
        size.width * 0.3012309,
        size.height * 0.7385003);
    path_45.cubicTo(
        size.width * 0.3135095,
        size.height * 0.7409470,
        size.width * 0.3261483,
        size.height * 0.7455527,
        size.width * 0.3374662,
        size.height * 0.7527828);
    path_45.cubicTo(
        size.width * 0.3381447,
        size.height * 0.7532159,
        size.width * 0.3388202,
        size.height * 0.7536522,
        size.width * 0.3394866,
        size.height * 0.7541047);
    path_45.cubicTo(
        size.width * 0.3464995,
        size.height * 0.7587847,
        size.width * 0.3528190,
        size.height * 0.7645701,
        size.width * 0.3582348,
        size.height * 0.7712702);
    path_45.cubicTo(
        size.width * 0.3639147,
        size.height * 0.7783387,
        size.width * 0.3683879,
        size.height * 0.7864383,
        size.width * 0.3714440,
        size.height * 0.7951875);
    path_45.cubicTo(
        size.width * 0.3816512,
        size.height * 0.8242954,
        size.width * 0.3964905,
        size.height * 0.8376503,
        size.width * 0.4225998,
        size.height * 0.8376471);
    path_45.cubicTo(
        size.width * 0.4344881,
        size.height * 0.8376471,
        size.width * 0.4487181,
        size.height * 0.8348772,
        size.width * 0.4658811,
        size.height * 0.8295669);
    path_45.cubicTo(
        size.width * 0.5027649,
        size.height * 0.8181868,
        size.width * 0.5398199,
        size.height * 0.7804816,
        size.width * 0.5612759,
        size.height * 0.7554299);
    path_45.close();

    Paint paint_45_fill = Paint()..style = PaintingStyle.fill;
    paint_45_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_45, paint_45_fill);

    Path path_46 = Path();
    path_46.moveTo(size.width * 0.5283699, size.height * 0.8042146);
    path_46.cubicTo(
        size.width * 0.5136055,
        size.height * 0.8224984,
        size.width * 0.4972651,
        size.height * 0.8392340,
        size.width * 0.4795647,
        size.height * 0.8541984);
    path_46.cubicTo(
        size.width * 0.4793606,
        size.height * 0.8497382,
        size.width * 0.4775263,
        size.height * 0.8452715,
        size.width * 0.4741609,
        size.height * 0.8427763);
    path_46.cubicTo(
        size.width * 0.4946953,
        size.height * 0.8312605,
        size.width * 0.5129871,
        size.height * 0.8175469,
        size.width * 0.5283699,
        size.height * 0.8042146);
    path_46.close();

    Paint paint_46_fill = Paint()..style = PaintingStyle.fill;
    paint_46_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_46, paint_46_fill);

    Path path_47 = Path();
    path_47.moveTo(size.width * 0.4723566, size.height * 0.8473142);
    path_47.cubicTo(
        size.width * 0.4736956,
        size.height * 0.8506238,
        size.width * 0.4748214,
        size.height * 0.8538138,
        size.width * 0.4761363,
        size.height * 0.8570814);
    path_47.cubicTo(
        size.width * 0.4698469,
        size.height * 0.8622818,
        size.width * 0.4633894,
        size.height * 0.8672689,
        size.width * 0.4567577,
        size.height * 0.8720394);
    path_47.cubicTo(
        size.width * 0.4501261,
        size.height * 0.8768100,
        size.width * 0.4433533,
        size.height * 0.8813413,
        size.width * 0.4364335,
        size.height * 0.8856367);
    path_47.cubicTo(
        size.width * 0.4349955,
        size.height * 0.8865288,
        size.width * 0.4335545,
        size.height * 0.8874079,
        size.width * 0.4321075,
        size.height * 0.8882741);
    path_47.cubicTo(
        size.width * 0.4348514,
        size.height * 0.8805979,
        size.width * 0.4341399,
        size.height * 0.8711215,
        size.width * 0.4293786,
        size.height * 0.8645410);
    path_47.cubicTo(
        size.width * 0.4292615,
        size.height * 0.8643956,
        size.width * 0.4291084,
        size.height * 0.8642889,
        size.width * 0.4289373,
        size.height * 0.8642340);
    path_47.cubicTo(
        size.width * 0.4287631,
        size.height * 0.8641823,
        size.width * 0.4285830,
        size.height * 0.8641855,
        size.width * 0.4284119,
        size.height * 0.8642469);
    path_47.cubicTo(
        size.width * 0.4282408,
        size.height * 0.8643083,
        size.width * 0.4280907,
        size.height * 0.8644215,
        size.width * 0.4279826,
        size.height * 0.8645734);
    path_47.cubicTo(
        size.width * 0.4278715,
        size.height * 0.8647253,
        size.width * 0.4278055,
        size.height * 0.8649095,
        size.width * 0.4277935,
        size.height * 0.8651002);
    path_47.cubicTo(
        size.width * 0.4275263,
        size.height * 0.8692017,
        size.width * 0.4280066,
        size.height * 0.8730511,
        size.width * 0.4285020,
        size.height * 0.8770265);
    path_47.cubicTo(
        size.width * 0.4290033,
        size.height * 0.8805398,
        size.width * 0.4294956,
        size.height * 0.8852198,
        size.width * 0.4301681,
        size.height * 0.8887201);
    path_47.cubicTo(
        size.width * 0.4302041,
        size.height * 0.8889270,
        size.width * 0.4303032,
        size.height * 0.8891176,
        size.width * 0.4304503,
        size.height * 0.8892599);
    path_47.cubicTo(
        size.width * 0.4251876,
        size.height * 0.8923756,
        size.width * 0.4199039,
        size.height * 0.8953103,
        size.width * 0.4145992,
        size.height * 0.8980608);
    path_47.cubicTo(
        size.width * 0.4128730,
        size.height * 0.8989593,
        size.width * 0.4111468,
        size.height * 0.8998319,
        size.width * 0.4094206,
        size.height * 0.9006820);
    path_47.cubicTo(
        size.width * 0.4090093,
        size.height * 0.9008856,
        size.width * 0.4085980,
        size.height * 0.9010957,
        size.width * 0.4081867,
        size.height * 0.9012961);
    path_47.cubicTo(
        size.width * 0.3972771,
        size.height * 0.9066613,
        size.width * 0.3860793,
        size.height * 0.9113284,
        size.width * 0.3746533,
        size.height * 0.9152650);
    path_47.lineTo(size.width * 0.3734854, size.height * 0.9156593);
    path_47.cubicTo(
        size.width * 0.3708466,
        size.height * 0.9165546,
        size.width * 0.3682107,
        size.height * 0.9174047,
        size.width * 0.3655749,
        size.height * 0.9182030);
    path_47.cubicTo(
        size.width * 0.3479616,
        size.height * 0.9235553,
        size.width * 0.3305344,
        size.height * 0.9268067,
        size.width * 0.3136716,
        size.height * 0.9278992);
    path_47.cubicTo(
        size.width * 0.3129000,
        size.height * 0.9279509,
        size.width * 0.3121285,
        size.height * 0.9279929,
        size.width * 0.3113569,
        size.height * 0.9280349);
    path_47.cubicTo(
        size.width * 0.3107565,
        size.height * 0.9280672,
        size.width * 0.3101501,
        size.height * 0.9280963,
        size.width * 0.3095377,
        size.height * 0.9281222);
    path_47.cubicTo(
        size.width * 0.3067367,
        size.height * 0.9282450,
        size.width * 0.3039538,
        size.height * 0.9283064,
        size.width * 0.3011948,
        size.height * 0.9283064);
    path_47.cubicTo(
        size.width * 0.2848034,
        size.height * 0.9283064,
        size.width * 0.2690543,
        size.height * 0.9261571,
        size.width * 0.2543050,
        size.height * 0.9217970);
    path_47.cubicTo(
        size.width * 0.2499141,
        size.height * 0.9205042,
        size.width * 0.2456340,
        size.height * 0.9190498,
        size.width * 0.2414650,
        size.height * 0.9174337);
    path_47.cubicTo(
        size.width * 0.2024857,
        size.height * 0.8986975,
        size.width * 0.1775293,
        size.height * 0.8721590,
        size.width * 0.1672171,
        size.height * 0.8384486);
    path_47.cubicTo(
        size.width * 0.1661072,
        size.height * 0.8348158,
        size.width * 0.1651741,
        size.height * 0.8311215,
        size.width * 0.1644221,
        size.height * 0.8273853);
    path_47.cubicTo(
        size.width * 0.1748154,
        size.height * 0.8282870,
        size.width * 0.1852477,
        size.height * 0.8268940,
        size.width * 0.1953738,
        size.height * 0.8243697);
    path_47.cubicTo(
        size.width * 0.1997878,
        size.height * 0.8232838,
        size.width * 0.2041417,
        size.height * 0.8219295,
        size.width * 0.2084149,
        size.height * 0.8203200);
    path_47.cubicTo(
        size.width * 0.2084599,
        size.height * 0.8204880,
        size.width * 0.2085080,
        size.height * 0.8206432,
        size.width * 0.2085590,
        size.height * 0.8208274);
    path_47.cubicTo(
        size.width * 0.2112969,
        size.height * 0.8310569,
        size.width * 0.2203062,
        size.height * 0.8383290,
        size.width * 0.2304203,
        size.height * 0.8355042);
    path_47.cubicTo(
        size.width * 0.2364695,
        size.height * 0.8340530,
        size.width * 0.2428070,
        size.height * 0.8302553,
        size.width * 0.2453167,
        size.height * 0.8239076);
    path_47.cubicTo(
        size.width * 0.2461573,
        size.height * 0.8240433,
        size.width * 0.2469889,
        size.height * 0.8241403,
        size.width * 0.2478505,
        size.height * 0.8242308);
    path_47.cubicTo(
        size.width * 0.2504836,
        size.height * 0.8245443,
        size.width * 0.2531414,
        size.height * 0.8245410,
        size.width * 0.2557730,
        size.height * 0.8242146);
    path_47.cubicTo(
        size.width * 0.2647793,
        size.height * 0.8325856,
        size.width * 0.2756872,
        size.height * 0.8404234,
        size.width * 0.2884959,
        size.height * 0.8477279);
    path_47.cubicTo(
        size.width * 0.3344281,
        size.height * 0.8739076,
        size.width * 0.3835275,
        size.height * 0.8782773,
        size.width * 0.4344791,
        size.height * 0.8607531);
    path_47.cubicTo(
        size.width * 0.4471480,
        size.height * 0.8563478,
        size.width * 0.4594716,
        size.height * 0.8508630,
        size.width * 0.4713299,
        size.height * 0.8443439);
    path_47.cubicTo(
        size.width * 0.4716632,
        size.height * 0.8453782,
        size.width * 0.4720204,
        size.height * 0.8463704,
        size.width * 0.4723566,
        size.height * 0.8473142);
    path_47.close();
    path_47.moveTo(size.width * 0.3597178, size.height * 0.8818746);
    path_47.cubicTo(
        size.width * 0.3597178,
        size.height * 0.8816580,
        size.width * 0.3596518,
        size.height * 0.8814480,
        size.width * 0.3595227,
        size.height * 0.8812831);
    path_47.cubicTo(
        size.width * 0.3593966,
        size.height * 0.8811151,
        size.width * 0.3592195,
        size.height * 0.8810019,
        size.width * 0.3590213,
        size.height * 0.8809599);
    path_47.cubicTo(
        size.width * 0.3588262,
        size.height * 0.8809211,
        size.width * 0.3586220,
        size.height * 0.8809535,
        size.width * 0.3584479,
        size.height * 0.8810569);
    path_47.cubicTo(
        size.width * 0.3582708,
        size.height * 0.8811603,
        size.width * 0.3581357,
        size.height * 0.8813284,
        size.width * 0.3580606,
        size.height * 0.8815288);
    path_47.cubicTo(
        size.width * 0.3531252,
        size.height * 0.8953943,
        size.width * 0.3439508,
        size.height * 0.9073853,
        size.width * 0.3372981,
        size.height * 0.9202877);
    path_47.cubicTo(
        size.width * 0.3368148,
        size.height * 0.9211151,
        size.width * 0.3378385,
        size.height * 0.9221105,
        size.width * 0.3385590,
        size.height * 0.9215094);
    path_47.cubicTo(
        size.width * 0.3415281,
        size.height * 0.9191726,
        size.width * 0.3440288,
        size.height * 0.9163898,
        size.width * 0.3463945,
        size.height * 0.9134648);
    path_47.cubicTo(
        size.width * 0.3499159,
        size.height * 0.9090142,
        size.width * 0.3529120,
        size.height * 0.9041112,
        size.width * 0.3553137,
        size.height * 0.8988688);
    path_47.cubicTo(
        size.width * 0.3561273,
        size.height * 0.8971105,
        size.width * 0.3568538,
        size.height * 0.8953070,
        size.width * 0.3574962,
        size.height * 0.8934680);
    path_47.cubicTo(
        size.width * 0.3587331,
        size.height * 0.8897641,
        size.width * 0.3596758,
        size.height * 0.8858597,
        size.width * 0.3597178,
        size.height * 0.8818746);
    path_47.close();
    path_47.moveTo(size.width * 0.2872741, size.height * 0.8503555);
    path_47.cubicTo(
        size.width * 0.2877214,
        size.height * 0.8493439,
        size.width * 0.2863494,
        size.height * 0.8485747,
        size.width * 0.2858001,
        size.height * 0.8494505);
    path_47.cubicTo(
        size.width * 0.2815554,
        size.height * 0.8553103,
        size.width * 0.2769829,
        size.height * 0.8608824,
        size.width * 0.2721075,
        size.height * 0.8661409);
    path_47.cubicTo(
        size.width * 0.2630351,
        size.height * 0.8759664,
        size.width * 0.2527920,
        size.height * 0.8843988,
        size.width * 0.2414290,
        size.height * 0.8908597);
    path_47.cubicTo(
        size.width * 0.2345242,
        size.height * 0.8946768,
        size.width * 0.2273011,
        size.height * 0.8974176,
        size.width * 0.2197778,
        size.height * 0.8998222);
    path_47.cubicTo(
        size.width * 0.2187271,
        size.height * 0.9000808,
        size.width * 0.2190333,
        size.height * 0.9017615,
        size.width * 0.2200781,
        size.height * 0.9016193);
    path_47.cubicTo(
        size.width * 0.2226028,
        size.height * 0.9012799,
        size.width * 0.2254818,
        size.height * 0.9007983,
        size.width * 0.2279976,
        size.height * 0.9003717);
    path_47.cubicTo(
        size.width * 0.2529060,
        size.height * 0.8946025,
        size.width * 0.2760492,
        size.height * 0.8749644,
        size.width * 0.2872741,
        size.height * 0.8503555);
    path_47.close();

    Paint paint_47_fill = Paint()..style = PaintingStyle.fill;
    paint_47_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_47, paint_47_fill);

    Path path_48 = Path();
    path_48.moveTo(size.width * 0.4208436, size.height * 0.9178668);
    path_48.cubicTo(
        size.width * 0.4221195,
        size.height * 0.9235294,
        size.width * 0.4217802,
        size.height * 0.9294732,
        size.width * 0.4198649,
        size.height * 0.9349224);
    path_48.cubicTo(
        size.width * 0.4181987,
        size.height * 0.9333937,
        size.width * 0.4166316,
        size.height * 0.9317421,
        size.width * 0.4151726,
        size.height * 0.9299838);
    path_48.cubicTo(
        size.width * 0.4143170,
        size.height * 0.9288138,
        size.width * 0.4132363,
        size.height * 0.9278571,
        size.width * 0.4120024,
        size.height * 0.9271849);
    path_48.cubicTo(
        size.width * 0.4119604,
        size.height * 0.9271558,
        size.width * 0.4119123,
        size.height * 0.9271396,
        size.width * 0.4118643,
        size.height * 0.9271299);
    path_48.cubicTo(
        size.width * 0.4118163,
        size.height * 0.9271235,
        size.width * 0.4117652,
        size.height * 0.9271267,
        size.width * 0.4117172,
        size.height * 0.9271396);
    path_48.cubicTo(
        size.width * 0.4116692,
        size.height * 0.9271526,
        size.width * 0.4116271,
        size.height * 0.9271784,
        size.width * 0.4115881,
        size.height * 0.9272107);
    path_48.cubicTo(
        size.width * 0.4115491,
        size.height * 0.9272431,
        size.width * 0.4115161,
        size.height * 0.9272851,
        size.width * 0.4114920,
        size.height * 0.9273303);
    path_48.cubicTo(
        size.width * 0.4105914,
        size.height * 0.9290886,
        size.width * 0.4107986,
        size.height * 0.9308371,
        size.width * 0.4113119,
        size.height * 0.9323012);
    path_48.cubicTo(
        size.width * 0.4124827,
        size.height * 0.9356303,
        size.width * 0.4143140,
        size.height * 0.9386425,
        size.width * 0.4166767,
        size.height * 0.9411312);
    path_48.cubicTo(
        size.width * 0.4139117,
        size.height * 0.9450097,
        size.width * 0.4100300,
        size.height * 0.9477602,
        size.width * 0.4051366,
        size.height * 0.9484518);
    path_48.cubicTo(
        size.width * 0.4019273,
        size.height * 0.9469295,
        size.width * 0.3988322,
        size.height * 0.9449903,
        size.width * 0.3966106,
        size.height * 0.9419877);
    path_48.cubicTo(
        size.width * 0.3957790,
        size.height * 0.9409017,
        size.width * 0.3949715,
        size.height * 0.9397867,
        size.width * 0.3933083,
        size.height * 0.9386361);
    path_48.cubicTo(
        size.width * 0.3932663,
        size.height * 0.9386070,
        size.width * 0.3932213,
        size.height * 0.9385908,
        size.width * 0.3931732,
        size.height * 0.9385844);
    path_48.cubicTo(
        size.width * 0.3931252,
        size.height * 0.9385747,
        size.width * 0.3930772,
        size.height * 0.9385779,
        size.width * 0.3930291,
        size.height * 0.9385941);
    path_48.cubicTo(
        size.width * 0.3929841,
        size.height * 0.9386070,
        size.width * 0.3929391,
        size.height * 0.9386296,
        size.width * 0.3929030,
        size.height * 0.9386652);
    path_48.cubicTo(
        size.width * 0.3928670,
        size.height * 0.9386975,
        size.width * 0.3928340,
        size.height * 0.9387395,
        size.width * 0.3928130,
        size.height * 0.9387847);
    path_48.cubicTo(
        size.width * 0.3917292,
        size.height * 0.9414900,
        size.width * 0.3923867,
        size.height * 0.9444538,
        size.width * 0.3939298,
        size.height * 0.9471202);
    path_48.cubicTo(
        size.width * 0.3849565,
        size.height * 0.9431286,
        size.width * 0.3804203,
        size.height * 0.9320976,
        size.width * 0.3769198,
        size.height * 0.9216742);
    path_48.cubicTo(
        size.width * 0.3894026,
        size.height * 0.9173562,
        size.width * 0.4016211,
        size.height * 0.9121913,
        size.width * 0.4134974,
        size.height * 0.9062120);
    path_48.cubicTo(
        size.width * 0.4167637,
        size.height * 0.9095443,
        size.width * 0.4195407,
        size.height * 0.9133096,
        size.width * 0.4208436,
        size.height * 0.9178668);
    path_48.close();

    Paint paint_48_fill = Paint()..style = PaintingStyle.fill;
    paint_48_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_48, paint_48_fill);

    Path path_49 = Path();
    path_49.moveTo(size.width * 0.3433563, size.height * 0.5990756);
    path_49.cubicTo(
        size.width * 0.3429361,
        size.height * 0.6023917,
        size.width * 0.3419964,
        size.height * 0.6061862,
        size.width * 0.3400781,
        size.height * 0.6089690);
    path_49.cubicTo(
        size.width * 0.3372771,
        size.height * 0.6130446,
        size.width * 0.3259051,
        size.height * 0.6220847,
        size.width * 0.3158691,
        size.height * 0.6300614);
    path_49.cubicTo(
        size.width * 0.3090724,
        size.height * 0.6354654,
        size.width * 0.3020444,
        size.height * 0.6410504,
        size.width * 0.2967908,
        size.height * 0.6457240);
    path_49.cubicTo(
        size.width * 0.2927619,
        size.height * 0.6493051,
        size.width * 0.2891654,
        size.height * 0.6553232,
        size.width * 0.2849985,
        size.height * 0.6622883);
    path_49.cubicTo(
        size.width * 0.2759081,
        size.height * 0.6774790,
        size.width * 0.2640739,
        size.height * 0.6972786,
        size.width * 0.2394596,
        size.height * 0.7085262);
    path_49.cubicTo(
        size.width * 0.2388712,
        size.height * 0.7087944,
        size.width * 0.2382708,
        size.height * 0.7090562,
        size.width * 0.2376584,
        size.height * 0.7093180);
    path_49.cubicTo(
        size.width * 0.2370459,
        size.height * 0.7095798,
        size.width * 0.2364116,
        size.height * 0.7098416,
        size.width * 0.2357550,
        size.height * 0.7101099);
    path_49.lineTo(size.width * 0.2357370, size.height * 0.7101099);
    path_49.cubicTo(
        size.width * 0.2350886,
        size.height * 0.7103717,
        size.width * 0.2344311,
        size.height * 0.7106238,
        size.width * 0.2337646,
        size.height * 0.7108727);
    path_49.lineTo(size.width * 0.2335815, size.height * 0.7109405);
    path_49.cubicTo(
        size.width * 0.2331792,
        size.height * 0.7110892,
        size.width * 0.2327679,
        size.height * 0.7112346,
        size.width * 0.2323566,
        size.height * 0.7113801);
    path_49.cubicTo(
        size.width * 0.2319454,
        size.height * 0.7115255,
        size.width * 0.2315311,
        size.height * 0.7116710,
        size.width * 0.2311168,
        size.height * 0.7118100);
    path_49.cubicTo(
        size.width * 0.2307025,
        size.height * 0.7119489,
        size.width * 0.2302162,
        size.height * 0.7121332,
        size.width * 0.2297388,
        size.height * 0.7122689);
    path_49.lineTo(size.width * 0.2293786, size.height * 0.7123788);
    path_49.cubicTo(
        size.width * 0.2287983,
        size.height * 0.7125630,
        size.width * 0.2282128,
        size.height * 0.7127408,
        size.width * 0.2276223,
        size.height * 0.7129186);
    path_49.lineTo(size.width * 0.2274722, size.height * 0.7129638);
    path_49.cubicTo(
        size.width * 0.2268499,
        size.height * 0.7131448,
        size.width * 0.2262225,
        size.height * 0.7133193,
        size.width * 0.2255899,
        size.height * 0.7134906);
    path_49.lineTo(size.width * 0.2253527, size.height * 0.7135553);
    path_49.lineTo(size.width * 0.2251126, size.height * 0.7136167);
    path_49.cubicTo(
        size.width * 0.2244611,
        size.height * 0.7137912,
        size.width * 0.2238067,
        size.height * 0.7139593,
        size.width * 0.2231402,
        size.height * 0.7141209);
    path_49.lineTo(size.width * 0.2230651, size.height * 0.7141209);
    path_49.cubicTo(
        size.width * 0.2223305,
        size.height * 0.7143019,
        size.width * 0.2215863,
        size.height * 0.7144732,
        size.width * 0.2208316,
        size.height * 0.7146380);
    path_49.cubicTo(
        size.width * 0.2202654,
        size.height * 0.7147608,
        size.width * 0.2196998,
        size.height * 0.7148772,
        size.width * 0.2191354,
        size.height * 0.7149871);
    path_49.lineTo(size.width * 0.2189673, size.height * 0.7150194);
    path_49.cubicTo(
        size.width * 0.2184449,
        size.height * 0.7151196,
        size.width * 0.2179195,
        size.height * 0.7152133,
        size.width * 0.2173972,
        size.height * 0.7153038);
    path_49.lineTo(size.width * 0.2171270, size.height * 0.7153491);
    path_49.cubicTo(
        size.width * 0.2166256,
        size.height * 0.7154299,
        size.width * 0.2161243,
        size.height * 0.7155074,
        size.width * 0.2156259,
        size.height * 0.7155785);
    path_49.lineTo(size.width * 0.2154698, size.height * 0.7156012);
    path_49.lineTo(size.width * 0.2152927, size.height * 0.7156238);
    path_49.cubicTo(
        size.width * 0.2147613,
        size.height * 0.7156981,
        size.width * 0.2142300,
        size.height * 0.7157660,
        size.width * 0.2137016,
        size.height * 0.7158274);
    path_49.lineTo(size.width * 0.2135725, size.height * 0.7158274);
    path_49.cubicTo(
        size.width * 0.2132963,
        size.height * 0.7158630,
        size.width * 0.2130231,
        size.height * 0.7158920,
        size.width * 0.2127499,
        size.height * 0.7159179);
    path_49.lineTo(size.width * 0.2125698, size.height * 0.7159373);
    path_49.lineTo(size.width * 0.2117802, size.height * 0.7160116);
    path_49.lineTo(size.width * 0.2109427, size.height * 0.7160795);
    path_49.lineTo(size.width * 0.2103122, size.height * 0.7161248);
    path_49.lineTo(size.width * 0.2095467, size.height * 0.7162250);
    path_49.cubicTo(
        size.width * 0.2092765,
        size.height * 0.7162411,
        size.width * 0.2090093,
        size.height * 0.7162573,
        size.width * 0.2087421,
        size.height * 0.7162670);
    path_49.lineTo(size.width * 0.2080186, size.height * 0.7162961);
    path_49.cubicTo(
        size.width * 0.2078025,
        size.height * 0.7162961,
        size.width * 0.2075863,
        size.height * 0.7163025,
        size.width * 0.2073702,
        size.height * 0.7163154);
    path_49.cubicTo(
        size.width * 0.2070699,
        size.height * 0.7163154,
        size.width * 0.2067427,
        size.height * 0.7163316,
        size.width * 0.2064305,
        size.height * 0.7163348);
    path_49.cubicTo(
        size.width * 0.2059352,
        size.height * 0.7163348,
        size.width * 0.2054428,
        size.height * 0.7163348,
        size.width * 0.2049505,
        size.height * 0.7163348);
    path_49.cubicTo(
        size.width * 0.2013609,
        size.height * 0.7163058,
        size.width * 0.1977772,
        size.height * 0.7160181,
        size.width * 0.1942240,
        size.height * 0.7154686);
    path_49.cubicTo(
        size.width * 0.1938547,
        size.height * 0.7154137,
        size.width * 0.1934884,
        size.height * 0.7153523,
        size.width * 0.1931222,
        size.height * 0.7152909);
    path_49.cubicTo(
        size.width * 0.1929150,
        size.height * 0.7152586,
        size.width * 0.1927109,
        size.height * 0.7152230,
        size.width * 0.1925218,
        size.height * 0.7151842);
    path_49.cubicTo(
        size.width * 0.1923927,
        size.height * 0.7151648,
        size.width * 0.1922636,
        size.height * 0.7151422,
        size.width * 0.1921375,
        size.height * 0.7151164);
    path_49.lineTo(size.width * 0.1915371, size.height * 0.7150032);
    path_49.cubicTo(
        size.width * 0.1911858,
        size.height * 0.7149386,
        size.width * 0.1908346,
        size.height * 0.7148675,
        size.width * 0.1904863,
        size.height * 0.7147964);
    path_49.cubicTo(
        size.width * 0.1900721,
        size.height * 0.7147156,
        size.width * 0.1896578,
        size.height * 0.7146283,
        size.width * 0.1892465,
        size.height * 0.7145346);
    path_49.cubicTo(
        size.width * 0.1888352,
        size.height * 0.7144409,
        size.width * 0.1883458,
        size.height * 0.7143310,
        size.width * 0.1878805,
        size.height * 0.7142114);
    path_49.lineTo(size.width * 0.1867938, size.height * 0.7139463);
    path_49.lineTo(size.width * 0.1856620, size.height * 0.7136522);
    path_49.lineTo(size.width * 0.1855809, size.height * 0.7136296);
    path_49.cubicTo(
        size.width * 0.1852116,
        size.height * 0.7135326,
        size.width * 0.1848454,
        size.height * 0.7134324,
        size.width * 0.1844791,
        size.height * 0.7133290);
    path_49.lineTo(size.width * 0.1843771, size.height * 0.7132999);
    path_49.lineTo(size.width * 0.1836866, size.height * 0.7130995);
    path_49.lineTo(size.width * 0.1831102, size.height * 0.7129315);
    path_49.lineTo(size.width * 0.1827079, size.height * 0.7128087);
    path_49.lineTo(size.width * 0.1819604, size.height * 0.7125792);
    path_49.lineTo(size.width * 0.1817472, size.height * 0.7125113);
    path_49.lineTo(size.width * 0.1812519, size.height * 0.7123497);
    path_49.lineTo(size.width * 0.1806064, size.height * 0.7121396);
    path_49.cubicTo(
        size.width * 0.1802312,
        size.height * 0.7120168,
        size.width * 0.1798559,
        size.height * 0.7118875,
        size.width * 0.1794806,
        size.height * 0.7117582);
    path_49.lineTo(size.width * 0.1793696, size.height * 0.7117195);
    path_49.lineTo(size.width * 0.1792735, size.height * 0.7116871);
    path_49.cubicTo(
        size.width * 0.1788742,
        size.height * 0.7115449,
        size.width * 0.1784779,
        size.height * 0.7114059,
        size.width * 0.1780727,
        size.height * 0.7112573);
    path_49.cubicTo(
        size.width * 0.1769057,
        size.height * 0.7108274,
        size.width * 0.1757520,
        size.height * 0.7103814,
        size.width * 0.1746112,
        size.height * 0.7099192);
    path_49.cubicTo(
        size.width * 0.1741549,
        size.height * 0.7097317,
        size.width * 0.1737106,
        size.height * 0.7095443,
        size.width * 0.1732513,
        size.height * 0.7093471);
    path_49.lineTo(size.width * 0.1731162, size.height * 0.7092922);
    path_49.lineTo(size.width * 0.1725518, size.height * 0.7090465);
    path_49.cubicTo(
        size.width * 0.1721885,
        size.height * 0.7088882,
        size.width * 0.1718253,
        size.height * 0.7087233,
        size.width * 0.1714650,
        size.height * 0.7085650);
    path_49.cubicTo(
        size.width * 0.1711048,
        size.height * 0.7084066,
        size.width * 0.1707595,
        size.height * 0.7082418,
        size.width * 0.1704113,
        size.height * 0.7080834);
    path_49.cubicTo(
        size.width * 0.1695089,
        size.height * 0.7076535,
        size.width * 0.1686142,
        size.height * 0.7072204,
        size.width * 0.1677274,
        size.height * 0.7067906);
    path_49.cubicTo(
        size.width * 0.1673491,
        size.height * 0.7066031,
        size.width * 0.1669739,
        size.height * 0.7064124,
        size.width * 0.1666016,
        size.height * 0.7062185);
    path_49.lineTo(size.width * 0.1665446, size.height * 0.7061894);
    path_49.cubicTo(
        size.width * 0.1661933,
        size.height * 0.7060116,
        size.width * 0.1658451,
        size.height * 0.7058306,
        size.width * 0.1655029,
        size.height * 0.7056464);
    path_49.cubicTo(
        size.width * 0.1652927,
        size.height * 0.7055365,
        size.width * 0.1650856,
        size.height * 0.7054266,
        size.width * 0.1648754,
        size.height * 0.7053232);
    path_49.cubicTo(
        size.width * 0.1646653,
        size.height * 0.7052198,
        size.width * 0.1644071,
        size.height * 0.7050743,
        size.width * 0.1641729,
        size.height * 0.7049451);
    path_49.cubicTo(
        size.width * 0.1638007,
        size.height * 0.7047414,
        size.width * 0.1634254,
        size.height * 0.7045378,
        size.width * 0.1630561,
        size.height * 0.7043277);
    path_49.lineTo(size.width * 0.1619273, size.height * 0.7036813);
    path_49.lineTo(size.width * 0.1618613, size.height * 0.7036425);
    path_49.lineTo(size.width * 0.1607986, size.height * 0.7030220);
    path_49.cubicTo(
        size.width * 0.1596488,
        size.height * 0.7023465,
        size.width * 0.1585260,
        size.height * 0.7016548,
        size.width * 0.1574302,
        size.height * 0.7009599);
    path_49.lineTo(size.width * 0.1563945, size.height * 0.7002909);
    path_49.cubicTo(
        size.width * 0.1561543,
        size.height * 0.7001357,
        size.width * 0.1559141,
        size.height * 0.6999677,
        size.width * 0.1556770,
        size.height * 0.6998222);
    path_49.cubicTo(
        size.width * 0.1553768,
        size.height * 0.6996251,
        size.width * 0.1550766,
        size.height * 0.6994312,
        size.width * 0.1547914,
        size.height * 0.6992340);
    path_49.cubicTo(
        size.width * 0.1542750,
        size.height * 0.6988882,
        size.width * 0.1537667,
        size.height * 0.6985423,
        size.width * 0.1532663,
        size.height * 0.6981965);
    path_49.cubicTo(
        size.width * 0.1526019,
        size.height * 0.6977343,
        size.width * 0.1519484,
        size.height * 0.6972721,
        size.width * 0.1513059,
        size.height * 0.6968100);
    path_49.cubicTo(
        size.width * 0.1502192,
        size.height * 0.6960278,
        size.width * 0.1491675,
        size.height * 0.6952456,
        size.width * 0.1481507,
        size.height * 0.6944667);
    path_49.cubicTo(
        size.width * 0.1476464,
        size.height * 0.6940821,
        size.width * 0.1471510,
        size.height * 0.6936975,
        size.width * 0.1466647,
        size.height * 0.6933129);
    path_49.lineTo(size.width * 0.1459051, size.height * 0.6927085);
    path_49.lineTo(size.width * 0.1456950, size.height * 0.6925436);
    path_49.cubicTo(
        size.width * 0.1454398,
        size.height * 0.6923400,
        size.width * 0.1451906,
        size.height * 0.6921364,
        size.width * 0.1449415,
        size.height * 0.6919328);
    path_49.cubicTo(
        size.width * 0.1446923,
        size.height * 0.6917292,
        size.width * 0.1443801,
        size.height * 0.6914771,
        size.width * 0.1441069,
        size.height * 0.6912508);
    path_49.cubicTo(
        size.width * 0.1345482,
        size.height * 0.6833549,
        size.width * 0.1289523,
        size.height * 0.6766096,
        size.width * 0.1287962,
        size.height * 0.6764286);
    path_49.cubicTo(
        size.width * 0.1284962,
        size.height * 0.6760601,
        size.width * 0.1281267,
        size.height * 0.6757660,
        size.width * 0.1277127,
        size.height * 0.6755656);
    path_49.cubicTo(
        size.width * 0.1272984,
        size.height * 0.6753652,
        size.width * 0.1268490,
        size.height * 0.6752618,
        size.width * 0.1263945,
        size.height * 0.6752618);
    path_49.cubicTo(
        size.width * 0.1261156,
        size.height * 0.6752618,
        size.width * 0.1258379,
        size.height * 0.6753006,
        size.width * 0.1255689,
        size.height * 0.6753814);
    path_49.cubicTo(
        size.width * 0.1097388,
        size.height * 0.6799709,
        size.width * 0.09416391,
        size.height * 0.6824693,
        size.width * 0.09157010,
        size.height * 0.6808403);
    path_49.cubicTo(
        size.width * 0.08916842,
        size.height * 0.6790724,
        size.width * 0.08936656,
        size.height * 0.6706755,
        size.width * 0.09044731,
        size.height * 0.6652424);
    path_49.cubicTo(
        size.width * 0.09044731,
        size.height * 0.6652004,
        size.width * 0.09046533,
        size.height * 0.6651616,
        size.width * 0.09047133,
        size.height * 0.6651196);
    path_49.cubicTo(
        size.width * 0.09047283,
        size.height * 0.6651099,
        size.width * 0.09047283,
        size.height * 0.6651002,
        size.width * 0.09047133,
        size.height * 0.6650905);
    path_49.cubicTo(
        size.width * 0.09050736,
        size.height * 0.6648966,
        size.width * 0.09401081,
        size.height * 0.6455624,
        size.width * 0.09702192,
        size.height * 0.6344473);
    path_49.cubicTo(
        size.width * 0.09717292,
        size.height * 0.6338849,
        size.width * 0.09718823,
        size.height * 0.6332935,
        size.width * 0.09706635,
        size.height * 0.6327246);
    path_49.cubicTo(
        size.width * 0.09694476,
        size.height * 0.6321558,
        size.width * 0.09669018,
        size.height * 0.6316290,
        size.width * 0.09632663,
        size.height * 0.6311959);
    path_49.cubicTo(
        size.width * 0.09596307,
        size.height * 0.6307628,
        size.width * 0.09550285,
        size.height * 0.6304363,
        size.width * 0.09498919,
        size.height * 0.6302456);
    path_49.cubicTo(
        size.width * 0.09447583,
        size.height * 0.6300582,
        size.width * 0.09392615,
        size.height * 0.6300162,
        size.width * 0.09339237,
        size.height * 0.6301196);
    path_49.lineTo(size.width * 0.07415191, size.height * 0.6339173);
    path_49.lineTo(size.width * 0.07399880, size.height * 0.6339528);
    path_49.cubicTo(
        size.width * 0.04422996,
        size.height * 0.6415417,
        size.width * 0.02356355,
        size.height * 0.6291661,
        size.width * 0.01971186,
        size.height * 0.6241241);
    path_49.cubicTo(
        size.width * 0.04217052,
        size.height * 0.6130834,
        size.width * 0.06390874,
        size.height * 0.5898352,
        size.width * 0.06572501,
        size.height * 0.5878668);
    path_49.cubicTo(
        size.width * 0.06722606,
        size.height * 0.5864480,
        size.width * 0.08996097,
        size.height * 0.5650614,
        size.width * 0.1095737,
        size.height * 0.5452780);
    path_49.cubicTo(
        size.width * 0.1116512,
        size.height * 0.5436167,
        size.width * 0.1144941,
        size.height * 0.5411894,
        size.width * 0.1179135,
        size.height * 0.5382741);
    path_49.cubicTo(
        size.width * 0.1351096,
        size.height * 0.5236037,
        size.width * 0.1671180,
        size.height * 0.4962961,
        size.width * 0.1936746,
        size.height * 0.4869813);
    path_49.cubicTo(
        size.width * 0.2195647,
        size.height * 0.4779024,
        size.width * 0.2515941,
        size.height * 0.4895120,
        size.width * 0.2688022,
        size.height * 0.4957498);
    path_49.cubicTo(
        size.width * 0.2735155,
        size.height * 0.4974564,
        size.width * 0.2769078,
        size.height * 0.4986910,
        size.width * 0.2791414,
        size.height * 0.4991241);
    path_49.cubicTo(
        size.width * 0.2839808,
        size.height * 0.5000937,
        size.width * 0.2885650,
        size.height * 0.4979089,
        size.width * 0.2934224,
        size.height * 0.4956206);
    path_49.cubicTo(
        size.width * 0.3000060,
        size.height * 0.4925178,
        size.width * 0.3074722,
        size.height * 0.4889981,
        size.width * 0.3176704,
        size.height * 0.4920847);
    path_49.cubicTo(
        size.width * 0.3301591,
        size.height * 0.4958662,
        size.width * 0.3383188,
        size.height * 0.5068229,
        size.width * 0.3418853,
        size.height * 0.5126115);
    path_49.cubicTo(
        size.width * 0.3380727,
        size.height * 0.5138074,
        size.width * 0.3324617,
        size.height * 0.5158436,
        size.width * 0.3279826,
        size.height * 0.5186264);
    path_49.lineTo(size.width * 0.3279496, size.height * 0.5186490);
    path_49.lineTo(size.width * 0.3278505, size.height * 0.5186942);
    path_49.cubicTo(
        size.width * 0.3272501,
        size.height * 0.5190175,
        size.width * 0.3131882,
        size.height * 0.5267744,
        size.width * 0.3035605,
        size.height * 0.5474919);
    path_49.cubicTo(
        size.width * 0.3027259,
        size.height * 0.5492922,
        size.width * 0.3018913,
        size.height * 0.5511538,
        size.width * 0.3010387,
        size.height * 0.5530575);
    path_49.cubicTo(
        size.width * 0.2924677,
        size.height * 0.5721784,
        size.width * 0.2827559,
        size.height * 0.5938462,
        size.width * 0.2533053,
        size.height * 0.5954751);
    path_49.cubicTo(
        size.width * 0.2526331,
        size.height * 0.5955107,
        size.width * 0.2519892,
        size.height * 0.5957757,
        size.width * 0.2514662,
        size.height * 0.5962314);
    path_49.cubicTo(
        size.width * 0.2509430,
        size.height * 0.5966871,
        size.width * 0.2505674,
        size.height * 0.5973109,
        size.width * 0.2503939,
        size.height * 0.5980123);
    path_49.cubicTo(
        size.width * 0.2502204,
        size.height * 0.5987104,
        size.width * 0.2502576,
        size.height * 0.5994505,
        size.width * 0.2505002,
        size.height * 0.6001293);
    path_49.cubicTo(
        size.width * 0.2507430,
        size.height * 0.6008048,
        size.width * 0.2511786,
        size.height * 0.6013801,
        size.width * 0.2517442,
        size.height * 0.6017712);
    path_49.cubicTo(
        size.width * 0.2520444,
        size.height * 0.6019748,
        size.width * 0.2705974,
        size.height * 0.6145378,
        size.width * 0.2963404,
        size.height * 0.6145378);
    path_49.cubicTo(
        size.width * 0.3104473,
        size.height * 0.6145378,
        size.width * 0.3267367,
        size.height * 0.6107531,
        size.width * 0.3433563,
        size.height * 0.5990756);
    path_49.close();
    path_49.moveTo(size.width * 0.3074902, size.height * 0.5030575);
    path_49.cubicTo(
        size.width * 0.3111588,
        size.height * 0.5025598,
        size.width * 0.3112008,
        size.height * 0.4967324,
        size.width * 0.3074902,
        size.height * 0.4962088);
    path_49.cubicTo(
        size.width * 0.3053257,
        size.height * 0.4959696,
        size.width * 0.3031852,
        size.height * 0.4965514,
        size.width * 0.3011228,
        size.height * 0.4972560);
    path_49.cubicTo(
        size.width * 0.3004143,
        size.height * 0.4974822,
        size.width * 0.2997058,
        size.height * 0.4979476,
        size.width * 0.2989973,
        size.height * 0.4993504);
    path_49.cubicTo(
        size.width * 0.2989544,
        size.height * 0.4994376,
        size.width * 0.2989322,
        size.height * 0.4995346,
        size.width * 0.2989322,
        size.height * 0.4996348);
    path_49.cubicTo(
        size.width * 0.2989322,
        size.height * 0.4997350,
        size.width * 0.2989544,
        size.height * 0.4998319,
        size.width * 0.2989973,
        size.height * 0.4999192);
    path_49.cubicTo(
        size.width * 0.2997058,
        size.height * 0.5013219,
        size.width * 0.3004143,
        size.height * 0.5017873,
        size.width * 0.3011228,
        size.height * 0.5020136);
    path_49.cubicTo(
        size.width * 0.3031852,
        size.height * 0.5027182,
        size.width * 0.3053137,
        size.height * 0.5032999,
        size.width * 0.3074902,
        size.height * 0.5030575);
    path_49.close();
    path_49.moveTo(size.width * 0.2538427, size.height * 0.5604396);
    path_49.cubicTo(
        size.width * 0.2619003,
        size.height * 0.5546800,
        size.width * 0.2623296,
        size.height * 0.5401164,
        size.width * 0.2548034,
        size.height * 0.5279121);
    path_49.cubicTo(
        size.width * 0.2536986,
        size.height * 0.5261151,
        size.width * 0.2524488,
        size.height * 0.5244279,
        size.width * 0.2510687,
        size.height * 0.5228668);
    path_49.cubicTo(
        size.width * 0.2557280,
        size.height * 0.5182967,
        size.width * 0.2508256,
        size.height * 0.5110763,
        size.width * 0.2464575,
        size.height * 0.5085553);
    path_49.cubicTo(
        size.width * 0.2455149,
        size.height * 0.5079089,
        size.width * 0.2443380,
        size.height * 0.5092308,
        size.width * 0.2450075,
        size.height * 0.5102198);
    path_49.cubicTo(
        size.width * 0.2461873,
        size.height * 0.5125921,
        size.width * 0.2478565,
        size.height * 0.5151616,
        size.width * 0.2477784,
        size.height * 0.5176535);
    path_49.cubicTo(
        size.width * 0.2476584,
        size.height * 0.5182999,
        size.width * 0.2474632,
        size.height * 0.5181351,
        size.width * 0.2471480,
        size.height * 0.5182999);
    path_49.lineTo(size.width * 0.2470429, size.height * 0.5183710);
    path_49.lineTo(size.width * 0.2467637, size.height * 0.5184906);
    path_49.cubicTo(
        size.width * 0.2401171,
        size.height * 0.5213187,
        size.width * 0.2331552,
        size.height * 0.5232288,
        size.width * 0.2263915,
        size.height * 0.5258920);
    path_49.cubicTo(
        size.width * 0.2226599,
        size.height * 0.5273045,
        size.width * 0.2189282,
        size.height * 0.5287750,
        size.width * 0.2152657,
        size.height * 0.5305818);
    path_49.cubicTo(
        size.width * 0.2142119,
        size.height * 0.5310537,
        size.width * 0.2146082,
        size.height * 0.5328733,
        size.width * 0.2157520,
        size.height * 0.5328022);
    path_49.cubicTo(
        size.width * 0.2172801,
        size.height * 0.5327537,
        size.width * 0.2187902,
        size.height * 0.5326406,
        size.width * 0.2202942,
        size.height * 0.5324790);
    path_49.cubicTo(
        size.width * 0.2205944,
        size.height * 0.5377408,
        size.width * 0.2223627,
        size.height * 0.5434680,
        size.width * 0.2256229,
        size.height * 0.5487524);
    path_49.cubicTo(
        size.width * 0.2331492,
        size.height * 0.5609599,
        size.width * 0.2457850,
        size.height * 0.5661829,
        size.width * 0.2538427,
        size.height * 0.5604396);
    path_49.close();
    path_49.moveTo(size.width * 0.2219093, size.height * 0.6857983);
    path_49.cubicTo(
        size.width * 0.2270940,
        size.height * 0.6826244,
        size.width * 0.2287331,
        size.height * 0.6757337,
        size.width * 0.2281537,
        size.height * 0.6697382);
    path_49.cubicTo(
        size.width * 0.2280156,
        size.height * 0.6683646,
        size.width * 0.2277634,
        size.height * 0.6670200,
        size.width * 0.2275263,
        size.height * 0.6656949);
    path_49.cubicTo(
        size.width * 0.2274653,
        size.height * 0.6654299,
        size.width * 0.2273194,
        size.height * 0.6652004,
        size.width * 0.2271144,
        size.height * 0.6650388);
    path_49.cubicTo(
        size.width * 0.2269096,
        size.height * 0.6648804,
        size.width * 0.2266590,
        size.height * 0.6648061,
        size.width * 0.2264071,
        size.height * 0.6648255);
    path_49.cubicTo(
        size.width * 0.2261552,
        size.height * 0.6648481,
        size.width * 0.2259183,
        size.height * 0.6649644,
        size.width * 0.2257385,
        size.height * 0.6651551);
    path_49.cubicTo(
        size.width * 0.2255587,
        size.height * 0.6653458,
        size.width * 0.2254476,
        size.height * 0.6655979,
        size.width * 0.2254248,
        size.height * 0.6658694);
    path_49.cubicTo(
        size.width * 0.2252507,
        size.height * 0.6676309,
        size.width * 0.2248244,
        size.height * 0.6706496,
        size.width * 0.2244761,
        size.height * 0.6723335);
    path_49.cubicTo(
        size.width * 0.2222276,
        size.height * 0.6828151,
        size.width * 0.2141099,
        size.height * 0.6827893,
        size.width * 0.2064815,
        size.height * 0.6787169);
    path_49.cubicTo(
        size.width * 0.2014710,
        size.height * 0.6754460,
        size.width * 0.2050105,
        size.height * 0.6646574,
        size.width * 0.2062354,
        size.height * 0.6590368);
    path_49.cubicTo(
        size.width * 0.2063146,
        size.height * 0.6587783,
        size.width * 0.2063077,
        size.height * 0.6585003,
        size.width * 0.2062159,
        size.height * 0.6582482);
    path_49.cubicTo(
        size.width * 0.2061240,
        size.height * 0.6579961,
        size.width * 0.2059532,
        size.height * 0.6577860,
        size.width * 0.2057331,
        size.height * 0.6576568);
    path_49.cubicTo(
        size.width * 0.2055128,
        size.height * 0.6575242,
        size.width * 0.2052570,
        size.height * 0.6574822,
        size.width * 0.2050099,
        size.height * 0.6575307);
    path_49.cubicTo(
        size.width * 0.2047628,
        size.height * 0.6575824,
        size.width * 0.2045401,
        size.height * 0.6577246,
        size.width * 0.2043801,
        size.height * 0.6579347);
    path_49.cubicTo(
        size.width * 0.2027751,
        size.height * 0.6600776,
        size.width * 0.2014371,
        size.height * 0.6624370,
        size.width * 0.2003993,
        size.height * 0.6649515);
    path_49.cubicTo(
        size.width * 0.1973972,
        size.height * 0.6715320,
        size.width * 0.1967968,
        size.height * 0.6816936,
        size.width * 0.2043470,
        size.height * 0.6851907);
    path_49.cubicTo(
        size.width * 0.2096668,
        size.height * 0.6879767,
        size.width * 0.2164515,
        size.height * 0.6891823,
        size.width * 0.2219093,
        size.height * 0.6857983);
    path_49.close();
    path_49.moveTo(size.width * 0.1951366, size.height * 0.6540110);
    path_49.cubicTo(
        size.width * 0.1953137,
        size.height * 0.6526923,
        size.width * 0.1934884,
        size.height * 0.6522075,
        size.width * 0.1930802,
        size.height * 0.6534712);
    path_49.cubicTo(
        size.width * 0.1918403,
        size.height * 0.6571008,
        size.width * 0.1904263,
        size.height * 0.6606044,
        size.width * 0.1885770,
        size.height * 0.6636813);
    path_49.cubicTo(
        size.width * 0.1831012,
        size.height * 0.6733775,
        size.width * 0.1728880,
        size.height * 0.6756561,
        size.width * 0.1648244,
        size.height * 0.6682579);
    path_49.cubicTo(
        size.width * 0.1599069,
        size.height * 0.6639270,
        size.width * 0.1580306,
        size.height * 0.6570750,
        size.width * 0.1595317,
        size.height * 0.6505785);
    path_49.cubicTo(
        size.width * 0.1610327,
        size.height * 0.6440821,
        size.width * 0.1660943,
        size.height * 0.6383581,
        size.width * 0.1718853,
        size.height * 0.6342211);
    path_49.cubicTo(
        size.width * 0.1721183,
        size.height * 0.6340853,
        size.width * 0.1722960,
        size.height * 0.6338623,
        size.width * 0.1723837,
        size.height * 0.6335908);
    path_49.cubicTo(
        size.width * 0.1724713,
        size.height * 0.6333226,
        size.width * 0.1724629,
        size.height * 0.6330284,
        size.width * 0.1723597,
        size.height * 0.6327666);
    path_49.cubicTo(
        size.width * 0.1722567,
        size.height * 0.6325016,
        size.width * 0.1720663,
        size.height * 0.6322915,
        size.width * 0.1718262,
        size.height * 0.6321719);
    path_49.cubicTo(
        size.width * 0.1715857,
        size.height * 0.6320524,
        size.width * 0.1713125,
        size.height * 0.6320330,
        size.width * 0.1710597,
        size.height * 0.6321170);
    path_49.cubicTo(
        size.width * 0.1692249,
        size.height * 0.6327376,
        size.width * 0.1674557,
        size.height * 0.6335650,
        size.width * 0.1657820,
        size.height * 0.6345863);
    path_49.cubicTo(
        size.width * 0.1519123,
        size.height * 0.6424531,
        size.width * 0.1480036,
        size.height * 0.6622269,
        size.width * 0.1607896,
        size.height * 0.6734486);
    path_49.cubicTo(
        size.width * 0.1772681,
        size.height * 0.6870524,
        size.width * 0.1932753,
        size.height * 0.6740336,
        size.width * 0.1951366,
        size.height * 0.6540110);
    path_49.close();

    Paint paint_49_fill = Paint()..style = PaintingStyle.fill;
    paint_49_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_49, paint_49_fill);

    Path path_50 = Path();
    path_50.moveTo(size.width * 0.3423326, size.height * 0.9746348);
    path_50.cubicTo(
        size.width * 0.3431042,
        size.height * 0.9781900,
        size.width * 0.3438997,
        size.height * 0.9847544,
        size.width * 0.3405794,
        size.height * 0.9889463);
    path_50.cubicTo(
        size.width * 0.3395797,
        size.height * 0.9901778,
        size.width * 0.3383248,
        size.height * 0.9911345,
        size.width * 0.3369138,
        size.height * 0.9917421);
    path_50.cubicTo(
        size.width * 0.3339117,
        size.height * 0.9897673,
        size.width * 0.3307565,
        size.height * 0.9875889,
        size.width * 0.3283308,
        size.height * 0.9849224);
    path_50.cubicTo(
        size.width * 0.3272861,
        size.height * 0.9836878,
        size.width * 0.3260282,
        size.height * 0.9826858,
        size.width * 0.3246262,
        size.height * 0.9819716);
    path_50.cubicTo(
        size.width * 0.3245812,
        size.height * 0.9819489,
        size.width * 0.3245332,
        size.height * 0.9819392,
        size.width * 0.3244851,
        size.height * 0.9819392);
    path_50.cubicTo(
        size.width * 0.3244371,
        size.height * 0.9819360,
        size.width * 0.3243891,
        size.height * 0.9819489,
        size.width * 0.3243440,
        size.height * 0.9819683);
    path_50.cubicTo(
        size.width * 0.3243020,
        size.height * 0.9819877,
        size.width * 0.3242600,
        size.height * 0.9820200,
        size.width * 0.3242270,
        size.height * 0.9820588);
    path_50.cubicTo(
        size.width * 0.3241939,
        size.height * 0.9820976,
        size.width * 0.3241699,
        size.height * 0.9821429,
        size.width * 0.3241549,
        size.height * 0.9821913);
    path_50.cubicTo(
        size.width * 0.3231552,
        size.height * 0.9857466,
        size.width * 0.3252897,
        size.height * 0.9898028,
        size.width * 0.3282047,
        size.height * 0.9930737);
    path_50.cubicTo(
        size.width * 0.3277814,
        size.height * 0.9930575,
        size.width * 0.3273491,
        size.height * 0.9930317,
        size.width * 0.3269078,
        size.height * 0.9929994);
    path_50.cubicTo(
        size.width * 0.3149295,
        size.height * 0.9920782,
        size.width * 0.3110898,
        size.height * 0.9837718,
        size.width * 0.3073732,
        size.height * 0.9757401);
    path_50.cubicTo(
        size.width * 0.3060282,
        size.height * 0.9728313,
        size.width * 0.3047553,
        size.height * 0.9700776,
        size.width * 0.3031282,
        size.height * 0.9679056);
    path_50.cubicTo(
        size.width * 0.2998979,
        size.height * 0.9635941,
        size.width * 0.2936385,
        size.height * 0.9638041,
        size.width * 0.2857160,
        size.height * 0.9640627);
    path_50.cubicTo(
        size.width * 0.2756920,
        size.height * 0.9643859,
        size.width * 0.2619724,
        size.height * 0.9648449,
        size.width * 0.2494416,
        size.height * 0.9562443);
    path_50.cubicTo(
        size.width * 0.2390663,
        size.height * 0.9491338,
        size.width * 0.2335845,
        size.height * 0.9383710,
        size.width * 0.2306995,
        size.height * 0.9293633);
    path_50.cubicTo(
        size.width * 0.2296247,
        size.height * 0.9260052,
        size.width * 0.2287956,
        size.height * 0.9225598,
        size.width * 0.2282198,
        size.height * 0.9190595);
    path_50.cubicTo(
        size.width * 0.2361201,
        size.height * 0.9228281,
        size.width * 0.2442729,
        size.height * 0.9259502,
        size.width * 0.2526088,
        size.height * 0.9283969);
    path_50.cubicTo(
        size.width * 0.2678925,
        size.height * 0.9329218,
        size.width * 0.2841969,
        size.height * 0.9351357,
        size.width * 0.3011528,
        size.height * 0.9351357);
    path_50.cubicTo(
        size.width * 0.3048064,
        size.height * 0.9351357,
        size.width * 0.3084869,
        size.height * 0.9350291,
        size.width * 0.3121945,
        size.height * 0.9348125);
    path_50.cubicTo(
        size.width * 0.3138817,
        size.height * 0.9358016,
        size.width * 0.3163975,
        size.height * 0.9373077,
        size.width * 0.3188592,
        size.height * 0.9388655);
    path_50.cubicTo(
        size.width * 0.3213209,
        size.height * 0.9404234,
        size.width * 0.3237196,
        size.height * 0.9420394,
        size.width * 0.3251636,
        size.height * 0.9432482);
    path_50.cubicTo(
        size.width * 0.3286130,
        size.height * 0.9461409,
        size.width * 0.3400090,
        size.height * 0.9639528,
        size.width * 0.3423326,
        size.height * 0.9746348);
    path_50.close();

    Paint paint_50_fill = Paint()..style = PaintingStyle.fill;
    paint_50_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_50, paint_50_fill);

    Path path_51 = Path();
    path_51.moveTo(size.width * 0.3024857, size.height * 0.5954363);
    path_51.cubicTo(
        size.width * 0.3113840,
        size.height * 0.5998449,
        size.width * 0.3213990,
        size.height * 0.6003297,
        size.width * 0.3297538,
        size.height * 0.5995184);
    path_51.cubicTo(
        size.width * 0.3019424,
        size.height * 0.6139399,
        size.width * 0.2768448,
        size.height * 0.6066839,
        size.width * 0.2640468,
        size.height * 0.6008597);
    path_51.cubicTo(
        size.width * 0.2892915,
        size.height * 0.5949774,
        size.width * 0.2988712,
        size.height * 0.5736005,
        size.width * 0.3067487,
        size.height * 0.5560375);
    path_51.cubicTo(
        size.width * 0.3075893,
        size.height * 0.5541629,
        size.width * 0.3084119,
        size.height * 0.5523271,
        size.width * 0.3092315,
        size.height * 0.5505430);
    path_51.cubicTo(
        size.width * 0.3113179,
        size.height * 0.5460310,
        size.width * 0.3138637,
        size.height * 0.5417841,
        size.width * 0.3168178,
        size.height * 0.5378765);
    path_51.cubicTo(
        size.width * 0.3162174,
        size.height * 0.5401390,
        size.width * 0.3156169,
        size.height * 0.5425242,
        size.width * 0.3150435,
        size.height * 0.5449871);
    path_51.cubicTo(
        size.width * 0.3144701,
        size.height * 0.5474499,
        size.width * 0.3138787,
        size.height * 0.5500291,
        size.width * 0.3132873,
        size.height * 0.5526244);
    path_51.cubicTo(
        size.width * 0.3122095,
        size.height * 0.5573659,
        size.width * 0.3111858,
        size.height * 0.5618423,
        size.width * 0.3101681,
        size.height * 0.5657046);
    path_51.cubicTo(
        size.width * 0.3067697,
        size.height * 0.5785068,
        size.width * 0.3010417,
        size.height * 0.5906109,
        size.width * 0.3009847,
        size.height * 0.5907304);
    path_51.cubicTo(
        size.width * 0.3007896,
        size.height * 0.5911409,
        size.width * 0.3006725,
        size.height * 0.5915902,
        size.width * 0.3006394,
        size.height * 0.5920524);
    path_51.cubicTo(
        size.width * 0.3006094,
        size.height * 0.5925145,
        size.width * 0.3006665,
        size.height * 0.5929767,
        size.width * 0.3008076,
        size.height * 0.5934131);
    path_51.cubicTo(
        size.width * 0.3009487,
        size.height * 0.5938494,
        size.width * 0.3011678,
        size.height * 0.5942502,
        size.width * 0.3014560,
        size.height * 0.5945928);
    path_51.cubicTo(
        size.width * 0.3017442,
        size.height * 0.5949354,
        size.width * 0.3020955,
        size.height * 0.5952101,
        size.width * 0.3024857,
        size.height * 0.5954040);
    path_51.lineTo(size.width * 0.3024857, size.height * 0.5954363);
    path_51.close();

    Paint paint_51_fill = Paint()..style = PaintingStyle.fill;
    paint_51_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_51, paint_51_fill);

    Path path_52 = Path();
    path_52.moveTo(size.width * 0.2477637, size.height * 0.5253491);
    path_52.cubicTo(
        size.width * 0.2489204,
        size.height * 0.5253491,
        size.width * 0.2500396,
        size.height * 0.5257886,
        size.width * 0.2509237,
        size.height * 0.5265934);
    path_52.cubicTo(
        size.width * 0.2518076,
        size.height * 0.5273950,
        size.width * 0.2523990,
        size.height * 0.5285100,
        size.width * 0.2525935,
        size.height * 0.5297382);
    path_52.cubicTo(
        size.width * 0.2527878,
        size.height * 0.5309664,
        size.width * 0.2525722,
        size.height * 0.5322269,
        size.width * 0.2519853,
        size.height * 0.5332999);
    path_52.cubicTo(
        size.width * 0.2513984,
        size.height * 0.5343730,
        size.width * 0.2504776,
        size.height * 0.5351875,
        size.width * 0.2493861,
        size.height * 0.5356012);
    path_52.cubicTo(
        size.width * 0.2482948,
        size.height * 0.5360149,
        size.width * 0.2471030,
        size.height * 0.5359955,
        size.width * 0.2460219,
        size.height * 0.5355527);
    path_52.cubicTo(
        size.width * 0.2449406,
        size.height * 0.5351099,
        size.width * 0.2440399,
        size.height * 0.5342696,
        size.width * 0.2434788,
        size.height * 0.5331803);
    path_52.cubicTo(
        size.width * 0.2429180,
        size.height * 0.5320944,
        size.width * 0.2427328,
        size.height * 0.5308242,
        size.width * 0.2429568,
        size.height * 0.5296025);
    path_52.cubicTo(
        size.width * 0.2431804,
        size.height * 0.5283807,
        size.width * 0.2437986,
        size.height * 0.5272851,
        size.width * 0.2447016,
        size.height * 0.5265061);
    path_52.cubicTo(
        size.width * 0.2455362,
        size.height * 0.5261571,
        size.width * 0.2463636,
        size.height * 0.5257854,
        size.width * 0.2471843,
        size.height * 0.5253878);
    path_52.cubicTo(
        size.width * 0.2473765,
        size.height * 0.5253620,
        size.width * 0.2475701,
        size.height * 0.5253491,
        size.width * 0.2477637,
        size.height * 0.5253491);
    path_52.close();

    Paint paint_52_fill = Paint()..style = PaintingStyle.fill;
    paint_52_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_52, paint_52_fill);

    Path path_53 = Path();
    path_53.moveTo(size.width * 0.2445902, size.height * 0.5454202);
    path_53.cubicTo(
        size.width * 0.2450540,
        size.height * 0.5454202,
        size.width * 0.2455074,
        size.height * 0.5455688,
        size.width * 0.2458931,
        size.height * 0.5458468);
    path_53.cubicTo(
        size.width * 0.2462789,
        size.height * 0.5461248,
        size.width * 0.2465794,
        size.height * 0.5465191,
        size.width * 0.2467565,
        size.height * 0.5469780);
    path_53.cubicTo(
        size.width * 0.2469340,
        size.height * 0.5474402,
        size.width * 0.2469802,
        size.height * 0.5479476,
        size.width * 0.2468895,
        size.height * 0.5484389);
    path_53.cubicTo(
        size.width * 0.2467989,
        size.height * 0.5489270,
        size.width * 0.2465752,
        size.height * 0.5493762,
        size.width * 0.2462471,
        size.height * 0.5497317);
    path_53.cubicTo(
        size.width * 0.2459189,
        size.height * 0.5500840,
        size.width * 0.2455008,
        size.height * 0.5503232,
        size.width * 0.2450456,
        size.height * 0.5504202);
    path_53.cubicTo(
        size.width * 0.2445908,
        size.height * 0.5505171,
        size.width * 0.2441192,
        size.height * 0.5504686,
        size.width * 0.2436908,
        size.height * 0.5502747);
    path_53.cubicTo(
        size.width * 0.2432624,
        size.height * 0.5500840,
        size.width * 0.2428964,
        size.height * 0.5497608,
        size.width * 0.2426391,
        size.height * 0.5493439);
    path_53.cubicTo(
        size.width * 0.2423819,
        size.height * 0.5489302,
        size.width * 0.2422450,
        size.height * 0.5484421,
        size.width * 0.2422456,
        size.height * 0.5479412);
    path_53.cubicTo(
        size.width * 0.2422456,
        size.height * 0.5476115,
        size.width * 0.2423062,
        size.height * 0.5472818,
        size.width * 0.2424242,
        size.height * 0.5469748);
    path_53.cubicTo(
        size.width * 0.2425419,
        size.height * 0.5466710,
        size.width * 0.2427148,
        size.height * 0.5463930,
        size.width * 0.2429325,
        size.height * 0.5461571);
    path_53.cubicTo(
        size.width * 0.2431501,
        size.height * 0.5459244,
        size.width * 0.2434086,
        size.height * 0.5457369,
        size.width * 0.2436932,
        size.height * 0.5456109);
    path_53.cubicTo(
        size.width * 0.2439775,
        size.height * 0.5454848,
        size.width * 0.2442825,
        size.height * 0.5454202,
        size.width * 0.2445902,
        size.height * 0.5454202);
    path_53.close();

    Paint paint_53_fill = Paint()..style = PaintingStyle.fill;
    paint_53_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_53, paint_53_fill);

    Path path_54 = Path();
    path_54.moveTo(size.width * 0.2346235, size.height * 0.7177990);
    path_54.cubicTo(
        size.width * 0.2306779,
        size.height * 0.7251261,
        size.width * 0.2277899,
        size.height * 0.7330575,
        size.width * 0.2260585,
        size.height * 0.7413187);
    path_54.cubicTo(
        size.width * 0.2090636,
        size.height * 0.7454525,
        size.width * 0.1918346,
        size.height * 0.7426697,
        size.width * 0.1744854,
        size.height * 0.7419101);
    path_54.cubicTo(
        size.width * 0.1735398,
        size.height * 0.7418035,
        size.width * 0.1732186,
        size.height * 0.7433323,
        size.width * 0.1741042,
        size.height * 0.7436878);
    path_54.cubicTo(
        size.width * 0.1784902,
        size.height * 0.7455882,
        size.width * 0.1830294,
        size.height * 0.7467259,
        size.width * 0.1876286,
        size.height * 0.7476050);
    path_54.cubicTo(
        size.width * 0.2000964,
        size.height * 0.7496380,
        size.width * 0.2137709,
        size.height * 0.7498675,
        size.width * 0.2254911,
        size.height * 0.7442889);
    path_54.cubicTo(
        size.width * 0.2249033,
        size.height * 0.7476697,
        size.width * 0.2245254,
        size.height * 0.7510892,
        size.width * 0.2243594,
        size.height * 0.7545249);
    path_54.cubicTo(
        size.width * 0.2205347,
        size.height * 0.7584518,
        size.width * 0.2178058,
        size.height * 0.7632935,
        size.width * 0.2169802,
        size.height * 0.7686846);
    path_54.cubicTo(
        size.width * 0.2165845,
        size.height * 0.7710601,
        size.width * 0.2165281,
        size.height * 0.7734842,
        size.width * 0.2168121,
        size.height * 0.7758791);
    path_54.cubicTo(
        size.width * 0.2110690,
        size.height * 0.7802877,
        size.width * 0.2089316,
        size.height * 0.7896994,
        size.width * 0.2077878,
        size.height * 0.7965643);
    path_54.cubicTo(
        size.width * 0.2068661,
        size.height * 0.8026826,
        size.width * 0.2064008,
        size.height * 0.8091403,
        size.width * 0.2074155,
        size.height * 0.8155947);
    path_54.cubicTo(
        size.width * 0.1931495,
        size.height * 0.8196930,
        size.width * 0.1786253,
        size.height * 0.8226083,
        size.width * 0.1639691,
        size.height * 0.8248933);
    path_54.cubicTo(
        size.width * 0.1559685,
        size.height * 0.7806141,
        size.width * 0.1731045,
        size.height * 0.7370427,
        size.width * 0.1812342,
        size.height * 0.7196477);
    path_54.cubicTo(
        size.width * 0.1890246,
        size.height * 0.7219877,
        size.width * 0.1970730,
        size.height * 0.7231836,
        size.width * 0.2051609,
        size.height * 0.7232030);
    path_54.cubicTo(
        size.width * 0.2108538,
        size.height * 0.7232030,
        size.width * 0.2165323,
        size.height * 0.7225856,
        size.width * 0.2221108,
        size.height * 0.7213639);
    path_54.cubicTo(
        size.width * 0.2263446,
        size.height * 0.7204493,
        size.width * 0.2305233,
        size.height * 0.7192566,
        size.width * 0.2346235,
        size.height * 0.7177990);
    path_54.close();

    Paint paint_54_fill = Paint()..style = PaintingStyle.fill;
    paint_54_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_54, paint_54_fill);

    Path path_55 = Path();
    path_55.moveTo(size.width * 0.1623867, size.height * 0.8401293);
    path_55.cubicTo(
        size.width * 0.1648121,
        size.height * 0.8480737,
        size.width * 0.1680429,
        size.height * 0.8557078,
        size.width * 0.1720204,
        size.height * 0.8628895);
    path_55.cubicTo(
        size.width * 0.1646394,
        size.height * 0.8523562,
        size.width * 0.1582189,
        size.height * 0.8406109,
        size.width * 0.1527589,
        size.height * 0.8276600);
    path_55.cubicTo(
        size.width * 0.1521387,
        size.height * 0.8261862,
        size.width * 0.1515383,
        size.height * 0.8247188,
        size.width * 0.1509577,
        size.height * 0.8232547);
    path_55.cubicTo(
        size.width * 0.1490964,
        size.height * 0.8185326,
        size.width * 0.1474632,
        size.height * 0.8138817,
        size.width * 0.1460342,
        size.height * 0.8094021);
    path_55.cubicTo(
        size.width * 0.1446052,
        size.height * 0.8049224,
        size.width * 0.1433744,
        size.height * 0.8005656,
        size.width * 0.1423176,
        size.height * 0.7964318);
    path_55.cubicTo(
        size.width * 0.1418793,
        size.height * 0.7947220,
        size.width * 0.1414710,
        size.height * 0.7930511,
        size.width * 0.1410928,
        size.height * 0.7914124);
    path_55.cubicTo(
        size.width * 0.1407286,
        size.height * 0.7898416,
        size.width * 0.1403894,
        size.height * 0.7883096,
        size.width * 0.1400751,
        size.height * 0.7868197);
    path_55.cubicTo(
        size.width * 0.1400540,
        size.height * 0.7867162,
        size.width * 0.1400330,
        size.height * 0.7866128,
        size.width * 0.1400090,
        size.height * 0.7864964);
    path_55.lineTo(size.width * 0.1399460, size.height * 0.7861732);
    path_55.cubicTo(
        size.width * 0.1397388,
        size.height * 0.7851810,
        size.width * 0.1395407,
        size.height * 0.7842081,
        size.width * 0.1393455,
        size.height * 0.7832644);
    path_55.cubicTo(
        size.width * 0.1392705,
        size.height * 0.7828830,
        size.width * 0.1391954,
        size.height * 0.7825048,
        size.width * 0.1391264,
        size.height * 0.7821299);
    path_55.cubicTo(
        size.width * 0.1388784,
        size.height * 0.7808209,
        size.width * 0.1386482,
        size.height * 0.7795540,
        size.width * 0.1384359,
        size.height * 0.7783355);
    path_55.cubicTo(
        size.width * 0.1375113,
        size.height * 0.7730026,
        size.width * 0.1369349,
        size.height * 0.7685036,
        size.width * 0.1365566,
        size.height * 0.7651067);
    path_55.cubicTo(
        size.width * 0.1361153,
        size.height * 0.7610213,
        size.width * 0.1359892,
        size.height * 0.7585391,
        size.width * 0.1359712,
        size.height * 0.7581351);
    path_55.lineTo(size.width * 0.1359712, size.height * 0.7581157);
    path_55.cubicTo(
        size.width * 0.1359703,
        size.height * 0.7581028,
        size.width * 0.1359703,
        size.height * 0.7580931,
        size.width * 0.1359712,
        size.height * 0.7580802);
    path_55.cubicTo(
        size.width * 0.1359712,
        size.height * 0.7579476,
        size.width * 0.1359532,
        size.height * 0.7578119,
        size.width * 0.1359352,
        size.height * 0.7576826);
    path_55.cubicTo(
        size.width * 0.1359352,
        size.height * 0.7576826,
        size.width * 0.1359352,
        size.height * 0.7576632,
        size.width * 0.1359352,
        size.height * 0.7576535);
    path_55.cubicTo(
        size.width * 0.1358151,
        size.height * 0.7568423,
        size.width * 0.1357031,
        size.height * 0.7560343,
        size.width * 0.1355989,
        size.height * 0.7552327);
    path_55.cubicTo(
        size.width * 0.1319964,
        size.height * 0.7276665,
        size.width * 0.1368538,
        size.height * 0.7053943,
        size.width * 0.1394296,
        size.height * 0.6961959);
    path_55.cubicTo(
        size.width * 0.1484929,
        size.height * 0.7038494,
        size.width * 0.1611378,
        size.height * 0.7126083,
        size.width * 0.1762894,
        size.height * 0.7180220);
    path_55.cubicTo(
        size.width * 0.1668358,
        size.height * 0.7385650,
        size.width * 0.1471990,
        size.height * 0.7903685,
        size.width * 0.1623867,
        size.height * 0.8401293);
    path_55.close();

    Paint paint_55_fill = Paint()..style = PaintingStyle.fill;
    paint_55_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_55, paint_55_fill);

    Path path_56 = Path();
    path_56.moveTo(size.width * 0.1445122, size.height * 0.8244247);
    path_56.cubicTo(
        size.width * 0.1443062,
        size.height * 0.8259955,
        size.width * 0.1439189,
        size.height * 0.8275339,
        size.width * 0.1433594,
        size.height * 0.8290013);
    path_56.cubicTo(
        size.width * 0.1427172,
        size.height * 0.8307595,
        size.width * 0.1418547,
        size.height * 0.8324111,
        size.width * 0.1407956,
        size.height * 0.8339173);
    path_56.cubicTo(
        size.width * 0.1405284,
        size.height * 0.8333840,
        size.width * 0.1402702,
        size.height * 0.8328474,
        size.width * 0.1400300,
        size.height * 0.8323012);
    path_56.cubicTo(
        size.width * 0.1389012,
        size.height * 0.8300129,
        size.width * 0.1389913,
        size.height * 0.8281254,
        size.width * 0.1367277,
        size.height * 0.8261603);
    path_56.cubicTo(
        size.width * 0.1366542,
        size.height * 0.8260924,
        size.width * 0.1365605,
        size.height * 0.8260537,
        size.width * 0.1364635,
        size.height * 0.8260537);
    path_56.cubicTo(
        size.width * 0.1363666,
        size.height * 0.8260537,
        size.width * 0.1362729,
        size.height * 0.8260924,
        size.width * 0.1361993,
        size.height * 0.8261603);
    path_56.cubicTo(
        size.width * 0.1335665,
        size.height * 0.8285456,
        size.width * 0.1341219,
        size.height * 0.8341273,
        size.width * 0.1357220,
        size.height * 0.8381577);
    path_56.cubicTo(
        size.width * 0.1339273,
        size.height * 0.8388591,
        size.width * 0.1319877,
        size.height * 0.8390110,
        size.width * 0.1301171,
        size.height * 0.8386005);
    path_56.lineTo(size.width * 0.1299730, size.height * 0.8385682);
    path_56.cubicTo(
        size.width * 0.1296247,
        size.height * 0.8377505,
        size.width * 0.1292525,
        size.height * 0.8368746,
        size.width * 0.1291954,
        size.height * 0.8367453);
    path_56.cubicTo(
        size.width * 0.1282948,
        size.height * 0.8345184,
        size.width * 0.1274512,
        size.height * 0.8322204,
        size.width * 0.1267367,
        size.height * 0.8298546);
    path_56.cubicTo(
        size.width * 0.1263609,
        size.height * 0.8284034,
        size.width * 0.1255866,
        size.height * 0.8271105,
        size.width * 0.1245152,
        size.height * 0.8261441);
    path_56.cubicTo(
        size.width * 0.1244419,
        size.height * 0.8260763,
        size.width * 0.1243464,
        size.height * 0.8260407,
        size.width * 0.1242492,
        size.height * 0.8260440);
    path_56.cubicTo(
        size.width * 0.1241519,
        size.height * 0.8260504,
        size.width * 0.1240600,
        size.height * 0.8260957,
        size.width * 0.1239928,
        size.height * 0.8261700);
    path_56.cubicTo(
        size.width * 0.1229448,
        size.height * 0.8273012,
        size.width * 0.1223545,
        size.height * 0.8288332,
        size.width * 0.1223506,
        size.height * 0.8304331);
    path_56.cubicTo(
        size.width * 0.1222882,
        size.height * 0.8318681,
        size.width * 0.1223170,
        size.height * 0.8333064,
        size.width * 0.1224377,
        size.height * 0.8347382);
    path_56.cubicTo(
        size.width * 0.1193395,
        size.height * 0.8318649,
        size.width * 0.1170669,
        size.height * 0.8275016,
        size.width * 0.1155839,
        size.height * 0.8215999);
    path_56.cubicTo(
        size.width * 0.1150381,
        size.height * 0.8193891,
        size.width * 0.1146160,
        size.height * 0.8171461,
        size.width * 0.1143200,
        size.height * 0.8148804);
    path_56.cubicTo(
        size.width * 0.1142420,
        size.height * 0.8142922,
        size.width * 0.1141819,
        size.height * 0.8137039,
        size.width * 0.1141429,
        size.height * 0.8131222);
    path_56.cubicTo(
        size.width * 0.1135425,
        size.height * 0.8044473,
        size.width * 0.1169979,
        size.height * 0.7964706,
        size.width * 0.1179586,
        size.height * 0.7944473);
    path_56.cubicTo(
        size.width * 0.1223206,
        size.height * 0.7905947,
        size.width * 0.1276013,
        size.height * 0.7866322,
        size.width * 0.1333293,
        size.height * 0.7859825);
    path_56.cubicTo(
        size.width * 0.1335596,
        size.height * 0.7871332,
        size.width * 0.1338058,
        size.height * 0.7883096,
        size.width * 0.1340678,
        size.height * 0.7895152);
    path_56.cubicTo(
        size.width * 0.1346244,
        size.height * 0.7920621,
        size.width * 0.1352498,
        size.height * 0.7947156,
        size.width * 0.1359442,
        size.height * 0.7974758);
    path_56.cubicTo(
        size.width * 0.1382621,
        size.height * 0.8066451,
        size.width * 0.1411240,
        size.height * 0.8156496,
        size.width * 0.1445122,
        size.height * 0.8244247);
    path_56.close();

    Paint paint_56_fill = Paint()..style = PaintingStyle.fill;
    paint_56_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_56, paint_56_fill);

    Path path_57 = Path();
    path_57.moveTo(size.width * 0.1323116, size.height * 0.7805591);
    path_57.cubicTo(
        size.width * 0.1309595,
        size.height * 0.7805462,
        size.width * 0.1296097,
        size.height * 0.7806884,
        size.width * 0.1282858,
        size.height * 0.7809858);
    path_57.cubicTo(
        size.width * 0.1280366,
        size.height * 0.7810440,
        size.width * 0.1277875,
        size.height * 0.7811021,
        size.width * 0.1275413,
        size.height * 0.7811668);
    path_57.cubicTo(
        size.width * 0.1245848,
        size.height * 0.7819425,
        size.width * 0.1217559,
        size.height * 0.7831997,
        size.width * 0.1191534,
        size.height * 0.7848966);
    path_57.cubicTo(
        size.width * 0.1194326,
        size.height * 0.7825533,
        size.width * 0.1198853,
        size.height * 0.7802392,
        size.width * 0.1205074,
        size.height * 0.7779735);
    path_57.cubicTo(
        size.width * 0.1209397,
        size.height * 0.7763930,
        size.width * 0.1215443,
        size.height * 0.7748739,
        size.width * 0.1223086,
        size.height * 0.7734486);
    path_57.cubicTo(
        size.width * 0.1225008,
        size.height * 0.7731028,
        size.width * 0.1227079,
        size.height * 0.7727569,
        size.width * 0.1229270,
        size.height * 0.7724111);
    path_57.cubicTo(
        size.width * 0.1230501,
        size.height * 0.7722140,
        size.width * 0.1231732,
        size.height * 0.7720168,
        size.width * 0.1233053,
        size.height * 0.7718197);
    path_57.cubicTo(
        size.width * 0.1242912,
        size.height * 0.7703588,
        size.width * 0.1253726,
        size.height * 0.7689722,
        size.width * 0.1265416,
        size.height * 0.7676761);
    path_57.cubicTo(
        size.width * 0.1277124,
        size.height * 0.7663607,
        size.width * 0.1289252,
        size.height * 0.7651357,
        size.width * 0.1300480,
        size.height * 0.7640627);
    path_57.cubicTo(
        size.width * 0.1301861,
        size.height * 0.7655042,
        size.width * 0.1303633,
        size.height * 0.7671946,
        size.width * 0.1306004,
        size.height * 0.7691112);
    path_57.cubicTo(
        size.width * 0.1308376,
        size.height * 0.7710278,
        size.width * 0.1311258,
        size.height * 0.7731610,
        size.width * 0.1314860,
        size.height * 0.7754945);
    path_57.cubicTo(
        size.width * 0.1317244,
        size.height * 0.7770944,
        size.width * 0.1319994,
        size.height * 0.7787815,
        size.width * 0.1323116,
        size.height * 0.7805591);
    path_57.close();

    Paint paint_57_fill = Paint()..style = PaintingStyle.fill;
    paint_57_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_57, paint_57_fill);

    Path path_58 = Path();
    path_58.moveTo(size.width * 0.1241069, size.height * 0.7606173);
    path_58.cubicTo(
        size.width * 0.1229270,
        size.height * 0.7618197,
        size.width * 0.1217052,
        size.height * 0.7631448,
        size.width * 0.1205614,
        size.height * 0.7645507);
    path_58.cubicTo(
        size.width * 0.1194140,
        size.height * 0.7659373,
        size.width * 0.1183597,
        size.height * 0.7674079,
        size.width * 0.1174062,
        size.height * 0.7689528);
    path_58.cubicTo(
        size.width * 0.1007538,
        size.height * 0.7605753,
        size.width * 0.08487241,
        size.height * 0.7505268,
        size.width * 0.06997298,
        size.height * 0.7389367);
    path_58.cubicTo(
        size.width * 0.05868208,
        size.height * 0.7301487,
        size.width * 0.05233864,
        size.height * 0.7238203,
        size.width * 0.05218853,
        size.height * 0.7236684);
    path_58.cubicTo(
        size.width * 0.05173822,
        size.height * 0.7232127,
        size.width * 0.05117472,
        size.height * 0.7229121,
        size.width * 0.05056680,
        size.height * 0.7227957);
    path_58.cubicTo(
        size.width * 0.04995887,
        size.height * 0.7226794,
        size.width * 0.04933293,
        size.height * 0.7227569,
        size.width * 0.04876554,
        size.height * 0.7230187);
    path_58.cubicTo(
        size.width * 0.04819784,
        size.height * 0.7232805,
        size.width * 0.04771330,
        size.height * 0.7237136,
        size.width * 0.04737046,
        size.height * 0.7242663);
    path_58.cubicTo(
        size.width * 0.04702792,
        size.height * 0.7248190,
        size.width * 0.04684209,
        size.height * 0.7254654,
        size.width * 0.04683579,
        size.height * 0.7261312);
    path_58.cubicTo(
        size.width * 0.04665266,
        size.height * 0.7457951,
        size.width * 0.05831882,
        size.height * 0.7816419,
        size.width * 0.06683579,
        size.height * 0.8078216);
    path_58.cubicTo(
        size.width * 0.06817172,
        size.height * 0.8119231,
        size.width * 0.06953768,
        size.height * 0.8160763,
        size.width * 0.07072050,
        size.height * 0.8198578);
    path_58.cubicTo(
        size.width * 0.04918343,
        size.height * 0.7835747,
        size.width * 0.04172020,
        size.height * 0.7333872,
        size.width * 0.04163915,
        size.height * 0.7328184);
    path_58.cubicTo(
        size.width * 0.04153377,
        size.height * 0.7320847,
        size.width * 0.04121075,
        size.height * 0.7314092,
        size.width * 0.04071780,
        size.height * 0.7308920);
    path_58.cubicTo(
        size.width * 0.04022516,
        size.height * 0.7303749,
        size.width * 0.03958961,
        size.height * 0.7300420,
        size.width * 0.03890693,
        size.height * 0.7299483);
    path_58.cubicTo(
        size.width * 0.03822426,
        size.height * 0.7298513,
        size.width * 0.03753107,
        size.height * 0.7299968,
        size.width * 0.03693185,
        size.height * 0.7303620);
    path_58.cubicTo(
        size.width * 0.03633263,
        size.height * 0.7307272,
        size.width * 0.03585950,
        size.height * 0.7312928,
        size.width * 0.03558391,
        size.height * 0.7319716);
    path_58.cubicTo(
        size.width * 0.03479135,
        size.height * 0.7339108,
        size.width * 0.01620237,
        size.height * 0.7800549,
        size.width * 0.01603726,
        size.height * 0.8136749);
    path_58.cubicTo(
        size.width * 0.01594119,
        size.height * 0.8335036,
        size.width * 0.01880219,
        size.height * 0.8612928,
        size.width * 0.02071153,
        size.height * 0.8797931);
    path_58.cubicTo(
        size.width * 0.01260585,
        size.height * 0.8573659,
        size.width * 0.001480081,
        size.height * 0.8162411,
        size.width * 0.008583038,
        size.height * 0.7727731);
    path_58.cubicTo(
        size.width * 0.01672774,
        size.height * 0.7229573,
        size.width * 0.03590213,
        size.height * 0.7078087,
        size.width * 0.04169619,
        size.height * 0.7042857);
    path_58.cubicTo(
        size.width * 0.05055539,
        size.height * 0.7136910,
        size.width * 0.05589613,
        size.height * 0.7186749,
        size.width * 0.08125488,
        size.height * 0.7385876);
    path_58.cubicTo(
        size.width * 0.09220955,
        size.height * 0.7471978,
        size.width * 0.1089313,
        size.height * 0.7548125,
        size.width * 0.1241069,
        size.height * 0.7606173);
    path_58.close();

    Paint paint_58_fill = Paint()..style = PaintingStyle.fill;
    paint_58_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_58, paint_58_fill);

    Path path_59 = Path();
    path_59.moveTo(size.width * 0.1146806, size.height * 0.7751390);
    path_59.cubicTo(
        size.width * 0.1126902,
        size.height * 0.7815869,
        size.width * 0.1123359,
        size.height * 0.7888817,
        size.width * 0.1122789,
        size.height * 0.7913898);
    path_59.cubicTo(
        size.width * 0.1108859,
        size.height * 0.7943245,
        size.width * 0.1065239,
        size.height * 0.8046186,
        size.width * 0.1080369,
        size.height * 0.8158759);
    path_59.cubicTo(
        size.width * 0.1081570,
        size.height * 0.8167615,
        size.width * 0.1082891,
        size.height * 0.8176309,
        size.width * 0.1084332,
        size.height * 0.8184615);
    path_59.cubicTo(
        size.width * 0.09303542,
        size.height * 0.8159729,
        size.width * 0.08376193,
        size.height * 0.8195604,
        size.width * 0.07850225,
        size.height * 0.8233581);
    path_59.cubicTo(
        size.width * 0.07720835,
        size.height * 0.8190530,
        size.width * 0.07536205,
        size.height * 0.8133129,
        size.width * 0.07283128,
        size.height * 0.8055398);
    path_59.cubicTo(
        size.width * 0.06594746,
        size.height * 0.7843794,
        size.width * 0.05598949,
        size.height * 0.7537815,
        size.width * 0.05367787,
        size.height * 0.7340595);
    path_59.cubicTo(
        size.width * 0.06348874,
        size.height * 0.7427569,
        size.width * 0.08513089,
        size.height * 0.7603167,
        size.width * 0.1146806,
        size.height * 0.7751390);
    path_59.close();

    Paint paint_59_fill = Paint()..style = PaintingStyle.fill;
    paint_59_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_59, paint_59_fill);

    Path path_60 = Path();
    path_60.moveTo(size.width * 0.03740618, size.height * 0.7454363);
    path_60.cubicTo(
        size.width * 0.04119183,
        size.height * 0.7642663,
        size.width * 0.05061543,
        size.height * 0.8020879,
        size.width * 0.06938757,
        size.height * 0.8299483);
    path_60.cubicTo(
        size.width * 0.04717202,
        size.height * 0.8389011,
        size.width * 0.03387271,
        size.height * 0.8618197,
        size.width * 0.02693182,
        size.height * 0.8781319);
    path_60.cubicTo(
        size.width * 0.02504050,
        size.height * 0.8597964,
        size.width * 0.02229658,
        size.height * 0.8328281,
        size.width * 0.02238964,
        size.height * 0.8137104);
    path_60.cubicTo(
        size.width * 0.02251573,
        size.height * 0.7909502,
        size.width * 0.03186130,
        size.height * 0.7611280,
        size.width * 0.03740618,
        size.height * 0.7454363);
    path_60.close();

    Paint paint_60_fill = Paint()..style = PaintingStyle.fill;
    paint_60_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_60, paint_60_fill);

    Path path_61 = Path();
    path_61.moveTo(size.width * 0.5078625, size.height * 0.2939108);
    path_61.cubicTo(
        size.width * 0.5066617,
        size.height * 0.3031610,
        size.width * 0.5067157,
        size.height * 0.3147285,
        size.width * 0.5080757,
        size.height * 0.3282127);
    path_61.cubicTo(
        size.width * 0.5083999,
        size.height * 0.3314286,
        size.width * 0.5087932,
        size.height * 0.3347123,
        size.width * 0.5092585,
        size.height * 0.3380705);
    path_61.cubicTo(
        size.width * 0.5097238,
        size.height * 0.3414286,
        size.width * 0.5102522,
        size.height * 0.3448481,
        size.width * 0.5108496,
        size.height * 0.3483290);
    path_61.lineTo(size.width * 0.5142810, size.height * 0.3517065);
    path_61.cubicTo(
        size.width * 0.5133804,
        size.height * 0.3454331,
        size.width * 0.5128850,
        size.height * 0.3397220,
        size.width * 0.5128850,
        size.height * 0.3347414);
    path_61.cubicTo(
        size.width * 0.5128850,
        size.height * 0.3277537,
        size.width * 0.5138427,
        size.height * 0.3222010,
        size.width * 0.5159352,
        size.height * 0.3185423);
    path_61.cubicTo(
        size.width * 0.5136596,
        size.height * 0.3149968,
        size.width * 0.5098229,
        size.height * 0.3073432,
        size.width * 0.5078625,
        size.height * 0.2939108);
    path_61.close();
    path_61.moveTo(size.width * 0.9857971, size.height * 0.2860181);
    path_61.cubicTo(
        size.width * 1.000507,
        size.height * 0.3009211,
        size.width * 1.003633,
        size.height * 0.3299741,
        size.width * 0.9951036,
        size.height * 0.3724014);
    path_61.cubicTo(
        size.width * 0.9949655,
        size.height * 0.3730995,
        size.width * 0.9946262,
        size.height * 0.3737298,
        size.width * 0.9941369,
        size.height * 0.3742114);
    path_61.cubicTo(
        size.width * 0.9936506,
        size.height * 0.3746897,
        size.width * 0.9930321,
        size.height * 0.3749935,
        size.width * 0.9923777,
        size.height * 0.3750808);
    path_61.cubicTo(
        size.width * 0.9917202,
        size.height * 0.3751648,
        size.width * 0.9910537,
        size.height * 0.3750291,
        size.width * 0.9904743,
        size.height * 0.3746865);
    path_61.cubicTo(
        size.width * 0.9898919,
        size.height * 0.3743471,
        size.width * 0.9894236,
        size.height * 0.3738171,
        size.width * 0.9891354,
        size.height * 0.3731771);
    path_61.cubicTo(
        size.width * 0.9887121,
        size.height * 0.3722786,
        size.width * 0.9783278,
        size.height * 0.3511991,
        size.width * 0.9371120,
        size.height * 0.3535553);
    path_61.cubicTo(
        size.width * 0.9376103,
        size.height * 0.3615740,
        size.width * 0.9398139,
        size.height * 0.3828087,
        size.width * 0.9493365,
        size.height * 0.3982030);
    path_61.cubicTo(
        size.width * 0.9649475,
        size.height * 0.4234131,
        size.width * 0.9566256,
        size.height * 0.4388429,
        size.width * 0.9468928,
        size.height * 0.4473303);
    path_61.cubicTo(
        size.width * 0.9424047,
        size.height * 0.4512476,
        size.width * 0.9353017,
        size.height * 0.4540756,
        size.width * 0.9270790,
        size.height * 0.4573497);
    path_61.cubicTo(
        size.width * 0.9154878,
        size.height * 0.4619683,
        size.width * 0.9025068,
        size.height * 0.4671364,
        size.width * 0.8964155,
        size.height * 0.4760052);
    path_61.cubicTo(
        size.width * 0.9042720,
        size.height * 0.4794473,
        size.width * 0.9244401,
        size.height * 0.4875081,
        size.width * 0.9393455,
        size.height * 0.4867906);
    path_61.cubicTo(
        size.width * 0.9399370,
        size.height * 0.4867550,
        size.width * 0.9405284,
        size.height * 0.4869037,
        size.width * 0.9410447,
        size.height * 0.4872140);
    path_61.cubicTo(
        size.width * 0.9415641,
        size.height * 0.4875275,
        size.width * 0.9419904,
        size.height * 0.4879897,
        size.width * 0.9422726,
        size.height * 0.4885520);
    path_61.cubicTo(
        size.width * 0.9425608,
        size.height * 0.4891112,
        size.width * 0.9426959,
        size.height * 0.4897447,
        size.width * 0.9426689,
        size.height * 0.4903814);
    path_61.cubicTo(
        size.width * 0.9426388,
        size.height * 0.4910181,
        size.width * 0.9424437,
        size.height * 0.4916354,
        size.width * 0.9421075,
        size.height * 0.4921590);
    path_61.cubicTo(
        size.width * 0.9411288,
        size.height * 0.4936846,
        size.width * 0.9210687,
        size.height * 0.5238332,
        size.width * 0.8681807,
        size.height * 0.5243439);
    path_61.cubicTo(
        size.width * 0.8680396,
        size.height * 0.5245346,
        size.width * 0.8678775,
        size.height * 0.5247059,
        size.width * 0.8677004,
        size.height * 0.5248578);
    path_61.cubicTo(
        size.width * 0.8643741,
        size.height * 0.5275016,
        size.width * 0.8613780,
        size.height * 0.5284906,
        size.width * 0.8574932,
        size.height * 0.5284906);
    path_61.cubicTo(
        size.width * 0.8539718,
        size.height * 0.5284906,
        size.width * 0.8497118,
        size.height * 0.5276794,
        size.width * 0.8438097,
        size.height * 0.5265514);
    path_61.cubicTo(
        size.width * 0.8378205,
        size.height * 0.5254137,
        size.width * 0.8296157,
        size.height * 0.5238526,
        size.width * 0.8182648,
        size.height * 0.5223497);
    path_61.cubicTo(
        size.width * 0.7968028,
        size.height * 0.5195217,
        size.width * 0.7864035,
        size.height * 0.5154137,
        size.width * 0.7811678,
        size.height * 0.5077020);
    path_61.cubicTo(
        size.width * 0.7798319,
        size.height * 0.5057434,
        size.width * 0.7788472,
        size.height * 0.5035326,
        size.width * 0.7782588,
        size.height * 0.5011862);
    path_61.cubicTo(
        size.width * 0.7699640,
        size.height * 0.4962831,
        size.width * 0.7622906,
        size.height * 0.4902553,
        size.width * 0.7554218,
        size.height * 0.4832482);
    path_61.cubicTo(
        size.width * 0.7527199,
        size.height * 0.4839657,
        size.width * 0.7505854,
        size.height * 0.4844764,
        size.width * 0.7491954,
        size.height * 0.4847899);
    path_61.cubicTo(
        size.width * 0.7474482,
        size.height * 0.4896122,
        size.width * 0.7457520,
        size.height * 0.4949515,
        size.width * 0.7452927,
        size.height * 0.4973950);
    path_61.cubicTo(
        size.width * 0.7457430,
        size.height * 0.4976826,
        size.width * 0.7463224,
        size.height * 0.4980414,
        size.width * 0.7469889,
        size.height * 0.4984163);
    path_61.cubicTo(
        size.width * 0.7486641,
        size.height * 0.4993859,
        size.width * 0.7508916,
        size.height * 0.5006206,
        size.width * 0.7529421,
        size.height * 0.5017679);
    path_61.cubicTo(
        size.width * 0.7720264,
        size.height * 0.5123626,
        size.width * 0.7819574,
        size.height * 0.5188171,
        size.width * 0.7832633,
        size.height * 0.5246736);
    path_61.cubicTo(
        size.width * 0.7868298,
        size.height * 0.5405107,
        size.width * 0.7808856,
        size.height * 0.5594053,
        size.width * 0.7655959,
        size.height * 0.5808597);
    path_61.cubicTo(
        size.width * 0.7483428,
        size.height * 0.6050711,
        size.width * 0.7383669,
        size.height * 0.6116936,
        size.width * 0.7268028,
        size.height * 0.6116968);
    path_61.cubicTo(
        size.width * 0.7243801,
        size.height * 0.6116710,
        size.width * 0.7219664,
        size.height * 0.6114318,
        size.width * 0.7195797,
        size.height * 0.6109825);
    path_61.cubicTo(
        size.width * 0.7051696,
        size.height * 0.6084421,
        size.width * 0.7068778,
        size.height * 0.5788462,
        size.width * 0.7078535,
        size.height * 0.5689657);
    path_61.cubicTo(
        size.width * 0.6993666,
        size.height * 0.5654880,
        size.width * 0.6722606,
        size.height * 0.5521881,
        size.width * 0.6630591,
        size.height * 0.5211797);
    path_61.cubicTo(
        size.width * 0.6628280,
        size.height * 0.5203685,
        size.width * 0.6626238,
        size.height * 0.5195443,
        size.width * 0.6624587,
        size.height * 0.5187072);
    path_61.cubicTo(
        size.width * 0.6627139,
        size.height * 0.5207531,
        size.width * 0.6629421,
        size.height * 0.5227731,
        size.width * 0.6631432,
        size.height * 0.5247673);
    path_61.cubicTo(
        size.width * 0.6667637,
        size.height * 0.5606432,
        size.width * 0.6612729,
        size.height * 0.5838559,
        size.width * 0.6476824,
        size.height * 0.5901454);
    path_61.cubicTo(
        size.width * 0.6452327,
        size.height * 0.5912670,
        size.width * 0.6425968,
        size.height * 0.5918326,
        size.width * 0.6399370,
        size.height * 0.5918100);
    path_61.cubicTo(
        size.width * 0.6271420,
        size.height * 0.5918100,
        size.width * 0.6108166,
        size.height * 0.5798933,
        size.width * 0.5929661,
        size.height * 0.5572592);
    path_61.cubicTo(
        size.width * 0.5720564,
        size.height * 0.5307563,
        size.width * 0.5510627,
        size.height * 0.4924208,
        size.width * 0.5338517,
        size.height * 0.4493342);
    path_61.cubicTo(
        size.width * 0.5322125,
        size.height * 0.4452392,
        size.width * 0.5306274,
        size.height * 0.4411474,
        size.width * 0.5290934,
        size.height * 0.4370524);
    path_61.cubicTo(
        size.width * 0.5287541,
        size.height * 0.4380511,
        size.width * 0.5282288,
        size.height * 0.4389657,
        size.width * 0.5275533,
        size.height * 0.4397414);
    path_61.cubicTo(
        size.width * 0.5268748,
        size.height * 0.4405139,
        size.width * 0.5260612,
        size.height * 0.4411312,
        size.width * 0.5251546,
        size.height * 0.4415579);
    path_61.cubicTo(
        size.width * 0.5268568,
        size.height * 0.4487718,
        size.width * 0.5300000,
        size.height * 0.4680155,
        size.width * 0.5208886,
        size.height * 0.4862864);
    path_61.cubicTo(
        size.width * 0.5101831,
        size.height * 0.5077473,
        size.width * 0.4621945,
        size.height * 0.5257919,
        size.width * 0.4391324,
        size.height * 0.5344667);
    path_61.lineTo(size.width * 0.4353618, size.height * 0.5358856);
    path_61.cubicTo(
        size.width * 0.4253107,
        size.height * 0.5397027,
        size.width * 0.4203512,
        size.height * 0.5443407,
        size.width * 0.4167487,
        size.height * 0.5477279);
    path_61.cubicTo(
        size.width * 0.4133594,
        size.height * 0.5509050,
        size.width * 0.4104443,
        size.height * 0.5536555,
        size.width * 0.4058661,
        size.height * 0.5518649);
    path_61.cubicTo(
        size.width * 0.4041609,
        size.height * 0.5511959,
        size.width * 0.4029901,
        size.height * 0.5500873,
        size.width * 0.4023867,
        size.height * 0.5485714);
    path_61.cubicTo(
        size.width * 0.4013059,
        size.height * 0.5458500,
        size.width * 0.4024797,
        size.height * 0.5429767,
        size.width * 0.4035155,
        size.height * 0.5404428);
    path_61.cubicTo(
        size.width * 0.4038637,
        size.height * 0.5396380,
        size.width * 0.4041639,
        size.height * 0.5388106,
        size.width * 0.4044161,
        size.height * 0.5379638);
    path_61.cubicTo(
        size.width * 0.4030892,
        size.height * 0.5378862,
        size.width * 0.4009126,
        size.height * 0.5403717,
        size.width * 0.3986461,
        size.height * 0.5430058);
    path_61.cubicTo(
        size.width * 0.3949114,
        size.height * 0.5473529,
        size.width * 0.3902642,
        size.height * 0.5527634,
        size.width * 0.3830111,
        size.height * 0.5548578);
    path_61.cubicTo(
        size.width * 0.3791204,
        size.height * 0.5559825,
        size.width * 0.3751336,
        size.height * 0.5566677,
        size.width * 0.3711108,
        size.height * 0.5568972);
    path_61.cubicTo(
        size.width * 0.3670760,
        size.height * 0.5572204,
        size.width * 0.3644101,
        size.height * 0.5574144,
        size.width * 0.3596187,
        size.height * 0.5606820);
    path_61.cubicTo(
        size.width * 0.3572171,
        size.height * 0.5623239,
        size.width * 0.3553918,
        size.height * 0.5642372,
        size.width * 0.3532813,
        size.height * 0.5664609);
    path_61.cubicTo(
        size.width * 0.3479285,
        size.height * 0.5720944,
        size.width * 0.3412729,
        size.height * 0.5791080,
        size.width * 0.3210297,
        size.height * 0.5859761);
    path_61.cubicTo(
        size.width * 0.3207775,
        size.height * 0.5860601,
        size.width * 0.3205134,
        size.height * 0.5861054,
        size.width * 0.3202462,
        size.height * 0.5861054);
    path_61.cubicTo(
        size.width * 0.3196638,
        size.height * 0.5861054,
        size.width * 0.3190964,
        size.height * 0.5858920,
        size.width * 0.3186370,
        size.height * 0.5855042);
    path_61.cubicTo(
        size.width * 0.3181777,
        size.height * 0.5851164,
        size.width * 0.3178535,
        size.height * 0.5845734,
        size.width * 0.3177154,
        size.height * 0.5839625);
    path_61.cubicTo(
        size.width * 0.3175773,
        size.height * 0.5833516,
        size.width * 0.3176313,
        size.height * 0.5827085,
        size.width * 0.3178745,
        size.height * 0.5821364);
    path_61.cubicTo(
        size.width * 0.3181147,
        size.height * 0.5815643,
        size.width * 0.3185260,
        size.height * 0.5810957,
        size.width * 0.3190453,
        size.height * 0.5808048);
    path_61.cubicTo(
        size.width * 0.3244761,
        size.height * 0.5777796,
        size.width * 0.3393636,
        size.height * 0.5686813,
        size.width * 0.3429481,
        size.height * 0.5629832);
    path_61.cubicTo(
        size.width * 0.3443681,
        size.height * 0.5607207,
        size.width * 0.3455659,
        size.height * 0.5576244,
        size.width * 0.3468328,
        size.height * 0.5543407);
    path_61.cubicTo(
        size.width * 0.3496397,
        size.height * 0.5470556,
        size.width * 0.3528370,
        size.height * 0.5388009,
        size.width * 0.3601561,
        size.height * 0.5345798);
    path_61.cubicTo(
        size.width * 0.3637166,
        size.height * 0.5325307,
        size.width * 0.3670609,
        size.height * 0.5313154,
        size.width * 0.3699820,
        size.height * 0.5302424);
    path_61.cubicTo(
        size.width * 0.3753257,
        size.height * 0.5283032,
        size.width * 0.3791864,
        size.height * 0.5268843,
        size.width * 0.3822366,
        size.height * 0.5216839);
    path_61.cubicTo(
        size.width * 0.3872261,
        size.height * 0.5131803,
        size.width * 0.3872231,
        size.height * 0.5108824,
        size.width * 0.3848904,
        size.height * 0.4967970);
    path_61.cubicTo(
        size.width * 0.3824227,
        size.height * 0.4818940,
        size.width * 0.3817562,
        size.height * 0.4737136,
        size.width * 0.3951576,
        size.height * 0.4650582);
    path_61.cubicTo(
        size.width * 0.4066136,
        size.height * 0.4576568,
        size.width * 0.4131702,
        size.height * 0.4457595,
        size.width * 0.4131702,
        size.height * 0.4324144);
    path_61.cubicTo(
        size.width * 0.4131702,
        size.height * 0.4232418,
        size.width * 0.4183398,
        size.height * 0.4117712,
        size.width * 0.4260312,
        size.height * 0.4038752);
    path_61.cubicTo(
        size.width * 0.4305344,
        size.height * 0.3992405,
        size.width * 0.4354188,
        size.height * 0.3964124,
        size.width * 0.4400300,
        size.height * 0.3956981);
    path_61.cubicTo(
        size.width * 0.4401111,
        size.height * 0.3945120,
        size.width * 0.4403933,
        size.height * 0.3933516,
        size.width * 0.4408646,
        size.height * 0.3922786);
    path_61.cubicTo(
        size.width * 0.4423657,
        size.height * 0.3888623,
        size.width * 0.4456169,
        size.height * 0.3862702,
        size.width * 0.4505494,
        size.height * 0.3845766);
    path_61.cubicTo(
        size.width * 0.4611948,
        size.height * 0.3809179,
        size.width * 0.4817382,
        size.height * 0.3918487,
        size.width * 0.4878655,
        size.height * 0.3953297);
    path_61.cubicTo(
        size.width * 0.4909787,
        size.height * 0.3932094,
        size.width * 0.4964215,
        size.height * 0.3919716,
        size.width * 0.5019934,
        size.height * 0.3978151);
    path_61.cubicTo(
        size.width * 0.5062474,
        size.height * 0.4022754,
        size.width * 0.5077394,
        size.height * 0.4084648,
        size.width * 0.5088292,
        size.height * 0.4129864);
    path_61.cubicTo(
        size.width * 0.5092555,
        size.height * 0.4147544,
        size.width * 0.5098349,
        size.height * 0.4171526,
        size.width * 0.5103062,
        size.height * 0.4177957);
    path_61.cubicTo(
        size.width * 0.5115971,
        size.height * 0.4183581,
        size.width * 0.5201621,
        size.height * 0.4222172,
        size.width * 0.5254338,
        size.height * 0.4270911);
    path_61.cubicTo(
        size.width * 0.5129090,
        size.height * 0.3917356,
        size.width * 0.5046082,
        size.height * 0.3575275,
        size.width * 0.5017172,
        size.height * 0.3289302);
    path_61.cubicTo(
        size.width * 0.4980937,
        size.height * 0.2930543,
        size.width * 0.5035845,
        size.height * 0.2698416,
        size.width * 0.5171780,
        size.height * 0.2635488);
    path_61.cubicTo(
        size.width * 0.5307715,
        size.height * 0.2572560,
        size.width * 0.5502011,
        size.height * 0.2689367,
        size.width * 0.5718913,
        size.height * 0.2964383);
    path_61.cubicTo(
        size.width * 0.5796968,
        size.height * 0.3063413,
        size.width * 0.5875263,
        size.height * 0.3178927,
        size.width * 0.5951576,
        size.height * 0.3307272);
    path_61.cubicTo(
        size.width * 0.5967517,
        size.height * 0.3295410,
        size.width * 0.5983218,
        size.height * 0.3284648,
        size.width * 0.5998439,
        size.height * 0.3274628);
    path_61.cubicTo(
        size.width * 0.6001111,
        size.height * 0.3272140,
        size.width * 0.6004173,
        size.height * 0.3270168,
        size.width * 0.6007445,
        size.height * 0.3268778);
    path_61.lineTo(size.width * 0.6007715, size.height * 0.3268584);
    path_61.cubicTo(
        size.width * 0.6031042,
        size.height * 0.3253749,
        size.width * 0.6052987,
        size.height * 0.3241273,
        size.width * 0.6072351,
        size.height * 0.3231222);
    path_61.cubicTo(
        size.width * 0.5991564,
        size.height * 0.3156432,
        size.width * 0.5957430,
        size.height * 0.3071526,
        size.width * 0.5946262,
        size.height * 0.3037298);
    path_61.cubicTo(
        size.width * 0.5918793,
        size.height * 0.3021138,
        size.width * 0.5853918,
        size.height * 0.2977052,
        size.width * 0.5791804,
        size.height * 0.2889367);
    path_61.cubicTo(
        size.width * 0.5722756,
        size.height * 0.2791823,
        size.width * 0.5732363,
        size.height * 0.2639722,
        size.width * 0.5738487,
        size.height * 0.2585811);
    path_61.cubicTo(
        size.width * 0.5439057,
        size.height * 0.2299289,
        size.width * 0.5270159,
        size.height * 0.1895540,
        size.width * 0.5236566,
        size.height * 0.1809955);
    path_61.cubicTo(
        size.width * 0.5127109,
        size.height * 0.1769198,
        size.width * 0.5015131,
        size.height * 0.1588688,
        size.width * 0.5002131,
        size.height * 0.1567259);
    path_61.cubicTo(
        size.width * 0.4999580,
        size.height * 0.1563051,
        size.width * 0.4997929,
        size.height * 0.1558290,
        size.width * 0.4997268,
        size.height * 0.1553316);
    path_61.cubicTo(
        size.width * 0.4996638,
        size.height * 0.1548342,
        size.width * 0.4996998,
        size.height * 0.1543274,
        size.width * 0.4998379,
        size.height * 0.1538471);
    path_61.cubicTo(
        size.width * 0.4999760,
        size.height * 0.1533668,
        size.width * 0.5002071,
        size.height * 0.1529250,
        size.width * 0.5005224,
        size.height * 0.1525530);
    path_61.cubicTo(
        size.width * 0.5008346,
        size.height * 0.1521807,
        size.width * 0.5012219,
        size.height * 0.1518875,
        size.width * 0.5016512,
        size.height * 0.1516936);
    path_61.lineTo(size.width * 0.5083819, size.height * 0.1486652);
    path_61.cubicTo(
        size.width * 0.4973882,
        size.height * 0.1404169,
        size.width * 0.4928760,
        size.height * 0.1279606,
        size.width * 0.4926629,
        size.height * 0.1273529);
    path_61.cubicTo(
        size.width * 0.4924887,
        size.height * 0.1268575,
        size.width * 0.4924227,
        size.height * 0.1263248,
        size.width * 0.4924707,
        size.height * 0.1257973);
    path_61.cubicTo(
        size.width * 0.4925188,
        size.height * 0.1252699,
        size.width * 0.4926809,
        size.height * 0.1247615,
        size.width * 0.4929421,
        size.height * 0.1243125);
    path_61.cubicTo(
        size.width * 0.4932032,
        size.height * 0.1238636,
        size.width * 0.4935605,
        size.height * 0.1234864,
        size.width * 0.4939808,
        size.height * 0.1232101);
    path_61.cubicTo(
        size.width * 0.4944011,
        size.height * 0.1229341,
        size.width * 0.4948754,
        size.height * 0.1227666,
        size.width * 0.4953648,
        size.height * 0.1227214);
    path_61.cubicTo(
        size.width * 0.4954248,
        size.height * 0.1227214,
        size.width * 0.5029601,
        size.height * 0.1218649,
        size.width * 0.5121765,
        size.height * 0.1143827);
    path_61.cubicTo(
        size.width * 0.5191024,
        size.height * 0.1087557,
        size.width * 0.5261693,
        size.height * 0.1011312,
        size.width * 0.5297568,
        size.height * 0.09710407);
    path_61.cubicTo(
        size.width * 0.5180817,
        size.height * 0.08685197,
        size.width * 0.5177484,
        size.height * 0.07380414,
        size.width * 0.5177484,
        size.height * 0.07321267);
    path_61.cubicTo(
        size.width * 0.5177424,
        size.height * 0.07274855,
        size.width * 0.5178235,
        size.height * 0.07228765,
        size.width * 0.5179856,
        size.height * 0.07185811);
    path_61.cubicTo(
        size.width * 0.5181507,
        size.height * 0.07142857,
        size.width * 0.5183939,
        size.height * 0.07103943,
        size.width * 0.5187001,
        size.height * 0.07071429);
    path_61.cubicTo(
        size.width * 0.5190093,
        size.height * 0.07039173,
        size.width * 0.5193786,
        size.height * 0.07013963,
        size.width * 0.5197808,
        size.height * 0.06997317);
    path_61.cubicTo(
        size.width * 0.5201831,
        size.height * 0.06980672,
        size.width * 0.5206124,
        size.height * 0.06972883,
        size.width * 0.5210417,
        size.height * 0.06974467);
    path_61.cubicTo(
        size.width * 0.5210417,
        size.height * 0.06974467,
        size.width * 0.5267277,
        size.height * 0.06961862,
        size.width * 0.5354518,
        size.height * 0.06150291);
    path_61.cubicTo(
        size.width * 0.5490543,
        size.height * 0.04886555,
        size.width * 0.5855509,
        size.height * 0.01808985,
        size.width * 0.6305284,
        size.height * 0.005245637);
    path_61.cubicTo(
        size.width * 0.6696307,
        size.height * -0.005917906,
        size.width * 0.7048604,
        size.height * 0.004996768,
        size.width * 0.7169889,
        size.height * 0.009631545);
    path_61.lineTo(size.width * 0.7169889, size.height * 0.003425986);
    path_61.cubicTo(
        size.width * 0.7169889,
        size.height * 0.002900301,
        size.width * 0.7171000,
        size.height * 0.002381548,
        size.width * 0.7173161,
        size.height * 0.001909887);
    path_61.cubicTo(
        size.width * 0.7175323,
        size.height * 0.001438226,
        size.width * 0.7178445,
        size.height * 0.001026309,
        size.width * 0.7182318,
        size.height * 0.0007060181);
    path_61.cubicTo(
        size.width * 0.7186190,
        size.height * 0.0003857272,
        size.width * 0.7190693,
        size.height * 0.0001656597,
        size.width * 0.7195497,
        size.height * 0.00006284745);
    path_61.cubicTo(
        size.width * 0.7200270,
        size.height * -0.00003996445,
        size.width * 0.7205224,
        size.height * -0.00002276231,
        size.width * 0.7209937,
        size.height * 0.0001131228);
    path_61.cubicTo(
        size.width * 0.7281687,
        size.height * 0.002136393,
        size.width * 0.7415731,
        size.height * 0.01721073,
        size.width * 0.7461093,
        size.height * 0.02249838);
    path_61.cubicTo(
        size.width * 0.7619424,
        size.height * 0.02187460,
        size.width * 0.7790453,
        size.height * 0.03326761,
        size.width * 0.7797899,
        size.height * 0.03376535);
    path_61.cubicTo(
        size.width * 0.7802882,
        size.height * 0.03410084,
        size.width * 0.7806935,
        size.height * 0.03457854,
        size.width * 0.7809547,
        size.height * 0.03514577);
    path_61.cubicTo(
        size.width * 0.7812159,
        size.height * 0.03571267,
        size.width * 0.7813269,
        size.height * 0.03634680,
        size.width * 0.7812759,
        size.height * 0.03697770);
    path_61.cubicTo(
        size.width * 0.7812219,
        size.height * 0.03760860,
        size.width * 0.7810087,
        size.height * 0.03821170,
        size.width * 0.7806575,
        size.height * 0.03871946);
    path_61.cubicTo(
        size.width * 0.7803062,
        size.height * 0.03922721,
        size.width * 0.7798289,
        size.height * 0.03962023,
        size.width * 0.7792825,
        size.height * 0.03985456);
    path_61.lineTo(size.width * 0.7716512, size.height * 0.04312217);
    path_61.cubicTo(
        size.width * 0.8026659,
        size.height * 0.07770524,
        size.width * 0.8036716,
        size.height * 0.1513672,
        size.width * 0.8035815,
        size.height * 0.1650646);
    path_61.cubicTo(
        size.width * 0.8088172,
        size.height * 0.1684906,
        size.width * 0.8224947,
        size.height * 0.1800291,
        size.width * 0.8175263,
        size.height * 0.2048546);
    path_61.cubicTo(
        size.width * 0.8173822,
        size.height * 0.2055785,
        size.width * 0.8172231,
        size.height * 0.2062841,
        size.width * 0.8170519,
        size.height * 0.2069716);
    path_61.cubicTo(
        size.width * 0.8324437,
        size.height * 0.1998610,
        size.width * 0.8520745,
        size.height * 0.1948093,
        size.width * 0.8719063,
        size.height * 0.2004848);
    path_61.cubicTo(
        size.width * 0.9136566,
        size.height * 0.2124240,
        size.width * 0.9244821,
        size.height * 0.2422689,
        size.width * 0.9249234,
        size.height * 0.2435326);
    path_61.cubicTo(
        size.width * 0.9268028,
        size.height * 0.2489302,
        size.width * 0.9261483,
        size.height * 0.2541176,
        size.width * 0.9252056,
        size.height * 0.2565482);
    path_61.cubicTo(
        size.width * 0.9258811,
        size.height * 0.2615449,
        size.width * 0.9244641,
        size.height * 0.2657207,
        size.width * 0.9209847,
        size.height * 0.2689884);
    path_61.cubicTo(
        size.width * 0.9204863,
        size.height * 0.2737363,
        size.width * 0.9177694,
        size.height * 0.2805107,
        size.width * 0.9100781,
        size.height * 0.2821816);
    path_61.cubicTo(
        size.width * 0.9098979,
        size.height * 0.2837566,
        size.width * 0.9093606,
        size.height * 0.2852595,
        size.width * 0.9085140,
        size.height * 0.2865579);
    path_61.cubicTo(
        size.width * 0.9074782,
        size.height * 0.2881189,
        size.width * 0.9054338,
        size.height * 0.2900743,
        size.width * 0.9015911,
        size.height * 0.2905301);
    path_61.cubicTo(
        size.width * 0.8937046,
        size.height * 0.2914997,
        size.width * 0.8823446,
        size.height * 0.2871590,
        size.width * 0.8785890,
        size.height * 0.2829638);
    path_61.cubicTo(
        size.width * 0.8775893,
        size.height * 0.2818003,
        size.width * 0.8767307,
        size.height * 0.2805061,
        size.width * 0.8760312,
        size.height * 0.2791112);
    path_61.cubicTo(
        size.width * 0.8747793,
        size.height * 0.2768003,
        size.width * 0.8734854,
        size.height * 0.2744085,
        size.width * 0.8677484,
        size.height * 0.2709858);
    path_61.cubicTo(
        size.width * 0.8601021,
        size.height * 0.2664221,
        size.width * 0.8441579,
        size.height * 0.2700162,
        size.width * 0.8225848,
        size.height * 0.2926988);
    path_61.cubicTo(
        size.width * 0.8313930,
        size.height * 0.3028992,
        size.width * 0.8459772,
        size.height * 0.3155721,
        size.width * 0.8640558,
        size.height * 0.3155753);
    path_61.cubicTo(
        size.width * 0.8656019,
        size.height * 0.3155756,
        size.width * 0.8671450,
        size.height * 0.3154842,
        size.width * 0.8686791,
        size.height * 0.3153006);
    path_61.cubicTo(
        size.width * 0.8869919,
        size.height * 0.3131060,
        size.width * 0.8964695,
        size.height * 0.3059890,
        size.width * 0.9074332,
        size.height * 0.2977473);
    path_61.cubicTo(
        size.width * 0.9167938,
        size.height * 0.2907111,
        size.width * 0.9264755,
        size.height * 0.2834357,
        size.width * 0.9425368,
        size.height * 0.2785844);
    path_61.cubicTo(
        size.width * 0.9603873,
        size.height * 0.2731868,
        size.width * 0.9757520,
        size.height * 0.2758306,
        size.width * 0.9858061,
        size.height * 0.2860181);
    path_61.lineTo(size.width * 0.9857971, size.height * 0.2860181);
    path_61.close();
    path_61.moveTo(size.width * 0.9902642, size.height * 0.3635876);
    path_61.cubicTo(
        size.width * 0.9964275,
        size.height * 0.3281448,
        size.width * 0.9934104,
        size.height * 0.3031222,
        size.width * 0.9814380,
        size.height * 0.2909890);
    path_61.cubicTo(
        size.width * 0.9707145,
        size.height * 0.2801228,
        size.width * 0.9552927,
        size.height * 0.2818229,
        size.width * 0.9442480,
        size.height * 0.2851713);
    path_61.cubicTo(
        size.width * 0.9292225,
        size.height * 0.2896962,
        size.width * 0.9199910,
        size.height * 0.2966484,
        size.width * 0.9110657,
        size.height * 0.3033581);
    path_61.cubicTo(
        size.width * 0.8998739,
        size.height * 0.3117615,
        size.width * 0.8893065,
        size.height * 0.3197123,
        size.width * 0.8693726,
        size.height * 0.3221041);
    path_61.cubicTo(
        size.width * 0.8463945,
        size.height * 0.3248513,
        size.width * 0.8284689,
        size.height * 0.3097414,
        size.width * 0.8180366,
        size.height * 0.2976503);
    path_61.cubicTo(
        size.width * 0.8168478,
        size.height * 0.2990036,
        size.width * 0.8156470,
        size.height * 0.3004137,
        size.width * 0.8144341,
        size.height * 0.3018811);
    path_61.cubicTo(
        size.width * 0.8157580,
        size.height * 0.3048125,
        size.width * 0.8182618,
        size.height * 0.3105301,
        size.width * 0.8212189,
        size.height * 0.3181157);
    path_61.cubicTo(
        size.width * 0.8253137,
        size.height * 0.3215546,
        size.width * 0.8294806,
        size.height * 0.3248707,
        size.width * 0.8337977,
        size.height * 0.3278313);
    path_61.cubicTo(
        size.width * 0.8433804,
        size.height * 0.3345960,
        size.width * 0.8536866,
        size.height * 0.3402553,
        size.width * 0.8647703,
        size.height * 0.3434034);
    path_61.cubicTo(
        size.width * 0.8815281,
        size.height * 0.3478281,
        size.width * 0.8989613,
        size.height * 0.3490498,
        size.width * 0.9161783,
        size.height * 0.3484842);
    path_61.cubicTo(
        size.width * 0.9219484,
        size.height * 0.3482547,
        size.width * 0.9278325,
        size.height * 0.3477860,
        size.width * 0.9333924,
        size.height * 0.3469586);
    path_61.cubicTo(
        size.width * 0.9334824,
        size.height * 0.3469586,
        size.width * 0.9335695,
        size.height * 0.3469392,
        size.width * 0.9336536,
        size.height * 0.3469360);
    path_61.cubicTo(
        size.width * 0.9670249,
        size.height * 0.3442146,
        size.width * 0.9832573,
        size.height * 0.3557983,
        size.width * 0.9902732,
        size.height * 0.3636070);
    path_61.lineTo(size.width * 0.9902642, size.height * 0.3635876);
    path_61.close();
    path_61.moveTo(size.width * 0.9428940, size.height * 0.4420168);
    path_61.cubicTo(
        size.width * 0.9540648,
        size.height * 0.4322657,
        size.width * 0.9544551,
        size.height * 0.4188009,
        size.width * 0.9440498,
        size.height * 0.4020006);
    path_61.cubicTo(
        size.width * 0.9336446,
        size.height * 0.3852004,
        size.width * 0.9313029,
        size.height * 0.3630317,
        size.width * 0.9307715,
        size.height * 0.3542114);
    path_61.cubicTo(
        size.width * 0.9081717,
        size.height * 0.3570136,
        size.width * 0.8852567,
        size.height * 0.3555559,
        size.width * 0.8632513,
        size.height * 0.3491888);
    path_61.cubicTo(
        size.width * 0.8489012,
        size.height * 0.3444215,
        size.width * 0.8356740,
        size.height * 0.3360860,
        size.width * 0.8241099,
        size.height * 0.3257886);
    path_61.cubicTo(
        size.width * 0.8296998,
        size.height * 0.3411054,
        size.width * 0.8359832,
        size.height * 0.3613413,
        size.width * 0.8389162,
        size.height * 0.3814706);
    path_61.cubicTo(
        size.width * 0.8497088,
        size.height * 0.3793859,
        size.width * 0.8608346,
        size.height * 0.3814350,
        size.width * 0.8703723,
        size.height * 0.3872560);
    path_61.cubicTo(
        size.width * 0.8844161,
        size.height * 0.3957692,
        size.width * 0.8928490,
        size.height * 0.4105268,
        size.width * 0.8929301,
        size.height * 0.4267485);
    path_61.cubicTo(
        size.width * 0.8929901,
        size.height * 0.4386458,
        size.width * 0.8899550,
        size.height * 0.4553846,
        size.width * 0.8859322,
        size.height * 0.4716742);
    path_61.cubicTo(
        size.width * 0.8874062,
        size.height * 0.4722754,
        size.width * 0.8888832,
        size.height * 0.4728636,
        size.width * 0.8903452,
        size.height * 0.4734357);
    path_61.cubicTo(
        size.width * 0.8972020,
        size.height * 0.4619554,
        size.width * 0.9118463,
        size.height * 0.4561248,
        size.width * 0.9248694,
        size.height * 0.4509341);
    path_61.cubicTo(
        size.width * 0.9322516,
        size.height * 0.4479994,
        size.width * 0.9392195,
        size.height * 0.4452230,
        size.width * 0.9428940,
        size.height * 0.4420168);
    path_61.close();
    path_61.moveTo(size.width * 0.9193816, size.height * 0.2473691);
    path_61.cubicTo(
        size.width * 0.9192675,
        size.height * 0.2468849,
        size.width * 0.9191294,
        size.height * 0.2464082,
        size.width * 0.9189673,
        size.height * 0.2459405);
    path_61.cubicTo(
        size.width * 0.9188682,
        size.height * 0.2456626,
        size.width * 0.9088862,
        size.height * 0.2181448,
        size.width * 0.8702732,
        size.height * 0.2071041);
    path_61.cubicTo(
        size.width * 0.8650916,
        size.height * 0.2056416,
        size.width * 0.8597538,
        size.height * 0.2049114,
        size.width * 0.8543951,
        size.height * 0.2049321);
    path_61.cubicTo(
        size.width * 0.8434494,
        size.height * 0.2049321,
        size.width * 0.8328670,
        size.height * 0.2077893,
        size.width * 0.8235905,
        size.height * 0.2116322);
    path_61.cubicTo(
        size.width * 0.8305314,
        size.height * 0.2195410,
        size.width * 0.8449505,
        size.height * 0.2391888,
        size.width * 0.8454668,
        size.height * 0.2663542);
    path_61.cubicTo(
        size.width * 0.8592014,
        size.height * 0.2598125,
        size.width * 0.8676073,
        size.height * 0.2630899,
        size.width * 0.8708316,
        size.height * 0.2649968);
    path_61.cubicTo(
        size.width * 0.8780997,
        size.height * 0.2693342,
        size.width * 0.8800000,
        size.height * 0.2728410,
        size.width * 0.8815251,
        size.height * 0.2756626);
    path_61.cubicTo(
        size.width * 0.8819724,
        size.height * 0.2765818,
        size.width * 0.8825248,
        size.height * 0.2774379,
        size.width * 0.8831672,
        size.height * 0.2782127);
    path_61.cubicTo(
        size.width * 0.8854938,
        size.height * 0.2807983,
        size.width * 0.8947493,
        size.height * 0.2844699,
        size.width * 0.9008796,
        size.height * 0.2837266);
    path_61.cubicTo(
        size.width * 0.9020805,
        size.height * 0.2835811,
        size.width * 0.9029030,
        size.height * 0.2831997,
        size.width * 0.9033203,
        size.height * 0.2825889);
    path_61.cubicTo(
        size.width * 0.9036085,
        size.height * 0.2821151,
        size.width * 0.9037736,
        size.height * 0.2815650,
        size.width * 0.9037917,
        size.height * 0.2809987);
    path_61.cubicTo(
        size.width * 0.9004533,
        size.height * 0.2784131,
        size.width * 0.8974662,
        size.height * 0.2755462,
        size.width * 0.8951576,
        size.height * 0.2717033);
    path_61.cubicTo(
        size.width * 0.8948604,
        size.height * 0.2711574,
        size.width * 0.8946322,
        size.height * 0.2705688,
        size.width * 0.8944881,
        size.height * 0.2699548);
    path_61.cubicTo(
        size.width * 0.8936926,
        size.height * 0.2663995,
        size.width * 0.8971750,
        size.height * 0.2643988,
        size.width * 0.8998769,
        size.height * 0.2655753);
    path_61.cubicTo(
        size.width * 0.9008556,
        size.height * 0.2659273,
        size.width * 0.9017322,
        size.height * 0.2665530,
        size.width * 0.9024137,
        size.height * 0.2673885);
    path_61.cubicTo(
        size.width * 0.9024707,
        size.height * 0.2674602,
        size.width * 0.9025008,
        size.height * 0.2675533,
        size.width * 0.9024947,
        size.height * 0.2676480);
    path_61.cubicTo(
        size.width * 0.9024887,
        size.height * 0.2677424,
        size.width * 0.9024467,
        size.height * 0.2678303,
        size.width * 0.9023807,
        size.height * 0.2678927);
    path_61.cubicTo(
        size.width * 0.9015671,
        size.height * 0.2683685,
        size.width * 0.9007145,
        size.height * 0.2687673,
        size.width * 0.8998349,
        size.height * 0.2690853);
    path_61.cubicTo(
        size.width * 0.9001561,
        size.height * 0.2694085,
        size.width * 0.9005134,
        size.height * 0.2697317,
        size.width * 0.9009036,
        size.height * 0.2700549);
    path_61.cubicTo(
        size.width * 0.9020054,
        size.height * 0.2709793,
        size.width * 0.9031762,
        size.height * 0.2718972,
        size.width * 0.9043560,
        size.height * 0.2728216);
    path_61.cubicTo(
        size.width * 0.9055359,
        size.height * 0.2737460,
        size.width * 0.9067217,
        size.height * 0.2746768,
        size.width * 0.9078565,
        size.height * 0.2756238);
    path_61.cubicTo(
        size.width * 0.9133924,
        size.height * 0.2749095,
        size.width * 0.9144611,
        size.height * 0.2702618,
        size.width * 0.9146593,
        size.height * 0.2681900);
    path_61.cubicTo(
        size.width * 0.9127980,
        size.height * 0.2650873,
        size.width * 0.9111768,
        size.height * 0.2616968,
        size.width * 0.9094146,
        size.height * 0.2585197);
    path_61.cubicTo(
        size.width * 0.9086190,
        size.height * 0.2572159,
        size.width * 0.9081777,
        size.height * 0.2556972,
        size.width * 0.9081447,
        size.height * 0.2541370);
    path_61.cubicTo(
        size.width * 0.9081417,
        size.height * 0.2540320,
        size.width * 0.9081747,
        size.height * 0.2539299,
        size.width * 0.9082408,
        size.height * 0.2538523);
    path_61.cubicTo(
        size.width * 0.9083068,
        size.height * 0.2537747,
        size.width * 0.9083999,
        size.height * 0.2537285,
        size.width * 0.9084959,
        size.height * 0.2537233);
    path_61.cubicTo(
        size.width * 0.9119273,
        size.height * 0.2536425,
        size.width * 0.9136175,
        size.height * 0.2562605,
        size.width * 0.9157881,
        size.height * 0.2584066);
    path_61.cubicTo(
        size.width * 0.9167187,
        size.height * 0.2594544,
        size.width * 0.9175923,
        size.height * 0.2605595,
        size.width * 0.9184059,
        size.height * 0.2617162);
    path_61.cubicTo(
        size.width * 0.9193065,
        size.height * 0.2599160,
        size.width * 0.9190303,
        size.height * 0.2582676,
        size.width * 0.9188382,
        size.height * 0.2571299);
    path_61.cubicTo(
        size.width * 0.9188382,
        size.height * 0.2570653,
        size.width * 0.9188172,
        size.height * 0.2570039,
        size.width * 0.9188112,
        size.height * 0.2569425);
    path_61.cubicTo(
        size.width * 0.9172201,
        size.height * 0.2545540,
        size.width * 0.9158421,
        size.height * 0.2518326,
        size.width * 0.9142780,
        size.height * 0.2494279);
    path_61.cubicTo(
        size.width * 0.9136776,
        size.height * 0.2485682,
        size.width * 0.9132483,
        size.height * 0.2475921,
        size.width * 0.9129751,
        size.height * 0.2458145);
    path_61.cubicTo(
        size.width * 0.9129601,
        size.height * 0.2457153,
        size.width * 0.9129781,
        size.height * 0.2456138,
        size.width * 0.9130261,
        size.height * 0.2455271);
    path_61.cubicTo(
        size.width * 0.9130711,
        size.height * 0.2454405,
        size.width * 0.9131462,
        size.height * 0.2453739,
        size.width * 0.9132333,
        size.height * 0.2453394);
    path_61.cubicTo(
        size.width * 0.9151336,
        size.height * 0.2445507,
        size.width * 0.9173642,
        size.height * 0.2456367,
        size.width * 0.9193816,
        size.height * 0.2473691);
    path_61.close();
    path_61.moveTo(size.width * 0.8716662, size.height * 0.5173562);
    path_61.cubicTo(
        size.width * 0.9058721,
        size.height * 0.5159825,
        size.width * 0.9246683,
        size.height * 0.5014544,
        size.width * 0.9324857,
        size.height * 0.4934680);
    path_61.cubicTo(
        size.width * 0.9139718,
        size.height * 0.4918293,
        size.width * 0.8928790,
        size.height * 0.4818972,
        size.width * 0.8906394,
        size.height * 0.4808209);
    path_61.cubicTo(
        size.width * 0.8884809,
        size.height * 0.4800517,
        size.width * 0.8863404,
        size.height * 0.4792405,
        size.width * 0.8842119,
        size.height * 0.4783904);
    path_61.cubicTo(
        size.width * 0.8800360,
        size.height * 0.4941823,
        size.width * 0.8751876,
        size.height * 0.5088332,
        size.width * 0.8716662,
        size.height * 0.5173562);
    path_61.close();
    path_61.moveTo(size.width * 0.8988772, size.height * 0.2695023);
    path_61.lineTo(size.width * 0.8988112, size.height * 0.2695314);
    path_61.cubicTo(
        size.width * 0.8985920,
        size.height * 0.2696671,
        size.width * 0.8983308,
        size.height * 0.2698222,
        size.width * 0.8985110,
        size.height * 0.2698190);
    path_61.cubicTo(
        size.width * 0.8985800,
        size.height * 0.2698416,
        size.width * 0.8987391,
        size.height * 0.2696994,
        size.width * 0.8988772,
        size.height * 0.2695023);
    path_61.close();
    path_61.moveTo(size.width * 0.8787872, size.height * 0.4686749);
    path_61.cubicTo(
        size.width * 0.8819514,
        size.height * 0.4558856,
        size.width * 0.8844911,
        size.height * 0.4427666,
        size.width * 0.8851336,
        size.height * 0.4321202);
    path_61.cubicTo(
        size.width * 0.8720324,
        size.height * 0.4162346,
        size.width * 0.8549505,
        size.height * 0.4116613,
        size.width * 0.8402672,
        size.height * 0.4113769);
    path_61.lineTo(size.width * 0.8402282, size.height * 0.4113769);
    path_61.cubicTo(
        size.width * 0.8391384,
        size.height * 0.4113575,
        size.width * 0.8380606,
        size.height * 0.4113769,
        size.width * 0.8370009,
        size.height * 0.4113769);
    path_61.cubicTo(
        size.width * 0.8359412,
        size.height * 0.4113769,
        size.width * 0.8348994,
        size.height * 0.4114447,
        size.width * 0.8338667,
        size.height * 0.4115061);
    path_61.cubicTo(
        size.width * 0.8294806,
        size.height * 0.4117809,
        size.width * 0.8251156,
        size.height * 0.4123756,
        size.width * 0.8208046,
        size.height * 0.4132902);
    path_61.cubicTo(
        size.width * 0.8170519,
        size.height * 0.4140821,
        size.width * 0.8139868,
        size.height * 0.4149677,
        size.width * 0.8118913,
        size.height * 0.4156464);
    path_61.cubicTo(
        size.width * 0.8110507,
        size.height * 0.4177440,
        size.width * 0.8103122,
        size.height * 0.4198901,
        size.width * 0.8096698,
        size.height * 0.4220556);
    path_61.cubicTo(
        size.width * 0.8061633,
        size.height * 0.4338526,
        size.width * 0.8054248,
        size.height * 0.4462153,
        size.width * 0.8054128,
        size.height * 0.4544215);
    path_61.cubicTo(
        size.width * 0.8054128,
        size.height * 0.4566839,
        size.width * 0.8054608,
        size.height * 0.4586231,
        size.width * 0.8055239,
        size.height * 0.4601551);
    path_61.cubicTo(
        size.width * 0.8168928,
        size.height * 0.4604783,
        size.width * 0.8333864,
        size.height * 0.4659729,
        size.width * 0.8376133,
        size.height * 0.4766387);
    path_61.cubicTo(
        size.width * 0.8376373,
        size.height * 0.4767065,
        size.width * 0.8376434,
        size.height * 0.4767776,
        size.width * 0.8376313,
        size.height * 0.4768487);
    path_61.cubicTo(
        size.width * 0.8376163,
        size.height * 0.4769166,
        size.width * 0.8375863,
        size.height * 0.4769813,
        size.width * 0.8375413,
        size.height * 0.4770330);
    path_61.cubicTo(
        size.width * 0.8374962,
        size.height * 0.4770847,
        size.width * 0.8374392,
        size.height * 0.4771235,
        size.width * 0.8373762,
        size.height * 0.4771429);
    path_61.cubicTo(
        size.width * 0.8373131,
        size.height * 0.4771622,
        size.width * 0.8372441,
        size.height * 0.4771590,
        size.width * 0.8371810,
        size.height * 0.4771396);
    path_61.cubicTo(
        size.width * 0.8308166,
        size.height * 0.4751713,
        size.width * 0.8261483,
        size.height * 0.4718100,
        size.width * 0.8198409,
        size.height * 0.4704880);
    path_61.cubicTo(
        size.width * 0.8140769,
        size.height * 0.4691080,
        size.width * 0.8081867,
        size.height * 0.4684292,
        size.width * 0.8022816,
        size.height * 0.4684680);
    path_61.cubicTo(
        size.width * 0.8006965,
        size.height * 0.4687298,
        size.width * 0.7884149,
        size.height * 0.4711797,
        size.width * 0.7859862,
        size.height * 0.4849968);
    path_61.cubicTo(
        size.width * 0.7850495,
        size.height * 0.4903297,
        size.width * 0.7848244,
        size.height * 0.4943924,
        size.width * 0.7853377,
        size.height * 0.4975824);
    path_61.cubicTo(
        size.width * 0.7856079,
        size.height * 0.4994926,
        size.width * 0.7862894,
        size.height * 0.5013058,
        size.width * 0.7873311,
        size.height * 0.5028765);
    path_61.cubicTo(
        size.width * 0.7910627,
        size.height * 0.5083710,
        size.width * 0.8005884,
        size.height * 0.5117647,
        size.width * 0.8191924,
        size.height * 0.5142146);
    path_61.cubicTo(
        size.width * 0.8307445,
        size.height * 0.5157369,
        size.width * 0.8390633,
        size.height * 0.5173174,
        size.width * 0.8451396,
        size.height * 0.5184745);
    path_61.cubicTo(
        size.width * 0.8565266,
        size.height * 0.5206399,
        size.width * 0.8593876,
        size.height * 0.5210601,
        size.width * 0.8627739,
        size.height * 0.5185617);
    path_61.cubicTo(
        size.width * 0.8629361,
        size.height * 0.5182773,
        size.width * 0.8631282,
        size.height * 0.5178959,
        size.width * 0.8633443,
        size.height * 0.5174273);
    path_61.cubicTo(
        size.width * 0.8658721,
        size.height * 0.5119845,
        size.width * 0.8719454,
        size.height * 0.4946348,
        size.width * 0.8770639,
        size.height * 0.4753814);
    path_61.cubicTo(
        size.width * 0.8776524,
        size.height * 0.4731674,
        size.width * 0.8782258,
        size.height * 0.4709341,
        size.width * 0.8787872,
        size.height * 0.4686749);
    path_61.close();
    path_61.moveTo(size.width * 0.8849985, size.height * 0.4222495);
    path_61.cubicTo(
        size.width * 0.8835545,
        size.height * 0.4108274,
        size.width * 0.8769078,
        size.height * 0.4006432,
        size.width * 0.8666286,
        size.height * 0.3944150);
    path_61.cubicTo(
        size.width * 0.8581477,
        size.height * 0.3892760,
        size.width * 0.8487421,
        size.height * 0.3876600,
        size.width * 0.8399099,
        size.height * 0.3895669);
    path_61.lineTo(size.width * 0.8398229, size.height * 0.3895669);
    path_61.cubicTo(
        size.width * 0.8377244,
        size.height * 0.3900259,
        size.width * 0.8356680,
        size.height * 0.3906787,
        size.width * 0.8336776,
        size.height * 0.3915255);
    path_61.cubicTo(
        size.width * 0.8336446,
        size.height * 0.3915352,
        size.width * 0.8336145,
        size.height * 0.3915482,
        size.width * 0.8335845,
        size.height * 0.3915643);
    path_61.cubicTo(
        size.width * 0.8317142,
        size.height * 0.3923626,
        size.width * 0.8299069,
        size.height * 0.3933258,
        size.width * 0.8281807,
        size.height * 0.3944409);
    path_61.cubicTo(
        size.width * 0.8230501,
        size.height * 0.3977537,
        size.width * 0.8190543,
        size.height * 0.4022689,
        size.width * 0.8159502,
        size.height * 0.4074240);
    path_61.cubicTo(
        size.width * 0.8219033,
        size.height * 0.4059373,
        size.width * 0.8279646,
        size.height * 0.4050162,
        size.width * 0.8340648,
        size.height * 0.4046671);
    path_61.lineTo(size.width * 0.8342210, size.height * 0.4046671);
    path_61.cubicTo(
        size.width * 0.8362294,
        size.height * 0.4045572,
        size.width * 0.8383068,
        size.height * 0.4045152,
        size.width * 0.8404293,
        size.height * 0.4045572);
    path_61.lineTo(size.width * 0.8405944, size.height * 0.4045572);
    path_61.cubicTo(
        size.width * 0.8548814,
        size.height * 0.4048675,
        size.width * 0.8713239,
        size.height * 0.4089270,
        size.width * 0.8849985,
        size.height * 0.4222495);
    path_61.close();
    path_61.moveTo(size.width * 0.8390874, size.height * 0.2698933);
    path_61.cubicTo(
        size.width * 0.8398859,
        size.height * 0.2409502,
        size.width * 0.8224737,
        size.height * 0.2200743,
        size.width * 0.8172531,
        size.height * 0.2144829);
    path_61.cubicTo(
        size.width * 0.8159412,
        size.height * 0.2151293,
        size.width * 0.8146653,
        size.height * 0.2157757,
        size.width * 0.8134254,
        size.height * 0.2164221);
    path_61.cubicTo(
        size.width * 0.8070219,
        size.height * 0.2281060,
        size.width * 0.7963975,
        size.height * 0.2311959,
        size.width * 0.7915671,
        size.height * 0.2320103);
    path_61.cubicTo(
        size.width * 0.7888862,
        size.height * 0.2433775,
        size.width * 0.7831612,
        size.height * 0.2566871,
        size.width * 0.7718553,
        size.height * 0.2705495);
    path_61.cubicTo(
        size.width * 0.7696878,
        size.height * 0.2732062,
        size.width * 0.7673071,
        size.height * 0.2758801,
        size.width * 0.7647163,
        size.height * 0.2785714);
    path_61.cubicTo(
        size.width * 0.7622636,
        size.height * 0.2811076,
        size.width * 0.7596067,
        size.height * 0.2836513,
        size.width * 0.7567457,
        size.height * 0.2862023);
    path_61.cubicTo(
        size.width * 0.7551456,
        size.height * 0.2876244,
        size.width * 0.7534764,
        size.height * 0.2890475,
        size.width * 0.7517412,
        size.height * 0.2904719);
    path_61.cubicTo(
        size.width * 0.7376794,
        size.height * 0.3019845,
        size.width * 0.7190573,
        size.height * 0.3134195,
        size.width * 0.6944791,
        size.height * 0.3240271);
    path_61.lineTo(size.width * 0.6936205, size.height * 0.3243988);
    path_61.cubicTo(
        size.width * 0.6918013,
        size.height * 0.3251778,
        size.width * 0.6900000,
        size.height * 0.3259211,
        size.width * 0.6882168,
        size.height * 0.3266225);
    path_61.cubicTo(
        size.width * 0.6761303,
        size.height * 0.3314027,
        size.width * 0.6650045,
        size.height * 0.3344215,
        size.width * 0.6548394,
        size.height * 0.3356723);
    path_61.lineTo(size.width * 0.6547793, size.height * 0.3356723);
    path_61.cubicTo(
        size.width * 0.6517562,
        size.height * 0.3360730,
        size.width * 0.6487121,
        size.height * 0.3362864,
        size.width * 0.6456650,
        size.height * 0.3363187);
    path_61.cubicTo(
        size.width * 0.6453978,
        size.height * 0.3363187,
        size.width * 0.6451306,
        size.height * 0.3363187,
        size.width * 0.6448634,
        size.height * 0.3363187);
    path_61.cubicTo(
        size.width * 0.6446833,
        size.height * 0.3363187,
        size.width * 0.6445062,
        size.height * 0.3363187,
        size.width * 0.6443260,
        size.height * 0.3363187);
    path_61.cubicTo(
        size.width * 0.6338697,
        size.height * 0.3363187,
        size.width * 0.6246653,
        size.height * 0.3341564,
        size.width * 0.6167067,
        size.height * 0.3298352);
    path_61.cubicTo(
        size.width * 0.6162354,
        size.height * 0.3295798,
        size.width * 0.6157760,
        size.height * 0.3293180,
        size.width * 0.6153227,
        size.height * 0.3290530);
    path_61.lineTo(size.width * 0.6152177, size.height * 0.3289916);
    path_61.cubicTo(
        size.width * 0.6144011,
        size.height * 0.3285197,
        size.width * 0.6137166,
        size.height * 0.3280963,
        size.width * 0.6131852,
        size.height * 0.3277376);
    path_61.cubicTo(
        size.width * 0.6117923,
        size.height * 0.3283484,
        size.width * 0.6100570,
        size.height * 0.3292114,
        size.width * 0.6080817,
        size.height * 0.3303232);
    path_61.cubicTo(
        size.width * 0.6271210,
        size.height * 0.3449386,
        size.width * 0.6415041,
        size.height * 0.3679476,
        size.width * 0.6445902,
        size.height * 0.3731028);
    path_61.cubicTo(
        size.width * 0.6448274,
        size.height * 0.3732191,
        size.width * 0.6450585,
        size.height * 0.3733420,
        size.width * 0.6452927,
        size.height * 0.3734680);
    path_61.cubicTo(
        size.width * 0.6526238,
        size.height * 0.3691532,
        size.width * 0.6640558,
        size.height * 0.3666613,
        size.width * 0.6698859,
        size.height * 0.3656044);
    path_61.cubicTo(
        size.width * 0.6690543,
        size.height * 0.3626471,
        size.width * 0.6681537,
        size.height * 0.3596122,
        size.width * 0.6672171,
        size.height * 0.3567485);
    path_61.cubicTo(
        size.width * 0.6659502,
        size.height * 0.3522463,
        size.width * 0.6636806,
        size.height * 0.3486878,
        size.width * 0.6635335,
        size.height * 0.3436781);
    path_61.cubicTo(
        size.width * 0.6635275,
        size.height * 0.3436199,
        size.width * 0.6635335,
        size.height * 0.3435585,
        size.width * 0.6635575,
        size.height * 0.3435036);
    path_61.cubicTo(
        size.width * 0.6635815,
        size.height * 0.3434486,
        size.width * 0.6636175,
        size.height * 0.3434034,
        size.width * 0.6636626,
        size.height * 0.3433678);
    path_61.cubicTo(
        size.width * 0.6637106,
        size.height * 0.3433355,
        size.width * 0.6637646,
        size.height * 0.3433161,
        size.width * 0.6638187,
        size.height * 0.3433129);
    path_61.cubicTo(
        size.width * 0.6638757,
        size.height * 0.3433129,
        size.width * 0.6639298,
        size.height * 0.3433258,
        size.width * 0.6639778,
        size.height * 0.3433549);
    path_61.cubicTo(
        size.width * 0.6662083,
        size.height * 0.3445217,
        size.width * 0.6677274,
        size.height * 0.3462993,
        size.width * 0.6689282,
        size.height * 0.3482547);
    path_61.cubicTo(
        size.width * 0.6714320,
        size.height * 0.3521364,
        size.width * 0.6735125,
        size.height * 0.3563154,
        size.width * 0.6751216,
        size.height * 0.3607111);
    path_61.cubicTo(
        size.width * 0.6756079,
        size.height * 0.3624693,
        size.width * 0.6768478,
        size.height * 0.3652359,
        size.width * 0.6770489,
        size.height * 0.3675566);
    path_61.cubicTo(
        size.width * 0.6771750,
        size.height * 0.3680123,
        size.width * 0.6774842,
        size.height * 0.3691500,
        size.width * 0.6778985,
        size.height * 0.3708371);
    path_61.cubicTo(
        size.width * 0.6783308,
        size.height * 0.3725889,
        size.width * 0.6788772,
        size.height * 0.3749289,
        size.width * 0.6794536,
        size.height * 0.3777117);
    path_61.cubicTo(
        size.width * 0.6815551,
        size.height * 0.3878992,
        size.width * 0.6840739,
        size.height * 0.4039851,
        size.width * 0.6828220,
        size.height * 0.4185876);
    path_61.cubicTo(
        size.width * 0.6823927,
        size.height * 0.4234680,
        size.width * 0.6822936,
        size.height * 0.4283743,
        size.width * 0.6825218,
        size.height * 0.4332676);
    path_61.cubicTo(
        size.width * 0.6886010,
        size.height * 0.4297123,
        size.width * 0.7006394,
        size.height * 0.4229767,
        size.width * 0.7163735,
        size.height * 0.4155753);
    path_61.cubicTo(
        size.width * 0.7182618,
        size.height * 0.4146897,
        size.width * 0.7202011,
        size.height * 0.4137944,
        size.width * 0.7221915,
        size.height * 0.4128895);
    path_61.lineTo(size.width * 0.7240648, size.height * 0.4120459);
    path_61.lineTo(size.width * 0.7264845, size.height * 0.4060763);
    path_61.cubicTo(
        size.width * 0.7266587,
        size.height * 0.4056464,
        size.width * 0.7269138,
        size.height * 0.4052618,
        size.width * 0.7272321,
        size.height * 0.4049418);
    path_61.cubicTo(
        size.width * 0.7275503,
        size.height * 0.4046218,
        size.width * 0.7279255,
        size.height * 0.4043762,
        size.width * 0.7283368,
        size.height * 0.4042178);
    path_61.lineTo(size.width * 0.7617382, size.height * 0.3914447);
    path_61.cubicTo(
        size.width * 0.7622065,
        size.height * 0.3912637,
        size.width * 0.7627079,
        size.height * 0.3912056,
        size.width * 0.7632032,
        size.height * 0.3912734);
    path_61.cubicTo(
        size.width * 0.7636956,
        size.height * 0.3913413,
        size.width * 0.7641699,
        size.height * 0.3915320,
        size.width * 0.7645812,
        size.height * 0.3918326);
    path_61.lineTo(size.width * 0.7689282, size.height * 0.3949871);
    path_61.cubicTo(
        size.width * 0.7889643,
        size.height * 0.3888041,
        size.width * 0.8104563,
        size.height * 0.3842534,
        size.width * 0.8313449,
        size.height * 0.3836361);
    path_61.cubicTo(
        size.width * 0.8317832,
        size.height * 0.3834583,
        size.width * 0.8322246,
        size.height * 0.3832870,
        size.width * 0.8326659,
        size.height * 0.3831286);
    path_61.cubicTo(
        size.width * 0.8288442,
        size.height * 0.3565772,
        size.width * 0.8187902,
        size.height * 0.3291532,
        size.width * 0.8126929,
        size.height * 0.3142178);
    path_61.cubicTo(
        size.width * 0.8120504,
        size.height * 0.3126503,
        size.width * 0.8114530,
        size.height * 0.3112185,
        size.width * 0.8109126,
        size.height * 0.3099386);
    path_61.cubicTo(
        size.width * 0.8107355,
        size.height * 0.3095152,
        size.width * 0.8105614,
        size.height * 0.3091080,
        size.width * 0.8103933,
        size.height * 0.3087201);
    path_61.cubicTo(
        size.width * 0.8093666,
        size.height * 0.3063187,
        size.width * 0.8085920,
        size.height * 0.3045766,
        size.width * 0.8081537,
        size.height * 0.3036296);
    path_61.lineTo(size.width * 0.8078025, size.height * 0.3028668);
    path_61.cubicTo(
        size.width * 0.8057010,
        size.height * 0.2990950,
        size.width * 0.8038427,
        size.height * 0.2951099,
        size.width * 0.8020204,
        size.height * 0.2911829);
    path_61.cubicTo(
        size.width * 0.8004263,
        size.height * 0.2873626,
        size.width * 0.7976373,
        size.height * 0.2830381,
        size.width * 0.7973551,
        size.height * 0.2785973);
    path_61.cubicTo(
        size.width * 0.7973582,
        size.height * 0.2785120,
        size.width * 0.7973882,
        size.height * 0.2784312,
        size.width * 0.7974452,
        size.height * 0.2783717);
    path_61.cubicTo(
        size.width * 0.7975023,
        size.height * 0.2783125,
        size.width * 0.7975803,
        size.height * 0.2782796,
        size.width * 0.7976584,
        size.height * 0.2782805);
    path_61.cubicTo(
        size.width * 0.8000240,
        size.height * 0.2790983,
        size.width * 0.8016542,
        size.height * 0.2809179,
        size.width * 0.8030021,
        size.height * 0.2826858);
    path_61.cubicTo(
        size.width * 0.8045212,
        size.height * 0.2847091,
        size.width * 0.8059832,
        size.height * 0.2867744,
        size.width * 0.8073702,
        size.height * 0.2888946);
    path_61.cubicTo(
        size.width * 0.8087571,
        size.height * 0.2910149,
        size.width * 0.8100721,
        size.height * 0.2931868,
        size.width * 0.8112729,
        size.height * 0.2954234);
    path_61.cubicTo(
        size.width * 0.8121435,
        size.height * 0.2943979,
        size.width * 0.8130051,
        size.height * 0.2934056,
        size.width * 0.8138547,
        size.height * 0.2924467);
    path_61.cubicTo(
        size.width * 0.8153978,
        size.height * 0.2906991,
        size.width * 0.8169108,
        size.height * 0.2890475,
        size.width * 0.8183909,
        size.height * 0.2874919);
    path_61.cubicTo(
        size.width * 0.8261303,
        size.height * 0.2793633,
        size.width * 0.8330291,
        size.height * 0.2737266,
        size.width * 0.8390874,
        size.height * 0.2698933);
    path_61.close();
    path_61.moveTo(size.width * 0.8052927, size.height * 0.4112476);
    path_61.cubicTo(
        size.width * 0.8084389,
        size.height * 0.4037977,
        size.width * 0.8128490,
        size.height * 0.3968423,
        size.width * 0.8190033,
        size.height * 0.3913898);
    path_61.cubicTo(
        size.width * 0.8044881,
        size.height * 0.3928571,
        size.width * 0.7898649,
        size.height * 0.3960181,
        size.width * 0.7758541,
        size.height * 0.4000776);
    path_61.lineTo(size.width * 0.7836596, size.height * 0.4057401);
    path_61.cubicTo(
        size.width * 0.7842150,
        size.height * 0.4061441,
        size.width * 0.7846382,
        size.height * 0.4067259,
        size.width * 0.7848694,
        size.height * 0.4074014);
    path_61.cubicTo(
        size.width * 0.7850976,
        size.height * 0.4080802,
        size.width * 0.7851246,
        size.height * 0.4088171,
        size.width * 0.7849415,
        size.height * 0.4095120);
    path_61.lineTo(size.width * 0.7816391, size.height * 0.4220718);
    path_61.cubicTo(
        size.width * 0.7893876,
        size.height * 0.4199580,
        size.width * 0.7966887,
        size.height * 0.4181189,
        size.width * 0.8032813,
        size.height * 0.4165546);
    path_61.cubicTo(
        size.width * 0.8036536,
        size.height * 0.4154525,
        size.width * 0.8040528,
        size.height * 0.4143568,
        size.width * 0.8044821,
        size.height * 0.4132644);
    path_61.cubicTo(
        size.width * 0.8045392,
        size.height * 0.4125145,
        size.width * 0.8048244,
        size.height * 0.4118067,
        size.width * 0.8052927,
        size.height * 0.4112476);
    path_61.close();
    path_61.moveTo(size.width * 0.8112969, size.height * 0.2034260);
    path_61.cubicTo(
        size.width * 0.8158301,
        size.height * 0.1807434,
        size.width * 0.8023296,
        size.height * 0.1720006,
        size.width * 0.7995527,
        size.height * 0.1704590);
    path_61.cubicTo(
        size.width * 0.7969258,
        size.height * 0.1703361,
        size.width * 0.7849895,
        size.height * 0.1705753,
        size.width * 0.7792465,
        size.height * 0.1839948);
    path_61.cubicTo(
        size.width * 0.7790333,
        size.height * 0.1845013,
        size.width * 0.7787061,
        size.height * 0.1849438,
        size.width * 0.7782978,
        size.height * 0.1852838);
    path_61.cubicTo(
        size.width * 0.7778895,
        size.height * 0.1856241,
        size.width * 0.7774092,
        size.height * 0.1858520,
        size.width * 0.7768988,
        size.height * 0.1859473);
    path_61.cubicTo(
        size.width * 0.7763915,
        size.height * 0.1860430,
        size.width * 0.7758661,
        size.height * 0.1860032,
        size.width * 0.7753738,
        size.height * 0.1858319);
    path_61.cubicTo(
        size.width * 0.7748844,
        size.height * 0.1856606,
        size.width * 0.7744371,
        size.height * 0.1853630,
        size.width * 0.7740769,
        size.height * 0.1849644);
    path_61.cubicTo(
        size.width * 0.7738817,
        size.height * 0.1847479,
        size.width * 0.7542630,
        size.height * 0.1631448,
        size.width * 0.7417622,
        size.height * 0.1602909);
    path_61.cubicTo(
        size.width * 0.7167757,
        size.height * 0.1545766,
        size.width * 0.7012339,
        size.height * 0.1446736,
        size.width * 0.6955029,
        size.height * 0.1308274);
    path_61.cubicTo(
        size.width * 0.6862954,
        size.height * 0.1371622,
        size.width * 0.6600781,
        size.height * 0.1533355,
        size.width * 0.6299520,
        size.height * 0.1551196);
    path_61.cubicTo(
        size.width * 0.6247944,
        size.height * 0.1595152,
        size.width * 0.5976133,
        size.height * 0.1815320,
        size.width * 0.5657070,
        size.height * 0.1860278);
    path_61.cubicTo(
        size.width * 0.5678325,
        size.height * 0.1939431,
        size.width * 0.5717262,
        size.height * 0.2115126,
        size.width * 0.5679195,
        size.height * 0.2225048);
    path_61.cubicTo(
        size.width * 0.5688742,
        size.height * 0.2263772,
        size.width * 0.5700660,
        size.height * 0.2301774,
        size.width * 0.5714830,
        size.height * 0.2338817);
    path_61.cubicTo(
        size.width * 0.5711618,
        size.height * 0.2278895,
        size.width * 0.5723326,
        size.height * 0.2218552,
        size.width * 0.5759292,
        size.height * 0.2163122);
    path_61.cubicTo(
        size.width * 0.5856349,
        size.height * 0.2013445,
        size.width * 0.6043230,
        size.height * 0.1960310,
        size.width * 0.6314680,
        size.height * 0.2005236);
    path_61.cubicTo(
        size.width * 0.6330141,
        size.height * 0.2007725,
        size.width * 0.6345932,
        size.height * 0.2005869,
        size.width * 0.6360492,
        size.height * 0.1999848);
    path_61.cubicTo(
        size.width * 0.6375083,
        size.height * 0.1993830,
        size.width * 0.6387992,
        size.height * 0.1983849,
        size.width * 0.6397929,
        size.height * 0.1970879);
    path_61.cubicTo(
        size.width * 0.6453527,
        size.height * 0.1898222,
        size.width * 0.6554878,
        size.height * 0.1790530,
        size.width * 0.6722156,
        size.height * 0.1690207);
    path_61.lineTo(size.width * 0.6722486, size.height * 0.1690013);
    path_61.cubicTo(
        size.width * 0.6735215,
        size.height * 0.1682644,
        size.width * 0.7037106,
        size.height * 0.1511700,
        size.width * 0.7253377,
        size.height * 0.1727634);
    path_61.cubicTo(
        size.width * 0.7364455,
        size.height * 0.1838397,
        size.width * 0.7428400,
        size.height * 0.2005591,
        size.width * 0.7424677,
        size.height * 0.2175210);
    path_61.cubicTo(
        size.width * 0.7421675,
        size.height * 0.2314674,
        size.width * 0.7371960,
        size.height * 0.2438106,
        size.width * 0.7288502,
        size.height * 0.2513866);
    path_61.cubicTo(
        size.width * 0.7118853,
        size.height * 0.2667841,
        size.width * 0.6925548,
        size.height * 0.2697867,
        size.width * 0.6661813,
        size.height * 0.2611312);
    path_61.cubicTo(
        size.width * 0.6630231,
        size.height * 0.2600873,
        size.width * 0.6597178,
        size.height * 0.2612023,
        size.width * 0.6583218,
        size.height * 0.2637654);
    path_61.cubicTo(
        size.width * 0.6546683,
        size.height * 0.2704783,
        size.width * 0.6447914,
        size.height * 0.2867776,
        size.width * 0.6320384,
        size.height * 0.2931448);
    path_61.cubicTo(
        size.width * 0.6274062,
        size.height * 0.2954215,
        size.width * 0.6223657,
        size.height * 0.2965776,
        size.width * 0.6172711,
        size.height * 0.2965320);
    path_61.cubicTo(
        size.width * 0.6138817,
        size.height * 0.2965126,
        size.width * 0.6105074,
        size.height * 0.2960789,
        size.width * 0.6072080,
        size.height * 0.2952392);
    path_61.cubicTo(
        size.width * 0.6047643,
        size.height * 0.2946283,
        size.width * 0.6023687,
        size.height * 0.2938190,
        size.width * 0.6000390,
        size.height * 0.2928184);
    path_61.lineTo(size.width * 0.6004413, size.height * 0.3007725);
    path_61.cubicTo(
        size.width * 0.6009937,
        size.height * 0.3026406,
        size.width * 0.6045272,
        size.height * 0.3133323,
        size.width * 0.6152387,
        size.height * 0.3210763);
    path_61.lineTo(size.width * 0.6154788, size.height * 0.3212508);
    path_61.cubicTo(
        size.width * 0.6159562,
        size.height * 0.3215740,
        size.width * 0.6164455,
        size.height * 0.3219231,
        size.width * 0.6169499,
        size.height * 0.3222495);
    path_61.lineTo(size.width * 0.6172501, size.height * 0.3224402);
    path_61.cubicTo(
        size.width * 0.6221795,
        size.height * 0.3254460,
        size.width * 0.6371630,
        size.height * 0.3327569,
        size.width * 0.6600690,
        size.height * 0.3278830);
    path_61.cubicTo(
        size.width * 0.6685530,
        size.height * 0.3260763,
        size.width * 0.6789433,
        size.height * 0.3225307,
        size.width * 0.6899219,
        size.height * 0.3178636);
    path_61.lineTo(size.width * 0.6900961, size.height * 0.3177893);
    path_61.cubicTo(
        size.width * 0.6957010,
        size.height * 0.3153943,
        size.width * 0.7014590,
        size.height * 0.3127020,
        size.width * 0.7072080,
        size.height * 0.3097964);
    path_61.cubicTo(
        size.width * 0.7116421,
        size.height * 0.3075501,
        size.width * 0.7160612,
        size.height * 0.3051745,
        size.width * 0.7203843,
        size.height * 0.3027085);
    path_61.cubicTo(
        size.width * 0.7313479,
        size.height * 0.2964544,
        size.width * 0.7416992,
        size.height * 0.2896154,
        size.width * 0.7500841,
        size.height * 0.2828054);
    path_61.cubicTo(
        size.width * 0.7519994,
        size.height * 0.2812518,
        size.width * 0.7538097,
        size.height * 0.2797017,
        size.width * 0.7555119,
        size.height * 0.2781545);
    path_61.lineTo(size.width * 0.7555299, size.height * 0.2781545);
    path_61.cubicTo(
        size.width * 0.7575953,
        size.height * 0.2762153,
        size.width * 0.7595647,
        size.height * 0.2742524,
        size.width * 0.7614350,
        size.height * 0.2722657);
    path_61.lineTo(size.width * 0.7615461, size.height * 0.2721493);
    path_61.lineTo(size.width * 0.7616452, size.height * 0.2720394);
    path_61.cubicTo(
        size.width * 0.7625038,
        size.height * 0.2710892,
        size.width * 0.7632993,
        size.height * 0.2701454,
        size.width * 0.7640468,
        size.height * 0.2692146);
    path_61.cubicTo(
        size.width * 0.7805284,
        size.height * 0.2484131,
        size.width * 0.7849024,
        size.height * 0.2326018,
        size.width * 0.7857220,
        size.height * 0.2290692);
    path_61.cubicTo(
        size.width * 0.7857220,
        size.height * 0.2290239,
        size.width * 0.7857400,
        size.height * 0.2289787,
        size.width * 0.7857520,
        size.height * 0.2289334);
    path_61.cubicTo(
        size.width * 0.7857640,
        size.height * 0.2288882,
        size.width * 0.7857881,
        size.height * 0.2287783,
        size.width * 0.7858001,
        size.height * 0.2287136);
    path_61.cubicTo(
        size.width * 0.7858121,
        size.height * 0.2286490,
        size.width * 0.7858271,
        size.height * 0.2285941,
        size.width * 0.7858361,
        size.height * 0.2285423);
    path_61.cubicTo(
        size.width * 0.7858451,
        size.height * 0.2284906,
        size.width * 0.7858541,
        size.height * 0.2284551,
        size.width * 0.7858601,
        size.height * 0.2284228);
    path_61.cubicTo(
        size.width * 0.7858631,
        size.height * 0.2283975,
        size.width * 0.7858691,
        size.height * 0.2283730,
        size.width * 0.7858751,
        size.height * 0.2283484);
    path_61.cubicTo(
        size.width * 0.7858751,
        size.height * 0.2283420,
        size.width * 0.7858751,
        size.height * 0.2283355,
        size.width * 0.7858751,
        size.height * 0.2283290);
    path_61.cubicTo(
        size.width * 0.7858751,
        size.height * 0.2282902,
        size.width * 0.7858901,
        size.height * 0.2282482,
        size.width * 0.7858991,
        size.height * 0.2282094);
    path_61.cubicTo(
        size.width * 0.7859021,
        size.height * 0.2281842,
        size.width * 0.7859081,
        size.height * 0.2281593,
        size.width * 0.7859171,
        size.height * 0.2281351);
    path_61.cubicTo(
        size.width * 0.7859261,
        size.height * 0.2280892,
        size.width * 0.7859352,
        size.height * 0.2280436,
        size.width * 0.7859502,
        size.height * 0.2279994);
    path_61.cubicTo(
        size.width * 0.7859682,
        size.height * 0.2279257,
        size.width * 0.7859892,
        size.height * 0.2278533,
        size.width * 0.7860162,
        size.height * 0.2277828);
    path_61.cubicTo(
        size.width * 0.7860162,
        size.height * 0.2277666,
        size.width * 0.7860162,
        size.height * 0.2277505,
        size.width * 0.7860162,
        size.height * 0.2277343);
    path_61.cubicTo(
        size.width * 0.7860432,
        size.height * 0.2276535,
        size.width * 0.7860763,
        size.height * 0.2275760,
        size.width * 0.7861093,
        size.height * 0.2274984);
    path_61.cubicTo(
        size.width * 0.7861063,
        size.height * 0.2274890,
        size.width * 0.7861063,
        size.height * 0.2274787,
        size.width * 0.7861093,
        size.height * 0.2274693);
    path_61.cubicTo(
        size.width * 0.7861393,
        size.height * 0.2273995,
        size.width * 0.7861693,
        size.height * 0.2273316,
        size.width * 0.7862053,
        size.height * 0.2272657);
    path_61.cubicTo(
        size.width * 0.7862144,
        size.height * 0.2272408,
        size.width * 0.7862264,
        size.height * 0.2272169,
        size.width * 0.7862414,
        size.height * 0.2271946);
    path_61.cubicTo(
        size.width * 0.7862864,
        size.height * 0.2271170,
        size.width * 0.7863314,
        size.height * 0.2270427,
        size.width * 0.7863795,
        size.height * 0.2269683);
    path_61.cubicTo(
        size.width * 0.7864275,
        size.height * 0.2268940,
        size.width * 0.7864905,
        size.height * 0.2268067,
        size.width * 0.7865476,
        size.height * 0.2267324);
    path_61.cubicTo(
        size.width * 0.7866016,
        size.height * 0.2266648,
        size.width * 0.7866557,
        size.height * 0.2265999,
        size.width * 0.7867157,
        size.height * 0.2265385);
    path_61.cubicTo(
        size.width * 0.7867968,
        size.height * 0.2264438,
        size.width * 0.7868868,
        size.height * 0.2263562,
        size.width * 0.7869799,
        size.height * 0.2262767);
    path_61.cubicTo(
        size.width * 0.7875323,
        size.height * 0.2257983,
        size.width * 0.7882168,
        size.height * 0.2255323,
        size.width * 0.7889252,
        size.height * 0.2255204);
    path_61.cubicTo(
        size.width * 0.7895497,
        size.height * 0.2255042,
        size.width * 0.8025398,
        size.height * 0.2249838,
        size.width * 0.8088472,
        size.height * 0.2111765);
    path_61.cubicTo(
        size.width * 0.8099640,
        size.height * 0.2087085,
        size.width * 0.8107896,
        size.height * 0.2061005,
        size.width * 0.8113059,
        size.height * 0.2034131);
    path_61.lineTo(size.width * 0.8112969, size.height * 0.2034260);
    path_61.close();
    path_61.moveTo(size.width * 0.7978085, size.height * 0.4591047);
    path_61.cubicTo(
        size.width * 0.7975413,
        size.height * 0.4516516,
        size.width * 0.7976914,
        size.height * 0.4379961,
        size.width * 0.8010928,
        size.height * 0.4241015);
    path_61.cubicTo(
        size.width * 0.7944881,
        size.height * 0.4257175,
        size.width * 0.7872471,
        size.height * 0.4275695,
        size.width * 0.7796307,
        size.height * 0.4296930);
    path_61.lineTo(size.width * 0.7780967, size.height * 0.4355333);
    path_61.cubicTo(
        size.width * 0.7779586,
        size.height * 0.4360633,
        size.width * 0.7777034,
        size.height * 0.4365482,
        size.width * 0.7773521,
        size.height * 0.4369489);
    path_61.cubicTo(
        size.width * 0.7770039,
        size.height * 0.4373497,
        size.width * 0.7765686,
        size.height * 0.4376535,
        size.width * 0.7760853,
        size.height * 0.4378345);
    path_61.lineTo(size.width * 0.7434494, size.height * 0.4501164);
    path_61.cubicTo(
        size.width * 0.7430171,
        size.height * 0.4502812,
        size.width * 0.7425578,
        size.height * 0.4503426,
        size.width * 0.7421015,
        size.height * 0.4502941);
    path_61.cubicTo(
        size.width * 0.7416452,
        size.height * 0.4502489,
        size.width * 0.7412038,
        size.height * 0.4500970,
        size.width * 0.7408076,
        size.height * 0.4498513);
    path_61.lineTo(size.width * 0.7330021, size.height * 0.4450032);
    path_61.cubicTo(
        size.width * 0.7319334,
        size.height * 0.4454137,
        size.width * 0.7308646,
        size.height * 0.4458339,
        size.width * 0.7297989,
        size.height * 0.4462540);
    path_61.cubicTo(
        size.width * 0.7164305,
        size.height * 0.4515611,
        size.width * 0.7033804,
        size.height * 0.4576083,
        size.width * 0.6917682,
        size.height * 0.4644182);
    path_61.cubicTo(
        size.width * 0.6945842,
        size.height * 0.4675986,
        size.width * 0.6977724,
        size.height * 0.4703846,
        size.width * 0.7013750,
        size.height * 0.4723432);
    path_61.cubicTo(
        size.width * 0.7048784,
        size.height * 0.4744538,
        size.width * 0.7023687,
        size.height * 0.4801002,
        size.width * 0.6986491,
        size.height * 0.4785165);
    path_61.cubicTo(
        size.width * 0.6924317,
        size.height * 0.4757111,
        size.width * 0.6880006,
        size.height * 0.4699806,
        size.width * 0.6849355,
        size.height * 0.4637363);
    path_61.cubicTo(
        size.width * 0.6842210,
        size.height * 0.4629703,
        size.width * 0.6835665,
        size.height * 0.4621396,
        size.width * 0.6829811,
        size.height * 0.4612540);
    path_61.cubicTo(
        size.width * 0.6770790,
        size.height * 0.4724919,
        size.width * 0.6638577,
        size.height * 0.5007240,
        size.width * 0.6691354,
        size.height * 0.5191888);
    path_61.cubicTo(
        size.width * 0.6737977,
        size.height * 0.5349030,
        size.width * 0.6838697,
        size.height * 0.5456917,
        size.width * 0.6931102,
        size.height * 0.5527052);
    path_61.cubicTo(
        size.width * 0.7002372,
        size.height * 0.5512573,
        size.width * 0.7344371,
        size.height * 0.5423109,
        size.width * 0.7419514,
        size.height * 0.5032741);
    path_61.cubicTo(
        size.width * 0.7401021,
        size.height * 0.5020814,
        size.width * 0.7395767,
        size.height * 0.5014577,
        size.width * 0.7391924,
        size.height * 0.5005559);
    path_61.cubicTo(
        size.width * 0.7387421,
        size.height * 0.4995055,
        size.width * 0.7379526,
        size.height * 0.4976471,
        size.width * 0.7418943,
        size.height * 0.4861862);
    path_61.cubicTo(
        size.width * 0.7378655,
        size.height * 0.4866322,
        size.width * 0.7338097,
        size.height * 0.4867162,
        size.width * 0.7297658,
        size.height * 0.4864383);
    path_61.cubicTo(
        size.width * 0.7238637,
        size.height * 0.4858371,
        size.width * 0.7178325,
        size.height * 0.4857272,
        size.width * 0.7126268,
        size.height * 0.4821235);
    path_61.cubicTo(
        size.width * 0.7125848,
        size.height * 0.4820879,
        size.width * 0.7125518,
        size.height * 0.4820394,
        size.width * 0.7125308,
        size.height * 0.4819845);
    path_61.cubicTo(
        size.width * 0.7125098,
        size.height * 0.4819328,
        size.width * 0.7125038,
        size.height * 0.4818714,
        size.width * 0.7125128,
        size.height * 0.4818132);
    path_61.cubicTo(
        size.width * 0.7125218,
        size.height * 0.4817550,
        size.width * 0.7125458,
        size.height * 0.4817033,
        size.width * 0.7125818,
        size.height * 0.4816580);
    path_61.cubicTo(
        size.width * 0.7126178,
        size.height * 0.4816128,
        size.width * 0.7126629,
        size.height * 0.4815805,
        size.width * 0.7127139,
        size.height * 0.4815611);
    path_61.cubicTo(
        size.width * 0.7185530,
        size.height * 0.4799451,
        size.width * 0.7239898,
        size.height * 0.4809535,
        size.width * 0.7297869,
        size.height * 0.4803911);
    path_61.cubicTo(
        size.width * 0.7352807,
        size.height * 0.4800614,
        size.width * 0.7407535,
        size.height * 0.4794312,
        size.width * 0.7461843,
        size.height * 0.4785003);
    path_61.lineTo(size.width * 0.7462204, size.height * 0.4785003);
    path_61.lineTo(size.width * 0.7462384, size.height * 0.4785003);
    path_61.lineTo(size.width * 0.7462774, size.height * 0.4785003);
    path_61.cubicTo(
        size.width * 0.7463795,
        size.height * 0.4784809,
        size.width * 0.7477784,
        size.height * 0.4781771,
        size.width * 0.7501801,
        size.height * 0.4775856);
    path_61.cubicTo(
        size.width * 0.7519814,
        size.height * 0.4771332,
        size.width * 0.7543530,
        size.height * 0.4765126,
        size.width * 0.7571420,
        size.height * 0.4757078);
    path_61.cubicTo(
        size.width * 0.7673551,
        size.height * 0.4727311,
        size.width * 0.7831972,
        size.height * 0.4673562,
        size.width * 0.7978175,
        size.height * 0.4590918);
    path_61.lineTo(size.width * 0.7978085, size.height * 0.4591047);
    path_61.close();
    path_61.moveTo(size.width * 0.7972080, size.height * 0.1636296);
    path_61.cubicTo(
        size.width * 0.7971210,
        size.height * 0.1470459,
        size.width * 0.7949325,
        size.height * 0.07390433,
        size.width * 0.7637736,
        size.height * 0.04450549);
    path_61.cubicTo(
        size.width * 0.7633654,
        size.height * 0.04411926,
        size.width * 0.7630531,
        size.height * 0.04362605,
        size.width * 0.7628700,
        size.height * 0.04307337);
    path_61.cubicTo(
        size.width * 0.7626899,
        size.height * 0.04252069,
        size.width * 0.7626418,
        size.height * 0.04192696,
        size.width * 0.7627349,
        size.height * 0.04134906);
    path_61.cubicTo(
        size.width * 0.7628280,
        size.height * 0.04077117,
        size.width * 0.7630561,
        size.height * 0.04022883,
        size.width * 0.7634014,
        size.height * 0.03977343);
    path_61.cubicTo(
        size.width * 0.7637436,
        size.height * 0.03931836,
        size.width * 0.7641879,
        size.height * 0.03896542,
        size.width * 0.7646953,
        size.height * 0.03874919);
    path_61.lineTo(size.width * 0.7705884, size.height * 0.03622495);
    path_61.cubicTo(
        size.width * 0.7643320,
        size.height * 0.03296380,
        size.width * 0.7540769,
        size.height * 0.02861991,
        size.width * 0.7450465,
        size.height * 0.02943762);
    path_61.cubicTo(
        size.width * 0.7445602,
        size.height * 0.02948116,
        size.width * 0.7440708,
        size.height * 0.02940320,
        size.width * 0.7436145,
        size.height * 0.02920979);
    path_61.cubicTo(
        size.width * 0.7431612,
        size.height * 0.02901642,
        size.width * 0.7427529,
        size.height * 0.02871280,
        size.width * 0.7424257,
        size.height * 0.02832256);
    path_61.cubicTo(
        size.width * 0.7374002,
        size.height * 0.02235294,
        size.width * 0.7290153,
        size.height * 0.01334842,
        size.width * 0.7233563,
        size.height * 0.009065934);
    path_61.lineTo(size.width * 0.7233563, size.height * 0.01461862);
    path_61.cubicTo(
        size.width * 0.7233533,
        size.height * 0.01518455,
        size.width * 0.7232213,
        size.height * 0.01574108,
        size.width * 0.7229721,
        size.height * 0.01623856);
    path_61.cubicTo(
        size.width * 0.7227199,
        size.height * 0.01673604,
        size.width * 0.7223597,
        size.height * 0.01715902,
        size.width * 0.7219213,
        size.height * 0.01746975);
    path_61.cubicTo(
        size.width * 0.7214800,
        size.height * 0.01778048,
        size.width * 0.7209757,
        size.height * 0.01796933,
        size.width * 0.7204533,
        size.height * 0.01801946);
    path_61.cubicTo(
        size.width * 0.7199310,
        size.height * 0.01806955,
        size.width * 0.7194026,
        size.height * 0.01797938,
        size.width * 0.7189192,
        size.height * 0.01775695);
    path_61.cubicTo(
        size.width * 0.7185110,
        size.height * 0.01756626,
        size.width * 0.6773882,
        size.height * -0.001050420,
        size.width * 0.6321585,
        size.height * 0.01187136);
    path_61.cubicTo(
        size.width * 0.5884479,
        size.height * 0.02433743,
        size.width * 0.5528700,
        size.height * 0.05435359,
        size.width * 0.5395977,
        size.height * 0.06668067);
    path_61.cubicTo(
        size.width * 0.5330561,
        size.height * 0.07276018,
        size.width * 0.5277694,
        size.height * 0.07511635,
        size.width * 0.5244731,
        size.height * 0.07602456);
    path_61.cubicTo(
        size.width * 0.5253047,
        size.height * 0.08014544,
        size.width * 0.5279436,
        size.height * 0.08781513,
        size.width * 0.5362774,
        size.height * 0.09380090);
    path_61.cubicTo(
        size.width * 0.5366587,
        size.height * 0.09407369,
        size.width * 0.5369799,
        size.height * 0.09443148,
        size.width * 0.5372201,
        size.height * 0.09485003);
    path_61.cubicTo(
        size.width * 0.5374632,
        size.height * 0.09526891,
        size.width * 0.5376163,
        size.height * 0.09573853,
        size.width * 0.5376734,
        size.height * 0.09622721);
    path_61.cubicTo(
        size.width * 0.5377304,
        size.height * 0.09671590,
        size.width * 0.5376884,
        size.height * 0.09721202,
        size.width * 0.5375503,
        size.height * 0.09768164);
    path_61.cubicTo(
        size.width * 0.5374152,
        size.height * 0.09815158,
        size.width * 0.5371840,
        size.height * 0.09858403,
        size.width * 0.5368778,
        size.height * 0.09894958);
    path_61.cubicTo(
        size.width * 0.5364515,
        size.height * 0.09946025,
        size.width * 0.5262924,
        size.height * 0.1114997,
        size.width * 0.5160042,
        size.height * 0.1198610);
    path_61.cubicTo(
        size.width * 0.5096668,
        size.height * 0.1250097,
        size.width * 0.5039658,
        size.height * 0.1274467,
        size.width * 0.5002672,
        size.height * 0.1285876);
    path_61.cubicTo(
        size.width * 0.5027229,
        size.height * 0.1333840,
        size.width * 0.5080246,
        size.height * 0.1416968,
        size.width * 0.5168748,
        size.height * 0.1460407);
    path_61.cubicTo(
        size.width * 0.5174392,
        size.height * 0.1463174,
        size.width * 0.5179135,
        size.height * 0.1467647,
        size.width * 0.5182438,
        size.height * 0.1473281);
    path_61.cubicTo(
        size.width * 0.5185740,
        size.height * 0.1478911,
        size.width * 0.5187451,
        size.height * 0.1485459,
        size.width * 0.5187361,
        size.height * 0.1492117);
    path_61.cubicTo(
        size.width * 0.5187241,
        size.height * 0.1498778,
        size.width * 0.5185350,
        size.height * 0.1505262,
        size.width * 0.5181867,
        size.height * 0.1510779);
    path_61.cubicTo(
        size.width * 0.5178415,
        size.height * 0.1516293,
        size.width * 0.5173521,
        size.height * 0.1520601,
        size.width * 0.5167817,
        size.height * 0.1523174);
    path_61.lineTo(size.width * 0.5077424, size.height * 0.1563866);
    path_61.cubicTo(
        size.width * 0.5122156,
        size.height * 0.1629670,
        size.width * 0.5203963,
        size.height * 0.1733387,
        size.width * 0.5266977,
        size.height * 0.1748255);
    path_61.cubicTo(
        size.width * 0.5272050,
        size.height * 0.1749457,
        size.width * 0.5276794,
        size.height * 0.1751981,
        size.width * 0.5280757,
        size.height * 0.1755601);
    path_61.cubicTo(
        size.width * 0.5284719,
        size.height * 0.1759224,
        size.width * 0.5287811,
        size.height * 0.1763836,
        size.width * 0.5289733,
        size.height * 0.1769037);
    path_61.cubicTo(
        size.width * 0.5291264,
        size.height * 0.1773174,
        size.width * 0.5427829,
        size.height * 0.2136910,
        size.width * 0.5683188,
        size.height * 0.2431610);
    path_61.cubicTo(
        size.width * 0.5633654,
        size.height * 0.2321719,
        size.width * 0.5616121,
        size.height * 0.2235811,
        size.width * 0.5614830,
        size.height * 0.2229315);
    path_61.cubicTo(
        size.width * 0.5613419,
        size.height * 0.2222243,
        size.width * 0.5614140,
        size.height * 0.2214871,
        size.width * 0.5616902,
        size.height * 0.2208274);
    path_61.cubicTo(
        size.width * 0.5652657,
        size.height * 0.2121978,
        size.width * 0.5616091,
        size.height * 0.1949224,
        size.width * 0.5592285,
        size.height * 0.1865352);
    path_61.cubicTo(
        size.width * 0.5562174,
        size.height * 0.1864360,
        size.width * 0.5532153,
        size.height * 0.1860740,
        size.width * 0.5502582,
        size.height * 0.1854525);
    path_61.cubicTo(
        size.width * 0.5488172,
        size.height * 0.1852456,
        size.width * 0.5474902,
        size.height * 0.1845065,
        size.width * 0.5464995,
        size.height * 0.1833613);
    path_61.cubicTo(
        size.width * 0.5464305,
        size.height * 0.1832847,
        size.width * 0.5463945,
        size.height * 0.1831829,
        size.width * 0.5463945,
        size.height * 0.1830769);
    path_61.cubicTo(
        size.width * 0.5463945,
        size.height * 0.1829709,
        size.width * 0.5464305,
        size.height * 0.1828691,
        size.width * 0.5464995,
        size.height * 0.1827925);
    path_61.cubicTo(
        size.width * 0.5474902,
        size.height * 0.1816471,
        size.width * 0.5488172,
        size.height * 0.1809059,
        size.width * 0.5502552,
        size.height * 0.1806949);
    path_61.cubicTo(
        size.width * 0.5539448,
        size.height * 0.1799774,
        size.width * 0.5576824,
        size.height * 0.1794021,
        size.width * 0.5614350,
        size.height * 0.1796315);
    path_61.cubicTo(
        size.width * 0.5856349,
        size.height * 0.1773109,
        size.width * 0.6079676,
        size.height * 0.1632644,
        size.width * 0.6191924,
        size.height * 0.1550679);
    path_61.cubicTo(
        size.width * 0.6182017,
        size.height * 0.1549838,
        size.width * 0.6172050,
        size.height * 0.1548836,
        size.width * 0.6162083,
        size.height * 0.1547673);
    path_61.cubicTo(
        size.width * 0.6119003,
        size.height * 0.1540142,
        size.width * 0.6073521,
        size.height * 0.1541726,
        size.width * 0.6038427,
        size.height * 0.1506820);
    path_61.cubicTo(
        size.width * 0.6038007,
        size.height * 0.1506432,
        size.width * 0.6037706,
        size.height * 0.1505931,
        size.width * 0.6037556,
        size.height * 0.1505372);
    path_61.cubicTo(
        size.width * 0.6037376,
        size.height * 0.1504809,
        size.width * 0.6037376,
        size.height * 0.1504211,
        size.width * 0.6037496,
        size.height * 0.1503639);
    path_61.cubicTo(
        size.width * 0.6037616,
        size.height * 0.1503070,
        size.width * 0.6037887,
        size.height * 0.1502544,
        size.width * 0.6038277,
        size.height * 0.1502127);
    path_61.cubicTo(
        size.width * 0.6038637,
        size.height * 0.1501707,
        size.width * 0.6039117,
        size.height * 0.1501406,
        size.width * 0.6039658,
        size.height * 0.1501261);
    path_61.cubicTo(
        size.width * 0.6082678,
        size.height * 0.1484939,
        size.width * 0.6120715,
        size.height * 0.1491241,
        size.width * 0.6163945,
        size.height * 0.1487233);
    path_61.cubicTo(
        size.width * 0.6204593,
        size.height * 0.1485165,
        size.width * 0.6245932,
        size.height * 0.1482870,
        size.width * 0.6286491,
        size.height * 0.1483323);
    path_61.cubicTo(
        size.width * 0.6639117,
        size.height * 0.1466354,
        size.width * 0.6949685,
        size.height * 0.1229994,
        size.width * 0.6952777,
        size.height * 0.1227602);
    path_61.cubicTo(
        size.width * 0.6956950,
        size.height * 0.1224389,
        size.width * 0.6961783,
        size.height * 0.1222311,
        size.width * 0.6966857,
        size.height * 0.1221538);
    path_61.cubicTo(
        size.width * 0.6971930,
        size.height * 0.1220766,
        size.width * 0.6977094,
        size.height * 0.1221325,
        size.width * 0.6981927,
        size.height * 0.1223171);
    path_61.cubicTo(
        size.width * 0.6986761,
        size.height * 0.1225013,
        size.width * 0.6991114,
        size.height * 0.1228087,
        size.width * 0.6994596,
        size.height * 0.1232130);
    path_61.cubicTo(
        size.width * 0.6998079,
        size.height * 0.1236170,
        size.width * 0.7000630,
        size.height * 0.1241060,
        size.width * 0.7001981,
        size.height * 0.1246380);
    path_61.cubicTo(
        size.width * 0.7035875,
        size.height * 0.1379315,
        size.width * 0.7184239,
        size.height * 0.1479444,
        size.width * 0.7430982,
        size.height * 0.1535876);
    path_61.cubicTo(
        size.width * 0.7543621,
        size.height * 0.1561732,
        size.width * 0.7692795,
        size.height * 0.1704525,
        size.width * 0.7756199,
        size.height * 0.1769748);
    path_61.cubicTo(
        size.width * 0.7815521,
        size.height * 0.1671590,
        size.width * 0.7908496,
        size.height * 0.1640304,
        size.width * 0.7972080,
        size.height * 0.1636167);
    path_61.lineTo(size.width * 0.7972080, size.height * 0.1636296);
    path_61.close();
    path_61.moveTo(size.width * 0.7784869, size.height * 0.4834809);
    path_61.cubicTo(
        size.width * 0.7790213,
        size.height * 0.4803394,
        size.width * 0.7800450,
        size.height * 0.4773174,
        size.width * 0.7815131,
        size.height * 0.4745410);
    path_61.cubicTo(
        size.width * 0.7746082,
        size.height * 0.4773723,
        size.width * 0.7680636,
        size.height * 0.4795798,
        size.width * 0.7625998,
        size.height * 0.4812379);
    path_61.cubicTo(
        size.width * 0.7672171,
        size.height * 0.4855979,
        size.width * 0.7721855,
        size.height * 0.4895055,
        size.width * 0.7774452,
        size.height * 0.4929153);
    path_61.cubicTo(
        size.width * 0.7775563,
        size.height * 0.4897414,
        size.width * 0.7779045,
        size.height * 0.4865805,
        size.width * 0.7784869,
        size.height * 0.4834680);
    path_61.lineTo(size.width * 0.7784869, size.height * 0.4834809);
    path_61.close();
    path_61.moveTo(size.width * 0.7745032, size.height * 0.4240789);
    path_61.lineTo(size.width * 0.7781897, size.height * 0.4100452);
    path_61.lineTo(size.width * 0.7678355, size.height * 0.4025307);
    path_61.lineTo(size.width * 0.7623777, size.height * 0.3985682);
    path_61.lineTo(size.width * 0.7317863, size.height * 0.4102683);
    path_61.lineTo(size.width * 0.7289042, size.height * 0.4173788);
    path_61.lineTo(size.width * 0.7233473, size.height * 0.4310892);
    path_61.lineTo(size.width * 0.7336506, size.height * 0.4374952);
    path_61.lineTo(size.width * 0.7409307, size.height * 0.4420200);
    path_61.lineTo(size.width * 0.7427319, size.height * 0.4431416);
    path_61.lineTo(size.width * 0.7724317, size.height * 0.4319554);
    path_61.lineTo(size.width * 0.7724917, size.height * 0.4317292);
    path_61.lineTo(size.width * 0.7745032, size.height * 0.4240789);
    path_61.close();
    path_61.moveTo(size.width * 0.7605554, size.height * 0.5767388);
    path_61.cubicTo(
        size.width * 0.7744161,
        size.height * 0.5572851,
        size.width * 0.7801351,
        size.height * 0.5398546,
        size.width * 0.7770880,
        size.height * 0.5263187);
    path_61.cubicTo(
        size.width * 0.7759322,
        size.height * 0.5222721,
        size.width * 0.7571060,
        size.height * 0.5118197,
        size.width * 0.7500210,
        size.height * 0.5078959);
    path_61.cubicTo(
        size.width * 0.7492074,
        size.height * 0.5074434,
        size.width * 0.7484599,
        size.height * 0.5070297,
        size.width * 0.7477694,
        size.height * 0.5066419);
    path_61.cubicTo(
        size.width * 0.7403182,
        size.height * 0.5405785,
        size.width * 0.7138307,
        size.height * 0.5533484,
        size.width * 0.7005134,
        size.height * 0.5577085);
    path_61.cubicTo(
        size.width * 0.7071480,
        size.height * 0.5616807,
        size.width * 0.7121375,
        size.height * 0.5634066,
        size.width * 0.7122666,
        size.height * 0.5634518);
    path_61.lineTo(size.width * 0.7123687, size.height * 0.5634906);
    path_61.lineTo(size.width * 0.7123957, size.height * 0.5634906);
    path_61.cubicTo(
        size.width * 0.7149415,
        size.height * 0.5642275,
        size.width * 0.7172140,
        size.height * 0.5657240,
        size.width * 0.7193786,
        size.height * 0.5673206);
    path_61.cubicTo(
        size.width * 0.7201201,
        size.height * 0.5678507,
        size.width * 0.7207866,
        size.height * 0.5686134,
        size.width * 0.7211558,
        size.height * 0.5702295);
    path_61.cubicTo(
        size.width * 0.7211798,
        size.height * 0.5703297,
        size.width * 0.7211738,
        size.height * 0.5704331,
        size.width * 0.7211408,
        size.height * 0.5705268);
    path_61.cubicTo(
        size.width * 0.7211108,
        size.height * 0.5706238,
        size.width * 0.7210507,
        size.height * 0.5707046,
        size.width * 0.7209757,
        size.height * 0.5707660);
    path_61.cubicTo(
        size.width * 0.7197208,
        size.height * 0.5717679,
        size.width * 0.7187601,
        size.height * 0.5718908,
        size.width * 0.7178775,
        size.height * 0.5717873);
    path_61.cubicTo(
        size.width * 0.7165896,
        size.height * 0.5716710,
        size.width * 0.7153107,
        size.height * 0.5714803,
        size.width * 0.7140408,
        size.height * 0.5712153);
    path_61.cubicTo(
        size.width * 0.7129991,
        size.height * 0.5835326,
        size.width * 0.7134134,
        size.height * 0.6029961,
        size.width * 0.7206034,
        size.height * 0.6042631);
    path_61.cubicTo(
        size.width * 0.7318493,
        size.height * 0.6062443,
        size.width * 0.7401381,
        size.height * 0.6053652,
        size.width * 0.7605554,
        size.height * 0.5767259);
    path_61.lineTo(size.width * 0.7605554, size.height * 0.5767388);
    path_61.close();
    path_61.moveTo(size.width * 0.7373822, size.height * 0.2173659);
    path_61.cubicTo(
        size.width * 0.7376974,
        size.height * 0.2029897,
        size.width * 0.7326719,
        size.height * 0.1888074,
        size.width * 0.7238367,
        size.height * 0.1788300);
    path_61.cubicTo(
        size.width * 0.7232032,
        size.height * 0.1781167,
        size.width * 0.7225488,
        size.height * 0.1774240,
        size.width * 0.7218793,
        size.height * 0.1767518);
    path_61.cubicTo(
        size.width * 0.7030531,
        size.height * 0.1579573,
        size.width * 0.6754128,
        size.height * 0.1733710,
        size.width * 0.6746743,
        size.height * 0.1737880);
    path_61.lineTo(size.width * 0.6437226, size.height * 0.2005430);
    path_61.cubicTo(
        size.width * 0.6421675,
        size.height * 0.2025714,
        size.width * 0.6401501,
        size.height * 0.2041315,
        size.width * 0.6378685,
        size.height * 0.2050718);
    path_61.cubicTo(
        size.width * 0.6355839,
        size.height * 0.2060120,
        size.width * 0.6331162,
        size.height * 0.2063003,
        size.width * 0.6306995,
        size.height * 0.2059082);
    path_61.cubicTo(
        size.width * 0.6056259,
        size.height * 0.2017615,
        size.width * 0.5886040,
        size.height * 0.2063090,
        size.width * 0.5801021,
        size.height * 0.2194182);
    path_61.cubicTo(
        size.width * 0.5767998,
        size.height * 0.2245152,
        size.width * 0.5760853,
        size.height * 0.2302909,
        size.width * 0.5768448,
        size.height * 0.2360537);
    path_61.cubicTo(
        size.width * 0.5783128,
        size.height * 0.2471881,
        size.width * 0.5852687,
        size.height * 0.2582741,
        size.width * 0.5896217,
        size.height * 0.2642825);
    path_61.cubicTo(
        size.width * 0.5908226,
        size.height * 0.2656141,
        size.width * 0.5920955,
        size.height * 0.2669144,
        size.width * 0.5934434,
        size.height * 0.2681836);
    path_61.cubicTo(
        size.width * 0.5940438,
        size.height * 0.2687540,
        size.width * 0.5944251,
        size.height * 0.2695462,
        size.width * 0.5945092,
        size.height * 0.2704040);
    path_61.lineTo(size.width * 0.5958871, size.height * 0.2848287);
    path_61.lineTo(size.width * 0.5968658, size.height * 0.2854751);
    path_61.lineTo(size.width * 0.5992044, size.height * 0.2863866);
    path_61.cubicTo(
        size.width * 0.5993065,
        size.height * 0.2864289,
        size.width * 0.5994086,
        size.height * 0.2864783,
        size.width * 0.5995047,
        size.height * 0.2865352);
    path_61.cubicTo(
        size.width * 0.5996578,
        size.height * 0.2866225,
        size.width * 0.6154908,
        size.height * 0.2953167,
        size.width * 0.6298829,
        size.height * 0.2881286);
    path_61.cubicTo(
        size.width * 0.6413329,
        size.height * 0.2824144,
        size.width * 0.6505044,
        size.height * 0.2672172,
        size.width * 0.6539177,
        size.height * 0.2609470);
    path_61.cubicTo(
        size.width * 0.6565326,
        size.height * 0.2561474,
        size.width * 0.6621795,
        size.height * 0.2540465,
        size.width * 0.6676494,
        size.height * 0.2558436);
    path_61.cubicTo(
        size.width * 0.6925248,
        size.height * 0.2640078,
        size.width * 0.7098409,
        size.height * 0.2614156,
        size.width * 0.7255539,
        size.height * 0.2471526);
    path_61.cubicTo(
        size.width * 0.7328130,
        size.height * 0.2406044,
        size.width * 0.7371120,
        size.height * 0.2297382,
        size.width * 0.7373822,
        size.height * 0.2173659);
    path_61.close();
    path_61.moveTo(size.width * 0.7258361, size.height * 0.4405301);
    path_61.lineTo(size.width * 0.7177034, size.height * 0.4354751);
    path_61.cubicTo(
        size.width * 0.7170279,
        size.height * 0.4350549,
        size.width * 0.7165176,
        size.height * 0.4343794,
        size.width * 0.7162744,
        size.height * 0.4335811);
    path_61.cubicTo(
        size.width * 0.7160282,
        size.height * 0.4327796,
        size.width * 0.7160672,
        size.height * 0.4319134,
        size.width * 0.7163795,
        size.height * 0.4311409);
    path_61.lineTo(size.width * 0.7203993, size.height * 0.4212185);
    path_61.lineTo(size.width * 0.7188682, size.height * 0.4219392);
    path_61.cubicTo(
        size.width * 0.7008856,
        size.height * 0.4304072,
        size.width * 0.6878145,
        size.height * 0.4379994,
        size.width * 0.6831912,
        size.height * 0.4407660);
    path_61.cubicTo(
        size.width * 0.6835665,
        size.height * 0.4437815,
        size.width * 0.6841249,
        size.height * 0.4467647,
        size.width * 0.6848604,
        size.height * 0.4497027);
    path_61.cubicTo(
        size.width * 0.6861903,
        size.height * 0.4542825,
        size.width * 0.6878265,
        size.height * 0.4569037,
        size.width * 0.6889192,
        size.height * 0.4582676);
    path_61.cubicTo(
        size.width * 0.7002552,
        size.height * 0.4516516,
        size.width * 0.7128790,
        size.height * 0.4457466,
        size.width * 0.7258361,
        size.height * 0.4405301);
    path_61.close();
    path_61.moveTo(size.width * 0.6794506, size.height * 0.4541338);
    path_61.cubicTo(
        size.width * 0.6792315,
        size.height * 0.4534357,
        size.width * 0.6789703,
        size.height * 0.4525178,
        size.width * 0.6786881,
        size.height * 0.4514221);
    path_61.cubicTo(
        size.width * 0.6776464,
        size.height * 0.4476018,
        size.width * 0.6769619,
        size.height * 0.4436781,
        size.width * 0.6766406,
        size.height * 0.4397123);
    path_61.cubicTo(
        size.width * 0.6759021,
        size.height * 0.4325113,
        size.width * 0.6758571,
        size.height * 0.4252456,
        size.width * 0.6765026,
        size.height * 0.4180349);
    path_61.cubicTo(
        size.width * 0.6780036,
        size.height * 0.4004137,
        size.width * 0.6735005,
        size.height * 0.3797285,
        size.width * 0.6716602,
        size.height * 0.3722851);
    path_61.cubicTo(
        size.width * 0.6671990,
        size.height * 0.3730737,
        size.width * 0.6581507,
        size.height * 0.3749192,
        size.width * 0.6514470,
        size.height * 0.3779315);
    path_61.cubicTo(
        size.width * 0.6552297,
        size.height * 0.3811635,
        size.width * 0.6604533,
        size.height * 0.3865482,
        size.width * 0.6633774,
        size.height * 0.3937104);
    path_61.cubicTo(
        size.width * 0.6671990,
        size.height * 0.4030317,
        size.width * 0.6661513,
        size.height * 0.4105979,
        size.width * 0.6653918,
        size.height * 0.4137944);
    path_61.cubicTo(
        size.width * 0.6670429,
        size.height * 0.4174305,
        size.width * 0.6705704,
        size.height * 0.4273174,
        size.width * 0.6646022,
        size.height * 0.4353458);
    path_61.cubicTo(
        size.width * 0.6602131,
        size.height * 0.4412540,
        size.width * 0.6546743,
        size.height * 0.4444893,
        size.width * 0.6494176,
        size.height * 0.4441661);
    path_61.cubicTo(
        size.width * 0.6478685,
        size.height * 0.4440789,
        size.width * 0.6463494,
        size.height * 0.4436749,
        size.width * 0.6449415,
        size.height * 0.4429767);
    path_61.cubicTo(
        size.width * 0.6528910,
        size.height * 0.4677699,
        size.width * 0.6586160,
        size.height * 0.4916387,
        size.width * 0.6616872,
        size.height * 0.5129735);
    path_61.cubicTo(
        size.width * 0.6601831,
        size.height * 0.4898222,
        size.width * 0.6755749,
        size.height * 0.4609922,
        size.width * 0.6794506,
        size.height * 0.4541370);
    path_61.lineTo(size.width * 0.6794506, size.height * 0.4541338);
    path_61.close();
    path_61.moveTo(size.width * 0.6596367, size.height * 0.4310698);
    path_61.cubicTo(
        size.width * 0.6620534,
        size.height * 0.4278184,
        size.width * 0.6617893,
        size.height * 0.4237363,
        size.width * 0.6610087,
        size.height * 0.4206270);
    path_61.cubicTo(
        size.width * 0.6591474,
        size.height * 0.4224467,
        size.width * 0.6570159,
        size.height * 0.4239173,
        size.width * 0.6547043,
        size.height * 0.4249774);
    path_61.cubicTo(
        size.width * 0.6537466,
        size.height * 0.4266710,
        size.width * 0.6526929,
        size.height * 0.4282999,
        size.width * 0.6515461,
        size.height * 0.4298513);
    path_61.cubicTo(
        size.width * 0.6499610,
        size.height * 0.4320330,
        size.width * 0.6481477,
        size.height * 0.4340078,
        size.width * 0.6461423,
        size.height * 0.4357401);
    path_61.cubicTo(
        size.width * 0.6471480,
        size.height * 0.4366839,
        size.width * 0.6484149,
        size.height * 0.4372431,
        size.width * 0.6497448,
        size.height * 0.4373303);
    path_61.cubicTo(
        size.width * 0.6528580,
        size.height * 0.4375339,
        size.width * 0.6566346,
        size.height * 0.4351099,
        size.width * 0.6596337,
        size.height * 0.4310730);
    path_61.lineTo(size.width * 0.6596367, size.height * 0.4310698);
    path_61.close();
    path_61.moveTo(size.width * 0.6590844, size.height * 0.4126697);
    path_61.cubicTo(
        size.width * 0.6594596,
        size.height * 0.4114318,
        size.width * 0.6610778,
        size.height * 0.4050549,
        size.width * 0.6575623,
        size.height * 0.3964738);
    path_61.cubicTo(
        size.width * 0.6535275,
        size.height * 0.3866290,
        size.width * 0.6438277,
        size.height * 0.3805139,
        size.width * 0.6437286,
        size.height * 0.3804525);
    path_61.cubicTo(
        size.width * 0.6436295,
        size.height * 0.3803911,
        size.width * 0.6436115,
        size.height * 0.3803782,
        size.width * 0.6435545,
        size.height * 0.3803361);
    path_61.cubicTo(
        size.width * 0.6388502,
        size.height * 0.3776406,
        size.width * 0.6336476,
        size.height * 0.3764577,
        size.width * 0.6285020,
        size.height * 0.3751164);
    path_61.cubicTo(
        size.width * 0.6276013,
        size.height * 0.3747964,
        size.width * 0.6267517,
        size.height * 0.3743310,
        size.width * 0.6259832,
        size.height * 0.3737330);
    path_61.cubicTo(
        size.width * 0.6259442,
        size.height * 0.3737007,
        size.width * 0.6259111,
        size.height * 0.3736587,
        size.width * 0.6258871,
        size.height * 0.3736134);
    path_61.cubicTo(
        size.width * 0.6258661,
        size.height * 0.3735650,
        size.width * 0.6258511,
        size.height * 0.3735133,
        size.width * 0.6258511,
        size.height * 0.3734615);
    path_61.cubicTo(
        size.width * 0.6258481,
        size.height * 0.3734066,
        size.width * 0.6258571,
        size.height * 0.3733549,
        size.width * 0.6258751,
        size.height * 0.3733064);
    path_61.cubicTo(
        size.width * 0.6258961,
        size.height * 0.3732547,
        size.width * 0.6259261,
        size.height * 0.3732127,
        size.width * 0.6259622,
        size.height * 0.3731771);
    path_61.cubicTo(
        size.width * 0.6287902,
        size.height * 0.3705915,
        size.width * 0.6321285,
        size.height * 0.3708145,
        size.width * 0.6354878,
        size.height * 0.3709502);
    path_61.cubicTo(
        size.width * 0.6292375,
        size.height * 0.3615772,
        size.width * 0.6167817,
        size.height * 0.3446768,
        size.width * 0.6020054,
        size.height * 0.3341758);
    path_61.cubicTo(
        size.width * 0.6008976,
        size.height * 0.3349289,
        size.width * 0.5997628,
        size.height * 0.3357369,
        size.width * 0.5986190,
        size.height * 0.3365999);
    path_61.cubicTo(
        size.width * 0.6101861,
        size.height * 0.3567744,
        size.width * 0.6212369,
        size.height * 0.3798093,
        size.width * 0.6310417,
        size.height * 0.4043924);
    path_61.cubicTo(
        size.width * 0.6334134,
        size.height * 0.4103297,
        size.width * 0.6356740,
        size.height * 0.4162540,
        size.width * 0.6378205,
        size.height * 0.4221687);
    path_61.cubicTo(
        size.width * 0.6396397,
        size.height * 0.4246057,
        size.width * 0.6413359,
        size.height * 0.4271461,
        size.width * 0.6429060,
        size.height * 0.4297770);
    path_61.cubicTo(
        size.width * 0.6456079,
        size.height * 0.4272915,
        size.width * 0.6477634,
        size.height * 0.4239981,
        size.width * 0.6488802,
        size.height * 0.4221105);
    path_61.cubicTo(
        size.width * 0.6467787,
        size.height * 0.4176761,
        size.width * 0.6449084,
        size.height * 0.4130608,
        size.width * 0.6428280,
        size.height * 0.4086037);
    path_61.cubicTo(
        size.width * 0.6419033,
        size.height * 0.4068455,
        size.width * 0.6413539,
        size.height * 0.4048869,
        size.width * 0.6412159,
        size.height * 0.4028701);
    path_61.cubicTo(
        size.width * 0.6412098,
        size.height * 0.4027796,
        size.width * 0.6412399,
        size.height * 0.4026858,
        size.width * 0.6412939,
        size.height * 0.4026180);
    path_61.cubicTo(
        size.width * 0.6413509,
        size.height * 0.4025469,
        size.width * 0.6414320,
        size.height * 0.4025048,
        size.width * 0.6415161,
        size.height * 0.4024984);
    path_61.cubicTo(
        size.width * 0.6456409,
        size.height * 0.4035520,
        size.width * 0.6475203,
        size.height * 0.4073465,
        size.width * 0.6499219,
        size.height * 0.4105527);
    path_61.cubicTo(
        size.width * 0.6514530,
        size.height * 0.4128216,
        size.width * 0.6528310,
        size.height * 0.4152101,
        size.width * 0.6540408,
        size.height * 0.4176923);
    path_61.cubicTo(
        size.width * 0.6560462,
        size.height * 0.4164447,
        size.width * 0.6577694,
        size.height * 0.4147285,
        size.width * 0.6590814,
        size.height * 0.4126729);
    path_61.lineTo(size.width * 0.6590844, size.height * 0.4126697);
    path_61.close();
    path_61.moveTo(size.width * 0.6543500, size.height * 0.5718649);
    path_61.cubicTo(
        size.width * 0.6579526,
        size.height * 0.5616096,
        size.width * 0.6588532,
        size.height * 0.5457207,
        size.width * 0.6568208,
        size.height * 0.5255495);
    path_61.cubicTo(
        size.width * 0.6543200,
        size.height * 0.5007563,
        size.width * 0.6476434,
        size.height * 0.4716031,
        size.width * 0.6376073,
        size.height * 0.4411183);
    path_61.cubicTo(
        size.width * 0.6369048,
        size.height * 0.4389625,
        size.width * 0.6361843,
        size.height * 0.4368100,
        size.width * 0.6354428,
        size.height * 0.4346542);
    path_61.cubicTo(
        size.width * 0.6339147,
        size.height * 0.4302004,
        size.width * 0.6323116,
        size.height * 0.4257240,
        size.width * 0.6306394,
        size.height * 0.4212250);
    path_61.cubicTo(
        size.width * 0.6296217,
        size.height * 0.4184745,
        size.width * 0.6285770,
        size.height * 0.4157175,
        size.width * 0.6275053,
        size.height * 0.4129541);
    path_61.lineTo(size.width * 0.6273011, size.height * 0.4124208);
    path_61.cubicTo(
        size.width * 0.6266106,
        size.height * 0.4106399,
        size.width * 0.6259111,
        size.height * 0.4088591,
        size.width * 0.6251996,
        size.height * 0.4070782);
    path_61.cubicTo(
        size.width * 0.6151246,
        size.height * 0.3818681,
        size.width * 0.6043410,
        size.height * 0.3595863,
        size.width * 0.5935575,
        size.height * 0.3406981);
    path_61.cubicTo(
        size.width * 0.5924137,
        size.height * 0.3386942,
        size.width * 0.5912699,
        size.height * 0.3367292,
        size.width * 0.5901261,
        size.height * 0.3348028);
    path_61.cubicTo(
        size.width * 0.5709337,
        size.height * 0.3024370,
        size.width * 0.5519754,
        size.height * 0.2809244,
        size.width * 0.5372501,
        size.height * 0.2726083);
    path_61.cubicTo(
        size.width * 0.5450766,
        size.height * 0.2785811,
        size.width * 0.5537616,
        size.height * 0.2881545,
        size.width * 0.5631552,
        size.height * 0.3012056);
    path_61.cubicTo(
        size.width * 0.5707956,
        size.height * 0.3118293,
        size.width * 0.5785830,
        size.height * 0.3243568,
        size.width * 0.5862894,
        size.height * 0.3383323);
    path_61.cubicTo(
        size.width * 0.5873972,
        size.height * 0.3403426,
        size.width * 0.5885020,
        size.height * 0.3423820,
        size.width * 0.5896097,
        size.height * 0.3444538);
    path_61.cubicTo(
        size.width * 0.6000390,
        size.height * 0.3640045,
        size.width * 0.6102522,
        size.height * 0.3861151,
        size.width * 0.6196518,
        size.height * 0.4096445);
    path_61.cubicTo(
        size.width * 0.6231792,
        size.height * 0.4184777,
        size.width * 0.6265566,
        size.height * 0.4274596,
        size.width * 0.6297088,
        size.height * 0.4364706);
    path_61.cubicTo(
        size.width * 0.6304773,
        size.height * 0.4386490,
        size.width * 0.6312309,
        size.height * 0.4408306,
        size.width * 0.6319694,
        size.height * 0.4430123);
    path_61.cubicTo(
        size.width * 0.6366106,
        size.height * 0.4566774,
        size.width * 0.6407505,
        size.height * 0.4703200,
        size.width * 0.6442210,
        size.height * 0.4834906);
    path_61.cubicTo(
        size.width * 0.6444371,
        size.height * 0.4838720,
        size.width * 0.6445602,
        size.height * 0.4843051,
        size.width * 0.6445842,
        size.height * 0.4847511);
    path_61.cubicTo(
        size.width * 0.6445842,
        size.height * 0.4847996,
        size.width * 0.6445842,
        size.height * 0.4848449,
        size.width * 0.6445842,
        size.height * 0.4848933);
    path_61.cubicTo(
        size.width * 0.6510958,
        size.height * 0.5098836,
        size.width * 0.6551666,
        size.height * 0.5331222,
        size.width * 0.6556650,
        size.height * 0.5515482);
    path_61.cubicTo(
        size.width * 0.6556860,
        size.height * 0.5517065,
        size.width * 0.6556950,
        size.height * 0.5518681,
        size.width * 0.6556890,
        size.height * 0.5520297);
    path_61.cubicTo(
        size.width * 0.6556920,
        size.height * 0.5520588,
        size.width * 0.6556920,
        size.height * 0.5520911,
        size.width * 0.6556890,
        size.height * 0.5521202);
    path_61.cubicTo(
        size.width * 0.6558541,
        size.height * 0.5595734,
        size.width * 0.6554368,
        size.height * 0.5662250,
        size.width * 0.6543470,
        size.height * 0.5718681);
    path_61.lineTo(size.width * 0.6543500, size.height * 0.5718649);
    path_61.close();
    path_61.moveTo(size.width * 0.6424527, size.height * 0.5847931);
    path_61.cubicTo(
        size.width * 0.6477844,
        size.height * 0.5807401,
        size.width * 0.6506334,
        size.height * 0.5702489,
        size.width * 0.6505974,
        size.height * 0.5544796);
    path_61.cubicTo(
        size.width * 0.6430711,
        size.height * 0.5536813,
        size.width * 0.6362474,
        size.height * 0.5508856,
        size.width * 0.6305794,
        size.height * 0.5476147);
    path_61.cubicTo(
        size.width * 0.6259021,
        size.height * 0.5448933,
        size.width * 0.6215131,
        size.height * 0.5416387,
        size.width * 0.6174872,
        size.height * 0.5378992);
    path_61.cubicTo(
        size.width * 0.6162864,
        size.height * 0.5411054,
        size.width * 0.6145182,
        size.height * 0.5433581,
        size.width * 0.6120835,
        size.height * 0.5444796);
    path_61.cubicTo(
        size.width * 0.6118973,
        size.height * 0.5445669,
        size.width * 0.6117082,
        size.height * 0.5446445,
        size.width * 0.6115191,
        size.height * 0.5447156);
    path_61.cubicTo(
        size.width * 0.6141129,
        size.height * 0.5519974,
        size.width * 0.6208406,
        size.height * 0.5693439,
        size.width * 0.6303242,
        size.height * 0.5826212);
    path_61.cubicTo(
        size.width * 0.6348604,
        size.height * 0.5847285,
        size.width * 0.6389373,
        size.height * 0.5854783,
        size.width * 0.6424497,
        size.height * 0.5847802);
    path_61.lineTo(size.width * 0.6424527, size.height * 0.5847931);
    path_61.close();
    path_61.moveTo(size.width * 0.6504743, size.height * 0.5489560);
    path_61.cubicTo(
        size.width * 0.6498199,
        size.height * 0.5328701,
        size.width * 0.6465236,
        size.height * 0.5121396,
        size.width * 0.6402372,
        size.height * 0.4877634);
    path_61.cubicTo(
        size.width * 0.6396367,
        size.height * 0.4877828,
        size.width * 0.6390603,
        size.height * 0.4877925,
        size.width * 0.6384839,
        size.height * 0.4877925);
    path_61.cubicTo(
        size.width * 0.6333323,
        size.height * 0.4878119,
        size.width * 0.6282047,
        size.height * 0.4870491,
        size.width * 0.6232513,
        size.height * 0.4855301);
    path_61.cubicTo(
        size.width * 0.6195377,
        size.height * 0.4843859,
        size.width * 0.6159562,
        size.height * 0.4827763,
        size.width * 0.6125878,
        size.height * 0.4807401);
    path_61.cubicTo(
        size.width * 0.6179496,
        size.height * 0.5018908,
        size.width * 0.6205554,
        size.height * 0.5202327,
        size.width * 0.6189222,
        size.height * 0.5319037);
    path_61.cubicTo(
        size.width * 0.6229361,
        size.height * 0.5358985,
        size.width * 0.6352837,
        size.height * 0.5470524,
        size.width * 0.6504713,
        size.height * 0.5489431);
    path_61.lineTo(size.width * 0.6504743, size.height * 0.5489560);
    path_61.close();
    path_61.moveTo(size.width * 0.6104323, size.height * 0.4726180);
    path_61.cubicTo(
        size.width * 0.6138577,
        size.height * 0.4754945,
        size.width * 0.6236415,
        size.height * 0.4823885,
        size.width * 0.6387992,
        size.height * 0.4823142);
    path_61.cubicTo(
        size.width * 0.6357280,
        size.height * 0.4709373,
        size.width * 0.6320264,
        size.height * 0.4588171,
        size.width * 0.6276644,
        size.height * 0.4460407);
    path_61.cubicTo(
        size.width * 0.6268448,
        size.height * 0.4436393,
        size.width * 0.6260012,
        size.height * 0.4412153,
        size.width * 0.6251336,
        size.height * 0.4387686);
    path_61.cubicTo(
        size.width * 0.6220504,
        size.height * 0.4300646,
        size.width * 0.6186641,
        size.height * 0.4210892,
        size.width * 0.6149775,
        size.height * 0.4118390);
    path_61.cubicTo(
        size.width * 0.6057670,
        size.height * 0.3887815,
        size.width * 0.5958541,
        size.height * 0.3674047,
        size.width * 0.5858871,
        size.height * 0.3486231);
    path_61.cubicTo(
        size.width * 0.5851696,
        size.height * 0.3472657,
        size.width * 0.5844521,
        size.height * 0.3459244,
        size.width * 0.5837286,
        size.height * 0.3445992);
    path_61.cubicTo(
        size.width * 0.5777244,
        size.height * 0.3542696,
        size.width * 0.5729210,
        size.height * 0.3673045,
        size.width * 0.5712068,
        size.height * 0.3722366);
    path_61.cubicTo(
        size.width * 0.5726869,
        size.height * 0.3751293,
        size.width * 0.5741549,
        size.height * 0.3780802,
        size.width * 0.5756169,
        size.height * 0.3810892);
    path_61.cubicTo(
        size.width * 0.5812459,
        size.height * 0.3926955,
        size.width * 0.5866917,
        size.height * 0.4050776,
        size.width * 0.5917022,
        size.height * 0.4176115);
    path_61.cubicTo(
        size.width * 0.5923026,
        size.height * 0.4190983,
        size.width * 0.5928910,
        size.height * 0.4205882,
        size.width * 0.5934644,
        size.height * 0.4220814);
    path_61.cubicTo(
        size.width * 0.5960702,
        size.height * 0.4287557,
        size.width * 0.5985500,
        size.height * 0.4354751,
        size.width * 0.6008706,
        size.height * 0.4421429);
    path_61.cubicTo(
        size.width * 0.6044851,
        size.height * 0.4525275,
        size.width * 0.6077184,
        size.height * 0.4628022,
        size.width * 0.6104293,
        size.height * 0.4726050);
    path_61.lineTo(size.width * 0.6104323, size.height * 0.4726180);
    path_61.close();
    path_61.moveTo(size.width * 0.6199820, size.height * 0.5760052);
    path_61.cubicTo(
        size.width * 0.6126779,
        size.height * 0.5631674,
        size.width * 0.6078505,
        size.height * 0.5498869,
        size.width * 0.6061723,
        size.height * 0.5449774);
    path_61.cubicTo(
        size.width * 0.5990303,
        size.height * 0.5433129,
        size.width * 0.5899610,
        size.height * 0.5342728,
        size.width * 0.5791534,
        size.height * 0.5179703);
    path_61.cubicTo(
        size.width * 0.5786370,
        size.height * 0.5171913,
        size.width * 0.5781177,
        size.height * 0.5163995,
        size.width * 0.5775953,
        size.height * 0.5155915);
    path_61.lineTo(size.width * 0.5754158, size.height * 0.5199451);
    path_61.cubicTo(
        size.width * 0.5827739,
        size.height * 0.5322689,
        size.width * 0.5903032,
        size.height * 0.5433646,
        size.width * 0.5978145,
        size.height * 0.5528895);
    path_61.cubicTo(
        size.width * 0.6017352,
        size.height * 0.5578571,
        size.width * 0.6055539,
        size.height * 0.5622754,
        size.width * 0.6092735,
        size.height * 0.5661409);
    path_61.cubicTo(
        size.width * 0.6126328,
        size.height * 0.5696800,
        size.width * 0.6162083,
        size.height * 0.5729703,
        size.width * 0.6199790,
        size.height * 0.5759922);
    path_61.lineTo(size.width * 0.6199820, size.height * 0.5760052);
    path_61.close();
    path_61.moveTo(size.width * 0.6095827, size.height * 0.5381900);
    path_61.cubicTo(
        size.width * 0.6175893,
        size.height * 0.5344829,
        size.width * 0.6130321,
        size.height * 0.4901939,
        size.width * 0.5879946,
        size.height * 0.4257498);
    path_61.cubicTo(
        size.width * 0.5872981,
        size.height * 0.4239560,
        size.width * 0.5865866,
        size.height * 0.4221461,
        size.width * 0.5858571,
        size.height * 0.4203200);
    path_61.cubicTo(
        size.width * 0.5803933,
        size.height * 0.4066387,
        size.width * 0.5748844,
        size.height * 0.3942502,
        size.width * 0.5695017,
        size.height * 0.3832256);
    path_61.cubicTo(
        size.width * 0.5562924,
        size.height * 0.3561571,
        size.width * 0.5438637,
        size.height * 0.3373012,
        size.width * 0.5348064,
        size.height * 0.3277214);
    path_61.cubicTo(
        size.width * 0.5293846,
        size.height * 0.3219845,
        size.width * 0.5251696,
        size.height * 0.3195734,
        size.width * 0.5227139,
        size.height * 0.3207111);
    path_61.cubicTo(
        size.width * 0.5170940,
        size.height * 0.3232967,
        size.width * 0.5176614,
        size.height * 0.3458920,
        size.width * 0.5271480,
        size.height * 0.3813930);
    path_61.cubicTo(
        size.width * 0.5299820,
        size.height * 0.3920039,
        size.width * 0.5336145,
        size.height * 0.4037686,
        size.width * 0.5381117,
        size.height * 0.4164964);
    path_61.cubicTo(
        size.width * 0.5380937,
        size.height * 0.4098190,
        size.width * 0.5398679,
        size.height * 0.4044538,
        size.width * 0.5441639,
        size.height * 0.4024661);
    path_61.cubicTo(
        size.width * 0.5527619,
        size.height * 0.3984809,
        size.width * 0.5635425,
        size.height * 0.4117065,
        size.width * 0.5693215,
        size.height * 0.4261700);
    path_61.cubicTo(
        size.width * 0.5751006,
        size.height * 0.4406335,
        size.width * 0.5765986,
        size.height * 0.4581674,
        size.width * 0.5680006,
        size.height * 0.4621332);
    path_61.cubicTo(
        size.width * 0.5669739,
        size.height * 0.4626083,
        size.width * 0.5658661,
        size.height * 0.4628539,
        size.width * 0.5647493,
        size.height * 0.4628507);
    path_61.cubicTo(
        size.width * 0.5612729,
        size.height * 0.4628507,
        size.width * 0.5576043,
        size.height * 0.4605882,
        size.width * 0.5541519,
        size.height * 0.4569780);
    path_61.cubicTo(
        size.width * 0.5639448,
        size.height * 0.4792308,
        size.width * 0.5744101,
        size.height * 0.4990368,
        size.width * 0.5843350,
        size.height * 0.5139851);
    path_61.cubicTo(
        size.width * 0.5987181,
        size.height * 0.5356464,
        size.width * 0.6069739,
        size.height * 0.5393827,
        size.width * 0.6095797,
        size.height * 0.5381771);
    path_61.lineTo(size.width * 0.6095827, size.height * 0.5381900);
    path_61.close();
    path_61.moveTo(size.width * 0.5937856, size.height * 0.2950000);
    path_61.lineTo(size.width * 0.5936025, size.height * 0.2913801);
    path_61.lineTo(size.width * 0.5912008, size.height * 0.2897641);
    path_61.cubicTo(
        size.width * 0.5907896,
        size.height * 0.2894880,
        size.width * 0.5904443,
        size.height * 0.2891147,
        size.width * 0.5901891,
        size.height * 0.2886729);
    path_61.cubicTo(
        size.width * 0.5899340,
        size.height * 0.2882311,
        size.width * 0.5897748,
        size.height * 0.2877321,
        size.width * 0.5897238,
        size.height * 0.2872140);
    path_61.lineTo(size.width * 0.5883128, size.height * 0.2724434);
    path_61.cubicTo(
        size.width * 0.5852987,
        size.height * 0.2694929,
        size.width * 0.5824977,
        size.height * 0.2663022,
        size.width * 0.5799279,
        size.height * 0.2628992);
    path_61.cubicTo(
        size.width * 0.5796007,
        size.height * 0.2688106,
        size.width * 0.5798679,
        size.height * 0.2785876,
        size.width * 0.5842780,
        size.height * 0.2848125);
    path_61.cubicTo(
        size.width * 0.5869889,
        size.height * 0.2886665,
        size.width * 0.5901891,
        size.height * 0.2920915,
        size.width * 0.5937826,
        size.height * 0.2949871);
    path_61.lineTo(size.width * 0.5937856, size.height * 0.2950000);
    path_61.close();
    path_61.moveTo(size.width * 0.5722966, size.height * 0.5146283);
    path_61.lineTo(size.width * 0.5743801, size.height * 0.5104751);
    path_61.cubicTo(
        size.width * 0.5631462,
        size.height * 0.4921655,
        size.width * 0.5515041,
        size.height * 0.4684389,
        size.width * 0.5410868,
        size.height * 0.4425178);
    path_61.lineTo(size.width * 0.5387061, size.height * 0.4441855);
    path_61.cubicTo(
        size.width * 0.5390363,
        size.height * 0.4450194,
        size.width * 0.5393666,
        size.height * 0.4458565,
        size.width * 0.5396998,
        size.height * 0.4466904);
    path_61.cubicTo(
        size.width * 0.5446382,
        size.height * 0.4590465,
        size.width * 0.5498829,
        size.height * 0.4710019,
        size.width * 0.5553467,
        size.height * 0.4823820);
    path_61.cubicTo(
        size.width * 0.5608106,
        size.height * 0.4937621,
        size.width * 0.5664965,
        size.height * 0.5045540,
        size.width * 0.5722936,
        size.height * 0.5146154);
    path_61.lineTo(size.width * 0.5722966, size.height * 0.5146283);
    path_61.close();
    path_61.moveTo(size.width * 0.5679766, size.height * 0.3660278);
    path_61.cubicTo(
        size.width * 0.5705824,
        size.height * 0.3590433,
        size.width * 0.5752357,
        size.height * 0.3477796,
        size.width * 0.5808856,
        size.height * 0.3394118);
    path_61.cubicTo(
        size.width * 0.5690784,
        size.height * 0.3182224,
        size.width * 0.5573582,
        size.height * 0.3009050,
        size.width * 0.5467817,
        size.height * 0.2889463);
    path_61.cubicTo(
        size.width * 0.5391654,
        size.height * 0.2964609,
        size.width * 0.5343440,
        size.height * 0.3112864,
        size.width * 0.5326509,
        size.height * 0.3171978);
    path_61.cubicTo(
        size.width * 0.5430501,
        size.height * 0.3245831,
        size.width * 0.5556680,
        size.height * 0.3428798,
        size.width * 0.5679736,
        size.height * 0.3660149);
    path_61.lineTo(size.width * 0.5679766, size.height * 0.3660278);
    path_61.close();
    path_61.moveTo(size.width * 0.5654848, size.height * 0.4558371);
    path_61.cubicTo(
        size.width * 0.5684269,
        size.height * 0.4544764,
        size.width * 0.5691264,
        size.height * 0.4430252,
        size.width * 0.5634734,
        size.height * 0.4288688);
    path_61.cubicTo(
        size.width * 0.5582678,
        size.height * 0.4158371,
        size.width * 0.5509006,
        size.height * 0.4085908,
        size.width * 0.5474692,
        size.height * 0.4085908);
    path_61.cubicTo(
        size.width * 0.5471960,
        size.height * 0.4085876,
        size.width * 0.5469258,
        size.height * 0.4086425,
        size.width * 0.5466737,
        size.height * 0.4087524);
    path_61.cubicTo(
        size.width * 0.5437316,
        size.height * 0.4101164,
        size.width * 0.5430321,
        size.height * 0.4215676,
        size.width * 0.5486851,
        size.height * 0.4357175);
    path_61.cubicTo(
        size.width * 0.5543380,
        size.height * 0.4498675,
        size.width * 0.5625338,
        size.height * 0.4571978,
        size.width * 0.5654818,
        size.height * 0.4558242);
    path_61.lineTo(size.width * 0.5654848, size.height * 0.4558371);
    path_61.close();
    path_61.moveTo(size.width * 0.5367097, size.height * 0.4390304);
    path_61.lineTo(size.width * 0.5390573, size.height * 0.4373885);
    path_61.cubicTo(
        size.width * 0.5338037,
        size.height * 0.4239625,
        size.width * 0.5290423,
        size.height * 0.4103426,
        size.width * 0.5250675,
        size.height * 0.3973109);
    path_61.cubicTo(
        size.width * 0.5210928,
        size.height * 0.3842793,
        size.width * 0.5179015,
        size.height * 0.3717776,
        size.width * 0.5157850,
        size.height * 0.3606238);
    path_61.lineTo(size.width * 0.5125398, size.height * 0.3574305);
    path_61.cubicTo(
        size.width * 0.5175623,
        size.height * 0.3826761,
        size.width * 0.5258181,
        size.height * 0.4106626,
        size.width * 0.5367067,
        size.height * 0.4390304);
    path_61.lineTo(size.width * 0.5367097, size.height * 0.4390304);
    path_61.close();
    path_61.moveTo(size.width * 0.5280666, size.height * 0.3145960);
    path_61.cubicTo(
        size.width * 0.5300811,
        size.height * 0.3077408,
        size.width * 0.5350856,
        size.height * 0.2931965,
        size.width * 0.5432032,
        size.height * 0.2850452);
    path_61.cubicTo(
        size.width * 0.5343200,
        size.height * 0.2758145,
        size.width * 0.5263915,
        size.height * 0.2707078,
        size.width * 0.5200871,
        size.height * 0.2707078);
    path_61.cubicTo(
        size.width * 0.5193365,
        size.height * 0.2707059,
        size.width * 0.5185860,
        size.height * 0.2707838,
        size.width * 0.5178505,
        size.height * 0.2709405);
    path_61.cubicTo(
        size.width * 0.5154248,
        size.height * 0.2726406,
        size.width * 0.5133924,
        size.height * 0.2753038,
        size.width * 0.5117652,
        size.height * 0.2788591);
    path_61.cubicTo(
        size.width * 0.5122186,
        size.height * 0.2993310,
        size.width * 0.5170579,
        size.height * 0.3102327,
        size.width * 0.5196758,
        size.height * 0.3146639);
    path_61.cubicTo(
        size.width * 0.5198469,
        size.height * 0.3145669,
        size.width * 0.5200210,
        size.height * 0.3144796,
        size.width * 0.5202011,
        size.height * 0.3143956);
    path_61.cubicTo(
        size.width * 0.5225428,
        size.height * 0.3133161,
        size.width * 0.5251876,
        size.height * 0.3134357,
        size.width * 0.5280696,
        size.height * 0.3146057);
    path_61.lineTo(size.width * 0.5280666, size.height * 0.3145960);
    path_61.close();
    path_61.moveTo(size.width * 0.5219093, size.height * 0.4367679);
    path_61.cubicTo(
        size.width * 0.5227139,
        size.height * 0.4367388,
        size.width * 0.5241669,
        size.height * 0.4363607,
        size.width * 0.5244161,
        size.height * 0.4341629);
    path_61.cubicTo(
        size.width * 0.5240979,
        size.height * 0.4317098,
        size.width * 0.5141459,
        size.height * 0.4253814,
        size.width * 0.5083218,
        size.height * 0.4229929);
    path_61.cubicTo(
        size.width * 0.5056199,
        size.height * 0.4218843,
        size.width * 0.5048184,
        size.height * 0.4185908,
        size.width * 0.5038187,
        size.height * 0.4144182);
    path_61.cubicTo(
        size.width * 0.5028310,
        size.height * 0.4103232,
        size.width * 0.5016001,
        size.height * 0.4052262,
        size.width * 0.4983909,
        size.height * 0.4018617);
    path_61.cubicTo(
        size.width * 0.4939117,
        size.height * 0.3971655,
        size.width * 0.4905854,
        size.height * 0.4000711,
        size.width * 0.4899670,
        size.height * 0.4007046);
    path_61.cubicTo(
        size.width * 0.4895617,
        size.height * 0.4011183,
        size.width * 0.4890483,
        size.height * 0.4013833,
        size.width * 0.4884959,
        size.height * 0.4014609);
    path_61.cubicTo(
        size.width * 0.4879436,
        size.height * 0.4015417,
        size.width * 0.4873822,
        size.height * 0.4014318,
        size.width * 0.4868898,
        size.height * 0.4011474);
    path_61.cubicTo(
        size.width * 0.4800330,
        size.height * 0.3970685,
        size.width * 0.4604353,
        size.height * 0.3871041,
        size.width * 0.4521735,
        size.height * 0.3899451);
    path_61.cubicTo(
        size.width * 0.4487902,
        size.height * 0.3911086,
        size.width * 0.4465386,
        size.height * 0.3927182,
        size.width * 0.4456650,
        size.height * 0.3945928);
    path_61.cubicTo(
        size.width * 0.4452417,
        size.height * 0.3954460,
        size.width * 0.4451336,
        size.height * 0.3964415,
        size.width * 0.4453648,
        size.height * 0.3973756);
    path_61.cubicTo(
        size.width * 0.4455089,
        size.height * 0.3978119,
        size.width * 0.4455509,
        size.height * 0.3982773,
        size.width * 0.4454878,
        size.height * 0.3987330);
    path_61.cubicTo(
        size.width * 0.4454248,
        size.height * 0.3991920,
        size.width * 0.4452627,
        size.height * 0.3996251,
        size.width * 0.4450105,
        size.height * 0.4000000);
    path_61.cubicTo(
        size.width * 0.4447583,
        size.height * 0.4003717,
        size.width * 0.4444251,
        size.height * 0.4006723,
        size.width * 0.4440408,
        size.height * 0.4008791);
    path_61.cubicTo(
        size.width * 0.4436536,
        size.height * 0.4010827,
        size.width * 0.4432303,
        size.height * 0.4011829,
        size.width * 0.4428010,
        size.height * 0.4011700);
    path_61.cubicTo(
        size.width * 0.4426449,
        size.height * 0.4011700,
        size.width * 0.4425008,
        size.height * 0.4011700,
        size.width * 0.4423236,
        size.height * 0.4011700);
    path_61.cubicTo(
        size.width * 0.4384209,
        size.height * 0.4011700,
        size.width * 0.4339448,
        size.height * 0.4035682,
        size.width * 0.4296518,
        size.height * 0.4079573);
    path_61.cubicTo(
        size.width * 0.4230471,
        size.height * 0.4147447,
        size.width * 0.4184059,
        size.height * 0.4248190,
        size.width * 0.4184059,
        size.height * 0.4324337);
    path_61.cubicTo(
        size.width * 0.4184059,
        size.height * 0.4477957,
        size.width * 0.4109006,
        size.height * 0.4614480,
        size.width * 0.3978505,
        size.height * 0.4698869);
    path_61.cubicTo(
        size.width * 0.3873732,
        size.height * 0.4766548,
        size.width * 0.3876073,
        size.height * 0.4811797,
        size.width * 0.3900450,
        size.height * 0.4958274);
    path_61.cubicTo(
        size.width * 0.3925428,
        size.height * 0.5109114,
        size.width * 0.3925218,
        size.height * 0.5147350,
        size.width * 0.3866677,
        size.height * 0.5247123);
    path_61.cubicTo(
        size.width * 0.3826328,
        size.height * 0.5315934,
        size.width * 0.3773101,
        size.height * 0.5335326,
        size.width * 0.3716782,
        size.height * 0.5355915);
    path_61.cubicTo(
        size.width * 0.3687962,
        size.height * 0.5366419,
        size.width * 0.3658181,
        size.height * 0.5377279,
        size.width * 0.3626358,
        size.height * 0.5395604);
    path_61.cubicTo(
        size.width * 0.3569319,
        size.height * 0.5428378,
        size.width * 0.3542630,
        size.height * 0.5497931,
        size.width * 0.3516692,
        size.height * 0.5565191);
    path_61.cubicTo(
        size.width * 0.3507415,
        size.height * 0.5589270,
        size.width * 0.3498499,
        size.height * 0.5612411,
        size.width * 0.3488382,
        size.height * 0.5633323);
    path_61.lineTo(size.width * 0.3496548, size.height * 0.5624725);
    path_61.cubicTo(
        size.width * 0.3518763,
        size.height * 0.5601357,
        size.width * 0.3539778,
        size.height * 0.5579250,
        size.width * 0.3568598,
        size.height * 0.5559664);
    path_61.cubicTo(
        size.width * 0.3627619,
        size.height * 0.5519457,
        size.width * 0.3664665,
        size.height * 0.5516580,
        size.width * 0.3707715,
        size.height * 0.5513251);
    path_61.cubicTo(
        size.width * 0.3744641,
        size.height * 0.5511248,
        size.width * 0.3781237,
        size.height * 0.5505010,
        size.width * 0.3816932,
        size.height * 0.5494635);
    path_61.cubicTo(
        size.width * 0.3874902,
        size.height * 0.5477893,
        size.width * 0.3914020,
        size.height * 0.5432353,
        size.width * 0.3948514,
        size.height * 0.5392211);
    path_61.cubicTo(
        size.width * 0.3983008,
        size.height * 0.5352069,
        size.width * 0.4015641,
        size.height * 0.5314059,
        size.width * 0.4059081,
        size.height * 0.5325760);
    path_61.cubicTo(
        size.width * 0.4079285,
        size.height * 0.5331189,
        size.width * 0.4088592,
        size.height * 0.5343471,
        size.width * 0.4092825,
        size.height * 0.5352812);
    path_61.cubicTo(
        size.width * 0.4103783,
        size.height * 0.5376858,
        size.width * 0.4092825,
        size.height * 0.5403685,
        size.width * 0.4083158,
        size.height * 0.5427343);
    path_61.cubicTo(
        size.width * 0.4078835,
        size.height * 0.5437977,
        size.width * 0.4070760,
        size.height * 0.5457692,
        size.width * 0.4072110,
        size.height * 0.5463898);
    path_61.cubicTo(
        size.width * 0.4073612,
        size.height * 0.5464771,
        size.width * 0.4075143,
        size.height * 0.5465546,
        size.width * 0.4076734,
        size.height * 0.5466160);
    path_61.cubicTo(
        size.width * 0.4092104,
        size.height * 0.5472172,
        size.width * 0.4100570,
        size.height * 0.5466160,
        size.width * 0.4133503,
        size.height * 0.5435229);
    path_61.cubicTo(
        size.width * 0.4170549,
        size.height * 0.5400452,
        size.width * 0.4226569,
        size.height * 0.5347964,
        size.width * 0.4336476,
        size.height * 0.5306206);
    path_61.lineTo(size.width * 0.4374302, size.height * 0.5291920);
    path_61.cubicTo(
        size.width * 0.4581177,
        size.height * 0.5214124,
        size.width * 0.5065656,
        size.height * 0.5031965,
        size.width * 0.5163104,
        size.height * 0.4836587);
    path_61.cubicTo(
        size.width * 0.5264695,
        size.height * 0.4632967,
        size.width * 0.5195257,
        size.height * 0.4407078,
        size.width * 0.5194536,
        size.height * 0.4404816);
    path_61.cubicTo(
        size.width * 0.5193215,
        size.height * 0.4400582,
        size.width * 0.5192825,
        size.height * 0.4396089,
        size.width * 0.5193455,
        size.height * 0.4391661);
    path_61.cubicTo(
        size.width * 0.5194056,
        size.height * 0.4387233,
        size.width * 0.5195617,
        size.height * 0.4383032,
        size.width * 0.5198049,
        size.height * 0.4379412);
    path_61.cubicTo(
        size.width * 0.5200450,
        size.height * 0.4375792,
        size.width * 0.5203633,
        size.height * 0.4372818,
        size.width * 0.5207325,
        size.height * 0.4370782);
    path_61.cubicTo(
        size.width * 0.5211018,
        size.height * 0.4368746,
        size.width * 0.5215101,
        size.height * 0.4367647,
        size.width * 0.5219243,
        size.height * 0.4367647);
    path_61.lineTo(size.width * 0.5219093, size.height * 0.4367679);
    path_61.close();

    Paint paint_61_fill = Paint()..style = PaintingStyle.fill;
    paint_61_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_61, paint_61_fill);

    Path path_62 = Path();
    path_62.moveTo(size.width * 0.7970880, size.height * 0.1868132);
    path_62.cubicTo(
        size.width * 0.7973191,
        size.height * 0.1868455,
        size.width * 0.7975293,
        size.height * 0.1869735,
        size.width * 0.7976764,
        size.height * 0.1871703);
    path_62.cubicTo(
        size.width * 0.7978205,
        size.height * 0.1873668,
        size.width * 0.7978895,
        size.height * 0.1876167,
        size.width * 0.7978685,
        size.height * 0.1878668);
    path_62.cubicTo(
        size.width * 0.7978505,
        size.height * 0.1880217,
        size.width * 0.7977995,
        size.height * 0.1881697,
        size.width * 0.7977184,
        size.height * 0.1882986);
    path_62.cubicTo(
        size.width * 0.7976373,
        size.height * 0.1884276,
        size.width * 0.7975293,
        size.height * 0.1885333,
        size.width * 0.7974002,
        size.height * 0.1886070);
    path_62.cubicTo(
        size.width * 0.7951036,
        size.height * 0.1900582,
        size.width * 0.7927229,
        size.height * 0.1913575,
        size.width * 0.7904953,
        size.height * 0.1928442);
    path_62.cubicTo(
        size.width * 0.7966737,
        size.height * 0.1970750,
        size.width * 0.7999640,
        size.height * 0.2070006,
        size.width * 0.7949475,
        size.height * 0.2134098);
    path_62.cubicTo(
        size.width * 0.7944071,
        size.height * 0.2141467,
        size.width * 0.7932663,
        size.height * 0.2135714,
        size.width * 0.7934014,
        size.height * 0.2126632);
    path_62.cubicTo(
        size.width * 0.7938967,
        size.height * 0.2070071,
        size.width * 0.7919814,
        size.height * 0.2024661,
        size.width * 0.7892165,
        size.height * 0.1978442);
    path_62.cubicTo(
        size.width * 0.7887031,
        size.height * 0.1969166,
        size.width * 0.7881537,
        size.height * 0.1959632,
        size.width * 0.7876103,
        size.height * 0.1949709);
    path_62.cubicTo(
        size.width * 0.7852357,
        size.height * 0.1969467,
        size.width * 0.7829751,
        size.height * 0.1990798,
        size.width * 0.7808466,
        size.height * 0.2013575);
    path_62.cubicTo(
        size.width * 0.7803573,
        size.height * 0.2020782,
        size.width * 0.7792165,
        size.height * 0.2017356,
        size.width * 0.7792255,
        size.height * 0.2008209);
    path_62.cubicTo(
        size.width * 0.7795617,
        size.height * 0.1915611,
        size.width * 0.7892255,
        size.height * 0.1858112,
        size.width * 0.7970880,
        size.height * 0.1868132);
    path_62.close();

    Paint paint_62_fill = Paint()..style = PaintingStyle.fill;
    paint_62_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_62, paint_62_fill);

    Path path_63 = Path();
    path_63.moveTo(size.width * 0.7605284, size.height * 0.3537977);
    path_63.cubicTo(
        size.width * 0.7608316,
        size.height * 0.3542340,
        size.width * 0.7610057,
        size.height * 0.3547608,
        size.width * 0.7610297,
        size.height * 0.3553038);
    path_63.cubicTo(
        size.width * 0.7610537,
        size.height * 0.3558500,
        size.width * 0.7609276,
        size.height * 0.3563898,
        size.width * 0.7606635,
        size.height * 0.3568584);
    path_63.cubicTo(
        size.width * 0.7604023,
        size.height * 0.3573239,
        size.width * 0.7600150,
        size.height * 0.3576955,
        size.width * 0.7595557,
        size.height * 0.3579250);
    path_63.cubicTo(
        size.width * 0.7590964,
        size.height * 0.3581513,
        size.width * 0.7585830,
        size.height * 0.3582288,
        size.width * 0.7580817,
        size.height * 0.3581416);
    path_63.lineTo(size.width * 0.7417532, size.height * 0.3552715);
    path_63.lineTo(size.width * 0.7316572, size.height * 0.3713348);
    path_63.cubicTo(
        size.width * 0.7314260,
        size.height * 0.3717065,
        size.width * 0.7311108,
        size.height * 0.3720071,
        size.width * 0.7307445,
        size.height * 0.3722172);
    path_63.cubicTo(
        size.width * 0.7303783,
        size.height * 0.3724305,
        size.width * 0.7299700,
        size.height * 0.3725404,
        size.width * 0.7295557,
        size.height * 0.3725404);
    path_63.cubicTo(
        size.width * 0.7293545,
        size.height * 0.3725436,
        size.width * 0.7291534,
        size.height * 0.3725178,
        size.width * 0.7289553,
        size.height * 0.3724661);
    path_63.cubicTo(
        size.width * 0.7284509,
        size.height * 0.3723368,
        size.width * 0.7279976,
        size.height * 0.3720459,
        size.width * 0.7276524,
        size.height * 0.3716322);
    path_63.cubicTo(
        size.width * 0.7273071,
        size.height * 0.3712185,
        size.width * 0.7270850,
        size.height * 0.3707014,
        size.width * 0.7270189,
        size.height * 0.3701487);
    path_63.lineTo(size.width * 0.7246563, size.height * 0.3503264);
    path_63.lineTo(size.width * 0.7086491, size.height * 0.3453329);
    path_63.cubicTo(
        size.width * 0.7081477,
        size.height * 0.3451745,
        size.width * 0.7077034,
        size.height * 0.3448578,
        size.width * 0.7073762,
        size.height * 0.3444215);
    path_63.cubicTo(
        size.width * 0.7070489,
        size.height * 0.3439819,
        size.width * 0.7068568,
        size.height * 0.3434486,
        size.width * 0.7068208,
        size.height * 0.3428862);
    path_63.cubicTo(
        size.width * 0.7067847,
        size.height * 0.3423271,
        size.width * 0.7069108,
        size.height * 0.3417679,
        size.width * 0.7071780,
        size.height * 0.3412864);
    path_63.cubicTo(
        size.width * 0.7074482,
        size.height * 0.3408048,
        size.width * 0.7078475,
        size.height * 0.3404266,
        size.width * 0.7083248,
        size.height * 0.3401972);
    path_63.lineTo(size.width * 0.7235875, size.height * 0.3329153);
    path_63.cubicTo(
        size.width * 0.7236355,
        size.height * 0.3305591,
        size.width * 0.7237856,
        size.height * 0.3256755,
        size.width * 0.7241459,
        size.height * 0.3152456);
    path_63.cubicTo(
        size.width * 0.7241639,
        size.height * 0.3147030,
        size.width * 0.7243350,
        size.height * 0.3141787,
        size.width * 0.7246292,
        size.height * 0.3137395);
    path_63.cubicTo(
        size.width * 0.7249264,
        size.height * 0.3133003,
        size.width * 0.7253377,
        size.height * 0.3129657,
        size.width * 0.7258121,
        size.height * 0.3127783);
    path_63.cubicTo(
        size.width * 0.7262864,
        size.height * 0.3125908,
        size.width * 0.7267998,
        size.height * 0.3125591,
        size.width * 0.7272891,
        size.height * 0.3126871);
    path_63.cubicTo(
        size.width * 0.7277814,
        size.height * 0.3128151,
        size.width * 0.7282228,
        size.height * 0.3130970,
        size.width * 0.7285650,
        size.height * 0.3134971);
    path_63.lineTo(size.width * 0.7387902, size.height * 0.3255107);
    path_63.lineTo(size.width * 0.7556920, size.height * 0.3196509);
    path_63.cubicTo(
        size.width * 0.7561753,
        size.height * 0.3194871,
        size.width * 0.7566947,
        size.height * 0.3194825,
        size.width * 0.7571810,
        size.height * 0.3196377);
    path_63.cubicTo(
        size.width * 0.7576674,
        size.height * 0.3197928,
        size.width * 0.7580967,
        size.height * 0.3201008,
        size.width * 0.7584209,
        size.height * 0.3205220);
    path_63.cubicTo(
        size.width * 0.7587421,
        size.height * 0.3209431,
        size.width * 0.7589403,
        size.height * 0.3214583,
        size.width * 0.7589913,
        size.height * 0.3220016);
    path_63.cubicTo(
        size.width * 0.7590393,
        size.height * 0.3225449,
        size.width * 0.7589373,
        size.height * 0.3230915,
        size.width * 0.7586941,
        size.height * 0.3235714);
    path_63.lineTo(size.width * 0.7505884, size.height * 0.3395281);
    path_63.lineTo(size.width * 0.7605284, size.height * 0.3537977);
    path_63.close();
    path_63.moveTo(size.width * 0.7526779, size.height * 0.3516387);
    path_63.lineTo(size.width * 0.7455629, size.height * 0.3413995);
    path_63.cubicTo(
        size.width * 0.7452717,
        size.height * 0.3409793,
        size.width * 0.7450976,
        size.height * 0.3404783,
        size.width * 0.7450615,
        size.height * 0.3399548);
    path_63.cubicTo(
        size.width * 0.7450285,
        size.height * 0.3394279,
        size.width * 0.7451336,
        size.height * 0.3389076,
        size.width * 0.7453678,
        size.height * 0.3384454);
    path_63.lineTo(size.width * 0.7511888, size.height * 0.3269716);
    path_63.lineTo(size.width * 0.7388172, size.height * 0.3312637);
    path_63.cubicTo(
        size.width * 0.7383548,
        size.height * 0.3314253,
        size.width * 0.7378565,
        size.height * 0.3314415,
        size.width * 0.7373852,
        size.height * 0.3313058);
    path_63.cubicTo(
        size.width * 0.7369138,
        size.height * 0.3311732,
        size.width * 0.7364905,
        size.height * 0.3308985,
        size.width * 0.7361603,
        size.height * 0.3305107);
    path_63.lineTo(size.width * 0.7290273, size.height * 0.3221073);
    path_63.cubicTo(
        size.width * 0.7288382,
        size.height * 0.3278281,
        size.width * 0.7286581,
        size.height * 0.3336231,
        size.width * 0.7286671,
        size.height * 0.3344990);
    path_63.cubicTo(
        size.width * 0.7287061,
        size.height * 0.3350614,
        size.width * 0.7285800,
        size.height * 0.3356206,
        size.width * 0.7283128,
        size.height * 0.3361021);
    path_63.cubicTo(
        size.width * 0.7280426,
        size.height * 0.3365869,
        size.width * 0.7276434,
        size.height * 0.3369683,
        size.width * 0.7271660,
        size.height * 0.3371978);
    path_63.lineTo(size.width * 0.7167968, size.height * 0.3421461);
    path_63.lineTo(size.width * 0.7277034, size.height * 0.3455462);
    path_63.cubicTo(
        size.width * 0.7281807,
        size.height * 0.3456949,
        size.width * 0.7286070,
        size.height * 0.3459922,
        size.width * 0.7289282,
        size.height * 0.3463963);
    path_63.cubicTo(
        size.width * 0.7292525,
        size.height * 0.3468035,
        size.width * 0.7294566,
        size.height * 0.3473012,
        size.width * 0.7295197,
        size.height * 0.3478313);
    path_63.lineTo(size.width * 0.7312369, size.height * 0.3622463);
    path_63.lineTo(size.width * 0.7384719, size.height * 0.3507337);
    path_63.cubicTo(
        size.width * 0.7387451,
        size.height * 0.3503038,
        size.width * 0.7391264,
        size.height * 0.3499644,
        size.width * 0.7395737,
        size.height * 0.3497576);
    path_63.cubicTo(
        size.width * 0.7400180,
        size.height * 0.3495507,
        size.width * 0.7405074,
        size.height * 0.3494829,
        size.width * 0.7409877,
        size.height * 0.3495637);
    path_63.lineTo(size.width * 0.7526779, size.height * 0.3516387);
    path_63.close();

    Paint paint_63_fill = Paint()..style = PaintingStyle.fill;
    paint_63_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_63, paint_63_fill);

    Path path_64 = Path();
    path_64.moveTo(size.width * 0.7133714, size.height * 0.2326244);
    path_64.cubicTo(
        size.width * 0.7154968,
        size.height * 0.2323853,
        size.width * 0.7167217,
        size.height * 0.2328313,
        size.width * 0.7156500,
        size.height * 0.2346509);
    path_64.cubicTo(
        size.width * 0.7101141,
        size.height * 0.2394657,
        size.width * 0.7038517,
        size.height * 0.2432211,
        size.width * 0.6971360,
        size.height * 0.2457531);
    path_64.cubicTo(
        size.width * 0.6948754,
        size.height * 0.2465320,
        size.width * 0.6925608,
        size.height * 0.2472010,
        size.width * 0.6900150,
        size.height * 0.2473691);
    path_64.cubicTo(
        size.width * 0.6897899,
        size.height * 0.2473817,
        size.width * 0.6895677,
        size.height * 0.2473232,
        size.width * 0.6893726,
        size.height * 0.2472004);
    path_64.cubicTo(
        size.width * 0.6891774,
        size.height * 0.2470779,
        size.width * 0.6890213,
        size.height * 0.2468969,
        size.width * 0.6889192,
        size.height * 0.2466794);
    path_64.cubicTo(
        size.width * 0.6888202,
        size.height * 0.2464619,
        size.width * 0.6887811,
        size.height * 0.2462178,
        size.width * 0.6888082,
        size.height * 0.2459767);
    path_64.cubicTo(
        size.width * 0.6888352,
        size.height * 0.2457356,
        size.width * 0.6889282,
        size.height * 0.2455087,
        size.width * 0.6890724,
        size.height * 0.2453232);
    path_64.cubicTo(
        size.width * 0.6892735,
        size.height * 0.2450776,
        size.width * 0.6894836,
        size.height * 0.2448352,
        size.width * 0.6897028,
        size.height * 0.2445960);
    path_64.cubicTo(
        size.width * 0.6868928,
        size.height * 0.2429858,
        size.width * 0.6846893,
        size.height * 0.2403723,
        size.width * 0.6834704,
        size.height * 0.2372043);
    path_64.lineTo(size.width * 0.6796758, size.height * 0.2273917);
    path_64.lineTo(size.width * 0.6765506, size.height * 0.2200517);
    path_64.lineTo(size.width * 0.6763975, size.height * 0.2201842);
    path_64.cubicTo(
        size.width * 0.6760522,
        size.height * 0.2204428,
        size.width * 0.6756620,
        size.height * 0.2206244,
        size.width * 0.6752477,
        size.height * 0.2207188);
    path_64.cubicTo(
        size.width * 0.6748364,
        size.height * 0.2208132,
        size.width * 0.6744101,
        size.height * 0.2208184,
        size.width * 0.6739958,
        size.height * 0.2207337);
    path_64.cubicTo(
        size.width * 0.6707325,
        size.height * 0.2197382,
        size.width * 0.6692795,
        size.height * 0.2159341,
        size.width * 0.6680306,
        size.height * 0.2131189);
    path_64.cubicTo(
        size.width * 0.6675653,
        size.height * 0.2120103,
        size.width * 0.6689313,
        size.height * 0.2109729,
        size.width * 0.6697508,
        size.height * 0.2117873);
    path_64.cubicTo(
        size.width * 0.6711498,
        size.height * 0.2128636,
        size.width * 0.6725068,
        size.height * 0.2143730,
        size.width * 0.6738757,
        size.height * 0.2152036);
    path_64.lineTo(size.width * 0.6752477, size.height * 0.2133355);
    path_64.cubicTo(
        size.width * 0.6826418,
        size.height * 0.2035811,
        size.width * 0.6906875,
        size.height * 0.1942922,
        size.width * 0.6999340,
        size.height * 0.1864771);
    path_64.cubicTo(
        size.width * 0.7008196,
        size.height * 0.1857078,
        size.width * 0.7021285,
        size.height * 0.1869392,
        size.width * 0.7015281,
        size.height * 0.1879832);
    path_64.cubicTo(
        size.width * 0.7000210,
        size.height * 0.1907857,
        size.width * 0.6983759,
        size.height * 0.1935010,
        size.width * 0.6966046,
        size.height * 0.1961183);
    path_64.cubicTo(
        size.width * 0.6967487,
        size.height * 0.1961862,
        size.width * 0.6969048,
        size.height * 0.1962573,
        size.width * 0.6970369,
        size.height * 0.1963316);
    path_64.cubicTo(
        size.width * 0.6988082,
        size.height * 0.1970388,
        size.width * 0.7004263,
        size.height * 0.1981325,
        size.width * 0.7017863,
        size.height * 0.1995440);
    path_64.cubicTo(
        size.width * 0.7031492,
        size.height * 0.2009557,
        size.width * 0.7042240,
        size.height * 0.2026545,
        size.width * 0.7049475,
        size.height * 0.2045346);
    path_64.lineTo(size.width * 0.7088502, size.height * 0.2146509);
    path_64.lineTo(size.width * 0.7095767, size.height * 0.2163542);
    path_64.cubicTo(
        size.width * 0.7098679,
        size.height * 0.2170362,
        size.width * 0.7101141,
        size.height * 0.2177379,
        size.width * 0.7103182,
        size.height * 0.2184551);
    path_64.lineTo(size.width * 0.7125368, size.height * 0.2242081);
    path_64.cubicTo(
        size.width * 0.7135725,
        size.height * 0.2268655,
        size.width * 0.7138637,
        size.height * 0.2297915,
        size.width * 0.7133714,
        size.height * 0.2326244);
    path_64.close();
    path_64.moveTo(size.width * 0.6998979, size.height * 0.2100226);
    path_64.cubicTo(
        size.width * 0.7003272,
        size.height * 0.2089722,
        size.width * 0.7005434,
        size.height * 0.2078345,
        size.width * 0.7005284,
        size.height * 0.2066868);
    path_64.cubicTo(
        size.width * 0.7005134,
        size.height * 0.2055391,
        size.width * 0.7002702,
        size.height * 0.2044082,
        size.width * 0.6998139,
        size.height * 0.2033710);
    path_64.cubicTo(
        size.width * 0.6997118,
        size.height * 0.2031286,
        size.width * 0.6995977,
        size.height * 0.2028959,
        size.width * 0.6994776,
        size.height * 0.2026697);
    path_64.cubicTo(
        size.width * 0.6994386,
        size.height * 0.2025953,
        size.width * 0.6993996,
        size.height * 0.2025242,
        size.width * 0.6993576,
        size.height * 0.2024531);
    path_64.cubicTo(
        size.width * 0.6993155,
        size.height * 0.2023820,
        size.width * 0.6992435,
        size.height * 0.2022592,
        size.width * 0.6991864,
        size.height * 0.2021655);
    path_64.cubicTo(
        size.width * 0.6988022,
        size.height * 0.2018122,
        size.width * 0.6983729,
        size.height * 0.2015145,
        size.width * 0.6979165,
        size.height * 0.2012799);
    path_64.cubicTo(
        size.width * 0.6976884,
        size.height * 0.2011574,
        size.width * 0.6974512,
        size.height * 0.2010495,
        size.width * 0.6972110,
        size.height * 0.2009567);
    path_64.cubicTo(
        size.width * 0.6967247,
        size.height * 0.2007783,
        size.width * 0.6962204,
        size.height * 0.2006632,
        size.width * 0.6957100,
        size.height * 0.2006141);
    path_64.cubicTo(
        size.width * 0.6949024,
        size.height * 0.2005378,
        size.width * 0.6940889,
        size.height * 0.2006189,
        size.width * 0.6933083,
        size.height * 0.2008533);
    path_64.cubicTo(
        size.width * 0.6917052,
        size.height * 0.2030672,
        size.width * 0.6900751,
        size.height * 0.2052553,
        size.width * 0.6883909,
        size.height * 0.2073885);
    path_64.cubicTo(
        size.width * 0.6883729,
        size.height * 0.2086652,
        size.width * 0.6887271,
        size.height * 0.2099160,
        size.width * 0.6894056,
        size.height * 0.2109632);
    path_64.cubicTo(
        size.width * 0.6896337,
        size.height * 0.2113161,
        size.width * 0.6898949,
        size.height * 0.2116412,
        size.width * 0.6901891,
        size.height * 0.2119328);
    path_64.cubicTo(
        size.width * 0.6904773,
        size.height * 0.2122243,
        size.width * 0.6907926,
        size.height * 0.2124832,
        size.width * 0.6911318,
        size.height * 0.2127052);
    path_64.cubicTo(
        size.width * 0.6920264,
        size.height * 0.2132770,
        size.width * 0.6930321,
        size.height * 0.2136131,
        size.width * 0.6940708,
        size.height * 0.2136868);
    path_64.cubicTo(
        size.width * 0.6951096,
        size.height * 0.2137602,
        size.width * 0.6961483,
        size.height * 0.2135692,
        size.width * 0.6971030,
        size.height * 0.2131286);
    path_64.cubicTo(
        size.width * 0.6972771,
        size.height * 0.2130511,
        size.width * 0.6974452,
        size.height * 0.2129670,
        size.width * 0.6976073,
        size.height * 0.2128765);
    path_64.lineTo(size.width * 0.6977394, size.height * 0.2127828);
    path_64.lineTo(size.width * 0.6978895, size.height * 0.2126729);
    path_64.cubicTo(
        size.width * 0.6980907,
        size.height * 0.2125223,
        size.width * 0.6982798,
        size.height * 0.2123571,
        size.width * 0.6984569,
        size.height * 0.2121784);
    path_64.lineTo(size.width * 0.6986220, size.height * 0.2120103);
    path_64.lineTo(size.width * 0.6987781, size.height * 0.2118358);
    path_64.cubicTo(
        size.width * 0.6988532,
        size.height * 0.2117518,
        size.width * 0.6989252,
        size.height * 0.2116645,
        size.width * 0.6989943,
        size.height * 0.2115740);
    path_64.cubicTo(
        size.width * 0.6990363,
        size.height * 0.2115223,
        size.width * 0.6990724,
        size.height * 0.2114706,
        size.width * 0.6991114,
        size.height * 0.2114189);
    path_64.cubicTo(
        size.width * 0.6992465,
        size.height * 0.2112392,
        size.width * 0.6993696,
        size.height * 0.2110514,
        size.width * 0.6994836,
        size.height * 0.2108565);
    path_64.cubicTo(
        size.width * 0.6995197,
        size.height * 0.2107951,
        size.width * 0.6995557,
        size.height * 0.2107337,
        size.width * 0.6995887,
        size.height * 0.2106690);
    path_64.cubicTo(
        size.width * 0.6996187,
        size.height * 0.2106180,
        size.width * 0.6996488,
        size.height * 0.2105653,
        size.width * 0.6996728,
        size.height * 0.2105107);
    path_64.cubicTo(
        size.width * 0.6996998,
        size.height * 0.2104654,
        size.width * 0.6997238,
        size.height * 0.2104169,
        size.width * 0.6997478,
        size.height * 0.2103685);
    path_64.lineTo(size.width * 0.6998169, size.height * 0.2102198);
    path_64.cubicTo(
        size.width * 0.6998409,
        size.height * 0.2101551,
        size.width * 0.6998709,
        size.height * 0.2100840,
        size.width * 0.6998979,
        size.height * 0.2100226);
    path_64.close();
    path_64.moveTo(size.width * 0.6933924, size.height * 0.2273303);
    path_64.cubicTo(
        size.width * 0.6933954,
        size.height * 0.2269182,
        size.width * 0.6933353,
        size.height * 0.2265084,
        size.width * 0.6932122,
        size.height * 0.2261183);
    path_64.cubicTo(
        size.width * 0.6931882,
        size.height * 0.2260440,
        size.width * 0.6931642,
        size.height * 0.2259696,
        size.width * 0.6931342,
        size.height * 0.2258953);
    path_64.cubicTo(
        size.width * 0.6923687,
        size.height * 0.2239076,
        size.width * 0.6901321,
        size.height * 0.2230187,
        size.width * 0.6881567,
        size.height * 0.2239043);
    path_64.cubicTo(
        size.width * 0.6861813,
        size.height * 0.2247899,
        size.width * 0.6851876,
        size.height * 0.2271364,
        size.width * 0.6859532,
        size.height * 0.2291047);
    path_64.cubicTo(
        size.width * 0.6867187,
        size.height * 0.2310730,
        size.width * 0.6889553,
        size.height * 0.2319845,
        size.width * 0.6909307,
        size.height * 0.2310957);
    path_64.lineTo(size.width * 0.6910027, size.height * 0.2310601);
    path_64.cubicTo(
        size.width * 0.6911378,
        size.height * 0.2309994,
        size.width * 0.6912699,
        size.height * 0.2309282,
        size.width * 0.6913960,
        size.height * 0.2308468);
    path_64.cubicTo(
        size.width * 0.6919844,
        size.height * 0.2304997,
        size.width * 0.6924797,
        size.height * 0.2299922,
        size.width * 0.6928310,
        size.height * 0.2293752);
    path_64.cubicTo(
        size.width * 0.6931792,
        size.height * 0.2287582,
        size.width * 0.6933744,
        size.height * 0.2280530,
        size.width * 0.6933924,
        size.height * 0.2273303);
    path_64.close();
    path_64.moveTo(size.width * 0.6745272, size.height * 0.2155333);
    path_64.cubicTo(
        size.width * 0.6746352,
        size.height * 0.2155814,
        size.width * 0.6747433,
        size.height * 0.2156235,
        size.width * 0.6748544,
        size.height * 0.2156593);
    path_64.cubicTo(
        size.width * 0.6747583,
        size.height * 0.2155860,
        size.width * 0.6746443,
        size.height * 0.2155423,
        size.width * 0.6745272,
        size.height * 0.2155333);
    path_64.close();

    Paint paint_64_fill = Paint()..style = PaintingStyle.fill;
    paint_64_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_64, paint_64_fill);

    Path path_65 = Path();
    path_65.moveTo(size.width * 0.6859802, size.height * 0.2830575);
    path_65.cubicTo(
        size.width * 0.6861033,
        size.height * 0.2834260,
        size.width * 0.6861513,
        size.height * 0.2838184,
        size.width * 0.6861213,
        size.height * 0.2842085);
    path_65.cubicTo(
        size.width * 0.6860913,
        size.height * 0.2845986,
        size.width * 0.6859832,
        size.height * 0.2849771,
        size.width * 0.6858061,
        size.height * 0.2853187);
    path_65.cubicTo(
        size.width * 0.6856289,
        size.height * 0.2856600,
        size.width * 0.6853858,
        size.height * 0.2859567,
        size.width * 0.6850916,
        size.height * 0.2861884);
    path_65.cubicTo(
        size.width * 0.6847974,
        size.height * 0.2864198,
        size.width * 0.6844641,
        size.height * 0.2865811,
        size.width * 0.6841069,
        size.height * 0.2866613);
    path_65.cubicTo(
        size.width * 0.6839688,
        size.height * 0.2866936,
        size.width * 0.6704713,
        size.height * 0.2897382,
        size.width * 0.6625668,
        size.height * 0.2922560);
    path_65.cubicTo(
        size.width * 0.6607145,
        size.height * 0.2930543,
        size.width * 0.6587031,
        size.height * 0.2932256,
        size.width * 0.6567187,
        size.height * 0.2932741);
    path_65.cubicTo(
        size.width * 0.6560462,
        size.height * 0.2932999,
        size.width * 0.6553227,
        size.height * 0.2931448,
        size.width * 0.6543981,
        size.height * 0.2922721);
    path_65.cubicTo(
        size.width * 0.6543410,
        size.height * 0.2922198,
        size.width * 0.6542990,
        size.height * 0.2921506,
        size.width * 0.6542780,
        size.height * 0.2920734);
    path_65.cubicTo(
        size.width * 0.6542570,
        size.height * 0.2919961,
        size.width * 0.6542540,
        size.height * 0.2919137,
        size.width * 0.6542750,
        size.height * 0.2918358);
    path_65.cubicTo(
        size.width * 0.6548364,
        size.height * 0.2896639,
        size.width * 0.6560402,
        size.height * 0.2894699,
        size.width * 0.6574392,
        size.height * 0.2885262);
    path_65.cubicTo(
        size.width * 0.6576614,
        size.height * 0.2884001,
        size.width * 0.6578865,
        size.height * 0.2882773,
        size.width * 0.6581117,
        size.height * 0.2881610);
    path_65.cubicTo(
        size.width * 0.6568328,
        size.height * 0.2865055,
        size.width * 0.6551936,
        size.height * 0.2852146,
        size.width * 0.6533413,
        size.height * 0.2844021);
    path_65.cubicTo(
        size.width * 0.6528970,
        size.height * 0.2841981,
        size.width * 0.6525128,
        size.height * 0.2838610,
        size.width * 0.6522396,
        size.height * 0.2834312);
    path_65.cubicTo(
        size.width * 0.6519634,
        size.height * 0.2830010,
        size.width * 0.6518103,
        size.height * 0.2824958,
        size.width * 0.6517923,
        size.height * 0.2819745);
    path_65.cubicTo(
        size.width * 0.6517772,
        size.height * 0.2814531,
        size.width * 0.6518973,
        size.height * 0.2809376,
        size.width * 0.6521435,
        size.height * 0.2804880);
    path_65.cubicTo(
        size.width * 0.6523897,
        size.height * 0.2800388,
        size.width * 0.6527499,
        size.height * 0.2796745,
        size.width * 0.6531822,
        size.height * 0.2794376);
    path_65.cubicTo(
        size.width * 0.6533023,
        size.height * 0.2793730,
        size.width * 0.6653708,
        size.height * 0.2727149,
        size.width * 0.6698739,
        size.height * 0.2664318);
    path_65.cubicTo(
        size.width * 0.6702852,
        size.height * 0.2658571,
        size.width * 0.6708916,
        size.height * 0.2654816,
        size.width * 0.6715581,
        size.height * 0.2653875);
    path_65.cubicTo(
        size.width * 0.6722276,
        size.height * 0.2652935,
        size.width * 0.6729030,
        size.height * 0.2654890,
        size.width * 0.6734374,
        size.height * 0.2659308);
    path_65.cubicTo(
        size.width * 0.6738037,
        size.height * 0.2662508,
        size.width * 0.6828970,
        size.height * 0.2738429,
        size.width * 0.6859802,
        size.height * 0.2830575);
    path_65.close();
    path_65.moveTo(size.width * 0.6799760, size.height * 0.2820136);
    path_65.cubicTo(
        size.width * 0.6777844,
        size.height * 0.2777343,
        size.width * 0.6742720,
        size.height * 0.2739819,
        size.width * 0.6721705,
        size.height * 0.2719295);
    path_65.cubicTo(
        size.width * 0.6685230,
        size.height * 0.2759438,
        size.width * 0.6631342,
        size.height * 0.2796671,
        size.width * 0.6594776,
        size.height * 0.2819489);
    path_65.cubicTo(
        size.width * 0.6609397,
        size.height * 0.2831791,
        size.width * 0.6621915,
        size.height * 0.2846729,
        size.width * 0.6631762,
        size.height * 0.2863639);
    path_65.cubicTo(
        size.width * 0.6687631,
        size.height * 0.2846994,
        size.width * 0.6759201,
        size.height * 0.2829606,
        size.width * 0.6799490,
        size.height * 0.2820136);
    path_65.lineTo(size.width * 0.6799760, size.height * 0.2820136);
    path_65.close();

    Paint paint_65_fill = Paint()..style = PaintingStyle.fill;
    paint_65_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_65, paint_65_fill);

    Path path_66 = Path();
    path_66.moveTo(size.width * 0.6291684, size.height * 0.2670297);
    path_66.cubicTo(
        size.width * 0.6301981,
        size.height * 0.2669910,
        size.width * 0.6306965,
        size.height * 0.2685100,
        size.width * 0.6298889,
        size.height * 0.2691758);
    path_66.cubicTo(
        size.width * 0.6248394,
        size.height * 0.2736209,
        size.width * 0.6191654,
        size.height * 0.2771700,
        size.width * 0.6130772,
        size.height * 0.2796897);
    path_66.cubicTo(
        size.width * 0.6109667,
        size.height * 0.2805427,
        size.width * 0.6087601,
        size.height * 0.2810979,
        size.width * 0.6065176,
        size.height * 0.2813413);
    path_66.cubicTo(
        size.width * 0.6062954,
        size.height * 0.2813565,
        size.width * 0.6060763,
        size.height * 0.2813038,
        size.width * 0.6058811,
        size.height * 0.2811894);
    path_66.cubicTo(
        size.width * 0.6056860,
        size.height * 0.2810750,
        size.width * 0.6055269,
        size.height * 0.2809037,
        size.width * 0.6054188,
        size.height * 0.2806952);
    path_66.cubicTo(
        size.width * 0.6053137,
        size.height * 0.2804867,
        size.width * 0.6052627,
        size.height * 0.2802498,
        size.width * 0.6052747,
        size.height * 0.2800116);
    path_66.cubicTo(
        size.width * 0.6052867,
        size.height * 0.2797738,
        size.width * 0.6053618,
        size.height * 0.2795443,
        size.width * 0.6054908,
        size.height * 0.2793504);
    path_66.cubicTo(
        size.width * 0.6056229,
        size.height * 0.2791661,
        size.width * 0.6057580,
        size.height * 0.2789884,
        size.width * 0.6058961,
        size.height * 0.2788106);
    path_66.cubicTo(
        size.width * 0.6033053,
        size.height * 0.2771241,
        size.width * 0.6012849,
        size.height * 0.2745863,
        size.width * 0.6001321,
        size.height * 0.2715708);
    path_66.lineTo(size.width * 0.5932273, size.height * 0.2536781);
    path_66.cubicTo(
        size.width * 0.5911258,
        size.height * 0.2482127,
        size.width * 0.5921375,
        size.height * 0.2422269,
        size.width * 0.5953948,
        size.height * 0.2381997);
    path_66.cubicTo(
        size.width * 0.5934494,
        size.height * 0.2374699,
        size.width * 0.5915461,
        size.height * 0.2366228,
        size.width * 0.5896908,
        size.height * 0.2356626);
    path_66.cubicTo(
        size.width * 0.5887031,
        size.height * 0.2351745,
        size.width * 0.5890243,
        size.height * 0.2334648,
        size.width * 0.5901021,
        size.height * 0.2334228);
    path_66.cubicTo(
        size.width * 0.5929721,
        size.height * 0.2332485,
        size.width * 0.5958481,
        size.height * 0.2332919,
        size.width * 0.5987121,
        size.height * 0.2335520);
    path_66.cubicTo(
        size.width * 0.6051396,
        size.height * 0.2340931,
        size.width * 0.6115071,
        size.height * 0.2352954,
        size.width * 0.6177214,
        size.height * 0.2371429);
    path_66.cubicTo(
        size.width * 0.6180216,
        size.height * 0.2364221,
        size.width * 0.6183669,
        size.height * 0.2355268,
        size.width * 0.6185590,
        size.height * 0.2351325);
    path_66.cubicTo(
        size.width * 0.6186521,
        size.height * 0.2349131,
        size.width * 0.6188022,
        size.height * 0.2347275,
        size.width * 0.6189913,
        size.height * 0.2345989);
    path_66.cubicTo(
        size.width * 0.6191804,
        size.height * 0.2344699,
        size.width * 0.6193996,
        size.height * 0.2344037,
        size.width * 0.6196217,
        size.height * 0.2344082);
    path_66.cubicTo(
        size.width * 0.6198469,
        size.height * 0.2344127,
        size.width * 0.6200630,
        size.height * 0.2344877,
        size.width * 0.6202492,
        size.height * 0.2346238);
    path_66.cubicTo(
        size.width * 0.6204323,
        size.height * 0.2347602,
        size.width * 0.6205764,
        size.height * 0.2349515,
        size.width * 0.6206605,
        size.height * 0.2351745);
    path_66.cubicTo(
        size.width * 0.6216512,
        size.height * 0.2376826,
        size.width * 0.6221345,
        size.height * 0.2419813,
        size.width * 0.6188592,
        size.height * 0.2426988);
    path_66.lineTo(size.width * 0.6256019, size.height * 0.2601842);
    path_66.cubicTo(
        size.width * 0.6263284,
        size.height * 0.2620527,
        size.width * 0.6267037,
        size.height * 0.2640572,
        size.width * 0.6267067,
        size.height * 0.2660827);
    path_66.cubicTo(
        size.width * 0.6267067,
        size.height * 0.2664674,
        size.width * 0.6266917,
        size.height * 0.2668487,
        size.width * 0.6266647,
        size.height * 0.2672301);
    path_66.cubicTo(
        size.width * 0.6274962,
        size.height * 0.2671160,
        size.width * 0.6283308,
        size.height * 0.2670491,
        size.width * 0.6291684,
        size.height * 0.2670297);
    path_66.close();
    path_66.moveTo(size.width * 0.6172321, size.height * 0.2381028);
    path_66.cubicTo(
        size.width * 0.6173161,
        size.height * 0.2379722,
        size.width * 0.6173912,
        size.height * 0.2378361,
        size.width * 0.6174572,
        size.height * 0.2376955);
    path_66.cubicTo(
        size.width * 0.6172110,
        size.height * 0.2378290,
        size.width * 0.6170189,
        size.height * 0.2380608,
        size.width * 0.6169289,
        size.height * 0.2383420);
    path_66.cubicTo(
        size.width * 0.6169319,
        size.height * 0.2385423,
        size.width * 0.6171210,
        size.height * 0.2383226,
        size.width * 0.6172321,
        size.height * 0.2381028);
    path_66.close();
    path_66.moveTo(size.width * 0.6150645, size.height * 0.2453846);
    path_66.cubicTo(
        size.width * 0.6151726,
        size.height * 0.2448685,
        size.width * 0.6152177,
        size.height * 0.2443394,
        size.width * 0.6152026,
        size.height * 0.2438106);
    path_66.cubicTo(
        size.width * 0.6151906,
        size.height * 0.2434499,
        size.width * 0.6151516,
        size.height * 0.2430908,
        size.width * 0.6150826,
        size.height * 0.2427376);
    path_66.cubicTo(
        size.width * 0.6139298,
        size.height * 0.2426697,
        size.width * 0.6127799,
        size.height * 0.2425436,
        size.width * 0.6116331,
        size.height * 0.2423820);
    path_66.cubicTo(
        size.width * 0.6097268,
        size.height * 0.2421105,
        size.width * 0.6078325,
        size.height * 0.2417356,
        size.width * 0.6059712,
        size.height * 0.2413219);
    path_66.cubicTo(
        size.width * 0.6054728,
        size.height * 0.2412056,
        size.width * 0.6049745,
        size.height * 0.2410892,
        size.width * 0.6044701,
        size.height * 0.2409664);
    path_66.cubicTo(
        size.width * 0.6044131,
        size.height * 0.2410827,
        size.width * 0.6043621,
        size.height * 0.2411991,
        size.width * 0.6043140,
        size.height * 0.2413187);
    path_66.cubicTo(
        size.width * 0.6039988,
        size.height * 0.2420970,
        size.width * 0.6038337,
        size.height * 0.2429363,
        size.width * 0.6038247,
        size.height * 0.2437857);
    path_66.cubicTo(
        size.width * 0.6038187,
        size.height * 0.2446351,
        size.width * 0.6039748,
        size.height * 0.2454767,
        size.width * 0.6042780,
        size.height * 0.2462605);
    path_66.cubicTo(
        size.width * 0.6045002,
        size.height * 0.2468497,
        size.width * 0.6048064,
        size.height * 0.2473995,
        size.width * 0.6051786,
        size.height * 0.2478927);
    path_66.cubicTo(
        size.width * 0.6059862,
        size.height * 0.2489367,
        size.width * 0.6070880,
        size.height * 0.2496694,
        size.width * 0.6083158,
        size.height * 0.2499806);
    path_66.cubicTo(
        size.width * 0.6084239,
        size.height * 0.2500065,
        size.width * 0.6085350,
        size.height * 0.2500323,
        size.width * 0.6086491,
        size.height * 0.2500517);
    path_66.cubicTo(
        size.width * 0.6088712,
        size.height * 0.2500934,
        size.width * 0.6090994,
        size.height * 0.2501202,
        size.width * 0.6093245,
        size.height * 0.2501325);
    path_66.lineTo(size.width * 0.6096668, size.height * 0.2501325);
    path_66.cubicTo(
        size.width * 0.6106004,
        size.height * 0.2501164,
        size.width * 0.6115131,
        size.height * 0.2498487,
        size.width * 0.6123236,
        size.height * 0.2493539);
    path_66.cubicTo(
        size.width * 0.6131342,
        size.height * 0.2488594,
        size.width * 0.6138187,
        size.height * 0.2481535,
        size.width * 0.6143110,
        size.height * 0.2473012);
    path_66.cubicTo(
        size.width * 0.6146623,
        size.height * 0.2467133,
        size.width * 0.6149204,
        size.height * 0.2460653,
        size.width * 0.6150705,
        size.height * 0.2453846);
    path_66.lineTo(size.width * 0.6150645, size.height * 0.2453846);
    path_66.close();
    path_66.moveTo(size.width * 0.6088592, size.height * 0.2631254);
    path_66.cubicTo(
        size.width * 0.6088592,
        size.height * 0.2628358,
        size.width * 0.6088292,
        size.height * 0.2625475,
        size.width * 0.6087661,
        size.height * 0.2622657);
    path_66.cubicTo(
        size.width * 0.6087241,
        size.height * 0.2620604,
        size.width * 0.6086641,
        size.height * 0.2618594,
        size.width * 0.6085890,
        size.height * 0.2616645);
    path_66.cubicTo(
        size.width * 0.6083368,
        size.height * 0.2610488,
        size.width * 0.6079316,
        size.height * 0.2605197,
        size.width * 0.6074182,
        size.height * 0.2601354);
    path_66.cubicTo(
        size.width * 0.6069048,
        size.height * 0.2597511,
        size.width * 0.6063044,
        size.height * 0.2595265,
        size.width * 0.6056800,
        size.height * 0.2594861);
    path_66.cubicTo(
        size.width * 0.6050555,
        size.height * 0.2594457,
        size.width * 0.6044311,
        size.height * 0.2595911,
        size.width * 0.6038787,
        size.height * 0.2599063);
    path_66.cubicTo(
        size.width * 0.6033263,
        size.height * 0.2602214,
        size.width * 0.6028670,
        size.height * 0.2606946,
        size.width * 0.6025488,
        size.height * 0.2612731);
    path_66.cubicTo(
        size.width * 0.6022276,
        size.height * 0.2618520,
        size.width * 0.6020624,
        size.height * 0.2625142,
        size.width * 0.6020715,
        size.height * 0.2631871);
    path_66.cubicTo(
        size.width * 0.6020775,
        size.height * 0.2638604,
        size.width * 0.6022576,
        size.height * 0.2645181,
        size.width * 0.6025878,
        size.height * 0.2650889);
    path_66.cubicTo(
        size.width * 0.6029210,
        size.height * 0.2656593,
        size.width * 0.6033924,
        size.height * 0.2661206,
        size.width * 0.6039508,
        size.height * 0.2664221);
    path_66.cubicTo(
        size.width * 0.6045092,
        size.height * 0.2667233,
        size.width * 0.6051336,
        size.height * 0.2668529,
        size.width * 0.6057580,
        size.height * 0.2667970);
    path_66.cubicTo(
        size.width * 0.6061093,
        size.height * 0.2667666,
        size.width * 0.6064545,
        size.height * 0.2666774,
        size.width * 0.6067787,
        size.height * 0.2665320);
    path_66.cubicTo(
        size.width * 0.6070279,
        size.height * 0.2664221,
        size.width * 0.6072621,
        size.height * 0.2662786,
        size.width * 0.6074752,
        size.height * 0.2661054);
    path_66.cubicTo(
        size.width * 0.6079075,
        size.height * 0.2657605,
        size.width * 0.6082588,
        size.height * 0.2653109,
        size.width * 0.6084989,
        size.height * 0.2647935);
    path_66.cubicTo(
        size.width * 0.6087421,
        size.height * 0.2642760,
        size.width * 0.6088652,
        size.height * 0.2637046,
        size.width * 0.6088652,
        size.height * 0.2631254);
    path_66.lineTo(size.width * 0.6088592, size.height * 0.2631254);
    path_66.close();

    Paint paint_66_fill = Paint()..style = PaintingStyle.fill;
    paint_66_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_66, paint_66_fill);

    Path path_67 = Path();
    path_67.moveTo(size.width * 0.5790213, size.height * 0.7271299);
    path_67.cubicTo(
        size.width * 0.5796878,
        size.height * 0.7275663,
        size.width * 0.5801831,
        size.height * 0.7282547,
        size.width * 0.5804113,
        size.height * 0.7290595);
    path_67.cubicTo(
        size.width * 0.5806364,
        size.height * 0.7298643,
        size.width * 0.5805824,
        size.height * 0.7307304,
        size.width * 0.5802522,
        size.height * 0.7314932);
    path_67.cubicTo(
        size.width * 0.5530862,
        size.height * 0.7946574,
        size.width * 0.5018403,
        size.height * 0.8530187,
        size.width * 0.4396548,
        size.height * 0.8915708);
    path_67.cubicTo(
        size.width * 0.4330111,
        size.height * 0.8956917,
        size.width * 0.4263254,
        size.height * 0.8995281,
        size.width * 0.4196037,
        size.height * 0.9030769);
    path_67.cubicTo(
        size.width * 0.4200300,
        size.height * 0.9035520,
        size.width * 0.4204503,
        size.height * 0.9040368,
        size.width * 0.4208616,
        size.height * 0.9045281);
    path_67.cubicTo(
        size.width * 0.4296367,
        size.height * 0.9143794,
        size.width * 0.4298949,
        size.height * 0.9301228,
        size.width * 0.4239898,
        size.height * 0.9418326);
    path_67.cubicTo(
        size.width * 0.4201261,
        size.height * 0.9496962,
        size.width * 0.4130952,
        size.height * 0.9541435,
        size.width * 0.4055629,
        size.height * 0.9552327);
    path_67.cubicTo(
        size.width * 0.4052597,
        size.height * 0.9553232,
        size.width * 0.4049415,
        size.height * 0.9553620,
        size.width * 0.4046262,
        size.height * 0.9553491);
    path_67.cubicTo(
        size.width * 0.3960042,
        size.height * 0.9562734,
        size.width * 0.3868778,
        size.height * 0.9528442,
        size.width * 0.3811858,
        size.height * 0.9451357);
    path_67.cubicTo(
        size.width * 0.3787391,
        size.height * 0.9420200,
        size.width * 0.3766947,
        size.height * 0.9385650,
        size.width * 0.3751036,
        size.height * 0.9348610);
    path_67.cubicTo(
        size.width * 0.3734914,
        size.height * 0.9312282,
        size.width * 0.3722005,
        size.height * 0.9274467,
        size.width * 0.3709307,
        size.height * 0.9236652);
    path_67.cubicTo(
        size.width * 0.3554698,
        size.height * 0.9286522,
        size.width * 0.3396127,
        size.height * 0.9320750,
        size.width * 0.3235605,
        size.height * 0.9338882);
    path_67.cubicTo(
        size.width * 0.3254788,
        size.height * 0.9351002,
        size.width * 0.3273341,
        size.height * 0.9364253,
        size.width * 0.3291204,
        size.height * 0.9378507);
    path_67.cubicTo(
        size.width * 0.3337436,
        size.height * 0.9417292,
        size.width * 0.3459322,
        size.height * 0.9608727,
        size.width * 0.3485710,
        size.height * 0.9730802);
    path_67.cubicTo(
        size.width * 0.3503723,
        size.height * 0.9813769,
        size.width * 0.3492705,
        size.height * 0.9885941,
        size.width * 0.3454638,
        size.height * 0.9933969);
    path_67.cubicTo(
        size.width * 0.3420144,
        size.height * 0.9977537,
        size.width * 0.3366406,
        size.height * 0.9999548,
        size.width * 0.3294686,
        size.height * 0.9999548);
    path_67.cubicTo(
        size.width * 0.3285110,
        size.height * 0.9999548,
        size.width * 0.3275203,
        size.height * 0.9999160,
        size.width * 0.3264995,
        size.height * 0.9998352);
    path_67.cubicTo(
        size.width * 0.3108886,
        size.height * 0.9986361,
        size.width * 0.3055959,
        size.height * 0.9871687,
        size.width * 0.3017262,
        size.height * 0.9787977);
    path_67.cubicTo(
        size.width * 0.3005254,
        size.height * 0.9762120,
        size.width * 0.2994146,
        size.height * 0.9738009,
        size.width * 0.2982228,
        size.height * 0.9722107);
    path_67.cubicTo(
        size.width * 0.2969769,
        size.height * 0.9705462,
        size.width * 0.2913720,
        size.height * 0.9707337,
        size.width * 0.2859562,
        size.height * 0.9709179);
    path_67.cubicTo(
        size.width * 0.2751096,
        size.height * 0.9712864,
        size.width * 0.2602522,
        size.height * 0.9717712,
        size.width * 0.2460642,
        size.height * 0.9620297);
    path_67.cubicTo(
        size.width * 0.2359832,
        size.height * 0.9551099,
        size.width * 0.2299850,
        size.height * 0.9454428,
        size.width * 0.2264185,
        size.height * 0.9365320);
    path_67.cubicTo(
        size.width * 0.2237664,
        size.height * 0.9298546,
        size.width * 0.2220612,
        size.height * 0.9227828,
        size.width * 0.2213600,
        size.height * 0.9155591);
    path_67.cubicTo(
        size.width * 0.1825428,
        size.height * 0.8945766,
        size.width * 0.1606004,
        size.height * 0.8613866,
        size.width * 0.1484089,
        size.height * 0.8337880);
    path_67.cubicTo(
        size.width * 0.1469949,
        size.height * 0.8369166,
        size.width * 0.1449643,
        size.height * 0.8396736,
        size.width * 0.1424587,
        size.height * 0.8418681);
    path_67.cubicTo(
        size.width * 0.1395779,
        size.height * 0.8443536,
        size.width * 0.1359922,
        size.height * 0.8457046,
        size.width * 0.1322996,
        size.height * 0.8456884);
    path_67.cubicTo(
        size.width * 0.1312062,
        size.height * 0.8456852,
        size.width * 0.1301153,
        size.height * 0.8455753,
        size.width * 0.1290393,
        size.height * 0.8453652);
    path_67.cubicTo(
        size.width * 0.1198679,
        size.height * 0.8435779,
        size.width * 0.1135365,
        size.height * 0.8369910,
        size.width * 0.1101441,
        size.height * 0.8257369);
    path_67.lineTo(size.width * 0.1101291, size.height * 0.8257369);
    path_67.cubicTo(
        size.width * 0.09259682,
        size.height * 0.8222204,
        size.width * 0.08407986,
        size.height * 0.8269942,
        size.width * 0.08045032,
        size.height * 0.8303652);
    path_67.cubicTo(
        size.width * 0.08129991,
        size.height * 0.8341144,
        size.width * 0.08119484,
        size.height * 0.8357595,
        size.width * 0.08049535,
        size.height * 0.8370297);
    path_67.cubicTo(
        size.width * 0.08023597,
        size.height * 0.8375081,
        size.width * 0.07988232,
        size.height * 0.8379186,
        size.width * 0.07945962,
        size.height * 0.8382321);
    path_67.cubicTo(
        size.width * 0.07903693,
        size.height * 0.8385488,
        size.width * 0.07855539,
        size.height * 0.8387589,
        size.width * 0.07804863,
        size.height * 0.8388526);
    path_67.cubicTo(
        size.width * 0.07750976,
        size.height * 0.8389528,
        size.width * 0.07695617,
        size.height * 0.8388979,
        size.width * 0.07644161,
        size.height * 0.8387007);
    path_67.cubicTo(
        size.width * 0.07592705,
        size.height * 0.8385003,
        size.width * 0.07546923,
        size.height * 0.8381610,
        size.width * 0.07511258,
        size.height * 0.8377149);
    path_67.cubicTo(
        size.width * 0.07457220,
        size.height * 0.8370427,
        size.width * 0.07404083,
        size.height * 0.8363607,
        size.width * 0.07351846,
        size.height * 0.8356723);
    path_67.cubicTo(
        size.width * 0.04623236,
        size.height * 0.8453652,
        size.width * 0.03265986,
        size.height * 0.8797673,
        size.width * 0.02842702,
        size.height * 0.8926955);
    path_67.cubicTo(
        size.width * 0.02844803,
        size.height * 0.8929282,
        size.width * 0.02846905,
        size.height * 0.8931577,
        size.width * 0.02848706,
        size.height * 0.8933807);
    path_67.cubicTo(
        size.width * 0.02894938,
        size.height * 0.8988203,
        size.width * 0.02918055,
        size.height * 0.9015482,
        size.width * 0.02638559,
        size.height * 0.9024919);
    path_67.cubicTo(
        size.width * 0.02607067,
        size.height * 0.9025986,
        size.width * 0.02574272,
        size.height * 0.9026503,
        size.width * 0.02541291,
        size.height * 0.9026503);
    path_67.cubicTo(
        size.width * 0.02479246,
        size.height * 0.9026471,
        size.width * 0.02418529,
        size.height * 0.9024564,
        size.width * 0.02365899,
        size.height * 0.9021008);
    path_67.cubicTo(
        size.width * 0.02313269,
        size.height * 0.9017485,
        size.width * 0.02270787,
        size.height * 0.9012443,
        size.width * 0.02243182,
        size.height * 0.9006464);
    path_67.lineTo(size.width * 0.02226370, size.height * 0.9003038);
    path_67.cubicTo(
        size.width * 0.02216464,
        size.height * 0.9001002,
        size.width * 0.02202354,
        size.height * 0.8998061,
        size.width * 0.02184641,
        size.height * 0.8994312);
    path_67.cubicTo(
        size.width * 0.02149189,
        size.height * 0.8991209,
        size.width * 0.02120357,
        size.height * 0.8987330,
        size.width * 0.02100102,
        size.height * 0.8982935);
    path_67.cubicTo(
        size.width * 0.02079847,
        size.height * 0.8978507,
        size.width * 0.02068643,
        size.height * 0.8973691,
        size.width * 0.02067259,
        size.height * 0.8968778);
    path_67.cubicTo(
        size.width * 0.01426911,
        size.height * 0.8824952,
        size.width * -0.007033804,
        size.height * 0.8290239,
        size.width * 0.002353765,
        size.height * 0.7715837);
    path_67.cubicTo(
        size.width * 0.01268400,
        size.height * 0.7083872,
        size.width * 0.04015611,
        size.height * 0.6973562,
        size.width * 0.04132092,
        size.height * 0.6969231);
    path_67.cubicTo(
        size.width * 0.04188592,
        size.height * 0.6967098,
        size.width * 0.04249535,
        size.height * 0.6966710,
        size.width * 0.04307926,
        size.height * 0.6968132);
    path_67.cubicTo(
        size.width * 0.04366346,
        size.height * 0.6969554,
        size.width * 0.04419844,
        size.height * 0.6972689,
        size.width * 0.04462324,
        size.height * 0.6977246);
    path_67.cubicTo(
        size.width * 0.05447313,
        size.height * 0.7082482,
        size.width * 0.05849595,
        size.height * 0.7122075,
        size.width * 0.08504953,
        size.height * 0.7330575);
    path_67.cubicTo(
        size.width * 0.09605824,
        size.height * 0.7417001,
        size.width * 0.1137106,
        size.height * 0.7494635,
        size.width * 0.1292345,
        size.height * 0.7552359);
    path_67.cubicTo(
        size.width * 0.1252627,
        size.height * 0.7235036,
        size.width * 0.1317923,
        size.height * 0.6990950,
        size.width * 0.1341939,
        size.height * 0.6915094);
    path_67.cubicTo(
        size.width * 0.1300270,
        size.height * 0.6876309,
        size.width * 0.1270399,
        size.height * 0.6843730,
        size.width * 0.1254188,
        size.height * 0.6825242);
    path_67.cubicTo(
        size.width * 0.1147914,
        size.height * 0.6855204,
        size.width * 0.09375263,
        size.height * 0.6906917,
        size.width * 0.08804563,
        size.height * 0.6864900);
    path_67.cubicTo(
        size.width * 0.08309517,
        size.height * 0.6828668,
        size.width * 0.08299910,
        size.height * 0.6742954,
        size.width * 0.08356650,
        size.height * 0.6686199);
    path_67.cubicTo(
        size.width * 0.07778145,
        size.height * 0.6695378,
        size.width * 0.06982588,
        size.height * 0.6700905,
        size.width * 0.06641549,
        size.height * 0.6670653);
    path_67.cubicTo(
        size.width * 0.06513660,
        size.height * 0.6659341,
        size.width * 0.06146503,
        size.height * 0.6626794,
        size.width * 0.06941759,
        size.height * 0.6419263);
    path_67.cubicTo(
        size.width * 0.03819574,
        size.height * 0.6475598,
        size.width * 0.01606136,
        size.height * 0.6334842,
        size.width * 0.01320937,
        size.height * 0.6255204);
    path_67.cubicTo(
        size.width * 0.01221867,
        size.height * 0.6227537,
        size.width * 0.01303825,
        size.height * 0.6201067,
        size.width * 0.01529282,
        size.height * 0.6187718);
    path_67.cubicTo(
        size.width * 0.01538112,
        size.height * 0.6187169,
        size.width * 0.01547235,
        size.height * 0.6186684,
        size.width * 0.01556602,
        size.height * 0.6186264);
    path_67.cubicTo(
        size.width * 0.03202942,
        size.height * 0.6109987,
        size.width * 0.04888922,
        size.height * 0.5954590,
        size.width * 0.05674872,
        size.height * 0.5876503);
    path_67.cubicTo(
        size.width * 0.03930952,
        size.height * 0.5830931,
        size.width * 0.03633443,
        size.height * 0.5682094,
        size.width * 0.03620234,
        size.height * 0.5675081);
    path_67.cubicTo(
        size.width * 0.03611168,
        size.height * 0.5670168,
        size.width * 0.03612159,
        size.height * 0.5665126,
        size.width * 0.03623116,
        size.height * 0.5660278);
    path_67.cubicTo(
        size.width * 0.03634104,
        size.height * 0.5655430,
        size.width * 0.03654788,
        size.height * 0.5650873,
        size.width * 0.03683789,
        size.height * 0.5646994);
    path_67.cubicTo(
        size.width * 0.03712759,
        size.height * 0.5643083,
        size.width * 0.03749295,
        size.height * 0.5639916,
        size.width * 0.03790844,
        size.height * 0.5637686);
    path_67.cubicTo(
        size.width * 0.03832423,
        size.height * 0.5635456,
        size.width * 0.03877965,
        size.height * 0.5634260,
        size.width * 0.03924347,
        size.height * 0.5634131);
    path_67.cubicTo(
        size.width * 0.05633143,
        size.height * 0.5629670,
        size.width * 0.09448214,
        size.height * 0.5482999,
        size.width * 0.1045602,
        size.height * 0.5407531);
    path_67.cubicTo(
        size.width * 0.1048784,
        size.height * 0.5405139,
        size.width * 0.1052348,
        size.height * 0.5402392,
        size.width * 0.1056289,
        size.height * 0.5399289);
    path_67.lineTo(size.width * 0.1056860, size.height * 0.5398804);
    path_67.lineTo(size.width * 0.1057941, size.height * 0.5397964);
    path_67.cubicTo(
        size.width * 0.1077724,
        size.height * 0.5382159,
        size.width * 0.1105974,
        size.height * 0.5358112,
        size.width * 0.1139958,
        size.height * 0.5329089);
    path_67.cubicTo(
        size.width * 0.1315041,
        size.height * 0.5179703,
        size.width * 0.1640979,
        size.height * 0.4901648,
        size.width * 0.1917502,
        size.height * 0.4804686);
    path_67.cubicTo(
        size.width * 0.2196427,
        size.height * 0.4706820,
        size.width * 0.2529721,
        size.height * 0.4827666,
        size.width * 0.2708796,
        size.height * 0.4892599);
    path_67.cubicTo(
        size.width * 0.2751696,
        size.height * 0.4908145,
        size.width * 0.2785560,
        size.height * 0.4920427,
        size.width * 0.2803242,
        size.height * 0.4923885);
    path_67.cubicTo(
        size.width * 0.2832573,
        size.height * 0.4929606,
        size.width * 0.2868028,
        size.height * 0.4912864,
        size.width * 0.2909156,
        size.height * 0.4893471);
    path_67.cubicTo(
        size.width * 0.2981027,
        size.height * 0.4859567,
        size.width * 0.3070489,
        size.height * 0.4817388,
        size.width * 0.3194356,
        size.height * 0.4854945);
    path_67.cubicTo(
        size.width * 0.3393786,
        size.height * 0.4915320,
        size.width * 0.3492615,
        size.height * 0.5123368,
        size.width * 0.3496728,
        size.height * 0.5132191);
    path_67.cubicTo(
        size.width * 0.3498889,
        size.height * 0.5136813,
        size.width * 0.3500030,
        size.height * 0.5141920,
        size.width * 0.3500090,
        size.height * 0.5147091);
    path_67.cubicTo(
        size.width * 0.3500150,
        size.height * 0.5152262,
        size.width * 0.3499129,
        size.height * 0.5157369,
        size.width * 0.3497088,
        size.height * 0.5162056);
    path_67.cubicTo(
        size.width * 0.3495047,
        size.height * 0.5166742,
        size.width * 0.3492044,
        size.height * 0.5170879,
        size.width * 0.3488322,
        size.height * 0.5174144);
    path_67.cubicTo(
        size.width * 0.3484599,
        size.height * 0.5177376,
        size.width * 0.3480216,
        size.height * 0.5179703,
        size.width * 0.3475533,
        size.height * 0.5180866);
    path_67.cubicTo(
        size.width * 0.3429030,
        size.height * 0.5192566,
        size.width * 0.3357400,
        size.height * 0.5217292,
        size.width * 0.3311438,
        size.height * 0.5245507);
    path_67.lineTo(size.width * 0.3311018, size.height * 0.5245766);
    path_67.cubicTo(
        size.width * 0.3309877,
        size.height * 0.5246606,
        size.width * 0.3308706,
        size.height * 0.5247350,
        size.width * 0.3307505,
        size.height * 0.5248028);
    path_67.lineTo(size.width * 0.3306695, size.height * 0.5248481);
    path_67.lineTo(size.width * 0.3306334, size.height * 0.5248707);
    path_67.cubicTo(
        size.width * 0.3291654,
        size.height * 0.5258403,
        size.width * 0.3280066,
        size.height * 0.5268100,
        size.width * 0.3273491,
        size.height * 0.5278087);
    path_67.cubicTo(
        size.width * 0.3245962,
        size.height * 0.5319586,
        size.width * 0.3219063,
        size.height * 0.5438106,
        size.width * 0.3195437,
        size.height * 0.5542663);
    path_67.cubicTo(
        size.width * 0.3184509,
        size.height * 0.5590724,
        size.width * 0.3174212,
        size.height * 0.5636134,
        size.width * 0.3163615,
        size.height * 0.5676050);
    path_67.cubicTo(
        size.width * 0.3138637,
        size.height * 0.5770233,
        size.width * 0.3102642,
        size.height * 0.5858630,
        size.width * 0.3082558,
        size.height * 0.5905010);
    path_67.cubicTo(
        size.width * 0.3246202,
        size.height * 0.5966031,
        size.width * 0.3447763,
        size.height * 0.5894570,
        size.width * 0.3457820,
        size.height * 0.5890918);
    path_67.cubicTo(
        size.width * 0.3458511,
        size.height * 0.5890659,
        size.width * 0.3459171,
        size.height * 0.5890433,
        size.width * 0.3459862,
        size.height * 0.5890239);
    path_67.lineTo(size.width * 0.3460853, size.height * 0.5889916);
    path_67.cubicTo(
        size.width * 0.3461603,
        size.height * 0.5889690,
        size.width * 0.3462384,
        size.height * 0.5889560,
        size.width * 0.3463134,
        size.height * 0.5889399);
    path_67.lineTo(size.width * 0.3463434, size.height * 0.5889399);
    path_67.cubicTo(
        size.width * 0.3464065,
        size.height * 0.5889399,
        size.width * 0.3464695,
        size.height * 0.5889205,
        size.width * 0.3465326,
        size.height * 0.5889140);
    path_67.lineTo(size.width * 0.3466016, size.height * 0.5889140);
    path_67.lineTo(size.width * 0.3466256, size.height * 0.5889140);
    path_67.cubicTo(
        size.width * 0.3468268,
        size.height * 0.5888914,
        size.width * 0.3470279,
        size.height * 0.5888914,
        size.width * 0.3472261,
        size.height * 0.5889140);
    path_67.lineTo(size.width * 0.3472651, size.height * 0.5889140);
    path_67.cubicTo(
        size.width * 0.3473281,
        size.height * 0.5889205,
        size.width * 0.3473882,
        size.height * 0.5889334,
        size.width * 0.3474482,
        size.height * 0.5889463);
    path_67.lineTo(size.width * 0.3475473, size.height * 0.5889657);
    path_67.lineTo(size.width * 0.3477274, size.height * 0.5890142);
    path_67.lineTo(size.width * 0.3477634, size.height * 0.5890142);
    path_67.lineTo(size.width * 0.3477814, size.height * 0.5890142);
    path_67.lineTo(size.width * 0.3479796, size.height * 0.5890853);
    path_67.lineTo(size.width * 0.3481867, size.height * 0.5891758);
    path_67.lineTo(size.width * 0.3482978, size.height * 0.5892372);
    path_67.lineTo(size.width * 0.3483969, size.height * 0.5892922);
    path_67.lineTo(size.width * 0.3485470, size.height * 0.5893859);
    path_67.lineTo(size.width * 0.3485890, size.height * 0.5894150);
    path_67.lineTo(size.width * 0.3486190, size.height * 0.5894376);
    path_67.cubicTo(
        size.width * 0.3486941,
        size.height * 0.5894926,
        size.width * 0.3487691,
        size.height * 0.5895507,
        size.width * 0.3488412,
        size.height * 0.5896154);
    path_67.lineTo(size.width * 0.3489102, size.height * 0.5896736);
    path_67.cubicTo(
        size.width * 0.3489763,
        size.height * 0.5897350,
        size.width * 0.3490423,
        size.height * 0.5898028,
        size.width * 0.3491054,
        size.height * 0.5898707);
    path_67.lineTo(size.width * 0.3491504, size.height * 0.5899160);
    path_67.lineTo(size.width * 0.3491774, size.height * 0.5899483);
    path_67.lineTo(size.width * 0.3492044, size.height * 0.5899774);
    path_67.lineTo(size.width * 0.3492735, size.height * 0.5900582);
    path_67.cubicTo(
        size.width * 0.3493125,
        size.height * 0.5901067,
        size.width * 0.3493485,
        size.height * 0.5901584,
        size.width * 0.3493846,
        size.height * 0.5902101);
    path_67.cubicTo(
        size.width * 0.3493846,
        size.height * 0.5902101,
        size.width * 0.3493846,
        size.height * 0.5902101,
        size.width * 0.3493846,
        size.height * 0.5902359);
    path_67.cubicTo(
        size.width * 0.3494056,
        size.height * 0.5902618,
        size.width * 0.3494236,
        size.height * 0.5902909,
        size.width * 0.3494416,
        size.height * 0.5903200);
    path_67.cubicTo(
        size.width * 0.3494566,
        size.height * 0.5903394,
        size.width * 0.3494716,
        size.height * 0.5903588,
        size.width * 0.3494806,
        size.height * 0.5903814);
    path_67.cubicTo(
        size.width * 0.3494986,
        size.height * 0.5904072,
        size.width * 0.3495137,
        size.height * 0.5904363,
        size.width * 0.3495287,
        size.height * 0.5904654);
    path_67.cubicTo(
        size.width * 0.3496037,
        size.height * 0.5905979,
        size.width * 0.3496728,
        size.height * 0.5907337,
        size.width * 0.3497298,
        size.height * 0.5908759);
    path_67.cubicTo(
        size.width * 0.3497508,
        size.height * 0.5909211,
        size.width * 0.3497688,
        size.height * 0.5909664,
        size.width * 0.3497838,
        size.height * 0.5910116);
    path_67.cubicTo(
        size.width * 0.3497929,
        size.height * 0.5910310,
        size.width * 0.3498019,
        size.height * 0.5910504,
        size.width * 0.3498079,
        size.height * 0.5910730);
    path_67.lineTo(size.width * 0.3498079, size.height * 0.5911054);
    path_67.cubicTo(
        size.width * 0.3498199,
        size.height * 0.5911345,
        size.width * 0.3498289,
        size.height * 0.5911668,
        size.width * 0.3498349,
        size.height * 0.5911991);
    path_67.cubicTo(
        size.width * 0.3498529,
        size.height * 0.5912540,
        size.width * 0.3498679,
        size.height * 0.5913122,
        size.width * 0.3498829,
        size.height * 0.5913704);
    path_67.lineTo(size.width * 0.3499189, size.height * 0.5915191);
    path_67.cubicTo(
        size.width * 0.3499219,
        size.height * 0.5915449,
        size.width * 0.3499279,
        size.height * 0.5915676,
        size.width * 0.3499340,
        size.height * 0.5915934);
    path_67.cubicTo(
        size.width * 0.3499340,
        size.height * 0.5916322,
        size.width * 0.3499340,
        size.height * 0.5916742,
        size.width * 0.3499520,
        size.height * 0.5917130);
    path_67.cubicTo(
        size.width * 0.3499700,
        size.height * 0.5917518,
        size.width * 0.3499520,
        size.height * 0.5917647,
        size.width * 0.3499520,
        size.height * 0.5917873);
    path_67.cubicTo(
        size.width * 0.3499520,
        size.height * 0.5918100,
        size.width * 0.3499520,
        size.height * 0.5919198,
        size.width * 0.3499730,
        size.height * 0.5919845);
    path_67.cubicTo(
        size.width * 0.3499730,
        size.height * 0.5919942,
        size.width * 0.3499730,
        size.height * 0.5920071,
        size.width * 0.3499730,
        size.height * 0.5920168);
    path_67.cubicTo(
        size.width * 0.3499730,
        size.height * 0.5920556,
        size.width * 0.3499730,
        size.height * 0.5920911,
        size.width * 0.3499730,
        size.height * 0.5921267);
    path_67.cubicTo(
        size.width * 0.3500660,
        size.height * 0.5936167,
        size.width * 0.3505974,
        size.height * 0.6051325,
        size.width * 0.3452116,
        size.height * 0.6129767);
    path_67.cubicTo(
        size.width * 0.3418433,
        size.height * 0.6178798,
        size.width * 0.3310718,
        size.height * 0.6264447,
        size.width * 0.3196668,
        size.height * 0.6355074);
    path_67.cubicTo(
        size.width * 0.3129361,
        size.height * 0.6408565,
        size.width * 0.3059802,
        size.height * 0.6463898,
        size.width * 0.3008586,
        size.height * 0.6509438);
    path_67.cubicTo(
        size.width * 0.2975923,
        size.height * 0.6538526,
        size.width * 0.2942540,
        size.height * 0.6594473,
        size.width * 0.2903512,
        size.height * 0.6659341);
    path_67.cubicTo(
        size.width * 0.2813720,
        size.height * 0.6809502,
        size.width * 0.2686701,
        size.height * 0.7021913,
        size.width * 0.2426659,
        size.height * 0.7144150);
    path_67.cubicTo(
        size.width * 0.2413479,
        size.height * 0.7180381,
        size.width * 0.2411648,
        size.height * 0.7206884,
        size.width * 0.2420654,
        size.height * 0.7223109);
    path_67.cubicTo(
        size.width * 0.2447373,
        size.height * 0.7269910,
        size.width * 0.2575083,
        size.height * 0.7278927,
        size.width * 0.2738637,
        size.height * 0.7288785);
    path_67.cubicTo(
        size.width * 0.2859051,
        size.height * 0.7173529,
        size.width * 0.3133413,
        size.height * 0.6897705,
        size.width * 0.3222726,
        size.height * 0.6694926);
    path_67.cubicTo(
        size.width * 0.3355329,
        size.height * 0.6394150,
        size.width * 0.3370579,
        size.height * 0.6342405,
        size.width * 0.3403032,
        size.height * 0.6209308);
    path_67.cubicTo(
        size.width * 0.3404593,
        size.height * 0.6202941,
        size.width * 0.3407805,
        size.height * 0.6197220,
        size.width * 0.3412309,
        size.height * 0.6192760);
    path_67.cubicTo(
        size.width * 0.3416782,
        size.height * 0.6188332,
        size.width * 0.3422396,
        size.height * 0.6185359,
        size.width * 0.3428400,
        size.height * 0.6184260);
    path_67.cubicTo(
        size.width * 0.3442059,
        size.height * 0.6181739,
        size.width * 0.3768628,
        size.height * 0.6127117,
        size.width * 0.4243651,
        size.height * 0.6566645);
    path_67.cubicTo(
        size.width * 0.4460402,
        size.height * 0.6767227,
        size.width * 0.4597418,
        size.height * 0.6999741,
        size.width * 0.4683308,
        size.height * 0.7200937);
    path_67.cubicTo(
        size.width * 0.4769198,
        size.height * 0.7402133,
        size.width * 0.4803963,
        size.height * 0.7571752,
        size.width * 0.4816241,
        size.height * 0.7646542);
    path_67.cubicTo(
        size.width * 0.4819123,
        size.height * 0.7650840,
        size.width * 0.4821015,
        size.height * 0.7655785,
        size.width * 0.4821795,
        size.height * 0.7661021);
    path_67.cubicTo(
        size.width * 0.4822606,
        size.height * 0.7666225,
        size.width * 0.4822246,
        size.height * 0.7671590,
        size.width * 0.4820775,
        size.height * 0.7676632);
    path_67.cubicTo(
        size.width * 0.4821645,
        size.height * 0.7683258,
        size.width * 0.4822035,
        size.height * 0.7686975,
        size.width * 0.4822095,
        size.height * 0.7687427);
    path_67.cubicTo(
        size.width * 0.4823176,
        size.height * 0.7695572,
        size.width * 0.4821645,
        size.height * 0.7703878,
        size.width * 0.4817682,
        size.height * 0.7710957);
    path_67.cubicTo(
        size.width * 0.4813750,
        size.height * 0.7718035,
        size.width * 0.4807685,
        size.height * 0.7723400,
        size.width * 0.4800480,
        size.height * 0.7726212);
    path_67.cubicTo(
        size.width * 0.4796638,
        size.height * 0.7727731,
        size.width * 0.4792585,
        size.height * 0.7728571,
        size.width * 0.4788472,
        size.height * 0.7728636);
    path_67.cubicTo(
        size.width * 0.4768778,
        size.height * 0.7728636,
        size.width * 0.4755209,
        size.height * 0.7706852,
        size.width * 0.4731882,
        size.height * 0.7669425);
    path_67.lineTo(size.width * 0.4728010, size.height * 0.7663154);
    path_67.cubicTo(
        size.width * 0.4608766,
        size.height * 0.7582902,
        size.width * 0.4265896,
        size.height * 0.7379832,
        size.width * 0.3937106,
        size.height * 0.7447123);
    path_67.cubicTo(
        size.width * 0.3936235,
        size.height * 0.7454266,
        size.width * 0.3935245,
        size.height * 0.7461377,
        size.width * 0.3934104,
        size.height * 0.7468487);
    path_67.cubicTo(
        size.width * 0.3933173,
        size.height * 0.7474725,
        size.width * 0.3930651,
        size.height * 0.7480543,
        size.width * 0.3926839,
        size.height * 0.7485326);
    path_67.cubicTo(
        size.width * 0.3923026,
        size.height * 0.7490110,
        size.width * 0.3918073,
        size.height * 0.7493697,
        size.width * 0.3912489,
        size.height * 0.7495637);
    path_67.cubicTo(
        size.width * 0.3907835,
        size.height * 0.7497253,
        size.width * 0.3902912,
        size.height * 0.7497835,
        size.width * 0.3898049,
        size.height * 0.7497350);
    path_67.cubicTo(
        size.width * 0.3893185,
        size.height * 0.7496897,
        size.width * 0.3888442,
        size.height * 0.7495410,
        size.width * 0.3884119,
        size.height * 0.7492954);
    path_67.cubicTo(
        size.width * 0.3877274,
        size.height * 0.7489011,
        size.width * 0.3871360,
        size.height * 0.7483387,
        size.width * 0.3866887,
        size.height * 0.7476535);
    path_67.cubicTo(
        size.width * 0.3859712,
        size.height * 0.7465611,
        size.width * 0.3853678,
        size.height * 0.7453846,
        size.width * 0.3848874,
        size.height * 0.7441500);
    path_67.cubicTo(
        size.width * 0.3835785,
        size.height * 0.7439431,
        size.width * 0.3822576,
        size.height * 0.7438429,
        size.width * 0.3809367,
        size.height * 0.7438462);
    path_67.cubicTo(
        size.width * 0.3746322,
        size.height * 0.7438462,
        size.width * 0.3647793,
        size.height * 0.7459890,
        size.width * 0.3524377,
        size.height * 0.7556917);
    path_67.cubicTo(
        size.width * 0.3631012,
        size.height * 0.7650646,
        size.width * 0.3719514,
        size.height * 0.7772851,
        size.width * 0.3773551,
        size.height * 0.7927505);
    path_67.cubicTo(
        size.width * 0.3890423,
        size.height * 0.8261215,
        size.width * 0.4063224,
        size.height * 0.8408242,
        size.width * 0.4640829,
        size.height * 0.8229638);
    path_67.cubicTo(
        size.width * 0.5177244,
        size.height * 0.8063736,
        size.width * 0.5742270,
        size.height * 0.7286846,
        size.width * 0.5747914,
        size.height * 0.7278992);
    path_67.cubicTo(
        size.width * 0.5752807,
        size.height * 0.7272269,
        size.width * 0.5759862,
        size.height * 0.7267744,
        size.width * 0.5767667,
        size.height * 0.7266322);
    path_67.cubicTo(
        size.width * 0.5775503,
        size.height * 0.7264900,
        size.width * 0.5783548,
        size.height * 0.7266677,
        size.width * 0.5790213,
        size.height * 0.7271299);
    path_67.close();
    path_67.moveTo(size.width * 0.5456079, size.height * 0.7810019);
    path_67.cubicTo(
        size.width * 0.5512729,
        size.height * 0.7726503,
        size.width * 0.5565086,
        size.height * 0.7641273,
        size.width * 0.5613209,
        size.height * 0.7554299);
    path_67.cubicTo(
        size.width * 0.5398649,
        size.height * 0.7804816,
        size.width * 0.5028100,
        size.height * 0.8181868,
        size.width * 0.4659021,
        size.height * 0.8295992);
    path_67.cubicTo(
        size.width * 0.4487301,
        size.height * 0.8349095,
        size.width * 0.4345092,
        size.height * 0.8376794,
        size.width * 0.4226208,
        size.height * 0.8376794);
    path_67.cubicTo(
        size.width * 0.3965026,
        size.height * 0.8376794,
        size.width * 0.3816602,
        size.height * 0.8243277,
        size.width * 0.3714650,
        size.height * 0.7952198);
    path_67.cubicTo(
        size.width * 0.3684119,
        size.height * 0.7864706,
        size.width * 0.3639448,
        size.height * 0.7783743,
        size.width * 0.3582708,
        size.height * 0.7713025);
    path_67.cubicTo(
        size.width * 0.3528550,
        size.height * 0.7646025,
        size.width * 0.3465356,
        size.height * 0.7588171,
        size.width * 0.3395227,
        size.height * 0.7541370);
    path_67.cubicTo(
        size.width * 0.3388562,
        size.height * 0.7536846,
        size.width * 0.3381807,
        size.height * 0.7532482,
        size.width * 0.3375023,
        size.height * 0.7528151);
    path_67.cubicTo(
        size.width * 0.3261723,
        size.height * 0.7455850,
        size.width * 0.3135455,
        size.height * 0.7409793,
        size.width * 0.3012669,
        size.height * 0.7385326);
    path_67.cubicTo(
        size.width * 0.2976163,
        size.height * 0.7378054,
        size.width * 0.2939958,
        size.height * 0.7372721,
        size.width * 0.2904593,
        size.height * 0.7369166);
    path_67.cubicTo(
        size.width * 0.2899550,
        size.height * 0.7368649,
        size.width * 0.2894506,
        size.height * 0.7368164,
        size.width * 0.2889583,
        size.height * 0.7367744);
    path_67.cubicTo(
        size.width * 0.2883699,
        size.height * 0.7367227,
        size.width * 0.2877844,
        size.height * 0.7366774,
        size.width * 0.2872020,
        size.height * 0.7366354);
    path_67.cubicTo(
        size.width * 0.2829571,
        size.height * 0.7363348,
        size.width * 0.2789373,
        size.height * 0.7360957,
        size.width * 0.2751666,
        size.height * 0.7358662);
    path_67.cubicTo(
        size.width * 0.2724347,
        size.height * 0.7357014,
        size.width * 0.2698439,
        size.height * 0.7355430,
        size.width * 0.2673912,
        size.height * 0.7353846);
    path_67.cubicTo(
        size.width * 0.2508376,
        size.height * 0.7342825,
        size.width * 0.2406424,
        size.height * 0.7328151,
        size.width * 0.2367217,
        size.height * 0.7259535);
    path_67.lineTo(size.width * 0.2365986, size.height * 0.7257272);
    path_67.cubicTo(
        size.width * 0.2331918,
        size.height * 0.7333710,
        size.width * 0.2309460,
        size.height * 0.7415579,
        size.width * 0.2299460,
        size.height * 0.7499677);
    path_67.cubicTo(
        size.width * 0.2411918,
        size.height * 0.7425178,
        size.width * 0.2568538,
        size.height * 0.7414124,
        size.width * 0.2653407,
        size.height * 0.7519069);
    path_67.cubicTo(
        size.width * 0.2654854,
        size.height * 0.7521041,
        size.width * 0.2655695,
        size.height * 0.7523465,
        size.width * 0.2655812,
        size.height * 0.7525986);
    path_67.cubicTo(
        size.width * 0.2655926,
        size.height * 0.7528507,
        size.width * 0.2655314,
        size.height * 0.7530995,
        size.width * 0.2654053,
        size.height * 0.7533129);
    path_67.cubicTo(
        size.width * 0.2652795,
        size.height * 0.7535262,
        size.width * 0.2650955,
        size.height * 0.7536910,
        size.width * 0.2648784,
        size.height * 0.7537880);
    path_67.cubicTo(
        size.width * 0.2646614,
        size.height * 0.7538817,
        size.width * 0.2644224,
        size.height * 0.7539043,
        size.width * 0.2641939,
        size.height * 0.7538462);
    path_67.cubicTo(
        size.width * 0.2543981,
        size.height * 0.7525533,
        size.width * 0.2453618,
        size.height * 0.7493794,
        size.width * 0.2362264,
        size.height * 0.7541532);
    path_67.cubicTo(
        size.width * 0.2337550,
        size.height * 0.7553329,
        size.width * 0.2314680,
        size.height * 0.7569166,
        size.width * 0.2294476,
        size.height * 0.7588494);
    path_67.cubicTo(
        size.width * 0.2274641,
        size.height * 0.7607207,
        size.width * 0.2258337,
        size.height * 0.7629897,
        size.width * 0.2246443,
        size.height * 0.7655236);
    path_67.cubicTo(
        size.width * 0.2235998,
        size.height * 0.7677666,
        size.width * 0.2230483,
        size.height * 0.7702359,
        size.width * 0.2230321,
        size.height * 0.7727440);
    path_67.cubicTo(
        size.width * 0.2281357,
        size.height * 0.7710569,
        size.width * 0.2349114,
        size.height * 0.7706561,
        size.width * 0.2377034,
        size.height * 0.7746122);
    path_67.cubicTo(
        size.width * 0.2377322,
        size.height * 0.7746542,
        size.width * 0.2377520,
        size.height * 0.7747027,
        size.width * 0.2377622,
        size.height * 0.7747544);
    path_67.cubicTo(
        size.width * 0.2377721,
        size.height * 0.7748061,
        size.width * 0.2377718,
        size.height * 0.7748578,
        size.width * 0.2377613,
        size.height * 0.7749095);
    path_67.cubicTo(
        size.width * 0.2377508,
        size.height * 0.7749612,
        size.width * 0.2377304,
        size.height * 0.7750097,
        size.width * 0.2377013,
        size.height * 0.7750517);
    path_67.cubicTo(
        size.width * 0.2376722,
        size.height * 0.7750937,
        size.width * 0.2376349,
        size.height * 0.7751293,
        size.width * 0.2375923,
        size.height * 0.7751551);
    path_67.cubicTo(
        size.width * 0.2362351,
        size.height * 0.7759599,
        size.width * 0.2347436,
        size.height * 0.7764706,
        size.width * 0.2332032,
        size.height * 0.7766548);
    path_67.cubicTo(
        size.width * 0.2293005,
        size.height * 0.7772754,
        size.width * 0.2253347,
        size.height * 0.7790853,
        size.width * 0.2217172,
        size.height * 0.7807337);
    path_67.cubicTo(
        size.width * 0.2215479,
        size.height * 0.7808080,
        size.width * 0.2213732,
        size.height * 0.7808662,
        size.width * 0.2211948,
        size.height * 0.7809082);
    path_67.lineTo(size.width * 0.2211738, size.height * 0.7809502);
    path_67.cubicTo(
        size.width * 0.2214920,
        size.height * 0.7808597,
        size.width * 0.2212519,
        size.height * 0.7809308,
        size.width * 0.2212219,
        size.height * 0.7809502);
    path_67.cubicTo(
        size.width * 0.2164605,
        size.height * 0.7846251,
        size.width * 0.2152177,
        size.height * 0.7916839,
        size.width * 0.2141219,
        size.height * 0.7977117);
    path_67.cubicTo(
        size.width * 0.2133533,
        size.height * 0.8022107,
        size.width * 0.2129481,
        size.height * 0.8082094,
        size.width * 0.2136626,
        size.height * 0.8137621);
    path_67.cubicTo(
        size.width * 0.2138349,
        size.height * 0.8151519,
        size.width * 0.2140928,
        size.height * 0.8165288,
        size.width * 0.2144341,
        size.height * 0.8178830);
    path_67.cubicTo(
        size.width * 0.2160192,
        size.height * 0.8240918,
        size.width * 0.2194686,
        size.height * 0.8289657,
        size.width * 0.2260552,
        size.height * 0.8291952);
    path_67.cubicTo(
        size.width * 0.2261348,
        size.height * 0.8272657,
        size.width * 0.2264281,
        size.height * 0.8253555,
        size.width * 0.2269289,
        size.height * 0.8235003);
    path_67.cubicTo(
        size.width * 0.2279766,
        size.height * 0.8203943,
        size.width * 0.2286461,
        size.height * 0.8171719,
        size.width * 0.2318853,
        size.height * 0.8157078);
    path_67.cubicTo(
        size.width * 0.2319295,
        size.height * 0.8156884,
        size.width * 0.2319769,
        size.height * 0.8156787,
        size.width * 0.2320246,
        size.height * 0.8156787);
    path_67.cubicTo(
        size.width * 0.2320721,
        size.height * 0.8156787,
        size.width * 0.2321192,
        size.height * 0.8156884,
        size.width * 0.2321630,
        size.height * 0.8157111);
    path_67.cubicTo(
        size.width * 0.2322068,
        size.height * 0.8157304,
        size.width * 0.2322468,
        size.height * 0.8157595,
        size.width * 0.2322798,
        size.height * 0.8157951);
    path_67.cubicTo(
        size.width * 0.2323131,
        size.height * 0.8158339,
        size.width * 0.2323392,
        size.height * 0.8158759,
        size.width * 0.2323566,
        size.height * 0.8159244);
    path_67.cubicTo(
        size.width * 0.2334704,
        size.height * 0.8188591,
        size.width * 0.2324527,
        size.height * 0.8216225,
        size.width * 0.2324617,
        size.height * 0.8245475);
    path_67.cubicTo(
        size.width * 0.2324032,
        size.height * 0.8256109,
        size.width * 0.2324032,
        size.height * 0.8266774,
        size.width * 0.2324617,
        size.height * 0.8277408);
    path_67.cubicTo(
        size.width * 0.2360012,
        size.height * 0.8262346,
        size.width * 0.2391414,
        size.height * 0.8236167,
        size.width * 0.2399670,
        size.height * 0.8197641);
    path_67.lineTo(size.width * 0.2400150, size.height * 0.8197253);
    path_67.cubicTo(
        size.width * 0.2400219,
        size.height * 0.8194118,
        size.width * 0.2400702,
        size.height * 0.8191015,
        size.width * 0.2401591,
        size.height * 0.8188009);
    path_67.cubicTo(
        size.width * 0.2409517,
        size.height * 0.8159793,
        size.width * 0.2420024,
        size.height * 0.8131448,
        size.width * 0.2430471,
        size.height * 0.8103975);
    path_67.cubicTo(
        size.width * 0.2430952,
        size.height * 0.8102780,
        size.width * 0.2431402,
        size.height * 0.8101584,
        size.width * 0.2431852,
        size.height * 0.8100388);
    path_67.cubicTo(
        size.width * 0.2439267,
        size.height * 0.8083290,
        size.width * 0.2444311,
        size.height * 0.8064027,
        size.width * 0.2452567,
        size.height * 0.8046445);
    path_67.cubicTo(
        size.width * 0.2457992,
        size.height * 0.8034195,
        size.width * 0.2465707,
        size.height * 0.8023303,
        size.width * 0.2475233,
        size.height * 0.8014447);
    path_67.cubicTo(
        size.width * 0.2475575,
        size.height * 0.8014092,
        size.width * 0.2475977,
        size.height * 0.8013833,
        size.width * 0.2476415,
        size.height * 0.8013672);
    path_67.cubicTo(
        size.width * 0.2476854,
        size.height * 0.8013510,
        size.width * 0.2477319,
        size.height * 0.8013445,
        size.width * 0.2477781,
        size.height * 0.8013445);
    path_67.cubicTo(
        size.width * 0.2478247,
        size.height * 0.8013478,
        size.width * 0.2478703,
        size.height * 0.8013607,
        size.width * 0.2479120,
        size.height * 0.8013833);
    path_67.cubicTo(
        size.width * 0.2479538,
        size.height * 0.8014059,
        size.width * 0.2479910,
        size.height * 0.8014350,
        size.width * 0.2480216,
        size.height * 0.8014738);
    path_67.cubicTo(
        size.width * 0.2491444,
        size.height * 0.8032515,
        size.width * 0.2492795,
        size.height * 0.8050646,
        size.width * 0.2491504,
        size.height * 0.8067292);
    path_67.cubicTo(
        size.width * 0.2490844,
        size.height * 0.8075921,
        size.width * 0.2490063,
        size.height * 0.8084518,
        size.width * 0.2489072,
        size.height * 0.8093148);
    path_67.cubicTo(
        size.width * 0.2486611,
        size.height * 0.8115708,
        size.width * 0.2482708,
        size.height * 0.8138074,
        size.width * 0.2477394,
        size.height * 0.8160084);
    path_67.cubicTo(
        size.width * 0.2476343,
        size.height * 0.8164480,
        size.width * 0.2475203,
        size.height * 0.8168875,
        size.width * 0.2473972,
        size.height * 0.8173206);
    path_67.cubicTo(
        size.width * 0.2479598,
        size.height * 0.8173917,
        size.width * 0.2485242,
        size.height * 0.8174499,
        size.width * 0.2490904,
        size.height * 0.8174984);
    path_67.cubicTo(
        size.width * 0.2514842,
        size.height * 0.8177052,
        size.width * 0.2538910,
        size.height * 0.8176471,
        size.width * 0.2562744,
        size.height * 0.8173335);
    path_67.cubicTo(
        size.width * 0.2583218,
        size.height * 0.8170718,
        size.width * 0.2603356,
        size.height * 0.8165643,
        size.width * 0.2622786,
        size.height * 0.8158209);
    path_67.cubicTo(
        size.width * 0.2686941,
        size.height * 0.8134292,
        size.width * 0.2710387,
        size.height * 0.8081092,
        size.width * 0.2766106,
        size.height * 0.8036749);
    path_67.cubicTo(
        size.width * 0.2767799,
        size.height * 0.8035326,
        size.width * 0.2769817,
        size.height * 0.8034389,
        size.width * 0.2771951,
        size.height * 0.8034066);
    path_67.cubicTo(
        size.width * 0.2774086,
        size.height * 0.8033743,
        size.width * 0.2776262,
        size.height * 0.8034034,
        size.width * 0.2778259,
        size.height * 0.8034906);
    path_67.cubicTo(
        size.width * 0.2780255,
        size.height * 0.8035779,
        size.width * 0.2781999,
        size.height * 0.8037201,
        size.width * 0.2783314,
        size.height * 0.8039043);
    path_67.cubicTo(
        size.width * 0.2784629,
        size.height * 0.8040886,
        size.width * 0.2785467,
        size.height * 0.8043083,
        size.width * 0.2785740,
        size.height * 0.8045378);
    path_67.cubicTo(
        size.width * 0.2789943,
        size.height * 0.8144247,
        size.width * 0.2710687,
        size.height * 0.8203394,
        size.width * 0.2623056,
        size.height * 0.8229315);
    path_67.cubicTo(
        size.width * 0.2703873,
        size.height * 0.8299774,
        size.width * 0.2799322,
        size.height * 0.8366387,
        size.width * 0.2909397,
        size.height * 0.8429186);
    path_67.cubicTo(
        size.width * 0.3970609,
        size.height * 0.9033613,
        size.width * 0.4950856,
        size.height * 0.8313963,
        size.width * 0.5456079,
        size.height * 0.7810019);
    path_67.close();
    path_67.moveTo(size.width * 0.4796217, size.height * 0.8541984);
    path_67.cubicTo(
        size.width * 0.4973221,
        size.height * 0.8392340,
        size.width * 0.5136626,
        size.height * 0.8224984,
        size.width * 0.5284269,
        size.height * 0.8042146);
    path_67.cubicTo(
        size.width * 0.5130321,
        size.height * 0.8175469,
        size.width * 0.4947403,
        size.height * 0.8312605,
        size.width * 0.4742180,
        size.height * 0.8427796);
    path_67.cubicTo(
        size.width * 0.4775803,
        size.height * 0.8452747,
        size.width * 0.4794146,
        size.height * 0.8497414,
        size.width * 0.4796217,
        size.height * 0.8542017);
    path_67.lineTo(size.width * 0.4796217, size.height * 0.8541984);
    path_67.close();
    path_67.moveTo(size.width * 0.4761813, size.height * 0.8570814);
    path_67.cubicTo(
        size.width * 0.4748664,
        size.height * 0.8538138,
        size.width * 0.4737406,
        size.height * 0.8506173,
        size.width * 0.4724017,
        size.height * 0.8473142);
    path_67.cubicTo(
        size.width * 0.4720654,
        size.height * 0.8463704,
        size.width * 0.4717082,
        size.height * 0.8453749,
        size.width * 0.4713840,
        size.height * 0.8443439);
    path_67.cubicTo(
        size.width * 0.4595257,
        size.height * 0.8508597,
        size.width * 0.4472050,
        size.height * 0.8563478,
        size.width * 0.4345362,
        size.height * 0.8607531);
    path_67.cubicTo(
        size.width * 0.3835845,
        size.height * 0.8782773,
        size.width * 0.3344701,
        size.height * 0.8738979,
        size.width * 0.2885530,
        size.height * 0.8477279);
    path_67.cubicTo(
        size.width * 0.2757541,
        size.height * 0.8404331,
        size.width * 0.2648466,
        size.height * 0.8325953,
        size.width * 0.2558301,
        size.height * 0.8242146);
    path_67.cubicTo(
        size.width * 0.2531981,
        size.height * 0.8245410,
        size.width * 0.2505407,
        size.height * 0.8245443,
        size.width * 0.2479075,
        size.height * 0.8242308);
    path_67.cubicTo(
        size.width * 0.2470459,
        size.height * 0.8241403,
        size.width * 0.2462144,
        size.height * 0.8240433,
        size.width * 0.2453738,
        size.height * 0.8239076);
    path_67.cubicTo(
        size.width * 0.2428640,
        size.height * 0.8302553,
        size.width * 0.2365266,
        size.height * 0.8340530,
        size.width * 0.2304773,
        size.height * 0.8355042);
    path_67.cubicTo(
        size.width * 0.2203633,
        size.height * 0.8383290,
        size.width * 0.2113539,
        size.height * 0.8310569,
        size.width * 0.2086160,
        size.height * 0.8208274);
    path_67.cubicTo(
        size.width * 0.2085650,
        size.height * 0.8206593,
        size.width * 0.2085170,
        size.height * 0.8205042,
        size.width * 0.2084719,
        size.height * 0.8203200);
    path_67.cubicTo(
        size.width * 0.2042005,
        size.height * 0.8219295,
        size.width * 0.1998487,
        size.height * 0.8232838,
        size.width * 0.1954368,
        size.height * 0.8243697);
    path_67.cubicTo(
        size.width * 0.1853107,
        size.height * 0.8268940,
        size.width * 0.1748784,
        size.height * 0.8282870,
        size.width * 0.1644851,
        size.height * 0.8273853);
    path_67.cubicTo(
        size.width * 0.1652372,
        size.height * 0.8311215,
        size.width * 0.1661702,
        size.height * 0.8348158,
        size.width * 0.1672801,
        size.height * 0.8384486);
    path_67.cubicTo(
        size.width * 0.1775803,
        size.height * 0.8721590,
        size.width * 0.2025368,
        size.height * 0.8986975,
        size.width * 0.2415011,
        size.height * 0.9174273);
    path_67.cubicTo(
        size.width * 0.2456680,
        size.height * 0.9190401,
        size.width * 0.2499481,
        size.height * 0.9204945,
        size.width * 0.2543410,
        size.height * 0.9217906);
    path_67.cubicTo(
        size.width * 0.2690904,
        size.height * 0.9261506,
        size.width * 0.2848394,
        size.height * 0.9282999,
        size.width * 0.3012309,
        size.height * 0.9282999);
    path_67.cubicTo(
        size.width * 0.3039928,
        size.height * 0.9282999,
        size.width * 0.3067727,
        size.height * 0.9282385,
        size.width * 0.3095737,
        size.height * 0.9281157);
    path_67.cubicTo(
        size.width * 0.3101741,
        size.height * 0.9280899,
        size.width * 0.3107805,
        size.height * 0.9280608,
        size.width * 0.3113930,
        size.height * 0.9280284);
    path_67.cubicTo(
        size.width * 0.3121645,
        size.height * 0.9279864,
        size.width * 0.3129361,
        size.height * 0.9279444,
        size.width * 0.3137076,
        size.height * 0.9278927);
    path_67.cubicTo(
        size.width * 0.3305704,
        size.height * 0.9268100,
        size.width * 0.3479976,
        size.height * 0.9235585,
        size.width * 0.3656109,
        size.height * 0.9181965);
    path_67.cubicTo(
        size.width * 0.3682438,
        size.height * 0.9173982,
        size.width * 0.3708826,
        size.height * 0.9165514,
        size.width * 0.3735215,
        size.height * 0.9156529);
    path_67.lineTo(size.width * 0.3746893, size.height * 0.9152586);
    path_67.cubicTo(
        size.width * 0.3861153,
        size.height * 0.9113219,
        size.width * 0.3973131,
        size.height * 0.9066548,
        size.width * 0.4082228,
        size.height * 0.9012896);
    path_67.cubicTo(
        size.width * 0.4086340,
        size.height * 0.9010892,
        size.width * 0.4090453,
        size.height * 0.9008791,
        size.width * 0.4094566,
        size.height * 0.9006755);
    path_67.cubicTo(
        size.width * 0.4111828,
        size.height * 0.8998125,
        size.width * 0.4129090,
        size.height * 0.8989399,
        size.width * 0.4146352,
        size.height * 0.8980543);
    path_67.cubicTo(
        size.width * 0.4199370,
        size.height * 0.8953038,
        size.width * 0.4252207,
        size.height * 0.8923691,
        size.width * 0.4304863,
        size.height * 0.8892534);
    path_67.cubicTo(
        size.width * 0.4303392,
        size.height * 0.8891112,
        size.width * 0.4302402,
        size.height * 0.8889205,
        size.width * 0.4302041,
        size.height * 0.8887136);
    path_67.cubicTo(
        size.width * 0.4295317,
        size.height * 0.8852133,
        size.width * 0.4290393,
        size.height * 0.8805333,
        size.width * 0.4285380,
        size.height * 0.8770200);
    path_67.cubicTo(
        size.width * 0.4280426,
        size.height * 0.8730446,
        size.width * 0.4275623,
        size.height * 0.8691952,
        size.width * 0.4278295,
        size.height * 0.8650937);
    path_67.cubicTo(
        size.width * 0.4278415,
        size.height * 0.8649030,
        size.width * 0.4279075,
        size.height * 0.8647188,
        size.width * 0.4280186,
        size.height * 0.8645669);
    path_67.cubicTo(
        size.width * 0.4281267,
        size.height * 0.8644150,
        size.width * 0.4282768,
        size.height * 0.8643019,
        size.width * 0.4284479,
        size.height * 0.8642405);
    path_67.cubicTo(
        size.width * 0.4286190,
        size.height * 0.8641791,
        size.width * 0.4287992,
        size.height * 0.8641758,
        size.width * 0.4289733,
        size.height * 0.8642275);
    path_67.cubicTo(
        size.width * 0.4291444,
        size.height * 0.8642825,
        size.width * 0.4292975,
        size.height * 0.8643891,
        size.width * 0.4294146,
        size.height * 0.8645346);
    path_67.cubicTo(
        size.width * 0.4341759,
        size.height * 0.8711151,
        size.width * 0.4348874,
        size.height * 0.8805915,
        size.width * 0.4321435,
        size.height * 0.8882676);
    path_67.cubicTo(
        size.width * 0.4335875,
        size.height * 0.8874047,
        size.width * 0.4350285,
        size.height * 0.8865255,
        size.width * 0.4364695,
        size.height * 0.8856303);
    path_67.cubicTo(
        size.width * 0.4433894,
        size.height * 0.8813381,
        size.width * 0.4501651,
        size.height * 0.8768067,
        size.width * 0.4567938,
        size.height * 0.8720330);
    path_67.cubicTo(
        size.width * 0.4634224,
        size.height * 0.8672592,
        size.width * 0.4698859,
        size.height * 0.8622754,
        size.width * 0.4761813,
        size.height * 0.8570814);
    path_67.close();
    path_67.moveTo(size.width * 0.4714710, size.height * 0.7514544);
    path_67.cubicTo(
        size.width * 0.4719784,
        size.height * 0.7523045,
        size.width * 0.4724857,
        size.height * 0.7531610,
        size.width * 0.4729901,
        size.height * 0.7540110);
    path_67.cubicTo(
        size.width * 0.4678055,
        size.height * 0.7326503,
        size.width * 0.4541789,
        size.height * 0.6932773,
        size.width * 0.4202732,
        size.height * 0.6618972);
    path_67.cubicTo(
        size.width * 0.3817382,
        size.height * 0.6262411,
        size.width * 0.3534434,
        size.height * 0.6247285,
        size.width * 0.3459382,
        size.height * 0.6250517);
    path_67.cubicTo(
        size.width * 0.3429781,
        size.height * 0.6369813,
        size.width * 0.3407325,
        size.height * 0.6437589,
        size.width * 0.3280727,
        size.height * 0.6724725);
    path_67.cubicTo(
        size.width * 0.3196187,
        size.height * 0.6916613,
        size.width * 0.2966076,
        size.height * 0.7160052,
        size.width * 0.2828850,
        size.height * 0.7294764);
    path_67.cubicTo(
        size.width * 0.2844221,
        size.height * 0.7295766,
        size.width * 0.2859934,
        size.height * 0.7296865,
        size.width * 0.2875983,
        size.height * 0.7297996);
    path_67.cubicTo(
        size.width * 0.2913209,
        size.height * 0.7300614,
        size.width * 0.2951366,
        size.height * 0.7305139,
        size.width * 0.2990063,
        size.height * 0.7311668);
    path_67.cubicTo(
        size.width * 0.3360042,
        size.height * 0.6888785,
        size.width * 0.3483909,
        size.height * 0.6457272,
        size.width * 0.3485170,
        size.height * 0.6452812);
    path_67.cubicTo(
        size.width * 0.3486821,
        size.height * 0.6446897,
        size.width * 0.3489943,
        size.height * 0.6441564,
        size.width * 0.3494176,
        size.height * 0.6437395);
    path_67.cubicTo(
        size.width * 0.3498409,
        size.height * 0.6433226,
        size.width * 0.3503603,
        size.height * 0.6430381,
        size.width * 0.3509216,
        size.height * 0.6429153);
    path_67.cubicTo(
        size.width * 0.3514830,
        size.height * 0.6427893,
        size.width * 0.3520654,
        size.height * 0.6428313,
        size.width * 0.3526088,
        size.height * 0.6430349);
    path_67.cubicTo(
        size.width * 0.3531492,
        size.height * 0.6432385,
        size.width * 0.3536295,
        size.height * 0.6435941,
        size.width * 0.3539988,
        size.height * 0.6440692);
    path_67.cubicTo(
        size.width * 0.3659832,
        size.height * 0.6594667,
        size.width * 0.3761423,
        size.height * 0.6937298,
        size.width * 0.3835575,
        size.height * 0.7187492);
    path_67.cubicTo(
        size.width * 0.3850585,
        size.height * 0.7238397,
        size.width * 0.3866707,
        size.height * 0.7292534,
        size.width * 0.3880997,
        size.height * 0.7337460);
    path_67.cubicTo(
        size.width * 0.3884569,
        size.height * 0.6935359,
        size.width * 0.3645452,
        size.height * 0.6481416,
        size.width * 0.3642780,
        size.height * 0.6476406);
    path_67.cubicTo(
        size.width * 0.3639358,
        size.height * 0.6469942,
        size.width * 0.3637977,
        size.height * 0.6462476,
        size.width * 0.3638847,
        size.height * 0.6455107);
    path_67.cubicTo(
        size.width * 0.3639718,
        size.height * 0.6447705,
        size.width * 0.3642810,
        size.height * 0.6440853,
        size.width * 0.3647613,
        size.height * 0.6435520);
    path_67.cubicTo(
        size.width * 0.3652417,
        size.height * 0.6430187,
        size.width * 0.3658721,
        size.height * 0.6426697,
        size.width * 0.3665536,
        size.height * 0.6425566);
    path_67.cubicTo(
        size.width * 0.3672381,
        size.height * 0.6424434,
        size.width * 0.3679346,
        size.height * 0.6425695,
        size.width * 0.3685440,
        size.height * 0.6429218);
    path_67.cubicTo(
        size.width * 0.3704713,
        size.height * 0.6440368,
        size.width * 0.4160372,
        size.height * 0.6705882,
        size.width * 0.4362894,
        size.height * 0.6968681);
    path_67.cubicTo(
        size.width * 0.4483098,
        size.height * 0.7124790,
        size.width * 0.4622486,
        size.height * 0.7359405,
        size.width * 0.4714710,
        size.height * 0.7514544);
    path_67.close();
    path_67.moveTo(size.width * 0.4652567, size.height * 0.7537169);
    path_67.cubicTo(
        size.width * 0.4561273,
        size.height * 0.7383549,
        size.width * 0.4428040,
        size.height * 0.7160569,
        size.width * 0.4313900,
        size.height * 0.7012476);
    path_67.cubicTo(
        size.width * 0.4173191,
        size.height * 0.6829929,
        size.width * 0.3894056,
        size.height * 0.6639399,
        size.width * 0.3748454,
        size.height * 0.6546865);
    path_67.cubicTo(
        size.width * 0.3824857,
        size.height * 0.6715837,
        size.width * 0.3958601,
        size.height * 0.7060763,
        size.width * 0.3943591,
        size.height * 0.7376988);
    path_67.cubicTo(
        size.width * 0.4216421,
        size.height * 0.7328087,
        size.width * 0.4488142,
        size.height * 0.7443988,
        size.width * 0.4652567,
        size.height * 0.7537169);
    path_67.close();
    path_67.moveTo(size.width * 0.4199249, size.height * 0.9349224);
    path_67.cubicTo(
        size.width * 0.4218403,
        size.height * 0.9294732,
        size.width * 0.4221795,
        size.height * 0.9235294,
        size.width * 0.4209036,
        size.height * 0.9178668);
    path_67.cubicTo(
        size.width * 0.4196007,
        size.height * 0.9133096,
        size.width * 0.4168238,
        size.height * 0.9095443,
        size.width * 0.4135575,
        size.height * 0.9062023);
    path_67.cubicTo(
        size.width * 0.4016812,
        size.height * 0.9121816,
        size.width * 0.3894626,
        size.height * 0.9173465,
        size.width * 0.3769799,
        size.height * 0.9216645);
    path_67.cubicTo(
        size.width * 0.3804893,
        size.height * 0.9320879,
        size.width * 0.3850165,
        size.height * 0.9431189,
        size.width * 0.3939898,
        size.height * 0.9471105);
    path_67.cubicTo(
        size.width * 0.3924467,
        size.height * 0.9444441,
        size.width * 0.3917893,
        size.height * 0.9414803,
        size.width * 0.3928730,
        size.height * 0.9387750);
    path_67.cubicTo(
        size.width * 0.3928940,
        size.height * 0.9387298,
        size.width * 0.3929240,
        size.height * 0.9386878,
        size.width * 0.3929631,
        size.height * 0.9386555);
    path_67.cubicTo(
        size.width * 0.3929991,
        size.height * 0.9386199,
        size.width * 0.3930441,
        size.height * 0.9385973,
        size.width * 0.3930892,
        size.height * 0.9385844);
    path_67.cubicTo(
        size.width * 0.3931372,
        size.height * 0.9385682,
        size.width * 0.3931852,
        size.height * 0.9385650,
        size.width * 0.3932333,
        size.height * 0.9385747);
    path_67.cubicTo(
        size.width * 0.3932813,
        size.height * 0.9385811,
        size.width * 0.3933263,
        size.height * 0.9385973,
        size.width * 0.3933684,
        size.height * 0.9386264);
    path_67.cubicTo(
        size.width * 0.3950315,
        size.height * 0.9397770,
        size.width * 0.3958391,
        size.height * 0.9408888,
        size.width * 0.3966707,
        size.height * 0.9419780);
    path_67.cubicTo(
        size.width * 0.3988832,
        size.height * 0.9449903,
        size.width * 0.4019874,
        size.height * 0.9469295,
        size.width * 0.4051966,
        size.height * 0.9484421);
    path_67.cubicTo(
        size.width * 0.4100901,
        size.height * 0.9477505,
        size.width * 0.4139718,
        size.height * 0.9449871,
        size.width * 0.4167367,
        size.height * 0.9411215);
    path_67.cubicTo(
        size.width * 0.4143741,
        size.height * 0.9386328,
        size.width * 0.4125428,
        size.height * 0.9356206,
        size.width * 0.4113720,
        size.height * 0.9322915);
    path_67.cubicTo(
        size.width * 0.4108586,
        size.height * 0.9308274,
        size.width * 0.4106545,
        size.height * 0.9290789,
        size.width * 0.4115521,
        size.height * 0.9273206);
    path_67.cubicTo(
        size.width * 0.4115761,
        size.height * 0.9272754,
        size.width * 0.4116091,
        size.height * 0.9272334,
        size.width * 0.4116482,
        size.height * 0.9272010);
    path_67.cubicTo(
        size.width * 0.4116872,
        size.height * 0.9271687,
        size.width * 0.4117292,
        size.height * 0.9271429,
        size.width * 0.4117772,
        size.height * 0.9271299);
    path_67.cubicTo(
        size.width * 0.4118253,
        size.height * 0.9271170,
        size.width * 0.4118763,
        size.height * 0.9271138,
        size.width * 0.4119243,
        size.height * 0.9271202);
    path_67.cubicTo(
        size.width * 0.4119724,
        size.height * 0.9271299,
        size.width * 0.4120204,
        size.height * 0.9271461,
        size.width * 0.4120624,
        size.height * 0.9271752);
    path_67.cubicTo(
        size.width * 0.4132963,
        size.height * 0.9278474,
        size.width * 0.4143771,
        size.height * 0.9288041,
        size.width * 0.4152327,
        size.height * 0.9299741);
    path_67.cubicTo(
        size.width * 0.4166857,
        size.height * 0.9317356,
        size.width * 0.4182498,
        size.height * 0.9333872,
        size.width * 0.4199099,
        size.height * 0.9349224);
    path_67.lineTo(size.width * 0.4199249, size.height * 0.9349224);
    path_67.close();
    path_67.moveTo(size.width * 0.3495647, size.height * 0.7495798);
    path_67.cubicTo(
        size.width * 0.3636175,
        size.height * 0.7388009,
        size.width * 0.3750826,
        size.height * 0.7368067,
        size.width * 0.3824437,
        size.height * 0.7371235);
    path_67.cubicTo(
        size.width * 0.3811588,
        size.height * 0.7331351,
        size.width * 0.3795707,
        size.height * 0.7278539,
        size.width * 0.3774902,
        size.height * 0.7208371);
    path_67.cubicTo(
        size.width * 0.3713539,
        size.height * 0.7001357,
        size.width * 0.3624077,
        size.height * 0.6699483,
        size.width * 0.3525728,
        size.height * 0.6535650);
    path_67.cubicTo(
        size.width * 0.3478835,
        size.height * 0.6669425,
        size.width * 0.3345602,
        size.height * 0.6994602,
        size.width * 0.3064065,
        size.height * 0.7326665);
    path_67.cubicTo(
        size.width * 0.3125908,
        size.height * 0.7341112,
        size.width * 0.3186641,
        size.height * 0.7360666,
        size.width * 0.3245692,
        size.height * 0.7385165);
    path_67.cubicTo(
        size.width * 0.3306184,
        size.height * 0.7410149,
        size.width * 0.3364455,
        size.height * 0.7440918,
        size.width * 0.3419814,
        size.height * 0.7477117);
    path_67.lineTo(size.width * 0.3495647, size.height * 0.7495798);
    path_67.close();
    path_67.moveTo(size.width * 0.3434014, size.height * 0.5990789);
    path_67.cubicTo(
        size.width * 0.3267817,
        size.height * 0.6107563,
        size.width * 0.3104923,
        size.height * 0.6145410,
        size.width * 0.2963675,
        size.height * 0.6145443);
    path_67.cubicTo(
        size.width * 0.2706244,
        size.height * 0.6145443,
        size.width * 0.2520684,
        size.height * 0.6019813,
        size.width * 0.2517712,
        size.height * 0.6017776);
    path_67.cubicTo(
        size.width * 0.2512056,
        size.height * 0.6013866,
        size.width * 0.2507700,
        size.height * 0.6008112,
        size.width * 0.2505275,
        size.height * 0.6001357);
    path_67.cubicTo(
        size.width * 0.2502846,
        size.height * 0.5994570,
        size.width * 0.2502474,
        size.height * 0.5987169,
        size.width * 0.2504209,
        size.height * 0.5980187);
    path_67.cubicTo(
        size.width * 0.2505947,
        size.height * 0.5973174,
        size.width * 0.2509700,
        size.height * 0.5966936,
        size.width * 0.2514932,
        size.height * 0.5962379);
    path_67.cubicTo(
        size.width * 0.2520162,
        size.height * 0.5957822,
        size.width * 0.2526605,
        size.height * 0.5955171,
        size.width * 0.2533323,
        size.height * 0.5954816);
    path_67.cubicTo(
        size.width * 0.2827829,
        size.height * 0.5938655,
        size.width * 0.2924947,
        size.height * 0.5721849,
        size.width * 0.3010657,
        size.height * 0.5530640);
    path_67.cubicTo(
        size.width * 0.3019183,
        size.height * 0.5511603,
        size.width * 0.3027529,
        size.height * 0.5492986,
        size.width * 0.3035875,
        size.height * 0.5474984);
    path_67.cubicTo(
        size.width * 0.3132153,
        size.height * 0.5267679,
        size.width * 0.3272831,
        size.height * 0.5190207,
        size.width * 0.3278775,
        size.height * 0.5187007);
    path_67.lineTo(size.width * 0.3279766, size.height * 0.5186555);
    path_67.lineTo(size.width * 0.3280096, size.height * 0.5186328);
    path_67.cubicTo(
        size.width * 0.3324887,
        size.height * 0.5158533,
        size.width * 0.3380997,
        size.height * 0.5138138,
        size.width * 0.3419123,
        size.height * 0.5126180);
    path_67.cubicTo(
        size.width * 0.3383458,
        size.height * 0.5068293,
        size.width * 0.3301861,
        size.height * 0.4958727,
        size.width * 0.3176974,
        size.height * 0.4920911);
    path_67.cubicTo(
        size.width * 0.3074902,
        size.height * 0.4890045,
        size.width * 0.3000330,
        size.height * 0.4925242,
        size.width * 0.2934494,
        size.height * 0.4956270);
    path_67.cubicTo(
        size.width * 0.2885920,
        size.height * 0.4979153,
        size.width * 0.2840078,
        size.height * 0.5000840,
        size.width * 0.2791684,
        size.height * 0.4991306);
    path_67.cubicTo(
        size.width * 0.2769469,
        size.height * 0.4986975,
        size.width * 0.2735425,
        size.height * 0.4974628,
        size.width * 0.2688292,
        size.height * 0.4957563);
    path_67.cubicTo(
        size.width * 0.2516211,
        size.height * 0.4895184,
        size.width * 0.2195947,
        size.height * 0.4779089,
        size.width * 0.1937016,
        size.height * 0.4869877);
    path_67.cubicTo(
        size.width * 0.1671450,
        size.height * 0.4963025,
        size.width * 0.1351366,
        size.height * 0.5236102,
        size.width * 0.1179406,
        size.height * 0.5382805);
    path_67.cubicTo(
        size.width * 0.1145212,
        size.height * 0.5411894,
        size.width * 0.1116782,
        size.height * 0.5436231,
        size.width * 0.1096007,
        size.height * 0.5452844);
    path_67.cubicTo(
        size.width * 0.08998799,
        size.height * 0.5650679,
        size.width * 0.06727109,
        size.height * 0.5864544,
        size.width * 0.06575203,
        size.height * 0.5878733);
    path_67.cubicTo(
        size.width * 0.06393576,
        size.height * 0.5898416,
        size.width * 0.04219754,
        size.height * 0.6130834,
        size.width * 0.01973894,
        size.height * 0.6241306);
    path_67.cubicTo(
        size.width * 0.02359063,
        size.height * 0.6291726,
        size.width * 0.04425698,
        size.height * 0.6415482,
        size.width * 0.07402582,
        size.height * 0.6339593);
    path_67.lineTo(size.width * 0.07417893, size.height * 0.6339237);
    path_67.lineTo(size.width * 0.09344041, size.height * 0.6301228);
    path_67.cubicTo(
        size.width * 0.09397508,
        size.height * 0.6300162,
        size.width * 0.09452627,
        size.height * 0.6300582,
        size.width * 0.09504143,
        size.height * 0.6302456);
    path_67.cubicTo(
        size.width * 0.09555659,
        size.height * 0.6304331,
        size.width * 0.09601861,
        size.height * 0.6307595,
        size.width * 0.09638337,
        size.height * 0.6311959);
    path_67.cubicTo(
        size.width * 0.09674812,
        size.height * 0.6316290,
        size.width * 0.09700360,
        size.height * 0.6321558,
        size.width * 0.09712519,
        size.height * 0.6327279);
    path_67.cubicTo(
        size.width * 0.09724707,
        size.height * 0.6332967,
        size.width * 0.09723116,
        size.height * 0.6338914,
        size.width * 0.09707896,
        size.height * 0.6344538);
    path_67.cubicTo(
        size.width * 0.09407685,
        size.height * 0.6455688,
        size.width * 0.09056440,
        size.height * 0.6649030,
        size.width * 0.09052837,
        size.height * 0.6650970);
    path_67.cubicTo(
        size.width * 0.09052987,
        size.height * 0.6651067,
        size.width * 0.09052987,
        size.height * 0.6651164,
        size.width * 0.09052837,
        size.height * 0.6651261);
    path_67.cubicTo(
        size.width * 0.09052837,
        size.height * 0.6651681,
        size.width * 0.09052837,
        size.height * 0.6652069,
        size.width * 0.09050435,
        size.height * 0.6652489);
    path_67.cubicTo(
        size.width * 0.08942360,
        size.height * 0.6706820,
        size.width * 0.08921345,
        size.height * 0.6790789,
        size.width * 0.09162714,
        size.height * 0.6808468);
    path_67.cubicTo(
        size.width * 0.09422095,
        size.height * 0.6824628,
        size.width * 0.1097959,
        size.height * 0.6799774,
        size.width * 0.1256259,
        size.height * 0.6753878);
    path_67.cubicTo(
        size.width * 0.1258949,
        size.height * 0.6753070,
        size.width * 0.1261726,
        size.height * 0.6752683,
        size.width * 0.1264515,
        size.height * 0.6752683);
    path_67.cubicTo(
        size.width * 0.1269060,
        size.height * 0.6752683,
        size.width * 0.1273554,
        size.height * 0.6753717,
        size.width * 0.1277697,
        size.height * 0.6755721);
    path_67.cubicTo(
        size.width * 0.1281840,
        size.height * 0.6757725,
        size.width * 0.1285533,
        size.height * 0.6760666,
        size.width * 0.1288532,
        size.height * 0.6764350);
    path_67.cubicTo(
        size.width * 0.1290003,
        size.height * 0.6766160,
        size.width * 0.1345962,
        size.height * 0.6833613,
        size.width * 0.1441639,
        size.height * 0.6912573);
    path_67.cubicTo(
        size.width * 0.1444371,
        size.height * 0.6914835,
        size.width * 0.1447163,
        size.height * 0.6917130,
        size.width * 0.1449985,
        size.height * 0.6919392);
    path_67.cubicTo(
        size.width * 0.1452807,
        size.height * 0.6921655,
        size.width * 0.1454968,
        size.height * 0.6923465,
        size.width * 0.1457520,
        size.height * 0.6925501);
    path_67.lineTo(size.width * 0.1459622, size.height * 0.6927149);
    path_67.lineTo(size.width * 0.1467217, size.height * 0.6933193);
    path_67.cubicTo(
        size.width * 0.1472080,
        size.height * 0.6937039,
        size.width * 0.1477085,
        size.height * 0.6940886,
        size.width * 0.1482228,
        size.height * 0.6944732);
    path_67.cubicTo(
        size.width * 0.1492396,
        size.height * 0.6952521,
        size.width * 0.1502912,
        size.height * 0.6960310,
        size.width * 0.1513780,
        size.height * 0.6968164);
    path_67.cubicTo(
        size.width * 0.1520204,
        size.height * 0.6972786,
        size.width * 0.1526740,
        size.height * 0.6977408,
        size.width * 0.1533383,
        size.height * 0.6982030);
    path_67.cubicTo(
        size.width * 0.1538388,
        size.height * 0.6985488,
        size.width * 0.1543470,
        size.height * 0.6988946,
        size.width * 0.1548634,
        size.height * 0.6992405);
    path_67.cubicTo(
        size.width * 0.1551636,
        size.height * 0.6994376,
        size.width * 0.1554638,
        size.height * 0.6996315,
        size.width * 0.1557490,
        size.height * 0.6998287);
    path_67.cubicTo(
        size.width * 0.1559862,
        size.height * 0.6999871,
        size.width * 0.1562264,
        size.height * 0.7001519,
        size.width * 0.1564665,
        size.height * 0.7002973);
    path_67.lineTo(size.width * 0.1575023, size.height * 0.7009664);
    path_67.cubicTo(
        size.width * 0.1585980,
        size.height * 0.7016613,
        size.width * 0.1597208,
        size.height * 0.7023529,
        size.width * 0.1608706,
        size.height * 0.7030284);
    path_67.lineTo(size.width * 0.1619334, size.height * 0.7036490);
    path_67.lineTo(size.width * 0.1619994, size.height * 0.7036878);
    path_67.lineTo(size.width * 0.1631282, size.height * 0.7043342);
    path_67.cubicTo(
        size.width * 0.1634974,
        size.height * 0.7045443,
        size.width * 0.1638727,
        size.height * 0.7047479,
        size.width * 0.1642450,
        size.height * 0.7049515);
    path_67.cubicTo(
        size.width * 0.1644791,
        size.height * 0.7050808,
        size.width * 0.1647133,
        size.height * 0.7052069,
        size.width * 0.1649475,
        size.height * 0.7053297);
    path_67.cubicTo(
        size.width * 0.1651576,
        size.height * 0.7054460,
        size.width * 0.1653648,
        size.height * 0.7055559,
        size.width * 0.1655749,
        size.height * 0.7056529);
    path_67.cubicTo(
        size.width * 0.1659171,
        size.height * 0.7058371,
        size.width * 0.1662654,
        size.height * 0.7060181,
        size.width * 0.1666166,
        size.height * 0.7061959);
    path_67.lineTo(size.width * 0.1666737, size.height * 0.7062250);
    path_67.cubicTo(
        size.width * 0.1670459,
        size.height * 0.7064189,
        size.width * 0.1674212,
        size.height * 0.7066096,
        size.width * 0.1677995,
        size.height * 0.7067970);
    path_67.cubicTo(
        size.width * 0.1686863,
        size.height * 0.7072398,
        size.width * 0.1695809,
        size.height * 0.7076697,
        size.width * 0.1704833,
        size.height * 0.7080899);
    path_67.cubicTo(
        size.width * 0.1708316,
        size.height * 0.7082515,
        size.width * 0.1711828,
        size.height * 0.7084131,
        size.width * 0.1715371,
        size.height * 0.7085714);
    path_67.cubicTo(
        size.width * 0.1718913,
        size.height * 0.7087298,
        size.width * 0.1722606,
        size.height * 0.7088946,
        size.width * 0.1726238,
        size.height * 0.7090530);
    path_67.lineTo(size.width * 0.1731882, size.height * 0.7092986);
    path_67.lineTo(size.width * 0.1733233, size.height * 0.7093536);
    path_67.cubicTo(
        size.width * 0.1737736,
        size.height * 0.7095507,
        size.width * 0.1742240,
        size.height * 0.7097382,
        size.width * 0.1746833,
        size.height * 0.7099257);
    path_67.cubicTo(
        size.width * 0.1758202,
        size.height * 0.7103943,
        size.width * 0.1769739,
        size.height * 0.7108403,
        size.width * 0.1781447,
        size.height * 0.7112637);
    path_67.cubicTo(
        size.width * 0.1785410,
        size.height * 0.7114124,
        size.width * 0.1789373,
        size.height * 0.7115514,
        size.width * 0.1793455,
        size.height * 0.7116936);
    path_67.lineTo(size.width * 0.1794416, size.height * 0.7117259);
    path_67.lineTo(size.width * 0.1795527, size.height * 0.7117647);
    path_67.cubicTo(
        size.width * 0.1799279,
        size.height * 0.7118940,
        size.width * 0.1803032,
        size.height * 0.7120233,
        size.width * 0.1806785,
        size.height * 0.7121461);
    path_67.lineTo(size.width * 0.1813239, size.height * 0.7123562);
    path_67.lineTo(size.width * 0.1818193, size.height * 0.7125178);
    path_67.lineTo(size.width * 0.1820324, size.height * 0.7125856);
    path_67.lineTo(size.width * 0.1827799, size.height * 0.7128151);
    path_67.lineTo(size.width * 0.1831822, size.height * 0.7129379);
    path_67.lineTo(size.width * 0.1837586, size.height * 0.7131060);
    path_67.lineTo(size.width * 0.1844491, size.height * 0.7133064);
    path_67.lineTo(size.width * 0.1845512, size.height * 0.7133355);
    path_67.cubicTo(
        size.width * 0.1849174,
        size.height * 0.7134389,
        size.width * 0.1852837,
        size.height * 0.7135391,
        size.width * 0.1856530,
        size.height * 0.7136361);
    path_67.lineTo(size.width * 0.1857340, size.height * 0.7136587);
    path_67.lineTo(size.width * 0.1868658, size.height * 0.7139528);
    path_67.lineTo(size.width * 0.1879526, size.height * 0.7142178);
    path_67.cubicTo(
        size.width * 0.1884059,
        size.height * 0.7143245,
        size.width * 0.1888532,
        size.height * 0.7144279,
        size.width * 0.1893185,
        size.height * 0.7145410);
    path_67.cubicTo(
        size.width * 0.1897838,
        size.height * 0.7146542,
        size.width * 0.1901441,
        size.height * 0.7147220,
        size.width * 0.1905584,
        size.height * 0.7148028);
    path_67.cubicTo(
        size.width * 0.1909066,
        size.height * 0.7148739,
        size.width * 0.1912579,
        size.height * 0.7149451,
        size.width * 0.1916091,
        size.height * 0.7150097);
    path_67.lineTo(size.width * 0.1922095, size.height * 0.7151228);
    path_67.cubicTo(
        size.width * 0.1923356,
        size.height * 0.7151487,
        size.width * 0.1924647,
        size.height * 0.7151713,
        size.width * 0.1925938,
        size.height * 0.7151907);
    path_67.cubicTo(
        size.width * 0.1927980,
        size.height * 0.7152295,
        size.width * 0.1930021,
        size.height * 0.7152650,
        size.width * 0.1932092,
        size.height * 0.7152973);
    path_67.cubicTo(
        size.width * 0.1935755,
        size.height * 0.7153588,
        size.width * 0.1939418,
        size.height * 0.7154202,
        size.width * 0.1943110,
        size.height * 0.7154751);
    path_67.cubicTo(
        size.width * 0.1978643,
        size.height * 0.7160246,
        size.width * 0.2014479,
        size.height * 0.7163122,
        size.width * 0.2050375,
        size.height * 0.7163413);
    path_67.cubicTo(
        size.width * 0.2055299,
        size.height * 0.7163413,
        size.width * 0.2060222,
        size.height * 0.7163413,
        size.width * 0.2065176,
        size.height * 0.7163413);
    path_67.cubicTo(
        size.width * 0.2068178,
        size.height * 0.7163413,
        size.width * 0.2071450,
        size.height * 0.7163413,
        size.width * 0.2074572,
        size.height * 0.7163219);
    path_67.cubicTo(
        size.width * 0.2076734,
        size.height * 0.7163219,
        size.width * 0.2078895,
        size.height * 0.7163154,
        size.width * 0.2081057,
        size.height * 0.7163025);
    path_67.lineTo(size.width * 0.2088292, size.height * 0.7162734);
    path_67.cubicTo(
        size.width * 0.2090964,
        size.height * 0.7162734,
        size.width * 0.2093636,
        size.height * 0.7162476,
        size.width * 0.2096337,
        size.height * 0.7162314);
    path_67.lineTo(size.width * 0.2103933, size.height * 0.7161862);
    path_67.lineTo(size.width * 0.2110237, size.height * 0.7161409);
    path_67.lineTo(size.width * 0.2118613, size.height * 0.7160730);
    path_67.lineTo(size.width * 0.2126509, size.height * 0.7159987);
    path_67.lineTo(size.width * 0.2128310, size.height * 0.7159793);
    path_67.cubicTo(
        size.width * 0.2131042,
        size.height * 0.7159535,
        size.width * 0.2133774,
        size.height * 0.7159244,
        size.width * 0.2136536,
        size.height * 0.7158888);
    path_67.lineTo(size.width * 0.2137826, size.height * 0.7158888);
    path_67.cubicTo(
        size.width * 0.2143110,
        size.height * 0.7158274,
        size.width * 0.2148424,
        size.height * 0.7157595,
        size.width * 0.2153738,
        size.height * 0.7156852);
    path_67.lineTo(size.width * 0.2155509, size.height * 0.7156626);
    path_67.lineTo(size.width * 0.2157070, size.height * 0.7156399);
    path_67.cubicTo(
        size.width * 0.2162083,
        size.height * 0.7155688,
        size.width * 0.2167097,
        size.height * 0.7154913,
        size.width * 0.2172080,
        size.height * 0.7154105);
    path_67.lineTo(size.width * 0.2174782, size.height * 0.7153652);
    path_67.cubicTo(
        size.width * 0.2180006,
        size.height * 0.7152747,
        size.width * 0.2185260,
        size.height * 0.7151810,
        size.width * 0.2190483,
        size.height * 0.7150808);
    path_67.lineTo(size.width * 0.2192165, size.height * 0.7150485);
    path_67.cubicTo(
        size.width * 0.2197808,
        size.height * 0.7149386,
        size.width * 0.2203464,
        size.height * 0.7148222,
        size.width * 0.2209126,
        size.height * 0.7146994);
    path_67.cubicTo(
        size.width * 0.2216653,
        size.height * 0.7145346,
        size.width * 0.2224098,
        size.height * 0.7143633,
        size.width * 0.2231462,
        size.height * 0.7141823);
    path_67.lineTo(size.width * 0.2232213, size.height * 0.7141823);
    path_67.cubicTo(
        size.width * 0.2238877,
        size.height * 0.7140207,
        size.width * 0.2245422,
        size.height * 0.7138591,
        size.width * 0.2251936,
        size.height * 0.7136781);
    path_67.lineTo(size.width * 0.2254338, size.height * 0.7136167);
    path_67.lineTo(size.width * 0.2256710, size.height * 0.7135520);
    path_67.cubicTo(
        size.width * 0.2263056,
        size.height * 0.7133807,
        size.width * 0.2269331,
        size.height * 0.7132030,
        size.width * 0.2275533,
        size.height * 0.7130252);
    path_67.lineTo(size.width * 0.2277034, size.height * 0.7129800);
    path_67.cubicTo(
        size.width * 0.2283038,
        size.height * 0.7128054,
        size.width * 0.2288892,
        size.height * 0.7126244,
        size.width * 0.2294596,
        size.height * 0.7124402);
    path_67.lineTo(size.width * 0.2298199, size.height * 0.7123303);
    path_67.cubicTo(
        size.width * 0.2302852,
        size.height * 0.7121816,
        size.width * 0.2307385,
        size.height * 0.7120265,
        size.width * 0.2311978,
        size.height * 0.7118714);
    path_67.cubicTo(
        size.width * 0.2316572,
        size.height * 0.7117162,
        size.width * 0.2320264,
        size.height * 0.7115902,
        size.width * 0.2324377,
        size.height * 0.7114415);
    path_67.cubicTo(
        size.width * 0.2328490,
        size.height * 0.7112928,
        size.width * 0.2332603,
        size.height * 0.7111506,
        size.width * 0.2336626,
        size.height * 0.7110019);
    path_67.lineTo(size.width * 0.2338457, size.height * 0.7109341);
    path_67.cubicTo(
        size.width * 0.2345122,
        size.height * 0.7106884,
        size.width * 0.2351696,
        size.height * 0.7104331,
        size.width * 0.2358181,
        size.height * 0.7101713);
    path_67.lineTo(size.width * 0.2358361, size.height * 0.7101713);
    path_67.cubicTo(
        size.width * 0.2364785,
        size.height * 0.7099127,
        size.width * 0.2371132,
        size.height * 0.7096477,
        size.width * 0.2377394,
        size.height * 0.7093794);
    path_67.cubicTo(
        size.width * 0.2383660,
        size.height * 0.7091112,
        size.width * 0.2389664,
        size.height * 0.7088462,
        size.width * 0.2395407,
        size.height * 0.7085876);
    path_67.cubicTo(
        size.width * 0.2641579,
        size.height * 0.6973400,
        size.width * 0.2759892,
        size.height * 0.6775598,
        size.width * 0.2850796,
        size.height * 0.6623497);
    path_67.cubicTo(
        size.width * 0.2892465,
        size.height * 0.6553846,
        size.width * 0.2928430,
        size.height * 0.6493665,
        size.width * 0.2968718,
        size.height * 0.6457854);
    path_67.cubicTo(
        size.width * 0.3021255,
        size.height * 0.6411118,
        size.width * 0.3091534,
        size.height * 0.6355268,
        size.width * 0.3159502,
        size.height * 0.6301228);
    path_67.cubicTo(
        size.width * 0.3259862,
        size.height * 0.6221461,
        size.width * 0.3373582,
        size.height * 0.6131060,
        size.width * 0.3401591,
        size.height * 0.6090304);
    path_67.cubicTo(
        size.width * 0.3420414,
        size.height * 0.6061732,
        size.width * 0.3429811,
        size.height * 0.6023950,
        size.width * 0.3434014,
        size.height * 0.5990789);
    path_67.close();
    path_67.moveTo(size.width * 0.3406244, size.height * 0.9889463);
    path_67.cubicTo(
        size.width * 0.3439448,
        size.height * 0.9847447,
        size.width * 0.3431492,
        size.height * 0.9781803,
        size.width * 0.3423777,
        size.height * 0.9746348);
    path_67.cubicTo(
        size.width * 0.3400540,
        size.height * 0.9639528,
        size.width * 0.3286581,
        size.height * 0.9461409,
        size.width * 0.3252147,
        size.height * 0.9432579);
    path_67.cubicTo(
        size.width * 0.3237676,
        size.height * 0.9420491,
        size.width * 0.3213690,
        size.height * 0.9404331,
        size.width * 0.3189102,
        size.height * 0.9388752);
    path_67.cubicTo(
        size.width * 0.3164515,
        size.height * 0.9373174,
        size.width * 0.3139328,
        size.height * 0.9358112,
        size.width * 0.3122456,
        size.height * 0.9348222);
    path_67.cubicTo(
        size.width * 0.3085350,
        size.height * 0.9350388,
        size.width * 0.3048544,
        size.height * 0.9351454,
        size.width * 0.3012038,
        size.height * 0.9351454);
    path_67.cubicTo(
        size.width * 0.2842480,
        size.height * 0.9351454,
        size.width * 0.2679436,
        size.height * 0.9329250,
        size.width * 0.2526599,
        size.height * 0.9284066);
    path_67.cubicTo(
        size.width * 0.2443239,
        size.height * 0.9259599,
        size.width * 0.2361711,
        size.height * 0.9228378,
        size.width * 0.2282708,
        size.height * 0.9190692);
    path_67.cubicTo(
        size.width * 0.2288469,
        size.height * 0.9225695,
        size.width * 0.2296758,
        size.height * 0.9260116,
        size.width * 0.2307505,
        size.height * 0.9293730);
    path_67.cubicTo(
        size.width * 0.2336355,
        size.height * 0.9383807,
        size.width * 0.2391174,
        size.height * 0.9491306,
        size.width * 0.2494926,
        size.height * 0.9562540);
    path_67.cubicTo(
        size.width * 0.2620234,
        size.height * 0.9648546,
        size.width * 0.2757430,
        size.height * 0.9644021,
        size.width * 0.2857670,
        size.height * 0.9640724);
    path_67.cubicTo(
        size.width * 0.2936896,
        size.height * 0.9638138,
        size.width * 0.2999490,
        size.height * 0.9636037,
        size.width * 0.3031792,
        size.height * 0.9679153);
    path_67.cubicTo(
        size.width * 0.3048064,
        size.height * 0.9700873,
        size.width * 0.3060793,
        size.height * 0.9728378,
        size.width * 0.3074242,
        size.height * 0.9757498);
    path_67.cubicTo(
        size.width * 0.3111408,
        size.height * 0.9837815,
        size.width * 0.3149805,
        size.height * 0.9920879,
        size.width * 0.3269589,
        size.height * 0.9930090);
    path_67.cubicTo(
        size.width * 0.3274002,
        size.height * 0.9930414,
        size.width * 0.3278325,
        size.height * 0.9930672,
        size.width * 0.3282558,
        size.height * 0.9930834);
    path_67.cubicTo(
        size.width * 0.3253407,
        size.height * 0.9898125,
        size.width * 0.3232062,
        size.height * 0.9857498,
        size.width * 0.3242059,
        size.height * 0.9822010);
    path_67.cubicTo(
        size.width * 0.3242210,
        size.height * 0.9821526,
        size.width * 0.3242450,
        size.height * 0.9821073,
        size.width * 0.3242780,
        size.height * 0.9820685);
    path_67.cubicTo(
        size.width * 0.3243110,
        size.height * 0.9820297,
        size.width * 0.3243530,
        size.height * 0.9819974,
        size.width * 0.3243951,
        size.height * 0.9819780);
    path_67.cubicTo(
        size.width * 0.3244401,
        size.height * 0.9819586,
        size.width * 0.3244881,
        size.height * 0.9819457,
        size.width * 0.3245362,
        size.height * 0.9819489);
    path_67.cubicTo(
        size.width * 0.3245842,
        size.height * 0.9819489,
        size.width * 0.3246322,
        size.height * 0.9819586,
        size.width * 0.3246773,
        size.height * 0.9819813);
    path_67.cubicTo(
        size.width * 0.3260793,
        size.height * 0.9826955,
        size.width * 0.3273371,
        size.height * 0.9836975,
        size.width * 0.3283819,
        size.height * 0.9849321);
    path_67.cubicTo(
        size.width * 0.3308076,
        size.height * 0.9875986,
        size.width * 0.3339538,
        size.height * 0.9897802,
        size.width * 0.3369649,
        size.height * 0.9917518);
    path_67.cubicTo(
        size.width * 0.3383729,
        size.height * 0.9911409,
        size.width * 0.3396277,
        size.height * 0.9901810,
        size.width * 0.3406244,
        size.height * 0.9889463);
    path_67.close();
    path_67.moveTo(size.width * 0.3297989, size.height * 0.5995184);
    path_67.cubicTo(
        size.width * 0.3214440,
        size.height * 0.6003297,
        size.width * 0.3114290,
        size.height * 0.5998416,
        size.width * 0.3025308,
        size.height * 0.5954363);
    path_67.cubicTo(
        size.width * 0.3021405,
        size.height * 0.5952424,
        size.width * 0.3017893,
        size.height * 0.5949677,
        size.width * 0.3015011,
        size.height * 0.5946251);
    path_67.cubicTo(
        size.width * 0.3012128,
        size.height * 0.5942825,
        size.width * 0.3009937,
        size.height * 0.5938817,
        size.width * 0.3008526,
        size.height * 0.5934454);
    path_67.cubicTo(
        size.width * 0.3007115,
        size.height * 0.5930090,
        size.width * 0.3006545,
        size.height * 0.5925469,
        size.width * 0.3006845,
        size.height * 0.5920847);
    path_67.cubicTo(
        size.width * 0.3007175,
        size.height * 0.5916225,
        size.width * 0.3008346,
        size.height * 0.5911732,
        size.width * 0.3010297,
        size.height * 0.5907628);
    path_67.cubicTo(
        size.width * 0.3010868,
        size.height * 0.5906432,
        size.width * 0.3068148,
        size.height * 0.5785391,
        size.width * 0.3102131,
        size.height * 0.5657369);
    path_67.cubicTo(
        size.width * 0.3112369,
        size.height * 0.5618584,
        size.width * 0.3122546,
        size.height * 0.5573982,
        size.width * 0.3133323,
        size.height * 0.5526568);
    path_67.cubicTo(
        size.width * 0.3139328,
        size.height * 0.5500711,
        size.width * 0.3145062,
        size.height * 0.5474855,
        size.width * 0.3150886,
        size.height * 0.5450194);
    path_67.cubicTo(
        size.width * 0.3156710,
        size.height * 0.5425533,
        size.width * 0.3162624,
        size.height * 0.5401487,
        size.width * 0.3168628,
        size.height * 0.5379089);
    path_67.cubicTo(
        size.width * 0.3139087,
        size.height * 0.5418164,
        size.width * 0.3113630,
        size.height * 0.5460633,
        size.width * 0.3092765,
        size.height * 0.5505753);
    path_67.cubicTo(
        size.width * 0.3084569,
        size.height * 0.5523432,
        size.width * 0.3076343,
        size.height * 0.5541791,
        size.width * 0.3067938,
        size.height * 0.5560698);
    path_67.cubicTo(
        size.width * 0.2989222,
        size.height * 0.5736328,
        size.width * 0.2893365,
        size.height * 0.5950097,
        size.width * 0.2640919,
        size.height * 0.6008920);
    path_67.cubicTo(
        size.width * 0.2768898,
        size.height * 0.6066839,
        size.width * 0.3019874,
        size.height * 0.6139399,
        size.width * 0.3297989,
        size.height * 0.5995184);
    path_67.close();
    path_67.moveTo(size.width * 0.2260943, size.height * 0.7413187);
    path_67.cubicTo(
        size.width * 0.2278286,
        size.height * 0.7330575,
        size.width * 0.2307196,
        size.height * 0.7251261,
        size.width * 0.2346683,
        size.height * 0.7177990);
    path_67.cubicTo(
        size.width * 0.2305689,
        size.height * 0.7192696,
        size.width * 0.2263903,
        size.height * 0.7204719,
        size.width * 0.2221555,
        size.height * 0.7213963);
    path_67.cubicTo(
        size.width * 0.2165773,
        size.height * 0.7226180,
        size.width * 0.2108985,
        size.height * 0.7232353,
        size.width * 0.2052056,
        size.height * 0.7232353);
    path_67.cubicTo(
        size.width * 0.1971177,
        size.height * 0.7232159,
        size.width * 0.1890693,
        size.height * 0.7220200,
        size.width * 0.1812789,
        size.height * 0.7196800);
    path_67.cubicTo(
        size.width * 0.1731492,
        size.height * 0.7370750,
        size.width * 0.1560132,
        size.height * 0.7806593,
        size.width * 0.1640138,
        size.height * 0.8249257);
    path_67.cubicTo(
        size.width * 0.1786701,
        size.height * 0.8226406,
        size.width * 0.1931942,
        size.height * 0.8197253,
        size.width * 0.2074602,
        size.height * 0.8156270);
    path_67.cubicTo(
        size.width * 0.2064455,
        size.height * 0.8091629,
        size.width * 0.2069108,
        size.height * 0.8027149,
        size.width * 0.2078325,
        size.height * 0.7965966);
    path_67.cubicTo(
        size.width * 0.2089763,
        size.height * 0.7897285,
        size.width * 0.2111138,
        size.height * 0.7803167,
        size.width * 0.2168568,
        size.height * 0.7759114);
    path_67.cubicTo(
        size.width * 0.2165728,
        size.height * 0.7735165,
        size.width * 0.2166295,
        size.height * 0.7710924,
        size.width * 0.2170249,
        size.height * 0.7687169);
    path_67.cubicTo(
        size.width * 0.2178505,
        size.height * 0.7633258,
        size.width * 0.2205794,
        size.height * 0.7584842,
        size.width * 0.2244041,
        size.height * 0.7545572);
    path_67.cubicTo(
        size.width * 0.2245701,
        size.height * 0.7511215,
        size.width * 0.2249484,
        size.height * 0.7477020,
        size.width * 0.2255359,
        size.height * 0.7443213);
    path_67.cubicTo(
        size.width * 0.2138277,
        size.height * 0.7499127,
        size.width * 0.2001411,
        size.height * 0.7496703,
        size.width * 0.1876734,
        size.height * 0.7476374);
    path_67.cubicTo(
        size.width * 0.1830742,
        size.height * 0.7467582,
        size.width * 0.1785350,
        size.height * 0.7456206,
        size.width * 0.1741489,
        size.height * 0.7437201);
    path_67.cubicTo(
        size.width * 0.1732633,
        size.height * 0.7433646,
        size.width * 0.1735845,
        size.height * 0.7418358,
        size.width * 0.1745302,
        size.height * 0.7419425);
    path_67.cubicTo(
        size.width * 0.1918643,
        size.height * 0.7426697,
        size.width * 0.2090994,
        size.height * 0.7454525,
        size.width * 0.2260943,
        size.height * 0.7413187);
    path_67.close();
    path_67.moveTo(size.width * 0.1720564, size.height * 0.8629186);
    path_67.lineTo(size.width * 0.1720384, size.height * 0.8628895);
    path_67.cubicTo(
        size.width * 0.1680651,
        size.height * 0.8557046,
        size.width * 0.1648382,
        size.height * 0.8480737,
        size.width * 0.1624167,
        size.height * 0.8401293);
    path_67.cubicTo(
        size.width * 0.1472291,
        size.height * 0.7903555,
        size.width * 0.1668658,
        size.height * 0.7385650,
        size.width * 0.1763224,
        size.height * 0.7180381);
    path_67.cubicTo(
        size.width * 0.1611708,
        size.height * 0.7126244,
        size.width * 0.1485260,
        size.height * 0.7038655,
        size.width * 0.1394626,
        size.height * 0.6962120);
    path_67.cubicTo(
        size.width * 0.1368868,
        size.height * 0.7054105,
        size.width * 0.1320324,
        size.height * 0.7276826,
        size.width * 0.1356319,
        size.height * 0.7552489);
    path_67.cubicTo(
        size.width * 0.1357382,
        size.height * 0.7560504,
        size.width * 0.1358502,
        size.height * 0.7568584,
        size.width * 0.1359682,
        size.height * 0.7576697);
    path_67.cubicTo(
        size.width * 0.1359682,
        size.height * 0.7576697,
        size.width * 0.1359682,
        size.height * 0.7576891,
        size.width * 0.1359682,
        size.height * 0.7576988);
    path_67.cubicTo(
        size.width * 0.1359862,
        size.height * 0.7578281,
        size.width * 0.1359982,
        size.height * 0.7579638,
        size.width * 0.1360042,
        size.height * 0.7580963);
    path_67.cubicTo(
        size.width * 0.1360033,
        size.height * 0.7581092,
        size.width * 0.1360033,
        size.height * 0.7581189,
        size.width * 0.1360042,
        size.height * 0.7581319);
    path_67.lineTo(size.width * 0.1360042, size.height * 0.7581513);
    path_67.cubicTo(
        size.width * 0.1360222,
        size.height * 0.7585553,
        size.width * 0.1361483,
        size.height * 0.7610375,
        size.width * 0.1365896,
        size.height * 0.7651228);
    path_67.cubicTo(
        size.width * 0.1369589,
        size.height * 0.7685197,
        size.width * 0.1375443,
        size.height * 0.7730187,
        size.width * 0.1384689,
        size.height * 0.7783516);
    path_67.cubicTo(
        size.width * 0.1386791,
        size.height * 0.7795734,
        size.width * 0.1389093,
        size.height * 0.7808371,
        size.width * 0.1391594,
        size.height * 0.7821461);
    path_67.cubicTo(
        size.width * 0.1392285,
        size.height * 0.7825210,
        size.width * 0.1393035,
        size.height * 0.7828992,
        size.width * 0.1393786,
        size.height * 0.7832805);
    path_67.cubicTo(
        size.width * 0.1395617,
        size.height * 0.7842308,
        size.width * 0.1397598,
        size.height * 0.7852198,
        size.width * 0.1399790,
        size.height * 0.7861894);
    path_67.lineTo(size.width * 0.1400420, size.height * 0.7865126);
    path_67.cubicTo(
        size.width * 0.1400660,
        size.height * 0.7866128,
        size.width * 0.1400871,
        size.height * 0.7867162,
        size.width * 0.1401081,
        size.height * 0.7868358);
    path_67.cubicTo(
        size.width * 0.1404224,
        size.height * 0.7883258,
        size.width * 0.1407616,
        size.height * 0.7898578,
        size.width * 0.1411258,
        size.height * 0.7914286);
    path_67.cubicTo(
        size.width * 0.1415041,
        size.height * 0.7930640,
        size.width * 0.1419123,
        size.height * 0.7947382,
        size.width * 0.1423506,
        size.height * 0.7964480);
    path_67.cubicTo(
        size.width * 0.1434074,
        size.height * 0.8005818,
        size.width * 0.1446352,
        size.height * 0.8049257,
        size.width * 0.1460672,
        size.height * 0.8094182);
    path_67.cubicTo(
        size.width * 0.1474992,
        size.height * 0.8139108,
        size.width * 0.1491294,
        size.height * 0.8185488,
        size.width * 0.1509907,
        size.height * 0.8232708);
    path_67.cubicTo(
        size.width * 0.1515632,
        size.height * 0.8247317,
        size.width * 0.1521636,
        size.height * 0.8261991,
        size.width * 0.1527920,
        size.height * 0.8276761);
    path_67.cubicTo(
        size.width * 0.1582438,
        size.height * 0.8406303,
        size.width * 0.1646644,
        size.height * 0.8523723,
        size.width * 0.1720534,
        size.height * 0.8629056);
    path_67.lineTo(size.width * 0.1720564, size.height * 0.8629186);
    path_67.close();
    path_67.moveTo(size.width * 0.1433894, size.height * 0.8290013);
    path_67.cubicTo(
        size.width * 0.1439490,
        size.height * 0.8275339,
        size.width * 0.1443362,
        size.height * 0.8259955,
        size.width * 0.1445422,
        size.height * 0.8244247);
    path_67.cubicTo(
        size.width * 0.1411585,
        size.height * 0.8156529,
        size.width * 0.1383008,
        size.height * 0.8066548,
        size.width * 0.1359862,
        size.height * 0.7974887);
    path_67.cubicTo(
        size.width * 0.1352858,
        size.height * 0.7947317,
        size.width * 0.1346605,
        size.height * 0.7920782,
        size.width * 0.1341099,
        size.height * 0.7895281);
    path_67.cubicTo(
        size.width * 0.1338478,
        size.height * 0.7883258,
        size.width * 0.1336016,
        size.height * 0.7871493,
        size.width * 0.1333714,
        size.height * 0.7859955);
    path_67.cubicTo(
        size.width * 0.1276434,
        size.height * 0.7866419,
        size.width * 0.1223627,
        size.height * 0.7906076,
        size.width * 0.1180006,
        size.height * 0.7944602);
    path_67.cubicTo(
        size.width * 0.1170399,
        size.height * 0.7964835,
        size.width * 0.1135845,
        size.height * 0.8044602,
        size.width * 0.1141849,
        size.height * 0.8131351);
    path_67.cubicTo(
        size.width * 0.1142240,
        size.height * 0.8137169,
        size.width * 0.1142840,
        size.height * 0.8143051,
        size.width * 0.1143621,
        size.height * 0.8148933);
    path_67.cubicTo(
        size.width * 0.1146584,
        size.height * 0.8171590,
        size.width * 0.1150802,
        size.height * 0.8194021,
        size.width * 0.1156259,
        size.height * 0.8216128);
    path_67.cubicTo(
        size.width * 0.1171090,
        size.height * 0.8275145,
        size.width * 0.1193816,
        size.height * 0.8318778,
        size.width * 0.1224797,
        size.height * 0.8347511);
    path_67.cubicTo(
        size.width * 0.1223594,
        size.height * 0.8333193,
        size.width * 0.1223302,
        size.height * 0.8318811,
        size.width * 0.1223927,
        size.height * 0.8304460);
    path_67.cubicTo(
        size.width * 0.1223966,
        size.height * 0.8288462,
        size.width * 0.1229868,
        size.height * 0.8273142,
        size.width * 0.1240348,
        size.height * 0.8261829);
    path_67.cubicTo(
        size.width * 0.1241021,
        size.height * 0.8261054,
        size.width * 0.1241939,
        size.height * 0.8260633,
        size.width * 0.1242912,
        size.height * 0.8260569);
    path_67.cubicTo(
        size.width * 0.1243885,
        size.height * 0.8260537,
        size.width * 0.1244839,
        size.height * 0.8260892,
        size.width * 0.1245572,
        size.height * 0.8261571);
    path_67.cubicTo(
        size.width * 0.1256286,
        size.height * 0.8271235,
        size.width * 0.1264029,
        size.height * 0.8284163,
        size.width * 0.1267787,
        size.height * 0.8298675);
    path_67.cubicTo(
        size.width * 0.1274932,
        size.height * 0.8322269,
        size.width * 0.1283428,
        size.height * 0.8345314,
        size.width * 0.1292375,
        size.height * 0.8367582);
    path_67.cubicTo(
        size.width * 0.1292945,
        size.height * 0.8368875,
        size.width * 0.1296668,
        size.height * 0.8377634,
        size.width * 0.1300150,
        size.height * 0.8385811);
    path_67.lineTo(size.width * 0.1301591, size.height * 0.8386134);
    path_67.cubicTo(
        size.width * 0.1320297,
        size.height * 0.8390239,
        size.width * 0.1339694,
        size.height * 0.8388720,
        size.width * 0.1357640,
        size.height * 0.8381707);
    path_67.cubicTo(
        size.width * 0.1341639,
        size.height * 0.8341403,
        size.width * 0.1336085,
        size.height * 0.8285585,
        size.width * 0.1362414,
        size.height * 0.8261732);
    path_67.cubicTo(
        size.width * 0.1363149,
        size.height * 0.8261054,
        size.width * 0.1364089,
        size.height * 0.8260666,
        size.width * 0.1365056,
        size.height * 0.8260666);
    path_67.cubicTo(
        size.width * 0.1366025,
        size.height * 0.8260666,
        size.width * 0.1366965,
        size.height * 0.8261054,
        size.width * 0.1367697,
        size.height * 0.8261732);
    path_67.cubicTo(
        size.width * 0.1390213,
        size.height * 0.8281351,
        size.width * 0.1389313,
        size.height * 0.8300226,
        size.width * 0.1400721,
        size.height * 0.8323142);
    path_67.cubicTo(
        size.width * 0.1403122,
        size.height * 0.8328507,
        size.width * 0.1405704,
        size.height * 0.8333872,
        size.width * 0.1408376,
        size.height * 0.8339302);
    path_67.cubicTo(
        size.width * 0.1418988,
        size.height * 0.8324208,
        size.width * 0.1427622,
        size.height * 0.8307628,
        size.width * 0.1434044,
        size.height * 0.8290013);
    path_67.lineTo(size.width * 0.1433894, size.height * 0.8290013);
    path_67.close();
    path_67.moveTo(size.width * 0.1283158, size.height * 0.7809858);
    path_67.cubicTo(
        size.width * 0.1296397,
        size.height * 0.7806884,
        size.width * 0.1309895,
        size.height * 0.7805462,
        size.width * 0.1323416,
        size.height * 0.7805591);
    path_67.cubicTo(
        size.width * 0.1320255,
        size.height * 0.7787815,
        size.width * 0.1317463,
        size.height * 0.7770911,
        size.width * 0.1315041,
        size.height * 0.7754913);
    path_67.cubicTo(
        size.width * 0.1311438,
        size.height * 0.7731577,
        size.width * 0.1308526,
        size.height * 0.7710213,
        size.width * 0.1306184,
        size.height * 0.7691080);
    path_67.cubicTo(
        size.width * 0.1303843,
        size.height * 0.7671946,
        size.width * 0.1302041,
        size.height * 0.7655010,
        size.width * 0.1300660,
        size.height * 0.7640595);
    path_67.cubicTo(
        size.width * 0.1289433,
        size.height * 0.7651325,
        size.width * 0.1277304,
        size.height * 0.7663575,
        size.width * 0.1265596,
        size.height * 0.7676729);
    path_67.cubicTo(
        size.width * 0.1253957,
        size.height * 0.7689690,
        size.width * 0.1243194,
        size.height * 0.7703555,
        size.width * 0.1233383,
        size.height * 0.7718164);
    path_67.cubicTo(
        size.width * 0.1232062,
        size.height * 0.7720136,
        size.width * 0.1230832,
        size.height * 0.7722107,
        size.width * 0.1229601,
        size.height * 0.7724079);
    path_67.cubicTo(
        size.width * 0.1227409,
        size.height * 0.7727537,
        size.width * 0.1225338,
        size.height * 0.7730995,
        size.width * 0.1223416,
        size.height * 0.7734454);
    path_67.cubicTo(
        size.width * 0.1215773,
        size.height * 0.7748707,
        size.width * 0.1209727,
        size.height * 0.7763898,
        size.width * 0.1205404,
        size.height * 0.7779703);
    path_67.cubicTo(
        size.width * 0.1199183,
        size.height * 0.7802359,
        size.width * 0.1194656,
        size.height * 0.7825501,
        size.width * 0.1191864,
        size.height * 0.7848933);
    path_67.cubicTo(
        size.width * 0.1217941,
        size.height * 0.7831965,
        size.width * 0.1246277,
        size.height * 0.7819392,
        size.width * 0.1275893,
        size.height * 0.7811668);
    path_67.cubicTo(
        size.width * 0.1278325,
        size.height * 0.7811021,
        size.width * 0.1280817,
        size.height * 0.7810440,
        size.width * 0.1283308,
        size.height * 0.7809858);
    path_67.lineTo(size.width * 0.1283158, size.height * 0.7809858);
    path_67.close();
    path_67.moveTo(size.width * 0.1205914, size.height * 0.7645507);
    path_67.cubicTo(
        size.width * 0.1217412,
        size.height * 0.7631448,
        size.width * 0.1229571,
        size.height * 0.7618197,
        size.width * 0.1241369,
        size.height * 0.7606173);
    path_67.cubicTo(
        size.width * 0.1089613,
        size.height * 0.7547996,
        size.width * 0.09223957,
        size.height * 0.7471978,
        size.width * 0.08127589,
        size.height * 0.7385876);
    path_67.cubicTo(
        size.width * 0.05591714,
        size.height * 0.7186749,
        size.width * 0.05057640,
        size.height * 0.7137007,
        size.width * 0.04171720,
        size.height * 0.7042857);
    path_67.cubicTo(
        size.width * 0.03593215,
        size.height * 0.7078216,
        size.width * 0.01676385,
        size.height * 0.7229573,
        size.width * 0.008619153,
        size.height * 0.7727860);
    path_67.cubicTo(
        size.width * 0.001516178,
        size.height * 0.8162540,
        size.width * 0.01262996,
        size.height * 0.8573788,
        size.width * 0.02074764,
        size.height * 0.8798061);
    path_67.cubicTo(
        size.width * 0.01883831,
        size.height * 0.8613058,
        size.width * 0.01597730,
        size.height * 0.8335165,
        size.width * 0.01607337,
        size.height * 0.8136878);
    path_67.cubicTo(
        size.width * 0.01623849,
        size.height * 0.7800743,
        size.width * 0.03482738,
        size.height * 0.7339334,
        size.width * 0.03561993,
        size.height * 0.7319845);
    path_67.cubicTo(
        size.width * 0.03589553,
        size.height * 0.7313058,
        size.width * 0.03636866,
        size.height * 0.7307401,
        size.width * 0.03696788,
        size.height * 0.7303749);
    path_67.cubicTo(
        size.width * 0.03756710,
        size.height * 0.7300097,
        size.width * 0.03826028,
        size.height * 0.7298643,
        size.width * 0.03894296,
        size.height * 0.7299612);
    path_67.cubicTo(
        size.width * 0.03962564,
        size.height * 0.7300549,
        size.width * 0.04026118,
        size.height * 0.7303878,
        size.width * 0.04075413,
        size.height * 0.7309050);
    path_67.cubicTo(
        size.width * 0.04124677,
        size.height * 0.7314221,
        size.width * 0.04157010,
        size.height * 0.7320976,
        size.width * 0.04167517,
        size.height * 0.7328313);
    path_67.cubicTo(
        size.width * 0.04175623,
        size.height * 0.7334001,
        size.width * 0.04921945,
        size.height * 0.7835747,
        size.width * 0.07075653,
        size.height * 0.8198707);
    path_67.cubicTo(
        size.width * 0.06955569,
        size.height * 0.8160892,
        size.width * 0.06820775,
        size.height * 0.8119360,
        size.width * 0.06687181,
        size.height * 0.8078345);
    path_67.cubicTo(
        size.width * 0.05835485,
        size.height * 0.7816548,
        size.width * 0.04668868,
        size.height * 0.7458080,
        size.width * 0.04687181,
        size.height * 0.7261441);
    path_67.cubicTo(
        size.width * 0.04687211,
        size.height * 0.7254751,
        size.width * 0.04705404,
        size.height * 0.7248222,
        size.width * 0.04739568,
        size.height * 0.7242631);
    path_67.cubicTo(
        size.width * 0.04773732,
        size.height * 0.7237039,
        size.width * 0.04822366,
        size.height * 0.7232644,
        size.width * 0.04879436,
        size.height * 0.7229994);
    path_67.cubicTo(
        size.width * 0.04936506,
        size.height * 0.7227376,
        size.width * 0.04999550,
        size.height * 0.7226568,
        size.width * 0.05060702,
        size.height * 0.7227731);
    path_67.cubicTo(
        size.width * 0.05121885,
        size.height * 0.7228927,
        size.width * 0.05178535,
        size.height * 0.7231997,
        size.width * 0.05223657,
        size.height * 0.7236587);
    path_67.cubicTo(
        size.width * 0.05238667,
        size.height * 0.7238106,
        size.width * 0.05873011,
        size.height * 0.7301228,
        size.width * 0.07002101,
        size.height * 0.7389270);
    path_67.cubicTo(
        size.width * 0.08492044,
        size.height * 0.7505171,
        size.width * 0.1008019,
        size.height * 0.7605656,
        size.width * 0.1174542,
        size.height * 0.7689431);
    path_67.cubicTo(
        size.width * 0.1184071,
        size.height * 0.7674014,
        size.width * 0.1194605,
        size.height * 0.7659341,
        size.width * 0.1206064,
        size.height * 0.7645507);
    path_67.lineTo(size.width * 0.1205914, size.height * 0.7645507);
    path_67.close();
    path_67.moveTo(size.width * 0.1123086, size.height * 0.7913769);
    path_67.cubicTo(
        size.width * 0.1123717,
        size.height * 0.7888688,
        size.width * 0.1127259,
        size.height * 0.7815740,
        size.width * 0.1147103,
        size.height * 0.7751261);
    path_67.cubicTo(
        size.width * 0.08515461,
        size.height * 0.7603038,
        size.width * 0.06351246,
        size.height * 0.7427440,
        size.width * 0.05370159,
        size.height * 0.7340627);
    path_67.cubicTo(
        size.width * 0.05601321,
        size.height * 0.7537783,
        size.width * 0.06597118,
        size.height * 0.7843827,
        size.width * 0.07285500,
        size.height * 0.8055430);
    path_67.cubicTo(
        size.width * 0.07538577,
        size.height * 0.8133161,
        size.width * 0.07723206,
        size.height * 0.8190562,
        size.width * 0.07852597,
        size.height * 0.8233613);
    path_67.cubicTo(
        size.width * 0.08378565,
        size.height * 0.8195637,
        size.width * 0.09305914,
        size.height * 0.8159761,
        size.width * 0.1084569,
        size.height * 0.8184648);
    path_67.cubicTo(
        size.width * 0.1083128,
        size.height * 0.8176180,
        size.width * 0.1081807,
        size.height * 0.8167485,
        size.width * 0.1080606,
        size.height * 0.8158791);
    path_67.cubicTo(
        size.width * 0.1065746,
        size.height * 0.8046186,
        size.width * 0.1109307,
        size.height * 0.7943245,
        size.width * 0.1123236,
        size.height * 0.7913898);
    path_67.lineTo(size.width * 0.1123086, size.height * 0.7913769);
    path_67.close();
    path_67.moveTo(size.width * 0.08961273, size.height * 0.6378216);
    path_67.lineTo(size.width * 0.07696488, size.height * 0.6403167);
    path_67.cubicTo(
        size.width * 0.07315221,
        size.height * 0.6496606,
        size.width * 0.07041429,
        size.height * 0.6592178,
        size.width * 0.07076253,
        size.height * 0.6619716);
    path_67.cubicTo(
        size.width * 0.07259682,
        size.height * 0.6628151,
        size.width * 0.07864905,
        size.height * 0.6625889,
        size.width * 0.08468928,
        size.height * 0.6614835);
    path_67.cubicTo(
        size.width * 0.08555989,
        size.height * 0.6569457,
        size.width * 0.08755329,
        size.height * 0.6465255,
        size.width * 0.08962774,
        size.height * 0.6378345);
    path_67.lineTo(size.width * 0.08961273, size.height * 0.6378216);
    path_67.close();
    path_67.moveTo(size.width * 0.06251276, size.height * 0.5817938);
    path_67.cubicTo(
        size.width * 0.06583609,
        size.height * 0.5786587,
        size.width * 0.07676373,
        size.height * 0.5683226,
        size.width * 0.08909637,
        size.height * 0.5562605);
    path_67.cubicTo(
        size.width * 0.07475233,
        size.height * 0.5623788,
        size.width * 0.05635245,
        size.height * 0.5684163,
        size.width * 0.04384569,
        size.height * 0.5699160);
    path_67.cubicTo(
        size.width * 0.04595917,
        size.height * 0.5740692,
        size.width * 0.05101471,
        size.height * 0.5803588,
        size.width * 0.06252777,
        size.height * 0.5818067);
    path_67.lineTo(size.width * 0.06251276, size.height * 0.5817938);
    path_67.close();
    path_67.moveTo(size.width * 0.06941759, size.height * 0.8299354);
    path_67.cubicTo(
        size.width * 0.05064545,
        size.height * 0.8020750,
        size.width * 0.04122186,
        size.height * 0.7642534,
        size.width * 0.03743621,
        size.height * 0.7454234);
    path_67.cubicTo(
        size.width * 0.03189132,
        size.height * 0.7611151,
        size.width * 0.02253089,
        size.height * 0.7909373,
        size.width * 0.02242582,
        size.height * 0.8136975);
    path_67.cubicTo(
        size.width * 0.02233275,
        size.height * 0.8328151,
        size.width * 0.02507667,
        size.height * 0.8597835,
        size.width * 0.02696800,
        size.height * 0.8781189);
    path_67.cubicTo(
        size.width * 0.03392375,
        size.height * 0.8618197,
        size.width * 0.04721105,
        size.height * 0.8389011,
        size.width * 0.06943260,
        size.height * 0.8299483);
    path_67.lineTo(size.width * 0.06941759, size.height * 0.8299354);
    path_67.close();

    Paint paint_67_fill = Paint()..style = PaintingStyle.fill;
    paint_67_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_67, paint_67_fill);

    Path path_68 = Path();
    path_68.moveTo(size.width * 0.3979886, size.height * 0.5662314);
    path_68.cubicTo(
        size.width * 0.3981657,
        size.height * 0.5723917,
        size.width * 0.3943500,
        size.height * 0.5802392,
        size.width * 0.3902792,
        size.height * 0.5820685);
    path_68.cubicTo(
        size.width * 0.3897028,
        size.height * 0.5823368,
        size.width * 0.3890844,
        size.height * 0.5824790,
        size.width * 0.3884569,
        size.height * 0.5824855);
    path_68.cubicTo(
        size.width * 0.3878775,
        size.height * 0.5824758,
        size.width * 0.3873071,
        size.height * 0.5823400,
        size.width * 0.3867787,
        size.height * 0.5820814);
    path_68.cubicTo(
        size.width * 0.3862534,
        size.height * 0.5818229,
        size.width * 0.3857820,
        size.height * 0.5814512,
        size.width * 0.3853948,
        size.height * 0.5809858);
    path_68.cubicTo(
        size.width * 0.3808916,
        size.height * 0.5759050,
        size.width * 0.3900510,
        size.height * 0.5616257,
        size.width * 0.3919364,
        size.height * 0.5588138);
    path_68.cubicTo(
        size.width * 0.3921135,
        size.height * 0.5585520,
        size.width * 0.3923687,
        size.height * 0.5583646,
        size.width * 0.3926599,
        size.height * 0.5582870);
    path_68.cubicTo(
        size.width * 0.3931642,
        size.height * 0.5581771,
        size.width * 0.3936866,
        size.height * 0.5581900,
        size.width * 0.3941879,
        size.height * 0.5583161);
    path_68.cubicTo(
        size.width * 0.3946893,
        size.height * 0.5584454,
        size.width * 0.3951606,
        size.height * 0.5586878,
        size.width * 0.3955659,
        size.height * 0.5590304);
    path_68.cubicTo(
        size.width * 0.3970699,
        size.height * 0.5602650,
        size.width * 0.3978835,
        size.height * 0.5626826,
        size.width * 0.3979886,
        size.height * 0.5662314);
    path_68.close();
    path_68.moveTo(size.width * 0.3892825, size.height * 0.5795507);
    path_68.cubicTo(
        size.width * 0.3920985,
        size.height * 0.5782773,
        size.width * 0.3955869,
        size.height * 0.5716322,
        size.width * 0.3954338,
        size.height * 0.5663187);
    path_68.cubicTo(
        size.width * 0.3953317,
        size.height * 0.5628765,
        size.width * 0.3945332,
        size.height * 0.5616742,
        size.width * 0.3940648,
        size.height * 0.5612637);
    path_68.cubicTo(
        size.width * 0.3939328,
        size.height * 0.5611409,
        size.width * 0.3937766,
        size.height * 0.5610504,
        size.width * 0.3936085,
        size.height * 0.5609987);
    path_68.cubicTo(
        size.width * 0.3895347,
        size.height * 0.5672431,
        size.width * 0.3850345,
        size.height * 0.5766354,
        size.width * 0.3872231,
        size.height * 0.5790983);
    path_68.cubicTo(
        size.width * 0.3878475,
        size.height * 0.5797899,
        size.width * 0.3884719,
        size.height * 0.5799257,
        size.width * 0.3892945,
        size.height * 0.5795507);
    path_68.lineTo(size.width * 0.3892825, size.height * 0.5795507);
    path_68.close();

    Paint paint_68_fill = Paint()..style = PaintingStyle.fill;
    paint_68_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_68, paint_68_fill);

    Path path_69 = Path();
    path_69.moveTo(size.width * 0.3609907, size.height * 0.5206270);
    path_69.cubicTo(
        size.width * 0.3612909,
        size.height * 0.5237233,
        size.width * 0.3556620,
        size.height * 0.5289625,
        size.width * 0.3532333,
        size.height * 0.5310698);
    path_69.cubicTo(
        size.width * 0.3530081,
        size.height * 0.5312670,
        size.width * 0.3527259,
        size.height * 0.5313736,
        size.width * 0.3524347,
        size.height * 0.5313736);
    path_69.cubicTo(
        size.width * 0.3522035,
        size.height * 0.5313736,
        size.width * 0.3519754,
        size.height * 0.5313090,
        size.width * 0.3517772,
        size.height * 0.5311797);
    path_69.cubicTo(
        size.width * 0.3492525,
        size.height * 0.5295378,
        size.width * 0.3486160,
        size.height * 0.5268811,
        size.width * 0.3500781,
        size.height * 0.5240692);
    path_69.cubicTo(
        size.width * 0.3519364,
        size.height * 0.5205139,
        size.width * 0.3570579,
        size.height * 0.5171913,
        size.width * 0.3597478,
        size.height * 0.5186910);
    path_69.cubicTo(
        size.width * 0.3600931,
        size.height * 0.5188720,
        size.width * 0.3603873,
        size.height * 0.5191467,
        size.width * 0.3606034,
        size.height * 0.5194829);
    path_69.cubicTo(
        size.width * 0.3608226,
        size.height * 0.5198222,
        size.width * 0.3609547,
        size.height * 0.5202165,
        size.width * 0.3609907,
        size.height * 0.5206270);
    path_69.close();
    path_69.moveTo(size.width * 0.3584389, size.height * 0.5210763);
    path_69.cubicTo(
        size.width * 0.3583488,
        size.height * 0.5210569,
        size.width * 0.3582588,
        size.height * 0.5210472,
        size.width * 0.3581687,
        size.height * 0.5210472);
    path_69.cubicTo(
        size.width * 0.3568178,
        size.height * 0.5210472,
        size.width * 0.3536295,
        size.height * 0.5228539,
        size.width * 0.3522996,
        size.height * 0.5254137);
    path_69.cubicTo(
        size.width * 0.3515701,
        size.height * 0.5268100,
        size.width * 0.3518463,
        size.height * 0.5276761,
        size.width * 0.3523957,
        size.height * 0.5282676);
    path_69.cubicTo(
        size.width * 0.3555629,
        size.height * 0.5253943,
        size.width * 0.3582017,
        size.height * 0.5222624,
        size.width * 0.3584509,
        size.height * 0.5210763);
    path_69.lineTo(size.width * 0.3584389, size.height * 0.5210763);
    path_69.close();

    Paint paint_69_fill = Paint()..style = PaintingStyle.fill;
    paint_69_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_69, paint_69_fill);

    Path path_70 = Path();
    path_70.moveTo(size.width * 0.3592165, size.height * 0.8810019);
    path_70.cubicTo(
        size.width * 0.3593786,
        size.height * 0.8810698,
        size.width * 0.3595167,
        size.height * 0.8811926,
        size.width * 0.3596157,
        size.height * 0.8813478);
    path_70.cubicTo(
        size.width * 0.3597118,
        size.height * 0.8815029,
        size.width * 0.3597628,
        size.height * 0.8816871,
        size.width * 0.3597628,
        size.height * 0.8818746);
    path_70.cubicTo(
        size.width * 0.3597208,
        size.height * 0.8858597,
        size.width * 0.3587781,
        size.height * 0.8897641,
        size.width * 0.3575413,
        size.height * 0.8934680);
    path_70.cubicTo(
        size.width * 0.3568988,
        size.height * 0.8953070,
        size.width * 0.3561693,
        size.height * 0.8971105,
        size.width * 0.3553588,
        size.height * 0.8988688);
    path_70.cubicTo(
        size.width * 0.3529571,
        size.height * 0.9041112,
        size.width * 0.3499610,
        size.height * 0.9090142,
        size.width * 0.3464395,
        size.height * 0.9134648);
    path_70.cubicTo(
        size.width * 0.3440739,
        size.height * 0.9163736,
        size.width * 0.3415731,
        size.height * 0.9191726,
        size.width * 0.3386040,
        size.height * 0.9215094);
    path_70.cubicTo(
        size.width * 0.3378835,
        size.height * 0.9221105,
        size.width * 0.3368598,
        size.height * 0.9211151,
        size.width * 0.3373431,
        size.height * 0.9202877);
    path_70.cubicTo(
        size.width * 0.3440078,
        size.height * 0.9073917,
        size.width * 0.3531702,
        size.height * 0.8954008,
        size.width * 0.3581057,
        size.height * 0.8815288);
    path_70.cubicTo(
        size.width * 0.3581867,
        size.height * 0.8812993,
        size.width * 0.3583518,
        size.height * 0.8811183,
        size.width * 0.3585590,
        size.height * 0.8810181);
    path_70.cubicTo(
        size.width * 0.3587691,
        size.height * 0.8809179,
        size.width * 0.3590033,
        size.height * 0.8809147,
        size.width * 0.3592165,
        size.height * 0.8810019);
    path_70.close();

    Paint paint_70_fill = Paint()..style = PaintingStyle.fill;
    paint_70_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_70, paint_70_fill);

    Path path_71 = Path();
    path_71.moveTo(size.width * 0.3075353, size.height * 0.4962088);
    path_71.cubicTo(
        size.width * 0.3112459,
        size.height * 0.4967324,
        size.width * 0.3112038,
        size.height * 0.5025598,
        size.width * 0.3075353,
        size.height * 0.5030575);
    path_71.cubicTo(
        size.width * 0.3053708,
        size.height * 0.5032999,
        size.width * 0.3032303,
        size.height * 0.5027343,
        size.width * 0.3011678,
        size.height * 0.5020136);
    path_71.cubicTo(
        size.width * 0.3004593,
        size.height * 0.5017873,
        size.width * 0.2997508,
        size.height * 0.5013219,
        size.width * 0.2990423,
        size.height * 0.4999192);
    path_71.cubicTo(
        size.width * 0.2989994,
        size.height * 0.4998319,
        size.width * 0.2989772,
        size.height * 0.4997350,
        size.width * 0.2989772,
        size.height * 0.4996348);
    path_71.cubicTo(
        size.width * 0.2989772,
        size.height * 0.4995346,
        size.width * 0.2989994,
        size.height * 0.4994376,
        size.width * 0.2990423,
        size.height * 0.4993504);
    path_71.cubicTo(
        size.width * 0.2997508,
        size.height * 0.4979476,
        size.width * 0.3004593,
        size.height * 0.4974822,
        size.width * 0.3011678,
        size.height * 0.4972560);
    path_71.cubicTo(
        size.width * 0.3032303,
        size.height * 0.4965514,
        size.width * 0.3053708,
        size.height * 0.4959696,
        size.width * 0.3075353,
        size.height * 0.4962088);
    path_71.close();

    Paint paint_71_fill = Paint()..style = PaintingStyle.fill;
    paint_71_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_71, paint_71_fill);

    Path path_72 = Path();
    path_72.moveTo(size.width * 0.2858451, size.height * 0.8494441);
    path_72.cubicTo(
        size.width * 0.2863945,
        size.height * 0.8485682,
        size.width * 0.2877664,
        size.height * 0.8493374,
        size.width * 0.2873191,
        size.height * 0.8503491);
    path_72.cubicTo(
        size.width * 0.2760943,
        size.height * 0.8749644,
        size.width * 0.2529511,
        size.height * 0.8946025,
        size.width * 0.2280336,
        size.height * 0.9003652);
    path_72.cubicTo(
        size.width * 0.2255029,
        size.height * 0.9007919,
        size.width * 0.2226298,
        size.height * 0.9012734,
        size.width * 0.2201141,
        size.height * 0.9016128);
    path_72.cubicTo(
        size.width * 0.2190784,
        size.height * 0.9017518,
        size.width * 0.2187721,
        size.height * 0.9000743,
        size.width * 0.2198139,
        size.height * 0.8998158);
    path_72.cubicTo(
        size.width * 0.2273371,
        size.height * 0.8974111,
        size.width * 0.2345662,
        size.height * 0.8946703,
        size.width * 0.2414650,
        size.height * 0.8908533);
    path_72.cubicTo(
        size.width * 0.2528280,
        size.height * 0.8843891,
        size.width * 0.2630802,
        size.height * 0.8759599,
        size.width * 0.2721435,
        size.height * 0.8661345);
    path_72.cubicTo(
        size.width * 0.2770219,
        size.height * 0.8608759,
        size.width * 0.2815977,
        size.height * 0.8553038,
        size.width * 0.2858451,
        size.height * 0.8494441);
    path_72.close();

    Paint paint_72_fill = Paint()..style = PaintingStyle.fill;
    paint_72_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_72, paint_72_fill);

    Path path_73 = Path();
    path_73.moveTo(size.width * 0.2548484, size.height * 0.5278959);
    path_73.cubicTo(
        size.width * 0.2623747,
        size.height * 0.5401002,
        size.width * 0.2619454,
        size.height * 0.5546639,
        size.width * 0.2538877,
        size.height * 0.5604234);
    path_73.cubicTo(
        size.width * 0.2458301,
        size.height * 0.5661829,
        size.width * 0.2331942,
        size.height * 0.5609599,
        size.width * 0.2256680,
        size.height * 0.5487557);
    path_73.cubicTo(
        size.width * 0.2224077,
        size.height * 0.5434712,
        size.width * 0.2206545,
        size.height * 0.5377440,
        size.width * 0.2203542,
        size.height * 0.5324822);
    path_73.cubicTo(
        size.width * 0.2188532,
        size.height * 0.5326438,
        size.width * 0.2173521,
        size.height * 0.5327569,
        size.width * 0.2158121,
        size.height * 0.5328054);
    path_73.cubicTo(
        size.width * 0.2146683,
        size.height * 0.5328765,
        size.width * 0.2142720,
        size.height * 0.5310569,
        size.width * 0.2153257,
        size.height * 0.5305850);
    path_73.cubicTo(
        size.width * 0.2189883,
        size.height * 0.5287783,
        size.width * 0.2227199,
        size.height * 0.5273077,
        size.width * 0.2264515,
        size.height * 0.5258953);
    path_73.cubicTo(
        size.width * 0.2332153,
        size.height * 0.5232321,
        size.width * 0.2401771,
        size.height * 0.5213219,
        size.width * 0.2468238,
        size.height * 0.5184939);
    path_73.lineTo(size.width * 0.2471030, size.height * 0.5183743);
    path_73.lineTo(size.width * 0.2472080, size.height * 0.5183032);
    path_73.cubicTo(
        size.width * 0.2475233,
        size.height * 0.5181254,
        size.width * 0.2477184,
        size.height * 0.5183032,
        size.width * 0.2478385,
        size.height * 0.5176568);
    path_73.cubicTo(
        size.width * 0.2479165,
        size.height * 0.5151584,
        size.width * 0.2462474,
        size.height * 0.5125889,
        size.width * 0.2450675,
        size.height * 0.5102230);
    path_73.cubicTo(
        size.width * 0.2443981,
        size.height * 0.5092340,
        size.width * 0.2455749,
        size.height * 0.5079024,
        size.width * 0.2465176,
        size.height * 0.5085585);
    path_73.cubicTo(
        size.width * 0.2508859,
        size.height * 0.5110795,
        size.width * 0.2557881,
        size.height * 0.5182999,
        size.width * 0.2511288,
        size.height * 0.5228701);
    path_73.cubicTo(
        size.width * 0.2525029,
        size.height * 0.5244247,
        size.width * 0.2537475,
        size.height * 0.5261054,
        size.width * 0.2548484,
        size.height * 0.5278959);
    path_73.close();
    path_73.moveTo(size.width * 0.2527079, size.height * 0.5306238);
    path_73.cubicTo(
        size.width * 0.2527079,
        size.height * 0.5299321,
        size.width * 0.2525812,
        size.height * 0.5292437,
        size.width * 0.2523350,
        size.height * 0.5286037);
    path_73.cubicTo(
        size.width * 0.2520889,
        size.height * 0.5279638,
        size.width * 0.2517280,
        size.height * 0.5273853,
        size.width * 0.2512729,
        size.height * 0.5268940);
    path_73.cubicTo(
        size.width * 0.2508181,
        size.height * 0.5264027,
        size.width * 0.2502780,
        size.height * 0.5260149,
        size.width * 0.2496836,
        size.height * 0.5257498);
    path_73.cubicTo(
        size.width * 0.2490892,
        size.height * 0.5254848,
        size.width * 0.2484521,
        size.height * 0.5253491,
        size.width * 0.2478085,
        size.height * 0.5253491);
    path_73.cubicTo(
        size.width * 0.2476148,
        size.height * 0.5253491,
        size.width * 0.2474215,
        size.height * 0.5253620,
        size.width * 0.2472291,
        size.height * 0.5253878);
    path_73.cubicTo(
        size.width * 0.2464086,
        size.height * 0.5257854,
        size.width * 0.2455809,
        size.height * 0.5261603,
        size.width * 0.2447463,
        size.height * 0.5265061);
    path_73.cubicTo(
        size.width * 0.2440997,
        size.height * 0.5270621,
        size.width * 0.2435947,
        size.height * 0.5277893,
        size.width * 0.2432789,
        size.height * 0.5286134);
    path_73.cubicTo(
        size.width * 0.2429631,
        size.height * 0.5294376,
        size.width * 0.2428469,
        size.height * 0.5303361,
        size.width * 0.2429409,
        size.height * 0.5312217);
    path_73.cubicTo(
        size.width * 0.2430348,
        size.height * 0.5321073,
        size.width * 0.2433359,
        size.height * 0.5329541,
        size.width * 0.2438163,
        size.height * 0.5336813);
    path_73.cubicTo(
        size.width * 0.2442966,
        size.height * 0.5344085,
        size.width * 0.2449403,
        size.height * 0.5349935,
        size.width * 0.2456872,
        size.height * 0.5353782);
    path_73.cubicTo(
        size.width * 0.2464338,
        size.height * 0.5357660,
        size.width * 0.2472597,
        size.height * 0.5359405,
        size.width * 0.2480868,
        size.height * 0.5358888);
    path_73.cubicTo(
        size.width * 0.2489141,
        size.height * 0.5358403,
        size.width * 0.2497160,
        size.height * 0.5355624,
        size.width * 0.2504173,
        size.height * 0.5350873);
    path_73.cubicTo(
        size.width * 0.2511186,
        size.height * 0.5346122,
        size.width * 0.2516965,
        size.height * 0.5339560,
        size.width * 0.2520973,
        size.height * 0.5331739);
    path_73.cubicTo(
        size.width * 0.2524977,
        size.height * 0.5323917,
        size.width * 0.2527079,
        size.height * 0.5315158,
        size.width * 0.2527079,
        size.height * 0.5306238);
    path_73.close();
    path_73.moveTo(size.width * 0.2469769, size.height * 0.5479412);
    path_73.cubicTo(
        size.width * 0.2469769,
        size.height * 0.5474402,
        size.width * 0.2468394,
        size.height * 0.5469522,
        size.width * 0.2465818,
        size.height * 0.5465385);
    path_73.cubicTo(
        size.width * 0.2463239,
        size.height * 0.5461248,
        size.width * 0.2459577,
        size.height * 0.5457983,
        size.width * 0.2455290,
        size.height * 0.5456076);
    path_73.cubicTo(
        size.width * 0.2451003,
        size.height * 0.5454169,
        size.width * 0.2446286,
        size.height * 0.5453685,
        size.width * 0.2441738,
        size.height * 0.5454654);
    path_73.cubicTo(
        size.width * 0.2437190,
        size.height * 0.5455624,
        size.width * 0.2433011,
        size.height * 0.5458048,
        size.width * 0.2429733,
        size.height * 0.5461571);
    path_73.cubicTo(
        size.width * 0.2426458,
        size.height * 0.5465094,
        size.width * 0.2424227,
        size.height * 0.5469619,
        size.width * 0.2423323,
        size.height * 0.5474499);
    path_73.cubicTo(
        size.width * 0.2422423,
        size.height * 0.5479412,
        size.width * 0.2422891,
        size.height * 0.5484486,
        size.width * 0.2424671,
        size.height * 0.5489108);
    path_73.cubicTo(
        size.width * 0.2426449,
        size.height * 0.5493697,
        size.width * 0.2429460,
        size.height * 0.5497641,
        size.width * 0.2433320,
        size.height * 0.5500420);
    path_73.cubicTo(
        size.width * 0.2437178,
        size.height * 0.5503200,
        size.width * 0.2441714,
        size.height * 0.5504654,
        size.width * 0.2446352,
        size.height * 0.5504654);
    path_73.cubicTo(
        size.width * 0.2449433,
        size.height * 0.5504654,
        size.width * 0.2452480,
        size.height * 0.5504008,
        size.width * 0.2455323,
        size.height * 0.5502747);
    path_73.cubicTo(
        size.width * 0.2458166,
        size.height * 0.5501454,
        size.width * 0.2460748,
        size.height * 0.5499612,
        size.width * 0.2462921,
        size.height * 0.5497253);
    path_73.cubicTo(
        size.width * 0.2465098,
        size.height * 0.5494926,
        size.width * 0.2466821,
        size.height * 0.5492146,
        size.width * 0.2467998,
        size.height * 0.5489076);
    path_73.cubicTo(
        size.width * 0.2469171,
        size.height * 0.5486005,
        size.width * 0.2469775,
        size.height * 0.5482708,
        size.width * 0.2469769,
        size.height * 0.5479412);
    path_73.close();

    Paint paint_73_fill = Paint()..style = PaintingStyle.fill;
    paint_73_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_73, paint_73_fill);

    Path path_74 = Path();
    path_74.moveTo(size.width * 0.2281987, size.height * 0.6697382);
    path_74.cubicTo(
        size.width * 0.2287781,
        size.height * 0.6757337,
        size.width * 0.2271390,
        size.height * 0.6826244,
        size.width * 0.2219544,
        size.height * 0.6857983);
    path_74.cubicTo(
        size.width * 0.2165056,
        size.height * 0.6891823,
        size.width * 0.2097118,
        size.height * 0.6879767,
        size.width * 0.2043771,
        size.height * 0.6852036);
    path_74.cubicTo(
        size.width * 0.1968418,
        size.height * 0.6817065,
        size.width * 0.1974182,
        size.height * 0.6715449,
        size.width * 0.2004293,
        size.height * 0.6649644);
    path_74.cubicTo(
        size.width * 0.2014671,
        size.height * 0.6624499,
        size.width * 0.2028052,
        size.height * 0.6600905,
        size.width * 0.2044101,
        size.height * 0.6579476);
    path_74.cubicTo(
        size.width * 0.2045701,
        size.height * 0.6577376,
        size.width * 0.2047929,
        size.height * 0.6575953,
        size.width * 0.2050399,
        size.height * 0.6575436);
    path_74.cubicTo(
        size.width * 0.2052870,
        size.height * 0.6574952,
        size.width * 0.2055428,
        size.height * 0.6575372,
        size.width * 0.2057631,
        size.height * 0.6576697);
    path_74.cubicTo(
        size.width * 0.2059832,
        size.height * 0.6577990,
        size.width * 0.2061540,
        size.height * 0.6580090,
        size.width * 0.2062459,
        size.height * 0.6582612);
    path_74.cubicTo(
        size.width * 0.2063377,
        size.height * 0.6585133,
        size.width * 0.2063446,
        size.height * 0.6587912,
        size.width * 0.2062654,
        size.height * 0.6590498);
    path_74.cubicTo(
        size.width * 0.2050405,
        size.height * 0.6646703,
        size.width * 0.2015011,
        size.height * 0.6754590,
        size.width * 0.2065116,
        size.height * 0.6787298);
    path_74.cubicTo(
        size.width * 0.2141399,
        size.height * 0.6828022,
        size.width * 0.2222576,
        size.height * 0.6828281,
        size.width * 0.2245062,
        size.height * 0.6723465);
    path_74.cubicTo(
        size.width * 0.2248604,
        size.height * 0.6706496,
        size.width * 0.2252807,
        size.height * 0.6676309,
        size.width * 0.2254548,
        size.height * 0.6658824);
    path_74.cubicTo(
        size.width * 0.2254776,
        size.height * 0.6656109,
        size.width * 0.2255887,
        size.height * 0.6653588,
        size.width * 0.2257685,
        size.height * 0.6651681);
    path_74.cubicTo(
        size.width * 0.2259484,
        size.height * 0.6649774,
        size.width * 0.2261852,
        size.height * 0.6648610,
        size.width * 0.2264371,
        size.height * 0.6648384);
    path_74.cubicTo(
        size.width * 0.2266890,
        size.height * 0.6648190,
        size.width * 0.2269397,
        size.height * 0.6648933,
        size.width * 0.2271444,
        size.height * 0.6650517);
    path_74.cubicTo(
        size.width * 0.2273494,
        size.height * 0.6652133,
        size.width * 0.2274953,
        size.height * 0.6654428,
        size.width * 0.2275563,
        size.height * 0.6657078);
    path_74.cubicTo(
        size.width * 0.2278085,
        size.height * 0.6670200,
        size.width * 0.2280606,
        size.height * 0.6683646,
        size.width * 0.2281987,
        size.height * 0.6697382);
    path_74.close();

    Paint paint_74_fill = Paint()..style = PaintingStyle.fill;
    paint_74_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_74, paint_74_fill);

    Path path_75 = Path();
    path_75.moveTo(size.width * 0.1931375, size.height * 0.6534712);
    path_75.cubicTo(
        size.width * 0.1935458,
        size.height * 0.6522075,
        size.width * 0.1953711,
        size.height * 0.6526923,
        size.width * 0.1951939,
        size.height * 0.6540110);
    path_75.cubicTo(
        size.width * 0.1933206,
        size.height * 0.6740498,
        size.width * 0.1773134,
        size.height * 0.6870524,
        size.width * 0.1608349,
        size.height * 0.6734486);
    path_75.cubicTo(
        size.width * 0.1480489,
        size.height * 0.6622269,
        size.width * 0.1519577,
        size.height * 0.6424531,
        size.width * 0.1658274,
        size.height * 0.6345863);
    path_75.cubicTo(
        size.width * 0.1675008,
        size.height * 0.6335650,
        size.width * 0.1692699,
        size.height * 0.6327376,
        size.width * 0.1711051,
        size.height * 0.6321170);
    path_75.cubicTo(
        size.width * 0.1713579,
        size.height * 0.6320330,
        size.width * 0.1716310,
        size.height * 0.6320524,
        size.width * 0.1718712,
        size.height * 0.6321719);
    path_75.cubicTo(
        size.width * 0.1721117,
        size.height * 0.6322915,
        size.width * 0.1723020,
        size.height * 0.6325016,
        size.width * 0.1724050,
        size.height * 0.6327666);
    path_75.cubicTo(
        size.width * 0.1725080,
        size.height * 0.6330284,
        size.width * 0.1725167,
        size.height * 0.6333226,
        size.width * 0.1724287,
        size.height * 0.6335908);
    path_75.cubicTo(
        size.width * 0.1723410,
        size.height * 0.6338623,
        size.width * 0.1721636,
        size.height * 0.6340853,
        size.width * 0.1719307,
        size.height * 0.6342211);
    path_75.cubicTo(
        size.width * 0.1661396,
        size.height * 0.6383581,
        size.width * 0.1610961,
        size.height * 0.6440821,
        size.width * 0.1595770,
        size.height * 0.6505785);
    path_75.cubicTo(
        size.width * 0.1580579,
        size.height * 0.6570750,
        size.width * 0.1599523,
        size.height * 0.6639270,
        size.width * 0.1648697,
        size.height * 0.6682579);
    path_75.cubicTo(
        size.width * 0.1729334,
        size.height * 0.6756561,
        size.width * 0.1831465,
        size.height * 0.6733678,
        size.width * 0.1886223,
        size.height * 0.6636813);
    path_75.cubicTo(
        size.width * 0.1904836,
        size.height * 0.6606044,
        size.width * 0.1918976,
        size.height * 0.6571008,
        size.width * 0.1931375,
        size.height * 0.6534712);
    path_75.close();

    Paint paint_75_fill = Paint()..style = PaintingStyle.fill;
    paint_75_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_75, paint_75_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }

  @override
  bool? hitTest(Offset position) {
    return _path?.contains(position) ?? false;
  }
}
