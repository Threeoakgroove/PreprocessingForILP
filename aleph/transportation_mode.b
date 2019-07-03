% | SETTINGS
:- set(i,6).
:- set(caching,true).
:- set(minpos,3).
:- set(noise,3).
:- set(nodes,20000).

% | MODES
:- modeh(1,hasTransportMode(+segment)).
:- modeb(6,hasVelocity(+segment,#speed)).
:- modeb(1,hasAcceleration(+segment,#acceleration)).
:- modeb(1,isFasterThanPrev(+segment)).
:- modeb(5,hasPrevSegments(+segment,-segment)).
:- modeb(5,prevHasTransportMode(+segment,#transport_mode)).
:- modeb(6,hasChangepoint(+segment)).

% | DETERMINATIONS
:- determination(hasTransportMode/1,hasVelocity/2).
:- determination(hasTransportMode/1,hasAcceleration/2).
:- determination(hasTransportMode/1,isFasterThanPrev/1).
:- determination(hasTransportMode/1,hasPrevSegments/2).
:- determination(hasTransportMode/1,prevHasTransportMode/2).
:- determination(hasTransportMode/1,hasChangepoint/1).

% | TYPES
transport_mode(bike).
transport_mode(bus).
transport_mode(car).
transport_mode(walk).

speed(very_slow).
speed(slow).
speed(below_medium).
speed(medium).
speed(above_medium).
speed(fast).
speed(very_fast).

acceleration(much_slower).
acceleration(slower).
acceleration(slightly_slower).
acceleration(unchanged).
acceleration(slightly_faster).
acceleration(faster).
acceleration(much_faster).

segment(seg020_3429_0).
segment(seg020_3429_1).	segment(seg020_3429_2).	segment(seg020_3429_3).	segment(seg020_3429_4).	segment(seg020_3429_5).	
segment(seg020_480_0).
segment(seg020_480_1).	segment(seg020_480_2).	segment(seg020_480_3).	segment(seg020_480_4).	segment(seg020_480_5).	
segment(seg021_511_0).
segment(seg021_511_1).	segment(seg021_511_2).	segment(seg021_511_3).	segment(seg021_511_4).	segment(seg021_511_5).	
segment(seg020_4926_0).
segment(seg020_4926_1).	segment(seg020_4926_2).	segment(seg020_4926_3).	segment(seg020_4926_4).	segment(seg020_4926_5).	
segment(seg021_388_0).
segment(seg021_388_1).	segment(seg021_388_2).	segment(seg021_388_3).	segment(seg021_388_4).	segment(seg021_388_5).	
segment(seg020_4130_0).
segment(seg020_4130_1).	segment(seg020_4130_2).	segment(seg020_4130_3).	segment(seg020_4130_4).	segment(seg020_4130_5).	
segment(seg020_2718_0).
segment(seg020_2718_1).	segment(seg020_2718_2).	segment(seg020_2718_3).	segment(seg020_2718_4).	segment(seg020_2718_5).	
segment(seg020_3192_0).
segment(seg020_3192_1).	segment(seg020_3192_2).	segment(seg020_3192_3).	segment(seg020_3192_4).	segment(seg020_3192_5).	
segment(seg020_1075_0).
segment(seg020_1075_1).	segment(seg020_1075_2).	segment(seg020_1075_3).	segment(seg020_1075_4).	segment(seg020_1075_5).	
segment(seg021_282_0).
segment(seg021_282_1).	segment(seg021_282_2).	segment(seg021_282_3).	segment(seg021_282_4).	segment(seg021_282_5).	
segment(seg021_901_0).
segment(seg021_901_1).	segment(seg021_901_2).	segment(seg021_901_3).	segment(seg021_901_4).	segment(seg021_901_5).	
segment(seg020_58_0).
segment(seg020_58_1).	segment(seg020_58_2).	segment(seg020_58_3).	segment(seg020_58_4).	segment(seg020_58_5).	
segment(seg021_231_0).
segment(seg021_231_1).	segment(seg021_231_2).	segment(seg021_231_3).	segment(seg021_231_4).	segment(seg021_231_5).	
segment(seg020_4561_0).
segment(seg020_4561_1).	segment(seg020_4561_2).	segment(seg020_4561_3).	segment(seg020_4561_4).	segment(seg020_4561_5).	
segment(seg020_897_0).
segment(seg020_897_1).	segment(seg020_897_2).	segment(seg020_897_3).	segment(seg020_897_4).	segment(seg020_897_5).	
segment(seg021_116_0).
segment(seg021_116_1).	segment(seg021_116_2).	segment(seg021_116_3).	segment(seg021_116_4).	segment(seg021_116_5).	
segment(seg020_2574_0).
segment(seg020_2574_1).	segment(seg020_2574_2).	segment(seg020_2574_3).	segment(seg020_2574_4).	segment(seg020_2574_5).	
segment(seg021_358_0).
segment(seg021_358_1).	segment(seg021_358_2).	segment(seg021_358_3).	segment(seg021_358_4).	segment(seg021_358_5).	
segment(seg020_4082_0).
segment(seg020_4082_1).	segment(seg020_4082_2).	segment(seg020_4082_3).	segment(seg020_4082_4).	segment(seg020_4082_5).	
segment(seg021_499_0).
segment(seg021_499_1).	segment(seg021_499_2).	segment(seg021_499_3).	segment(seg021_499_4).	segment(seg021_499_5).	
segment(seg020_2513_0).
segment(seg020_2513_1).	segment(seg020_2513_2).	segment(seg020_2513_3).	segment(seg020_2513_4).	segment(seg020_2513_5).	
segment(seg021_415_0).
segment(seg021_415_1).	segment(seg021_415_2).	segment(seg021_415_3).	segment(seg021_415_4).	segment(seg021_415_5).	
segment(seg021_995_0).
segment(seg021_995_1).	segment(seg021_995_2).	segment(seg021_995_3).	segment(seg021_995_4).	segment(seg021_995_5).	
segment(seg020_4729_0).
segment(seg020_4729_1).	segment(seg020_4729_2).	segment(seg020_4729_3).	segment(seg020_4729_4).	segment(seg020_4729_5).	
segment(seg020_4961_0).
segment(seg020_4961_1).	segment(seg020_4961_2).	segment(seg020_4961_3).	segment(seg020_4961_4).	segment(seg020_4961_5).	
segment(seg021_724_0).
segment(seg021_724_1).	segment(seg021_724_2).	segment(seg021_724_3).	segment(seg021_724_4).	segment(seg021_724_5).	
segment(seg020_393_0).
segment(seg020_393_1).	segment(seg020_393_2).	segment(seg020_393_3).	segment(seg020_393_4).	segment(seg020_393_5).	
segment(seg020_3193_0).
segment(seg020_3193_1).	segment(seg020_3193_2).	segment(seg020_3193_3).	segment(seg020_3193_4).	segment(seg020_3193_5).	
segment(seg020_3460_0).
segment(seg020_3460_1).	segment(seg020_3460_2).	segment(seg020_3460_3).	segment(seg020_3460_4).	segment(seg020_3460_5).	
segment(seg020_2605_0).
segment(seg020_2605_1).	segment(seg020_2605_2).	segment(seg020_2605_3).	segment(seg020_2605_4).	segment(seg020_2605_5).	
segment(seg020_438_0).
segment(seg020_438_1).	segment(seg020_438_2).	segment(seg020_438_3).	segment(seg020_438_4).	segment(seg020_438_5).	
segment(seg020_2520_0).
segment(seg020_2520_1).	segment(seg020_2520_2).	segment(seg020_2520_3).	segment(seg020_2520_4).	segment(seg020_2520_5).	
segment(seg021_76_0).
segment(seg021_76_1).	segment(seg021_76_2).	segment(seg021_76_3).	segment(seg021_76_4).	segment(seg021_76_5).	
segment(seg021_316_0).
segment(seg021_316_1).	segment(seg021_316_2).	segment(seg021_316_3).	segment(seg021_316_4).	segment(seg021_316_5).	
segment(seg020_4159_0).
segment(seg020_4159_1).	segment(seg020_4159_2).	segment(seg020_4159_3).	segment(seg020_4159_4).	segment(seg020_4159_5).	
segment(seg021_639_0).
segment(seg021_639_1).	segment(seg021_639_2).	segment(seg021_639_3).	segment(seg021_639_4).	segment(seg021_639_5).	
segment(seg020_4254_0).
segment(seg020_4254_1).	segment(seg020_4254_2).	segment(seg020_4254_3).	segment(seg020_4254_4).	segment(seg020_4254_5).	
segment(seg021_931_0).
segment(seg021_931_1).	segment(seg021_931_2).	segment(seg021_931_3).	segment(seg021_931_4).	segment(seg021_931_5).	
segment(seg021_435_0).
segment(seg021_435_1).	segment(seg021_435_2).	segment(seg021_435_3).	segment(seg021_435_4).	segment(seg021_435_5).	
segment(seg020_1109_0).
segment(seg020_1109_1).	segment(seg020_1109_2).	segment(seg020_1109_3).	segment(seg020_1109_4).	segment(seg020_1109_5).	
segment(seg021_790_0).
segment(seg021_790_1).	segment(seg021_790_2).	segment(seg021_790_3).	segment(seg021_790_4).	segment(seg021_790_5).	
segment(seg021_640_0).
segment(seg021_640_1).	segment(seg021_640_2).	segment(seg021_640_3).	segment(seg021_640_4).	segment(seg021_640_5).	
segment(seg020_820_0).
segment(seg020_820_1).	segment(seg020_820_2).	segment(seg020_820_3).	segment(seg020_820_4).	segment(seg020_820_5).	
segment(seg020_3737_0).
segment(seg020_3737_1).	segment(seg020_3737_2).	segment(seg020_3737_3).	segment(seg020_3737_4).	segment(seg020_3737_5).	
segment(seg021_782_0).
segment(seg021_782_1).	segment(seg021_782_2).	segment(seg021_782_3).	segment(seg021_782_4).	segment(seg021_782_5).	
segment(seg020_702_0).
segment(seg020_702_1).	segment(seg020_702_2).	segment(seg020_702_3).	segment(seg020_702_4).	segment(seg020_702_5).	
segment(seg021_595_0).
segment(seg021_595_1).	segment(seg021_595_2).	segment(seg021_595_3).	segment(seg021_595_4).	segment(seg021_595_5).	
segment(seg021_226_0).
segment(seg021_226_1).	segment(seg021_226_2).	segment(seg021_226_3).	segment(seg021_226_4).	segment(seg021_226_5).	
segment(seg021_474_0).
segment(seg021_474_1).	segment(seg021_474_2).	segment(seg021_474_3).	segment(seg021_474_4).	segment(seg021_474_5).	
segment(seg021_762_0).
segment(seg021_762_1).	segment(seg021_762_2).	segment(seg021_762_3).	segment(seg021_762_4).	segment(seg021_762_5).	
segment(seg020_301_0).
segment(seg020_301_1).	segment(seg020_301_2).	segment(seg020_301_3).	segment(seg020_301_4).	segment(seg020_301_5).	
segment(seg021_454_0).
segment(seg021_454_1).	segment(seg021_454_2).	segment(seg021_454_3).	segment(seg021_454_4).	segment(seg021_454_5).	
segment(seg021_418_0).
segment(seg021_418_1).	segment(seg021_418_2).	segment(seg021_418_3).	segment(seg021_418_4).	segment(seg021_418_5).	
segment(seg021_148_0).
segment(seg021_148_1).	segment(seg021_148_2).	segment(seg021_148_3).	segment(seg021_148_4).	segment(seg021_148_5).	
segment(seg020_3982_0).
segment(seg020_3982_1).	segment(seg020_3982_2).	segment(seg020_3982_3).	segment(seg020_3982_4).	segment(seg020_3982_5).	
segment(seg021_196_0).
segment(seg021_196_1).	segment(seg021_196_2).	segment(seg021_196_3).	segment(seg021_196_4).	segment(seg021_196_5).	
segment(seg020_3157_0).
segment(seg020_3157_1).	segment(seg020_3157_2).	segment(seg020_3157_3).	segment(seg020_3157_4).	segment(seg020_3157_5).	
segment(seg021_479_0).
segment(seg021_479_1).	segment(seg021_479_2).	segment(seg021_479_3).	segment(seg021_479_4).	segment(seg021_479_5).	
segment(seg020_601_0).
segment(seg020_601_1).	segment(seg020_601_2).	segment(seg020_601_3).	segment(seg020_601_4).	segment(seg020_601_5).	
segment(seg020_4674_0).
segment(seg020_4674_1).	segment(seg020_4674_2).	segment(seg020_4674_3).	segment(seg020_4674_4).	segment(seg020_4674_5).	
segment(seg020_1149_0).
segment(seg020_1149_1).	segment(seg020_1149_2).	segment(seg020_1149_3).	segment(seg020_1149_4).	segment(seg020_1149_5).	
segment(seg021_110_0).
segment(seg021_110_1).	segment(seg021_110_2).	segment(seg021_110_3).	segment(seg021_110_4).	segment(seg021_110_5).	
segment(seg020_4942_0).
segment(seg020_4942_1).	segment(seg020_4942_2).	segment(seg020_4942_3).	segment(seg020_4942_4).	segment(seg020_4942_5).	
segment(seg021_404_0).
segment(seg021_404_1).	segment(seg021_404_2).	segment(seg021_404_3).	segment(seg021_404_4).	segment(seg021_404_5).	
segment(seg020_3690_0).
segment(seg020_3690_1).	segment(seg020_3690_2).	segment(seg020_3690_3).	segment(seg020_3690_4).	segment(seg020_3690_5).	
segment(seg021_90_0).
segment(seg021_90_1).	segment(seg021_90_2).	segment(seg021_90_3).	segment(seg021_90_4).	segment(seg021_90_5).	
segment(seg020_413_0).
segment(seg020_413_1).	segment(seg020_413_2).	segment(seg020_413_3).	segment(seg020_413_4).	segment(seg020_413_5).	
segment(seg021_598_0).
segment(seg021_598_1).	segment(seg021_598_2).	segment(seg021_598_3).	segment(seg021_598_4).	segment(seg021_598_5).	
segment(seg021_667_0).
segment(seg021_667_1).	segment(seg021_667_2).	segment(seg021_667_3).	segment(seg021_667_4).	segment(seg021_667_5).	
segment(seg021_1058_0).
segment(seg021_1058_1).	segment(seg021_1058_2).	segment(seg021_1058_3).	segment(seg021_1058_4).	segment(seg021_1058_5).	
segment(seg020_3623_0).
segment(seg020_3623_1).	segment(seg020_3623_2).	segment(seg020_3623_3).	segment(seg020_3623_4).	segment(seg020_3623_5).	
segment(seg021_494_0).
segment(seg021_494_1).	segment(seg021_494_2).	segment(seg021_494_3).	segment(seg021_494_4).	segment(seg021_494_5).	
segment(seg021_1006_0).
segment(seg021_1006_1).	segment(seg021_1006_2).	segment(seg021_1006_3).	segment(seg021_1006_4).	segment(seg021_1006_5).	
segment(seg020_4468_0).
segment(seg020_4468_1).	segment(seg020_4468_2).	segment(seg020_4468_3).	segment(seg020_4468_4).	segment(seg020_4468_5).	
segment(seg021_1011_0).
segment(seg021_1011_1).	segment(seg021_1011_2).	segment(seg021_1011_3).	segment(seg021_1011_4).	segment(seg021_1011_5).	
segment(seg021_177_0).
segment(seg021_177_1).	segment(seg021_177_2).	segment(seg021_177_3).	segment(seg021_177_4).	segment(seg021_177_5).	
segment(seg021_198_0).
segment(seg021_198_1).	segment(seg021_198_2).	segment(seg021_198_3).	segment(seg021_198_4).	segment(seg021_198_5).	
segment(seg020_3418_0).
segment(seg020_3418_1).	segment(seg020_3418_2).	segment(seg020_3418_3).	segment(seg020_3418_4).	segment(seg020_3418_5).	
segment(seg021_247_0).
segment(seg021_247_1).	segment(seg021_247_2).	segment(seg021_247_3).	segment(seg021_247_4).	segment(seg021_247_5).	
segment(seg020_3777_0).
segment(seg020_3777_1).	segment(seg020_3777_2).	segment(seg020_3777_3).	segment(seg020_3777_4).	segment(seg020_3777_5).	
segment(seg021_1080_0).
segment(seg021_1080_1).	segment(seg021_1080_2).	segment(seg021_1080_3).	segment(seg021_1080_4).	segment(seg021_1080_5).	
segment(seg020_3945_0).
segment(seg020_3945_1).	segment(seg020_3945_2).	segment(seg020_3945_3).	segment(seg020_3945_4).	segment(seg020_3945_5).	
segment(seg021_207_0).
segment(seg021_207_1).	segment(seg021_207_2).	segment(seg021_207_3).	segment(seg021_207_4).	segment(seg021_207_5).	
segment(seg020_2894_0).
segment(seg020_2894_1).	segment(seg020_2894_2).	segment(seg020_2894_3).	segment(seg020_2894_4).	segment(seg020_2894_5).	
segment(seg021_486_0).
segment(seg021_486_1).	segment(seg021_486_2).	segment(seg021_486_3).	segment(seg021_486_4).	segment(seg021_486_5).	
segment(seg020_3274_0).
segment(seg020_3274_1).	segment(seg020_3274_2).	segment(seg020_3274_3).	segment(seg020_3274_4).	segment(seg020_3274_5).	
segment(seg021_472_0).
segment(seg021_472_1).	segment(seg021_472_2).	segment(seg021_472_3).	segment(seg021_472_4).	segment(seg021_472_5).	
segment(seg021_838_0).
segment(seg021_838_1).	segment(seg021_838_2).	segment(seg021_838_3).	segment(seg021_838_4).	segment(seg021_838_5).	
segment(seg020_3748_0).
segment(seg020_3748_1).	segment(seg020_3748_2).	segment(seg020_3748_3).	segment(seg020_3748_4).	segment(seg020_3748_5).	
segment(seg021_1119_0).
segment(seg021_1119_1).	segment(seg021_1119_2).	segment(seg021_1119_3).	segment(seg021_1119_4).	segment(seg021_1119_5).	
segment(seg020_2958_0).
segment(seg020_2958_1).	segment(seg020_2958_2).	segment(seg020_2958_3).	segment(seg020_2958_4).	segment(seg020_2958_5).	
segment(seg021_367_0).
segment(seg021_367_1).	segment(seg021_367_2).	segment(seg021_367_3).	segment(seg021_367_4).	segment(seg021_367_5).	
segment(seg021_84_0).
segment(seg021_84_1).	segment(seg021_84_2).	segment(seg021_84_3).	segment(seg021_84_4).	segment(seg021_84_5).	
segment(seg021_918_0).
segment(seg021_918_1).	segment(seg021_918_2).	segment(seg021_918_3).	segment(seg021_918_4).	segment(seg021_918_5).	
segment(seg020_3392_0).
segment(seg020_3392_1).	segment(seg020_3392_2).	segment(seg020_3392_3).	segment(seg020_3392_4).	segment(seg020_3392_5).	
segment(seg021_1061_0).
segment(seg021_1061_1).	segment(seg021_1061_2).	segment(seg021_1061_3).	segment(seg021_1061_4).	segment(seg021_1061_5).	
segment(seg020_843_0).
segment(seg020_843_1).	segment(seg020_843_2).	segment(seg020_843_3).	segment(seg020_843_4).	segment(seg020_843_5).	
segment(seg020_1138_0).
segment(seg020_1138_1).	segment(seg020_1138_2).	segment(seg020_1138_3).	segment(seg020_1138_4).	segment(seg020_1138_5).	
segment(seg020_525_0).
segment(seg020_525_1).	segment(seg020_525_2).	segment(seg020_525_3).	segment(seg020_525_4).	segment(seg020_525_5).	
segment(seg021_496_0).
segment(seg021_496_1).	segment(seg021_496_2).	segment(seg021_496_3).	segment(seg021_496_4).	segment(seg021_496_5).	
segment(seg021_1064_0).
segment(seg021_1064_1).	segment(seg021_1064_2).	segment(seg021_1064_3).	segment(seg021_1064_4).	segment(seg021_1064_5).	
segment(seg021_1032_0).
segment(seg021_1032_1).	segment(seg021_1032_2).	segment(seg021_1032_3).	segment(seg021_1032_4).	segment(seg021_1032_5).	
segment(seg021_374_0).
segment(seg021_374_1).	segment(seg021_374_2).	segment(seg021_374_3).	segment(seg021_374_4).	segment(seg021_374_5).	
segment(seg020_4652_0).
segment(seg020_4652_1).	segment(seg020_4652_2).	segment(seg020_4652_3).	segment(seg020_4652_4).	segment(seg020_4652_5).	
segment(seg020_4200_0).
segment(seg020_4200_1).	segment(seg020_4200_2).	segment(seg020_4200_3).	segment(seg020_4200_4).	segment(seg020_4200_5).	
segment(seg020_4346_0).
segment(seg020_4346_1).	segment(seg020_4346_2).	segment(seg020_4346_3).	segment(seg020_4346_4).	segment(seg020_4346_5).	
segment(seg020_4245_0).
segment(seg020_4245_1).	segment(seg020_4245_2).	segment(seg020_4245_3).	segment(seg020_4245_4).	segment(seg020_4245_5).	
segment(seg021_705_0).
segment(seg021_705_1).	segment(seg021_705_2).	segment(seg021_705_3).	segment(seg021_705_4).	segment(seg021_705_5).	
segment(seg020_3387_0).
segment(seg020_3387_1).	segment(seg020_3387_2).	segment(seg020_3387_3).	segment(seg020_3387_4).	segment(seg020_3387_5).	
segment(seg020_2344_0).
segment(seg020_2344_1).	segment(seg020_2344_2).	segment(seg020_2344_3).	segment(seg020_2344_4).	segment(seg020_2344_5).	
segment(seg021_1022_0).
segment(seg021_1022_1).	segment(seg021_1022_2).	segment(seg021_1022_3).	segment(seg021_1022_4).	segment(seg021_1022_5).	
segment(seg020_4523_0).
segment(seg020_4523_1).	segment(seg020_4523_2).	segment(seg020_4523_3).	segment(seg020_4523_4).	segment(seg020_4523_5).	
segment(seg021_455_0).
segment(seg021_455_1).	segment(seg021_455_2).	segment(seg021_455_3).	segment(seg021_455_4).	segment(seg021_455_5).	
segment(seg020_3005_0).
segment(seg020_3005_1).	segment(seg020_3005_2).	segment(seg020_3005_3).	segment(seg020_3005_4).	segment(seg020_3005_5).	
segment(seg020_4085_0).
segment(seg020_4085_1).	segment(seg020_4085_2).	segment(seg020_4085_3).	segment(seg020_4085_4).	segment(seg020_4085_5).	
segment(seg021_469_0).
segment(seg021_469_1).	segment(seg021_469_2).	segment(seg021_469_3).	segment(seg021_469_4).	segment(seg021_469_5).	
segment(seg021_979_0).
segment(seg021_979_1).	segment(seg021_979_2).	segment(seg021_979_3).	segment(seg021_979_4).	segment(seg021_979_5).	
segment(seg020_802_0).
segment(seg020_802_1).	segment(seg020_802_2).	segment(seg020_802_3).	segment(seg020_802_4).	segment(seg020_802_5).	
segment(seg020_2342_0).
segment(seg020_2342_1).	segment(seg020_2342_2).	segment(seg020_2342_3).	segment(seg020_2342_4).	segment(seg020_2342_5).	
segment(seg020_2302_0).
segment(seg020_2302_1).	segment(seg020_2302_2).	segment(seg020_2302_3).	segment(seg020_2302_4).	segment(seg020_2302_5).	
segment(seg021_323_0).
segment(seg021_323_1).	segment(seg021_323_2).	segment(seg021_323_3).	segment(seg021_323_4).	segment(seg021_323_5).	
segment(seg020_3530_0).
segment(seg020_3530_1).	segment(seg020_3530_2).	segment(seg020_3530_3).	segment(seg020_3530_4).	segment(seg020_3530_5).	
segment(seg020_4977_0).
segment(seg020_4977_1).	segment(seg020_4977_2).	segment(seg020_4977_3).	segment(seg020_4977_4).	segment(seg020_4977_5).	
segment(seg021_351_0).
segment(seg021_351_1).	segment(seg021_351_2).	segment(seg021_351_3).	segment(seg021_351_4).	segment(seg021_351_5).	
segment(seg021_365_0).
segment(seg021_365_1).	segment(seg021_365_2).	segment(seg021_365_3).	segment(seg021_365_4).	segment(seg021_365_5).	
segment(seg020_874_0).
segment(seg020_874_1).	segment(seg020_874_2).	segment(seg020_874_3).	segment(seg020_874_4).	segment(seg020_874_5).	
segment(seg020_4839_0).
segment(seg020_4839_1).	segment(seg020_4839_2).	segment(seg020_4839_3).	segment(seg020_4839_4).	segment(seg020_4839_5).	
segment(seg021_1003_0).
segment(seg021_1003_1).	segment(seg021_1003_2).	segment(seg021_1003_3).	segment(seg021_1003_4).	segment(seg021_1003_5).	
segment(seg021_274_0).
segment(seg021_274_1).	segment(seg021_274_2).	segment(seg021_274_3).	segment(seg021_274_4).	segment(seg021_274_5).	
segment(seg020_3518_0).
segment(seg020_3518_1).	segment(seg020_3518_2).	segment(seg020_3518_3).	segment(seg020_3518_4).	segment(seg020_3518_5).	
segment(seg021_1009_0).
segment(seg021_1009_1).	segment(seg021_1009_2).	segment(seg021_1009_3).	segment(seg021_1009_4).	segment(seg021_1009_5).	
segment(seg021_600_0).
segment(seg021_600_1).	segment(seg021_600_2).	segment(seg021_600_3).	segment(seg021_600_4).	segment(seg021_600_5).	
segment(seg021_312_0).
segment(seg021_312_1).	segment(seg021_312_2).	segment(seg021_312_3).	segment(seg021_312_4).	segment(seg021_312_5).	
segment(seg020_3967_0).
segment(seg020_3967_1).	segment(seg020_3967_2).	segment(seg020_3967_3).	segment(seg020_3967_4).	segment(seg020_3967_5).	
segment(seg021_993_0).
segment(seg021_993_1).	segment(seg021_993_2).	segment(seg021_993_3).	segment(seg021_993_4).	segment(seg021_993_5).	
segment(seg020_2187_0).
segment(seg020_2187_1).	segment(seg020_2187_2).	segment(seg020_2187_3).	segment(seg020_2187_4).	segment(seg020_2187_5).	
segment(seg021_296_0).
segment(seg021_296_1).	segment(seg021_296_2).	segment(seg021_296_3).	segment(seg021_296_4).	segment(seg021_296_5).	
segment(seg021_57_0).
segment(seg021_57_1).	segment(seg021_57_2).	segment(seg021_57_3).	segment(seg021_57_4).	segment(seg021_57_5).	
segment(seg020_3131_0).
segment(seg020_3131_1).	segment(seg020_3131_2).	segment(seg020_3131_3).	segment(seg020_3131_4).	segment(seg020_3131_5).	
segment(seg021_1089_0).
segment(seg021_1089_1).	segment(seg021_1089_2).	segment(seg021_1089_3).	segment(seg021_1089_4).	segment(seg021_1089_5).	
segment(seg020_687_0).
segment(seg020_687_1).	segment(seg020_687_2).	segment(seg020_687_3).	segment(seg020_687_4).	segment(seg020_687_5).	
segment(seg021_417_0).
segment(seg021_417_1).	segment(seg021_417_2).	segment(seg021_417_3).	segment(seg021_417_4).	segment(seg021_417_5).	
segment(seg020_2109_0).
segment(seg020_2109_1).	segment(seg020_2109_2).	segment(seg020_2109_3).	segment(seg020_2109_4).	segment(seg020_2109_5).	
segment(seg020_3481_0).
segment(seg020_3481_1).	segment(seg020_3481_2).	segment(seg020_3481_3).	segment(seg020_3481_4).	segment(seg020_3481_5).	
segment(seg020_4149_0).
segment(seg020_4149_1).	segment(seg020_4149_2).	segment(seg020_4149_3).	segment(seg020_4149_4).	segment(seg020_4149_5).	
segment(seg021_468_0).
segment(seg021_468_1).	segment(seg021_468_2).	segment(seg021_468_3).	segment(seg021_468_4).	segment(seg021_468_5).	
segment(seg021_590_0).
segment(seg021_590_1).	segment(seg021_590_2).	segment(seg021_590_3).	segment(seg021_590_4).	segment(seg021_590_5).	
segment(seg020_4431_0).
segment(seg020_4431_1).	segment(seg020_4431_2).	segment(seg020_4431_3).	segment(seg020_4431_4).	segment(seg020_4431_5).	
segment(seg021_1098_0).
segment(seg021_1098_1).	segment(seg021_1098_2).	segment(seg021_1098_3).	segment(seg021_1098_4).	segment(seg021_1098_5).	
segment(seg020_2205_0).
segment(seg020_2205_1).	segment(seg020_2205_2).	segment(seg020_2205_3).	segment(seg020_2205_4).	segment(seg020_2205_5).	
segment(seg020_3145_0).
segment(seg020_3145_1).	segment(seg020_3145_2).	segment(seg020_3145_3).	segment(seg020_3145_4).	segment(seg020_3145_5).	
segment(seg021_139_0).
segment(seg021_139_1).	segment(seg021_139_2).	segment(seg021_139_3).	segment(seg021_139_4).	segment(seg021_139_5).	
segment(seg021_342_0).
segment(seg021_342_1).	segment(seg021_342_2).	segment(seg021_342_3).	segment(seg021_342_4).	segment(seg021_342_5).	
segment(seg021_654_0).
segment(seg021_654_1).	segment(seg021_654_2).	segment(seg021_654_3).	segment(seg021_654_4).	segment(seg021_654_5).	
segment(seg021_462_0).
segment(seg021_462_1).	segment(seg021_462_2).	segment(seg021_462_3).	segment(seg021_462_4).	segment(seg021_462_5).	
segment(seg021_267_0).
segment(seg021_267_1).	segment(seg021_267_2).	segment(seg021_267_3).	segment(seg021_267_4).	segment(seg021_267_5).	
segment(seg020_4376_0).
segment(seg020_4376_1).	segment(seg020_4376_2).	segment(seg020_4376_3).	segment(seg020_4376_4).	segment(seg020_4376_5).	
segment(seg021_113_0).
segment(seg021_113_1).	segment(seg021_113_2).	segment(seg021_113_3).	segment(seg021_113_4).	segment(seg021_113_5).	
segment(seg020_4710_0).
segment(seg020_4710_1).	segment(seg020_4710_2).	segment(seg020_4710_3).	segment(seg020_4710_4).	segment(seg020_4710_5).	
segment(seg020_4844_0).
segment(seg020_4844_1).	segment(seg020_4844_2).	segment(seg020_4844_3).	segment(seg020_4844_4).	segment(seg020_4844_5).	
segment(seg020_4403_0).
segment(seg020_4403_1).	segment(seg020_4403_2).	segment(seg020_4403_3).	segment(seg020_4403_4).	segment(seg020_4403_5).	
segment(seg020_3921_0).
segment(seg020_3921_1).	segment(seg020_3921_2).	segment(seg020_3921_3).	segment(seg020_3921_4).	segment(seg020_3921_5).	
segment(seg021_605_0).
segment(seg021_605_1).	segment(seg021_605_2).	segment(seg021_605_3).	segment(seg021_605_4).	segment(seg021_605_5).	
segment(seg021_380_0).
segment(seg021_380_1).	segment(seg021_380_2).	segment(seg021_380_3).	segment(seg021_380_4).	segment(seg021_380_5).	
segment(seg021_540_0).
segment(seg021_540_1).	segment(seg021_540_2).	segment(seg021_540_3).	segment(seg021_540_4).	segment(seg021_540_5).	
segment(seg021_646_0).
segment(seg021_646_1).	segment(seg021_646_2).	segment(seg021_646_3).	segment(seg021_646_4).	segment(seg021_646_5).	
segment(seg020_3771_0).
segment(seg020_3771_1).	segment(seg020_3771_2).	segment(seg020_3771_3).	segment(seg020_3771_4).	segment(seg020_3771_5).	
segment(seg021_1037_0).
segment(seg021_1037_1).	segment(seg021_1037_2).	segment(seg021_1037_3).	segment(seg021_1037_4).	segment(seg021_1037_5).	
segment(seg020_4892_0).
segment(seg020_4892_1).	segment(seg020_4892_2).	segment(seg020_4892_3).	segment(seg020_4892_4).	segment(seg020_4892_5).	
segment(seg020_2558_0).
segment(seg020_2558_1).	segment(seg020_2558_2).	segment(seg020_2558_3).	segment(seg020_2558_4).	segment(seg020_2558_5).	
segment(seg020_3047_0).
segment(seg020_3047_1).	segment(seg020_3047_2).	segment(seg020_3047_3).	segment(seg020_3047_4).	segment(seg020_3047_5).	
segment(seg020_4326_0).
segment(seg020_4326_1).	segment(seg020_4326_2).	segment(seg020_4326_3).	segment(seg020_4326_4).	segment(seg020_4326_5).	
segment(seg021_167_0).
segment(seg021_167_1).	segment(seg021_167_2).	segment(seg021_167_3).	segment(seg021_167_4).	segment(seg021_167_5).	
segment(seg020_3617_0).
segment(seg020_3617_1).	segment(seg020_3617_2).	segment(seg020_3617_3).	segment(seg020_3617_4).	segment(seg020_3617_5).	
segment(seg021_687_0).
segment(seg021_687_1).	segment(seg021_687_2).	segment(seg021_687_3).	segment(seg021_687_4).	segment(seg021_687_5).	
segment(seg021_673_0).
segment(seg021_673_1).	segment(seg021_673_2).	segment(seg021_673_3).	segment(seg021_673_4).	segment(seg021_673_5).	
segment(seg020_4653_0).
segment(seg020_4653_1).	segment(seg020_4653_2).	segment(seg020_4653_3).	segment(seg020_4653_4).	segment(seg020_4653_5).	
segment(seg021_507_0).
segment(seg021_507_1).	segment(seg021_507_2).	segment(seg021_507_3).	segment(seg021_507_4).	segment(seg021_507_5).	
segment(seg020_4810_0).
segment(seg020_4810_1).	segment(seg020_4810_2).	segment(seg020_4810_3).	segment(seg020_4810_4).	segment(seg020_4810_5).	
segment(seg020_360_0).
segment(seg020_360_1).	segment(seg020_360_2).	segment(seg020_360_3).	segment(seg020_360_4).	segment(seg020_360_5).	
segment(seg020_1089_0).
segment(seg020_1089_1).	segment(seg020_1089_2).	segment(seg020_1089_3).	segment(seg020_1089_4).	segment(seg020_1089_5).	
segment(seg020_2270_0).
segment(seg020_2270_1).	segment(seg020_2270_2).	segment(seg020_2270_3).	segment(seg020_2270_4).	segment(seg020_2270_5).	
segment(seg020_918_0).
segment(seg020_918_1).	segment(seg020_918_2).	segment(seg020_918_3).	segment(seg020_918_4).	segment(seg020_918_5).	
segment(seg020_2561_0).
segment(seg020_2561_1).	segment(seg020_2561_2).	segment(seg020_2561_3).	segment(seg020_2561_4).	segment(seg020_2561_5).	
segment(seg021_276_0).
segment(seg021_276_1).	segment(seg021_276_2).	segment(seg021_276_3).	segment(seg021_276_4).	segment(seg021_276_5).	
segment(seg021_1123_0).
segment(seg021_1123_1).	segment(seg021_1123_2).	segment(seg021_1123_3).	segment(seg021_1123_4).	segment(seg021_1123_5).	
segment(seg020_3108_0).
segment(seg020_3108_1).	segment(seg020_3108_2).	segment(seg020_3108_3).	segment(seg020_3108_4).	segment(seg020_3108_5).	
segment(seg020_2397_0).
segment(seg020_2397_1).	segment(seg020_2397_2).	segment(seg020_2397_3).	segment(seg020_2397_4).	segment(seg020_2397_5).	
segment(seg020_3298_0).
segment(seg020_3298_1).	segment(seg020_3298_2).	segment(seg020_3298_3).	segment(seg020_3298_4).	segment(seg020_3298_5).	
segment(seg021_440_0).
segment(seg021_440_1).	segment(seg021_440_2).	segment(seg021_440_3).	segment(seg021_440_4).	segment(seg021_440_5).	
segment(seg020_312_0).
segment(seg020_312_1).	segment(seg020_312_2).	segment(seg020_312_3).	segment(seg020_312_4).	segment(seg020_312_5).	
segment(seg020_4337_0).
segment(seg020_4337_1).	segment(seg020_4337_2).	segment(seg020_4337_3).	segment(seg020_4337_4).	segment(seg020_4337_5).	
segment(seg020_2476_0).
segment(seg020_2476_1).	segment(seg020_2476_2).	segment(seg020_2476_3).	segment(seg020_2476_4).	segment(seg020_2476_5).	
segment(seg021_830_0).
segment(seg021_830_1).	segment(seg021_830_2).	segment(seg021_830_3).	segment(seg021_830_4).	segment(seg021_830_5).	
segment(seg020_4348_0).
segment(seg020_4348_1).	segment(seg020_4348_2).	segment(seg020_4348_3).	segment(seg020_4348_4).	segment(seg020_4348_5).	
segment(seg020_937_0).
segment(seg020_937_1).	segment(seg020_937_2).	segment(seg020_937_3).	segment(seg020_937_4).	segment(seg020_937_5).	
segment(seg020_3735_0).
segment(seg020_3735_1).	segment(seg020_3735_2).	segment(seg020_3735_3).	segment(seg020_3735_4).	segment(seg020_3735_5).	
segment(seg021_696_0).
segment(seg021_696_1).	segment(seg021_696_2).	segment(seg021_696_3).	segment(seg021_696_4).	segment(seg021_696_5).	
segment(seg021_543_0).
segment(seg021_543_1).	segment(seg021_543_2).	segment(seg021_543_3).	segment(seg021_543_4).	segment(seg021_543_5).	
segment(seg020_2025_0).
segment(seg020_2025_1).	segment(seg020_2025_2).	segment(seg020_2025_3).	segment(seg020_2025_4).	segment(seg020_2025_5).	
segment(seg020_4241_0).
segment(seg020_4241_1).	segment(seg020_4241_2).	segment(seg020_4241_3).	segment(seg020_4241_4).	segment(seg020_4241_5).	
segment(seg021_593_0).
segment(seg021_593_1).	segment(seg021_593_2).	segment(seg021_593_3).	segment(seg021_593_4).	segment(seg021_593_5).	
segment(seg021_922_0).
segment(seg021_922_1).	segment(seg021_922_2).	segment(seg021_922_3).	segment(seg021_922_4).	segment(seg021_922_5).	
segment(seg020_660_0).
segment(seg020_660_1).	segment(seg020_660_2).	segment(seg020_660_3).	segment(seg020_660_4).	segment(seg020_660_5).	
segment(seg021_1148_0).
segment(seg021_1148_1).	segment(seg021_1148_2).	segment(seg021_1148_3).	segment(seg021_1148_4).	segment(seg021_1148_5).	
segment(seg020_1000_0).
segment(seg020_1000_1).	segment(seg020_1000_2).	segment(seg020_1000_3).	segment(seg020_1000_4).	segment(seg020_1000_5).	
segment(seg021_45_0).
segment(seg021_45_1).	segment(seg021_45_2).	segment(seg021_45_3).	segment(seg021_45_4).	segment(seg021_45_5).	
segment(seg021_808_0).
segment(seg021_808_1).	segment(seg021_808_2).	segment(seg021_808_3).	segment(seg021_808_4).	segment(seg021_808_5).	
segment(seg020_4971_0).
segment(seg020_4971_1).	segment(seg020_4971_2).	segment(seg020_4971_3).	segment(seg020_4971_4).	segment(seg020_4971_5).	
segment(seg020_4104_0).
segment(seg020_4104_1).	segment(seg020_4104_2).	segment(seg020_4104_3).	segment(seg020_4104_4).	segment(seg020_4104_5).	
segment(seg021_977_0).
segment(seg021_977_1).	segment(seg021_977_2).	segment(seg021_977_3).	segment(seg021_977_4).	segment(seg021_977_5).	
segment(seg021_781_0).
segment(seg021_781_1).	segment(seg021_781_2).	segment(seg021_781_3).	segment(seg021_781_4).	segment(seg021_781_5).	
segment(seg021_537_0).
segment(seg021_537_1).	segment(seg021_537_2).	segment(seg021_537_3).	segment(seg021_537_4).	segment(seg021_537_5).	
segment(seg020_4277_0).
segment(seg020_4277_1).	segment(seg020_4277_2).	segment(seg020_4277_3).	segment(seg020_4277_4).	segment(seg020_4277_5).	
segment(seg020_3757_0).
segment(seg020_3757_1).	segment(seg020_3757_2).	segment(seg020_3757_3).	segment(seg020_3757_4).	segment(seg020_3757_5).	
segment(seg020_3393_0).
segment(seg020_3393_1).	segment(seg020_3393_2).	segment(seg020_3393_3).	segment(seg020_3393_4).	segment(seg020_3393_5).	
segment(seg021_876_0).
segment(seg021_876_1).	segment(seg021_876_2).	segment(seg021_876_3).	segment(seg021_876_4).	segment(seg021_876_5).	
segment(seg020_1198_0).
segment(seg020_1198_1).	segment(seg020_1198_2).	segment(seg020_1198_3).	segment(seg020_1198_4).	segment(seg020_1198_5).	
segment(seg020_979_0).
segment(seg020_979_1).	segment(seg020_979_2).	segment(seg020_979_3).	segment(seg020_979_4).	segment(seg020_979_5).	
segment(seg020_4002_0).
segment(seg020_4002_1).	segment(seg020_4002_2).	segment(seg020_4002_3).	segment(seg020_4002_4).	segment(seg020_4002_5).	
segment(seg021_754_0).
segment(seg021_754_1).	segment(seg021_754_2).	segment(seg021_754_3).	segment(seg021_754_4).	segment(seg021_754_5).	
segment(seg020_4884_0).
segment(seg020_4884_1).	segment(seg020_4884_2).	segment(seg020_4884_3).	segment(seg020_4884_4).	segment(seg020_4884_5).	
segment(seg020_3589_0).
segment(seg020_3589_1).	segment(seg020_3589_2).	segment(seg020_3589_3).	segment(seg020_3589_4).	segment(seg020_3589_5).	
segment(seg020_4417_0).
segment(seg020_4417_1).	segment(seg020_4417_2).	segment(seg020_4417_3).	segment(seg020_4417_4).	segment(seg020_4417_5).	
segment(seg020_1076_0).
segment(seg020_1076_1).	segment(seg020_1076_2).	segment(seg020_1076_3).	segment(seg020_1076_4).	segment(seg020_1076_5).	
segment(seg021_545_0).
segment(seg021_545_1).	segment(seg021_545_2).	segment(seg021_545_3).	segment(seg021_545_4).	segment(seg021_545_5).	
segment(seg020_2820_0).
segment(seg020_2820_1).	segment(seg020_2820_2).	segment(seg020_2820_3).	segment(seg020_2820_4).	segment(seg020_2820_5).	
segment(seg020_3675_0).
segment(seg020_3675_1).	segment(seg020_3675_2).	segment(seg020_3675_3).	segment(seg020_3675_4).	segment(seg020_3675_5).	
segment(seg020_4209_0).
segment(seg020_4209_1).	segment(seg020_4209_2).	segment(seg020_4209_3).	segment(seg020_4209_4).	segment(seg020_4209_5).	
segment(seg021_485_0).
segment(seg021_485_1).	segment(seg021_485_2).	segment(seg021_485_3).	segment(seg021_485_4).	segment(seg021_485_5).	
segment(seg020_4567_0).
segment(seg020_4567_1).	segment(seg020_4567_2).	segment(seg020_4567_3).	segment(seg020_4567_4).	segment(seg020_4567_5).	
segment(seg021_594_0).
segment(seg021_594_1).	segment(seg021_594_2).	segment(seg021_594_3).	segment(seg021_594_4).	segment(seg021_594_5).	
segment(seg020_4214_0).
segment(seg020_4214_1).	segment(seg020_4214_2).	segment(seg020_4214_3).	segment(seg020_4214_4).	segment(seg020_4214_5).	
segment(seg020_865_0).
segment(seg020_865_1).	segment(seg020_865_2).	segment(seg020_865_3).	segment(seg020_865_4).	segment(seg020_865_5).	
segment(seg021_348_0).
segment(seg021_348_1).	segment(seg021_348_2).	segment(seg021_348_3).	segment(seg021_348_4).	segment(seg021_348_5).	
segment(seg021_194_0).
segment(seg021_194_1).	segment(seg021_194_2).	segment(seg021_194_3).	segment(seg021_194_4).	segment(seg021_194_5).	
segment(seg021_1091_0).
segment(seg021_1091_1).	segment(seg021_1091_2).	segment(seg021_1091_3).	segment(seg021_1091_4).	segment(seg021_1091_5).	
segment(seg020_2385_0).
segment(seg020_2385_1).	segment(seg020_2385_2).	segment(seg020_2385_3).	segment(seg020_2385_4).	segment(seg020_2385_5).	
segment(seg020_2694_0).
segment(seg020_2694_1).	segment(seg020_2694_2).	segment(seg020_2694_3).	segment(seg020_2694_4).	segment(seg020_2694_5).	
segment(seg021_318_0).
segment(seg021_318_1).	segment(seg021_318_2).	segment(seg021_318_3).	segment(seg021_318_4).	segment(seg021_318_5).	
segment(seg021_925_0).
segment(seg021_925_1).	segment(seg021_925_2).	segment(seg021_925_3).	segment(seg021_925_4).	segment(seg021_925_5).	
segment(seg020_3494_0).
segment(seg020_3494_1).	segment(seg020_3494_2).	segment(seg020_3494_3).	segment(seg020_3494_4).	segment(seg020_3494_5).	
segment(seg020_3036_0).
segment(seg020_3036_1).	segment(seg020_3036_2).	segment(seg020_3036_3).	segment(seg020_3036_4).	segment(seg020_3036_5).	
segment(seg020_2952_0).
segment(seg020_2952_1).	segment(seg020_2952_2).	segment(seg020_2952_3).	segment(seg020_2952_4).	segment(seg020_2952_5).	
segment(seg021_356_0).
segment(seg021_356_1).	segment(seg021_356_2).	segment(seg021_356_3).	segment(seg021_356_4).	segment(seg021_356_5).	
segment(seg021_591_0).
segment(seg021_591_1).	segment(seg021_591_2).	segment(seg021_591_3).	segment(seg021_591_4).	segment(seg021_591_5).	
segment(seg021_216_0).
segment(seg021_216_1).	segment(seg021_216_2).	segment(seg021_216_3).	segment(seg021_216_4).	segment(seg021_216_5).	
segment(seg020_1040_0).
segment(seg020_1040_1).	segment(seg020_1040_2).	segment(seg020_1040_3).	segment(seg020_1040_4).	segment(seg020_1040_5).	
segment(seg021_981_0).
segment(seg021_981_1).	segment(seg021_981_2).	segment(seg021_981_3).	segment(seg021_981_4).	segment(seg021_981_5).	
segment(seg021_1000_0).
segment(seg021_1000_1).	segment(seg021_1000_2).	segment(seg021_1000_3).	segment(seg021_1000_4).	segment(seg021_1000_5).	
segment(seg020_2926_0).
segment(seg020_2926_1).	segment(seg020_2926_2).	segment(seg020_2926_3).	segment(seg020_2926_4).	segment(seg020_2926_5).	
segment(seg021_676_0).
segment(seg021_676_1).	segment(seg021_676_2).	segment(seg021_676_3).	segment(seg021_676_4).	segment(seg021_676_5).	
segment(seg020_2661_0).
segment(seg020_2661_1).	segment(seg020_2661_2).	segment(seg020_2661_3).	segment(seg020_2661_4).	segment(seg020_2661_5).	
segment(seg021_604_0).
segment(seg021_604_1).	segment(seg021_604_2).	segment(seg021_604_3).	segment(seg021_604_4).	segment(seg021_604_5).	
segment(seg021_1029_0).
segment(seg021_1029_1).	segment(seg021_1029_2).	segment(seg021_1029_3).	segment(seg021_1029_4).	segment(seg021_1029_5).	
segment(seg020_4497_0).
segment(seg020_4497_1).	segment(seg020_4497_2).	segment(seg020_4497_3).	segment(seg020_4497_4).	segment(seg020_4497_5).	
segment(seg021_1086_0).
segment(seg021_1086_1).	segment(seg021_1086_2).	segment(seg021_1086_3).	segment(seg021_1086_4).	segment(seg021_1086_5).	
segment(seg021_611_0).
segment(seg021_611_1).	segment(seg021_611_2).	segment(seg021_611_3).	segment(seg021_611_4).	segment(seg021_611_5).	
segment(seg021_603_0).
segment(seg021_603_1).	segment(seg021_603_2).	segment(seg021_603_3).	segment(seg021_603_4).	segment(seg021_603_5).	
segment(seg020_13_0).
segment(seg020_13_1).	segment(seg020_13_2).	segment(seg020_13_3).	segment(seg020_13_4).	segment(seg020_13_5).	
segment(seg021_1122_0).
segment(seg021_1122_1).	segment(seg021_1122_2).	segment(seg021_1122_3).	segment(seg021_1122_4).	segment(seg021_1122_5).	
segment(seg020_1235_0).
segment(seg020_1235_1).	segment(seg020_1235_2).	segment(seg020_1235_3).	segment(seg020_1235_4).	segment(seg020_1235_5).	
segment(seg021_633_0).
segment(seg021_633_1).	segment(seg021_633_2).	segment(seg021_633_3).	segment(seg021_633_4).	segment(seg021_633_5).	
segment(seg021_791_0).
segment(seg021_791_1).	segment(seg021_791_2).	segment(seg021_791_3).	segment(seg021_791_4).	segment(seg021_791_5).	
segment(seg021_575_0).
segment(seg021_575_1).	segment(seg021_575_2).	segment(seg021_575_3).	segment(seg021_575_4).	segment(seg021_575_5).	
segment(seg021_615_0).
segment(seg021_615_1).	segment(seg021_615_2).	segment(seg021_615_3).	segment(seg021_615_4).	segment(seg021_615_5).	
segment(seg021_760_0).
segment(seg021_760_1).	segment(seg021_760_2).	segment(seg021_760_3).	segment(seg021_760_4).	segment(seg021_760_5).	
segment(seg021_587_0).
segment(seg021_587_1).	segment(seg021_587_2).	segment(seg021_587_3).	segment(seg021_587_4).	segment(seg021_587_5).	
segment(seg020_2345_0).
segment(seg020_2345_1).	segment(seg020_2345_2).	segment(seg020_2345_3).	segment(seg020_2345_4).	segment(seg020_2345_5).	
segment(seg021_1092_0).
segment(seg021_1092_1).	segment(seg021_1092_2).	segment(seg021_1092_3).	segment(seg021_1092_4).	segment(seg021_1092_5).	
segment(seg021_1045_0).
segment(seg021_1045_1).	segment(seg021_1045_2).	segment(seg021_1045_3).	segment(seg021_1045_4).	segment(seg021_1045_5).	
segment(seg020_1148_0).
segment(seg020_1148_1).	segment(seg020_1148_2).	segment(seg020_1148_3).	segment(seg020_1148_4).	segment(seg020_1148_5).	
segment(seg020_1099_0).
segment(seg020_1099_1).	segment(seg020_1099_2).	segment(seg020_1099_3).	segment(seg020_1099_4).	segment(seg020_1099_5).	
segment(seg021_1126_0).
segment(seg021_1126_1).	segment(seg021_1126_2).	segment(seg021_1126_3).	segment(seg021_1126_4).	segment(seg021_1126_5).	
segment(seg021_772_0).
segment(seg021_772_1).	segment(seg021_772_2).	segment(seg021_772_3).	segment(seg021_772_4).	segment(seg021_772_5).	
segment(seg020_1242_0).
segment(seg020_1242_1).	segment(seg020_1242_2).	segment(seg020_1242_3).	segment(seg020_1242_4).	segment(seg020_1242_5).	
segment(seg021_763_0).
segment(seg021_763_1).	segment(seg021_763_2).	segment(seg021_763_3).	segment(seg021_763_4).	segment(seg021_763_5).	
segment(seg021_1052_0).
segment(seg021_1052_1).	segment(seg021_1052_2).	segment(seg021_1052_3).	segment(seg021_1052_4).	segment(seg021_1052_5).	
segment(seg021_1050_0).
segment(seg021_1050_1).	segment(seg021_1050_2).	segment(seg021_1050_3).	segment(seg021_1050_4).	segment(seg021_1050_5).	
segment(seg020_785_0).
segment(seg020_785_1).	segment(seg020_785_2).	segment(seg020_785_3).	segment(seg020_785_4).	segment(seg020_785_5).	
segment(seg021_1128_0).
segment(seg021_1128_1).	segment(seg021_1128_2).	segment(seg021_1128_3).	segment(seg021_1128_4).	segment(seg021_1128_5).	
segment(seg021_1139_0).
segment(seg021_1139_1).	segment(seg021_1139_2).	segment(seg021_1139_3).	segment(seg021_1139_4).	segment(seg021_1139_5).	
segment(seg020_1263_0).
segment(seg020_1263_1).	segment(seg020_1263_2).	segment(seg020_1263_3).	segment(seg020_1263_4).	segment(seg020_1263_5).	
segment(seg021_1103_0).
segment(seg021_1103_1).	segment(seg021_1103_2).	segment(seg021_1103_3).	segment(seg021_1103_4).	segment(seg021_1103_5).	
segment(seg021_786_0).
segment(seg021_786_1).	segment(seg021_786_2).	segment(seg021_786_3).	segment(seg021_786_4).	segment(seg021_786_5).	
segment(seg021_1019_0).
segment(seg021_1019_1).	segment(seg021_1019_2).	segment(seg021_1019_3).	segment(seg021_1019_4).	segment(seg021_1019_5).	
segment(seg021_614_0).
segment(seg021_614_1).	segment(seg021_614_2).	segment(seg021_614_3).	segment(seg021_614_4).	segment(seg021_614_5).	
segment(seg020_533_0).
segment(seg020_533_1).	segment(seg020_533_2).	segment(seg020_533_3).	segment(seg020_533_4).	segment(seg020_533_5).	
segment(seg021_588_0).
segment(seg021_588_1).	segment(seg021_588_2).	segment(seg021_588_3).	segment(seg021_588_4).	segment(seg021_588_5).	
segment(seg020_2125_0).
segment(seg020_2125_1).	segment(seg020_2125_2).	segment(seg020_2125_3).	segment(seg020_2125_4).	segment(seg020_2125_5).	
segment(seg020_1100_0).
segment(seg020_1100_1).	segment(seg020_1100_2).	segment(seg020_1100_3).	segment(seg020_1100_4).	segment(seg020_1100_5).	
segment(seg020_1221_0).
segment(seg020_1221_1).	segment(seg020_1221_2).	segment(seg020_1221_3).	segment(seg020_1221_4).	segment(seg020_1221_5).	
segment(seg020_277_0).
segment(seg020_277_1).	segment(seg020_277_2).	segment(seg020_277_3).	segment(seg020_277_4).	segment(seg020_277_5).	
segment(seg020_1095_0).
segment(seg020_1095_1).	segment(seg020_1095_2).	segment(seg020_1095_3).	segment(seg020_1095_4).	segment(seg020_1095_5).	
segment(seg021_774_0).
segment(seg021_774_1).	segment(seg021_774_2).	segment(seg021_774_3).	segment(seg021_774_4).	segment(seg021_774_5).	
segment(seg021_1048_0).
segment(seg021_1048_1).	segment(seg021_1048_2).	segment(seg021_1048_3).	segment(seg021_1048_4).	segment(seg021_1048_5).	
segment(seg021_606_0).
segment(seg021_606_1).	segment(seg021_606_2).	segment(seg021_606_3).	segment(seg021_606_4).	segment(seg021_606_5).	
segment(seg021_1118_0).
segment(seg021_1118_1).	segment(seg021_1118_2).	segment(seg021_1118_3).	segment(seg021_1118_4).	segment(seg021_1118_5).	
segment(seg020_978_0).
segment(seg020_978_1).	segment(seg020_978_2).	segment(seg020_978_3).	segment(seg020_978_4).	segment(seg020_978_5).	
segment(seg021_1017_0).
segment(seg021_1017_1).	segment(seg021_1017_2).	segment(seg021_1017_3).	segment(seg021_1017_4).	segment(seg021_1017_5).	
segment(seg021_1107_0).
segment(seg021_1107_1).	segment(seg021_1107_2).	segment(seg021_1107_3).	segment(seg021_1107_4).	segment(seg021_1107_5).	
segment(seg020_1106_0).
segment(seg020_1106_1).	segment(seg020_1106_2).	segment(seg020_1106_3).	segment(seg020_1106_4).	segment(seg020_1106_5).	
segment(seg020_174_0).
segment(seg020_174_1).	segment(seg020_174_2).	segment(seg020_174_3).	segment(seg020_174_4).	segment(seg020_174_5).	
segment(seg020_1097_0).
segment(seg020_1097_1).	segment(seg020_1097_2).	segment(seg020_1097_3).	segment(seg020_1097_4).	segment(seg020_1097_5).	
segment(seg021_1129_0).
segment(seg021_1129_1).	segment(seg021_1129_2).	segment(seg021_1129_3).	segment(seg021_1129_4).	segment(seg021_1129_5).	
segment(seg021_761_0).
segment(seg021_761_1).	segment(seg021_761_2).	segment(seg021_761_3).	segment(seg021_761_4).	segment(seg021_761_5).	
segment(seg021_1039_0).
segment(seg021_1039_1).	segment(seg021_1039_2).	segment(seg021_1039_3).	segment(seg021_1039_4).	segment(seg021_1039_5).	
segment(seg021_771_0).
segment(seg021_771_1).	segment(seg021_771_2).	segment(seg021_771_3).	segment(seg021_771_4).	segment(seg021_771_5).	
segment(seg020_2006_0).
segment(seg020_2006_1).	segment(seg020_2006_2).	segment(seg020_2006_3).	segment(seg020_2006_4).	segment(seg020_2006_5).	
segment(seg020_1070_0).
segment(seg020_1070_1).	segment(seg020_1070_2).	segment(seg020_1070_3).	segment(seg020_1070_4).	segment(seg020_1070_5).	
segment(seg021_764_0).
segment(seg021_764_1).	segment(seg021_764_2).	segment(seg021_764_3).	segment(seg021_764_4).	segment(seg021_764_5).	
segment(seg021_622_0).
segment(seg021_622_1).	segment(seg021_622_2).	segment(seg021_622_3).	segment(seg021_622_4).	segment(seg021_622_5).	
segment(seg021_780_0).
segment(seg021_780_1).	segment(seg021_780_2).	segment(seg021_780_3).	segment(seg021_780_4).	segment(seg021_780_5).	
segment(seg020_980_0).
segment(seg020_980_1).	segment(seg020_980_2).	segment(seg020_980_3).	segment(seg020_980_4).	segment(seg020_980_5).	
segment(seg020_1128_0).
segment(seg020_1128_1).	segment(seg020_1128_2).	segment(seg020_1128_3).	segment(seg020_1128_4).	segment(seg020_1128_5).	
segment(seg021_644_0).
segment(seg021_644_1).	segment(seg021_644_2).	segment(seg021_644_3).	segment(seg021_644_4).	segment(seg021_644_5).	
segment(seg021_1034_0).
segment(seg021_1034_1).	segment(seg021_1034_2).	segment(seg021_1034_3).	segment(seg021_1034_4).	segment(seg021_1034_5).	
segment(seg021_783_0).
segment(seg021_783_1).	segment(seg021_783_2).	segment(seg021_783_3).	segment(seg021_783_4).	segment(seg021_783_5).	
segment(seg021_1049_0).
segment(seg021_1049_1).	segment(seg021_1049_2).	segment(seg021_1049_3).	segment(seg021_1049_4).	segment(seg021_1049_5).	
segment(seg021_1043_0).
segment(seg021_1043_1).	segment(seg021_1043_2).	segment(seg021_1043_3).	segment(seg021_1043_4).	segment(seg021_1043_5).	
segment(seg021_775_0).
segment(seg021_775_1).	segment(seg021_775_2).	segment(seg021_775_3).	segment(seg021_775_4).	segment(seg021_775_5).	
segment(seg021_765_0).
segment(seg021_765_1).	segment(seg021_765_2).	segment(seg021_765_3).	segment(seg021_765_4).	segment(seg021_765_5).	
segment(seg020_824_0).
segment(seg020_824_1).	segment(seg020_824_2).	segment(seg020_824_3).	segment(seg020_824_4).	segment(seg020_824_5).	
segment(seg021_607_0).
segment(seg021_607_1).	segment(seg021_607_2).	segment(seg021_607_3).	segment(seg021_607_4).	segment(seg021_607_5).	
segment(seg021_581_0).
segment(seg021_581_1).	segment(seg021_581_2).	segment(seg021_581_3).	segment(seg021_581_4).	segment(seg021_581_5).	
segment(seg020_2395_0).
segment(seg020_2395_1).	segment(seg020_2395_2).	segment(seg020_2395_3).	segment(seg020_2395_4).	segment(seg020_2395_5).	
segment(seg021_1097_0).
segment(seg021_1097_1).	segment(seg021_1097_2).	segment(seg021_1097_3).	segment(seg021_1097_4).	segment(seg021_1097_5).	
segment(seg021_624_0).
segment(seg021_624_1).	segment(seg021_624_2).	segment(seg021_624_3).	segment(seg021_624_4).	segment(seg021_624_5).	
segment(seg021_1035_0).
segment(seg021_1035_1).	segment(seg021_1035_2).	segment(seg021_1035_3).	segment(seg021_1035_4).	segment(seg021_1035_5).	
segment(seg021_1046_0).
segment(seg021_1046_1).	segment(seg021_1046_2).	segment(seg021_1046_3).	segment(seg021_1046_4).	segment(seg021_1046_5).	
segment(seg020_1018_0).
segment(seg020_1018_1).	segment(seg020_1018_2).	segment(seg020_1018_3).	segment(seg020_1018_4).	segment(seg020_1018_5).	
segment(seg020_2170_0).
segment(seg020_2170_1).	segment(seg020_2170_2).	segment(seg020_2170_3).	segment(seg020_2170_4).	segment(seg020_2170_5).	
segment(seg020_1156_0).
segment(seg020_1156_1).	segment(seg020_1156_2).	segment(seg020_1156_3).	segment(seg020_1156_4).	segment(seg020_1156_5).	
segment(seg021_788_0).
segment(seg021_788_1).	segment(seg021_788_2).	segment(seg021_788_3).	segment(seg021_788_4).	segment(seg021_788_5).	
segment(seg021_785_0).
segment(seg021_785_1).	segment(seg021_785_2).	segment(seg021_785_3).	segment(seg021_785_4).	segment(seg021_785_5).	
segment(seg020_915_0).
segment(seg020_915_1).	segment(seg020_915_2).	segment(seg020_915_3).	segment(seg020_915_4).	segment(seg020_915_5).	
segment(seg020_693_0).
segment(seg020_693_1).	segment(seg020_693_2).	segment(seg020_693_3).	segment(seg020_693_4).	segment(seg020_693_5).	
segment(seg021_1134_0).
segment(seg021_1134_1).	segment(seg021_1134_2).	segment(seg021_1134_3).	segment(seg021_1134_4).	segment(seg021_1134_5).	
segment(seg020_2117_0).
segment(seg020_2117_1).	segment(seg020_2117_2).	segment(seg020_2117_3).	segment(seg020_2117_4).	segment(seg020_2117_5).	
segment(seg021_1141_0).
segment(seg021_1141_1).	segment(seg021_1141_2).	segment(seg021_1141_3).	segment(seg021_1141_4).	segment(seg021_1141_5).	
segment(seg021_655_0).
segment(seg021_655_1).	segment(seg021_655_2).	segment(seg021_655_3).	segment(seg021_655_4).	segment(seg021_655_5).	
segment(seg021_1117_0).
segment(seg021_1117_1).	segment(seg021_1117_2).	segment(seg021_1117_3).	segment(seg021_1117_4).	segment(seg021_1117_5).	
segment(seg020_175_0).
segment(seg020_175_1).	segment(seg020_175_2).	segment(seg020_175_3).	segment(seg020_175_4).	segment(seg020_175_5).	
segment(seg021_586_0).
segment(seg021_586_1).	segment(seg021_586_2).	segment(seg021_586_3).	segment(seg021_586_4).	segment(seg021_586_5).	
segment(seg021_599_0).
segment(seg021_599_1).	segment(seg021_599_2).	segment(seg021_599_3).	segment(seg021_599_4).	segment(seg021_599_5).	
segment(seg021_1027_0).
segment(seg021_1027_1).	segment(seg021_1027_2).	segment(seg021_1027_3).	segment(seg021_1027_4).	segment(seg021_1027_5).	
segment(seg021_770_0).
segment(seg021_770_1).	segment(seg021_770_2).	segment(seg021_770_3).	segment(seg021_770_4).	segment(seg021_770_5).	
segment(seg021_1044_0).
segment(seg021_1044_1).	segment(seg021_1044_2).	segment(seg021_1044_3).	segment(seg021_1044_4).	segment(seg021_1044_5).	
segment(seg021_768_0).
segment(seg021_768_1).	segment(seg021_768_2).	segment(seg021_768_3).	segment(seg021_768_4).	segment(seg021_768_5).	
segment(seg020_893_0).
segment(seg020_893_1).	segment(seg020_893_2).	segment(seg020_893_3).	segment(seg020_893_4).	segment(seg020_893_5).	
segment(seg020_1329_0).
segment(seg020_1329_1).	segment(seg020_1329_2).	segment(seg020_1329_3).	segment(seg020_1329_4).	segment(seg020_1329_5).	
segment(seg021_1040_0).
segment(seg021_1040_1).	segment(seg021_1040_2).	segment(seg021_1040_3).	segment(seg021_1040_4).	segment(seg021_1040_5).	
segment(seg020_487_0).
segment(seg020_487_1).	segment(seg020_487_2).	segment(seg020_487_3).	segment(seg020_487_4).	segment(seg020_487_5).	
segment(seg021_584_0).
segment(seg021_584_1).	segment(seg021_584_2).	segment(seg021_584_3).	segment(seg021_584_4).	segment(seg021_584_5).	
segment(seg020_2388_0).
segment(seg020_2388_1).	segment(seg020_2388_2).	segment(seg020_2388_3).	segment(seg020_2388_4).	segment(seg020_2388_5).	
segment(seg021_1087_0).
segment(seg021_1087_1).	segment(seg021_1087_2).	segment(seg021_1087_3).	segment(seg021_1087_4).	segment(seg021_1087_5).	
segment(seg020_708_0).
segment(seg020_708_1).	segment(seg020_708_2).	segment(seg020_708_3).	segment(seg020_708_4).	segment(seg020_708_5).	
segment(seg020_1333_0).
segment(seg020_1333_1).	segment(seg020_1333_2).	segment(seg020_1333_3).	segment(seg020_1333_4).	segment(seg020_1333_5).	
segment(seg020_1222_0).
segment(seg020_1222_1).	segment(seg020_1222_2).	segment(seg020_1222_3).	segment(seg020_1222_4).	segment(seg020_1222_5).	
segment(seg021_1152_0).
segment(seg021_1152_1).	segment(seg021_1152_2).	segment(seg021_1152_3).	segment(seg021_1152_4).	segment(seg021_1152_5).	
segment(seg020_472_0).
segment(seg020_472_1).	segment(seg020_472_2).	segment(seg020_472_3).	segment(seg020_472_4).	segment(seg020_472_5).	
segment(seg021_1057_0).
segment(seg021_1057_1).	segment(seg021_1057_2).	segment(seg021_1057_3).	segment(seg021_1057_4).	segment(seg021_1057_5).	
segment(seg020_2122_0).
segment(seg020_2122_1).	segment(seg020_2122_2).	segment(seg020_2122_3).	segment(seg020_2122_4).	segment(seg020_2122_5).	
segment(seg020_2107_0).
segment(seg020_2107_1).	segment(seg020_2107_2).	segment(seg020_2107_3).	segment(seg020_2107_4).	segment(seg020_2107_5).	
segment(seg021_1104_0).
segment(seg021_1104_1).	segment(seg021_1104_2).	segment(seg021_1104_3).	segment(seg021_1104_4).	segment(seg021_1104_5).	
segment(seg020_340_0).
segment(seg020_340_1).	segment(seg020_340_2).	segment(seg020_340_3).	segment(seg020_340_4).	segment(seg020_340_5).	
segment(seg020_783_0).
segment(seg020_783_1).	segment(seg020_783_2).	segment(seg020_783_3).	segment(seg020_783_4).	segment(seg020_783_5).	
segment(seg021_580_0).
segment(seg021_580_1).	segment(seg021_580_2).	segment(seg021_580_3).	segment(seg021_580_4).	segment(seg021_580_5).	
segment(seg020_781_0).
segment(seg020_781_1).	segment(seg020_781_2).	segment(seg020_781_3).	segment(seg020_781_4).	segment(seg020_781_5).	
segment(seg021_1084_0).
segment(seg021_1084_1).	segment(seg021_1084_2).	segment(seg021_1084_3).	segment(seg021_1084_4).	segment(seg021_1084_5).	
segment(seg021_1055_0).
segment(seg021_1055_1).	segment(seg021_1055_2).	segment(seg021_1055_3).	segment(seg021_1055_4).	segment(seg021_1055_5).	
segment(seg020_2155_0).
segment(seg020_2155_1).	segment(seg020_2155_2).	segment(seg020_2155_3).	segment(seg020_2155_4).	segment(seg020_2155_5).	
segment(seg020_828_0).
segment(seg020_828_1).	segment(seg020_828_2).	segment(seg020_828_3).	segment(seg020_828_4).	segment(seg020_828_5).	
segment(seg020_169_0).
segment(seg020_169_1).	segment(seg020_169_2).	segment(seg020_169_3).	segment(seg020_169_4).	segment(seg020_169_5).	
segment(seg020_1142_0).
segment(seg020_1142_1).	segment(seg020_1142_2).	segment(seg020_1142_3).	segment(seg020_1142_4).	segment(seg020_1142_5).	
segment(seg021_635_0).
segment(seg021_635_1).	segment(seg021_635_2).	segment(seg021_635_3).	segment(seg021_635_4).	segment(seg021_635_5).	
segment(seg020_4239_0).
segment(seg020_4239_1).	segment(seg020_4239_2).	segment(seg020_4239_3).	segment(seg020_4239_4).	segment(seg020_4239_5).	
segment(seg020_102_0).
segment(seg020_102_1).	segment(seg020_102_2).	segment(seg020_102_3).	segment(seg020_102_4).	segment(seg020_102_5).	
segment(seg020_724_0).
segment(seg020_724_1).	segment(seg020_724_2).	segment(seg020_724_3).	segment(seg020_724_4).	segment(seg020_724_5).	
segment(seg021_1073_0).
segment(seg021_1073_1).	segment(seg021_1073_2).	segment(seg021_1073_3).	segment(seg021_1073_4).	segment(seg021_1073_5).	
segment(seg021_1076_0).
segment(seg021_1076_1).	segment(seg021_1076_2).	segment(seg021_1076_3).	segment(seg021_1076_4).	segment(seg021_1076_5).	
segment(seg021_1090_0).
segment(seg021_1090_1).	segment(seg021_1090_2).	segment(seg021_1090_3).	segment(seg021_1090_4).	segment(seg021_1090_5).	
segment(seg021_1047_0).
segment(seg021_1047_1).	segment(seg021_1047_2).	segment(seg021_1047_3).	segment(seg021_1047_4).	segment(seg021_1047_5).	
segment(seg021_649_0).
segment(seg021_649_1).	segment(seg021_649_2).	segment(seg021_649_3).	segment(seg021_649_4).	segment(seg021_649_5).	
segment(seg021_1065_0).
segment(seg021_1065_1).	segment(seg021_1065_2).	segment(seg021_1065_3).	segment(seg021_1065_4).	segment(seg021_1065_5).	
segment(seg021_1131_0).
segment(seg021_1131_1).	segment(seg021_1131_2).	segment(seg021_1131_3).	segment(seg021_1131_4).	segment(seg021_1131_5).	
segment(seg020_1084_0).
segment(seg020_1084_1).	segment(seg020_1084_2).	segment(seg020_1084_3).	segment(seg020_1084_4).	segment(seg020_1084_5).	
segment(seg021_883_0).
segment(seg021_883_1).	segment(seg021_883_2).	segment(seg021_883_3).	segment(seg021_883_4).	segment(seg021_883_5).	
segment(seg021_610_0).
segment(seg021_610_1).	segment(seg021_610_2).	segment(seg021_610_3).	segment(seg021_610_4).	segment(seg021_610_5).	
segment(seg021_576_0).
segment(seg021_576_1).	segment(seg021_576_2).	segment(seg021_576_3).	segment(seg021_576_4).	segment(seg021_576_5).	
segment(seg021_578_0).
segment(seg021_578_1).	segment(seg021_578_2).	segment(seg021_578_3).	segment(seg021_578_4).	segment(seg021_578_5).	
segment(seg020_2159_0).
segment(seg020_2159_1).	segment(seg020_2159_2).	segment(seg020_2159_3).	segment(seg020_2159_4).	segment(seg020_2159_5).	
segment(seg020_909_0).
segment(seg020_909_1).	segment(seg020_909_2).	segment(seg020_909_3).	segment(seg020_909_4).	segment(seg020_909_5).	
segment(seg021_1151_0).
segment(seg021_1151_1).	segment(seg021_1151_2).	segment(seg021_1151_3).	segment(seg021_1151_4).	segment(seg021_1151_5).	
segment(seg021_767_0).
segment(seg021_767_1).	segment(seg021_767_2).	segment(seg021_767_3).	segment(seg021_767_4).	segment(seg021_767_5).	
segment(seg020_1266_0).
segment(seg020_1266_1).	segment(seg020_1266_2).	segment(seg020_1266_3).	segment(seg020_1266_4).	segment(seg020_1266_5).	
segment(seg020_1170_0).
segment(seg020_1170_1).	segment(seg020_1170_2).	segment(seg020_1170_3).	segment(seg020_1170_4).	segment(seg020_1170_5).	
segment(seg020_37_0).
segment(seg020_37_1).	segment(seg020_37_2).	segment(seg020_37_3).	segment(seg020_37_4).	segment(seg020_37_5).	
segment(seg021_1021_0).
segment(seg021_1021_1).	segment(seg021_1021_2).	segment(seg021_1021_3).	segment(seg021_1021_4).	segment(seg021_1021_5).	
segment(seg020_800_0).
segment(seg020_800_1).	segment(seg020_800_2).	segment(seg020_800_3).	segment(seg020_800_4).	segment(seg020_800_5).	

% | FEATURES
hasVelocity(seg020_3429_0,very_slow).
hasVelocity(seg020_3429_1,very_slow).	hasVelocity(seg020_3429_2,very_slow).	hasVelocity(seg020_3429_3,very_slow).	hasVelocity(seg020_3429_4,very_fast).	hasVelocity(seg020_3429_5,below_medium).	
hasVelocity(seg020_480_0,very_slow).
hasVelocity(seg020_480_1,very_slow).	hasVelocity(seg020_480_2,slow).	hasVelocity(seg020_480_3,slow).	hasVelocity(seg020_480_4,slow).	hasVelocity(seg020_480_5,slow).	
hasVelocity(seg021_511_0,fast).
hasVelocity(seg021_511_1,very_fast).	hasVelocity(seg021_511_2,above_medium).	hasVelocity(seg021_511_3,very_fast).	hasVelocity(seg021_511_4,very_fast).	hasVelocity(seg021_511_5,very_slow).	
hasVelocity(seg020_4926_0,below_medium).
hasVelocity(seg020_4926_1,slow).	hasVelocity(seg020_4926_2,below_medium).	hasVelocity(seg020_4926_3,below_medium).	hasVelocity(seg020_4926_4,below_medium).	hasVelocity(seg020_4926_5,below_medium).	
hasVelocity(seg021_388_0,fast).
hasVelocity(seg021_388_1,very_fast).	hasVelocity(seg021_388_2,very_fast).	hasVelocity(seg021_388_3,very_fast).	hasVelocity(seg021_388_4,fast).	hasVelocity(seg021_388_5,above_medium).	
hasVelocity(seg020_4130_0,slow).
hasVelocity(seg020_4130_1,below_medium).	hasVelocity(seg020_4130_2,medium).	hasVelocity(seg020_4130_3,below_medium).	hasVelocity(seg020_4130_4,medium).	hasVelocity(seg020_4130_5,slow).	
hasVelocity(seg020_2718_0,below_medium).
hasVelocity(seg020_2718_1,slow).	hasVelocity(seg020_2718_2,below_medium).	hasVelocity(seg020_2718_3,below_medium).	hasVelocity(seg020_2718_4,below_medium).	hasVelocity(seg020_2718_5,below_medium).	
hasVelocity(seg020_3192_0,below_medium).
hasVelocity(seg020_3192_1,below_medium).	hasVelocity(seg020_3192_2,below_medium).	hasVelocity(seg020_3192_3,below_medium).	hasVelocity(seg020_3192_4,below_medium).	hasVelocity(seg020_3192_5,slow).	
hasVelocity(seg020_1075_0,medium).
hasVelocity(seg020_1075_1,fast).	hasVelocity(seg020_1075_2,below_medium).	hasVelocity(seg020_1075_3,below_medium).	hasVelocity(seg020_1075_4,slow).	hasVelocity(seg020_1075_5,slow).	
hasVelocity(seg021_282_0,above_medium).
hasVelocity(seg021_282_1,very_fast).	hasVelocity(seg021_282_2,above_medium).	hasVelocity(seg021_282_3,very_fast).	hasVelocity(seg021_282_4,fast).	hasVelocity(seg021_282_5,above_medium).	
hasVelocity(seg021_901_0,medium).
hasVelocity(seg021_901_1,fast).	hasVelocity(seg021_901_2,medium).	hasVelocity(seg021_901_3,medium).	hasVelocity(seg021_901_4,medium).	hasVelocity(seg021_901_5,fast).	
hasVelocity(seg020_58_0,below_medium).
hasVelocity(seg020_58_1,slow).	hasVelocity(seg020_58_2,below_medium).	hasVelocity(seg020_58_3,slow).	hasVelocity(seg020_58_4,slow).	hasVelocity(seg020_58_5,below_medium).	
hasVelocity(seg021_231_0,above_medium).
hasVelocity(seg021_231_1,fast).	hasVelocity(seg021_231_2,fast).	hasVelocity(seg021_231_3,very_fast).	hasVelocity(seg021_231_4,very_fast).	hasVelocity(seg021_231_5,above_medium).	
hasVelocity(seg020_4561_0,fast).
hasVelocity(seg020_4561_1,slow).	hasVelocity(seg020_4561_2,slow).	hasVelocity(seg020_4561_3,very_slow).	hasVelocity(seg020_4561_4,below_medium).	hasVelocity(seg020_4561_5,below_medium).	
hasVelocity(seg020_897_0,very_fast).
hasVelocity(seg020_897_1,very_slow).	hasVelocity(seg020_897_2,slow).	hasVelocity(seg020_897_3,medium).	hasVelocity(seg020_897_4,very_slow).	hasVelocity(seg020_897_5,above_medium).	
hasVelocity(seg021_116_0,very_fast).
hasVelocity(seg021_116_1,above_medium).	hasVelocity(seg021_116_2,above_medium).	hasVelocity(seg021_116_3,very_fast).	hasVelocity(seg021_116_4,above_medium).	hasVelocity(seg021_116_5,very_fast).	
hasVelocity(seg020_2574_0,slow).
hasVelocity(seg020_2574_1,below_medium).	hasVelocity(seg020_2574_2,medium).	hasVelocity(seg020_2574_3,below_medium).	hasVelocity(seg020_2574_4,below_medium).	hasVelocity(seg020_2574_5,below_medium).	
hasVelocity(seg021_358_0,very_fast).
hasVelocity(seg021_358_1,very_fast).	hasVelocity(seg021_358_2,very_fast).	hasVelocity(seg021_358_3,very_fast).	hasVelocity(seg021_358_4,very_fast).	hasVelocity(seg021_358_5,very_fast).	
hasVelocity(seg020_4082_0,below_medium).
hasVelocity(seg020_4082_1,below_medium).	hasVelocity(seg020_4082_2,below_medium).	hasVelocity(seg020_4082_3,below_medium).	hasVelocity(seg020_4082_4,very_fast).	hasVelocity(seg020_4082_5,slow).	
hasVelocity(seg021_499_0,very_slow).
hasVelocity(seg021_499_1,medium).	hasVelocity(seg021_499_2,above_medium).	hasVelocity(seg021_499_3,fast).	hasVelocity(seg021_499_4,very_fast).	hasVelocity(seg021_499_5,fast).	
hasVelocity(seg020_2513_0,below_medium).
hasVelocity(seg020_2513_1,below_medium).	hasVelocity(seg020_2513_2,below_medium).	hasVelocity(seg020_2513_3,below_medium).	hasVelocity(seg020_2513_4,below_medium).	hasVelocity(seg020_2513_5,below_medium).	
hasVelocity(seg021_415_0,above_medium).
hasVelocity(seg021_415_1,below_medium).	hasVelocity(seg021_415_2,above_medium).	hasVelocity(seg021_415_3,very_fast).	hasVelocity(seg021_415_4,medium).	hasVelocity(seg021_415_5,medium).	
hasVelocity(seg021_995_0,very_fast).
hasVelocity(seg021_995_1,very_fast).	hasVelocity(seg021_995_2,above_medium).	hasVelocity(seg021_995_3,above_medium).	hasVelocity(seg021_995_4,above_medium).	hasVelocity(seg021_995_5,medium).	
hasVelocity(seg020_4729_0,slow).
hasVelocity(seg020_4729_1,slow).	hasVelocity(seg020_4729_2,slow).	hasVelocity(seg020_4729_3,very_slow).	hasVelocity(seg020_4729_4,very_slow).	hasVelocity(seg020_4729_5,below_medium).	
hasVelocity(seg020_4961_0,below_medium).
hasVelocity(seg020_4961_1,below_medium).	hasVelocity(seg020_4961_2,below_medium).	hasVelocity(seg020_4961_3,slow).	hasVelocity(seg020_4961_4,slow).	hasVelocity(seg020_4961_5,slow).	
hasVelocity(seg021_724_0,above_medium).
hasVelocity(seg021_724_1,very_fast).	hasVelocity(seg021_724_2,above_medium).	hasVelocity(seg021_724_3,above_medium).	hasVelocity(seg021_724_4,fast).	hasVelocity(seg021_724_5,above_medium).	
hasVelocity(seg020_393_0,above_medium).
hasVelocity(seg020_393_1,above_medium).	hasVelocity(seg020_393_2,above_medium).	hasVelocity(seg020_393_3,above_medium).	hasVelocity(seg020_393_4,medium).	hasVelocity(seg020_393_5,below_medium).	
hasVelocity(seg020_3193_0,very_slow).
hasVelocity(seg020_3193_1,below_medium).	hasVelocity(seg020_3193_2,below_medium).	hasVelocity(seg020_3193_3,below_medium).	hasVelocity(seg020_3193_4,below_medium).	hasVelocity(seg020_3193_5,below_medium).	
hasVelocity(seg020_3460_0,very_fast).
hasVelocity(seg020_3460_1,slow).	hasVelocity(seg020_3460_2,very_slow).	hasVelocity(seg020_3460_3,very_slow).	hasVelocity(seg020_3460_4,very_slow).	hasVelocity(seg020_3460_5,very_fast).	
hasVelocity(seg020_2605_0,slow).
hasVelocity(seg020_2605_1,slow).	hasVelocity(seg020_2605_2,below_medium).	hasVelocity(seg020_2605_3,very_slow).	hasVelocity(seg020_2605_4,below_medium).	hasVelocity(seg020_2605_5,below_medium).	
hasVelocity(seg020_438_0,very_slow).
hasVelocity(seg020_438_1,medium).	hasVelocity(seg020_438_2,slow).	hasVelocity(seg020_438_3,medium).	hasVelocity(seg020_438_4,below_medium).	hasVelocity(seg020_438_5,very_slow).	
hasVelocity(seg020_2520_0,below_medium).
hasVelocity(seg020_2520_1,below_medium).	hasVelocity(seg020_2520_2,below_medium).	hasVelocity(seg020_2520_3,below_medium).	hasVelocity(seg020_2520_4,below_medium).	hasVelocity(seg020_2520_5,very_slow).	
hasVelocity(seg021_76_0,very_fast).
hasVelocity(seg021_76_1,very_fast).	hasVelocity(seg021_76_2,very_fast).	hasVelocity(seg021_76_3,very_fast).	hasVelocity(seg021_76_4,very_fast).	hasVelocity(seg021_76_5,very_fast).	
hasVelocity(seg021_316_0,very_fast).
hasVelocity(seg021_316_1,very_fast).	hasVelocity(seg021_316_2,above_medium).	hasVelocity(seg021_316_3,fast).	hasVelocity(seg021_316_4,very_fast).	hasVelocity(seg021_316_5,very_fast).	
hasVelocity(seg020_4159_0,below_medium).
hasVelocity(seg020_4159_1,slow).	hasVelocity(seg020_4159_2,below_medium).	hasVelocity(seg020_4159_3,slow).	hasVelocity(seg020_4159_4,below_medium).	hasVelocity(seg020_4159_5,below_medium).	
hasVelocity(seg021_639_0,very_slow).
hasVelocity(seg021_639_1,very_slow).	hasVelocity(seg021_639_2,slow).	hasVelocity(seg021_639_3,slow).	hasVelocity(seg021_639_4,slow).	hasVelocity(seg021_639_5,medium).	
hasVelocity(seg020_4254_0,below_medium).
hasVelocity(seg020_4254_1,slow).	hasVelocity(seg020_4254_2,below_medium).	hasVelocity(seg020_4254_3,very_fast).	hasVelocity(seg020_4254_4,below_medium).	hasVelocity(seg020_4254_5,very_fast).	
hasVelocity(seg021_931_0,fast).
hasVelocity(seg021_931_1,above_medium).	hasVelocity(seg021_931_2,above_medium).	hasVelocity(seg021_931_3,fast).	hasVelocity(seg021_931_4,medium).	hasVelocity(seg021_931_5,very_fast).	
hasVelocity(seg021_435_0,below_medium).
hasVelocity(seg021_435_1,below_medium).	hasVelocity(seg021_435_2,medium).	hasVelocity(seg021_435_3,medium).	hasVelocity(seg021_435_4,very_fast).	hasVelocity(seg021_435_5,slow).	
hasVelocity(seg020_1109_0,medium).
hasVelocity(seg020_1109_1,slow).	hasVelocity(seg020_1109_2,slow).	hasVelocity(seg020_1109_3,very_slow).	hasVelocity(seg020_1109_4,very_slow).	hasVelocity(seg020_1109_5,slow).	
hasVelocity(seg021_790_0,very_slow).
hasVelocity(seg021_790_1,very_slow).	hasVelocity(seg021_790_2,very_fast).	hasVelocity(seg021_790_3,slow).	hasVelocity(seg021_790_4,very_slow).	hasVelocity(seg021_790_5,very_slow).	
hasVelocity(seg021_640_0,very_slow).
hasVelocity(seg021_640_1,very_slow).	hasVelocity(seg021_640_2,slow).	hasVelocity(seg021_640_3,slow).	hasVelocity(seg021_640_4,slow).	hasVelocity(seg021_640_5,slow).	
hasVelocity(seg020_820_0,slow).
hasVelocity(seg020_820_1,slow).	hasVelocity(seg020_820_2,very_slow).	hasVelocity(seg020_820_3,slow).	hasVelocity(seg020_820_4,slow).	hasVelocity(seg020_820_5,slow).	
hasVelocity(seg020_3737_0,slow).
hasVelocity(seg020_3737_1,below_medium).	hasVelocity(seg020_3737_2,below_medium).	hasVelocity(seg020_3737_3,below_medium).	hasVelocity(seg020_3737_4,below_medium).	hasVelocity(seg020_3737_5,below_medium).	
hasVelocity(seg021_782_0,very_slow).
hasVelocity(seg021_782_1,very_slow).	hasVelocity(seg021_782_2,very_slow).	hasVelocity(seg021_782_3,very_slow).	hasVelocity(seg021_782_4,very_slow).	hasVelocity(seg021_782_5,very_slow).	
hasVelocity(seg020_702_0,above_medium).
hasVelocity(seg020_702_1,above_medium).	hasVelocity(seg020_702_2,medium).	hasVelocity(seg020_702_3,very_slow).	hasVelocity(seg020_702_4,above_medium).	hasVelocity(seg020_702_5,above_medium).	
hasVelocity(seg021_595_0,very_slow).
hasVelocity(seg021_595_1,very_slow).	hasVelocity(seg021_595_2,very_slow).	hasVelocity(seg021_595_3,very_slow).	hasVelocity(seg021_595_4,very_slow).	hasVelocity(seg021_595_5,very_slow).	
hasVelocity(seg021_226_0,fast).
hasVelocity(seg021_226_1,fast).	hasVelocity(seg021_226_2,above_medium).	hasVelocity(seg021_226_3,very_fast).	hasVelocity(seg021_226_4,above_medium).	hasVelocity(seg021_226_5,very_fast).	
hasVelocity(seg021_474_0,very_fast).
hasVelocity(seg021_474_1,very_fast).	hasVelocity(seg021_474_2,above_medium).	hasVelocity(seg021_474_3,very_fast).	hasVelocity(seg021_474_4,fast).	hasVelocity(seg021_474_5,fast).	
hasVelocity(seg021_762_0,very_slow).
hasVelocity(seg021_762_1,very_slow).	hasVelocity(seg021_762_2,very_slow).	hasVelocity(seg021_762_3,very_slow).	hasVelocity(seg021_762_4,above_medium).	hasVelocity(seg021_762_5,very_slow).	
hasVelocity(seg020_301_0,above_medium).
hasVelocity(seg020_301_1,above_medium).	hasVelocity(seg020_301_2,very_slow).	hasVelocity(seg020_301_3,very_slow).	hasVelocity(seg020_301_4,slow).	hasVelocity(seg020_301_5,slow).	
hasVelocity(seg021_454_0,very_slow).
hasVelocity(seg021_454_1,very_slow).	hasVelocity(seg021_454_2,fast).	hasVelocity(seg021_454_3,very_slow).	hasVelocity(seg021_454_4,very_slow).	hasVelocity(seg021_454_5,very_slow).	
hasVelocity(seg021_418_0,medium).
hasVelocity(seg021_418_1,very_fast).	hasVelocity(seg021_418_2,medium).	hasVelocity(seg021_418_3,very_fast).	hasVelocity(seg021_418_4,fast).	hasVelocity(seg021_418_5,above_medium).	
hasVelocity(seg021_148_0,very_fast).
hasVelocity(seg021_148_1,very_fast).	hasVelocity(seg021_148_2,very_fast).	hasVelocity(seg021_148_3,above_medium).	hasVelocity(seg021_148_4,very_fast).	hasVelocity(seg021_148_5,above_medium).	
hasVelocity(seg020_3982_0,medium).
hasVelocity(seg020_3982_1,medium).	hasVelocity(seg020_3982_2,below_medium).	hasVelocity(seg020_3982_3,very_slow).	hasVelocity(seg020_3982_4,below_medium).	hasVelocity(seg020_3982_5,below_medium).	
hasVelocity(seg021_196_0,fast).
hasVelocity(seg021_196_1,very_fast).	hasVelocity(seg021_196_2,very_fast).	hasVelocity(seg021_196_3,fast).	hasVelocity(seg021_196_4,very_fast).	hasVelocity(seg021_196_5,very_fast).	
hasVelocity(seg020_3157_0,below_medium).
hasVelocity(seg020_3157_1,below_medium).	hasVelocity(seg020_3157_2,below_medium).	hasVelocity(seg020_3157_3,below_medium).	hasVelocity(seg020_3157_4,below_medium).	hasVelocity(seg020_3157_5,medium).	
hasVelocity(seg021_479_0,very_fast).
hasVelocity(seg021_479_1,very_fast).	hasVelocity(seg021_479_2,very_fast).	hasVelocity(seg021_479_3,above_medium).	hasVelocity(seg021_479_4,very_fast).	hasVelocity(seg021_479_5,below_medium).	
hasVelocity(seg020_601_0,above_medium).
hasVelocity(seg020_601_1,above_medium).	hasVelocity(seg020_601_2,above_medium).	hasVelocity(seg020_601_3,slow).	hasVelocity(seg020_601_4,slow).	hasVelocity(seg020_601_5,below_medium).	
hasVelocity(seg020_4674_0,below_medium).
hasVelocity(seg020_4674_1,below_medium).	hasVelocity(seg020_4674_2,below_medium).	hasVelocity(seg020_4674_3,below_medium).	hasVelocity(seg020_4674_4,below_medium).	hasVelocity(seg020_4674_5,below_medium).	
hasVelocity(seg020_1149_0,fast).
hasVelocity(seg020_1149_1,very_slow).	hasVelocity(seg020_1149_2,slow).	hasVelocity(seg020_1149_3,fast).	hasVelocity(seg020_1149_4,very_slow).	hasVelocity(seg020_1149_5,very_slow).	
hasVelocity(seg021_110_0,above_medium).
hasVelocity(seg021_110_1,very_fast).	hasVelocity(seg021_110_2,above_medium).	hasVelocity(seg021_110_3,very_fast).	hasVelocity(seg021_110_4,very_slow).	hasVelocity(seg021_110_5,very_fast).	
hasVelocity(seg020_4942_0,slow).
hasVelocity(seg020_4942_1,slow).	hasVelocity(seg020_4942_2,very_slow).	hasVelocity(seg020_4942_3,below_medium).	hasVelocity(seg020_4942_4,slow).	hasVelocity(seg020_4942_5,below_medium).	
hasVelocity(seg021_404_0,fast).
hasVelocity(seg021_404_1,medium).	hasVelocity(seg021_404_2,very_fast).	hasVelocity(seg021_404_3,above_medium).	hasVelocity(seg021_404_4,very_fast).	hasVelocity(seg021_404_5,very_fast).	
hasVelocity(seg020_3690_0,below_medium).
hasVelocity(seg020_3690_1,slow).	hasVelocity(seg020_3690_2,below_medium).	hasVelocity(seg020_3690_3,below_medium).	hasVelocity(seg020_3690_4,below_medium).	hasVelocity(seg020_3690_5,below_medium).	
hasVelocity(seg021_90_0,very_fast).
hasVelocity(seg021_90_1,very_fast).	hasVelocity(seg021_90_2,above_medium).	hasVelocity(seg021_90_3,below_medium).	hasVelocity(seg021_90_4,slow).	hasVelocity(seg021_90_5,very_slow).	
hasVelocity(seg020_413_0,very_slow).
hasVelocity(seg020_413_1,slow).	hasVelocity(seg020_413_2,below_medium).	hasVelocity(seg020_413_3,very_slow).	hasVelocity(seg020_413_4,slow).	hasVelocity(seg020_413_5,very_slow).	
hasVelocity(seg021_598_0,slow).
hasVelocity(seg021_598_1,very_slow).	hasVelocity(seg021_598_2,very_slow).	hasVelocity(seg021_598_3,very_slow).	hasVelocity(seg021_598_4,very_slow).	hasVelocity(seg021_598_5,very_slow).	
hasVelocity(seg021_667_0,medium).
hasVelocity(seg021_667_1,medium).	hasVelocity(seg021_667_2,above_medium).	hasVelocity(seg021_667_3,above_medium).	hasVelocity(seg021_667_4,above_medium).	hasVelocity(seg021_667_5,fast).	
hasVelocity(seg021_1058_0,very_slow).
hasVelocity(seg021_1058_1,very_slow).	hasVelocity(seg021_1058_2,very_slow).	hasVelocity(seg021_1058_3,below_medium).	hasVelocity(seg021_1058_4,medium).	hasVelocity(seg021_1058_5,slow).	
hasVelocity(seg020_3623_0,below_medium).
hasVelocity(seg020_3623_1,below_medium).	hasVelocity(seg020_3623_2,below_medium).	hasVelocity(seg020_3623_3,below_medium).	hasVelocity(seg020_3623_4,below_medium).	hasVelocity(seg020_3623_5,below_medium).	
hasVelocity(seg021_494_0,fast).
hasVelocity(seg021_494_1,above_medium).	hasVelocity(seg021_494_2,fast).	hasVelocity(seg021_494_3,very_fast).	hasVelocity(seg021_494_4,medium).	hasVelocity(seg021_494_5,fast).	
hasVelocity(seg021_1006_0,fast).
hasVelocity(seg021_1006_1,medium).	hasVelocity(seg021_1006_2,fast).	hasVelocity(seg021_1006_3,fast).	hasVelocity(seg021_1006_4,above_medium).	hasVelocity(seg021_1006_5,very_fast).	
hasVelocity(seg020_4468_0,below_medium).
hasVelocity(seg020_4468_1,slow).	hasVelocity(seg020_4468_2,below_medium).	hasVelocity(seg020_4468_3,below_medium).	hasVelocity(seg020_4468_4,below_medium).	hasVelocity(seg020_4468_5,below_medium).	
hasVelocity(seg021_1011_0,very_fast).
hasVelocity(seg021_1011_1,medium).	hasVelocity(seg021_1011_2,medium).	hasVelocity(seg021_1011_3,very_fast).	hasVelocity(seg021_1011_4,above_medium).	hasVelocity(seg021_1011_5,fast).	
hasVelocity(seg021_177_0,slow).
hasVelocity(seg021_177_1,very_slow).	hasVelocity(seg021_177_2,very_slow).	hasVelocity(seg021_177_3,below_medium).	hasVelocity(seg021_177_4,medium).	hasVelocity(seg021_177_5,fast).	
hasVelocity(seg021_198_0,medium).
hasVelocity(seg021_198_1,below_medium).	hasVelocity(seg021_198_2,above_medium).	hasVelocity(seg021_198_3,very_fast).	hasVelocity(seg021_198_4,very_fast).	hasVelocity(seg021_198_5,fast).	
hasVelocity(seg020_3418_0,slow).
hasVelocity(seg020_3418_1,very_fast).	hasVelocity(seg020_3418_2,slow).	hasVelocity(seg020_3418_3,below_medium).	hasVelocity(seg020_3418_4,below_medium).	hasVelocity(seg020_3418_5,below_medium).	
hasVelocity(seg021_247_0,above_medium).
hasVelocity(seg021_247_1,above_medium).	hasVelocity(seg021_247_2,very_fast).	hasVelocity(seg021_247_3,above_medium).	hasVelocity(seg021_247_4,fast).	hasVelocity(seg021_247_5,above_medium).	
hasVelocity(seg020_3777_0,below_medium).
hasVelocity(seg020_3777_1,below_medium).	hasVelocity(seg020_3777_2,below_medium).	hasVelocity(seg020_3777_3,below_medium).	hasVelocity(seg020_3777_4,below_medium).	hasVelocity(seg020_3777_5,below_medium).	
hasVelocity(seg021_1080_0,very_slow).
hasVelocity(seg021_1080_1,very_slow).	hasVelocity(seg021_1080_2,very_slow).	hasVelocity(seg021_1080_3,very_slow).	hasVelocity(seg021_1080_4,very_slow).	hasVelocity(seg021_1080_5,very_slow).	
hasVelocity(seg020_3945_0,below_medium).
hasVelocity(seg020_3945_1,below_medium).	hasVelocity(seg020_3945_2,below_medium).	hasVelocity(seg020_3945_3,below_medium).	hasVelocity(seg020_3945_4,below_medium).	hasVelocity(seg020_3945_5,below_medium).	
hasVelocity(seg021_207_0,very_fast).
hasVelocity(seg021_207_1,fast).	hasVelocity(seg021_207_2,fast).	hasVelocity(seg021_207_3,very_fast).	hasVelocity(seg021_207_4,above_medium).	hasVelocity(seg021_207_5,medium).	
hasVelocity(seg020_2894_0,below_medium).
hasVelocity(seg020_2894_1,below_medium).	hasVelocity(seg020_2894_2,fast).	hasVelocity(seg020_2894_3,below_medium).	hasVelocity(seg020_2894_4,below_medium).	hasVelocity(seg020_2894_5,below_medium).	
hasVelocity(seg021_486_0,medium).
hasVelocity(seg021_486_1,fast).	hasVelocity(seg021_486_2,very_fast).	hasVelocity(seg021_486_3,very_fast).	hasVelocity(seg021_486_4,very_fast).	hasVelocity(seg021_486_5,very_fast).	
hasVelocity(seg020_3274_0,below_medium).
hasVelocity(seg020_3274_1,below_medium).	hasVelocity(seg020_3274_2,medium).	hasVelocity(seg020_3274_3,medium).	hasVelocity(seg020_3274_4,below_medium).	hasVelocity(seg020_3274_5,below_medium).	
hasVelocity(seg021_472_0,above_medium).
hasVelocity(seg021_472_1,very_fast).	hasVelocity(seg021_472_2,fast).	hasVelocity(seg021_472_3,fast).	hasVelocity(seg021_472_4,fast).	hasVelocity(seg021_472_5,very_fast).	
hasVelocity(seg021_838_0,medium).
hasVelocity(seg021_838_1,fast).	hasVelocity(seg021_838_2,fast).	hasVelocity(seg021_838_3,very_slow).	hasVelocity(seg021_838_4,very_slow).	hasVelocity(seg021_838_5,medium).	
hasVelocity(seg020_3748_0,slow).
hasVelocity(seg020_3748_1,below_medium).	hasVelocity(seg020_3748_2,below_medium).	hasVelocity(seg020_3748_3,slow).	hasVelocity(seg020_3748_4,below_medium).	hasVelocity(seg020_3748_5,below_medium).	
hasVelocity(seg021_1119_0,very_slow).
hasVelocity(seg021_1119_1,very_slow).	hasVelocity(seg021_1119_2,very_slow).	hasVelocity(seg021_1119_3,very_slow).	hasVelocity(seg021_1119_4,very_slow).	hasVelocity(seg021_1119_5,very_slow).	
hasVelocity(seg020_2958_0,very_fast).
hasVelocity(seg020_2958_1,very_slow).	hasVelocity(seg020_2958_2,very_fast).	hasVelocity(seg020_2958_3,very_slow).	hasVelocity(seg020_2958_4,slow).	hasVelocity(seg020_2958_5,medium).	
hasVelocity(seg021_367_0,fast).
hasVelocity(seg021_367_1,very_fast).	hasVelocity(seg021_367_2,very_fast).	hasVelocity(seg021_367_3,very_fast).	hasVelocity(seg021_367_4,very_fast).	hasVelocity(seg021_367_5,very_fast).	
hasVelocity(seg021_84_0,above_medium).
hasVelocity(seg021_84_1,below_medium).	hasVelocity(seg021_84_2,fast).	hasVelocity(seg021_84_3,very_fast).	hasVelocity(seg021_84_4,very_fast).	hasVelocity(seg021_84_5,very_fast).	
hasVelocity(seg021_918_0,fast).
hasVelocity(seg021_918_1,above_medium).	hasVelocity(seg021_918_2,fast).	hasVelocity(seg021_918_3,above_medium).	hasVelocity(seg021_918_4,very_fast).	hasVelocity(seg021_918_5,very_fast).	
hasVelocity(seg020_3392_0,slow).
hasVelocity(seg020_3392_1,fast).	hasVelocity(seg020_3392_2,below_medium).	hasVelocity(seg020_3392_3,below_medium).	hasVelocity(seg020_3392_4,below_medium).	hasVelocity(seg020_3392_5,slow).	
hasVelocity(seg021_1061_0,very_slow).
hasVelocity(seg021_1061_1,very_slow).	hasVelocity(seg021_1061_2,very_slow).	hasVelocity(seg021_1061_3,very_slow).	hasVelocity(seg021_1061_4,very_slow).	hasVelocity(seg021_1061_5,very_slow).	
hasVelocity(seg020_843_0,below_medium).
hasVelocity(seg020_843_1,slow).	hasVelocity(seg020_843_2,slow).	hasVelocity(seg020_843_3,slow).	hasVelocity(seg020_843_4,slow).	hasVelocity(seg020_843_5,slow).	
hasVelocity(seg020_1138_0,slow).
hasVelocity(seg020_1138_1,slow).	hasVelocity(seg020_1138_2,slow).	hasVelocity(seg020_1138_3,slow).	hasVelocity(seg020_1138_4,slow).	hasVelocity(seg020_1138_5,slow).	
hasVelocity(seg020_525_0,above_medium).
hasVelocity(seg020_525_1,below_medium).	hasVelocity(seg020_525_2,medium).	hasVelocity(seg020_525_3,medium).	hasVelocity(seg020_525_4,slow).	hasVelocity(seg020_525_5,below_medium).	
hasVelocity(seg021_496_0,above_medium).
hasVelocity(seg021_496_1,very_fast).	hasVelocity(seg021_496_2,fast).	hasVelocity(seg021_496_3,above_medium).	hasVelocity(seg021_496_4,fast).	hasVelocity(seg021_496_5,very_fast).	
hasVelocity(seg021_1064_0,slow).
hasVelocity(seg021_1064_1,very_slow).	hasVelocity(seg021_1064_2,very_slow).	hasVelocity(seg021_1064_3,very_slow).	hasVelocity(seg021_1064_4,very_slow).	hasVelocity(seg021_1064_5,very_slow).	
hasVelocity(seg021_1032_0,very_slow).
hasVelocity(seg021_1032_1,very_slow).	hasVelocity(seg021_1032_2,very_slow).	hasVelocity(seg021_1032_3,very_slow).	hasVelocity(seg021_1032_4,slow).	hasVelocity(seg021_1032_5,very_slow).	
hasVelocity(seg021_374_0,medium).
hasVelocity(seg021_374_1,fast).	hasVelocity(seg021_374_2,very_fast).	hasVelocity(seg021_374_3,fast).	hasVelocity(seg021_374_4,very_fast).	hasVelocity(seg021_374_5,very_fast).	
hasVelocity(seg020_4652_0,slow).
hasVelocity(seg020_4652_1,below_medium).	hasVelocity(seg020_4652_2,below_medium).	hasVelocity(seg020_4652_3,below_medium).	hasVelocity(seg020_4652_4,below_medium).	hasVelocity(seg020_4652_5,slow).	
hasVelocity(seg020_4200_0,below_medium).
hasVelocity(seg020_4200_1,below_medium).	hasVelocity(seg020_4200_2,below_medium).	hasVelocity(seg020_4200_3,below_medium).	hasVelocity(seg020_4200_4,below_medium).	hasVelocity(seg020_4200_5,very_fast).	
hasVelocity(seg020_4346_0,below_medium).
hasVelocity(seg020_4346_1,below_medium).	hasVelocity(seg020_4346_2,below_medium).	hasVelocity(seg020_4346_3,below_medium).	hasVelocity(seg020_4346_4,slow).	hasVelocity(seg020_4346_5,below_medium).	
hasVelocity(seg020_4245_0,very_fast).
hasVelocity(seg020_4245_1,very_slow).	hasVelocity(seg020_4245_2,below_medium).	hasVelocity(seg020_4245_3,slow).	hasVelocity(seg020_4245_4,very_slow).	hasVelocity(seg020_4245_5,slow).	
hasVelocity(seg021_705_0,medium).
hasVelocity(seg021_705_1,above_medium).	hasVelocity(seg021_705_2,above_medium).	hasVelocity(seg021_705_3,above_medium).	hasVelocity(seg021_705_4,above_medium).	hasVelocity(seg021_705_5,very_fast).	
hasVelocity(seg020_3387_0,below_medium).
hasVelocity(seg020_3387_1,below_medium).	hasVelocity(seg020_3387_2,below_medium).	hasVelocity(seg020_3387_3,below_medium).	hasVelocity(seg020_3387_4,below_medium).	hasVelocity(seg020_3387_5,below_medium).	
hasVelocity(seg020_2344_0,slow).
hasVelocity(seg020_2344_1,slow).	hasVelocity(seg020_2344_2,medium).	hasVelocity(seg020_2344_3,very_slow).	hasVelocity(seg020_2344_4,above_medium).	hasVelocity(seg020_2344_5,above_medium).	
hasVelocity(seg021_1022_0,very_slow).
hasVelocity(seg021_1022_1,very_slow).	hasVelocity(seg021_1022_2,very_slow).	hasVelocity(seg021_1022_3,very_slow).	hasVelocity(seg021_1022_4,very_slow).	hasVelocity(seg021_1022_5,very_slow).	
hasVelocity(seg020_4523_0,below_medium).
hasVelocity(seg020_4523_1,slow).	hasVelocity(seg020_4523_2,below_medium).	hasVelocity(seg020_4523_3,below_medium).	hasVelocity(seg020_4523_4,below_medium).	hasVelocity(seg020_4523_5,below_medium).	
hasVelocity(seg021_455_0,fast).
hasVelocity(seg021_455_1,very_slow).	hasVelocity(seg021_455_2,very_fast).	hasVelocity(seg021_455_3,fast).	hasVelocity(seg021_455_4,very_slow).	hasVelocity(seg021_455_5,very_slow).	
hasVelocity(seg020_3005_0,slow).
hasVelocity(seg020_3005_1,below_medium).	hasVelocity(seg020_3005_2,medium).	hasVelocity(seg020_3005_3,below_medium).	hasVelocity(seg020_3005_4,below_medium).	hasVelocity(seg020_3005_5,below_medium).	
hasVelocity(seg020_4085_0,below_medium).
hasVelocity(seg020_4085_1,below_medium).	hasVelocity(seg020_4085_2,below_medium).	hasVelocity(seg020_4085_3,below_medium).	hasVelocity(seg020_4085_4,below_medium).	hasVelocity(seg020_4085_5,below_medium).	
hasVelocity(seg021_469_0,medium).
hasVelocity(seg021_469_1,above_medium).	hasVelocity(seg021_469_2,very_fast).	hasVelocity(seg021_469_3,fast).	hasVelocity(seg021_469_4,fast).	hasVelocity(seg021_469_5,very_fast).	
hasVelocity(seg021_979_0,very_fast).
hasVelocity(seg021_979_1,fast).	hasVelocity(seg021_979_2,above_medium).	hasVelocity(seg021_979_3,very_slow).	hasVelocity(seg021_979_4,very_fast).	hasVelocity(seg021_979_5,medium).	
hasVelocity(seg020_802_0,very_slow).
hasVelocity(seg020_802_1,very_slow).	hasVelocity(seg020_802_2,very_slow).	hasVelocity(seg020_802_3,below_medium).	hasVelocity(seg020_802_4,fast).	hasVelocity(seg020_802_5,below_medium).	
hasVelocity(seg020_2342_0,very_slow).
hasVelocity(seg020_2342_1,very_slow).	hasVelocity(seg020_2342_2,above_medium).	hasVelocity(seg020_2342_3,above_medium).	hasVelocity(seg020_2342_4,fast).	hasVelocity(seg020_2342_5,fast).	
hasVelocity(seg020_2302_0,slow).
hasVelocity(seg020_2302_1,medium).	hasVelocity(seg020_2302_2,below_medium).	hasVelocity(seg020_2302_3,below_medium).	hasVelocity(seg020_2302_4,medium).	hasVelocity(seg020_2302_5,above_medium).	
hasVelocity(seg021_323_0,very_fast).
hasVelocity(seg021_323_1,very_fast).	hasVelocity(seg021_323_2,very_fast).	hasVelocity(seg021_323_3,very_fast).	hasVelocity(seg021_323_4,very_fast).	hasVelocity(seg021_323_5,fast).	
hasVelocity(seg020_3530_0,below_medium).
hasVelocity(seg020_3530_1,below_medium).	hasVelocity(seg020_3530_2,below_medium).	hasVelocity(seg020_3530_3,below_medium).	hasVelocity(seg020_3530_4,below_medium).	hasVelocity(seg020_3530_5,below_medium).	
hasVelocity(seg020_4977_0,below_medium).
hasVelocity(seg020_4977_1,slow).	hasVelocity(seg020_4977_2,below_medium).	hasVelocity(seg020_4977_3,slow).	hasVelocity(seg020_4977_4,below_medium).	hasVelocity(seg020_4977_5,very_slow).	
hasVelocity(seg021_351_0,very_fast).
hasVelocity(seg021_351_1,very_fast).	hasVelocity(seg021_351_2,very_fast).	hasVelocity(seg021_351_3,fast).	hasVelocity(seg021_351_4,very_slow).	hasVelocity(seg021_351_5,very_fast).	
hasVelocity(seg021_365_0,very_fast).
hasVelocity(seg021_365_1,very_fast).	hasVelocity(seg021_365_2,very_fast).	hasVelocity(seg021_365_3,very_fast).	hasVelocity(seg021_365_4,very_fast).	hasVelocity(seg021_365_5,very_fast).	
hasVelocity(seg020_874_0,medium).
hasVelocity(seg020_874_1,below_medium).	hasVelocity(seg020_874_2,above_medium).	hasVelocity(seg020_874_3,above_medium).	hasVelocity(seg020_874_4,medium).	hasVelocity(seg020_874_5,slow).	
hasVelocity(seg020_4839_0,below_medium).
hasVelocity(seg020_4839_1,below_medium).	hasVelocity(seg020_4839_2,slow).	hasVelocity(seg020_4839_3,below_medium).	hasVelocity(seg020_4839_4,slow).	hasVelocity(seg020_4839_5,below_medium).	
hasVelocity(seg021_1003_0,above_medium).
hasVelocity(seg021_1003_1,fast).	hasVelocity(seg021_1003_2,very_fast).	hasVelocity(seg021_1003_3,above_medium).	hasVelocity(seg021_1003_4,very_fast).	hasVelocity(seg021_1003_5,very_fast).	
hasVelocity(seg021_274_0,fast).
hasVelocity(seg021_274_1,above_medium).	hasVelocity(seg021_274_2,fast).	hasVelocity(seg021_274_3,very_fast).	hasVelocity(seg021_274_4,very_fast).	hasVelocity(seg021_274_5,fast).	
hasVelocity(seg020_3518_0,below_medium).
hasVelocity(seg020_3518_1,below_medium).	hasVelocity(seg020_3518_2,below_medium).	hasVelocity(seg020_3518_3,below_medium).	hasVelocity(seg020_3518_4,medium).	hasVelocity(seg020_3518_5,below_medium).	
hasVelocity(seg021_1009_0,medium).
hasVelocity(seg021_1009_1,above_medium).	hasVelocity(seg021_1009_2,above_medium).	hasVelocity(seg021_1009_3,fast).	hasVelocity(seg021_1009_4,fast).	hasVelocity(seg021_1009_5,fast).	
hasVelocity(seg021_600_0,very_slow).
hasVelocity(seg021_600_1,very_slow).	hasVelocity(seg021_600_2,very_slow).	hasVelocity(seg021_600_3,very_slow).	hasVelocity(seg021_600_4,very_slow).	hasVelocity(seg021_600_5,very_slow).	
hasVelocity(seg021_312_0,fast).
hasVelocity(seg021_312_1,above_medium).	hasVelocity(seg021_312_2,fast).	hasVelocity(seg021_312_3,above_medium).	hasVelocity(seg021_312_4,fast).	hasVelocity(seg021_312_5,fast).	
hasVelocity(seg020_3967_0,below_medium).
hasVelocity(seg020_3967_1,slow).	hasVelocity(seg020_3967_2,below_medium).	hasVelocity(seg020_3967_3,below_medium).	hasVelocity(seg020_3967_4,below_medium).	hasVelocity(seg020_3967_5,below_medium).	
hasVelocity(seg021_993_0,medium).
hasVelocity(seg021_993_1,medium).	hasVelocity(seg021_993_2,above_medium).	hasVelocity(seg021_993_3,medium).	hasVelocity(seg021_993_4,very_fast).	hasVelocity(seg021_993_5,below_medium).	
hasVelocity(seg020_2187_0,medium).
hasVelocity(seg020_2187_1,medium).	hasVelocity(seg020_2187_2,above_medium).	hasVelocity(seg020_2187_3,medium).	hasVelocity(seg020_2187_4,very_slow).	hasVelocity(seg020_2187_5,below_medium).	
hasVelocity(seg021_296_0,very_fast).
hasVelocity(seg021_296_1,very_fast).	hasVelocity(seg021_296_2,very_fast).	hasVelocity(seg021_296_3,very_fast).	hasVelocity(seg021_296_4,very_fast).	hasVelocity(seg021_296_5,fast).	
hasVelocity(seg021_57_0,very_fast).
hasVelocity(seg021_57_1,very_fast).	hasVelocity(seg021_57_2,very_fast).	hasVelocity(seg021_57_3,fast).	hasVelocity(seg021_57_4,very_fast).	hasVelocity(seg021_57_5,very_fast).	
hasVelocity(seg020_3131_0,below_medium).
hasVelocity(seg020_3131_1,below_medium).	hasVelocity(seg020_3131_2,below_medium).	hasVelocity(seg020_3131_3,below_medium).	hasVelocity(seg020_3131_4,below_medium).	hasVelocity(seg020_3131_5,below_medium).	
hasVelocity(seg021_1089_0,very_slow).
hasVelocity(seg021_1089_1,very_slow).	hasVelocity(seg021_1089_2,very_slow).	hasVelocity(seg021_1089_3,very_slow).	hasVelocity(seg021_1089_4,very_slow).	hasVelocity(seg021_1089_5,very_slow).	
hasVelocity(seg020_687_0,medium).
hasVelocity(seg020_687_1,slow).	hasVelocity(seg020_687_2,very_slow).	hasVelocity(seg020_687_3,slow).	hasVelocity(seg020_687_4,above_medium).	hasVelocity(seg020_687_5,above_medium).	
hasVelocity(seg021_417_0,very_fast).
hasVelocity(seg021_417_1,below_medium).	hasVelocity(seg021_417_2,very_fast).	hasVelocity(seg021_417_3,fast).	hasVelocity(seg021_417_4,above_medium).	hasVelocity(seg021_417_5,very_fast).	
hasVelocity(seg020_2109_0,slow).
hasVelocity(seg020_2109_1,slow).	hasVelocity(seg020_2109_2,slow).	hasVelocity(seg020_2109_3,slow).	hasVelocity(seg020_2109_4,very_slow).	hasVelocity(seg020_2109_5,slow).	
hasVelocity(seg020_3481_0,below_medium).
hasVelocity(seg020_3481_1,below_medium).	hasVelocity(seg020_3481_2,slow).	hasVelocity(seg020_3481_3,below_medium).	hasVelocity(seg020_3481_4,below_medium).	hasVelocity(seg020_3481_5,slow).	
hasVelocity(seg020_4149_0,below_medium).
hasVelocity(seg020_4149_1,below_medium).	hasVelocity(seg020_4149_2,below_medium).	hasVelocity(seg020_4149_3,below_medium).	hasVelocity(seg020_4149_4,below_medium).	hasVelocity(seg020_4149_5,slow).	
hasVelocity(seg021_468_0,above_medium).
hasVelocity(seg021_468_1,very_fast).	hasVelocity(seg021_468_2,fast).	hasVelocity(seg021_468_3,fast).	hasVelocity(seg021_468_4,very_fast).	hasVelocity(seg021_468_5,very_fast).	
hasVelocity(seg021_590_0,very_slow).
hasVelocity(seg021_590_1,very_slow).	hasVelocity(seg021_590_2,very_slow).	hasVelocity(seg021_590_3,very_slow).	hasVelocity(seg021_590_4,very_slow).	hasVelocity(seg021_590_5,very_slow).	
hasVelocity(seg020_4431_0,below_medium).
hasVelocity(seg020_4431_1,below_medium).	hasVelocity(seg020_4431_2,below_medium).	hasVelocity(seg020_4431_3,below_medium).	hasVelocity(seg020_4431_4,below_medium).	hasVelocity(seg020_4431_5,below_medium).	
hasVelocity(seg021_1098_0,very_slow).
hasVelocity(seg021_1098_1,very_slow).	hasVelocity(seg021_1098_2,very_slow).	hasVelocity(seg021_1098_3,very_slow).	hasVelocity(seg021_1098_4,very_slow).	hasVelocity(seg021_1098_5,very_slow).	
hasVelocity(seg020_2205_0,slow).
hasVelocity(seg020_2205_1,below_medium).	hasVelocity(seg020_2205_2,slow).	hasVelocity(seg020_2205_3,medium).	hasVelocity(seg020_2205_4,medium).	hasVelocity(seg020_2205_5,very_slow).	
hasVelocity(seg020_3145_0,below_medium).
hasVelocity(seg020_3145_1,below_medium).	hasVelocity(seg020_3145_2,below_medium).	hasVelocity(seg020_3145_3,below_medium).	hasVelocity(seg020_3145_4,below_medium).	hasVelocity(seg020_3145_5,below_medium).	
hasVelocity(seg021_139_0,above_medium).
hasVelocity(seg021_139_1,very_fast).	hasVelocity(seg021_139_2,very_fast).	hasVelocity(seg021_139_3,above_medium).	hasVelocity(seg021_139_4,very_fast).	hasVelocity(seg021_139_5,above_medium).	
hasVelocity(seg021_342_0,very_fast).
hasVelocity(seg021_342_1,fast).	hasVelocity(seg021_342_2,very_fast).	hasVelocity(seg021_342_3,above_medium).	hasVelocity(seg021_342_4,very_fast).	hasVelocity(seg021_342_5,very_fast).	
hasVelocity(seg021_654_0,slow).
hasVelocity(seg021_654_1,slow).	hasVelocity(seg021_654_2,very_slow).	hasVelocity(seg021_654_3,very_slow).	hasVelocity(seg021_654_4,very_slow).	hasVelocity(seg021_654_5,very_slow).	
hasVelocity(seg021_462_0,fast).
hasVelocity(seg021_462_1,fast).	hasVelocity(seg021_462_2,very_slow).	hasVelocity(seg021_462_3,very_fast).	hasVelocity(seg021_462_4,below_medium).	hasVelocity(seg021_462_5,very_slow).	
hasVelocity(seg021_267_0,very_fast).
hasVelocity(seg021_267_1,very_fast).	hasVelocity(seg021_267_2,very_fast).	hasVelocity(seg021_267_3,very_slow).	hasVelocity(seg021_267_4,very_fast).	hasVelocity(seg021_267_5,fast).	
hasVelocity(seg020_4376_0,slow).
hasVelocity(seg020_4376_1,slow).	hasVelocity(seg020_4376_2,below_medium).	hasVelocity(seg020_4376_3,below_medium).	hasVelocity(seg020_4376_4,below_medium).	hasVelocity(seg020_4376_5,below_medium).	
hasVelocity(seg021_113_0,above_medium).
hasVelocity(seg021_113_1,above_medium).	hasVelocity(seg021_113_2,very_fast).	hasVelocity(seg021_113_3,above_medium).	hasVelocity(seg021_113_4,very_fast).	hasVelocity(seg021_113_5,above_medium).	
hasVelocity(seg020_4710_0,below_medium).
hasVelocity(seg020_4710_1,below_medium).	hasVelocity(seg020_4710_2,below_medium).	hasVelocity(seg020_4710_3,below_medium).	hasVelocity(seg020_4710_4,below_medium).	hasVelocity(seg020_4710_5,below_medium).	
hasVelocity(seg020_4844_0,below_medium).
hasVelocity(seg020_4844_1,below_medium).	hasVelocity(seg020_4844_2,below_medium).	hasVelocity(seg020_4844_3,below_medium).	hasVelocity(seg020_4844_4,slow).	hasVelocity(seg020_4844_5,below_medium).	
hasVelocity(seg020_4403_0,very_fast).
hasVelocity(seg020_4403_1,medium).	hasVelocity(seg020_4403_2,below_medium).	hasVelocity(seg020_4403_3,below_medium).	hasVelocity(seg020_4403_4,below_medium).	hasVelocity(seg020_4403_5,below_medium).	
hasVelocity(seg020_3921_0,slow).
hasVelocity(seg020_3921_1,slow).	hasVelocity(seg020_3921_2,medium).	hasVelocity(seg020_3921_3,below_medium).	hasVelocity(seg020_3921_4,below_medium).	hasVelocity(seg020_3921_5,very_slow).	
hasVelocity(seg021_605_0,very_slow).
hasVelocity(seg021_605_1,slow).	hasVelocity(seg021_605_2,very_slow).	hasVelocity(seg021_605_3,slow).	hasVelocity(seg021_605_4,very_slow).	hasVelocity(seg021_605_5,very_slow).	
hasVelocity(seg021_380_0,fast).
hasVelocity(seg021_380_1,above_medium).	hasVelocity(seg021_380_2,medium).	hasVelocity(seg021_380_3,fast).	hasVelocity(seg021_380_4,slow).	hasVelocity(seg021_380_5,fast).	
hasVelocity(seg021_540_0,very_fast).
hasVelocity(seg021_540_1,very_fast).	hasVelocity(seg021_540_2,very_fast).	hasVelocity(seg021_540_3,very_fast).	hasVelocity(seg021_540_4,very_fast).	hasVelocity(seg021_540_5,very_fast).	
hasVelocity(seg021_646_0,very_slow).
hasVelocity(seg021_646_1,very_slow).	hasVelocity(seg021_646_2,very_slow).	hasVelocity(seg021_646_3,very_slow).	hasVelocity(seg021_646_4,very_slow).	hasVelocity(seg021_646_5,very_slow).	
hasVelocity(seg020_3771_0,below_medium).
hasVelocity(seg020_3771_1,below_medium).	hasVelocity(seg020_3771_2,below_medium).	hasVelocity(seg020_3771_3,below_medium).	hasVelocity(seg020_3771_4,below_medium).	hasVelocity(seg020_3771_5,below_medium).	
hasVelocity(seg021_1037_0,very_slow).
hasVelocity(seg021_1037_1,very_slow).	hasVelocity(seg021_1037_2,very_slow).	hasVelocity(seg021_1037_3,very_slow).	hasVelocity(seg021_1037_4,very_slow).	hasVelocity(seg021_1037_5,very_slow).	
hasVelocity(seg020_4892_0,below_medium).
hasVelocity(seg020_4892_1,below_medium).	hasVelocity(seg020_4892_2,below_medium).	hasVelocity(seg020_4892_3,below_medium).	hasVelocity(seg020_4892_4,below_medium).	hasVelocity(seg020_4892_5,below_medium).	
hasVelocity(seg020_2558_0,below_medium).
hasVelocity(seg020_2558_1,below_medium).	hasVelocity(seg020_2558_2,below_medium).	hasVelocity(seg020_2558_3,slow).	hasVelocity(seg020_2558_4,below_medium).	hasVelocity(seg020_2558_5,below_medium).	
hasVelocity(seg020_3047_0,below_medium).
hasVelocity(seg020_3047_1,below_medium).	hasVelocity(seg020_3047_2,below_medium).	hasVelocity(seg020_3047_3,below_medium).	hasVelocity(seg020_3047_4,below_medium).	hasVelocity(seg020_3047_5,below_medium).	
hasVelocity(seg020_4326_0,very_fast).
hasVelocity(seg020_4326_1,below_medium).	hasVelocity(seg020_4326_2,below_medium).	hasVelocity(seg020_4326_3,very_slow).	hasVelocity(seg020_4326_4,below_medium).	hasVelocity(seg020_4326_5,below_medium).	
hasVelocity(seg021_167_0,above_medium).
hasVelocity(seg021_167_1,very_fast).	hasVelocity(seg021_167_2,very_fast).	hasVelocity(seg021_167_3,fast).	hasVelocity(seg021_167_4,very_fast).	hasVelocity(seg021_167_5,fast).	
hasVelocity(seg020_3617_0,below_medium).
hasVelocity(seg020_3617_1,below_medium).	hasVelocity(seg020_3617_2,below_medium).	hasVelocity(seg020_3617_3,below_medium).	hasVelocity(seg020_3617_4,below_medium).	hasVelocity(seg020_3617_5,below_medium).	
hasVelocity(seg021_687_0,medium).
hasVelocity(seg021_687_1,medium).	hasVelocity(seg021_687_2,very_fast).	hasVelocity(seg021_687_3,above_medium).	hasVelocity(seg021_687_4,very_fast).	hasVelocity(seg021_687_5,fast).	
hasVelocity(seg021_673_0,fast).
hasVelocity(seg021_673_1,medium).	hasVelocity(seg021_673_2,medium).	hasVelocity(seg021_673_3,medium).	hasVelocity(seg021_673_4,above_medium).	hasVelocity(seg021_673_5,very_fast).	
hasVelocity(seg020_4653_0,slow).
hasVelocity(seg020_4653_1,slow).	hasVelocity(seg020_4653_2,below_medium).	hasVelocity(seg020_4653_3,below_medium).	hasVelocity(seg020_4653_4,below_medium).	hasVelocity(seg020_4653_5,below_medium).	
hasVelocity(seg021_507_0,fast).
hasVelocity(seg021_507_1,very_fast).	hasVelocity(seg021_507_2,very_fast).	hasVelocity(seg021_507_3,above_medium).	hasVelocity(seg021_507_4,above_medium).	hasVelocity(seg021_507_5,medium).	
hasVelocity(seg020_4810_0,below_medium).
hasVelocity(seg020_4810_1,below_medium).	hasVelocity(seg020_4810_2,below_medium).	hasVelocity(seg020_4810_3,below_medium).	hasVelocity(seg020_4810_4,below_medium).	hasVelocity(seg020_4810_5,below_medium).	
hasVelocity(seg020_360_0,above_medium).
hasVelocity(seg020_360_1,above_medium).	hasVelocity(seg020_360_2,above_medium).	hasVelocity(seg020_360_3,medium).	hasVelocity(seg020_360_4,very_slow).	hasVelocity(seg020_360_5,slow).	
hasVelocity(seg020_1089_0,slow).
hasVelocity(seg020_1089_1,slow).	hasVelocity(seg020_1089_2,slow).	hasVelocity(seg020_1089_3,slow).	hasVelocity(seg020_1089_4,very_slow).	hasVelocity(seg020_1089_5,medium).	
hasVelocity(seg020_2270_0,below_medium).
hasVelocity(seg020_2270_1,below_medium).	hasVelocity(seg020_2270_2,below_medium).	hasVelocity(seg020_2270_3,very_slow).	hasVelocity(seg020_2270_4,very_slow).	hasVelocity(seg020_2270_5,very_slow).	
hasVelocity(seg020_918_0,slow).
hasVelocity(seg020_918_1,slow).	hasVelocity(seg020_918_2,slow).	hasVelocity(seg020_918_3,slow).	hasVelocity(seg020_918_4,slow).	hasVelocity(seg020_918_5,slow).	
hasVelocity(seg020_2561_0,below_medium).
hasVelocity(seg020_2561_1,below_medium).	hasVelocity(seg020_2561_2,below_medium).	hasVelocity(seg020_2561_3,slow).	hasVelocity(seg020_2561_4,below_medium).	hasVelocity(seg020_2561_5,below_medium).	
hasVelocity(seg021_276_0,above_medium).
hasVelocity(seg021_276_1,very_fast).	hasVelocity(seg021_276_2,very_fast).	hasVelocity(seg021_276_3,very_fast).	hasVelocity(seg021_276_4,fast).	hasVelocity(seg021_276_5,very_fast).	
hasVelocity(seg021_1123_0,very_slow).
hasVelocity(seg021_1123_1,very_slow).	hasVelocity(seg021_1123_2,very_slow).	hasVelocity(seg021_1123_3,very_slow).	hasVelocity(seg021_1123_4,very_slow).	hasVelocity(seg021_1123_5,very_slow).	
hasVelocity(seg020_3108_0,below_medium).
hasVelocity(seg020_3108_1,below_medium).	hasVelocity(seg020_3108_2,below_medium).	hasVelocity(seg020_3108_3,below_medium).	hasVelocity(seg020_3108_4,below_medium).	hasVelocity(seg020_3108_5,below_medium).	
hasVelocity(seg020_2397_0,slow).
hasVelocity(seg020_2397_1,slow).	hasVelocity(seg020_2397_2,slow).	hasVelocity(seg020_2397_3,slow).	hasVelocity(seg020_2397_4,very_slow).	hasVelocity(seg020_2397_5,very_slow).	
hasVelocity(seg020_3298_0,below_medium).
hasVelocity(seg020_3298_1,below_medium).	hasVelocity(seg020_3298_2,below_medium).	hasVelocity(seg020_3298_3,below_medium).	hasVelocity(seg020_3298_4,below_medium).	hasVelocity(seg020_3298_5,below_medium).	
hasVelocity(seg021_440_0,very_slow).
hasVelocity(seg021_440_1,very_slow).	hasVelocity(seg021_440_2,below_medium).	hasVelocity(seg021_440_3,slow).	hasVelocity(seg021_440_4,below_medium).	hasVelocity(seg021_440_5,above_medium).	
hasVelocity(seg020_312_0,medium).
hasVelocity(seg020_312_1,above_medium).	hasVelocity(seg020_312_2,above_medium).	hasVelocity(seg020_312_3,above_medium).	hasVelocity(seg020_312_4,above_medium).	hasVelocity(seg020_312_5,slow).	
hasVelocity(seg020_4337_0,below_medium).
hasVelocity(seg020_4337_1,above_medium).	hasVelocity(seg020_4337_2,below_medium).	hasVelocity(seg020_4337_3,below_medium).	hasVelocity(seg020_4337_4,below_medium).	hasVelocity(seg020_4337_5,below_medium).	
hasVelocity(seg020_2476_0,very_slow).
hasVelocity(seg020_2476_1,slow).	hasVelocity(seg020_2476_2,very_slow).	hasVelocity(seg020_2476_3,very_slow).	hasVelocity(seg020_2476_4,slow).	hasVelocity(seg020_2476_5,slow).	
hasVelocity(seg021_830_0,very_slow).
hasVelocity(seg021_830_1,medium).	hasVelocity(seg021_830_2,medium).	hasVelocity(seg021_830_3,above_medium).	hasVelocity(seg021_830_4,above_medium).	hasVelocity(seg021_830_5,very_fast).	
hasVelocity(seg020_4348_0,below_medium).
hasVelocity(seg020_4348_1,slow).	hasVelocity(seg020_4348_2,below_medium).	hasVelocity(seg020_4348_3,below_medium).	hasVelocity(seg020_4348_4,below_medium).	hasVelocity(seg020_4348_5,below_medium).	
hasVelocity(seg020_937_0,below_medium).
hasVelocity(seg020_937_1,below_medium).	hasVelocity(seg020_937_2,slow).	hasVelocity(seg020_937_3,above_medium).	hasVelocity(seg020_937_4,above_medium).	hasVelocity(seg020_937_5,slow).	
hasVelocity(seg020_3735_0,below_medium).
hasVelocity(seg020_3735_1,below_medium).	hasVelocity(seg020_3735_2,below_medium).	hasVelocity(seg020_3735_3,below_medium).	hasVelocity(seg020_3735_4,below_medium).	hasVelocity(seg020_3735_5,below_medium).	
hasVelocity(seg021_696_0,very_fast).
hasVelocity(seg021_696_1,above_medium).	hasVelocity(seg021_696_2,above_medium).	hasVelocity(seg021_696_3,fast).	hasVelocity(seg021_696_4,medium).	hasVelocity(seg021_696_5,medium).	
hasVelocity(seg021_543_0,very_fast).
hasVelocity(seg021_543_1,very_fast).	hasVelocity(seg021_543_2,very_fast).	hasVelocity(seg021_543_3,very_fast).	hasVelocity(seg021_543_4,very_fast).	hasVelocity(seg021_543_5,very_fast).	
hasVelocity(seg020_2025_0,medium).
hasVelocity(seg020_2025_1,medium).	hasVelocity(seg020_2025_2,medium).	hasVelocity(seg020_2025_3,medium).	hasVelocity(seg020_2025_4,medium).	hasVelocity(seg020_2025_5,very_slow).	
hasVelocity(seg020_4241_0,very_slow).
hasVelocity(seg020_4241_1,below_medium).	hasVelocity(seg020_4241_2,very_slow).	hasVelocity(seg020_4241_3,slow).	hasVelocity(seg020_4241_4,very_slow).	hasVelocity(seg020_4241_5,slow).	
hasVelocity(seg021_593_0,very_slow).
hasVelocity(seg021_593_1,very_slow).	hasVelocity(seg021_593_2,very_slow).	hasVelocity(seg021_593_3,very_slow).	hasVelocity(seg021_593_4,very_slow).	hasVelocity(seg021_593_5,very_slow).	
hasVelocity(seg021_922_0,very_fast).
hasVelocity(seg021_922_1,above_medium).	hasVelocity(seg021_922_2,very_fast).	hasVelocity(seg021_922_3,very_fast).	hasVelocity(seg021_922_4,fast).	hasVelocity(seg021_922_5,above_medium).	
hasVelocity(seg020_660_0,slow).
hasVelocity(seg020_660_1,above_medium).	hasVelocity(seg020_660_2,below_medium).	hasVelocity(seg020_660_3,above_medium).	hasVelocity(seg020_660_4,medium).	hasVelocity(seg020_660_5,slow).	
hasVelocity(seg021_1148_0,very_slow).
hasVelocity(seg021_1148_1,very_slow).	hasVelocity(seg021_1148_2,very_slow).	hasVelocity(seg021_1148_3,slow).	hasVelocity(seg021_1148_4,very_slow).	hasVelocity(seg021_1148_5,very_slow).	
hasVelocity(seg020_1000_0,above_medium).
hasVelocity(seg020_1000_1,slow).	hasVelocity(seg020_1000_2,medium).	hasVelocity(seg020_1000_3,below_medium).	hasVelocity(seg020_1000_4,slow).	hasVelocity(seg020_1000_5,medium).	
hasVelocity(seg021_45_0,very_fast).
hasVelocity(seg021_45_1,above_medium).	hasVelocity(seg021_45_2,fast).	hasVelocity(seg021_45_3,very_fast).	hasVelocity(seg021_45_4,very_fast).	hasVelocity(seg021_45_5,fast).	
hasVelocity(seg021_808_0,above_medium).
hasVelocity(seg021_808_1,fast).	hasVelocity(seg021_808_2,very_fast).	hasVelocity(seg021_808_3,medium).	hasVelocity(seg021_808_4,medium).	hasVelocity(seg021_808_5,medium).	
hasVelocity(seg020_4971_0,below_medium).
hasVelocity(seg020_4971_1,slow).	hasVelocity(seg020_4971_2,below_medium).	hasVelocity(seg020_4971_3,below_medium).	hasVelocity(seg020_4971_4,slow).	hasVelocity(seg020_4971_5,slow).	
hasVelocity(seg020_4104_0,below_medium).
hasVelocity(seg020_4104_1,below_medium).	hasVelocity(seg020_4104_2,very_fast).	hasVelocity(seg020_4104_3,very_fast).	hasVelocity(seg020_4104_4,below_medium).	hasVelocity(seg020_4104_5,below_medium).	
hasVelocity(seg021_977_0,fast).
hasVelocity(seg021_977_1,fast).	hasVelocity(seg021_977_2,very_fast).	hasVelocity(seg021_977_3,medium).	hasVelocity(seg021_977_4,medium).	hasVelocity(seg021_977_5,above_medium).	
hasVelocity(seg021_781_0,very_slow).
hasVelocity(seg021_781_1,slow).	hasVelocity(seg021_781_2,very_slow).	hasVelocity(seg021_781_3,very_slow).	hasVelocity(seg021_781_4,very_slow).	hasVelocity(seg021_781_5,very_slow).	
hasVelocity(seg021_537_0,very_fast).
hasVelocity(seg021_537_1,very_fast).	hasVelocity(seg021_537_2,very_fast).	hasVelocity(seg021_537_3,very_fast).	hasVelocity(seg021_537_4,very_fast).	hasVelocity(seg021_537_5,very_fast).	
hasVelocity(seg020_4277_0,below_medium).
hasVelocity(seg020_4277_1,fast).	hasVelocity(seg020_4277_2,below_medium).	hasVelocity(seg020_4277_3,below_medium).	hasVelocity(seg020_4277_4,below_medium).	hasVelocity(seg020_4277_5,below_medium).	
hasVelocity(seg020_3757_0,slow).
hasVelocity(seg020_3757_1,slow).	hasVelocity(seg020_3757_2,fast).	hasVelocity(seg020_3757_3,slow).	hasVelocity(seg020_3757_4,slow).	hasVelocity(seg020_3757_5,slow).	
hasVelocity(seg020_3393_0,above_medium).
hasVelocity(seg020_3393_1,slow).	hasVelocity(seg020_3393_2,below_medium).	hasVelocity(seg020_3393_3,below_medium).	hasVelocity(seg020_3393_4,below_medium).	hasVelocity(seg020_3393_5,below_medium).	
hasVelocity(seg021_876_0,medium).
hasVelocity(seg021_876_1,very_slow).	hasVelocity(seg021_876_2,very_slow).	hasVelocity(seg021_876_3,very_slow).	hasVelocity(seg021_876_4,very_slow).	hasVelocity(seg021_876_5,slow).	
hasVelocity(seg020_1198_0,above_medium).
hasVelocity(seg020_1198_1,medium).	hasVelocity(seg020_1198_2,above_medium).	hasVelocity(seg020_1198_3,fast).	hasVelocity(seg020_1198_4,above_medium).	hasVelocity(seg020_1198_5,above_medium).	
hasVelocity(seg020_979_0,very_slow).
hasVelocity(seg020_979_1,very_fast).	hasVelocity(seg020_979_2,slow).	hasVelocity(seg020_979_3,medium).	hasVelocity(seg020_979_4,very_slow).	hasVelocity(seg020_979_5,very_fast).	
hasVelocity(seg020_4002_0,below_medium).
hasVelocity(seg020_4002_1,below_medium).	hasVelocity(seg020_4002_2,below_medium).	hasVelocity(seg020_4002_3,below_medium).	hasVelocity(seg020_4002_4,slow).	hasVelocity(seg020_4002_5,below_medium).	
hasVelocity(seg021_754_0,fast).
hasVelocity(seg021_754_1,below_medium).	hasVelocity(seg021_754_2,below_medium).	hasVelocity(seg021_754_3,above_medium).	hasVelocity(seg021_754_4,below_medium).	hasVelocity(seg021_754_5,below_medium).	
hasVelocity(seg020_4884_0,below_medium).
hasVelocity(seg020_4884_1,below_medium).	hasVelocity(seg020_4884_2,below_medium).	hasVelocity(seg020_4884_3,below_medium).	hasVelocity(seg020_4884_4,below_medium).	hasVelocity(seg020_4884_5,below_medium).	
hasVelocity(seg020_3589_0,below_medium).
hasVelocity(seg020_3589_1,below_medium).	hasVelocity(seg020_3589_2,above_medium).	hasVelocity(seg020_3589_3,below_medium).	hasVelocity(seg020_3589_4,below_medium).	hasVelocity(seg020_3589_5,below_medium).	
hasVelocity(seg020_4417_0,slow).
hasVelocity(seg020_4417_1,below_medium).	hasVelocity(seg020_4417_2,below_medium).	hasVelocity(seg020_4417_3,slow).	hasVelocity(seg020_4417_4,very_fast).	hasVelocity(seg020_4417_5,slow).	
hasVelocity(seg020_1076_0,slow).
hasVelocity(seg020_1076_1,medium).	hasVelocity(seg020_1076_2,slow).	hasVelocity(seg020_1076_3,below_medium).	hasVelocity(seg020_1076_4,below_medium).	hasVelocity(seg020_1076_5,slow).	
hasVelocity(seg021_545_0,medium).
hasVelocity(seg021_545_1,very_fast).	hasVelocity(seg021_545_2,very_fast).	hasVelocity(seg021_545_3,very_fast).	hasVelocity(seg021_545_4,very_fast).	hasVelocity(seg021_545_5,very_fast).	
hasVelocity(seg020_2820_0,below_medium).
hasVelocity(seg020_2820_1,medium).	hasVelocity(seg020_2820_2,above_medium).	hasVelocity(seg020_2820_3,very_fast).	hasVelocity(seg020_2820_4,very_fast).	hasVelocity(seg020_2820_5,above_medium).	
hasVelocity(seg020_3675_0,very_slow).
hasVelocity(seg020_3675_1,slow).	hasVelocity(seg020_3675_2,below_medium).	hasVelocity(seg020_3675_3,below_medium).	hasVelocity(seg020_3675_4,slow).	hasVelocity(seg020_3675_5,below_medium).	
hasVelocity(seg020_4209_0,below_medium).
hasVelocity(seg020_4209_1,below_medium).	hasVelocity(seg020_4209_2,below_medium).	hasVelocity(seg020_4209_3,below_medium).	hasVelocity(seg020_4209_4,below_medium).	hasVelocity(seg020_4209_5,below_medium).	
hasVelocity(seg021_485_0,fast).
hasVelocity(seg021_485_1,above_medium).	hasVelocity(seg021_485_2,very_fast).	hasVelocity(seg021_485_3,very_fast).	hasVelocity(seg021_485_4,very_fast).	hasVelocity(seg021_485_5,very_fast).	
hasVelocity(seg020_4567_0,below_medium).
hasVelocity(seg020_4567_1,very_fast).	hasVelocity(seg020_4567_2,below_medium).	hasVelocity(seg020_4567_3,slow).	hasVelocity(seg020_4567_4,very_slow).	hasVelocity(seg020_4567_5,below_medium).	
hasVelocity(seg021_594_0,very_slow).
hasVelocity(seg021_594_1,very_slow).	hasVelocity(seg021_594_2,very_slow).	hasVelocity(seg021_594_3,very_slow).	hasVelocity(seg021_594_4,very_slow).	hasVelocity(seg021_594_5,very_slow).	
hasVelocity(seg020_4214_0,below_medium).
hasVelocity(seg020_4214_1,very_slow).	hasVelocity(seg020_4214_2,below_medium).	hasVelocity(seg020_4214_3,below_medium).	hasVelocity(seg020_4214_4,below_medium).	hasVelocity(seg020_4214_5,very_slow).	
hasVelocity(seg020_865_0,slow).
hasVelocity(seg020_865_1,medium).	hasVelocity(seg020_865_2,above_medium).	hasVelocity(seg020_865_3,medium).	hasVelocity(seg020_865_4,medium).	hasVelocity(seg020_865_5,slow).	
hasVelocity(seg021_348_0,very_fast).
hasVelocity(seg021_348_1,very_fast).	hasVelocity(seg021_348_2,very_fast).	hasVelocity(seg021_348_3,above_medium).	hasVelocity(seg021_348_4,very_fast).	hasVelocity(seg021_348_5,fast).	
hasVelocity(seg021_194_0,very_fast).
hasVelocity(seg021_194_1,fast).	hasVelocity(seg021_194_2,very_fast).	hasVelocity(seg021_194_3,very_fast).	hasVelocity(seg021_194_4,very_fast).	hasVelocity(seg021_194_5,fast).	
hasVelocity(seg021_1091_0,very_slow).
hasVelocity(seg021_1091_1,very_slow).	hasVelocity(seg021_1091_2,very_slow).	hasVelocity(seg021_1091_3,very_slow).	hasVelocity(seg021_1091_4,very_slow).	hasVelocity(seg021_1091_5,very_slow).	
hasVelocity(seg020_2385_0,fast).
hasVelocity(seg020_2385_1,above_medium).	hasVelocity(seg020_2385_2,medium).	hasVelocity(seg020_2385_3,above_medium).	hasVelocity(seg020_2385_4,medium).	hasVelocity(seg020_2385_5,very_slow).	
hasVelocity(seg020_2694_0,very_slow).
hasVelocity(seg020_2694_1,medium).	hasVelocity(seg020_2694_2,below_medium).	hasVelocity(seg020_2694_3,above_medium).	hasVelocity(seg020_2694_4,below_medium).	hasVelocity(seg020_2694_5,below_medium).	
hasVelocity(seg021_318_0,fast).
hasVelocity(seg021_318_1,very_fast).	hasVelocity(seg021_318_2,fast).	hasVelocity(seg021_318_3,above_medium).	hasVelocity(seg021_318_4,above_medium).	hasVelocity(seg021_318_5,fast).	
hasVelocity(seg021_925_0,above_medium).
hasVelocity(seg021_925_1,fast).	hasVelocity(seg021_925_2,very_fast).	hasVelocity(seg021_925_3,fast).	hasVelocity(seg021_925_4,above_medium).	hasVelocity(seg021_925_5,very_fast).	
hasVelocity(seg020_3494_0,below_medium).
hasVelocity(seg020_3494_1,below_medium).	hasVelocity(seg020_3494_2,below_medium).	hasVelocity(seg020_3494_3,below_medium).	hasVelocity(seg020_3494_4,below_medium).	hasVelocity(seg020_3494_5,below_medium).	
hasVelocity(seg020_3036_0,slow).
hasVelocity(seg020_3036_1,below_medium).	hasVelocity(seg020_3036_2,below_medium).	hasVelocity(seg020_3036_3,slow).	hasVelocity(seg020_3036_4,below_medium).	hasVelocity(seg020_3036_5,below_medium).	
hasVelocity(seg020_2952_0,very_fast).
hasVelocity(seg020_2952_1,below_medium).	hasVelocity(seg020_2952_2,medium).	hasVelocity(seg020_2952_3,slow).	hasVelocity(seg020_2952_4,below_medium).	hasVelocity(seg020_2952_5,below_medium).	
hasVelocity(seg021_356_0,very_fast).
hasVelocity(seg021_356_1,very_fast).	hasVelocity(seg021_356_2,very_fast).	hasVelocity(seg021_356_3,very_fast).	hasVelocity(seg021_356_4,very_fast).	hasVelocity(seg021_356_5,very_fast).	
hasVelocity(seg021_591_0,very_slow).
hasVelocity(seg021_591_1,very_slow).	hasVelocity(seg021_591_2,very_slow).	hasVelocity(seg021_591_3,very_slow).	hasVelocity(seg021_591_4,very_slow).	hasVelocity(seg021_591_5,very_slow).	
hasVelocity(seg021_216_0,fast).
hasVelocity(seg021_216_1,above_medium).	hasVelocity(seg021_216_2,very_fast).	hasVelocity(seg021_216_3,very_fast).	hasVelocity(seg021_216_4,fast).	hasVelocity(seg021_216_5,very_fast).	
hasVelocity(seg020_1040_0,medium).
hasVelocity(seg020_1040_1,below_medium).	hasVelocity(seg020_1040_2,above_medium).	hasVelocity(seg020_1040_3,medium).	hasVelocity(seg020_1040_4,below_medium).	hasVelocity(seg020_1040_5,medium).	
hasVelocity(seg021_981_0,above_medium).
hasVelocity(seg021_981_1,medium).	hasVelocity(seg021_981_2,above_medium).	hasVelocity(seg021_981_3,very_slow).	hasVelocity(seg021_981_4,above_medium).	hasVelocity(seg021_981_5,very_slow).	
hasVelocity(seg021_1000_0,fast).
hasVelocity(seg021_1000_1,fast).	hasVelocity(seg021_1000_2,very_fast).	hasVelocity(seg021_1000_3,medium).	hasVelocity(seg021_1000_4,medium).	hasVelocity(seg021_1000_5,above_medium).	
hasVelocity(seg020_2926_0,slow).
hasVelocity(seg020_2926_1,below_medium).	hasVelocity(seg020_2926_2,below_medium).	hasVelocity(seg020_2926_3,below_medium).	hasVelocity(seg020_2926_4,below_medium).	hasVelocity(seg020_2926_5,below_medium).	
hasVelocity(seg021_676_0,above_medium).
hasVelocity(seg021_676_1,above_medium).	hasVelocity(seg021_676_2,above_medium).	hasVelocity(seg021_676_3,medium).	hasVelocity(seg021_676_4,above_medium).	hasVelocity(seg021_676_5,medium).	
hasVelocity(seg020_2661_0,slow).
hasVelocity(seg020_2661_1,below_medium).	hasVelocity(seg020_2661_2,below_medium).	hasVelocity(seg020_2661_3,very_slow).	hasVelocity(seg020_2661_4,slow).	hasVelocity(seg020_2661_5,slow).	
hasVelocity(seg021_604_0,slow).
hasVelocity(seg021_604_1,very_slow).	hasVelocity(seg021_604_2,slow).	hasVelocity(seg021_604_3,very_slow).	hasVelocity(seg021_604_4,very_slow).	hasVelocity(seg021_604_5,very_slow).	
hasVelocity(seg021_1029_0,very_slow).
hasVelocity(seg021_1029_1,very_slow).	hasVelocity(seg021_1029_2,very_slow).	hasVelocity(seg021_1029_3,very_slow).	hasVelocity(seg021_1029_4,very_slow).	hasVelocity(seg021_1029_5,very_slow).	
hasVelocity(seg020_4497_0,below_medium).
hasVelocity(seg020_4497_1,below_medium).	hasVelocity(seg020_4497_2,medium).	hasVelocity(seg020_4497_3,above_medium).	hasVelocity(seg020_4497_4,very_fast).	hasVelocity(seg020_4497_5,medium).	
hasVelocity(seg021_1086_0,very_slow).
hasVelocity(seg021_1086_1,very_slow).	hasVelocity(seg021_1086_2,very_slow).	hasVelocity(seg021_1086_3,very_slow).	hasVelocity(seg021_1086_4,very_slow).	hasVelocity(seg021_1086_5,very_slow).	
hasVelocity(seg021_611_0,very_slow).
hasVelocity(seg021_611_1,very_slow).	hasVelocity(seg021_611_2,very_slow).	hasVelocity(seg021_611_3,slow).	hasVelocity(seg021_611_4,very_slow).	hasVelocity(seg021_611_5,slow).	
hasVelocity(seg021_603_0,very_slow).
hasVelocity(seg021_603_1,slow).	hasVelocity(seg021_603_2,very_slow).	hasVelocity(seg021_603_3,very_slow).	hasVelocity(seg021_603_4,very_slow).	hasVelocity(seg021_603_5,very_slow).	
hasVelocity(seg020_13_0,very_slow).
hasVelocity(seg020_13_1,very_slow).	hasVelocity(seg020_13_2,very_fast).	hasVelocity(seg020_13_3,above_medium).	hasVelocity(seg020_13_4,medium).	hasVelocity(seg020_13_5,below_medium).	
hasVelocity(seg021_1122_0,very_slow).
hasVelocity(seg021_1122_1,very_slow).	hasVelocity(seg021_1122_2,very_slow).	hasVelocity(seg021_1122_3,very_slow).	hasVelocity(seg021_1122_4,very_slow).	hasVelocity(seg021_1122_5,very_slow).	
hasVelocity(seg020_1235_0,very_slow).
hasVelocity(seg020_1235_1,very_slow).	hasVelocity(seg020_1235_2,very_slow).	hasVelocity(seg020_1235_3,very_slow).	hasVelocity(seg020_1235_4,very_slow).	hasVelocity(seg020_1235_5,very_slow).	
hasVelocity(seg021_633_0,slow).
hasVelocity(seg021_633_1,slow).	hasVelocity(seg021_633_2,slow).	hasVelocity(seg021_633_3,below_medium).	hasVelocity(seg021_633_4,slow).	hasVelocity(seg021_633_5,slow).	
hasVelocity(seg021_791_0,above_medium).
hasVelocity(seg021_791_1,very_slow).	hasVelocity(seg021_791_2,slow).	hasVelocity(seg021_791_3,very_fast).	hasVelocity(seg021_791_4,slow).	hasVelocity(seg021_791_5,very_slow).	
hasVelocity(seg021_575_0,very_slow).
hasVelocity(seg021_575_1,very_slow).	hasVelocity(seg021_575_2,very_slow).	hasVelocity(seg021_575_3,very_slow).	hasVelocity(seg021_575_4,very_slow).	hasVelocity(seg021_575_5,very_slow).	
hasVelocity(seg021_615_0,very_slow).
hasVelocity(seg021_615_1,very_slow).	hasVelocity(seg021_615_2,very_slow).	hasVelocity(seg021_615_3,very_slow).	hasVelocity(seg021_615_4,very_slow).	hasVelocity(seg021_615_5,very_slow).	
hasVelocity(seg021_760_0,slow).
hasVelocity(seg021_760_1,very_slow).	hasVelocity(seg021_760_2,above_medium).	hasVelocity(seg021_760_3,very_slow).	hasVelocity(seg021_760_4,very_slow).	hasVelocity(seg021_760_5,very_slow).	
hasVelocity(seg021_587_0,very_slow).
hasVelocity(seg021_587_1,very_slow).	hasVelocity(seg021_587_2,very_slow).	hasVelocity(seg021_587_3,very_slow).	hasVelocity(seg021_587_4,very_slow).	hasVelocity(seg021_587_5,medium).	
hasVelocity(seg020_2345_0,slow).
hasVelocity(seg020_2345_1,slow).	hasVelocity(seg020_2345_2,above_medium).	hasVelocity(seg020_2345_3,medium).	hasVelocity(seg020_2345_4,very_slow).	hasVelocity(seg020_2345_5,above_medium).	
hasVelocity(seg021_1092_0,very_slow).
hasVelocity(seg021_1092_1,very_slow).	hasVelocity(seg021_1092_2,very_slow).	hasVelocity(seg021_1092_3,very_slow).	hasVelocity(seg021_1092_4,very_slow).	hasVelocity(seg021_1092_5,very_slow).	
hasVelocity(seg021_1045_0,very_slow).
hasVelocity(seg021_1045_1,very_slow).	hasVelocity(seg021_1045_2,slow).	hasVelocity(seg021_1045_3,very_slow).	hasVelocity(seg021_1045_4,very_slow).	hasVelocity(seg021_1045_5,very_slow).	
hasVelocity(seg020_1148_0,very_slow).
hasVelocity(seg020_1148_1,very_slow).	hasVelocity(seg020_1148_2,fast).	hasVelocity(seg020_1148_3,very_slow).	hasVelocity(seg020_1148_4,very_slow).	hasVelocity(seg020_1148_5,very_fast).	
hasVelocity(seg020_1099_0,slow).
hasVelocity(seg020_1099_1,slow).	hasVelocity(seg020_1099_2,slow).	hasVelocity(seg020_1099_3,slow).	hasVelocity(seg020_1099_4,slow).	hasVelocity(seg020_1099_5,slow).	
hasVelocity(seg021_1126_0,very_slow).
hasVelocity(seg021_1126_1,very_slow).	hasVelocity(seg021_1126_2,very_slow).	hasVelocity(seg021_1126_3,very_slow).	hasVelocity(seg021_1126_4,very_slow).	hasVelocity(seg021_1126_5,very_slow).	
hasVelocity(seg021_772_0,very_slow).
hasVelocity(seg021_772_1,very_slow).	hasVelocity(seg021_772_2,very_slow).	hasVelocity(seg021_772_3,very_slow).	hasVelocity(seg021_772_4,very_slow).	hasVelocity(seg021_772_5,slow).	
hasVelocity(seg020_1242_0,slow).
hasVelocity(seg020_1242_1,very_slow).	hasVelocity(seg020_1242_2,very_slow).	hasVelocity(seg020_1242_3,very_slow).	hasVelocity(seg020_1242_4,very_slow).	hasVelocity(seg020_1242_5,slow).	
hasVelocity(seg021_763_0,slow).
hasVelocity(seg021_763_1,very_slow).	hasVelocity(seg021_763_2,very_slow).	hasVelocity(seg021_763_3,very_slow).	hasVelocity(seg021_763_4,very_slow).	hasVelocity(seg021_763_5,above_medium).	
hasVelocity(seg021_1052_0,very_slow).
hasVelocity(seg021_1052_1,below_medium).	hasVelocity(seg021_1052_2,very_slow).	hasVelocity(seg021_1052_3,very_slow).	hasVelocity(seg021_1052_4,very_slow).	hasVelocity(seg021_1052_5,very_slow).	
hasVelocity(seg021_1050_0,medium).
hasVelocity(seg021_1050_1,slow).	hasVelocity(seg021_1050_2,very_slow).	hasVelocity(seg021_1050_3,very_slow).	hasVelocity(seg021_1050_4,very_slow).	hasVelocity(seg021_1050_5,very_slow).	
hasVelocity(seg020_785_0,very_slow).
hasVelocity(seg020_785_1,slow).	hasVelocity(seg020_785_2,below_medium).	hasVelocity(seg020_785_3,very_slow).	hasVelocity(seg020_785_4,medium).	hasVelocity(seg020_785_5,very_slow).	
hasVelocity(seg021_1128_0,very_slow).
hasVelocity(seg021_1128_1,very_slow).	hasVelocity(seg021_1128_2,very_slow).	hasVelocity(seg021_1128_3,very_slow).	hasVelocity(seg021_1128_4,very_slow).	hasVelocity(seg021_1128_5,very_slow).	
hasVelocity(seg021_1139_0,very_slow).
hasVelocity(seg021_1139_1,very_slow).	hasVelocity(seg021_1139_2,very_slow).	hasVelocity(seg021_1139_3,slow).	hasVelocity(seg021_1139_4,very_slow).	hasVelocity(seg021_1139_5,very_slow).	
hasVelocity(seg020_1263_0,very_slow).
hasVelocity(seg020_1263_1,very_slow).	hasVelocity(seg020_1263_2,very_slow).	hasVelocity(seg020_1263_3,slow).	hasVelocity(seg020_1263_4,slow).	hasVelocity(seg020_1263_5,slow).	
hasVelocity(seg021_1103_0,very_slow).
hasVelocity(seg021_1103_1,very_slow).	hasVelocity(seg021_1103_2,very_slow).	hasVelocity(seg021_1103_3,very_slow).	hasVelocity(seg021_1103_4,very_slow).	hasVelocity(seg021_1103_5,very_slow).	
hasVelocity(seg021_786_0,below_medium).
hasVelocity(seg021_786_1,slow).	hasVelocity(seg021_786_2,slow).	hasVelocity(seg021_786_3,very_slow).	hasVelocity(seg021_786_4,very_slow).	hasVelocity(seg021_786_5,very_slow).	
hasVelocity(seg021_1019_0,very_slow).
hasVelocity(seg021_1019_1,very_slow).	hasVelocity(seg021_1019_2,very_slow).	hasVelocity(seg021_1019_3,very_slow).	hasVelocity(seg021_1019_4,very_fast).	hasVelocity(seg021_1019_5,below_medium).	
hasVelocity(seg021_614_0,very_slow).
hasVelocity(seg021_614_1,very_slow).	hasVelocity(seg021_614_2,very_slow).	hasVelocity(seg021_614_3,very_slow).	hasVelocity(seg021_614_4,very_slow).	hasVelocity(seg021_614_5,very_slow).	
hasVelocity(seg020_533_0,slow).
hasVelocity(seg020_533_1,very_slow).	hasVelocity(seg020_533_2,below_medium).	hasVelocity(seg020_533_3,medium).	hasVelocity(seg020_533_4,above_medium).	hasVelocity(seg020_533_5,below_medium).	
hasVelocity(seg021_588_0,very_slow).
hasVelocity(seg021_588_1,very_slow).	hasVelocity(seg021_588_2,very_slow).	hasVelocity(seg021_588_3,very_slow).	hasVelocity(seg021_588_4,very_slow).	hasVelocity(seg021_588_5,very_slow).	
hasVelocity(seg020_2125_0,very_slow).
hasVelocity(seg020_2125_1,very_slow).	hasVelocity(seg020_2125_2,slow).	hasVelocity(seg020_2125_3,slow).	hasVelocity(seg020_2125_4,slow).	hasVelocity(seg020_2125_5,slow).	
hasVelocity(seg020_1100_0,slow).
hasVelocity(seg020_1100_1,slow).	hasVelocity(seg020_1100_2,slow).	hasVelocity(seg020_1100_3,slow).	hasVelocity(seg020_1100_4,slow).	hasVelocity(seg020_1100_5,slow).	
hasVelocity(seg020_1221_0,medium).
hasVelocity(seg020_1221_1,below_medium).	hasVelocity(seg020_1221_2,very_fast).	hasVelocity(seg020_1221_3,very_slow).	hasVelocity(seg020_1221_4,very_slow).	hasVelocity(seg020_1221_5,very_slow).	
hasVelocity(seg020_277_0,very_slow).
hasVelocity(seg020_277_1,above_medium).	hasVelocity(seg020_277_2,above_medium).	hasVelocity(seg020_277_3,medium).	hasVelocity(seg020_277_4,fast).	hasVelocity(seg020_277_5,above_medium).	
hasVelocity(seg020_1095_0,slow).
hasVelocity(seg020_1095_1,slow).	hasVelocity(seg020_1095_2,slow).	hasVelocity(seg020_1095_3,slow).	hasVelocity(seg020_1095_4,slow).	hasVelocity(seg020_1095_5,very_slow).	
hasVelocity(seg021_774_0,very_slow).
hasVelocity(seg021_774_1,very_slow).	hasVelocity(seg021_774_2,below_medium).	hasVelocity(seg021_774_3,slow).	hasVelocity(seg021_774_4,very_slow).	hasVelocity(seg021_774_5,very_slow).	
hasVelocity(seg021_1048_0,very_slow).
hasVelocity(seg021_1048_1,very_slow).	hasVelocity(seg021_1048_2,very_slow).	hasVelocity(seg021_1048_3,very_slow).	hasVelocity(seg021_1048_4,very_slow).	hasVelocity(seg021_1048_5,slow).	
hasVelocity(seg021_606_0,very_slow).
hasVelocity(seg021_606_1,very_slow).	hasVelocity(seg021_606_2,very_slow).	hasVelocity(seg021_606_3,very_slow).	hasVelocity(seg021_606_4,slow).	hasVelocity(seg021_606_5,very_slow).	
hasVelocity(seg021_1118_0,very_slow).
hasVelocity(seg021_1118_1,very_slow).	hasVelocity(seg021_1118_2,very_slow).	hasVelocity(seg021_1118_3,very_slow).	hasVelocity(seg021_1118_4,very_slow).	hasVelocity(seg021_1118_5,very_slow).	
hasVelocity(seg020_978_0,very_fast).
hasVelocity(seg020_978_1,medium).	hasVelocity(seg020_978_2,medium).	hasVelocity(seg020_978_3,very_slow).	hasVelocity(seg020_978_4,very_fast).	hasVelocity(seg020_978_5,medium).	
hasVelocity(seg021_1017_0,very_slow).
hasVelocity(seg021_1017_1,very_slow).	hasVelocity(seg021_1017_2,very_fast).	hasVelocity(seg021_1017_3,below_medium).	hasVelocity(seg021_1017_4,slow).	hasVelocity(seg021_1017_5,very_slow).	
hasVelocity(seg021_1107_0,very_slow).
hasVelocity(seg021_1107_1,very_slow).	hasVelocity(seg021_1107_2,very_slow).	hasVelocity(seg021_1107_3,very_slow).	hasVelocity(seg021_1107_4,very_slow).	hasVelocity(seg021_1107_5,very_slow).	
hasVelocity(seg020_1106_0,very_slow).
hasVelocity(seg020_1106_1,slow).	hasVelocity(seg020_1106_2,slow).	hasVelocity(seg020_1106_3,slow).	hasVelocity(seg020_1106_4,slow).	hasVelocity(seg020_1106_5,slow).	
hasVelocity(seg020_174_0,very_slow).
hasVelocity(seg020_174_1,very_slow).	hasVelocity(seg020_174_2,very_slow).	hasVelocity(seg020_174_3,very_slow).	hasVelocity(seg020_174_4,very_slow).	hasVelocity(seg020_174_5,medium).	
hasVelocity(seg020_1097_0,slow).
hasVelocity(seg020_1097_1,slow).	hasVelocity(seg020_1097_2,slow).	hasVelocity(seg020_1097_3,slow).	hasVelocity(seg020_1097_4,slow).	hasVelocity(seg020_1097_5,slow).	
hasVelocity(seg021_1129_0,very_slow).
hasVelocity(seg021_1129_1,very_slow).	hasVelocity(seg021_1129_2,very_slow).	hasVelocity(seg021_1129_3,very_slow).	hasVelocity(seg021_1129_4,very_slow).	hasVelocity(seg021_1129_5,very_slow).	
hasVelocity(seg021_761_0,very_slow).
hasVelocity(seg021_761_1,slow).	hasVelocity(seg021_761_2,very_slow).	hasVelocity(seg021_761_3,above_medium).	hasVelocity(seg021_761_4,very_slow).	hasVelocity(seg021_761_5,very_slow).	
hasVelocity(seg021_1039_0,slow).
hasVelocity(seg021_1039_1,very_slow).	hasVelocity(seg021_1039_2,very_slow).	hasVelocity(seg021_1039_3,very_slow).	hasVelocity(seg021_1039_4,very_slow).	hasVelocity(seg021_1039_5,very_slow).	
hasVelocity(seg021_771_0,very_slow).
hasVelocity(seg021_771_1,very_slow).	hasVelocity(seg021_771_2,very_slow).	hasVelocity(seg021_771_3,very_slow).	hasVelocity(seg021_771_4,slow).	hasVelocity(seg021_771_5,very_slow).	
hasVelocity(seg020_2006_0,slow).
hasVelocity(seg020_2006_1,slow).	hasVelocity(seg020_2006_2,slow).	hasVelocity(seg020_2006_3,slow).	hasVelocity(seg020_2006_4,slow).	hasVelocity(seg020_2006_5,slow).	
hasVelocity(seg020_1070_0,slow).
hasVelocity(seg020_1070_1,below_medium).	hasVelocity(seg020_1070_2,below_medium).	hasVelocity(seg020_1070_3,very_fast).	hasVelocity(seg020_1070_4,below_medium).	hasVelocity(seg020_1070_5,medium).	
hasVelocity(seg021_764_0,very_slow).
hasVelocity(seg021_764_1,slow).	hasVelocity(seg021_764_2,very_slow).	hasVelocity(seg021_764_3,very_slow).	hasVelocity(seg021_764_4,very_slow).	hasVelocity(seg021_764_5,very_slow).	
hasVelocity(seg021_622_0,slow).
hasVelocity(seg021_622_1,slow).	hasVelocity(seg021_622_2,very_slow).	hasVelocity(seg021_622_3,fast).	hasVelocity(seg021_622_4,below_medium).	hasVelocity(seg021_622_5,below_medium).	
hasVelocity(seg021_780_0,slow).
hasVelocity(seg021_780_1,very_slow).	hasVelocity(seg021_780_2,very_slow).	hasVelocity(seg021_780_3,very_slow).	hasVelocity(seg021_780_4,very_slow).	hasVelocity(seg021_780_5,very_slow).	
hasVelocity(seg020_980_0,medium).
hasVelocity(seg020_980_1,very_slow).	hasVelocity(seg020_980_2,below_medium).	hasVelocity(seg020_980_3,slow).	hasVelocity(seg020_980_4,medium).	hasVelocity(seg020_980_5,very_slow).	
hasVelocity(seg020_1128_0,slow).
hasVelocity(seg020_1128_1,slow).	hasVelocity(seg020_1128_2,slow).	hasVelocity(seg020_1128_3,slow).	hasVelocity(seg020_1128_4,slow).	hasVelocity(seg020_1128_5,slow).	
hasVelocity(seg021_644_0,very_slow).
hasVelocity(seg021_644_1,very_slow).	hasVelocity(seg021_644_2,very_slow).	hasVelocity(seg021_644_3,very_slow).	hasVelocity(seg021_644_4,very_slow).	hasVelocity(seg021_644_5,slow).	
hasVelocity(seg021_1034_0,slow).
hasVelocity(seg021_1034_1,very_slow).	hasVelocity(seg021_1034_2,very_slow).	hasVelocity(seg021_1034_3,very_slow).	hasVelocity(seg021_1034_4,very_slow).	hasVelocity(seg021_1034_5,very_slow).	
hasVelocity(seg021_783_0,slow).
hasVelocity(seg021_783_1,very_slow).	hasVelocity(seg021_783_2,very_slow).	hasVelocity(seg021_783_3,very_slow).	hasVelocity(seg021_783_4,very_slow).	hasVelocity(seg021_783_5,very_slow).	
hasVelocity(seg021_1049_0,slow).
hasVelocity(seg021_1049_1,very_slow).	hasVelocity(seg021_1049_2,very_slow).	hasVelocity(seg021_1049_3,very_slow).	hasVelocity(seg021_1049_4,very_slow).	hasVelocity(seg021_1049_5,very_slow).	
hasVelocity(seg021_1043_0,very_slow).
hasVelocity(seg021_1043_1,very_slow).	hasVelocity(seg021_1043_2,very_slow).	hasVelocity(seg021_1043_3,very_slow).	hasVelocity(seg021_1043_4,very_slow).	hasVelocity(seg021_1043_5,slow).	
hasVelocity(seg021_775_0,very_slow).
hasVelocity(seg021_775_1,very_slow).	hasVelocity(seg021_775_2,below_medium).	hasVelocity(seg021_775_3,below_medium).	hasVelocity(seg021_775_4,slow).	hasVelocity(seg021_775_5,very_slow).	
hasVelocity(seg021_765_0,very_slow).
hasVelocity(seg021_765_1,very_slow).	hasVelocity(seg021_765_2,very_slow).	hasVelocity(seg021_765_3,very_slow).	hasVelocity(seg021_765_4,very_slow).	hasVelocity(seg021_765_5,very_slow).	
hasVelocity(seg020_824_0,slow).
hasVelocity(seg020_824_1,slow).	hasVelocity(seg020_824_2,slow).	hasVelocity(seg020_824_3,very_slow).	hasVelocity(seg020_824_4,slow).	hasVelocity(seg020_824_5,very_slow).	
hasVelocity(seg021_607_0,very_slow).
hasVelocity(seg021_607_1,very_slow).	hasVelocity(seg021_607_2,very_slow).	hasVelocity(seg021_607_3,very_slow).	hasVelocity(seg021_607_4,very_slow).	hasVelocity(seg021_607_5,slow).	
hasVelocity(seg021_581_0,very_slow).
hasVelocity(seg021_581_1,very_slow).	hasVelocity(seg021_581_2,very_slow).	hasVelocity(seg021_581_3,very_slow).	hasVelocity(seg021_581_4,slow).	hasVelocity(seg021_581_5,very_slow).	
hasVelocity(seg020_2395_0,slow).
hasVelocity(seg020_2395_1,very_slow).	hasVelocity(seg020_2395_2,very_slow).	hasVelocity(seg020_2395_3,very_slow).	hasVelocity(seg020_2395_4,very_slow).	hasVelocity(seg020_2395_5,medium).	
hasVelocity(seg021_1097_0,very_slow).
hasVelocity(seg021_1097_1,very_slow).	hasVelocity(seg021_1097_2,very_slow).	hasVelocity(seg021_1097_3,very_slow).	hasVelocity(seg021_1097_4,very_slow).	hasVelocity(seg021_1097_5,very_slow).	
hasVelocity(seg021_624_0,slow).
hasVelocity(seg021_624_1,below_medium).	hasVelocity(seg021_624_2,below_medium).	hasVelocity(seg021_624_3,very_slow).	hasVelocity(seg021_624_4,very_slow).	hasVelocity(seg021_624_5,fast).	
hasVelocity(seg021_1035_0,very_slow).
hasVelocity(seg021_1035_1,slow).	hasVelocity(seg021_1035_2,very_slow).	hasVelocity(seg021_1035_3,very_slow).	hasVelocity(seg021_1035_4,very_slow).	hasVelocity(seg021_1035_5,very_slow).	
hasVelocity(seg021_1046_0,very_slow).
hasVelocity(seg021_1046_1,very_slow).	hasVelocity(seg021_1046_2,very_slow).	hasVelocity(seg021_1046_3,slow).	hasVelocity(seg021_1046_4,very_slow).	hasVelocity(seg021_1046_5,very_slow).	
hasVelocity(seg020_1018_0,slow).
hasVelocity(seg020_1018_1,medium).	hasVelocity(seg020_1018_2,above_medium).	hasVelocity(seg020_1018_3,above_medium).	hasVelocity(seg020_1018_4,above_medium).	hasVelocity(seg020_1018_5,above_medium).	
hasVelocity(seg020_2170_0,slow).
hasVelocity(seg020_2170_1,slow).	hasVelocity(seg020_2170_2,slow).	hasVelocity(seg020_2170_3,slow).	hasVelocity(seg020_2170_4,slow).	hasVelocity(seg020_2170_5,slow).	
hasVelocity(seg020_1156_0,slow).
hasVelocity(seg020_1156_1,slow).	hasVelocity(seg020_1156_2,slow).	hasVelocity(seg020_1156_3,medium).	hasVelocity(seg020_1156_4,below_medium).	hasVelocity(seg020_1156_5,medium).	
hasVelocity(seg021_788_0,very_slow).
hasVelocity(seg021_788_1,very_slow).	hasVelocity(seg021_788_2,very_slow).	hasVelocity(seg021_788_3,very_slow).	hasVelocity(seg021_788_4,slow).	hasVelocity(seg021_788_5,very_slow).	
hasVelocity(seg021_785_0,slow).
hasVelocity(seg021_785_1,very_fast).	hasVelocity(seg021_785_2,very_slow).	hasVelocity(seg021_785_3,very_slow).	hasVelocity(seg021_785_4,very_slow).	hasVelocity(seg021_785_5,very_slow).	
hasVelocity(seg020_915_0,very_slow).
hasVelocity(seg020_915_1,slow).	hasVelocity(seg020_915_2,slow).	hasVelocity(seg020_915_3,slow).	hasVelocity(seg020_915_4,slow).	hasVelocity(seg020_915_5,slow).	
hasVelocity(seg020_693_0,above_medium).
hasVelocity(seg020_693_1,slow).	hasVelocity(seg020_693_2,below_medium).	hasVelocity(seg020_693_3,slow).	hasVelocity(seg020_693_4,below_medium).	hasVelocity(seg020_693_5,slow).	
hasVelocity(seg021_1134_0,very_slow).
hasVelocity(seg021_1134_1,very_slow).	hasVelocity(seg021_1134_2,very_slow).	hasVelocity(seg021_1134_3,very_slow).	hasVelocity(seg021_1134_4,very_slow).	hasVelocity(seg021_1134_5,very_slow).	
hasVelocity(seg020_2117_0,slow).
hasVelocity(seg020_2117_1,slow).	hasVelocity(seg020_2117_2,slow).	hasVelocity(seg020_2117_3,slow).	hasVelocity(seg020_2117_4,slow).	hasVelocity(seg020_2117_5,slow).	
hasVelocity(seg021_1141_0,slow).
hasVelocity(seg021_1141_1,very_slow).	hasVelocity(seg021_1141_2,very_slow).	hasVelocity(seg021_1141_3,very_slow).	hasVelocity(seg021_1141_4,very_slow).	hasVelocity(seg021_1141_5,slow).	
hasVelocity(seg021_655_0,slow).
hasVelocity(seg021_655_1,slow).	hasVelocity(seg021_655_2,very_slow).	hasVelocity(seg021_655_3,very_slow).	hasVelocity(seg021_655_4,very_slow).	hasVelocity(seg021_655_5,very_slow).	
hasVelocity(seg021_1117_0,very_slow).
hasVelocity(seg021_1117_1,very_slow).	hasVelocity(seg021_1117_2,very_slow).	hasVelocity(seg021_1117_3,very_slow).	hasVelocity(seg021_1117_4,very_slow).	hasVelocity(seg021_1117_5,very_slow).	
hasVelocity(seg020_175_0,very_slow).
hasVelocity(seg020_175_1,very_slow).	hasVelocity(seg020_175_2,very_slow).	hasVelocity(seg020_175_3,very_slow).	hasVelocity(seg020_175_4,very_slow).	hasVelocity(seg020_175_5,very_slow).	
hasVelocity(seg021_586_0,very_slow).
hasVelocity(seg021_586_1,very_slow).	hasVelocity(seg021_586_2,very_slow).	hasVelocity(seg021_586_3,very_slow).	hasVelocity(seg021_586_4,medium).	hasVelocity(seg021_586_5,very_slow).	
hasVelocity(seg021_599_0,very_slow).
hasVelocity(seg021_599_1,slow).	hasVelocity(seg021_599_2,very_slow).	hasVelocity(seg021_599_3,very_slow).	hasVelocity(seg021_599_4,very_slow).	hasVelocity(seg021_599_5,very_slow).	
hasVelocity(seg021_1027_0,very_slow).
hasVelocity(seg021_1027_1,very_slow).	hasVelocity(seg021_1027_2,very_slow).	hasVelocity(seg021_1027_3,very_slow).	hasVelocity(seg021_1027_4,very_slow).	hasVelocity(seg021_1027_5,very_slow).	
hasVelocity(seg021_770_0,very_slow).
hasVelocity(seg021_770_1,below_medium).	hasVelocity(seg021_770_2,very_slow).	hasVelocity(seg021_770_3,slow).	hasVelocity(seg021_770_4,very_slow).	hasVelocity(seg021_770_5,very_slow).	
hasVelocity(seg021_1044_0,very_slow).
hasVelocity(seg021_1044_1,very_slow).	hasVelocity(seg021_1044_2,very_slow).	hasVelocity(seg021_1044_3,very_slow).	hasVelocity(seg021_1044_4,very_slow).	hasVelocity(seg021_1044_5,very_slow).	
hasVelocity(seg021_768_0,below_medium).
hasVelocity(seg021_768_1,slow).	hasVelocity(seg021_768_2,very_slow).	hasVelocity(seg021_768_3,very_slow).	hasVelocity(seg021_768_4,slow).	hasVelocity(seg021_768_5,very_slow).	
hasVelocity(seg020_893_0,very_slow).
hasVelocity(seg020_893_1,very_slow).	hasVelocity(seg020_893_2,medium).	hasVelocity(seg020_893_3,medium).	hasVelocity(seg020_893_4,very_slow).	hasVelocity(seg020_893_5,medium).	
hasVelocity(seg020_1329_0,very_slow).
hasVelocity(seg020_1329_1,very_slow).	hasVelocity(seg020_1329_2,very_slow).	hasVelocity(seg020_1329_3,very_slow).	hasVelocity(seg020_1329_4,very_slow).	hasVelocity(seg020_1329_5,very_slow).	
hasVelocity(seg021_1040_0,very_slow).
hasVelocity(seg021_1040_1,slow).	hasVelocity(seg021_1040_2,slow).	hasVelocity(seg021_1040_3,very_slow).	hasVelocity(seg021_1040_4,very_slow).	hasVelocity(seg021_1040_5,very_slow).	
hasVelocity(seg020_487_0,below_medium).
hasVelocity(seg020_487_1,slow).	hasVelocity(seg020_487_2,medium).	hasVelocity(seg020_487_3,very_slow).	hasVelocity(seg020_487_4,very_slow).	hasVelocity(seg020_487_5,slow).	
hasVelocity(seg021_584_0,very_slow).
hasVelocity(seg021_584_1,very_slow).	hasVelocity(seg021_584_2,medium).	hasVelocity(seg021_584_3,very_slow).	hasVelocity(seg021_584_4,very_slow).	hasVelocity(seg021_584_5,very_slow).	
hasVelocity(seg020_2388_0,very_slow).
hasVelocity(seg020_2388_1,very_slow).	hasVelocity(seg020_2388_2,medium).	hasVelocity(seg020_2388_3,medium).	hasVelocity(seg020_2388_4,slow).	hasVelocity(seg020_2388_5,medium).	
hasVelocity(seg021_1087_0,very_slow).
hasVelocity(seg021_1087_1,very_slow).	hasVelocity(seg021_1087_2,very_slow).	hasVelocity(seg021_1087_3,very_slow).	hasVelocity(seg021_1087_4,very_slow).	hasVelocity(seg021_1087_5,very_slow).	
hasVelocity(seg020_708_0,above_medium).
hasVelocity(seg020_708_1,below_medium).	hasVelocity(seg020_708_2,above_medium).	hasVelocity(seg020_708_3,above_medium).	hasVelocity(seg020_708_4,above_medium).	hasVelocity(seg020_708_5,above_medium).	
hasVelocity(seg020_1333_0,very_slow).
hasVelocity(seg020_1333_1,very_slow).	hasVelocity(seg020_1333_2,very_slow).	hasVelocity(seg020_1333_3,very_slow).	hasVelocity(seg020_1333_4,very_slow).	hasVelocity(seg020_1333_5,very_slow).	
hasVelocity(seg020_1222_0,very_slow).
hasVelocity(seg020_1222_1,medium).	hasVelocity(seg020_1222_2,very_slow).	hasVelocity(seg020_1222_3,very_fast).	hasVelocity(seg020_1222_4,very_slow).	hasVelocity(seg020_1222_5,very_slow).	
hasVelocity(seg021_1152_0,very_slow).
hasVelocity(seg021_1152_1,very_slow).	hasVelocity(seg021_1152_2,very_slow).	hasVelocity(seg021_1152_3,very_slow).	hasVelocity(seg021_1152_4,very_slow).	hasVelocity(seg021_1152_5,very_slow).	
hasVelocity(seg020_472_0,slow).
hasVelocity(seg020_472_1,slow).	hasVelocity(seg020_472_2,slow).	hasVelocity(seg020_472_3,slow).	hasVelocity(seg020_472_4,slow).	hasVelocity(seg020_472_5,slow).	
hasVelocity(seg021_1057_0,very_slow).
hasVelocity(seg021_1057_1,very_slow).	hasVelocity(seg021_1057_2,below_medium).	hasVelocity(seg021_1057_3,medium).	hasVelocity(seg021_1057_4,slow).	hasVelocity(seg021_1057_5,very_slow).	
hasVelocity(seg020_2122_0,slow).
hasVelocity(seg020_2122_1,very_slow).	hasVelocity(seg020_2122_2,slow).	hasVelocity(seg020_2122_3,slow).	hasVelocity(seg020_2122_4,slow).	hasVelocity(seg020_2122_5,slow).	
hasVelocity(seg020_2107_0,slow).
hasVelocity(seg020_2107_1,slow).	hasVelocity(seg020_2107_2,very_slow).	hasVelocity(seg020_2107_3,slow).	hasVelocity(seg020_2107_4,very_slow).	hasVelocity(seg020_2107_5,slow).	
hasVelocity(seg021_1104_0,very_slow).
hasVelocity(seg021_1104_1,very_slow).	hasVelocity(seg021_1104_2,very_slow).	hasVelocity(seg021_1104_3,very_slow).	hasVelocity(seg021_1104_4,very_slow).	hasVelocity(seg021_1104_5,very_slow).	
hasVelocity(seg020_340_0,slow).
hasVelocity(seg020_340_1,slow).	hasVelocity(seg020_340_2,slow).	hasVelocity(seg020_340_3,very_slow).	hasVelocity(seg020_340_4,below_medium).	hasVelocity(seg020_340_5,above_medium).	
hasVelocity(seg020_783_0,medium).
hasVelocity(seg020_783_1,below_medium).	hasVelocity(seg020_783_2,medium).	hasVelocity(seg020_783_3,very_slow).	hasVelocity(seg020_783_4,slow).	hasVelocity(seg020_783_5,very_slow).	
hasVelocity(seg021_580_0,very_slow).
hasVelocity(seg021_580_1,very_slow).	hasVelocity(seg021_580_2,very_slow).	hasVelocity(seg021_580_3,slow).	hasVelocity(seg021_580_4,very_slow).	hasVelocity(seg021_580_5,medium).	
hasVelocity(seg020_781_0,slow).
hasVelocity(seg020_781_1,slow).	hasVelocity(seg020_781_2,slow).	hasVelocity(seg020_781_3,very_slow).	hasVelocity(seg020_781_4,very_slow).	hasVelocity(seg020_781_5,very_slow).	
hasVelocity(seg021_1084_0,very_slow).
hasVelocity(seg021_1084_1,very_slow).	hasVelocity(seg021_1084_2,very_slow).	hasVelocity(seg021_1084_3,very_slow).	hasVelocity(seg021_1084_4,very_slow).	hasVelocity(seg021_1084_5,very_slow).	
hasVelocity(seg021_1055_0,very_slow).
hasVelocity(seg021_1055_1,very_slow).	hasVelocity(seg021_1055_2,slow).	hasVelocity(seg021_1055_3,very_slow).	hasVelocity(seg021_1055_4,very_slow).	hasVelocity(seg021_1055_5,very_slow).	
hasVelocity(seg020_2155_0,slow).
hasVelocity(seg020_2155_1,slow).	hasVelocity(seg020_2155_2,slow).	hasVelocity(seg020_2155_3,slow).	hasVelocity(seg020_2155_4,slow).	hasVelocity(seg020_2155_5,slow).	
hasVelocity(seg020_828_0,slow).
hasVelocity(seg020_828_1,slow).	hasVelocity(seg020_828_2,very_slow).	hasVelocity(seg020_828_3,slow).	hasVelocity(seg020_828_4,slow).	hasVelocity(seg020_828_5,slow).	
hasVelocity(seg020_169_0,very_slow).
hasVelocity(seg020_169_1,very_slow).	hasVelocity(seg020_169_2,slow).	hasVelocity(seg020_169_3,medium).	hasVelocity(seg020_169_4,above_medium).	hasVelocity(seg020_169_5,slow).	
hasVelocity(seg020_1142_0,very_fast).
hasVelocity(seg020_1142_1,slow).	hasVelocity(seg020_1142_2,slow).	hasVelocity(seg020_1142_3,slow).	hasVelocity(seg020_1142_4,very_slow).	hasVelocity(seg020_1142_5,slow).	
hasVelocity(seg021_635_0,slow).
hasVelocity(seg021_635_1,slow).	hasVelocity(seg021_635_2,slow).	hasVelocity(seg021_635_3,slow).	hasVelocity(seg021_635_4,slow).	hasVelocity(seg021_635_5,below_medium).	
hasVelocity(seg020_4239_0,below_medium).
hasVelocity(seg020_4239_1,slow).	hasVelocity(seg020_4239_2,very_slow).	hasVelocity(seg020_4239_3,slow).	hasVelocity(seg020_4239_4,slow).	hasVelocity(seg020_4239_5,slow).	
hasVelocity(seg020_102_0,slow).
hasVelocity(seg020_102_1,slow).	hasVelocity(seg020_102_2,medium).	hasVelocity(seg020_102_3,above_medium).	hasVelocity(seg020_102_4,very_slow).	hasVelocity(seg020_102_5,medium).	
hasVelocity(seg020_724_0,below_medium).
hasVelocity(seg020_724_1,slow).	hasVelocity(seg020_724_2,very_slow).	hasVelocity(seg020_724_3,below_medium).	hasVelocity(seg020_724_4,medium).	hasVelocity(seg020_724_5,medium).	
hasVelocity(seg021_1073_0,very_slow).
hasVelocity(seg021_1073_1,very_slow).	hasVelocity(seg021_1073_2,very_slow).	hasVelocity(seg021_1073_3,very_slow).	hasVelocity(seg021_1073_4,slow).	hasVelocity(seg021_1073_5,slow).	
hasVelocity(seg021_1076_0,very_slow).
hasVelocity(seg021_1076_1,very_slow).	hasVelocity(seg021_1076_2,very_slow).	hasVelocity(seg021_1076_3,very_slow).	hasVelocity(seg021_1076_4,very_slow).	hasVelocity(seg021_1076_5,very_slow).	
hasVelocity(seg021_1090_0,very_slow).
hasVelocity(seg021_1090_1,very_slow).	hasVelocity(seg021_1090_2,very_slow).	hasVelocity(seg021_1090_3,very_slow).	hasVelocity(seg021_1090_4,very_slow).	hasVelocity(seg021_1090_5,very_slow).	
hasVelocity(seg021_1047_0,very_slow).
hasVelocity(seg021_1047_1,very_slow).	hasVelocity(seg021_1047_2,very_slow).	hasVelocity(seg021_1047_3,very_slow).	hasVelocity(seg021_1047_4,slow).	hasVelocity(seg021_1047_5,very_slow).	
hasVelocity(seg021_649_0,very_slow).
hasVelocity(seg021_649_1,very_slow).	hasVelocity(seg021_649_2,very_slow).	hasVelocity(seg021_649_3,very_slow).	hasVelocity(seg021_649_4,very_slow).	hasVelocity(seg021_649_5,very_slow).	
hasVelocity(seg021_1065_0,below_medium).
hasVelocity(seg021_1065_1,slow).	hasVelocity(seg021_1065_2,very_slow).	hasVelocity(seg021_1065_3,very_slow).	hasVelocity(seg021_1065_4,very_slow).	hasVelocity(seg021_1065_5,very_slow).	
hasVelocity(seg021_1131_0,very_slow).
hasVelocity(seg021_1131_1,very_slow).	hasVelocity(seg021_1131_2,very_slow).	hasVelocity(seg021_1131_3,very_slow).	hasVelocity(seg021_1131_4,very_slow).	hasVelocity(seg021_1131_5,very_slow).	
hasVelocity(seg020_1084_0,slow).
hasVelocity(seg020_1084_1,slow).	hasVelocity(seg020_1084_2,very_slow).	hasVelocity(seg020_1084_3,below_medium).	hasVelocity(seg020_1084_4,slow).	hasVelocity(seg020_1084_5,medium).	
hasVelocity(seg021_883_0,very_fast).
hasVelocity(seg021_883_1,medium).	hasVelocity(seg021_883_2,medium).	hasVelocity(seg021_883_3,medium).	hasVelocity(seg021_883_4,very_slow).	hasVelocity(seg021_883_5,very_slow).	
hasVelocity(seg021_610_0,very_slow).
hasVelocity(seg021_610_1,very_slow).	hasVelocity(seg021_610_2,slow).	hasVelocity(seg021_610_3,very_slow).	hasVelocity(seg021_610_4,slow).	hasVelocity(seg021_610_5,very_slow).	
hasVelocity(seg021_576_0,very_slow).
hasVelocity(seg021_576_1,very_slow).	hasVelocity(seg021_576_2,fast).	hasVelocity(seg021_576_3,very_slow).	hasVelocity(seg021_576_4,very_slow).	hasVelocity(seg021_576_5,very_slow).	
hasVelocity(seg021_578_0,medium).
hasVelocity(seg021_578_1,very_slow).	hasVelocity(seg021_578_2,very_slow).	hasVelocity(seg021_578_3,medium).	hasVelocity(seg021_578_4,fast).	hasVelocity(seg021_578_5,very_slow).	
hasVelocity(seg020_2159_0,slow).
hasVelocity(seg020_2159_1,slow).	hasVelocity(seg020_2159_2,slow).	hasVelocity(seg020_2159_3,slow).	hasVelocity(seg020_2159_4,slow).	hasVelocity(seg020_2159_5,slow).	
hasVelocity(seg020_909_0,slow).
hasVelocity(seg020_909_1,slow).	hasVelocity(seg020_909_2,slow).	hasVelocity(seg020_909_3,below_medium).	hasVelocity(seg020_909_4,below_medium).	hasVelocity(seg020_909_5,slow).	
hasVelocity(seg021_1151_0,very_slow).
hasVelocity(seg021_1151_1,slow).	hasVelocity(seg021_1151_2,very_slow).	hasVelocity(seg021_1151_3,very_slow).	hasVelocity(seg021_1151_4,very_slow).	hasVelocity(seg021_1151_5,very_slow).	
hasVelocity(seg021_767_0,slow).
hasVelocity(seg021_767_1,very_slow).	hasVelocity(seg021_767_2,very_slow).	hasVelocity(seg021_767_3,slow).	hasVelocity(seg021_767_4,very_slow).	hasVelocity(seg021_767_5,very_slow).	
hasVelocity(seg020_1266_0,very_slow).
hasVelocity(seg020_1266_1,very_slow).	hasVelocity(seg020_1266_2,very_slow).	hasVelocity(seg020_1266_3,slow).	hasVelocity(seg020_1266_4,fast).	hasVelocity(seg020_1266_5,very_slow).	
hasVelocity(seg020_1170_0,very_slow).
hasVelocity(seg020_1170_1,below_medium).	hasVelocity(seg020_1170_2,above_medium).	hasVelocity(seg020_1170_3,above_medium).	hasVelocity(seg020_1170_4,below_medium).	hasVelocity(seg020_1170_5,medium).	
hasVelocity(seg020_37_0,below_medium).
hasVelocity(seg020_37_1,slow).	hasVelocity(seg020_37_2,slow).	hasVelocity(seg020_37_3,very_slow).	hasVelocity(seg020_37_4,slow).	hasVelocity(seg020_37_5,slow).	
hasVelocity(seg021_1021_0,very_slow).
hasVelocity(seg021_1021_1,very_slow).	hasVelocity(seg021_1021_2,very_slow).	hasVelocity(seg021_1021_3,very_slow).	hasVelocity(seg021_1021_4,very_slow).	hasVelocity(seg021_1021_5,very_slow).	
hasVelocity(seg020_800_0,very_slow).
hasVelocity(seg020_800_1,very_slow).	hasVelocity(seg020_800_2,fast).	hasVelocity(seg020_800_3,below_medium).	hasVelocity(seg020_800_4,very_slow).	hasVelocity(seg020_800_5,very_slow).	

hasAcceleration(seg020_3429_0,unchanged).
hasAcceleration(seg020_480_0,unchanged).
hasAcceleration(seg021_511_0,much_slower).
hasAcceleration(seg020_4926_0,slightly_faster).
hasAcceleration(seg021_388_0,much_slower).
hasAcceleration(seg020_4130_0,slower).
hasAcceleration(seg020_2718_0,slightly_faster).
hasAcceleration(seg020_3192_0,slightly_faster).
hasAcceleration(seg020_1075_0,much_slower).
hasAcceleration(seg021_282_0,much_slower).
hasAcceleration(seg021_901_0,much_slower).
hasAcceleration(seg020_58_0,slightly_faster).
hasAcceleration(seg021_231_0,much_slower).
hasAcceleration(seg020_4561_0,much_faster).
hasAcceleration(seg020_897_0,much_faster).
hasAcceleration(seg021_116_0,much_faster).
hasAcceleration(seg020_2574_0,slightly_slower).
hasAcceleration(seg021_358_0,much_faster).
hasAcceleration(seg020_4082_0,unchanged).
hasAcceleration(seg021_499_0,much_slower).
hasAcceleration(seg020_2513_0,unchanged).
hasAcceleration(seg021_415_0,much_faster).
hasAcceleration(seg021_995_0,much_slower).
hasAcceleration(seg020_4729_0,unchanged).
hasAcceleration(seg020_4961_0,unchanged).
hasAcceleration(seg021_724_0,much_slower).
hasAcceleration(seg020_393_0,unchanged).
hasAcceleration(seg020_3193_0,slower).
hasAcceleration(seg020_3460_0,much_faster).
hasAcceleration(seg020_2605_0,unchanged).
hasAcceleration(seg020_438_0,much_slower).
hasAcceleration(seg020_2520_0,unchanged).
hasAcceleration(seg021_76_0,much_faster).
hasAcceleration(seg021_316_0,much_faster).
hasAcceleration(seg020_4159_0,unchanged).
hasAcceleration(seg021_639_0,unchanged).
hasAcceleration(seg020_4254_0,unchanged).
hasAcceleration(seg021_931_0,much_faster).
hasAcceleration(seg021_435_0,slightly_slower).
hasAcceleration(seg020_1109_0,much_faster).
hasAcceleration(seg021_790_0,unchanged).
hasAcceleration(seg021_640_0,unchanged).
hasAcceleration(seg020_820_0,unchanged).
hasAcceleration(seg020_3737_0,slightly_slower).
hasAcceleration(seg021_782_0,unchanged).
hasAcceleration(seg020_702_0,unchanged).
hasAcceleration(seg021_595_0,unchanged).
hasAcceleration(seg021_226_0,slower).
hasAcceleration(seg021_474_0,much_faster).
hasAcceleration(seg021_762_0,unchanged).
hasAcceleration(seg020_301_0,unchanged).
hasAcceleration(seg021_454_0,unchanged).
hasAcceleration(seg021_418_0,much_slower).
hasAcceleration(seg021_148_0,much_slower).
hasAcceleration(seg020_3982_0,unchanged).
hasAcceleration(seg021_196_0,much_slower).
hasAcceleration(seg020_3157_0,slightly_faster).
hasAcceleration(seg021_479_0,much_faster).
hasAcceleration(seg020_601_0,unchanged).
hasAcceleration(seg020_4674_0,unchanged).
hasAcceleration(seg020_1149_0,much_faster).
hasAcceleration(seg021_110_0,much_slower).
hasAcceleration(seg020_4942_0,unchanged).
hasAcceleration(seg021_404_0,much_faster).
hasAcceleration(seg020_3690_0,slightly_faster).
hasAcceleration(seg021_90_0,much_slower).
hasAcceleration(seg020_413_0,unchanged).
hasAcceleration(seg021_598_0,unchanged).
hasAcceleration(seg021_667_0,faster).
hasAcceleration(seg021_1058_0,unchanged).
hasAcceleration(seg020_3623_0,unchanged).
hasAcceleration(seg021_494_0,much_faster).
hasAcceleration(seg021_1006_0,much_faster).
hasAcceleration(seg020_4468_0,slightly_faster).
hasAcceleration(seg021_1011_0,much_faster).
hasAcceleration(seg021_177_0,unchanged).
hasAcceleration(seg021_198_0,faster).
hasAcceleration(seg020_3418_0,much_slower).
hasAcceleration(seg021_247_0,unchanged).
hasAcceleration(seg020_3777_0,unchanged).
hasAcceleration(seg021_1080_0,unchanged).
hasAcceleration(seg020_3945_0,unchanged).
hasAcceleration(seg021_207_0,much_faster).
hasAcceleration(seg020_2894_0,unchanged).
hasAcceleration(seg021_486_0,much_slower).
hasAcceleration(seg020_3274_0,unchanged).
hasAcceleration(seg021_472_0,much_slower).
hasAcceleration(seg021_838_0,much_slower).
hasAcceleration(seg020_3748_0,slightly_slower).
hasAcceleration(seg021_1119_0,unchanged).
hasAcceleration(seg020_2958_0,much_faster).
hasAcceleration(seg021_367_0,much_slower).
hasAcceleration(seg021_84_0,much_faster).
hasAcceleration(seg021_918_0,much_faster).
hasAcceleration(seg020_3392_0,much_slower).
hasAcceleration(seg021_1061_0,unchanged).
hasAcceleration(seg020_843_0,faster).
hasAcceleration(seg020_1138_0,unchanged).
hasAcceleration(seg020_525_0,much_faster).
hasAcceleration(seg021_496_0,much_slower).
hasAcceleration(seg021_1064_0,slightly_faster).
hasAcceleration(seg021_1032_0,unchanged).
hasAcceleration(seg021_374_0,much_slower).
hasAcceleration(seg020_4652_0,slightly_slower).
hasAcceleration(seg020_4200_0,unchanged).
hasAcceleration(seg020_4346_0,unchanged).
hasAcceleration(seg020_4245_0,much_faster).
hasAcceleration(seg021_705_0,much_slower).
hasAcceleration(seg020_3387_0,unchanged).
hasAcceleration(seg020_2344_0,unchanged).
hasAcceleration(seg021_1022_0,unchanged).
hasAcceleration(seg020_4523_0,slightly_faster).
hasAcceleration(seg021_455_0,much_faster).
hasAcceleration(seg020_3005_0,slightly_slower).
hasAcceleration(seg020_4085_0,slightly_faster).
hasAcceleration(seg021_469_0,slower).
hasAcceleration(seg021_979_0,much_faster).
hasAcceleration(seg020_802_0,unchanged).
hasAcceleration(seg020_2342_0,unchanged).
hasAcceleration(seg020_2302_0,much_slower).
hasAcceleration(seg021_323_0,much_slower).
hasAcceleration(seg020_3530_0,unchanged).
hasAcceleration(seg020_4977_0,slightly_faster).
hasAcceleration(seg021_351_0,much_slower).
hasAcceleration(seg021_365_0,much_slower).
hasAcceleration(seg020_874_0,faster).
hasAcceleration(seg020_4839_0,unchanged).
hasAcceleration(seg021_1003_0,slower).
hasAcceleration(seg021_274_0,much_faster).
hasAcceleration(seg020_3518_0,unchanged).
hasAcceleration(seg021_1009_0,much_slower).
hasAcceleration(seg021_600_0,unchanged).
hasAcceleration(seg021_312_0,much_faster).
hasAcceleration(seg020_3967_0,faster).
hasAcceleration(seg021_993_0,slower).
hasAcceleration(seg020_2187_0,slightly_faster).
hasAcceleration(seg021_296_0,much_slower).
hasAcceleration(seg021_57_0,much_faster).
hasAcceleration(seg020_3131_0,unchanged).
hasAcceleration(seg021_1089_0,unchanged).
hasAcceleration(seg020_687_0,faster).
hasAcceleration(seg021_417_0,much_faster).
hasAcceleration(seg020_2109_0,unchanged).
hasAcceleration(seg020_3481_0,slightly_faster).
hasAcceleration(seg020_4149_0,unchanged).
hasAcceleration(seg021_468_0,much_slower).
hasAcceleration(seg021_590_0,unchanged).
hasAcceleration(seg020_4431_0,slightly_slower).
hasAcceleration(seg021_1098_0,unchanged).
hasAcceleration(seg020_2205_0,slower).
hasAcceleration(seg020_3145_0,unchanged).
hasAcceleration(seg021_139_0,much_slower).
hasAcceleration(seg021_342_0,much_faster).
hasAcceleration(seg021_654_0,unchanged).
hasAcceleration(seg021_462_0,unchanged).
hasAcceleration(seg021_267_0,slower).
hasAcceleration(seg020_4376_0,unchanged).
hasAcceleration(seg021_113_0,unchanged).
hasAcceleration(seg020_4710_0,unchanged).
hasAcceleration(seg020_4844_0,slightly_slower).
hasAcceleration(seg020_4403_0,much_faster).
hasAcceleration(seg020_3921_0,unchanged).
hasAcceleration(seg021_605_0,unchanged).
hasAcceleration(seg021_380_0,much_faster).
hasAcceleration(seg021_540_0,much_slower).
hasAcceleration(seg021_646_0,unchanged).
hasAcceleration(seg020_3771_0,unchanged).
hasAcceleration(seg021_1037_0,unchanged).
hasAcceleration(seg020_4892_0,slightly_slower).
hasAcceleration(seg020_2558_0,unchanged).
hasAcceleration(seg020_3047_0,slightly_faster).
hasAcceleration(seg020_4326_0,much_faster).
hasAcceleration(seg021_167_0,much_slower).
hasAcceleration(seg020_3617_0,unchanged).
hasAcceleration(seg021_687_0,slightly_slower).
hasAcceleration(seg021_673_0,much_faster).
hasAcceleration(seg020_4653_0,unchanged).
hasAcceleration(seg021_507_0,much_slower).
hasAcceleration(seg020_4810_0,unchanged).
hasAcceleration(seg020_360_0,unchanged).
hasAcceleration(seg020_1089_0,unchanged).
hasAcceleration(seg020_2270_0,unchanged).
hasAcceleration(seg020_918_0,unchanged).
hasAcceleration(seg020_2561_0,unchanged).
hasAcceleration(seg021_276_0,much_slower).
hasAcceleration(seg021_1123_0,unchanged).
hasAcceleration(seg020_3108_0,unchanged).
hasAcceleration(seg020_2397_0,unchanged).
hasAcceleration(seg020_3298_0,unchanged).
hasAcceleration(seg021_440_0,unchanged).
hasAcceleration(seg020_312_0,slightly_slower).
hasAcceleration(seg020_4337_0,much_slower).
hasAcceleration(seg020_2476_0,slightly_slower).
hasAcceleration(seg021_830_0,much_slower).
hasAcceleration(seg020_4348_0,unchanged).
hasAcceleration(seg020_937_0,unchanged).
hasAcceleration(seg020_3735_0,unchanged).
hasAcceleration(seg021_696_0,much_faster).
hasAcceleration(seg021_543_0,much_slower).
hasAcceleration(seg020_2025_0,slower).
hasAcceleration(seg020_4241_0,slightly_slower).
hasAcceleration(seg021_593_0,unchanged).
hasAcceleration(seg021_922_0,much_faster).
hasAcceleration(seg020_660_0,much_slower).
hasAcceleration(seg021_1148_0,unchanged).
hasAcceleration(seg020_1000_0,much_faster).
hasAcceleration(seg021_45_0,much_faster).
hasAcceleration(seg021_808_0,much_slower).
hasAcceleration(seg020_4971_0,faster).
hasAcceleration(seg020_4104_0,unchanged).
hasAcceleration(seg021_977_0,slightly_faster).
hasAcceleration(seg021_781_0,unchanged).
hasAcceleration(seg021_537_0,much_faster).
hasAcceleration(seg020_4277_0,much_slower).
hasAcceleration(seg020_3757_0,unchanged).
hasAcceleration(seg020_3393_0,much_faster).
hasAcceleration(seg021_876_0,much_faster).
hasAcceleration(seg020_1198_0,faster).
hasAcceleration(seg020_979_0,much_slower).
hasAcceleration(seg020_4002_0,unchanged).
hasAcceleration(seg021_754_0,much_faster).
hasAcceleration(seg020_4884_0,unchanged).
hasAcceleration(seg020_3589_0,unchanged).
hasAcceleration(seg020_4417_0,slightly_slower).
hasAcceleration(seg020_1076_0,slower).
hasAcceleration(seg021_545_0,much_slower).
hasAcceleration(seg020_2820_0,slower).
hasAcceleration(seg020_3675_0,slightly_slower).
hasAcceleration(seg020_4209_0,unchanged).
hasAcceleration(seg021_485_0,faster).
hasAcceleration(seg020_4567_0,much_slower).
hasAcceleration(seg021_594_0,unchanged).
hasAcceleration(seg020_4214_0,slightly_faster).
hasAcceleration(seg020_865_0,much_slower).
hasAcceleration(seg021_348_0,much_slower).
hasAcceleration(seg021_194_0,much_faster).
hasAcceleration(seg021_1091_0,unchanged).
hasAcceleration(seg020_2385_0,faster).
hasAcceleration(seg020_2694_0,much_slower).
hasAcceleration(seg021_318_0,much_slower).
hasAcceleration(seg021_925_0,much_slower).
hasAcceleration(seg020_3494_0,unchanged).
hasAcceleration(seg020_3036_0,slightly_slower).
hasAcceleration(seg020_2952_0,much_faster).
hasAcceleration(seg021_356_0,much_faster).
hasAcceleration(seg021_591_0,unchanged).
hasAcceleration(seg021_216_0,much_faster).
hasAcceleration(seg020_1040_0,unchanged).
hasAcceleration(seg021_981_0,much_faster).
hasAcceleration(seg021_1000_0,unchanged).
hasAcceleration(seg020_2926_0,slightly_slower).
hasAcceleration(seg021_676_0,slightly_faster).
hasAcceleration(seg020_2661_0,slightly_slower).
hasAcceleration(seg021_604_0,unchanged).
hasAcceleration(seg021_1029_0,unchanged).
hasAcceleration(seg020_4497_0,unchanged).
hasAcceleration(seg021_1086_0,unchanged).
hasAcceleration(seg021_611_0,unchanged).
hasAcceleration(seg021_603_0,unchanged).
hasAcceleration(seg020_13_0,unchanged).
hasAcceleration(seg021_1122_0,unchanged).
hasAcceleration(seg020_1235_0,unchanged).
hasAcceleration(seg021_633_0,unchanged).
hasAcceleration(seg021_791_0,much_faster).
hasAcceleration(seg021_575_0,unchanged).
hasAcceleration(seg021_615_0,unchanged).
hasAcceleration(seg021_760_0,unchanged).
hasAcceleration(seg021_587_0,unchanged).
hasAcceleration(seg020_2345_0,unchanged).
hasAcceleration(seg021_1092_0,unchanged).
hasAcceleration(seg021_1045_0,unchanged).
hasAcceleration(seg020_1148_0,unchanged).
hasAcceleration(seg020_1099_0,unchanged).
hasAcceleration(seg021_1126_0,unchanged).
hasAcceleration(seg021_772_0,unchanged).
hasAcceleration(seg020_1242_0,slightly_faster).
hasAcceleration(seg021_763_0,unchanged).
hasAcceleration(seg021_1052_0,slower).
hasAcceleration(seg021_1050_0,faster).
hasAcceleration(seg020_785_0,unchanged).
hasAcceleration(seg021_1128_0,unchanged).
hasAcceleration(seg021_1139_0,unchanged).
hasAcceleration(seg020_1263_0,unchanged).
hasAcceleration(seg021_1103_0,unchanged).
hasAcceleration(seg021_786_0,unchanged).
hasAcceleration(seg021_1019_0,unchanged).
hasAcceleration(seg021_614_0,unchanged).
hasAcceleration(seg020_533_0,unchanged).
hasAcceleration(seg021_588_0,unchanged).
hasAcceleration(seg020_2125_0,unchanged).
hasAcceleration(seg020_1100_0,unchanged).
hasAcceleration(seg020_1221_0,much_faster).
hasAcceleration(seg020_277_0,much_slower).
hasAcceleration(seg020_1095_0,unchanged).
hasAcceleration(seg021_774_0,unchanged).
hasAcceleration(seg021_1048_0,unchanged).
hasAcceleration(seg021_606_0,unchanged).
hasAcceleration(seg021_1118_0,unchanged).
hasAcceleration(seg020_978_0,much_faster).
hasAcceleration(seg021_1017_0,unchanged).
hasAcceleration(seg021_1107_0,unchanged).
hasAcceleration(seg020_1106_0,unchanged).
hasAcceleration(seg020_174_0,unchanged).
hasAcceleration(seg020_1097_0,unchanged).
hasAcceleration(seg021_1129_0,unchanged).
hasAcceleration(seg021_761_0,unchanged).
hasAcceleration(seg021_1039_0,slightly_faster).
hasAcceleration(seg021_771_0,unchanged).
hasAcceleration(seg020_2006_0,unchanged).
hasAcceleration(seg020_1070_0,unchanged).
hasAcceleration(seg021_764_0,unchanged).
hasAcceleration(seg021_622_0,unchanged).
hasAcceleration(seg021_780_0,unchanged).
hasAcceleration(seg020_980_0,much_faster).
hasAcceleration(seg020_1128_0,unchanged).
hasAcceleration(seg021_644_0,unchanged).
hasAcceleration(seg021_1034_0,unchanged).
hasAcceleration(seg021_783_0,unchanged).
hasAcceleration(seg021_1049_0,slightly_faster).
hasAcceleration(seg021_1043_0,unchanged).
hasAcceleration(seg021_775_0,unchanged).
hasAcceleration(seg021_765_0,unchanged).
hasAcceleration(seg020_824_0,unchanged).
hasAcceleration(seg021_607_0,unchanged).
hasAcceleration(seg021_581_0,unchanged).
hasAcceleration(seg020_2395_0,unchanged).
hasAcceleration(seg021_1097_0,unchanged).
hasAcceleration(seg021_624_0,slightly_slower).
hasAcceleration(seg021_1035_0,slightly_slower).
hasAcceleration(seg021_1046_0,unchanged).
hasAcceleration(seg020_1018_0,much_slower).
hasAcceleration(seg020_2170_0,unchanged).
hasAcceleration(seg020_1156_0,unchanged).
hasAcceleration(seg021_788_0,unchanged).
hasAcceleration(seg021_785_0,much_slower).
hasAcceleration(seg020_915_0,unchanged).
hasAcceleration(seg020_693_0,much_faster).
hasAcceleration(seg021_1134_0,unchanged).
hasAcceleration(seg020_2117_0,unchanged).
hasAcceleration(seg021_1141_0,unchanged).
hasAcceleration(seg021_655_0,unchanged).
hasAcceleration(seg021_1117_0,unchanged).
hasAcceleration(seg020_175_0,unchanged).
hasAcceleration(seg021_586_0,unchanged).
hasAcceleration(seg021_599_0,unchanged).
hasAcceleration(seg021_1027_0,unchanged).
hasAcceleration(seg021_770_0,slower).
hasAcceleration(seg021_1044_0,unchanged).
hasAcceleration(seg021_768_0,slightly_faster).
hasAcceleration(seg020_893_0,unchanged).
hasAcceleration(seg020_1329_0,unchanged).
hasAcceleration(seg021_1040_0,unchanged).
hasAcceleration(seg020_487_0,slightly_faster).
hasAcceleration(seg021_584_0,unchanged).
hasAcceleration(seg020_2388_0,unchanged).
hasAcceleration(seg021_1087_0,unchanged).
hasAcceleration(seg020_708_0,much_faster).
hasAcceleration(seg020_1333_0,unchanged).
hasAcceleration(seg020_1222_0,much_slower).
hasAcceleration(seg021_1152_0,unchanged).
hasAcceleration(seg020_472_0,unchanged).
hasAcceleration(seg021_1057_0,unchanged).
hasAcceleration(seg020_2122_0,unchanged).
hasAcceleration(seg020_2107_0,unchanged).
hasAcceleration(seg021_1104_0,unchanged).
hasAcceleration(seg020_340_0,unchanged).
hasAcceleration(seg020_783_0,slightly_faster).
hasAcceleration(seg021_580_0,unchanged).
hasAcceleration(seg020_781_0,unchanged).
hasAcceleration(seg021_1084_0,unchanged).
hasAcceleration(seg021_1055_0,unchanged).
hasAcceleration(seg020_2155_0,unchanged).
hasAcceleration(seg020_828_0,unchanged).
hasAcceleration(seg020_169_0,unchanged).
hasAcceleration(seg020_1142_0,much_faster).
hasAcceleration(seg021_635_0,unchanged).
hasAcceleration(seg020_4239_0,slightly_faster).
hasAcceleration(seg020_102_0,unchanged).
hasAcceleration(seg020_724_0,slightly_faster).
hasAcceleration(seg021_1073_0,unchanged).
hasAcceleration(seg021_1076_0,unchanged).
hasAcceleration(seg021_1090_0,unchanged).
hasAcceleration(seg021_1047_0,unchanged).
hasAcceleration(seg021_649_0,unchanged).
hasAcceleration(seg021_1065_0,slightly_faster).
hasAcceleration(seg021_1131_0,unchanged).
hasAcceleration(seg020_1084_0,unchanged).
hasAcceleration(seg021_883_0,much_faster).
hasAcceleration(seg021_610_0,unchanged).
hasAcceleration(seg021_576_0,unchanged).
hasAcceleration(seg021_578_0,much_faster).
hasAcceleration(seg020_2159_0,unchanged).
hasAcceleration(seg020_909_0,unchanged).
hasAcceleration(seg021_1151_0,unchanged).
hasAcceleration(seg021_767_0,slightly_faster).
hasAcceleration(seg020_1266_0,unchanged).
hasAcceleration(seg020_1170_0,slightly_slower).
hasAcceleration(seg020_37_0,slightly_faster).
hasAcceleration(seg021_1021_0,unchanged).
hasAcceleration(seg020_800_0,unchanged).

prevHasTransportMode(seg020_3429_1,bike).	prevHasTransportMode(seg020_3429_2,bike).	prevHasTransportMode(seg020_3429_3,bike).	prevHasTransportMode(seg020_3429_4,bike).	prevHasTransportMode(seg020_3429_5,bike).	
prevHasTransportMode(seg020_480_1,walk).	prevHasTransportMode(seg020_480_2,walk).	prevHasTransportMode(seg020_480_3,walk).	prevHasTransportMode(seg020_480_4,walk).	prevHasTransportMode(seg020_480_5,walk).	
prevHasTransportMode(seg021_511_1,car).	prevHasTransportMode(seg021_511_2,car).	prevHasTransportMode(seg021_511_3,car).	prevHasTransportMode(seg021_511_4,car).	prevHasTransportMode(seg021_511_5,car).	
prevHasTransportMode(seg020_4926_1,bike).	prevHasTransportMode(seg020_4926_2,bike).	prevHasTransportMode(seg020_4926_3,bike).	prevHasTransportMode(seg020_4926_4,bike).	prevHasTransportMode(seg020_4926_5,bike).	
prevHasTransportMode(seg021_388_1,car).	prevHasTransportMode(seg021_388_2,car).	prevHasTransportMode(seg021_388_3,car).	prevHasTransportMode(seg021_388_4,car).	prevHasTransportMode(seg021_388_5,car).	
prevHasTransportMode(seg020_4130_1,bike).	prevHasTransportMode(seg020_4130_2,bike).	prevHasTransportMode(seg020_4130_3,bike).	prevHasTransportMode(seg020_4130_4,bike).	prevHasTransportMode(seg020_4130_5,bike).	
prevHasTransportMode(seg020_2718_1,bike).	prevHasTransportMode(seg020_2718_2,bike).	prevHasTransportMode(seg020_2718_3,bike).	prevHasTransportMode(seg020_2718_4,bike).	prevHasTransportMode(seg020_2718_5,bike).	
prevHasTransportMode(seg020_3192_1,bike).	prevHasTransportMode(seg020_3192_2,bike).	prevHasTransportMode(seg020_3192_3,bike).	prevHasTransportMode(seg020_3192_4,bike).	prevHasTransportMode(seg020_3192_5,bike).	
prevHasTransportMode(seg020_1075_1,walk).	prevHasTransportMode(seg020_1075_2,walk).	prevHasTransportMode(seg020_1075_3,walk).	prevHasTransportMode(seg020_1075_4,walk).	prevHasTransportMode(seg020_1075_5,walk).	
prevHasTransportMode(seg021_282_1,car).	prevHasTransportMode(seg021_282_2,car).	prevHasTransportMode(seg021_282_3,car).	prevHasTransportMode(seg021_282_4,car).	prevHasTransportMode(seg021_282_5,car).	
prevHasTransportMode(seg021_901_1,car).	prevHasTransportMode(seg021_901_2,car).	prevHasTransportMode(seg021_901_3,car).	prevHasTransportMode(seg021_901_4,car).	prevHasTransportMode(seg021_901_5,car).	
prevHasTransportMode(seg020_58_1,walk).	prevHasTransportMode(seg020_58_2,walk).	prevHasTransportMode(seg020_58_3,walk).	prevHasTransportMode(seg020_58_4,walk).	prevHasTransportMode(seg020_58_5,walk).	
prevHasTransportMode(seg021_231_1,car).	prevHasTransportMode(seg021_231_2,car).	prevHasTransportMode(seg021_231_3,car).	prevHasTransportMode(seg021_231_4,car).	prevHasTransportMode(seg021_231_5,car).	
prevHasTransportMode(seg020_4561_1,bike).	prevHasTransportMode(seg020_4561_2,bike).	prevHasTransportMode(seg020_4561_3,bike).	prevHasTransportMode(seg020_4561_4,bike).	prevHasTransportMode(seg020_4561_5,bike).	
prevHasTransportMode(seg020_897_1,walk).	prevHasTransportMode(seg020_897_2,bus).	prevHasTransportMode(seg020_897_3,bus).	prevHasTransportMode(seg020_897_4,bus).	prevHasTransportMode(seg020_897_5,bus).	
prevHasTransportMode(seg021_116_1,car).	prevHasTransportMode(seg021_116_2,car).	prevHasTransportMode(seg021_116_3,car).	prevHasTransportMode(seg021_116_4,car).	prevHasTransportMode(seg021_116_5,car).	
prevHasTransportMode(seg020_2574_1,bike).	prevHasTransportMode(seg020_2574_2,bike).	prevHasTransportMode(seg020_2574_3,bike).	prevHasTransportMode(seg020_2574_4,bike).	prevHasTransportMode(seg020_2574_5,bike).	
prevHasTransportMode(seg021_358_1,car).	prevHasTransportMode(seg021_358_2,car).	prevHasTransportMode(seg021_358_3,car).	prevHasTransportMode(seg021_358_4,car).	prevHasTransportMode(seg021_358_5,car).	
prevHasTransportMode(seg020_4082_1,bike).	prevHasTransportMode(seg020_4082_2,bike).	prevHasTransportMode(seg020_4082_3,bike).	prevHasTransportMode(seg020_4082_4,bike).	prevHasTransportMode(seg020_4082_5,bike).	
prevHasTransportMode(seg021_499_1,car).	prevHasTransportMode(seg021_499_2,car).	prevHasTransportMode(seg021_499_3,car).	prevHasTransportMode(seg021_499_4,car).	prevHasTransportMode(seg021_499_5,car).	
prevHasTransportMode(seg020_2513_1,bike).	prevHasTransportMode(seg020_2513_2,bike).	prevHasTransportMode(seg020_2513_3,bike).	prevHasTransportMode(seg020_2513_4,bike).	prevHasTransportMode(seg020_2513_5,bike).	
prevHasTransportMode(seg021_415_1,car).	prevHasTransportMode(seg021_415_2,car).	prevHasTransportMode(seg021_415_3,car).	prevHasTransportMode(seg021_415_4,car).	prevHasTransportMode(seg021_415_5,car).	
prevHasTransportMode(seg021_995_1,car).	prevHasTransportMode(seg021_995_2,car).	prevHasTransportMode(seg021_995_3,car).	prevHasTransportMode(seg021_995_4,car).	prevHasTransportMode(seg021_995_5,car).	
prevHasTransportMode(seg020_4729_1,bike).	prevHasTransportMode(seg020_4729_2,bike).	prevHasTransportMode(seg020_4729_3,bike).	prevHasTransportMode(seg020_4729_4,bike).	prevHasTransportMode(seg020_4729_5,bike).	
prevHasTransportMode(seg020_4961_1,bike).	prevHasTransportMode(seg020_4961_2,bike).	prevHasTransportMode(seg020_4961_3,bike).	prevHasTransportMode(seg020_4961_4,bike).	prevHasTransportMode(seg020_4961_5,bike).	
prevHasTransportMode(seg021_724_1,car).	prevHasTransportMode(seg021_724_2,car).	prevHasTransportMode(seg021_724_3,car).	prevHasTransportMode(seg021_724_4,car).	prevHasTransportMode(seg021_724_5,car).	
prevHasTransportMode(seg020_393_1,bus).	prevHasTransportMode(seg020_393_2,bus).	prevHasTransportMode(seg020_393_3,bus).	prevHasTransportMode(seg020_393_4,bus).	prevHasTransportMode(seg020_393_5,bus).	
prevHasTransportMode(seg020_3193_1,bike).	prevHasTransportMode(seg020_3193_2,bike).	prevHasTransportMode(seg020_3193_3,bike).	prevHasTransportMode(seg020_3193_4,bike).	prevHasTransportMode(seg020_3193_5,bike).	
prevHasTransportMode(seg020_3460_1,bike).	prevHasTransportMode(seg020_3460_2,bike).	prevHasTransportMode(seg020_3460_3,bike).	prevHasTransportMode(seg020_3460_4,bike).	prevHasTransportMode(seg020_3460_5,bike).	
prevHasTransportMode(seg020_2605_1,bike).	prevHasTransportMode(seg020_2605_2,bike).	prevHasTransportMode(seg020_2605_3,bike).	prevHasTransportMode(seg020_2605_4,bike).	prevHasTransportMode(seg020_2605_5,bike).	
prevHasTransportMode(seg020_438_1,bus).	prevHasTransportMode(seg020_438_2,bus).	prevHasTransportMode(seg020_438_3,bus).	prevHasTransportMode(seg020_438_4,bus).	prevHasTransportMode(seg020_438_5,bus).	
prevHasTransportMode(seg020_2520_1,bike).	prevHasTransportMode(seg020_2520_2,bike).	prevHasTransportMode(seg020_2520_3,bike).	prevHasTransportMode(seg020_2520_4,bike).	prevHasTransportMode(seg020_2520_5,bike).	
prevHasTransportMode(seg021_76_1,car).	prevHasTransportMode(seg021_76_2,car).	prevHasTransportMode(seg021_76_3,car).	prevHasTransportMode(seg021_76_4,car).	prevHasTransportMode(seg021_76_5,car).	
prevHasTransportMode(seg021_316_1,car).	prevHasTransportMode(seg021_316_2,car).	prevHasTransportMode(seg021_316_3,car).	prevHasTransportMode(seg021_316_4,car).	prevHasTransportMode(seg021_316_5,car).	
prevHasTransportMode(seg020_4159_1,bike).	prevHasTransportMode(seg020_4159_2,bike).	prevHasTransportMode(seg020_4159_3,bike).	prevHasTransportMode(seg020_4159_4,bike).	prevHasTransportMode(seg020_4159_5,bike).	
prevHasTransportMode(seg021_639_1,walk).	prevHasTransportMode(seg021_639_2,walk).	prevHasTransportMode(seg021_639_3,walk).	prevHasTransportMode(seg021_639_4,walk).	prevHasTransportMode(seg021_639_5,walk).	
prevHasTransportMode(seg020_4254_1,bike).	prevHasTransportMode(seg020_4254_2,bike).	prevHasTransportMode(seg020_4254_3,bike).	prevHasTransportMode(seg020_4254_4,bike).	prevHasTransportMode(seg020_4254_5,bike).	
prevHasTransportMode(seg021_931_1,car).	prevHasTransportMode(seg021_931_2,car).	prevHasTransportMode(seg021_931_3,car).	prevHasTransportMode(seg021_931_4,car).	prevHasTransportMode(seg021_931_5,car).	
prevHasTransportMode(seg021_435_1,car).	prevHasTransportMode(seg021_435_2,car).	prevHasTransportMode(seg021_435_3,car).	prevHasTransportMode(seg021_435_4,car).	prevHasTransportMode(seg021_435_5,car).	
prevHasTransportMode(seg020_1109_1,walk).	prevHasTransportMode(seg020_1109_2,walk).	prevHasTransportMode(seg020_1109_3,walk).	prevHasTransportMode(seg020_1109_4,walk).	prevHasTransportMode(seg020_1109_5,walk).	
prevHasTransportMode(seg021_790_1,walk).	prevHasTransportMode(seg021_790_2,walk).	prevHasTransportMode(seg021_790_3,walk).	prevHasTransportMode(seg021_790_4,walk).	prevHasTransportMode(seg021_790_5,walk).	
prevHasTransportMode(seg021_640_1,walk).	prevHasTransportMode(seg021_640_2,walk).	prevHasTransportMode(seg021_640_3,walk).	prevHasTransportMode(seg021_640_4,walk).	prevHasTransportMode(seg021_640_5,walk).	
prevHasTransportMode(seg020_820_1,walk).	prevHasTransportMode(seg020_820_2,walk).	prevHasTransportMode(seg020_820_3,walk).	prevHasTransportMode(seg020_820_4,walk).	prevHasTransportMode(seg020_820_5,walk).	
prevHasTransportMode(seg020_3737_1,bike).	prevHasTransportMode(seg020_3737_2,bike).	prevHasTransportMode(seg020_3737_3,bike).	prevHasTransportMode(seg020_3737_4,bike).	prevHasTransportMode(seg020_3737_5,bike).	
prevHasTransportMode(seg021_782_1,walk).	prevHasTransportMode(seg021_782_2,walk).	prevHasTransportMode(seg021_782_3,walk).	prevHasTransportMode(seg021_782_4,walk).	prevHasTransportMode(seg021_782_5,walk).	
prevHasTransportMode(seg020_702_1,walk).	prevHasTransportMode(seg020_702_2,walk).	prevHasTransportMode(seg020_702_3,walk).	prevHasTransportMode(seg020_702_4,walk).	prevHasTransportMode(seg020_702_5,walk).	
prevHasTransportMode(seg021_595_1,walk).	prevHasTransportMode(seg021_595_2,walk).	prevHasTransportMode(seg021_595_3,walk).	prevHasTransportMode(seg021_595_4,walk).	prevHasTransportMode(seg021_595_5,walk).	
prevHasTransportMode(seg021_226_1,car).	prevHasTransportMode(seg021_226_2,car).	prevHasTransportMode(seg021_226_3,car).	prevHasTransportMode(seg021_226_4,car).	prevHasTransportMode(seg021_226_5,car).	
prevHasTransportMode(seg021_474_1,car).	prevHasTransportMode(seg021_474_2,car).	prevHasTransportMode(seg021_474_3,car).	prevHasTransportMode(seg021_474_4,car).	prevHasTransportMode(seg021_474_5,car).	
prevHasTransportMode(seg021_762_1,walk).	prevHasTransportMode(seg021_762_2,walk).	prevHasTransportMode(seg021_762_3,walk).	prevHasTransportMode(seg021_762_4,walk).	prevHasTransportMode(seg021_762_5,walk).	
prevHasTransportMode(seg020_301_1,bus).	prevHasTransportMode(seg020_301_2,walk).	prevHasTransportMode(seg020_301_3,walk).	prevHasTransportMode(seg020_301_4,walk).	prevHasTransportMode(seg020_301_5,walk).	
prevHasTransportMode(seg021_454_1,car).	prevHasTransportMode(seg021_454_2,car).	prevHasTransportMode(seg021_454_3,car).	prevHasTransportMode(seg021_454_4,car).	prevHasTransportMode(seg021_454_5,car).	
prevHasTransportMode(seg021_418_1,car).	prevHasTransportMode(seg021_418_2,car).	prevHasTransportMode(seg021_418_3,car).	prevHasTransportMode(seg021_418_4,car).	prevHasTransportMode(seg021_418_5,car).	
prevHasTransportMode(seg021_148_1,car).	prevHasTransportMode(seg021_148_2,car).	prevHasTransportMode(seg021_148_3,car).	prevHasTransportMode(seg021_148_4,car).	prevHasTransportMode(seg021_148_5,car).	
prevHasTransportMode(seg020_3982_1,bike).	prevHasTransportMode(seg020_3982_2,bike).	prevHasTransportMode(seg020_3982_3,bike).	prevHasTransportMode(seg020_3982_4,bike).	prevHasTransportMode(seg020_3982_5,bike).	
prevHasTransportMode(seg021_196_1,car).	prevHasTransportMode(seg021_196_2,car).	prevHasTransportMode(seg021_196_3,car).	prevHasTransportMode(seg021_196_4,car).	prevHasTransportMode(seg021_196_5,car).	
prevHasTransportMode(seg020_3157_1,bike).	prevHasTransportMode(seg020_3157_2,bike).	prevHasTransportMode(seg020_3157_3,bike).	prevHasTransportMode(seg020_3157_4,bike).	prevHasTransportMode(seg020_3157_5,bike).	
prevHasTransportMode(seg021_479_1,car).	prevHasTransportMode(seg021_479_2,car).	prevHasTransportMode(seg021_479_3,car).	prevHasTransportMode(seg021_479_4,car).	prevHasTransportMode(seg021_479_5,car).	
prevHasTransportMode(seg020_601_1,bus).	prevHasTransportMode(seg020_601_2,bus).	prevHasTransportMode(seg020_601_3,bus).	prevHasTransportMode(seg020_601_4,bus).	prevHasTransportMode(seg020_601_5,bus).	
prevHasTransportMode(seg020_4674_1,bike).	prevHasTransportMode(seg020_4674_2,bike).	prevHasTransportMode(seg020_4674_3,bike).	prevHasTransportMode(seg020_4674_4,bike).	prevHasTransportMode(seg020_4674_5,bike).	
prevHasTransportMode(seg020_1149_1,walk).	prevHasTransportMode(seg020_1149_2,walk).	prevHasTransportMode(seg020_1149_3,walk).	prevHasTransportMode(seg020_1149_4,walk).	prevHasTransportMode(seg020_1149_5,walk).	
prevHasTransportMode(seg021_110_1,car).	prevHasTransportMode(seg021_110_2,car).	prevHasTransportMode(seg021_110_3,car).	prevHasTransportMode(seg021_110_4,car).	prevHasTransportMode(seg021_110_5,car).	
prevHasTransportMode(seg020_4942_1,bike).	prevHasTransportMode(seg020_4942_2,bike).	prevHasTransportMode(seg020_4942_3,bike).	prevHasTransportMode(seg020_4942_4,bike).	prevHasTransportMode(seg020_4942_5,bike).	
prevHasTransportMode(seg021_404_1,car).	prevHasTransportMode(seg021_404_2,car).	prevHasTransportMode(seg021_404_3,car).	prevHasTransportMode(seg021_404_4,car).	prevHasTransportMode(seg021_404_5,car).	
prevHasTransportMode(seg020_3690_1,bike).	prevHasTransportMode(seg020_3690_2,bike).	prevHasTransportMode(seg020_3690_3,bike).	prevHasTransportMode(seg020_3690_4,bike).	prevHasTransportMode(seg020_3690_5,bike).	
prevHasTransportMode(seg021_90_1,car).	prevHasTransportMode(seg021_90_2,car).	prevHasTransportMode(seg021_90_3,car).	prevHasTransportMode(seg021_90_4,car).	prevHasTransportMode(seg021_90_5,car).	
prevHasTransportMode(seg020_413_1,bus).	prevHasTransportMode(seg020_413_2,bus).	prevHasTransportMode(seg020_413_3,bus).	prevHasTransportMode(seg020_413_4,bus).	prevHasTransportMode(seg020_413_5,bus).	
prevHasTransportMode(seg021_598_1,walk).	prevHasTransportMode(seg021_598_2,walk).	prevHasTransportMode(seg021_598_3,walk).	prevHasTransportMode(seg021_598_4,walk).	prevHasTransportMode(seg021_598_5,walk).	
prevHasTransportMode(seg021_667_1,car).	prevHasTransportMode(seg021_667_2,car).	prevHasTransportMode(seg021_667_3,car).	prevHasTransportMode(seg021_667_4,car).	prevHasTransportMode(seg021_667_5,car).	
prevHasTransportMode(seg021_1058_1,walk).	prevHasTransportMode(seg021_1058_2,walk).	prevHasTransportMode(seg021_1058_3,walk).	prevHasTransportMode(seg021_1058_4,walk).	prevHasTransportMode(seg021_1058_5,walk).	
prevHasTransportMode(seg020_3623_1,bike).	prevHasTransportMode(seg020_3623_2,bike).	prevHasTransportMode(seg020_3623_3,bike).	prevHasTransportMode(seg020_3623_4,bike).	prevHasTransportMode(seg020_3623_5,bike).	
prevHasTransportMode(seg021_494_1,car).	prevHasTransportMode(seg021_494_2,car).	prevHasTransportMode(seg021_494_3,car).	prevHasTransportMode(seg021_494_4,car).	prevHasTransportMode(seg021_494_5,car).	
prevHasTransportMode(seg021_1006_1,car).	prevHasTransportMode(seg021_1006_2,car).	prevHasTransportMode(seg021_1006_3,car).	prevHasTransportMode(seg021_1006_4,car).	prevHasTransportMode(seg021_1006_5,car).	
prevHasTransportMode(seg020_4468_1,bike).	prevHasTransportMode(seg020_4468_2,bike).	prevHasTransportMode(seg020_4468_3,bike).	prevHasTransportMode(seg020_4468_4,bike).	prevHasTransportMode(seg020_4468_5,bike).	
prevHasTransportMode(seg021_1011_1,car).	prevHasTransportMode(seg021_1011_2,car).	prevHasTransportMode(seg021_1011_3,car).	prevHasTransportMode(seg021_1011_4,car).	prevHasTransportMode(seg021_1011_5,car).	
prevHasTransportMode(seg021_177_1,car).	prevHasTransportMode(seg021_177_2,car).	prevHasTransportMode(seg021_177_3,car).	prevHasTransportMode(seg021_177_4,car).	prevHasTransportMode(seg021_177_5,car).	
prevHasTransportMode(seg021_198_1,car).	prevHasTransportMode(seg021_198_2,car).	prevHasTransportMode(seg021_198_3,car).	prevHasTransportMode(seg021_198_4,car).	prevHasTransportMode(seg021_198_5,car).	
prevHasTransportMode(seg020_3418_1,bike).	prevHasTransportMode(seg020_3418_2,bike).	prevHasTransportMode(seg020_3418_3,bike).	prevHasTransportMode(seg020_3418_4,bike).	prevHasTransportMode(seg020_3418_5,bike).	
prevHasTransportMode(seg021_247_1,car).	prevHasTransportMode(seg021_247_2,car).	prevHasTransportMode(seg021_247_3,car).	prevHasTransportMode(seg021_247_4,car).	prevHasTransportMode(seg021_247_5,car).	
prevHasTransportMode(seg020_3777_1,bike).	prevHasTransportMode(seg020_3777_2,bike).	prevHasTransportMode(seg020_3777_3,bike).	prevHasTransportMode(seg020_3777_4,bike).	prevHasTransportMode(seg020_3777_5,bike).	
prevHasTransportMode(seg021_1080_1,walk).	prevHasTransportMode(seg021_1080_2,walk).	prevHasTransportMode(seg021_1080_3,walk).	prevHasTransportMode(seg021_1080_4,walk).	prevHasTransportMode(seg021_1080_5,walk).	
prevHasTransportMode(seg020_3945_1,bike).	prevHasTransportMode(seg020_3945_2,bike).	prevHasTransportMode(seg020_3945_3,bike).	prevHasTransportMode(seg020_3945_4,bike).	prevHasTransportMode(seg020_3945_5,bike).	
prevHasTransportMode(seg021_207_1,car).	prevHasTransportMode(seg021_207_2,car).	prevHasTransportMode(seg021_207_3,car).	prevHasTransportMode(seg021_207_4,car).	prevHasTransportMode(seg021_207_5,car).	
prevHasTransportMode(seg020_2894_1,bike).	prevHasTransportMode(seg020_2894_2,bike).	prevHasTransportMode(seg020_2894_3,bike).	prevHasTransportMode(seg020_2894_4,bike).	prevHasTransportMode(seg020_2894_5,bike).	
prevHasTransportMode(seg021_486_1,car).	prevHasTransportMode(seg021_486_2,car).	prevHasTransportMode(seg021_486_3,car).	prevHasTransportMode(seg021_486_4,car).	prevHasTransportMode(seg021_486_5,car).	
prevHasTransportMode(seg020_3274_1,bike).	prevHasTransportMode(seg020_3274_2,bike).	prevHasTransportMode(seg020_3274_3,bike).	prevHasTransportMode(seg020_3274_4,bike).	prevHasTransportMode(seg020_3274_5,bike).	
prevHasTransportMode(seg021_472_1,car).	prevHasTransportMode(seg021_472_2,car).	prevHasTransportMode(seg021_472_3,car).	prevHasTransportMode(seg021_472_4,car).	prevHasTransportMode(seg021_472_5,car).	
prevHasTransportMode(seg021_838_1,car).	prevHasTransportMode(seg021_838_2,car).	prevHasTransportMode(seg021_838_3,car).	prevHasTransportMode(seg021_838_4,car).	prevHasTransportMode(seg021_838_5,car).	
prevHasTransportMode(seg020_3748_1,bike).	prevHasTransportMode(seg020_3748_2,bike).	prevHasTransportMode(seg020_3748_3,bike).	prevHasTransportMode(seg020_3748_4,bike).	prevHasTransportMode(seg020_3748_5,bike).	
prevHasTransportMode(seg021_1119_1,walk).	prevHasTransportMode(seg021_1119_2,walk).	prevHasTransportMode(seg021_1119_3,walk).	prevHasTransportMode(seg021_1119_4,walk).	prevHasTransportMode(seg021_1119_5,walk).	
prevHasTransportMode(seg020_2958_1,bike).	prevHasTransportMode(seg020_2958_2,bike).	prevHasTransportMode(seg020_2958_3,bike).	prevHasTransportMode(seg020_2958_4,bike).	prevHasTransportMode(seg020_2958_5,bike).	
prevHasTransportMode(seg021_367_1,car).	prevHasTransportMode(seg021_367_2,car).	prevHasTransportMode(seg021_367_3,car).	prevHasTransportMode(seg021_367_4,car).	prevHasTransportMode(seg021_367_5,car).	
prevHasTransportMode(seg021_84_1,car).	prevHasTransportMode(seg021_84_2,car).	prevHasTransportMode(seg021_84_3,car).	prevHasTransportMode(seg021_84_4,car).	prevHasTransportMode(seg021_84_5,car).	
prevHasTransportMode(seg021_918_1,car).	prevHasTransportMode(seg021_918_2,car).	prevHasTransportMode(seg021_918_3,car).	prevHasTransportMode(seg021_918_4,car).	prevHasTransportMode(seg021_918_5,car).	
prevHasTransportMode(seg020_3392_1,bike).	prevHasTransportMode(seg020_3392_2,bike).	prevHasTransportMode(seg020_3392_3,bike).	prevHasTransportMode(seg020_3392_4,bike).	prevHasTransportMode(seg020_3392_5,bike).	
prevHasTransportMode(seg021_1061_1,walk).	prevHasTransportMode(seg021_1061_2,walk).	prevHasTransportMode(seg021_1061_3,walk).	prevHasTransportMode(seg021_1061_4,walk).	prevHasTransportMode(seg021_1061_5,walk).	
prevHasTransportMode(seg020_843_1,walk).	prevHasTransportMode(seg020_843_2,walk).	prevHasTransportMode(seg020_843_3,walk).	prevHasTransportMode(seg020_843_4,walk).	prevHasTransportMode(seg020_843_5,walk).	
prevHasTransportMode(seg020_1138_1,walk).	prevHasTransportMode(seg020_1138_2,walk).	prevHasTransportMode(seg020_1138_3,walk).	prevHasTransportMode(seg020_1138_4,walk).	prevHasTransportMode(seg020_1138_5,walk).	
prevHasTransportMode(seg020_525_1,bus).	prevHasTransportMode(seg020_525_2,bus).	prevHasTransportMode(seg020_525_3,bus).	prevHasTransportMode(seg020_525_4,bus).	prevHasTransportMode(seg020_525_5,bus).	
prevHasTransportMode(seg021_496_1,car).	prevHasTransportMode(seg021_496_2,car).	prevHasTransportMode(seg021_496_3,car).	prevHasTransportMode(seg021_496_4,car).	prevHasTransportMode(seg021_496_5,car).	
prevHasTransportMode(seg021_1064_1,walk).	prevHasTransportMode(seg021_1064_2,walk).	prevHasTransportMode(seg021_1064_3,walk).	prevHasTransportMode(seg021_1064_4,walk).	prevHasTransportMode(seg021_1064_5,walk).	
prevHasTransportMode(seg021_1032_1,walk).	prevHasTransportMode(seg021_1032_2,walk).	prevHasTransportMode(seg021_1032_3,walk).	prevHasTransportMode(seg021_1032_4,walk).	prevHasTransportMode(seg021_1032_5,walk).	
prevHasTransportMode(seg021_374_1,car).	prevHasTransportMode(seg021_374_2,car).	prevHasTransportMode(seg021_374_3,car).	prevHasTransportMode(seg021_374_4,car).	prevHasTransportMode(seg021_374_5,car).	
prevHasTransportMode(seg020_4652_1,bike).	prevHasTransportMode(seg020_4652_2,bike).	prevHasTransportMode(seg020_4652_3,bike).	prevHasTransportMode(seg020_4652_4,bike).	prevHasTransportMode(seg020_4652_5,bike).	
prevHasTransportMode(seg020_4200_1,bike).	prevHasTransportMode(seg020_4200_2,bike).	prevHasTransportMode(seg020_4200_3,bike).	prevHasTransportMode(seg020_4200_4,bike).	prevHasTransportMode(seg020_4200_5,bike).	
prevHasTransportMode(seg020_4346_1,bike).	prevHasTransportMode(seg020_4346_2,bike).	prevHasTransportMode(seg020_4346_3,bike).	prevHasTransportMode(seg020_4346_4,bike).	prevHasTransportMode(seg020_4346_5,bike).	
prevHasTransportMode(seg020_4245_1,walk).	prevHasTransportMode(seg020_4245_2,walk).	prevHasTransportMode(seg020_4245_3,walk).	prevHasTransportMode(seg020_4245_4,walk).	prevHasTransportMode(seg020_4245_5,walk).	
prevHasTransportMode(seg021_705_1,car).	prevHasTransportMode(seg021_705_2,car).	prevHasTransportMode(seg021_705_3,car).	prevHasTransportMode(seg021_705_4,car).	prevHasTransportMode(seg021_705_5,car).	
prevHasTransportMode(seg020_3387_1,bike).	prevHasTransportMode(seg020_3387_2,bike).	prevHasTransportMode(seg020_3387_3,bike).	prevHasTransportMode(seg020_3387_4,bike).	prevHasTransportMode(seg020_3387_5,bike).	
prevHasTransportMode(seg020_2344_1,walk).	prevHasTransportMode(seg020_2344_2,bus).	prevHasTransportMode(seg020_2344_3,bus).	prevHasTransportMode(seg020_2344_4,bus).	prevHasTransportMode(seg020_2344_5,bus).	
prevHasTransportMode(seg021_1022_1,walk).	prevHasTransportMode(seg021_1022_2,walk).	prevHasTransportMode(seg021_1022_3,walk).	prevHasTransportMode(seg021_1022_4,walk).	prevHasTransportMode(seg021_1022_5,walk).	
prevHasTransportMode(seg020_4523_1,bike).	prevHasTransportMode(seg020_4523_2,bike).	prevHasTransportMode(seg020_4523_3,bike).	prevHasTransportMode(seg020_4523_4,bike).	prevHasTransportMode(seg020_4523_5,bike).	
prevHasTransportMode(seg021_455_1,car).	prevHasTransportMode(seg021_455_2,car).	prevHasTransportMode(seg021_455_3,car).	prevHasTransportMode(seg021_455_4,car).	prevHasTransportMode(seg021_455_5,car).	
prevHasTransportMode(seg020_3005_1,bike).	prevHasTransportMode(seg020_3005_2,bike).	prevHasTransportMode(seg020_3005_3,bike).	prevHasTransportMode(seg020_3005_4,bike).	prevHasTransportMode(seg020_3005_5,bike).	
prevHasTransportMode(seg020_4085_1,bike).	prevHasTransportMode(seg020_4085_2,bike).	prevHasTransportMode(seg020_4085_3,bike).	prevHasTransportMode(seg020_4085_4,bike).	prevHasTransportMode(seg020_4085_5,bike).	
prevHasTransportMode(seg021_469_1,car).	prevHasTransportMode(seg021_469_2,car).	prevHasTransportMode(seg021_469_3,car).	prevHasTransportMode(seg021_469_4,car).	prevHasTransportMode(seg021_469_5,car).	
prevHasTransportMode(seg021_979_1,car).	prevHasTransportMode(seg021_979_2,car).	prevHasTransportMode(seg021_979_3,car).	prevHasTransportMode(seg021_979_4,car).	prevHasTransportMode(seg021_979_5,car).	
prevHasTransportMode(seg020_802_1,walk).	prevHasTransportMode(seg020_802_2,walk).	prevHasTransportMode(seg020_802_3,walk).	prevHasTransportMode(seg020_802_4,walk).	prevHasTransportMode(seg020_802_5,walk).	
prevHasTransportMode(seg020_2342_1,bus).	prevHasTransportMode(seg020_2342_2,bus).	prevHasTransportMode(seg020_2342_3,bus).	prevHasTransportMode(seg020_2342_4,bus).	prevHasTransportMode(seg020_2342_5,bus).	
prevHasTransportMode(seg020_2302_1,bus).	prevHasTransportMode(seg020_2302_2,bus).	prevHasTransportMode(seg020_2302_3,bus).	prevHasTransportMode(seg020_2302_4,bus).	prevHasTransportMode(seg020_2302_5,bus).	
prevHasTransportMode(seg021_323_1,car).	prevHasTransportMode(seg021_323_2,car).	prevHasTransportMode(seg021_323_3,car).	prevHasTransportMode(seg021_323_4,car).	prevHasTransportMode(seg021_323_5,car).	
prevHasTransportMode(seg020_3530_1,bike).	prevHasTransportMode(seg020_3530_2,bike).	prevHasTransportMode(seg020_3530_3,bike).	prevHasTransportMode(seg020_3530_4,bike).	prevHasTransportMode(seg020_3530_5,bike).	
prevHasTransportMode(seg020_4977_1,walk).	prevHasTransportMode(seg020_4977_2,walk).	prevHasTransportMode(seg020_4977_3,walk).	prevHasTransportMode(seg020_4977_4,walk).	prevHasTransportMode(seg020_4977_5,walk).	
prevHasTransportMode(seg021_351_1,car).	prevHasTransportMode(seg021_351_2,car).	prevHasTransportMode(seg021_351_3,car).	prevHasTransportMode(seg021_351_4,car).	prevHasTransportMode(seg021_351_5,car).	
prevHasTransportMode(seg021_365_1,car).	prevHasTransportMode(seg021_365_2,car).	prevHasTransportMode(seg021_365_3,car).	prevHasTransportMode(seg021_365_4,car).	prevHasTransportMode(seg021_365_5,car).	
prevHasTransportMode(seg020_874_1,bus).	prevHasTransportMode(seg020_874_2,bus).	prevHasTransportMode(seg020_874_3,bus).	prevHasTransportMode(seg020_874_4,bus).	prevHasTransportMode(seg020_874_5,bus).	
prevHasTransportMode(seg020_4839_1,bike).	prevHasTransportMode(seg020_4839_2,bike).	prevHasTransportMode(seg020_4839_3,bike).	prevHasTransportMode(seg020_4839_4,bike).	prevHasTransportMode(seg020_4839_5,bike).	
prevHasTransportMode(seg021_1003_1,car).	prevHasTransportMode(seg021_1003_2,car).	prevHasTransportMode(seg021_1003_3,car).	prevHasTransportMode(seg021_1003_4,car).	prevHasTransportMode(seg021_1003_5,car).	
prevHasTransportMode(seg021_274_1,car).	prevHasTransportMode(seg021_274_2,car).	prevHasTransportMode(seg021_274_3,car).	prevHasTransportMode(seg021_274_4,car).	prevHasTransportMode(seg021_274_5,car).	
prevHasTransportMode(seg020_3518_1,bike).	prevHasTransportMode(seg020_3518_2,bike).	prevHasTransportMode(seg020_3518_3,bike).	prevHasTransportMode(seg020_3518_4,bike).	prevHasTransportMode(seg020_3518_5,bike).	
prevHasTransportMode(seg021_1009_1,car).	prevHasTransportMode(seg021_1009_2,car).	prevHasTransportMode(seg021_1009_3,car).	prevHasTransportMode(seg021_1009_4,car).	prevHasTransportMode(seg021_1009_5,car).	
prevHasTransportMode(seg021_600_1,walk).	prevHasTransportMode(seg021_600_2,walk).	prevHasTransportMode(seg021_600_3,walk).	prevHasTransportMode(seg021_600_4,walk).	prevHasTransportMode(seg021_600_5,walk).	
prevHasTransportMode(seg021_312_1,car).	prevHasTransportMode(seg021_312_2,car).	prevHasTransportMode(seg021_312_3,car).	prevHasTransportMode(seg021_312_4,car).	prevHasTransportMode(seg021_312_5,car).	
prevHasTransportMode(seg020_3967_1,bike).	prevHasTransportMode(seg020_3967_2,bike).	prevHasTransportMode(seg020_3967_3,bike).	prevHasTransportMode(seg020_3967_4,bike).	prevHasTransportMode(seg020_3967_5,bike).	
prevHasTransportMode(seg021_993_1,car).	prevHasTransportMode(seg021_993_2,car).	prevHasTransportMode(seg021_993_3,car).	prevHasTransportMode(seg021_993_4,car).	prevHasTransportMode(seg021_993_5,car).	
prevHasTransportMode(seg020_2187_1,bus).	prevHasTransportMode(seg020_2187_2,bus).	prevHasTransportMode(seg020_2187_3,bus).	prevHasTransportMode(seg020_2187_4,walk).	prevHasTransportMode(seg020_2187_5,walk).	
prevHasTransportMode(seg021_296_1,car).	prevHasTransportMode(seg021_296_2,car).	prevHasTransportMode(seg021_296_3,car).	prevHasTransportMode(seg021_296_4,car).	prevHasTransportMode(seg021_296_5,car).	
prevHasTransportMode(seg021_57_1,car).	prevHasTransportMode(seg021_57_2,car).	prevHasTransportMode(seg021_57_3,car).	prevHasTransportMode(seg021_57_4,car).	prevHasTransportMode(seg021_57_5,car).	
prevHasTransportMode(seg020_3131_1,bike).	prevHasTransportMode(seg020_3131_2,bike).	prevHasTransportMode(seg020_3131_3,bike).	prevHasTransportMode(seg020_3131_4,bike).	prevHasTransportMode(seg020_3131_5,bike).	
prevHasTransportMode(seg021_1089_1,walk).	prevHasTransportMode(seg021_1089_2,walk).	prevHasTransportMode(seg021_1089_3,walk).	prevHasTransportMode(seg021_1089_4,walk).	prevHasTransportMode(seg021_1089_5,walk).	
prevHasTransportMode(seg020_687_1,walk).	prevHasTransportMode(seg020_687_2,walk).	prevHasTransportMode(seg020_687_3,bus).	prevHasTransportMode(seg020_687_4,bus).	prevHasTransportMode(seg020_687_5,bus).	
prevHasTransportMode(seg021_417_1,car).	prevHasTransportMode(seg021_417_2,car).	prevHasTransportMode(seg021_417_3,car).	prevHasTransportMode(seg021_417_4,car).	prevHasTransportMode(seg021_417_5,car).	
prevHasTransportMode(seg020_2109_1,walk).	prevHasTransportMode(seg020_2109_2,walk).	prevHasTransportMode(seg020_2109_3,walk).	prevHasTransportMode(seg020_2109_4,walk).	prevHasTransportMode(seg020_2109_5,walk).	
prevHasTransportMode(seg020_3481_1,bike).	prevHasTransportMode(seg020_3481_2,bike).	prevHasTransportMode(seg020_3481_3,bike).	prevHasTransportMode(seg020_3481_4,bike).	prevHasTransportMode(seg020_3481_5,bike).	
prevHasTransportMode(seg020_4149_1,bike).	prevHasTransportMode(seg020_4149_2,bike).	prevHasTransportMode(seg020_4149_3,bike).	prevHasTransportMode(seg020_4149_4,bike).	prevHasTransportMode(seg020_4149_5,bike).	
prevHasTransportMode(seg021_468_1,car).	prevHasTransportMode(seg021_468_2,car).	prevHasTransportMode(seg021_468_3,car).	prevHasTransportMode(seg021_468_4,car).	prevHasTransportMode(seg021_468_5,car).	
prevHasTransportMode(seg021_590_1,walk).	prevHasTransportMode(seg021_590_2,walk).	prevHasTransportMode(seg021_590_3,walk).	prevHasTransportMode(seg021_590_4,walk).	prevHasTransportMode(seg021_590_5,walk).	
prevHasTransportMode(seg020_4431_1,bike).	prevHasTransportMode(seg020_4431_2,bike).	prevHasTransportMode(seg020_4431_3,bike).	prevHasTransportMode(seg020_4431_4,bike).	prevHasTransportMode(seg020_4431_5,bike).	
prevHasTransportMode(seg021_1098_1,walk).	prevHasTransportMode(seg021_1098_2,walk).	prevHasTransportMode(seg021_1098_3,walk).	prevHasTransportMode(seg021_1098_4,walk).	prevHasTransportMode(seg021_1098_5,walk).	
prevHasTransportMode(seg020_2205_1,bus).	prevHasTransportMode(seg020_2205_2,bus).	prevHasTransportMode(seg020_2205_3,bus).	prevHasTransportMode(seg020_2205_4,bus).	prevHasTransportMode(seg020_2205_5,bus).	
prevHasTransportMode(seg020_3145_1,bike).	prevHasTransportMode(seg020_3145_2,bike).	prevHasTransportMode(seg020_3145_3,bike).	prevHasTransportMode(seg020_3145_4,bike).	prevHasTransportMode(seg020_3145_5,bike).	
prevHasTransportMode(seg021_139_1,car).	prevHasTransportMode(seg021_139_2,car).	prevHasTransportMode(seg021_139_3,car).	prevHasTransportMode(seg021_139_4,car).	prevHasTransportMode(seg021_139_5,car).	
prevHasTransportMode(seg021_342_1,car).	prevHasTransportMode(seg021_342_2,car).	prevHasTransportMode(seg021_342_3,car).	prevHasTransportMode(seg021_342_4,car).	prevHasTransportMode(seg021_342_5,car).	
prevHasTransportMode(seg021_654_1,walk).	prevHasTransportMode(seg021_654_2,walk).	prevHasTransportMode(seg021_654_3,walk).	prevHasTransportMode(seg021_654_4,walk).	prevHasTransportMode(seg021_654_5,walk).	
prevHasTransportMode(seg021_462_1,car).	prevHasTransportMode(seg021_462_2,car).	prevHasTransportMode(seg021_462_3,car).	prevHasTransportMode(seg021_462_4,car).	prevHasTransportMode(seg021_462_5,car).	
prevHasTransportMode(seg021_267_1,car).	prevHasTransportMode(seg021_267_2,car).	prevHasTransportMode(seg021_267_3,car).	prevHasTransportMode(seg021_267_4,car).	prevHasTransportMode(seg021_267_5,car).	
prevHasTransportMode(seg020_4376_1,bike).	prevHasTransportMode(seg020_4376_2,bike).	prevHasTransportMode(seg020_4376_3,bike).	prevHasTransportMode(seg020_4376_4,bike).	prevHasTransportMode(seg020_4376_5,bike).	
prevHasTransportMode(seg021_113_1,car).	prevHasTransportMode(seg021_113_2,car).	prevHasTransportMode(seg021_113_3,car).	prevHasTransportMode(seg021_113_4,car).	prevHasTransportMode(seg021_113_5,car).	
prevHasTransportMode(seg020_4710_1,bike).	prevHasTransportMode(seg020_4710_2,bike).	prevHasTransportMode(seg020_4710_3,bike).	prevHasTransportMode(seg020_4710_4,bike).	prevHasTransportMode(seg020_4710_5,bike).	
prevHasTransportMode(seg020_4844_1,bike).	prevHasTransportMode(seg020_4844_2,bike).	prevHasTransportMode(seg020_4844_3,bike).	prevHasTransportMode(seg020_4844_4,bike).	prevHasTransportMode(seg020_4844_5,bike).	
prevHasTransportMode(seg020_4403_1,bike).	prevHasTransportMode(seg020_4403_2,bike).	prevHasTransportMode(seg020_4403_3,bike).	prevHasTransportMode(seg020_4403_4,bike).	prevHasTransportMode(seg020_4403_5,bike).	
prevHasTransportMode(seg020_3921_1,bike).	prevHasTransportMode(seg020_3921_2,bike).	prevHasTransportMode(seg020_3921_3,bike).	prevHasTransportMode(seg020_3921_4,bike).	prevHasTransportMode(seg020_3921_5,bike).	
prevHasTransportMode(seg021_605_1,walk).	prevHasTransportMode(seg021_605_2,walk).	prevHasTransportMode(seg021_605_3,walk).	prevHasTransportMode(seg021_605_4,walk).	prevHasTransportMode(seg021_605_5,walk).	
prevHasTransportMode(seg021_380_1,car).	prevHasTransportMode(seg021_380_2,car).	prevHasTransportMode(seg021_380_3,car).	prevHasTransportMode(seg021_380_4,car).	prevHasTransportMode(seg021_380_5,car).	
prevHasTransportMode(seg021_540_1,car).	prevHasTransportMode(seg021_540_2,car).	prevHasTransportMode(seg021_540_3,car).	prevHasTransportMode(seg021_540_4,car).	prevHasTransportMode(seg021_540_5,car).	
prevHasTransportMode(seg021_646_1,walk).	prevHasTransportMode(seg021_646_2,walk).	prevHasTransportMode(seg021_646_3,walk).	prevHasTransportMode(seg021_646_4,walk).	prevHasTransportMode(seg021_646_5,walk).	
prevHasTransportMode(seg020_3771_1,bike).	prevHasTransportMode(seg020_3771_2,bike).	prevHasTransportMode(seg020_3771_3,bike).	prevHasTransportMode(seg020_3771_4,bike).	prevHasTransportMode(seg020_3771_5,bike).	
prevHasTransportMode(seg021_1037_1,walk).	prevHasTransportMode(seg021_1037_2,walk).	prevHasTransportMode(seg021_1037_3,walk).	prevHasTransportMode(seg021_1037_4,walk).	prevHasTransportMode(seg021_1037_5,walk).	
prevHasTransportMode(seg020_4892_1,bike).	prevHasTransportMode(seg020_4892_2,bike).	prevHasTransportMode(seg020_4892_3,bike).	prevHasTransportMode(seg020_4892_4,bike).	prevHasTransportMode(seg020_4892_5,bike).	
prevHasTransportMode(seg020_2558_1,bike).	prevHasTransportMode(seg020_2558_2,bike).	prevHasTransportMode(seg020_2558_3,bike).	prevHasTransportMode(seg020_2558_4,bike).	prevHasTransportMode(seg020_2558_5,bike).	
prevHasTransportMode(seg020_3047_1,bike).	prevHasTransportMode(seg020_3047_2,bike).	prevHasTransportMode(seg020_3047_3,bike).	prevHasTransportMode(seg020_3047_4,bike).	prevHasTransportMode(seg020_3047_5,bike).	
prevHasTransportMode(seg020_4326_1,bike).	prevHasTransportMode(seg020_4326_2,bike).	prevHasTransportMode(seg020_4326_3,bike).	prevHasTransportMode(seg020_4326_4,bike).	prevHasTransportMode(seg020_4326_5,bike).	
prevHasTransportMode(seg021_167_1,car).	prevHasTransportMode(seg021_167_2,car).	prevHasTransportMode(seg021_167_3,car).	prevHasTransportMode(seg021_167_4,car).	prevHasTransportMode(seg021_167_5,car).	
prevHasTransportMode(seg020_3617_1,bike).	prevHasTransportMode(seg020_3617_2,bike).	prevHasTransportMode(seg020_3617_3,bike).	prevHasTransportMode(seg020_3617_4,bike).	prevHasTransportMode(seg020_3617_5,bike).	
prevHasTransportMode(seg021_687_1,car).	prevHasTransportMode(seg021_687_2,car).	prevHasTransportMode(seg021_687_3,car).	prevHasTransportMode(seg021_687_4,car).	prevHasTransportMode(seg021_687_5,car).	
prevHasTransportMode(seg021_673_1,car).	prevHasTransportMode(seg021_673_2,car).	prevHasTransportMode(seg021_673_3,car).	prevHasTransportMode(seg021_673_4,car).	prevHasTransportMode(seg021_673_5,car).	
prevHasTransportMode(seg020_4653_1,bike).	prevHasTransportMode(seg020_4653_2,bike).	prevHasTransportMode(seg020_4653_3,bike).	prevHasTransportMode(seg020_4653_4,bike).	prevHasTransportMode(seg020_4653_5,bike).	
prevHasTransportMode(seg021_507_1,car).	prevHasTransportMode(seg021_507_2,car).	prevHasTransportMode(seg021_507_3,car).	prevHasTransportMode(seg021_507_4,car).	prevHasTransportMode(seg021_507_5,car).	
prevHasTransportMode(seg020_4810_1,bike).	prevHasTransportMode(seg020_4810_2,bike).	prevHasTransportMode(seg020_4810_3,bike).	prevHasTransportMode(seg020_4810_4,bike).	prevHasTransportMode(seg020_4810_5,bike).	
prevHasTransportMode(seg020_360_1,bus).	prevHasTransportMode(seg020_360_2,bus).	prevHasTransportMode(seg020_360_3,bus).	prevHasTransportMode(seg020_360_4,bus).	prevHasTransportMode(seg020_360_5,bus).	
prevHasTransportMode(seg020_1089_1,walk).	prevHasTransportMode(seg020_1089_2,walk).	prevHasTransportMode(seg020_1089_3,walk).	prevHasTransportMode(seg020_1089_4,walk).	prevHasTransportMode(seg020_1089_5,walk).	
prevHasTransportMode(seg020_2270_1,bus).	prevHasTransportMode(seg020_2270_2,walk).	prevHasTransportMode(seg020_2270_3,walk).	prevHasTransportMode(seg020_2270_4,walk).	prevHasTransportMode(seg020_2270_5,walk).	
prevHasTransportMode(seg020_918_1,walk).	prevHasTransportMode(seg020_918_2,walk).	prevHasTransportMode(seg020_918_3,walk).	prevHasTransportMode(seg020_918_4,walk).	prevHasTransportMode(seg020_918_5,walk).	
prevHasTransportMode(seg020_2561_1,bike).	prevHasTransportMode(seg020_2561_2,bike).	prevHasTransportMode(seg020_2561_3,bike).	prevHasTransportMode(seg020_2561_4,bike).	prevHasTransportMode(seg020_2561_5,bike).	
prevHasTransportMode(seg021_276_1,car).	prevHasTransportMode(seg021_276_2,car).	prevHasTransportMode(seg021_276_3,car).	prevHasTransportMode(seg021_276_4,car).	prevHasTransportMode(seg021_276_5,car).	
prevHasTransportMode(seg021_1123_1,walk).	prevHasTransportMode(seg021_1123_2,walk).	prevHasTransportMode(seg021_1123_3,walk).	prevHasTransportMode(seg021_1123_4,walk).	prevHasTransportMode(seg021_1123_5,walk).	
prevHasTransportMode(seg020_3108_1,bike).	prevHasTransportMode(seg020_3108_2,bike).	prevHasTransportMode(seg020_3108_3,bike).	prevHasTransportMode(seg020_3108_4,bike).	prevHasTransportMode(seg020_3108_5,bike).	
prevHasTransportMode(seg020_2397_1,walk).	prevHasTransportMode(seg020_2397_2,walk).	prevHasTransportMode(seg020_2397_3,walk).	prevHasTransportMode(seg020_2397_4,walk).	prevHasTransportMode(seg020_2397_5,walk).	
prevHasTransportMode(seg020_3298_1,bike).	prevHasTransportMode(seg020_3298_2,bike).	prevHasTransportMode(seg020_3298_3,bike).	prevHasTransportMode(seg020_3298_4,bike).	prevHasTransportMode(seg020_3298_5,bike).	
prevHasTransportMode(seg021_440_1,car).	prevHasTransportMode(seg021_440_2,car).	prevHasTransportMode(seg021_440_3,car).	prevHasTransportMode(seg021_440_4,car).	prevHasTransportMode(seg021_440_5,car).	
prevHasTransportMode(seg020_312_1,bus).	prevHasTransportMode(seg020_312_2,bus).	prevHasTransportMode(seg020_312_3,bus).	prevHasTransportMode(seg020_312_4,bus).	prevHasTransportMode(seg020_312_5,bus).	
prevHasTransportMode(seg020_4337_1,bike).	prevHasTransportMode(seg020_4337_2,bike).	prevHasTransportMode(seg020_4337_3,bike).	prevHasTransportMode(seg020_4337_4,bike).	prevHasTransportMode(seg020_4337_5,bike).	
prevHasTransportMode(seg020_2476_1,bike).	prevHasTransportMode(seg020_2476_2,bike).	prevHasTransportMode(seg020_2476_3,bike).	prevHasTransportMode(seg020_2476_4,bike).	prevHasTransportMode(seg020_2476_5,bike).	
prevHasTransportMode(seg021_830_1,car).	prevHasTransportMode(seg021_830_2,car).	prevHasTransportMode(seg021_830_3,car).	prevHasTransportMode(seg021_830_4,car).	prevHasTransportMode(seg021_830_5,car).	
prevHasTransportMode(seg020_4348_1,bike).	prevHasTransportMode(seg020_4348_2,bike).	prevHasTransportMode(seg020_4348_3,bike).	prevHasTransportMode(seg020_4348_4,bike).	prevHasTransportMode(seg020_4348_5,bike).	
prevHasTransportMode(seg020_937_1,bus).	prevHasTransportMode(seg020_937_2,bus).	prevHasTransportMode(seg020_937_3,bus).	prevHasTransportMode(seg020_937_4,bus).	prevHasTransportMode(seg020_937_5,walk).	
prevHasTransportMode(seg020_3735_1,bike).	prevHasTransportMode(seg020_3735_2,bike).	prevHasTransportMode(seg020_3735_3,bike).	prevHasTransportMode(seg020_3735_4,bike).	prevHasTransportMode(seg020_3735_5,bike).	
prevHasTransportMode(seg021_696_1,car).	prevHasTransportMode(seg021_696_2,car).	prevHasTransportMode(seg021_696_3,car).	prevHasTransportMode(seg021_696_4,car).	prevHasTransportMode(seg021_696_5,car).	
prevHasTransportMode(seg021_543_1,car).	prevHasTransportMode(seg021_543_2,car).	prevHasTransportMode(seg021_543_3,car).	prevHasTransportMode(seg021_543_4,car).	prevHasTransportMode(seg021_543_5,car).	
prevHasTransportMode(seg020_2025_1,walk).	prevHasTransportMode(seg020_2025_2,walk).	prevHasTransportMode(seg020_2025_3,walk).	prevHasTransportMode(seg020_2025_4,walk).	prevHasTransportMode(seg020_2025_5,walk).	
prevHasTransportMode(seg020_4241_1,walk).	prevHasTransportMode(seg020_4241_2,walk).	prevHasTransportMode(seg020_4241_3,walk).	prevHasTransportMode(seg020_4241_4,walk).	prevHasTransportMode(seg020_4241_5,walk).	
prevHasTransportMode(seg021_593_1,walk).	prevHasTransportMode(seg021_593_2,walk).	prevHasTransportMode(seg021_593_3,walk).	prevHasTransportMode(seg021_593_4,walk).	prevHasTransportMode(seg021_593_5,walk).	
prevHasTransportMode(seg021_922_1,car).	prevHasTransportMode(seg021_922_2,car).	prevHasTransportMode(seg021_922_3,car).	prevHasTransportMode(seg021_922_4,car).	prevHasTransportMode(seg021_922_5,car).	
prevHasTransportMode(seg020_660_1,bus).	prevHasTransportMode(seg020_660_2,bus).	prevHasTransportMode(seg020_660_3,bus).	prevHasTransportMode(seg020_660_4,bus).	prevHasTransportMode(seg020_660_5,bus).	
prevHasTransportMode(seg021_1148_1,walk).	prevHasTransportMode(seg021_1148_2,walk).	prevHasTransportMode(seg021_1148_3,walk).	prevHasTransportMode(seg021_1148_4,walk).	prevHasTransportMode(seg021_1148_5,walk).	
prevHasTransportMode(seg020_1000_1,bus).	prevHasTransportMode(seg020_1000_2,bus).	prevHasTransportMode(seg020_1000_3,bus).	prevHasTransportMode(seg020_1000_4,bus).	prevHasTransportMode(seg020_1000_5,bus).	
prevHasTransportMode(seg021_45_1,car).	prevHasTransportMode(seg021_45_2,car).	prevHasTransportMode(seg021_45_3,car).	prevHasTransportMode(seg021_45_4,car).	prevHasTransportMode(seg021_45_5,car).	
prevHasTransportMode(seg021_808_1,car).	prevHasTransportMode(seg021_808_2,car).	prevHasTransportMode(seg021_808_3,car).	prevHasTransportMode(seg021_808_4,car).	prevHasTransportMode(seg021_808_5,car).	
prevHasTransportMode(seg020_4971_1,bike).	prevHasTransportMode(seg020_4971_2,bike).	prevHasTransportMode(seg020_4971_3,bike).	prevHasTransportMode(seg020_4971_4,bike).	prevHasTransportMode(seg020_4971_5,bike).	
prevHasTransportMode(seg020_4104_1,bike).	prevHasTransportMode(seg020_4104_2,bike).	prevHasTransportMode(seg020_4104_3,bike).	prevHasTransportMode(seg020_4104_4,bike).	prevHasTransportMode(seg020_4104_5,bike).	
prevHasTransportMode(seg021_977_1,car).	prevHasTransportMode(seg021_977_2,car).	prevHasTransportMode(seg021_977_3,car).	prevHasTransportMode(seg021_977_4,car).	prevHasTransportMode(seg021_977_5,car).	
prevHasTransportMode(seg021_781_1,walk).	prevHasTransportMode(seg021_781_2,walk).	prevHasTransportMode(seg021_781_3,walk).	prevHasTransportMode(seg021_781_4,walk).	prevHasTransportMode(seg021_781_5,walk).	
prevHasTransportMode(seg021_537_1,car).	prevHasTransportMode(seg021_537_2,car).	prevHasTransportMode(seg021_537_3,car).	prevHasTransportMode(seg021_537_4,car).	prevHasTransportMode(seg021_537_5,car).	
prevHasTransportMode(seg020_4277_1,bike).	prevHasTransportMode(seg020_4277_2,bike).	prevHasTransportMode(seg020_4277_3,bike).	prevHasTransportMode(seg020_4277_4,bike).	prevHasTransportMode(seg020_4277_5,bike).	
prevHasTransportMode(seg020_3757_1,bike).	prevHasTransportMode(seg020_3757_2,bike).	prevHasTransportMode(seg020_3757_3,bike).	prevHasTransportMode(seg020_3757_4,bike).	prevHasTransportMode(seg020_3757_5,bike).	
prevHasTransportMode(seg020_3393_1,bike).	prevHasTransportMode(seg020_3393_2,bike).	prevHasTransportMode(seg020_3393_3,bike).	prevHasTransportMode(seg020_3393_4,bike).	prevHasTransportMode(seg020_3393_5,bike).	
prevHasTransportMode(seg021_876_1,walk).	prevHasTransportMode(seg021_876_2,walk).	prevHasTransportMode(seg021_876_3,walk).	prevHasTransportMode(seg021_876_4,walk).	prevHasTransportMode(seg021_876_5,walk).	
prevHasTransportMode(seg020_1198_1,bus).	prevHasTransportMode(seg020_1198_2,bus).	prevHasTransportMode(seg020_1198_3,bus).	prevHasTransportMode(seg020_1198_4,bus).	prevHasTransportMode(seg020_1198_5,bus).	
prevHasTransportMode(seg020_979_1,walk).	prevHasTransportMode(seg020_979_2,walk).	prevHasTransportMode(seg020_979_3,walk).	prevHasTransportMode(seg020_979_4,walk).	prevHasTransportMode(seg020_979_5,walk).	
prevHasTransportMode(seg020_4002_1,bike).	prevHasTransportMode(seg020_4002_2,bike).	prevHasTransportMode(seg020_4002_3,bike).	prevHasTransportMode(seg020_4002_4,bike).	prevHasTransportMode(seg020_4002_5,bike).	
prevHasTransportMode(seg021_754_1,car).	prevHasTransportMode(seg021_754_2,car).	prevHasTransportMode(seg021_754_3,car).	prevHasTransportMode(seg021_754_4,car).	prevHasTransportMode(seg021_754_5,car).	
prevHasTransportMode(seg020_4884_1,bike).	prevHasTransportMode(seg020_4884_2,bike).	prevHasTransportMode(seg020_4884_3,bike).	prevHasTransportMode(seg020_4884_4,bike).	prevHasTransportMode(seg020_4884_5,bike).	
prevHasTransportMode(seg020_3589_1,bike).	prevHasTransportMode(seg020_3589_2,bike).	prevHasTransportMode(seg020_3589_3,bike).	prevHasTransportMode(seg020_3589_4,bike).	prevHasTransportMode(seg020_3589_5,bike).	
prevHasTransportMode(seg020_4417_1,bike).	prevHasTransportMode(seg020_4417_2,bike).	prevHasTransportMode(seg020_4417_3,bike).	prevHasTransportMode(seg020_4417_4,bike).	prevHasTransportMode(seg020_4417_5,bike).	
prevHasTransportMode(seg020_1076_1,walk).	prevHasTransportMode(seg020_1076_2,walk).	prevHasTransportMode(seg020_1076_3,walk).	prevHasTransportMode(seg020_1076_4,walk).	prevHasTransportMode(seg020_1076_5,walk).	
prevHasTransportMode(seg021_545_1,car).	prevHasTransportMode(seg021_545_2,car).	prevHasTransportMode(seg021_545_3,car).	prevHasTransportMode(seg021_545_4,car).	prevHasTransportMode(seg021_545_5,car).	
prevHasTransportMode(seg020_2820_1,bike).	prevHasTransportMode(seg020_2820_2,bike).	prevHasTransportMode(seg020_2820_3,bike).	prevHasTransportMode(seg020_2820_4,bike).	prevHasTransportMode(seg020_2820_5,bike).	
prevHasTransportMode(seg020_3675_1,bike).	prevHasTransportMode(seg020_3675_2,bike).	prevHasTransportMode(seg020_3675_3,bike).	prevHasTransportMode(seg020_3675_4,bike).	prevHasTransportMode(seg020_3675_5,bike).	
prevHasTransportMode(seg020_4209_1,bike).	prevHasTransportMode(seg020_4209_2,bike).	prevHasTransportMode(seg020_4209_3,bike).	prevHasTransportMode(seg020_4209_4,bike).	prevHasTransportMode(seg020_4209_5,bike).	
prevHasTransportMode(seg021_485_1,car).	prevHasTransportMode(seg021_485_2,car).	prevHasTransportMode(seg021_485_3,car).	prevHasTransportMode(seg021_485_4,car).	prevHasTransportMode(seg021_485_5,car).	
prevHasTransportMode(seg020_4567_1,bike).	prevHasTransportMode(seg020_4567_2,bike).	prevHasTransportMode(seg020_4567_3,bike).	prevHasTransportMode(seg020_4567_4,bike).	prevHasTransportMode(seg020_4567_5,bike).	
prevHasTransportMode(seg021_594_1,walk).	prevHasTransportMode(seg021_594_2,walk).	prevHasTransportMode(seg021_594_3,walk).	prevHasTransportMode(seg021_594_4,walk).	prevHasTransportMode(seg021_594_5,walk).	
prevHasTransportMode(seg020_4214_1,bike).	prevHasTransportMode(seg020_4214_2,bike).	prevHasTransportMode(seg020_4214_3,bike).	prevHasTransportMode(seg020_4214_4,bike).	prevHasTransportMode(seg020_4214_5,bike).	
prevHasTransportMode(seg020_865_1,bus).	prevHasTransportMode(seg020_865_2,bus).	prevHasTransportMode(seg020_865_3,bus).	prevHasTransportMode(seg020_865_4,bus).	prevHasTransportMode(seg020_865_5,walk).	
prevHasTransportMode(seg021_348_1,car).	prevHasTransportMode(seg021_348_2,car).	prevHasTransportMode(seg021_348_3,car).	prevHasTransportMode(seg021_348_4,car).	prevHasTransportMode(seg021_348_5,car).	
prevHasTransportMode(seg021_194_1,car).	prevHasTransportMode(seg021_194_2,car).	prevHasTransportMode(seg021_194_3,car).	prevHasTransportMode(seg021_194_4,car).	prevHasTransportMode(seg021_194_5,car).	
prevHasTransportMode(seg021_1091_1,walk).	prevHasTransportMode(seg021_1091_2,walk).	prevHasTransportMode(seg021_1091_3,walk).	prevHasTransportMode(seg021_1091_4,walk).	prevHasTransportMode(seg021_1091_5,walk).	
prevHasTransportMode(seg020_2385_1,bus).	prevHasTransportMode(seg020_2385_2,bus).	prevHasTransportMode(seg020_2385_3,bus).	prevHasTransportMode(seg020_2385_4,bus).	prevHasTransportMode(seg020_2385_5,bus).	
prevHasTransportMode(seg020_2694_1,bike).	prevHasTransportMode(seg020_2694_2,bike).	prevHasTransportMode(seg020_2694_3,bike).	prevHasTransportMode(seg020_2694_4,bike).	prevHasTransportMode(seg020_2694_5,bike).	
prevHasTransportMode(seg021_318_1,car).	prevHasTransportMode(seg021_318_2,car).	prevHasTransportMode(seg021_318_3,car).	prevHasTransportMode(seg021_318_4,car).	prevHasTransportMode(seg021_318_5,car).	
prevHasTransportMode(seg021_925_1,car).	prevHasTransportMode(seg021_925_2,car).	prevHasTransportMode(seg021_925_3,car).	prevHasTransportMode(seg021_925_4,car).	prevHasTransportMode(seg021_925_5,car).	
prevHasTransportMode(seg020_3494_1,bike).	prevHasTransportMode(seg020_3494_2,bike).	prevHasTransportMode(seg020_3494_3,bike).	prevHasTransportMode(seg020_3494_4,bike).	prevHasTransportMode(seg020_3494_5,bike).	
prevHasTransportMode(seg020_3036_1,bike).	prevHasTransportMode(seg020_3036_2,bike).	prevHasTransportMode(seg020_3036_3,bike).	prevHasTransportMode(seg020_3036_4,bike).	prevHasTransportMode(seg020_3036_5,bike).	
prevHasTransportMode(seg020_2952_1,bike).	prevHasTransportMode(seg020_2952_2,bike).	prevHasTransportMode(seg020_2952_3,bike).	prevHasTransportMode(seg020_2952_4,bike).	prevHasTransportMode(seg020_2952_5,bike).	
prevHasTransportMode(seg021_356_1,car).	prevHasTransportMode(seg021_356_2,car).	prevHasTransportMode(seg021_356_3,car).	prevHasTransportMode(seg021_356_4,car).	prevHasTransportMode(seg021_356_5,car).	
prevHasTransportMode(seg021_591_1,walk).	prevHasTransportMode(seg021_591_2,walk).	prevHasTransportMode(seg021_591_3,walk).	prevHasTransportMode(seg021_591_4,walk).	prevHasTransportMode(seg021_591_5,walk).	
prevHasTransportMode(seg021_216_1,car).	prevHasTransportMode(seg021_216_2,car).	prevHasTransportMode(seg021_216_3,car).	prevHasTransportMode(seg021_216_4,car).	prevHasTransportMode(seg021_216_5,car).	
prevHasTransportMode(seg020_1040_1,bus).	prevHasTransportMode(seg020_1040_2,bus).	prevHasTransportMode(seg020_1040_3,bus).	prevHasTransportMode(seg020_1040_4,bus).	prevHasTransportMode(seg020_1040_5,bus).	
prevHasTransportMode(seg021_981_1,car).	prevHasTransportMode(seg021_981_2,car).	prevHasTransportMode(seg021_981_3,car).	prevHasTransportMode(seg021_981_4,car).	prevHasTransportMode(seg021_981_5,car).	
prevHasTransportMode(seg021_1000_1,car).	prevHasTransportMode(seg021_1000_2,car).	prevHasTransportMode(seg021_1000_3,car).	prevHasTransportMode(seg021_1000_4,car).	prevHasTransportMode(seg021_1000_5,car).	
prevHasTransportMode(seg020_2926_1,bike).	prevHasTransportMode(seg020_2926_2,bike).	prevHasTransportMode(seg020_2926_3,bike).	prevHasTransportMode(seg020_2926_4,bike).	prevHasTransportMode(seg020_2926_5,bike).	
prevHasTransportMode(seg021_676_1,car).	prevHasTransportMode(seg021_676_2,car).	prevHasTransportMode(seg021_676_3,car).	prevHasTransportMode(seg021_676_4,car).	prevHasTransportMode(seg021_676_5,car).	
prevHasTransportMode(seg020_2661_1,bike).	prevHasTransportMode(seg020_2661_2,bike).	prevHasTransportMode(seg020_2661_3,bike).	prevHasTransportMode(seg020_2661_4,bike).	prevHasTransportMode(seg020_2661_5,bike).	
prevHasTransportMode(seg021_604_1,walk).	prevHasTransportMode(seg021_604_2,walk).	prevHasTransportMode(seg021_604_3,walk).	prevHasTransportMode(seg021_604_4,walk).	prevHasTransportMode(seg021_604_5,walk).	
prevHasTransportMode(seg021_1029_1,walk).	prevHasTransportMode(seg021_1029_2,walk).	prevHasTransportMode(seg021_1029_3,walk).	prevHasTransportMode(seg021_1029_4,walk).	prevHasTransportMode(seg021_1029_5,walk).	
prevHasTransportMode(seg020_4497_1,bike).	prevHasTransportMode(seg020_4497_2,bike).	prevHasTransportMode(seg020_4497_3,bike).	prevHasTransportMode(seg020_4497_4,bike).	prevHasTransportMode(seg020_4497_5,bike).	
prevHasTransportMode(seg021_1086_1,walk).	prevHasTransportMode(seg021_1086_2,walk).	prevHasTransportMode(seg021_1086_3,walk).	prevHasTransportMode(seg021_1086_4,walk).	prevHasTransportMode(seg021_1086_5,walk).	
prevHasTransportMode(seg021_611_1,walk).	prevHasTransportMode(seg021_611_2,walk).	prevHasTransportMode(seg021_611_3,walk).	prevHasTransportMode(seg021_611_4,walk).	prevHasTransportMode(seg021_611_5,walk).	
prevHasTransportMode(seg021_603_1,walk).	prevHasTransportMode(seg021_603_2,walk).	prevHasTransportMode(seg021_603_3,walk).	prevHasTransportMode(seg021_603_4,walk).	prevHasTransportMode(seg021_603_5,walk).	
prevHasTransportMode(seg020_13_1,walk).	prevHasTransportMode(seg020_13_2,walk).	prevHasTransportMode(seg020_13_3,walk).	prevHasTransportMode(seg020_13_4,walk).	prevHasTransportMode(seg020_13_5,walk).	
prevHasTransportMode(seg021_1122_1,walk).	prevHasTransportMode(seg021_1122_2,walk).	prevHasTransportMode(seg021_1122_3,walk).	prevHasTransportMode(seg021_1122_4,walk).	prevHasTransportMode(seg021_1122_5,walk).	
prevHasTransportMode(seg020_1235_1,walk).	prevHasTransportMode(seg020_1235_2,walk).	prevHasTransportMode(seg020_1235_3,walk).	prevHasTransportMode(seg020_1235_4,walk).	prevHasTransportMode(seg020_1235_5,walk).	
prevHasTransportMode(seg021_633_1,walk).	prevHasTransportMode(seg021_633_2,walk).	prevHasTransportMode(seg021_633_3,walk).	prevHasTransportMode(seg021_633_4,walk).	prevHasTransportMode(seg021_633_5,walk).	
prevHasTransportMode(seg021_791_1,walk).	prevHasTransportMode(seg021_791_2,walk).	prevHasTransportMode(seg021_791_3,walk).	prevHasTransportMode(seg021_791_4,walk).	prevHasTransportMode(seg021_791_5,walk).	
prevHasTransportMode(seg021_575_1,walk).	prevHasTransportMode(seg021_575_2,walk).	prevHasTransportMode(seg021_575_3,walk).	prevHasTransportMode(seg021_575_4,walk).	prevHasTransportMode(seg021_575_5,walk).	
prevHasTransportMode(seg021_615_1,walk).	prevHasTransportMode(seg021_615_2,walk).	prevHasTransportMode(seg021_615_3,walk).	prevHasTransportMode(seg021_615_4,walk).	prevHasTransportMode(seg021_615_5,walk).	
prevHasTransportMode(seg021_760_1,walk).	prevHasTransportMode(seg021_760_2,walk).	prevHasTransportMode(seg021_760_3,walk).	prevHasTransportMode(seg021_760_4,walk).	prevHasTransportMode(seg021_760_5,walk).	
prevHasTransportMode(seg021_587_1,walk).	prevHasTransportMode(seg021_587_2,walk).	prevHasTransportMode(seg021_587_3,walk).	prevHasTransportMode(seg021_587_4,walk).	prevHasTransportMode(seg021_587_5,walk).	
prevHasTransportMode(seg020_2345_1,walk).	prevHasTransportMode(seg020_2345_2,bus).	prevHasTransportMode(seg020_2345_3,bus).	prevHasTransportMode(seg020_2345_4,bus).	prevHasTransportMode(seg020_2345_5,bus).	
prevHasTransportMode(seg021_1092_1,walk).	prevHasTransportMode(seg021_1092_2,walk).	prevHasTransportMode(seg021_1092_3,walk).	prevHasTransportMode(seg021_1092_4,walk).	prevHasTransportMode(seg021_1092_5,walk).	
prevHasTransportMode(seg021_1045_1,walk).	prevHasTransportMode(seg021_1045_2,walk).	prevHasTransportMode(seg021_1045_3,walk).	prevHasTransportMode(seg021_1045_4,walk).	prevHasTransportMode(seg021_1045_5,walk).	
prevHasTransportMode(seg020_1148_1,walk).	prevHasTransportMode(seg020_1148_2,walk).	prevHasTransportMode(seg020_1148_3,walk).	prevHasTransportMode(seg020_1148_4,walk).	prevHasTransportMode(seg020_1148_5,walk).	
prevHasTransportMode(seg020_1099_1,walk).	prevHasTransportMode(seg020_1099_2,walk).	prevHasTransportMode(seg020_1099_3,walk).	prevHasTransportMode(seg020_1099_4,walk).	prevHasTransportMode(seg020_1099_5,walk).	
prevHasTransportMode(seg021_1126_1,walk).	prevHasTransportMode(seg021_1126_2,walk).	prevHasTransportMode(seg021_1126_3,walk).	prevHasTransportMode(seg021_1126_4,walk).	prevHasTransportMode(seg021_1126_5,walk).	
prevHasTransportMode(seg021_772_1,walk).	prevHasTransportMode(seg021_772_2,walk).	prevHasTransportMode(seg021_772_3,walk).	prevHasTransportMode(seg021_772_4,walk).	prevHasTransportMode(seg021_772_5,walk).	
prevHasTransportMode(seg020_1242_1,walk).	prevHasTransportMode(seg020_1242_2,walk).	prevHasTransportMode(seg020_1242_3,walk).	prevHasTransportMode(seg020_1242_4,walk).	prevHasTransportMode(seg020_1242_5,walk).	
prevHasTransportMode(seg021_763_1,walk).	prevHasTransportMode(seg021_763_2,walk).	prevHasTransportMode(seg021_763_3,walk).	prevHasTransportMode(seg021_763_4,walk).	prevHasTransportMode(seg021_763_5,walk).	
prevHasTransportMode(seg021_1052_1,walk).	prevHasTransportMode(seg021_1052_2,walk).	prevHasTransportMode(seg021_1052_3,walk).	prevHasTransportMode(seg021_1052_4,walk).	prevHasTransportMode(seg021_1052_5,walk).	
prevHasTransportMode(seg021_1050_1,walk).	prevHasTransportMode(seg021_1050_2,walk).	prevHasTransportMode(seg021_1050_3,walk).	prevHasTransportMode(seg021_1050_4,walk).	prevHasTransportMode(seg021_1050_5,walk).	
prevHasTransportMode(seg020_785_1,walk).	prevHasTransportMode(seg020_785_2,walk).	prevHasTransportMode(seg020_785_3,walk).	prevHasTransportMode(seg020_785_4,walk).	prevHasTransportMode(seg020_785_5,walk).	
prevHasTransportMode(seg021_1128_1,walk).	prevHasTransportMode(seg021_1128_2,walk).	prevHasTransportMode(seg021_1128_3,walk).	prevHasTransportMode(seg021_1128_4,walk).	prevHasTransportMode(seg021_1128_5,walk).	
prevHasTransportMode(seg021_1139_1,walk).	prevHasTransportMode(seg021_1139_2,walk).	prevHasTransportMode(seg021_1139_3,walk).	prevHasTransportMode(seg021_1139_4,walk).	prevHasTransportMode(seg021_1139_5,walk).	
prevHasTransportMode(seg020_1263_1,walk).	prevHasTransportMode(seg020_1263_2,walk).	prevHasTransportMode(seg020_1263_3,walk).	prevHasTransportMode(seg020_1263_4,walk).	prevHasTransportMode(seg020_1263_5,walk).	
prevHasTransportMode(seg021_1103_1,walk).	prevHasTransportMode(seg021_1103_2,walk).	prevHasTransportMode(seg021_1103_3,walk).	prevHasTransportMode(seg021_1103_4,walk).	prevHasTransportMode(seg021_1103_5,walk).	
prevHasTransportMode(seg021_786_1,walk).	prevHasTransportMode(seg021_786_2,walk).	prevHasTransportMode(seg021_786_3,walk).	prevHasTransportMode(seg021_786_4,walk).	prevHasTransportMode(seg021_786_5,walk).	
prevHasTransportMode(seg021_1019_1,walk).	prevHasTransportMode(seg021_1019_2,walk).	prevHasTransportMode(seg021_1019_3,walk).	prevHasTransportMode(seg021_1019_4,walk).	prevHasTransportMode(seg021_1019_5,walk).	
prevHasTransportMode(seg021_614_1,walk).	prevHasTransportMode(seg021_614_2,walk).	prevHasTransportMode(seg021_614_3,walk).	prevHasTransportMode(seg021_614_4,walk).	prevHasTransportMode(seg021_614_5,walk).	
prevHasTransportMode(seg020_533_1,walk).	prevHasTransportMode(seg020_533_2,bus).	prevHasTransportMode(seg020_533_3,bus).	prevHasTransportMode(seg020_533_4,bus).	prevHasTransportMode(seg020_533_5,bus).	
prevHasTransportMode(seg021_588_1,walk).	prevHasTransportMode(seg021_588_2,walk).	prevHasTransportMode(seg021_588_3,walk).	prevHasTransportMode(seg021_588_4,walk).	prevHasTransportMode(seg021_588_5,walk).	
prevHasTransportMode(seg020_2125_1,walk).	prevHasTransportMode(seg020_2125_2,walk).	prevHasTransportMode(seg020_2125_3,walk).	prevHasTransportMode(seg020_2125_4,walk).	prevHasTransportMode(seg020_2125_5,walk).	
prevHasTransportMode(seg020_1100_1,walk).	prevHasTransportMode(seg020_1100_2,walk).	prevHasTransportMode(seg020_1100_3,walk).	prevHasTransportMode(seg020_1100_4,walk).	prevHasTransportMode(seg020_1100_5,walk).	
prevHasTransportMode(seg020_1221_1,walk).	prevHasTransportMode(seg020_1221_2,walk).	prevHasTransportMode(seg020_1221_3,walk).	prevHasTransportMode(seg020_1221_4,walk).	prevHasTransportMode(seg020_1221_5,walk).	
prevHasTransportMode(seg020_277_1,walk).	prevHasTransportMode(seg020_277_2,bus).	prevHasTransportMode(seg020_277_3,bus).	prevHasTransportMode(seg020_277_4,bus).	prevHasTransportMode(seg020_277_5,bus).	
prevHasTransportMode(seg020_1095_1,walk).	prevHasTransportMode(seg020_1095_2,walk).	prevHasTransportMode(seg020_1095_3,walk).	prevHasTransportMode(seg020_1095_4,walk).	prevHasTransportMode(seg020_1095_5,walk).	
prevHasTransportMode(seg021_774_1,walk).	prevHasTransportMode(seg021_774_2,walk).	prevHasTransportMode(seg021_774_3,walk).	prevHasTransportMode(seg021_774_4,walk).	prevHasTransportMode(seg021_774_5,walk).	
prevHasTransportMode(seg021_1048_1,walk).	prevHasTransportMode(seg021_1048_2,walk).	prevHasTransportMode(seg021_1048_3,walk).	prevHasTransportMode(seg021_1048_4,walk).	prevHasTransportMode(seg021_1048_5,walk).	
prevHasTransportMode(seg021_606_1,walk).	prevHasTransportMode(seg021_606_2,walk).	prevHasTransportMode(seg021_606_3,walk).	prevHasTransportMode(seg021_606_4,walk).	prevHasTransportMode(seg021_606_5,walk).	
prevHasTransportMode(seg021_1118_1,walk).	prevHasTransportMode(seg021_1118_2,walk).	prevHasTransportMode(seg021_1118_3,walk).	prevHasTransportMode(seg021_1118_4,walk).	prevHasTransportMode(seg021_1118_5,walk).	
prevHasTransportMode(seg020_978_1,walk).	prevHasTransportMode(seg020_978_2,walk).	prevHasTransportMode(seg020_978_3,walk).	prevHasTransportMode(seg020_978_4,walk).	prevHasTransportMode(seg020_978_5,walk).	
prevHasTransportMode(seg021_1017_1,walk).	prevHasTransportMode(seg021_1017_2,walk).	prevHasTransportMode(seg021_1017_3,walk).	prevHasTransportMode(seg021_1017_4,walk).	prevHasTransportMode(seg021_1017_5,walk).	
prevHasTransportMode(seg021_1107_1,walk).	prevHasTransportMode(seg021_1107_2,walk).	prevHasTransportMode(seg021_1107_3,walk).	prevHasTransportMode(seg021_1107_4,walk).	prevHasTransportMode(seg021_1107_5,walk).	
prevHasTransportMode(seg020_1106_1,walk).	prevHasTransportMode(seg020_1106_2,walk).	prevHasTransportMode(seg020_1106_3,walk).	prevHasTransportMode(seg020_1106_4,walk).	prevHasTransportMode(seg020_1106_5,walk).	
prevHasTransportMode(seg020_174_1,walk).	prevHasTransportMode(seg020_174_2,walk).	prevHasTransportMode(seg020_174_3,bus).	prevHasTransportMode(seg020_174_4,bus).	prevHasTransportMode(seg020_174_5,bus).	
prevHasTransportMode(seg020_1097_1,walk).	prevHasTransportMode(seg020_1097_2,walk).	prevHasTransportMode(seg020_1097_3,walk).	prevHasTransportMode(seg020_1097_4,walk).	prevHasTransportMode(seg020_1097_5,walk).	
prevHasTransportMode(seg021_1129_1,walk).	prevHasTransportMode(seg021_1129_2,walk).	prevHasTransportMode(seg021_1129_3,walk).	prevHasTransportMode(seg021_1129_4,walk).	prevHasTransportMode(seg021_1129_5,walk).	
prevHasTransportMode(seg021_761_1,walk).	prevHasTransportMode(seg021_761_2,walk).	prevHasTransportMode(seg021_761_3,walk).	prevHasTransportMode(seg021_761_4,walk).	prevHasTransportMode(seg021_761_5,walk).	
prevHasTransportMode(seg021_1039_1,walk).	prevHasTransportMode(seg021_1039_2,walk).	prevHasTransportMode(seg021_1039_3,walk).	prevHasTransportMode(seg021_1039_4,walk).	prevHasTransportMode(seg021_1039_5,walk).	
prevHasTransportMode(seg021_771_1,walk).	prevHasTransportMode(seg021_771_2,walk).	prevHasTransportMode(seg021_771_3,walk).	prevHasTransportMode(seg021_771_4,walk).	prevHasTransportMode(seg021_771_5,walk).	
prevHasTransportMode(seg020_2006_1,walk).	prevHasTransportMode(seg020_2006_2,bus).	prevHasTransportMode(seg020_2006_3,bus).	prevHasTransportMode(seg020_2006_4,bus).	prevHasTransportMode(seg020_2006_5,bus).	
prevHasTransportMode(seg020_1070_1,walk).	prevHasTransportMode(seg020_1070_2,walk).	prevHasTransportMode(seg020_1070_3,walk).	prevHasTransportMode(seg020_1070_4,walk).	prevHasTransportMode(seg020_1070_5,walk).	
prevHasTransportMode(seg021_764_1,walk).	prevHasTransportMode(seg021_764_2,walk).	prevHasTransportMode(seg021_764_3,walk).	prevHasTransportMode(seg021_764_4,walk).	prevHasTransportMode(seg021_764_5,walk).	
prevHasTransportMode(seg021_622_1,walk).	prevHasTransportMode(seg021_622_2,walk).	prevHasTransportMode(seg021_622_3,car).	prevHasTransportMode(seg021_622_4,car).	prevHasTransportMode(seg021_622_5,car).	
prevHasTransportMode(seg021_780_1,walk).	prevHasTransportMode(seg021_780_2,walk).	prevHasTransportMode(seg021_780_3,walk).	prevHasTransportMode(seg021_780_4,walk).	prevHasTransportMode(seg021_780_5,walk).	
prevHasTransportMode(seg020_980_1,walk).	prevHasTransportMode(seg020_980_2,walk).	prevHasTransportMode(seg020_980_3,walk).	prevHasTransportMode(seg020_980_4,walk).	prevHasTransportMode(seg020_980_5,walk).	
prevHasTransportMode(seg020_1128_1,walk).	prevHasTransportMode(seg020_1128_2,walk).	prevHasTransportMode(seg020_1128_3,walk).	prevHasTransportMode(seg020_1128_4,walk).	prevHasTransportMode(seg020_1128_5,walk).	
prevHasTransportMode(seg021_644_1,walk).	prevHasTransportMode(seg021_644_2,walk).	prevHasTransportMode(seg021_644_3,walk).	prevHasTransportMode(seg021_644_4,walk).	prevHasTransportMode(seg021_644_5,walk).	
prevHasTransportMode(seg021_1034_1,walk).	prevHasTransportMode(seg021_1034_2,walk).	prevHasTransportMode(seg021_1034_3,walk).	prevHasTransportMode(seg021_1034_4,walk).	prevHasTransportMode(seg021_1034_5,walk).	
prevHasTransportMode(seg021_783_1,walk).	prevHasTransportMode(seg021_783_2,walk).	prevHasTransportMode(seg021_783_3,walk).	prevHasTransportMode(seg021_783_4,walk).	prevHasTransportMode(seg021_783_5,walk).	
prevHasTransportMode(seg021_1049_1,walk).	prevHasTransportMode(seg021_1049_2,walk).	prevHasTransportMode(seg021_1049_3,walk).	prevHasTransportMode(seg021_1049_4,walk).	prevHasTransportMode(seg021_1049_5,walk).	
prevHasTransportMode(seg021_1043_1,walk).	prevHasTransportMode(seg021_1043_2,walk).	prevHasTransportMode(seg021_1043_3,walk).	prevHasTransportMode(seg021_1043_4,walk).	prevHasTransportMode(seg021_1043_5,walk).	
prevHasTransportMode(seg021_775_1,walk).	prevHasTransportMode(seg021_775_2,walk).	prevHasTransportMode(seg021_775_3,walk).	prevHasTransportMode(seg021_775_4,walk).	prevHasTransportMode(seg021_775_5,walk).	
prevHasTransportMode(seg021_765_1,walk).	prevHasTransportMode(seg021_765_2,walk).	prevHasTransportMode(seg021_765_3,walk).	prevHasTransportMode(seg021_765_4,walk).	prevHasTransportMode(seg021_765_5,walk).	
prevHasTransportMode(seg020_824_1,walk).	prevHasTransportMode(seg020_824_2,walk).	prevHasTransportMode(seg020_824_3,walk).	prevHasTransportMode(seg020_824_4,walk).	prevHasTransportMode(seg020_824_5,walk).	
prevHasTransportMode(seg021_607_1,walk).	prevHasTransportMode(seg021_607_2,walk).	prevHasTransportMode(seg021_607_3,walk).	prevHasTransportMode(seg021_607_4,walk).	prevHasTransportMode(seg021_607_5,walk).	
prevHasTransportMode(seg021_581_1,walk).	prevHasTransportMode(seg021_581_2,walk).	prevHasTransportMode(seg021_581_3,walk).	prevHasTransportMode(seg021_581_4,walk).	prevHasTransportMode(seg021_581_5,car).	
prevHasTransportMode(seg020_2395_1,walk).	prevHasTransportMode(seg020_2395_2,walk).	prevHasTransportMode(seg020_2395_3,walk).	prevHasTransportMode(seg020_2395_4,bus).	prevHasTransportMode(seg020_2395_5,bus).	
prevHasTransportMode(seg021_1097_1,walk).	prevHasTransportMode(seg021_1097_2,walk).	prevHasTransportMode(seg021_1097_3,walk).	prevHasTransportMode(seg021_1097_4,walk).	prevHasTransportMode(seg021_1097_5,walk).	
prevHasTransportMode(seg021_624_1,walk).	prevHasTransportMode(seg021_624_2,walk).	prevHasTransportMode(seg021_624_3,walk).	prevHasTransportMode(seg021_624_4,walk).	prevHasTransportMode(seg021_624_5,car).	
prevHasTransportMode(seg021_1035_1,walk).	prevHasTransportMode(seg021_1035_2,walk).	prevHasTransportMode(seg021_1035_3,walk).	prevHasTransportMode(seg021_1035_4,walk).	prevHasTransportMode(seg021_1035_5,walk).	
prevHasTransportMode(seg021_1046_1,walk).	prevHasTransportMode(seg021_1046_2,walk).	prevHasTransportMode(seg021_1046_3,walk).	prevHasTransportMode(seg021_1046_4,walk).	prevHasTransportMode(seg021_1046_5,walk).	
prevHasTransportMode(seg020_1018_1,walk).	prevHasTransportMode(seg020_1018_2,bus).	prevHasTransportMode(seg020_1018_3,bus).	prevHasTransportMode(seg020_1018_4,bus).	prevHasTransportMode(seg020_1018_5,bus).	
prevHasTransportMode(seg020_2170_1,walk).	prevHasTransportMode(seg020_2170_2,walk).	prevHasTransportMode(seg020_2170_3,walk).	prevHasTransportMode(seg020_2170_4,walk).	prevHasTransportMode(seg020_2170_5,walk).	
prevHasTransportMode(seg020_1156_1,walk).	prevHasTransportMode(seg020_1156_2,walk).	prevHasTransportMode(seg020_1156_3,walk).	prevHasTransportMode(seg020_1156_4,walk).	prevHasTransportMode(seg020_1156_5,walk).	
prevHasTransportMode(seg021_788_1,walk).	prevHasTransportMode(seg021_788_2,walk).	prevHasTransportMode(seg021_788_3,walk).	prevHasTransportMode(seg021_788_4,walk).	prevHasTransportMode(seg021_788_5,walk).	
prevHasTransportMode(seg021_785_1,walk).	prevHasTransportMode(seg021_785_2,walk).	prevHasTransportMode(seg021_785_3,walk).	prevHasTransportMode(seg021_785_4,walk).	prevHasTransportMode(seg021_785_5,walk).	
prevHasTransportMode(seg020_915_1,walk).	prevHasTransportMode(seg020_915_2,walk).	prevHasTransportMode(seg020_915_3,walk).	prevHasTransportMode(seg020_915_4,walk).	prevHasTransportMode(seg020_915_5,walk).	
prevHasTransportMode(seg020_693_1,walk).	prevHasTransportMode(seg020_693_2,walk).	prevHasTransportMode(seg020_693_3,walk).	prevHasTransportMode(seg020_693_4,walk).	prevHasTransportMode(seg020_693_5,walk).	
prevHasTransportMode(seg021_1134_1,walk).	prevHasTransportMode(seg021_1134_2,walk).	prevHasTransportMode(seg021_1134_3,walk).	prevHasTransportMode(seg021_1134_4,walk).	prevHasTransportMode(seg021_1134_5,walk).	
prevHasTransportMode(seg020_2117_1,walk).	prevHasTransportMode(seg020_2117_2,walk).	prevHasTransportMode(seg020_2117_3,walk).	prevHasTransportMode(seg020_2117_4,walk).	prevHasTransportMode(seg020_2117_5,walk).	
prevHasTransportMode(seg021_1141_1,walk).	prevHasTransportMode(seg021_1141_2,walk).	prevHasTransportMode(seg021_1141_3,walk).	prevHasTransportMode(seg021_1141_4,walk).	prevHasTransportMode(seg021_1141_5,walk).	
prevHasTransportMode(seg021_655_1,walk).	prevHasTransportMode(seg021_655_2,walk).	prevHasTransportMode(seg021_655_3,walk).	prevHasTransportMode(seg021_655_4,walk).	prevHasTransportMode(seg021_655_5,walk).	
prevHasTransportMode(seg021_1117_1,walk).	prevHasTransportMode(seg021_1117_2,walk).	prevHasTransportMode(seg021_1117_3,walk).	prevHasTransportMode(seg021_1117_4,walk).	prevHasTransportMode(seg021_1117_5,walk).	
prevHasTransportMode(seg020_175_1,walk).	prevHasTransportMode(seg020_175_2,walk).	prevHasTransportMode(seg020_175_3,walk).	prevHasTransportMode(seg020_175_4,bus).	prevHasTransportMode(seg020_175_5,bus).	
prevHasTransportMode(seg021_586_1,walk).	prevHasTransportMode(seg021_586_2,walk).	prevHasTransportMode(seg021_586_3,walk).	prevHasTransportMode(seg021_586_4,walk).	prevHasTransportMode(seg021_586_5,walk).	
prevHasTransportMode(seg021_599_1,walk).	prevHasTransportMode(seg021_599_2,walk).	prevHasTransportMode(seg021_599_3,walk).	prevHasTransportMode(seg021_599_4,walk).	prevHasTransportMode(seg021_599_5,walk).	
prevHasTransportMode(seg021_1027_1,walk).	prevHasTransportMode(seg021_1027_2,walk).	prevHasTransportMode(seg021_1027_3,walk).	prevHasTransportMode(seg021_1027_4,walk).	prevHasTransportMode(seg021_1027_5,walk).	
prevHasTransportMode(seg021_770_1,walk).	prevHasTransportMode(seg021_770_2,walk).	prevHasTransportMode(seg021_770_3,walk).	prevHasTransportMode(seg021_770_4,walk).	prevHasTransportMode(seg021_770_5,walk).	
prevHasTransportMode(seg021_1044_1,walk).	prevHasTransportMode(seg021_1044_2,walk).	prevHasTransportMode(seg021_1044_3,walk).	prevHasTransportMode(seg021_1044_4,walk).	prevHasTransportMode(seg021_1044_5,walk).	
prevHasTransportMode(seg021_768_1,walk).	prevHasTransportMode(seg021_768_2,walk).	prevHasTransportMode(seg021_768_3,walk).	prevHasTransportMode(seg021_768_4,walk).	prevHasTransportMode(seg021_768_5,walk).	
prevHasTransportMode(seg020_893_1,walk).	prevHasTransportMode(seg020_893_2,bus).	prevHasTransportMode(seg020_893_3,bus).	prevHasTransportMode(seg020_893_4,bus).	prevHasTransportMode(seg020_893_5,bus).	
prevHasTransportMode(seg020_1329_1,walk).	prevHasTransportMode(seg020_1329_2,walk).	prevHasTransportMode(seg020_1329_3,walk).	prevHasTransportMode(seg020_1329_4,walk).	prevHasTransportMode(seg020_1329_5,walk).	
prevHasTransportMode(seg021_1040_1,walk).	prevHasTransportMode(seg021_1040_2,walk).	prevHasTransportMode(seg021_1040_3,walk).	prevHasTransportMode(seg021_1040_4,walk).	prevHasTransportMode(seg021_1040_5,walk).	
prevHasTransportMode(seg020_487_1,walk).	prevHasTransportMode(seg020_487_2,walk).	prevHasTransportMode(seg020_487_3,walk).	prevHasTransportMode(seg020_487_4,walk).	prevHasTransportMode(seg020_487_5,walk).	
prevHasTransportMode(seg021_584_1,walk).	prevHasTransportMode(seg021_584_2,walk).	prevHasTransportMode(seg021_584_3,walk).	prevHasTransportMode(seg021_584_4,walk).	prevHasTransportMode(seg021_584_5,walk).	
prevHasTransportMode(seg020_2388_1,bus).	prevHasTransportMode(seg020_2388_2,bus).	prevHasTransportMode(seg020_2388_3,bus).	prevHasTransportMode(seg020_2388_4,bus).	prevHasTransportMode(seg020_2388_5,bus).	
prevHasTransportMode(seg021_1087_1,walk).	prevHasTransportMode(seg021_1087_2,walk).	prevHasTransportMode(seg021_1087_3,walk).	prevHasTransportMode(seg021_1087_4,walk).	prevHasTransportMode(seg021_1087_5,walk).	
prevHasTransportMode(seg020_708_1,walk).	prevHasTransportMode(seg020_708_2,walk).	prevHasTransportMode(seg020_708_3,walk).	prevHasTransportMode(seg020_708_4,walk).	prevHasTransportMode(seg020_708_5,walk).	
prevHasTransportMode(seg020_1333_1,walk).	prevHasTransportMode(seg020_1333_2,walk).	prevHasTransportMode(seg020_1333_3,walk).	prevHasTransportMode(seg020_1333_4,walk).	prevHasTransportMode(seg020_1333_5,walk).	
prevHasTransportMode(seg020_1222_1,walk).	prevHasTransportMode(seg020_1222_2,walk).	prevHasTransportMode(seg020_1222_3,walk).	prevHasTransportMode(seg020_1222_4,walk).	prevHasTransportMode(seg020_1222_5,walk).	
prevHasTransportMode(seg021_1152_1,walk).	prevHasTransportMode(seg021_1152_2,walk).	prevHasTransportMode(seg021_1152_3,walk).	prevHasTransportMode(seg021_1152_4,walk).	prevHasTransportMode(seg021_1152_5,walk).	
prevHasTransportMode(seg020_472_1,walk).	prevHasTransportMode(seg020_472_2,walk).	prevHasTransportMode(seg020_472_3,walk).	prevHasTransportMode(seg020_472_4,walk).	prevHasTransportMode(seg020_472_5,walk).	
prevHasTransportMode(seg021_1057_1,walk).	prevHasTransportMode(seg021_1057_2,walk).	prevHasTransportMode(seg021_1057_3,walk).	prevHasTransportMode(seg021_1057_4,walk).	prevHasTransportMode(seg021_1057_5,walk).	
prevHasTransportMode(seg020_2122_1,walk).	prevHasTransportMode(seg020_2122_2,walk).	prevHasTransportMode(seg020_2122_3,walk).	prevHasTransportMode(seg020_2122_4,walk).	prevHasTransportMode(seg020_2122_5,walk).	
prevHasTransportMode(seg020_2107_1,walk).	prevHasTransportMode(seg020_2107_2,walk).	prevHasTransportMode(seg020_2107_3,walk).	prevHasTransportMode(seg020_2107_4,walk).	prevHasTransportMode(seg020_2107_5,walk).	
prevHasTransportMode(seg021_1104_1,walk).	prevHasTransportMode(seg021_1104_2,walk).	prevHasTransportMode(seg021_1104_3,walk).	prevHasTransportMode(seg021_1104_4,walk).	prevHasTransportMode(seg021_1104_5,walk).	
prevHasTransportMode(seg020_340_1,walk).	prevHasTransportMode(seg020_340_2,bus).	prevHasTransportMode(seg020_340_3,bus).	prevHasTransportMode(seg020_340_4,bus).	prevHasTransportMode(seg020_340_5,bus).	
prevHasTransportMode(seg020_783_1,walk).	prevHasTransportMode(seg020_783_2,walk).	prevHasTransportMode(seg020_783_3,walk).	prevHasTransportMode(seg020_783_4,walk).	prevHasTransportMode(seg020_783_5,walk).	
prevHasTransportMode(seg021_580_1,walk).	prevHasTransportMode(seg021_580_2,walk).	prevHasTransportMode(seg021_580_3,walk).	prevHasTransportMode(seg021_580_4,car).	prevHasTransportMode(seg021_580_5,car).	
prevHasTransportMode(seg020_781_1,walk).	prevHasTransportMode(seg020_781_2,walk).	prevHasTransportMode(seg020_781_3,walk).	prevHasTransportMode(seg020_781_4,walk).	prevHasTransportMode(seg020_781_5,walk).	
prevHasTransportMode(seg021_1084_1,walk).	prevHasTransportMode(seg021_1084_2,walk).	prevHasTransportMode(seg021_1084_3,walk).	prevHasTransportMode(seg021_1084_4,walk).	prevHasTransportMode(seg021_1084_5,walk).	
prevHasTransportMode(seg021_1055_1,walk).	prevHasTransportMode(seg021_1055_2,walk).	prevHasTransportMode(seg021_1055_3,walk).	prevHasTransportMode(seg021_1055_4,walk).	prevHasTransportMode(seg021_1055_5,walk).	
prevHasTransportMode(seg020_2155_1,walk).	prevHasTransportMode(seg020_2155_2,walk).	prevHasTransportMode(seg020_2155_3,walk).	prevHasTransportMode(seg020_2155_4,walk).	prevHasTransportMode(seg020_2155_5,walk).	
prevHasTransportMode(seg020_828_1,walk).	prevHasTransportMode(seg020_828_2,walk).	prevHasTransportMode(seg020_828_3,walk).	prevHasTransportMode(seg020_828_4,walk).	prevHasTransportMode(seg020_828_5,walk).	
prevHasTransportMode(seg020_169_1,walk).	prevHasTransportMode(seg020_169_2,bus).	prevHasTransportMode(seg020_169_3,bus).	prevHasTransportMode(seg020_169_4,bus).	prevHasTransportMode(seg020_169_5,bus).	
prevHasTransportMode(seg020_1142_1,walk).	prevHasTransportMode(seg020_1142_2,walk).	prevHasTransportMode(seg020_1142_3,walk).	prevHasTransportMode(seg020_1142_4,walk).	prevHasTransportMode(seg020_1142_5,walk).	
prevHasTransportMode(seg021_635_1,walk).	prevHasTransportMode(seg021_635_2,walk).	prevHasTransportMode(seg021_635_3,walk).	prevHasTransportMode(seg021_635_4,walk).	prevHasTransportMode(seg021_635_5,walk).	
prevHasTransportMode(seg020_4239_1,walk).	prevHasTransportMode(seg020_4239_2,walk).	prevHasTransportMode(seg020_4239_3,walk).	prevHasTransportMode(seg020_4239_4,walk).	prevHasTransportMode(seg020_4239_5,walk).	
prevHasTransportMode(seg020_102_1,walk).	prevHasTransportMode(seg020_102_2,bus).	prevHasTransportMode(seg020_102_3,bus).	prevHasTransportMode(seg020_102_4,bus).	prevHasTransportMode(seg020_102_5,bus).	
prevHasTransportMode(seg020_724_1,walk).	prevHasTransportMode(seg020_724_2,walk).	prevHasTransportMode(seg020_724_3,walk).	prevHasTransportMode(seg020_724_4,walk).	prevHasTransportMode(seg020_724_5,walk).	
prevHasTransportMode(seg021_1073_1,walk).	prevHasTransportMode(seg021_1073_2,walk).	prevHasTransportMode(seg021_1073_3,walk).	prevHasTransportMode(seg021_1073_4,walk).	prevHasTransportMode(seg021_1073_5,walk).	
prevHasTransportMode(seg021_1076_1,walk).	prevHasTransportMode(seg021_1076_2,walk).	prevHasTransportMode(seg021_1076_3,walk).	prevHasTransportMode(seg021_1076_4,walk).	prevHasTransportMode(seg021_1076_5,walk).	
prevHasTransportMode(seg021_1090_1,walk).	prevHasTransportMode(seg021_1090_2,walk).	prevHasTransportMode(seg021_1090_3,walk).	prevHasTransportMode(seg021_1090_4,walk).	prevHasTransportMode(seg021_1090_5,walk).	
prevHasTransportMode(seg021_1047_1,walk).	prevHasTransportMode(seg021_1047_2,walk).	prevHasTransportMode(seg021_1047_3,walk).	prevHasTransportMode(seg021_1047_4,walk).	prevHasTransportMode(seg021_1047_5,walk).	
prevHasTransportMode(seg021_649_1,walk).	prevHasTransportMode(seg021_649_2,walk).	prevHasTransportMode(seg021_649_3,walk).	prevHasTransportMode(seg021_649_4,walk).	prevHasTransportMode(seg021_649_5,walk).	
prevHasTransportMode(seg021_1065_1,walk).	prevHasTransportMode(seg021_1065_2,walk).	prevHasTransportMode(seg021_1065_3,walk).	prevHasTransportMode(seg021_1065_4,walk).	prevHasTransportMode(seg021_1065_5,walk).	
prevHasTransportMode(seg021_1131_1,walk).	prevHasTransportMode(seg021_1131_2,walk).	prevHasTransportMode(seg021_1131_3,walk).	prevHasTransportMode(seg021_1131_4,walk).	prevHasTransportMode(seg021_1131_5,walk).	
prevHasTransportMode(seg020_1084_1,walk).	prevHasTransportMode(seg020_1084_2,walk).	prevHasTransportMode(seg020_1084_3,walk).	prevHasTransportMode(seg020_1084_4,walk).	prevHasTransportMode(seg020_1084_5,walk).	
prevHasTransportMode(seg021_883_1,walk).	prevHasTransportMode(seg021_883_2,walk).	prevHasTransportMode(seg021_883_3,walk).	prevHasTransportMode(seg021_883_4,walk).	prevHasTransportMode(seg021_883_5,walk).	
prevHasTransportMode(seg021_610_1,walk).	prevHasTransportMode(seg021_610_2,walk).	prevHasTransportMode(seg021_610_3,walk).	prevHasTransportMode(seg021_610_4,walk).	prevHasTransportMode(seg021_610_5,walk).	
prevHasTransportMode(seg021_576_1,walk).	prevHasTransportMode(seg021_576_2,car).	prevHasTransportMode(seg021_576_3,walk).	prevHasTransportMode(seg021_576_4,walk).	prevHasTransportMode(seg021_576_5,walk).	
prevHasTransportMode(seg021_578_1,walk).	prevHasTransportMode(seg021_578_2,car).	prevHasTransportMode(seg021_578_3,car).	prevHasTransportMode(seg021_578_4,car).	prevHasTransportMode(seg021_578_5,walk).	
prevHasTransportMode(seg020_2159_1,walk).	prevHasTransportMode(seg020_2159_2,walk).	prevHasTransportMode(seg020_2159_3,walk).	prevHasTransportMode(seg020_2159_4,walk).	prevHasTransportMode(seg020_2159_5,walk).	
prevHasTransportMode(seg020_909_1,walk).	prevHasTransportMode(seg020_909_2,walk).	prevHasTransportMode(seg020_909_3,walk).	prevHasTransportMode(seg020_909_4,walk).	prevHasTransportMode(seg020_909_5,walk).	
prevHasTransportMode(seg021_1151_1,walk).	prevHasTransportMode(seg021_1151_2,walk).	prevHasTransportMode(seg021_1151_3,walk).	prevHasTransportMode(seg021_1151_4,walk).	prevHasTransportMode(seg021_1151_5,walk).	
prevHasTransportMode(seg021_767_1,walk).	prevHasTransportMode(seg021_767_2,walk).	prevHasTransportMode(seg021_767_3,walk).	prevHasTransportMode(seg021_767_4,walk).	prevHasTransportMode(seg021_767_5,walk).	
prevHasTransportMode(seg020_1266_1,walk).	prevHasTransportMode(seg020_1266_2,walk).	prevHasTransportMode(seg020_1266_3,walk).	prevHasTransportMode(seg020_1266_4,walk).	prevHasTransportMode(seg020_1266_5,walk).	
prevHasTransportMode(seg020_1170_1,walk).	prevHasTransportMode(seg020_1170_2,walk).	prevHasTransportMode(seg020_1170_3,walk).	prevHasTransportMode(seg020_1170_4,walk).	prevHasTransportMode(seg020_1170_5,walk).	
prevHasTransportMode(seg020_37_1,walk).	prevHasTransportMode(seg020_37_2,walk).	prevHasTransportMode(seg020_37_3,walk).	prevHasTransportMode(seg020_37_4,walk).	prevHasTransportMode(seg020_37_5,walk).	
prevHasTransportMode(seg021_1021_1,walk).	prevHasTransportMode(seg021_1021_2,walk).	prevHasTransportMode(seg021_1021_3,walk).	prevHasTransportMode(seg021_1021_4,walk).	prevHasTransportMode(seg021_1021_5,walk).	
prevHasTransportMode(seg020_800_1,walk).	prevHasTransportMode(seg020_800_2,walk).	prevHasTransportMode(seg020_800_3,walk).	prevHasTransportMode(seg020_800_4,walk).	prevHasTransportMode(seg020_800_5,walk).	

% | RELATIONS
isFasterThanPrev(seg020_4926_0).
isFasterThanPrev(seg020_2718_0).
isFasterThanPrev(seg020_3192_0).
isFasterThanPrev(seg020_58_0).
isFasterThanPrev(seg020_4561_0).
isFasterThanPrev(seg020_897_0).
isFasterThanPrev(seg021_116_0).
isFasterThanPrev(seg021_358_0).
isFasterThanPrev(seg021_415_0).
isFasterThanPrev(seg020_3460_0).
isFasterThanPrev(seg021_76_0).
isFasterThanPrev(seg021_316_0).
isFasterThanPrev(seg020_4159_0).
isFasterThanPrev(seg020_4254_0).
isFasterThanPrev(seg021_931_0).
isFasterThanPrev(seg020_1109_0).
isFasterThanPrev(seg021_595_0).
isFasterThanPrev(seg021_474_0).
isFasterThanPrev(seg020_3157_0).
isFasterThanPrev(seg021_479_0).
isFasterThanPrev(seg020_1149_0).
isFasterThanPrev(seg021_404_0).
isFasterThanPrev(seg020_3690_0).
isFasterThanPrev(seg021_598_0).
isFasterThanPrev(seg021_667_0).
isFasterThanPrev(seg021_494_0).
isFasterThanPrev(seg021_1006_0).
isFasterThanPrev(seg020_4468_0).
isFasterThanPrev(seg021_1011_0).
isFasterThanPrev(seg021_177_0).
isFasterThanPrev(seg021_198_0).
isFasterThanPrev(seg021_207_0).
isFasterThanPrev(seg020_2894_0).
isFasterThanPrev(seg020_3274_0).
isFasterThanPrev(seg020_2958_0).
isFasterThanPrev(seg021_84_0).
isFasterThanPrev(seg021_918_0).
isFasterThanPrev(seg020_843_0).
isFasterThanPrev(seg020_525_0).
isFasterThanPrev(seg021_1064_0).
isFasterThanPrev(seg020_4245_0).
isFasterThanPrev(seg020_3387_0).
isFasterThanPrev(seg020_4523_0).
isFasterThanPrev(seg021_455_0).
isFasterThanPrev(seg020_4085_0).
isFasterThanPrev(seg021_979_0).
isFasterThanPrev(seg020_4977_0).
isFasterThanPrev(seg020_874_0).
isFasterThanPrev(seg021_274_0).
isFasterThanPrev(seg020_3518_0).
isFasterThanPrev(seg021_312_0).
isFasterThanPrev(seg020_3967_0).
isFasterThanPrev(seg020_2187_0).
isFasterThanPrev(seg021_57_0).
isFasterThanPrev(seg020_687_0).
isFasterThanPrev(seg021_417_0).
isFasterThanPrev(seg020_3481_0).
isFasterThanPrev(seg021_590_0).
isFasterThanPrev(seg020_3145_0).
isFasterThanPrev(seg021_342_0).
isFasterThanPrev(seg021_654_0).
isFasterThanPrev(seg021_462_0).
isFasterThanPrev(seg020_4403_0).
isFasterThanPrev(seg021_380_0).
isFasterThanPrev(seg020_3047_0).
isFasterThanPrev(seg020_4326_0).
isFasterThanPrev(seg021_673_0).
isFasterThanPrev(seg020_4653_0).
isFasterThanPrev(seg020_2270_0).
isFasterThanPrev(seg021_1123_0).
isFasterThanPrev(seg020_3108_0).
isFasterThanPrev(seg020_2397_0).
isFasterThanPrev(seg020_3298_0).
isFasterThanPrev(seg020_4348_0).
isFasterThanPrev(seg021_696_0).
isFasterThanPrev(seg021_922_0).
isFasterThanPrev(seg020_1000_0).
isFasterThanPrev(seg021_45_0).
isFasterThanPrev(seg020_4971_0).
isFasterThanPrev(seg021_977_0).
isFasterThanPrev(seg021_537_0).
isFasterThanPrev(seg020_3393_0).
isFasterThanPrev(seg021_876_0).
isFasterThanPrev(seg020_1198_0).
isFasterThanPrev(seg021_754_0).
isFasterThanPrev(seg021_485_0).
isFasterThanPrev(seg020_4214_0).
isFasterThanPrev(seg021_194_0).
isFasterThanPrev(seg020_2385_0).
isFasterThanPrev(seg020_2952_0).
isFasterThanPrev(seg021_356_0).
isFasterThanPrev(seg021_216_0).
isFasterThanPrev(seg020_1040_0).
isFasterThanPrev(seg021_981_0).
isFasterThanPrev(seg021_676_0).
isFasterThanPrev(seg021_604_0).
isFasterThanPrev(seg021_791_0).
isFasterThanPrev(seg021_760_0).
isFasterThanPrev(seg020_1242_0).
isFasterThanPrev(seg021_763_0).
isFasterThanPrev(seg021_1050_0).
isFasterThanPrev(seg021_786_0).
isFasterThanPrev(seg021_614_0).
isFasterThanPrev(seg020_533_0).
isFasterThanPrev(seg020_1221_0).
isFasterThanPrev(seg020_978_0).
isFasterThanPrev(seg021_1039_0).
isFasterThanPrev(seg021_780_0).
isFasterThanPrev(seg020_980_0).
isFasterThanPrev(seg021_1034_0).
isFasterThanPrev(seg021_783_0).
isFasterThanPrev(seg021_1049_0).
isFasterThanPrev(seg020_2395_0).
isFasterThanPrev(seg021_1097_0).
isFasterThanPrev(seg020_693_0).
isFasterThanPrev(seg021_1141_0).
isFasterThanPrev(seg021_586_0).
isFasterThanPrev(seg021_768_0).
isFasterThanPrev(seg020_487_0).
isFasterThanPrev(seg021_1087_0).
isFasterThanPrev(seg020_708_0).
isFasterThanPrev(seg020_2122_0).
isFasterThanPrev(seg020_783_0).
isFasterThanPrev(seg021_580_0).
isFasterThanPrev(seg020_1142_0).
isFasterThanPrev(seg020_4239_0).
isFasterThanPrev(seg020_724_0).
isFasterThanPrev(seg021_1065_0).
isFasterThanPrev(seg021_883_0).
isFasterThanPrev(seg021_578_0).
isFasterThanPrev(seg021_767_0).
isFasterThanPrev(seg020_37_0).

hasChangepoint(seg020_3460_0).
hasChangepoint(seg021_1011_0).
hasChangepoint(seg020_4245_0).
hasChangepoint(seg020_4971_0).
hasChangepoint(seg021_754_0).
hasChangepoint(seg021_791_0).
hasChangepoint(seg020_897_2).
hasChangepoint(seg020_3460_5).
hasChangepoint(seg021_762_4).
hasChangepoint(seg020_4942_3).
hasChangepoint(seg020_413_2).
hasChangepoint(seg021_979_4).
hasChangepoint(seg020_2187_4).
hasChangepoint(seg020_687_3).
hasChangepoint(seg020_937_5).
hasChangepoint(seg021_977_2).
hasChangepoint(seg020_865_5).
hasChangepoint(seg021_760_2).
hasChangepoint(seg021_763_5).
hasChangepoint(seg020_533_2).
hasChangepoint(seg020_174_3).
hasChangepoint(seg021_761_3).
hasChangepoint(seg021_622_3).
hasChangepoint(seg021_581_5).
hasChangepoint(seg020_2395_4).
hasChangepoint(seg021_624_5).
hasChangepoint(seg020_175_4).
hasChangepoint(seg020_340_2).
hasChangepoint(seg021_580_4).
hasChangepoint(seg021_578_2).
