/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
extern void execute_478(char*, char *);
extern void execute_479(char*, char *);
extern void execute_480(char*, char *);
extern void execute_992(char*, char *);
extern void execute_993(char*, char *);
extern void execute_994(char*, char *);
extern void execute_3(char*, char *);
extern void execute_448(char*, char *);
extern void execute_449(char*, char *);
extern void execute_485(char*, char *);
extern void execute_486(char*, char *);
extern void vlog_simple_process_execute_1_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_488(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_904(char*, char *);
extern void execute_908(char*, char *);
extern void execute_909(char*, char *);
extern void execute_910(char*, char *);
extern void execute_911(char*, char *);
extern void execute_912(char*, char *);
extern void execute_913(char*, char *);
extern void execute_914(char*, char *);
extern void execute_915(char*, char *);
extern void execute_916(char*, char *);
extern void execute_917(char*, char *);
extern void execute_918(char*, char *);
extern void execute_919(char*, char *);
extern void execute_920(char*, char *);
extern void execute_921(char*, char *);
extern void execute_922(char*, char *);
extern void execute_923(char*, char *);
extern void execute_924(char*, char *);
extern void execute_925(char*, char *);
extern void execute_926(char*, char *);
extern void execute_927(char*, char *);
extern void execute_928(char*, char *);
extern void execute_929(char*, char *);
extern void execute_930(char*, char *);
extern void execute_931(char*, char *);
extern void execute_932(char*, char *);
extern void execute_933(char*, char *);
extern void execute_934(char*, char *);
extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_937(char*, char *);
extern void execute_938(char*, char *);
extern void execute_939(char*, char *);
extern void execute_940(char*, char *);
extern void execute_941(char*, char *);
extern void execute_942(char*, char *);
extern void execute_943(char*, char *);
extern void execute_944(char*, char *);
extern void execute_945(char*, char *);
extern void execute_946(char*, char *);
extern void execute_947(char*, char *);
extern void execute_948(char*, char *);
extern void execute_949(char*, char *);
extern void execute_950(char*, char *);
extern void execute_951(char*, char *);
extern void execute_952(char*, char *);
extern void execute_953(char*, char *);
extern void execute_954(char*, char *);
extern void execute_955(char*, char *);
extern void execute_956(char*, char *);
extern void execute_957(char*, char *);
extern void execute_958(char*, char *);
extern void execute_959(char*, char *);
extern void execute_960(char*, char *);
extern void execute_961(char*, char *);
extern void execute_962(char*, char *);
extern void execute_963(char*, char *);
extern void execute_964(char*, char *);
extern void execute_965(char*, char *);
extern void execute_966(char*, char *);
extern void execute_967(char*, char *);
extern void execute_968(char*, char *);
extern void execute_969(char*, char *);
extern void execute_970(char*, char *);
extern void execute_971(char*, char *);
extern void execute_972(char*, char *);
extern void execute_973(char*, char *);
extern void execute_974(char*, char *);
extern void execute_975(char*, char *);
extern void execute_976(char*, char *);
extern void execute_977(char*, char *);
extern void execute_978(char*, char *);
extern void execute_979(char*, char *);
extern void execute_980(char*, char *);
extern void execute_981(char*, char *);
extern void execute_982(char*, char *);
extern void execute_983(char*, char *);
extern void execute_984(char*, char *);
extern void execute_985(char*, char *);
extern void execute_986(char*, char *);
extern void execute_987(char*, char *);
extern void execute_988(char*, char *);
extern void execute_989(char*, char *);
extern void execute_990(char*, char *);
extern void execute_991(char*, char *);
extern void execute_5(char*, char *);
extern void execute_6(char*, char *);
extern void execute_7(char*, char *);
extern void execute_8(char*, char *);
extern void execute_9(char*, char *);
extern void execute_10(char*, char *);
extern void execute_11(char*, char *);
extern void execute_12(char*, char *);
extern void execute_13(char*, char *);
extern void execute_16(char*, char *);
extern void execute_71(char*, char *);
extern void execute_126(char*, char *);
extern void execute_181(char*, char *);
extern void execute_236(char*, char *);
extern void execute_291(char*, char *);
extern void execute_346(char*, char *);
extern void execute_350(char*, char *);
extern void execute_354(char*, char *);
extern void execute_541(char*, char *);
extern void execute_593(char*, char *);
extern void execute_645(char*, char *);
extern void execute_697(char*, char *);
extern void execute_749(char*, char *);
extern void execute_801(char*, char *);
extern void execute_811(char*, char *);
extern void execute_812(char*, char *);
extern void execute_813(char*, char *);
extern void execute_814(char*, char *);
extern void execute_815(char*, char *);
extern void execute_816(char*, char *);
extern void execute_817(char*, char *);
extern void execute_818(char*, char *);
extern void execute_819(char*, char *);
extern void execute_68(char*, char *);
extern void execute_490(char*, char *);
extern void execute_491(char*, char *);
extern void execute_492(char*, char *);
extern void execute_493(char*, char *);
extern void execute_494(char*, char *);
extern void execute_495(char*, char *);
extern void execute_496(char*, char *);
extern void execute_497(char*, char *);
extern void execute_498(char*, char *);
extern void execute_499(char*, char *);
extern void execute_500(char*, char *);
extern void execute_501(char*, char *);
extern void execute_502(char*, char *);
extern void execute_503(char*, char *);
extern void execute_504(char*, char *);
extern void execute_505(char*, char *);
extern void execute_506(char*, char *);
extern void execute_507(char*, char *);
extern void execute_508(char*, char *);
extern void execute_509(char*, char *);
extern void execute_510(char*, char *);
extern void execute_511(char*, char *);
extern void execute_512(char*, char *);
extern void execute_513(char*, char *);
extern void execute_514(char*, char *);
extern void execute_515(char*, char *);
extern void execute_516(char*, char *);
extern void execute_517(char*, char *);
extern void execute_518(char*, char *);
extern void execute_519(char*, char *);
extern void execute_520(char*, char *);
extern void execute_521(char*, char *);
extern void execute_522(char*, char *);
extern void execute_523(char*, char *);
extern void execute_524(char*, char *);
extern void execute_525(char*, char *);
extern void execute_526(char*, char *);
extern void execute_527(char*, char *);
extern void execute_528(char*, char *);
extern void execute_529(char*, char *);
extern void execute_530(char*, char *);
extern void execute_531(char*, char *);
extern void execute_532(char*, char *);
extern void execute_533(char*, char *);
extern void execute_534(char*, char *);
extern void execute_535(char*, char *);
extern void execute_536(char*, char *);
extern void execute_537(char*, char *);
extern void execute_538(char*, char *);
extern void execute_539(char*, char *);
extern void execute_540(char*, char *);
extern void execute_19(char*, char *);
extern void execute_70(char*, char *);
extern void execute_348(char*, char *);
extern void execute_802(char*, char *);
extern void execute_803(char*, char *);
extern void execute_804(char*, char *);
extern void execute_359(char*, char *);
extern void execute_820(char*, char *);
extern void execute_821(char*, char *);
extern void execute_824(char*, char *);
extern void execute_361(char*, char *);
extern void execute_822(char*, char *);
extern void execute_823(char*, char *);
extern void execute_371(char*, char *);
extern void execute_372(char*, char *);
extern void execute_835(char*, char *);
extern void execute_836(char*, char *);
extern void execute_837(char*, char *);
extern void execute_380(char*, char *);
extern void execute_381(char*, char *);
extern void execute_389(char*, char *);
extern void execute_844(char*, char *);
extern void execute_395(char*, char *);
extern void execute_396(char*, char *);
extern void execute_397(char*, char *);
extern void execute_398(char*, char *);
extern void execute_847(char*, char *);
extern void execute_898(char*, char *);
extern void execute_899(char*, char *);
extern void execute_850(char*, char *);
extern void execute_851(char*, char *);
extern void execute_854(char*, char *);
extern void execute_855(char*, char *);
extern void execute_858(char*, char *);
extern void execute_859(char*, char *);
extern void execute_862(char*, char *);
extern void execute_863(char*, char *);
extern void execute_866(char*, char *);
extern void execute_867(char*, char *);
extern void execute_870(char*, char *);
extern void execute_871(char*, char *);
extern void execute_874(char*, char *);
extern void execute_875(char*, char *);
extern void execute_878(char*, char *);
extern void execute_879(char*, char *);
extern void execute_882(char*, char *);
extern void execute_883(char*, char *);
extern void execute_886(char*, char *);
extern void execute_887(char*, char *);
extern void execute_402(char*, char *);
extern void execute_403(char*, char *);
extern void execute_404(char*, char *);
extern void execute_849(char*, char *);
extern void execute_442(char*, char *);
extern void execute_443(char*, char *);
extern void execute_444(char*, char *);
extern void execute_445(char*, char *);
extern void execute_888(char*, char *);
extern void execute_889(char*, char *);
extern void execute_890(char*, char *);
extern void execute_891(char*, char *);
extern void execute_892(char*, char *);
extern void execute_893(char*, char *);
extern void execute_894(char*, char *);
extern void execute_895(char*, char *);
extern void execute_896(char*, char *);
extern void execute_897(char*, char *);
extern void execute_447(char*, char *);
extern void execute_903(char*, char *);
extern void execute_453(char*, char *);
extern void execute_454(char*, char *);
extern void execute_456(char*, char *);
extern void execute_457(char*, char *);
extern void execute_459(char*, char *);
extern void execute_460(char*, char *);
extern void execute_462(char*, char *);
extern void execute_463(char*, char *);
extern void execute_465(char*, char *);
extern void execute_466(char*, char *);
extern void execute_468(char*, char *);
extern void execute_469(char*, char *);
extern void execute_470(char*, char *);
extern void execute_471(char*, char *);
extern void execute_473(char*, char *);
extern void execute_474(char*, char *);
extern void execute_476(char*, char *);
extern void execute_477(char*, char *);
extern void execute_482(char*, char *);
extern void execute_483(char*, char *);
extern void execute_484(char*, char *);
extern void execute_995(char*, char *);
extern void execute_996(char*, char *);
extern void execute_997(char*, char *);
extern void execute_998(char*, char *);
extern void execute_999(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
funcp funcTab[279] = {(funcp)execute_478, (funcp)execute_479, (funcp)execute_480, (funcp)execute_992, (funcp)execute_993, (funcp)execute_994, (funcp)execute_3, (funcp)execute_448, (funcp)execute_449, (funcp)execute_485, (funcp)execute_486, (funcp)vlog_simple_process_execute_1_fast_no_reg_no_agg, (funcp)execute_488, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_904, (funcp)execute_908, (funcp)execute_909, (funcp)execute_910, (funcp)execute_911, (funcp)execute_912, (funcp)execute_913, (funcp)execute_914, (funcp)execute_915, (funcp)execute_916, (funcp)execute_917, (funcp)execute_918, (funcp)execute_919, (funcp)execute_920, (funcp)execute_921, (funcp)execute_922, (funcp)execute_923, (funcp)execute_924, (funcp)execute_925, (funcp)execute_926, (funcp)execute_927, (funcp)execute_928, (funcp)execute_929, (funcp)execute_930, (funcp)execute_931, (funcp)execute_932, (funcp)execute_933, (funcp)execute_934, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_937, (funcp)execute_938, (funcp)execute_939, (funcp)execute_940, (funcp)execute_941, (funcp)execute_942, (funcp)execute_943, (funcp)execute_944, (funcp)execute_945, (funcp)execute_946, (funcp)execute_947, (funcp)execute_948, (funcp)execute_949, (funcp)execute_950, (funcp)execute_951, (funcp)execute_952, (funcp)execute_953, (funcp)execute_954, (funcp)execute_955, (funcp)execute_956, (funcp)execute_957, (funcp)execute_958, (funcp)execute_959, (funcp)execute_960, (funcp)execute_961, (funcp)execute_962, (funcp)execute_963, (funcp)execute_964, (funcp)execute_965, (funcp)execute_966, (funcp)execute_967, (funcp)execute_968, (funcp)execute_969, (funcp)execute_970, (funcp)execute_971, (funcp)execute_972, (funcp)execute_973, (funcp)execute_974, (funcp)execute_975, (funcp)execute_976, (funcp)execute_977, (funcp)execute_978, (funcp)execute_979, (funcp)execute_980, (funcp)execute_981, (funcp)execute_982, (funcp)execute_983, (funcp)execute_984, (funcp)execute_985, (funcp)execute_986, (funcp)execute_987, (funcp)execute_988, (funcp)execute_989, (funcp)execute_990, (funcp)execute_991, (funcp)execute_5, (funcp)execute_6, (funcp)execute_7, (funcp)execute_8, (funcp)execute_9, (funcp)execute_10, (funcp)execute_11, (funcp)execute_12, (funcp)execute_13, (funcp)execute_16, (funcp)execute_71, (funcp)execute_126, (funcp)execute_181, (funcp)execute_236, (funcp)execute_291, (funcp)execute_346, (funcp)execute_350, (funcp)execute_354, (funcp)execute_541, (funcp)execute_593, (funcp)execute_645, (funcp)execute_697, (funcp)execute_749, (funcp)execute_801, (funcp)execute_811, (funcp)execute_812, (funcp)execute_813, (funcp)execute_814, (funcp)execute_815, (funcp)execute_816, (funcp)execute_817, (funcp)execute_818, (funcp)execute_819, (funcp)execute_68, (funcp)execute_490, (funcp)execute_491, (funcp)execute_492, (funcp)execute_493, (funcp)execute_494, (funcp)execute_495, (funcp)execute_496, (funcp)execute_497, (funcp)execute_498, (funcp)execute_499, (funcp)execute_500, (funcp)execute_501, (funcp)execute_502, (funcp)execute_503, (funcp)execute_504, (funcp)execute_505, (funcp)execute_506, (funcp)execute_507, (funcp)execute_508, (funcp)execute_509, (funcp)execute_510, (funcp)execute_511, (funcp)execute_512, (funcp)execute_513, (funcp)execute_514, (funcp)execute_515, (funcp)execute_516, (funcp)execute_517, (funcp)execute_518, (funcp)execute_519, (funcp)execute_520, (funcp)execute_521, (funcp)execute_522, (funcp)execute_523, (funcp)execute_524, (funcp)execute_525, (funcp)execute_526, (funcp)execute_527, (funcp)execute_528, (funcp)execute_529, (funcp)execute_530, (funcp)execute_531, (funcp)execute_532, (funcp)execute_533, (funcp)execute_534, (funcp)execute_535, (funcp)execute_536, (funcp)execute_537, (funcp)execute_538, (funcp)execute_539, (funcp)execute_540, (funcp)execute_19, (funcp)execute_70, (funcp)execute_348, (funcp)execute_802, (funcp)execute_803, (funcp)execute_804, (funcp)execute_359, (funcp)execute_820, (funcp)execute_821, (funcp)execute_824, (funcp)execute_361, (funcp)execute_822, (funcp)execute_823, (funcp)execute_371, (funcp)execute_372, (funcp)execute_835, (funcp)execute_836, (funcp)execute_837, (funcp)execute_380, (funcp)execute_381, (funcp)execute_389, (funcp)execute_844, (funcp)execute_395, (funcp)execute_396, (funcp)execute_397, (funcp)execute_398, (funcp)execute_847, (funcp)execute_898, (funcp)execute_899, (funcp)execute_850, (funcp)execute_851, (funcp)execute_854, (funcp)execute_855, (funcp)execute_858, (funcp)execute_859, (funcp)execute_862, (funcp)execute_863, (funcp)execute_866, (funcp)execute_867, (funcp)execute_870, (funcp)execute_871, (funcp)execute_874, (funcp)execute_875, (funcp)execute_878, (funcp)execute_879, (funcp)execute_882, (funcp)execute_883, (funcp)execute_886, (funcp)execute_887, (funcp)execute_402, (funcp)execute_403, (funcp)execute_404, (funcp)execute_849, (funcp)execute_442, (funcp)execute_443, (funcp)execute_444, (funcp)execute_445, (funcp)execute_888, (funcp)execute_889, (funcp)execute_890, (funcp)execute_891, (funcp)execute_892, (funcp)execute_893, (funcp)execute_894, (funcp)execute_895, (funcp)execute_896, (funcp)execute_897, (funcp)execute_447, (funcp)execute_903, (funcp)execute_453, (funcp)execute_454, (funcp)execute_456, (funcp)execute_457, (funcp)execute_459, (funcp)execute_460, (funcp)execute_462, (funcp)execute_463, (funcp)execute_465, (funcp)execute_466, (funcp)execute_468, (funcp)execute_469, (funcp)execute_470, (funcp)execute_471, (funcp)execute_473, (funcp)execute_474, (funcp)execute_476, (funcp)execute_477, (funcp)execute_482, (funcp)execute_483, (funcp)execute_484, (funcp)execute_995, (funcp)execute_996, (funcp)execute_997, (funcp)execute_998, (funcp)execute_999, (funcp)vlog_transfunc_eventcallback};
const int NumRelocateId= 279;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/tb_top_behav/xsim.reloc",  (void **)funcTab, 279);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/tb_top_behav/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/tb_top_behav/xsim.reloc");
	wrapper_func_0(dp);

	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstatiate();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/tb_top_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/tb_top_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/tb_top_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
