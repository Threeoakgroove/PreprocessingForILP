% | SETTINGS
:- set(evalfn,posonly).
:- set(minpos,3).
:- set(noise,0).
:- set(nodes,20000).
:- set(gsamplesize,100).

% | MODES
:- modeh(1,hasTransportMode(+segment,#transportMode)).
:- modeb(6,hasVelocity(+segment,#speed)).
:- modeb(6,hasAcceleration(+segment,#acceleration)).
:- modeb(1,isFasterThanPrev(+segment)).
:- modeb(5,previousSegmentRelation(+segment,-segment)).
:- modeb(5,hasKnownTransportMode(+segment,#transport_mode)).
:- modeb(6,hasChangepoint(+segment)).

% | DETERMINATIONS
:- determination(hasTransportMode/2,hasVelocity/2).
:- determination(hasTransportMode/2,hasAcceleration/2).
:- determination(hasTransportMode/2,isFasterThanPrev/1).
:- determination(hasTransportMode/2,previousSegmentRelation/2).
:- determination(hasTransportMode/2,hasKnownTransportMode/2).
:- determination(hasTransportMode/2,hasChangepoint/1).

% | TYPES
transportMode(bike).
transportMode(bus).
transportMode(car).
transportMode(walk).

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

segment(seg021_403_0).
segment(seg021_403_1).	segment(seg021_403_2).	segment(seg021_403_3).	segment(seg021_403_4).	segment(seg021_403_5).	
segment(seg020_4023_0).
segment(seg020_4023_1).	segment(seg020_4023_2).	segment(seg020_4023_3).	segment(seg020_4023_4).	segment(seg020_4023_5).	
segment(seg020_991_0).
segment(seg020_991_1).	segment(seg020_991_2).	segment(seg020_991_3).	segment(seg020_991_4).	segment(seg020_991_5).	
segment(seg020_2978_0).
segment(seg020_2978_1).	segment(seg020_2978_2).	segment(seg020_2978_3).	segment(seg020_2978_4).	segment(seg020_2978_5).	
segment(seg020_102_0).
segment(seg020_102_1).	segment(seg020_102_2).	segment(seg020_102_3).	segment(seg020_102_4).	segment(seg020_102_5).	
segment(seg020_2712_0).
segment(seg020_2712_1).	segment(seg020_2712_2).	segment(seg020_2712_3).	segment(seg020_2712_4).	segment(seg020_2712_5).	
segment(seg020_966_0).
segment(seg020_966_1).	segment(seg020_966_2).	segment(seg020_966_3).	segment(seg020_966_4).	segment(seg020_966_5).	
segment(seg021_995_0).
segment(seg021_995_1).	segment(seg021_995_2).	segment(seg021_995_3).	segment(seg021_995_4).	segment(seg021_995_5).	
segment(seg020_2479_0).
segment(seg020_2479_1).	segment(seg020_2479_2).	segment(seg020_2479_3).	segment(seg020_2479_4).	segment(seg020_2479_5).	
segment(seg021_592_0).
segment(seg021_592_1).	segment(seg021_592_2).	segment(seg021_592_3).	segment(seg021_592_4).	segment(seg021_592_5).	
segment(seg020_4318_0).
segment(seg020_4318_1).	segment(seg020_4318_2).	segment(seg020_4318_3).	segment(seg020_4318_4).	segment(seg020_4318_5).	
segment(seg020_1672_0).
segment(seg020_1672_1).	segment(seg020_1672_2).	segment(seg020_1672_3).	segment(seg020_1672_4).	segment(seg020_1672_5).	
segment(seg021_399_0).
segment(seg021_399_1).	segment(seg021_399_2).	segment(seg021_399_3).	segment(seg021_399_4).	segment(seg021_399_5).	
segment(seg021_1147_0).
segment(seg021_1147_1).	segment(seg021_1147_2).	segment(seg021_1147_3).	segment(seg021_1147_4).	segment(seg021_1147_5).	
segment(seg020_109_0).
segment(seg020_109_1).	segment(seg020_109_2).	segment(seg020_109_3).	segment(seg020_109_4).	segment(seg020_109_5).	
segment(seg021_291_0).
segment(seg021_291_1).	segment(seg021_291_2).	segment(seg021_291_3).	segment(seg021_291_4).	segment(seg021_291_5).	
segment(seg021_454_0).
segment(seg021_454_1).	segment(seg021_454_2).	segment(seg021_454_3).	segment(seg021_454_4).	segment(seg021_454_5).	
segment(seg020_3443_0).
segment(seg020_3443_1).	segment(seg020_3443_2).	segment(seg020_3443_3).	segment(seg020_3443_4).	segment(seg020_3443_5).	
segment(seg021_764_0).
segment(seg021_764_1).	segment(seg021_764_2).	segment(seg021_764_3).	segment(seg021_764_4).	segment(seg021_764_5).	
segment(seg020_3457_0).
segment(seg020_3457_1).	segment(seg020_3457_2).	segment(seg020_3457_3).	segment(seg020_3457_4).	segment(seg020_3457_5).	
segment(seg021_362_0).
segment(seg021_362_1).	segment(seg021_362_2).	segment(seg021_362_3).	segment(seg021_362_4).	segment(seg021_362_5).	
segment(seg021_478_0).
segment(seg021_478_1).	segment(seg021_478_2).	segment(seg021_478_3).	segment(seg021_478_4).	segment(seg021_478_5).	
segment(seg020_740_0).
segment(seg020_740_1).	segment(seg020_740_2).	segment(seg020_740_3).	segment(seg020_740_4).	segment(seg020_740_5).	
segment(seg021_113_0).
segment(seg021_113_1).	segment(seg021_113_2).	segment(seg021_113_3).	segment(seg021_113_4).	segment(seg021_113_5).	
segment(seg020_4106_0).
segment(seg020_4106_1).	segment(seg020_4106_2).	segment(seg020_4106_3).	segment(seg020_4106_4).	segment(seg020_4106_5).	
segment(seg020_3370_0).
segment(seg020_3370_1).	segment(seg020_3370_2).	segment(seg020_3370_3).	segment(seg020_3370_4).	segment(seg020_3370_5).	
segment(seg021_192_0).
segment(seg021_192_1).	segment(seg021_192_2).	segment(seg021_192_3).	segment(seg021_192_4).	segment(seg021_192_5).	
segment(seg020_4035_0).
segment(seg020_4035_1).	segment(seg020_4035_2).	segment(seg020_4035_3).	segment(seg020_4035_4).	segment(seg020_4035_5).	
segment(seg021_523_0).
segment(seg021_523_1).	segment(seg021_523_2).	segment(seg021_523_3).	segment(seg021_523_4).	segment(seg021_523_5).	
segment(seg020_4108_0).
segment(seg020_4108_1).	segment(seg020_4108_2).	segment(seg020_4108_3).	segment(seg020_4108_4).	segment(seg020_4108_5).	
segment(seg021_408_0).
segment(seg021_408_1).	segment(seg021_408_2).	segment(seg021_408_3).	segment(seg021_408_4).	segment(seg021_408_5).	
segment(seg021_419_0).
segment(seg021_419_1).	segment(seg021_419_2).	segment(seg021_419_3).	segment(seg021_419_4).	segment(seg021_419_5).	
segment(seg020_3923_0).
segment(seg020_3923_1).	segment(seg020_3923_2).	segment(seg020_3923_3).	segment(seg020_3923_4).	segment(seg020_3923_5).	
segment(seg020_573_0).
segment(seg020_573_1).	segment(seg020_573_2).	segment(seg020_573_3).	segment(seg020_573_4).	segment(seg020_573_5).	
segment(seg020_3390_0).
segment(seg020_3390_1).	segment(seg020_3390_2).	segment(seg020_3390_3).	segment(seg020_3390_4).	segment(seg020_3390_5).	
segment(seg021_859_0).
segment(seg021_859_1).	segment(seg021_859_2).	segment(seg021_859_3).	segment(seg021_859_4).	segment(seg021_859_5).	
segment(seg020_2873_0).
segment(seg020_2873_1).	segment(seg020_2873_2).	segment(seg020_2873_3).	segment(seg020_2873_4).	segment(seg020_2873_5).	
segment(seg020_4754_0).
segment(seg020_4754_1).	segment(seg020_4754_2).	segment(seg020_4754_3).	segment(seg020_4754_4).	segment(seg020_4754_5).	
segment(seg021_1029_0).
segment(seg021_1029_1).	segment(seg021_1029_2).	segment(seg021_1029_3).	segment(seg021_1029_4).	segment(seg021_1029_5).	
segment(seg020_4335_0).
segment(seg020_4335_1).	segment(seg020_4335_2).	segment(seg020_4335_3).	segment(seg020_4335_4).	segment(seg020_4335_5).	
segment(seg021_1114_0).
segment(seg021_1114_1).	segment(seg021_1114_2).	segment(seg021_1114_3).	segment(seg021_1114_4).	segment(seg021_1114_5).	
segment(seg021_402_0).
segment(seg021_402_1).	segment(seg021_402_2).	segment(seg021_402_3).	segment(seg021_402_4).	segment(seg021_402_5).	
segment(seg020_980_0).
segment(seg020_980_1).	segment(seg020_980_2).	segment(seg020_980_3).	segment(seg020_980_4).	segment(seg020_980_5).	
segment(seg021_563_0).
segment(seg021_563_1).	segment(seg021_563_2).	segment(seg021_563_3).	segment(seg021_563_4).	segment(seg021_563_5).	
segment(seg020_4885_0).
segment(seg020_4885_1).	segment(seg020_4885_2).	segment(seg020_4885_3).	segment(seg020_4885_4).	segment(seg020_4885_5).	
segment(seg021_736_0).
segment(seg021_736_1).	segment(seg021_736_2).	segment(seg021_736_3).	segment(seg021_736_4).	segment(seg021_736_5).	
segment(seg021_332_0).
segment(seg021_332_1).	segment(seg021_332_2).	segment(seg021_332_3).	segment(seg021_332_4).	segment(seg021_332_5).	
segment(seg021_324_0).
segment(seg021_324_1).	segment(seg021_324_2).	segment(seg021_324_3).	segment(seg021_324_4).	segment(seg021_324_5).	
segment(seg020_4223_0).
segment(seg020_4223_1).	segment(seg020_4223_2).	segment(seg020_4223_3).	segment(seg020_4223_4).	segment(seg020_4223_5).	
segment(seg021_6_0).
segment(seg021_6_1).	segment(seg021_6_2).	segment(seg021_6_3).	segment(seg021_6_4).	segment(seg021_6_5).	
segment(seg020_4797_0).
segment(seg020_4797_1).	segment(seg020_4797_2).	segment(seg020_4797_3).	segment(seg020_4797_4).	segment(seg020_4797_5).	
segment(seg021_777_0).
segment(seg021_777_1).	segment(seg021_777_2).	segment(seg021_777_3).	segment(seg021_777_4).	segment(seg021_777_5).	
segment(seg021_761_0).
segment(seg021_761_1).	segment(seg021_761_2).	segment(seg021_761_3).	segment(seg021_761_4).	segment(seg021_761_5).	
segment(seg020_2687_0).
segment(seg020_2687_1).	segment(seg020_2687_2).	segment(seg020_2687_3).	segment(seg020_2687_4).	segment(seg020_2687_5).	
segment(seg021_476_0).
segment(seg021_476_1).	segment(seg021_476_2).	segment(seg021_476_3).	segment(seg021_476_4).	segment(seg021_476_5).	
segment(seg021_1082_0).
segment(seg021_1082_1).	segment(seg021_1082_2).	segment(seg021_1082_3).	segment(seg021_1082_4).	segment(seg021_1082_5).	
segment(seg020_2996_0).
segment(seg020_2996_1).	segment(seg020_2996_2).	segment(seg020_2996_3).	segment(seg020_2996_4).	segment(seg020_2996_5).	
segment(seg021_128_0).
segment(seg021_128_1).	segment(seg021_128_2).	segment(seg021_128_3).	segment(seg021_128_4).	segment(seg021_128_5).	
segment(seg021_629_0).
segment(seg021_629_1).	segment(seg021_629_2).	segment(seg021_629_3).	segment(seg021_629_4).	segment(seg021_629_5).	
segment(seg020_2201_0).
segment(seg020_2201_1).	segment(seg020_2201_2).	segment(seg020_2201_3).	segment(seg020_2201_4).	segment(seg020_2201_5).	
segment(seg021_984_0).
segment(seg021_984_1).	segment(seg021_984_2).	segment(seg021_984_3).	segment(seg021_984_4).	segment(seg021_984_5).	
segment(seg020_3360_0).
segment(seg020_3360_1).	segment(seg020_3360_2).	segment(seg020_3360_3).	segment(seg020_3360_4).	segment(seg020_3360_5).	
segment(seg020_2664_0).
segment(seg020_2664_1).	segment(seg020_2664_2).	segment(seg020_2664_3).	segment(seg020_2664_4).	segment(seg020_2664_5).	
segment(seg021_772_0).
segment(seg021_772_1).	segment(seg021_772_2).	segment(seg021_772_3).	segment(seg021_772_4).	segment(seg021_772_5).	
segment(seg021_298_0).
segment(seg021_298_1).	segment(seg021_298_2).	segment(seg021_298_3).	segment(seg021_298_4).	segment(seg021_298_5).	
segment(seg021_776_0).
segment(seg021_776_1).	segment(seg021_776_2).	segment(seg021_776_3).	segment(seg021_776_4).	segment(seg021_776_5).	
segment(seg020_2660_0).
segment(seg020_2660_1).	segment(seg020_2660_2).	segment(seg020_2660_3).	segment(seg020_2660_4).	segment(seg020_2660_5).	
segment(seg021_312_0).
segment(seg021_312_1).	segment(seg021_312_2).	segment(seg021_312_3).	segment(seg021_312_4).	segment(seg021_312_5).	
segment(seg021_330_0).
segment(seg021_330_1).	segment(seg021_330_2).	segment(seg021_330_3).	segment(seg021_330_4).	segment(seg021_330_5).	
segment(seg021_696_0).
segment(seg021_696_1).	segment(seg021_696_2).	segment(seg021_696_3).	segment(seg021_696_4).	segment(seg021_696_5).	
segment(seg020_16_0).
segment(seg020_16_1).	segment(seg020_16_2).	segment(seg020_16_3).	segment(seg020_16_4).	segment(seg020_16_5).	
segment(seg020_3356_0).
segment(seg020_3356_1).	segment(seg020_3356_2).	segment(seg020_3356_3).	segment(seg020_3356_4).	segment(seg020_3356_5).	
segment(seg020_4351_0).
segment(seg020_4351_1).	segment(seg020_4351_2).	segment(seg020_4351_3).	segment(seg020_4351_4).	segment(seg020_4351_5).	
segment(seg021_166_0).
segment(seg021_166_1).	segment(seg021_166_2).	segment(seg021_166_3).	segment(seg021_166_4).	segment(seg021_166_5).	
segment(seg020_2399_0).
segment(seg020_2399_1).	segment(seg020_2399_2).	segment(seg020_2399_3).	segment(seg020_2399_4).	segment(seg020_2399_5).	
segment(seg021_78_0).
segment(seg021_78_1).	segment(seg021_78_2).	segment(seg021_78_3).	segment(seg021_78_4).	segment(seg021_78_5).	
segment(seg020_1117_0).
segment(seg020_1117_1).	segment(seg020_1117_2).	segment(seg020_1117_3).	segment(seg020_1117_4).	segment(seg020_1117_5).	
segment(seg020_498_0).
segment(seg020_498_1).	segment(seg020_498_2).	segment(seg020_498_3).	segment(seg020_498_4).	segment(seg020_498_5).	
segment(seg020_4167_0).
segment(seg020_4167_1).	segment(seg020_4167_2).	segment(seg020_4167_3).	segment(seg020_4167_4).	segment(seg020_4167_5).	
segment(seg020_4734_0).
segment(seg020_4734_1).	segment(seg020_4734_2).	segment(seg020_4734_3).	segment(seg020_4734_4).	segment(seg020_4734_5).	
segment(seg021_1159_0).
segment(seg021_1159_1).	segment(seg021_1159_2).	segment(seg021_1159_3).	segment(seg021_1159_4).	segment(seg021_1159_5).	
segment(seg021_638_0).
segment(seg021_638_1).	segment(seg021_638_2).	segment(seg021_638_3).	segment(seg021_638_4).	segment(seg021_638_5).	
segment(seg021_543_0).
segment(seg021_543_1).	segment(seg021_543_2).	segment(seg021_543_3).	segment(seg021_543_4).	segment(seg021_543_5).	
segment(seg021_9_0).
segment(seg021_9_1).	segment(seg021_9_2).	segment(seg021_9_3).	segment(seg021_9_4).	segment(seg021_9_5).	
segment(seg021_899_0).
segment(seg021_899_1).	segment(seg021_899_2).	segment(seg021_899_3).	segment(seg021_899_4).	segment(seg021_899_5).	
segment(seg020_4298_0).
segment(seg020_4298_1).	segment(seg020_4298_2).	segment(seg020_4298_3).	segment(seg020_4298_4).	segment(seg020_4298_5).	
segment(seg021_234_0).
segment(seg021_234_1).	segment(seg021_234_2).	segment(seg021_234_3).	segment(seg021_234_4).	segment(seg021_234_5).	
segment(seg020_2841_0).
segment(seg020_2841_1).	segment(seg020_2841_2).	segment(seg020_2841_3).	segment(seg020_2841_4).	segment(seg020_2841_5).	
segment(seg021_83_0).
segment(seg021_83_1).	segment(seg021_83_2).	segment(seg021_83_3).	segment(seg021_83_4).	segment(seg021_83_5).	
segment(seg020_358_0).
segment(seg020_358_1).	segment(seg020_358_2).	segment(seg020_358_3).	segment(seg020_358_4).	segment(seg020_358_5).	
segment(seg021_1036_0).
segment(seg021_1036_1).	segment(seg021_1036_2).	segment(seg021_1036_3).	segment(seg021_1036_4).	segment(seg021_1036_5).	
segment(seg020_3758_0).
segment(seg020_3758_1).	segment(seg020_3758_2).	segment(seg020_3758_3).	segment(seg020_3758_4).	segment(seg020_3758_5).	
segment(seg020_4977_0).
segment(seg020_4977_1).	segment(seg020_4977_2).	segment(seg020_4977_3).	segment(seg020_4977_4).	segment(seg020_4977_5).	
segment(seg021_598_0).
segment(seg021_598_1).	segment(seg021_598_2).	segment(seg021_598_3).	segment(seg021_598_4).	segment(seg021_598_5).	
segment(seg021_248_0).
segment(seg021_248_1).	segment(seg021_248_2).	segment(seg021_248_3).	segment(seg021_248_4).	segment(seg021_248_5).	
segment(seg020_3720_0).
segment(seg020_3720_1).	segment(seg020_3720_2).	segment(seg020_3720_3).	segment(seg020_3720_4).	segment(seg020_3720_5).	
segment(seg020_101_0).
segment(seg020_101_1).	segment(seg020_101_2).	segment(seg020_101_3).	segment(seg020_101_4).	segment(seg020_101_5).	
segment(seg021_784_0).
segment(seg021_784_1).	segment(seg021_784_2).	segment(seg021_784_3).	segment(seg021_784_4).	segment(seg021_784_5).	
segment(seg020_2690_0).
segment(seg020_2690_1).	segment(seg020_2690_2).	segment(seg020_2690_3).	segment(seg020_2690_4).	segment(seg020_2690_5).	
segment(seg021_1001_0).
segment(seg021_1001_1).	segment(seg021_1001_2).	segment(seg021_1001_3).	segment(seg021_1001_4).	segment(seg021_1001_5).	
segment(seg020_58_0).
segment(seg020_58_1).	segment(seg020_58_2).	segment(seg020_58_3).	segment(seg020_58_4).	segment(seg020_58_5).	
segment(seg021_594_0).
segment(seg021_594_1).	segment(seg021_594_2).	segment(seg021_594_3).	segment(seg021_594_4).	segment(seg021_594_5).	
segment(seg020_1149_0).
segment(seg020_1149_1).	segment(seg020_1149_2).	segment(seg020_1149_3).	segment(seg020_1149_4).	segment(seg020_1149_5).	
segment(seg021_1045_0).
segment(seg021_1045_1).	segment(seg021_1045_2).	segment(seg021_1045_3).	segment(seg021_1045_4).	segment(seg021_1045_5).	
segment(seg021_305_0).
segment(seg021_305_1).	segment(seg021_305_2).	segment(seg021_305_3).	segment(seg021_305_4).	segment(seg021_305_5).	
segment(seg021_1099_0).
segment(seg021_1099_1).	segment(seg021_1099_2).	segment(seg021_1099_3).	segment(seg021_1099_4).	segment(seg021_1099_5).	
segment(seg021_422_0).
segment(seg021_422_1).	segment(seg021_422_2).	segment(seg021_422_3).	segment(seg021_422_4).	segment(seg021_422_5).	
segment(seg021_186_0).
segment(seg021_186_1).	segment(seg021_186_2).	segment(seg021_186_3).	segment(seg021_186_4).	segment(seg021_186_5).	
segment(seg020_784_0).
segment(seg020_784_1).	segment(seg020_784_2).	segment(seg020_784_3).	segment(seg020_784_4).	segment(seg020_784_5).	
segment(seg021_525_0).
segment(seg021_525_1).	segment(seg021_525_2).	segment(seg021_525_3).	segment(seg021_525_4).	segment(seg021_525_5).	
segment(seg020_4083_0).
segment(seg020_4083_1).	segment(seg020_4083_2).	segment(seg020_4083_3).	segment(seg020_4083_4).	segment(seg020_4083_5).	
segment(seg021_999_0).
segment(seg021_999_1).	segment(seg021_999_2).	segment(seg021_999_3).	segment(seg021_999_4).	segment(seg021_999_5).	
segment(seg021_311_0).
segment(seg021_311_1).	segment(seg021_311_2).	segment(seg021_311_3).	segment(seg021_311_4).	segment(seg021_311_5).	
segment(seg021_628_0).
segment(seg021_628_1).	segment(seg021_628_2).	segment(seg021_628_3).	segment(seg021_628_4).	segment(seg021_628_5).	
segment(seg021_386_0).
segment(seg021_386_1).	segment(seg021_386_2).	segment(seg021_386_3).	segment(seg021_386_4).	segment(seg021_386_5).	
segment(seg021_358_0).
segment(seg021_358_1).	segment(seg021_358_2).	segment(seg021_358_3).	segment(seg021_358_4).	segment(seg021_358_5).	
segment(seg020_2476_0).
segment(seg020_2476_1).	segment(seg020_2476_2).	segment(seg020_2476_3).	segment(seg020_2476_4).	segment(seg020_2476_5).	
segment(seg020_1083_0).
segment(seg020_1083_1).	segment(seg020_1083_2).	segment(seg020_1083_3).	segment(seg020_1083_4).	segment(seg020_1083_5).	
segment(seg021_462_0).
segment(seg021_462_1).	segment(seg021_462_2).	segment(seg021_462_3).	segment(seg021_462_4).	segment(seg021_462_5).	
segment(seg021_135_0).
segment(seg021_135_1).	segment(seg021_135_2).	segment(seg021_135_3).	segment(seg021_135_4).	segment(seg021_135_5).	
segment(seg021_455_0).
segment(seg021_455_1).	segment(seg021_455_2).	segment(seg021_455_3).	segment(seg021_455_4).	segment(seg021_455_5).	
segment(seg020_2571_0).
segment(seg020_2571_1).	segment(seg020_2571_2).	segment(seg020_2571_3).	segment(seg020_2571_4).	segment(seg020_2571_5).	
segment(seg020_655_0).
segment(seg020_655_1).	segment(seg020_655_2).	segment(seg020_655_3).	segment(seg020_655_4).	segment(seg020_655_5).	
segment(seg021_1019_0).
segment(seg021_1019_1).	segment(seg021_1019_2).	segment(seg021_1019_3).	segment(seg021_1019_4).	segment(seg021_1019_5).	
segment(seg021_368_0).
segment(seg021_368_1).	segment(seg021_368_2).	segment(seg021_368_3).	segment(seg021_368_4).	segment(seg021_368_5).	
segment(seg020_4739_0).
segment(seg020_4739_1).	segment(seg020_4739_2).	segment(seg020_4739_3).	segment(seg020_4739_4).	segment(seg020_4739_5).	
segment(seg021_1037_0).
segment(seg021_1037_1).	segment(seg021_1037_2).	segment(seg021_1037_3).	segment(seg021_1037_4).	segment(seg021_1037_5).	
segment(seg020_2855_0).
segment(seg020_2855_1).	segment(seg020_2855_2).	segment(seg020_2855_3).	segment(seg020_2855_4).	segment(seg020_2855_5).	
segment(seg020_4757_0).
segment(seg020_4757_1).	segment(seg020_4757_2).	segment(seg020_4757_3).	segment(seg020_4757_4).	segment(seg020_4757_5).	
segment(seg020_1165_0).
segment(seg020_1165_1).	segment(seg020_1165_2).	segment(seg020_1165_3).	segment(seg020_1165_4).	segment(seg020_1165_5).	
segment(seg020_4280_0).
segment(seg020_4280_1).	segment(seg020_4280_2).	segment(seg020_4280_3).	segment(seg020_4280_4).	segment(seg020_4280_5).	
segment(seg021_769_0).
segment(seg021_769_1).	segment(seg021_769_2).	segment(seg021_769_3).	segment(seg021_769_4).	segment(seg021_769_5).	
segment(seg020_1189_0).
segment(seg020_1189_1).	segment(seg020_1189_2).	segment(seg020_1189_3).	segment(seg020_1189_4).	segment(seg020_1189_5).	
segment(seg020_3411_0).
segment(seg020_3411_1).	segment(seg020_3411_2).	segment(seg020_3411_3).	segment(seg020_3411_4).	segment(seg020_3411_5).	
segment(seg020_4790_0).
segment(seg020_4790_1).	segment(seg020_4790_2).	segment(seg020_4790_3).	segment(seg020_4790_4).	segment(seg020_4790_5).	
segment(seg021_605_0).
segment(seg021_605_1).	segment(seg021_605_2).	segment(seg021_605_3).	segment(seg021_605_4).	segment(seg021_605_5).	
segment(seg020_2964_0).
segment(seg020_2964_1).	segment(seg020_2964_2).	segment(seg020_2964_3).	segment(seg020_2964_4).	segment(seg020_2964_5).	
segment(seg020_3385_0).
segment(seg020_3385_1).	segment(seg020_3385_2).	segment(seg020_3385_3).	segment(seg020_3385_4).	segment(seg020_3385_5).	
segment(seg021_593_0).
segment(seg021_593_1).	segment(seg021_593_2).	segment(seg021_593_3).	segment(seg021_593_4).	segment(seg021_593_5).	
segment(seg021_429_0).
segment(seg021_429_1).	segment(seg021_429_2).	segment(seg021_429_3).	segment(seg021_429_4).	segment(seg021_429_5).	
segment(seg020_4600_0).
segment(seg020_4600_1).	segment(seg020_4600_2).	segment(seg020_4600_3).	segment(seg020_4600_4).	segment(seg020_4600_5).	
segment(seg021_467_0).
segment(seg021_467_1).	segment(seg021_467_2).	segment(seg021_467_3).	segment(seg021_467_4).	segment(seg021_467_5).	
segment(seg020_3969_0).
segment(seg020_3969_1).	segment(seg020_3969_2).	segment(seg020_3969_3).	segment(seg020_3969_4).	segment(seg020_3969_5).	
segment(seg020_4120_0).
segment(seg020_4120_1).	segment(seg020_4120_2).	segment(seg020_4120_3).	segment(seg020_4120_4).	segment(seg020_4120_5).	
segment(seg021_223_0).
segment(seg021_223_1).	segment(seg021_223_2).	segment(seg021_223_3).	segment(seg021_223_4).	segment(seg021_223_5).	
segment(seg020_4500_0).
segment(seg020_4500_1).	segment(seg020_4500_2).	segment(seg020_4500_3).	segment(seg020_4500_4).	segment(seg020_4500_5).	
segment(seg021_468_0).
segment(seg021_468_1).	segment(seg021_468_2).	segment(seg021_468_3).	segment(seg021_468_4).	segment(seg021_468_5).	
segment(seg021_786_0).
segment(seg021_786_1).	segment(seg021_786_2).	segment(seg021_786_3).	segment(seg021_786_4).	segment(seg021_786_5).	
segment(seg020_3063_0).
segment(seg020_3063_1).	segment(seg020_3063_2).	segment(seg020_3063_3).	segment(seg020_3063_4).	segment(seg020_3063_5).	
segment(seg020_3846_0).
segment(seg020_3846_1).	segment(seg020_3846_2).	segment(seg020_3846_3).	segment(seg020_3846_4).	segment(seg020_3846_5).	
segment(seg020_4205_0).
segment(seg020_4205_1).	segment(seg020_4205_2).	segment(seg020_4205_3).	segment(seg020_4205_4).	segment(seg020_4205_5).	
segment(seg020_3023_0).
segment(seg020_3023_1).	segment(seg020_3023_2).	segment(seg020_3023_3).	segment(seg020_3023_4).	segment(seg020_3023_5).	
segment(seg020_825_0).
segment(seg020_825_1).	segment(seg020_825_2).	segment(seg020_825_3).	segment(seg020_825_4).	segment(seg020_825_5).	
segment(seg021_438_0).
segment(seg021_438_1).	segment(seg021_438_2).	segment(seg021_438_3).	segment(seg021_438_4).	segment(seg021_438_5).	
segment(seg021_90_0).
segment(seg021_90_1).	segment(seg021_90_2).	segment(seg021_90_3).	segment(seg021_90_4).	segment(seg021_90_5).	
segment(seg021_1154_0).
segment(seg021_1154_1).	segment(seg021_1154_2).	segment(seg021_1154_3).	segment(seg021_1154_4).	segment(seg021_1154_5).	
segment(seg020_845_0).
segment(seg020_845_1).	segment(seg020_845_2).	segment(seg020_845_3).	segment(seg020_845_4).	segment(seg020_845_5).	
segment(seg021_992_0).
segment(seg021_992_1).	segment(seg021_992_2).	segment(seg021_992_3).	segment(seg021_992_4).	segment(seg021_992_5).	
segment(seg020_4923_0).
segment(seg020_4923_1).	segment(seg020_4923_2).	segment(seg020_4923_3).	segment(seg020_4923_4).	segment(seg020_4923_5).	
segment(seg021_321_0).
segment(seg021_321_1).	segment(seg021_321_2).	segment(seg021_321_3).	segment(seg021_321_4).	segment(seg021_321_5).	
segment(seg021_493_0).
segment(seg021_493_1).	segment(seg021_493_2).	segment(seg021_493_3).	segment(seg021_493_4).	segment(seg021_493_5).	
segment(seg020_4408_0).
segment(seg020_4408_1).	segment(seg020_4408_2).	segment(seg020_4408_3).	segment(seg020_4408_4).	segment(seg020_4408_5).	
segment(seg021_740_0).
segment(seg021_740_1).	segment(seg021_740_2).	segment(seg021_740_3).	segment(seg021_740_4).	segment(seg021_740_5).	
segment(seg021_1034_0).
segment(seg021_1034_1).	segment(seg021_1034_2).	segment(seg021_1034_3).	segment(seg021_1034_4).	segment(seg021_1034_5).	
segment(seg021_1022_0).
segment(seg021_1022_1).	segment(seg021_1022_2).	segment(seg021_1022_3).	segment(seg021_1022_4).	segment(seg021_1022_5).	
segment(seg021_1152_0).
segment(seg021_1152_1).	segment(seg021_1152_2).	segment(seg021_1152_3).	segment(seg021_1152_4).	segment(seg021_1152_5).	
segment(seg020_717_0).
segment(seg020_717_1).	segment(seg020_717_2).	segment(seg020_717_3).	segment(seg020_717_4).	segment(seg020_717_5).	
segment(seg021_401_0).
segment(seg021_401_1).	segment(seg021_401_2).	segment(seg021_401_3).	segment(seg021_401_4).	segment(seg021_401_5).	
segment(seg021_1024_0).
segment(seg021_1024_1).	segment(seg021_1024_2).	segment(seg021_1024_3).	segment(seg021_1024_4).	segment(seg021_1024_5).	
segment(seg021_575_0).
segment(seg021_575_1).	segment(seg021_575_2).	segment(seg021_575_3).	segment(seg021_575_4).	segment(seg021_575_5).	
segment(seg021_790_0).
segment(seg021_790_1).	segment(seg021_790_2).	segment(seg021_790_3).	segment(seg021_790_4).	segment(seg021_790_5).	
segment(seg021_517_0).
segment(seg021_517_1).	segment(seg021_517_2).	segment(seg021_517_3).	segment(seg021_517_4).	segment(seg021_517_5).	
segment(seg021_410_0).
segment(seg021_410_1).	segment(seg021_410_2).	segment(seg021_410_3).	segment(seg021_410_4).	segment(seg021_410_5).	
segment(seg020_2499_0).
segment(seg020_2499_1).	segment(seg020_2499_2).	segment(seg020_2499_3).	segment(seg020_2499_4).	segment(seg020_2499_5).	
segment(seg021_313_0).
segment(seg021_313_1).	segment(seg021_313_2).	segment(seg021_313_3).	segment(seg021_313_4).	segment(seg021_313_5).	
segment(seg020_743_0).
segment(seg020_743_1).	segment(seg020_743_2).	segment(seg020_743_3).	segment(seg020_743_4).	segment(seg020_743_5).	
segment(seg020_4399_0).
segment(seg020_4399_1).	segment(seg020_4399_2).	segment(seg020_4399_3).	segment(seg020_4399_4).	segment(seg020_4399_5).	
segment(seg020_3481_0).
segment(seg020_3481_1).	segment(seg020_3481_2).	segment(seg020_3481_3).	segment(seg020_3481_4).	segment(seg020_3481_5).	
segment(seg021_426_0).
segment(seg021_426_1).	segment(seg021_426_2).	segment(seg021_426_3).	segment(seg021_426_4).	segment(seg021_426_5).	
segment(seg020_3021_0).
segment(seg020_3021_1).	segment(seg020_3021_2).	segment(seg020_3021_3).	segment(seg020_3021_4).	segment(seg020_3021_5).	
segment(seg020_770_0).
segment(seg020_770_1).	segment(seg020_770_2).	segment(seg020_770_3).	segment(seg020_770_4).	segment(seg020_770_5).	
segment(seg020_3719_0).
segment(seg020_3719_1).	segment(seg020_3719_2).	segment(seg020_3719_3).	segment(seg020_3719_4).	segment(seg020_3719_5).	
segment(seg020_4417_0).
segment(seg020_4417_1).	segment(seg020_4417_2).	segment(seg020_4417_3).	segment(seg020_4417_4).	segment(seg020_4417_5).	
segment(seg021_994_0).
segment(seg021_994_1).	segment(seg021_994_2).	segment(seg021_994_3).	segment(seg021_994_4).	segment(seg021_994_5).	
segment(seg020_4345_0).
segment(seg020_4345_1).	segment(seg020_4345_2).	segment(seg020_4345_3).	segment(seg020_4345_4).	segment(seg020_4345_5).	
segment(seg020_3168_0).
segment(seg020_3168_1).	segment(seg020_3168_2).	segment(seg020_3168_3).	segment(seg020_3168_4).	segment(seg020_3168_5).	
segment(seg021_856_0).
segment(seg021_856_1).	segment(seg021_856_2).	segment(seg021_856_3).	segment(seg021_856_4).	segment(seg021_856_5).	
segment(seg020_805_0).
segment(seg020_805_1).	segment(seg020_805_2).	segment(seg020_805_3).	segment(seg020_805_4).	segment(seg020_805_5).	
segment(seg020_827_0).
segment(seg020_827_1).	segment(seg020_827_2).	segment(seg020_827_3).	segment(seg020_827_4).	segment(seg020_827_5).	
segment(seg021_22_0).
segment(seg021_22_1).	segment(seg021_22_2).	segment(seg021_22_3).	segment(seg021_22_4).	segment(seg021_22_5).	
segment(seg020_4112_0).
segment(seg020_4112_1).	segment(seg020_4112_2).	segment(seg020_4112_3).	segment(seg020_4112_4).	segment(seg020_4112_5).	
segment(seg020_739_0).
segment(seg020_739_1).	segment(seg020_739_2).	segment(seg020_739_3).	segment(seg020_739_4).	segment(seg020_739_5).	
segment(seg021_304_0).
segment(seg021_304_1).	segment(seg021_304_2).	segment(seg021_304_3).	segment(seg021_304_4).	segment(seg021_304_5).	
segment(seg020_4877_0).
segment(seg020_4877_1).	segment(seg020_4877_2).	segment(seg020_4877_3).	segment(seg020_4877_4).	segment(seg020_4877_5).	
segment(seg020_3438_0).
segment(seg020_3438_1).	segment(seg020_3438_2).	segment(seg020_3438_3).	segment(seg020_3438_4).	segment(seg020_3438_5).	
segment(seg020_916_0).
segment(seg020_916_1).	segment(seg020_916_2).	segment(seg020_916_3).	segment(seg020_916_4).	segment(seg020_916_5).	
segment(seg021_391_0).
segment(seg021_391_1).	segment(seg021_391_2).	segment(seg021_391_3).	segment(seg021_391_4).	segment(seg021_391_5).	
segment(seg021_23_0).
segment(seg021_23_1).	segment(seg021_23_2).	segment(seg021_23_3).	segment(seg021_23_4).	segment(seg021_23_5).	
segment(seg020_1249_0).
segment(seg020_1249_1).	segment(seg020_1249_2).	segment(seg020_1249_3).	segment(seg020_1249_4).	segment(seg020_1249_5).	
segment(seg020_2379_0).
segment(seg020_2379_1).	segment(seg020_2379_2).	segment(seg020_2379_3).	segment(seg020_2379_4).	segment(seg020_2379_5).	
segment(seg020_428_0).
segment(seg020_428_1).	segment(seg020_428_2).	segment(seg020_428_3).	segment(seg020_428_4).	segment(seg020_428_5).	
segment(seg021_384_0).
segment(seg021_384_1).	segment(seg021_384_2).	segment(seg021_384_3).	segment(seg021_384_4).	segment(seg021_384_5).	
segment(seg021_991_0).
segment(seg021_991_1).	segment(seg021_991_2).	segment(seg021_991_3).	segment(seg021_991_4).	segment(seg021_991_5).	
segment(seg021_980_0).
segment(seg021_980_1).	segment(seg021_980_2).	segment(seg021_980_3).	segment(seg021_980_4).	segment(seg021_980_5).	
segment(seg020_3730_0).
segment(seg020_3730_1).	segment(seg020_3730_2).	segment(seg020_3730_3).	segment(seg020_3730_4).	segment(seg020_3730_5).	
segment(seg020_2663_0).
segment(seg020_2663_1).	segment(seg020_2663_2).	segment(seg020_2663_3).	segment(seg020_2663_4).	segment(seg020_2663_5).	
segment(seg021_1089_0).
segment(seg021_1089_1).	segment(seg021_1089_2).	segment(seg021_1089_3).	segment(seg021_1089_4).	segment(seg021_1089_5).	
segment(seg021_766_0).
segment(seg021_766_1).	segment(seg021_766_2).	segment(seg021_766_3).	segment(seg021_766_4).	segment(seg021_766_5).	
segment(seg020_4489_0).
segment(seg020_4489_1).	segment(seg020_4489_2).	segment(seg020_4489_3).	segment(seg020_4489_4).	segment(seg020_4489_5).	
segment(seg020_4295_0).
segment(seg020_4295_1).	segment(seg020_4295_2).	segment(seg020_4295_3).	segment(seg020_4295_4).	segment(seg020_4295_5).	
segment(seg020_783_0).
segment(seg020_783_1).	segment(seg020_783_2).	segment(seg020_783_3).	segment(seg020_783_4).	segment(seg020_783_5).	
segment(seg021_671_0).
segment(seg021_671_1).	segment(seg021_671_2).	segment(seg021_671_3).	segment(seg021_671_4).	segment(seg021_671_5).	
segment(seg020_2792_0).
segment(seg020_2792_1).	segment(seg020_2792_2).	segment(seg020_2792_3).	segment(seg020_2792_4).	segment(seg020_2792_5).	
segment(seg021_1092_0).
segment(seg021_1092_1).	segment(seg021_1092_2).	segment(seg021_1092_3).	segment(seg021_1092_4).	segment(seg021_1092_5).	
segment(seg020_2558_0).
segment(seg020_2558_1).	segment(seg020_2558_2).	segment(seg020_2558_3).	segment(seg020_2558_4).	segment(seg020_2558_5).	
segment(seg020_2950_0).
segment(seg020_2950_1).	segment(seg020_2950_2).	segment(seg020_2950_3).	segment(seg020_2950_4).	segment(seg020_2950_5).	
segment(seg021_1040_0).
segment(seg021_1040_1).	segment(seg021_1040_2).	segment(seg021_1040_3).	segment(seg021_1040_4).	segment(seg021_1040_5).	
segment(seg021_16_0).
segment(seg021_16_1).	segment(seg021_16_2).	segment(seg021_16_3).	segment(seg021_16_4).	segment(seg021_16_5).	
segment(seg021_1065_0).
segment(seg021_1065_1).	segment(seg021_1065_2).	segment(seg021_1065_3).	segment(seg021_1065_4).	segment(seg021_1065_5).	
segment(seg020_3620_0).
segment(seg020_3620_1).	segment(seg020_3620_2).	segment(seg020_3620_3).	segment(seg020_3620_4).	segment(seg020_3620_5).	
segment(seg020_2958_0).
segment(seg020_2958_1).	segment(seg020_2958_2).	segment(seg020_2958_3).	segment(seg020_2958_4).	segment(seg020_2958_5).	
segment(seg021_993_0).
segment(seg021_993_1).	segment(seg021_993_2).	segment(seg021_993_3).	segment(seg021_993_4).	segment(seg021_993_5).	
segment(seg021_522_0).
segment(seg021_522_1).	segment(seg021_522_2).	segment(seg021_522_3).	segment(seg021_522_4).	segment(seg021_522_5).	
segment(seg020_4919_0).
segment(seg020_4919_1).	segment(seg020_4919_2).	segment(seg020_4919_3).	segment(seg020_4919_4).	segment(seg020_4919_5).	
segment(seg021_1018_0).
segment(seg021_1018_1).	segment(seg021_1018_2).	segment(seg021_1018_3).	segment(seg021_1018_4).	segment(seg021_1018_5).	
segment(seg021_390_0).
segment(seg021_390_1).	segment(seg021_390_2).	segment(seg021_390_3).	segment(seg021_390_4).	segment(seg021_390_5).	
segment(seg020_2865_0).
segment(seg020_2865_1).	segment(seg020_2865_2).	segment(seg020_2865_3).	segment(seg020_2865_4).	segment(seg020_2865_5).	
segment(seg020_704_0).
segment(seg020_704_1).	segment(seg020_704_2).	segment(seg020_704_3).	segment(seg020_704_4).	segment(seg020_704_5).	
segment(seg021_85_0).
segment(seg021_85_1).	segment(seg021_85_2).	segment(seg021_85_3).	segment(seg021_85_4).	segment(seg021_85_5).	
segment(seg021_1060_0).
segment(seg021_1060_1).	segment(seg021_1060_2).	segment(seg021_1060_3).	segment(seg021_1060_4).	segment(seg021_1060_5).	
segment(seg020_2987_0).
segment(seg020_2987_1).	segment(seg020_2987_2).	segment(seg020_2987_3).	segment(seg020_2987_4).	segment(seg020_2987_5).	
segment(seg020_3014_0).
segment(seg020_3014_1).	segment(seg020_3014_2).	segment(seg020_3014_3).	segment(seg020_3014_4).	segment(seg020_3014_5).	
segment(seg020_2287_0).
segment(seg020_2287_1).	segment(seg020_2287_2).	segment(seg020_2287_3).	segment(seg020_2287_4).	segment(seg020_2287_5).	
segment(seg020_4805_0).
segment(seg020_4805_1).	segment(seg020_4805_2).	segment(seg020_4805_3).	segment(seg020_4805_4).	segment(seg020_4805_5).	
segment(seg021_377_0).
segment(seg021_377_1).	segment(seg021_377_2).	segment(seg021_377_3).	segment(seg021_377_4).	segment(seg021_377_5).	
segment(seg021_1026_0).
segment(seg021_1026_1).	segment(seg021_1026_2).	segment(seg021_1026_3).	segment(seg021_1026_4).	segment(seg021_1026_5).	
segment(seg021_779_0).
segment(seg021_779_1).	segment(seg021_779_2).	segment(seg021_779_3).	segment(seg021_779_4).	segment(seg021_779_5).	
segment(seg021_168_0).
segment(seg021_168_1).	segment(seg021_168_2).	segment(seg021_168_3).	segment(seg021_168_4).	segment(seg021_168_5).	
segment(seg020_4240_0).
segment(seg020_4240_1).	segment(seg020_4240_2).	segment(seg020_4240_3).	segment(seg020_4240_4).	segment(seg020_4240_5).	
segment(seg021_464_0).
segment(seg021_464_1).	segment(seg021_464_2).	segment(seg021_464_3).	segment(seg021_464_4).	segment(seg021_464_5).	
segment(seg020_4144_0).
segment(seg020_4144_1).	segment(seg020_4144_2).	segment(seg020_4144_3).	segment(seg020_4144_4).	segment(seg020_4144_5).	
segment(seg021_985_0).
segment(seg021_985_1).	segment(seg021_985_2).	segment(seg021_985_3).	segment(seg021_985_4).	segment(seg021_985_5).	
segment(seg021_369_0).
segment(seg021_369_1).	segment(seg021_369_2).	segment(seg021_369_3).	segment(seg021_369_4).	segment(seg021_369_5).	
segment(seg020_3759_0).
segment(seg020_3759_1).	segment(seg020_3759_2).	segment(seg020_3759_3).	segment(seg020_3759_4).	segment(seg020_3759_5).	
segment(seg020_822_0).
segment(seg020_822_1).	segment(seg020_822_2).	segment(seg020_822_3).	segment(seg020_822_4).	segment(seg020_822_5).	
segment(seg020_1616_0).
segment(seg020_1616_1).	segment(seg020_1616_2).	segment(seg020_1616_3).	segment(seg020_1616_4).	segment(seg020_1616_5).	
segment(seg020_4435_0).
segment(seg020_4435_1).	segment(seg020_4435_2).	segment(seg020_4435_3).	segment(seg020_4435_4).	segment(seg020_4435_5).	
segment(seg020_3721_0).
segment(seg020_3721_1).	segment(seg020_3721_2).	segment(seg020_3721_3).	segment(seg020_3721_4).	segment(seg020_3721_5).	
segment(seg020_3358_0).
segment(seg020_3358_1).	segment(seg020_3358_2).	segment(seg020_3358_3).	segment(seg020_3358_4).	segment(seg020_3358_5).	
segment(seg021_789_0).
segment(seg021_789_1).	segment(seg021_789_2).	segment(seg021_789_3).	segment(seg021_789_4).	segment(seg021_789_5).	
segment(seg021_983_0).
segment(seg021_983_1).	segment(seg021_983_2).	segment(seg021_983_3).	segment(seg021_983_4).	segment(seg021_983_5).	
segment(seg020_4308_0).
segment(seg020_4308_1).	segment(seg020_4308_2).	segment(seg020_4308_3).	segment(seg020_4308_4).	segment(seg020_4308_5).	
segment(seg020_965_0).
segment(seg020_965_1).	segment(seg020_965_2).	segment(seg020_965_3).	segment(seg020_965_4).	segment(seg020_965_5).	
segment(seg020_2208_0).
segment(seg020_2208_1).	segment(seg020_2208_2).	segment(seg020_2208_3).	segment(seg020_2208_4).	segment(seg020_2208_5).	
segment(seg020_1262_0).
segment(seg020_1262_1).	segment(seg020_1262_2).	segment(seg020_1262_3).	segment(seg020_1262_4).	segment(seg020_1262_5).	
segment(seg020_4643_0).
segment(seg020_4643_1).	segment(seg020_4643_2).	segment(seg020_4643_3).	segment(seg020_4643_4).	segment(seg020_4643_5).	
segment(seg020_3199_0).
segment(seg020_3199_1).	segment(seg020_3199_2).	segment(seg020_3199_3).	segment(seg020_3199_4).	segment(seg020_3199_5).	
segment(seg020_3357_0).
segment(seg020_3357_1).	segment(seg020_3357_2).	segment(seg020_3357_3).	segment(seg020_3357_4).	segment(seg020_3357_5).	
segment(seg021_1003_0).
segment(seg021_1003_1).	segment(seg021_1003_2).	segment(seg021_1003_3).	segment(seg021_1003_4).	segment(seg021_1003_5).	
segment(seg020_1101_0).
segment(seg020_1101_1).	segment(seg020_1101_2).	segment(seg020_1101_3).	segment(seg020_1101_4).	segment(seg020_1101_5).	
segment(seg021_122_0).
segment(seg021_122_1).	segment(seg021_122_2).	segment(seg021_122_3).	segment(seg021_122_4).	segment(seg021_122_5).	
segment(seg021_35_0).
segment(seg021_35_1).	segment(seg021_35_2).	segment(seg021_35_3).	segment(seg021_35_4).	segment(seg021_35_5).	
segment(seg021_1017_0).
segment(seg021_1017_1).	segment(seg021_1017_2).	segment(seg021_1017_3).	segment(seg021_1017_4).	segment(seg021_1017_5).	
segment(seg020_1215_0).
segment(seg020_1215_1).	segment(seg020_1215_2).	segment(seg020_1215_3).	segment(seg020_1215_4).	segment(seg020_1215_5).	
segment(seg021_496_0).
segment(seg021_496_1).	segment(seg021_496_2).	segment(seg021_496_3).	segment(seg021_496_4).	segment(seg021_496_5).	
segment(seg020_1134_0).
segment(seg020_1134_1).	segment(seg020_1134_2).	segment(seg020_1134_3).	segment(seg020_1134_4).	segment(seg020_1134_5).	
segment(seg020_4400_0).
segment(seg020_4400_1).	segment(seg020_4400_2).	segment(seg020_4400_3).	segment(seg020_4400_4).	segment(seg020_4400_5).	
segment(seg020_2510_0).
segment(seg020_2510_1).	segment(seg020_2510_2).	segment(seg020_2510_3).	segment(seg020_2510_4).	segment(seg020_2510_5).	
segment(seg020_1053_0).
segment(seg020_1053_1).	segment(seg020_1053_2).	segment(seg020_1053_3).	segment(seg020_1053_4).	segment(seg020_1053_5).	
segment(seg021_581_0).
segment(seg021_581_1).	segment(seg021_581_2).	segment(seg021_581_3).	segment(seg021_581_4).	segment(seg021_581_5).	
segment(seg021_477_0).
segment(seg021_477_1).	segment(seg021_477_2).	segment(seg021_477_3).	segment(seg021_477_4).	segment(seg021_477_5).	
segment(seg021_872_0).
segment(seg021_872_1).	segment(seg021_872_2).	segment(seg021_872_3).	segment(seg021_872_4).	segment(seg021_872_5).	
segment(seg020_4238_0).
segment(seg020_4238_1).	segment(seg020_4238_2).	segment(seg020_4238_3).	segment(seg020_4238_4).	segment(seg020_4238_5).	
segment(seg020_3659_0).
segment(seg020_3659_1).	segment(seg020_3659_2).	segment(seg020_3659_3).	segment(seg020_3659_4).	segment(seg020_3659_5).	
segment(seg021_435_0).
segment(seg021_435_1).	segment(seg021_435_2).	segment(seg021_435_3).	segment(seg021_435_4).	segment(seg021_435_5).	
segment(seg020_2837_0).
segment(seg020_2837_1).	segment(seg020_2837_2).	segment(seg020_2837_3).	segment(seg020_2837_4).	segment(seg020_2837_5).	
segment(seg020_4201_0).
segment(seg020_4201_1).	segment(seg020_4201_2).	segment(seg020_4201_3).	segment(seg020_4201_4).	segment(seg020_4201_5).	
segment(seg020_142_0).
segment(seg020_142_1).	segment(seg020_142_2).	segment(seg020_142_3).	segment(seg020_142_4).	segment(seg020_142_5).	
segment(seg020_4907_0).
segment(seg020_4907_1).	segment(seg020_4907_2).	segment(seg020_4907_3).	segment(seg020_4907_4).	segment(seg020_4907_5).	
segment(seg021_486_0).
segment(seg021_486_1).	segment(seg021_486_2).	segment(seg021_486_3).	segment(seg021_486_4).	segment(seg021_486_5).	
segment(seg021_155_0).
segment(seg021_155_1).	segment(seg021_155_2).	segment(seg021_155_3).	segment(seg021_155_4).	segment(seg021_155_5).	
segment(seg020_2119_0).
segment(seg020_2119_1).	segment(seg020_2119_2).	segment(seg020_2119_3).	segment(seg020_2119_4).	segment(seg020_2119_5).	
segment(seg020_4089_0).
segment(seg020_4089_1).	segment(seg020_4089_2).	segment(seg020_4089_3).	segment(seg020_4089_4).	segment(seg020_4089_5).	
segment(seg020_4931_0).
segment(seg020_4931_1).	segment(seg020_4931_2).	segment(seg020_4931_3).	segment(seg020_4931_4).	segment(seg020_4931_5).	
segment(seg021_778_0).
segment(seg021_778_1).	segment(seg021_778_2).	segment(seg021_778_3).	segment(seg021_778_4).	segment(seg021_778_5).	
segment(seg021_516_0).
segment(seg021_516_1).	segment(seg021_516_2).	segment(seg021_516_3).	segment(seg021_516_4).	segment(seg021_516_5).	
segment(seg020_3077_0).
segment(seg020_3077_1).	segment(seg020_3077_2).	segment(seg020_3077_3).	segment(seg020_3077_4).	segment(seg020_3077_5).	
segment(seg021_1054_0).
segment(seg021_1054_1).	segment(seg021_1054_2).	segment(seg021_1054_3).	segment(seg021_1054_4).	segment(seg021_1054_5).	
segment(seg021_731_0).
segment(seg021_731_1).	segment(seg021_731_2).	segment(seg021_731_3).	segment(seg021_731_4).	segment(seg021_731_5).	
segment(seg021_577_0).
segment(seg021_577_1).	segment(seg021_577_2).	segment(seg021_577_3).	segment(seg021_577_4).	segment(seg021_577_5).	
segment(seg020_4432_0).
segment(seg020_4432_1).	segment(seg020_4432_2).	segment(seg020_4432_3).	segment(seg020_4432_4).	segment(seg020_4432_5).	
segment(seg020_860_0).
segment(seg020_860_1).	segment(seg020_860_2).	segment(seg020_860_3).	segment(seg020_860_4).	segment(seg020_860_5).	
segment(seg021_404_0).
segment(seg021_404_1).	segment(seg021_404_2).	segment(seg021_404_3).	segment(seg021_404_4).	segment(seg021_404_5).	
segment(seg021_296_0).
segment(seg021_296_1).	segment(seg021_296_2).	segment(seg021_296_3).	segment(seg021_296_4).	segment(seg021_296_5).	
segment(seg021_1048_0).
segment(seg021_1048_1).	segment(seg021_1048_2).	segment(seg021_1048_3).	segment(seg021_1048_4).	segment(seg021_1048_5).	
segment(seg021_548_0).
segment(seg021_548_1).	segment(seg021_548_2).	segment(seg021_548_3).	segment(seg021_548_4).	segment(seg021_548_5).	
segment(seg020_1242_0).
segment(seg020_1242_1).	segment(seg020_1242_2).	segment(seg020_1242_3).	segment(seg020_1242_4).	segment(seg020_1242_5).	
segment(seg021_150_0).
segment(seg021_150_1).	segment(seg021_150_2).	segment(seg021_150_3).	segment(seg021_150_4).	segment(seg021_150_5).	
segment(seg021_411_0).
segment(seg021_411_1).	segment(seg021_411_2).	segment(seg021_411_3).	segment(seg021_411_4).	segment(seg021_411_5).	
segment(seg020_3473_0).
segment(seg020_3473_1).	segment(seg020_3473_2).	segment(seg020_3473_3).	segment(seg020_3473_4).	segment(seg020_3473_5).	
segment(seg020_1903_0).
segment(seg020_1903_1).	segment(seg020_1903_2).	segment(seg020_1903_3).	segment(seg020_1903_4).	segment(seg020_1903_5).	
segment(seg021_1059_0).
segment(seg021_1059_1).	segment(seg021_1059_2).	segment(seg021_1059_3).	segment(seg021_1059_4).	segment(seg021_1059_5).	
segment(seg020_3039_0).
segment(seg020_3039_1).	segment(seg020_3039_2).	segment(seg020_3039_3).	segment(seg020_3039_4).	segment(seg020_3039_5).	
segment(seg021_760_0).
segment(seg021_760_1).	segment(seg021_760_2).	segment(seg021_760_3).	segment(seg021_760_4).	segment(seg021_760_5).	
segment(seg021_1100_0).
segment(seg021_1100_1).	segment(seg021_1100_2).	segment(seg021_1100_3).	segment(seg021_1100_4).	segment(seg021_1100_5).	
segment(seg020_513_0).
segment(seg020_513_1).	segment(seg020_513_2).	segment(seg020_513_3).	segment(seg020_513_4).	segment(seg020_513_5).	
segment(seg020_2346_0).
segment(seg020_2346_1).	segment(seg020_2346_2).	segment(seg020_2346_3).	segment(seg020_2346_4).	segment(seg020_2346_5).	
segment(seg020_1238_0).
segment(seg020_1238_1).	segment(seg020_1238_2).	segment(seg020_1238_3).	segment(seg020_1238_4).	segment(seg020_1238_5).	
segment(seg020_863_0).
segment(seg020_863_1).	segment(seg020_863_2).	segment(seg020_863_3).	segment(seg020_863_4).	segment(seg020_863_5).	
segment(seg021_625_0).
segment(seg021_625_1).	segment(seg021_625_2).	segment(seg021_625_3).	segment(seg021_625_4).	segment(seg021_625_5).	
segment(seg021_1094_0).
segment(seg021_1094_1).	segment(seg021_1094_2).	segment(seg021_1094_3).	segment(seg021_1094_4).	segment(seg021_1094_5).	
segment(seg021_1030_0).
segment(seg021_1030_1).	segment(seg021_1030_2).	segment(seg021_1030_3).	segment(seg021_1030_4).	segment(seg021_1030_5).	
segment(seg020_912_0).
segment(seg020_912_1).	segment(seg020_912_2).	segment(seg020_912_3).	segment(seg020_912_4).	segment(seg020_912_5).	
segment(seg021_1126_0).
segment(seg021_1126_1).	segment(seg021_1126_2).	segment(seg021_1126_3).	segment(seg021_1126_4).	segment(seg021_1126_5).	
segment(seg020_656_0).
segment(seg020_656_1).	segment(seg020_656_2).	segment(seg020_656_3).	segment(seg020_656_4).	segment(seg020_656_5).	
segment(seg020_1032_0).
segment(seg020_1032_1).	segment(seg020_1032_2).	segment(seg020_1032_3).	segment(seg020_1032_4).	segment(seg020_1032_5).	
segment(seg021_783_0).
segment(seg021_783_1).	segment(seg021_783_2).	segment(seg021_783_3).	segment(seg021_783_4).	segment(seg021_783_5).	
segment(seg020_1140_0).
segment(seg020_1140_1).	segment(seg020_1140_2).	segment(seg020_1140_3).	segment(seg020_1140_4).	segment(seg020_1140_5).	
segment(seg020_1161_0).
segment(seg020_1161_1).	segment(seg020_1161_2).	segment(seg020_1161_3).	segment(seg020_1161_4).	segment(seg020_1161_5).	
segment(seg021_588_0).
segment(seg021_588_1).	segment(seg021_588_2).	segment(seg021_588_3).	segment(seg021_588_4).	segment(seg021_588_5).	
segment(seg021_1039_0).
segment(seg021_1039_1).	segment(seg021_1039_2).	segment(seg021_1039_3).	segment(seg021_1039_4).	segment(seg021_1039_5).	
segment(seg020_2213_0).
segment(seg020_2213_1).	segment(seg020_2213_2).	segment(seg020_2213_3).	segment(seg020_2213_4).	segment(seg020_2213_5).	
segment(seg020_764_0).
segment(seg020_764_1).	segment(seg020_764_2).	segment(seg020_764_3).	segment(seg020_764_4).	segment(seg020_764_5).	
segment(seg020_130_0).
segment(seg020_130_1).	segment(seg020_130_2).	segment(seg020_130_3).	segment(seg020_130_4).	segment(seg020_130_5).	
segment(seg020_878_0).
segment(seg020_878_1).	segment(seg020_878_2).	segment(seg020_878_3).	segment(seg020_878_4).	segment(seg020_878_5).	
segment(seg020_2204_0).
segment(seg020_2204_1).	segment(seg020_2204_2).	segment(seg020_2204_3).	segment(seg020_2204_4).	segment(seg020_2204_5).	
segment(seg020_1006_0).
segment(seg020_1006_1).	segment(seg020_1006_2).	segment(seg020_1006_3).	segment(seg020_1006_4).	segment(seg020_1006_5).	
segment(seg020_2215_0).
segment(seg020_2215_1).	segment(seg020_2215_2).	segment(seg020_2215_3).	segment(seg020_2215_4).	segment(seg020_2215_5).	
segment(seg020_423_0).
segment(seg020_423_1).	segment(seg020_423_2).	segment(seg020_423_3).	segment(seg020_423_4).	segment(seg020_423_5).	
segment(seg020_496_0).
segment(seg020_496_1).	segment(seg020_496_2).	segment(seg020_496_3).	segment(seg020_496_4).	segment(seg020_496_5).	
segment(seg020_662_0).
segment(seg020_662_1).	segment(seg020_662_2).	segment(seg020_662_3).	segment(seg020_662_4).	segment(seg020_662_5).	
segment(seg020_438_0).
segment(seg020_438_1).	segment(seg020_438_2).	segment(seg020_438_3).	segment(seg020_438_4).	segment(seg020_438_5).	
segment(seg020_2260_0).
segment(seg020_2260_1).	segment(seg020_2260_2).	segment(seg020_2260_3).	segment(seg020_2260_4).	segment(seg020_2260_5).	
segment(seg020_310_0).
segment(seg020_310_1).	segment(seg020_310_2).	segment(seg020_310_3).	segment(seg020_310_4).	segment(seg020_310_5).	
segment(seg020_1008_0).
segment(seg020_1008_1).	segment(seg020_1008_2).	segment(seg020_1008_3).	segment(seg020_1008_4).	segment(seg020_1008_5).	
segment(seg020_2233_0).
segment(seg020_2233_1).	segment(seg020_2233_2).	segment(seg020_2233_3).	segment(seg020_2233_4).	segment(seg020_2233_5).	
segment(seg020_2234_0).
segment(seg020_2234_1).	segment(seg020_2234_2).	segment(seg020_2234_3).	segment(seg020_2234_4).	segment(seg020_2234_5).	
segment(seg020_541_0).
segment(seg020_541_1).	segment(seg020_541_2).	segment(seg020_541_3).	segment(seg020_541_4).	segment(seg020_541_5).	
segment(seg020_997_0).
segment(seg020_997_1).	segment(seg020_997_2).	segment(seg020_997_3).	segment(seg020_997_4).	segment(seg020_997_5).	
segment(seg020_2195_0).
segment(seg020_2195_1).	segment(seg020_2195_2).	segment(seg020_2195_3).	segment(seg020_2195_4).	segment(seg020_2195_5).	
segment(seg020_546_0).
segment(seg020_546_1).	segment(seg020_546_2).	segment(seg020_546_3).	segment(seg020_546_4).	segment(seg020_546_5).	
segment(seg020_1187_0).
segment(seg020_1187_1).	segment(seg020_1187_2).	segment(seg020_1187_3).	segment(seg020_1187_4).	segment(seg020_1187_5).	
segment(seg020_2186_0).
segment(seg020_2186_1).	segment(seg020_2186_2).	segment(seg020_2186_3).	segment(seg020_2186_4).	segment(seg020_2186_5).	
segment(seg020_298_0).
segment(seg020_298_1).	segment(seg020_298_2).	segment(seg020_298_3).	segment(seg020_298_4).	segment(seg020_298_5).	
segment(seg020_660_0).
segment(seg020_660_1).	segment(seg020_660_2).	segment(seg020_660_3).	segment(seg020_660_4).	segment(seg020_660_5).	
segment(seg020_2228_0).
segment(seg020_2228_1).	segment(seg020_2228_2).	segment(seg020_2228_3).	segment(seg020_2228_4).	segment(seg020_2228_5).	
segment(seg020_880_0).
segment(seg020_880_1).	segment(seg020_880_2).	segment(seg020_880_3).	segment(seg020_880_4).	segment(seg020_880_5).	
segment(seg020_420_0).
segment(seg020_420_1).	segment(seg020_420_2).	segment(seg020_420_3).	segment(seg020_420_4).	segment(seg020_420_5).	
segment(seg020_2338_0).
segment(seg020_2338_1).	segment(seg020_2338_2).	segment(seg020_2338_3).	segment(seg020_2338_4).	segment(seg020_2338_5).	
segment(seg020_1190_0).
segment(seg020_1190_1).	segment(seg020_1190_2).	segment(seg020_1190_3).	segment(seg020_1190_4).	segment(seg020_1190_5).	
segment(seg020_183_0).
segment(seg020_183_1).	segment(seg020_183_2).	segment(seg020_183_3).	segment(seg020_183_4).	segment(seg020_183_5).	
segment(seg020_161_0).
segment(seg020_161_1).	segment(seg020_161_2).	segment(seg020_161_3).	segment(seg020_161_4).	segment(seg020_161_5).	
segment(seg020_677_0).
segment(seg020_677_1).	segment(seg020_677_2).	segment(seg020_677_3).	segment(seg020_677_4).	segment(seg020_677_5).	
segment(seg020_330_0).
segment(seg020_330_1).	segment(seg020_330_2).	segment(seg020_330_3).	segment(seg020_330_4).	segment(seg020_330_5).	
segment(seg020_870_0).
segment(seg020_870_1).	segment(seg020_870_2).	segment(seg020_870_3).	segment(seg020_870_4).	segment(seg020_870_5).	
segment(seg020_97_0).
segment(seg020_97_1).	segment(seg020_97_2).	segment(seg020_97_3).	segment(seg020_97_4).	segment(seg020_97_5).	
segment(seg020_2238_0).
segment(seg020_2238_1).	segment(seg020_2238_2).	segment(seg020_2238_3).	segment(seg020_2238_4).	segment(seg020_2238_5).	
segment(seg020_950_0).
segment(seg020_950_1).	segment(seg020_950_2).	segment(seg020_950_3).	segment(seg020_950_4).	segment(seg020_950_5).	
segment(seg020_81_0).
segment(seg020_81_1).	segment(seg020_81_2).	segment(seg020_81_3).	segment(seg020_81_4).	segment(seg020_81_5).	
segment(seg020_557_0).
segment(seg020_557_1).	segment(seg020_557_2).	segment(seg020_557_3).	segment(seg020_557_4).	segment(seg020_557_5).	
segment(seg020_1057_0).
segment(seg020_1057_1).	segment(seg020_1057_2).	segment(seg020_1057_3).	segment(seg020_1057_4).	segment(seg020_1057_5).	
segment(seg020_366_0).
segment(seg020_366_1).	segment(seg020_366_2).	segment(seg020_366_3).	segment(seg020_366_4).	segment(seg020_366_5).	
segment(seg020_2279_0).
segment(seg020_2279_1).	segment(seg020_2279_2).	segment(seg020_2279_3).	segment(seg020_2279_4).	segment(seg020_2279_5).	
segment(seg020_741_0).
segment(seg020_741_1).	segment(seg020_741_2).	segment(seg020_741_3).	segment(seg020_741_4).	segment(seg020_741_5).	
segment(seg020_1035_0).
segment(seg020_1035_1).	segment(seg020_1035_2).	segment(seg020_1035_3).	segment(seg020_1035_4).	segment(seg020_1035_5).	
segment(seg020_2237_0).
segment(seg020_2237_1).	segment(seg020_2237_2).	segment(seg020_2237_3).	segment(seg020_2237_4).	segment(seg020_2237_5).	
segment(seg020_2285_0).
segment(seg020_2285_1).	segment(seg020_2285_2).	segment(seg020_2285_3).	segment(seg020_2285_4).	segment(seg020_2285_5).	
segment(seg020_504_0).
segment(seg020_504_1).	segment(seg020_504_2).	segment(seg020_504_3).	segment(seg020_504_4).	segment(seg020_504_5).	
segment(seg020_2229_0).
segment(seg020_2229_1).	segment(seg020_2229_2).	segment(seg020_2229_3).	segment(seg020_2229_4).	segment(seg020_2229_5).	
segment(seg020_2251_0).
segment(seg020_2251_1).	segment(seg020_2251_2).	segment(seg020_2251_3).	segment(seg020_2251_4).	segment(seg020_2251_5).	
segment(seg020_347_0).
segment(seg020_347_1).	segment(seg020_347_2).	segment(seg020_347_3).	segment(seg020_347_4).	segment(seg020_347_5).	
segment(seg020_241_0).
segment(seg020_241_1).	segment(seg020_241_2).	segment(seg020_241_3).	segment(seg020_241_4).	segment(seg020_241_5).	
segment(seg020_434_0).
segment(seg020_434_1).	segment(seg020_434_2).	segment(seg020_434_3).	segment(seg020_434_4).	segment(seg020_434_5).	
segment(seg020_1209_0).
segment(seg020_1209_1).	segment(seg020_1209_2).	segment(seg020_1209_3).	segment(seg020_1209_4).	segment(seg020_1209_5).	
segment(seg020_327_0).
segment(seg020_327_1).	segment(seg020_327_2).	segment(seg020_327_3).	segment(seg020_327_4).	segment(seg020_327_5).	
segment(seg020_881_0).
segment(seg020_881_1).	segment(seg020_881_2).	segment(seg020_881_3).	segment(seg020_881_4).	segment(seg020_881_5).	
segment(seg020_394_0).
segment(seg020_394_1).	segment(seg020_394_2).	segment(seg020_394_3).	segment(seg020_394_4).	segment(seg020_394_5).	
segment(seg020_540_0).
segment(seg020_540_1).	segment(seg020_540_2).	segment(seg020_540_3).	segment(seg020_540_4).	segment(seg020_540_5).	
segment(seg020_311_0).
segment(seg020_311_1).	segment(seg020_311_2).	segment(seg020_311_3).	segment(seg020_311_4).	segment(seg020_311_5).	
segment(seg020_1014_0).
segment(seg020_1014_1).	segment(seg020_1014_2).	segment(seg020_1014_3).	segment(seg020_1014_4).	segment(seg020_1014_5).	
segment(seg020_203_0).
segment(seg020_203_1).	segment(seg020_203_2).	segment(seg020_203_3).	segment(seg020_203_4).	segment(seg020_203_5).	
segment(seg020_262_0).
segment(seg020_262_1).	segment(seg020_262_2).	segment(seg020_262_3).	segment(seg020_262_4).	segment(seg020_262_5).	
segment(seg020_414_0).
segment(seg020_414_1).	segment(seg020_414_2).	segment(seg020_414_3).	segment(seg020_414_4).	segment(seg020_414_5).	
segment(seg020_954_0).
segment(seg020_954_1).	segment(seg020_954_2).	segment(seg020_954_3).	segment(seg020_954_4).	segment(seg020_954_5).	
segment(seg020_2295_0).
segment(seg020_2295_1).	segment(seg020_2295_2).	segment(seg020_2295_3).	segment(seg020_2295_4).	segment(seg020_2295_5).	
segment(seg020_447_0).
segment(seg020_447_1).	segment(seg020_447_2).	segment(seg020_447_3).	segment(seg020_447_4).	segment(seg020_447_5).	
segment(seg020_303_0).
segment(seg020_303_1).	segment(seg020_303_2).	segment(seg020_303_3).	segment(seg020_303_4).	segment(seg020_303_5).	
segment(seg020_73_0).
segment(seg020_73_1).	segment(seg020_73_2).	segment(seg020_73_3).	segment(seg020_73_4).	segment(seg020_73_5).	
segment(seg020_331_0).
segment(seg020_331_1).	segment(seg020_331_2).	segment(seg020_331_3).	segment(seg020_331_4).	segment(seg020_331_5).	
segment(seg020_1186_0).
segment(seg020_1186_1).	segment(seg020_1186_2).	segment(seg020_1186_3).	segment(seg020_1186_4).	segment(seg020_1186_5).	
segment(seg020_875_0).
segment(seg020_875_1).	segment(seg020_875_2).	segment(seg020_875_3).	segment(seg020_875_4).	segment(seg020_875_5).	
segment(seg020_757_0).
segment(seg020_757_1).	segment(seg020_757_2).	segment(seg020_757_3).	segment(seg020_757_4).	segment(seg020_757_5).	
segment(seg020_502_0).
segment(seg020_502_1).	segment(seg020_502_2).	segment(seg020_502_3).	segment(seg020_502_4).	segment(seg020_502_5).	
segment(seg020_68_0).
segment(seg020_68_1).	segment(seg020_68_2).	segment(seg020_68_3).	segment(seg020_68_4).	segment(seg020_68_5).	
segment(seg020_570_0).
segment(seg020_570_1).	segment(seg020_570_2).	segment(seg020_570_3).	segment(seg020_570_4).	segment(seg020_570_5).	
segment(seg020_1056_0).
segment(seg020_1056_1).	segment(seg020_1056_2).	segment(seg020_1056_3).	segment(seg020_1056_4).	segment(seg020_1056_5).	
segment(seg020_738_0).
segment(seg020_738_1).	segment(seg020_738_2).	segment(seg020_738_3).	segment(seg020_738_4).	segment(seg020_738_5).	
segment(seg020_1180_0).
segment(seg020_1180_1).	segment(seg020_1180_2).	segment(seg020_1180_3).	segment(seg020_1180_4).	segment(seg020_1180_5).	
segment(seg020_508_0).
segment(seg020_508_1).	segment(seg020_508_2).	segment(seg020_508_3).	segment(seg020_508_4).	segment(seg020_508_5).	
segment(seg020_164_0).
segment(seg020_164_1).	segment(seg020_164_2).	segment(seg020_164_3).	segment(seg020_164_4).	segment(seg020_164_5).	

% | FEATURES
hasVelocity(seg021_403_0,medium).
hasVelocity(seg021_403_1,medium).	hasVelocity(seg021_403_2,above_medium).	hasVelocity(seg021_403_3,very_fast).	hasVelocity(seg021_403_4,very_fast).	hasVelocity(seg021_403_5,very_fast).	
hasVelocity(seg020_4023_0,medium).
hasVelocity(seg020_4023_1,medium).	hasVelocity(seg020_4023_2,below_medium).	hasVelocity(seg020_4023_3,below_medium).	hasVelocity(seg020_4023_4,below_medium).	hasVelocity(seg020_4023_5,below_medium).	
hasVelocity(seg020_991_0,medium).
hasVelocity(seg020_991_1,medium).	hasVelocity(seg020_991_2,slow).	hasVelocity(seg020_991_3,slow).	hasVelocity(seg020_991_4,slow).	hasVelocity(seg020_991_5,very_slow).	
hasVelocity(seg020_2978_0,slow).
hasVelocity(seg020_2978_1,slow).	hasVelocity(seg020_2978_2,above_medium).	hasVelocity(seg020_2978_3,slow).	hasVelocity(seg020_2978_4,slow).	hasVelocity(seg020_2978_5,below_medium).	
hasVelocity(seg020_102_0,slow).
hasVelocity(seg020_102_1,slow).	hasVelocity(seg020_102_2,medium).	hasVelocity(seg020_102_3,above_medium).	hasVelocity(seg020_102_4,very_slow).	hasVelocity(seg020_102_5,medium).	
hasVelocity(seg020_2712_0,below_medium).
hasVelocity(seg020_2712_1,below_medium).	hasVelocity(seg020_2712_2,below_medium).	hasVelocity(seg020_2712_3,below_medium).	hasVelocity(seg020_2712_4,below_medium).	hasVelocity(seg020_2712_5,below_medium).	
hasVelocity(seg020_966_0,very_slow).
hasVelocity(seg020_966_1,very_slow).	hasVelocity(seg020_966_2,above_medium).	hasVelocity(seg020_966_3,above_medium).	hasVelocity(seg020_966_4,medium).	hasVelocity(seg020_966_5,slow).	
hasVelocity(seg021_995_0,very_fast).
hasVelocity(seg021_995_1,very_fast).	hasVelocity(seg021_995_2,above_medium).	hasVelocity(seg021_995_3,above_medium).	hasVelocity(seg021_995_4,above_medium).	hasVelocity(seg021_995_5,medium).	
hasVelocity(seg020_2479_0,below_medium).
hasVelocity(seg020_2479_1,below_medium).	hasVelocity(seg020_2479_2,very_fast).	hasVelocity(seg020_2479_3,slow).	hasVelocity(seg020_2479_4,medium).	hasVelocity(seg020_2479_5,very_slow).	
hasVelocity(seg021_592_0,very_slow).
hasVelocity(seg021_592_1,very_slow).	hasVelocity(seg021_592_2,very_slow).	hasVelocity(seg021_592_3,very_slow).	hasVelocity(seg021_592_4,very_slow).	hasVelocity(seg021_592_5,very_slow).	
hasVelocity(seg020_4318_0,below_medium).
hasVelocity(seg020_4318_1,below_medium).	hasVelocity(seg020_4318_2,below_medium).	hasVelocity(seg020_4318_3,below_medium).	hasVelocity(seg020_4318_4,below_medium).	hasVelocity(seg020_4318_5,slow).	
hasVelocity(seg020_1672_0,very_fast).
hasVelocity(seg020_1672_1,very_fast).	hasVelocity(seg020_1672_2,fast).	hasVelocity(seg020_1672_3,fast).	hasVelocity(seg020_1672_4,fast).	hasVelocity(seg020_1672_5,fast).	
hasVelocity(seg021_399_0,above_medium).
hasVelocity(seg021_399_1,very_fast).	hasVelocity(seg021_399_2,very_fast).	hasVelocity(seg021_399_3,very_slow).	hasVelocity(seg021_399_4,medium).	hasVelocity(seg021_399_5,very_slow).	
hasVelocity(seg021_1147_0,very_slow).
hasVelocity(seg021_1147_1,very_slow).	hasVelocity(seg021_1147_2,slow).	hasVelocity(seg021_1147_3,very_slow).	hasVelocity(seg021_1147_4,very_slow).	hasVelocity(seg021_1147_5,very_slow).	
hasVelocity(seg020_109_0,above_medium).
hasVelocity(seg020_109_1,below_medium).	hasVelocity(seg020_109_2,below_medium).	hasVelocity(seg020_109_3,slow).	hasVelocity(seg020_109_4,slow).	hasVelocity(seg020_109_5,slow).	
hasVelocity(seg021_291_0,very_fast).
hasVelocity(seg021_291_1,very_fast).	hasVelocity(seg021_291_2,slow).	hasVelocity(seg021_291_3,very_slow).	hasVelocity(seg021_291_4,below_medium).	hasVelocity(seg021_291_5,above_medium).	
hasVelocity(seg021_454_0,very_slow).
hasVelocity(seg021_454_1,very_slow).	hasVelocity(seg021_454_2,fast).	hasVelocity(seg021_454_3,very_slow).	hasVelocity(seg021_454_4,very_slow).	hasVelocity(seg021_454_5,very_slow).	
hasVelocity(seg020_3443_0,very_slow).
hasVelocity(seg020_3443_1,very_slow).	hasVelocity(seg020_3443_2,very_slow).	hasVelocity(seg020_3443_3,very_slow).	hasVelocity(seg020_3443_4,below_medium).	hasVelocity(seg020_3443_5,slow).	
hasVelocity(seg021_764_0,very_slow).
hasVelocity(seg021_764_1,slow).	hasVelocity(seg021_764_2,very_slow).	hasVelocity(seg021_764_3,very_slow).	hasVelocity(seg021_764_4,very_slow).	hasVelocity(seg021_764_5,very_slow).	
hasVelocity(seg020_3457_0,slow).
hasVelocity(seg020_3457_1,slow).	hasVelocity(seg020_3457_2,very_fast).	hasVelocity(seg020_3457_3,slow).	hasVelocity(seg020_3457_4,slow).	hasVelocity(seg020_3457_5,slow).	
hasVelocity(seg021_362_0,very_fast).
hasVelocity(seg021_362_1,very_fast).	hasVelocity(seg021_362_2,very_fast).	hasVelocity(seg021_362_3,very_fast).	hasVelocity(seg021_362_4,fast).	hasVelocity(seg021_362_5,very_fast).	
hasVelocity(seg021_478_0,very_fast).
hasVelocity(seg021_478_1,very_fast).	hasVelocity(seg021_478_2,above_medium).	hasVelocity(seg021_478_3,very_fast).	hasVelocity(seg021_478_4,below_medium).	hasVelocity(seg021_478_5,medium).	
hasVelocity(seg020_740_0,above_medium).
hasVelocity(seg020_740_1,medium).	hasVelocity(seg020_740_2,very_slow).	hasVelocity(seg020_740_3,medium).	hasVelocity(seg020_740_4,medium).	hasVelocity(seg020_740_5,medium).	
hasVelocity(seg021_113_0,above_medium).
hasVelocity(seg021_113_1,above_medium).	hasVelocity(seg021_113_2,very_fast).	hasVelocity(seg021_113_3,above_medium).	hasVelocity(seg021_113_4,very_fast).	hasVelocity(seg021_113_5,above_medium).	
hasVelocity(seg020_4106_0,slow).
hasVelocity(seg020_4106_1,slow).	hasVelocity(seg020_4106_2,below_medium).	hasVelocity(seg020_4106_3,below_medium).	hasVelocity(seg020_4106_4,very_fast).	hasVelocity(seg020_4106_5,very_fast).	
hasVelocity(seg020_3370_0,below_medium).
hasVelocity(seg020_3370_1,below_medium).	hasVelocity(seg020_3370_2,below_medium).	hasVelocity(seg020_3370_3,very_fast).	hasVelocity(seg020_3370_4,very_slow).	hasVelocity(seg020_3370_5,slow).	
hasVelocity(seg021_192_0,above_medium).
hasVelocity(seg021_192_1,very_fast).	hasVelocity(seg021_192_2,very_fast).	hasVelocity(seg021_192_3,fast).	hasVelocity(seg021_192_4,very_fast).	hasVelocity(seg021_192_5,very_fast).	
hasVelocity(seg020_4035_0,very_fast).
hasVelocity(seg020_4035_1,very_slow).	hasVelocity(seg020_4035_2,below_medium).	hasVelocity(seg020_4035_3,slow).	hasVelocity(seg020_4035_4,below_medium).	hasVelocity(seg020_4035_5,slow).	
hasVelocity(seg021_523_0,very_fast).
hasVelocity(seg021_523_1,very_fast).	hasVelocity(seg021_523_2,very_fast).	hasVelocity(seg021_523_3,very_fast).	hasVelocity(seg021_523_4,fast).	hasVelocity(seg021_523_5,very_fast).	
hasVelocity(seg020_4108_0,very_fast).
hasVelocity(seg020_4108_1,medium).	hasVelocity(seg020_4108_2,below_medium).	hasVelocity(seg020_4108_3,medium).	hasVelocity(seg020_4108_4,below_medium).	hasVelocity(seg020_4108_5,below_medium).	
hasVelocity(seg021_408_0,very_fast).
hasVelocity(seg021_408_1,medium).	hasVelocity(seg021_408_2,medium).	hasVelocity(seg021_408_3,above_medium).	hasVelocity(seg021_408_4,very_fast).	hasVelocity(seg021_408_5,above_medium).	
hasVelocity(seg021_419_0,above_medium).
hasVelocity(seg021_419_1,medium).	hasVelocity(seg021_419_2,fast).	hasVelocity(seg021_419_3,medium).	hasVelocity(seg021_419_4,very_fast).	hasVelocity(seg021_419_5,fast).	
hasVelocity(seg020_3923_0,below_medium).
hasVelocity(seg020_3923_1,medium).	hasVelocity(seg020_3923_2,below_medium).	hasVelocity(seg020_3923_3,medium).	hasVelocity(seg020_3923_4,medium).	hasVelocity(seg020_3923_5,below_medium).	
hasVelocity(seg020_573_0,very_slow).
hasVelocity(seg020_573_1,slow).	hasVelocity(seg020_573_2,above_medium).	hasVelocity(seg020_573_3,above_medium).	hasVelocity(seg020_573_4,above_medium).	hasVelocity(seg020_573_5,above_medium).	
hasVelocity(seg020_3390_0,below_medium).
hasVelocity(seg020_3390_1,below_medium).	hasVelocity(seg020_3390_2,below_medium).	hasVelocity(seg020_3390_3,slow).	hasVelocity(seg020_3390_4,below_medium).	hasVelocity(seg020_3390_5,below_medium).	
hasVelocity(seg021_859_0,very_fast).
hasVelocity(seg021_859_1,very_fast).	hasVelocity(seg021_859_2,very_slow).	hasVelocity(seg021_859_3,very_slow).	hasVelocity(seg021_859_4,above_medium).	hasVelocity(seg021_859_5,below_medium).	
hasVelocity(seg020_2873_0,below_medium).
hasVelocity(seg020_2873_1,below_medium).	hasVelocity(seg020_2873_2,below_medium).	hasVelocity(seg020_2873_3,below_medium).	hasVelocity(seg020_2873_4,below_medium).	hasVelocity(seg020_2873_5,below_medium).	
hasVelocity(seg020_4754_0,below_medium).
hasVelocity(seg020_4754_1,below_medium).	hasVelocity(seg020_4754_2,below_medium).	hasVelocity(seg020_4754_3,below_medium).	hasVelocity(seg020_4754_4,below_medium).	hasVelocity(seg020_4754_5,below_medium).	
hasVelocity(seg021_1029_0,very_slow).
hasVelocity(seg021_1029_1,very_slow).	hasVelocity(seg021_1029_2,very_slow).	hasVelocity(seg021_1029_3,very_slow).	hasVelocity(seg021_1029_4,very_slow).	hasVelocity(seg021_1029_5,very_slow).	
hasVelocity(seg020_4335_0,below_medium).
hasVelocity(seg020_4335_1,below_medium).	hasVelocity(seg020_4335_2,below_medium).	hasVelocity(seg020_4335_3,below_medium).	hasVelocity(seg020_4335_4,slow).	hasVelocity(seg020_4335_5,fast).	
hasVelocity(seg021_1114_0,very_slow).
hasVelocity(seg021_1114_1,very_slow).	hasVelocity(seg021_1114_2,very_slow).	hasVelocity(seg021_1114_3,very_slow).	hasVelocity(seg021_1114_4,very_slow).	hasVelocity(seg021_1114_5,slow).	
hasVelocity(seg021_402_0,medium).
hasVelocity(seg021_402_1,above_medium).	hasVelocity(seg021_402_2,very_fast).	hasVelocity(seg021_402_3,very_fast).	hasVelocity(seg021_402_4,very_fast).	hasVelocity(seg021_402_5,very_fast).	
hasVelocity(seg020_980_0,medium).
hasVelocity(seg020_980_1,very_slow).	hasVelocity(seg020_980_2,below_medium).	hasVelocity(seg020_980_3,slow).	hasVelocity(seg020_980_4,medium).	hasVelocity(seg020_980_5,very_slow).	
hasVelocity(seg021_563_0,very_slow).
hasVelocity(seg021_563_1,slow).	hasVelocity(seg021_563_2,above_medium).	hasVelocity(seg021_563_3,very_fast).	hasVelocity(seg021_563_4,very_fast).	hasVelocity(seg021_563_5,above_medium).	
hasVelocity(seg020_4885_0,below_medium).
hasVelocity(seg020_4885_1,below_medium).	hasVelocity(seg020_4885_2,below_medium).	hasVelocity(seg020_4885_3,below_medium).	hasVelocity(seg020_4885_4,below_medium).	hasVelocity(seg020_4885_5,below_medium).	
hasVelocity(seg021_736_0,fast).
hasVelocity(seg021_736_1,above_medium).	hasVelocity(seg021_736_2,very_fast).	hasVelocity(seg021_736_3,very_fast).	hasVelocity(seg021_736_4,very_fast).	hasVelocity(seg021_736_5,very_fast).	
hasVelocity(seg021_332_0,fast).
hasVelocity(seg021_332_1,fast).	hasVelocity(seg021_332_2,fast).	hasVelocity(seg021_332_3,fast).	hasVelocity(seg021_332_4,very_fast).	hasVelocity(seg021_332_5,very_fast).	
hasVelocity(seg021_324_0,very_fast).
hasVelocity(seg021_324_1,very_fast).	hasVelocity(seg021_324_2,fast).	hasVelocity(seg021_324_3,very_fast).	hasVelocity(seg021_324_4,very_fast).	hasVelocity(seg021_324_5,very_fast).	
hasVelocity(seg020_4223_0,slow).
hasVelocity(seg020_4223_1,slow).	hasVelocity(seg020_4223_2,below_medium).	hasVelocity(seg020_4223_3,slow).	hasVelocity(seg020_4223_4,slow).	hasVelocity(seg020_4223_5,below_medium).	
hasVelocity(seg021_6_0,fast).
hasVelocity(seg021_6_1,very_fast).	hasVelocity(seg021_6_2,slow).	hasVelocity(seg021_6_3,very_fast).	hasVelocity(seg021_6_4,very_fast).	hasVelocity(seg021_6_5,very_fast).	
hasVelocity(seg020_4797_0,slow).
hasVelocity(seg020_4797_1,very_slow).	hasVelocity(seg020_4797_2,below_medium).	hasVelocity(seg020_4797_3,slow).	hasVelocity(seg020_4797_4,below_medium).	hasVelocity(seg020_4797_5,below_medium).	
hasVelocity(seg021_777_0,very_slow).
hasVelocity(seg021_777_1,very_slow).	hasVelocity(seg021_777_2,very_slow).	hasVelocity(seg021_777_3,very_slow).	hasVelocity(seg021_777_4,below_medium).	hasVelocity(seg021_777_5,below_medium).	
hasVelocity(seg021_761_0,very_slow).
hasVelocity(seg021_761_1,slow).	hasVelocity(seg021_761_2,very_slow).	hasVelocity(seg021_761_3,above_medium).	hasVelocity(seg021_761_4,very_slow).	hasVelocity(seg021_761_5,very_slow).	
hasVelocity(seg020_2687_0,above_medium).
hasVelocity(seg020_2687_1,below_medium).	hasVelocity(seg020_2687_2,below_medium).	hasVelocity(seg020_2687_3,very_slow).	hasVelocity(seg020_2687_4,very_slow).	hasVelocity(seg020_2687_5,medium).	
hasVelocity(seg021_476_0,very_fast).
hasVelocity(seg021_476_1,very_fast).	hasVelocity(seg021_476_2,below_medium).	hasVelocity(seg021_476_3,medium).	hasVelocity(seg021_476_4,above_medium).	hasVelocity(seg021_476_5,very_fast).	
hasVelocity(seg021_1082_0,very_slow).
hasVelocity(seg021_1082_1,very_slow).	hasVelocity(seg021_1082_2,very_slow).	hasVelocity(seg021_1082_3,very_slow).	hasVelocity(seg021_1082_4,very_slow).	hasVelocity(seg021_1082_5,very_slow).	
hasVelocity(seg020_2996_0,below_medium).
hasVelocity(seg020_2996_1,below_medium).	hasVelocity(seg020_2996_2,medium).	hasVelocity(seg020_2996_3,below_medium).	hasVelocity(seg020_2996_4,below_medium).	hasVelocity(seg020_2996_5,below_medium).	
hasVelocity(seg021_128_0,very_fast).
hasVelocity(seg021_128_1,medium).	hasVelocity(seg021_128_2,very_fast).	hasVelocity(seg021_128_3,very_fast).	hasVelocity(seg021_128_4,medium).	hasVelocity(seg021_128_5,very_fast).	
hasVelocity(seg021_629_0,slow).
hasVelocity(seg021_629_1,slow).	hasVelocity(seg021_629_2,below_medium).	hasVelocity(seg021_629_3,slow).	hasVelocity(seg021_629_4,slow).	hasVelocity(seg021_629_5,slow).	
hasVelocity(seg020_2201_0,above_medium).
hasVelocity(seg020_2201_1,medium).	hasVelocity(seg020_2201_2,above_medium).	hasVelocity(seg020_2201_3,above_medium).	hasVelocity(seg020_2201_4,above_medium).	hasVelocity(seg020_2201_5,above_medium).	
hasVelocity(seg021_984_0,below_medium).
hasVelocity(seg021_984_1,medium).	hasVelocity(seg021_984_2,fast).	hasVelocity(seg021_984_3,fast).	hasVelocity(seg021_984_4,fast).	hasVelocity(seg021_984_5,above_medium).	
hasVelocity(seg020_3360_0,below_medium).
hasVelocity(seg020_3360_1,below_medium).	hasVelocity(seg020_3360_2,below_medium).	hasVelocity(seg020_3360_3,slow).	hasVelocity(seg020_3360_4,below_medium).	hasVelocity(seg020_3360_5,below_medium).	
hasVelocity(seg020_2664_0,below_medium).
hasVelocity(seg020_2664_1,slow).	hasVelocity(seg020_2664_2,below_medium).	hasVelocity(seg020_2664_3,below_medium).	hasVelocity(seg020_2664_4,below_medium).	hasVelocity(seg020_2664_5,below_medium).	
hasVelocity(seg021_772_0,very_slow).
hasVelocity(seg021_772_1,very_slow).	hasVelocity(seg021_772_2,very_slow).	hasVelocity(seg021_772_3,very_slow).	hasVelocity(seg021_772_4,very_slow).	hasVelocity(seg021_772_5,slow).	
hasVelocity(seg021_298_0,above_medium).
hasVelocity(seg021_298_1,very_fast).	hasVelocity(seg021_298_2,fast).	hasVelocity(seg021_298_3,very_fast).	hasVelocity(seg021_298_4,very_fast).	hasVelocity(seg021_298_5,very_fast).	
hasVelocity(seg021_776_0,very_slow).
hasVelocity(seg021_776_1,very_slow).	hasVelocity(seg021_776_2,very_slow).	hasVelocity(seg021_776_3,below_medium).	hasVelocity(seg021_776_4,below_medium).	hasVelocity(seg021_776_5,slow).	
hasVelocity(seg020_2660_0,below_medium).
hasVelocity(seg020_2660_1,below_medium).	hasVelocity(seg020_2660_2,very_slow).	hasVelocity(seg020_2660_3,slow).	hasVelocity(seg020_2660_4,slow).	hasVelocity(seg020_2660_5,below_medium).	
hasVelocity(seg021_312_0,fast).
hasVelocity(seg021_312_1,above_medium).	hasVelocity(seg021_312_2,fast).	hasVelocity(seg021_312_3,above_medium).	hasVelocity(seg021_312_4,fast).	hasVelocity(seg021_312_5,fast).	
hasVelocity(seg021_330_0,very_fast).
hasVelocity(seg021_330_1,fast).	hasVelocity(seg021_330_2,very_fast).	hasVelocity(seg021_330_3,very_fast).	hasVelocity(seg021_330_4,very_fast).	hasVelocity(seg021_330_5,very_fast).	
hasVelocity(seg021_696_0,very_fast).
hasVelocity(seg021_696_1,above_medium).	hasVelocity(seg021_696_2,above_medium).	hasVelocity(seg021_696_3,fast).	hasVelocity(seg021_696_4,medium).	hasVelocity(seg021_696_5,medium).	
hasVelocity(seg020_16_0,medium).
hasVelocity(seg020_16_1,slow).	hasVelocity(seg020_16_2,very_slow).	hasVelocity(seg020_16_3,slow).	hasVelocity(seg020_16_4,fast).	hasVelocity(seg020_16_5,very_fast).	
hasVelocity(seg020_3356_0,slow).
hasVelocity(seg020_3356_1,below_medium).	hasVelocity(seg020_3356_2,below_medium).	hasVelocity(seg020_3356_3,slow).	hasVelocity(seg020_3356_4,below_medium).	hasVelocity(seg020_3356_5,below_medium).	
hasVelocity(seg020_4351_0,below_medium).
hasVelocity(seg020_4351_1,slow).	hasVelocity(seg020_4351_2,below_medium).	hasVelocity(seg020_4351_3,below_medium).	hasVelocity(seg020_4351_4,below_medium).	hasVelocity(seg020_4351_5,below_medium).	
hasVelocity(seg021_166_0,very_fast).
hasVelocity(seg021_166_1,fast).	hasVelocity(seg021_166_2,fast).	hasVelocity(seg021_166_3,very_fast).	hasVelocity(seg021_166_4,fast).	hasVelocity(seg021_166_5,very_fast).	
hasVelocity(seg020_2399_0,very_slow).
hasVelocity(seg020_2399_1,below_medium).	hasVelocity(seg020_2399_2,very_slow).	hasVelocity(seg020_2399_3,very_slow).	hasVelocity(seg020_2399_4,slow).	hasVelocity(seg020_2399_5,slow).	
hasVelocity(seg021_78_0,fast).
hasVelocity(seg021_78_1,very_fast).	hasVelocity(seg021_78_2,very_fast).	hasVelocity(seg021_78_3,very_fast).	hasVelocity(seg021_78_4,very_fast).	hasVelocity(seg021_78_5,very_fast).	
hasVelocity(seg020_1117_0,slow).
hasVelocity(seg020_1117_1,below_medium).	hasVelocity(seg020_1117_2,very_fast).	hasVelocity(seg020_1117_3,slow).	hasVelocity(seg020_1117_4,medium).	hasVelocity(seg020_1117_5,slow).	
hasVelocity(seg020_498_0,above_medium).
hasVelocity(seg020_498_1,below_medium).	hasVelocity(seg020_498_2,slow).	hasVelocity(seg020_498_3,very_fast).	hasVelocity(seg020_498_4,slow).	hasVelocity(seg020_498_5,below_medium).	
hasVelocity(seg020_4167_0,below_medium).
hasVelocity(seg020_4167_1,below_medium).	hasVelocity(seg020_4167_2,very_fast).	hasVelocity(seg020_4167_3,slow).	hasVelocity(seg020_4167_4,slow).	hasVelocity(seg020_4167_5,below_medium).	
hasVelocity(seg020_4734_0,slow).
hasVelocity(seg020_4734_1,below_medium).	hasVelocity(seg020_4734_2,slow).	hasVelocity(seg020_4734_3,below_medium).	hasVelocity(seg020_4734_4,below_medium).	hasVelocity(seg020_4734_5,below_medium).	
hasVelocity(seg021_1159_0,slow).
hasVelocity(seg021_1159_1,slow).	hasVelocity(seg021_1159_2,very_slow).	hasVelocity(seg021_1159_3,very_slow).	hasVelocity(seg021_1159_4,very_slow).	hasVelocity(seg021_1159_5,slow).	
hasVelocity(seg021_638_0,very_slow).
hasVelocity(seg021_638_1,very_slow).	hasVelocity(seg021_638_2,slow).	hasVelocity(seg021_638_3,slow).	hasVelocity(seg021_638_4,medium).	hasVelocity(seg021_638_5,slow).	
hasVelocity(seg021_543_0,very_fast).
hasVelocity(seg021_543_1,very_fast).	hasVelocity(seg021_543_2,very_fast).	hasVelocity(seg021_543_3,very_fast).	hasVelocity(seg021_543_4,very_fast).	hasVelocity(seg021_543_5,very_fast).	
hasVelocity(seg021_9_0,above_medium).
hasVelocity(seg021_9_1,very_fast).	hasVelocity(seg021_9_2,medium).	hasVelocity(seg021_9_3,very_fast).	hasVelocity(seg021_9_4,above_medium).	hasVelocity(seg021_9_5,slow).	
hasVelocity(seg021_899_0,above_medium).
hasVelocity(seg021_899_1,very_fast).	hasVelocity(seg021_899_2,medium).	hasVelocity(seg021_899_3,fast).	hasVelocity(seg021_899_4,above_medium).	hasVelocity(seg021_899_5,fast).	
hasVelocity(seg020_4298_0,above_medium).
hasVelocity(seg020_4298_1,slow).	hasVelocity(seg020_4298_2,below_medium).	hasVelocity(seg020_4298_3,slow).	hasVelocity(seg020_4298_4,below_medium).	hasVelocity(seg020_4298_5,below_medium).	
hasVelocity(seg021_234_0,very_fast).
hasVelocity(seg021_234_1,very_fast).	hasVelocity(seg021_234_2,very_fast).	hasVelocity(seg021_234_3,above_medium).	hasVelocity(seg021_234_4,fast).	hasVelocity(seg021_234_5,fast).	
hasVelocity(seg020_2841_0,very_slow).
hasVelocity(seg020_2841_1,below_medium).	hasVelocity(seg020_2841_2,below_medium).	hasVelocity(seg020_2841_3,slow).	hasVelocity(seg020_2841_4,below_medium).	hasVelocity(seg020_2841_5,slow).	
hasVelocity(seg021_83_0,below_medium).
hasVelocity(seg021_83_1,slow).	hasVelocity(seg021_83_2,very_fast).	hasVelocity(seg021_83_3,very_fast).	hasVelocity(seg021_83_4,very_fast).	hasVelocity(seg021_83_5,very_fast).	
hasVelocity(seg020_358_0,above_medium).
hasVelocity(seg020_358_1,above_medium).	hasVelocity(seg020_358_2,very_slow).	hasVelocity(seg020_358_3,slow).	hasVelocity(seg020_358_4,slow).	hasVelocity(seg020_358_5,slow).	
hasVelocity(seg021_1036_0,very_slow).
hasVelocity(seg021_1036_1,very_slow).	hasVelocity(seg021_1036_2,very_slow).	hasVelocity(seg021_1036_3,very_slow).	hasVelocity(seg021_1036_4,very_slow).	hasVelocity(seg021_1036_5,very_slow).	
hasVelocity(seg020_3758_0,slow).
hasVelocity(seg020_3758_1,slow).	hasVelocity(seg020_3758_2,medium).	hasVelocity(seg020_3758_3,fast).	hasVelocity(seg020_3758_4,slow).	hasVelocity(seg020_3758_5,slow).	
hasVelocity(seg020_4977_0,below_medium).
hasVelocity(seg020_4977_1,slow).	hasVelocity(seg020_4977_2,below_medium).	hasVelocity(seg020_4977_3,slow).	hasVelocity(seg020_4977_4,below_medium).	hasVelocity(seg020_4977_5,very_slow).	
hasVelocity(seg021_598_0,slow).
hasVelocity(seg021_598_1,very_slow).	hasVelocity(seg021_598_2,very_slow).	hasVelocity(seg021_598_3,very_slow).	hasVelocity(seg021_598_4,very_slow).	hasVelocity(seg021_598_5,very_slow).	
hasVelocity(seg021_248_0,very_fast).
hasVelocity(seg021_248_1,above_medium).	hasVelocity(seg021_248_2,above_medium).	hasVelocity(seg021_248_3,very_fast).	hasVelocity(seg021_248_4,above_medium).	hasVelocity(seg021_248_5,fast).	
hasVelocity(seg020_3720_0,below_medium).
hasVelocity(seg020_3720_1,below_medium).	hasVelocity(seg020_3720_2,below_medium).	hasVelocity(seg020_3720_3,below_medium).	hasVelocity(seg020_3720_4,below_medium).	hasVelocity(seg020_3720_5,below_medium).	
hasVelocity(seg020_101_0,slow).
hasVelocity(seg020_101_1,slow).	hasVelocity(seg020_101_2,above_medium).	hasVelocity(seg020_101_3,very_slow).	hasVelocity(seg020_101_4,medium).	hasVelocity(seg020_101_5,above_medium).	
hasVelocity(seg021_784_0,very_fast).
hasVelocity(seg021_784_1,slow).	hasVelocity(seg021_784_2,very_slow).	hasVelocity(seg021_784_3,very_slow).	hasVelocity(seg021_784_4,very_slow).	hasVelocity(seg021_784_5,very_slow).	
hasVelocity(seg020_2690_0,slow).
hasVelocity(seg020_2690_1,below_medium).	hasVelocity(seg020_2690_2,medium).	hasVelocity(seg020_2690_3,medium).	hasVelocity(seg020_2690_4,below_medium).	hasVelocity(seg020_2690_5,below_medium).	
hasVelocity(seg021_1001_0,fast).
hasVelocity(seg021_1001_1,fast).	hasVelocity(seg021_1001_2,very_fast).	hasVelocity(seg021_1001_3,very_fast).	hasVelocity(seg021_1001_4,medium).	hasVelocity(seg021_1001_5,medium).	
hasVelocity(seg020_58_0,below_medium).
hasVelocity(seg020_58_1,slow).	hasVelocity(seg020_58_2,below_medium).	hasVelocity(seg020_58_3,slow).	hasVelocity(seg020_58_4,slow).	hasVelocity(seg020_58_5,below_medium).	
hasVelocity(seg021_594_0,very_slow).
hasVelocity(seg021_594_1,very_slow).	hasVelocity(seg021_594_2,very_slow).	hasVelocity(seg021_594_3,very_slow).	hasVelocity(seg021_594_4,very_slow).	hasVelocity(seg021_594_5,very_slow).	
hasVelocity(seg020_1149_0,fast).
hasVelocity(seg020_1149_1,very_slow).	hasVelocity(seg020_1149_2,slow).	hasVelocity(seg020_1149_3,fast).	hasVelocity(seg020_1149_4,very_slow).	hasVelocity(seg020_1149_5,very_slow).	
hasVelocity(seg021_1045_0,very_slow).
hasVelocity(seg021_1045_1,very_slow).	hasVelocity(seg021_1045_2,slow).	hasVelocity(seg021_1045_3,very_slow).	hasVelocity(seg021_1045_4,very_slow).	hasVelocity(seg021_1045_5,very_slow).	
hasVelocity(seg021_305_0,above_medium).
hasVelocity(seg021_305_1,fast).	hasVelocity(seg021_305_2,above_medium).	hasVelocity(seg021_305_3,above_medium).	hasVelocity(seg021_305_4,very_fast).	hasVelocity(seg021_305_5,very_fast).	
hasVelocity(seg021_1099_0,very_slow).
hasVelocity(seg021_1099_1,very_slow).	hasVelocity(seg021_1099_2,very_slow).	hasVelocity(seg021_1099_3,very_slow).	hasVelocity(seg021_1099_4,very_slow).	hasVelocity(seg021_1099_5,very_slow).	
hasVelocity(seg021_422_0,above_medium).
hasVelocity(seg021_422_1,medium).	hasVelocity(seg021_422_2,below_medium).	hasVelocity(seg021_422_3,above_medium).	hasVelocity(seg021_422_4,below_medium).	hasVelocity(seg021_422_5,fast).	
hasVelocity(seg021_186_0,very_fast).
hasVelocity(seg021_186_1,fast).	hasVelocity(seg021_186_2,very_fast).	hasVelocity(seg021_186_3,very_fast).	hasVelocity(seg021_186_4,very_fast).	hasVelocity(seg021_186_5,slow).	
hasVelocity(seg020_784_0,slow).
hasVelocity(seg020_784_1,medium).	hasVelocity(seg020_784_2,very_slow).	hasVelocity(seg020_784_3,medium).	hasVelocity(seg020_784_4,very_slow).	hasVelocity(seg020_784_5,slow).	
hasVelocity(seg021_525_0,very_fast).
hasVelocity(seg021_525_1,very_fast).	hasVelocity(seg021_525_2,very_fast).	hasVelocity(seg021_525_3,very_fast).	hasVelocity(seg021_525_4,very_fast).	hasVelocity(seg021_525_5,very_fast).	
hasVelocity(seg020_4083_0,below_medium).
hasVelocity(seg020_4083_1,below_medium).	hasVelocity(seg020_4083_2,below_medium).	hasVelocity(seg020_4083_3,below_medium).	hasVelocity(seg020_4083_4,below_medium).	hasVelocity(seg020_4083_5,very_fast).	
hasVelocity(seg021_999_0,fast).
hasVelocity(seg021_999_1,above_medium).	hasVelocity(seg021_999_2,medium).	hasVelocity(seg021_999_3,medium).	hasVelocity(seg021_999_4,above_medium).	hasVelocity(seg021_999_5,above_medium).	
hasVelocity(seg021_311_0,above_medium).
hasVelocity(seg021_311_1,above_medium).	hasVelocity(seg021_311_2,above_medium).	hasVelocity(seg021_311_3,fast).	hasVelocity(seg021_311_4,fast).	hasVelocity(seg021_311_5,very_fast).	
hasVelocity(seg021_628_0,slow).
hasVelocity(seg021_628_1,slow).	hasVelocity(seg021_628_2,slow).	hasVelocity(seg021_628_3,slow).	hasVelocity(seg021_628_4,slow).	hasVelocity(seg021_628_5,below_medium).	
hasVelocity(seg021_386_0,very_fast).
hasVelocity(seg021_386_1,very_fast).	hasVelocity(seg021_386_2,fast).	hasVelocity(seg021_386_3,above_medium).	hasVelocity(seg021_386_4,very_fast).	hasVelocity(seg021_386_5,medium).	
hasVelocity(seg021_358_0,very_fast).
hasVelocity(seg021_358_1,very_fast).	hasVelocity(seg021_358_2,very_fast).	hasVelocity(seg021_358_3,very_fast).	hasVelocity(seg021_358_4,very_fast).	hasVelocity(seg021_358_5,very_fast).	
hasVelocity(seg020_2476_0,very_slow).
hasVelocity(seg020_2476_1,slow).	hasVelocity(seg020_2476_2,very_slow).	hasVelocity(seg020_2476_3,very_slow).	hasVelocity(seg020_2476_4,slow).	hasVelocity(seg020_2476_5,slow).	
hasVelocity(seg020_1083_0,slow).
hasVelocity(seg020_1083_1,slow).	hasVelocity(seg020_1083_2,below_medium).	hasVelocity(seg020_1083_3,slow).	hasVelocity(seg020_1083_4,medium).	hasVelocity(seg020_1083_5,fast).	
hasVelocity(seg021_462_0,fast).
hasVelocity(seg021_462_1,fast).	hasVelocity(seg021_462_2,very_slow).	hasVelocity(seg021_462_3,very_fast).	hasVelocity(seg021_462_4,below_medium).	hasVelocity(seg021_462_5,very_slow).	
hasVelocity(seg021_135_0,fast).
hasVelocity(seg021_135_1,above_medium).	hasVelocity(seg021_135_2,very_fast).	hasVelocity(seg021_135_3,very_fast).	hasVelocity(seg021_135_4,medium).	hasVelocity(seg021_135_5,very_fast).	
hasVelocity(seg021_455_0,fast).
hasVelocity(seg021_455_1,very_slow).	hasVelocity(seg021_455_2,very_fast).	hasVelocity(seg021_455_3,fast).	hasVelocity(seg021_455_4,very_slow).	hasVelocity(seg021_455_5,very_slow).	
hasVelocity(seg020_2571_0,below_medium).
hasVelocity(seg020_2571_1,slow).	hasVelocity(seg020_2571_2,below_medium).	hasVelocity(seg020_2571_3,below_medium).	hasVelocity(seg020_2571_4,below_medium).	hasVelocity(seg020_2571_5,below_medium).	
hasVelocity(seg020_655_0,below_medium).
hasVelocity(seg020_655_1,below_medium).	hasVelocity(seg020_655_2,medium).	hasVelocity(seg020_655_3,above_medium).	hasVelocity(seg020_655_4,above_medium).	hasVelocity(seg020_655_5,medium).	
hasVelocity(seg021_1019_0,very_slow).
hasVelocity(seg021_1019_1,very_slow).	hasVelocity(seg021_1019_2,very_slow).	hasVelocity(seg021_1019_3,very_slow).	hasVelocity(seg021_1019_4,very_fast).	hasVelocity(seg021_1019_5,below_medium).	
hasVelocity(seg021_368_0,very_fast).
hasVelocity(seg021_368_1,fast).	hasVelocity(seg021_368_2,very_fast).	hasVelocity(seg021_368_3,very_fast).	hasVelocity(seg021_368_4,very_fast).	hasVelocity(seg021_368_5,very_fast).	
hasVelocity(seg020_4739_0,below_medium).
hasVelocity(seg020_4739_1,below_medium).	hasVelocity(seg020_4739_2,below_medium).	hasVelocity(seg020_4739_3,below_medium).	hasVelocity(seg020_4739_4,below_medium).	hasVelocity(seg020_4739_5,slow).	
hasVelocity(seg021_1037_0,very_slow).
hasVelocity(seg021_1037_1,very_slow).	hasVelocity(seg021_1037_2,very_slow).	hasVelocity(seg021_1037_3,very_slow).	hasVelocity(seg021_1037_4,very_slow).	hasVelocity(seg021_1037_5,very_slow).	
hasVelocity(seg020_2855_0,below_medium).
hasVelocity(seg020_2855_1,medium).	hasVelocity(seg020_2855_2,fast).	hasVelocity(seg020_2855_3,below_medium).	hasVelocity(seg020_2855_4,below_medium).	hasVelocity(seg020_2855_5,slow).	
hasVelocity(seg020_4757_0,very_slow).
hasVelocity(seg020_4757_1,below_medium).	hasVelocity(seg020_4757_2,below_medium).	hasVelocity(seg020_4757_3,below_medium).	hasVelocity(seg020_4757_4,very_slow).	hasVelocity(seg020_4757_5,below_medium).	
hasVelocity(seg020_1165_0,above_medium).
hasVelocity(seg020_1165_1,above_medium).	hasVelocity(seg020_1165_2,medium).	hasVelocity(seg020_1165_3,fast).	hasVelocity(seg020_1165_4,below_medium).	hasVelocity(seg020_1165_5,slow).	
hasVelocity(seg020_4280_0,slow).
hasVelocity(seg020_4280_1,below_medium).	hasVelocity(seg020_4280_2,below_medium).	hasVelocity(seg020_4280_3,slow).	hasVelocity(seg020_4280_4,below_medium).	hasVelocity(seg020_4280_5,below_medium).	
hasVelocity(seg021_769_0,below_medium).
hasVelocity(seg021_769_1,below_medium).	hasVelocity(seg021_769_2,slow).	hasVelocity(seg021_769_3,very_slow).	hasVelocity(seg021_769_4,very_slow).	hasVelocity(seg021_769_5,slow).	
hasVelocity(seg020_1189_0,above_medium).
hasVelocity(seg020_1189_1,medium).	hasVelocity(seg020_1189_2,above_medium).	hasVelocity(seg020_1189_3,above_medium).	hasVelocity(seg020_1189_4,above_medium).	hasVelocity(seg020_1189_5,above_medium).	
hasVelocity(seg020_3411_0,below_medium).
hasVelocity(seg020_3411_1,below_medium).	hasVelocity(seg020_3411_2,slow).	hasVelocity(seg020_3411_3,slow).	hasVelocity(seg020_3411_4,slow).	hasVelocity(seg020_3411_5,below_medium).	
hasVelocity(seg020_4790_0,slow).
hasVelocity(seg020_4790_1,below_medium).	hasVelocity(seg020_4790_2,below_medium).	hasVelocity(seg020_4790_3,below_medium).	hasVelocity(seg020_4790_4,below_medium).	hasVelocity(seg020_4790_5,below_medium).	
hasVelocity(seg021_605_0,very_slow).
hasVelocity(seg021_605_1,slow).	hasVelocity(seg021_605_2,very_slow).	hasVelocity(seg021_605_3,slow).	hasVelocity(seg021_605_4,very_slow).	hasVelocity(seg021_605_5,very_slow).	
hasVelocity(seg020_2964_0,below_medium).
hasVelocity(seg020_2964_1,below_medium).	hasVelocity(seg020_2964_2,slow).	hasVelocity(seg020_2964_3,slow).	hasVelocity(seg020_2964_4,very_slow).	hasVelocity(seg020_2964_5,slow).	
hasVelocity(seg020_3385_0,below_medium).
hasVelocity(seg020_3385_1,below_medium).	hasVelocity(seg020_3385_2,below_medium).	hasVelocity(seg020_3385_3,below_medium).	hasVelocity(seg020_3385_4,above_medium).	hasVelocity(seg020_3385_5,slow).	
hasVelocity(seg021_593_0,very_slow).
hasVelocity(seg021_593_1,very_slow).	hasVelocity(seg021_593_2,very_slow).	hasVelocity(seg021_593_3,very_slow).	hasVelocity(seg021_593_4,very_slow).	hasVelocity(seg021_593_5,very_slow).	
hasVelocity(seg021_429_0,medium).
hasVelocity(seg021_429_1,medium).	hasVelocity(seg021_429_2,medium).	hasVelocity(seg021_429_3,above_medium).	hasVelocity(seg021_429_4,medium).	hasVelocity(seg021_429_5,very_fast).	
hasVelocity(seg020_4600_0,medium).
hasVelocity(seg020_4600_1,slow).	hasVelocity(seg020_4600_2,slow).	hasVelocity(seg020_4600_3,slow).	hasVelocity(seg020_4600_4,below_medium).	hasVelocity(seg020_4600_5,below_medium).	
hasVelocity(seg021_467_0,very_fast).
hasVelocity(seg021_467_1,fast).	hasVelocity(seg021_467_2,fast).	hasVelocity(seg021_467_3,very_fast).	hasVelocity(seg021_467_4,very_fast).	hasVelocity(seg021_467_5,very_fast).	
hasVelocity(seg020_3969_0,below_medium).
hasVelocity(seg020_3969_1,below_medium).	hasVelocity(seg020_3969_2,below_medium).	hasVelocity(seg020_3969_3,below_medium).	hasVelocity(seg020_3969_4,below_medium).	hasVelocity(seg020_3969_5,below_medium).	
hasVelocity(seg020_4120_0,below_medium).
hasVelocity(seg020_4120_1,medium).	hasVelocity(seg020_4120_2,medium).	hasVelocity(seg020_4120_3,very_fast).	hasVelocity(seg020_4120_4,very_fast).	hasVelocity(seg020_4120_5,above_medium).	
hasVelocity(seg021_223_0,very_fast).
hasVelocity(seg021_223_1,above_medium).	hasVelocity(seg021_223_2,very_fast).	hasVelocity(seg021_223_3,fast).	hasVelocity(seg021_223_4,above_medium).	hasVelocity(seg021_223_5,very_fast).	
hasVelocity(seg020_4500_0,slow).
hasVelocity(seg020_4500_1,very_fast).	hasVelocity(seg020_4500_2,slow).	hasVelocity(seg020_4500_3,medium).	hasVelocity(seg020_4500_4,slow).	hasVelocity(seg020_4500_5,medium).	
hasVelocity(seg021_468_0,above_medium).
hasVelocity(seg021_468_1,very_fast).	hasVelocity(seg021_468_2,fast).	hasVelocity(seg021_468_3,fast).	hasVelocity(seg021_468_4,very_fast).	hasVelocity(seg021_468_5,very_fast).	
hasVelocity(seg021_786_0,below_medium).
hasVelocity(seg021_786_1,slow).	hasVelocity(seg021_786_2,slow).	hasVelocity(seg021_786_3,very_slow).	hasVelocity(seg021_786_4,very_slow).	hasVelocity(seg021_786_5,very_slow).	
hasVelocity(seg020_3063_0,below_medium).
hasVelocity(seg020_3063_1,below_medium).	hasVelocity(seg020_3063_2,slow).	hasVelocity(seg020_3063_3,very_slow).	hasVelocity(seg020_3063_4,slow).	hasVelocity(seg020_3063_5,slow).	
hasVelocity(seg020_3846_0,slow).
hasVelocity(seg020_3846_1,very_slow).	hasVelocity(seg020_3846_2,below_medium).	hasVelocity(seg020_3846_3,slow).	hasVelocity(seg020_3846_4,very_fast).	hasVelocity(seg020_3846_5,slow).	
hasVelocity(seg020_4205_0,very_slow).
hasVelocity(seg020_4205_1,below_medium).	hasVelocity(seg020_4205_2,below_medium).	hasVelocity(seg020_4205_3,below_medium).	hasVelocity(seg020_4205_4,below_medium).	hasVelocity(seg020_4205_5,below_medium).	
hasVelocity(seg020_3023_0,medium).
hasVelocity(seg020_3023_1,slow).	hasVelocity(seg020_3023_2,slow).	hasVelocity(seg020_3023_3,medium).	hasVelocity(seg020_3023_4,below_medium).	hasVelocity(seg020_3023_5,below_medium).	
hasVelocity(seg020_825_0,slow).
hasVelocity(seg020_825_1,slow).	hasVelocity(seg020_825_2,slow).	hasVelocity(seg020_825_3,slow).	hasVelocity(seg020_825_4,very_slow).	hasVelocity(seg020_825_5,slow).	
hasVelocity(seg021_438_0,below_medium).
hasVelocity(seg021_438_1,very_fast).	hasVelocity(seg021_438_2,below_medium).	hasVelocity(seg021_438_3,above_medium).	hasVelocity(seg021_438_4,below_medium).	hasVelocity(seg021_438_5,medium).	
hasVelocity(seg021_90_0,very_fast).
hasVelocity(seg021_90_1,very_fast).	hasVelocity(seg021_90_2,above_medium).	hasVelocity(seg021_90_3,below_medium).	hasVelocity(seg021_90_4,slow).	hasVelocity(seg021_90_5,very_slow).	
hasVelocity(seg021_1154_0,slow).
hasVelocity(seg021_1154_1,very_slow).	hasVelocity(seg021_1154_2,very_slow).	hasVelocity(seg021_1154_3,very_slow).	hasVelocity(seg021_1154_4,very_slow).	hasVelocity(seg021_1154_5,very_slow).	
hasVelocity(seg020_845_0,slow).
hasVelocity(seg020_845_1,very_slow).	hasVelocity(seg020_845_2,slow).	hasVelocity(seg020_845_3,slow).	hasVelocity(seg020_845_4,slow).	hasVelocity(seg020_845_5,slow).	
hasVelocity(seg021_992_0,medium).
hasVelocity(seg021_992_1,above_medium).	hasVelocity(seg021_992_2,medium).	hasVelocity(seg021_992_3,very_fast).	hasVelocity(seg021_992_4,below_medium).	hasVelocity(seg021_992_5,medium).	
hasVelocity(seg020_4923_0,below_medium).
hasVelocity(seg020_4923_1,below_medium).	hasVelocity(seg020_4923_2,below_medium).	hasVelocity(seg020_4923_3,slow).	hasVelocity(seg020_4923_4,slow).	hasVelocity(seg020_4923_5,below_medium).	
hasVelocity(seg021_321_0,very_fast).
hasVelocity(seg021_321_1,above_medium).	hasVelocity(seg021_321_2,very_fast).	hasVelocity(seg021_321_3,fast).	hasVelocity(seg021_321_4,above_medium).	hasVelocity(seg021_321_5,fast).	
hasVelocity(seg021_493_0,above_medium).
hasVelocity(seg021_493_1,fast).	hasVelocity(seg021_493_2,very_fast).	hasVelocity(seg021_493_3,medium).	hasVelocity(seg021_493_4,fast).	hasVelocity(seg021_493_5,above_medium).	
hasVelocity(seg020_4408_0,slow).
hasVelocity(seg020_4408_1,below_medium).	hasVelocity(seg020_4408_2,medium).	hasVelocity(seg020_4408_3,below_medium).	hasVelocity(seg020_4408_4,below_medium).	hasVelocity(seg020_4408_5,below_medium).	
hasVelocity(seg021_740_0,medium).
hasVelocity(seg021_740_1,very_fast).	hasVelocity(seg021_740_2,fast).	hasVelocity(seg021_740_3,very_fast).	hasVelocity(seg021_740_4,very_fast).	hasVelocity(seg021_740_5,very_fast).	
hasVelocity(seg021_1034_0,slow).
hasVelocity(seg021_1034_1,very_slow).	hasVelocity(seg021_1034_2,very_slow).	hasVelocity(seg021_1034_3,very_slow).	hasVelocity(seg021_1034_4,very_slow).	hasVelocity(seg021_1034_5,very_slow).	
hasVelocity(seg021_1022_0,very_slow).
hasVelocity(seg021_1022_1,very_slow).	hasVelocity(seg021_1022_2,very_slow).	hasVelocity(seg021_1022_3,very_slow).	hasVelocity(seg021_1022_4,very_slow).	hasVelocity(seg021_1022_5,very_slow).	
hasVelocity(seg021_1152_0,very_slow).
hasVelocity(seg021_1152_1,very_slow).	hasVelocity(seg021_1152_2,very_slow).	hasVelocity(seg021_1152_3,very_slow).	hasVelocity(seg021_1152_4,very_slow).	hasVelocity(seg021_1152_5,very_slow).	
hasVelocity(seg020_717_0,below_medium).
hasVelocity(seg020_717_1,medium).	hasVelocity(seg020_717_2,above_medium).	hasVelocity(seg020_717_3,above_medium).	hasVelocity(seg020_717_4,above_medium).	hasVelocity(seg020_717_5,above_medium).	
hasVelocity(seg021_401_0,above_medium).
hasVelocity(seg021_401_1,very_fast).	hasVelocity(seg021_401_2,very_fast).	hasVelocity(seg021_401_3,very_fast).	hasVelocity(seg021_401_4,very_fast).	hasVelocity(seg021_401_5,very_slow).	
hasVelocity(seg021_1024_0,slow).
hasVelocity(seg021_1024_1,very_slow).	hasVelocity(seg021_1024_2,very_slow).	hasVelocity(seg021_1024_3,very_slow).	hasVelocity(seg021_1024_4,very_slow).	hasVelocity(seg021_1024_5,very_slow).	
hasVelocity(seg021_575_0,very_slow).
hasVelocity(seg021_575_1,very_slow).	hasVelocity(seg021_575_2,very_slow).	hasVelocity(seg021_575_3,very_slow).	hasVelocity(seg021_575_4,very_slow).	hasVelocity(seg021_575_5,very_slow).	
hasVelocity(seg021_790_0,very_slow).
hasVelocity(seg021_790_1,very_slow).	hasVelocity(seg021_790_2,very_fast).	hasVelocity(seg021_790_3,slow).	hasVelocity(seg021_790_4,very_slow).	hasVelocity(seg021_790_5,very_slow).	
hasVelocity(seg021_517_0,very_fast).
hasVelocity(seg021_517_1,very_fast).	hasVelocity(seg021_517_2,fast).	hasVelocity(seg021_517_3,very_fast).	hasVelocity(seg021_517_4,fast).	hasVelocity(seg021_517_5,very_fast).	
hasVelocity(seg021_410_0,fast).
hasVelocity(seg021_410_1,above_medium).	hasVelocity(seg021_410_2,fast).	hasVelocity(seg021_410_3,medium).	hasVelocity(seg021_410_4,medium).	hasVelocity(seg021_410_5,above_medium).	
hasVelocity(seg020_2499_0,very_slow).
hasVelocity(seg020_2499_1,below_medium).	hasVelocity(seg020_2499_2,below_medium).	hasVelocity(seg020_2499_3,below_medium).	hasVelocity(seg020_2499_4,very_slow).	hasVelocity(seg020_2499_5,slow).	
hasVelocity(seg021_313_0,above_medium).
hasVelocity(seg021_313_1,fast).	hasVelocity(seg021_313_2,very_fast).	hasVelocity(seg021_313_3,fast).	hasVelocity(seg021_313_4,above_medium).	hasVelocity(seg021_313_5,fast).	
hasVelocity(seg020_743_0,medium).
hasVelocity(seg020_743_1,above_medium).	hasVelocity(seg020_743_2,slow).	hasVelocity(seg020_743_3,below_medium).	hasVelocity(seg020_743_4,slow).	hasVelocity(seg020_743_5,very_slow).	
hasVelocity(seg020_4399_0,below_medium).
hasVelocity(seg020_4399_1,below_medium).	hasVelocity(seg020_4399_2,below_medium).	hasVelocity(seg020_4399_3,below_medium).	hasVelocity(seg020_4399_4,below_medium).	hasVelocity(seg020_4399_5,below_medium).	
hasVelocity(seg020_3481_0,below_medium).
hasVelocity(seg020_3481_1,below_medium).	hasVelocity(seg020_3481_2,slow).	hasVelocity(seg020_3481_3,below_medium).	hasVelocity(seg020_3481_4,below_medium).	hasVelocity(seg020_3481_5,slow).	
hasVelocity(seg021_426_0,slow).
hasVelocity(seg021_426_1,medium).	hasVelocity(seg021_426_2,very_fast).	hasVelocity(seg021_426_3,above_medium).	hasVelocity(seg021_426_4,medium).	hasVelocity(seg021_426_5,very_fast).	
hasVelocity(seg020_3021_0,below_medium).
hasVelocity(seg020_3021_1,below_medium).	hasVelocity(seg020_3021_2,below_medium).	hasVelocity(seg020_3021_3,below_medium).	hasVelocity(seg020_3021_4,above_medium).	hasVelocity(seg020_3021_5,below_medium).	
hasVelocity(seg020_770_0,below_medium).
hasVelocity(seg020_770_1,slow).	hasVelocity(seg020_770_2,slow).	hasVelocity(seg020_770_3,medium).	hasVelocity(seg020_770_4,medium).	hasVelocity(seg020_770_5,below_medium).	
hasVelocity(seg020_3719_0,below_medium).
hasVelocity(seg020_3719_1,below_medium).	hasVelocity(seg020_3719_2,below_medium).	hasVelocity(seg020_3719_3,below_medium).	hasVelocity(seg020_3719_4,below_medium).	hasVelocity(seg020_3719_5,below_medium).	
hasVelocity(seg020_4417_0,slow).
hasVelocity(seg020_4417_1,below_medium).	hasVelocity(seg020_4417_2,below_medium).	hasVelocity(seg020_4417_3,slow).	hasVelocity(seg020_4417_4,very_fast).	hasVelocity(seg020_4417_5,slow).	
hasVelocity(seg021_994_0,very_fast).
hasVelocity(seg021_994_1,medium).	hasVelocity(seg021_994_2,above_medium).	hasVelocity(seg021_994_3,above_medium).	hasVelocity(seg021_994_4,medium).	hasVelocity(seg021_994_5,very_fast).	
hasVelocity(seg020_4345_0,below_medium).
hasVelocity(seg020_4345_1,below_medium).	hasVelocity(seg020_4345_2,below_medium).	hasVelocity(seg020_4345_3,slow).	hasVelocity(seg020_4345_4,below_medium).	hasVelocity(seg020_4345_5,above_medium).	
hasVelocity(seg020_3168_0,below_medium).
hasVelocity(seg020_3168_1,slow).	hasVelocity(seg020_3168_2,below_medium).	hasVelocity(seg020_3168_3,below_medium).	hasVelocity(seg020_3168_4,below_medium).	hasVelocity(seg020_3168_5,below_medium).	
hasVelocity(seg021_856_0,very_fast).
hasVelocity(seg021_856_1,very_fast).	hasVelocity(seg021_856_2,below_medium).	hasVelocity(seg021_856_3,above_medium).	hasVelocity(seg021_856_4,below_medium).	hasVelocity(seg021_856_5,medium).	
hasVelocity(seg020_805_0,medium).
hasVelocity(seg020_805_1,medium).	hasVelocity(seg020_805_2,very_slow).	hasVelocity(seg020_805_3,below_medium).	hasVelocity(seg020_805_4,below_medium).	hasVelocity(seg020_805_5,very_slow).	
hasVelocity(seg020_827_0,slow).
hasVelocity(seg020_827_1,slow).	hasVelocity(seg020_827_2,slow).	hasVelocity(seg020_827_3,slow).	hasVelocity(seg020_827_4,slow).	hasVelocity(seg020_827_5,slow).	
hasVelocity(seg021_22_0,above_medium).
hasVelocity(seg021_22_1,very_fast).	hasVelocity(seg021_22_2,medium).	hasVelocity(seg021_22_3,very_fast).	hasVelocity(seg021_22_4,above_medium).	hasVelocity(seg021_22_5,medium).	
hasVelocity(seg020_4112_0,very_fast).
hasVelocity(seg020_4112_1,above_medium).	hasVelocity(seg020_4112_2,slow).	hasVelocity(seg020_4112_3,slow).	hasVelocity(seg020_4112_4,below_medium).	hasVelocity(seg020_4112_5,below_medium).	
hasVelocity(seg020_739_0,medium).
hasVelocity(seg020_739_1,medium).	hasVelocity(seg020_739_2,medium).	hasVelocity(seg020_739_3,medium).	hasVelocity(seg020_739_4,medium).	hasVelocity(seg020_739_5,medium).	
hasVelocity(seg021_304_0,fast).
hasVelocity(seg021_304_1,fast).	hasVelocity(seg021_304_2,above_medium).	hasVelocity(seg021_304_3,very_fast).	hasVelocity(seg021_304_4,very_fast).	hasVelocity(seg021_304_5,very_fast).	
hasVelocity(seg020_4877_0,below_medium).
hasVelocity(seg020_4877_1,below_medium).	hasVelocity(seg020_4877_2,below_medium).	hasVelocity(seg020_4877_3,below_medium).	hasVelocity(seg020_4877_4,below_medium).	hasVelocity(seg020_4877_5,medium).	
hasVelocity(seg020_3438_0,very_slow).
hasVelocity(seg020_3438_1,very_slow).	hasVelocity(seg020_3438_2,slow).	hasVelocity(seg020_3438_3,very_fast).	hasVelocity(seg020_3438_4,below_medium).	hasVelocity(seg020_3438_5,very_slow).	
hasVelocity(seg020_916_0,slow).
hasVelocity(seg020_916_1,very_slow).	hasVelocity(seg020_916_2,slow).	hasVelocity(seg020_916_3,slow).	hasVelocity(seg020_916_4,slow).	hasVelocity(seg020_916_5,slow).	
hasVelocity(seg021_391_0,very_fast).
hasVelocity(seg021_391_1,above_medium).	hasVelocity(seg021_391_2,very_fast).	hasVelocity(seg021_391_3,very_fast).	hasVelocity(seg021_391_4,very_fast).	hasVelocity(seg021_391_5,very_fast).	
hasVelocity(seg021_23_0,very_fast).
hasVelocity(seg021_23_1,above_medium).	hasVelocity(seg021_23_2,fast).	hasVelocity(seg021_23_3,medium).	hasVelocity(seg021_23_4,very_fast).	hasVelocity(seg021_23_5,above_medium).	
hasVelocity(seg020_1249_0,slow).
hasVelocity(seg020_1249_1,slow).	hasVelocity(seg020_1249_2,below_medium).	hasVelocity(seg020_1249_3,slow).	hasVelocity(seg020_1249_4,very_slow).	hasVelocity(seg020_1249_5,very_slow).	
hasVelocity(seg020_2379_0,medium).
hasVelocity(seg020_2379_1,above_medium).	hasVelocity(seg020_2379_2,above_medium).	hasVelocity(seg020_2379_3,fast).	hasVelocity(seg020_2379_4,above_medium).	hasVelocity(seg020_2379_5,medium).	
hasVelocity(seg020_428_0,above_medium).
hasVelocity(seg020_428_1,above_medium).	hasVelocity(seg020_428_2,slow).	hasVelocity(seg020_428_3,medium).	hasVelocity(seg020_428_4,medium).	hasVelocity(seg020_428_5,medium).	
hasVelocity(seg021_384_0,very_fast).
hasVelocity(seg021_384_1,very_fast).	hasVelocity(seg021_384_2,very_fast).	hasVelocity(seg021_384_3,medium).	hasVelocity(seg021_384_4,very_fast).	hasVelocity(seg021_384_5,medium).	
hasVelocity(seg021_991_0,above_medium).
hasVelocity(seg021_991_1,above_medium).	hasVelocity(seg021_991_2,very_fast).	hasVelocity(seg021_991_3,below_medium).	hasVelocity(seg021_991_4,medium).	hasVelocity(seg021_991_5,very_fast).	
hasVelocity(seg021_980_0,medium).
hasVelocity(seg021_980_1,very_fast).	hasVelocity(seg021_980_2,very_slow).	hasVelocity(seg021_980_3,above_medium).	hasVelocity(seg021_980_4,very_slow).	hasVelocity(seg021_980_5,very_fast).	
hasVelocity(seg020_3730_0,below_medium).
hasVelocity(seg020_3730_1,below_medium).	hasVelocity(seg020_3730_2,below_medium).	hasVelocity(seg020_3730_3,below_medium).	hasVelocity(seg020_3730_4,slow).	hasVelocity(seg020_3730_5,slow).	
hasVelocity(seg020_2663_0,slow).
hasVelocity(seg020_2663_1,below_medium).	hasVelocity(seg020_2663_2,below_medium).	hasVelocity(seg020_2663_3,below_medium).	hasVelocity(seg020_2663_4,below_medium).	hasVelocity(seg020_2663_5,very_slow).	
hasVelocity(seg021_1089_0,very_slow).
hasVelocity(seg021_1089_1,very_slow).	hasVelocity(seg021_1089_2,very_slow).	hasVelocity(seg021_1089_3,very_slow).	hasVelocity(seg021_1089_4,very_slow).	hasVelocity(seg021_1089_5,very_slow).	
hasVelocity(seg021_766_0,very_slow).
hasVelocity(seg021_766_1,very_slow).	hasVelocity(seg021_766_2,slow).	hasVelocity(seg021_766_3,very_slow).	hasVelocity(seg021_766_4,very_slow).	hasVelocity(seg021_766_5,very_slow).	
hasVelocity(seg020_4489_0,very_fast).
hasVelocity(seg020_4489_1,medium).	hasVelocity(seg020_4489_2,slow).	hasVelocity(seg020_4489_3,below_medium).	hasVelocity(seg020_4489_4,below_medium).	hasVelocity(seg020_4489_5,below_medium).	
hasVelocity(seg020_4295_0,below_medium).
hasVelocity(seg020_4295_1,below_medium).	hasVelocity(seg020_4295_2,below_medium).	hasVelocity(seg020_4295_3,below_medium).	hasVelocity(seg020_4295_4,below_medium).	hasVelocity(seg020_4295_5,below_medium).	
hasVelocity(seg020_783_0,medium).
hasVelocity(seg020_783_1,below_medium).	hasVelocity(seg020_783_2,medium).	hasVelocity(seg020_783_3,very_slow).	hasVelocity(seg020_783_4,slow).	hasVelocity(seg020_783_5,very_slow).	
hasVelocity(seg021_671_0,very_fast).
hasVelocity(seg021_671_1,above_medium).	hasVelocity(seg021_671_2,above_medium).	hasVelocity(seg021_671_3,very_fast).	hasVelocity(seg021_671_4,very_fast).	hasVelocity(seg021_671_5,medium).	
hasVelocity(seg020_2792_0,below_medium).
hasVelocity(seg020_2792_1,slow).	hasVelocity(seg020_2792_2,slow).	hasVelocity(seg020_2792_3,below_medium).	hasVelocity(seg020_2792_4,below_medium).	hasVelocity(seg020_2792_5,below_medium).	
hasVelocity(seg021_1092_0,very_slow).
hasVelocity(seg021_1092_1,very_slow).	hasVelocity(seg021_1092_2,very_slow).	hasVelocity(seg021_1092_3,very_slow).	hasVelocity(seg021_1092_4,very_slow).	hasVelocity(seg021_1092_5,very_slow).	
hasVelocity(seg020_2558_0,below_medium).
hasVelocity(seg020_2558_1,below_medium).	hasVelocity(seg020_2558_2,below_medium).	hasVelocity(seg020_2558_3,slow).	hasVelocity(seg020_2558_4,below_medium).	hasVelocity(seg020_2558_5,below_medium).	
hasVelocity(seg020_2950_0,below_medium).
hasVelocity(seg020_2950_1,below_medium).	hasVelocity(seg020_2950_2,below_medium).	hasVelocity(seg020_2950_3,below_medium).	hasVelocity(seg020_2950_4,below_medium).	hasVelocity(seg020_2950_5,below_medium).	
hasVelocity(seg021_1040_0,very_slow).
hasVelocity(seg021_1040_1,slow).	hasVelocity(seg021_1040_2,slow).	hasVelocity(seg021_1040_3,very_slow).	hasVelocity(seg021_1040_4,very_slow).	hasVelocity(seg021_1040_5,very_slow).	
hasVelocity(seg021_16_0,medium).
hasVelocity(seg021_16_1,very_fast).	hasVelocity(seg021_16_2,very_fast).	hasVelocity(seg021_16_3,above_medium).	hasVelocity(seg021_16_4,very_fast).	hasVelocity(seg021_16_5,very_fast).	
hasVelocity(seg021_1065_0,below_medium).
hasVelocity(seg021_1065_1,slow).	hasVelocity(seg021_1065_2,very_slow).	hasVelocity(seg021_1065_3,very_slow).	hasVelocity(seg021_1065_4,very_slow).	hasVelocity(seg021_1065_5,very_slow).	
hasVelocity(seg020_3620_0,slow).
hasVelocity(seg020_3620_1,below_medium).	hasVelocity(seg020_3620_2,below_medium).	hasVelocity(seg020_3620_3,below_medium).	hasVelocity(seg020_3620_4,below_medium).	hasVelocity(seg020_3620_5,below_medium).	
hasVelocity(seg020_2958_0,very_fast).
hasVelocity(seg020_2958_1,very_slow).	hasVelocity(seg020_2958_2,very_fast).	hasVelocity(seg020_2958_3,very_slow).	hasVelocity(seg020_2958_4,slow).	hasVelocity(seg020_2958_5,medium).	
hasVelocity(seg021_993_0,medium).
hasVelocity(seg021_993_1,medium).	hasVelocity(seg021_993_2,above_medium).	hasVelocity(seg021_993_3,medium).	hasVelocity(seg021_993_4,very_fast).	hasVelocity(seg021_993_5,below_medium).	
hasVelocity(seg021_522_0,very_fast).
hasVelocity(seg021_522_1,very_fast).	hasVelocity(seg021_522_2,very_fast).	hasVelocity(seg021_522_3,fast).	hasVelocity(seg021_522_4,very_fast).	hasVelocity(seg021_522_5,very_fast).	
hasVelocity(seg020_4919_0,below_medium).
hasVelocity(seg020_4919_1,below_medium).	hasVelocity(seg020_4919_2,below_medium).	hasVelocity(seg020_4919_3,slow).	hasVelocity(seg020_4919_4,below_medium).	hasVelocity(seg020_4919_5,below_medium).	
hasVelocity(seg021_1018_0,very_slow).
hasVelocity(seg021_1018_1,very_slow).	hasVelocity(seg021_1018_2,very_slow).	hasVelocity(seg021_1018_3,very_fast).	hasVelocity(seg021_1018_4,below_medium).	hasVelocity(seg021_1018_5,slow).	
hasVelocity(seg021_390_0,above_medium).
hasVelocity(seg021_390_1,very_fast).	hasVelocity(seg021_390_2,very_fast).	hasVelocity(seg021_390_3,very_fast).	hasVelocity(seg021_390_4,very_fast).	hasVelocity(seg021_390_5,very_fast).	
hasVelocity(seg020_2865_0,below_medium).
hasVelocity(seg020_2865_1,below_medium).	hasVelocity(seg020_2865_2,below_medium).	hasVelocity(seg020_2865_3,below_medium).	hasVelocity(seg020_2865_4,below_medium).	hasVelocity(seg020_2865_5,below_medium).	
hasVelocity(seg020_704_0,medium).
hasVelocity(seg020_704_1,above_medium).	hasVelocity(seg020_704_2,slow).	hasVelocity(seg020_704_3,above_medium).	hasVelocity(seg020_704_4,medium).	hasVelocity(seg020_704_5,very_slow).	
hasVelocity(seg021_85_0,below_medium).
hasVelocity(seg021_85_1,above_medium).	hasVelocity(seg021_85_2,medium).	hasVelocity(seg021_85_3,fast).	hasVelocity(seg021_85_4,very_fast).	hasVelocity(seg021_85_5,very_fast).	
hasVelocity(seg021_1060_0,very_slow).
hasVelocity(seg021_1060_1,very_slow).	hasVelocity(seg021_1060_2,very_slow).	hasVelocity(seg021_1060_3,very_slow).	hasVelocity(seg021_1060_4,very_slow).	hasVelocity(seg021_1060_5,below_medium).	
hasVelocity(seg020_2987_0,below_medium).
hasVelocity(seg020_2987_1,below_medium).	hasVelocity(seg020_2987_2,below_medium).	hasVelocity(seg020_2987_3,below_medium).	hasVelocity(seg020_2987_4,very_fast).	hasVelocity(seg020_2987_5,very_slow).	
hasVelocity(seg020_3014_0,below_medium).
hasVelocity(seg020_3014_1,above_medium).	hasVelocity(seg020_3014_2,medium).	hasVelocity(seg020_3014_3,slow).	hasVelocity(seg020_3014_4,below_medium).	hasVelocity(seg020_3014_5,below_medium).	
hasVelocity(seg020_2287_0,above_medium).
hasVelocity(seg020_2287_1,below_medium).	hasVelocity(seg020_2287_2,below_medium).	hasVelocity(seg020_2287_3,medium).	hasVelocity(seg020_2287_4,above_medium).	hasVelocity(seg020_2287_5,above_medium).	
hasVelocity(seg020_4805_0,below_medium).
hasVelocity(seg020_4805_1,below_medium).	hasVelocity(seg020_4805_2,below_medium).	hasVelocity(seg020_4805_3,slow).	hasVelocity(seg020_4805_4,slow).	hasVelocity(seg020_4805_5,very_slow).	
hasVelocity(seg021_377_0,medium).
hasVelocity(seg021_377_1,very_fast).	hasVelocity(seg021_377_2,fast).	hasVelocity(seg021_377_3,very_fast).	hasVelocity(seg021_377_4,very_fast).	hasVelocity(seg021_377_5,very_fast).	
hasVelocity(seg021_1026_0,very_slow).
hasVelocity(seg021_1026_1,very_slow).	hasVelocity(seg021_1026_2,very_slow).	hasVelocity(seg021_1026_3,very_slow).	hasVelocity(seg021_1026_4,very_slow).	hasVelocity(seg021_1026_5,very_slow).	
hasVelocity(seg021_779_0,very_slow).
hasVelocity(seg021_779_1,very_slow).	hasVelocity(seg021_779_2,very_slow).	hasVelocity(seg021_779_3,very_slow).	hasVelocity(seg021_779_4,very_slow).	hasVelocity(seg021_779_5,very_slow).	
hasVelocity(seg021_168_0,fast).
hasVelocity(seg021_168_1,above_medium).	hasVelocity(seg021_168_2,fast).	hasVelocity(seg021_168_3,very_fast).	hasVelocity(seg021_168_4,fast).	hasVelocity(seg021_168_5,very_fast).	
hasVelocity(seg020_4240_0,below_medium).
hasVelocity(seg020_4240_1,below_medium).	hasVelocity(seg020_4240_2,slow).	hasVelocity(seg020_4240_3,very_slow).	hasVelocity(seg020_4240_4,slow).	hasVelocity(seg020_4240_5,slow).	
hasVelocity(seg021_464_0,fast).
hasVelocity(seg021_464_1,very_fast).	hasVelocity(seg021_464_2,very_fast).	hasVelocity(seg021_464_3,very_fast).	hasVelocity(seg021_464_4,very_slow).	hasVelocity(seg021_464_5,very_fast).	
hasVelocity(seg020_4144_0,below_medium).
hasVelocity(seg020_4144_1,below_medium).	hasVelocity(seg020_4144_2,below_medium).	hasVelocity(seg020_4144_3,below_medium).	hasVelocity(seg020_4144_4,below_medium).	hasVelocity(seg020_4144_5,below_medium).	
hasVelocity(seg021_985_0,very_fast).
hasVelocity(seg021_985_1,below_medium).	hasVelocity(seg021_985_2,very_fast).	hasVelocity(seg021_985_3,fast).	hasVelocity(seg021_985_4,fast).	hasVelocity(seg021_985_5,fast).	
hasVelocity(seg021_369_0,very_fast).
hasVelocity(seg021_369_1,very_fast).	hasVelocity(seg021_369_2,very_fast).	hasVelocity(seg021_369_3,very_fast).	hasVelocity(seg021_369_4,very_fast).	hasVelocity(seg021_369_5,very_fast).	
hasVelocity(seg020_3759_0,fast).
hasVelocity(seg020_3759_1,slow).	hasVelocity(seg020_3759_2,medium).	hasVelocity(seg020_3759_3,medium).	hasVelocity(seg020_3759_4,fast).	hasVelocity(seg020_3759_5,slow).	
hasVelocity(seg020_822_0,very_slow).
hasVelocity(seg020_822_1,slow).	hasVelocity(seg020_822_2,slow).	hasVelocity(seg020_822_3,very_slow).	hasVelocity(seg020_822_4,very_slow).	hasVelocity(seg020_822_5,slow).	
hasVelocity(seg020_1616_0,above_medium).
hasVelocity(seg020_1616_1,below_medium).	hasVelocity(seg020_1616_2,above_medium).	hasVelocity(seg020_1616_3,above_medium).	hasVelocity(seg020_1616_4,medium).	hasVelocity(seg020_1616_5,medium).	
hasVelocity(seg020_4435_0,below_medium).
hasVelocity(seg020_4435_1,below_medium).	hasVelocity(seg020_4435_2,below_medium).	hasVelocity(seg020_4435_3,slow).	hasVelocity(seg020_4435_4,below_medium).	hasVelocity(seg020_4435_5,below_medium).	
hasVelocity(seg020_3721_0,below_medium).
hasVelocity(seg020_3721_1,below_medium).	hasVelocity(seg020_3721_2,below_medium).	hasVelocity(seg020_3721_3,below_medium).	hasVelocity(seg020_3721_4,below_medium).	hasVelocity(seg020_3721_5,below_medium).	
hasVelocity(seg020_3358_0,below_medium).
hasVelocity(seg020_3358_1,slow).	hasVelocity(seg020_3358_2,below_medium).	hasVelocity(seg020_3358_3,below_medium).	hasVelocity(seg020_3358_4,below_medium).	hasVelocity(seg020_3358_5,slow).	
hasVelocity(seg021_789_0,very_slow).
hasVelocity(seg021_789_1,very_slow).	hasVelocity(seg021_789_2,slow).	hasVelocity(seg021_789_3,very_slow).	hasVelocity(seg021_789_4,very_slow).	hasVelocity(seg021_789_5,slow).	
hasVelocity(seg021_983_0,medium).
hasVelocity(seg021_983_1,very_fast).	hasVelocity(seg021_983_2,fast).	hasVelocity(seg021_983_3,fast).	hasVelocity(seg021_983_4,above_medium).	hasVelocity(seg021_983_5,very_slow).	
hasVelocity(seg020_4308_0,below_medium).
hasVelocity(seg020_4308_1,below_medium).	hasVelocity(seg020_4308_2,below_medium).	hasVelocity(seg020_4308_3,below_medium).	hasVelocity(seg020_4308_4,below_medium).	hasVelocity(seg020_4308_5,slow).	
hasVelocity(seg020_965_0,very_slow).
hasVelocity(seg020_965_1,very_slow).	hasVelocity(seg020_965_2,above_medium).	hasVelocity(seg020_965_3,medium).	hasVelocity(seg020_965_4,slow).	hasVelocity(seg020_965_5,below_medium).	
hasVelocity(seg020_2208_0,slow).
hasVelocity(seg020_2208_1,slow).	hasVelocity(seg020_2208_2,above_medium).	hasVelocity(seg020_2208_3,above_medium).	hasVelocity(seg020_2208_4,medium).	hasVelocity(seg020_2208_5,slow).	
hasVelocity(seg020_1262_0,very_slow).
hasVelocity(seg020_1262_1,very_slow).	hasVelocity(seg020_1262_2,slow).	hasVelocity(seg020_1262_3,slow).	hasVelocity(seg020_1262_4,slow).	hasVelocity(seg020_1262_5,very_slow).	
hasVelocity(seg020_4643_0,slow).
hasVelocity(seg020_4643_1,slow).	hasVelocity(seg020_4643_2,below_medium).	hasVelocity(seg020_4643_3,below_medium).	hasVelocity(seg020_4643_4,below_medium).	hasVelocity(seg020_4643_5,below_medium).	
hasVelocity(seg020_3199_0,below_medium).
hasVelocity(seg020_3199_1,below_medium).	hasVelocity(seg020_3199_2,very_slow).	hasVelocity(seg020_3199_3,below_medium).	hasVelocity(seg020_3199_4,below_medium).	hasVelocity(seg020_3199_5,below_medium).	
hasVelocity(seg020_3357_0,slow).
hasVelocity(seg020_3357_1,slow).	hasVelocity(seg020_3357_2,below_medium).	hasVelocity(seg020_3357_3,below_medium).	hasVelocity(seg020_3357_4,slow).	hasVelocity(seg020_3357_5,below_medium).	
hasVelocity(seg021_1003_0,above_medium).
hasVelocity(seg021_1003_1,fast).	hasVelocity(seg021_1003_2,very_fast).	hasVelocity(seg021_1003_3,above_medium).	hasVelocity(seg021_1003_4,very_fast).	hasVelocity(seg021_1003_5,very_fast).	
hasVelocity(seg020_1101_0,very_slow).
hasVelocity(seg020_1101_1,slow).	hasVelocity(seg020_1101_2,slow).	hasVelocity(seg020_1101_3,slow).	hasVelocity(seg020_1101_4,slow).	hasVelocity(seg020_1101_5,slow).	
hasVelocity(seg021_122_0,very_fast).
hasVelocity(seg021_122_1,very_fast).	hasVelocity(seg021_122_2,very_fast).	hasVelocity(seg021_122_3,above_medium).	hasVelocity(seg021_122_4,very_fast).	hasVelocity(seg021_122_5,above_medium).	
hasVelocity(seg021_35_0,above_medium).
hasVelocity(seg021_35_1,very_fast).	hasVelocity(seg021_35_2,very_fast).	hasVelocity(seg021_35_3,very_fast).	hasVelocity(seg021_35_4,very_fast).	hasVelocity(seg021_35_5,very_fast).	
hasVelocity(seg021_1017_0,very_slow).
hasVelocity(seg021_1017_1,very_slow).	hasVelocity(seg021_1017_2,very_fast).	hasVelocity(seg021_1017_3,below_medium).	hasVelocity(seg021_1017_4,slow).	hasVelocity(seg021_1017_5,very_slow).	
hasVelocity(seg020_1215_0,medium).
hasVelocity(seg020_1215_1,medium).	hasVelocity(seg020_1215_2,slow).	hasVelocity(seg020_1215_3,very_slow).	hasVelocity(seg020_1215_4,very_slow).	hasVelocity(seg020_1215_5,slow).	
hasVelocity(seg021_496_0,above_medium).
hasVelocity(seg021_496_1,very_fast).	hasVelocity(seg021_496_2,fast).	hasVelocity(seg021_496_3,above_medium).	hasVelocity(seg021_496_4,fast).	hasVelocity(seg021_496_5,very_fast).	
hasVelocity(seg020_1134_0,very_slow).
hasVelocity(seg020_1134_1,slow).	hasVelocity(seg020_1134_2,slow).	hasVelocity(seg020_1134_3,slow).	hasVelocity(seg020_1134_4,slow).	hasVelocity(seg020_1134_5,slow).	
hasVelocity(seg020_4400_0,below_medium).
hasVelocity(seg020_4400_1,below_medium).	hasVelocity(seg020_4400_2,below_medium).	hasVelocity(seg020_4400_3,below_medium).	hasVelocity(seg020_4400_4,below_medium).	hasVelocity(seg020_4400_5,below_medium).	
hasVelocity(seg020_2510_0,slow).
hasVelocity(seg020_2510_1,slow).	hasVelocity(seg020_2510_2,below_medium).	hasVelocity(seg020_2510_3,slow).	hasVelocity(seg020_2510_4,above_medium).	hasVelocity(seg020_2510_5,slow).	
hasVelocity(seg020_1053_0,below_medium).
hasVelocity(seg020_1053_1,slow).	hasVelocity(seg020_1053_2,below_medium).	hasVelocity(seg020_1053_3,very_slow).	hasVelocity(seg020_1053_4,medium).	hasVelocity(seg020_1053_5,above_medium).	
hasVelocity(seg021_581_0,very_slow).
hasVelocity(seg021_581_1,very_slow).	hasVelocity(seg021_581_2,very_slow).	hasVelocity(seg021_581_3,very_slow).	hasVelocity(seg021_581_4,slow).	hasVelocity(seg021_581_5,very_slow).	
hasVelocity(seg021_477_0,very_fast).
hasVelocity(seg021_477_1,very_fast).	hasVelocity(seg021_477_2,very_fast).	hasVelocity(seg021_477_3,below_medium).	hasVelocity(seg021_477_4,medium).	hasVelocity(seg021_477_5,above_medium).	
hasVelocity(seg021_872_0,very_slow).
hasVelocity(seg021_872_1,very_slow).	hasVelocity(seg021_872_2,very_slow).	hasVelocity(seg021_872_3,very_slow).	hasVelocity(seg021_872_4,very_slow).	hasVelocity(seg021_872_5,below_medium).	
hasVelocity(seg020_4238_0,slow).
hasVelocity(seg020_4238_1,very_slow).	hasVelocity(seg020_4238_2,slow).	hasVelocity(seg020_4238_3,slow).	hasVelocity(seg020_4238_4,slow).	hasVelocity(seg020_4238_5,very_slow).	
hasVelocity(seg020_3659_0,below_medium).
hasVelocity(seg020_3659_1,below_medium).	hasVelocity(seg020_3659_2,slow).	hasVelocity(seg020_3659_3,below_medium).	hasVelocity(seg020_3659_4,below_medium).	hasVelocity(seg020_3659_5,below_medium).	
hasVelocity(seg021_435_0,below_medium).
hasVelocity(seg021_435_1,below_medium).	hasVelocity(seg021_435_2,medium).	hasVelocity(seg021_435_3,medium).	hasVelocity(seg021_435_4,very_fast).	hasVelocity(seg021_435_5,slow).	
hasVelocity(seg020_2837_0,slow).
hasVelocity(seg020_2837_1,below_medium).	hasVelocity(seg020_2837_2,below_medium).	hasVelocity(seg020_2837_3,slow).	hasVelocity(seg020_2837_4,medium).	hasVelocity(seg020_2837_5,medium).	
hasVelocity(seg020_4201_0,below_medium).
hasVelocity(seg020_4201_1,below_medium).	hasVelocity(seg020_4201_2,below_medium).	hasVelocity(seg020_4201_3,below_medium).	hasVelocity(seg020_4201_4,below_medium).	hasVelocity(seg020_4201_5,below_medium).	
hasVelocity(seg020_142_0,above_medium).
hasVelocity(seg020_142_1,above_medium).	hasVelocity(seg020_142_2,below_medium).	hasVelocity(seg020_142_3,very_slow).	hasVelocity(seg020_142_4,below_medium).	hasVelocity(seg020_142_5,medium).	
hasVelocity(seg020_4907_0,slow).
hasVelocity(seg020_4907_1,very_slow).	hasVelocity(seg020_4907_2,slow).	hasVelocity(seg020_4907_3,very_fast).	hasVelocity(seg020_4907_4,below_medium).	hasVelocity(seg020_4907_5,slow).	
hasVelocity(seg021_486_0,medium).
hasVelocity(seg021_486_1,fast).	hasVelocity(seg021_486_2,very_fast).	hasVelocity(seg021_486_3,very_fast).	hasVelocity(seg021_486_4,very_fast).	hasVelocity(seg021_486_5,very_fast).	
hasVelocity(seg021_155_0,very_fast).
hasVelocity(seg021_155_1,above_medium).	hasVelocity(seg021_155_2,very_fast).	hasVelocity(seg021_155_3,very_fast).	hasVelocity(seg021_155_4,very_fast).	hasVelocity(seg021_155_5,very_fast).	
hasVelocity(seg020_2119_0,slow).
hasVelocity(seg020_2119_1,slow).	hasVelocity(seg020_2119_2,slow).	hasVelocity(seg020_2119_3,slow).	hasVelocity(seg020_2119_4,slow).	hasVelocity(seg020_2119_5,slow).	
hasVelocity(seg020_4089_0,below_medium).
hasVelocity(seg020_4089_1,below_medium).	hasVelocity(seg020_4089_2,below_medium).	hasVelocity(seg020_4089_3,below_medium).	hasVelocity(seg020_4089_4,below_medium).	hasVelocity(seg020_4089_5,below_medium).	
hasVelocity(seg020_4931_0,below_medium).
hasVelocity(seg020_4931_1,very_slow).	hasVelocity(seg020_4931_2,slow).	hasVelocity(seg020_4931_3,below_medium).	hasVelocity(seg020_4931_4,below_medium).	hasVelocity(seg020_4931_5,below_medium).	
hasVelocity(seg021_778_0,very_slow).
hasVelocity(seg021_778_1,very_slow).	hasVelocity(seg021_778_2,very_slow).	hasVelocity(seg021_778_3,very_slow).	hasVelocity(seg021_778_4,very_slow).	hasVelocity(seg021_778_5,below_medium).	
hasVelocity(seg021_516_0,very_fast).
hasVelocity(seg021_516_1,fast).	hasVelocity(seg021_516_2,very_fast).	hasVelocity(seg021_516_3,fast).	hasVelocity(seg021_516_4,very_fast).	hasVelocity(seg021_516_5,fast).	
hasVelocity(seg020_3077_0,below_medium).
hasVelocity(seg020_3077_1,below_medium).	hasVelocity(seg020_3077_2,below_medium).	hasVelocity(seg020_3077_3,below_medium).	hasVelocity(seg020_3077_4,below_medium).	hasVelocity(seg020_3077_5,below_medium).	
hasVelocity(seg021_1054_0,very_slow).
hasVelocity(seg021_1054_1,very_slow).	hasVelocity(seg021_1054_2,very_slow).	hasVelocity(seg021_1054_3,very_slow).	hasVelocity(seg021_1054_4,very_slow).	hasVelocity(seg021_1054_5,very_slow).	
hasVelocity(seg021_731_0,very_fast).
hasVelocity(seg021_731_1,very_fast).	hasVelocity(seg021_731_2,very_fast).	hasVelocity(seg021_731_3,above_medium).	hasVelocity(seg021_731_4,very_fast).	hasVelocity(seg021_731_5,below_medium).	
hasVelocity(seg021_577_0,very_slow).
hasVelocity(seg021_577_1,very_slow).	hasVelocity(seg021_577_2,medium).	hasVelocity(seg021_577_3,fast).	hasVelocity(seg021_577_4,very_slow).	hasVelocity(seg021_577_5,very_slow).	
hasVelocity(seg020_4432_0,below_medium).
hasVelocity(seg020_4432_1,below_medium).	hasVelocity(seg020_4432_2,below_medium).	hasVelocity(seg020_4432_3,below_medium).	hasVelocity(seg020_4432_4,below_medium).	hasVelocity(seg020_4432_5,below_medium).	
hasVelocity(seg020_860_0,above_medium).
hasVelocity(seg020_860_1,above_medium).	hasVelocity(seg020_860_2,slow).	hasVelocity(seg020_860_3,very_slow).	hasVelocity(seg020_860_4,below_medium).	hasVelocity(seg020_860_5,slow).	
hasVelocity(seg021_404_0,fast).
hasVelocity(seg021_404_1,medium).	hasVelocity(seg021_404_2,very_fast).	hasVelocity(seg021_404_3,above_medium).	hasVelocity(seg021_404_4,very_fast).	hasVelocity(seg021_404_5,very_fast).	
hasVelocity(seg021_296_0,very_fast).
hasVelocity(seg021_296_1,very_fast).	hasVelocity(seg021_296_2,very_fast).	hasVelocity(seg021_296_3,very_fast).	hasVelocity(seg021_296_4,very_fast).	hasVelocity(seg021_296_5,fast).	
hasVelocity(seg021_1048_0,very_slow).
hasVelocity(seg021_1048_1,very_slow).	hasVelocity(seg021_1048_2,very_slow).	hasVelocity(seg021_1048_3,very_slow).	hasVelocity(seg021_1048_4,very_slow).	hasVelocity(seg021_1048_5,slow).	
hasVelocity(seg021_548_0,very_fast).
hasVelocity(seg021_548_1,below_medium).	hasVelocity(seg021_548_2,very_fast).	hasVelocity(seg021_548_3,very_fast).	hasVelocity(seg021_548_4,very_fast).	hasVelocity(seg021_548_5,very_fast).	
hasVelocity(seg020_1242_0,slow).
hasVelocity(seg020_1242_1,very_slow).	hasVelocity(seg020_1242_2,very_slow).	hasVelocity(seg020_1242_3,very_slow).	hasVelocity(seg020_1242_4,very_slow).	hasVelocity(seg020_1242_5,slow).	
hasVelocity(seg021_150_0,very_fast).
hasVelocity(seg021_150_1,very_fast).	hasVelocity(seg021_150_2,fast).	hasVelocity(seg021_150_3,fast).	hasVelocity(seg021_150_4,very_fast).	hasVelocity(seg021_150_5,above_medium).	
hasVelocity(seg021_411_0,very_fast).
hasVelocity(seg021_411_1,fast).	hasVelocity(seg021_411_2,medium).	hasVelocity(seg021_411_3,fast).	hasVelocity(seg021_411_4,medium).	hasVelocity(seg021_411_5,medium).	
hasVelocity(seg020_3473_0,below_medium).
hasVelocity(seg020_3473_1,medium).	hasVelocity(seg020_3473_2,medium).	hasVelocity(seg020_3473_3,below_medium).	hasVelocity(seg020_3473_4,medium).	hasVelocity(seg020_3473_5,above_medium).	
hasVelocity(seg020_1903_0,above_medium).
hasVelocity(seg020_1903_1,above_medium).	hasVelocity(seg020_1903_2,very_slow).	hasVelocity(seg020_1903_3,slow).	hasVelocity(seg020_1903_4,slow).	hasVelocity(seg020_1903_5,slow).	
hasVelocity(seg021_1059_0,very_slow).
hasVelocity(seg021_1059_1,very_slow).	hasVelocity(seg021_1059_2,very_slow).	hasVelocity(seg021_1059_3,very_slow).	hasVelocity(seg021_1059_4,below_medium).	hasVelocity(seg021_1059_5,medium).	
hasVelocity(seg020_3039_0,below_medium).
hasVelocity(seg020_3039_1,below_medium).	hasVelocity(seg020_3039_2,slow).	hasVelocity(seg020_3039_3,below_medium).	hasVelocity(seg020_3039_4,below_medium).	hasVelocity(seg020_3039_5,below_medium).	
hasVelocity(seg021_760_0,slow).
hasVelocity(seg021_760_1,very_slow).	hasVelocity(seg021_760_2,above_medium).	hasVelocity(seg021_760_3,very_slow).	hasVelocity(seg021_760_4,very_slow).	hasVelocity(seg021_760_5,very_slow).	
hasVelocity(seg021_1100_0,very_slow).
hasVelocity(seg021_1100_1,very_slow).	hasVelocity(seg021_1100_2,very_slow).	hasVelocity(seg021_1100_3,very_slow).	hasVelocity(seg021_1100_4,very_slow).	hasVelocity(seg021_1100_5,very_slow).	
hasVelocity(seg020_513_0,above_medium).
hasVelocity(seg020_513_1,above_medium).	hasVelocity(seg020_513_2,medium).	hasVelocity(seg020_513_3,above_medium).	hasVelocity(seg020_513_4,fast).	hasVelocity(seg020_513_5,above_medium).	
hasVelocity(seg020_2346_0,slow).
hasVelocity(seg020_2346_1,slow).	hasVelocity(seg020_2346_2,medium).	hasVelocity(seg020_2346_3,above_medium).	hasVelocity(seg020_2346_4,medium).	hasVelocity(seg020_2346_5,very_slow).	
hasVelocity(seg020_1238_0,very_slow).
hasVelocity(seg020_1238_1,very_slow).	hasVelocity(seg020_1238_2,very_slow).	hasVelocity(seg020_1238_3,very_slow).	hasVelocity(seg020_1238_4,very_slow).	hasVelocity(seg020_1238_5,very_slow).	
hasVelocity(seg020_863_0,medium).
hasVelocity(seg020_863_1,medium).	hasVelocity(seg020_863_2,medium).	hasVelocity(seg020_863_3,slow).	hasVelocity(seg020_863_4,very_slow).	hasVelocity(seg020_863_5,slow).	
hasVelocity(seg021_625_0,slow).
hasVelocity(seg021_625_1,slow).	hasVelocity(seg021_625_2,below_medium).	hasVelocity(seg021_625_3,below_medium).	hasVelocity(seg021_625_4,very_slow).	hasVelocity(seg021_625_5,very_slow).	
hasVelocity(seg021_1094_0,very_slow).
hasVelocity(seg021_1094_1,very_slow).	hasVelocity(seg021_1094_2,very_slow).	hasVelocity(seg021_1094_3,very_slow).	hasVelocity(seg021_1094_4,very_slow).	hasVelocity(seg021_1094_5,very_slow).	
hasVelocity(seg021_1030_0,very_slow).
hasVelocity(seg021_1030_1,very_slow).	hasVelocity(seg021_1030_2,slow).	hasVelocity(seg021_1030_3,very_slow).	hasVelocity(seg021_1030_4,very_slow).	hasVelocity(seg021_1030_5,very_slow).	
hasVelocity(seg020_912_0,slow).
hasVelocity(seg020_912_1,slow).	hasVelocity(seg020_912_2,slow).	hasVelocity(seg020_912_3,slow).	hasVelocity(seg020_912_4,slow).	hasVelocity(seg020_912_5,slow).	
hasVelocity(seg021_1126_0,very_slow).
hasVelocity(seg021_1126_1,very_slow).	hasVelocity(seg021_1126_2,very_slow).	hasVelocity(seg021_1126_3,very_slow).	hasVelocity(seg021_1126_4,very_slow).	hasVelocity(seg021_1126_5,very_slow).	
hasVelocity(seg020_656_0,above_medium).
hasVelocity(seg020_656_1,below_medium).	hasVelocity(seg020_656_2,very_slow).	hasVelocity(seg020_656_3,medium).	hasVelocity(seg020_656_4,above_medium).	hasVelocity(seg020_656_5,above_medium).	
hasVelocity(seg020_1032_0,below_medium).
hasVelocity(seg020_1032_1,medium).	hasVelocity(seg020_1032_2,below_medium).	hasVelocity(seg020_1032_3,slow).	hasVelocity(seg020_1032_4,slow).	hasVelocity(seg020_1032_5,below_medium).	
hasVelocity(seg021_783_0,slow).
hasVelocity(seg021_783_1,very_slow).	hasVelocity(seg021_783_2,very_slow).	hasVelocity(seg021_783_3,very_slow).	hasVelocity(seg021_783_4,very_slow).	hasVelocity(seg021_783_5,very_slow).	
hasVelocity(seg020_1140_0,medium).
hasVelocity(seg020_1140_1,slow).	hasVelocity(seg020_1140_2,very_slow).	hasVelocity(seg020_1140_3,slow).	hasVelocity(seg020_1140_4,slow).	hasVelocity(seg020_1140_5,slow).	
hasVelocity(seg020_1161_0,medium).
hasVelocity(seg020_1161_1,very_fast).	hasVelocity(seg020_1161_2,slow).	hasVelocity(seg020_1161_3,slow).	hasVelocity(seg020_1161_4,slow).	hasVelocity(seg020_1161_5,slow).	
hasVelocity(seg021_588_0,very_slow).
hasVelocity(seg021_588_1,very_slow).	hasVelocity(seg021_588_2,very_slow).	hasVelocity(seg021_588_3,very_slow).	hasVelocity(seg021_588_4,very_slow).	hasVelocity(seg021_588_5,very_slow).	
hasVelocity(seg021_1039_0,slow).
hasVelocity(seg021_1039_1,very_slow).	hasVelocity(seg021_1039_2,very_slow).	hasVelocity(seg021_1039_3,very_slow).	hasVelocity(seg021_1039_4,very_slow).	hasVelocity(seg021_1039_5,very_slow).	
hasVelocity(seg020_2213_0,slow).
hasVelocity(seg020_2213_1,medium).	hasVelocity(seg020_2213_2,slow).	hasVelocity(seg020_2213_3,medium).	hasVelocity(seg020_2213_4,slow).	hasVelocity(seg020_2213_5,below_medium).	
hasVelocity(seg020_764_0,slow).
hasVelocity(seg020_764_1,medium).	hasVelocity(seg020_764_2,slow).	hasVelocity(seg020_764_3,medium).	hasVelocity(seg020_764_4,medium).	hasVelocity(seg020_764_5,medium).	
hasVelocity(seg020_130_0,very_slow).
hasVelocity(seg020_130_1,slow).	hasVelocity(seg020_130_2,very_slow).	hasVelocity(seg020_130_3,very_fast).	hasVelocity(seg020_130_4,below_medium).	hasVelocity(seg020_130_5,slow).	
hasVelocity(seg020_878_0,above_medium).
hasVelocity(seg020_878_1,above_medium).	hasVelocity(seg020_878_2,slow).	hasVelocity(seg020_878_3,medium).	hasVelocity(seg020_878_4,medium).	hasVelocity(seg020_878_5,above_medium).	
hasVelocity(seg020_2204_0,below_medium).
hasVelocity(seg020_2204_1,medium).	hasVelocity(seg020_2204_2,medium).	hasVelocity(seg020_2204_3,medium).	hasVelocity(seg020_2204_4,very_slow).	hasVelocity(seg020_2204_5,above_medium).	
hasVelocity(seg020_1006_0,above_medium).
hasVelocity(seg020_1006_1,fast).	hasVelocity(seg020_1006_2,above_medium).	hasVelocity(seg020_1006_3,slow).	hasVelocity(seg020_1006_4,medium).	hasVelocity(seg020_1006_5,above_medium).	
hasVelocity(seg020_2215_0,medium).
hasVelocity(seg020_2215_1,medium).	hasVelocity(seg020_2215_2,below_medium).	hasVelocity(seg020_2215_3,slow).	hasVelocity(seg020_2215_4,slow).	hasVelocity(seg020_2215_5,medium).	
hasVelocity(seg020_423_0,medium).
hasVelocity(seg020_423_1,slow).	hasVelocity(seg020_423_2,very_slow).	hasVelocity(seg020_423_3,medium).	hasVelocity(seg020_423_4,medium).	hasVelocity(seg020_423_5,medium).	
hasVelocity(seg020_496_0,medium).
hasVelocity(seg020_496_1,below_medium).	hasVelocity(seg020_496_2,slow).	hasVelocity(seg020_496_3,below_medium).	hasVelocity(seg020_496_4,slow).	hasVelocity(seg020_496_5,very_slow).	
hasVelocity(seg020_662_0,medium).
hasVelocity(seg020_662_1,medium).	hasVelocity(seg020_662_2,above_medium).	hasVelocity(seg020_662_3,below_medium).	hasVelocity(seg020_662_4,below_medium).	hasVelocity(seg020_662_5,above_medium).	
hasVelocity(seg020_438_0,very_slow).
hasVelocity(seg020_438_1,medium).	hasVelocity(seg020_438_2,slow).	hasVelocity(seg020_438_3,medium).	hasVelocity(seg020_438_4,below_medium).	hasVelocity(seg020_438_5,very_slow).	
hasVelocity(seg020_2260_0,very_slow).
hasVelocity(seg020_2260_1,slow).	hasVelocity(seg020_2260_2,medium).	hasVelocity(seg020_2260_3,below_medium).	hasVelocity(seg020_2260_4,medium).	hasVelocity(seg020_2260_5,medium).	
hasVelocity(seg020_310_0,above_medium).
hasVelocity(seg020_310_1,above_medium).	hasVelocity(seg020_310_2,above_medium).	hasVelocity(seg020_310_3,slow).	hasVelocity(seg020_310_4,very_slow).	hasVelocity(seg020_310_5,above_medium).	
hasVelocity(seg020_1008_0,below_medium).
hasVelocity(seg020_1008_1,medium).	hasVelocity(seg020_1008_2,fast).	hasVelocity(seg020_1008_3,fast).	hasVelocity(seg020_1008_4,above_medium).	hasVelocity(seg020_1008_5,slow).	
hasVelocity(seg020_2233_0,slow).
hasVelocity(seg020_2233_1,below_medium).	hasVelocity(seg020_2233_2,below_medium).	hasVelocity(seg020_2233_3,below_medium).	hasVelocity(seg020_2233_4,below_medium).	hasVelocity(seg020_2233_5,very_slow).	
hasVelocity(seg020_2234_0,above_medium).
hasVelocity(seg020_2234_1,slow).	hasVelocity(seg020_2234_2,very_slow).	hasVelocity(seg020_2234_3,below_medium).	hasVelocity(seg020_2234_4,below_medium).	hasVelocity(seg020_2234_5,below_medium).	
hasVelocity(seg020_541_0,medium).
hasVelocity(seg020_541_1,medium).	hasVelocity(seg020_541_2,medium).	hasVelocity(seg020_541_3,slow).	hasVelocity(seg020_541_4,very_slow).	hasVelocity(seg020_541_5,fast).	
hasVelocity(seg020_997_0,above_medium).
hasVelocity(seg020_997_1,above_medium).	hasVelocity(seg020_997_2,medium).	hasVelocity(seg020_997_3,medium).	hasVelocity(seg020_997_4,medium).	hasVelocity(seg020_997_5,medium).	
hasVelocity(seg020_2195_0,above_medium).
hasVelocity(seg020_2195_1,above_medium).	hasVelocity(seg020_2195_2,slow).	hasVelocity(seg020_2195_3,medium).	hasVelocity(seg020_2195_4,medium).	hasVelocity(seg020_2195_5,medium).	
hasVelocity(seg020_546_0,above_medium).
hasVelocity(seg020_546_1,above_medium).	hasVelocity(seg020_546_2,medium).	hasVelocity(seg020_546_3,very_slow).	hasVelocity(seg020_546_4,slow).	hasVelocity(seg020_546_5,slow).	
hasVelocity(seg020_1187_0,slow).
hasVelocity(seg020_1187_1,medium).	hasVelocity(seg020_1187_2,above_medium).	hasVelocity(seg020_1187_3,above_medium).	hasVelocity(seg020_1187_4,above_medium).	hasVelocity(seg020_1187_5,medium).	
hasVelocity(seg020_2186_0,medium).
hasVelocity(seg020_2186_1,very_slow).	hasVelocity(seg020_2186_2,medium).	hasVelocity(seg020_2186_3,very_slow).	hasVelocity(seg020_2186_4,below_medium).	hasVelocity(seg020_2186_5,slow).	
hasVelocity(seg020_298_0,slow).
hasVelocity(seg020_298_1,very_slow).	hasVelocity(seg020_298_2,slow).	hasVelocity(seg020_298_3,very_fast).	hasVelocity(seg020_298_4,slow).	hasVelocity(seg020_298_5,slow).	
hasVelocity(seg020_660_0,slow).
hasVelocity(seg020_660_1,above_medium).	hasVelocity(seg020_660_2,below_medium).	hasVelocity(seg020_660_3,above_medium).	hasVelocity(seg020_660_4,medium).	hasVelocity(seg020_660_5,slow).	
hasVelocity(seg020_2228_0,very_slow).
hasVelocity(seg020_2228_1,below_medium).	hasVelocity(seg020_2228_2,very_slow).	hasVelocity(seg020_2228_3,very_fast).	hasVelocity(seg020_2228_4,very_slow).	hasVelocity(seg020_2228_5,very_slow).	
hasVelocity(seg020_880_0,slow).
hasVelocity(seg020_880_1,medium).	hasVelocity(seg020_880_2,medium).	hasVelocity(seg020_880_3,below_medium).	hasVelocity(seg020_880_4,slow).	hasVelocity(seg020_880_5,medium).	
hasVelocity(seg020_420_0,medium).
hasVelocity(seg020_420_1,medium).	hasVelocity(seg020_420_2,medium).	hasVelocity(seg020_420_3,very_slow).	hasVelocity(seg020_420_4,slow).	hasVelocity(seg020_420_5,slow).	
hasVelocity(seg020_2338_0,medium).
hasVelocity(seg020_2338_1,very_slow).	hasVelocity(seg020_2338_2,fast).	hasVelocity(seg020_2338_3,above_medium).	hasVelocity(seg020_2338_4,below_medium).	hasVelocity(seg020_2338_5,medium).	
hasVelocity(seg020_1190_0,above_medium).
hasVelocity(seg020_1190_1,above_medium).	hasVelocity(seg020_1190_2,medium).	hasVelocity(seg020_1190_3,above_medium).	hasVelocity(seg020_1190_4,above_medium).	hasVelocity(seg020_1190_5,above_medium).	
hasVelocity(seg020_183_0,medium).
hasVelocity(seg020_183_1,below_medium).	hasVelocity(seg020_183_2,slow).	hasVelocity(seg020_183_3,very_slow).	hasVelocity(seg020_183_4,very_slow).	hasVelocity(seg020_183_5,very_slow).	
hasVelocity(seg020_161_0,above_medium).
hasVelocity(seg020_161_1,slow).	hasVelocity(seg020_161_2,above_medium).	hasVelocity(seg020_161_3,above_medium).	hasVelocity(seg020_161_4,above_medium).	hasVelocity(seg020_161_5,above_medium).	
hasVelocity(seg020_677_0,above_medium).
hasVelocity(seg020_677_1,above_medium).	hasVelocity(seg020_677_2,medium).	hasVelocity(seg020_677_3,medium).	hasVelocity(seg020_677_4,slow).	hasVelocity(seg020_677_5,medium).	
hasVelocity(seg020_330_0,medium).
hasVelocity(seg020_330_1,slow).	hasVelocity(seg020_330_2,above_medium).	hasVelocity(seg020_330_3,below_medium).	hasVelocity(seg020_330_4,very_slow).	hasVelocity(seg020_330_5,medium).	
hasVelocity(seg020_870_0,medium).
hasVelocity(seg020_870_1,above_medium).	hasVelocity(seg020_870_2,medium).	hasVelocity(seg020_870_3,medium).	hasVelocity(seg020_870_4,medium).	hasVelocity(seg020_870_5,medium).	
hasVelocity(seg020_97_0,very_slow).
hasVelocity(seg020_97_1,medium).	hasVelocity(seg020_97_2,above_medium).	hasVelocity(seg020_97_3,above_medium).	hasVelocity(seg020_97_4,above_medium).	hasVelocity(seg020_97_5,above_medium).	
hasVelocity(seg020_2238_0,above_medium).
hasVelocity(seg020_2238_1,above_medium).	hasVelocity(seg020_2238_2,below_medium).	hasVelocity(seg020_2238_3,above_medium).	hasVelocity(seg020_2238_4,medium).	hasVelocity(seg020_2238_5,slow).	
hasVelocity(seg020_950_0,above_medium).
hasVelocity(seg020_950_1,above_medium).	hasVelocity(seg020_950_2,below_medium).	hasVelocity(seg020_950_3,medium).	hasVelocity(seg020_950_4,above_medium).	hasVelocity(seg020_950_5,above_medium).	
hasVelocity(seg020_81_0,above_medium).
hasVelocity(seg020_81_1,above_medium).	hasVelocity(seg020_81_2,medium).	hasVelocity(seg020_81_3,very_slow).	hasVelocity(seg020_81_4,above_medium).	hasVelocity(seg020_81_5,above_medium).	
hasVelocity(seg020_557_0,above_medium).
hasVelocity(seg020_557_1,above_medium).	hasVelocity(seg020_557_2,above_medium).	hasVelocity(seg020_557_3,above_medium).	hasVelocity(seg020_557_4,above_medium).	hasVelocity(seg020_557_5,above_medium).	
hasVelocity(seg020_1057_0,medium).
hasVelocity(seg020_1057_1,medium).	hasVelocity(seg020_1057_2,below_medium).	hasVelocity(seg020_1057_3,slow).	hasVelocity(seg020_1057_4,slow).	hasVelocity(seg020_1057_5,very_slow).	
hasVelocity(seg020_366_0,above_medium).
hasVelocity(seg020_366_1,slow).	hasVelocity(seg020_366_2,above_medium).	hasVelocity(seg020_366_3,above_medium).	hasVelocity(seg020_366_4,above_medium).	hasVelocity(seg020_366_5,above_medium).	
hasVelocity(seg020_2279_0,above_medium).
hasVelocity(seg020_2279_1,above_medium).	hasVelocity(seg020_2279_2,medium).	hasVelocity(seg020_2279_3,below_medium).	hasVelocity(seg020_2279_4,below_medium).	hasVelocity(seg020_2279_5,below_medium).	
hasVelocity(seg020_741_0,above_medium).
hasVelocity(seg020_741_1,above_medium).	hasVelocity(seg020_741_2,slow).	hasVelocity(seg020_741_3,very_slow).	hasVelocity(seg020_741_4,medium).	hasVelocity(seg020_741_5,medium).	
hasVelocity(seg020_1035_0,above_medium).
hasVelocity(seg020_1035_1,above_medium).	hasVelocity(seg020_1035_2,medium).	hasVelocity(seg020_1035_3,slow).	hasVelocity(seg020_1035_4,very_slow).	hasVelocity(seg020_1035_5,below_medium).	
hasVelocity(seg020_2237_0,above_medium).
hasVelocity(seg020_2237_1,above_medium).	hasVelocity(seg020_2237_2,above_medium).	hasVelocity(seg020_2237_3,medium).	hasVelocity(seg020_2237_4,slow).	hasVelocity(seg020_2237_5,very_slow).	
hasVelocity(seg020_2285_0,slow).
hasVelocity(seg020_2285_1,medium).	hasVelocity(seg020_2285_2,above_medium).	hasVelocity(seg020_2285_3,above_medium).	hasVelocity(seg020_2285_4,above_medium).	hasVelocity(seg020_2285_5,medium).	
hasVelocity(seg020_504_0,above_medium).
hasVelocity(seg020_504_1,above_medium).	hasVelocity(seg020_504_2,above_medium).	hasVelocity(seg020_504_3,below_medium).	hasVelocity(seg020_504_4,medium).	hasVelocity(seg020_504_5,below_medium).	
hasVelocity(seg020_2229_0,slow).
hasVelocity(seg020_2229_1,very_slow).	hasVelocity(seg020_2229_2,slow).	hasVelocity(seg020_2229_3,very_slow).	hasVelocity(seg020_2229_4,very_fast).	hasVelocity(seg020_2229_5,very_slow).	
hasVelocity(seg020_2251_0,medium).
hasVelocity(seg020_2251_1,medium).	hasVelocity(seg020_2251_2,fast).	hasVelocity(seg020_2251_3,above_medium).	hasVelocity(seg020_2251_4,medium).	hasVelocity(seg020_2251_5,slow).	
hasVelocity(seg020_347_0,fast).
hasVelocity(seg020_347_1,fast).	hasVelocity(seg020_347_2,fast).	hasVelocity(seg020_347_3,slow).	hasVelocity(seg020_347_4,below_medium).	hasVelocity(seg020_347_5,very_slow).	
hasVelocity(seg020_241_0,above_medium).
hasVelocity(seg020_241_1,very_fast).	hasVelocity(seg020_241_2,medium).	hasVelocity(seg020_241_3,below_medium).	hasVelocity(seg020_241_4,very_fast).	hasVelocity(seg020_241_5,very_fast).	
hasVelocity(seg020_434_0,above_medium).
hasVelocity(seg020_434_1,above_medium).	hasVelocity(seg020_434_2,above_medium).	hasVelocity(seg020_434_3,above_medium).	hasVelocity(seg020_434_4,above_medium).	hasVelocity(seg020_434_5,above_medium).	
hasVelocity(seg020_1209_0,slow).
hasVelocity(seg020_1209_1,very_slow).	hasVelocity(seg020_1209_2,slow).	hasVelocity(seg020_1209_3,medium).	hasVelocity(seg020_1209_4,above_medium).	hasVelocity(seg020_1209_5,above_medium).	
hasVelocity(seg020_327_0,slow).
hasVelocity(seg020_327_1,below_medium).	hasVelocity(seg020_327_2,medium).	hasVelocity(seg020_327_3,above_medium).	hasVelocity(seg020_327_4,above_medium).	hasVelocity(seg020_327_5,above_medium).	
hasVelocity(seg020_881_0,below_medium).
hasVelocity(seg020_881_1,slow).	hasVelocity(seg020_881_2,slow).	hasVelocity(seg020_881_3,medium).	hasVelocity(seg020_881_4,below_medium).	hasVelocity(seg020_881_5,slow).	
hasVelocity(seg020_394_0,above_medium).
hasVelocity(seg020_394_1,above_medium).	hasVelocity(seg020_394_2,above_medium).	hasVelocity(seg020_394_3,above_medium).	hasVelocity(seg020_394_4,above_medium).	hasVelocity(seg020_394_5,medium).	
hasVelocity(seg020_540_0,medium).
hasVelocity(seg020_540_1,very_slow).	hasVelocity(seg020_540_2,slow).	hasVelocity(seg020_540_3,very_slow).	hasVelocity(seg020_540_4,fast).	hasVelocity(seg020_540_5,below_medium).	
hasVelocity(seg020_311_0,above_medium).
hasVelocity(seg020_311_1,above_medium).	hasVelocity(seg020_311_2,above_medium).	hasVelocity(seg020_311_3,above_medium).	hasVelocity(seg020_311_4,slow).	hasVelocity(seg020_311_5,very_slow).	
hasVelocity(seg020_1014_0,medium).
hasVelocity(seg020_1014_1,above_medium).	hasVelocity(seg020_1014_2,below_medium).	hasVelocity(seg020_1014_3,medium).	hasVelocity(seg020_1014_4,above_medium).	hasVelocity(seg020_1014_5,fast).	
hasVelocity(seg020_203_0,above_medium).
hasVelocity(seg020_203_1,medium).	hasVelocity(seg020_203_2,medium).	hasVelocity(seg020_203_3,above_medium).	hasVelocity(seg020_203_4,above_medium).	hasVelocity(seg020_203_5,above_medium).	
hasVelocity(seg020_262_0,very_fast).
hasVelocity(seg020_262_1,fast).	hasVelocity(seg020_262_2,very_slow).	hasVelocity(seg020_262_3,slow).	hasVelocity(seg020_262_4,slow).	hasVelocity(seg020_262_5,below_medium).	
hasVelocity(seg020_414_0,medium).
hasVelocity(seg020_414_1,very_slow).	hasVelocity(seg020_414_2,slow).	hasVelocity(seg020_414_3,below_medium).	hasVelocity(seg020_414_4,very_slow).	hasVelocity(seg020_414_5,slow).	
hasVelocity(seg020_954_0,medium).
hasVelocity(seg020_954_1,very_slow).	hasVelocity(seg020_954_2,above_medium).	hasVelocity(seg020_954_3,medium).	hasVelocity(seg020_954_4,slow).	hasVelocity(seg020_954_5,below_medium).	
hasVelocity(seg020_2295_0,below_medium).
hasVelocity(seg020_2295_1,medium).	hasVelocity(seg020_2295_2,above_medium).	hasVelocity(seg020_2295_3,above_medium).	hasVelocity(seg020_2295_4,above_medium).	hasVelocity(seg020_2295_5,below_medium).	
hasVelocity(seg020_447_0,medium).
hasVelocity(seg020_447_1,slow).	hasVelocity(seg020_447_2,above_medium).	hasVelocity(seg020_447_3,above_medium).	hasVelocity(seg020_447_4,medium).	hasVelocity(seg020_447_5,very_slow).	
hasVelocity(seg020_303_0,slow).
hasVelocity(seg020_303_1,very_slow).	hasVelocity(seg020_303_2,very_slow).	hasVelocity(seg020_303_3,slow).	hasVelocity(seg020_303_4,very_slow).	hasVelocity(seg020_303_5,very_slow).	
hasVelocity(seg020_73_0,above_medium).
hasVelocity(seg020_73_1,above_medium).	hasVelocity(seg020_73_2,medium).	hasVelocity(seg020_73_3,above_medium).	hasVelocity(seg020_73_4,medium).	hasVelocity(seg020_73_5,below_medium).	
hasVelocity(seg020_331_0,above_medium).
hasVelocity(seg020_331_1,medium).	hasVelocity(seg020_331_2,above_medium).	hasVelocity(seg020_331_3,above_medium).	hasVelocity(seg020_331_4,below_medium).	hasVelocity(seg020_331_5,very_slow).	
hasVelocity(seg020_1186_0,medium).
hasVelocity(seg020_1186_1,slow).	hasVelocity(seg020_1186_2,above_medium).	hasVelocity(seg020_1186_3,above_medium).	hasVelocity(seg020_1186_4,medium).	hasVelocity(seg020_1186_5,slow).	
hasVelocity(seg020_875_0,slow).
hasVelocity(seg020_875_1,medium).	hasVelocity(seg020_875_2,above_medium).	hasVelocity(seg020_875_3,above_medium).	hasVelocity(seg020_875_4,above_medium).	hasVelocity(seg020_875_5,medium).	
hasVelocity(seg020_757_0,medium).
hasVelocity(seg020_757_1,medium).	hasVelocity(seg020_757_2,slow).	hasVelocity(seg020_757_3,medium).	hasVelocity(seg020_757_4,above_medium).	hasVelocity(seg020_757_5,slow).	
hasVelocity(seg020_502_0,medium).
hasVelocity(seg020_502_1,below_medium).	hasVelocity(seg020_502_2,medium).	hasVelocity(seg020_502_3,below_medium).	hasVelocity(seg020_502_4,above_medium).	hasVelocity(seg020_502_5,above_medium).	
hasVelocity(seg020_68_0,medium).
hasVelocity(seg020_68_1,medium).	hasVelocity(seg020_68_2,slow).	hasVelocity(seg020_68_3,slow).	hasVelocity(seg020_68_4,above_medium).	hasVelocity(seg020_68_5,below_medium).	
hasVelocity(seg020_570_0,medium).
hasVelocity(seg020_570_1,very_slow).	hasVelocity(seg020_570_2,above_medium).	hasVelocity(seg020_570_3,above_medium).	hasVelocity(seg020_570_4,medium).	hasVelocity(seg020_570_5,below_medium).	
hasVelocity(seg020_1056_0,medium).
hasVelocity(seg020_1056_1,slow).	hasVelocity(seg020_1056_2,slow).	hasVelocity(seg020_1056_3,slow).	hasVelocity(seg020_1056_4,very_slow).	hasVelocity(seg020_1056_5,below_medium).	
hasVelocity(seg020_738_0,medium).
hasVelocity(seg020_738_1,slow).	hasVelocity(seg020_738_2,medium).	hasVelocity(seg020_738_3,medium).	hasVelocity(seg020_738_4,medium).	hasVelocity(seg020_738_5,very_slow).	
hasVelocity(seg020_1180_0,above_medium).
hasVelocity(seg020_1180_1,above_medium).	hasVelocity(seg020_1180_2,medium).	hasVelocity(seg020_1180_3,medium).	hasVelocity(seg020_1180_4,very_slow).	hasVelocity(seg020_1180_5,very_slow).	
hasVelocity(seg020_508_0,very_slow).
hasVelocity(seg020_508_1,medium).	hasVelocity(seg020_508_2,medium).	hasVelocity(seg020_508_3,below_medium).	hasVelocity(seg020_508_4,medium).	hasVelocity(seg020_508_5,medium).	
hasVelocity(seg020_164_0,medium).
hasVelocity(seg020_164_1,slow).	hasVelocity(seg020_164_2,medium).	hasVelocity(seg020_164_3,medium).	hasVelocity(seg020_164_4,very_slow).	hasVelocity(seg020_164_5,above_medium).	

hasAcceleration(seg021_403_0,slightly_faster).
hasAcceleration(seg021_403_1,much_slower).	hasAcceleration(seg021_403_2,much_slower).	hasAcceleration(seg021_403_3,much_faster).	hasAcceleration(seg021_403_4,much_slower).	hasAcceleration(seg021_403_5,much_faster).	
hasAcceleration(seg020_4023_0,unchanged).
hasAcceleration(seg020_4023_1,much_slower).	hasAcceleration(seg020_4023_2,unchanged).	hasAcceleration(seg020_4023_3,unchanged).	hasAcceleration(seg020_4023_4,unchanged).	hasAcceleration(seg020_4023_5,slightly_faster).	
hasAcceleration(seg020_991_0,unchanged).
hasAcceleration(seg020_991_1,unchanged).	hasAcceleration(seg020_991_2,unchanged).	hasAcceleration(seg020_991_3,unchanged).	hasAcceleration(seg020_991_4,unchanged).	hasAcceleration(seg020_991_5,unchanged).	
hasAcceleration(seg020_2978_0,unchanged).
hasAcceleration(seg020_2978_1,slightly_slower).	hasAcceleration(seg020_2978_2,much_faster).	hasAcceleration(seg020_2978_3,unchanged).	hasAcceleration(seg020_2978_4,slightly_slower).	hasAcceleration(seg020_2978_5,much_slower).	
hasAcceleration(seg020_102_0,unchanged).
hasAcceleration(seg020_102_1,unchanged).	hasAcceleration(seg020_102_2,slower).	hasAcceleration(seg020_102_3,much_faster).	hasAcceleration(seg020_102_4,much_slower).	hasAcceleration(seg020_102_5,slower).	
hasAcceleration(seg020_2712_0,unchanged).
hasAcceleration(seg020_2712_1,unchanged).	hasAcceleration(seg020_2712_2,unchanged).	hasAcceleration(seg020_2712_3,unchanged).	hasAcceleration(seg020_2712_4,unchanged).	hasAcceleration(seg020_2712_5,slightly_faster).	
hasAcceleration(seg020_966_0,unchanged).
hasAcceleration(seg020_966_1,unchanged).	hasAcceleration(seg020_966_2,faster).	hasAcceleration(seg020_966_3,unchanged).	hasAcceleration(seg020_966_4,much_faster).	hasAcceleration(seg020_966_5,slightly_slower).	
hasAcceleration(seg021_995_0,much_slower).
hasAcceleration(seg021_995_1,much_faster).	hasAcceleration(seg021_995_2,slightly_slower).	hasAcceleration(seg021_995_3,faster).	hasAcceleration(seg021_995_4,faster).	hasAcceleration(seg021_995_5,much_slower).	
hasAcceleration(seg020_2479_0,unchanged).
hasAcceleration(seg020_2479_1,faster).	hasAcceleration(seg020_2479_2,much_faster).	hasAcceleration(seg020_2479_3,slower).	hasAcceleration(seg020_2479_4,much_faster).	hasAcceleration(seg020_2479_5,unchanged).	
hasAcceleration(seg021_592_0,unchanged).
hasAcceleration(seg021_592_1,unchanged).	hasAcceleration(seg021_592_2,unchanged).	hasAcceleration(seg021_592_3,unchanged).	hasAcceleration(seg021_592_4,unchanged).	hasAcceleration(seg021_592_5,unchanged).	
hasAcceleration(seg020_4318_0,unchanged).
hasAcceleration(seg020_4318_1,unchanged).	hasAcceleration(seg020_4318_2,unchanged).	hasAcceleration(seg020_4318_3,unchanged).	hasAcceleration(seg020_4318_4,slightly_faster).	hasAcceleration(seg020_4318_5,slightly_slower).	
hasAcceleration(seg020_1672_0,unchanged).
hasAcceleration(seg020_1672_1,unchanged).	hasAcceleration(seg020_1672_2,unchanged).	hasAcceleration(seg020_1672_3,unchanged).	hasAcceleration(seg020_1672_4,unchanged).	hasAcceleration(seg020_1672_5,unchanged).	
hasAcceleration(seg021_399_0,much_slower).
hasAcceleration(seg021_399_1,much_faster).	hasAcceleration(seg021_399_2,much_faster).	hasAcceleration(seg021_399_3,unchanged).	hasAcceleration(seg021_399_4,much_faster).	hasAcceleration(seg021_399_5,unchanged).	
hasAcceleration(seg021_1147_0,unchanged).
hasAcceleration(seg021_1147_1,unchanged).	hasAcceleration(seg021_1147_2,unchanged).	hasAcceleration(seg021_1147_3,unchanged).	hasAcceleration(seg021_1147_4,unchanged).	hasAcceleration(seg021_1147_5,unchanged).	
hasAcceleration(seg020_109_0,much_faster).
hasAcceleration(seg020_109_1,faster).	hasAcceleration(seg020_109_2,slightly_faster).	hasAcceleration(seg020_109_3,unchanged).	hasAcceleration(seg020_109_4,unchanged).	hasAcceleration(seg020_109_5,unchanged).	
hasAcceleration(seg021_291_0,much_faster).
hasAcceleration(seg021_291_1,much_faster).	hasAcceleration(seg021_291_2,slightly_faster).	hasAcceleration(seg021_291_3,slower).	hasAcceleration(seg021_291_4,much_slower).	hasAcceleration(seg021_291_5,much_slower).	
hasAcceleration(seg021_454_0,unchanged).
hasAcceleration(seg021_454_1,unchanged).	hasAcceleration(seg021_454_2,much_faster).	hasAcceleration(seg021_454_3,unchanged).	hasAcceleration(seg021_454_4,unchanged).	hasAcceleration(seg021_454_5,slightly_slower).	
hasAcceleration(seg020_3443_0,unchanged).
hasAcceleration(seg020_3443_1,unchanged).	hasAcceleration(seg020_3443_2,unchanged).	hasAcceleration(seg020_3443_3,slower).	hasAcceleration(seg020_3443_4,slightly_faster).	hasAcceleration(seg020_3443_5,unchanged).	
hasAcceleration(seg021_764_0,unchanged).
hasAcceleration(seg021_764_1,unchanged).	hasAcceleration(seg021_764_2,unchanged).	hasAcceleration(seg021_764_3,unchanged).	hasAcceleration(seg021_764_4,unchanged).	hasAcceleration(seg021_764_5,unchanged).	
hasAcceleration(seg020_3457_0,unchanged).
hasAcceleration(seg020_3457_1,unchanged).	hasAcceleration(seg020_3457_2,much_faster).	hasAcceleration(seg020_3457_3,unchanged).	hasAcceleration(seg020_3457_4,unchanged).	hasAcceleration(seg020_3457_5,unchanged).	
hasAcceleration(seg021_362_0,much_faster).
hasAcceleration(seg021_362_1,faster).	hasAcceleration(seg021_362_2,much_faster).	hasAcceleration(seg021_362_3,much_faster).	hasAcceleration(seg021_362_4,slightly_slower).	hasAcceleration(seg021_362_5,unchanged).	
hasAcceleration(seg021_478_0,much_faster).
hasAcceleration(seg021_478_1,much_slower).	hasAcceleration(seg021_478_2,much_slower).	hasAcceleration(seg021_478_3,much_faster).	hasAcceleration(seg021_478_4,much_slower).	hasAcceleration(seg021_478_5,slower).	
hasAcceleration(seg020_740_0,slightly_faster).
hasAcceleration(seg020_740_1,faster).	hasAcceleration(seg020_740_2,much_slower).	hasAcceleration(seg020_740_3,slower).	hasAcceleration(seg020_740_4,unchanged).	hasAcceleration(seg020_740_5,unchanged).	
hasAcceleration(seg021_113_0,unchanged).
hasAcceleration(seg021_113_1,much_slower).	hasAcceleration(seg021_113_2,much_faster).	hasAcceleration(seg021_113_3,much_slower).	hasAcceleration(seg021_113_4,much_faster).	hasAcceleration(seg021_113_5,much_slower).	
hasAcceleration(seg020_4106_0,unchanged).
hasAcceleration(seg020_4106_1,unchanged).	hasAcceleration(seg020_4106_2,unchanged).	hasAcceleration(seg020_4106_3,much_slower).	hasAcceleration(seg020_4106_4,much_faster).	hasAcceleration(seg020_4106_5,much_faster).	
hasAcceleration(seg020_3370_0,unchanged).
hasAcceleration(seg020_3370_1,unchanged).	hasAcceleration(seg020_3370_2,much_slower).	hasAcceleration(seg020_3370_3,much_faster).	hasAcceleration(seg020_3370_4,slightly_slower).	hasAcceleration(seg020_3370_5,unchanged).	
hasAcceleration(seg021_192_0,much_slower).
hasAcceleration(seg021_192_1,much_faster).	hasAcceleration(seg021_192_2,much_faster).	hasAcceleration(seg021_192_3,much_slower).	hasAcceleration(seg021_192_4,much_faster).	hasAcceleration(seg021_192_5,much_faster).	
hasAcceleration(seg020_4035_0,much_faster).
hasAcceleration(seg020_4035_1,slightly_slower).	hasAcceleration(seg020_4035_2,faster).	hasAcceleration(seg020_4035_3,slightly_slower).	hasAcceleration(seg020_4035_4,slightly_faster).	hasAcceleration(seg020_4035_5,much_slower).	
hasAcceleration(seg021_523_0,much_faster).
hasAcceleration(seg021_523_1,much_slower).	hasAcceleration(seg021_523_2,much_faster).	hasAcceleration(seg021_523_3,much_faster).	hasAcceleration(seg021_523_4,much_slower).	hasAcceleration(seg021_523_5,much_slower).	
hasAcceleration(seg020_4108_0,much_faster).
hasAcceleration(seg020_4108_1,much_faster).	hasAcceleration(seg020_4108_2,slightly_slower).	hasAcceleration(seg020_4108_3,slightly_faster).	hasAcceleration(seg020_4108_4,unchanged).	hasAcceleration(seg020_4108_5,much_slower).	
hasAcceleration(seg021_408_0,much_faster).
hasAcceleration(seg021_408_1,slightly_slower).	hasAcceleration(seg021_408_2,much_slower).	hasAcceleration(seg021_408_3,much_slower).	hasAcceleration(seg021_408_4,much_faster).	hasAcceleration(seg021_408_5,much_slower).	
hasAcceleration(seg021_419_0,much_faster).
hasAcceleration(seg021_419_1,much_slower).	hasAcceleration(seg021_419_2,much_faster).	hasAcceleration(seg021_419_3,much_slower).	hasAcceleration(seg021_419_4,much_faster).	hasAcceleration(seg021_419_5,much_faster).	
hasAcceleration(seg020_3923_0,slightly_slower).
hasAcceleration(seg020_3923_1,faster).	hasAcceleration(seg020_3923_2,slower).	hasAcceleration(seg020_3923_3,unchanged).	hasAcceleration(seg020_3923_4,slightly_faster).	hasAcceleration(seg020_3923_5,unchanged).	
hasAcceleration(seg020_573_0,unchanged).
hasAcceleration(seg020_573_1,much_slower).	hasAcceleration(seg020_573_2,unchanged).	hasAcceleration(seg020_573_3,slightly_slower).	hasAcceleration(seg020_573_4,unchanged).	hasAcceleration(seg020_573_5,unchanged).	
hasAcceleration(seg020_3390_0,unchanged).
hasAcceleration(seg020_3390_1,unchanged).	hasAcceleration(seg020_3390_2,unchanged).	hasAcceleration(seg020_3390_3,unchanged).	hasAcceleration(seg020_3390_4,unchanged).	hasAcceleration(seg020_3390_5,unchanged).	
hasAcceleration(seg021_859_0,much_slower).
hasAcceleration(seg021_859_1,much_faster).	hasAcceleration(seg021_859_2,unchanged).	hasAcceleration(seg021_859_3,much_slower).	hasAcceleration(seg021_859_4,much_faster).	hasAcceleration(seg021_859_5,much_slower).	
hasAcceleration(seg020_2873_0,unchanged).
hasAcceleration(seg020_2873_1,unchanged).	hasAcceleration(seg020_2873_2,unchanged).	hasAcceleration(seg020_2873_3,unchanged).	hasAcceleration(seg020_2873_4,unchanged).	hasAcceleration(seg020_2873_5,unchanged).	
hasAcceleration(seg020_4754_0,unchanged).
hasAcceleration(seg020_4754_1,unchanged).	hasAcceleration(seg020_4754_2,unchanged).	hasAcceleration(seg020_4754_3,unchanged).	hasAcceleration(seg020_4754_4,unchanged).	hasAcceleration(seg020_4754_5,unchanged).	
hasAcceleration(seg021_1029_0,unchanged).
hasAcceleration(seg021_1029_1,unchanged).	hasAcceleration(seg021_1029_2,unchanged).	hasAcceleration(seg021_1029_3,unchanged).	hasAcceleration(seg021_1029_4,unchanged).	hasAcceleration(seg021_1029_5,unchanged).	
hasAcceleration(seg020_4335_0,unchanged).
hasAcceleration(seg020_4335_1,unchanged).	hasAcceleration(seg020_4335_2,unchanged).	hasAcceleration(seg020_4335_3,faster).	hasAcceleration(seg020_4335_4,much_slower).	hasAcceleration(seg020_4335_5,much_faster).	
hasAcceleration(seg021_1114_0,unchanged).
hasAcceleration(seg021_1114_1,unchanged).	hasAcceleration(seg021_1114_2,unchanged).	hasAcceleration(seg021_1114_3,unchanged).	hasAcceleration(seg021_1114_4,unchanged).	hasAcceleration(seg021_1114_5,unchanged).	
hasAcceleration(seg021_402_0,much_slower).
hasAcceleration(seg021_402_1,much_slower).	hasAcceleration(seg021_402_2,much_faster).	hasAcceleration(seg021_402_3,much_slower).	hasAcceleration(seg021_402_4,much_faster).	hasAcceleration(seg021_402_5,much_faster).	
hasAcceleration(seg020_980_0,much_faster).
hasAcceleration(seg020_980_1,much_slower).	hasAcceleration(seg020_980_2,faster).	hasAcceleration(seg020_980_3,slower).	hasAcceleration(seg020_980_4,much_faster).	hasAcceleration(seg020_980_5,much_slower).	
hasAcceleration(seg021_563_0,slightly_slower).
hasAcceleration(seg021_563_1,much_slower).	hasAcceleration(seg021_563_2,much_slower).	hasAcceleration(seg021_563_3,much_faster).	hasAcceleration(seg021_563_4,much_faster).	hasAcceleration(seg021_563_5,much_slower).	
hasAcceleration(seg020_4885_0,unchanged).
hasAcceleration(seg020_4885_1,unchanged).	hasAcceleration(seg020_4885_2,unchanged).	hasAcceleration(seg020_4885_3,slightly_slower).	hasAcceleration(seg020_4885_4,slightly_faster).	hasAcceleration(seg020_4885_5,unchanged).	
hasAcceleration(seg021_736_0,much_faster).
hasAcceleration(seg021_736_1,much_slower).	hasAcceleration(seg021_736_2,much_slower).	hasAcceleration(seg021_736_3,much_faster).	hasAcceleration(seg021_736_4,faster).	hasAcceleration(seg021_736_5,unchanged).	
hasAcceleration(seg021_332_0,faster).
hasAcceleration(seg021_332_1,much_slower).	hasAcceleration(seg021_332_2,unchanged).	hasAcceleration(seg021_332_3,much_slower).	hasAcceleration(seg021_332_4,much_faster).	hasAcceleration(seg021_332_5,much_slower).	
hasAcceleration(seg021_324_0,much_faster).
hasAcceleration(seg021_324_1,much_slower).	hasAcceleration(seg021_324_2,much_slower).	hasAcceleration(seg021_324_3,much_slower).	hasAcceleration(seg021_324_4,much_faster).	hasAcceleration(seg021_324_5,much_faster).	
hasAcceleration(seg020_4223_0,unchanged).
hasAcceleration(seg020_4223_1,unchanged).	hasAcceleration(seg020_4223_2,slightly_faster).	hasAcceleration(seg020_4223_3,unchanged).	hasAcceleration(seg020_4223_4,unchanged).	hasAcceleration(seg020_4223_5,slightly_faster).	
hasAcceleration(seg021_6_0,much_slower).
hasAcceleration(seg021_6_1,much_slower).	hasAcceleration(seg021_6_2,slightly_faster).	hasAcceleration(seg021_6_3,much_faster).	hasAcceleration(seg021_6_4,much_faster).	hasAcceleration(seg021_6_5,much_slower).	
hasAcceleration(seg020_4797_0,slightly_faster).
hasAcceleration(seg020_4797_1,much_slower).	hasAcceleration(seg020_4797_2,slightly_faster).	hasAcceleration(seg020_4797_3,slightly_slower).	hasAcceleration(seg020_4797_4,unchanged).	hasAcceleration(seg020_4797_5,unchanged).	
hasAcceleration(seg021_777_0,unchanged).
hasAcceleration(seg021_777_1,unchanged).	hasAcceleration(seg021_777_2,unchanged).	hasAcceleration(seg021_777_3,slower).	hasAcceleration(seg021_777_4,unchanged).	hasAcceleration(seg021_777_5,slightly_faster).	
hasAcceleration(seg021_761_0,unchanged).
hasAcceleration(seg021_761_1,unchanged).	hasAcceleration(seg021_761_2,unchanged).	hasAcceleration(seg021_761_3,much_faster).	hasAcceleration(seg021_761_4,unchanged).	hasAcceleration(seg021_761_5,unchanged).	
hasAcceleration(seg020_2687_0,much_faster).
hasAcceleration(seg020_2687_1,slightly_faster).	hasAcceleration(seg020_2687_2,slightly_faster).	hasAcceleration(seg020_2687_3,unchanged).	hasAcceleration(seg020_2687_4,much_slower).	hasAcceleration(seg020_2687_5,faster).	
hasAcceleration(seg021_476_0,much_faster).
hasAcceleration(seg021_476_1,much_slower).	hasAcceleration(seg021_476_2,much_slower).	hasAcceleration(seg021_476_3,slower).	hasAcceleration(seg021_476_4,much_slower).	hasAcceleration(seg021_476_5,much_faster).	
hasAcceleration(seg021_1082_0,unchanged).
hasAcceleration(seg021_1082_1,unchanged).	hasAcceleration(seg021_1082_2,unchanged).	hasAcceleration(seg021_1082_3,unchanged).	hasAcceleration(seg021_1082_4,unchanged).	hasAcceleration(seg021_1082_5,unchanged).	
hasAcceleration(seg020_2996_0,unchanged).
hasAcceleration(seg020_2996_1,unchanged).	hasAcceleration(seg020_2996_2,slightly_faster).	hasAcceleration(seg020_2996_3,unchanged).	hasAcceleration(seg020_2996_4,unchanged).	hasAcceleration(seg020_2996_5,unchanged).	
hasAcceleration(seg021_128_0,much_faster).
hasAcceleration(seg021_128_1,much_slower).	hasAcceleration(seg021_128_2,much_faster).	hasAcceleration(seg021_128_3,much_faster).	hasAcceleration(seg021_128_4,much_slower).	hasAcceleration(seg021_128_5,much_faster).	
hasAcceleration(seg021_629_0,unchanged).
hasAcceleration(seg021_629_1,unchanged).	hasAcceleration(seg021_629_2,slightly_faster).	hasAcceleration(seg021_629_3,unchanged).	hasAcceleration(seg021_629_4,unchanged).	hasAcceleration(seg021_629_5,slightly_slower).	
hasAcceleration(seg020_2201_0,faster).
hasAcceleration(seg020_2201_1,much_faster).	hasAcceleration(seg020_2201_2,slower).	hasAcceleration(seg020_2201_3,unchanged).	hasAcceleration(seg020_2201_4,unchanged).	hasAcceleration(seg020_2201_5,slightly_faster).	
hasAcceleration(seg021_984_0,much_slower).
hasAcceleration(seg021_984_1,much_slower).	hasAcceleration(seg021_984_2,slightly_faster).	hasAcceleration(seg021_984_3,slightly_faster).	hasAcceleration(seg021_984_4,much_faster).	hasAcceleration(seg021_984_5,much_faster).	
hasAcceleration(seg020_3360_0,unchanged).
hasAcceleration(seg020_3360_1,unchanged).	hasAcceleration(seg020_3360_2,slightly_faster).	hasAcceleration(seg020_3360_3,slightly_slower).	hasAcceleration(seg020_3360_4,unchanged).	hasAcceleration(seg020_3360_5,unchanged).	
hasAcceleration(seg020_2664_0,faster).
hasAcceleration(seg020_2664_1,unchanged).	hasAcceleration(seg020_2664_2,slightly_faster).	hasAcceleration(seg020_2664_3,unchanged).	hasAcceleration(seg020_2664_4,unchanged).	hasAcceleration(seg020_2664_5,faster).	
hasAcceleration(seg021_772_0,unchanged).
hasAcceleration(seg021_772_1,unchanged).	hasAcceleration(seg021_772_2,unchanged).	hasAcceleration(seg021_772_3,unchanged).	hasAcceleration(seg021_772_4,unchanged).	hasAcceleration(seg021_772_5,unchanged).	
hasAcceleration(seg021_298_0,much_slower).
hasAcceleration(seg021_298_1,much_faster).	hasAcceleration(seg021_298_2,much_slower).	hasAcceleration(seg021_298_3,much_faster).	hasAcceleration(seg021_298_4,much_faster).	hasAcceleration(seg021_298_5,much_slower).	
hasAcceleration(seg021_776_0,unchanged).
hasAcceleration(seg021_776_1,unchanged).	hasAcceleration(seg021_776_2,slower).	hasAcceleration(seg021_776_3,unchanged).	hasAcceleration(seg021_776_4,slightly_faster).	hasAcceleration(seg021_776_5,slightly_faster).	
hasAcceleration(seg020_2660_0,unchanged).
hasAcceleration(seg020_2660_1,unchanged).	hasAcceleration(seg020_2660_2,slightly_slower).	hasAcceleration(seg020_2660_3,unchanged).	hasAcceleration(seg020_2660_4,slightly_slower).	hasAcceleration(seg020_2660_5,unchanged).	
hasAcceleration(seg021_312_0,much_faster).
hasAcceleration(seg021_312_1,unchanged).	hasAcceleration(seg021_312_2,much_faster).	hasAcceleration(seg021_312_3,slower).	hasAcceleration(seg021_312_4,unchanged).	hasAcceleration(seg021_312_5,much_slower).	
hasAcceleration(seg021_330_0,much_faster).
hasAcceleration(seg021_330_1,unchanged).	hasAcceleration(seg021_330_2,much_faster).	hasAcceleration(seg021_330_3,much_slower).	hasAcceleration(seg021_330_4,much_faster).	hasAcceleration(seg021_330_5,much_faster).	
hasAcceleration(seg021_696_0,much_faster).
hasAcceleration(seg021_696_1,much_faster).	hasAcceleration(seg021_696_2,much_slower).	hasAcceleration(seg021_696_3,much_faster).	hasAcceleration(seg021_696_4,unchanged).	hasAcceleration(seg021_696_5,slightly_slower).	
hasAcceleration(seg020_16_0,faster).
hasAcceleration(seg020_16_1,unchanged).	hasAcceleration(seg020_16_2,slightly_slower).	hasAcceleration(seg020_16_3,much_slower).	hasAcceleration(seg020_16_4,much_slower).	hasAcceleration(seg020_16_5,much_faster).	
hasAcceleration(seg020_3356_0,unchanged).
hasAcceleration(seg020_3356_1,unchanged).	hasAcceleration(seg020_3356_2,much_slower).	hasAcceleration(seg020_3356_3,slightly_slower).	hasAcceleration(seg020_3356_4,unchanged).	hasAcceleration(seg020_3356_5,unchanged).	
hasAcceleration(seg020_4351_0,slightly_faster).
hasAcceleration(seg020_4351_1,unchanged).	hasAcceleration(seg020_4351_2,unchanged).	hasAcceleration(seg020_4351_3,unchanged).	hasAcceleration(seg020_4351_4,unchanged).	hasAcceleration(seg020_4351_5,unchanged).	
hasAcceleration(seg021_166_0,much_faster).
hasAcceleration(seg021_166_1,much_slower).	hasAcceleration(seg021_166_2,much_slower).	hasAcceleration(seg021_166_3,much_faster).	hasAcceleration(seg021_166_4,much_slower).	hasAcceleration(seg021_166_5,much_faster).	
hasAcceleration(seg020_2399_0,slower).
hasAcceleration(seg020_2399_1,slightly_faster).	hasAcceleration(seg020_2399_2,unchanged).	hasAcceleration(seg020_2399_3,slightly_slower).	hasAcceleration(seg020_2399_4,unchanged).	hasAcceleration(seg020_2399_5,unchanged).	
hasAcceleration(seg021_78_0,much_slower).
hasAcceleration(seg021_78_1,much_slower).	hasAcceleration(seg021_78_2,much_slower).	hasAcceleration(seg021_78_3,much_faster).	hasAcceleration(seg021_78_4,much_slower).	hasAcceleration(seg021_78_5,much_faster).	
hasAcceleration(seg020_1117_0,slower).
hasAcceleration(seg020_1117_1,unchanged).	hasAcceleration(seg020_1117_2,much_faster).	hasAcceleration(seg020_1117_3,much_slower).	hasAcceleration(seg020_1117_4,much_faster).	hasAcceleration(seg020_1117_5,unchanged).	
hasAcceleration(seg020_498_0,much_faster).
hasAcceleration(seg020_498_1,slightly_slower).	hasAcceleration(seg020_498_2,much_slower).	hasAcceleration(seg020_498_3,much_faster).	hasAcceleration(seg020_498_4,much_slower).	hasAcceleration(seg020_498_5,slightly_faster).	
hasAcceleration(seg020_4167_0,unchanged).
hasAcceleration(seg020_4167_1,slightly_faster).	hasAcceleration(seg020_4167_2,much_faster).	hasAcceleration(seg020_4167_3,unchanged).	hasAcceleration(seg020_4167_4,slightly_slower).	hasAcceleration(seg020_4167_5,unchanged).	
hasAcceleration(seg020_4734_0,unchanged).
hasAcceleration(seg020_4734_1,unchanged).	hasAcceleration(seg020_4734_2,slightly_slower).	hasAcceleration(seg020_4734_3,unchanged).	hasAcceleration(seg020_4734_4,unchanged).	hasAcceleration(seg020_4734_5,unchanged).	
hasAcceleration(seg021_1159_0,unchanged).
hasAcceleration(seg021_1159_1,unchanged).	hasAcceleration(seg021_1159_2,unchanged).	hasAcceleration(seg021_1159_3,unchanged).	hasAcceleration(seg021_1159_4,unchanged).	hasAcceleration(seg021_1159_5,unchanged).	
hasAcceleration(seg021_638_0,unchanged).
hasAcceleration(seg021_638_1,unchanged).	hasAcceleration(seg021_638_2,unchanged).	hasAcceleration(seg021_638_3,much_slower).	hasAcceleration(seg021_638_4,much_faster).	hasAcceleration(seg021_638_5,unchanged).	
hasAcceleration(seg021_543_0,much_slower).
hasAcceleration(seg021_543_1,much_slower).	hasAcceleration(seg021_543_2,much_faster).	hasAcceleration(seg021_543_3,much_slower).	hasAcceleration(seg021_543_4,much_faster).	hasAcceleration(seg021_543_5,much_faster).	
hasAcceleration(seg021_9_0,much_slower).
hasAcceleration(seg021_9_1,much_faster).	hasAcceleration(seg021_9_2,much_slower).	hasAcceleration(seg021_9_3,much_faster).	hasAcceleration(seg021_9_4,much_faster).	hasAcceleration(seg021_9_5,slightly_faster).	
hasAcceleration(seg021_899_0,much_slower).
hasAcceleration(seg021_899_1,much_faster).	hasAcceleration(seg021_899_2,much_slower).	hasAcceleration(seg021_899_3,much_faster).	hasAcceleration(seg021_899_4,much_slower).	hasAcceleration(seg021_899_5,much_faster).	
hasAcceleration(seg020_4298_0,much_faster).
hasAcceleration(seg020_4298_1,slightly_slower).	hasAcceleration(seg020_4298_2,slightly_faster).	hasAcceleration(seg020_4298_3,slightly_slower).	hasAcceleration(seg020_4298_4,unchanged).	hasAcceleration(seg020_4298_5,unchanged).	
hasAcceleration(seg021_234_0,much_faster).
hasAcceleration(seg021_234_1,much_faster).	hasAcceleration(seg021_234_2,much_faster).	hasAcceleration(seg021_234_3,slower).	hasAcceleration(seg021_234_4,slower).	hasAcceleration(seg021_234_5,much_slower).	
hasAcceleration(seg020_2841_0,slower).
hasAcceleration(seg020_2841_1,much_slower).	hasAcceleration(seg020_2841_2,slightly_faster).	hasAcceleration(seg020_2841_3,slightly_slower).	hasAcceleration(seg020_2841_4,slightly_faster).	hasAcceleration(seg020_2841_5,unchanged).	
hasAcceleration(seg021_83_0,slightly_faster).
hasAcceleration(seg021_83_1,slightly_faster).	hasAcceleration(seg021_83_2,much_slower).	hasAcceleration(seg021_83_3,much_faster).	hasAcceleration(seg021_83_4,much_faster).	hasAcceleration(seg021_83_5,much_slower).	
hasAcceleration(seg020_358_0,unchanged).
hasAcceleration(seg020_358_1,unchanged).	hasAcceleration(seg020_358_2,unchanged).	hasAcceleration(seg020_358_3,unchanged).	hasAcceleration(seg020_358_4,unchanged).	hasAcceleration(seg020_358_5,unchanged).	
hasAcceleration(seg021_1036_0,unchanged).
hasAcceleration(seg021_1036_1,slightly_slower).	hasAcceleration(seg021_1036_2,unchanged).	hasAcceleration(seg021_1036_3,unchanged).	hasAcceleration(seg021_1036_4,unchanged).	hasAcceleration(seg021_1036_5,unchanged).	
hasAcceleration(seg020_3758_0,unchanged).
hasAcceleration(seg020_3758_1,unchanged).	hasAcceleration(seg020_3758_2,much_faster).	hasAcceleration(seg020_3758_3,much_faster).	hasAcceleration(seg020_3758_4,unchanged).	hasAcceleration(seg020_3758_5,unchanged).	
hasAcceleration(seg020_4977_0,slightly_faster).
hasAcceleration(seg020_4977_1,slightly_slower).	hasAcceleration(seg020_4977_2,slightly_faster).	hasAcceleration(seg020_4977_3,slightly_slower).	hasAcceleration(seg020_4977_4,faster).	hasAcceleration(seg020_4977_5,unchanged).	
hasAcceleration(seg021_598_0,unchanged).
hasAcceleration(seg021_598_1,unchanged).	hasAcceleration(seg021_598_2,unchanged).	hasAcceleration(seg021_598_3,unchanged).	hasAcceleration(seg021_598_4,unchanged).	hasAcceleration(seg021_598_5,unchanged).	
hasAcceleration(seg021_248_0,much_faster).
hasAcceleration(seg021_248_1,unchanged).	hasAcceleration(seg021_248_2,much_slower).	hasAcceleration(seg021_248_3,much_faster).	hasAcceleration(seg021_248_4,slower).	hasAcceleration(seg021_248_5,much_faster).	
hasAcceleration(seg020_3720_0,unchanged).
hasAcceleration(seg020_3720_1,unchanged).	hasAcceleration(seg020_3720_2,much_slower).	hasAcceleration(seg020_3720_3,slightly_faster).	hasAcceleration(seg020_3720_4,unchanged).	hasAcceleration(seg020_3720_5,unchanged).	
hasAcceleration(seg020_101_0,unchanged).
hasAcceleration(seg020_101_1,unchanged).	hasAcceleration(seg020_101_2,much_faster).	hasAcceleration(seg020_101_3,much_slower).	hasAcceleration(seg020_101_4,slower).	hasAcceleration(seg020_101_5,slightly_slower).	
hasAcceleration(seg021_784_0,much_faster).
hasAcceleration(seg021_784_1,unchanged).	hasAcceleration(seg021_784_2,unchanged).	hasAcceleration(seg021_784_3,unchanged).	hasAcceleration(seg021_784_4,unchanged).	hasAcceleration(seg021_784_5,unchanged).	
hasAcceleration(seg020_2690_0,slightly_slower).
hasAcceleration(seg020_2690_1,unchanged).	hasAcceleration(seg020_2690_2,slower).	hasAcceleration(seg020_2690_3,much_faster).	hasAcceleration(seg020_2690_4,much_slower).	hasAcceleration(seg020_2690_5,slightly_faster).	
hasAcceleration(seg021_1001_0,slower).
hasAcceleration(seg021_1001_1,unchanged).	hasAcceleration(seg021_1001_2,much_slower).	hasAcceleration(seg021_1001_3,much_faster).	hasAcceleration(seg021_1001_4,slower).	hasAcceleration(seg021_1001_5,much_slower).	
hasAcceleration(seg020_58_0,slightly_faster).
hasAcceleration(seg020_58_1,unchanged).	hasAcceleration(seg020_58_2,slightly_faster).	hasAcceleration(seg020_58_3,unchanged).	hasAcceleration(seg020_58_4,slightly_slower).	hasAcceleration(seg020_58_5,slightly_slower).	
hasAcceleration(seg021_594_0,unchanged).
hasAcceleration(seg021_594_1,unchanged).	hasAcceleration(seg021_594_2,unchanged).	hasAcceleration(seg021_594_3,unchanged).	hasAcceleration(seg021_594_4,unchanged).	hasAcceleration(seg021_594_5,unchanged).	
hasAcceleration(seg020_1149_0,much_faster).
hasAcceleration(seg020_1149_1,unchanged).	hasAcceleration(seg020_1149_2,much_slower).	hasAcceleration(seg020_1149_3,much_faster).	hasAcceleration(seg020_1149_4,unchanged).	hasAcceleration(seg020_1149_5,much_slower).	
hasAcceleration(seg021_1045_0,unchanged).
hasAcceleration(seg021_1045_1,unchanged).	hasAcceleration(seg021_1045_2,slightly_faster).	hasAcceleration(seg021_1045_3,unchanged).	hasAcceleration(seg021_1045_4,unchanged).	hasAcceleration(seg021_1045_5,unchanged).	
hasAcceleration(seg021_305_0,slower).
hasAcceleration(seg021_305_1,unchanged).	hasAcceleration(seg021_305_2,much_slower).	hasAcceleration(seg021_305_3,much_slower).	hasAcceleration(seg021_305_4,much_faster).	hasAcceleration(seg021_305_5,much_slower).	
hasAcceleration(seg021_1099_0,unchanged).
hasAcceleration(seg021_1099_1,unchanged).	hasAcceleration(seg021_1099_2,unchanged).	hasAcceleration(seg021_1099_3,unchanged).	hasAcceleration(seg021_1099_4,unchanged).	hasAcceleration(seg021_1099_5,unchanged).	
hasAcceleration(seg021_422_0,much_faster).
hasAcceleration(seg021_422_1,much_slower).	hasAcceleration(seg021_422_2,much_slower).	hasAcceleration(seg021_422_3,much_faster).	hasAcceleration(seg021_422_4,much_slower).	hasAcceleration(seg021_422_5,much_faster).	
hasAcceleration(seg021_186_0,much_faster).
hasAcceleration(seg021_186_1,much_slower).	hasAcceleration(seg021_186_2,much_slower).	hasAcceleration(seg021_186_3,much_slower).	hasAcceleration(seg021_186_4,much_faster).	hasAcceleration(seg021_186_5,unchanged).	
hasAcceleration(seg020_784_0,much_slower).
hasAcceleration(seg020_784_1,slightly_faster).	hasAcceleration(seg020_784_2,much_slower).	hasAcceleration(seg020_784_3,much_faster).	hasAcceleration(seg020_784_4,unchanged).	hasAcceleration(seg020_784_5,slightly_faster).	
hasAcceleration(seg021_525_0,much_faster).
hasAcceleration(seg021_525_1,slower).	hasAcceleration(seg021_525_2,much_faster).	hasAcceleration(seg021_525_3,much_slower).	hasAcceleration(seg021_525_4,much_faster).	hasAcceleration(seg021_525_5,much_faster).	
hasAcceleration(seg020_4083_0,unchanged).
hasAcceleration(seg020_4083_1,unchanged).	hasAcceleration(seg020_4083_2,unchanged).	hasAcceleration(seg020_4083_3,slightly_faster).	hasAcceleration(seg020_4083_4,much_slower).	hasAcceleration(seg020_4083_5,much_faster).	
hasAcceleration(seg021_999_0,much_faster).
hasAcceleration(seg021_999_1,much_slower).	hasAcceleration(seg021_999_2,slower).	hasAcceleration(seg021_999_3,much_slower).	hasAcceleration(seg021_999_4,unchanged).	hasAcceleration(seg021_999_5,unchanged).	
hasAcceleration(seg021_311_0,unchanged).
hasAcceleration(seg021_311_1,much_slower).	hasAcceleration(seg021_311_2,slower).	hasAcceleration(seg021_311_3,unchanged).	hasAcceleration(seg021_311_4,much_slower).	hasAcceleration(seg021_311_5,much_faster).	
hasAcceleration(seg021_628_0,unchanged).
hasAcceleration(seg021_628_1,slower).	hasAcceleration(seg021_628_2,unchanged).	hasAcceleration(seg021_628_3,unchanged).	hasAcceleration(seg021_628_4,slightly_slower).	hasAcceleration(seg021_628_5,unchanged).	
hasAcceleration(seg021_386_0,much_slower).
hasAcceleration(seg021_386_1,much_faster).	hasAcceleration(seg021_386_2,much_faster).	hasAcceleration(seg021_386_3,much_slower).	hasAcceleration(seg021_386_4,much_faster).	hasAcceleration(seg021_386_5,much_slower).	
hasAcceleration(seg021_358_0,much_faster).
hasAcceleration(seg021_358_1,much_slower).	hasAcceleration(seg021_358_2,much_slower).	hasAcceleration(seg021_358_3,much_slower).	hasAcceleration(seg021_358_4,much_slower).	hasAcceleration(seg021_358_5,much_faster).	
hasAcceleration(seg020_2476_0,slightly_slower).
hasAcceleration(seg020_2476_1,slightly_faster).	hasAcceleration(seg020_2476_2,unchanged).	hasAcceleration(seg020_2476_3,unchanged).	hasAcceleration(seg020_2476_4,unchanged).	hasAcceleration(seg020_2476_5,unchanged).	
hasAcceleration(seg020_1083_0,unchanged).
hasAcceleration(seg020_1083_1,unchanged).	hasAcceleration(seg020_1083_2,slightly_faster).	hasAcceleration(seg020_1083_3,slower).	hasAcceleration(seg020_1083_4,much_slower).	hasAcceleration(seg020_1083_5,much_faster).	
hasAcceleration(seg021_462_0,unchanged).
hasAcceleration(seg021_462_1,much_slower).	hasAcceleration(seg021_462_2,unchanged).	hasAcceleration(seg021_462_3,much_faster).	hasAcceleration(seg021_462_4,slightly_faster).	hasAcceleration(seg021_462_5,much_slower).	
hasAcceleration(seg021_135_0,much_faster).
hasAcceleration(seg021_135_1,much_slower).	hasAcceleration(seg021_135_2,much_slower).	hasAcceleration(seg021_135_3,much_faster).	hasAcceleration(seg021_135_4,much_slower).	hasAcceleration(seg021_135_5,much_faster).	
hasAcceleration(seg021_455_0,much_faster).
hasAcceleration(seg021_455_1,unchanged).	hasAcceleration(seg021_455_2,much_faster).	hasAcceleration(seg021_455_3,much_faster).	hasAcceleration(seg021_455_4,unchanged).	hasAcceleration(seg021_455_5,unchanged).	
hasAcceleration(seg020_2571_0,unchanged).
hasAcceleration(seg020_2571_1,unchanged).	hasAcceleration(seg020_2571_2,unchanged).	hasAcceleration(seg020_2571_3,unchanged).	hasAcceleration(seg020_2571_4,slightly_faster).	hasAcceleration(seg020_2571_5,unchanged).	
hasAcceleration(seg020_655_0,slightly_slower).
hasAcceleration(seg020_655_1,much_slower).	hasAcceleration(seg020_655_2,much_slower).	hasAcceleration(seg020_655_3,faster).	hasAcceleration(seg020_655_4,slightly_faster).	hasAcceleration(seg020_655_5,much_faster).	
hasAcceleration(seg021_1019_0,unchanged).
hasAcceleration(seg021_1019_1,unchanged).	hasAcceleration(seg021_1019_2,unchanged).	hasAcceleration(seg021_1019_3,much_slower).	hasAcceleration(seg021_1019_4,much_faster).	hasAcceleration(seg021_1019_5,slightly_faster).	
hasAcceleration(seg021_368_0,much_faster).
hasAcceleration(seg021_368_1,much_slower).	hasAcceleration(seg021_368_2,much_faster).	hasAcceleration(seg021_368_3,faster).	hasAcceleration(seg021_368_4,much_slower).	hasAcceleration(seg021_368_5,much_faster).	
hasAcceleration(seg020_4739_0,unchanged).
hasAcceleration(seg020_4739_1,unchanged).	hasAcceleration(seg020_4739_2,unchanged).	hasAcceleration(seg020_4739_3,slightly_slower).	hasAcceleration(seg020_4739_4,faster).	hasAcceleration(seg020_4739_5,unchanged).	
hasAcceleration(seg021_1037_0,unchanged).
hasAcceleration(seg021_1037_1,unchanged).	hasAcceleration(seg021_1037_2,unchanged).	hasAcceleration(seg021_1037_3,unchanged).	hasAcceleration(seg021_1037_4,unchanged).	hasAcceleration(seg021_1037_5,unchanged).	
hasAcceleration(seg020_2855_0,slower).
hasAcceleration(seg020_2855_1,faster).	hasAcceleration(seg020_2855_2,much_faster).	hasAcceleration(seg020_2855_3,unchanged).	hasAcceleration(seg020_2855_4,faster).	hasAcceleration(seg020_2855_5,unchanged).	
hasAcceleration(seg020_4757_0,slightly_slower).
hasAcceleration(seg020_4757_1,unchanged).	hasAcceleration(seg020_4757_2,unchanged).	hasAcceleration(seg020_4757_3,faster).	hasAcceleration(seg020_4757_4,slower).	hasAcceleration(seg020_4757_5,unchanged).	
hasAcceleration(seg020_1165_0,slightly_faster).
hasAcceleration(seg020_1165_1,unchanged).	hasAcceleration(seg020_1165_2,much_slower).	hasAcceleration(seg020_1165_3,much_faster).	hasAcceleration(seg020_1165_4,slightly_faster).	hasAcceleration(seg020_1165_5,unchanged).	
hasAcceleration(seg020_4280_0,slightly_slower).
hasAcceleration(seg020_4280_1,slightly_faster).	hasAcceleration(seg020_4280_2,unchanged).	hasAcceleration(seg020_4280_3,unchanged).	hasAcceleration(seg020_4280_4,unchanged).	hasAcceleration(seg020_4280_5,unchanged).	
hasAcceleration(seg021_769_0,unchanged).
hasAcceleration(seg021_769_1,slightly_faster).	hasAcceleration(seg021_769_2,unchanged).	hasAcceleration(seg021_769_3,unchanged).	hasAcceleration(seg021_769_4,unchanged).	hasAcceleration(seg021_769_5,unchanged).	
hasAcceleration(seg020_1189_0,faster).
hasAcceleration(seg020_1189_1,much_faster).	hasAcceleration(seg020_1189_2,slightly_slower).	hasAcceleration(seg020_1189_3,unchanged).	hasAcceleration(seg020_1189_4,unchanged).	hasAcceleration(seg020_1189_5,unchanged).	
hasAcceleration(seg020_3411_0,unchanged).
hasAcceleration(seg020_3411_1,unchanged).	hasAcceleration(seg020_3411_2,unchanged).	hasAcceleration(seg020_3411_3,unchanged).	hasAcceleration(seg020_3411_4,slightly_slower).	hasAcceleration(seg020_3411_5,unchanged).	
hasAcceleration(seg020_4790_0,slightly_slower).
hasAcceleration(seg020_4790_1,unchanged).	hasAcceleration(seg020_4790_2,unchanged).	hasAcceleration(seg020_4790_3,unchanged).	hasAcceleration(seg020_4790_4,unchanged).	hasAcceleration(seg020_4790_5,unchanged).	
hasAcceleration(seg021_605_0,unchanged).
hasAcceleration(seg021_605_1,unchanged).	hasAcceleration(seg021_605_2,unchanged).	hasAcceleration(seg021_605_3,unchanged).	hasAcceleration(seg021_605_4,unchanged).	hasAcceleration(seg021_605_5,unchanged).	
hasAcceleration(seg020_2964_0,unchanged).
hasAcceleration(seg020_2964_1,unchanged).	hasAcceleration(seg020_2964_2,unchanged).	hasAcceleration(seg020_2964_3,unchanged).	hasAcceleration(seg020_2964_4,slightly_slower).	hasAcceleration(seg020_2964_5,unchanged).	
hasAcceleration(seg020_3385_0,unchanged).
hasAcceleration(seg020_3385_1,unchanged).	hasAcceleration(seg020_3385_2,unchanged).	hasAcceleration(seg020_3385_3,much_slower).	hasAcceleration(seg020_3385_4,much_faster).	hasAcceleration(seg020_3385_5,much_slower).	
hasAcceleration(seg021_593_0,unchanged).
hasAcceleration(seg021_593_1,unchanged).	hasAcceleration(seg021_593_2,unchanged).	hasAcceleration(seg021_593_3,unchanged).	hasAcceleration(seg021_593_4,unchanged).	hasAcceleration(seg021_593_5,unchanged).	
hasAcceleration(seg021_429_0,slightly_faster).
hasAcceleration(seg021_429_1,much_slower).	hasAcceleration(seg021_429_2,much_slower).	hasAcceleration(seg021_429_3,much_faster).	hasAcceleration(seg021_429_4,much_slower).	hasAcceleration(seg021_429_5,much_faster).	
hasAcceleration(seg020_4600_0,faster).
hasAcceleration(seg020_4600_1,unchanged).	hasAcceleration(seg020_4600_2,unchanged).	hasAcceleration(seg020_4600_3,unchanged).	hasAcceleration(seg020_4600_4,unchanged).	hasAcceleration(seg020_4600_5,unchanged).	
hasAcceleration(seg021_467_0,much_faster).
hasAcceleration(seg021_467_1,faster).	hasAcceleration(seg021_467_2,much_slower).	hasAcceleration(seg021_467_3,much_faster).	hasAcceleration(seg021_467_4,much_slower).	hasAcceleration(seg021_467_5,much_faster).	
hasAcceleration(seg020_3969_0,unchanged).
hasAcceleration(seg020_3969_1,unchanged).	hasAcceleration(seg020_3969_2,unchanged).	hasAcceleration(seg020_3969_3,unchanged).	hasAcceleration(seg020_3969_4,unchanged).	hasAcceleration(seg020_3969_5,unchanged).	
hasAcceleration(seg020_4120_0,slower).
hasAcceleration(seg020_4120_1,faster).	hasAcceleration(seg020_4120_2,much_slower).	hasAcceleration(seg020_4120_3,much_faster).	hasAcceleration(seg020_4120_4,much_faster).	hasAcceleration(seg020_4120_5,faster).	
hasAcceleration(seg021_223_0,much_faster).
hasAcceleration(seg021_223_1,much_slower).	hasAcceleration(seg021_223_2,much_faster).	hasAcceleration(seg021_223_3,much_faster).	hasAcceleration(seg021_223_4,much_slower).	hasAcceleration(seg021_223_5,much_faster).	
hasAcceleration(seg020_4500_0,much_slower).
hasAcceleration(seg020_4500_1,much_slower).	hasAcceleration(seg020_4500_2,slower).	hasAcceleration(seg020_4500_3,faster).	hasAcceleration(seg020_4500_4,much_slower).	hasAcceleration(seg020_4500_5,unchanged).	
hasAcceleration(seg021_468_0,much_slower).
hasAcceleration(seg021_468_1,much_faster).	hasAcceleration(seg021_468_2,unchanged).	hasAcceleration(seg021_468_3,much_slower).	hasAcceleration(seg021_468_4,much_faster).	hasAcceleration(seg021_468_5,much_slower).	
hasAcceleration(seg021_786_0,unchanged).
hasAcceleration(seg021_786_1,much_slower).	hasAcceleration(seg021_786_2,unchanged).	hasAcceleration(seg021_786_3,unchanged).	hasAcceleration(seg021_786_4,unchanged).	hasAcceleration(seg021_786_5,unchanged).	
hasAcceleration(seg020_3063_0,unchanged).
hasAcceleration(seg020_3063_1,unchanged).	hasAcceleration(seg020_3063_2,slightly_faster).	hasAcceleration(seg020_3063_3,unchanged).	hasAcceleration(seg020_3063_4,unchanged).	hasAcceleration(seg020_3063_5,slightly_slower).	
hasAcceleration(seg020_3846_0,slightly_faster).
hasAcceleration(seg020_3846_1,unchanged).	hasAcceleration(seg020_3846_2,unchanged).	hasAcceleration(seg020_3846_3,much_slower).	hasAcceleration(seg020_3846_4,much_faster).	hasAcceleration(seg020_3846_5,slower).	
hasAcceleration(seg020_4205_0,slightly_slower).
hasAcceleration(seg020_4205_1,unchanged).	hasAcceleration(seg020_4205_2,unchanged).	hasAcceleration(seg020_4205_3,unchanged).	hasAcceleration(seg020_4205_4,unchanged).	hasAcceleration(seg020_4205_5,unchanged).	
hasAcceleration(seg020_3023_0,much_faster).
hasAcceleration(seg020_3023_1,slightly_slower).	hasAcceleration(seg020_3023_2,slower).	hasAcceleration(seg020_3023_3,slightly_faster).	hasAcceleration(seg020_3023_4,unchanged).	hasAcceleration(seg020_3023_5,much_slower).	
hasAcceleration(seg020_825_0,unchanged).
hasAcceleration(seg020_825_1,unchanged).	hasAcceleration(seg020_825_2,unchanged).	hasAcceleration(seg020_825_3,unchanged).	hasAcceleration(seg020_825_4,unchanged).	hasAcceleration(seg020_825_5,slightly_faster).	
hasAcceleration(seg021_438_0,much_slower).
hasAcceleration(seg021_438_1,much_faster).	hasAcceleration(seg021_438_2,much_slower).	hasAcceleration(seg021_438_3,much_faster).	hasAcceleration(seg021_438_4,much_slower).	hasAcceleration(seg021_438_5,slightly_faster).	
hasAcceleration(seg021_90_0,much_slower).
hasAcceleration(seg021_90_1,much_faster).	hasAcceleration(seg021_90_2,much_faster).	hasAcceleration(seg021_90_3,slightly_faster).	hasAcceleration(seg021_90_4,slightly_faster).	hasAcceleration(seg021_90_5,much_slower).	
hasAcceleration(seg021_1154_0,unchanged).
hasAcceleration(seg021_1154_1,unchanged).	hasAcceleration(seg021_1154_2,unchanged).	hasAcceleration(seg021_1154_3,unchanged).	hasAcceleration(seg021_1154_4,unchanged).	hasAcceleration(seg021_1154_5,unchanged).	
hasAcceleration(seg020_845_0,slightly_faster).
hasAcceleration(seg020_845_1,slower).	hasAcceleration(seg020_845_2,unchanged).	hasAcceleration(seg020_845_3,unchanged).	hasAcceleration(seg020_845_4,unchanged).	hasAcceleration(seg020_845_5,unchanged).	
hasAcceleration(seg021_992_0,much_slower).
hasAcceleration(seg021_992_1,unchanged).	hasAcceleration(seg021_992_2,much_slower).	hasAcceleration(seg021_992_3,much_faster).	hasAcceleration(seg021_992_4,much_slower).	hasAcceleration(seg021_992_5,much_slower).	
hasAcceleration(seg020_4923_0,unchanged).
hasAcceleration(seg020_4923_1,unchanged).	hasAcceleration(seg020_4923_2,faster).	hasAcceleration(seg020_4923_3,unchanged).	hasAcceleration(seg020_4923_4,slightly_slower).	hasAcceleration(seg020_4923_5,unchanged).	
hasAcceleration(seg021_321_0,much_faster).
hasAcceleration(seg021_321_1,much_slower).	hasAcceleration(seg021_321_2,much_faster).	hasAcceleration(seg021_321_3,faster).	hasAcceleration(seg021_321_4,much_slower).	hasAcceleration(seg021_321_5,much_faster).	
hasAcceleration(seg021_493_0,slower).
hasAcceleration(seg021_493_1,much_slower).	hasAcceleration(seg021_493_2,much_faster).	hasAcceleration(seg021_493_3,much_slower).	hasAcceleration(seg021_493_4,faster).	hasAcceleration(seg021_493_5,much_slower).	
hasAcceleration(seg020_4408_0,slightly_slower).
hasAcceleration(seg020_4408_1,unchanged).	hasAcceleration(seg020_4408_2,much_faster).	hasAcceleration(seg020_4408_3,unchanged).	hasAcceleration(seg020_4408_4,unchanged).	hasAcceleration(seg020_4408_5,unchanged).	
hasAcceleration(seg021_740_0,much_slower).
hasAcceleration(seg021_740_1,much_faster).	hasAcceleration(seg021_740_2,much_slower).	hasAcceleration(seg021_740_3,much_faster).	hasAcceleration(seg021_740_4,unchanged).	hasAcceleration(seg021_740_5,much_slower).	
hasAcceleration(seg021_1034_0,unchanged).
hasAcceleration(seg021_1034_1,unchanged).	hasAcceleration(seg021_1034_2,unchanged).	hasAcceleration(seg021_1034_3,unchanged).	hasAcceleration(seg021_1034_4,unchanged).	hasAcceleration(seg021_1034_5,unchanged).	
hasAcceleration(seg021_1022_0,unchanged).
hasAcceleration(seg021_1022_1,unchanged).	hasAcceleration(seg021_1022_2,unchanged).	hasAcceleration(seg021_1022_3,unchanged).	hasAcceleration(seg021_1022_4,unchanged).	hasAcceleration(seg021_1022_5,unchanged).	
hasAcceleration(seg021_1152_0,unchanged).
hasAcceleration(seg021_1152_1,unchanged).	hasAcceleration(seg021_1152_2,unchanged).	hasAcceleration(seg021_1152_3,unchanged).	hasAcceleration(seg021_1152_4,unchanged).	hasAcceleration(seg021_1152_5,unchanged).	
hasAcceleration(seg020_717_0,slower).
hasAcceleration(seg020_717_1,unchanged).	hasAcceleration(seg020_717_2,unchanged).	hasAcceleration(seg020_717_3,unchanged).	hasAcceleration(seg020_717_4,slightly_faster).	hasAcceleration(seg020_717_5,much_faster).	
hasAcceleration(seg021_401_0,much_slower).
hasAcceleration(seg021_401_1,much_faster).	hasAcceleration(seg021_401_2,much_slower).	hasAcceleration(seg021_401_3,much_faster).	hasAcceleration(seg021_401_4,much_faster).	hasAcceleration(seg021_401_5,unchanged).	
hasAcceleration(seg021_1024_0,unchanged).
hasAcceleration(seg021_1024_1,unchanged).	hasAcceleration(seg021_1024_2,unchanged).	hasAcceleration(seg021_1024_3,unchanged).	hasAcceleration(seg021_1024_4,unchanged).	hasAcceleration(seg021_1024_5,unchanged).	
hasAcceleration(seg021_575_0,unchanged).
hasAcceleration(seg021_575_1,unchanged).	hasAcceleration(seg021_575_2,unchanged).	hasAcceleration(seg021_575_3,unchanged).	hasAcceleration(seg021_575_4,unchanged).	hasAcceleration(seg021_575_5,unchanged).	
hasAcceleration(seg021_790_0,unchanged).
hasAcceleration(seg021_790_1,unchanged).	hasAcceleration(seg021_790_2,much_faster).	hasAcceleration(seg021_790_3,unchanged).	hasAcceleration(seg021_790_4,unchanged).	hasAcceleration(seg021_790_5,unchanged).	
hasAcceleration(seg021_517_0,much_faster).
hasAcceleration(seg021_517_1,much_faster).	hasAcceleration(seg021_517_2,much_slower).	hasAcceleration(seg021_517_3,much_faster).	hasAcceleration(seg021_517_4,much_slower).	hasAcceleration(seg021_517_5,much_faster).	
hasAcceleration(seg021_410_0,much_faster).
hasAcceleration(seg021_410_1,much_slower).	hasAcceleration(seg021_410_2,much_faster).	hasAcceleration(seg021_410_3,slightly_faster).	hasAcceleration(seg021_410_4,much_slower).	hasAcceleration(seg021_410_5,much_slower).	
hasAcceleration(seg020_2499_0,slower).
hasAcceleration(seg020_2499_1,slower).	hasAcceleration(seg020_2499_2,slightly_slower).	hasAcceleration(seg020_2499_3,faster).	hasAcceleration(seg020_2499_4,slightly_slower).	hasAcceleration(seg020_2499_5,unchanged).	
hasAcceleration(seg021_313_0,much_slower).
hasAcceleration(seg021_313_1,much_faster).	hasAcceleration(seg021_313_2,much_faster).	hasAcceleration(seg021_313_3,much_faster).	hasAcceleration(seg021_313_4,slower).	hasAcceleration(seg021_313_5,unchanged).	
hasAcceleration(seg020_743_0,much_slower).
hasAcceleration(seg020_743_1,faster).	hasAcceleration(seg020_743_2,slightly_slower).	hasAcceleration(seg020_743_3,slightly_faster).	hasAcceleration(seg020_743_4,slightly_faster).	hasAcceleration(seg020_743_5,much_slower).	
hasAcceleration(seg020_4399_0,unchanged).
hasAcceleration(seg020_4399_1,unchanged).	hasAcceleration(seg020_4399_2,unchanged).	hasAcceleration(seg020_4399_3,unchanged).	hasAcceleration(seg020_4399_4,unchanged).	hasAcceleration(seg020_4399_5,unchanged).	
hasAcceleration(seg020_3481_0,slightly_faster).
hasAcceleration(seg020_3481_1,slightly_faster).	hasAcceleration(seg020_3481_2,unchanged).	hasAcceleration(seg020_3481_3,slightly_slower).	hasAcceleration(seg020_3481_4,faster).	hasAcceleration(seg020_3481_5,unchanged).	
hasAcceleration(seg021_426_0,slower).
hasAcceleration(seg021_426_1,much_slower).	hasAcceleration(seg021_426_2,much_faster).	hasAcceleration(seg021_426_3,much_faster).	hasAcceleration(seg021_426_4,much_slower).	hasAcceleration(seg021_426_5,much_faster).	
hasAcceleration(seg020_3021_0,slightly_slower).
hasAcceleration(seg020_3021_1,unchanged).	hasAcceleration(seg020_3021_2,unchanged).	hasAcceleration(seg020_3021_3,much_slower).	hasAcceleration(seg020_3021_4,much_faster).	hasAcceleration(seg020_3021_5,unchanged).	
hasAcceleration(seg020_770_0,slightly_faster).
hasAcceleration(seg020_770_1,unchanged).	hasAcceleration(seg020_770_2,much_slower).	hasAcceleration(seg020_770_3,unchanged).	hasAcceleration(seg020_770_4,slightly_faster).	hasAcceleration(seg020_770_5,much_slower).	
hasAcceleration(seg020_3719_0,unchanged).
hasAcceleration(seg020_3719_1,unchanged).	hasAcceleration(seg020_3719_2,slightly_faster).	hasAcceleration(seg020_3719_3,unchanged).	hasAcceleration(seg020_3719_4,unchanged).	hasAcceleration(seg020_3719_5,unchanged).	
hasAcceleration(seg020_4417_0,slightly_slower).
hasAcceleration(seg020_4417_1,unchanged).	hasAcceleration(seg020_4417_2,slightly_faster).	hasAcceleration(seg020_4417_3,much_slower).	hasAcceleration(seg020_4417_4,much_faster).	hasAcceleration(seg020_4417_5,slightly_slower).	
hasAcceleration(seg021_994_0,much_faster).
hasAcceleration(seg021_994_1,slower).	hasAcceleration(seg021_994_2,faster).	hasAcceleration(seg021_994_3,faster).	hasAcceleration(seg021_994_4,much_slower).	hasAcceleration(seg021_994_5,much_faster).	
hasAcceleration(seg020_4345_0,unchanged).
hasAcceleration(seg020_4345_1,unchanged).	hasAcceleration(seg020_4345_2,slightly_faster).	hasAcceleration(seg020_4345_3,unchanged).	hasAcceleration(seg020_4345_4,much_slower).	hasAcceleration(seg020_4345_5,much_faster).	
hasAcceleration(seg020_3168_0,slightly_faster).
hasAcceleration(seg020_3168_1,slightly_slower).	hasAcceleration(seg020_3168_2,unchanged).	hasAcceleration(seg020_3168_3,unchanged).	hasAcceleration(seg020_3168_4,unchanged).	hasAcceleration(seg020_3168_5,unchanged).	
hasAcceleration(seg021_856_0,much_slower).
hasAcceleration(seg021_856_1,much_faster).	hasAcceleration(seg021_856_2,much_slower).	hasAcceleration(seg021_856_3,much_faster).	hasAcceleration(seg021_856_4,slower).	hasAcceleration(seg021_856_5,unchanged).	
hasAcceleration(seg020_805_0,faster).
hasAcceleration(seg020_805_1,faster).	hasAcceleration(seg020_805_2,slower).	hasAcceleration(seg020_805_3,unchanged).	hasAcceleration(seg020_805_4,faster).	hasAcceleration(seg020_805_5,slower).	
hasAcceleration(seg020_827_0,unchanged).
hasAcceleration(seg020_827_1,unchanged).	hasAcceleration(seg020_827_2,unchanged).	hasAcceleration(seg020_827_3,unchanged).	hasAcceleration(seg020_827_4,unchanged).	hasAcceleration(seg020_827_5,unchanged).	
hasAcceleration(seg021_22_0,much_slower).
hasAcceleration(seg021_22_1,much_faster).	hasAcceleration(seg021_22_2,much_slower).	hasAcceleration(seg021_22_3,much_faster).	hasAcceleration(seg021_22_4,slightly_faster).	hasAcceleration(seg021_22_5,much_slower).	
hasAcceleration(seg020_4112_0,much_faster).
hasAcceleration(seg020_4112_1,faster).	hasAcceleration(seg020_4112_2,unchanged).	hasAcceleration(seg020_4112_3,unchanged).	hasAcceleration(seg020_4112_4,unchanged).	hasAcceleration(seg020_4112_5,unchanged).	
hasAcceleration(seg020_739_0,faster).
hasAcceleration(seg020_739_1,faster).	hasAcceleration(seg020_739_2,slower).	hasAcceleration(seg020_739_3,unchanged).	hasAcceleration(seg020_739_4,unchanged).	hasAcceleration(seg020_739_5,much_faster).	
hasAcceleration(seg021_304_0,unchanged).
hasAcceleration(seg021_304_1,much_slower).	hasAcceleration(seg021_304_2,much_slower).	hasAcceleration(seg021_304_3,much_faster).	hasAcceleration(seg021_304_4,much_slower).	hasAcceleration(seg021_304_5,much_faster).	
hasAcceleration(seg020_4877_0,slightly_faster).
hasAcceleration(seg020_4877_1,unchanged).	hasAcceleration(seg020_4877_2,unchanged).	hasAcceleration(seg020_4877_3,unchanged).	hasAcceleration(seg020_4877_4,slightly_slower).	hasAcceleration(seg020_4877_5,unchanged).	
hasAcceleration(seg020_3438_0,unchanged).
hasAcceleration(seg020_3438_1,unchanged).	hasAcceleration(seg020_3438_2,much_slower).	hasAcceleration(seg020_3438_3,much_faster).	hasAcceleration(seg020_3438_4,much_faster).	hasAcceleration(seg020_3438_5,unchanged).	
hasAcceleration(seg020_916_0,unchanged).
hasAcceleration(seg020_916_1,unchanged).	hasAcceleration(seg020_916_2,unchanged).	hasAcceleration(seg020_916_3,unchanged).	hasAcceleration(seg020_916_4,unchanged).	hasAcceleration(seg020_916_5,unchanged).	
hasAcceleration(seg021_391_0,much_faster).
hasAcceleration(seg021_391_1,much_slower).	hasAcceleration(seg021_391_2,much_faster).	hasAcceleration(seg021_391_3,much_slower).	hasAcceleration(seg021_391_4,slightly_faster).	hasAcceleration(seg021_391_5,much_faster).	
hasAcceleration(seg021_23_0,much_faster).
hasAcceleration(seg021_23_1,much_slower).	hasAcceleration(seg021_23_2,much_faster).	hasAcceleration(seg021_23_3,much_slower).	hasAcceleration(seg021_23_4,much_faster).	hasAcceleration(seg021_23_5,slightly_faster).	
hasAcceleration(seg020_1249_0,unchanged).
hasAcceleration(seg020_1249_1,slightly_faster).	hasAcceleration(seg020_1249_2,unchanged).	hasAcceleration(seg020_1249_3,slightly_faster).	hasAcceleration(seg020_1249_4,unchanged).	hasAcceleration(seg020_1249_5,unchanged).	
hasAcceleration(seg020_2379_0,much_slower).
hasAcceleration(seg020_2379_1,slightly_faster).	hasAcceleration(seg020_2379_2,slower).	hasAcceleration(seg020_2379_3,slightly_faster).	hasAcceleration(seg020_2379_4,much_faster).	hasAcceleration(seg020_2379_5,faster).	
hasAcceleration(seg020_428_0,slightly_slower).
hasAcceleration(seg020_428_1,unchanged).	hasAcceleration(seg020_428_2,much_slower).	hasAcceleration(seg020_428_3,unchanged).	hasAcceleration(seg020_428_4,slightly_faster).	hasAcceleration(seg020_428_5,much_faster).	
hasAcceleration(seg021_384_0,much_slower).
hasAcceleration(seg021_384_1,slightly_faster).	hasAcceleration(seg021_384_2,much_faster).	hasAcceleration(seg021_384_3,much_slower).	hasAcceleration(seg021_384_4,much_faster).	hasAcceleration(seg021_384_5,slightly_slower).	
hasAcceleration(seg021_991_0,unchanged).
hasAcceleration(seg021_991_1,unchanged).	hasAcceleration(seg021_991_2,much_faster).	hasAcceleration(seg021_991_3,much_slower).	hasAcceleration(seg021_991_4,much_slower).	hasAcceleration(seg021_991_5,much_faster).	
hasAcceleration(seg021_980_0,much_slower).
hasAcceleration(seg021_980_1,much_faster).	hasAcceleration(seg021_980_2,much_slower).	hasAcceleration(seg021_980_3,much_faster).	hasAcceleration(seg021_980_4,unchanged).	hasAcceleration(seg021_980_5,much_faster).	
hasAcceleration(seg020_3730_0,slightly_slower).
hasAcceleration(seg020_3730_1,slightly_faster).	hasAcceleration(seg020_3730_2,slightly_faster).	hasAcceleration(seg020_3730_3,unchanged).	hasAcceleration(seg020_3730_4,slower).	hasAcceleration(seg020_3730_5,slightly_slower).	
hasAcceleration(seg020_2663_0,unchanged).
hasAcceleration(seg020_2663_1,unchanged).	hasAcceleration(seg020_2663_2,unchanged).	hasAcceleration(seg020_2663_3,unchanged).	hasAcceleration(seg020_2663_4,faster).	hasAcceleration(seg020_2663_5,slightly_slower).	
hasAcceleration(seg021_1089_0,unchanged).
hasAcceleration(seg021_1089_1,unchanged).	hasAcceleration(seg021_1089_2,unchanged).	hasAcceleration(seg021_1089_3,unchanged).	hasAcceleration(seg021_1089_4,unchanged).	hasAcceleration(seg021_1089_5,unchanged).	
hasAcceleration(seg021_766_0,unchanged).
hasAcceleration(seg021_766_1,unchanged).	hasAcceleration(seg021_766_2,unchanged).	hasAcceleration(seg021_766_3,unchanged).	hasAcceleration(seg021_766_4,unchanged).	hasAcceleration(seg021_766_5,unchanged).	
hasAcceleration(seg020_4489_0,much_faster).
hasAcceleration(seg020_4489_1,much_faster).	hasAcceleration(seg020_4489_2,unchanged).	hasAcceleration(seg020_4489_3,unchanged).	hasAcceleration(seg020_4489_4,unchanged).	hasAcceleration(seg020_4489_5,faster).	
hasAcceleration(seg020_4295_0,unchanged).
hasAcceleration(seg020_4295_1,slightly_faster).	hasAcceleration(seg020_4295_2,unchanged).	hasAcceleration(seg020_4295_3,unchanged).	hasAcceleration(seg020_4295_4,unchanged).	hasAcceleration(seg020_4295_5,much_slower).	
hasAcceleration(seg020_783_0,slightly_faster).
hasAcceleration(seg020_783_1,faster).	hasAcceleration(seg020_783_2,much_faster).	hasAcceleration(seg020_783_3,unchanged).	hasAcceleration(seg020_783_4,slightly_faster).	hasAcceleration(seg020_783_5,unchanged).	
hasAcceleration(seg021_671_0,much_faster).
hasAcceleration(seg021_671_1,faster).	hasAcceleration(seg021_671_2,much_slower).	hasAcceleration(seg021_671_3,slightly_slower).	hasAcceleration(seg021_671_4,much_faster).	hasAcceleration(seg021_671_5,slower).	
hasAcceleration(seg020_2792_0,slightly_faster).
hasAcceleration(seg020_2792_1,unchanged).	hasAcceleration(seg020_2792_2,slower).	hasAcceleration(seg020_2792_3,unchanged).	hasAcceleration(seg020_2792_4,unchanged).	hasAcceleration(seg020_2792_5,unchanged).	
hasAcceleration(seg021_1092_0,unchanged).
hasAcceleration(seg021_1092_1,unchanged).	hasAcceleration(seg021_1092_2,unchanged).	hasAcceleration(seg021_1092_3,unchanged).	hasAcceleration(seg021_1092_4,unchanged).	hasAcceleration(seg021_1092_5,unchanged).	
hasAcceleration(seg020_2558_0,unchanged).
hasAcceleration(seg020_2558_1,unchanged).	hasAcceleration(seg020_2558_2,slightly_faster).	hasAcceleration(seg020_2558_3,unchanged).	hasAcceleration(seg020_2558_4,unchanged).	hasAcceleration(seg020_2558_5,slightly_faster).	
hasAcceleration(seg020_2950_0,unchanged).
hasAcceleration(seg020_2950_1,unchanged).	hasAcceleration(seg020_2950_2,unchanged).	hasAcceleration(seg020_2950_3,unchanged).	hasAcceleration(seg020_2950_4,unchanged).	hasAcceleration(seg020_2950_5,unchanged).	
hasAcceleration(seg021_1040_0,unchanged).
hasAcceleration(seg021_1040_1,slightly_faster).	hasAcceleration(seg021_1040_2,unchanged).	hasAcceleration(seg021_1040_3,unchanged).	hasAcceleration(seg021_1040_4,unchanged).	hasAcceleration(seg021_1040_5,unchanged).	
hasAcceleration(seg021_16_0,much_slower).
hasAcceleration(seg021_16_1,much_faster).	hasAcceleration(seg021_16_2,much_faster).	hasAcceleration(seg021_16_3,much_slower).	hasAcceleration(seg021_16_4,much_faster).	hasAcceleration(seg021_16_5,faster).	
hasAcceleration(seg021_1065_0,slightly_faster).
hasAcceleration(seg021_1065_1,slightly_faster).	hasAcceleration(seg021_1065_2,unchanged).	hasAcceleration(seg021_1065_3,unchanged).	hasAcceleration(seg021_1065_4,unchanged).	hasAcceleration(seg021_1065_5,unchanged).	
hasAcceleration(seg020_3620_0,slightly_slower).
hasAcceleration(seg020_3620_1,unchanged).	hasAcceleration(seg020_3620_2,unchanged).	hasAcceleration(seg020_3620_3,unchanged).	hasAcceleration(seg020_3620_4,unchanged).	hasAcceleration(seg020_3620_5,unchanged).	
hasAcceleration(seg020_2958_0,much_faster).
hasAcceleration(seg020_2958_1,slightly_slower).	hasAcceleration(seg020_2958_2,much_faster).	hasAcceleration(seg020_2958_3,slightly_slower).	hasAcceleration(seg020_2958_4,slower).	hasAcceleration(seg020_2958_5,slightly_faster).	
hasAcceleration(seg021_993_0,slower).
hasAcceleration(seg021_993_1,much_slower).	hasAcceleration(seg021_993_2,faster).	hasAcceleration(seg021_993_3,much_slower).	hasAcceleration(seg021_993_4,much_faster).	hasAcceleration(seg021_993_5,much_slower).	
hasAcceleration(seg021_522_0,much_slower).
hasAcceleration(seg021_522_1,much_faster).	hasAcceleration(seg021_522_2,much_faster).	hasAcceleration(seg021_522_3,much_slower).	hasAcceleration(seg021_522_4,much_slower).	hasAcceleration(seg021_522_5,much_slower).	
hasAcceleration(seg020_4919_0,unchanged).
hasAcceleration(seg020_4919_1,slightly_slower).	hasAcceleration(seg020_4919_2,unchanged).	hasAcceleration(seg020_4919_3,unchanged).	hasAcceleration(seg020_4919_4,unchanged).	hasAcceleration(seg020_4919_5,unchanged).	
hasAcceleration(seg021_1018_0,unchanged).
hasAcceleration(seg021_1018_1,unchanged).	hasAcceleration(seg021_1018_2,much_slower).	hasAcceleration(seg021_1018_3,much_faster).	hasAcceleration(seg021_1018_4,slightly_faster).	hasAcceleration(seg021_1018_5,slightly_faster).	
hasAcceleration(seg021_390_0,much_slower).
hasAcceleration(seg021_390_1,much_faster).	hasAcceleration(seg021_390_2,much_slower).	hasAcceleration(seg021_390_3,slightly_faster).	hasAcceleration(seg021_390_4,much_faster).	hasAcceleration(seg021_390_5,much_faster).	
hasAcceleration(seg020_2865_0,unchanged).
hasAcceleration(seg020_2865_1,unchanged).	hasAcceleration(seg020_2865_2,slightly_faster).	hasAcceleration(seg020_2865_3,unchanged).	hasAcceleration(seg020_2865_4,unchanged).	hasAcceleration(seg020_2865_5,unchanged).	
hasAcceleration(seg020_704_0,slower).
hasAcceleration(seg020_704_1,slightly_slower).	hasAcceleration(seg020_704_2,much_slower).	hasAcceleration(seg020_704_3,unchanged).	hasAcceleration(seg020_704_4,much_faster).	hasAcceleration(seg020_704_5,much_slower).	
hasAcceleration(seg021_85_0,much_slower).
hasAcceleration(seg021_85_1,much_faster).	hasAcceleration(seg021_85_2,much_slower).	hasAcceleration(seg021_85_3,much_slower).	hasAcceleration(seg021_85_4,much_slower).	hasAcceleration(seg021_85_5,much_faster).	
hasAcceleration(seg021_1060_0,unchanged).
hasAcceleration(seg021_1060_1,unchanged).	hasAcceleration(seg021_1060_2,unchanged).	hasAcceleration(seg021_1060_3,unchanged).	hasAcceleration(seg021_1060_4,slower).	hasAcceleration(seg021_1060_5,slightly_slower).	
hasAcceleration(seg020_2987_0,unchanged).
hasAcceleration(seg020_2987_1,unchanged).	hasAcceleration(seg020_2987_2,unchanged).	hasAcceleration(seg020_2987_3,much_slower).	hasAcceleration(seg020_2987_4,much_faster).	hasAcceleration(seg020_2987_5,much_slower).	
hasAcceleration(seg020_3014_0,much_slower).
hasAcceleration(seg020_3014_1,much_faster).	hasAcceleration(seg020_3014_2,much_faster).	hasAcceleration(seg020_3014_3,slightly_slower).	hasAcceleration(seg020_3014_4,slightly_slower).	hasAcceleration(seg020_3014_5,unchanged).	
hasAcceleration(seg020_2287_0,much_faster).
hasAcceleration(seg020_2287_1,faster).	hasAcceleration(seg020_2287_2,much_slower).	hasAcceleration(seg020_2287_3,much_slower).	hasAcceleration(seg020_2287_4,unchanged).	hasAcceleration(seg020_2287_5,faster).	
hasAcceleration(seg020_4805_0,unchanged).
hasAcceleration(seg020_4805_1,unchanged).	hasAcceleration(seg020_4805_2,slightly_faster).	hasAcceleration(seg020_4805_3,unchanged).	hasAcceleration(seg020_4805_4,slightly_faster).	hasAcceleration(seg020_4805_5,much_slower).	
hasAcceleration(seg021_377_0,much_slower).
hasAcceleration(seg021_377_1,much_faster).	hasAcceleration(seg021_377_2,much_slower).	hasAcceleration(seg021_377_3,much_faster).	hasAcceleration(seg021_377_4,much_slower).	hasAcceleration(seg021_377_5,much_faster).	
hasAcceleration(seg021_1026_0,unchanged).
hasAcceleration(seg021_1026_1,unchanged).	hasAcceleration(seg021_1026_2,unchanged).	hasAcceleration(seg021_1026_3,unchanged).	hasAcceleration(seg021_1026_4,unchanged).	hasAcceleration(seg021_1026_5,unchanged).	
hasAcceleration(seg021_779_0,unchanged).
hasAcceleration(seg021_779_1,unchanged).	hasAcceleration(seg021_779_2,unchanged).	hasAcceleration(seg021_779_3,unchanged).	hasAcceleration(seg021_779_4,unchanged).	hasAcceleration(seg021_779_5,slower).	
hasAcceleration(seg021_168_0,much_faster).
hasAcceleration(seg021_168_1,much_slower).	hasAcceleration(seg021_168_2,much_slower).	hasAcceleration(seg021_168_3,much_faster).	hasAcceleration(seg021_168_4,much_slower).	hasAcceleration(seg021_168_5,much_faster).	
hasAcceleration(seg020_4240_0,unchanged).
hasAcceleration(seg020_4240_1,slightly_faster).	hasAcceleration(seg020_4240_2,unchanged).	hasAcceleration(seg020_4240_3,unchanged).	hasAcceleration(seg020_4240_4,unchanged).	hasAcceleration(seg020_4240_5,unchanged).	
hasAcceleration(seg021_464_0,much_slower).
hasAcceleration(seg021_464_1,much_faster).	hasAcceleration(seg021_464_2,much_faster).	hasAcceleration(seg021_464_3,much_faster).	hasAcceleration(seg021_464_4,unchanged).	hasAcceleration(seg021_464_5,much_faster).	
hasAcceleration(seg020_4144_0,unchanged).
hasAcceleration(seg020_4144_1,unchanged).	hasAcceleration(seg020_4144_2,unchanged).	hasAcceleration(seg020_4144_3,unchanged).	hasAcceleration(seg020_4144_4,unchanged).	hasAcceleration(seg020_4144_5,unchanged).	
hasAcceleration(seg021_985_0,much_faster).
hasAcceleration(seg021_985_1,much_slower).	hasAcceleration(seg021_985_2,much_faster).	hasAcceleration(seg021_985_3,slightly_faster).	hasAcceleration(seg021_985_4,slightly_faster).	hasAcceleration(seg021_985_5,much_faster).	
hasAcceleration(seg021_369_0,much_slower).
hasAcceleration(seg021_369_1,much_faster).	hasAcceleration(seg021_369_2,much_faster).	hasAcceleration(seg021_369_3,much_faster).	hasAcceleration(seg021_369_4,faster).	hasAcceleration(seg021_369_5,much_slower).	
hasAcceleration(seg020_3759_0,much_faster).
hasAcceleration(seg020_3759_1,unchanged).	hasAcceleration(seg020_3759_2,unchanged).	hasAcceleration(seg020_3759_3,much_faster).	hasAcceleration(seg020_3759_4,much_faster).	hasAcceleration(seg020_3759_5,unchanged).	
hasAcceleration(seg020_822_0,unchanged).
hasAcceleration(seg020_822_1,unchanged).	hasAcceleration(seg020_822_2,slightly_faster).	hasAcceleration(seg020_822_3,unchanged).	hasAcceleration(seg020_822_4,slower).	hasAcceleration(seg020_822_5,unchanged).	
hasAcceleration(seg020_1616_0,much_faster).
hasAcceleration(seg020_1616_1,faster).	hasAcceleration(seg020_1616_2,unchanged).	hasAcceleration(seg020_1616_3,unchanged).	hasAcceleration(seg020_1616_4,unchanged).	hasAcceleration(seg020_1616_5,slightly_faster).	
hasAcceleration(seg020_4435_0,unchanged).
hasAcceleration(seg020_4435_1,unchanged).	hasAcceleration(seg020_4435_2,slightly_faster).	hasAcceleration(seg020_4435_3,unchanged).	hasAcceleration(seg020_4435_4,unchanged).	hasAcceleration(seg020_4435_5,unchanged).	
hasAcceleration(seg020_3721_0,slightly_faster).
hasAcceleration(seg020_3721_1,unchanged).	hasAcceleration(seg020_3721_2,slightly_faster).	hasAcceleration(seg020_3721_3,much_slower).	hasAcceleration(seg020_3721_4,slightly_faster).	hasAcceleration(seg020_3721_5,unchanged).	
hasAcceleration(seg020_3358_0,unchanged).
hasAcceleration(seg020_3358_1,unchanged).	hasAcceleration(seg020_3358_2,unchanged).	hasAcceleration(seg020_3358_3,unchanged).	hasAcceleration(seg020_3358_4,much_slower).	hasAcceleration(seg020_3358_5,slightly_slower).	
hasAcceleration(seg021_789_0,unchanged).
hasAcceleration(seg021_789_1,unchanged).	hasAcceleration(seg021_789_2,unchanged).	hasAcceleration(seg021_789_3,unchanged).	hasAcceleration(seg021_789_4,unchanged).	hasAcceleration(seg021_789_5,unchanged).	
hasAcceleration(seg021_983_0,much_slower).
hasAcceleration(seg021_983_1,much_faster).	hasAcceleration(seg021_983_2,slightly_faster).	hasAcceleration(seg021_983_3,much_faster).	hasAcceleration(seg021_983_4,much_faster).	hasAcceleration(seg021_983_5,much_slower).	
hasAcceleration(seg020_4308_0,unchanged).
hasAcceleration(seg020_4308_1,unchanged).	hasAcceleration(seg020_4308_2,unchanged).	hasAcceleration(seg020_4308_3,unchanged).	hasAcceleration(seg020_4308_4,slightly_faster).	hasAcceleration(seg020_4308_5,much_slower).	
hasAcceleration(seg020_965_0,unchanged).
hasAcceleration(seg020_965_1,unchanged).	hasAcceleration(seg020_965_2,unchanged).	hasAcceleration(seg020_965_3,much_faster).	hasAcceleration(seg020_965_4,slightly_slower).	hasAcceleration(seg020_965_5,unchanged).	
hasAcceleration(seg020_2208_0,unchanged).
hasAcceleration(seg020_2208_1,much_slower).	hasAcceleration(seg020_2208_2,unchanged).	hasAcceleration(seg020_2208_3,faster).	hasAcceleration(seg020_2208_4,much_faster).	hasAcceleration(seg020_2208_5,much_slower).	
hasAcceleration(seg020_1262_0,unchanged).
hasAcceleration(seg020_1262_1,unchanged).	hasAcceleration(seg020_1262_2,unchanged).	hasAcceleration(seg020_1262_3,unchanged).	hasAcceleration(seg020_1262_4,unchanged).	hasAcceleration(seg020_1262_5,unchanged).	
hasAcceleration(seg020_4643_0,unchanged).
hasAcceleration(seg020_4643_1,unchanged).	hasAcceleration(seg020_4643_2,unchanged).	hasAcceleration(seg020_4643_3,unchanged).	hasAcceleration(seg020_4643_4,unchanged).	hasAcceleration(seg020_4643_5,slightly_faster).	
hasAcceleration(seg020_3199_0,unchanged).
hasAcceleration(seg020_3199_1,unchanged).	hasAcceleration(seg020_3199_2,slower).	hasAcceleration(seg020_3199_3,slightly_faster).	hasAcceleration(seg020_3199_4,unchanged).	hasAcceleration(seg020_3199_5,unchanged).	
hasAcceleration(seg020_3357_0,unchanged).
hasAcceleration(seg020_3357_1,unchanged).	hasAcceleration(seg020_3357_2,unchanged).	hasAcceleration(seg020_3357_3,much_slower).	hasAcceleration(seg020_3357_4,slightly_slower).	hasAcceleration(seg020_3357_5,unchanged).	
hasAcceleration(seg021_1003_0,slower).
hasAcceleration(seg021_1003_1,unchanged).	hasAcceleration(seg021_1003_2,much_faster).	hasAcceleration(seg021_1003_3,much_slower).	hasAcceleration(seg021_1003_4,much_slower).	hasAcceleration(seg021_1003_5,much_faster).	
hasAcceleration(seg020_1101_0,unchanged).
hasAcceleration(seg020_1101_1,unchanged).	hasAcceleration(seg020_1101_2,unchanged).	hasAcceleration(seg020_1101_3,unchanged).	hasAcceleration(seg020_1101_4,unchanged).	hasAcceleration(seg020_1101_5,unchanged).	
hasAcceleration(seg021_122_0,much_faster).
hasAcceleration(seg021_122_1,much_faster).	hasAcceleration(seg021_122_2,much_faster).	hasAcceleration(seg021_122_3,much_slower).	hasAcceleration(seg021_122_4,much_faster).	hasAcceleration(seg021_122_5,unchanged).	
hasAcceleration(seg021_35_0,much_slower).
hasAcceleration(seg021_35_1,much_faster).	hasAcceleration(seg021_35_2,faster).	hasAcceleration(seg021_35_3,much_slower).	hasAcceleration(seg021_35_4,much_faster).	hasAcceleration(seg021_35_5,much_faster).	
hasAcceleration(seg021_1017_0,unchanged).
hasAcceleration(seg021_1017_1,unchanged).	hasAcceleration(seg021_1017_2,much_faster).	hasAcceleration(seg021_1017_3,slightly_faster).	hasAcceleration(seg021_1017_4,slightly_faster).	hasAcceleration(seg021_1017_5,unchanged).	
hasAcceleration(seg020_1215_0,unchanged).
hasAcceleration(seg020_1215_1,much_faster).	hasAcceleration(seg020_1215_2,unchanged).	hasAcceleration(seg020_1215_3,unchanged).	hasAcceleration(seg020_1215_4,slightly_slower).	hasAcceleration(seg020_1215_5,much_slower).	
hasAcceleration(seg021_496_0,much_slower).
hasAcceleration(seg021_496_1,much_faster).	hasAcceleration(seg021_496_2,much_faster).	hasAcceleration(seg021_496_3,much_slower).	hasAcceleration(seg021_496_4,much_slower).	hasAcceleration(seg021_496_5,much_faster).	
hasAcceleration(seg020_1134_0,unchanged).
hasAcceleration(seg020_1134_1,unchanged).	hasAcceleration(seg020_1134_2,unchanged).	hasAcceleration(seg020_1134_3,unchanged).	hasAcceleration(seg020_1134_4,unchanged).	hasAcceleration(seg020_1134_5,unchanged).	
hasAcceleration(seg020_4400_0,unchanged).
hasAcceleration(seg020_4400_1,unchanged).	hasAcceleration(seg020_4400_2,unchanged).	hasAcceleration(seg020_4400_3,unchanged).	hasAcceleration(seg020_4400_4,unchanged).	hasAcceleration(seg020_4400_5,unchanged).	
hasAcceleration(seg020_2510_0,unchanged).
hasAcceleration(seg020_2510_1,slightly_slower).	hasAcceleration(seg020_2510_2,slightly_faster).	hasAcceleration(seg020_2510_3,much_slower).	hasAcceleration(seg020_2510_4,much_faster).	hasAcceleration(seg020_2510_5,much_slower).	
hasAcceleration(seg020_1053_0,faster).
hasAcceleration(seg020_1053_1,slightly_slower).	hasAcceleration(seg020_1053_2,faster).	hasAcceleration(seg020_1053_3,much_slower).	hasAcceleration(seg020_1053_4,slightly_slower).	hasAcceleration(seg020_1053_5,unchanged).	
hasAcceleration(seg021_581_0,unchanged).
hasAcceleration(seg021_581_1,unchanged).	hasAcceleration(seg021_581_2,unchanged).	hasAcceleration(seg021_581_3,unchanged).	hasAcceleration(seg021_581_4,slightly_faster).	hasAcceleration(seg021_581_5,much_slower).	
hasAcceleration(seg021_477_0,much_slower).
hasAcceleration(seg021_477_1,much_faster).	hasAcceleration(seg021_477_2,much_faster).	hasAcceleration(seg021_477_3,much_slower).	hasAcceleration(seg021_477_4,slower).	hasAcceleration(seg021_477_5,much_slower).	
hasAcceleration(seg021_872_0,unchanged).
hasAcceleration(seg021_872_1,unchanged).	hasAcceleration(seg021_872_2,unchanged).	hasAcceleration(seg021_872_3,unchanged).	hasAcceleration(seg021_872_4,slower).	hasAcceleration(seg021_872_5,much_slower).	
hasAcceleration(seg020_4238_0,unchanged).
hasAcceleration(seg020_4238_1,slightly_slower).	hasAcceleration(seg020_4238_2,unchanged).	hasAcceleration(seg020_4238_3,unchanged).	hasAcceleration(seg020_4238_4,unchanged).	hasAcceleration(seg020_4238_5,much_slower).	
hasAcceleration(seg020_3659_0,unchanged).
hasAcceleration(seg020_3659_1,slightly_slower).	hasAcceleration(seg020_3659_2,slightly_slower).	hasAcceleration(seg020_3659_3,unchanged).	hasAcceleration(seg020_3659_4,unchanged).	hasAcceleration(seg020_3659_5,faster).	
hasAcceleration(seg021_435_0,slightly_slower).
hasAcceleration(seg021_435_1,slightly_faster).	hasAcceleration(seg021_435_2,slightly_faster).	hasAcceleration(seg021_435_3,much_slower).	hasAcceleration(seg021_435_4,much_faster).	hasAcceleration(seg021_435_5,slower).	
hasAcceleration(seg020_2837_0,unchanged).
hasAcceleration(seg020_2837_1,unchanged).	hasAcceleration(seg020_2837_2,unchanged).	hasAcceleration(seg020_2837_3,much_slower).	hasAcceleration(seg020_2837_4,slightly_faster).	hasAcceleration(seg020_2837_5,slightly_faster).	
hasAcceleration(seg020_4201_0,unchanged).
hasAcceleration(seg020_4201_1,unchanged).	hasAcceleration(seg020_4201_2,unchanged).	hasAcceleration(seg020_4201_3,unchanged).	hasAcceleration(seg020_4201_4,unchanged).	hasAcceleration(seg020_4201_5,much_slower).	
hasAcceleration(seg020_142_0,slightly_slower).
hasAcceleration(seg020_142_1,faster).	hasAcceleration(seg020_142_2,faster).	hasAcceleration(seg020_142_3,slower).	hasAcceleration(seg020_142_4,slower).	hasAcceleration(seg020_142_5,unchanged).	
hasAcceleration(seg020_4907_0,slightly_faster).
hasAcceleration(seg020_4907_1,slightly_slower).	hasAcceleration(seg020_4907_2,unchanged).	hasAcceleration(seg020_4907_3,much_faster).	hasAcceleration(seg020_4907_4,slightly_faster).	hasAcceleration(seg020_4907_5,much_slower).	
hasAcceleration(seg021_486_0,much_slower).
hasAcceleration(seg021_486_1,faster).	hasAcceleration(seg021_486_2,much_slower).	hasAcceleration(seg021_486_3,much_faster).	hasAcceleration(seg021_486_4,much_faster).	hasAcceleration(seg021_486_5,much_slower).	
hasAcceleration(seg021_155_0,much_faster).
hasAcceleration(seg021_155_1,much_slower).	hasAcceleration(seg021_155_2,much_faster).	hasAcceleration(seg021_155_3,much_slower).	hasAcceleration(seg021_155_4,much_slower).	hasAcceleration(seg021_155_5,much_faster).	
hasAcceleration(seg020_2119_0,unchanged).
hasAcceleration(seg020_2119_1,unchanged).	hasAcceleration(seg020_2119_2,unchanged).	hasAcceleration(seg020_2119_3,unchanged).	hasAcceleration(seg020_2119_4,unchanged).	hasAcceleration(seg020_2119_5,unchanged).	
hasAcceleration(seg020_4089_0,unchanged).
hasAcceleration(seg020_4089_1,unchanged).	hasAcceleration(seg020_4089_2,unchanged).	hasAcceleration(seg020_4089_3,unchanged).	hasAcceleration(seg020_4089_4,unchanged).	hasAcceleration(seg020_4089_5,unchanged).	
hasAcceleration(seg020_4931_0,slightly_faster).
hasAcceleration(seg020_4931_1,much_slower).	hasAcceleration(seg020_4931_2,slower).	hasAcceleration(seg020_4931_3,slightly_faster).	hasAcceleration(seg020_4931_4,unchanged).	hasAcceleration(seg020_4931_5,unchanged).	
hasAcceleration(seg021_778_0,unchanged).
hasAcceleration(seg021_778_1,unchanged).	hasAcceleration(seg021_778_2,unchanged).	hasAcceleration(seg021_778_3,unchanged).	hasAcceleration(seg021_778_4,slower).	hasAcceleration(seg021_778_5,unchanged).	
hasAcceleration(seg021_516_0,much_faster).
hasAcceleration(seg021_516_1,much_slower).	hasAcceleration(seg021_516_2,much_faster).	hasAcceleration(seg021_516_3,much_slower).	hasAcceleration(seg021_516_4,much_faster).	hasAcceleration(seg021_516_5,much_slower).	
hasAcceleration(seg020_3077_0,unchanged).
hasAcceleration(seg020_3077_1,slightly_faster).	hasAcceleration(seg020_3077_2,unchanged).	hasAcceleration(seg020_3077_3,unchanged).	hasAcceleration(seg020_3077_4,unchanged).	hasAcceleration(seg020_3077_5,unchanged).	
hasAcceleration(seg021_1054_0,unchanged).
hasAcceleration(seg021_1054_1,unchanged).	hasAcceleration(seg021_1054_2,unchanged).	hasAcceleration(seg021_1054_3,unchanged).	hasAcceleration(seg021_1054_4,unchanged).	hasAcceleration(seg021_1054_5,unchanged).	
hasAcceleration(seg021_731_0,much_slower).
hasAcceleration(seg021_731_1,much_slower).	hasAcceleration(seg021_731_2,much_faster).	hasAcceleration(seg021_731_3,much_slower).	hasAcceleration(seg021_731_4,much_faster).	hasAcceleration(seg021_731_5,much_slower).	
hasAcceleration(seg021_577_0,unchanged).
hasAcceleration(seg021_577_1,unchanged).	hasAcceleration(seg021_577_2,much_slower).	hasAcceleration(seg021_577_3,much_slower).	hasAcceleration(seg021_577_4,unchanged).	hasAcceleration(seg021_577_5,unchanged).	
hasAcceleration(seg020_4432_0,unchanged).
hasAcceleration(seg020_4432_1,slightly_slower).	hasAcceleration(seg020_4432_2,unchanged).	hasAcceleration(seg020_4432_3,unchanged).	hasAcceleration(seg020_4432_4,unchanged).	hasAcceleration(seg020_4432_5,unchanged).	
hasAcceleration(seg020_860_0,unchanged).
hasAcceleration(seg020_860_1,slightly_faster).	hasAcceleration(seg020_860_2,unchanged).	hasAcceleration(seg020_860_3,slower).	hasAcceleration(seg020_860_4,slightly_faster).	hasAcceleration(seg020_860_5,unchanged).	
hasAcceleration(seg021_404_0,much_faster).
hasAcceleration(seg021_404_1,slightly_faster).	hasAcceleration(seg021_404_2,much_faster).	hasAcceleration(seg021_404_3,much_slower).	hasAcceleration(seg021_404_4,much_faster).	hasAcceleration(seg021_404_5,much_slower).	
hasAcceleration(seg021_296_0,much_slower).
hasAcceleration(seg021_296_1,much_faster).	hasAcceleration(seg021_296_2,much_faster).	hasAcceleration(seg021_296_3,much_slower).	hasAcceleration(seg021_296_4,much_faster).	hasAcceleration(seg021_296_5,much_slower).	
hasAcceleration(seg021_1048_0,unchanged).
hasAcceleration(seg021_1048_1,unchanged).	hasAcceleration(seg021_1048_2,unchanged).	hasAcceleration(seg021_1048_3,unchanged).	hasAcceleration(seg021_1048_4,unchanged).	hasAcceleration(seg021_1048_5,slightly_faster).	
hasAcceleration(seg021_548_0,much_faster).
hasAcceleration(seg021_548_1,slower).	hasAcceleration(seg021_548_2,much_slower).	hasAcceleration(seg021_548_3,much_faster).	hasAcceleration(seg021_548_4,much_slower).	hasAcceleration(seg021_548_5,much_faster).	
hasAcceleration(seg020_1242_0,slightly_faster).
hasAcceleration(seg020_1242_1,unchanged).	hasAcceleration(seg020_1242_2,unchanged).	hasAcceleration(seg020_1242_3,unchanged).	hasAcceleration(seg020_1242_4,unchanged).	hasAcceleration(seg020_1242_5,unchanged).	
hasAcceleration(seg021_150_0,much_slower).
hasAcceleration(seg021_150_1,much_faster).	hasAcceleration(seg021_150_2,unchanged).	hasAcceleration(seg021_150_3,much_slower).	hasAcceleration(seg021_150_4,much_faster).	hasAcceleration(seg021_150_5,much_slower).	
hasAcceleration(seg021_411_0,much_faster).
hasAcceleration(seg021_411_1,much_faster).	hasAcceleration(seg021_411_2,much_slower).	hasAcceleration(seg021_411_3,much_faster).	hasAcceleration(seg021_411_4,slightly_faster).	hasAcceleration(seg021_411_5,much_slower).	
hasAcceleration(seg020_3473_0,slower).
hasAcceleration(seg020_3473_1,much_faster).	hasAcceleration(seg020_3473_2,faster).	hasAcceleration(seg020_3473_3,slightly_slower).	hasAcceleration(seg020_3473_4,much_slower).	hasAcceleration(seg020_3473_5,much_faster).	
hasAcceleration(seg020_1903_0,unchanged).
hasAcceleration(seg020_1903_1,much_faster).	hasAcceleration(seg020_1903_2,slightly_slower).	hasAcceleration(seg020_1903_3,unchanged).	hasAcceleration(seg020_1903_4,unchanged).	hasAcceleration(seg020_1903_5,much_slower).	
hasAcceleration(seg021_1059_0,unchanged).
hasAcceleration(seg021_1059_1,unchanged).	hasAcceleration(seg021_1059_2,unchanged).	hasAcceleration(seg021_1059_3,slower).	hasAcceleration(seg021_1059_4,slightly_slower).	hasAcceleration(seg021_1059_5,faster).	
hasAcceleration(seg020_3039_0,slightly_slower).
hasAcceleration(seg020_3039_1,unchanged).	hasAcceleration(seg020_3039_2,slightly_slower).	hasAcceleration(seg020_3039_3,unchanged).	hasAcceleration(seg020_3039_4,slightly_faster).	hasAcceleration(seg020_3039_5,unchanged).	
hasAcceleration(seg021_760_0,unchanged).
hasAcceleration(seg021_760_1,unchanged).	hasAcceleration(seg021_760_2,much_faster).	hasAcceleration(seg021_760_3,unchanged).	hasAcceleration(seg021_760_4,unchanged).	hasAcceleration(seg021_760_5,unchanged).	
hasAcceleration(seg021_1100_0,unchanged).
hasAcceleration(seg021_1100_1,unchanged).	hasAcceleration(seg021_1100_2,unchanged).	hasAcceleration(seg021_1100_3,unchanged).	hasAcceleration(seg021_1100_4,unchanged).	hasAcceleration(seg021_1100_5,unchanged).	
hasAcceleration(seg020_513_0,faster).
hasAcceleration(seg020_513_1,much_faster).	hasAcceleration(seg020_513_2,much_slower).	hasAcceleration(seg020_513_3,slightly_slower).	hasAcceleration(seg020_513_4,slightly_faster).	hasAcceleration(seg020_513_5,faster).	
hasAcceleration(seg020_2346_0,unchanged).
hasAcceleration(seg020_2346_1,unchanged).	hasAcceleration(seg020_2346_2,slower).	hasAcceleration(seg020_2346_3,faster).	hasAcceleration(seg020_2346_4,much_faster).	hasAcceleration(seg020_2346_5,much_slower).	
hasAcceleration(seg020_1238_0,unchanged).
hasAcceleration(seg020_1238_1,unchanged).	hasAcceleration(seg020_1238_2,unchanged).	hasAcceleration(seg020_1238_3,unchanged).	hasAcceleration(seg020_1238_4,unchanged).	hasAcceleration(seg020_1238_5,unchanged).	
hasAcceleration(seg020_863_0,unchanged).
hasAcceleration(seg020_863_1,unchanged).	hasAcceleration(seg020_863_2,much_faster).	hasAcceleration(seg020_863_3,unchanged).	hasAcceleration(seg020_863_4,unchanged).	hasAcceleration(seg020_863_5,unchanged).	
hasAcceleration(seg021_625_0,unchanged).
hasAcceleration(seg021_625_1,slightly_slower).	hasAcceleration(seg021_625_2,unchanged).	hasAcceleration(seg021_625_3,faster).	hasAcceleration(seg021_625_4,unchanged).	hasAcceleration(seg021_625_5,unchanged).	
hasAcceleration(seg021_1094_0,unchanged).
hasAcceleration(seg021_1094_1,unchanged).	hasAcceleration(seg021_1094_2,unchanged).	hasAcceleration(seg021_1094_3,unchanged).	hasAcceleration(seg021_1094_4,unchanged).	hasAcceleration(seg021_1094_5,unchanged).	
hasAcceleration(seg021_1030_0,unchanged).
hasAcceleration(seg021_1030_1,unchanged).	hasAcceleration(seg021_1030_2,unchanged).	hasAcceleration(seg021_1030_3,unchanged).	hasAcceleration(seg021_1030_4,unchanged).	hasAcceleration(seg021_1030_5,unchanged).	
hasAcceleration(seg020_912_0,unchanged).
hasAcceleration(seg020_912_1,unchanged).	hasAcceleration(seg020_912_2,unchanged).	hasAcceleration(seg020_912_3,unchanged).	hasAcceleration(seg020_912_4,unchanged).	hasAcceleration(seg020_912_5,slightly_slower).	
hasAcceleration(seg021_1126_0,unchanged).
hasAcceleration(seg021_1126_1,unchanged).	hasAcceleration(seg021_1126_2,unchanged).	hasAcceleration(seg021_1126_3,unchanged).	hasAcceleration(seg021_1126_4,unchanged).	hasAcceleration(seg021_1126_5,unchanged).	
hasAcceleration(seg020_656_0,much_faster).
hasAcceleration(seg020_656_1,slightly_slower).	hasAcceleration(seg020_656_2,much_slower).	hasAcceleration(seg020_656_3,much_slower).	hasAcceleration(seg020_656_4,faster).	hasAcceleration(seg020_656_5,slightly_faster).	
hasAcceleration(seg020_1032_0,much_slower).
hasAcceleration(seg020_1032_1,faster).	hasAcceleration(seg020_1032_2,slightly_faster).	hasAcceleration(seg020_1032_3,unchanged).	hasAcceleration(seg020_1032_4,unchanged).	hasAcceleration(seg020_1032_5,much_slower).	
hasAcceleration(seg021_783_0,unchanged).
hasAcceleration(seg021_783_1,unchanged).	hasAcceleration(seg021_783_2,unchanged).	hasAcceleration(seg021_783_3,unchanged).	hasAcceleration(seg021_783_4,unchanged).	hasAcceleration(seg021_783_5,unchanged).	
hasAcceleration(seg020_1140_0,much_faster).
hasAcceleration(seg020_1140_1,unchanged).	hasAcceleration(seg020_1140_2,unchanged).	hasAcceleration(seg020_1140_3,unchanged).	hasAcceleration(seg020_1140_4,unchanged).	hasAcceleration(seg020_1140_5,unchanged).	
hasAcceleration(seg020_1161_0,much_slower).
hasAcceleration(seg020_1161_1,much_faster).	hasAcceleration(seg020_1161_2,unchanged).	hasAcceleration(seg020_1161_3,unchanged).	hasAcceleration(seg020_1161_4,unchanged).	hasAcceleration(seg020_1161_5,unchanged).	
hasAcceleration(seg021_588_0,unchanged).
hasAcceleration(seg021_588_1,unchanged).	hasAcceleration(seg021_588_2,unchanged).	hasAcceleration(seg021_588_3,unchanged).	hasAcceleration(seg021_588_4,unchanged).	hasAcceleration(seg021_588_5,much_slower).	
hasAcceleration(seg021_1039_0,slightly_faster).
hasAcceleration(seg021_1039_1,unchanged).	hasAcceleration(seg021_1039_2,unchanged).	hasAcceleration(seg021_1039_3,unchanged).	hasAcceleration(seg021_1039_4,unchanged).	hasAcceleration(seg021_1039_5,unchanged).	
hasAcceleration(seg020_2213_0,much_slower).
hasAcceleration(seg020_2213_1,unchanged).	hasAcceleration(seg020_2213_2,much_slower).	hasAcceleration(seg020_2213_3,much_faster).	hasAcceleration(seg020_2213_4,slower).	hasAcceleration(seg020_2213_5,much_slower).	
hasAcceleration(seg020_764_0,much_slower).
hasAcceleration(seg020_764_1,unchanged).	hasAcceleration(seg020_764_2,much_slower).	hasAcceleration(seg020_764_3,unchanged).	hasAcceleration(seg020_764_4,slightly_faster).	hasAcceleration(seg020_764_5,much_faster).	
hasAcceleration(seg020_130_0,unchanged).
hasAcceleration(seg020_130_1,unchanged).	hasAcceleration(seg020_130_2,much_slower).	hasAcceleration(seg020_130_3,much_faster).	hasAcceleration(seg020_130_4,faster).	hasAcceleration(seg020_130_5,unchanged).	
hasAcceleration(seg020_878_0,unchanged).
hasAcceleration(seg020_878_1,faster).	hasAcceleration(seg020_878_2,much_slower).	hasAcceleration(seg020_878_3,slightly_slower).	hasAcceleration(seg020_878_4,slightly_slower).	hasAcceleration(seg020_878_5,unchanged).	
hasAcceleration(seg020_2204_0,much_slower).
hasAcceleration(seg020_2204_1,slower).	hasAcceleration(seg020_2204_2,slightly_slower).	hasAcceleration(seg020_2204_3,much_faster).	hasAcceleration(seg020_2204_4,much_slower).	hasAcceleration(seg020_2204_5,slower).	
hasAcceleration(seg020_1006_0,slower).
hasAcceleration(seg020_1006_1,unchanged).	hasAcceleration(seg020_1006_2,much_faster).	hasAcceleration(seg020_1006_3,much_slower).	hasAcceleration(seg020_1006_4,slower).	hasAcceleration(seg020_1006_5,unchanged).	
hasAcceleration(seg020_2215_0,slightly_slower).
hasAcceleration(seg020_2215_1,much_faster).	hasAcceleration(seg020_2215_2,slightly_faster).	hasAcceleration(seg020_2215_3,unchanged).	hasAcceleration(seg020_2215_4,much_slower).	hasAcceleration(seg020_2215_5,much_faster).	
hasAcceleration(seg020_423_0,much_faster).
hasAcceleration(seg020_423_1,much_slower).	hasAcceleration(seg020_423_2,much_slower).	hasAcceleration(seg020_423_3,slower).	hasAcceleration(seg020_423_4,unchanged).	hasAcceleration(seg020_423_5,much_faster).	
hasAcceleration(seg020_496_0,slightly_faster).
hasAcceleration(seg020_496_1,much_slower).	hasAcceleration(seg020_496_2,much_slower).	hasAcceleration(seg020_496_3,slightly_faster).	hasAcceleration(seg020_496_4,unchanged).	hasAcceleration(seg020_496_5,unchanged).	
hasAcceleration(seg020_662_0,unchanged).
hasAcceleration(seg020_662_1,much_faster).	hasAcceleration(seg020_662_2,much_faster).	hasAcceleration(seg020_662_3,slightly_slower).	hasAcceleration(seg020_662_4,much_slower).	hasAcceleration(seg020_662_5,faster).	
hasAcceleration(seg020_438_0,much_slower).
hasAcceleration(seg020_438_1,unchanged).	hasAcceleration(seg020_438_2,much_slower).	hasAcceleration(seg020_438_3,faster).	hasAcceleration(seg020_438_4,faster).	hasAcceleration(seg020_438_5,much_slower).	
hasAcceleration(seg020_2260_0,slightly_slower).
hasAcceleration(seg020_2260_1,much_slower).	hasAcceleration(seg020_2260_2,much_faster).	hasAcceleration(seg020_2260_3,much_slower).	hasAcceleration(seg020_2260_4,unchanged).	hasAcceleration(seg020_2260_5,slightly_faster).	
hasAcceleration(seg020_310_0,slightly_slower).
hasAcceleration(seg020_310_1,much_faster).	hasAcceleration(seg020_310_2,much_faster).	hasAcceleration(seg020_310_3,unchanged).	hasAcceleration(seg020_310_4,much_slower).	hasAcceleration(seg020_310_5,unchanged).	
hasAcceleration(seg020_1008_0,much_slower).
hasAcceleration(seg020_1008_1,slower).	hasAcceleration(seg020_1008_2,slightly_faster).	hasAcceleration(seg020_1008_3,slightly_faster).	hasAcceleration(seg020_1008_4,much_faster).	hasAcceleration(seg020_1008_5,much_slower).	
hasAcceleration(seg020_2233_0,slower).
hasAcceleration(seg020_2233_1,much_slower).	hasAcceleration(seg020_2233_2,unchanged).	hasAcceleration(seg020_2233_3,slightly_faster).	hasAcceleration(seg020_2233_4,faster).	hasAcceleration(seg020_2233_5,slightly_slower).	
hasAcceleration(seg020_2234_0,much_faster).
hasAcceleration(seg020_2234_1,slower).	hasAcceleration(seg020_2234_2,slower).	hasAcceleration(seg020_2234_3,unchanged).	hasAcceleration(seg020_2234_4,slightly_faster).	hasAcceleration(seg020_2234_5,faster).	
hasAcceleration(seg020_541_0,unchanged).
hasAcceleration(seg020_541_1,much_faster).	hasAcceleration(seg020_541_2,much_faster).	hasAcceleration(seg020_541_3,unchanged).	hasAcceleration(seg020_541_4,much_slower).	hasAcceleration(seg020_541_5,much_faster).	
hasAcceleration(seg020_997_0,unchanged).
hasAcceleration(seg020_997_1,much_faster).	hasAcceleration(seg020_997_2,unchanged).	hasAcceleration(seg020_997_3,unchanged).	hasAcceleration(seg020_997_4,unchanged).	hasAcceleration(seg020_997_5,unchanged).	
hasAcceleration(seg020_2195_0,slower).
hasAcceleration(seg020_2195_1,unchanged).	hasAcceleration(seg020_2195_2,much_slower).	hasAcceleration(seg020_2195_3,unchanged).	hasAcceleration(seg020_2195_4,slightly_faster).	hasAcceleration(seg020_2195_5,much_faster).	
hasAcceleration(seg020_546_0,unchanged).
hasAcceleration(seg020_546_1,slightly_faster).	hasAcceleration(seg020_546_2,much_faster).	hasAcceleration(seg020_546_3,slightly_slower).	hasAcceleration(seg020_546_4,unchanged).	hasAcceleration(seg020_546_5,unchanged).	
hasAcceleration(seg020_1187_0,much_slower).
hasAcceleration(seg020_1187_1,much_faster).	hasAcceleration(seg020_1187_2,unchanged).	hasAcceleration(seg020_1187_3,unchanged).	hasAcceleration(seg020_1187_4,slightly_faster).	hasAcceleration(seg020_1187_5,much_faster).	
hasAcceleration(seg020_2186_0,much_faster).
hasAcceleration(seg020_2186_1,slower).	hasAcceleration(seg020_2186_2,much_faster).	hasAcceleration(seg020_2186_3,slightly_slower).	hasAcceleration(seg020_2186_4,slightly_faster).	hasAcceleration(seg020_2186_5,unchanged).	
hasAcceleration(seg020_298_0,slightly_faster).
hasAcceleration(seg020_298_1,slightly_slower).	hasAcceleration(seg020_298_2,much_slower).	hasAcceleration(seg020_298_3,much_faster).	hasAcceleration(seg020_298_4,unchanged).	hasAcceleration(seg020_298_5,unchanged).	
hasAcceleration(seg020_660_0,much_slower).
hasAcceleration(seg020_660_1,unchanged).	hasAcceleration(seg020_660_2,much_slower).	hasAcceleration(seg020_660_3,faster).	hasAcceleration(seg020_660_4,much_faster).	hasAcceleration(seg020_660_5,unchanged).	
hasAcceleration(seg020_2228_0,slower).
hasAcceleration(seg020_2228_1,unchanged).	hasAcceleration(seg020_2228_2,much_slower).	hasAcceleration(seg020_2228_3,much_faster).	hasAcceleration(seg020_2228_4,unchanged).	hasAcceleration(seg020_2228_5,unchanged).	
hasAcceleration(seg020_880_0,much_slower).
hasAcceleration(seg020_880_1,slower).	hasAcceleration(seg020_880_2,faster).	hasAcceleration(seg020_880_3,slightly_faster).	hasAcceleration(seg020_880_4,much_slower).	hasAcceleration(seg020_880_5,slightly_slower).	
hasAcceleration(seg020_420_0,slightly_faster).
hasAcceleration(seg020_420_1,much_faster).	hasAcceleration(seg020_420_2,much_faster).	hasAcceleration(seg020_420_3,unchanged).	hasAcceleration(seg020_420_4,unchanged).	hasAcceleration(seg020_420_5,unchanged).	
hasAcceleration(seg020_2338_0,much_faster).
hasAcceleration(seg020_2338_1,much_slower).	hasAcceleration(seg020_2338_2,faster).	hasAcceleration(seg020_2338_3,much_faster).	hasAcceleration(seg020_2338_4,slower).	hasAcceleration(seg020_2338_5,slower).	
hasAcceleration(seg020_1190_0,unchanged).
hasAcceleration(seg020_1190_1,faster).	hasAcceleration(seg020_1190_2,slower).	hasAcceleration(seg020_1190_3,slightly_slower).	hasAcceleration(seg020_1190_4,unchanged).	hasAcceleration(seg020_1190_5,unchanged).	
hasAcceleration(seg020_183_0,much_faster).
hasAcceleration(seg020_183_1,slightly_slower).	hasAcceleration(seg020_183_2,unchanged).	hasAcceleration(seg020_183_3,unchanged).	hasAcceleration(seg020_183_4,unchanged).	hasAcceleration(seg020_183_5,unchanged).	
hasAcceleration(seg020_161_0,much_faster).
hasAcceleration(seg020_161_1,much_slower).	hasAcceleration(seg020_161_2,unchanged).	hasAcceleration(seg020_161_3,unchanged).	hasAcceleration(seg020_161_4,unchanged).	hasAcceleration(seg020_161_5,unchanged).	
hasAcceleration(seg020_677_0,slightly_faster).
hasAcceleration(seg020_677_1,much_faster).	hasAcceleration(seg020_677_2,slower).	hasAcceleration(seg020_677_3,much_faster).	hasAcceleration(seg020_677_4,much_slower).	hasAcceleration(seg020_677_5,slower).	
hasAcceleration(seg020_330_0,faster).
hasAcceleration(seg020_330_1,much_slower).	hasAcceleration(seg020_330_2,much_faster).	hasAcceleration(seg020_330_3,faster).	hasAcceleration(seg020_330_4,much_slower).	hasAcceleration(seg020_330_5,slightly_slower).	
hasAcceleration(seg020_870_0,slightly_slower).
hasAcceleration(seg020_870_1,unchanged).	hasAcceleration(seg020_870_2,unchanged).	hasAcceleration(seg020_870_3,unchanged).	hasAcceleration(seg020_870_4,unchanged).	hasAcceleration(seg020_870_5,unchanged).	
hasAcceleration(seg020_97_0,much_slower).
hasAcceleration(seg020_97_1,slower).	hasAcceleration(seg020_97_2,unchanged).	hasAcceleration(seg020_97_3,unchanged).	hasAcceleration(seg020_97_4,unchanged).	hasAcceleration(seg020_97_5,faster).	
hasAcceleration(seg020_2238_0,slightly_slower).
hasAcceleration(seg020_2238_1,slightly_slower).	hasAcceleration(seg020_2238_2,much_slower).	hasAcceleration(seg020_2238_3,faster).	hasAcceleration(seg020_2238_4,much_faster).	hasAcceleration(seg020_2238_5,unchanged).	
hasAcceleration(seg020_950_0,unchanged).
hasAcceleration(seg020_950_1,unchanged).	hasAcceleration(seg020_950_2,much_slower).	hasAcceleration(seg020_950_3,slightly_slower).	hasAcceleration(seg020_950_4,slower).	hasAcceleration(seg020_950_5,unchanged).	
hasAcceleration(seg020_81_0,slightly_slower).
hasAcceleration(seg020_81_1,unchanged).	hasAcceleration(seg020_81_2,much_faster).	hasAcceleration(seg020_81_3,much_slower).	hasAcceleration(seg020_81_4,slightly_slower).	hasAcceleration(seg020_81_5,much_faster).	
hasAcceleration(seg020_557_0,slightly_slower).
hasAcceleration(seg020_557_1,unchanged).	hasAcceleration(seg020_557_2,slightly_slower).	hasAcceleration(seg020_557_3,unchanged).	hasAcceleration(seg020_557_4,slightly_slower).	hasAcceleration(seg020_557_5,faster).	
hasAcceleration(seg020_1057_0,unchanged).
hasAcceleration(seg020_1057_1,much_faster).	hasAcceleration(seg020_1057_2,slightly_faster).	hasAcceleration(seg020_1057_3,unchanged).	hasAcceleration(seg020_1057_4,unchanged).	hasAcceleration(seg020_1057_5,slower).	
hasAcceleration(seg020_366_0,much_faster).
hasAcceleration(seg020_366_1,slower).	hasAcceleration(seg020_366_2,unchanged).	hasAcceleration(seg020_366_3,unchanged).	hasAcceleration(seg020_366_4,unchanged).	hasAcceleration(seg020_366_5,unchanged).	
hasAcceleration(seg020_2279_0,unchanged).
hasAcceleration(seg020_2279_1,faster).	hasAcceleration(seg020_2279_2,faster).	hasAcceleration(seg020_2279_3,slightly_faster).	hasAcceleration(seg020_2279_4,slightly_slower).	hasAcceleration(seg020_2279_5,unchanged).	
hasAcceleration(seg020_741_0,slightly_faster).
hasAcceleration(seg020_741_1,slightly_faster).	hasAcceleration(seg020_741_2,slightly_faster).	hasAcceleration(seg020_741_3,much_slower).	hasAcceleration(seg020_741_4,slower).	hasAcceleration(seg020_741_5,unchanged).	
hasAcceleration(seg020_1035_0,slightly_faster).
hasAcceleration(seg020_1035_1,slightly_faster).	hasAcceleration(seg020_1035_2,much_faster).	hasAcceleration(seg020_1035_3,unchanged).	hasAcceleration(seg020_1035_4,slower).	hasAcceleration(seg020_1035_5,slightly_faster).	
hasAcceleration(seg020_2237_0,slightly_slower).
hasAcceleration(seg020_2237_1,unchanged).	hasAcceleration(seg020_2237_2,faster).	hasAcceleration(seg020_2237_3,much_faster).	hasAcceleration(seg020_2237_4,unchanged).	hasAcceleration(seg020_2237_5,slower).	
hasAcceleration(seg020_2285_0,much_slower).
hasAcceleration(seg020_2285_1,unchanged).	hasAcceleration(seg020_2285_2,unchanged).	hasAcceleration(seg020_2285_3,faster).	hasAcceleration(seg020_2285_4,faster).	hasAcceleration(seg020_2285_5,much_faster).	
hasAcceleration(seg020_504_0,faster).
hasAcceleration(seg020_504_1,slightly_faster).	hasAcceleration(seg020_504_2,much_faster).	hasAcceleration(seg020_504_3,slightly_slower).	hasAcceleration(seg020_504_4,slightly_faster).	hasAcceleration(seg020_504_5,much_slower).	
hasAcceleration(seg020_2229_0,unchanged).
hasAcceleration(seg020_2229_1,slower).	hasAcceleration(seg020_2229_2,unchanged).	hasAcceleration(seg020_2229_3,much_slower).	hasAcceleration(seg020_2229_4,much_faster).	hasAcceleration(seg020_2229_5,unchanged).	
hasAcceleration(seg020_2251_0,slightly_faster).
hasAcceleration(seg020_2251_1,much_faster).	hasAcceleration(seg020_2251_2,faster).	hasAcceleration(seg020_2251_3,much_faster).	hasAcceleration(seg020_2251_4,much_faster).	hasAcceleration(seg020_2251_5,much_slower).	
hasAcceleration(seg020_347_0,faster).
hasAcceleration(seg020_347_1,much_faster).	hasAcceleration(seg020_347_2,much_faster).	hasAcceleration(seg020_347_3,slightly_slower).	hasAcceleration(seg020_347_4,faster).	hasAcceleration(seg020_347_5,unchanged).	
hasAcceleration(seg020_241_0,much_slower).
hasAcceleration(seg020_241_1,much_slower).	hasAcceleration(seg020_241_2,slightly_faster).	hasAcceleration(seg020_241_3,much_slower).	hasAcceleration(seg020_241_4,much_faster).	hasAcceleration(seg020_241_5,much_faster).	
hasAcceleration(seg020_434_0,faster).
hasAcceleration(seg020_434_1,much_faster).	hasAcceleration(seg020_434_2,slightly_slower).	hasAcceleration(seg020_434_3,unchanged).	hasAcceleration(seg020_434_4,unchanged).	hasAcceleration(seg020_434_5,unchanged).	
hasAcceleration(seg020_1209_0,unchanged).
hasAcceleration(seg020_1209_1,unchanged).	hasAcceleration(seg020_1209_2,much_slower).	hasAcceleration(seg020_1209_3,slower).	hasAcceleration(seg020_1209_4,unchanged).	hasAcceleration(seg020_1209_5,slightly_slower).	
hasAcceleration(seg020_327_0,slower).
hasAcceleration(seg020_327_1,much_slower).	hasAcceleration(seg020_327_2,slightly_slower).	hasAcceleration(seg020_327_3,slightly_slower).	hasAcceleration(seg020_327_4,faster).	hasAcceleration(seg020_327_5,much_faster).	
hasAcceleration(seg020_881_0,faster).
hasAcceleration(seg020_881_1,much_slower).	hasAcceleration(seg020_881_2,much_slower).	hasAcceleration(seg020_881_3,faster).	hasAcceleration(seg020_881_4,slightly_faster).	hasAcceleration(seg020_881_5,much_slower).	
hasAcceleration(seg020_394_0,unchanged).
hasAcceleration(seg020_394_1,unchanged).	hasAcceleration(seg020_394_2,unchanged).	hasAcceleration(seg020_394_3,slightly_faster).	hasAcceleration(seg020_394_4,slightly_faster).	hasAcceleration(seg020_394_5,much_faster).	
hasAcceleration(seg020_540_0,much_faster).
hasAcceleration(seg020_540_1,slightly_slower).	hasAcceleration(seg020_540_2,unchanged).	hasAcceleration(seg020_540_3,much_slower).	hasAcceleration(seg020_540_4,much_faster).	hasAcceleration(seg020_540_5,faster).	
hasAcceleration(seg020_311_0,slightly_slower).
hasAcceleration(seg020_311_1,slightly_slower).	hasAcceleration(seg020_311_2,unchanged).	hasAcceleration(seg020_311_3,much_faster).	hasAcceleration(seg020_311_4,unchanged).	hasAcceleration(seg020_311_5,much_slower).	
hasAcceleration(seg020_1014_0,slightly_slower).
hasAcceleration(seg020_1014_1,slightly_slower).	hasAcceleration(seg020_1014_2,much_slower).	hasAcceleration(seg020_1014_3,slower).	hasAcceleration(seg020_1014_4,slower).	hasAcceleration(seg020_1014_5,unchanged).	
hasAcceleration(seg020_203_0,slightly_faster).
hasAcceleration(seg020_203_1,much_faster).	hasAcceleration(seg020_203_2,slightly_slower).	hasAcceleration(seg020_203_3,slightly_slower).	hasAcceleration(seg020_203_4,unchanged).	hasAcceleration(seg020_203_5,faster).	
hasAcceleration(seg020_262_0,much_faster).
hasAcceleration(seg020_262_1,much_faster).	hasAcceleration(seg020_262_2,unchanged).	hasAcceleration(seg020_262_3,unchanged).	hasAcceleration(seg020_262_4,slightly_slower).	hasAcceleration(seg020_262_5,unchanged).	
hasAcceleration(seg020_414_0,much_faster).
hasAcceleration(seg020_414_1,unchanged).	hasAcceleration(seg020_414_2,much_slower).	hasAcceleration(seg020_414_3,faster).	hasAcceleration(seg020_414_4,unchanged).	hasAcceleration(seg020_414_5,unchanged).	
hasAcceleration(seg020_954_0,much_faster).
hasAcceleration(seg020_954_1,much_slower).	hasAcceleration(seg020_954_2,much_faster).	hasAcceleration(seg020_954_3,much_faster).	hasAcceleration(seg020_954_4,unchanged).	hasAcceleration(seg020_954_5,unchanged).	
hasAcceleration(seg020_2295_0,slower).
hasAcceleration(seg020_2295_1,slower).	hasAcceleration(seg020_2295_2,unchanged).	hasAcceleration(seg020_2295_3,faster).	hasAcceleration(seg020_2295_4,much_faster).	hasAcceleration(seg020_2295_5,faster).	
hasAcceleration(seg020_447_0,much_faster).
hasAcceleration(seg020_447_1,much_slower).	hasAcceleration(seg020_447_2,unchanged).	hasAcceleration(seg020_447_3,slightly_faster).	hasAcceleration(seg020_447_4,much_faster).	hasAcceleration(seg020_447_5,much_slower).	
hasAcceleration(seg020_303_0,unchanged).
hasAcceleration(seg020_303_1,much_slower).	hasAcceleration(seg020_303_2,slightly_slower).	hasAcceleration(seg020_303_3,unchanged).	hasAcceleration(seg020_303_4,unchanged).	hasAcceleration(seg020_303_5,unchanged).	
hasAcceleration(seg020_73_0,slightly_slower).
hasAcceleration(seg020_73_1,much_faster).	hasAcceleration(seg020_73_2,slightly_slower).	hasAcceleration(seg020_73_3,faster).	hasAcceleration(seg020_73_4,faster).	hasAcceleration(seg020_73_5,slightly_faster).	
hasAcceleration(seg020_331_0,faster).
hasAcceleration(seg020_331_1,faster).	hasAcceleration(seg020_331_2,unchanged).	hasAcceleration(seg020_331_3,much_faster).	hasAcceleration(seg020_331_4,faster).	hasAcceleration(seg020_331_5,much_slower).	
hasAcceleration(seg020_1186_0,much_faster).
hasAcceleration(seg020_1186_1,much_slower).	hasAcceleration(seg020_1186_2,unchanged).	hasAcceleration(seg020_1186_3,slightly_faster).	hasAcceleration(seg020_1186_4,much_faster).	hasAcceleration(seg020_1186_5,much_slower).	
hasAcceleration(seg020_875_0,much_slower).
hasAcceleration(seg020_875_1,faster).	hasAcceleration(seg020_875_2,unchanged).	hasAcceleration(seg020_875_3,unchanged).	hasAcceleration(seg020_875_4,faster).	hasAcceleration(seg020_875_5,faster).	
hasAcceleration(seg020_757_0,unchanged).
hasAcceleration(seg020_757_1,slightly_faster).	hasAcceleration(seg020_757_2,much_slower).	hasAcceleration(seg020_757_3,slightly_slower).	hasAcceleration(seg020_757_4,much_faster).	hasAcceleration(seg020_757_5,unchanged).	
hasAcceleration(seg020_502_0,much_faster).
hasAcceleration(seg020_502_1,slower).	hasAcceleration(seg020_502_2,slightly_faster).	hasAcceleration(seg020_502_3,much_slower).	hasAcceleration(seg020_502_4,unchanged).	hasAcceleration(seg020_502_5,much_faster).	
hasAcceleration(seg020_68_0,unchanged).
hasAcceleration(seg020_68_1,slightly_slower).	hasAcceleration(seg020_68_2,unchanged).	hasAcceleration(seg020_68_3,much_slower).	hasAcceleration(seg020_68_4,much_faster).	hasAcceleration(seg020_68_5,faster).	
hasAcceleration(seg020_570_0,much_faster).
hasAcceleration(seg020_570_1,much_slower).	hasAcceleration(seg020_570_2,unchanged).	hasAcceleration(seg020_570_3,faster).	hasAcceleration(seg020_570_4,faster).	hasAcceleration(seg020_570_5,much_slower).	
hasAcceleration(seg020_1056_0,much_faster).
hasAcceleration(seg020_1056_1,much_slower).	hasAcceleration(seg020_1056_2,unchanged).	hasAcceleration(seg020_1056_3,unchanged).	hasAcceleration(seg020_1056_4,slower).	hasAcceleration(seg020_1056_5,faster).	
hasAcceleration(seg020_738_0,faster).
hasAcceleration(seg020_738_1,slightly_slower).	hasAcceleration(seg020_738_2,unchanged).	hasAcceleration(seg020_738_3,unchanged).	hasAcceleration(seg020_738_4,much_faster).	hasAcceleration(seg020_738_5,slower).	
hasAcceleration(seg020_1180_0,unchanged).
hasAcceleration(seg020_1180_1,slightly_faster).	hasAcceleration(seg020_1180_2,unchanged).	hasAcceleration(seg020_1180_3,much_faster).	hasAcceleration(seg020_1180_4,unchanged).	hasAcceleration(seg020_1180_5,unchanged).	
hasAcceleration(seg020_508_0,much_slower).
hasAcceleration(seg020_508_1,much_slower).	hasAcceleration(seg020_508_2,much_faster).	hasAcceleration(seg020_508_3,slower).	hasAcceleration(seg020_508_4,slightly_slower).	hasAcceleration(seg020_508_5,slightly_slower).	
hasAcceleration(seg020_164_0,much_faster).
hasAcceleration(seg020_164_1,much_slower).	hasAcceleration(seg020_164_2,slightly_faster).	hasAcceleration(seg020_164_3,much_faster).	hasAcceleration(seg020_164_4,much_slower).	hasAcceleration(seg020_164_5,unchanged).	

hasKnownTransportMode(seg021_403_1,car).	hasKnownTransportMode(seg021_403_2,car).	hasKnownTransportMode(seg021_403_3,car).	hasKnownTransportMode(seg021_403_4,car).	hasKnownTransportMode(seg021_403_5,car).	
hasKnownTransportMode(seg020_4023_1,bike).	hasKnownTransportMode(seg020_4023_2,bike).	hasKnownTransportMode(seg020_4023_3,bike).	hasKnownTransportMode(seg020_4023_4,bike).	hasKnownTransportMode(seg020_4023_5,bike).	
hasKnownTransportMode(seg020_991_1,bus).	hasKnownTransportMode(seg020_991_2,walk).	hasKnownTransportMode(seg020_991_3,walk).	hasKnownTransportMode(seg020_991_4,walk).	hasKnownTransportMode(seg020_991_5,walk).	
hasKnownTransportMode(seg020_2978_1,bike).	hasKnownTransportMode(seg020_2978_2,bike).	hasKnownTransportMode(seg020_2978_3,bike).	hasKnownTransportMode(seg020_2978_4,bike).	hasKnownTransportMode(seg020_2978_5,bike).	
hasKnownTransportMode(seg020_102_1,walk).	hasKnownTransportMode(seg020_102_2,bus).	hasKnownTransportMode(seg020_102_3,bus).	hasKnownTransportMode(seg020_102_4,bus).	hasKnownTransportMode(seg020_102_5,bus).	
hasKnownTransportMode(seg020_2712_1,bike).	hasKnownTransportMode(seg020_2712_2,bike).	hasKnownTransportMode(seg020_2712_3,bike).	hasKnownTransportMode(seg020_2712_4,bike).	hasKnownTransportMode(seg020_2712_5,bike).	
hasKnownTransportMode(seg020_966_1,walk).	hasKnownTransportMode(seg020_966_2,bus).	hasKnownTransportMode(seg020_966_3,bus).	hasKnownTransportMode(seg020_966_4,bus).	hasKnownTransportMode(seg020_966_5,bus).	
hasKnownTransportMode(seg021_995_1,car).	hasKnownTransportMode(seg021_995_2,car).	hasKnownTransportMode(seg021_995_3,car).	hasKnownTransportMode(seg021_995_4,car).	hasKnownTransportMode(seg021_995_5,car).	
hasKnownTransportMode(seg020_2479_1,bike).	hasKnownTransportMode(seg020_2479_2,bike).	hasKnownTransportMode(seg020_2479_3,bike).	hasKnownTransportMode(seg020_2479_4,bike).	hasKnownTransportMode(seg020_2479_5,bike).	
hasKnownTransportMode(seg021_592_1,walk).	hasKnownTransportMode(seg021_592_2,walk).	hasKnownTransportMode(seg021_592_3,walk).	hasKnownTransportMode(seg021_592_4,walk).	hasKnownTransportMode(seg021_592_5,walk).	
hasKnownTransportMode(seg020_4318_1,bike).	hasKnownTransportMode(seg020_4318_2,bike).	hasKnownTransportMode(seg020_4318_3,bike).	hasKnownTransportMode(seg020_4318_4,bike).	hasKnownTransportMode(seg020_4318_5,bike).	
hasKnownTransportMode(seg020_1672_1,car).	hasKnownTransportMode(seg020_1672_2,car).	hasKnownTransportMode(seg020_1672_3,car).	hasKnownTransportMode(seg020_1672_4,car).	hasKnownTransportMode(seg020_1672_5,car).	
hasKnownTransportMode(seg021_399_1,car).	hasKnownTransportMode(seg021_399_2,car).	hasKnownTransportMode(seg021_399_3,car).	hasKnownTransportMode(seg021_399_4,car).	hasKnownTransportMode(seg021_399_5,car).	
hasKnownTransportMode(seg021_1147_1,walk).	hasKnownTransportMode(seg021_1147_2,walk).	hasKnownTransportMode(seg021_1147_3,walk).	hasKnownTransportMode(seg021_1147_4,walk).	hasKnownTransportMode(seg021_1147_5,walk).	
hasKnownTransportMode(seg020_109_1,walk).	hasKnownTransportMode(seg020_109_2,walk).	hasKnownTransportMode(seg020_109_3,walk).	hasKnownTransportMode(seg020_109_4,walk).	hasKnownTransportMode(seg020_109_5,walk).	
hasKnownTransportMode(seg021_291_1,car).	hasKnownTransportMode(seg021_291_2,car).	hasKnownTransportMode(seg021_291_3,car).	hasKnownTransportMode(seg021_291_4,car).	hasKnownTransportMode(seg021_291_5,car).	
hasKnownTransportMode(seg021_454_1,car).	hasKnownTransportMode(seg021_454_2,car).	hasKnownTransportMode(seg021_454_3,car).	hasKnownTransportMode(seg021_454_4,car).	hasKnownTransportMode(seg021_454_5,car).	
hasKnownTransportMode(seg020_3443_1,bike).	hasKnownTransportMode(seg020_3443_2,bike).	hasKnownTransportMode(seg020_3443_3,bike).	hasKnownTransportMode(seg020_3443_4,bike).	hasKnownTransportMode(seg020_3443_5,bike).	
hasKnownTransportMode(seg021_764_1,walk).	hasKnownTransportMode(seg021_764_2,walk).	hasKnownTransportMode(seg021_764_3,walk).	hasKnownTransportMode(seg021_764_4,walk).	hasKnownTransportMode(seg021_764_5,walk).	
hasKnownTransportMode(seg020_3457_1,bike).	hasKnownTransportMode(seg020_3457_2,bike).	hasKnownTransportMode(seg020_3457_3,bike).	hasKnownTransportMode(seg020_3457_4,bike).	hasKnownTransportMode(seg020_3457_5,bike).	
hasKnownTransportMode(seg021_362_1,car).	hasKnownTransportMode(seg021_362_2,car).	hasKnownTransportMode(seg021_362_3,car).	hasKnownTransportMode(seg021_362_4,car).	hasKnownTransportMode(seg021_362_5,car).	
hasKnownTransportMode(seg021_478_1,car).	hasKnownTransportMode(seg021_478_2,car).	hasKnownTransportMode(seg021_478_3,car).	hasKnownTransportMode(seg021_478_4,car).	hasKnownTransportMode(seg021_478_5,car).	
hasKnownTransportMode(seg020_740_1,bus).	hasKnownTransportMode(seg020_740_2,bus).	hasKnownTransportMode(seg020_740_3,bus).	hasKnownTransportMode(seg020_740_4,bus).	hasKnownTransportMode(seg020_740_5,bus).	
hasKnownTransportMode(seg021_113_1,car).	hasKnownTransportMode(seg021_113_2,car).	hasKnownTransportMode(seg021_113_3,car).	hasKnownTransportMode(seg021_113_4,car).	hasKnownTransportMode(seg021_113_5,car).	
hasKnownTransportMode(seg020_4106_1,bike).	hasKnownTransportMode(seg020_4106_2,bike).	hasKnownTransportMode(seg020_4106_3,bike).	hasKnownTransportMode(seg020_4106_4,bike).	hasKnownTransportMode(seg020_4106_5,bike).	
hasKnownTransportMode(seg020_3370_1,bike).	hasKnownTransportMode(seg020_3370_2,bike).	hasKnownTransportMode(seg020_3370_3,bike).	hasKnownTransportMode(seg020_3370_4,bike).	hasKnownTransportMode(seg020_3370_5,bike).	
hasKnownTransportMode(seg021_192_1,car).	hasKnownTransportMode(seg021_192_2,car).	hasKnownTransportMode(seg021_192_3,car).	hasKnownTransportMode(seg021_192_4,car).	hasKnownTransportMode(seg021_192_5,car).	
hasKnownTransportMode(seg020_4035_1,bike).	hasKnownTransportMode(seg020_4035_2,bike).	hasKnownTransportMode(seg020_4035_3,bike).	hasKnownTransportMode(seg020_4035_4,bike).	hasKnownTransportMode(seg020_4035_5,bike).	
hasKnownTransportMode(seg021_523_1,car).	hasKnownTransportMode(seg021_523_2,car).	hasKnownTransportMode(seg021_523_3,car).	hasKnownTransportMode(seg021_523_4,car).	hasKnownTransportMode(seg021_523_5,car).	
hasKnownTransportMode(seg020_4108_1,bike).	hasKnownTransportMode(seg020_4108_2,bike).	hasKnownTransportMode(seg020_4108_3,bike).	hasKnownTransportMode(seg020_4108_4,bike).	hasKnownTransportMode(seg020_4108_5,bike).	
hasKnownTransportMode(seg021_408_1,car).	hasKnownTransportMode(seg021_408_2,car).	hasKnownTransportMode(seg021_408_3,car).	hasKnownTransportMode(seg021_408_4,car).	hasKnownTransportMode(seg021_408_5,car).	
hasKnownTransportMode(seg021_419_1,car).	hasKnownTransportMode(seg021_419_2,car).	hasKnownTransportMode(seg021_419_3,car).	hasKnownTransportMode(seg021_419_4,car).	hasKnownTransportMode(seg021_419_5,car).	
hasKnownTransportMode(seg020_3923_1,bike).	hasKnownTransportMode(seg020_3923_2,bike).	hasKnownTransportMode(seg020_3923_3,bike).	hasKnownTransportMode(seg020_3923_4,bike).	hasKnownTransportMode(seg020_3923_5,bike).	
hasKnownTransportMode(seg020_573_1,bus).	hasKnownTransportMode(seg020_573_2,bus).	hasKnownTransportMode(seg020_573_3,bus).	hasKnownTransportMode(seg020_573_4,bus).	hasKnownTransportMode(seg020_573_5,bus).	
hasKnownTransportMode(seg020_3390_1,bike).	hasKnownTransportMode(seg020_3390_2,bike).	hasKnownTransportMode(seg020_3390_3,bike).	hasKnownTransportMode(seg020_3390_4,bike).	hasKnownTransportMode(seg020_3390_5,bike).	
hasKnownTransportMode(seg021_859_1,car).	hasKnownTransportMode(seg021_859_2,car).	hasKnownTransportMode(seg021_859_3,car).	hasKnownTransportMode(seg021_859_4,car).	hasKnownTransportMode(seg021_859_5,car).	
hasKnownTransportMode(seg020_2873_1,bike).	hasKnownTransportMode(seg020_2873_2,bike).	hasKnownTransportMode(seg020_2873_3,bike).	hasKnownTransportMode(seg020_2873_4,bike).	hasKnownTransportMode(seg020_2873_5,bike).	
hasKnownTransportMode(seg020_4754_1,bike).	hasKnownTransportMode(seg020_4754_2,bike).	hasKnownTransportMode(seg020_4754_3,bike).	hasKnownTransportMode(seg020_4754_4,bike).	hasKnownTransportMode(seg020_4754_5,bike).	
hasKnownTransportMode(seg021_1029_1,walk).	hasKnownTransportMode(seg021_1029_2,walk).	hasKnownTransportMode(seg021_1029_3,walk).	hasKnownTransportMode(seg021_1029_4,walk).	hasKnownTransportMode(seg021_1029_5,walk).	
hasKnownTransportMode(seg020_4335_1,bike).	hasKnownTransportMode(seg020_4335_2,bike).	hasKnownTransportMode(seg020_4335_3,bike).	hasKnownTransportMode(seg020_4335_4,bike).	hasKnownTransportMode(seg020_4335_5,bike).	
hasKnownTransportMode(seg021_1114_1,walk).	hasKnownTransportMode(seg021_1114_2,walk).	hasKnownTransportMode(seg021_1114_3,walk).	hasKnownTransportMode(seg021_1114_4,walk).	hasKnownTransportMode(seg021_1114_5,walk).	
hasKnownTransportMode(seg021_402_1,car).	hasKnownTransportMode(seg021_402_2,car).	hasKnownTransportMode(seg021_402_3,car).	hasKnownTransportMode(seg021_402_4,car).	hasKnownTransportMode(seg021_402_5,car).	
hasKnownTransportMode(seg020_980_1,walk).	hasKnownTransportMode(seg020_980_2,walk).	hasKnownTransportMode(seg020_980_3,walk).	hasKnownTransportMode(seg020_980_4,walk).	hasKnownTransportMode(seg020_980_5,walk).	
hasKnownTransportMode(seg021_563_1,car).	hasKnownTransportMode(seg021_563_2,car).	hasKnownTransportMode(seg021_563_3,car).	hasKnownTransportMode(seg021_563_4,car).	hasKnownTransportMode(seg021_563_5,car).	
hasKnownTransportMode(seg020_4885_1,bike).	hasKnownTransportMode(seg020_4885_2,bike).	hasKnownTransportMode(seg020_4885_3,bike).	hasKnownTransportMode(seg020_4885_4,bike).	hasKnownTransportMode(seg020_4885_5,bike).	
hasKnownTransportMode(seg021_736_1,car).	hasKnownTransportMode(seg021_736_2,car).	hasKnownTransportMode(seg021_736_3,car).	hasKnownTransportMode(seg021_736_4,car).	hasKnownTransportMode(seg021_736_5,car).	
hasKnownTransportMode(seg021_332_1,car).	hasKnownTransportMode(seg021_332_2,car).	hasKnownTransportMode(seg021_332_3,car).	hasKnownTransportMode(seg021_332_4,car).	hasKnownTransportMode(seg021_332_5,car).	
hasKnownTransportMode(seg021_324_1,car).	hasKnownTransportMode(seg021_324_2,car).	hasKnownTransportMode(seg021_324_3,car).	hasKnownTransportMode(seg021_324_4,car).	hasKnownTransportMode(seg021_324_5,car).	
hasKnownTransportMode(seg020_4223_1,bike).	hasKnownTransportMode(seg020_4223_2,bike).	hasKnownTransportMode(seg020_4223_3,bike).	hasKnownTransportMode(seg020_4223_4,bike).	hasKnownTransportMode(seg020_4223_5,bike).	
hasKnownTransportMode(seg021_6_1,car).	hasKnownTransportMode(seg021_6_2,car).	hasKnownTransportMode(seg021_6_3,car).	hasKnownTransportMode(seg021_6_4,car).	hasKnownTransportMode(seg021_6_5,car).	
hasKnownTransportMode(seg020_4797_1,bike).	hasKnownTransportMode(seg020_4797_2,bike).	hasKnownTransportMode(seg020_4797_3,bike).	hasKnownTransportMode(seg020_4797_4,bike).	hasKnownTransportMode(seg020_4797_5,bike).	
hasKnownTransportMode(seg021_777_1,walk).	hasKnownTransportMode(seg021_777_2,walk).	hasKnownTransportMode(seg021_777_3,walk).	hasKnownTransportMode(seg021_777_4,walk).	hasKnownTransportMode(seg021_777_5,walk).	
hasKnownTransportMode(seg021_761_1,walk).	hasKnownTransportMode(seg021_761_2,walk).	hasKnownTransportMode(seg021_761_3,walk).	hasKnownTransportMode(seg021_761_4,walk).	hasKnownTransportMode(seg021_761_5,walk).	
hasKnownTransportMode(seg020_2687_1,bike).	hasKnownTransportMode(seg020_2687_2,bike).	hasKnownTransportMode(seg020_2687_3,bike).	hasKnownTransportMode(seg020_2687_4,bike).	hasKnownTransportMode(seg020_2687_5,bike).	
hasKnownTransportMode(seg021_476_1,car).	hasKnownTransportMode(seg021_476_2,car).	hasKnownTransportMode(seg021_476_3,car).	hasKnownTransportMode(seg021_476_4,car).	hasKnownTransportMode(seg021_476_5,car).	
hasKnownTransportMode(seg021_1082_1,walk).	hasKnownTransportMode(seg021_1082_2,walk).	hasKnownTransportMode(seg021_1082_3,walk).	hasKnownTransportMode(seg021_1082_4,walk).	hasKnownTransportMode(seg021_1082_5,walk).	
hasKnownTransportMode(seg020_2996_1,bike).	hasKnownTransportMode(seg020_2996_2,bike).	hasKnownTransportMode(seg020_2996_3,bike).	hasKnownTransportMode(seg020_2996_4,bike).	hasKnownTransportMode(seg020_2996_5,bike).	
hasKnownTransportMode(seg021_128_1,car).	hasKnownTransportMode(seg021_128_2,car).	hasKnownTransportMode(seg021_128_3,car).	hasKnownTransportMode(seg021_128_4,car).	hasKnownTransportMode(seg021_128_5,car).	
hasKnownTransportMode(seg021_629_1,walk).	hasKnownTransportMode(seg021_629_2,walk).	hasKnownTransportMode(seg021_629_3,walk).	hasKnownTransportMode(seg021_629_4,walk).	hasKnownTransportMode(seg021_629_5,walk).	
hasKnownTransportMode(seg020_2201_1,bus).	hasKnownTransportMode(seg020_2201_2,bus).	hasKnownTransportMode(seg020_2201_3,bus).	hasKnownTransportMode(seg020_2201_4,bus).	hasKnownTransportMode(seg020_2201_5,bus).	
hasKnownTransportMode(seg021_984_1,car).	hasKnownTransportMode(seg021_984_2,car).	hasKnownTransportMode(seg021_984_3,car).	hasKnownTransportMode(seg021_984_4,car).	hasKnownTransportMode(seg021_984_5,car).	
hasKnownTransportMode(seg020_3360_1,bike).	hasKnownTransportMode(seg020_3360_2,bike).	hasKnownTransportMode(seg020_3360_3,bike).	hasKnownTransportMode(seg020_3360_4,bike).	hasKnownTransportMode(seg020_3360_5,bike).	
hasKnownTransportMode(seg020_2664_1,bike).	hasKnownTransportMode(seg020_2664_2,bike).	hasKnownTransportMode(seg020_2664_3,bike).	hasKnownTransportMode(seg020_2664_4,bike).	hasKnownTransportMode(seg020_2664_5,bike).	
hasKnownTransportMode(seg021_772_1,walk).	hasKnownTransportMode(seg021_772_2,walk).	hasKnownTransportMode(seg021_772_3,walk).	hasKnownTransportMode(seg021_772_4,walk).	hasKnownTransportMode(seg021_772_5,walk).	
hasKnownTransportMode(seg021_298_1,car).	hasKnownTransportMode(seg021_298_2,car).	hasKnownTransportMode(seg021_298_3,car).	hasKnownTransportMode(seg021_298_4,car).	hasKnownTransportMode(seg021_298_5,car).	
hasKnownTransportMode(seg021_776_1,walk).	hasKnownTransportMode(seg021_776_2,walk).	hasKnownTransportMode(seg021_776_3,walk).	hasKnownTransportMode(seg021_776_4,walk).	hasKnownTransportMode(seg021_776_5,walk).	
hasKnownTransportMode(seg020_2660_1,bike).	hasKnownTransportMode(seg020_2660_2,bike).	hasKnownTransportMode(seg020_2660_3,bike).	hasKnownTransportMode(seg020_2660_4,bike).	hasKnownTransportMode(seg020_2660_5,bike).	
hasKnownTransportMode(seg021_312_1,car).	hasKnownTransportMode(seg021_312_2,car).	hasKnownTransportMode(seg021_312_3,car).	hasKnownTransportMode(seg021_312_4,car).	hasKnownTransportMode(seg021_312_5,car).	
hasKnownTransportMode(seg021_330_1,car).	hasKnownTransportMode(seg021_330_2,car).	hasKnownTransportMode(seg021_330_3,car).	hasKnownTransportMode(seg021_330_4,car).	hasKnownTransportMode(seg021_330_5,car).	
hasKnownTransportMode(seg021_696_1,car).	hasKnownTransportMode(seg021_696_2,car).	hasKnownTransportMode(seg021_696_3,car).	hasKnownTransportMode(seg021_696_4,car).	hasKnownTransportMode(seg021_696_5,car).	
hasKnownTransportMode(seg020_16_1,walk).	hasKnownTransportMode(seg020_16_2,walk).	hasKnownTransportMode(seg020_16_3,walk).	hasKnownTransportMode(seg020_16_4,walk).	hasKnownTransportMode(seg020_16_5,walk).	
hasKnownTransportMode(seg020_3356_1,bike).	hasKnownTransportMode(seg020_3356_2,bike).	hasKnownTransportMode(seg020_3356_3,bike).	hasKnownTransportMode(seg020_3356_4,bike).	hasKnownTransportMode(seg020_3356_5,bike).	
hasKnownTransportMode(seg020_4351_1,bike).	hasKnownTransportMode(seg020_4351_2,bike).	hasKnownTransportMode(seg020_4351_3,bike).	hasKnownTransportMode(seg020_4351_4,bike).	hasKnownTransportMode(seg020_4351_5,bike).	
hasKnownTransportMode(seg021_166_1,car).	hasKnownTransportMode(seg021_166_2,car).	hasKnownTransportMode(seg021_166_3,car).	hasKnownTransportMode(seg021_166_4,car).	hasKnownTransportMode(seg021_166_5,car).	
hasKnownTransportMode(seg020_2399_1,walk).	hasKnownTransportMode(seg020_2399_2,walk).	hasKnownTransportMode(seg020_2399_3,walk).	hasKnownTransportMode(seg020_2399_4,walk).	hasKnownTransportMode(seg020_2399_5,walk).	
hasKnownTransportMode(seg021_78_1,car).	hasKnownTransportMode(seg021_78_2,car).	hasKnownTransportMode(seg021_78_3,car).	hasKnownTransportMode(seg021_78_4,car).	hasKnownTransportMode(seg021_78_5,car).	
hasKnownTransportMode(seg020_1117_1,walk).	hasKnownTransportMode(seg020_1117_2,walk).	hasKnownTransportMode(seg020_1117_3,walk).	hasKnownTransportMode(seg020_1117_4,walk).	hasKnownTransportMode(seg020_1117_5,walk).	
hasKnownTransportMode(seg020_498_1,bus).	hasKnownTransportMode(seg020_498_2,bus).	hasKnownTransportMode(seg020_498_3,walk).	hasKnownTransportMode(seg020_498_4,walk).	hasKnownTransportMode(seg020_498_5,walk).	
hasKnownTransportMode(seg020_4167_1,bike).	hasKnownTransportMode(seg020_4167_2,bike).	hasKnownTransportMode(seg020_4167_3,bike).	hasKnownTransportMode(seg020_4167_4,bike).	hasKnownTransportMode(seg020_4167_5,bike).	
hasKnownTransportMode(seg020_4734_1,bike).	hasKnownTransportMode(seg020_4734_2,bike).	hasKnownTransportMode(seg020_4734_3,bike).	hasKnownTransportMode(seg020_4734_4,bike).	hasKnownTransportMode(seg020_4734_5,bike).	
hasKnownTransportMode(seg021_1159_1,walk).	hasKnownTransportMode(seg021_1159_2,walk).	hasKnownTransportMode(seg021_1159_3,walk).	hasKnownTransportMode(seg021_1159_4,walk).	hasKnownTransportMode(seg021_1159_5,walk).	
hasKnownTransportMode(seg021_638_1,walk).	hasKnownTransportMode(seg021_638_2,walk).	hasKnownTransportMode(seg021_638_3,walk).	hasKnownTransportMode(seg021_638_4,walk).	hasKnownTransportMode(seg021_638_5,walk).	
hasKnownTransportMode(seg021_543_1,car).	hasKnownTransportMode(seg021_543_2,car).	hasKnownTransportMode(seg021_543_3,car).	hasKnownTransportMode(seg021_543_4,car).	hasKnownTransportMode(seg021_543_5,car).	
hasKnownTransportMode(seg021_9_1,car).	hasKnownTransportMode(seg021_9_2,car).	hasKnownTransportMode(seg021_9_3,car).	hasKnownTransportMode(seg021_9_4,car).	hasKnownTransportMode(seg021_9_5,car).	
hasKnownTransportMode(seg021_899_1,car).	hasKnownTransportMode(seg021_899_2,car).	hasKnownTransportMode(seg021_899_3,car).	hasKnownTransportMode(seg021_899_4,car).	hasKnownTransportMode(seg021_899_5,car).	
hasKnownTransportMode(seg020_4298_1,bike).	hasKnownTransportMode(seg020_4298_2,bike).	hasKnownTransportMode(seg020_4298_3,bike).	hasKnownTransportMode(seg020_4298_4,bike).	hasKnownTransportMode(seg020_4298_5,bike).	
hasKnownTransportMode(seg021_234_1,car).	hasKnownTransportMode(seg021_234_2,car).	hasKnownTransportMode(seg021_234_3,car).	hasKnownTransportMode(seg021_234_4,car).	hasKnownTransportMode(seg021_234_5,car).	
hasKnownTransportMode(seg020_2841_1,bike).	hasKnownTransportMode(seg020_2841_2,bike).	hasKnownTransportMode(seg020_2841_3,bike).	hasKnownTransportMode(seg020_2841_4,bike).	hasKnownTransportMode(seg020_2841_5,bike).	
hasKnownTransportMode(seg021_83_1,car).	hasKnownTransportMode(seg021_83_2,car).	hasKnownTransportMode(seg021_83_3,car).	hasKnownTransportMode(seg021_83_4,car).	hasKnownTransportMode(seg021_83_5,car).	
hasKnownTransportMode(seg020_358_1,bus).	hasKnownTransportMode(seg020_358_2,bus).	hasKnownTransportMode(seg020_358_3,bus).	hasKnownTransportMode(seg020_358_4,bus).	hasKnownTransportMode(seg020_358_5,bus).	
hasKnownTransportMode(seg021_1036_1,walk).	hasKnownTransportMode(seg021_1036_2,walk).	hasKnownTransportMode(seg021_1036_3,walk).	hasKnownTransportMode(seg021_1036_4,walk).	hasKnownTransportMode(seg021_1036_5,walk).	
hasKnownTransportMode(seg020_3758_1,bike).	hasKnownTransportMode(seg020_3758_2,bike).	hasKnownTransportMode(seg020_3758_3,bike).	hasKnownTransportMode(seg020_3758_4,bike).	hasKnownTransportMode(seg020_3758_5,bike).	
hasKnownTransportMode(seg020_4977_1,walk).	hasKnownTransportMode(seg020_4977_2,walk).	hasKnownTransportMode(seg020_4977_3,walk).	hasKnownTransportMode(seg020_4977_4,walk).	hasKnownTransportMode(seg020_4977_5,walk).	
hasKnownTransportMode(seg021_598_1,walk).	hasKnownTransportMode(seg021_598_2,walk).	hasKnownTransportMode(seg021_598_3,walk).	hasKnownTransportMode(seg021_598_4,walk).	hasKnownTransportMode(seg021_598_5,walk).	
hasKnownTransportMode(seg021_248_1,car).	hasKnownTransportMode(seg021_248_2,car).	hasKnownTransportMode(seg021_248_3,car).	hasKnownTransportMode(seg021_248_4,car).	hasKnownTransportMode(seg021_248_5,car).	
hasKnownTransportMode(seg020_3720_1,bike).	hasKnownTransportMode(seg020_3720_2,bike).	hasKnownTransportMode(seg020_3720_3,bike).	hasKnownTransportMode(seg020_3720_4,bike).	hasKnownTransportMode(seg020_3720_5,bike).	
hasKnownTransportMode(seg020_101_1,walk).	hasKnownTransportMode(seg020_101_2,bus).	hasKnownTransportMode(seg020_101_3,bus).	hasKnownTransportMode(seg020_101_4,bus).	hasKnownTransportMode(seg020_101_5,bus).	
hasKnownTransportMode(seg021_784_1,walk).	hasKnownTransportMode(seg021_784_2,walk).	hasKnownTransportMode(seg021_784_3,walk).	hasKnownTransportMode(seg021_784_4,walk).	hasKnownTransportMode(seg021_784_5,walk).	
hasKnownTransportMode(seg020_2690_1,bike).	hasKnownTransportMode(seg020_2690_2,bike).	hasKnownTransportMode(seg020_2690_3,bike).	hasKnownTransportMode(seg020_2690_4,bike).	hasKnownTransportMode(seg020_2690_5,bike).	
hasKnownTransportMode(seg021_1001_1,car).	hasKnownTransportMode(seg021_1001_2,car).	hasKnownTransportMode(seg021_1001_3,car).	hasKnownTransportMode(seg021_1001_4,car).	hasKnownTransportMode(seg021_1001_5,car).	
hasKnownTransportMode(seg020_58_1,walk).	hasKnownTransportMode(seg020_58_2,walk).	hasKnownTransportMode(seg020_58_3,walk).	hasKnownTransportMode(seg020_58_4,walk).	hasKnownTransportMode(seg020_58_5,walk).	
hasKnownTransportMode(seg021_594_1,walk).	hasKnownTransportMode(seg021_594_2,walk).	hasKnownTransportMode(seg021_594_3,walk).	hasKnownTransportMode(seg021_594_4,walk).	hasKnownTransportMode(seg021_594_5,walk).	
hasKnownTransportMode(seg020_1149_1,walk).	hasKnownTransportMode(seg020_1149_2,walk).	hasKnownTransportMode(seg020_1149_3,walk).	hasKnownTransportMode(seg020_1149_4,walk).	hasKnownTransportMode(seg020_1149_5,walk).	
hasKnownTransportMode(seg021_1045_1,walk).	hasKnownTransportMode(seg021_1045_2,walk).	hasKnownTransportMode(seg021_1045_3,walk).	hasKnownTransportMode(seg021_1045_4,walk).	hasKnownTransportMode(seg021_1045_5,walk).	
hasKnownTransportMode(seg021_305_1,car).	hasKnownTransportMode(seg021_305_2,car).	hasKnownTransportMode(seg021_305_3,car).	hasKnownTransportMode(seg021_305_4,car).	hasKnownTransportMode(seg021_305_5,car).	
hasKnownTransportMode(seg021_1099_1,walk).	hasKnownTransportMode(seg021_1099_2,walk).	hasKnownTransportMode(seg021_1099_3,walk).	hasKnownTransportMode(seg021_1099_4,walk).	hasKnownTransportMode(seg021_1099_5,walk).	
hasKnownTransportMode(seg021_422_1,car).	hasKnownTransportMode(seg021_422_2,car).	hasKnownTransportMode(seg021_422_3,car).	hasKnownTransportMode(seg021_422_4,car).	hasKnownTransportMode(seg021_422_5,car).	
hasKnownTransportMode(seg021_186_1,car).	hasKnownTransportMode(seg021_186_2,car).	hasKnownTransportMode(seg021_186_3,car).	hasKnownTransportMode(seg021_186_4,car).	hasKnownTransportMode(seg021_186_5,car).	
hasKnownTransportMode(seg020_784_1,walk).	hasKnownTransportMode(seg020_784_2,walk).	hasKnownTransportMode(seg020_784_3,walk).	hasKnownTransportMode(seg020_784_4,walk).	hasKnownTransportMode(seg020_784_5,walk).	
hasKnownTransportMode(seg021_525_1,car).	hasKnownTransportMode(seg021_525_2,car).	hasKnownTransportMode(seg021_525_3,car).	hasKnownTransportMode(seg021_525_4,car).	hasKnownTransportMode(seg021_525_5,car).	
hasKnownTransportMode(seg020_4083_1,bike).	hasKnownTransportMode(seg020_4083_2,bike).	hasKnownTransportMode(seg020_4083_3,bike).	hasKnownTransportMode(seg020_4083_4,bike).	hasKnownTransportMode(seg020_4083_5,bike).	
hasKnownTransportMode(seg021_999_1,car).	hasKnownTransportMode(seg021_999_2,car).	hasKnownTransportMode(seg021_999_3,car).	hasKnownTransportMode(seg021_999_4,car).	hasKnownTransportMode(seg021_999_5,car).	
hasKnownTransportMode(seg021_311_1,car).	hasKnownTransportMode(seg021_311_2,car).	hasKnownTransportMode(seg021_311_3,car).	hasKnownTransportMode(seg021_311_4,car).	hasKnownTransportMode(seg021_311_5,car).	
hasKnownTransportMode(seg021_628_1,walk).	hasKnownTransportMode(seg021_628_2,walk).	hasKnownTransportMode(seg021_628_3,walk).	hasKnownTransportMode(seg021_628_4,walk).	hasKnownTransportMode(seg021_628_5,walk).	
hasKnownTransportMode(seg021_386_1,car).	hasKnownTransportMode(seg021_386_2,car).	hasKnownTransportMode(seg021_386_3,car).	hasKnownTransportMode(seg021_386_4,car).	hasKnownTransportMode(seg021_386_5,car).	
hasKnownTransportMode(seg021_358_1,car).	hasKnownTransportMode(seg021_358_2,car).	hasKnownTransportMode(seg021_358_3,car).	hasKnownTransportMode(seg021_358_4,car).	hasKnownTransportMode(seg021_358_5,car).	
hasKnownTransportMode(seg020_2476_1,bike).	hasKnownTransportMode(seg020_2476_2,bike).	hasKnownTransportMode(seg020_2476_3,bike).	hasKnownTransportMode(seg020_2476_4,bike).	hasKnownTransportMode(seg020_2476_5,bike).	
hasKnownTransportMode(seg020_1083_1,walk).	hasKnownTransportMode(seg020_1083_2,walk).	hasKnownTransportMode(seg020_1083_3,walk).	hasKnownTransportMode(seg020_1083_4,walk).	hasKnownTransportMode(seg020_1083_5,walk).	
hasKnownTransportMode(seg021_462_1,car).	hasKnownTransportMode(seg021_462_2,car).	hasKnownTransportMode(seg021_462_3,car).	hasKnownTransportMode(seg021_462_4,car).	hasKnownTransportMode(seg021_462_5,car).	
hasKnownTransportMode(seg021_135_1,car).	hasKnownTransportMode(seg021_135_2,car).	hasKnownTransportMode(seg021_135_3,car).	hasKnownTransportMode(seg021_135_4,car).	hasKnownTransportMode(seg021_135_5,car).	
hasKnownTransportMode(seg021_455_1,car).	hasKnownTransportMode(seg021_455_2,car).	hasKnownTransportMode(seg021_455_3,car).	hasKnownTransportMode(seg021_455_4,car).	hasKnownTransportMode(seg021_455_5,car).	
hasKnownTransportMode(seg020_2571_1,bike).	hasKnownTransportMode(seg020_2571_2,bike).	hasKnownTransportMode(seg020_2571_3,bike).	hasKnownTransportMode(seg020_2571_4,bike).	hasKnownTransportMode(seg020_2571_5,bike).	
hasKnownTransportMode(seg020_655_1,bus).	hasKnownTransportMode(seg020_655_2,bus).	hasKnownTransportMode(seg020_655_3,bus).	hasKnownTransportMode(seg020_655_4,bus).	hasKnownTransportMode(seg020_655_5,bus).	
hasKnownTransportMode(seg021_1019_1,walk).	hasKnownTransportMode(seg021_1019_2,walk).	hasKnownTransportMode(seg021_1019_3,walk).	hasKnownTransportMode(seg021_1019_4,walk).	hasKnownTransportMode(seg021_1019_5,walk).	
hasKnownTransportMode(seg021_368_1,car).	hasKnownTransportMode(seg021_368_2,car).	hasKnownTransportMode(seg021_368_3,car).	hasKnownTransportMode(seg021_368_4,car).	hasKnownTransportMode(seg021_368_5,car).	
hasKnownTransportMode(seg020_4739_1,bike).	hasKnownTransportMode(seg020_4739_2,bike).	hasKnownTransportMode(seg020_4739_3,bike).	hasKnownTransportMode(seg020_4739_4,bike).	hasKnownTransportMode(seg020_4739_5,bike).	
hasKnownTransportMode(seg021_1037_1,walk).	hasKnownTransportMode(seg021_1037_2,walk).	hasKnownTransportMode(seg021_1037_3,walk).	hasKnownTransportMode(seg021_1037_4,walk).	hasKnownTransportMode(seg021_1037_5,walk).	
hasKnownTransportMode(seg020_2855_1,bike).	hasKnownTransportMode(seg020_2855_2,bike).	hasKnownTransportMode(seg020_2855_3,bike).	hasKnownTransportMode(seg020_2855_4,bike).	hasKnownTransportMode(seg020_2855_5,bike).	
hasKnownTransportMode(seg020_4757_1,bike).	hasKnownTransportMode(seg020_4757_2,bike).	hasKnownTransportMode(seg020_4757_3,bike).	hasKnownTransportMode(seg020_4757_4,bike).	hasKnownTransportMode(seg020_4757_5,bike).	
hasKnownTransportMode(seg020_1165_1,walk).	hasKnownTransportMode(seg020_1165_2,walk).	hasKnownTransportMode(seg020_1165_3,walk).	hasKnownTransportMode(seg020_1165_4,walk).	hasKnownTransportMode(seg020_1165_5,walk).	
hasKnownTransportMode(seg020_4280_1,bike).	hasKnownTransportMode(seg020_4280_2,bike).	hasKnownTransportMode(seg020_4280_3,bike).	hasKnownTransportMode(seg020_4280_4,bike).	hasKnownTransportMode(seg020_4280_5,bike).	
hasKnownTransportMode(seg021_769_1,walk).	hasKnownTransportMode(seg021_769_2,walk).	hasKnownTransportMode(seg021_769_3,walk).	hasKnownTransportMode(seg021_769_4,walk).	hasKnownTransportMode(seg021_769_5,walk).	
hasKnownTransportMode(seg020_1189_1,bus).	hasKnownTransportMode(seg020_1189_2,bus).	hasKnownTransportMode(seg020_1189_3,bus).	hasKnownTransportMode(seg020_1189_4,bus).	hasKnownTransportMode(seg020_1189_5,bus).	
hasKnownTransportMode(seg020_3411_1,bike).	hasKnownTransportMode(seg020_3411_2,bike).	hasKnownTransportMode(seg020_3411_3,bike).	hasKnownTransportMode(seg020_3411_4,bike).	hasKnownTransportMode(seg020_3411_5,bike).	
hasKnownTransportMode(seg020_4790_1,bike).	hasKnownTransportMode(seg020_4790_2,bike).	hasKnownTransportMode(seg020_4790_3,bike).	hasKnownTransportMode(seg020_4790_4,bike).	hasKnownTransportMode(seg020_4790_5,bike).	
hasKnownTransportMode(seg021_605_1,walk).	hasKnownTransportMode(seg021_605_2,walk).	hasKnownTransportMode(seg021_605_3,walk).	hasKnownTransportMode(seg021_605_4,walk).	hasKnownTransportMode(seg021_605_5,walk).	
hasKnownTransportMode(seg020_2964_1,bike).	hasKnownTransportMode(seg020_2964_2,bike).	hasKnownTransportMode(seg020_2964_3,bike).	hasKnownTransportMode(seg020_2964_4,bike).	hasKnownTransportMode(seg020_2964_5,bike).	
hasKnownTransportMode(seg020_3385_1,bike).	hasKnownTransportMode(seg020_3385_2,bike).	hasKnownTransportMode(seg020_3385_3,bike).	hasKnownTransportMode(seg020_3385_4,bike).	hasKnownTransportMode(seg020_3385_5,bike).	
hasKnownTransportMode(seg021_593_1,walk).	hasKnownTransportMode(seg021_593_2,walk).	hasKnownTransportMode(seg021_593_3,walk).	hasKnownTransportMode(seg021_593_4,walk).	hasKnownTransportMode(seg021_593_5,walk).	
hasKnownTransportMode(seg021_429_1,car).	hasKnownTransportMode(seg021_429_2,car).	hasKnownTransportMode(seg021_429_3,car).	hasKnownTransportMode(seg021_429_4,car).	hasKnownTransportMode(seg021_429_5,car).	
hasKnownTransportMode(seg020_4600_1,bike).	hasKnownTransportMode(seg020_4600_2,bike).	hasKnownTransportMode(seg020_4600_3,bike).	hasKnownTransportMode(seg020_4600_4,bike).	hasKnownTransportMode(seg020_4600_5,bike).	
hasKnownTransportMode(seg021_467_1,car).	hasKnownTransportMode(seg021_467_2,car).	hasKnownTransportMode(seg021_467_3,car).	hasKnownTransportMode(seg021_467_4,car).	hasKnownTransportMode(seg021_467_5,car).	
hasKnownTransportMode(seg020_3969_1,bike).	hasKnownTransportMode(seg020_3969_2,bike).	hasKnownTransportMode(seg020_3969_3,bike).	hasKnownTransportMode(seg020_3969_4,bike).	hasKnownTransportMode(seg020_3969_5,bike).	
hasKnownTransportMode(seg020_4120_1,bike).	hasKnownTransportMode(seg020_4120_2,bike).	hasKnownTransportMode(seg020_4120_3,bike).	hasKnownTransportMode(seg020_4120_4,bike).	hasKnownTransportMode(seg020_4120_5,bike).	
hasKnownTransportMode(seg021_223_1,car).	hasKnownTransportMode(seg021_223_2,car).	hasKnownTransportMode(seg021_223_3,car).	hasKnownTransportMode(seg021_223_4,car).	hasKnownTransportMode(seg021_223_5,car).	
hasKnownTransportMode(seg020_4500_1,bike).	hasKnownTransportMode(seg020_4500_2,bike).	hasKnownTransportMode(seg020_4500_3,bike).	hasKnownTransportMode(seg020_4500_4,bike).	hasKnownTransportMode(seg020_4500_5,bike).	
hasKnownTransportMode(seg021_468_1,car).	hasKnownTransportMode(seg021_468_2,car).	hasKnownTransportMode(seg021_468_3,car).	hasKnownTransportMode(seg021_468_4,car).	hasKnownTransportMode(seg021_468_5,car).	
hasKnownTransportMode(seg021_786_1,walk).	hasKnownTransportMode(seg021_786_2,walk).	hasKnownTransportMode(seg021_786_3,walk).	hasKnownTransportMode(seg021_786_4,walk).	hasKnownTransportMode(seg021_786_5,walk).	
hasKnownTransportMode(seg020_3063_1,bike).	hasKnownTransportMode(seg020_3063_2,bike).	hasKnownTransportMode(seg020_3063_3,bike).	hasKnownTransportMode(seg020_3063_4,bike).	hasKnownTransportMode(seg020_3063_5,bike).	
hasKnownTransportMode(seg020_3846_1,bike).	hasKnownTransportMode(seg020_3846_2,bike).	hasKnownTransportMode(seg020_3846_3,bike).	hasKnownTransportMode(seg020_3846_4,bike).	hasKnownTransportMode(seg020_3846_5,bike).	
hasKnownTransportMode(seg020_4205_1,bike).	hasKnownTransportMode(seg020_4205_2,bike).	hasKnownTransportMode(seg020_4205_3,bike).	hasKnownTransportMode(seg020_4205_4,bike).	hasKnownTransportMode(seg020_4205_5,bike).	
hasKnownTransportMode(seg020_3023_1,bike).	hasKnownTransportMode(seg020_3023_2,bike).	hasKnownTransportMode(seg020_3023_3,bike).	hasKnownTransportMode(seg020_3023_4,bike).	hasKnownTransportMode(seg020_3023_5,bike).	
hasKnownTransportMode(seg020_825_1,walk).	hasKnownTransportMode(seg020_825_2,walk).	hasKnownTransportMode(seg020_825_3,walk).	hasKnownTransportMode(seg020_825_4,walk).	hasKnownTransportMode(seg020_825_5,walk).	
hasKnownTransportMode(seg021_438_1,car).	hasKnownTransportMode(seg021_438_2,car).	hasKnownTransportMode(seg021_438_3,car).	hasKnownTransportMode(seg021_438_4,car).	hasKnownTransportMode(seg021_438_5,car).	
hasKnownTransportMode(seg021_90_1,car).	hasKnownTransportMode(seg021_90_2,car).	hasKnownTransportMode(seg021_90_3,car).	hasKnownTransportMode(seg021_90_4,car).	hasKnownTransportMode(seg021_90_5,car).	
hasKnownTransportMode(seg021_1154_1,walk).	hasKnownTransportMode(seg021_1154_2,walk).	hasKnownTransportMode(seg021_1154_3,walk).	hasKnownTransportMode(seg021_1154_4,walk).	hasKnownTransportMode(seg021_1154_5,walk).	
hasKnownTransportMode(seg020_845_1,walk).	hasKnownTransportMode(seg020_845_2,walk).	hasKnownTransportMode(seg020_845_3,walk).	hasKnownTransportMode(seg020_845_4,walk).	hasKnownTransportMode(seg020_845_5,walk).	
hasKnownTransportMode(seg021_992_1,car).	hasKnownTransportMode(seg021_992_2,car).	hasKnownTransportMode(seg021_992_3,car).	hasKnownTransportMode(seg021_992_4,car).	hasKnownTransportMode(seg021_992_5,car).	
hasKnownTransportMode(seg020_4923_1,bike).	hasKnownTransportMode(seg020_4923_2,bike).	hasKnownTransportMode(seg020_4923_3,bike).	hasKnownTransportMode(seg020_4923_4,bike).	hasKnownTransportMode(seg020_4923_5,bike).	
hasKnownTransportMode(seg021_321_1,car).	hasKnownTransportMode(seg021_321_2,car).	hasKnownTransportMode(seg021_321_3,car).	hasKnownTransportMode(seg021_321_4,car).	hasKnownTransportMode(seg021_321_5,car).	
hasKnownTransportMode(seg021_493_1,car).	hasKnownTransportMode(seg021_493_2,car).	hasKnownTransportMode(seg021_493_3,car).	hasKnownTransportMode(seg021_493_4,car).	hasKnownTransportMode(seg021_493_5,car).	
hasKnownTransportMode(seg020_4408_1,bike).	hasKnownTransportMode(seg020_4408_2,bike).	hasKnownTransportMode(seg020_4408_3,bike).	hasKnownTransportMode(seg020_4408_4,bike).	hasKnownTransportMode(seg020_4408_5,bike).	
hasKnownTransportMode(seg021_740_1,car).	hasKnownTransportMode(seg021_740_2,car).	hasKnownTransportMode(seg021_740_3,car).	hasKnownTransportMode(seg021_740_4,car).	hasKnownTransportMode(seg021_740_5,car).	
hasKnownTransportMode(seg021_1034_1,walk).	hasKnownTransportMode(seg021_1034_2,walk).	hasKnownTransportMode(seg021_1034_3,walk).	hasKnownTransportMode(seg021_1034_4,walk).	hasKnownTransportMode(seg021_1034_5,walk).	
hasKnownTransportMode(seg021_1022_1,walk).	hasKnownTransportMode(seg021_1022_2,walk).	hasKnownTransportMode(seg021_1022_3,walk).	hasKnownTransportMode(seg021_1022_4,walk).	hasKnownTransportMode(seg021_1022_5,walk).	
hasKnownTransportMode(seg021_1152_1,walk).	hasKnownTransportMode(seg021_1152_2,walk).	hasKnownTransportMode(seg021_1152_3,walk).	hasKnownTransportMode(seg021_1152_4,walk).	hasKnownTransportMode(seg021_1152_5,walk).	
hasKnownTransportMode(seg020_717_1,walk).	hasKnownTransportMode(seg020_717_2,walk).	hasKnownTransportMode(seg020_717_3,walk).	hasKnownTransportMode(seg020_717_4,walk).	hasKnownTransportMode(seg020_717_5,walk).	
hasKnownTransportMode(seg021_401_1,car).	hasKnownTransportMode(seg021_401_2,car).	hasKnownTransportMode(seg021_401_3,car).	hasKnownTransportMode(seg021_401_4,car).	hasKnownTransportMode(seg021_401_5,car).	
hasKnownTransportMode(seg021_1024_1,walk).	hasKnownTransportMode(seg021_1024_2,walk).	hasKnownTransportMode(seg021_1024_3,walk).	hasKnownTransportMode(seg021_1024_4,walk).	hasKnownTransportMode(seg021_1024_5,walk).	
hasKnownTransportMode(seg021_575_1,walk).	hasKnownTransportMode(seg021_575_2,walk).	hasKnownTransportMode(seg021_575_3,walk).	hasKnownTransportMode(seg021_575_4,walk).	hasKnownTransportMode(seg021_575_5,walk).	
hasKnownTransportMode(seg021_790_1,walk).	hasKnownTransportMode(seg021_790_2,walk).	hasKnownTransportMode(seg021_790_3,walk).	hasKnownTransportMode(seg021_790_4,walk).	hasKnownTransportMode(seg021_790_5,walk).	
hasKnownTransportMode(seg021_517_1,car).	hasKnownTransportMode(seg021_517_2,car).	hasKnownTransportMode(seg021_517_3,car).	hasKnownTransportMode(seg021_517_4,car).	hasKnownTransportMode(seg021_517_5,car).	
hasKnownTransportMode(seg021_410_1,car).	hasKnownTransportMode(seg021_410_2,car).	hasKnownTransportMode(seg021_410_3,car).	hasKnownTransportMode(seg021_410_4,car).	hasKnownTransportMode(seg021_410_5,car).	
hasKnownTransportMode(seg020_2499_1,bike).	hasKnownTransportMode(seg020_2499_2,bike).	hasKnownTransportMode(seg020_2499_3,bike).	hasKnownTransportMode(seg020_2499_4,bike).	hasKnownTransportMode(seg020_2499_5,bike).	
hasKnownTransportMode(seg021_313_1,car).	hasKnownTransportMode(seg021_313_2,car).	hasKnownTransportMode(seg021_313_3,car).	hasKnownTransportMode(seg021_313_4,car).	hasKnownTransportMode(seg021_313_5,car).	
hasKnownTransportMode(seg020_743_1,bus).	hasKnownTransportMode(seg020_743_2,bus).	hasKnownTransportMode(seg020_743_3,bus).	hasKnownTransportMode(seg020_743_4,bus).	hasKnownTransportMode(seg020_743_5,bus).	
hasKnownTransportMode(seg020_4399_1,bike).	hasKnownTransportMode(seg020_4399_2,bike).	hasKnownTransportMode(seg020_4399_3,bike).	hasKnownTransportMode(seg020_4399_4,bike).	hasKnownTransportMode(seg020_4399_5,bike).	
hasKnownTransportMode(seg020_3481_1,bike).	hasKnownTransportMode(seg020_3481_2,bike).	hasKnownTransportMode(seg020_3481_3,bike).	hasKnownTransportMode(seg020_3481_4,bike).	hasKnownTransportMode(seg020_3481_5,bike).	
hasKnownTransportMode(seg021_426_1,car).	hasKnownTransportMode(seg021_426_2,car).	hasKnownTransportMode(seg021_426_3,car).	hasKnownTransportMode(seg021_426_4,car).	hasKnownTransportMode(seg021_426_5,car).	
hasKnownTransportMode(seg020_3021_1,bike).	hasKnownTransportMode(seg020_3021_2,bike).	hasKnownTransportMode(seg020_3021_3,bike).	hasKnownTransportMode(seg020_3021_4,bike).	hasKnownTransportMode(seg020_3021_5,bike).	
hasKnownTransportMode(seg020_770_1,walk).	hasKnownTransportMode(seg020_770_2,bus).	hasKnownTransportMode(seg020_770_3,bus).	hasKnownTransportMode(seg020_770_4,bus).	hasKnownTransportMode(seg020_770_5,bus).	
hasKnownTransportMode(seg020_3719_1,bike).	hasKnownTransportMode(seg020_3719_2,bike).	hasKnownTransportMode(seg020_3719_3,bike).	hasKnownTransportMode(seg020_3719_4,bike).	hasKnownTransportMode(seg020_3719_5,bike).	
hasKnownTransportMode(seg020_4417_1,bike).	hasKnownTransportMode(seg020_4417_2,bike).	hasKnownTransportMode(seg020_4417_3,bike).	hasKnownTransportMode(seg020_4417_4,bike).	hasKnownTransportMode(seg020_4417_5,bike).	
hasKnownTransportMode(seg021_994_1,car).	hasKnownTransportMode(seg021_994_2,car).	hasKnownTransportMode(seg021_994_3,car).	hasKnownTransportMode(seg021_994_4,car).	hasKnownTransportMode(seg021_994_5,car).	
hasKnownTransportMode(seg020_4345_1,bike).	hasKnownTransportMode(seg020_4345_2,bike).	hasKnownTransportMode(seg020_4345_3,bike).	hasKnownTransportMode(seg020_4345_4,bike).	hasKnownTransportMode(seg020_4345_5,bike).	
hasKnownTransportMode(seg020_3168_1,bike).	hasKnownTransportMode(seg020_3168_2,bike).	hasKnownTransportMode(seg020_3168_3,bike).	hasKnownTransportMode(seg020_3168_4,bike).	hasKnownTransportMode(seg020_3168_5,bike).	
hasKnownTransportMode(seg021_856_1,car).	hasKnownTransportMode(seg021_856_2,car).	hasKnownTransportMode(seg021_856_3,car).	hasKnownTransportMode(seg021_856_4,car).	hasKnownTransportMode(seg021_856_5,car).	
hasKnownTransportMode(seg020_805_1,walk).	hasKnownTransportMode(seg020_805_2,walk).	hasKnownTransportMode(seg020_805_3,walk).	hasKnownTransportMode(seg020_805_4,walk).	hasKnownTransportMode(seg020_805_5,walk).	
hasKnownTransportMode(seg020_827_1,walk).	hasKnownTransportMode(seg020_827_2,walk).	hasKnownTransportMode(seg020_827_3,walk).	hasKnownTransportMode(seg020_827_4,walk).	hasKnownTransportMode(seg020_827_5,walk).	
hasKnownTransportMode(seg021_22_1,car).	hasKnownTransportMode(seg021_22_2,car).	hasKnownTransportMode(seg021_22_3,car).	hasKnownTransportMode(seg021_22_4,car).	hasKnownTransportMode(seg021_22_5,car).	
hasKnownTransportMode(seg020_4112_1,bike).	hasKnownTransportMode(seg020_4112_2,bike).	hasKnownTransportMode(seg020_4112_3,bike).	hasKnownTransportMode(seg020_4112_4,bike).	hasKnownTransportMode(seg020_4112_5,bike).	
hasKnownTransportMode(seg020_739_1,bus).	hasKnownTransportMode(seg020_739_2,bus).	hasKnownTransportMode(seg020_739_3,bus).	hasKnownTransportMode(seg020_739_4,bus).	hasKnownTransportMode(seg020_739_5,bus).	
hasKnownTransportMode(seg021_304_1,car).	hasKnownTransportMode(seg021_304_2,car).	hasKnownTransportMode(seg021_304_3,car).	hasKnownTransportMode(seg021_304_4,car).	hasKnownTransportMode(seg021_304_5,car).	
hasKnownTransportMode(seg020_4877_1,bike).	hasKnownTransportMode(seg020_4877_2,bike).	hasKnownTransportMode(seg020_4877_3,bike).	hasKnownTransportMode(seg020_4877_4,bike).	hasKnownTransportMode(seg020_4877_5,bike).	
hasKnownTransportMode(seg020_3438_1,bike).	hasKnownTransportMode(seg020_3438_2,bike).	hasKnownTransportMode(seg020_3438_3,bike).	hasKnownTransportMode(seg020_3438_4,bike).	hasKnownTransportMode(seg020_3438_5,bike).	
hasKnownTransportMode(seg020_916_1,walk).	hasKnownTransportMode(seg020_916_2,walk).	hasKnownTransportMode(seg020_916_3,walk).	hasKnownTransportMode(seg020_916_4,walk).	hasKnownTransportMode(seg020_916_5,walk).	
hasKnownTransportMode(seg021_391_1,car).	hasKnownTransportMode(seg021_391_2,car).	hasKnownTransportMode(seg021_391_3,car).	hasKnownTransportMode(seg021_391_4,car).	hasKnownTransportMode(seg021_391_5,car).	
hasKnownTransportMode(seg021_23_1,car).	hasKnownTransportMode(seg021_23_2,car).	hasKnownTransportMode(seg021_23_3,car).	hasKnownTransportMode(seg021_23_4,car).	hasKnownTransportMode(seg021_23_5,car).	
hasKnownTransportMode(seg020_1249_1,walk).	hasKnownTransportMode(seg020_1249_2,walk).	hasKnownTransportMode(seg020_1249_3,walk).	hasKnownTransportMode(seg020_1249_4,walk).	hasKnownTransportMode(seg020_1249_5,walk).	
hasKnownTransportMode(seg020_2379_1,bus).	hasKnownTransportMode(seg020_2379_2,bus).	hasKnownTransportMode(seg020_2379_3,bus).	hasKnownTransportMode(seg020_2379_4,bus).	hasKnownTransportMode(seg020_2379_5,bus).	
hasKnownTransportMode(seg020_428_1,bus).	hasKnownTransportMode(seg020_428_2,bus).	hasKnownTransportMode(seg020_428_3,bus).	hasKnownTransportMode(seg020_428_4,bus).	hasKnownTransportMode(seg020_428_5,bus).	
hasKnownTransportMode(seg021_384_1,car).	hasKnownTransportMode(seg021_384_2,car).	hasKnownTransportMode(seg021_384_3,car).	hasKnownTransportMode(seg021_384_4,car).	hasKnownTransportMode(seg021_384_5,car).	
hasKnownTransportMode(seg021_991_1,car).	hasKnownTransportMode(seg021_991_2,car).	hasKnownTransportMode(seg021_991_3,car).	hasKnownTransportMode(seg021_991_4,car).	hasKnownTransportMode(seg021_991_5,car).	
hasKnownTransportMode(seg021_980_1,car).	hasKnownTransportMode(seg021_980_2,car).	hasKnownTransportMode(seg021_980_3,car).	hasKnownTransportMode(seg021_980_4,car).	hasKnownTransportMode(seg021_980_5,car).	
hasKnownTransportMode(seg020_3730_1,bike).	hasKnownTransportMode(seg020_3730_2,bike).	hasKnownTransportMode(seg020_3730_3,bike).	hasKnownTransportMode(seg020_3730_4,bike).	hasKnownTransportMode(seg020_3730_5,bike).	
hasKnownTransportMode(seg020_2663_1,bike).	hasKnownTransportMode(seg020_2663_2,bike).	hasKnownTransportMode(seg020_2663_3,bike).	hasKnownTransportMode(seg020_2663_4,bike).	hasKnownTransportMode(seg020_2663_5,bike).	
hasKnownTransportMode(seg021_1089_1,walk).	hasKnownTransportMode(seg021_1089_2,walk).	hasKnownTransportMode(seg021_1089_3,walk).	hasKnownTransportMode(seg021_1089_4,walk).	hasKnownTransportMode(seg021_1089_5,walk).	
hasKnownTransportMode(seg021_766_1,walk).	hasKnownTransportMode(seg021_766_2,walk).	hasKnownTransportMode(seg021_766_3,walk).	hasKnownTransportMode(seg021_766_4,walk).	hasKnownTransportMode(seg021_766_5,walk).	
hasKnownTransportMode(seg020_4489_1,bike).	hasKnownTransportMode(seg020_4489_2,bike).	hasKnownTransportMode(seg020_4489_3,bike).	hasKnownTransportMode(seg020_4489_4,bike).	hasKnownTransportMode(seg020_4489_5,bike).	
hasKnownTransportMode(seg020_4295_1,bike).	hasKnownTransportMode(seg020_4295_2,bike).	hasKnownTransportMode(seg020_4295_3,bike).	hasKnownTransportMode(seg020_4295_4,bike).	hasKnownTransportMode(seg020_4295_5,bike).	
hasKnownTransportMode(seg020_783_1,walk).	hasKnownTransportMode(seg020_783_2,walk).	hasKnownTransportMode(seg020_783_3,walk).	hasKnownTransportMode(seg020_783_4,walk).	hasKnownTransportMode(seg020_783_5,walk).	
hasKnownTransportMode(seg021_671_1,car).	hasKnownTransportMode(seg021_671_2,car).	hasKnownTransportMode(seg021_671_3,car).	hasKnownTransportMode(seg021_671_4,car).	hasKnownTransportMode(seg021_671_5,car).	
hasKnownTransportMode(seg020_2792_1,bike).	hasKnownTransportMode(seg020_2792_2,bike).	hasKnownTransportMode(seg020_2792_3,bike).	hasKnownTransportMode(seg020_2792_4,bike).	hasKnownTransportMode(seg020_2792_5,bike).	
hasKnownTransportMode(seg021_1092_1,walk).	hasKnownTransportMode(seg021_1092_2,walk).	hasKnownTransportMode(seg021_1092_3,walk).	hasKnownTransportMode(seg021_1092_4,walk).	hasKnownTransportMode(seg021_1092_5,walk).	
hasKnownTransportMode(seg020_2558_1,bike).	hasKnownTransportMode(seg020_2558_2,bike).	hasKnownTransportMode(seg020_2558_3,bike).	hasKnownTransportMode(seg020_2558_4,bike).	hasKnownTransportMode(seg020_2558_5,bike).	
hasKnownTransportMode(seg020_2950_1,bike).	hasKnownTransportMode(seg020_2950_2,bike).	hasKnownTransportMode(seg020_2950_3,bike).	hasKnownTransportMode(seg020_2950_4,bike).	hasKnownTransportMode(seg020_2950_5,bike).	
hasKnownTransportMode(seg021_1040_1,walk).	hasKnownTransportMode(seg021_1040_2,walk).	hasKnownTransportMode(seg021_1040_3,walk).	hasKnownTransportMode(seg021_1040_4,walk).	hasKnownTransportMode(seg021_1040_5,walk).	
hasKnownTransportMode(seg021_16_1,car).	hasKnownTransportMode(seg021_16_2,car).	hasKnownTransportMode(seg021_16_3,car).	hasKnownTransportMode(seg021_16_4,car).	hasKnownTransportMode(seg021_16_5,car).	
hasKnownTransportMode(seg021_1065_1,walk).	hasKnownTransportMode(seg021_1065_2,walk).	hasKnownTransportMode(seg021_1065_3,walk).	hasKnownTransportMode(seg021_1065_4,walk).	hasKnownTransportMode(seg021_1065_5,walk).	
hasKnownTransportMode(seg020_3620_1,bike).	hasKnownTransportMode(seg020_3620_2,bike).	hasKnownTransportMode(seg020_3620_3,bike).	hasKnownTransportMode(seg020_3620_4,bike).	hasKnownTransportMode(seg020_3620_5,bike).	
hasKnownTransportMode(seg020_2958_1,bike).	hasKnownTransportMode(seg020_2958_2,bike).	hasKnownTransportMode(seg020_2958_3,bike).	hasKnownTransportMode(seg020_2958_4,bike).	hasKnownTransportMode(seg020_2958_5,bike).	
hasKnownTransportMode(seg021_993_1,car).	hasKnownTransportMode(seg021_993_2,car).	hasKnownTransportMode(seg021_993_3,car).	hasKnownTransportMode(seg021_993_4,car).	hasKnownTransportMode(seg021_993_5,car).	
hasKnownTransportMode(seg021_522_1,car).	hasKnownTransportMode(seg021_522_2,car).	hasKnownTransportMode(seg021_522_3,car).	hasKnownTransportMode(seg021_522_4,car).	hasKnownTransportMode(seg021_522_5,car).	
hasKnownTransportMode(seg020_4919_1,bike).	hasKnownTransportMode(seg020_4919_2,bike).	hasKnownTransportMode(seg020_4919_3,bike).	hasKnownTransportMode(seg020_4919_4,bike).	hasKnownTransportMode(seg020_4919_5,bike).	
hasKnownTransportMode(seg021_1018_1,walk).	hasKnownTransportMode(seg021_1018_2,walk).	hasKnownTransportMode(seg021_1018_3,walk).	hasKnownTransportMode(seg021_1018_4,walk).	hasKnownTransportMode(seg021_1018_5,walk).	
hasKnownTransportMode(seg021_390_1,car).	hasKnownTransportMode(seg021_390_2,car).	hasKnownTransportMode(seg021_390_3,car).	hasKnownTransportMode(seg021_390_4,car).	hasKnownTransportMode(seg021_390_5,car).	
hasKnownTransportMode(seg020_2865_1,bike).	hasKnownTransportMode(seg020_2865_2,bike).	hasKnownTransportMode(seg020_2865_3,bike).	hasKnownTransportMode(seg020_2865_4,bike).	hasKnownTransportMode(seg020_2865_5,bike).	
hasKnownTransportMode(seg020_704_1,walk).	hasKnownTransportMode(seg020_704_2,walk).	hasKnownTransportMode(seg020_704_3,walk).	hasKnownTransportMode(seg020_704_4,walk).	hasKnownTransportMode(seg020_704_5,walk).	
hasKnownTransportMode(seg021_85_1,car).	hasKnownTransportMode(seg021_85_2,car).	hasKnownTransportMode(seg021_85_3,car).	hasKnownTransportMode(seg021_85_4,car).	hasKnownTransportMode(seg021_85_5,car).	
hasKnownTransportMode(seg021_1060_1,walk).	hasKnownTransportMode(seg021_1060_2,walk).	hasKnownTransportMode(seg021_1060_3,walk).	hasKnownTransportMode(seg021_1060_4,walk).	hasKnownTransportMode(seg021_1060_5,walk).	
hasKnownTransportMode(seg020_2987_1,bike).	hasKnownTransportMode(seg020_2987_2,bike).	hasKnownTransportMode(seg020_2987_3,bike).	hasKnownTransportMode(seg020_2987_4,bike).	hasKnownTransportMode(seg020_2987_5,bike).	
hasKnownTransportMode(seg020_3014_1,bike).	hasKnownTransportMode(seg020_3014_2,bike).	hasKnownTransportMode(seg020_3014_3,bike).	hasKnownTransportMode(seg020_3014_4,bike).	hasKnownTransportMode(seg020_3014_5,bike).	
hasKnownTransportMode(seg020_2287_1,bus).	hasKnownTransportMode(seg020_2287_2,bus).	hasKnownTransportMode(seg020_2287_3,bus).	hasKnownTransportMode(seg020_2287_4,bus).	hasKnownTransportMode(seg020_2287_5,bus).	
hasKnownTransportMode(seg020_4805_1,bike).	hasKnownTransportMode(seg020_4805_2,bike).	hasKnownTransportMode(seg020_4805_3,bike).	hasKnownTransportMode(seg020_4805_4,bike).	hasKnownTransportMode(seg020_4805_5,bike).	
hasKnownTransportMode(seg021_377_1,car).	hasKnownTransportMode(seg021_377_2,car).	hasKnownTransportMode(seg021_377_3,car).	hasKnownTransportMode(seg021_377_4,car).	hasKnownTransportMode(seg021_377_5,car).	
hasKnownTransportMode(seg021_1026_1,walk).	hasKnownTransportMode(seg021_1026_2,walk).	hasKnownTransportMode(seg021_1026_3,walk).	hasKnownTransportMode(seg021_1026_4,walk).	hasKnownTransportMode(seg021_1026_5,walk).	
hasKnownTransportMode(seg021_779_1,walk).	hasKnownTransportMode(seg021_779_2,walk).	hasKnownTransportMode(seg021_779_3,walk).	hasKnownTransportMode(seg021_779_4,walk).	hasKnownTransportMode(seg021_779_5,walk).	
hasKnownTransportMode(seg021_168_1,car).	hasKnownTransportMode(seg021_168_2,car).	hasKnownTransportMode(seg021_168_3,car).	hasKnownTransportMode(seg021_168_4,car).	hasKnownTransportMode(seg021_168_5,car).	
hasKnownTransportMode(seg020_4240_1,walk).	hasKnownTransportMode(seg020_4240_2,walk).	hasKnownTransportMode(seg020_4240_3,walk).	hasKnownTransportMode(seg020_4240_4,walk).	hasKnownTransportMode(seg020_4240_5,walk).	
hasKnownTransportMode(seg021_464_1,car).	hasKnownTransportMode(seg021_464_2,car).	hasKnownTransportMode(seg021_464_3,car).	hasKnownTransportMode(seg021_464_4,car).	hasKnownTransportMode(seg021_464_5,car).	
hasKnownTransportMode(seg020_4144_1,bike).	hasKnownTransportMode(seg020_4144_2,bike).	hasKnownTransportMode(seg020_4144_3,bike).	hasKnownTransportMode(seg020_4144_4,bike).	hasKnownTransportMode(seg020_4144_5,bike).	
hasKnownTransportMode(seg021_985_1,car).	hasKnownTransportMode(seg021_985_2,car).	hasKnownTransportMode(seg021_985_3,car).	hasKnownTransportMode(seg021_985_4,car).	hasKnownTransportMode(seg021_985_5,car).	
hasKnownTransportMode(seg021_369_1,car).	hasKnownTransportMode(seg021_369_2,car).	hasKnownTransportMode(seg021_369_3,car).	hasKnownTransportMode(seg021_369_4,car).	hasKnownTransportMode(seg021_369_5,car).	
hasKnownTransportMode(seg020_3759_1,bike).	hasKnownTransportMode(seg020_3759_2,bike).	hasKnownTransportMode(seg020_3759_3,bike).	hasKnownTransportMode(seg020_3759_4,bike).	hasKnownTransportMode(seg020_3759_5,bike).	
hasKnownTransportMode(seg020_822_1,walk).	hasKnownTransportMode(seg020_822_2,walk).	hasKnownTransportMode(seg020_822_3,walk).	hasKnownTransportMode(seg020_822_4,walk).	hasKnownTransportMode(seg020_822_5,walk).	
hasKnownTransportMode(seg020_1616_1,car).	hasKnownTransportMode(seg020_1616_2,car).	hasKnownTransportMode(seg020_1616_3,car).	hasKnownTransportMode(seg020_1616_4,car).	hasKnownTransportMode(seg020_1616_5,car).	
hasKnownTransportMode(seg020_4435_1,bike).	hasKnownTransportMode(seg020_4435_2,bike).	hasKnownTransportMode(seg020_4435_3,bike).	hasKnownTransportMode(seg020_4435_4,bike).	hasKnownTransportMode(seg020_4435_5,bike).	
hasKnownTransportMode(seg020_3721_1,bike).	hasKnownTransportMode(seg020_3721_2,bike).	hasKnownTransportMode(seg020_3721_3,bike).	hasKnownTransportMode(seg020_3721_4,bike).	hasKnownTransportMode(seg020_3721_5,bike).	
hasKnownTransportMode(seg020_3358_1,bike).	hasKnownTransportMode(seg020_3358_2,bike).	hasKnownTransportMode(seg020_3358_3,bike).	hasKnownTransportMode(seg020_3358_4,bike).	hasKnownTransportMode(seg020_3358_5,bike).	
hasKnownTransportMode(seg021_789_1,walk).	hasKnownTransportMode(seg021_789_2,walk).	hasKnownTransportMode(seg021_789_3,walk).	hasKnownTransportMode(seg021_789_4,walk).	hasKnownTransportMode(seg021_789_5,walk).	
hasKnownTransportMode(seg021_983_1,car).	hasKnownTransportMode(seg021_983_2,car).	hasKnownTransportMode(seg021_983_3,car).	hasKnownTransportMode(seg021_983_4,car).	hasKnownTransportMode(seg021_983_5,car).	
hasKnownTransportMode(seg020_4308_1,bike).	hasKnownTransportMode(seg020_4308_2,bike).	hasKnownTransportMode(seg020_4308_3,bike).	hasKnownTransportMode(seg020_4308_4,bike).	hasKnownTransportMode(seg020_4308_5,bike).	
hasKnownTransportMode(seg020_965_1,walk).	hasKnownTransportMode(seg020_965_2,bus).	hasKnownTransportMode(seg020_965_3,bus).	hasKnownTransportMode(seg020_965_4,bus).	hasKnownTransportMode(seg020_965_5,bus).	
hasKnownTransportMode(seg020_2208_1,bus).	hasKnownTransportMode(seg020_2208_2,bus).	hasKnownTransportMode(seg020_2208_3,bus).	hasKnownTransportMode(seg020_2208_4,bus).	hasKnownTransportMode(seg020_2208_5,bus).	
hasKnownTransportMode(seg020_1262_1,walk).	hasKnownTransportMode(seg020_1262_2,walk).	hasKnownTransportMode(seg020_1262_3,walk).	hasKnownTransportMode(seg020_1262_4,walk).	hasKnownTransportMode(seg020_1262_5,walk).	
hasKnownTransportMode(seg020_4643_1,bike).	hasKnownTransportMode(seg020_4643_2,bike).	hasKnownTransportMode(seg020_4643_3,bike).	hasKnownTransportMode(seg020_4643_4,bike).	hasKnownTransportMode(seg020_4643_5,bike).	
hasKnownTransportMode(seg020_3199_1,bike).	hasKnownTransportMode(seg020_3199_2,bike).	hasKnownTransportMode(seg020_3199_3,bike).	hasKnownTransportMode(seg020_3199_4,bike).	hasKnownTransportMode(seg020_3199_5,bike).	
hasKnownTransportMode(seg020_3357_1,bike).	hasKnownTransportMode(seg020_3357_2,bike).	hasKnownTransportMode(seg020_3357_3,bike).	hasKnownTransportMode(seg020_3357_4,bike).	hasKnownTransportMode(seg020_3357_5,bike).	
hasKnownTransportMode(seg021_1003_1,car).	hasKnownTransportMode(seg021_1003_2,car).	hasKnownTransportMode(seg021_1003_3,car).	hasKnownTransportMode(seg021_1003_4,car).	hasKnownTransportMode(seg021_1003_5,car).	
hasKnownTransportMode(seg020_1101_1,walk).	hasKnownTransportMode(seg020_1101_2,walk).	hasKnownTransportMode(seg020_1101_3,walk).	hasKnownTransportMode(seg020_1101_4,walk).	hasKnownTransportMode(seg020_1101_5,walk).	
hasKnownTransportMode(seg021_122_1,car).	hasKnownTransportMode(seg021_122_2,car).	hasKnownTransportMode(seg021_122_3,car).	hasKnownTransportMode(seg021_122_4,car).	hasKnownTransportMode(seg021_122_5,car).	
hasKnownTransportMode(seg021_35_1,car).	hasKnownTransportMode(seg021_35_2,car).	hasKnownTransportMode(seg021_35_3,car).	hasKnownTransportMode(seg021_35_4,car).	hasKnownTransportMode(seg021_35_5,car).	
hasKnownTransportMode(seg021_1017_1,walk).	hasKnownTransportMode(seg021_1017_2,walk).	hasKnownTransportMode(seg021_1017_3,walk).	hasKnownTransportMode(seg021_1017_4,walk).	hasKnownTransportMode(seg021_1017_5,walk).	
hasKnownTransportMode(seg020_1215_1,walk).	hasKnownTransportMode(seg020_1215_2,bus).	hasKnownTransportMode(seg020_1215_3,bus).	hasKnownTransportMode(seg020_1215_4,bus).	hasKnownTransportMode(seg020_1215_5,bus).	
hasKnownTransportMode(seg021_496_1,car).	hasKnownTransportMode(seg021_496_2,car).	hasKnownTransportMode(seg021_496_3,car).	hasKnownTransportMode(seg021_496_4,car).	hasKnownTransportMode(seg021_496_5,car).	
hasKnownTransportMode(seg020_1134_1,walk).	hasKnownTransportMode(seg020_1134_2,walk).	hasKnownTransportMode(seg020_1134_3,walk).	hasKnownTransportMode(seg020_1134_4,walk).	hasKnownTransportMode(seg020_1134_5,walk).	
hasKnownTransportMode(seg020_4400_1,bike).	hasKnownTransportMode(seg020_4400_2,bike).	hasKnownTransportMode(seg020_4400_3,bike).	hasKnownTransportMode(seg020_4400_4,bike).	hasKnownTransportMode(seg020_4400_5,bike).	
hasKnownTransportMode(seg020_2510_1,bike).	hasKnownTransportMode(seg020_2510_2,bike).	hasKnownTransportMode(seg020_2510_3,bike).	hasKnownTransportMode(seg020_2510_4,bike).	hasKnownTransportMode(seg020_2510_5,bike).	
hasKnownTransportMode(seg020_1053_1,bus).	hasKnownTransportMode(seg020_1053_2,bus).	hasKnownTransportMode(seg020_1053_3,bus).	hasKnownTransportMode(seg020_1053_4,bus).	hasKnownTransportMode(seg020_1053_5,bus).	
hasKnownTransportMode(seg021_581_1,walk).	hasKnownTransportMode(seg021_581_2,walk).	hasKnownTransportMode(seg021_581_3,walk).	hasKnownTransportMode(seg021_581_4,walk).	hasKnownTransportMode(seg021_581_5,car).	
hasKnownTransportMode(seg021_477_1,car).	hasKnownTransportMode(seg021_477_2,car).	hasKnownTransportMode(seg021_477_3,car).	hasKnownTransportMode(seg021_477_4,car).	hasKnownTransportMode(seg021_477_5,car).	
hasKnownTransportMode(seg021_872_1,walk).	hasKnownTransportMode(seg021_872_2,walk).	hasKnownTransportMode(seg021_872_3,walk).	hasKnownTransportMode(seg021_872_4,walk).	hasKnownTransportMode(seg021_872_5,car).	
hasKnownTransportMode(seg020_4238_1,walk).	hasKnownTransportMode(seg020_4238_2,walk).	hasKnownTransportMode(seg020_4238_3,walk).	hasKnownTransportMode(seg020_4238_4,walk).	hasKnownTransportMode(seg020_4238_5,walk).	
hasKnownTransportMode(seg020_3659_1,bike).	hasKnownTransportMode(seg020_3659_2,bike).	hasKnownTransportMode(seg020_3659_3,bike).	hasKnownTransportMode(seg020_3659_4,bike).	hasKnownTransportMode(seg020_3659_5,bike).	
hasKnownTransportMode(seg021_435_1,car).	hasKnownTransportMode(seg021_435_2,car).	hasKnownTransportMode(seg021_435_3,car).	hasKnownTransportMode(seg021_435_4,car).	hasKnownTransportMode(seg021_435_5,car).	
hasKnownTransportMode(seg020_2837_1,bike).	hasKnownTransportMode(seg020_2837_2,bike).	hasKnownTransportMode(seg020_2837_3,bike).	hasKnownTransportMode(seg020_2837_4,bike).	hasKnownTransportMode(seg020_2837_5,bike).	
hasKnownTransportMode(seg020_4201_1,bike).	hasKnownTransportMode(seg020_4201_2,bike).	hasKnownTransportMode(seg020_4201_3,bike).	hasKnownTransportMode(seg020_4201_4,bike).	hasKnownTransportMode(seg020_4201_5,bike).	
hasKnownTransportMode(seg020_142_1,bus).	hasKnownTransportMode(seg020_142_2,bus).	hasKnownTransportMode(seg020_142_3,bus).	hasKnownTransportMode(seg020_142_4,bus).	hasKnownTransportMode(seg020_142_5,bus).	
hasKnownTransportMode(seg020_4907_1,bike).	hasKnownTransportMode(seg020_4907_2,bike).	hasKnownTransportMode(seg020_4907_3,bike).	hasKnownTransportMode(seg020_4907_4,bike).	hasKnownTransportMode(seg020_4907_5,bike).	
hasKnownTransportMode(seg021_486_1,car).	hasKnownTransportMode(seg021_486_2,car).	hasKnownTransportMode(seg021_486_3,car).	hasKnownTransportMode(seg021_486_4,car).	hasKnownTransportMode(seg021_486_5,car).	
hasKnownTransportMode(seg021_155_1,car).	hasKnownTransportMode(seg021_155_2,car).	hasKnownTransportMode(seg021_155_3,car).	hasKnownTransportMode(seg021_155_4,car).	hasKnownTransportMode(seg021_155_5,car).	
hasKnownTransportMode(seg020_2119_1,walk).	hasKnownTransportMode(seg020_2119_2,walk).	hasKnownTransportMode(seg020_2119_3,walk).	hasKnownTransportMode(seg020_2119_4,walk).	hasKnownTransportMode(seg020_2119_5,walk).	
hasKnownTransportMode(seg020_4089_1,bike).	hasKnownTransportMode(seg020_4089_2,bike).	hasKnownTransportMode(seg020_4089_3,bike).	hasKnownTransportMode(seg020_4089_4,bike).	hasKnownTransportMode(seg020_4089_5,bike).	
hasKnownTransportMode(seg020_4931_1,bike).	hasKnownTransportMode(seg020_4931_2,bike).	hasKnownTransportMode(seg020_4931_3,bike).	hasKnownTransportMode(seg020_4931_4,bike).	hasKnownTransportMode(seg020_4931_5,bike).	
hasKnownTransportMode(seg021_778_1,walk).	hasKnownTransportMode(seg021_778_2,walk).	hasKnownTransportMode(seg021_778_3,walk).	hasKnownTransportMode(seg021_778_4,walk).	hasKnownTransportMode(seg021_778_5,walk).	
hasKnownTransportMode(seg021_516_1,car).	hasKnownTransportMode(seg021_516_2,car).	hasKnownTransportMode(seg021_516_3,car).	hasKnownTransportMode(seg021_516_4,car).	hasKnownTransportMode(seg021_516_5,car).	
hasKnownTransportMode(seg020_3077_1,bike).	hasKnownTransportMode(seg020_3077_2,bike).	hasKnownTransportMode(seg020_3077_3,bike).	hasKnownTransportMode(seg020_3077_4,bike).	hasKnownTransportMode(seg020_3077_5,bike).	
hasKnownTransportMode(seg021_1054_1,walk).	hasKnownTransportMode(seg021_1054_2,walk).	hasKnownTransportMode(seg021_1054_3,walk).	hasKnownTransportMode(seg021_1054_4,walk).	hasKnownTransportMode(seg021_1054_5,walk).	
hasKnownTransportMode(seg021_731_1,car).	hasKnownTransportMode(seg021_731_2,car).	hasKnownTransportMode(seg021_731_3,car).	hasKnownTransportMode(seg021_731_4,car).	hasKnownTransportMode(seg021_731_5,car).	
hasKnownTransportMode(seg021_577_1,walk).	hasKnownTransportMode(seg021_577_2,car).	hasKnownTransportMode(seg021_577_3,car).	hasKnownTransportMode(seg021_577_4,walk).	hasKnownTransportMode(seg021_577_5,walk).	
hasKnownTransportMode(seg020_4432_1,bike).	hasKnownTransportMode(seg020_4432_2,bike).	hasKnownTransportMode(seg020_4432_3,bike).	hasKnownTransportMode(seg020_4432_4,bike).	hasKnownTransportMode(seg020_4432_5,bike).	
hasKnownTransportMode(seg020_860_1,bus).	hasKnownTransportMode(seg020_860_2,walk).	hasKnownTransportMode(seg020_860_3,walk).	hasKnownTransportMode(seg020_860_4,walk).	hasKnownTransportMode(seg020_860_5,walk).	
hasKnownTransportMode(seg021_404_1,car).	hasKnownTransportMode(seg021_404_2,car).	hasKnownTransportMode(seg021_404_3,car).	hasKnownTransportMode(seg021_404_4,car).	hasKnownTransportMode(seg021_404_5,car).	
hasKnownTransportMode(seg021_296_1,car).	hasKnownTransportMode(seg021_296_2,car).	hasKnownTransportMode(seg021_296_3,car).	hasKnownTransportMode(seg021_296_4,car).	hasKnownTransportMode(seg021_296_5,car).	
hasKnownTransportMode(seg021_1048_1,walk).	hasKnownTransportMode(seg021_1048_2,walk).	hasKnownTransportMode(seg021_1048_3,walk).	hasKnownTransportMode(seg021_1048_4,walk).	hasKnownTransportMode(seg021_1048_5,walk).	
hasKnownTransportMode(seg021_548_1,car).	hasKnownTransportMode(seg021_548_2,car).	hasKnownTransportMode(seg021_548_3,car).	hasKnownTransportMode(seg021_548_4,car).	hasKnownTransportMode(seg021_548_5,car).	
hasKnownTransportMode(seg020_1242_1,walk).	hasKnownTransportMode(seg020_1242_2,walk).	hasKnownTransportMode(seg020_1242_3,walk).	hasKnownTransportMode(seg020_1242_4,walk).	hasKnownTransportMode(seg020_1242_5,walk).	
hasKnownTransportMode(seg021_150_1,car).	hasKnownTransportMode(seg021_150_2,car).	hasKnownTransportMode(seg021_150_3,car).	hasKnownTransportMode(seg021_150_4,car).	hasKnownTransportMode(seg021_150_5,car).	
hasKnownTransportMode(seg021_411_1,car).	hasKnownTransportMode(seg021_411_2,car).	hasKnownTransportMode(seg021_411_3,car).	hasKnownTransportMode(seg021_411_4,car).	hasKnownTransportMode(seg021_411_5,car).	
hasKnownTransportMode(seg020_3473_1,bike).	hasKnownTransportMode(seg020_3473_2,bike).	hasKnownTransportMode(seg020_3473_3,bike).	hasKnownTransportMode(seg020_3473_4,bike).	hasKnownTransportMode(seg020_3473_5,bike).	
hasKnownTransportMode(seg020_1903_1,bus).	hasKnownTransportMode(seg020_1903_2,walk).	hasKnownTransportMode(seg020_1903_3,walk).	hasKnownTransportMode(seg020_1903_4,walk).	hasKnownTransportMode(seg020_1903_5,walk).	
hasKnownTransportMode(seg021_1059_1,walk).	hasKnownTransportMode(seg021_1059_2,walk).	hasKnownTransportMode(seg021_1059_3,walk).	hasKnownTransportMode(seg021_1059_4,walk).	hasKnownTransportMode(seg021_1059_5,walk).	
hasKnownTransportMode(seg020_3039_1,bike).	hasKnownTransportMode(seg020_3039_2,bike).	hasKnownTransportMode(seg020_3039_3,bike).	hasKnownTransportMode(seg020_3039_4,bike).	hasKnownTransportMode(seg020_3039_5,bike).	
hasKnownTransportMode(seg021_760_1,walk).	hasKnownTransportMode(seg021_760_2,walk).	hasKnownTransportMode(seg021_760_3,walk).	hasKnownTransportMode(seg021_760_4,walk).	hasKnownTransportMode(seg021_760_5,walk).	
hasKnownTransportMode(seg021_1100_1,walk).	hasKnownTransportMode(seg021_1100_2,walk).	hasKnownTransportMode(seg021_1100_3,walk).	hasKnownTransportMode(seg021_1100_4,walk).	hasKnownTransportMode(seg021_1100_5,walk).	
hasKnownTransportMode(seg020_513_1,bus).	hasKnownTransportMode(seg020_513_2,bus).	hasKnownTransportMode(seg020_513_3,bus).	hasKnownTransportMode(seg020_513_4,bus).	hasKnownTransportMode(seg020_513_5,bus).	
hasKnownTransportMode(seg020_2346_1,walk).	hasKnownTransportMode(seg020_2346_2,bus).	hasKnownTransportMode(seg020_2346_3,bus).	hasKnownTransportMode(seg020_2346_4,bus).	hasKnownTransportMode(seg020_2346_5,bus).	
hasKnownTransportMode(seg020_1238_1,walk).	hasKnownTransportMode(seg020_1238_2,walk).	hasKnownTransportMode(seg020_1238_3,walk).	hasKnownTransportMode(seg020_1238_4,walk).	hasKnownTransportMode(seg020_1238_5,walk).	
hasKnownTransportMode(seg020_863_1,bus).	hasKnownTransportMode(seg020_863_2,bus).	hasKnownTransportMode(seg020_863_3,walk).	hasKnownTransportMode(seg020_863_4,walk).	hasKnownTransportMode(seg020_863_5,walk).	
hasKnownTransportMode(seg021_625_1,walk).	hasKnownTransportMode(seg021_625_2,walk).	hasKnownTransportMode(seg021_625_3,walk).	hasKnownTransportMode(seg021_625_4,walk).	hasKnownTransportMode(seg021_625_5,walk).	
hasKnownTransportMode(seg021_1094_1,walk).	hasKnownTransportMode(seg021_1094_2,walk).	hasKnownTransportMode(seg021_1094_3,walk).	hasKnownTransportMode(seg021_1094_4,walk).	hasKnownTransportMode(seg021_1094_5,walk).	
hasKnownTransportMode(seg021_1030_1,walk).	hasKnownTransportMode(seg021_1030_2,walk).	hasKnownTransportMode(seg021_1030_3,walk).	hasKnownTransportMode(seg021_1030_4,walk).	hasKnownTransportMode(seg021_1030_5,walk).	
hasKnownTransportMode(seg020_912_1,walk).	hasKnownTransportMode(seg020_912_2,walk).	hasKnownTransportMode(seg020_912_3,walk).	hasKnownTransportMode(seg020_912_4,walk).	hasKnownTransportMode(seg020_912_5,walk).	
hasKnownTransportMode(seg021_1126_1,walk).	hasKnownTransportMode(seg021_1126_2,walk).	hasKnownTransportMode(seg021_1126_3,walk).	hasKnownTransportMode(seg021_1126_4,walk).	hasKnownTransportMode(seg021_1126_5,walk).	
hasKnownTransportMode(seg020_656_1,bus).	hasKnownTransportMode(seg020_656_2,bus).	hasKnownTransportMode(seg020_656_3,bus).	hasKnownTransportMode(seg020_656_4,bus).	hasKnownTransportMode(seg020_656_5,bus).	
hasKnownTransportMode(seg020_1032_1,bus).	hasKnownTransportMode(seg020_1032_2,bus).	hasKnownTransportMode(seg020_1032_3,bus).	hasKnownTransportMode(seg020_1032_4,bus).	hasKnownTransportMode(seg020_1032_5,bus).	
hasKnownTransportMode(seg021_783_1,walk).	hasKnownTransportMode(seg021_783_2,walk).	hasKnownTransportMode(seg021_783_3,walk).	hasKnownTransportMode(seg021_783_4,walk).	hasKnownTransportMode(seg021_783_5,walk).	
hasKnownTransportMode(seg020_1140_1,walk).	hasKnownTransportMode(seg020_1140_2,walk).	hasKnownTransportMode(seg020_1140_3,walk).	hasKnownTransportMode(seg020_1140_4,walk).	hasKnownTransportMode(seg020_1140_5,walk).	
hasKnownTransportMode(seg020_1161_1,walk).	hasKnownTransportMode(seg020_1161_2,walk).	hasKnownTransportMode(seg020_1161_3,walk).	hasKnownTransportMode(seg020_1161_4,walk).	hasKnownTransportMode(seg020_1161_5,walk).	
hasKnownTransportMode(seg021_588_1,walk).	hasKnownTransportMode(seg021_588_2,walk).	hasKnownTransportMode(seg021_588_3,walk).	hasKnownTransportMode(seg021_588_4,walk).	hasKnownTransportMode(seg021_588_5,walk).	
hasKnownTransportMode(seg021_1039_1,walk).	hasKnownTransportMode(seg021_1039_2,walk).	hasKnownTransportMode(seg021_1039_3,walk).	hasKnownTransportMode(seg021_1039_4,walk).	hasKnownTransportMode(seg021_1039_5,walk).	
hasKnownTransportMode(seg020_2213_1,bus).	hasKnownTransportMode(seg020_2213_2,bus).	hasKnownTransportMode(seg020_2213_3,bus).	hasKnownTransportMode(seg020_2213_4,bus).	hasKnownTransportMode(seg020_2213_5,bus).	
hasKnownTransportMode(seg020_764_1,bus).	hasKnownTransportMode(seg020_764_2,bus).	hasKnownTransportMode(seg020_764_3,bus).	hasKnownTransportMode(seg020_764_4,bus).	hasKnownTransportMode(seg020_764_5,bus).	
hasKnownTransportMode(seg020_130_1,bus).	hasKnownTransportMode(seg020_130_2,walk).	hasKnownTransportMode(seg020_130_3,walk).	hasKnownTransportMode(seg020_130_4,walk).	hasKnownTransportMode(seg020_130_5,walk).	
hasKnownTransportMode(seg020_878_1,bus).	hasKnownTransportMode(seg020_878_2,bus).	hasKnownTransportMode(seg020_878_3,bus).	hasKnownTransportMode(seg020_878_4,bus).	hasKnownTransportMode(seg020_878_5,bus).	
hasKnownTransportMode(seg020_2204_1,bus).	hasKnownTransportMode(seg020_2204_2,bus).	hasKnownTransportMode(seg020_2204_3,bus).	hasKnownTransportMode(seg020_2204_4,bus).	hasKnownTransportMode(seg020_2204_5,bus).	
hasKnownTransportMode(seg020_1006_1,bus).	hasKnownTransportMode(seg020_1006_2,bus).	hasKnownTransportMode(seg020_1006_3,bus).	hasKnownTransportMode(seg020_1006_4,bus).	hasKnownTransportMode(seg020_1006_5,bus).	
hasKnownTransportMode(seg020_2215_1,bus).	hasKnownTransportMode(seg020_2215_2,bus).	hasKnownTransportMode(seg020_2215_3,bus).	hasKnownTransportMode(seg020_2215_4,bus).	hasKnownTransportMode(seg020_2215_5,bus).	
hasKnownTransportMode(seg020_423_1,bus).	hasKnownTransportMode(seg020_423_2,bus).	hasKnownTransportMode(seg020_423_3,bus).	hasKnownTransportMode(seg020_423_4,bus).	hasKnownTransportMode(seg020_423_5,bus).	
hasKnownTransportMode(seg020_496_1,bus).	hasKnownTransportMode(seg020_496_2,walk).	hasKnownTransportMode(seg020_496_3,walk).	hasKnownTransportMode(seg020_496_4,walk).	hasKnownTransportMode(seg020_496_5,walk).	
hasKnownTransportMode(seg020_662_1,bus).	hasKnownTransportMode(seg020_662_2,bus).	hasKnownTransportMode(seg020_662_3,bus).	hasKnownTransportMode(seg020_662_4,bus).	hasKnownTransportMode(seg020_662_5,bus).	
hasKnownTransportMode(seg020_438_1,bus).	hasKnownTransportMode(seg020_438_2,bus).	hasKnownTransportMode(seg020_438_3,bus).	hasKnownTransportMode(seg020_438_4,bus).	hasKnownTransportMode(seg020_438_5,bus).	
hasKnownTransportMode(seg020_2260_1,bus).	hasKnownTransportMode(seg020_2260_2,bus).	hasKnownTransportMode(seg020_2260_3,bus).	hasKnownTransportMode(seg020_2260_4,bus).	hasKnownTransportMode(seg020_2260_5,bus).	
hasKnownTransportMode(seg020_310_1,bus).	hasKnownTransportMode(seg020_310_2,bus).	hasKnownTransportMode(seg020_310_3,bus).	hasKnownTransportMode(seg020_310_4,bus).	hasKnownTransportMode(seg020_310_5,bus).	
hasKnownTransportMode(seg020_1008_1,bus).	hasKnownTransportMode(seg020_1008_2,bus).	hasKnownTransportMode(seg020_1008_3,bus).	hasKnownTransportMode(seg020_1008_4,bus).	hasKnownTransportMode(seg020_1008_5,bus).	
hasKnownTransportMode(seg020_2233_1,bus).	hasKnownTransportMode(seg020_2233_2,bus).	hasKnownTransportMode(seg020_2233_3,bus).	hasKnownTransportMode(seg020_2233_4,bus).	hasKnownTransportMode(seg020_2233_5,walk).	
hasKnownTransportMode(seg020_2234_1,bus).	hasKnownTransportMode(seg020_2234_2,bus).	hasKnownTransportMode(seg020_2234_3,bus).	hasKnownTransportMode(seg020_2234_4,bus).	hasKnownTransportMode(seg020_2234_5,bus).	
hasKnownTransportMode(seg020_541_1,bus).	hasKnownTransportMode(seg020_541_2,walk).	hasKnownTransportMode(seg020_541_3,walk).	hasKnownTransportMode(seg020_541_4,walk).	hasKnownTransportMode(seg020_541_5,walk).	
hasKnownTransportMode(seg020_997_1,bus).	hasKnownTransportMode(seg020_997_2,bus).	hasKnownTransportMode(seg020_997_3,bus).	hasKnownTransportMode(seg020_997_4,bus).	hasKnownTransportMode(seg020_997_5,bus).	
hasKnownTransportMode(seg020_2195_1,bus).	hasKnownTransportMode(seg020_2195_2,bus).	hasKnownTransportMode(seg020_2195_3,bus).	hasKnownTransportMode(seg020_2195_4,bus).	hasKnownTransportMode(seg020_2195_5,bus).	
hasKnownTransportMode(seg020_546_1,bus).	hasKnownTransportMode(seg020_546_2,bus).	hasKnownTransportMode(seg020_546_3,walk).	hasKnownTransportMode(seg020_546_4,walk).	hasKnownTransportMode(seg020_546_5,walk).	
hasKnownTransportMode(seg020_1187_1,bus).	hasKnownTransportMode(seg020_1187_2,bus).	hasKnownTransportMode(seg020_1187_3,bus).	hasKnownTransportMode(seg020_1187_4,bus).	hasKnownTransportMode(seg020_1187_5,bus).	
hasKnownTransportMode(seg020_2186_1,bus).	hasKnownTransportMode(seg020_2186_2,bus).	hasKnownTransportMode(seg020_2186_3,walk).	hasKnownTransportMode(seg020_2186_4,walk).	hasKnownTransportMode(seg020_2186_5,walk).	
hasKnownTransportMode(seg020_298_1,walk).	hasKnownTransportMode(seg020_298_2,walk).	hasKnownTransportMode(seg020_298_3,walk).	hasKnownTransportMode(seg020_298_4,walk).	hasKnownTransportMode(seg020_298_5,walk).	
hasKnownTransportMode(seg020_660_1,bus).	hasKnownTransportMode(seg020_660_2,bus).	hasKnownTransportMode(seg020_660_3,bus).	hasKnownTransportMode(seg020_660_4,bus).	hasKnownTransportMode(seg020_660_5,bus).	
hasKnownTransportMode(seg020_2228_1,bus).	hasKnownTransportMode(seg020_2228_2,walk).	hasKnownTransportMode(seg020_2228_3,walk).	hasKnownTransportMode(seg020_2228_4,walk).	hasKnownTransportMode(seg020_2228_5,walk).	
hasKnownTransportMode(seg020_880_1,bus).	hasKnownTransportMode(seg020_880_2,bus).	hasKnownTransportMode(seg020_880_3,bus).	hasKnownTransportMode(seg020_880_4,bus).	hasKnownTransportMode(seg020_880_5,bus).	
hasKnownTransportMode(seg020_420_1,bus).	hasKnownTransportMode(seg020_420_2,bus).	hasKnownTransportMode(seg020_420_3,bus).	hasKnownTransportMode(seg020_420_4,bus).	hasKnownTransportMode(seg020_420_5,bus).	
hasKnownTransportMode(seg020_2338_1,bus).	hasKnownTransportMode(seg020_2338_2,bus).	hasKnownTransportMode(seg020_2338_3,bus).	hasKnownTransportMode(seg020_2338_4,bus).	hasKnownTransportMode(seg020_2338_5,bus).	
hasKnownTransportMode(seg020_1190_1,bus).	hasKnownTransportMode(seg020_1190_2,bus).	hasKnownTransportMode(seg020_1190_3,bus).	hasKnownTransportMode(seg020_1190_4,bus).	hasKnownTransportMode(seg020_1190_5,bus).	
hasKnownTransportMode(seg020_183_1,bus).	hasKnownTransportMode(seg020_183_2,walk).	hasKnownTransportMode(seg020_183_3,walk).	hasKnownTransportMode(seg020_183_4,walk).	hasKnownTransportMode(seg020_183_5,walk).	
hasKnownTransportMode(seg020_161_1,bus).	hasKnownTransportMode(seg020_161_2,bus).	hasKnownTransportMode(seg020_161_3,bus).	hasKnownTransportMode(seg020_161_4,bus).	hasKnownTransportMode(seg020_161_5,bus).	
hasKnownTransportMode(seg020_677_1,bus).	hasKnownTransportMode(seg020_677_2,bus).	hasKnownTransportMode(seg020_677_3,bus).	hasKnownTransportMode(seg020_677_4,bus).	hasKnownTransportMode(seg020_677_5,bus).	
hasKnownTransportMode(seg020_330_1,bus).	hasKnownTransportMode(seg020_330_2,bus).	hasKnownTransportMode(seg020_330_3,bus).	hasKnownTransportMode(seg020_330_4,bus).	hasKnownTransportMode(seg020_330_5,bus).	
hasKnownTransportMode(seg020_870_1,bus).	hasKnownTransportMode(seg020_870_2,bus).	hasKnownTransportMode(seg020_870_3,bus).	hasKnownTransportMode(seg020_870_4,bus).	hasKnownTransportMode(seg020_870_5,bus).	
hasKnownTransportMode(seg020_97_1,bus).	hasKnownTransportMode(seg020_97_2,bus).	hasKnownTransportMode(seg020_97_3,bus).	hasKnownTransportMode(seg020_97_4,bus).	hasKnownTransportMode(seg020_97_5,bus).	
hasKnownTransportMode(seg020_2238_1,bus).	hasKnownTransportMode(seg020_2238_2,bus).	hasKnownTransportMode(seg020_2238_3,bus).	hasKnownTransportMode(seg020_2238_4,bus).	hasKnownTransportMode(seg020_2238_5,bus).	
hasKnownTransportMode(seg020_950_1,bus).	hasKnownTransportMode(seg020_950_2,bus).	hasKnownTransportMode(seg020_950_3,bus).	hasKnownTransportMode(seg020_950_4,bus).	hasKnownTransportMode(seg020_950_5,bus).	
hasKnownTransportMode(seg020_81_1,bus).	hasKnownTransportMode(seg020_81_2,bus).	hasKnownTransportMode(seg020_81_3,bus).	hasKnownTransportMode(seg020_81_4,bus).	hasKnownTransportMode(seg020_81_5,bus).	
hasKnownTransportMode(seg020_557_1,bus).	hasKnownTransportMode(seg020_557_2,bus).	hasKnownTransportMode(seg020_557_3,bus).	hasKnownTransportMode(seg020_557_4,bus).	hasKnownTransportMode(seg020_557_5,bus).	
hasKnownTransportMode(seg020_1057_1,bus).	hasKnownTransportMode(seg020_1057_2,bus).	hasKnownTransportMode(seg020_1057_3,bus).	hasKnownTransportMode(seg020_1057_4,bus).	hasKnownTransportMode(seg020_1057_5,bus).	
hasKnownTransportMode(seg020_366_1,bus).	hasKnownTransportMode(seg020_366_2,bus).	hasKnownTransportMode(seg020_366_3,bus).	hasKnownTransportMode(seg020_366_4,bus).	hasKnownTransportMode(seg020_366_5,bus).	
hasKnownTransportMode(seg020_2279_1,bus).	hasKnownTransportMode(seg020_2279_2,bus).	hasKnownTransportMode(seg020_2279_3,bus).	hasKnownTransportMode(seg020_2279_4,bus).	hasKnownTransportMode(seg020_2279_5,bus).	
hasKnownTransportMode(seg020_741_1,bus).	hasKnownTransportMode(seg020_741_2,bus).	hasKnownTransportMode(seg020_741_3,bus).	hasKnownTransportMode(seg020_741_4,bus).	hasKnownTransportMode(seg020_741_5,bus).	
hasKnownTransportMode(seg020_1035_1,bus).	hasKnownTransportMode(seg020_1035_2,bus).	hasKnownTransportMode(seg020_1035_3,bus).	hasKnownTransportMode(seg020_1035_4,bus).	hasKnownTransportMode(seg020_1035_5,bus).	
hasKnownTransportMode(seg020_2237_1,bus).	hasKnownTransportMode(seg020_2237_2,bus).	hasKnownTransportMode(seg020_2237_3,bus).	hasKnownTransportMode(seg020_2237_4,bus).	hasKnownTransportMode(seg020_2237_5,bus).	
hasKnownTransportMode(seg020_2285_1,bus).	hasKnownTransportMode(seg020_2285_2,bus).	hasKnownTransportMode(seg020_2285_3,bus).	hasKnownTransportMode(seg020_2285_4,bus).	hasKnownTransportMode(seg020_2285_5,bus).	
hasKnownTransportMode(seg020_504_1,bus).	hasKnownTransportMode(seg020_504_2,bus).	hasKnownTransportMode(seg020_504_3,bus).	hasKnownTransportMode(seg020_504_4,bus).	hasKnownTransportMode(seg020_504_5,bus).	
hasKnownTransportMode(seg020_2229_1,bus).	hasKnownTransportMode(seg020_2229_2,walk).	hasKnownTransportMode(seg020_2229_3,walk).	hasKnownTransportMode(seg020_2229_4,walk).	hasKnownTransportMode(seg020_2229_5,walk).	
hasKnownTransportMode(seg020_2251_1,bus).	hasKnownTransportMode(seg020_2251_2,bus).	hasKnownTransportMode(seg020_2251_3,bus).	hasKnownTransportMode(seg020_2251_4,bus).	hasKnownTransportMode(seg020_2251_5,bus).	
hasKnownTransportMode(seg020_347_1,bus).	hasKnownTransportMode(seg020_347_2,bus).	hasKnownTransportMode(seg020_347_3,bus).	hasKnownTransportMode(seg020_347_4,bus).	hasKnownTransportMode(seg020_347_5,bus).	
hasKnownTransportMode(seg020_241_1,bus).	hasKnownTransportMode(seg020_241_2,bus).	hasKnownTransportMode(seg020_241_3,bus).	hasKnownTransportMode(seg020_241_4,bus).	hasKnownTransportMode(seg020_241_5,bus).	
hasKnownTransportMode(seg020_434_1,bus).	hasKnownTransportMode(seg020_434_2,bus).	hasKnownTransportMode(seg020_434_3,bus).	hasKnownTransportMode(seg020_434_4,bus).	hasKnownTransportMode(seg020_434_5,bus).	
hasKnownTransportMode(seg020_1209_1,bus).	hasKnownTransportMode(seg020_1209_2,bus).	hasKnownTransportMode(seg020_1209_3,bus).	hasKnownTransportMode(seg020_1209_4,bus).	hasKnownTransportMode(seg020_1209_5,bus).	
hasKnownTransportMode(seg020_327_1,bus).	hasKnownTransportMode(seg020_327_2,bus).	hasKnownTransportMode(seg020_327_3,bus).	hasKnownTransportMode(seg020_327_4,bus).	hasKnownTransportMode(seg020_327_5,bus).	
hasKnownTransportMode(seg020_881_1,bus).	hasKnownTransportMode(seg020_881_2,bus).	hasKnownTransportMode(seg020_881_3,bus).	hasKnownTransportMode(seg020_881_4,bus).	hasKnownTransportMode(seg020_881_5,bus).	
hasKnownTransportMode(seg020_394_1,bus).	hasKnownTransportMode(seg020_394_2,bus).	hasKnownTransportMode(seg020_394_3,bus).	hasKnownTransportMode(seg020_394_4,bus).	hasKnownTransportMode(seg020_394_5,bus).	
hasKnownTransportMode(seg020_540_1,walk).	hasKnownTransportMode(seg020_540_2,walk).	hasKnownTransportMode(seg020_540_3,walk).	hasKnownTransportMode(seg020_540_4,walk).	hasKnownTransportMode(seg020_540_5,walk).	
hasKnownTransportMode(seg020_311_1,bus).	hasKnownTransportMode(seg020_311_2,bus).	hasKnownTransportMode(seg020_311_3,bus).	hasKnownTransportMode(seg020_311_4,bus).	hasKnownTransportMode(seg020_311_5,bus).	
hasKnownTransportMode(seg020_1014_1,bus).	hasKnownTransportMode(seg020_1014_2,bus).	hasKnownTransportMode(seg020_1014_3,bus).	hasKnownTransportMode(seg020_1014_4,bus).	hasKnownTransportMode(seg020_1014_5,bus).	
hasKnownTransportMode(seg020_203_1,bus).	hasKnownTransportMode(seg020_203_2,bus).	hasKnownTransportMode(seg020_203_3,bus).	hasKnownTransportMode(seg020_203_4,bus).	hasKnownTransportMode(seg020_203_5,bus).	
hasKnownTransportMode(seg020_262_1,bus).	hasKnownTransportMode(seg020_262_2,bus).	hasKnownTransportMode(seg020_262_3,bus).	hasKnownTransportMode(seg020_262_4,bus).	hasKnownTransportMode(seg020_262_5,bus).	
hasKnownTransportMode(seg020_414_1,bus).	hasKnownTransportMode(seg020_414_2,bus).	hasKnownTransportMode(seg020_414_3,bus).	hasKnownTransportMode(seg020_414_4,bus).	hasKnownTransportMode(seg020_414_5,bus).	
hasKnownTransportMode(seg020_954_1,bus).	hasKnownTransportMode(seg020_954_2,bus).	hasKnownTransportMode(seg020_954_3,bus).	hasKnownTransportMode(seg020_954_4,bus).	hasKnownTransportMode(seg020_954_5,bus).	
hasKnownTransportMode(seg020_2295_1,bus).	hasKnownTransportMode(seg020_2295_2,bus).	hasKnownTransportMode(seg020_2295_3,bus).	hasKnownTransportMode(seg020_2295_4,bus).	hasKnownTransportMode(seg020_2295_5,bus).	
hasKnownTransportMode(seg020_447_1,bus).	hasKnownTransportMode(seg020_447_2,bus).	hasKnownTransportMode(seg020_447_3,bus).	hasKnownTransportMode(seg020_447_4,bus).	hasKnownTransportMode(seg020_447_5,bus).	
hasKnownTransportMode(seg020_303_1,bus).	hasKnownTransportMode(seg020_303_2,walk).	hasKnownTransportMode(seg020_303_3,walk).	hasKnownTransportMode(seg020_303_4,walk).	hasKnownTransportMode(seg020_303_5,walk).	
hasKnownTransportMode(seg020_73_1,bus).	hasKnownTransportMode(seg020_73_2,bus).	hasKnownTransportMode(seg020_73_3,bus).	hasKnownTransportMode(seg020_73_4,bus).	hasKnownTransportMode(seg020_73_5,bus).	
hasKnownTransportMode(seg020_331_1,bus).	hasKnownTransportMode(seg020_331_2,bus).	hasKnownTransportMode(seg020_331_3,bus).	hasKnownTransportMode(seg020_331_4,bus).	hasKnownTransportMode(seg020_331_5,bus).	
hasKnownTransportMode(seg020_1186_1,bus).	hasKnownTransportMode(seg020_1186_2,bus).	hasKnownTransportMode(seg020_1186_3,bus).	hasKnownTransportMode(seg020_1186_4,bus).	hasKnownTransportMode(seg020_1186_5,bus).	
hasKnownTransportMode(seg020_875_1,bus).	hasKnownTransportMode(seg020_875_2,bus).	hasKnownTransportMode(seg020_875_3,bus).	hasKnownTransportMode(seg020_875_4,bus).	hasKnownTransportMode(seg020_875_5,bus).	
hasKnownTransportMode(seg020_757_1,bus).	hasKnownTransportMode(seg020_757_2,bus).	hasKnownTransportMode(seg020_757_3,bus).	hasKnownTransportMode(seg020_757_4,bus).	hasKnownTransportMode(seg020_757_5,bus).	
hasKnownTransportMode(seg020_502_1,bus).	hasKnownTransportMode(seg020_502_2,bus).	hasKnownTransportMode(seg020_502_3,bus).	hasKnownTransportMode(seg020_502_4,bus).	hasKnownTransportMode(seg020_502_5,bus).	
hasKnownTransportMode(seg020_68_1,bus).	hasKnownTransportMode(seg020_68_2,walk).	hasKnownTransportMode(seg020_68_3,walk).	hasKnownTransportMode(seg020_68_4,walk).	hasKnownTransportMode(seg020_68_5,walk).	
hasKnownTransportMode(seg020_570_1,bus).	hasKnownTransportMode(seg020_570_2,bus).	hasKnownTransportMode(seg020_570_3,bus).	hasKnownTransportMode(seg020_570_4,bus).	hasKnownTransportMode(seg020_570_5,bus).	
hasKnownTransportMode(seg020_1056_1,bus).	hasKnownTransportMode(seg020_1056_2,bus).	hasKnownTransportMode(seg020_1056_3,bus).	hasKnownTransportMode(seg020_1056_4,bus).	hasKnownTransportMode(seg020_1056_5,bus).	
hasKnownTransportMode(seg020_738_1,bus).	hasKnownTransportMode(seg020_738_2,bus).	hasKnownTransportMode(seg020_738_3,bus).	hasKnownTransportMode(seg020_738_4,bus).	hasKnownTransportMode(seg020_738_5,bus).	
hasKnownTransportMode(seg020_1180_1,bus).	hasKnownTransportMode(seg020_1180_2,walk).	hasKnownTransportMode(seg020_1180_3,walk).	hasKnownTransportMode(seg020_1180_4,walk).	hasKnownTransportMode(seg020_1180_5,walk).	
hasKnownTransportMode(seg020_508_1,bus).	hasKnownTransportMode(seg020_508_2,bus).	hasKnownTransportMode(seg020_508_3,bus).	hasKnownTransportMode(seg020_508_4,bus).	hasKnownTransportMode(seg020_508_5,bus).	
hasKnownTransportMode(seg020_164_1,bus).	hasKnownTransportMode(seg020_164_2,bus).	hasKnownTransportMode(seg020_164_3,bus).	hasKnownTransportMode(seg020_164_4,bus).	hasKnownTransportMode(seg020_164_5,bus).	

% | RELATIONS
previousSegmentRelation(seg021_403_0,seg021_403_1).
previousSegmentRelation(seg021_403_1,seg021_403_2).
previousSegmentRelation(seg021_403_2,seg021_403_3).
previousSegmentRelation(seg021_403_3,seg021_403_4).
previousSegmentRelation(seg021_403_4,seg021_403_5).
previousSegmentRelation(seg020_4023_0,seg020_4023_1).
previousSegmentRelation(seg020_4023_1,seg020_4023_2).
previousSegmentRelation(seg020_4023_2,seg020_4023_3).
previousSegmentRelation(seg020_4023_3,seg020_4023_4).
previousSegmentRelation(seg020_4023_4,seg020_4023_5).
previousSegmentRelation(seg020_991_0,seg020_991_1).
previousSegmentRelation(seg020_991_1,seg020_991_2).
previousSegmentRelation(seg020_991_2,seg020_991_3).
previousSegmentRelation(seg020_991_3,seg020_991_4).
previousSegmentRelation(seg020_991_4,seg020_991_5).
previousSegmentRelation(seg020_2978_0,seg020_2978_1).
previousSegmentRelation(seg020_2978_1,seg020_2978_2).
previousSegmentRelation(seg020_2978_2,seg020_2978_3).
previousSegmentRelation(seg020_2978_3,seg020_2978_4).
previousSegmentRelation(seg020_2978_4,seg020_2978_5).
previousSegmentRelation(seg020_102_0,seg020_102_1).
previousSegmentRelation(seg020_102_1,seg020_102_2).
previousSegmentRelation(seg020_102_2,seg020_102_3).
previousSegmentRelation(seg020_102_3,seg020_102_4).
previousSegmentRelation(seg020_102_4,seg020_102_5).
previousSegmentRelation(seg020_2712_0,seg020_2712_1).
previousSegmentRelation(seg020_2712_1,seg020_2712_2).
previousSegmentRelation(seg020_2712_2,seg020_2712_3).
previousSegmentRelation(seg020_2712_3,seg020_2712_4).
previousSegmentRelation(seg020_2712_4,seg020_2712_5).
previousSegmentRelation(seg020_966_0,seg020_966_1).
previousSegmentRelation(seg020_966_1,seg020_966_2).
previousSegmentRelation(seg020_966_2,seg020_966_3).
previousSegmentRelation(seg020_966_3,seg020_966_4).
previousSegmentRelation(seg020_966_4,seg020_966_5).
previousSegmentRelation(seg021_995_0,seg021_995_1).
previousSegmentRelation(seg021_995_1,seg021_995_2).
previousSegmentRelation(seg021_995_2,seg021_995_3).
previousSegmentRelation(seg021_995_3,seg021_995_4).
previousSegmentRelation(seg021_995_4,seg021_995_5).
previousSegmentRelation(seg020_2479_0,seg020_2479_1).
previousSegmentRelation(seg020_2479_1,seg020_2479_2).
previousSegmentRelation(seg020_2479_2,seg020_2479_3).
previousSegmentRelation(seg020_2479_3,seg020_2479_4).
previousSegmentRelation(seg020_2479_4,seg020_2479_5).
previousSegmentRelation(seg021_592_0,seg021_592_1).
previousSegmentRelation(seg021_592_1,seg021_592_2).
previousSegmentRelation(seg021_592_2,seg021_592_3).
previousSegmentRelation(seg021_592_3,seg021_592_4).
previousSegmentRelation(seg021_592_4,seg021_592_5).
previousSegmentRelation(seg020_4318_0,seg020_4318_1).
previousSegmentRelation(seg020_4318_1,seg020_4318_2).
previousSegmentRelation(seg020_4318_2,seg020_4318_3).
previousSegmentRelation(seg020_4318_3,seg020_4318_4).
previousSegmentRelation(seg020_4318_4,seg020_4318_5).
previousSegmentRelation(seg020_1672_0,seg020_1672_1).
previousSegmentRelation(seg020_1672_1,seg020_1672_2).
previousSegmentRelation(seg020_1672_2,seg020_1672_3).
previousSegmentRelation(seg020_1672_3,seg020_1672_4).
previousSegmentRelation(seg020_1672_4,seg020_1672_5).
previousSegmentRelation(seg021_399_0,seg021_399_1).
previousSegmentRelation(seg021_399_1,seg021_399_2).
previousSegmentRelation(seg021_399_2,seg021_399_3).
previousSegmentRelation(seg021_399_3,seg021_399_4).
previousSegmentRelation(seg021_399_4,seg021_399_5).
previousSegmentRelation(seg021_1147_0,seg021_1147_1).
previousSegmentRelation(seg021_1147_1,seg021_1147_2).
previousSegmentRelation(seg021_1147_2,seg021_1147_3).
previousSegmentRelation(seg021_1147_3,seg021_1147_4).
previousSegmentRelation(seg021_1147_4,seg021_1147_5).
previousSegmentRelation(seg020_109_0,seg020_109_1).
previousSegmentRelation(seg020_109_1,seg020_109_2).
previousSegmentRelation(seg020_109_2,seg020_109_3).
previousSegmentRelation(seg020_109_3,seg020_109_4).
previousSegmentRelation(seg020_109_4,seg020_109_5).
previousSegmentRelation(seg021_291_0,seg021_291_1).
previousSegmentRelation(seg021_291_1,seg021_291_2).
previousSegmentRelation(seg021_291_2,seg021_291_3).
previousSegmentRelation(seg021_291_3,seg021_291_4).
previousSegmentRelation(seg021_291_4,seg021_291_5).
previousSegmentRelation(seg021_454_0,seg021_454_1).
previousSegmentRelation(seg021_454_1,seg021_454_2).
previousSegmentRelation(seg021_454_2,seg021_454_3).
previousSegmentRelation(seg021_454_3,seg021_454_4).
previousSegmentRelation(seg021_454_4,seg021_454_5).
previousSegmentRelation(seg020_3443_0,seg020_3443_1).
previousSegmentRelation(seg020_3443_1,seg020_3443_2).
previousSegmentRelation(seg020_3443_2,seg020_3443_3).
previousSegmentRelation(seg020_3443_3,seg020_3443_4).
previousSegmentRelation(seg020_3443_4,seg020_3443_5).
previousSegmentRelation(seg021_764_0,seg021_764_1).
previousSegmentRelation(seg021_764_1,seg021_764_2).
previousSegmentRelation(seg021_764_2,seg021_764_3).
previousSegmentRelation(seg021_764_3,seg021_764_4).
previousSegmentRelation(seg021_764_4,seg021_764_5).
previousSegmentRelation(seg020_3457_0,seg020_3457_1).
previousSegmentRelation(seg020_3457_1,seg020_3457_2).
previousSegmentRelation(seg020_3457_2,seg020_3457_3).
previousSegmentRelation(seg020_3457_3,seg020_3457_4).
previousSegmentRelation(seg020_3457_4,seg020_3457_5).
previousSegmentRelation(seg021_362_0,seg021_362_1).
previousSegmentRelation(seg021_362_1,seg021_362_2).
previousSegmentRelation(seg021_362_2,seg021_362_3).
previousSegmentRelation(seg021_362_3,seg021_362_4).
previousSegmentRelation(seg021_362_4,seg021_362_5).
previousSegmentRelation(seg021_478_0,seg021_478_1).
previousSegmentRelation(seg021_478_1,seg021_478_2).
previousSegmentRelation(seg021_478_2,seg021_478_3).
previousSegmentRelation(seg021_478_3,seg021_478_4).
previousSegmentRelation(seg021_478_4,seg021_478_5).
previousSegmentRelation(seg020_740_0,seg020_740_1).
previousSegmentRelation(seg020_740_1,seg020_740_2).
previousSegmentRelation(seg020_740_2,seg020_740_3).
previousSegmentRelation(seg020_740_3,seg020_740_4).
previousSegmentRelation(seg020_740_4,seg020_740_5).
previousSegmentRelation(seg021_113_0,seg021_113_1).
previousSegmentRelation(seg021_113_1,seg021_113_2).
previousSegmentRelation(seg021_113_2,seg021_113_3).
previousSegmentRelation(seg021_113_3,seg021_113_4).
previousSegmentRelation(seg021_113_4,seg021_113_5).
previousSegmentRelation(seg020_4106_0,seg020_4106_1).
previousSegmentRelation(seg020_4106_1,seg020_4106_2).
previousSegmentRelation(seg020_4106_2,seg020_4106_3).
previousSegmentRelation(seg020_4106_3,seg020_4106_4).
previousSegmentRelation(seg020_4106_4,seg020_4106_5).
previousSegmentRelation(seg020_3370_0,seg020_3370_1).
previousSegmentRelation(seg020_3370_1,seg020_3370_2).
previousSegmentRelation(seg020_3370_2,seg020_3370_3).
previousSegmentRelation(seg020_3370_3,seg020_3370_4).
previousSegmentRelation(seg020_3370_4,seg020_3370_5).
previousSegmentRelation(seg021_192_0,seg021_192_1).
previousSegmentRelation(seg021_192_1,seg021_192_2).
previousSegmentRelation(seg021_192_2,seg021_192_3).
previousSegmentRelation(seg021_192_3,seg021_192_4).
previousSegmentRelation(seg021_192_4,seg021_192_5).
previousSegmentRelation(seg020_4035_0,seg020_4035_1).
previousSegmentRelation(seg020_4035_1,seg020_4035_2).
previousSegmentRelation(seg020_4035_2,seg020_4035_3).
previousSegmentRelation(seg020_4035_3,seg020_4035_4).
previousSegmentRelation(seg020_4035_4,seg020_4035_5).
previousSegmentRelation(seg021_523_0,seg021_523_1).
previousSegmentRelation(seg021_523_1,seg021_523_2).
previousSegmentRelation(seg021_523_2,seg021_523_3).
previousSegmentRelation(seg021_523_3,seg021_523_4).
previousSegmentRelation(seg021_523_4,seg021_523_5).
previousSegmentRelation(seg020_4108_0,seg020_4108_1).
previousSegmentRelation(seg020_4108_1,seg020_4108_2).
previousSegmentRelation(seg020_4108_2,seg020_4108_3).
previousSegmentRelation(seg020_4108_3,seg020_4108_4).
previousSegmentRelation(seg020_4108_4,seg020_4108_5).
previousSegmentRelation(seg021_408_0,seg021_408_1).
previousSegmentRelation(seg021_408_1,seg021_408_2).
previousSegmentRelation(seg021_408_2,seg021_408_3).
previousSegmentRelation(seg021_408_3,seg021_408_4).
previousSegmentRelation(seg021_408_4,seg021_408_5).
previousSegmentRelation(seg021_419_0,seg021_419_1).
previousSegmentRelation(seg021_419_1,seg021_419_2).
previousSegmentRelation(seg021_419_2,seg021_419_3).
previousSegmentRelation(seg021_419_3,seg021_419_4).
previousSegmentRelation(seg021_419_4,seg021_419_5).
previousSegmentRelation(seg020_3923_0,seg020_3923_1).
previousSegmentRelation(seg020_3923_1,seg020_3923_2).
previousSegmentRelation(seg020_3923_2,seg020_3923_3).
previousSegmentRelation(seg020_3923_3,seg020_3923_4).
previousSegmentRelation(seg020_3923_4,seg020_3923_5).
previousSegmentRelation(seg020_573_0,seg020_573_1).
previousSegmentRelation(seg020_573_1,seg020_573_2).
previousSegmentRelation(seg020_573_2,seg020_573_3).
previousSegmentRelation(seg020_573_3,seg020_573_4).
previousSegmentRelation(seg020_573_4,seg020_573_5).
previousSegmentRelation(seg020_3390_0,seg020_3390_1).
previousSegmentRelation(seg020_3390_1,seg020_3390_2).
previousSegmentRelation(seg020_3390_2,seg020_3390_3).
previousSegmentRelation(seg020_3390_3,seg020_3390_4).
previousSegmentRelation(seg020_3390_4,seg020_3390_5).
previousSegmentRelation(seg021_859_0,seg021_859_1).
previousSegmentRelation(seg021_859_1,seg021_859_2).
previousSegmentRelation(seg021_859_2,seg021_859_3).
previousSegmentRelation(seg021_859_3,seg021_859_4).
previousSegmentRelation(seg021_859_4,seg021_859_5).
previousSegmentRelation(seg020_2873_0,seg020_2873_1).
previousSegmentRelation(seg020_2873_1,seg020_2873_2).
previousSegmentRelation(seg020_2873_2,seg020_2873_3).
previousSegmentRelation(seg020_2873_3,seg020_2873_4).
previousSegmentRelation(seg020_2873_4,seg020_2873_5).
previousSegmentRelation(seg020_4754_0,seg020_4754_1).
previousSegmentRelation(seg020_4754_1,seg020_4754_2).
previousSegmentRelation(seg020_4754_2,seg020_4754_3).
previousSegmentRelation(seg020_4754_3,seg020_4754_4).
previousSegmentRelation(seg020_4754_4,seg020_4754_5).
previousSegmentRelation(seg021_1029_0,seg021_1029_1).
previousSegmentRelation(seg021_1029_1,seg021_1029_2).
previousSegmentRelation(seg021_1029_2,seg021_1029_3).
previousSegmentRelation(seg021_1029_3,seg021_1029_4).
previousSegmentRelation(seg021_1029_4,seg021_1029_5).
previousSegmentRelation(seg020_4335_0,seg020_4335_1).
previousSegmentRelation(seg020_4335_1,seg020_4335_2).
previousSegmentRelation(seg020_4335_2,seg020_4335_3).
previousSegmentRelation(seg020_4335_3,seg020_4335_4).
previousSegmentRelation(seg020_4335_4,seg020_4335_5).
previousSegmentRelation(seg021_1114_0,seg021_1114_1).
previousSegmentRelation(seg021_1114_1,seg021_1114_2).
previousSegmentRelation(seg021_1114_2,seg021_1114_3).
previousSegmentRelation(seg021_1114_3,seg021_1114_4).
previousSegmentRelation(seg021_1114_4,seg021_1114_5).
previousSegmentRelation(seg021_402_0,seg021_402_1).
previousSegmentRelation(seg021_402_1,seg021_402_2).
previousSegmentRelation(seg021_402_2,seg021_402_3).
previousSegmentRelation(seg021_402_3,seg021_402_4).
previousSegmentRelation(seg021_402_4,seg021_402_5).
previousSegmentRelation(seg020_980_0,seg020_980_1).
previousSegmentRelation(seg020_980_1,seg020_980_2).
previousSegmentRelation(seg020_980_2,seg020_980_3).
previousSegmentRelation(seg020_980_3,seg020_980_4).
previousSegmentRelation(seg020_980_4,seg020_980_5).
previousSegmentRelation(seg021_563_0,seg021_563_1).
previousSegmentRelation(seg021_563_1,seg021_563_2).
previousSegmentRelation(seg021_563_2,seg021_563_3).
previousSegmentRelation(seg021_563_3,seg021_563_4).
previousSegmentRelation(seg021_563_4,seg021_563_5).
previousSegmentRelation(seg020_4885_0,seg020_4885_1).
previousSegmentRelation(seg020_4885_1,seg020_4885_2).
previousSegmentRelation(seg020_4885_2,seg020_4885_3).
previousSegmentRelation(seg020_4885_3,seg020_4885_4).
previousSegmentRelation(seg020_4885_4,seg020_4885_5).
previousSegmentRelation(seg021_736_0,seg021_736_1).
previousSegmentRelation(seg021_736_1,seg021_736_2).
previousSegmentRelation(seg021_736_2,seg021_736_3).
previousSegmentRelation(seg021_736_3,seg021_736_4).
previousSegmentRelation(seg021_736_4,seg021_736_5).
previousSegmentRelation(seg021_332_0,seg021_332_1).
previousSegmentRelation(seg021_332_1,seg021_332_2).
previousSegmentRelation(seg021_332_2,seg021_332_3).
previousSegmentRelation(seg021_332_3,seg021_332_4).
previousSegmentRelation(seg021_332_4,seg021_332_5).
previousSegmentRelation(seg021_324_0,seg021_324_1).
previousSegmentRelation(seg021_324_1,seg021_324_2).
previousSegmentRelation(seg021_324_2,seg021_324_3).
previousSegmentRelation(seg021_324_3,seg021_324_4).
previousSegmentRelation(seg021_324_4,seg021_324_5).
previousSegmentRelation(seg020_4223_0,seg020_4223_1).
previousSegmentRelation(seg020_4223_1,seg020_4223_2).
previousSegmentRelation(seg020_4223_2,seg020_4223_3).
previousSegmentRelation(seg020_4223_3,seg020_4223_4).
previousSegmentRelation(seg020_4223_4,seg020_4223_5).
previousSegmentRelation(seg021_6_0,seg021_6_1).
previousSegmentRelation(seg021_6_1,seg021_6_2).
previousSegmentRelation(seg021_6_2,seg021_6_3).
previousSegmentRelation(seg021_6_3,seg021_6_4).
previousSegmentRelation(seg021_6_4,seg021_6_5).
previousSegmentRelation(seg020_4797_0,seg020_4797_1).
previousSegmentRelation(seg020_4797_1,seg020_4797_2).
previousSegmentRelation(seg020_4797_2,seg020_4797_3).
previousSegmentRelation(seg020_4797_3,seg020_4797_4).
previousSegmentRelation(seg020_4797_4,seg020_4797_5).
previousSegmentRelation(seg021_777_0,seg021_777_1).
previousSegmentRelation(seg021_777_1,seg021_777_2).
previousSegmentRelation(seg021_777_2,seg021_777_3).
previousSegmentRelation(seg021_777_3,seg021_777_4).
previousSegmentRelation(seg021_777_4,seg021_777_5).
previousSegmentRelation(seg021_761_0,seg021_761_1).
previousSegmentRelation(seg021_761_1,seg021_761_2).
previousSegmentRelation(seg021_761_2,seg021_761_3).
previousSegmentRelation(seg021_761_3,seg021_761_4).
previousSegmentRelation(seg021_761_4,seg021_761_5).
previousSegmentRelation(seg020_2687_0,seg020_2687_1).
previousSegmentRelation(seg020_2687_1,seg020_2687_2).
previousSegmentRelation(seg020_2687_2,seg020_2687_3).
previousSegmentRelation(seg020_2687_3,seg020_2687_4).
previousSegmentRelation(seg020_2687_4,seg020_2687_5).
previousSegmentRelation(seg021_476_0,seg021_476_1).
previousSegmentRelation(seg021_476_1,seg021_476_2).
previousSegmentRelation(seg021_476_2,seg021_476_3).
previousSegmentRelation(seg021_476_3,seg021_476_4).
previousSegmentRelation(seg021_476_4,seg021_476_5).
previousSegmentRelation(seg021_1082_0,seg021_1082_1).
previousSegmentRelation(seg021_1082_1,seg021_1082_2).
previousSegmentRelation(seg021_1082_2,seg021_1082_3).
previousSegmentRelation(seg021_1082_3,seg021_1082_4).
previousSegmentRelation(seg021_1082_4,seg021_1082_5).
previousSegmentRelation(seg020_2996_0,seg020_2996_1).
previousSegmentRelation(seg020_2996_1,seg020_2996_2).
previousSegmentRelation(seg020_2996_2,seg020_2996_3).
previousSegmentRelation(seg020_2996_3,seg020_2996_4).
previousSegmentRelation(seg020_2996_4,seg020_2996_5).
previousSegmentRelation(seg021_128_0,seg021_128_1).
previousSegmentRelation(seg021_128_1,seg021_128_2).
previousSegmentRelation(seg021_128_2,seg021_128_3).
previousSegmentRelation(seg021_128_3,seg021_128_4).
previousSegmentRelation(seg021_128_4,seg021_128_5).
previousSegmentRelation(seg021_629_0,seg021_629_1).
previousSegmentRelation(seg021_629_1,seg021_629_2).
previousSegmentRelation(seg021_629_2,seg021_629_3).
previousSegmentRelation(seg021_629_3,seg021_629_4).
previousSegmentRelation(seg021_629_4,seg021_629_5).
previousSegmentRelation(seg020_2201_0,seg020_2201_1).
previousSegmentRelation(seg020_2201_1,seg020_2201_2).
previousSegmentRelation(seg020_2201_2,seg020_2201_3).
previousSegmentRelation(seg020_2201_3,seg020_2201_4).
previousSegmentRelation(seg020_2201_4,seg020_2201_5).
previousSegmentRelation(seg021_984_0,seg021_984_1).
previousSegmentRelation(seg021_984_1,seg021_984_2).
previousSegmentRelation(seg021_984_2,seg021_984_3).
previousSegmentRelation(seg021_984_3,seg021_984_4).
previousSegmentRelation(seg021_984_4,seg021_984_5).
previousSegmentRelation(seg020_3360_0,seg020_3360_1).
previousSegmentRelation(seg020_3360_1,seg020_3360_2).
previousSegmentRelation(seg020_3360_2,seg020_3360_3).
previousSegmentRelation(seg020_3360_3,seg020_3360_4).
previousSegmentRelation(seg020_3360_4,seg020_3360_5).
previousSegmentRelation(seg020_2664_0,seg020_2664_1).
previousSegmentRelation(seg020_2664_1,seg020_2664_2).
previousSegmentRelation(seg020_2664_2,seg020_2664_3).
previousSegmentRelation(seg020_2664_3,seg020_2664_4).
previousSegmentRelation(seg020_2664_4,seg020_2664_5).
previousSegmentRelation(seg021_772_0,seg021_772_1).
previousSegmentRelation(seg021_772_1,seg021_772_2).
previousSegmentRelation(seg021_772_2,seg021_772_3).
previousSegmentRelation(seg021_772_3,seg021_772_4).
previousSegmentRelation(seg021_772_4,seg021_772_5).
previousSegmentRelation(seg021_298_0,seg021_298_1).
previousSegmentRelation(seg021_298_1,seg021_298_2).
previousSegmentRelation(seg021_298_2,seg021_298_3).
previousSegmentRelation(seg021_298_3,seg021_298_4).
previousSegmentRelation(seg021_298_4,seg021_298_5).
previousSegmentRelation(seg021_776_0,seg021_776_1).
previousSegmentRelation(seg021_776_1,seg021_776_2).
previousSegmentRelation(seg021_776_2,seg021_776_3).
previousSegmentRelation(seg021_776_3,seg021_776_4).
previousSegmentRelation(seg021_776_4,seg021_776_5).
previousSegmentRelation(seg020_2660_0,seg020_2660_1).
previousSegmentRelation(seg020_2660_1,seg020_2660_2).
previousSegmentRelation(seg020_2660_2,seg020_2660_3).
previousSegmentRelation(seg020_2660_3,seg020_2660_4).
previousSegmentRelation(seg020_2660_4,seg020_2660_5).
previousSegmentRelation(seg021_312_0,seg021_312_1).
previousSegmentRelation(seg021_312_1,seg021_312_2).
previousSegmentRelation(seg021_312_2,seg021_312_3).
previousSegmentRelation(seg021_312_3,seg021_312_4).
previousSegmentRelation(seg021_312_4,seg021_312_5).
previousSegmentRelation(seg021_330_0,seg021_330_1).
previousSegmentRelation(seg021_330_1,seg021_330_2).
previousSegmentRelation(seg021_330_2,seg021_330_3).
previousSegmentRelation(seg021_330_3,seg021_330_4).
previousSegmentRelation(seg021_330_4,seg021_330_5).
previousSegmentRelation(seg021_696_0,seg021_696_1).
previousSegmentRelation(seg021_696_1,seg021_696_2).
previousSegmentRelation(seg021_696_2,seg021_696_3).
previousSegmentRelation(seg021_696_3,seg021_696_4).
previousSegmentRelation(seg021_696_4,seg021_696_5).
previousSegmentRelation(seg020_16_0,seg020_16_1).
previousSegmentRelation(seg020_16_1,seg020_16_2).
previousSegmentRelation(seg020_16_2,seg020_16_3).
previousSegmentRelation(seg020_16_3,seg020_16_4).
previousSegmentRelation(seg020_16_4,seg020_16_5).
previousSegmentRelation(seg020_3356_0,seg020_3356_1).
previousSegmentRelation(seg020_3356_1,seg020_3356_2).
previousSegmentRelation(seg020_3356_2,seg020_3356_3).
previousSegmentRelation(seg020_3356_3,seg020_3356_4).
previousSegmentRelation(seg020_3356_4,seg020_3356_5).
previousSegmentRelation(seg020_4351_0,seg020_4351_1).
previousSegmentRelation(seg020_4351_1,seg020_4351_2).
previousSegmentRelation(seg020_4351_2,seg020_4351_3).
previousSegmentRelation(seg020_4351_3,seg020_4351_4).
previousSegmentRelation(seg020_4351_4,seg020_4351_5).
previousSegmentRelation(seg021_166_0,seg021_166_1).
previousSegmentRelation(seg021_166_1,seg021_166_2).
previousSegmentRelation(seg021_166_2,seg021_166_3).
previousSegmentRelation(seg021_166_3,seg021_166_4).
previousSegmentRelation(seg021_166_4,seg021_166_5).
previousSegmentRelation(seg020_2399_0,seg020_2399_1).
previousSegmentRelation(seg020_2399_1,seg020_2399_2).
previousSegmentRelation(seg020_2399_2,seg020_2399_3).
previousSegmentRelation(seg020_2399_3,seg020_2399_4).
previousSegmentRelation(seg020_2399_4,seg020_2399_5).
previousSegmentRelation(seg021_78_0,seg021_78_1).
previousSegmentRelation(seg021_78_1,seg021_78_2).
previousSegmentRelation(seg021_78_2,seg021_78_3).
previousSegmentRelation(seg021_78_3,seg021_78_4).
previousSegmentRelation(seg021_78_4,seg021_78_5).
previousSegmentRelation(seg020_1117_0,seg020_1117_1).
previousSegmentRelation(seg020_1117_1,seg020_1117_2).
previousSegmentRelation(seg020_1117_2,seg020_1117_3).
previousSegmentRelation(seg020_1117_3,seg020_1117_4).
previousSegmentRelation(seg020_1117_4,seg020_1117_5).
previousSegmentRelation(seg020_498_0,seg020_498_1).
previousSegmentRelation(seg020_498_1,seg020_498_2).
previousSegmentRelation(seg020_498_2,seg020_498_3).
previousSegmentRelation(seg020_498_3,seg020_498_4).
previousSegmentRelation(seg020_498_4,seg020_498_5).
previousSegmentRelation(seg020_4167_0,seg020_4167_1).
previousSegmentRelation(seg020_4167_1,seg020_4167_2).
previousSegmentRelation(seg020_4167_2,seg020_4167_3).
previousSegmentRelation(seg020_4167_3,seg020_4167_4).
previousSegmentRelation(seg020_4167_4,seg020_4167_5).
previousSegmentRelation(seg020_4734_0,seg020_4734_1).
previousSegmentRelation(seg020_4734_1,seg020_4734_2).
previousSegmentRelation(seg020_4734_2,seg020_4734_3).
previousSegmentRelation(seg020_4734_3,seg020_4734_4).
previousSegmentRelation(seg020_4734_4,seg020_4734_5).
previousSegmentRelation(seg021_1159_0,seg021_1159_1).
previousSegmentRelation(seg021_1159_1,seg021_1159_2).
previousSegmentRelation(seg021_1159_2,seg021_1159_3).
previousSegmentRelation(seg021_1159_3,seg021_1159_4).
previousSegmentRelation(seg021_1159_4,seg021_1159_5).
previousSegmentRelation(seg021_638_0,seg021_638_1).
previousSegmentRelation(seg021_638_1,seg021_638_2).
previousSegmentRelation(seg021_638_2,seg021_638_3).
previousSegmentRelation(seg021_638_3,seg021_638_4).
previousSegmentRelation(seg021_638_4,seg021_638_5).
previousSegmentRelation(seg021_543_0,seg021_543_1).
previousSegmentRelation(seg021_543_1,seg021_543_2).
previousSegmentRelation(seg021_543_2,seg021_543_3).
previousSegmentRelation(seg021_543_3,seg021_543_4).
previousSegmentRelation(seg021_543_4,seg021_543_5).
previousSegmentRelation(seg021_9_0,seg021_9_1).
previousSegmentRelation(seg021_9_1,seg021_9_2).
previousSegmentRelation(seg021_9_2,seg021_9_3).
previousSegmentRelation(seg021_9_3,seg021_9_4).
previousSegmentRelation(seg021_9_4,seg021_9_5).
previousSegmentRelation(seg021_899_0,seg021_899_1).
previousSegmentRelation(seg021_899_1,seg021_899_2).
previousSegmentRelation(seg021_899_2,seg021_899_3).
previousSegmentRelation(seg021_899_3,seg021_899_4).
previousSegmentRelation(seg021_899_4,seg021_899_5).
previousSegmentRelation(seg020_4298_0,seg020_4298_1).
previousSegmentRelation(seg020_4298_1,seg020_4298_2).
previousSegmentRelation(seg020_4298_2,seg020_4298_3).
previousSegmentRelation(seg020_4298_3,seg020_4298_4).
previousSegmentRelation(seg020_4298_4,seg020_4298_5).
previousSegmentRelation(seg021_234_0,seg021_234_1).
previousSegmentRelation(seg021_234_1,seg021_234_2).
previousSegmentRelation(seg021_234_2,seg021_234_3).
previousSegmentRelation(seg021_234_3,seg021_234_4).
previousSegmentRelation(seg021_234_4,seg021_234_5).
previousSegmentRelation(seg020_2841_0,seg020_2841_1).
previousSegmentRelation(seg020_2841_1,seg020_2841_2).
previousSegmentRelation(seg020_2841_2,seg020_2841_3).
previousSegmentRelation(seg020_2841_3,seg020_2841_4).
previousSegmentRelation(seg020_2841_4,seg020_2841_5).
previousSegmentRelation(seg021_83_0,seg021_83_1).
previousSegmentRelation(seg021_83_1,seg021_83_2).
previousSegmentRelation(seg021_83_2,seg021_83_3).
previousSegmentRelation(seg021_83_3,seg021_83_4).
previousSegmentRelation(seg021_83_4,seg021_83_5).
previousSegmentRelation(seg020_358_0,seg020_358_1).
previousSegmentRelation(seg020_358_1,seg020_358_2).
previousSegmentRelation(seg020_358_2,seg020_358_3).
previousSegmentRelation(seg020_358_3,seg020_358_4).
previousSegmentRelation(seg020_358_4,seg020_358_5).
previousSegmentRelation(seg021_1036_0,seg021_1036_1).
previousSegmentRelation(seg021_1036_1,seg021_1036_2).
previousSegmentRelation(seg021_1036_2,seg021_1036_3).
previousSegmentRelation(seg021_1036_3,seg021_1036_4).
previousSegmentRelation(seg021_1036_4,seg021_1036_5).
previousSegmentRelation(seg020_3758_0,seg020_3758_1).
previousSegmentRelation(seg020_3758_1,seg020_3758_2).
previousSegmentRelation(seg020_3758_2,seg020_3758_3).
previousSegmentRelation(seg020_3758_3,seg020_3758_4).
previousSegmentRelation(seg020_3758_4,seg020_3758_5).
previousSegmentRelation(seg020_4977_0,seg020_4977_1).
previousSegmentRelation(seg020_4977_1,seg020_4977_2).
previousSegmentRelation(seg020_4977_2,seg020_4977_3).
previousSegmentRelation(seg020_4977_3,seg020_4977_4).
previousSegmentRelation(seg020_4977_4,seg020_4977_5).
previousSegmentRelation(seg021_598_0,seg021_598_1).
previousSegmentRelation(seg021_598_1,seg021_598_2).
previousSegmentRelation(seg021_598_2,seg021_598_3).
previousSegmentRelation(seg021_598_3,seg021_598_4).
previousSegmentRelation(seg021_598_4,seg021_598_5).
previousSegmentRelation(seg021_248_0,seg021_248_1).
previousSegmentRelation(seg021_248_1,seg021_248_2).
previousSegmentRelation(seg021_248_2,seg021_248_3).
previousSegmentRelation(seg021_248_3,seg021_248_4).
previousSegmentRelation(seg021_248_4,seg021_248_5).
previousSegmentRelation(seg020_3720_0,seg020_3720_1).
previousSegmentRelation(seg020_3720_1,seg020_3720_2).
previousSegmentRelation(seg020_3720_2,seg020_3720_3).
previousSegmentRelation(seg020_3720_3,seg020_3720_4).
previousSegmentRelation(seg020_3720_4,seg020_3720_5).
previousSegmentRelation(seg020_101_0,seg020_101_1).
previousSegmentRelation(seg020_101_1,seg020_101_2).
previousSegmentRelation(seg020_101_2,seg020_101_3).
previousSegmentRelation(seg020_101_3,seg020_101_4).
previousSegmentRelation(seg020_101_4,seg020_101_5).
previousSegmentRelation(seg021_784_0,seg021_784_1).
previousSegmentRelation(seg021_784_1,seg021_784_2).
previousSegmentRelation(seg021_784_2,seg021_784_3).
previousSegmentRelation(seg021_784_3,seg021_784_4).
previousSegmentRelation(seg021_784_4,seg021_784_5).
previousSegmentRelation(seg020_2690_0,seg020_2690_1).
previousSegmentRelation(seg020_2690_1,seg020_2690_2).
previousSegmentRelation(seg020_2690_2,seg020_2690_3).
previousSegmentRelation(seg020_2690_3,seg020_2690_4).
previousSegmentRelation(seg020_2690_4,seg020_2690_5).
previousSegmentRelation(seg021_1001_0,seg021_1001_1).
previousSegmentRelation(seg021_1001_1,seg021_1001_2).
previousSegmentRelation(seg021_1001_2,seg021_1001_3).
previousSegmentRelation(seg021_1001_3,seg021_1001_4).
previousSegmentRelation(seg021_1001_4,seg021_1001_5).
previousSegmentRelation(seg020_58_0,seg020_58_1).
previousSegmentRelation(seg020_58_1,seg020_58_2).
previousSegmentRelation(seg020_58_2,seg020_58_3).
previousSegmentRelation(seg020_58_3,seg020_58_4).
previousSegmentRelation(seg020_58_4,seg020_58_5).
previousSegmentRelation(seg021_594_0,seg021_594_1).
previousSegmentRelation(seg021_594_1,seg021_594_2).
previousSegmentRelation(seg021_594_2,seg021_594_3).
previousSegmentRelation(seg021_594_3,seg021_594_4).
previousSegmentRelation(seg021_594_4,seg021_594_5).
previousSegmentRelation(seg020_1149_0,seg020_1149_1).
previousSegmentRelation(seg020_1149_1,seg020_1149_2).
previousSegmentRelation(seg020_1149_2,seg020_1149_3).
previousSegmentRelation(seg020_1149_3,seg020_1149_4).
previousSegmentRelation(seg020_1149_4,seg020_1149_5).
previousSegmentRelation(seg021_1045_0,seg021_1045_1).
previousSegmentRelation(seg021_1045_1,seg021_1045_2).
previousSegmentRelation(seg021_1045_2,seg021_1045_3).
previousSegmentRelation(seg021_1045_3,seg021_1045_4).
previousSegmentRelation(seg021_1045_4,seg021_1045_5).
previousSegmentRelation(seg021_305_0,seg021_305_1).
previousSegmentRelation(seg021_305_1,seg021_305_2).
previousSegmentRelation(seg021_305_2,seg021_305_3).
previousSegmentRelation(seg021_305_3,seg021_305_4).
previousSegmentRelation(seg021_305_4,seg021_305_5).
previousSegmentRelation(seg021_1099_0,seg021_1099_1).
previousSegmentRelation(seg021_1099_1,seg021_1099_2).
previousSegmentRelation(seg021_1099_2,seg021_1099_3).
previousSegmentRelation(seg021_1099_3,seg021_1099_4).
previousSegmentRelation(seg021_1099_4,seg021_1099_5).
previousSegmentRelation(seg021_422_0,seg021_422_1).
previousSegmentRelation(seg021_422_1,seg021_422_2).
previousSegmentRelation(seg021_422_2,seg021_422_3).
previousSegmentRelation(seg021_422_3,seg021_422_4).
previousSegmentRelation(seg021_422_4,seg021_422_5).
previousSegmentRelation(seg021_186_0,seg021_186_1).
previousSegmentRelation(seg021_186_1,seg021_186_2).
previousSegmentRelation(seg021_186_2,seg021_186_3).
previousSegmentRelation(seg021_186_3,seg021_186_4).
previousSegmentRelation(seg021_186_4,seg021_186_5).
previousSegmentRelation(seg020_784_0,seg020_784_1).
previousSegmentRelation(seg020_784_1,seg020_784_2).
previousSegmentRelation(seg020_784_2,seg020_784_3).
previousSegmentRelation(seg020_784_3,seg020_784_4).
previousSegmentRelation(seg020_784_4,seg020_784_5).
previousSegmentRelation(seg021_525_0,seg021_525_1).
previousSegmentRelation(seg021_525_1,seg021_525_2).
previousSegmentRelation(seg021_525_2,seg021_525_3).
previousSegmentRelation(seg021_525_3,seg021_525_4).
previousSegmentRelation(seg021_525_4,seg021_525_5).
previousSegmentRelation(seg020_4083_0,seg020_4083_1).
previousSegmentRelation(seg020_4083_1,seg020_4083_2).
previousSegmentRelation(seg020_4083_2,seg020_4083_3).
previousSegmentRelation(seg020_4083_3,seg020_4083_4).
previousSegmentRelation(seg020_4083_4,seg020_4083_5).
previousSegmentRelation(seg021_999_0,seg021_999_1).
previousSegmentRelation(seg021_999_1,seg021_999_2).
previousSegmentRelation(seg021_999_2,seg021_999_3).
previousSegmentRelation(seg021_999_3,seg021_999_4).
previousSegmentRelation(seg021_999_4,seg021_999_5).
previousSegmentRelation(seg021_311_0,seg021_311_1).
previousSegmentRelation(seg021_311_1,seg021_311_2).
previousSegmentRelation(seg021_311_2,seg021_311_3).
previousSegmentRelation(seg021_311_3,seg021_311_4).
previousSegmentRelation(seg021_311_4,seg021_311_5).
previousSegmentRelation(seg021_628_0,seg021_628_1).
previousSegmentRelation(seg021_628_1,seg021_628_2).
previousSegmentRelation(seg021_628_2,seg021_628_3).
previousSegmentRelation(seg021_628_3,seg021_628_4).
previousSegmentRelation(seg021_628_4,seg021_628_5).
previousSegmentRelation(seg021_386_0,seg021_386_1).
previousSegmentRelation(seg021_386_1,seg021_386_2).
previousSegmentRelation(seg021_386_2,seg021_386_3).
previousSegmentRelation(seg021_386_3,seg021_386_4).
previousSegmentRelation(seg021_386_4,seg021_386_5).
previousSegmentRelation(seg021_358_0,seg021_358_1).
previousSegmentRelation(seg021_358_1,seg021_358_2).
previousSegmentRelation(seg021_358_2,seg021_358_3).
previousSegmentRelation(seg021_358_3,seg021_358_4).
previousSegmentRelation(seg021_358_4,seg021_358_5).
previousSegmentRelation(seg020_2476_0,seg020_2476_1).
previousSegmentRelation(seg020_2476_1,seg020_2476_2).
previousSegmentRelation(seg020_2476_2,seg020_2476_3).
previousSegmentRelation(seg020_2476_3,seg020_2476_4).
previousSegmentRelation(seg020_2476_4,seg020_2476_5).
previousSegmentRelation(seg020_1083_0,seg020_1083_1).
previousSegmentRelation(seg020_1083_1,seg020_1083_2).
previousSegmentRelation(seg020_1083_2,seg020_1083_3).
previousSegmentRelation(seg020_1083_3,seg020_1083_4).
previousSegmentRelation(seg020_1083_4,seg020_1083_5).
previousSegmentRelation(seg021_462_0,seg021_462_1).
previousSegmentRelation(seg021_462_1,seg021_462_2).
previousSegmentRelation(seg021_462_2,seg021_462_3).
previousSegmentRelation(seg021_462_3,seg021_462_4).
previousSegmentRelation(seg021_462_4,seg021_462_5).
previousSegmentRelation(seg021_135_0,seg021_135_1).
previousSegmentRelation(seg021_135_1,seg021_135_2).
previousSegmentRelation(seg021_135_2,seg021_135_3).
previousSegmentRelation(seg021_135_3,seg021_135_4).
previousSegmentRelation(seg021_135_4,seg021_135_5).
previousSegmentRelation(seg021_455_0,seg021_455_1).
previousSegmentRelation(seg021_455_1,seg021_455_2).
previousSegmentRelation(seg021_455_2,seg021_455_3).
previousSegmentRelation(seg021_455_3,seg021_455_4).
previousSegmentRelation(seg021_455_4,seg021_455_5).
previousSegmentRelation(seg020_2571_0,seg020_2571_1).
previousSegmentRelation(seg020_2571_1,seg020_2571_2).
previousSegmentRelation(seg020_2571_2,seg020_2571_3).
previousSegmentRelation(seg020_2571_3,seg020_2571_4).
previousSegmentRelation(seg020_2571_4,seg020_2571_5).
previousSegmentRelation(seg020_655_0,seg020_655_1).
previousSegmentRelation(seg020_655_1,seg020_655_2).
previousSegmentRelation(seg020_655_2,seg020_655_3).
previousSegmentRelation(seg020_655_3,seg020_655_4).
previousSegmentRelation(seg020_655_4,seg020_655_5).
previousSegmentRelation(seg021_1019_0,seg021_1019_1).
previousSegmentRelation(seg021_1019_1,seg021_1019_2).
previousSegmentRelation(seg021_1019_2,seg021_1019_3).
previousSegmentRelation(seg021_1019_3,seg021_1019_4).
previousSegmentRelation(seg021_1019_4,seg021_1019_5).
previousSegmentRelation(seg021_368_0,seg021_368_1).
previousSegmentRelation(seg021_368_1,seg021_368_2).
previousSegmentRelation(seg021_368_2,seg021_368_3).
previousSegmentRelation(seg021_368_3,seg021_368_4).
previousSegmentRelation(seg021_368_4,seg021_368_5).
previousSegmentRelation(seg020_4739_0,seg020_4739_1).
previousSegmentRelation(seg020_4739_1,seg020_4739_2).
previousSegmentRelation(seg020_4739_2,seg020_4739_3).
previousSegmentRelation(seg020_4739_3,seg020_4739_4).
previousSegmentRelation(seg020_4739_4,seg020_4739_5).
previousSegmentRelation(seg021_1037_0,seg021_1037_1).
previousSegmentRelation(seg021_1037_1,seg021_1037_2).
previousSegmentRelation(seg021_1037_2,seg021_1037_3).
previousSegmentRelation(seg021_1037_3,seg021_1037_4).
previousSegmentRelation(seg021_1037_4,seg021_1037_5).
previousSegmentRelation(seg020_2855_0,seg020_2855_1).
previousSegmentRelation(seg020_2855_1,seg020_2855_2).
previousSegmentRelation(seg020_2855_2,seg020_2855_3).
previousSegmentRelation(seg020_2855_3,seg020_2855_4).
previousSegmentRelation(seg020_2855_4,seg020_2855_5).
previousSegmentRelation(seg020_4757_0,seg020_4757_1).
previousSegmentRelation(seg020_4757_1,seg020_4757_2).
previousSegmentRelation(seg020_4757_2,seg020_4757_3).
previousSegmentRelation(seg020_4757_3,seg020_4757_4).
previousSegmentRelation(seg020_4757_4,seg020_4757_5).
previousSegmentRelation(seg020_1165_0,seg020_1165_1).
previousSegmentRelation(seg020_1165_1,seg020_1165_2).
previousSegmentRelation(seg020_1165_2,seg020_1165_3).
previousSegmentRelation(seg020_1165_3,seg020_1165_4).
previousSegmentRelation(seg020_1165_4,seg020_1165_5).
previousSegmentRelation(seg020_4280_0,seg020_4280_1).
previousSegmentRelation(seg020_4280_1,seg020_4280_2).
previousSegmentRelation(seg020_4280_2,seg020_4280_3).
previousSegmentRelation(seg020_4280_3,seg020_4280_4).
previousSegmentRelation(seg020_4280_4,seg020_4280_5).
previousSegmentRelation(seg021_769_0,seg021_769_1).
previousSegmentRelation(seg021_769_1,seg021_769_2).
previousSegmentRelation(seg021_769_2,seg021_769_3).
previousSegmentRelation(seg021_769_3,seg021_769_4).
previousSegmentRelation(seg021_769_4,seg021_769_5).
previousSegmentRelation(seg020_1189_0,seg020_1189_1).
previousSegmentRelation(seg020_1189_1,seg020_1189_2).
previousSegmentRelation(seg020_1189_2,seg020_1189_3).
previousSegmentRelation(seg020_1189_3,seg020_1189_4).
previousSegmentRelation(seg020_1189_4,seg020_1189_5).
previousSegmentRelation(seg020_3411_0,seg020_3411_1).
previousSegmentRelation(seg020_3411_1,seg020_3411_2).
previousSegmentRelation(seg020_3411_2,seg020_3411_3).
previousSegmentRelation(seg020_3411_3,seg020_3411_4).
previousSegmentRelation(seg020_3411_4,seg020_3411_5).
previousSegmentRelation(seg020_4790_0,seg020_4790_1).
previousSegmentRelation(seg020_4790_1,seg020_4790_2).
previousSegmentRelation(seg020_4790_2,seg020_4790_3).
previousSegmentRelation(seg020_4790_3,seg020_4790_4).
previousSegmentRelation(seg020_4790_4,seg020_4790_5).
previousSegmentRelation(seg021_605_0,seg021_605_1).
previousSegmentRelation(seg021_605_1,seg021_605_2).
previousSegmentRelation(seg021_605_2,seg021_605_3).
previousSegmentRelation(seg021_605_3,seg021_605_4).
previousSegmentRelation(seg021_605_4,seg021_605_5).
previousSegmentRelation(seg020_2964_0,seg020_2964_1).
previousSegmentRelation(seg020_2964_1,seg020_2964_2).
previousSegmentRelation(seg020_2964_2,seg020_2964_3).
previousSegmentRelation(seg020_2964_3,seg020_2964_4).
previousSegmentRelation(seg020_2964_4,seg020_2964_5).
previousSegmentRelation(seg020_3385_0,seg020_3385_1).
previousSegmentRelation(seg020_3385_1,seg020_3385_2).
previousSegmentRelation(seg020_3385_2,seg020_3385_3).
previousSegmentRelation(seg020_3385_3,seg020_3385_4).
previousSegmentRelation(seg020_3385_4,seg020_3385_5).
previousSegmentRelation(seg021_593_0,seg021_593_1).
previousSegmentRelation(seg021_593_1,seg021_593_2).
previousSegmentRelation(seg021_593_2,seg021_593_3).
previousSegmentRelation(seg021_593_3,seg021_593_4).
previousSegmentRelation(seg021_593_4,seg021_593_5).
previousSegmentRelation(seg021_429_0,seg021_429_1).
previousSegmentRelation(seg021_429_1,seg021_429_2).
previousSegmentRelation(seg021_429_2,seg021_429_3).
previousSegmentRelation(seg021_429_3,seg021_429_4).
previousSegmentRelation(seg021_429_4,seg021_429_5).
previousSegmentRelation(seg020_4600_0,seg020_4600_1).
previousSegmentRelation(seg020_4600_1,seg020_4600_2).
previousSegmentRelation(seg020_4600_2,seg020_4600_3).
previousSegmentRelation(seg020_4600_3,seg020_4600_4).
previousSegmentRelation(seg020_4600_4,seg020_4600_5).
previousSegmentRelation(seg021_467_0,seg021_467_1).
previousSegmentRelation(seg021_467_1,seg021_467_2).
previousSegmentRelation(seg021_467_2,seg021_467_3).
previousSegmentRelation(seg021_467_3,seg021_467_4).
previousSegmentRelation(seg021_467_4,seg021_467_5).
previousSegmentRelation(seg020_3969_0,seg020_3969_1).
previousSegmentRelation(seg020_3969_1,seg020_3969_2).
previousSegmentRelation(seg020_3969_2,seg020_3969_3).
previousSegmentRelation(seg020_3969_3,seg020_3969_4).
previousSegmentRelation(seg020_3969_4,seg020_3969_5).
previousSegmentRelation(seg020_4120_0,seg020_4120_1).
previousSegmentRelation(seg020_4120_1,seg020_4120_2).
previousSegmentRelation(seg020_4120_2,seg020_4120_3).
previousSegmentRelation(seg020_4120_3,seg020_4120_4).
previousSegmentRelation(seg020_4120_4,seg020_4120_5).
previousSegmentRelation(seg021_223_0,seg021_223_1).
previousSegmentRelation(seg021_223_1,seg021_223_2).
previousSegmentRelation(seg021_223_2,seg021_223_3).
previousSegmentRelation(seg021_223_3,seg021_223_4).
previousSegmentRelation(seg021_223_4,seg021_223_5).
previousSegmentRelation(seg020_4500_0,seg020_4500_1).
previousSegmentRelation(seg020_4500_1,seg020_4500_2).
previousSegmentRelation(seg020_4500_2,seg020_4500_3).
previousSegmentRelation(seg020_4500_3,seg020_4500_4).
previousSegmentRelation(seg020_4500_4,seg020_4500_5).
previousSegmentRelation(seg021_468_0,seg021_468_1).
previousSegmentRelation(seg021_468_1,seg021_468_2).
previousSegmentRelation(seg021_468_2,seg021_468_3).
previousSegmentRelation(seg021_468_3,seg021_468_4).
previousSegmentRelation(seg021_468_4,seg021_468_5).
previousSegmentRelation(seg021_786_0,seg021_786_1).
previousSegmentRelation(seg021_786_1,seg021_786_2).
previousSegmentRelation(seg021_786_2,seg021_786_3).
previousSegmentRelation(seg021_786_3,seg021_786_4).
previousSegmentRelation(seg021_786_4,seg021_786_5).
previousSegmentRelation(seg020_3063_0,seg020_3063_1).
previousSegmentRelation(seg020_3063_1,seg020_3063_2).
previousSegmentRelation(seg020_3063_2,seg020_3063_3).
previousSegmentRelation(seg020_3063_3,seg020_3063_4).
previousSegmentRelation(seg020_3063_4,seg020_3063_5).
previousSegmentRelation(seg020_3846_0,seg020_3846_1).
previousSegmentRelation(seg020_3846_1,seg020_3846_2).
previousSegmentRelation(seg020_3846_2,seg020_3846_3).
previousSegmentRelation(seg020_3846_3,seg020_3846_4).
previousSegmentRelation(seg020_3846_4,seg020_3846_5).
previousSegmentRelation(seg020_4205_0,seg020_4205_1).
previousSegmentRelation(seg020_4205_1,seg020_4205_2).
previousSegmentRelation(seg020_4205_2,seg020_4205_3).
previousSegmentRelation(seg020_4205_3,seg020_4205_4).
previousSegmentRelation(seg020_4205_4,seg020_4205_5).
previousSegmentRelation(seg020_3023_0,seg020_3023_1).
previousSegmentRelation(seg020_3023_1,seg020_3023_2).
previousSegmentRelation(seg020_3023_2,seg020_3023_3).
previousSegmentRelation(seg020_3023_3,seg020_3023_4).
previousSegmentRelation(seg020_3023_4,seg020_3023_5).
previousSegmentRelation(seg020_825_0,seg020_825_1).
previousSegmentRelation(seg020_825_1,seg020_825_2).
previousSegmentRelation(seg020_825_2,seg020_825_3).
previousSegmentRelation(seg020_825_3,seg020_825_4).
previousSegmentRelation(seg020_825_4,seg020_825_5).
previousSegmentRelation(seg021_438_0,seg021_438_1).
previousSegmentRelation(seg021_438_1,seg021_438_2).
previousSegmentRelation(seg021_438_2,seg021_438_3).
previousSegmentRelation(seg021_438_3,seg021_438_4).
previousSegmentRelation(seg021_438_4,seg021_438_5).
previousSegmentRelation(seg021_90_0,seg021_90_1).
previousSegmentRelation(seg021_90_1,seg021_90_2).
previousSegmentRelation(seg021_90_2,seg021_90_3).
previousSegmentRelation(seg021_90_3,seg021_90_4).
previousSegmentRelation(seg021_90_4,seg021_90_5).
previousSegmentRelation(seg021_1154_0,seg021_1154_1).
previousSegmentRelation(seg021_1154_1,seg021_1154_2).
previousSegmentRelation(seg021_1154_2,seg021_1154_3).
previousSegmentRelation(seg021_1154_3,seg021_1154_4).
previousSegmentRelation(seg021_1154_4,seg021_1154_5).
previousSegmentRelation(seg020_845_0,seg020_845_1).
previousSegmentRelation(seg020_845_1,seg020_845_2).
previousSegmentRelation(seg020_845_2,seg020_845_3).
previousSegmentRelation(seg020_845_3,seg020_845_4).
previousSegmentRelation(seg020_845_4,seg020_845_5).
previousSegmentRelation(seg021_992_0,seg021_992_1).
previousSegmentRelation(seg021_992_1,seg021_992_2).
previousSegmentRelation(seg021_992_2,seg021_992_3).
previousSegmentRelation(seg021_992_3,seg021_992_4).
previousSegmentRelation(seg021_992_4,seg021_992_5).
previousSegmentRelation(seg020_4923_0,seg020_4923_1).
previousSegmentRelation(seg020_4923_1,seg020_4923_2).
previousSegmentRelation(seg020_4923_2,seg020_4923_3).
previousSegmentRelation(seg020_4923_3,seg020_4923_4).
previousSegmentRelation(seg020_4923_4,seg020_4923_5).
previousSegmentRelation(seg021_321_0,seg021_321_1).
previousSegmentRelation(seg021_321_1,seg021_321_2).
previousSegmentRelation(seg021_321_2,seg021_321_3).
previousSegmentRelation(seg021_321_3,seg021_321_4).
previousSegmentRelation(seg021_321_4,seg021_321_5).
previousSegmentRelation(seg021_493_0,seg021_493_1).
previousSegmentRelation(seg021_493_1,seg021_493_2).
previousSegmentRelation(seg021_493_2,seg021_493_3).
previousSegmentRelation(seg021_493_3,seg021_493_4).
previousSegmentRelation(seg021_493_4,seg021_493_5).
previousSegmentRelation(seg020_4408_0,seg020_4408_1).
previousSegmentRelation(seg020_4408_1,seg020_4408_2).
previousSegmentRelation(seg020_4408_2,seg020_4408_3).
previousSegmentRelation(seg020_4408_3,seg020_4408_4).
previousSegmentRelation(seg020_4408_4,seg020_4408_5).
previousSegmentRelation(seg021_740_0,seg021_740_1).
previousSegmentRelation(seg021_740_1,seg021_740_2).
previousSegmentRelation(seg021_740_2,seg021_740_3).
previousSegmentRelation(seg021_740_3,seg021_740_4).
previousSegmentRelation(seg021_740_4,seg021_740_5).
previousSegmentRelation(seg021_1034_0,seg021_1034_1).
previousSegmentRelation(seg021_1034_1,seg021_1034_2).
previousSegmentRelation(seg021_1034_2,seg021_1034_3).
previousSegmentRelation(seg021_1034_3,seg021_1034_4).
previousSegmentRelation(seg021_1034_4,seg021_1034_5).
previousSegmentRelation(seg021_1022_0,seg021_1022_1).
previousSegmentRelation(seg021_1022_1,seg021_1022_2).
previousSegmentRelation(seg021_1022_2,seg021_1022_3).
previousSegmentRelation(seg021_1022_3,seg021_1022_4).
previousSegmentRelation(seg021_1022_4,seg021_1022_5).
previousSegmentRelation(seg021_1152_0,seg021_1152_1).
previousSegmentRelation(seg021_1152_1,seg021_1152_2).
previousSegmentRelation(seg021_1152_2,seg021_1152_3).
previousSegmentRelation(seg021_1152_3,seg021_1152_4).
previousSegmentRelation(seg021_1152_4,seg021_1152_5).
previousSegmentRelation(seg020_717_0,seg020_717_1).
previousSegmentRelation(seg020_717_1,seg020_717_2).
previousSegmentRelation(seg020_717_2,seg020_717_3).
previousSegmentRelation(seg020_717_3,seg020_717_4).
previousSegmentRelation(seg020_717_4,seg020_717_5).
previousSegmentRelation(seg021_401_0,seg021_401_1).
previousSegmentRelation(seg021_401_1,seg021_401_2).
previousSegmentRelation(seg021_401_2,seg021_401_3).
previousSegmentRelation(seg021_401_3,seg021_401_4).
previousSegmentRelation(seg021_401_4,seg021_401_5).
previousSegmentRelation(seg021_1024_0,seg021_1024_1).
previousSegmentRelation(seg021_1024_1,seg021_1024_2).
previousSegmentRelation(seg021_1024_2,seg021_1024_3).
previousSegmentRelation(seg021_1024_3,seg021_1024_4).
previousSegmentRelation(seg021_1024_4,seg021_1024_5).
previousSegmentRelation(seg021_575_0,seg021_575_1).
previousSegmentRelation(seg021_575_1,seg021_575_2).
previousSegmentRelation(seg021_575_2,seg021_575_3).
previousSegmentRelation(seg021_575_3,seg021_575_4).
previousSegmentRelation(seg021_575_4,seg021_575_5).
previousSegmentRelation(seg021_790_0,seg021_790_1).
previousSegmentRelation(seg021_790_1,seg021_790_2).
previousSegmentRelation(seg021_790_2,seg021_790_3).
previousSegmentRelation(seg021_790_3,seg021_790_4).
previousSegmentRelation(seg021_790_4,seg021_790_5).
previousSegmentRelation(seg021_517_0,seg021_517_1).
previousSegmentRelation(seg021_517_1,seg021_517_2).
previousSegmentRelation(seg021_517_2,seg021_517_3).
previousSegmentRelation(seg021_517_3,seg021_517_4).
previousSegmentRelation(seg021_517_4,seg021_517_5).
previousSegmentRelation(seg021_410_0,seg021_410_1).
previousSegmentRelation(seg021_410_1,seg021_410_2).
previousSegmentRelation(seg021_410_2,seg021_410_3).
previousSegmentRelation(seg021_410_3,seg021_410_4).
previousSegmentRelation(seg021_410_4,seg021_410_5).
previousSegmentRelation(seg020_2499_0,seg020_2499_1).
previousSegmentRelation(seg020_2499_1,seg020_2499_2).
previousSegmentRelation(seg020_2499_2,seg020_2499_3).
previousSegmentRelation(seg020_2499_3,seg020_2499_4).
previousSegmentRelation(seg020_2499_4,seg020_2499_5).
previousSegmentRelation(seg021_313_0,seg021_313_1).
previousSegmentRelation(seg021_313_1,seg021_313_2).
previousSegmentRelation(seg021_313_2,seg021_313_3).
previousSegmentRelation(seg021_313_3,seg021_313_4).
previousSegmentRelation(seg021_313_4,seg021_313_5).
previousSegmentRelation(seg020_743_0,seg020_743_1).
previousSegmentRelation(seg020_743_1,seg020_743_2).
previousSegmentRelation(seg020_743_2,seg020_743_3).
previousSegmentRelation(seg020_743_3,seg020_743_4).
previousSegmentRelation(seg020_743_4,seg020_743_5).
previousSegmentRelation(seg020_4399_0,seg020_4399_1).
previousSegmentRelation(seg020_4399_1,seg020_4399_2).
previousSegmentRelation(seg020_4399_2,seg020_4399_3).
previousSegmentRelation(seg020_4399_3,seg020_4399_4).
previousSegmentRelation(seg020_4399_4,seg020_4399_5).
previousSegmentRelation(seg020_3481_0,seg020_3481_1).
previousSegmentRelation(seg020_3481_1,seg020_3481_2).
previousSegmentRelation(seg020_3481_2,seg020_3481_3).
previousSegmentRelation(seg020_3481_3,seg020_3481_4).
previousSegmentRelation(seg020_3481_4,seg020_3481_5).
previousSegmentRelation(seg021_426_0,seg021_426_1).
previousSegmentRelation(seg021_426_1,seg021_426_2).
previousSegmentRelation(seg021_426_2,seg021_426_3).
previousSegmentRelation(seg021_426_3,seg021_426_4).
previousSegmentRelation(seg021_426_4,seg021_426_5).
previousSegmentRelation(seg020_3021_0,seg020_3021_1).
previousSegmentRelation(seg020_3021_1,seg020_3021_2).
previousSegmentRelation(seg020_3021_2,seg020_3021_3).
previousSegmentRelation(seg020_3021_3,seg020_3021_4).
previousSegmentRelation(seg020_3021_4,seg020_3021_5).
previousSegmentRelation(seg020_770_0,seg020_770_1).
previousSegmentRelation(seg020_770_1,seg020_770_2).
previousSegmentRelation(seg020_770_2,seg020_770_3).
previousSegmentRelation(seg020_770_3,seg020_770_4).
previousSegmentRelation(seg020_770_4,seg020_770_5).
previousSegmentRelation(seg020_3719_0,seg020_3719_1).
previousSegmentRelation(seg020_3719_1,seg020_3719_2).
previousSegmentRelation(seg020_3719_2,seg020_3719_3).
previousSegmentRelation(seg020_3719_3,seg020_3719_4).
previousSegmentRelation(seg020_3719_4,seg020_3719_5).
previousSegmentRelation(seg020_4417_0,seg020_4417_1).
previousSegmentRelation(seg020_4417_1,seg020_4417_2).
previousSegmentRelation(seg020_4417_2,seg020_4417_3).
previousSegmentRelation(seg020_4417_3,seg020_4417_4).
previousSegmentRelation(seg020_4417_4,seg020_4417_5).
previousSegmentRelation(seg021_994_0,seg021_994_1).
previousSegmentRelation(seg021_994_1,seg021_994_2).
previousSegmentRelation(seg021_994_2,seg021_994_3).
previousSegmentRelation(seg021_994_3,seg021_994_4).
previousSegmentRelation(seg021_994_4,seg021_994_5).
previousSegmentRelation(seg020_4345_0,seg020_4345_1).
previousSegmentRelation(seg020_4345_1,seg020_4345_2).
previousSegmentRelation(seg020_4345_2,seg020_4345_3).
previousSegmentRelation(seg020_4345_3,seg020_4345_4).
previousSegmentRelation(seg020_4345_4,seg020_4345_5).
previousSegmentRelation(seg020_3168_0,seg020_3168_1).
previousSegmentRelation(seg020_3168_1,seg020_3168_2).
previousSegmentRelation(seg020_3168_2,seg020_3168_3).
previousSegmentRelation(seg020_3168_3,seg020_3168_4).
previousSegmentRelation(seg020_3168_4,seg020_3168_5).
previousSegmentRelation(seg021_856_0,seg021_856_1).
previousSegmentRelation(seg021_856_1,seg021_856_2).
previousSegmentRelation(seg021_856_2,seg021_856_3).
previousSegmentRelation(seg021_856_3,seg021_856_4).
previousSegmentRelation(seg021_856_4,seg021_856_5).
previousSegmentRelation(seg020_805_0,seg020_805_1).
previousSegmentRelation(seg020_805_1,seg020_805_2).
previousSegmentRelation(seg020_805_2,seg020_805_3).
previousSegmentRelation(seg020_805_3,seg020_805_4).
previousSegmentRelation(seg020_805_4,seg020_805_5).
previousSegmentRelation(seg020_827_0,seg020_827_1).
previousSegmentRelation(seg020_827_1,seg020_827_2).
previousSegmentRelation(seg020_827_2,seg020_827_3).
previousSegmentRelation(seg020_827_3,seg020_827_4).
previousSegmentRelation(seg020_827_4,seg020_827_5).
previousSegmentRelation(seg021_22_0,seg021_22_1).
previousSegmentRelation(seg021_22_1,seg021_22_2).
previousSegmentRelation(seg021_22_2,seg021_22_3).
previousSegmentRelation(seg021_22_3,seg021_22_4).
previousSegmentRelation(seg021_22_4,seg021_22_5).
previousSegmentRelation(seg020_4112_0,seg020_4112_1).
previousSegmentRelation(seg020_4112_1,seg020_4112_2).
previousSegmentRelation(seg020_4112_2,seg020_4112_3).
previousSegmentRelation(seg020_4112_3,seg020_4112_4).
previousSegmentRelation(seg020_4112_4,seg020_4112_5).
previousSegmentRelation(seg020_739_0,seg020_739_1).
previousSegmentRelation(seg020_739_1,seg020_739_2).
previousSegmentRelation(seg020_739_2,seg020_739_3).
previousSegmentRelation(seg020_739_3,seg020_739_4).
previousSegmentRelation(seg020_739_4,seg020_739_5).
previousSegmentRelation(seg021_304_0,seg021_304_1).
previousSegmentRelation(seg021_304_1,seg021_304_2).
previousSegmentRelation(seg021_304_2,seg021_304_3).
previousSegmentRelation(seg021_304_3,seg021_304_4).
previousSegmentRelation(seg021_304_4,seg021_304_5).
previousSegmentRelation(seg020_4877_0,seg020_4877_1).
previousSegmentRelation(seg020_4877_1,seg020_4877_2).
previousSegmentRelation(seg020_4877_2,seg020_4877_3).
previousSegmentRelation(seg020_4877_3,seg020_4877_4).
previousSegmentRelation(seg020_4877_4,seg020_4877_5).
previousSegmentRelation(seg020_3438_0,seg020_3438_1).
previousSegmentRelation(seg020_3438_1,seg020_3438_2).
previousSegmentRelation(seg020_3438_2,seg020_3438_3).
previousSegmentRelation(seg020_3438_3,seg020_3438_4).
previousSegmentRelation(seg020_3438_4,seg020_3438_5).
previousSegmentRelation(seg020_916_0,seg020_916_1).
previousSegmentRelation(seg020_916_1,seg020_916_2).
previousSegmentRelation(seg020_916_2,seg020_916_3).
previousSegmentRelation(seg020_916_3,seg020_916_4).
previousSegmentRelation(seg020_916_4,seg020_916_5).
previousSegmentRelation(seg021_391_0,seg021_391_1).
previousSegmentRelation(seg021_391_1,seg021_391_2).
previousSegmentRelation(seg021_391_2,seg021_391_3).
previousSegmentRelation(seg021_391_3,seg021_391_4).
previousSegmentRelation(seg021_391_4,seg021_391_5).
previousSegmentRelation(seg021_23_0,seg021_23_1).
previousSegmentRelation(seg021_23_1,seg021_23_2).
previousSegmentRelation(seg021_23_2,seg021_23_3).
previousSegmentRelation(seg021_23_3,seg021_23_4).
previousSegmentRelation(seg021_23_4,seg021_23_5).
previousSegmentRelation(seg020_1249_0,seg020_1249_1).
previousSegmentRelation(seg020_1249_1,seg020_1249_2).
previousSegmentRelation(seg020_1249_2,seg020_1249_3).
previousSegmentRelation(seg020_1249_3,seg020_1249_4).
previousSegmentRelation(seg020_1249_4,seg020_1249_5).
previousSegmentRelation(seg020_2379_0,seg020_2379_1).
previousSegmentRelation(seg020_2379_1,seg020_2379_2).
previousSegmentRelation(seg020_2379_2,seg020_2379_3).
previousSegmentRelation(seg020_2379_3,seg020_2379_4).
previousSegmentRelation(seg020_2379_4,seg020_2379_5).
previousSegmentRelation(seg020_428_0,seg020_428_1).
previousSegmentRelation(seg020_428_1,seg020_428_2).
previousSegmentRelation(seg020_428_2,seg020_428_3).
previousSegmentRelation(seg020_428_3,seg020_428_4).
previousSegmentRelation(seg020_428_4,seg020_428_5).
previousSegmentRelation(seg021_384_0,seg021_384_1).
previousSegmentRelation(seg021_384_1,seg021_384_2).
previousSegmentRelation(seg021_384_2,seg021_384_3).
previousSegmentRelation(seg021_384_3,seg021_384_4).
previousSegmentRelation(seg021_384_4,seg021_384_5).
previousSegmentRelation(seg021_991_0,seg021_991_1).
previousSegmentRelation(seg021_991_1,seg021_991_2).
previousSegmentRelation(seg021_991_2,seg021_991_3).
previousSegmentRelation(seg021_991_3,seg021_991_4).
previousSegmentRelation(seg021_991_4,seg021_991_5).
previousSegmentRelation(seg021_980_0,seg021_980_1).
previousSegmentRelation(seg021_980_1,seg021_980_2).
previousSegmentRelation(seg021_980_2,seg021_980_3).
previousSegmentRelation(seg021_980_3,seg021_980_4).
previousSegmentRelation(seg021_980_4,seg021_980_5).
previousSegmentRelation(seg020_3730_0,seg020_3730_1).
previousSegmentRelation(seg020_3730_1,seg020_3730_2).
previousSegmentRelation(seg020_3730_2,seg020_3730_3).
previousSegmentRelation(seg020_3730_3,seg020_3730_4).
previousSegmentRelation(seg020_3730_4,seg020_3730_5).
previousSegmentRelation(seg020_2663_0,seg020_2663_1).
previousSegmentRelation(seg020_2663_1,seg020_2663_2).
previousSegmentRelation(seg020_2663_2,seg020_2663_3).
previousSegmentRelation(seg020_2663_3,seg020_2663_4).
previousSegmentRelation(seg020_2663_4,seg020_2663_5).
previousSegmentRelation(seg021_1089_0,seg021_1089_1).
previousSegmentRelation(seg021_1089_1,seg021_1089_2).
previousSegmentRelation(seg021_1089_2,seg021_1089_3).
previousSegmentRelation(seg021_1089_3,seg021_1089_4).
previousSegmentRelation(seg021_1089_4,seg021_1089_5).
previousSegmentRelation(seg021_766_0,seg021_766_1).
previousSegmentRelation(seg021_766_1,seg021_766_2).
previousSegmentRelation(seg021_766_2,seg021_766_3).
previousSegmentRelation(seg021_766_3,seg021_766_4).
previousSegmentRelation(seg021_766_4,seg021_766_5).
previousSegmentRelation(seg020_4489_0,seg020_4489_1).
previousSegmentRelation(seg020_4489_1,seg020_4489_2).
previousSegmentRelation(seg020_4489_2,seg020_4489_3).
previousSegmentRelation(seg020_4489_3,seg020_4489_4).
previousSegmentRelation(seg020_4489_4,seg020_4489_5).
previousSegmentRelation(seg020_4295_0,seg020_4295_1).
previousSegmentRelation(seg020_4295_1,seg020_4295_2).
previousSegmentRelation(seg020_4295_2,seg020_4295_3).
previousSegmentRelation(seg020_4295_3,seg020_4295_4).
previousSegmentRelation(seg020_4295_4,seg020_4295_5).
previousSegmentRelation(seg020_783_0,seg020_783_1).
previousSegmentRelation(seg020_783_1,seg020_783_2).
previousSegmentRelation(seg020_783_2,seg020_783_3).
previousSegmentRelation(seg020_783_3,seg020_783_4).
previousSegmentRelation(seg020_783_4,seg020_783_5).
previousSegmentRelation(seg021_671_0,seg021_671_1).
previousSegmentRelation(seg021_671_1,seg021_671_2).
previousSegmentRelation(seg021_671_2,seg021_671_3).
previousSegmentRelation(seg021_671_3,seg021_671_4).
previousSegmentRelation(seg021_671_4,seg021_671_5).
previousSegmentRelation(seg020_2792_0,seg020_2792_1).
previousSegmentRelation(seg020_2792_1,seg020_2792_2).
previousSegmentRelation(seg020_2792_2,seg020_2792_3).
previousSegmentRelation(seg020_2792_3,seg020_2792_4).
previousSegmentRelation(seg020_2792_4,seg020_2792_5).
previousSegmentRelation(seg021_1092_0,seg021_1092_1).
previousSegmentRelation(seg021_1092_1,seg021_1092_2).
previousSegmentRelation(seg021_1092_2,seg021_1092_3).
previousSegmentRelation(seg021_1092_3,seg021_1092_4).
previousSegmentRelation(seg021_1092_4,seg021_1092_5).
previousSegmentRelation(seg020_2558_0,seg020_2558_1).
previousSegmentRelation(seg020_2558_1,seg020_2558_2).
previousSegmentRelation(seg020_2558_2,seg020_2558_3).
previousSegmentRelation(seg020_2558_3,seg020_2558_4).
previousSegmentRelation(seg020_2558_4,seg020_2558_5).
previousSegmentRelation(seg020_2950_0,seg020_2950_1).
previousSegmentRelation(seg020_2950_1,seg020_2950_2).
previousSegmentRelation(seg020_2950_2,seg020_2950_3).
previousSegmentRelation(seg020_2950_3,seg020_2950_4).
previousSegmentRelation(seg020_2950_4,seg020_2950_5).
previousSegmentRelation(seg021_1040_0,seg021_1040_1).
previousSegmentRelation(seg021_1040_1,seg021_1040_2).
previousSegmentRelation(seg021_1040_2,seg021_1040_3).
previousSegmentRelation(seg021_1040_3,seg021_1040_4).
previousSegmentRelation(seg021_1040_4,seg021_1040_5).
previousSegmentRelation(seg021_16_0,seg021_16_1).
previousSegmentRelation(seg021_16_1,seg021_16_2).
previousSegmentRelation(seg021_16_2,seg021_16_3).
previousSegmentRelation(seg021_16_3,seg021_16_4).
previousSegmentRelation(seg021_16_4,seg021_16_5).
previousSegmentRelation(seg021_1065_0,seg021_1065_1).
previousSegmentRelation(seg021_1065_1,seg021_1065_2).
previousSegmentRelation(seg021_1065_2,seg021_1065_3).
previousSegmentRelation(seg021_1065_3,seg021_1065_4).
previousSegmentRelation(seg021_1065_4,seg021_1065_5).
previousSegmentRelation(seg020_3620_0,seg020_3620_1).
previousSegmentRelation(seg020_3620_1,seg020_3620_2).
previousSegmentRelation(seg020_3620_2,seg020_3620_3).
previousSegmentRelation(seg020_3620_3,seg020_3620_4).
previousSegmentRelation(seg020_3620_4,seg020_3620_5).
previousSegmentRelation(seg020_2958_0,seg020_2958_1).
previousSegmentRelation(seg020_2958_1,seg020_2958_2).
previousSegmentRelation(seg020_2958_2,seg020_2958_3).
previousSegmentRelation(seg020_2958_3,seg020_2958_4).
previousSegmentRelation(seg020_2958_4,seg020_2958_5).
previousSegmentRelation(seg021_993_0,seg021_993_1).
previousSegmentRelation(seg021_993_1,seg021_993_2).
previousSegmentRelation(seg021_993_2,seg021_993_3).
previousSegmentRelation(seg021_993_3,seg021_993_4).
previousSegmentRelation(seg021_993_4,seg021_993_5).
previousSegmentRelation(seg021_522_0,seg021_522_1).
previousSegmentRelation(seg021_522_1,seg021_522_2).
previousSegmentRelation(seg021_522_2,seg021_522_3).
previousSegmentRelation(seg021_522_3,seg021_522_4).
previousSegmentRelation(seg021_522_4,seg021_522_5).
previousSegmentRelation(seg020_4919_0,seg020_4919_1).
previousSegmentRelation(seg020_4919_1,seg020_4919_2).
previousSegmentRelation(seg020_4919_2,seg020_4919_3).
previousSegmentRelation(seg020_4919_3,seg020_4919_4).
previousSegmentRelation(seg020_4919_4,seg020_4919_5).
previousSegmentRelation(seg021_1018_0,seg021_1018_1).
previousSegmentRelation(seg021_1018_1,seg021_1018_2).
previousSegmentRelation(seg021_1018_2,seg021_1018_3).
previousSegmentRelation(seg021_1018_3,seg021_1018_4).
previousSegmentRelation(seg021_1018_4,seg021_1018_5).
previousSegmentRelation(seg021_390_0,seg021_390_1).
previousSegmentRelation(seg021_390_1,seg021_390_2).
previousSegmentRelation(seg021_390_2,seg021_390_3).
previousSegmentRelation(seg021_390_3,seg021_390_4).
previousSegmentRelation(seg021_390_4,seg021_390_5).
previousSegmentRelation(seg020_2865_0,seg020_2865_1).
previousSegmentRelation(seg020_2865_1,seg020_2865_2).
previousSegmentRelation(seg020_2865_2,seg020_2865_3).
previousSegmentRelation(seg020_2865_3,seg020_2865_4).
previousSegmentRelation(seg020_2865_4,seg020_2865_5).
previousSegmentRelation(seg020_704_0,seg020_704_1).
previousSegmentRelation(seg020_704_1,seg020_704_2).
previousSegmentRelation(seg020_704_2,seg020_704_3).
previousSegmentRelation(seg020_704_3,seg020_704_4).
previousSegmentRelation(seg020_704_4,seg020_704_5).
previousSegmentRelation(seg021_85_0,seg021_85_1).
previousSegmentRelation(seg021_85_1,seg021_85_2).
previousSegmentRelation(seg021_85_2,seg021_85_3).
previousSegmentRelation(seg021_85_3,seg021_85_4).
previousSegmentRelation(seg021_85_4,seg021_85_5).
previousSegmentRelation(seg021_1060_0,seg021_1060_1).
previousSegmentRelation(seg021_1060_1,seg021_1060_2).
previousSegmentRelation(seg021_1060_2,seg021_1060_3).
previousSegmentRelation(seg021_1060_3,seg021_1060_4).
previousSegmentRelation(seg021_1060_4,seg021_1060_5).
previousSegmentRelation(seg020_2987_0,seg020_2987_1).
previousSegmentRelation(seg020_2987_1,seg020_2987_2).
previousSegmentRelation(seg020_2987_2,seg020_2987_3).
previousSegmentRelation(seg020_2987_3,seg020_2987_4).
previousSegmentRelation(seg020_2987_4,seg020_2987_5).
previousSegmentRelation(seg020_3014_0,seg020_3014_1).
previousSegmentRelation(seg020_3014_1,seg020_3014_2).
previousSegmentRelation(seg020_3014_2,seg020_3014_3).
previousSegmentRelation(seg020_3014_3,seg020_3014_4).
previousSegmentRelation(seg020_3014_4,seg020_3014_5).
previousSegmentRelation(seg020_2287_0,seg020_2287_1).
previousSegmentRelation(seg020_2287_1,seg020_2287_2).
previousSegmentRelation(seg020_2287_2,seg020_2287_3).
previousSegmentRelation(seg020_2287_3,seg020_2287_4).
previousSegmentRelation(seg020_2287_4,seg020_2287_5).
previousSegmentRelation(seg020_4805_0,seg020_4805_1).
previousSegmentRelation(seg020_4805_1,seg020_4805_2).
previousSegmentRelation(seg020_4805_2,seg020_4805_3).
previousSegmentRelation(seg020_4805_3,seg020_4805_4).
previousSegmentRelation(seg020_4805_4,seg020_4805_5).
previousSegmentRelation(seg021_377_0,seg021_377_1).
previousSegmentRelation(seg021_377_1,seg021_377_2).
previousSegmentRelation(seg021_377_2,seg021_377_3).
previousSegmentRelation(seg021_377_3,seg021_377_4).
previousSegmentRelation(seg021_377_4,seg021_377_5).
previousSegmentRelation(seg021_1026_0,seg021_1026_1).
previousSegmentRelation(seg021_1026_1,seg021_1026_2).
previousSegmentRelation(seg021_1026_2,seg021_1026_3).
previousSegmentRelation(seg021_1026_3,seg021_1026_4).
previousSegmentRelation(seg021_1026_4,seg021_1026_5).
previousSegmentRelation(seg021_779_0,seg021_779_1).
previousSegmentRelation(seg021_779_1,seg021_779_2).
previousSegmentRelation(seg021_779_2,seg021_779_3).
previousSegmentRelation(seg021_779_3,seg021_779_4).
previousSegmentRelation(seg021_779_4,seg021_779_5).
previousSegmentRelation(seg021_168_0,seg021_168_1).
previousSegmentRelation(seg021_168_1,seg021_168_2).
previousSegmentRelation(seg021_168_2,seg021_168_3).
previousSegmentRelation(seg021_168_3,seg021_168_4).
previousSegmentRelation(seg021_168_4,seg021_168_5).
previousSegmentRelation(seg020_4240_0,seg020_4240_1).
previousSegmentRelation(seg020_4240_1,seg020_4240_2).
previousSegmentRelation(seg020_4240_2,seg020_4240_3).
previousSegmentRelation(seg020_4240_3,seg020_4240_4).
previousSegmentRelation(seg020_4240_4,seg020_4240_5).
previousSegmentRelation(seg021_464_0,seg021_464_1).
previousSegmentRelation(seg021_464_1,seg021_464_2).
previousSegmentRelation(seg021_464_2,seg021_464_3).
previousSegmentRelation(seg021_464_3,seg021_464_4).
previousSegmentRelation(seg021_464_4,seg021_464_5).
previousSegmentRelation(seg020_4144_0,seg020_4144_1).
previousSegmentRelation(seg020_4144_1,seg020_4144_2).
previousSegmentRelation(seg020_4144_2,seg020_4144_3).
previousSegmentRelation(seg020_4144_3,seg020_4144_4).
previousSegmentRelation(seg020_4144_4,seg020_4144_5).
previousSegmentRelation(seg021_985_0,seg021_985_1).
previousSegmentRelation(seg021_985_1,seg021_985_2).
previousSegmentRelation(seg021_985_2,seg021_985_3).
previousSegmentRelation(seg021_985_3,seg021_985_4).
previousSegmentRelation(seg021_985_4,seg021_985_5).
previousSegmentRelation(seg021_369_0,seg021_369_1).
previousSegmentRelation(seg021_369_1,seg021_369_2).
previousSegmentRelation(seg021_369_2,seg021_369_3).
previousSegmentRelation(seg021_369_3,seg021_369_4).
previousSegmentRelation(seg021_369_4,seg021_369_5).
previousSegmentRelation(seg020_3759_0,seg020_3759_1).
previousSegmentRelation(seg020_3759_1,seg020_3759_2).
previousSegmentRelation(seg020_3759_2,seg020_3759_3).
previousSegmentRelation(seg020_3759_3,seg020_3759_4).
previousSegmentRelation(seg020_3759_4,seg020_3759_5).
previousSegmentRelation(seg020_822_0,seg020_822_1).
previousSegmentRelation(seg020_822_1,seg020_822_2).
previousSegmentRelation(seg020_822_2,seg020_822_3).
previousSegmentRelation(seg020_822_3,seg020_822_4).
previousSegmentRelation(seg020_822_4,seg020_822_5).
previousSegmentRelation(seg020_1616_0,seg020_1616_1).
previousSegmentRelation(seg020_1616_1,seg020_1616_2).
previousSegmentRelation(seg020_1616_2,seg020_1616_3).
previousSegmentRelation(seg020_1616_3,seg020_1616_4).
previousSegmentRelation(seg020_1616_4,seg020_1616_5).
previousSegmentRelation(seg020_4435_0,seg020_4435_1).
previousSegmentRelation(seg020_4435_1,seg020_4435_2).
previousSegmentRelation(seg020_4435_2,seg020_4435_3).
previousSegmentRelation(seg020_4435_3,seg020_4435_4).
previousSegmentRelation(seg020_4435_4,seg020_4435_5).
previousSegmentRelation(seg020_3721_0,seg020_3721_1).
previousSegmentRelation(seg020_3721_1,seg020_3721_2).
previousSegmentRelation(seg020_3721_2,seg020_3721_3).
previousSegmentRelation(seg020_3721_3,seg020_3721_4).
previousSegmentRelation(seg020_3721_4,seg020_3721_5).
previousSegmentRelation(seg020_3358_0,seg020_3358_1).
previousSegmentRelation(seg020_3358_1,seg020_3358_2).
previousSegmentRelation(seg020_3358_2,seg020_3358_3).
previousSegmentRelation(seg020_3358_3,seg020_3358_4).
previousSegmentRelation(seg020_3358_4,seg020_3358_5).
previousSegmentRelation(seg021_789_0,seg021_789_1).
previousSegmentRelation(seg021_789_1,seg021_789_2).
previousSegmentRelation(seg021_789_2,seg021_789_3).
previousSegmentRelation(seg021_789_3,seg021_789_4).
previousSegmentRelation(seg021_789_4,seg021_789_5).
previousSegmentRelation(seg021_983_0,seg021_983_1).
previousSegmentRelation(seg021_983_1,seg021_983_2).
previousSegmentRelation(seg021_983_2,seg021_983_3).
previousSegmentRelation(seg021_983_3,seg021_983_4).
previousSegmentRelation(seg021_983_4,seg021_983_5).
previousSegmentRelation(seg020_4308_0,seg020_4308_1).
previousSegmentRelation(seg020_4308_1,seg020_4308_2).
previousSegmentRelation(seg020_4308_2,seg020_4308_3).
previousSegmentRelation(seg020_4308_3,seg020_4308_4).
previousSegmentRelation(seg020_4308_4,seg020_4308_5).
previousSegmentRelation(seg020_965_0,seg020_965_1).
previousSegmentRelation(seg020_965_1,seg020_965_2).
previousSegmentRelation(seg020_965_2,seg020_965_3).
previousSegmentRelation(seg020_965_3,seg020_965_4).
previousSegmentRelation(seg020_965_4,seg020_965_5).
previousSegmentRelation(seg020_2208_0,seg020_2208_1).
previousSegmentRelation(seg020_2208_1,seg020_2208_2).
previousSegmentRelation(seg020_2208_2,seg020_2208_3).
previousSegmentRelation(seg020_2208_3,seg020_2208_4).
previousSegmentRelation(seg020_2208_4,seg020_2208_5).
previousSegmentRelation(seg020_1262_0,seg020_1262_1).
previousSegmentRelation(seg020_1262_1,seg020_1262_2).
previousSegmentRelation(seg020_1262_2,seg020_1262_3).
previousSegmentRelation(seg020_1262_3,seg020_1262_4).
previousSegmentRelation(seg020_1262_4,seg020_1262_5).
previousSegmentRelation(seg020_4643_0,seg020_4643_1).
previousSegmentRelation(seg020_4643_1,seg020_4643_2).
previousSegmentRelation(seg020_4643_2,seg020_4643_3).
previousSegmentRelation(seg020_4643_3,seg020_4643_4).
previousSegmentRelation(seg020_4643_4,seg020_4643_5).
previousSegmentRelation(seg020_3199_0,seg020_3199_1).
previousSegmentRelation(seg020_3199_1,seg020_3199_2).
previousSegmentRelation(seg020_3199_2,seg020_3199_3).
previousSegmentRelation(seg020_3199_3,seg020_3199_4).
previousSegmentRelation(seg020_3199_4,seg020_3199_5).
previousSegmentRelation(seg020_3357_0,seg020_3357_1).
previousSegmentRelation(seg020_3357_1,seg020_3357_2).
previousSegmentRelation(seg020_3357_2,seg020_3357_3).
previousSegmentRelation(seg020_3357_3,seg020_3357_4).
previousSegmentRelation(seg020_3357_4,seg020_3357_5).
previousSegmentRelation(seg021_1003_0,seg021_1003_1).
previousSegmentRelation(seg021_1003_1,seg021_1003_2).
previousSegmentRelation(seg021_1003_2,seg021_1003_3).
previousSegmentRelation(seg021_1003_3,seg021_1003_4).
previousSegmentRelation(seg021_1003_4,seg021_1003_5).
previousSegmentRelation(seg020_1101_0,seg020_1101_1).
previousSegmentRelation(seg020_1101_1,seg020_1101_2).
previousSegmentRelation(seg020_1101_2,seg020_1101_3).
previousSegmentRelation(seg020_1101_3,seg020_1101_4).
previousSegmentRelation(seg020_1101_4,seg020_1101_5).
previousSegmentRelation(seg021_122_0,seg021_122_1).
previousSegmentRelation(seg021_122_1,seg021_122_2).
previousSegmentRelation(seg021_122_2,seg021_122_3).
previousSegmentRelation(seg021_122_3,seg021_122_4).
previousSegmentRelation(seg021_122_4,seg021_122_5).
previousSegmentRelation(seg021_35_0,seg021_35_1).
previousSegmentRelation(seg021_35_1,seg021_35_2).
previousSegmentRelation(seg021_35_2,seg021_35_3).
previousSegmentRelation(seg021_35_3,seg021_35_4).
previousSegmentRelation(seg021_35_4,seg021_35_5).
previousSegmentRelation(seg021_1017_0,seg021_1017_1).
previousSegmentRelation(seg021_1017_1,seg021_1017_2).
previousSegmentRelation(seg021_1017_2,seg021_1017_3).
previousSegmentRelation(seg021_1017_3,seg021_1017_4).
previousSegmentRelation(seg021_1017_4,seg021_1017_5).
previousSegmentRelation(seg020_1215_0,seg020_1215_1).
previousSegmentRelation(seg020_1215_1,seg020_1215_2).
previousSegmentRelation(seg020_1215_2,seg020_1215_3).
previousSegmentRelation(seg020_1215_3,seg020_1215_4).
previousSegmentRelation(seg020_1215_4,seg020_1215_5).
previousSegmentRelation(seg021_496_0,seg021_496_1).
previousSegmentRelation(seg021_496_1,seg021_496_2).
previousSegmentRelation(seg021_496_2,seg021_496_3).
previousSegmentRelation(seg021_496_3,seg021_496_4).
previousSegmentRelation(seg021_496_4,seg021_496_5).
previousSegmentRelation(seg020_1134_0,seg020_1134_1).
previousSegmentRelation(seg020_1134_1,seg020_1134_2).
previousSegmentRelation(seg020_1134_2,seg020_1134_3).
previousSegmentRelation(seg020_1134_3,seg020_1134_4).
previousSegmentRelation(seg020_1134_4,seg020_1134_5).
previousSegmentRelation(seg020_4400_0,seg020_4400_1).
previousSegmentRelation(seg020_4400_1,seg020_4400_2).
previousSegmentRelation(seg020_4400_2,seg020_4400_3).
previousSegmentRelation(seg020_4400_3,seg020_4400_4).
previousSegmentRelation(seg020_4400_4,seg020_4400_5).
previousSegmentRelation(seg020_2510_0,seg020_2510_1).
previousSegmentRelation(seg020_2510_1,seg020_2510_2).
previousSegmentRelation(seg020_2510_2,seg020_2510_3).
previousSegmentRelation(seg020_2510_3,seg020_2510_4).
previousSegmentRelation(seg020_2510_4,seg020_2510_5).
previousSegmentRelation(seg020_1053_0,seg020_1053_1).
previousSegmentRelation(seg020_1053_1,seg020_1053_2).
previousSegmentRelation(seg020_1053_2,seg020_1053_3).
previousSegmentRelation(seg020_1053_3,seg020_1053_4).
previousSegmentRelation(seg020_1053_4,seg020_1053_5).
previousSegmentRelation(seg021_581_0,seg021_581_1).
previousSegmentRelation(seg021_581_1,seg021_581_2).
previousSegmentRelation(seg021_581_2,seg021_581_3).
previousSegmentRelation(seg021_581_3,seg021_581_4).
previousSegmentRelation(seg021_581_4,seg021_581_5).
previousSegmentRelation(seg021_477_0,seg021_477_1).
previousSegmentRelation(seg021_477_1,seg021_477_2).
previousSegmentRelation(seg021_477_2,seg021_477_3).
previousSegmentRelation(seg021_477_3,seg021_477_4).
previousSegmentRelation(seg021_477_4,seg021_477_5).
previousSegmentRelation(seg021_872_0,seg021_872_1).
previousSegmentRelation(seg021_872_1,seg021_872_2).
previousSegmentRelation(seg021_872_2,seg021_872_3).
previousSegmentRelation(seg021_872_3,seg021_872_4).
previousSegmentRelation(seg021_872_4,seg021_872_5).
previousSegmentRelation(seg020_4238_0,seg020_4238_1).
previousSegmentRelation(seg020_4238_1,seg020_4238_2).
previousSegmentRelation(seg020_4238_2,seg020_4238_3).
previousSegmentRelation(seg020_4238_3,seg020_4238_4).
previousSegmentRelation(seg020_4238_4,seg020_4238_5).
previousSegmentRelation(seg020_3659_0,seg020_3659_1).
previousSegmentRelation(seg020_3659_1,seg020_3659_2).
previousSegmentRelation(seg020_3659_2,seg020_3659_3).
previousSegmentRelation(seg020_3659_3,seg020_3659_4).
previousSegmentRelation(seg020_3659_4,seg020_3659_5).
previousSegmentRelation(seg021_435_0,seg021_435_1).
previousSegmentRelation(seg021_435_1,seg021_435_2).
previousSegmentRelation(seg021_435_2,seg021_435_3).
previousSegmentRelation(seg021_435_3,seg021_435_4).
previousSegmentRelation(seg021_435_4,seg021_435_5).
previousSegmentRelation(seg020_2837_0,seg020_2837_1).
previousSegmentRelation(seg020_2837_1,seg020_2837_2).
previousSegmentRelation(seg020_2837_2,seg020_2837_3).
previousSegmentRelation(seg020_2837_3,seg020_2837_4).
previousSegmentRelation(seg020_2837_4,seg020_2837_5).
previousSegmentRelation(seg020_4201_0,seg020_4201_1).
previousSegmentRelation(seg020_4201_1,seg020_4201_2).
previousSegmentRelation(seg020_4201_2,seg020_4201_3).
previousSegmentRelation(seg020_4201_3,seg020_4201_4).
previousSegmentRelation(seg020_4201_4,seg020_4201_5).
previousSegmentRelation(seg020_142_0,seg020_142_1).
previousSegmentRelation(seg020_142_1,seg020_142_2).
previousSegmentRelation(seg020_142_2,seg020_142_3).
previousSegmentRelation(seg020_142_3,seg020_142_4).
previousSegmentRelation(seg020_142_4,seg020_142_5).
previousSegmentRelation(seg020_4907_0,seg020_4907_1).
previousSegmentRelation(seg020_4907_1,seg020_4907_2).
previousSegmentRelation(seg020_4907_2,seg020_4907_3).
previousSegmentRelation(seg020_4907_3,seg020_4907_4).
previousSegmentRelation(seg020_4907_4,seg020_4907_5).
previousSegmentRelation(seg021_486_0,seg021_486_1).
previousSegmentRelation(seg021_486_1,seg021_486_2).
previousSegmentRelation(seg021_486_2,seg021_486_3).
previousSegmentRelation(seg021_486_3,seg021_486_4).
previousSegmentRelation(seg021_486_4,seg021_486_5).
previousSegmentRelation(seg021_155_0,seg021_155_1).
previousSegmentRelation(seg021_155_1,seg021_155_2).
previousSegmentRelation(seg021_155_2,seg021_155_3).
previousSegmentRelation(seg021_155_3,seg021_155_4).
previousSegmentRelation(seg021_155_4,seg021_155_5).
previousSegmentRelation(seg020_2119_0,seg020_2119_1).
previousSegmentRelation(seg020_2119_1,seg020_2119_2).
previousSegmentRelation(seg020_2119_2,seg020_2119_3).
previousSegmentRelation(seg020_2119_3,seg020_2119_4).
previousSegmentRelation(seg020_2119_4,seg020_2119_5).
previousSegmentRelation(seg020_4089_0,seg020_4089_1).
previousSegmentRelation(seg020_4089_1,seg020_4089_2).
previousSegmentRelation(seg020_4089_2,seg020_4089_3).
previousSegmentRelation(seg020_4089_3,seg020_4089_4).
previousSegmentRelation(seg020_4089_4,seg020_4089_5).
previousSegmentRelation(seg020_4931_0,seg020_4931_1).
previousSegmentRelation(seg020_4931_1,seg020_4931_2).
previousSegmentRelation(seg020_4931_2,seg020_4931_3).
previousSegmentRelation(seg020_4931_3,seg020_4931_4).
previousSegmentRelation(seg020_4931_4,seg020_4931_5).
previousSegmentRelation(seg021_778_0,seg021_778_1).
previousSegmentRelation(seg021_778_1,seg021_778_2).
previousSegmentRelation(seg021_778_2,seg021_778_3).
previousSegmentRelation(seg021_778_3,seg021_778_4).
previousSegmentRelation(seg021_778_4,seg021_778_5).
previousSegmentRelation(seg021_516_0,seg021_516_1).
previousSegmentRelation(seg021_516_1,seg021_516_2).
previousSegmentRelation(seg021_516_2,seg021_516_3).
previousSegmentRelation(seg021_516_3,seg021_516_4).
previousSegmentRelation(seg021_516_4,seg021_516_5).
previousSegmentRelation(seg020_3077_0,seg020_3077_1).
previousSegmentRelation(seg020_3077_1,seg020_3077_2).
previousSegmentRelation(seg020_3077_2,seg020_3077_3).
previousSegmentRelation(seg020_3077_3,seg020_3077_4).
previousSegmentRelation(seg020_3077_4,seg020_3077_5).
previousSegmentRelation(seg021_1054_0,seg021_1054_1).
previousSegmentRelation(seg021_1054_1,seg021_1054_2).
previousSegmentRelation(seg021_1054_2,seg021_1054_3).
previousSegmentRelation(seg021_1054_3,seg021_1054_4).
previousSegmentRelation(seg021_1054_4,seg021_1054_5).
previousSegmentRelation(seg021_731_0,seg021_731_1).
previousSegmentRelation(seg021_731_1,seg021_731_2).
previousSegmentRelation(seg021_731_2,seg021_731_3).
previousSegmentRelation(seg021_731_3,seg021_731_4).
previousSegmentRelation(seg021_731_4,seg021_731_5).
previousSegmentRelation(seg021_577_0,seg021_577_1).
previousSegmentRelation(seg021_577_1,seg021_577_2).
previousSegmentRelation(seg021_577_2,seg021_577_3).
previousSegmentRelation(seg021_577_3,seg021_577_4).
previousSegmentRelation(seg021_577_4,seg021_577_5).
previousSegmentRelation(seg020_4432_0,seg020_4432_1).
previousSegmentRelation(seg020_4432_1,seg020_4432_2).
previousSegmentRelation(seg020_4432_2,seg020_4432_3).
previousSegmentRelation(seg020_4432_3,seg020_4432_4).
previousSegmentRelation(seg020_4432_4,seg020_4432_5).
previousSegmentRelation(seg020_860_0,seg020_860_1).
previousSegmentRelation(seg020_860_1,seg020_860_2).
previousSegmentRelation(seg020_860_2,seg020_860_3).
previousSegmentRelation(seg020_860_3,seg020_860_4).
previousSegmentRelation(seg020_860_4,seg020_860_5).
previousSegmentRelation(seg021_404_0,seg021_404_1).
previousSegmentRelation(seg021_404_1,seg021_404_2).
previousSegmentRelation(seg021_404_2,seg021_404_3).
previousSegmentRelation(seg021_404_3,seg021_404_4).
previousSegmentRelation(seg021_404_4,seg021_404_5).
previousSegmentRelation(seg021_296_0,seg021_296_1).
previousSegmentRelation(seg021_296_1,seg021_296_2).
previousSegmentRelation(seg021_296_2,seg021_296_3).
previousSegmentRelation(seg021_296_3,seg021_296_4).
previousSegmentRelation(seg021_296_4,seg021_296_5).
previousSegmentRelation(seg021_1048_0,seg021_1048_1).
previousSegmentRelation(seg021_1048_1,seg021_1048_2).
previousSegmentRelation(seg021_1048_2,seg021_1048_3).
previousSegmentRelation(seg021_1048_3,seg021_1048_4).
previousSegmentRelation(seg021_1048_4,seg021_1048_5).
previousSegmentRelation(seg021_548_0,seg021_548_1).
previousSegmentRelation(seg021_548_1,seg021_548_2).
previousSegmentRelation(seg021_548_2,seg021_548_3).
previousSegmentRelation(seg021_548_3,seg021_548_4).
previousSegmentRelation(seg021_548_4,seg021_548_5).
previousSegmentRelation(seg020_1242_0,seg020_1242_1).
previousSegmentRelation(seg020_1242_1,seg020_1242_2).
previousSegmentRelation(seg020_1242_2,seg020_1242_3).
previousSegmentRelation(seg020_1242_3,seg020_1242_4).
previousSegmentRelation(seg020_1242_4,seg020_1242_5).
previousSegmentRelation(seg021_150_0,seg021_150_1).
previousSegmentRelation(seg021_150_1,seg021_150_2).
previousSegmentRelation(seg021_150_2,seg021_150_3).
previousSegmentRelation(seg021_150_3,seg021_150_4).
previousSegmentRelation(seg021_150_4,seg021_150_5).
previousSegmentRelation(seg021_411_0,seg021_411_1).
previousSegmentRelation(seg021_411_1,seg021_411_2).
previousSegmentRelation(seg021_411_2,seg021_411_3).
previousSegmentRelation(seg021_411_3,seg021_411_4).
previousSegmentRelation(seg021_411_4,seg021_411_5).
previousSegmentRelation(seg020_3473_0,seg020_3473_1).
previousSegmentRelation(seg020_3473_1,seg020_3473_2).
previousSegmentRelation(seg020_3473_2,seg020_3473_3).
previousSegmentRelation(seg020_3473_3,seg020_3473_4).
previousSegmentRelation(seg020_3473_4,seg020_3473_5).
previousSegmentRelation(seg020_1903_0,seg020_1903_1).
previousSegmentRelation(seg020_1903_1,seg020_1903_2).
previousSegmentRelation(seg020_1903_2,seg020_1903_3).
previousSegmentRelation(seg020_1903_3,seg020_1903_4).
previousSegmentRelation(seg020_1903_4,seg020_1903_5).
previousSegmentRelation(seg021_1059_0,seg021_1059_1).
previousSegmentRelation(seg021_1059_1,seg021_1059_2).
previousSegmentRelation(seg021_1059_2,seg021_1059_3).
previousSegmentRelation(seg021_1059_3,seg021_1059_4).
previousSegmentRelation(seg021_1059_4,seg021_1059_5).
previousSegmentRelation(seg020_3039_0,seg020_3039_1).
previousSegmentRelation(seg020_3039_1,seg020_3039_2).
previousSegmentRelation(seg020_3039_2,seg020_3039_3).
previousSegmentRelation(seg020_3039_3,seg020_3039_4).
previousSegmentRelation(seg020_3039_4,seg020_3039_5).
previousSegmentRelation(seg021_760_0,seg021_760_1).
previousSegmentRelation(seg021_760_1,seg021_760_2).
previousSegmentRelation(seg021_760_2,seg021_760_3).
previousSegmentRelation(seg021_760_3,seg021_760_4).
previousSegmentRelation(seg021_760_4,seg021_760_5).
previousSegmentRelation(seg021_1100_0,seg021_1100_1).
previousSegmentRelation(seg021_1100_1,seg021_1100_2).
previousSegmentRelation(seg021_1100_2,seg021_1100_3).
previousSegmentRelation(seg021_1100_3,seg021_1100_4).
previousSegmentRelation(seg021_1100_4,seg021_1100_5).
previousSegmentRelation(seg020_513_0,seg020_513_1).
previousSegmentRelation(seg020_513_1,seg020_513_2).
previousSegmentRelation(seg020_513_2,seg020_513_3).
previousSegmentRelation(seg020_513_3,seg020_513_4).
previousSegmentRelation(seg020_513_4,seg020_513_5).
previousSegmentRelation(seg020_2346_0,seg020_2346_1).
previousSegmentRelation(seg020_2346_1,seg020_2346_2).
previousSegmentRelation(seg020_2346_2,seg020_2346_3).
previousSegmentRelation(seg020_2346_3,seg020_2346_4).
previousSegmentRelation(seg020_2346_4,seg020_2346_5).
previousSegmentRelation(seg020_1238_0,seg020_1238_1).
previousSegmentRelation(seg020_1238_1,seg020_1238_2).
previousSegmentRelation(seg020_1238_2,seg020_1238_3).
previousSegmentRelation(seg020_1238_3,seg020_1238_4).
previousSegmentRelation(seg020_1238_4,seg020_1238_5).
previousSegmentRelation(seg020_863_0,seg020_863_1).
previousSegmentRelation(seg020_863_1,seg020_863_2).
previousSegmentRelation(seg020_863_2,seg020_863_3).
previousSegmentRelation(seg020_863_3,seg020_863_4).
previousSegmentRelation(seg020_863_4,seg020_863_5).
previousSegmentRelation(seg021_625_0,seg021_625_1).
previousSegmentRelation(seg021_625_1,seg021_625_2).
previousSegmentRelation(seg021_625_2,seg021_625_3).
previousSegmentRelation(seg021_625_3,seg021_625_4).
previousSegmentRelation(seg021_625_4,seg021_625_5).
previousSegmentRelation(seg021_1094_0,seg021_1094_1).
previousSegmentRelation(seg021_1094_1,seg021_1094_2).
previousSegmentRelation(seg021_1094_2,seg021_1094_3).
previousSegmentRelation(seg021_1094_3,seg021_1094_4).
previousSegmentRelation(seg021_1094_4,seg021_1094_5).
previousSegmentRelation(seg021_1030_0,seg021_1030_1).
previousSegmentRelation(seg021_1030_1,seg021_1030_2).
previousSegmentRelation(seg021_1030_2,seg021_1030_3).
previousSegmentRelation(seg021_1030_3,seg021_1030_4).
previousSegmentRelation(seg021_1030_4,seg021_1030_5).
previousSegmentRelation(seg020_912_0,seg020_912_1).
previousSegmentRelation(seg020_912_1,seg020_912_2).
previousSegmentRelation(seg020_912_2,seg020_912_3).
previousSegmentRelation(seg020_912_3,seg020_912_4).
previousSegmentRelation(seg020_912_4,seg020_912_5).
previousSegmentRelation(seg021_1126_0,seg021_1126_1).
previousSegmentRelation(seg021_1126_1,seg021_1126_2).
previousSegmentRelation(seg021_1126_2,seg021_1126_3).
previousSegmentRelation(seg021_1126_3,seg021_1126_4).
previousSegmentRelation(seg021_1126_4,seg021_1126_5).
previousSegmentRelation(seg020_656_0,seg020_656_1).
previousSegmentRelation(seg020_656_1,seg020_656_2).
previousSegmentRelation(seg020_656_2,seg020_656_3).
previousSegmentRelation(seg020_656_3,seg020_656_4).
previousSegmentRelation(seg020_656_4,seg020_656_5).
previousSegmentRelation(seg020_1032_0,seg020_1032_1).
previousSegmentRelation(seg020_1032_1,seg020_1032_2).
previousSegmentRelation(seg020_1032_2,seg020_1032_3).
previousSegmentRelation(seg020_1032_3,seg020_1032_4).
previousSegmentRelation(seg020_1032_4,seg020_1032_5).
previousSegmentRelation(seg021_783_0,seg021_783_1).
previousSegmentRelation(seg021_783_1,seg021_783_2).
previousSegmentRelation(seg021_783_2,seg021_783_3).
previousSegmentRelation(seg021_783_3,seg021_783_4).
previousSegmentRelation(seg021_783_4,seg021_783_5).
previousSegmentRelation(seg020_1140_0,seg020_1140_1).
previousSegmentRelation(seg020_1140_1,seg020_1140_2).
previousSegmentRelation(seg020_1140_2,seg020_1140_3).
previousSegmentRelation(seg020_1140_3,seg020_1140_4).
previousSegmentRelation(seg020_1140_4,seg020_1140_5).
previousSegmentRelation(seg020_1161_0,seg020_1161_1).
previousSegmentRelation(seg020_1161_1,seg020_1161_2).
previousSegmentRelation(seg020_1161_2,seg020_1161_3).
previousSegmentRelation(seg020_1161_3,seg020_1161_4).
previousSegmentRelation(seg020_1161_4,seg020_1161_5).
previousSegmentRelation(seg021_588_0,seg021_588_1).
previousSegmentRelation(seg021_588_1,seg021_588_2).
previousSegmentRelation(seg021_588_2,seg021_588_3).
previousSegmentRelation(seg021_588_3,seg021_588_4).
previousSegmentRelation(seg021_588_4,seg021_588_5).
previousSegmentRelation(seg021_1039_0,seg021_1039_1).
previousSegmentRelation(seg021_1039_1,seg021_1039_2).
previousSegmentRelation(seg021_1039_2,seg021_1039_3).
previousSegmentRelation(seg021_1039_3,seg021_1039_4).
previousSegmentRelation(seg021_1039_4,seg021_1039_5).
previousSegmentRelation(seg020_2213_0,seg020_2213_1).
previousSegmentRelation(seg020_2213_1,seg020_2213_2).
previousSegmentRelation(seg020_2213_2,seg020_2213_3).
previousSegmentRelation(seg020_2213_3,seg020_2213_4).
previousSegmentRelation(seg020_2213_4,seg020_2213_5).
previousSegmentRelation(seg020_764_0,seg020_764_1).
previousSegmentRelation(seg020_764_1,seg020_764_2).
previousSegmentRelation(seg020_764_2,seg020_764_3).
previousSegmentRelation(seg020_764_3,seg020_764_4).
previousSegmentRelation(seg020_764_4,seg020_764_5).
previousSegmentRelation(seg020_130_0,seg020_130_1).
previousSegmentRelation(seg020_130_1,seg020_130_2).
previousSegmentRelation(seg020_130_2,seg020_130_3).
previousSegmentRelation(seg020_130_3,seg020_130_4).
previousSegmentRelation(seg020_130_4,seg020_130_5).
previousSegmentRelation(seg020_878_0,seg020_878_1).
previousSegmentRelation(seg020_878_1,seg020_878_2).
previousSegmentRelation(seg020_878_2,seg020_878_3).
previousSegmentRelation(seg020_878_3,seg020_878_4).
previousSegmentRelation(seg020_878_4,seg020_878_5).
previousSegmentRelation(seg020_2204_0,seg020_2204_1).
previousSegmentRelation(seg020_2204_1,seg020_2204_2).
previousSegmentRelation(seg020_2204_2,seg020_2204_3).
previousSegmentRelation(seg020_2204_3,seg020_2204_4).
previousSegmentRelation(seg020_2204_4,seg020_2204_5).
previousSegmentRelation(seg020_1006_0,seg020_1006_1).
previousSegmentRelation(seg020_1006_1,seg020_1006_2).
previousSegmentRelation(seg020_1006_2,seg020_1006_3).
previousSegmentRelation(seg020_1006_3,seg020_1006_4).
previousSegmentRelation(seg020_1006_4,seg020_1006_5).
previousSegmentRelation(seg020_2215_0,seg020_2215_1).
previousSegmentRelation(seg020_2215_1,seg020_2215_2).
previousSegmentRelation(seg020_2215_2,seg020_2215_3).
previousSegmentRelation(seg020_2215_3,seg020_2215_4).
previousSegmentRelation(seg020_2215_4,seg020_2215_5).
previousSegmentRelation(seg020_423_0,seg020_423_1).
previousSegmentRelation(seg020_423_1,seg020_423_2).
previousSegmentRelation(seg020_423_2,seg020_423_3).
previousSegmentRelation(seg020_423_3,seg020_423_4).
previousSegmentRelation(seg020_423_4,seg020_423_5).
previousSegmentRelation(seg020_496_0,seg020_496_1).
previousSegmentRelation(seg020_496_1,seg020_496_2).
previousSegmentRelation(seg020_496_2,seg020_496_3).
previousSegmentRelation(seg020_496_3,seg020_496_4).
previousSegmentRelation(seg020_496_4,seg020_496_5).
previousSegmentRelation(seg020_662_0,seg020_662_1).
previousSegmentRelation(seg020_662_1,seg020_662_2).
previousSegmentRelation(seg020_662_2,seg020_662_3).
previousSegmentRelation(seg020_662_3,seg020_662_4).
previousSegmentRelation(seg020_662_4,seg020_662_5).
previousSegmentRelation(seg020_438_0,seg020_438_1).
previousSegmentRelation(seg020_438_1,seg020_438_2).
previousSegmentRelation(seg020_438_2,seg020_438_3).
previousSegmentRelation(seg020_438_3,seg020_438_4).
previousSegmentRelation(seg020_438_4,seg020_438_5).
previousSegmentRelation(seg020_2260_0,seg020_2260_1).
previousSegmentRelation(seg020_2260_1,seg020_2260_2).
previousSegmentRelation(seg020_2260_2,seg020_2260_3).
previousSegmentRelation(seg020_2260_3,seg020_2260_4).
previousSegmentRelation(seg020_2260_4,seg020_2260_5).
previousSegmentRelation(seg020_310_0,seg020_310_1).
previousSegmentRelation(seg020_310_1,seg020_310_2).
previousSegmentRelation(seg020_310_2,seg020_310_3).
previousSegmentRelation(seg020_310_3,seg020_310_4).
previousSegmentRelation(seg020_310_4,seg020_310_5).
previousSegmentRelation(seg020_1008_0,seg020_1008_1).
previousSegmentRelation(seg020_1008_1,seg020_1008_2).
previousSegmentRelation(seg020_1008_2,seg020_1008_3).
previousSegmentRelation(seg020_1008_3,seg020_1008_4).
previousSegmentRelation(seg020_1008_4,seg020_1008_5).
previousSegmentRelation(seg020_2233_0,seg020_2233_1).
previousSegmentRelation(seg020_2233_1,seg020_2233_2).
previousSegmentRelation(seg020_2233_2,seg020_2233_3).
previousSegmentRelation(seg020_2233_3,seg020_2233_4).
previousSegmentRelation(seg020_2233_4,seg020_2233_5).
previousSegmentRelation(seg020_2234_0,seg020_2234_1).
previousSegmentRelation(seg020_2234_1,seg020_2234_2).
previousSegmentRelation(seg020_2234_2,seg020_2234_3).
previousSegmentRelation(seg020_2234_3,seg020_2234_4).
previousSegmentRelation(seg020_2234_4,seg020_2234_5).
previousSegmentRelation(seg020_541_0,seg020_541_1).
previousSegmentRelation(seg020_541_1,seg020_541_2).
previousSegmentRelation(seg020_541_2,seg020_541_3).
previousSegmentRelation(seg020_541_3,seg020_541_4).
previousSegmentRelation(seg020_541_4,seg020_541_5).
previousSegmentRelation(seg020_997_0,seg020_997_1).
previousSegmentRelation(seg020_997_1,seg020_997_2).
previousSegmentRelation(seg020_997_2,seg020_997_3).
previousSegmentRelation(seg020_997_3,seg020_997_4).
previousSegmentRelation(seg020_997_4,seg020_997_5).
previousSegmentRelation(seg020_2195_0,seg020_2195_1).
previousSegmentRelation(seg020_2195_1,seg020_2195_2).
previousSegmentRelation(seg020_2195_2,seg020_2195_3).
previousSegmentRelation(seg020_2195_3,seg020_2195_4).
previousSegmentRelation(seg020_2195_4,seg020_2195_5).
previousSegmentRelation(seg020_546_0,seg020_546_1).
previousSegmentRelation(seg020_546_1,seg020_546_2).
previousSegmentRelation(seg020_546_2,seg020_546_3).
previousSegmentRelation(seg020_546_3,seg020_546_4).
previousSegmentRelation(seg020_546_4,seg020_546_5).
previousSegmentRelation(seg020_1187_0,seg020_1187_1).
previousSegmentRelation(seg020_1187_1,seg020_1187_2).
previousSegmentRelation(seg020_1187_2,seg020_1187_3).
previousSegmentRelation(seg020_1187_3,seg020_1187_4).
previousSegmentRelation(seg020_1187_4,seg020_1187_5).
previousSegmentRelation(seg020_2186_0,seg020_2186_1).
previousSegmentRelation(seg020_2186_1,seg020_2186_2).
previousSegmentRelation(seg020_2186_2,seg020_2186_3).
previousSegmentRelation(seg020_2186_3,seg020_2186_4).
previousSegmentRelation(seg020_2186_4,seg020_2186_5).
previousSegmentRelation(seg020_298_0,seg020_298_1).
previousSegmentRelation(seg020_298_1,seg020_298_2).
previousSegmentRelation(seg020_298_2,seg020_298_3).
previousSegmentRelation(seg020_298_3,seg020_298_4).
previousSegmentRelation(seg020_298_4,seg020_298_5).
previousSegmentRelation(seg020_660_0,seg020_660_1).
previousSegmentRelation(seg020_660_1,seg020_660_2).
previousSegmentRelation(seg020_660_2,seg020_660_3).
previousSegmentRelation(seg020_660_3,seg020_660_4).
previousSegmentRelation(seg020_660_4,seg020_660_5).
previousSegmentRelation(seg020_2228_0,seg020_2228_1).
previousSegmentRelation(seg020_2228_1,seg020_2228_2).
previousSegmentRelation(seg020_2228_2,seg020_2228_3).
previousSegmentRelation(seg020_2228_3,seg020_2228_4).
previousSegmentRelation(seg020_2228_4,seg020_2228_5).
previousSegmentRelation(seg020_880_0,seg020_880_1).
previousSegmentRelation(seg020_880_1,seg020_880_2).
previousSegmentRelation(seg020_880_2,seg020_880_3).
previousSegmentRelation(seg020_880_3,seg020_880_4).
previousSegmentRelation(seg020_880_4,seg020_880_5).
previousSegmentRelation(seg020_420_0,seg020_420_1).
previousSegmentRelation(seg020_420_1,seg020_420_2).
previousSegmentRelation(seg020_420_2,seg020_420_3).
previousSegmentRelation(seg020_420_3,seg020_420_4).
previousSegmentRelation(seg020_420_4,seg020_420_5).
previousSegmentRelation(seg020_2338_0,seg020_2338_1).
previousSegmentRelation(seg020_2338_1,seg020_2338_2).
previousSegmentRelation(seg020_2338_2,seg020_2338_3).
previousSegmentRelation(seg020_2338_3,seg020_2338_4).
previousSegmentRelation(seg020_2338_4,seg020_2338_5).
previousSegmentRelation(seg020_1190_0,seg020_1190_1).
previousSegmentRelation(seg020_1190_1,seg020_1190_2).
previousSegmentRelation(seg020_1190_2,seg020_1190_3).
previousSegmentRelation(seg020_1190_3,seg020_1190_4).
previousSegmentRelation(seg020_1190_4,seg020_1190_5).
previousSegmentRelation(seg020_183_0,seg020_183_1).
previousSegmentRelation(seg020_183_1,seg020_183_2).
previousSegmentRelation(seg020_183_2,seg020_183_3).
previousSegmentRelation(seg020_183_3,seg020_183_4).
previousSegmentRelation(seg020_183_4,seg020_183_5).
previousSegmentRelation(seg020_161_0,seg020_161_1).
previousSegmentRelation(seg020_161_1,seg020_161_2).
previousSegmentRelation(seg020_161_2,seg020_161_3).
previousSegmentRelation(seg020_161_3,seg020_161_4).
previousSegmentRelation(seg020_161_4,seg020_161_5).
previousSegmentRelation(seg020_677_0,seg020_677_1).
previousSegmentRelation(seg020_677_1,seg020_677_2).
previousSegmentRelation(seg020_677_2,seg020_677_3).
previousSegmentRelation(seg020_677_3,seg020_677_4).
previousSegmentRelation(seg020_677_4,seg020_677_5).
previousSegmentRelation(seg020_330_0,seg020_330_1).
previousSegmentRelation(seg020_330_1,seg020_330_2).
previousSegmentRelation(seg020_330_2,seg020_330_3).
previousSegmentRelation(seg020_330_3,seg020_330_4).
previousSegmentRelation(seg020_330_4,seg020_330_5).
previousSegmentRelation(seg020_870_0,seg020_870_1).
previousSegmentRelation(seg020_870_1,seg020_870_2).
previousSegmentRelation(seg020_870_2,seg020_870_3).
previousSegmentRelation(seg020_870_3,seg020_870_4).
previousSegmentRelation(seg020_870_4,seg020_870_5).
previousSegmentRelation(seg020_97_0,seg020_97_1).
previousSegmentRelation(seg020_97_1,seg020_97_2).
previousSegmentRelation(seg020_97_2,seg020_97_3).
previousSegmentRelation(seg020_97_3,seg020_97_4).
previousSegmentRelation(seg020_97_4,seg020_97_5).
previousSegmentRelation(seg020_2238_0,seg020_2238_1).
previousSegmentRelation(seg020_2238_1,seg020_2238_2).
previousSegmentRelation(seg020_2238_2,seg020_2238_3).
previousSegmentRelation(seg020_2238_3,seg020_2238_4).
previousSegmentRelation(seg020_2238_4,seg020_2238_5).
previousSegmentRelation(seg020_950_0,seg020_950_1).
previousSegmentRelation(seg020_950_1,seg020_950_2).
previousSegmentRelation(seg020_950_2,seg020_950_3).
previousSegmentRelation(seg020_950_3,seg020_950_4).
previousSegmentRelation(seg020_950_4,seg020_950_5).
previousSegmentRelation(seg020_81_0,seg020_81_1).
previousSegmentRelation(seg020_81_1,seg020_81_2).
previousSegmentRelation(seg020_81_2,seg020_81_3).
previousSegmentRelation(seg020_81_3,seg020_81_4).
previousSegmentRelation(seg020_81_4,seg020_81_5).
previousSegmentRelation(seg020_557_0,seg020_557_1).
previousSegmentRelation(seg020_557_1,seg020_557_2).
previousSegmentRelation(seg020_557_2,seg020_557_3).
previousSegmentRelation(seg020_557_3,seg020_557_4).
previousSegmentRelation(seg020_557_4,seg020_557_5).
previousSegmentRelation(seg020_1057_0,seg020_1057_1).
previousSegmentRelation(seg020_1057_1,seg020_1057_2).
previousSegmentRelation(seg020_1057_2,seg020_1057_3).
previousSegmentRelation(seg020_1057_3,seg020_1057_4).
previousSegmentRelation(seg020_1057_4,seg020_1057_5).
previousSegmentRelation(seg020_366_0,seg020_366_1).
previousSegmentRelation(seg020_366_1,seg020_366_2).
previousSegmentRelation(seg020_366_2,seg020_366_3).
previousSegmentRelation(seg020_366_3,seg020_366_4).
previousSegmentRelation(seg020_366_4,seg020_366_5).
previousSegmentRelation(seg020_2279_0,seg020_2279_1).
previousSegmentRelation(seg020_2279_1,seg020_2279_2).
previousSegmentRelation(seg020_2279_2,seg020_2279_3).
previousSegmentRelation(seg020_2279_3,seg020_2279_4).
previousSegmentRelation(seg020_2279_4,seg020_2279_5).
previousSegmentRelation(seg020_741_0,seg020_741_1).
previousSegmentRelation(seg020_741_1,seg020_741_2).
previousSegmentRelation(seg020_741_2,seg020_741_3).
previousSegmentRelation(seg020_741_3,seg020_741_4).
previousSegmentRelation(seg020_741_4,seg020_741_5).
previousSegmentRelation(seg020_1035_0,seg020_1035_1).
previousSegmentRelation(seg020_1035_1,seg020_1035_2).
previousSegmentRelation(seg020_1035_2,seg020_1035_3).
previousSegmentRelation(seg020_1035_3,seg020_1035_4).
previousSegmentRelation(seg020_1035_4,seg020_1035_5).
previousSegmentRelation(seg020_2237_0,seg020_2237_1).
previousSegmentRelation(seg020_2237_1,seg020_2237_2).
previousSegmentRelation(seg020_2237_2,seg020_2237_3).
previousSegmentRelation(seg020_2237_3,seg020_2237_4).
previousSegmentRelation(seg020_2237_4,seg020_2237_5).
previousSegmentRelation(seg020_2285_0,seg020_2285_1).
previousSegmentRelation(seg020_2285_1,seg020_2285_2).
previousSegmentRelation(seg020_2285_2,seg020_2285_3).
previousSegmentRelation(seg020_2285_3,seg020_2285_4).
previousSegmentRelation(seg020_2285_4,seg020_2285_5).
previousSegmentRelation(seg020_504_0,seg020_504_1).
previousSegmentRelation(seg020_504_1,seg020_504_2).
previousSegmentRelation(seg020_504_2,seg020_504_3).
previousSegmentRelation(seg020_504_3,seg020_504_4).
previousSegmentRelation(seg020_504_4,seg020_504_5).
previousSegmentRelation(seg020_2229_0,seg020_2229_1).
previousSegmentRelation(seg020_2229_1,seg020_2229_2).
previousSegmentRelation(seg020_2229_2,seg020_2229_3).
previousSegmentRelation(seg020_2229_3,seg020_2229_4).
previousSegmentRelation(seg020_2229_4,seg020_2229_5).
previousSegmentRelation(seg020_2251_0,seg020_2251_1).
previousSegmentRelation(seg020_2251_1,seg020_2251_2).
previousSegmentRelation(seg020_2251_2,seg020_2251_3).
previousSegmentRelation(seg020_2251_3,seg020_2251_4).
previousSegmentRelation(seg020_2251_4,seg020_2251_5).
previousSegmentRelation(seg020_347_0,seg020_347_1).
previousSegmentRelation(seg020_347_1,seg020_347_2).
previousSegmentRelation(seg020_347_2,seg020_347_3).
previousSegmentRelation(seg020_347_3,seg020_347_4).
previousSegmentRelation(seg020_347_4,seg020_347_5).
previousSegmentRelation(seg020_241_0,seg020_241_1).
previousSegmentRelation(seg020_241_1,seg020_241_2).
previousSegmentRelation(seg020_241_2,seg020_241_3).
previousSegmentRelation(seg020_241_3,seg020_241_4).
previousSegmentRelation(seg020_241_4,seg020_241_5).
previousSegmentRelation(seg020_434_0,seg020_434_1).
previousSegmentRelation(seg020_434_1,seg020_434_2).
previousSegmentRelation(seg020_434_2,seg020_434_3).
previousSegmentRelation(seg020_434_3,seg020_434_4).
previousSegmentRelation(seg020_434_4,seg020_434_5).
previousSegmentRelation(seg020_1209_0,seg020_1209_1).
previousSegmentRelation(seg020_1209_1,seg020_1209_2).
previousSegmentRelation(seg020_1209_2,seg020_1209_3).
previousSegmentRelation(seg020_1209_3,seg020_1209_4).
previousSegmentRelation(seg020_1209_4,seg020_1209_5).
previousSegmentRelation(seg020_327_0,seg020_327_1).
previousSegmentRelation(seg020_327_1,seg020_327_2).
previousSegmentRelation(seg020_327_2,seg020_327_3).
previousSegmentRelation(seg020_327_3,seg020_327_4).
previousSegmentRelation(seg020_327_4,seg020_327_5).
previousSegmentRelation(seg020_881_0,seg020_881_1).
previousSegmentRelation(seg020_881_1,seg020_881_2).
previousSegmentRelation(seg020_881_2,seg020_881_3).
previousSegmentRelation(seg020_881_3,seg020_881_4).
previousSegmentRelation(seg020_881_4,seg020_881_5).
previousSegmentRelation(seg020_394_0,seg020_394_1).
previousSegmentRelation(seg020_394_1,seg020_394_2).
previousSegmentRelation(seg020_394_2,seg020_394_3).
previousSegmentRelation(seg020_394_3,seg020_394_4).
previousSegmentRelation(seg020_394_4,seg020_394_5).
previousSegmentRelation(seg020_540_0,seg020_540_1).
previousSegmentRelation(seg020_540_1,seg020_540_2).
previousSegmentRelation(seg020_540_2,seg020_540_3).
previousSegmentRelation(seg020_540_3,seg020_540_4).
previousSegmentRelation(seg020_540_4,seg020_540_5).
previousSegmentRelation(seg020_311_0,seg020_311_1).
previousSegmentRelation(seg020_311_1,seg020_311_2).
previousSegmentRelation(seg020_311_2,seg020_311_3).
previousSegmentRelation(seg020_311_3,seg020_311_4).
previousSegmentRelation(seg020_311_4,seg020_311_5).
previousSegmentRelation(seg020_1014_0,seg020_1014_1).
previousSegmentRelation(seg020_1014_1,seg020_1014_2).
previousSegmentRelation(seg020_1014_2,seg020_1014_3).
previousSegmentRelation(seg020_1014_3,seg020_1014_4).
previousSegmentRelation(seg020_1014_4,seg020_1014_5).
previousSegmentRelation(seg020_203_0,seg020_203_1).
previousSegmentRelation(seg020_203_1,seg020_203_2).
previousSegmentRelation(seg020_203_2,seg020_203_3).
previousSegmentRelation(seg020_203_3,seg020_203_4).
previousSegmentRelation(seg020_203_4,seg020_203_5).
previousSegmentRelation(seg020_262_0,seg020_262_1).
previousSegmentRelation(seg020_262_1,seg020_262_2).
previousSegmentRelation(seg020_262_2,seg020_262_3).
previousSegmentRelation(seg020_262_3,seg020_262_4).
previousSegmentRelation(seg020_262_4,seg020_262_5).
previousSegmentRelation(seg020_414_0,seg020_414_1).
previousSegmentRelation(seg020_414_1,seg020_414_2).
previousSegmentRelation(seg020_414_2,seg020_414_3).
previousSegmentRelation(seg020_414_3,seg020_414_4).
previousSegmentRelation(seg020_414_4,seg020_414_5).
previousSegmentRelation(seg020_954_0,seg020_954_1).
previousSegmentRelation(seg020_954_1,seg020_954_2).
previousSegmentRelation(seg020_954_2,seg020_954_3).
previousSegmentRelation(seg020_954_3,seg020_954_4).
previousSegmentRelation(seg020_954_4,seg020_954_5).
previousSegmentRelation(seg020_2295_0,seg020_2295_1).
previousSegmentRelation(seg020_2295_1,seg020_2295_2).
previousSegmentRelation(seg020_2295_2,seg020_2295_3).
previousSegmentRelation(seg020_2295_3,seg020_2295_4).
previousSegmentRelation(seg020_2295_4,seg020_2295_5).
previousSegmentRelation(seg020_447_0,seg020_447_1).
previousSegmentRelation(seg020_447_1,seg020_447_2).
previousSegmentRelation(seg020_447_2,seg020_447_3).
previousSegmentRelation(seg020_447_3,seg020_447_4).
previousSegmentRelation(seg020_447_4,seg020_447_5).
previousSegmentRelation(seg020_303_0,seg020_303_1).
previousSegmentRelation(seg020_303_1,seg020_303_2).
previousSegmentRelation(seg020_303_2,seg020_303_3).
previousSegmentRelation(seg020_303_3,seg020_303_4).
previousSegmentRelation(seg020_303_4,seg020_303_5).
previousSegmentRelation(seg020_73_0,seg020_73_1).
previousSegmentRelation(seg020_73_1,seg020_73_2).
previousSegmentRelation(seg020_73_2,seg020_73_3).
previousSegmentRelation(seg020_73_3,seg020_73_4).
previousSegmentRelation(seg020_73_4,seg020_73_5).
previousSegmentRelation(seg020_331_0,seg020_331_1).
previousSegmentRelation(seg020_331_1,seg020_331_2).
previousSegmentRelation(seg020_331_2,seg020_331_3).
previousSegmentRelation(seg020_331_3,seg020_331_4).
previousSegmentRelation(seg020_331_4,seg020_331_5).
previousSegmentRelation(seg020_1186_0,seg020_1186_1).
previousSegmentRelation(seg020_1186_1,seg020_1186_2).
previousSegmentRelation(seg020_1186_2,seg020_1186_3).
previousSegmentRelation(seg020_1186_3,seg020_1186_4).
previousSegmentRelation(seg020_1186_4,seg020_1186_5).
previousSegmentRelation(seg020_875_0,seg020_875_1).
previousSegmentRelation(seg020_875_1,seg020_875_2).
previousSegmentRelation(seg020_875_2,seg020_875_3).
previousSegmentRelation(seg020_875_3,seg020_875_4).
previousSegmentRelation(seg020_875_4,seg020_875_5).
previousSegmentRelation(seg020_757_0,seg020_757_1).
previousSegmentRelation(seg020_757_1,seg020_757_2).
previousSegmentRelation(seg020_757_2,seg020_757_3).
previousSegmentRelation(seg020_757_3,seg020_757_4).
previousSegmentRelation(seg020_757_4,seg020_757_5).
previousSegmentRelation(seg020_502_0,seg020_502_1).
previousSegmentRelation(seg020_502_1,seg020_502_2).
previousSegmentRelation(seg020_502_2,seg020_502_3).
previousSegmentRelation(seg020_502_3,seg020_502_4).
previousSegmentRelation(seg020_502_4,seg020_502_5).
previousSegmentRelation(seg020_68_0,seg020_68_1).
previousSegmentRelation(seg020_68_1,seg020_68_2).
previousSegmentRelation(seg020_68_2,seg020_68_3).
previousSegmentRelation(seg020_68_3,seg020_68_4).
previousSegmentRelation(seg020_68_4,seg020_68_5).
previousSegmentRelation(seg020_570_0,seg020_570_1).
previousSegmentRelation(seg020_570_1,seg020_570_2).
previousSegmentRelation(seg020_570_2,seg020_570_3).
previousSegmentRelation(seg020_570_3,seg020_570_4).
previousSegmentRelation(seg020_570_4,seg020_570_5).
previousSegmentRelation(seg020_1056_0,seg020_1056_1).
previousSegmentRelation(seg020_1056_1,seg020_1056_2).
previousSegmentRelation(seg020_1056_2,seg020_1056_3).
previousSegmentRelation(seg020_1056_3,seg020_1056_4).
previousSegmentRelation(seg020_1056_4,seg020_1056_5).
previousSegmentRelation(seg020_738_0,seg020_738_1).
previousSegmentRelation(seg020_738_1,seg020_738_2).
previousSegmentRelation(seg020_738_2,seg020_738_3).
previousSegmentRelation(seg020_738_3,seg020_738_4).
previousSegmentRelation(seg020_738_4,seg020_738_5).
previousSegmentRelation(seg020_1180_0,seg020_1180_1).
previousSegmentRelation(seg020_1180_1,seg020_1180_2).
previousSegmentRelation(seg020_1180_2,seg020_1180_3).
previousSegmentRelation(seg020_1180_3,seg020_1180_4).
previousSegmentRelation(seg020_1180_4,seg020_1180_5).
previousSegmentRelation(seg020_508_0,seg020_508_1).
previousSegmentRelation(seg020_508_1,seg020_508_2).
previousSegmentRelation(seg020_508_2,seg020_508_3).
previousSegmentRelation(seg020_508_3,seg020_508_4).
previousSegmentRelation(seg020_508_4,seg020_508_5).
previousSegmentRelation(seg020_164_0,seg020_164_1).
previousSegmentRelation(seg020_164_1,seg020_164_2).
previousSegmentRelation(seg020_164_2,seg020_164_3).
previousSegmentRelation(seg020_164_3,seg020_164_4).
previousSegmentRelation(seg020_164_4,seg020_164_5).
isFasterThanPrev(seg021_403_0).
isFasterThanPrev(seg020_4023_0).
isFasterThanPrev(seg020_2479_0).
isFasterThanPrev(seg020_4318_0).
isFasterThanPrev(seg020_109_0).
isFasterThanPrev(seg021_291_0).
isFasterThanPrev(seg021_362_0).
isFasterThanPrev(seg021_478_0).
isFasterThanPrev(seg020_740_0).
isFasterThanPrev(seg020_4035_0).
isFasterThanPrev(seg021_523_0).
isFasterThanPrev(seg020_4108_0).
isFasterThanPrev(seg021_408_0).
isFasterThanPrev(seg021_419_0).
isFasterThanPrev(seg020_3390_0).
isFasterThanPrev(seg020_980_0).
isFasterThanPrev(seg021_736_0).
isFasterThanPrev(seg021_332_0).
isFasterThanPrev(seg021_324_0).
isFasterThanPrev(seg020_4797_0).
isFasterThanPrev(seg020_2687_0).
isFasterThanPrev(seg021_476_0).
isFasterThanPrev(seg020_2996_0).
isFasterThanPrev(seg021_128_0).
isFasterThanPrev(seg020_2201_0).
isFasterThanPrev(seg020_2664_0).
isFasterThanPrev(seg021_312_0).
isFasterThanPrev(seg021_330_0).
isFasterThanPrev(seg021_696_0).
isFasterThanPrev(seg020_16_0).
isFasterThanPrev(seg020_4351_0).
isFasterThanPrev(seg021_166_0).
isFasterThanPrev(seg020_498_0).
isFasterThanPrev(seg020_4167_0).
isFasterThanPrev(seg020_4298_0).
isFasterThanPrev(seg021_234_0).
isFasterThanPrev(seg021_83_0).
isFasterThanPrev(seg021_1036_0).
isFasterThanPrev(seg020_4977_0).
isFasterThanPrev(seg021_598_0).
isFasterThanPrev(seg021_248_0).
isFasterThanPrev(seg020_101_0).
isFasterThanPrev(seg021_784_0).
isFasterThanPrev(seg020_58_0).
isFasterThanPrev(seg020_1149_0).
isFasterThanPrev(seg021_422_0).
isFasterThanPrev(seg021_186_0).
isFasterThanPrev(seg021_525_0).
isFasterThanPrev(seg021_999_0).
isFasterThanPrev(seg021_358_0).
isFasterThanPrev(seg021_462_0).
isFasterThanPrev(seg021_135_0).
isFasterThanPrev(seg021_455_0).
isFasterThanPrev(seg020_2571_0).
isFasterThanPrev(seg021_368_0).
isFasterThanPrev(seg020_1165_0).
isFasterThanPrev(seg020_1189_0).
isFasterThanPrev(seg020_3385_0).
isFasterThanPrev(seg021_429_0).
isFasterThanPrev(seg020_4600_0).
isFasterThanPrev(seg021_467_0).
isFasterThanPrev(seg021_223_0).
isFasterThanPrev(seg021_786_0).
isFasterThanPrev(seg020_3846_0).
isFasterThanPrev(seg020_3023_0).
isFasterThanPrev(seg021_1154_0).
isFasterThanPrev(seg020_845_0).
isFasterThanPrev(seg021_321_0).
isFasterThanPrev(seg021_1034_0).
isFasterThanPrev(seg021_1024_0).
isFasterThanPrev(seg021_517_0).
isFasterThanPrev(seg021_410_0).
isFasterThanPrev(seg020_3481_0).
isFasterThanPrev(seg020_770_0).
isFasterThanPrev(seg021_994_0).
isFasterThanPrev(seg020_3168_0).
isFasterThanPrev(seg020_805_0).
isFasterThanPrev(seg020_4112_0).
isFasterThanPrev(seg020_739_0).
isFasterThanPrev(seg020_4877_0).
isFasterThanPrev(seg020_916_0).
isFasterThanPrev(seg021_391_0).
isFasterThanPrev(seg021_23_0).
isFasterThanPrev(seg020_4489_0).
isFasterThanPrev(seg020_783_0).
isFasterThanPrev(seg021_671_0).
isFasterThanPrev(seg020_2792_0).
isFasterThanPrev(seg021_1065_0).
isFasterThanPrev(seg020_2958_0).
isFasterThanPrev(seg020_2287_0).
isFasterThanPrev(seg021_168_0).
isFasterThanPrev(seg020_4144_0).
isFasterThanPrev(seg021_985_0).
isFasterThanPrev(seg020_3759_0).
isFasterThanPrev(seg020_1616_0).
isFasterThanPrev(seg020_3721_0).
isFasterThanPrev(seg020_3358_0).
isFasterThanPrev(seg020_1262_0).
isFasterThanPrev(seg021_122_0).
isFasterThanPrev(seg020_4400_0).
isFasterThanPrev(seg020_1053_0).
isFasterThanPrev(seg020_4238_0).
isFasterThanPrev(seg020_4201_0).
isFasterThanPrev(seg020_4907_0).
isFasterThanPrev(seg021_155_0).
isFasterThanPrev(seg020_4931_0).
isFasterThanPrev(seg021_778_0).
isFasterThanPrev(seg021_516_0).
isFasterThanPrev(seg021_577_0).
isFasterThanPrev(seg021_404_0).
isFasterThanPrev(seg021_548_0).
isFasterThanPrev(seg020_1242_0).
isFasterThanPrev(seg021_411_0).
isFasterThanPrev(seg020_1903_0).
isFasterThanPrev(seg021_760_0).
isFasterThanPrev(seg020_513_0).
isFasterThanPrev(seg020_2346_0).
isFasterThanPrev(seg020_656_0).
isFasterThanPrev(seg021_783_0).
isFasterThanPrev(seg020_1140_0).
isFasterThanPrev(seg021_1039_0).
isFasterThanPrev(seg020_423_0).
isFasterThanPrev(seg020_496_0).
isFasterThanPrev(seg020_2234_0).
isFasterThanPrev(seg020_541_0).
isFasterThanPrev(seg020_2186_0).
isFasterThanPrev(seg020_298_0).
isFasterThanPrev(seg020_420_0).
isFasterThanPrev(seg020_2338_0).
isFasterThanPrev(seg020_1190_0).
isFasterThanPrev(seg020_183_0).
isFasterThanPrev(seg020_161_0).
isFasterThanPrev(seg020_677_0).
isFasterThanPrev(seg020_330_0).
isFasterThanPrev(seg020_366_0).
isFasterThanPrev(seg020_741_0).
isFasterThanPrev(seg020_1035_0).
isFasterThanPrev(seg020_504_0).
isFasterThanPrev(seg020_2229_0).
isFasterThanPrev(seg020_2251_0).
isFasterThanPrev(seg020_347_0).
isFasterThanPrev(seg020_434_0).
isFasterThanPrev(seg020_1209_0).
isFasterThanPrev(seg020_881_0).
isFasterThanPrev(seg020_540_0).
isFasterThanPrev(seg020_203_0).
isFasterThanPrev(seg020_262_0).
isFasterThanPrev(seg020_414_0).
isFasterThanPrev(seg020_954_0).
isFasterThanPrev(seg020_447_0).
isFasterThanPrev(seg020_303_0).
isFasterThanPrev(seg020_331_0).
isFasterThanPrev(seg020_1186_0).
isFasterThanPrev(seg020_502_0).
isFasterThanPrev(seg020_68_0).
isFasterThanPrev(seg020_570_0).
isFasterThanPrev(seg020_1056_0).
isFasterThanPrev(seg020_738_0).
isFasterThanPrev(seg020_1180_0).
isFasterThanPrev(seg020_164_0).

hasChangepoint(seg020_764_0).
hasChangepoint(seg020_2260_0).
hasChangepoint(seg020_97_0).
hasChangepoint(seg020_3457_2).
hasChangepoint(seg021_761_3).
hasChangepoint(seg020_498_3).
hasChangepoint(seg020_770_2).
hasChangepoint(seg021_980_5).
hasChangepoint(seg021_581_5).
hasChangepoint(seg021_872_5).
hasChangepoint(seg021_760_2).
hasChangepoint(seg020_863_3).
hasChangepoint(seg020_2233_5).
hasChangepoint(seg020_546_3).
hasChangepoint(seg020_2186_3).
hasChangepoint(seg020_298_3).
hasChangepoint(seg020_414_3).
hasChangepoint(seg020_303_2).
