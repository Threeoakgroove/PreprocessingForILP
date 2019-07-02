% | SETTINGS
:- set(i,6).
:- set(minpos,3).
:- set(noise,3).
:- set(nodes,20000).

% | MODES
:- modeh(1,hasTransportMode(+segment)).
:- modeb(1,velocity(+segment,#speed)).
:- modeb(1,acceleration(+segment,#speed)).
:- modeb(1,isFasterThanPrev(+segment)).
:- modeb(5,hasPrevSegments(+segment,-segment)).
:- modeb(5,prevHasTransportMode(+segment,#transport_mode)).
:- modeb(6,hasChangepoint(+segment)).

% | DETERMINATIONS
:- determination(hasTransportMode/1,velocity/2).
:- determination(hasTransportMode/1,acceleration/2).
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

segment(seg021_798_0).
segment(seg021_798_1).	segment(seg021_798_2).	segment(seg021_798_3).	segment(seg021_798_4).	segment(seg021_798_5).	
segment(seg020_980_0).
segment(seg020_980_1).	segment(seg020_980_2).	segment(seg020_980_3).	segment(seg020_980_4).	segment(seg020_980_5).	
segment(seg021_448_0).
segment(seg021_448_1).	segment(seg021_448_2).	segment(seg021_448_3).	segment(seg021_448_4).	segment(seg021_448_5).	
segment(seg020_3686_0).
segment(seg020_3686_1).	segment(seg020_3686_2).	segment(seg020_3686_3).	segment(seg020_3686_4).	segment(seg020_3686_5).	
segment(seg020_2490_0).
segment(seg020_2490_1).	segment(seg020_2490_2).	segment(seg020_2490_3).	segment(seg020_2490_4).	segment(seg020_2490_5).	
segment(seg020_4842_0).
segment(seg020_4842_1).	segment(seg020_4842_2).	segment(seg020_4842_3).	segment(seg020_4842_4).	segment(seg020_4842_5).	
segment(seg021_721_0).
segment(seg021_721_1).	segment(seg021_721_2).	segment(seg021_721_3).	segment(seg021_721_4).	segment(seg021_721_5).	
segment(seg021_776_0).
segment(seg021_776_1).	segment(seg021_776_2).	segment(seg021_776_3).	segment(seg021_776_4).	segment(seg021_776_5).	
segment(seg021_455_0).
segment(seg021_455_1).	segment(seg021_455_2).	segment(seg021_455_3).	segment(seg021_455_4).	segment(seg021_455_5).	
segment(seg020_3823_0).
segment(seg020_3823_1).	segment(seg020_3823_2).	segment(seg020_3823_3).	segment(seg020_3823_4).	segment(seg020_3823_5).	
segment(seg020_2172_0).
segment(seg020_2172_1).	segment(seg020_2172_2).	segment(seg020_2172_3).	segment(seg020_2172_4).	segment(seg020_2172_5).	
segment(seg021_549_0).
segment(seg021_549_1).	segment(seg021_549_2).	segment(seg021_549_3).	segment(seg021_549_4).	segment(seg021_549_5).	
segment(seg020_3469_0).
segment(seg020_3469_1).	segment(seg020_3469_2).	segment(seg020_3469_3).	segment(seg020_3469_4).	segment(seg020_3469_5).	
segment(seg020_821_0).
segment(seg020_821_1).	segment(seg020_821_2).	segment(seg020_821_3).	segment(seg020_821_4).	segment(seg020_821_5).	
segment(seg021_413_0).
segment(seg021_413_1).	segment(seg021_413_2).	segment(seg021_413_3).	segment(seg021_413_4).	segment(seg021_413_5).	
segment(seg020_4392_0).
segment(seg020_4392_1).	segment(seg020_4392_2).	segment(seg020_4392_3).	segment(seg020_4392_4).	segment(seg020_4392_5).	
segment(seg021_291_0).
segment(seg021_291_1).	segment(seg021_291_2).	segment(seg021_291_3).	segment(seg021_291_4).	segment(seg021_291_5).	
segment(seg021_454_0).
segment(seg021_454_1).	segment(seg021_454_2).	segment(seg021_454_3).	segment(seg021_454_4).	segment(seg021_454_5).	
segment(seg020_2868_0).
segment(seg020_2868_1).	segment(seg020_2868_2).	segment(seg020_2868_3).	segment(seg020_2868_4).	segment(seg020_2868_5).	
segment(seg021_559_0).
segment(seg021_559_1).	segment(seg021_559_2).	segment(seg021_559_3).	segment(seg021_559_4).	segment(seg021_559_5).	
segment(seg021_427_0).
segment(seg021_427_1).	segment(seg021_427_2).	segment(seg021_427_3).	segment(seg021_427_4).	segment(seg021_427_5).	
segment(seg021_335_0).
segment(seg021_335_1).	segment(seg021_335_2).	segment(seg021_335_3).	segment(seg021_335_4).	segment(seg021_335_5).	
segment(seg020_2600_0).
segment(seg020_2600_1).	segment(seg020_2600_2).	segment(seg020_2600_3).	segment(seg020_2600_4).	segment(seg020_2600_5).	
segment(seg021_997_0).
segment(seg021_997_1).	segment(seg021_997_2).	segment(seg021_997_3).	segment(seg021_997_4).	segment(seg021_997_5).	
segment(seg020_4295_0).
segment(seg020_4295_1).	segment(seg020_4295_2).	segment(seg020_4295_3).	segment(seg020_4295_4).	segment(seg020_4295_5).	
segment(seg020_944_0).
segment(seg020_944_1).	segment(seg020_944_2).	segment(seg020_944_3).	segment(seg020_944_4).	segment(seg020_944_5).	
segment(seg020_4311_0).
segment(seg020_4311_1).	segment(seg020_4311_2).	segment(seg020_4311_3).	segment(seg020_4311_4).	segment(seg020_4311_5).	
segment(seg021_114_0).
segment(seg021_114_1).	segment(seg021_114_2).	segment(seg021_114_3).	segment(seg021_114_4).	segment(seg021_114_5).	
segment(seg020_2077_0).
segment(seg020_2077_1).	segment(seg020_2077_2).	segment(seg020_2077_3).	segment(seg020_2077_4).	segment(seg020_2077_5).	
segment(seg020_3731_0).
segment(seg020_3731_1).	segment(seg020_3731_2).	segment(seg020_3731_3).	segment(seg020_3731_4).	segment(seg020_3731_5).	
segment(seg020_2862_0).
segment(seg020_2862_1).	segment(seg020_2862_2).	segment(seg020_2862_3).	segment(seg020_2862_4).	segment(seg020_2862_5).	
segment(seg020_2702_0).
segment(seg020_2702_1).	segment(seg020_2702_2).	segment(seg020_2702_3).	segment(seg020_2702_4).	segment(seg020_2702_5).	
segment(seg020_605_0).
segment(seg020_605_1).	segment(seg020_605_2).	segment(seg020_605_3).	segment(seg020_605_4).	segment(seg020_605_5).	
segment(seg020_2416_0).
segment(seg020_2416_1).	segment(seg020_2416_2).	segment(seg020_2416_3).	segment(seg020_2416_4).	segment(seg020_2416_5).	
segment(seg020_2625_0).
segment(seg020_2625_1).	segment(seg020_2625_2).	segment(seg020_2625_3).	segment(seg020_2625_4).	segment(seg020_2625_5).	
segment(seg020_4636_0).
segment(seg020_4636_1).	segment(seg020_4636_2).	segment(seg020_4636_3).	segment(seg020_4636_4).	segment(seg020_4636_5).	
segment(seg021_470_0).
segment(seg021_470_1).	segment(seg021_470_2).	segment(seg021_470_3).	segment(seg021_470_4).	segment(seg021_470_5).	
segment(seg020_4638_0).
segment(seg020_4638_1).	segment(seg020_4638_2).	segment(seg020_4638_3).	segment(seg020_4638_4).	segment(seg020_4638_5).	
segment(seg021_797_0).
segment(seg021_797_1).	segment(seg021_797_2).	segment(seg021_797_3).	segment(seg021_797_4).	segment(seg021_797_5).	
segment(seg020_4167_0).
segment(seg020_4167_1).	segment(seg020_4167_2).	segment(seg020_4167_3).	segment(seg020_4167_4).	segment(seg020_4167_5).	
segment(seg021_913_0).
segment(seg021_913_1).	segment(seg021_913_2).	segment(seg021_913_3).	segment(seg021_913_4).	segment(seg021_913_5).	
segment(seg020_424_0).
segment(seg020_424_1).	segment(seg020_424_2).	segment(seg020_424_3).	segment(seg020_424_4).	segment(seg020_424_5).	
segment(seg020_769_0).
segment(seg020_769_1).	segment(seg020_769_2).	segment(seg020_769_3).	segment(seg020_769_4).	segment(seg020_769_5).	
segment(seg021_484_0).
segment(seg021_484_1).	segment(seg021_484_2).	segment(seg021_484_3).	segment(seg021_484_4).	segment(seg021_484_5).	
segment(seg021_630_0).
segment(seg021_630_1).	segment(seg021_630_2).	segment(seg021_630_3).	segment(seg021_630_4).	segment(seg021_630_5).	
segment(seg020_4906_0).
segment(seg020_4906_1).	segment(seg020_4906_2).	segment(seg020_4906_3).	segment(seg020_4906_4).	segment(seg020_4906_5).	
segment(seg020_1059_0).
segment(seg020_1059_1).	segment(seg020_1059_2).	segment(seg020_1059_3).	segment(seg020_1059_4).	segment(seg020_1059_5).	
segment(seg021_774_0).
segment(seg021_774_1).	segment(seg021_774_2).	segment(seg021_774_3).	segment(seg021_774_4).	segment(seg021_774_5).	
segment(seg021_356_0).
segment(seg021_356_1).	segment(seg021_356_2).	segment(seg021_356_3).	segment(seg021_356_4).	segment(seg021_356_5).	
segment(seg020_3355_0).
segment(seg020_3355_1).	segment(seg020_3355_2).	segment(seg020_3355_3).	segment(seg020_3355_4).	segment(seg020_3355_5).	
segment(seg020_2658_0).
segment(seg020_2658_1).	segment(seg020_2658_2).	segment(seg020_2658_3).	segment(seg020_2658_4).	segment(seg020_2658_5).	
segment(seg020_3757_0).
segment(seg020_3757_1).	segment(seg020_3757_2).	segment(seg020_3757_3).	segment(seg020_3757_4).	segment(seg020_3757_5).	
segment(seg021_285_0).
segment(seg021_285_1).	segment(seg021_285_2).	segment(seg021_285_3).	segment(seg021_285_4).	segment(seg021_285_5).	
segment(seg021_1111_0).
segment(seg021_1111_1).	segment(seg021_1111_2).	segment(seg021_1111_3).	segment(seg021_1111_4).	segment(seg021_1111_5).	
segment(seg020_4333_0).
segment(seg020_4333_1).	segment(seg020_4333_2).	segment(seg020_4333_3).	segment(seg020_4333_4).	segment(seg020_4333_5).	
segment(seg021_322_0).
segment(seg021_322_1).	segment(seg021_322_2).	segment(seg021_322_3).	segment(seg021_322_4).	segment(seg021_322_5).	
segment(seg020_3646_0).
segment(seg020_3646_1).	segment(seg020_3646_2).	segment(seg020_3646_3).	segment(seg020_3646_4).	segment(seg020_3646_5).	
segment(seg021_691_0).
segment(seg021_691_1).	segment(seg021_691_2).	segment(seg021_691_3).	segment(seg021_691_4).	segment(seg021_691_5).	
segment(seg021_1002_0).
segment(seg021_1002_1).	segment(seg021_1002_2).	segment(seg021_1002_3).	segment(seg021_1002_4).	segment(seg021_1002_5).	
segment(seg020_4008_0).
segment(seg020_4008_1).	segment(seg020_4008_2).	segment(seg020_4008_3).	segment(seg020_4008_4).	segment(seg020_4008_5).	
segment(seg021_1001_0).
segment(seg021_1001_1).	segment(seg021_1001_2).	segment(seg021_1001_3).	segment(seg021_1001_4).	segment(seg021_1001_5).	
segment(seg021_527_0).
segment(seg021_527_1).	segment(seg021_527_2).	segment(seg021_527_3).	segment(seg021_527_4).	segment(seg021_527_5).	
segment(seg020_3467_0).
segment(seg020_3467_1).	segment(seg020_3467_2).	segment(seg020_3467_3).	segment(seg020_3467_4).	segment(seg020_3467_5).	
segment(seg020_4119_0).
segment(seg020_4119_1).	segment(seg020_4119_2).	segment(seg020_4119_3).	segment(seg020_4119_4).	segment(seg020_4119_5).	
segment(seg020_3132_0).
segment(seg020_3132_1).	segment(seg020_3132_2).	segment(seg020_3132_3).	segment(seg020_3132_4).	segment(seg020_3132_5).	
segment(seg021_1114_0).
segment(seg021_1114_1).	segment(seg021_1114_2).	segment(seg021_1114_3).	segment(seg021_1114_4).	segment(seg021_1114_5).	
segment(seg021_536_0).
segment(seg021_536_1).	segment(seg021_536_2).	segment(seg021_536_3).	segment(seg021_536_4).	segment(seg021_536_5).	
segment(seg021_500_0).
segment(seg021_500_1).	segment(seg021_500_2).	segment(seg021_500_3).	segment(seg021_500_4).	segment(seg021_500_5).	
segment(seg020_4128_0).
segment(seg020_4128_1).	segment(seg020_4128_2).	segment(seg020_4128_3).	segment(seg020_4128_4).	segment(seg020_4128_5).	
segment(seg021_417_0).
segment(seg021_417_1).	segment(seg021_417_2).	segment(seg021_417_3).	segment(seg021_417_4).	segment(seg021_417_5).	
segment(seg021_312_0).
segment(seg021_312_1).	segment(seg021_312_2).	segment(seg021_312_3).	segment(seg021_312_4).	segment(seg021_312_5).	
segment(seg020_4616_0).
segment(seg020_4616_1).	segment(seg020_4616_2).	segment(seg020_4616_3).	segment(seg020_4616_4).	segment(seg020_4616_5).	
segment(seg020_4375_0).
segment(seg020_4375_1).	segment(seg020_4375_2).	segment(seg020_4375_3).	segment(seg020_4375_4).	segment(seg020_4375_5).	
segment(seg020_3835_0).
segment(seg020_3835_1).	segment(seg020_3835_2).	segment(seg020_3835_3).	segment(seg020_3835_4).	segment(seg020_3835_5).	
segment(seg021_120_0).
segment(seg021_120_1).	segment(seg021_120_2).	segment(seg021_120_3).	segment(seg021_120_4).	segment(seg021_120_5).	
segment(seg020_3619_0).
segment(seg020_3619_1).	segment(seg020_3619_2).	segment(seg020_3619_3).	segment(seg020_3619_4).	segment(seg020_3619_5).	
segment(seg021_481_0).
segment(seg021_481_1).	segment(seg021_481_2).	segment(seg021_481_3).	segment(seg021_481_4).	segment(seg021_481_5).	
segment(seg020_4525_0).
segment(seg020_4525_1).	segment(seg020_4525_2).	segment(seg020_4525_3).	segment(seg020_4525_4).	segment(seg020_4525_5).	
segment(seg021_601_0).
segment(seg021_601_1).	segment(seg021_601_2).	segment(seg021_601_3).	segment(seg021_601_4).	segment(seg021_601_5).	
segment(seg020_1093_0).
segment(seg020_1093_1).	segment(seg020_1093_2).	segment(seg020_1093_3).	segment(seg020_1093_4).	segment(seg020_1093_5).	
segment(seg020_3019_0).
segment(seg020_3019_1).	segment(seg020_3019_2).	segment(seg020_3019_3).	segment(seg020_3019_4).	segment(seg020_3019_5).	
segment(seg021_1051_0).
segment(seg021_1051_1).	segment(seg021_1051_2).	segment(seg021_1051_3).	segment(seg021_1051_4).	segment(seg021_1051_5).	
segment(seg021_555_0).
segment(seg021_555_1).	segment(seg021_555_2).	segment(seg021_555_3).	segment(seg021_555_4).	segment(seg021_555_5).	
segment(seg020_1911_0).
segment(seg020_1911_1).	segment(seg020_1911_2).	segment(seg020_1911_3).	segment(seg020_1911_4).	segment(seg020_1911_5).	
segment(seg021_577_0).
segment(seg021_577_1).	segment(seg021_577_2).	segment(seg021_577_3).	segment(seg021_577_4).	segment(seg021_577_5).	
segment(seg020_475_0).
segment(seg020_475_1).	segment(seg020_475_2).	segment(seg020_475_3).	segment(seg020_475_4).	segment(seg020_475_5).	
segment(seg020_4121_0).
segment(seg020_4121_1).	segment(seg020_4121_2).	segment(seg020_4121_3).	segment(seg020_4121_4).	segment(seg020_4121_5).	
segment(seg021_316_0).
segment(seg021_316_1).	segment(seg021_316_2).	segment(seg021_316_3).	segment(seg021_316_4).	segment(seg021_316_5).	
segment(seg020_2841_0).
segment(seg020_2841_1).	segment(seg020_2841_2).	segment(seg020_2841_3).	segment(seg020_2841_4).	segment(seg020_2841_5).	
segment(seg021_836_0).
segment(seg021_836_1).	segment(seg021_836_2).	segment(seg021_836_3).	segment(seg021_836_4).	segment(seg021_836_5).	
segment(seg021_425_0).
segment(seg021_425_1).	segment(seg021_425_2).	segment(seg021_425_3).	segment(seg021_425_4).	segment(seg021_425_5).	
segment(seg021_370_0).
segment(seg021_370_1).	segment(seg021_370_2).	segment(seg021_370_3).	segment(seg021_370_4).	segment(seg021_370_5).	
segment(seg020_4932_0).
segment(seg020_4932_1).	segment(seg020_4932_2).	segment(seg020_4932_3).	segment(seg020_4932_4).	segment(seg020_4932_5).	
segment(seg020_3235_0).
segment(seg020_3235_1).	segment(seg020_3235_2).	segment(seg020_3235_3).	segment(seg020_3235_4).	segment(seg020_3235_5).	
segment(seg020_3376_0).
segment(seg020_3376_1).	segment(seg020_3376_2).	segment(seg020_3376_3).	segment(seg020_3376_4).	segment(seg020_3376_5).	
segment(seg020_2879_0).
segment(seg020_2879_1).	segment(seg020_2879_2).	segment(seg020_2879_3).	segment(seg020_2879_4).	segment(seg020_2879_5).	
segment(seg021_856_0).
segment(seg021_856_1).	segment(seg021_856_2).	segment(seg021_856_3).	segment(seg021_856_4).	segment(seg021_856_5).	
segment(seg020_3972_0).
segment(seg020_3972_1).	segment(seg020_3972_2).	segment(seg020_3972_3).	segment(seg020_3972_4).	segment(seg020_3972_5).	
segment(seg020_3021_0).
segment(seg020_3021_1).	segment(seg020_3021_2).	segment(seg020_3021_3).	segment(seg020_3021_4).	segment(seg020_3021_5).	
segment(seg020_1261_0).
segment(seg020_1261_1).	segment(seg020_1261_2).	segment(seg020_1261_3).	segment(seg020_1261_4).	segment(seg020_1261_5).	
segment(seg021_790_0).
segment(seg021_790_1).	segment(seg021_790_2).	segment(seg021_790_3).	segment(seg021_790_4).	segment(seg021_790_5).	
segment(seg021_982_0).
segment(seg021_982_1).	segment(seg021_982_2).	segment(seg021_982_3).	segment(seg021_982_4).	segment(seg021_982_5).	
segment(seg020_4147_0).
segment(seg020_4147_1).	segment(seg020_4147_2).	segment(seg020_4147_3).	segment(seg020_4147_4).	segment(seg020_4147_5).	
segment(seg020_3782_0).
segment(seg020_3782_1).	segment(seg020_3782_2).	segment(seg020_3782_3).	segment(seg020_3782_4).	segment(seg020_3782_5).	
segment(seg021_496_0).
segment(seg021_496_1).	segment(seg021_496_2).	segment(seg021_496_3).	segment(seg021_496_4).	segment(seg021_496_5).	
segment(seg021_568_0).
segment(seg021_568_1).	segment(seg021_568_2).	segment(seg021_568_3).	segment(seg021_568_4).	segment(seg021_568_5).	
segment(seg021_845_0).
segment(seg021_845_1).	segment(seg021_845_2).	segment(seg021_845_3).	segment(seg021_845_4).	segment(seg021_845_5).	
segment(seg020_2532_0).
segment(seg020_2532_1).	segment(seg020_2532_2).	segment(seg020_2532_3).	segment(seg020_2532_4).	segment(seg020_2532_5).	
segment(seg020_3080_0).
segment(seg020_3080_1).	segment(seg020_3080_2).	segment(seg020_3080_3).	segment(seg020_3080_4).	segment(seg020_3080_5).	
segment(seg020_1233_0).
segment(seg020_1233_1).	segment(seg020_1233_2).	segment(seg020_1233_3).	segment(seg020_1233_4).	segment(seg020_1233_5).	
segment(seg020_3488_0).
segment(seg020_3488_1).	segment(seg020_3488_2).	segment(seg020_3488_3).	segment(seg020_3488_4).	segment(seg020_3488_5).	
segment(seg021_519_0).
segment(seg021_519_1).	segment(seg021_519_2).	segment(seg021_519_3).	segment(seg021_519_4).	segment(seg021_519_5).	
segment(seg021_478_0).
segment(seg021_478_1).	segment(seg021_478_2).	segment(seg021_478_3).	segment(seg021_478_4).	segment(seg021_478_5).	
segment(seg020_3458_0).
segment(seg020_3458_1).	segment(seg020_3458_2).	segment(seg020_3458_3).	segment(seg020_3458_4).	segment(seg020_3458_5).	
segment(seg021_534_0).
segment(seg021_534_1).	segment(seg021_534_2).	segment(seg021_534_3).	segment(seg021_534_4).	segment(seg021_534_5).	
segment(seg020_2639_0).
segment(seg020_2639_1).	segment(seg020_2639_2).	segment(seg020_2639_3).	segment(seg020_2639_4).	segment(seg020_2639_5).	
segment(seg020_1100_0).
segment(seg020_1100_1).	segment(seg020_1100_2).	segment(seg020_1100_3).	segment(seg020_1100_4).	segment(seg020_1100_5).	
segment(seg021_1076_0).
segment(seg021_1076_1).	segment(seg021_1076_2).	segment(seg021_1076_3).	segment(seg021_1076_4).	segment(seg021_1076_5).	
segment(seg020_3921_0).
segment(seg020_3921_1).	segment(seg020_3921_2).	segment(seg020_3921_3).	segment(seg020_3921_4).	segment(seg020_3921_5).	
segment(seg020_3713_0).
segment(seg020_3713_1).	segment(seg020_3713_2).	segment(seg020_3713_3).	segment(seg020_3713_4).	segment(seg020_3713_5).	
segment(seg021_595_0).
segment(seg021_595_1).	segment(seg021_595_2).	segment(seg021_595_3).	segment(seg021_595_4).	segment(seg021_595_5).	
segment(seg020_910_0).
segment(seg020_910_1).	segment(seg020_910_2).	segment(seg020_910_3).	segment(seg020_910_4).	segment(seg020_910_5).	
segment(seg021_1123_0).
segment(seg021_1123_1).	segment(seg021_1123_2).	segment(seg021_1123_3).	segment(seg021_1123_4).	segment(seg021_1123_5).	
segment(seg021_609_0).
segment(seg021_609_1).	segment(seg021_609_2).	segment(seg021_609_3).	segment(seg021_609_4).	segment(seg021_609_5).	
segment(seg021_769_0).
segment(seg021_769_1).	segment(seg021_769_2).	segment(seg021_769_3).	segment(seg021_769_4).	segment(seg021_769_5).	
segment(seg021_1055_0).
segment(seg021_1055_1).	segment(seg021_1055_2).	segment(seg021_1055_3).	segment(seg021_1055_4).	segment(seg021_1055_5).	
segment(seg021_1054_0).
segment(seg021_1054_1).	segment(seg021_1054_2).	segment(seg021_1054_3).	segment(seg021_1054_4).	segment(seg021_1054_5).	
segment(seg021_653_0).
segment(seg021_653_1).	segment(seg021_653_2).	segment(seg021_653_3).	segment(seg021_653_4).	segment(seg021_653_5).	
segment(seg020_4977_0).
segment(seg020_4977_1).	segment(seg020_4977_2).	segment(seg020_4977_3).	segment(seg020_4977_4).	segment(seg020_4977_5).	
segment(seg021_597_0).
segment(seg021_597_1).	segment(seg021_597_2).	segment(seg021_597_3).	segment(seg021_597_4).	segment(seg021_597_5).	
segment(seg020_105_0).
segment(seg020_105_1).	segment(seg020_105_2).	segment(seg020_105_3).	segment(seg020_105_4).	segment(seg020_105_5).	
segment(seg021_607_0).
segment(seg021_607_1).	segment(seg021_607_2).	segment(seg021_607_3).	segment(seg021_607_4).	segment(seg021_607_5).	
segment(seg021_640_0).
segment(seg021_640_1).	segment(seg021_640_2).	segment(seg021_640_3).	segment(seg021_640_4).	segment(seg021_640_5).	
segment(seg020_912_0).
segment(seg020_912_1).	segment(seg020_912_2).	segment(seg020_912_3).	segment(seg020_912_4).	segment(seg020_912_5).	
segment(seg021_1025_0).
segment(seg021_1025_1).	segment(seg021_1025_2).	segment(seg021_1025_3).	segment(seg021_1025_4).	segment(seg021_1025_5).	
segment(seg021_765_0).
segment(seg021_765_1).	segment(seg021_765_2).	segment(seg021_765_3).	segment(seg021_765_4).	segment(seg021_765_5).	
segment(seg021_766_0).
segment(seg021_766_1).	segment(seg021_766_2).	segment(seg021_766_3).	segment(seg021_766_4).	segment(seg021_766_5).	
segment(seg021_767_0).
segment(seg021_767_1).	segment(seg021_767_2).	segment(seg021_767_3).	segment(seg021_767_4).	segment(seg021_767_5).	
segment(seg020_796_0).
segment(seg020_796_1).	segment(seg020_796_2).	segment(seg020_796_3).	segment(seg020_796_4).	segment(seg020_796_5).	
segment(seg021_1160_0).
segment(seg021_1160_1).	segment(seg021_1160_2).	segment(seg021_1160_3).	segment(seg021_1160_4).	segment(seg021_1160_5).	
segment(seg021_576_0).
segment(seg021_576_1).	segment(seg021_576_2).	segment(seg021_576_3).	segment(seg021_576_4).	segment(seg021_576_5).	
segment(seg020_1230_0).
segment(seg020_1230_1).	segment(seg020_1230_2).	segment(seg020_1230_3).	segment(seg020_1230_4).	segment(seg020_1230_5).	
segment(seg021_587_0).
segment(seg021_587_1).	segment(seg021_587_2).	segment(seg021_587_3).	segment(seg021_587_4).	segment(seg021_587_5).	
segment(seg021_1097_0).
segment(seg021_1097_1).	segment(seg021_1097_2).	segment(seg021_1097_3).	segment(seg021_1097_4).	segment(seg021_1097_5).	
segment(seg020_1137_0).
segment(seg020_1137_1).	segment(seg020_1137_2).	segment(seg020_1137_3).	segment(seg020_1137_4).	segment(seg020_1137_5).	
segment(seg021_575_0).
segment(seg021_575_1).	segment(seg021_575_2).	segment(seg021_575_3).	segment(seg021_575_4).	segment(seg021_575_5).	
segment(seg021_1043_0).
segment(seg021_1043_1).	segment(seg021_1043_2).	segment(seg021_1043_3).	segment(seg021_1043_4).	segment(seg021_1043_5).	
segment(seg020_1162_0).
segment(seg020_1162_1).	segment(seg020_1162_2).	segment(seg020_1162_3).	segment(seg020_1162_4).	segment(seg020_1162_5).	
segment(seg021_780_0).
segment(seg021_780_1).	segment(seg021_780_2).	segment(seg021_780_3).	segment(seg021_780_4).	segment(seg021_780_5).	
segment(seg021_583_0).
segment(seg021_583_1).	segment(seg021_583_2).	segment(seg021_583_3).	segment(seg021_583_4).	segment(seg021_583_5).	
segment(seg021_763_0).
segment(seg021_763_1).	segment(seg021_763_2).	segment(seg021_763_3).	segment(seg021_763_4).	segment(seg021_763_5).	
segment(seg021_1031_0).
segment(seg021_1031_1).	segment(seg021_1031_2).	segment(seg021_1031_3).	segment(seg021_1031_4).	segment(seg021_1031_5).	
segment(seg020_1148_0).
segment(seg020_1148_1).	segment(seg020_1148_2).	segment(seg020_1148_3).	segment(seg020_1148_4).	segment(seg020_1148_5).	
segment(seg021_585_0).
segment(seg021_585_1).	segment(seg021_585_2).	segment(seg021_585_3).	segment(seg021_585_4).	segment(seg021_585_5).	
segment(seg021_648_0).
segment(seg021_648_1).	segment(seg021_648_2).	segment(seg021_648_3).	segment(seg021_648_4).	segment(seg021_648_5).	
segment(seg021_1091_0).
segment(seg021_1091_1).	segment(seg021_1091_2).	segment(seg021_1091_3).	segment(seg021_1091_4).	segment(seg021_1091_5).	
segment(seg021_1064_0).
segment(seg021_1064_1).	segment(seg021_1064_2).	segment(seg021_1064_3).	segment(seg021_1064_4).	segment(seg021_1064_5).	
segment(seg021_578_0).
segment(seg021_578_1).	segment(seg021_578_2).	segment(seg021_578_3).	segment(seg021_578_4).	segment(seg021_578_5).	
segment(seg020_1139_0).
segment(seg020_1139_1).	segment(seg020_1139_2).	segment(seg020_1139_3).	segment(seg020_1139_4).	segment(seg020_1139_5).	
segment(seg021_596_0).
segment(seg021_596_1).	segment(seg021_596_2).	segment(seg021_596_3).	segment(seg021_596_4).	segment(seg021_596_5).	
segment(seg021_782_0).
segment(seg021_782_1).	segment(seg021_782_2).	segment(seg021_782_3).	segment(seg021_782_4).	segment(seg021_782_5).	
segment(seg020_903_0).
segment(seg020_903_1).	segment(seg020_903_2).	segment(seg020_903_3).	segment(seg020_903_4).	segment(seg020_903_5).	
segment(seg021_1037_0).
segment(seg021_1037_1).	segment(seg021_1037_2).	segment(seg021_1037_3).	segment(seg021_1037_4).	segment(seg021_1037_5).	
segment(seg020_4242_0).
segment(seg020_4242_1).	segment(seg020_4242_2).	segment(seg020_4242_3).	segment(seg020_4242_4).	segment(seg020_4242_5).	
segment(seg021_781_0).
segment(seg021_781_1).	segment(seg021_781_2).	segment(seg021_781_3).	segment(seg021_781_4).	segment(seg021_781_5).	
segment(seg021_779_0).
segment(seg021_779_1).	segment(seg021_779_2).	segment(seg021_779_3).	segment(seg021_779_4).	segment(seg021_779_5).	
segment(seg021_1056_0).
segment(seg021_1056_1).	segment(seg021_1056_2).	segment(seg021_1056_3).	segment(seg021_1056_4).	segment(seg021_1056_5).	
segment(seg020_843_0).
segment(seg020_843_1).	segment(seg020_843_2).	segment(seg020_843_3).	segment(seg020_843_4).	segment(seg020_843_5).	
segment(seg020_2108_0).
segment(seg020_2108_1).	segment(seg020_2108_2).	segment(seg020_2108_3).	segment(seg020_2108_4).	segment(seg020_2108_5).	
segment(seg020_1079_0).
segment(seg020_1079_1).	segment(seg020_1079_2).	segment(seg020_1079_3).	segment(seg020_1079_4).	segment(seg020_1079_5).	
segment(seg020_58_0).
segment(seg020_58_1).	segment(seg020_58_2).	segment(seg020_58_3).	segment(seg020_58_4).	segment(seg020_58_5).	
segment(seg021_1112_0).
segment(seg021_1112_1).	segment(seg021_1112_2).	segment(seg021_1112_3).	segment(seg021_1112_4).	segment(seg021_1112_5).	
segment(seg020_1095_0).
segment(seg020_1095_1).	segment(seg020_1095_2).	segment(seg020_1095_3).	segment(seg020_1095_4).	segment(seg020_1095_5).	
segment(seg021_1061_0).
segment(seg021_1061_1).	segment(seg021_1061_2).	segment(seg021_1061_3).	segment(seg021_1061_4).	segment(seg021_1061_5).	
segment(seg021_1096_0).
segment(seg021_1096_1).	segment(seg021_1096_2).	segment(seg021_1096_3).	segment(seg021_1096_4).	segment(seg021_1096_5).	
segment(seg020_907_0).
segment(seg020_907_1).	segment(seg020_907_2).	segment(seg020_907_3).	segment(seg020_907_4).	segment(seg020_907_5).	
segment(seg020_892_0).
segment(seg020_892_1).	segment(seg020_892_2).	segment(seg020_892_3).	segment(seg020_892_4).	segment(seg020_892_5).	
segment(seg021_635_0).
segment(seg021_635_1).	segment(seg021_635_2).	segment(seg021_635_3).	segment(seg021_635_4).	segment(seg021_635_5).	
segment(seg021_764_0).
segment(seg021_764_1).	segment(seg021_764_2).	segment(seg021_764_3).	segment(seg021_764_4).	segment(seg021_764_5).	
segment(seg020_340_0).
segment(seg020_340_1).	segment(seg020_340_2).	segment(seg020_340_3).	segment(seg020_340_4).	segment(seg020_340_5).	
segment(seg021_615_0).
segment(seg021_615_1).	segment(seg021_615_2).	segment(seg021_615_3).	segment(seg021_615_4).	segment(seg021_615_5).	
segment(seg021_1104_0).
segment(seg021_1104_1).	segment(seg021_1104_2).	segment(seg021_1104_3).	segment(seg021_1104_4).	segment(seg021_1104_5).	
segment(seg020_275_0).
segment(seg020_275_1).	segment(seg020_275_2).	segment(seg020_275_3).	segment(seg020_275_4).	segment(seg020_275_5).	
segment(seg020_978_0).
segment(seg020_978_1).	segment(seg020_978_2).	segment(seg020_978_3).	segment(seg020_978_4).	segment(seg020_978_5).	
segment(seg021_586_0).
segment(seg021_586_1).	segment(seg021_586_2).	segment(seg021_586_3).	segment(seg021_586_4).	segment(seg021_586_5).	
segment(seg020_1173_0).
segment(seg020_1173_1).	segment(seg020_1173_2).	segment(seg020_1173_3).	segment(seg020_1173_4).	segment(seg020_1173_5).	
segment(seg021_611_0).
segment(seg021_611_1).	segment(seg021_611_2).	segment(seg021_611_3).	segment(seg021_611_4).	segment(seg021_611_5).	
segment(seg021_772_0).
segment(seg021_772_1).	segment(seg021_772_2).	segment(seg021_772_3).	segment(seg021_772_4).	segment(seg021_772_5).	
segment(seg021_1027_0).
segment(seg021_1027_1).	segment(seg021_1027_2).	segment(seg021_1027_3).	segment(seg021_1027_4).	segment(seg021_1027_5).	
segment(seg020_1085_0).
segment(seg020_1085_1).	segment(seg020_1085_2).	segment(seg020_1085_3).	segment(seg020_1085_4).	segment(seg020_1085_5).	
segment(seg021_1052_0).
segment(seg021_1052_1).	segment(seg021_1052_2).	segment(seg021_1052_3).	segment(seg021_1052_4).	segment(seg021_1052_5).	
segment(seg020_921_0).
segment(seg020_921_1).	segment(seg020_921_2).	segment(seg020_921_3).	segment(seg020_921_4).	segment(seg020_921_5).	
segment(seg020_2169_0).
segment(seg020_2169_1).	segment(seg020_2169_2).	segment(seg020_2169_3).	segment(seg020_2169_4).	segment(seg020_2169_5).	
segment(seg021_771_0).
segment(seg021_771_1).	segment(seg021_771_2).	segment(seg021_771_3).	segment(seg021_771_4).	segment(seg021_771_5).	
segment(seg020_1892_0).
segment(seg020_1892_1).	segment(seg020_1892_2).	segment(seg020_1892_3).	segment(seg020_1892_4).	segment(seg020_1892_5).	
segment(seg021_1021_0).
segment(seg021_1021_1).	segment(seg021_1021_2).	segment(seg021_1021_3).	segment(seg021_1021_4).	segment(seg021_1021_5).	
segment(seg020_627_0).
segment(seg020_627_1).	segment(seg020_627_2).	segment(seg020_627_3).	segment(seg020_627_4).	segment(seg020_627_5).	
segment(seg020_685_0).
segment(seg020_685_1).	segment(seg020_685_2).	segment(seg020_685_3).	segment(seg020_685_4).	segment(seg020_685_5).	
segment(seg021_1047_0).
segment(seg021_1047_1).	segment(seg021_1047_2).	segment(seg021_1047_3).	segment(seg021_1047_4).	segment(seg021_1047_5).	
segment(seg020_722_0).
segment(seg020_722_1).	segment(seg020_722_2).	segment(seg020_722_3).	segment(seg020_722_4).	segment(seg020_722_5).	

% | FEATURES
velocity(seg021_798_0,medium).
velocity(seg020_980_0,medium).
velocity(seg021_448_0,medium).
velocity(seg020_3686_0,below_medium).
velocity(seg020_2490_0,slow).
velocity(seg020_4842_0,slow).
velocity(seg021_721_0,very_fast).
velocity(seg021_776_0,very_slow).
velocity(seg021_455_0,fast).
velocity(seg020_3823_0,slow).
velocity(seg020_2172_0,slow).
velocity(seg021_549_0,medium).
velocity(seg020_3469_0,below_medium).
velocity(seg020_821_0,slow).
velocity(seg021_413_0,fast).
velocity(seg020_4392_0,below_medium).
velocity(seg021_291_0,very_fast).
velocity(seg021_454_0,very_slow).
velocity(seg020_2868_0,below_medium).
velocity(seg021_559_0,medium).
velocity(seg021_427_0,very_fast).
velocity(seg021_335_0,above_medium).
velocity(seg020_2600_0,slow).
velocity(seg021_997_0,very_fast).
velocity(seg020_4295_0,below_medium).
velocity(seg020_944_0,below_medium).
velocity(seg020_4311_0,below_medium).
velocity(seg021_114_0,very_fast).
velocity(seg020_2077_0,medium).
velocity(seg020_3731_0,below_medium).
velocity(seg020_2862_0,below_medium).
velocity(seg020_2702_0,slow).
velocity(seg020_605_0,medium).
velocity(seg020_2416_0,below_medium).
velocity(seg020_2625_0,below_medium).
velocity(seg020_4636_0,below_medium).
velocity(seg021_470_0,below_medium).
velocity(seg020_4638_0,below_medium).
velocity(seg021_797_0,fast).
velocity(seg020_4167_0,below_medium).
velocity(seg021_913_0,above_medium).
velocity(seg020_424_0,above_medium).
velocity(seg020_769_0,slow).
velocity(seg021_484_0,above_medium).
velocity(seg021_630_0,medium).
velocity(seg020_4906_0,very_slow).
velocity(seg020_1059_0,very_slow).
velocity(seg021_774_0,very_slow).
velocity(seg021_356_0,very_fast).
velocity(seg020_3355_0,below_medium).
velocity(seg020_2658_0,below_medium).
velocity(seg020_3757_0,slow).
velocity(seg021_285_0,slow).
velocity(seg021_1111_0,very_slow).
velocity(seg020_4333_0,below_medium).
velocity(seg021_322_0,very_fast).
velocity(seg020_3646_0,medium).
velocity(seg021_691_0,very_fast).
velocity(seg021_1002_0,fast).
velocity(seg020_4008_0,medium).
velocity(seg021_1001_0,fast).
velocity(seg021_527_0,very_fast).
velocity(seg020_3467_0,medium).
velocity(seg020_4119_0,medium).
velocity(seg020_3132_0,below_medium).
velocity(seg021_1114_0,very_slow).
velocity(seg021_536_0,very_fast).
velocity(seg021_500_0,below_medium).
velocity(seg020_4128_0,below_medium).
velocity(seg021_417_0,very_fast).
velocity(seg021_312_0,fast).
velocity(seg020_4616_0,below_medium).
velocity(seg020_4375_0,slow).
velocity(seg020_3835_0,below_medium).
velocity(seg021_120_0,medium).
velocity(seg020_3619_0,below_medium).
velocity(seg021_481_0,very_fast).
velocity(seg020_4525_0,below_medium).
velocity(seg021_601_0,very_slow).
velocity(seg020_1093_0,slow).
velocity(seg020_3019_0,below_medium).
velocity(seg021_1051_0,below_medium).
velocity(seg021_555_0,very_fast).
velocity(seg020_1911_0,below_medium).
velocity(seg021_577_0,very_slow).
velocity(seg020_475_0,slow).
velocity(seg020_4121_0,below_medium).
velocity(seg021_316_0,very_fast).
velocity(seg020_2841_0,very_slow).
velocity(seg021_836_0,medium).
velocity(seg021_425_0,medium).
velocity(seg021_370_0,very_fast).
velocity(seg020_4932_0,very_fast).
velocity(seg020_3235_0,slow).
velocity(seg020_3376_0,very_slow).
velocity(seg020_2879_0,below_medium).
velocity(seg021_856_0,very_fast).
velocity(seg020_3972_0,below_medium).
velocity(seg020_3021_0,below_medium).
velocity(seg020_1261_0,very_slow).
velocity(seg021_790_0,very_slow).
velocity(seg021_982_0,very_fast).
velocity(seg020_4147_0,below_medium).
velocity(seg020_3782_0,below_medium).
velocity(seg021_496_0,above_medium).
velocity(seg021_568_0,above_medium).
velocity(seg021_845_0,above_medium).
velocity(seg020_2532_0,below_medium).
velocity(seg020_3080_0,below_medium).
velocity(seg020_1233_0,slow).
velocity(seg020_3488_0,below_medium).
velocity(seg021_519_0,very_fast).
velocity(seg021_478_0,very_fast).
velocity(seg020_3458_0,slow).
velocity(seg021_534_0,very_fast).
velocity(seg020_2639_0,below_medium).
velocity(seg020_1100_0,slow).
velocity(seg021_1076_0,very_slow).
velocity(seg020_3921_0,slow).
velocity(seg020_3713_0,very_fast).
velocity(seg021_595_0,very_slow).
velocity(seg020_910_0,slow).
velocity(seg021_1123_0,very_slow).
velocity(seg021_609_0,very_slow).
velocity(seg021_769_0,below_medium).
velocity(seg021_1055_0,very_slow).
velocity(seg021_1054_0,very_slow).
velocity(seg021_653_0,slow).
velocity(seg020_4977_0,below_medium).
velocity(seg021_597_0,very_slow).
velocity(seg020_105_0,very_slow).
velocity(seg021_607_0,very_slow).
velocity(seg021_640_0,very_slow).
velocity(seg020_912_0,slow).
velocity(seg021_1025_0,very_slow).
velocity(seg021_765_0,very_slow).
velocity(seg021_766_0,very_slow).
velocity(seg021_767_0,slow).
velocity(seg020_796_0,very_slow).
velocity(seg021_1160_0,very_slow).
velocity(seg021_576_0,very_slow).
velocity(seg020_1230_0,very_slow).
velocity(seg021_587_0,very_slow).
velocity(seg021_1097_0,very_slow).
velocity(seg020_1137_0,slow).
velocity(seg021_575_0,very_slow).
velocity(seg021_1043_0,very_slow).
velocity(seg020_1162_0,below_medium).
velocity(seg021_780_0,slow).
velocity(seg021_583_0,very_slow).
velocity(seg021_763_0,slow).
velocity(seg021_1031_0,very_slow).
velocity(seg020_1148_0,very_slow).
velocity(seg021_585_0,very_slow).
velocity(seg021_648_0,very_slow).
velocity(seg021_1091_0,very_slow).
velocity(seg021_1064_0,slow).
velocity(seg021_578_0,medium).
velocity(seg020_1139_0,slow).
velocity(seg021_596_0,very_slow).
velocity(seg021_782_0,very_slow).
velocity(seg020_903_0,slow).
velocity(seg021_1037_0,very_slow).
velocity(seg020_4242_0,very_slow).
velocity(seg021_781_0,very_slow).
velocity(seg021_779_0,very_slow).
velocity(seg021_1056_0,very_slow).
velocity(seg020_843_0,below_medium).
velocity(seg020_2108_0,slow).
velocity(seg020_1079_0,slow).
velocity(seg020_58_0,below_medium).
velocity(seg021_1112_0,very_slow).
velocity(seg020_1095_0,slow).
velocity(seg021_1061_0,very_slow).
velocity(seg021_1096_0,very_slow).
velocity(seg020_907_0,slow).
velocity(seg020_892_0,very_slow).
velocity(seg021_635_0,slow).
velocity(seg021_764_0,very_slow).
velocity(seg020_340_0,slow).
velocity(seg021_615_0,very_slow).
velocity(seg021_1104_0,very_slow).
velocity(seg020_275_0,above_medium).
velocity(seg020_978_0,very_fast).
velocity(seg021_586_0,very_slow).
velocity(seg020_1173_0,below_medium).
velocity(seg021_611_0,very_slow).
velocity(seg021_772_0,very_slow).
velocity(seg021_1027_0,very_slow).
velocity(seg020_1085_0,slow).
velocity(seg021_1052_0,very_slow).
velocity(seg020_921_0,slow).
velocity(seg020_2169_0,slow).
velocity(seg021_771_0,very_slow).
velocity(seg020_1892_0,very_slow).
velocity(seg021_1021_0,very_slow).
velocity(seg020_627_0,slow).
velocity(seg020_685_0,very_slow).
velocity(seg021_1047_0,very_slow).
velocity(seg020_722_0,below_medium).

acceleration(seg021_798_0,medium).
acceleration(seg020_980_0,medium).
acceleration(seg021_448_0,medium).
acceleration(seg020_3686_0,below_medium).
acceleration(seg020_2490_0,slow).
acceleration(seg020_4842_0,slow).
acceleration(seg021_721_0,very_fast).
acceleration(seg021_776_0,very_slow).
acceleration(seg021_455_0,fast).
acceleration(seg020_3823_0,slow).
acceleration(seg020_2172_0,slow).
acceleration(seg021_549_0,medium).
acceleration(seg020_3469_0,below_medium).
acceleration(seg020_821_0,slow).
acceleration(seg021_413_0,fast).
acceleration(seg020_4392_0,below_medium).
acceleration(seg021_291_0,very_fast).
acceleration(seg021_454_0,very_slow).
acceleration(seg020_2868_0,below_medium).
acceleration(seg021_559_0,medium).
acceleration(seg021_427_0,very_fast).
acceleration(seg021_335_0,above_medium).
acceleration(seg020_2600_0,slow).
acceleration(seg021_997_0,very_fast).
acceleration(seg020_4295_0,below_medium).
acceleration(seg020_944_0,below_medium).
acceleration(seg020_4311_0,below_medium).
acceleration(seg021_114_0,very_fast).
acceleration(seg020_2077_0,medium).
acceleration(seg020_3731_0,below_medium).
acceleration(seg020_2862_0,below_medium).
acceleration(seg020_2702_0,slow).
acceleration(seg020_605_0,medium).
acceleration(seg020_2416_0,below_medium).
acceleration(seg020_2625_0,below_medium).
acceleration(seg020_4636_0,below_medium).
acceleration(seg021_470_0,below_medium).
acceleration(seg020_4638_0,below_medium).
acceleration(seg021_797_0,fast).
acceleration(seg020_4167_0,below_medium).
acceleration(seg021_913_0,above_medium).
acceleration(seg020_424_0,above_medium).
acceleration(seg020_769_0,slow).
acceleration(seg021_484_0,above_medium).
acceleration(seg021_630_0,medium).
acceleration(seg020_4906_0,very_slow).
acceleration(seg020_1059_0,very_slow).
acceleration(seg021_774_0,very_slow).
acceleration(seg021_356_0,very_fast).
acceleration(seg020_3355_0,below_medium).
acceleration(seg020_2658_0,below_medium).
acceleration(seg020_3757_0,slow).
acceleration(seg021_285_0,slow).
acceleration(seg021_1111_0,very_slow).
acceleration(seg020_4333_0,below_medium).
acceleration(seg021_322_0,very_fast).
acceleration(seg020_3646_0,medium).
acceleration(seg021_691_0,very_fast).
acceleration(seg021_1002_0,fast).
acceleration(seg020_4008_0,medium).
acceleration(seg021_1001_0,fast).
acceleration(seg021_527_0,very_fast).
acceleration(seg020_3467_0,medium).
acceleration(seg020_4119_0,medium).
acceleration(seg020_3132_0,below_medium).
acceleration(seg021_1114_0,very_slow).
acceleration(seg021_536_0,very_fast).
acceleration(seg021_500_0,below_medium).
acceleration(seg020_4128_0,below_medium).
acceleration(seg021_417_0,very_fast).
acceleration(seg021_312_0,fast).
acceleration(seg020_4616_0,below_medium).
acceleration(seg020_4375_0,slow).
acceleration(seg020_3835_0,below_medium).
acceleration(seg021_120_0,medium).
acceleration(seg020_3619_0,below_medium).
acceleration(seg021_481_0,very_fast).
acceleration(seg020_4525_0,below_medium).
acceleration(seg021_601_0,very_slow).
acceleration(seg020_1093_0,slow).
acceleration(seg020_3019_0,below_medium).
acceleration(seg021_1051_0,below_medium).
acceleration(seg021_555_0,very_fast).
acceleration(seg020_1911_0,below_medium).
acceleration(seg021_577_0,very_slow).
acceleration(seg020_475_0,slow).
acceleration(seg020_4121_0,below_medium).
acceleration(seg021_316_0,very_fast).
acceleration(seg020_2841_0,very_slow).
acceleration(seg021_836_0,medium).
acceleration(seg021_425_0,medium).
acceleration(seg021_370_0,very_fast).
acceleration(seg020_4932_0,very_fast).
acceleration(seg020_3235_0,slow).
acceleration(seg020_3376_0,very_slow).
acceleration(seg020_2879_0,below_medium).
acceleration(seg021_856_0,very_fast).
acceleration(seg020_3972_0,below_medium).
acceleration(seg020_3021_0,below_medium).
acceleration(seg020_1261_0,very_slow).
acceleration(seg021_790_0,very_slow).
acceleration(seg021_982_0,very_fast).
acceleration(seg020_4147_0,below_medium).
acceleration(seg020_3782_0,below_medium).
acceleration(seg021_496_0,above_medium).
acceleration(seg021_568_0,above_medium).
acceleration(seg021_845_0,above_medium).
acceleration(seg020_2532_0,below_medium).
acceleration(seg020_3080_0,below_medium).
acceleration(seg020_1233_0,slow).
acceleration(seg020_3488_0,below_medium).
acceleration(seg021_519_0,very_fast).
acceleration(seg021_478_0,very_fast).
acceleration(seg020_3458_0,slow).
acceleration(seg021_534_0,very_fast).
acceleration(seg020_2639_0,below_medium).
acceleration(seg020_1100_0,slow).
acceleration(seg021_1076_0,very_slow).
acceleration(seg020_3921_0,slow).
acceleration(seg020_3713_0,very_fast).
acceleration(seg021_595_0,very_slow).
acceleration(seg020_910_0,slow).
acceleration(seg021_1123_0,very_slow).
acceleration(seg021_609_0,very_slow).
acceleration(seg021_769_0,below_medium).
acceleration(seg021_1055_0,very_slow).
acceleration(seg021_1054_0,very_slow).
acceleration(seg021_653_0,slow).
acceleration(seg020_4977_0,below_medium).
acceleration(seg021_597_0,very_slow).
acceleration(seg020_105_0,very_slow).
acceleration(seg021_607_0,very_slow).
acceleration(seg021_640_0,very_slow).
acceleration(seg020_912_0,slow).
acceleration(seg021_1025_0,very_slow).
acceleration(seg021_765_0,very_slow).
acceleration(seg021_766_0,very_slow).
acceleration(seg021_767_0,slow).
acceleration(seg020_796_0,very_slow).
acceleration(seg021_1160_0,very_slow).
acceleration(seg021_576_0,very_slow).
acceleration(seg020_1230_0,very_slow).
acceleration(seg021_587_0,very_slow).
acceleration(seg021_1097_0,very_slow).
acceleration(seg020_1137_0,slow).
acceleration(seg021_575_0,very_slow).
acceleration(seg021_1043_0,very_slow).
acceleration(seg020_1162_0,below_medium).
acceleration(seg021_780_0,slow).
acceleration(seg021_583_0,very_slow).
acceleration(seg021_763_0,slow).
acceleration(seg021_1031_0,very_slow).
acceleration(seg020_1148_0,very_slow).
acceleration(seg021_585_0,very_slow).
acceleration(seg021_648_0,very_slow).
acceleration(seg021_1091_0,very_slow).
acceleration(seg021_1064_0,slow).
acceleration(seg021_578_0,medium).
acceleration(seg020_1139_0,slow).
acceleration(seg021_596_0,very_slow).
acceleration(seg021_782_0,very_slow).
acceleration(seg020_903_0,slow).
acceleration(seg021_1037_0,very_slow).
acceleration(seg020_4242_0,very_slow).
acceleration(seg021_781_0,very_slow).
acceleration(seg021_779_0,very_slow).
acceleration(seg021_1056_0,very_slow).
acceleration(seg020_843_0,below_medium).
acceleration(seg020_2108_0,slow).
acceleration(seg020_1079_0,slow).
acceleration(seg020_58_0,below_medium).
acceleration(seg021_1112_0,very_slow).
acceleration(seg020_1095_0,slow).
acceleration(seg021_1061_0,very_slow).
acceleration(seg021_1096_0,very_slow).
acceleration(seg020_907_0,slow).
acceleration(seg020_892_0,very_slow).
acceleration(seg021_635_0,slow).
acceleration(seg021_764_0,very_slow).
acceleration(seg020_340_0,slow).
acceleration(seg021_615_0,very_slow).
acceleration(seg021_1104_0,very_slow).
acceleration(seg020_275_0,above_medium).
acceleration(seg020_978_0,very_fast).
acceleration(seg021_586_0,very_slow).
acceleration(seg020_1173_0,below_medium).
acceleration(seg021_611_0,very_slow).
acceleration(seg021_772_0,very_slow).
acceleration(seg021_1027_0,very_slow).
acceleration(seg020_1085_0,slow).
acceleration(seg021_1052_0,very_slow).
acceleration(seg020_921_0,slow).
acceleration(seg020_2169_0,slow).
acceleration(seg021_771_0,very_slow).
acceleration(seg020_1892_0,very_slow).
acceleration(seg021_1021_0,very_slow).
acceleration(seg020_627_0,slow).
acceleration(seg020_685_0,very_slow).
acceleration(seg021_1047_0,very_slow).
acceleration(seg020_722_0,below_medium).

prevHasTransportMode(seg021_798_1,car).	prevHasTransportMode(seg021_798_2,car).	prevHasTransportMode(seg021_798_3,walk).	prevHasTransportMode(seg021_798_4,walk).	prevHasTransportMode(seg021_798_5,walk).	
prevHasTransportMode(seg020_980_1,walk).	prevHasTransportMode(seg020_980_2,walk).	prevHasTransportMode(seg020_980_3,walk).	prevHasTransportMode(seg020_980_4,walk).	prevHasTransportMode(seg020_980_5,walk).	
prevHasTransportMode(seg021_448_1,car).	prevHasTransportMode(seg021_448_2,car).	prevHasTransportMode(seg021_448_3,car).	prevHasTransportMode(seg021_448_4,car).	prevHasTransportMode(seg021_448_5,car).	
prevHasTransportMode(seg020_3686_1,bike).	prevHasTransportMode(seg020_3686_2,bike).	prevHasTransportMode(seg020_3686_3,bike).	prevHasTransportMode(seg020_3686_4,bike).	prevHasTransportMode(seg020_3686_5,bike).	
prevHasTransportMode(seg020_2490_1,bike).	prevHasTransportMode(seg020_2490_2,bike).	prevHasTransportMode(seg020_2490_3,bike).	prevHasTransportMode(seg020_2490_4,bike).	prevHasTransportMode(seg020_2490_5,bike).	
prevHasTransportMode(seg020_4842_1,bike).	prevHasTransportMode(seg020_4842_2,bike).	prevHasTransportMode(seg020_4842_3,bike).	prevHasTransportMode(seg020_4842_4,bike).	prevHasTransportMode(seg020_4842_5,bike).	
prevHasTransportMode(seg021_721_1,car).	prevHasTransportMode(seg021_721_2,car).	prevHasTransportMode(seg021_721_3,car).	prevHasTransportMode(seg021_721_4,car).	prevHasTransportMode(seg021_721_5,car).	
prevHasTransportMode(seg021_776_1,walk).	prevHasTransportMode(seg021_776_2,walk).	prevHasTransportMode(seg021_776_3,walk).	prevHasTransportMode(seg021_776_4,walk).	prevHasTransportMode(seg021_776_5,walk).	
prevHasTransportMode(seg021_455_1,car).	prevHasTransportMode(seg021_455_2,car).	prevHasTransportMode(seg021_455_3,car).	prevHasTransportMode(seg021_455_4,car).	prevHasTransportMode(seg021_455_5,car).	
prevHasTransportMode(seg020_3823_1,bike).	prevHasTransportMode(seg020_3823_2,bike).	prevHasTransportMode(seg020_3823_3,bike).	prevHasTransportMode(seg020_3823_4,bike).	prevHasTransportMode(seg020_3823_5,bike).	
prevHasTransportMode(seg020_2172_1,walk).	prevHasTransportMode(seg020_2172_2,walk).	prevHasTransportMode(seg020_2172_3,walk).	prevHasTransportMode(seg020_2172_4,walk).	prevHasTransportMode(seg020_2172_5,walk).	
prevHasTransportMode(seg021_549_1,car).	prevHasTransportMode(seg021_549_2,car).	prevHasTransportMode(seg021_549_3,car).	prevHasTransportMode(seg021_549_4,car).	prevHasTransportMode(seg021_549_5,car).	
prevHasTransportMode(seg020_3469_1,bike).	prevHasTransportMode(seg020_3469_2,bike).	prevHasTransportMode(seg020_3469_3,bike).	prevHasTransportMode(seg020_3469_4,bike).	prevHasTransportMode(seg020_3469_5,bike).	
prevHasTransportMode(seg020_821_1,walk).	prevHasTransportMode(seg020_821_2,walk).	prevHasTransportMode(seg020_821_3,walk).	prevHasTransportMode(seg020_821_4,walk).	prevHasTransportMode(seg020_821_5,walk).	
prevHasTransportMode(seg021_413_1,car).	prevHasTransportMode(seg021_413_2,car).	prevHasTransportMode(seg021_413_3,car).	prevHasTransportMode(seg021_413_4,car).	prevHasTransportMode(seg021_413_5,car).	
prevHasTransportMode(seg020_4392_1,bike).	prevHasTransportMode(seg020_4392_2,bike).	prevHasTransportMode(seg020_4392_3,bike).	prevHasTransportMode(seg020_4392_4,bike).	prevHasTransportMode(seg020_4392_5,bike).	
prevHasTransportMode(seg021_291_1,car).	prevHasTransportMode(seg021_291_2,car).	prevHasTransportMode(seg021_291_3,car).	prevHasTransportMode(seg021_291_4,car).	prevHasTransportMode(seg021_291_5,car).	
prevHasTransportMode(seg021_454_1,car).	prevHasTransportMode(seg021_454_2,car).	prevHasTransportMode(seg021_454_3,car).	prevHasTransportMode(seg021_454_4,car).	prevHasTransportMode(seg021_454_5,car).	
prevHasTransportMode(seg020_2868_1,bike).	prevHasTransportMode(seg020_2868_2,bike).	prevHasTransportMode(seg020_2868_3,bike).	prevHasTransportMode(seg020_2868_4,bike).	prevHasTransportMode(seg020_2868_5,bike).	
prevHasTransportMode(seg021_559_1,car).	prevHasTransportMode(seg021_559_2,car).	prevHasTransportMode(seg021_559_3,car).	prevHasTransportMode(seg021_559_4,car).	prevHasTransportMode(seg021_559_5,car).	
prevHasTransportMode(seg021_427_1,car).	prevHasTransportMode(seg021_427_2,car).	prevHasTransportMode(seg021_427_3,car).	prevHasTransportMode(seg021_427_4,car).	prevHasTransportMode(seg021_427_5,car).	
prevHasTransportMode(seg021_335_1,car).	prevHasTransportMode(seg021_335_2,car).	prevHasTransportMode(seg021_335_3,car).	prevHasTransportMode(seg021_335_4,car).	prevHasTransportMode(seg021_335_5,car).	
prevHasTransportMode(seg020_2600_1,bike).	prevHasTransportMode(seg020_2600_2,bike).	prevHasTransportMode(seg020_2600_3,bike).	prevHasTransportMode(seg020_2600_4,bike).	prevHasTransportMode(seg020_2600_5,bike).	
prevHasTransportMode(seg021_997_1,car).	prevHasTransportMode(seg021_997_2,car).	prevHasTransportMode(seg021_997_3,car).	prevHasTransportMode(seg021_997_4,car).	prevHasTransportMode(seg021_997_5,car).	
prevHasTransportMode(seg020_4295_1,bike).	prevHasTransportMode(seg020_4295_2,bike).	prevHasTransportMode(seg020_4295_3,bike).	prevHasTransportMode(seg020_4295_4,bike).	prevHasTransportMode(seg020_4295_5,bike).	
prevHasTransportMode(seg020_944_1,bus).	prevHasTransportMode(seg020_944_2,bus).	prevHasTransportMode(seg020_944_3,bus).	prevHasTransportMode(seg020_944_4,bus).	prevHasTransportMode(seg020_944_5,bus).	
prevHasTransportMode(seg020_4311_1,bike).	prevHasTransportMode(seg020_4311_2,bike).	prevHasTransportMode(seg020_4311_3,bike).	prevHasTransportMode(seg020_4311_4,bike).	prevHasTransportMode(seg020_4311_5,bike).	
prevHasTransportMode(seg021_114_1,car).	prevHasTransportMode(seg021_114_2,car).	prevHasTransportMode(seg021_114_3,car).	prevHasTransportMode(seg021_114_4,car).	prevHasTransportMode(seg021_114_5,car).	
prevHasTransportMode(seg020_2077_1,bus).	prevHasTransportMode(seg020_2077_2,bus).	prevHasTransportMode(seg020_2077_3,bus).	prevHasTransportMode(seg020_2077_4,bus).	prevHasTransportMode(seg020_2077_5,bus).	
prevHasTransportMode(seg020_3731_1,bike).	prevHasTransportMode(seg020_3731_2,bike).	prevHasTransportMode(seg020_3731_3,bike).	prevHasTransportMode(seg020_3731_4,bike).	prevHasTransportMode(seg020_3731_5,bike).	
prevHasTransportMode(seg020_2862_1,bike).	prevHasTransportMode(seg020_2862_2,bike).	prevHasTransportMode(seg020_2862_3,bike).	prevHasTransportMode(seg020_2862_4,bike).	prevHasTransportMode(seg020_2862_5,bike).	
prevHasTransportMode(seg020_2702_1,bike).	prevHasTransportMode(seg020_2702_2,bike).	prevHasTransportMode(seg020_2702_3,bike).	prevHasTransportMode(seg020_2702_4,bike).	prevHasTransportMode(seg020_2702_5,bike).	
prevHasTransportMode(seg020_605_1,bus).	prevHasTransportMode(seg020_605_2,bus).	prevHasTransportMode(seg020_605_3,bus).	prevHasTransportMode(seg020_605_4,bus).	prevHasTransportMode(seg020_605_5,bus).	
prevHasTransportMode(seg020_2416_1,bike).	prevHasTransportMode(seg020_2416_2,bike).	prevHasTransportMode(seg020_2416_3,bike).	prevHasTransportMode(seg020_2416_4,bike).	prevHasTransportMode(seg020_2416_5,bike).	
prevHasTransportMode(seg020_2625_1,bike).	prevHasTransportMode(seg020_2625_2,bike).	prevHasTransportMode(seg020_2625_3,bike).	prevHasTransportMode(seg020_2625_4,bike).	prevHasTransportMode(seg020_2625_5,bike).	
prevHasTransportMode(seg020_4636_1,bike).	prevHasTransportMode(seg020_4636_2,bike).	prevHasTransportMode(seg020_4636_3,bike).	prevHasTransportMode(seg020_4636_4,bike).	prevHasTransportMode(seg020_4636_5,bike).	
prevHasTransportMode(seg021_470_1,car).	prevHasTransportMode(seg021_470_2,car).	prevHasTransportMode(seg021_470_3,car).	prevHasTransportMode(seg021_470_4,car).	prevHasTransportMode(seg021_470_5,car).	
prevHasTransportMode(seg020_4638_1,bike).	prevHasTransportMode(seg020_4638_2,bike).	prevHasTransportMode(seg020_4638_3,bike).	prevHasTransportMode(seg020_4638_4,bike).	prevHasTransportMode(seg020_4638_5,bike).	
prevHasTransportMode(seg021_797_1,car).	prevHasTransportMode(seg021_797_2,walk).	prevHasTransportMode(seg021_797_3,walk).	prevHasTransportMode(seg021_797_4,walk).	prevHasTransportMode(seg021_797_5,walk).	
prevHasTransportMode(seg020_4167_1,bike).	prevHasTransportMode(seg020_4167_2,bike).	prevHasTransportMode(seg020_4167_3,bike).	prevHasTransportMode(seg020_4167_4,bike).	prevHasTransportMode(seg020_4167_5,bike).	
prevHasTransportMode(seg021_913_1,car).	prevHasTransportMode(seg021_913_2,car).	prevHasTransportMode(seg021_913_3,car).	prevHasTransportMode(seg021_913_4,car).	prevHasTransportMode(seg021_913_5,car).	
prevHasTransportMode(seg020_424_1,bus).	prevHasTransportMode(seg020_424_2,bus).	prevHasTransportMode(seg020_424_3,bus).	prevHasTransportMode(seg020_424_4,bus).	prevHasTransportMode(seg020_424_5,bus).	
prevHasTransportMode(seg020_769_1,walk).	prevHasTransportMode(seg020_769_2,bus).	prevHasTransportMode(seg020_769_3,bus).	prevHasTransportMode(seg020_769_4,bus).	prevHasTransportMode(seg020_769_5,bus).	
prevHasTransportMode(seg021_484_1,car).	prevHasTransportMode(seg021_484_2,car).	prevHasTransportMode(seg021_484_3,car).	prevHasTransportMode(seg021_484_4,car).	prevHasTransportMode(seg021_484_5,car).	
prevHasTransportMode(seg021_630_1,walk).	prevHasTransportMode(seg021_630_2,walk).	prevHasTransportMode(seg021_630_3,walk).	prevHasTransportMode(seg021_630_4,walk).	prevHasTransportMode(seg021_630_5,walk).	
prevHasTransportMode(seg020_4906_1,bike).	prevHasTransportMode(seg020_4906_2,bike).	prevHasTransportMode(seg020_4906_3,bike).	prevHasTransportMode(seg020_4906_4,bike).	prevHasTransportMode(seg020_4906_5,bike).	
prevHasTransportMode(seg020_1059_1,bus).	prevHasTransportMode(seg020_1059_2,bus).	prevHasTransportMode(seg020_1059_3,bus).	prevHasTransportMode(seg020_1059_4,bus).	prevHasTransportMode(seg020_1059_5,bus).	
prevHasTransportMode(seg021_774_1,walk).	prevHasTransportMode(seg021_774_2,walk).	prevHasTransportMode(seg021_774_3,walk).	prevHasTransportMode(seg021_774_4,walk).	prevHasTransportMode(seg021_774_5,walk).	
prevHasTransportMode(seg021_356_1,car).	prevHasTransportMode(seg021_356_2,car).	prevHasTransportMode(seg021_356_3,car).	prevHasTransportMode(seg021_356_4,car).	prevHasTransportMode(seg021_356_5,car).	
prevHasTransportMode(seg020_3355_1,bike).	prevHasTransportMode(seg020_3355_2,bike).	prevHasTransportMode(seg020_3355_3,bike).	prevHasTransportMode(seg020_3355_4,bike).	prevHasTransportMode(seg020_3355_5,bike).	
prevHasTransportMode(seg020_2658_1,bike).	prevHasTransportMode(seg020_2658_2,bike).	prevHasTransportMode(seg020_2658_3,bike).	prevHasTransportMode(seg020_2658_4,bike).	prevHasTransportMode(seg020_2658_5,bike).	
prevHasTransportMode(seg020_3757_1,bike).	prevHasTransportMode(seg020_3757_2,bike).	prevHasTransportMode(seg020_3757_3,bike).	prevHasTransportMode(seg020_3757_4,bike).	prevHasTransportMode(seg020_3757_5,bike).	
prevHasTransportMode(seg021_285_1,car).	prevHasTransportMode(seg021_285_2,car).	prevHasTransportMode(seg021_285_3,car).	prevHasTransportMode(seg021_285_4,car).	prevHasTransportMode(seg021_285_5,car).	
prevHasTransportMode(seg021_1111_1,walk).	prevHasTransportMode(seg021_1111_2,walk).	prevHasTransportMode(seg021_1111_3,walk).	prevHasTransportMode(seg021_1111_4,walk).	prevHasTransportMode(seg021_1111_5,walk).	
prevHasTransportMode(seg020_4333_1,bike).	prevHasTransportMode(seg020_4333_2,bike).	prevHasTransportMode(seg020_4333_3,bike).	prevHasTransportMode(seg020_4333_4,bike).	prevHasTransportMode(seg020_4333_5,bike).	
prevHasTransportMode(seg021_322_1,car).	prevHasTransportMode(seg021_322_2,car).	prevHasTransportMode(seg021_322_3,car).	prevHasTransportMode(seg021_322_4,car).	prevHasTransportMode(seg021_322_5,car).	
prevHasTransportMode(seg020_3646_1,bike).	prevHasTransportMode(seg020_3646_2,bike).	prevHasTransportMode(seg020_3646_3,bike).	prevHasTransportMode(seg020_3646_4,bike).	prevHasTransportMode(seg020_3646_5,bike).	
prevHasTransportMode(seg021_691_1,car).	prevHasTransportMode(seg021_691_2,car).	prevHasTransportMode(seg021_691_3,car).	prevHasTransportMode(seg021_691_4,car).	prevHasTransportMode(seg021_691_5,car).	
prevHasTransportMode(seg021_1002_1,car).	prevHasTransportMode(seg021_1002_2,car).	prevHasTransportMode(seg021_1002_3,car).	prevHasTransportMode(seg021_1002_4,car).	prevHasTransportMode(seg021_1002_5,car).	
prevHasTransportMode(seg020_4008_1,bike).	prevHasTransportMode(seg020_4008_2,bike).	prevHasTransportMode(seg020_4008_3,bike).	prevHasTransportMode(seg020_4008_4,bike).	prevHasTransportMode(seg020_4008_5,bike).	
prevHasTransportMode(seg021_1001_1,car).	prevHasTransportMode(seg021_1001_2,car).	prevHasTransportMode(seg021_1001_3,car).	prevHasTransportMode(seg021_1001_4,car).	prevHasTransportMode(seg021_1001_5,car).	
prevHasTransportMode(seg021_527_1,car).	prevHasTransportMode(seg021_527_2,car).	prevHasTransportMode(seg021_527_3,car).	prevHasTransportMode(seg021_527_4,car).	prevHasTransportMode(seg021_527_5,car).	
prevHasTransportMode(seg020_3467_1,bike).	prevHasTransportMode(seg020_3467_2,bike).	prevHasTransportMode(seg020_3467_3,bike).	prevHasTransportMode(seg020_3467_4,bike).	prevHasTransportMode(seg020_3467_5,bike).	
prevHasTransportMode(seg020_4119_1,bike).	prevHasTransportMode(seg020_4119_2,bike).	prevHasTransportMode(seg020_4119_3,bike).	prevHasTransportMode(seg020_4119_4,bike).	prevHasTransportMode(seg020_4119_5,bike).	
prevHasTransportMode(seg020_3132_1,bike).	prevHasTransportMode(seg020_3132_2,bike).	prevHasTransportMode(seg020_3132_3,bike).	prevHasTransportMode(seg020_3132_4,bike).	prevHasTransportMode(seg020_3132_5,bike).	
prevHasTransportMode(seg021_1114_1,walk).	prevHasTransportMode(seg021_1114_2,walk).	prevHasTransportMode(seg021_1114_3,walk).	prevHasTransportMode(seg021_1114_4,walk).	prevHasTransportMode(seg021_1114_5,walk).	
prevHasTransportMode(seg021_536_1,car).	prevHasTransportMode(seg021_536_2,car).	prevHasTransportMode(seg021_536_3,car).	prevHasTransportMode(seg021_536_4,car).	prevHasTransportMode(seg021_536_5,car).	
prevHasTransportMode(seg021_500_1,car).	prevHasTransportMode(seg021_500_2,car).	prevHasTransportMode(seg021_500_3,car).	prevHasTransportMode(seg021_500_4,car).	prevHasTransportMode(seg021_500_5,car).	
prevHasTransportMode(seg020_4128_1,bike).	prevHasTransportMode(seg020_4128_2,bike).	prevHasTransportMode(seg020_4128_3,bike).	prevHasTransportMode(seg020_4128_4,bike).	prevHasTransportMode(seg020_4128_5,bike).	
prevHasTransportMode(seg021_417_1,car).	prevHasTransportMode(seg021_417_2,car).	prevHasTransportMode(seg021_417_3,car).	prevHasTransportMode(seg021_417_4,car).	prevHasTransportMode(seg021_417_5,car).	
prevHasTransportMode(seg021_312_1,car).	prevHasTransportMode(seg021_312_2,car).	prevHasTransportMode(seg021_312_3,car).	prevHasTransportMode(seg021_312_4,car).	prevHasTransportMode(seg021_312_5,car).	
prevHasTransportMode(seg020_4616_1,bike).	prevHasTransportMode(seg020_4616_2,bike).	prevHasTransportMode(seg020_4616_3,bike).	prevHasTransportMode(seg020_4616_4,bike).	prevHasTransportMode(seg020_4616_5,bike).	
prevHasTransportMode(seg020_4375_1,bike).	prevHasTransportMode(seg020_4375_2,bike).	prevHasTransportMode(seg020_4375_3,bike).	prevHasTransportMode(seg020_4375_4,bike).	prevHasTransportMode(seg020_4375_5,bike).	
prevHasTransportMode(seg020_3835_1,bike).	prevHasTransportMode(seg020_3835_2,bike).	prevHasTransportMode(seg020_3835_3,bike).	prevHasTransportMode(seg020_3835_4,bike).	prevHasTransportMode(seg020_3835_5,bike).	
prevHasTransportMode(seg021_120_1,car).	prevHasTransportMode(seg021_120_2,car).	prevHasTransportMode(seg021_120_3,car).	prevHasTransportMode(seg021_120_4,car).	prevHasTransportMode(seg021_120_5,car).	
prevHasTransportMode(seg020_3619_1,bike).	prevHasTransportMode(seg020_3619_2,bike).	prevHasTransportMode(seg020_3619_3,bike).	prevHasTransportMode(seg020_3619_4,bike).	prevHasTransportMode(seg020_3619_5,bike).	
prevHasTransportMode(seg021_481_1,car).	prevHasTransportMode(seg021_481_2,car).	prevHasTransportMode(seg021_481_3,car).	prevHasTransportMode(seg021_481_4,car).	prevHasTransportMode(seg021_481_5,car).	
prevHasTransportMode(seg020_4525_1,bike).	prevHasTransportMode(seg020_4525_2,bike).	prevHasTransportMode(seg020_4525_3,bike).	prevHasTransportMode(seg020_4525_4,bike).	prevHasTransportMode(seg020_4525_5,bike).	
prevHasTransportMode(seg021_601_1,walk).	prevHasTransportMode(seg021_601_2,walk).	prevHasTransportMode(seg021_601_3,walk).	prevHasTransportMode(seg021_601_4,walk).	prevHasTransportMode(seg021_601_5,walk).	
prevHasTransportMode(seg020_1093_1,walk).	prevHasTransportMode(seg020_1093_2,walk).	prevHasTransportMode(seg020_1093_3,walk).	prevHasTransportMode(seg020_1093_4,walk).	prevHasTransportMode(seg020_1093_5,walk).	
prevHasTransportMode(seg020_3019_1,bike).	prevHasTransportMode(seg020_3019_2,bike).	prevHasTransportMode(seg020_3019_3,bike).	prevHasTransportMode(seg020_3019_4,bike).	prevHasTransportMode(seg020_3019_5,bike).	
prevHasTransportMode(seg021_1051_1,walk).	prevHasTransportMode(seg021_1051_2,walk).	prevHasTransportMode(seg021_1051_3,walk).	prevHasTransportMode(seg021_1051_4,walk).	prevHasTransportMode(seg021_1051_5,walk).	
prevHasTransportMode(seg021_555_1,car).	prevHasTransportMode(seg021_555_2,car).	prevHasTransportMode(seg021_555_3,car).	prevHasTransportMode(seg021_555_4,car).	prevHasTransportMode(seg021_555_5,car).	
prevHasTransportMode(seg020_1911_1,bus).	prevHasTransportMode(seg020_1911_2,bus).	prevHasTransportMode(seg020_1911_3,bus).	prevHasTransportMode(seg020_1911_4,bus).	prevHasTransportMode(seg020_1911_5,bus).	
prevHasTransportMode(seg021_577_1,walk).	prevHasTransportMode(seg021_577_2,car).	prevHasTransportMode(seg021_577_3,car).	prevHasTransportMode(seg021_577_4,walk).	prevHasTransportMode(seg021_577_5,walk).	
prevHasTransportMode(seg020_475_1,walk).	prevHasTransportMode(seg020_475_2,walk).	prevHasTransportMode(seg020_475_3,walk).	prevHasTransportMode(seg020_475_4,walk).	prevHasTransportMode(seg020_475_5,walk).	
prevHasTransportMode(seg020_4121_1,bike).	prevHasTransportMode(seg020_4121_2,bike).	prevHasTransportMode(seg020_4121_3,bike).	prevHasTransportMode(seg020_4121_4,bike).	prevHasTransportMode(seg020_4121_5,bike).	
prevHasTransportMode(seg021_316_1,car).	prevHasTransportMode(seg021_316_2,car).	prevHasTransportMode(seg021_316_3,car).	prevHasTransportMode(seg021_316_4,car).	prevHasTransportMode(seg021_316_5,car).	
prevHasTransportMode(seg020_2841_1,bike).	prevHasTransportMode(seg020_2841_2,bike).	prevHasTransportMode(seg020_2841_3,bike).	prevHasTransportMode(seg020_2841_4,bike).	prevHasTransportMode(seg020_2841_5,bike).	
prevHasTransportMode(seg021_836_1,car).	prevHasTransportMode(seg021_836_2,car).	prevHasTransportMode(seg021_836_3,car).	prevHasTransportMode(seg021_836_4,car).	prevHasTransportMode(seg021_836_5,car).	
prevHasTransportMode(seg021_425_1,car).	prevHasTransportMode(seg021_425_2,car).	prevHasTransportMode(seg021_425_3,car).	prevHasTransportMode(seg021_425_4,car).	prevHasTransportMode(seg021_425_5,car).	
prevHasTransportMode(seg021_370_1,car).	prevHasTransportMode(seg021_370_2,car).	prevHasTransportMode(seg021_370_3,car).	prevHasTransportMode(seg021_370_4,car).	prevHasTransportMode(seg021_370_5,car).	
prevHasTransportMode(seg020_4932_1,bike).	prevHasTransportMode(seg020_4932_2,bike).	prevHasTransportMode(seg020_4932_3,bike).	prevHasTransportMode(seg020_4932_4,bike).	prevHasTransportMode(seg020_4932_5,bike).	
prevHasTransportMode(seg020_3235_1,bike).	prevHasTransportMode(seg020_3235_2,bike).	prevHasTransportMode(seg020_3235_3,bike).	prevHasTransportMode(seg020_3235_4,bike).	prevHasTransportMode(seg020_3235_5,bike).	
prevHasTransportMode(seg020_3376_1,bike).	prevHasTransportMode(seg020_3376_2,bike).	prevHasTransportMode(seg020_3376_3,bike).	prevHasTransportMode(seg020_3376_4,bike).	prevHasTransportMode(seg020_3376_5,bike).	
prevHasTransportMode(seg020_2879_1,bike).	prevHasTransportMode(seg020_2879_2,bike).	prevHasTransportMode(seg020_2879_3,bike).	prevHasTransportMode(seg020_2879_4,bike).	prevHasTransportMode(seg020_2879_5,bike).	
prevHasTransportMode(seg021_856_1,car).	prevHasTransportMode(seg021_856_2,car).	prevHasTransportMode(seg021_856_3,car).	prevHasTransportMode(seg021_856_4,car).	prevHasTransportMode(seg021_856_5,car).	
prevHasTransportMode(seg020_3972_1,bike).	prevHasTransportMode(seg020_3972_2,bike).	prevHasTransportMode(seg020_3972_3,bike).	prevHasTransportMode(seg020_3972_4,bike).	prevHasTransportMode(seg020_3972_5,bike).	
prevHasTransportMode(seg020_3021_1,bike).	prevHasTransportMode(seg020_3021_2,bike).	prevHasTransportMode(seg020_3021_3,bike).	prevHasTransportMode(seg020_3021_4,bike).	prevHasTransportMode(seg020_3021_5,bike).	
prevHasTransportMode(seg020_1261_1,walk).	prevHasTransportMode(seg020_1261_2,walk).	prevHasTransportMode(seg020_1261_3,walk).	prevHasTransportMode(seg020_1261_4,walk).	prevHasTransportMode(seg020_1261_5,walk).	
prevHasTransportMode(seg021_790_1,walk).	prevHasTransportMode(seg021_790_2,walk).	prevHasTransportMode(seg021_790_3,walk).	prevHasTransportMode(seg021_790_4,walk).	prevHasTransportMode(seg021_790_5,walk).	
prevHasTransportMode(seg021_982_1,car).	prevHasTransportMode(seg021_982_2,car).	prevHasTransportMode(seg021_982_3,car).	prevHasTransportMode(seg021_982_4,car).	prevHasTransportMode(seg021_982_5,car).	
prevHasTransportMode(seg020_4147_1,bike).	prevHasTransportMode(seg020_4147_2,bike).	prevHasTransportMode(seg020_4147_3,bike).	prevHasTransportMode(seg020_4147_4,bike).	prevHasTransportMode(seg020_4147_5,bike).	
prevHasTransportMode(seg020_3782_1,bike).	prevHasTransportMode(seg020_3782_2,bike).	prevHasTransportMode(seg020_3782_3,bike).	prevHasTransportMode(seg020_3782_4,bike).	prevHasTransportMode(seg020_3782_5,bike).	
prevHasTransportMode(seg021_496_1,car).	prevHasTransportMode(seg021_496_2,car).	prevHasTransportMode(seg021_496_3,car).	prevHasTransportMode(seg021_496_4,car).	prevHasTransportMode(seg021_496_5,car).	
prevHasTransportMode(seg021_568_1,car).	prevHasTransportMode(seg021_568_2,car).	prevHasTransportMode(seg021_568_3,car).	prevHasTransportMode(seg021_568_4,car).	prevHasTransportMode(seg021_568_5,car).	
prevHasTransportMode(seg021_845_1,car).	prevHasTransportMode(seg021_845_2,car).	prevHasTransportMode(seg021_845_3,car).	prevHasTransportMode(seg021_845_4,car).	prevHasTransportMode(seg021_845_5,car).	
prevHasTransportMode(seg020_2532_1,bike).	prevHasTransportMode(seg020_2532_2,bike).	prevHasTransportMode(seg020_2532_3,bike).	prevHasTransportMode(seg020_2532_4,bike).	prevHasTransportMode(seg020_2532_5,bike).	
prevHasTransportMode(seg020_3080_1,bike).	prevHasTransportMode(seg020_3080_2,bike).	prevHasTransportMode(seg020_3080_3,bike).	prevHasTransportMode(seg020_3080_4,bike).	prevHasTransportMode(seg020_3080_5,bike).	
prevHasTransportMode(seg020_1233_1,walk).	prevHasTransportMode(seg020_1233_2,walk).	prevHasTransportMode(seg020_1233_3,walk).	prevHasTransportMode(seg020_1233_4,walk).	prevHasTransportMode(seg020_1233_5,walk).	
prevHasTransportMode(seg020_3488_1,bike).	prevHasTransportMode(seg020_3488_2,bike).	prevHasTransportMode(seg020_3488_3,bike).	prevHasTransportMode(seg020_3488_4,bike).	prevHasTransportMode(seg020_3488_5,bike).	
prevHasTransportMode(seg021_519_1,car).	prevHasTransportMode(seg021_519_2,car).	prevHasTransportMode(seg021_519_3,car).	prevHasTransportMode(seg021_519_4,car).	prevHasTransportMode(seg021_519_5,car).	
prevHasTransportMode(seg021_478_1,car).	prevHasTransportMode(seg021_478_2,car).	prevHasTransportMode(seg021_478_3,car).	prevHasTransportMode(seg021_478_4,car).	prevHasTransportMode(seg021_478_5,car).	
prevHasTransportMode(seg020_3458_1,bike).	prevHasTransportMode(seg020_3458_2,bike).	prevHasTransportMode(seg020_3458_3,bike).	prevHasTransportMode(seg020_3458_4,bike).	prevHasTransportMode(seg020_3458_5,bike).	
prevHasTransportMode(seg021_534_1,car).	prevHasTransportMode(seg021_534_2,car).	prevHasTransportMode(seg021_534_3,car).	prevHasTransportMode(seg021_534_4,car).	prevHasTransportMode(seg021_534_5,car).	
prevHasTransportMode(seg020_2639_1,bike).	prevHasTransportMode(seg020_2639_2,bike).	prevHasTransportMode(seg020_2639_3,bike).	prevHasTransportMode(seg020_2639_4,bike).	prevHasTransportMode(seg020_2639_5,bike).	
prevHasTransportMode(seg020_1100_1,walk).	prevHasTransportMode(seg020_1100_2,walk).	prevHasTransportMode(seg020_1100_3,walk).	prevHasTransportMode(seg020_1100_4,walk).	prevHasTransportMode(seg020_1100_5,walk).	
prevHasTransportMode(seg021_1076_1,walk).	prevHasTransportMode(seg021_1076_2,walk).	prevHasTransportMode(seg021_1076_3,walk).	prevHasTransportMode(seg021_1076_4,walk).	prevHasTransportMode(seg021_1076_5,walk).	
prevHasTransportMode(seg020_3921_1,bike).	prevHasTransportMode(seg020_3921_2,bike).	prevHasTransportMode(seg020_3921_3,bike).	prevHasTransportMode(seg020_3921_4,bike).	prevHasTransportMode(seg020_3921_5,bike).	
prevHasTransportMode(seg020_3713_1,bike).	prevHasTransportMode(seg020_3713_2,bike).	prevHasTransportMode(seg020_3713_3,bike).	prevHasTransportMode(seg020_3713_4,bike).	prevHasTransportMode(seg020_3713_5,bike).	
prevHasTransportMode(seg021_595_1,walk).	prevHasTransportMode(seg021_595_2,walk).	prevHasTransportMode(seg021_595_3,walk).	prevHasTransportMode(seg021_595_4,walk).	prevHasTransportMode(seg021_595_5,walk).	
prevHasTransportMode(seg020_910_1,walk).	prevHasTransportMode(seg020_910_2,walk).	prevHasTransportMode(seg020_910_3,walk).	prevHasTransportMode(seg020_910_4,walk).	prevHasTransportMode(seg020_910_5,walk).	
prevHasTransportMode(seg021_1123_1,walk).	prevHasTransportMode(seg021_1123_2,walk).	prevHasTransportMode(seg021_1123_3,walk).	prevHasTransportMode(seg021_1123_4,walk).	prevHasTransportMode(seg021_1123_5,walk).	
prevHasTransportMode(seg021_609_1,walk).	prevHasTransportMode(seg021_609_2,walk).	prevHasTransportMode(seg021_609_3,walk).	prevHasTransportMode(seg021_609_4,walk).	prevHasTransportMode(seg021_609_5,walk).	
prevHasTransportMode(seg021_769_1,walk).	prevHasTransportMode(seg021_769_2,walk).	prevHasTransportMode(seg021_769_3,walk).	prevHasTransportMode(seg021_769_4,walk).	prevHasTransportMode(seg021_769_5,walk).	
prevHasTransportMode(seg021_1055_1,walk).	prevHasTransportMode(seg021_1055_2,walk).	prevHasTransportMode(seg021_1055_3,walk).	prevHasTransportMode(seg021_1055_4,walk).	prevHasTransportMode(seg021_1055_5,walk).	
prevHasTransportMode(seg021_1054_1,walk).	prevHasTransportMode(seg021_1054_2,walk).	prevHasTransportMode(seg021_1054_3,walk).	prevHasTransportMode(seg021_1054_4,walk).	prevHasTransportMode(seg021_1054_5,walk).	
prevHasTransportMode(seg021_653_1,walk).	prevHasTransportMode(seg021_653_2,walk).	prevHasTransportMode(seg021_653_3,walk).	prevHasTransportMode(seg021_653_4,walk).	prevHasTransportMode(seg021_653_5,walk).	
prevHasTransportMode(seg020_4977_1,walk).	prevHasTransportMode(seg020_4977_2,walk).	prevHasTransportMode(seg020_4977_3,walk).	prevHasTransportMode(seg020_4977_4,walk).	prevHasTransportMode(seg020_4977_5,walk).	
prevHasTransportMode(seg021_597_1,walk).	prevHasTransportMode(seg021_597_2,walk).	prevHasTransportMode(seg021_597_3,walk).	prevHasTransportMode(seg021_597_4,walk).	prevHasTransportMode(seg021_597_5,walk).	
prevHasTransportMode(seg020_105_1,walk).	prevHasTransportMode(seg020_105_2,walk).	prevHasTransportMode(seg020_105_3,walk).	prevHasTransportMode(seg020_105_4,bus).	prevHasTransportMode(seg020_105_5,bus).	
prevHasTransportMode(seg021_607_1,walk).	prevHasTransportMode(seg021_607_2,walk).	prevHasTransportMode(seg021_607_3,walk).	prevHasTransportMode(seg021_607_4,walk).	prevHasTransportMode(seg021_607_5,walk).	
prevHasTransportMode(seg021_640_1,walk).	prevHasTransportMode(seg021_640_2,walk).	prevHasTransportMode(seg021_640_3,walk).	prevHasTransportMode(seg021_640_4,walk).	prevHasTransportMode(seg021_640_5,walk).	
prevHasTransportMode(seg020_912_1,walk).	prevHasTransportMode(seg020_912_2,walk).	prevHasTransportMode(seg020_912_3,walk).	prevHasTransportMode(seg020_912_4,walk).	prevHasTransportMode(seg020_912_5,walk).	
prevHasTransportMode(seg021_1025_1,walk).	prevHasTransportMode(seg021_1025_2,walk).	prevHasTransportMode(seg021_1025_3,walk).	prevHasTransportMode(seg021_1025_4,walk).	prevHasTransportMode(seg021_1025_5,walk).	
prevHasTransportMode(seg021_765_1,walk).	prevHasTransportMode(seg021_765_2,walk).	prevHasTransportMode(seg021_765_3,walk).	prevHasTransportMode(seg021_765_4,walk).	prevHasTransportMode(seg021_765_5,walk).	
prevHasTransportMode(seg021_766_1,walk).	prevHasTransportMode(seg021_766_2,walk).	prevHasTransportMode(seg021_766_3,walk).	prevHasTransportMode(seg021_766_4,walk).	prevHasTransportMode(seg021_766_5,walk).	
prevHasTransportMode(seg021_767_1,walk).	prevHasTransportMode(seg021_767_2,walk).	prevHasTransportMode(seg021_767_3,walk).	prevHasTransportMode(seg021_767_4,walk).	prevHasTransportMode(seg021_767_5,walk).	
prevHasTransportMode(seg020_796_1,walk).	prevHasTransportMode(seg020_796_2,walk).	prevHasTransportMode(seg020_796_3,walk).	prevHasTransportMode(seg020_796_4,walk).	prevHasTransportMode(seg020_796_5,walk).	
prevHasTransportMode(seg021_1160_1,walk).	prevHasTransportMode(seg021_1160_2,walk).	prevHasTransportMode(seg021_1160_3,walk).	prevHasTransportMode(seg021_1160_4,walk).	prevHasTransportMode(seg021_1160_5,walk).	
prevHasTransportMode(seg021_576_1,walk).	prevHasTransportMode(seg021_576_2,car).	prevHasTransportMode(seg021_576_3,walk).	prevHasTransportMode(seg021_576_4,walk).	prevHasTransportMode(seg021_576_5,walk).	
prevHasTransportMode(seg020_1230_1,walk).	prevHasTransportMode(seg020_1230_2,walk).	prevHasTransportMode(seg020_1230_3,walk).	prevHasTransportMode(seg020_1230_4,walk).	prevHasTransportMode(seg020_1230_5,walk).	
prevHasTransportMode(seg021_587_1,walk).	prevHasTransportMode(seg021_587_2,walk).	prevHasTransportMode(seg021_587_3,walk).	prevHasTransportMode(seg021_587_4,walk).	prevHasTransportMode(seg021_587_5,walk).	
prevHasTransportMode(seg021_1097_1,walk).	prevHasTransportMode(seg021_1097_2,walk).	prevHasTransportMode(seg021_1097_3,walk).	prevHasTransportMode(seg021_1097_4,walk).	prevHasTransportMode(seg021_1097_5,walk).	
prevHasTransportMode(seg020_1137_1,walk).	prevHasTransportMode(seg020_1137_2,walk).	prevHasTransportMode(seg020_1137_3,walk).	prevHasTransportMode(seg020_1137_4,walk).	prevHasTransportMode(seg020_1137_5,walk).	
prevHasTransportMode(seg021_575_1,walk).	prevHasTransportMode(seg021_575_2,walk).	prevHasTransportMode(seg021_575_3,walk).	prevHasTransportMode(seg021_575_4,walk).	prevHasTransportMode(seg021_575_5,walk).	
prevHasTransportMode(seg021_1043_1,walk).	prevHasTransportMode(seg021_1043_2,walk).	prevHasTransportMode(seg021_1043_3,walk).	prevHasTransportMode(seg021_1043_4,walk).	prevHasTransportMode(seg021_1043_5,walk).	
prevHasTransportMode(seg020_1162_1,walk).	prevHasTransportMode(seg020_1162_2,walk).	prevHasTransportMode(seg020_1162_3,walk).	prevHasTransportMode(seg020_1162_4,walk).	prevHasTransportMode(seg020_1162_5,walk).	
prevHasTransportMode(seg021_780_1,walk).	prevHasTransportMode(seg021_780_2,walk).	prevHasTransportMode(seg021_780_3,walk).	prevHasTransportMode(seg021_780_4,walk).	prevHasTransportMode(seg021_780_5,walk).	
prevHasTransportMode(seg021_583_1,walk).	prevHasTransportMode(seg021_583_2,walk).	prevHasTransportMode(seg021_583_3,walk).	prevHasTransportMode(seg021_583_4,walk).	prevHasTransportMode(seg021_583_5,walk).	
prevHasTransportMode(seg021_763_1,walk).	prevHasTransportMode(seg021_763_2,walk).	prevHasTransportMode(seg021_763_3,walk).	prevHasTransportMode(seg021_763_4,walk).	prevHasTransportMode(seg021_763_5,walk).	
prevHasTransportMode(seg021_1031_1,walk).	prevHasTransportMode(seg021_1031_2,walk).	prevHasTransportMode(seg021_1031_3,walk).	prevHasTransportMode(seg021_1031_4,walk).	prevHasTransportMode(seg021_1031_5,walk).	
prevHasTransportMode(seg020_1148_1,walk).	prevHasTransportMode(seg020_1148_2,walk).	prevHasTransportMode(seg020_1148_3,walk).	prevHasTransportMode(seg020_1148_4,walk).	prevHasTransportMode(seg020_1148_5,walk).	
prevHasTransportMode(seg021_585_1,walk).	prevHasTransportMode(seg021_585_2,walk).	prevHasTransportMode(seg021_585_3,walk).	prevHasTransportMode(seg021_585_4,walk).	prevHasTransportMode(seg021_585_5,walk).	
prevHasTransportMode(seg021_648_1,walk).	prevHasTransportMode(seg021_648_2,walk).	prevHasTransportMode(seg021_648_3,walk).	prevHasTransportMode(seg021_648_4,walk).	prevHasTransportMode(seg021_648_5,walk).	
prevHasTransportMode(seg021_1091_1,walk).	prevHasTransportMode(seg021_1091_2,walk).	prevHasTransportMode(seg021_1091_3,walk).	prevHasTransportMode(seg021_1091_4,walk).	prevHasTransportMode(seg021_1091_5,walk).	
prevHasTransportMode(seg021_1064_1,walk).	prevHasTransportMode(seg021_1064_2,walk).	prevHasTransportMode(seg021_1064_3,walk).	prevHasTransportMode(seg021_1064_4,walk).	prevHasTransportMode(seg021_1064_5,walk).	
prevHasTransportMode(seg021_578_1,walk).	prevHasTransportMode(seg021_578_2,car).	prevHasTransportMode(seg021_578_3,car).	prevHasTransportMode(seg021_578_4,car).	prevHasTransportMode(seg021_578_5,walk).	
prevHasTransportMode(seg020_1139_1,walk).	prevHasTransportMode(seg020_1139_2,walk).	prevHasTransportMode(seg020_1139_3,walk).	prevHasTransportMode(seg020_1139_4,walk).	prevHasTransportMode(seg020_1139_5,walk).	
prevHasTransportMode(seg021_596_1,walk).	prevHasTransportMode(seg021_596_2,walk).	prevHasTransportMode(seg021_596_3,walk).	prevHasTransportMode(seg021_596_4,walk).	prevHasTransportMode(seg021_596_5,walk).	
prevHasTransportMode(seg021_782_1,walk).	prevHasTransportMode(seg021_782_2,walk).	prevHasTransportMode(seg021_782_3,walk).	prevHasTransportMode(seg021_782_4,walk).	prevHasTransportMode(seg021_782_5,walk).	
prevHasTransportMode(seg020_903_1,walk).	prevHasTransportMode(seg020_903_2,walk).	prevHasTransportMode(seg020_903_3,walk).	prevHasTransportMode(seg020_903_4,walk).	prevHasTransportMode(seg020_903_5,walk).	
prevHasTransportMode(seg021_1037_1,walk).	prevHasTransportMode(seg021_1037_2,walk).	prevHasTransportMode(seg021_1037_3,walk).	prevHasTransportMode(seg021_1037_4,walk).	prevHasTransportMode(seg021_1037_5,walk).	
prevHasTransportMode(seg020_4242_1,walk).	prevHasTransportMode(seg020_4242_2,walk).	prevHasTransportMode(seg020_4242_3,walk).	prevHasTransportMode(seg020_4242_4,walk).	prevHasTransportMode(seg020_4242_5,walk).	
prevHasTransportMode(seg021_781_1,walk).	prevHasTransportMode(seg021_781_2,walk).	prevHasTransportMode(seg021_781_3,walk).	prevHasTransportMode(seg021_781_4,walk).	prevHasTransportMode(seg021_781_5,walk).	
prevHasTransportMode(seg021_779_1,walk).	prevHasTransportMode(seg021_779_2,walk).	prevHasTransportMode(seg021_779_3,walk).	prevHasTransportMode(seg021_779_4,walk).	prevHasTransportMode(seg021_779_5,walk).	
prevHasTransportMode(seg021_1056_1,walk).	prevHasTransportMode(seg021_1056_2,walk).	prevHasTransportMode(seg021_1056_3,walk).	prevHasTransportMode(seg021_1056_4,walk).	prevHasTransportMode(seg021_1056_5,walk).	
prevHasTransportMode(seg020_843_1,walk).	prevHasTransportMode(seg020_843_2,walk).	prevHasTransportMode(seg020_843_3,walk).	prevHasTransportMode(seg020_843_4,walk).	prevHasTransportMode(seg020_843_5,walk).	
prevHasTransportMode(seg020_2108_1,walk).	prevHasTransportMode(seg020_2108_2,walk).	prevHasTransportMode(seg020_2108_3,walk).	prevHasTransportMode(seg020_2108_4,walk).	prevHasTransportMode(seg020_2108_5,walk).	
prevHasTransportMode(seg020_1079_1,walk).	prevHasTransportMode(seg020_1079_2,walk).	prevHasTransportMode(seg020_1079_3,walk).	prevHasTransportMode(seg020_1079_4,walk).	prevHasTransportMode(seg020_1079_5,walk).	
prevHasTransportMode(seg020_58_1,walk).	prevHasTransportMode(seg020_58_2,walk).	prevHasTransportMode(seg020_58_3,walk).	prevHasTransportMode(seg020_58_4,walk).	prevHasTransportMode(seg020_58_5,walk).	
prevHasTransportMode(seg021_1112_1,walk).	prevHasTransportMode(seg021_1112_2,walk).	prevHasTransportMode(seg021_1112_3,walk).	prevHasTransportMode(seg021_1112_4,walk).	prevHasTransportMode(seg021_1112_5,walk).	
prevHasTransportMode(seg020_1095_1,walk).	prevHasTransportMode(seg020_1095_2,walk).	prevHasTransportMode(seg020_1095_3,walk).	prevHasTransportMode(seg020_1095_4,walk).	prevHasTransportMode(seg020_1095_5,walk).	
prevHasTransportMode(seg021_1061_1,walk).	prevHasTransportMode(seg021_1061_2,walk).	prevHasTransportMode(seg021_1061_3,walk).	prevHasTransportMode(seg021_1061_4,walk).	prevHasTransportMode(seg021_1061_5,walk).	
prevHasTransportMode(seg021_1096_1,walk).	prevHasTransportMode(seg021_1096_2,walk).	prevHasTransportMode(seg021_1096_3,walk).	prevHasTransportMode(seg021_1096_4,walk).	prevHasTransportMode(seg021_1096_5,walk).	
prevHasTransportMode(seg020_907_1,walk).	prevHasTransportMode(seg020_907_2,walk).	prevHasTransportMode(seg020_907_3,walk).	prevHasTransportMode(seg020_907_4,walk).	prevHasTransportMode(seg020_907_5,walk).	
prevHasTransportMode(seg020_892_1,bus).	prevHasTransportMode(seg020_892_2,bus).	prevHasTransportMode(seg020_892_3,bus).	prevHasTransportMode(seg020_892_4,bus).	prevHasTransportMode(seg020_892_5,bus).	
prevHasTransportMode(seg021_635_1,walk).	prevHasTransportMode(seg021_635_2,walk).	prevHasTransportMode(seg021_635_3,walk).	prevHasTransportMode(seg021_635_4,walk).	prevHasTransportMode(seg021_635_5,walk).	
prevHasTransportMode(seg021_764_1,walk).	prevHasTransportMode(seg021_764_2,walk).	prevHasTransportMode(seg021_764_3,walk).	prevHasTransportMode(seg021_764_4,walk).	prevHasTransportMode(seg021_764_5,walk).	
prevHasTransportMode(seg020_340_1,walk).	prevHasTransportMode(seg020_340_2,bus).	prevHasTransportMode(seg020_340_3,bus).	prevHasTransportMode(seg020_340_4,bus).	prevHasTransportMode(seg020_340_5,bus).	
prevHasTransportMode(seg021_615_1,walk).	prevHasTransportMode(seg021_615_2,walk).	prevHasTransportMode(seg021_615_3,walk).	prevHasTransportMode(seg021_615_4,walk).	prevHasTransportMode(seg021_615_5,walk).	
prevHasTransportMode(seg021_1104_1,walk).	prevHasTransportMode(seg021_1104_2,walk).	prevHasTransportMode(seg021_1104_3,walk).	prevHasTransportMode(seg021_1104_4,walk).	prevHasTransportMode(seg021_1104_5,walk).	
prevHasTransportMode(seg020_275_1,walk).	prevHasTransportMode(seg020_275_2,bus).	prevHasTransportMode(seg020_275_3,bus).	prevHasTransportMode(seg020_275_4,bus).	prevHasTransportMode(seg020_275_5,bus).	
prevHasTransportMode(seg020_978_1,walk).	prevHasTransportMode(seg020_978_2,walk).	prevHasTransportMode(seg020_978_3,walk).	prevHasTransportMode(seg020_978_4,walk).	prevHasTransportMode(seg020_978_5,walk).	
prevHasTransportMode(seg021_586_1,walk).	prevHasTransportMode(seg021_586_2,walk).	prevHasTransportMode(seg021_586_3,walk).	prevHasTransportMode(seg021_586_4,walk).	prevHasTransportMode(seg021_586_5,walk).	
prevHasTransportMode(seg020_1173_1,walk).	prevHasTransportMode(seg020_1173_2,walk).	prevHasTransportMode(seg020_1173_3,walk).	prevHasTransportMode(seg020_1173_4,walk).	prevHasTransportMode(seg020_1173_5,walk).	
prevHasTransportMode(seg021_611_1,walk).	prevHasTransportMode(seg021_611_2,walk).	prevHasTransportMode(seg021_611_3,walk).	prevHasTransportMode(seg021_611_4,walk).	prevHasTransportMode(seg021_611_5,walk).	
prevHasTransportMode(seg021_772_1,walk).	prevHasTransportMode(seg021_772_2,walk).	prevHasTransportMode(seg021_772_3,walk).	prevHasTransportMode(seg021_772_4,walk).	prevHasTransportMode(seg021_772_5,walk).	
prevHasTransportMode(seg021_1027_1,walk).	prevHasTransportMode(seg021_1027_2,walk).	prevHasTransportMode(seg021_1027_3,walk).	prevHasTransportMode(seg021_1027_4,walk).	prevHasTransportMode(seg021_1027_5,walk).	
prevHasTransportMode(seg020_1085_1,walk).	prevHasTransportMode(seg020_1085_2,walk).	prevHasTransportMode(seg020_1085_3,walk).	prevHasTransportMode(seg020_1085_4,walk).	prevHasTransportMode(seg020_1085_5,walk).	
prevHasTransportMode(seg021_1052_1,walk).	prevHasTransportMode(seg021_1052_2,walk).	prevHasTransportMode(seg021_1052_3,walk).	prevHasTransportMode(seg021_1052_4,walk).	prevHasTransportMode(seg021_1052_5,walk).	
prevHasTransportMode(seg020_921_1,walk).	prevHasTransportMode(seg020_921_2,walk).	prevHasTransportMode(seg020_921_3,walk).	prevHasTransportMode(seg020_921_4,walk).	prevHasTransportMode(seg020_921_5,walk).	
prevHasTransportMode(seg020_2169_1,walk).	prevHasTransportMode(seg020_2169_2,walk).	prevHasTransportMode(seg020_2169_3,walk).	prevHasTransportMode(seg020_2169_4,walk).	prevHasTransportMode(seg020_2169_5,walk).	
prevHasTransportMode(seg021_771_1,walk).	prevHasTransportMode(seg021_771_2,walk).	prevHasTransportMode(seg021_771_3,walk).	prevHasTransportMode(seg021_771_4,walk).	prevHasTransportMode(seg021_771_5,walk).	
prevHasTransportMode(seg020_1892_1,walk).	prevHasTransportMode(seg020_1892_2,walk).	prevHasTransportMode(seg020_1892_3,car).	prevHasTransportMode(seg020_1892_4,car).	prevHasTransportMode(seg020_1892_5,car).	
prevHasTransportMode(seg021_1021_1,walk).	prevHasTransportMode(seg021_1021_2,walk).	prevHasTransportMode(seg021_1021_3,walk).	prevHasTransportMode(seg021_1021_4,walk).	prevHasTransportMode(seg021_1021_5,walk).	
prevHasTransportMode(seg020_627_1,walk).	prevHasTransportMode(seg020_627_2,walk).	prevHasTransportMode(seg020_627_3,walk).	prevHasTransportMode(seg020_627_4,walk).	prevHasTransportMode(seg020_627_5,walk).	
prevHasTransportMode(seg020_685_1,walk).	prevHasTransportMode(seg020_685_2,bus).	prevHasTransportMode(seg020_685_3,bus).	prevHasTransportMode(seg020_685_4,bus).	prevHasTransportMode(seg020_685_5,bus).	
prevHasTransportMode(seg021_1047_1,walk).	prevHasTransportMode(seg021_1047_2,walk).	prevHasTransportMode(seg021_1047_3,walk).	prevHasTransportMode(seg021_1047_4,walk).	prevHasTransportMode(seg021_1047_5,walk).	
prevHasTransportMode(seg020_722_1,walk).	prevHasTransportMode(seg020_722_2,walk).	prevHasTransportMode(seg020_722_3,walk).	prevHasTransportMode(seg020_722_4,walk).	prevHasTransportMode(seg020_722_5,walk).	

% | RELATIONS
isFasterThanPrev(seg020_980_0).
isFasterThanPrev(seg021_448_0).
isFasterThanPrev(seg021_721_0).
isFasterThanPrev(seg021_455_0).
isFasterThanPrev(seg020_2172_0).
isFasterThanPrev(seg021_413_0).
isFasterThanPrev(seg020_4392_0).
isFasterThanPrev(seg021_291_0).
isFasterThanPrev(seg021_427_0).
isFasterThanPrev(seg021_997_0).
isFasterThanPrev(seg021_114_0).
isFasterThanPrev(seg020_2077_0).
isFasterThanPrev(seg020_3731_0).
isFasterThanPrev(seg021_797_0).
isFasterThanPrev(seg020_4167_0).
isFasterThanPrev(seg020_424_0).
isFasterThanPrev(seg020_769_0).
isFasterThanPrev(seg021_630_0).
isFasterThanPrev(seg021_356_0).
isFasterThanPrev(seg020_2658_0).
isFasterThanPrev(seg021_285_0).
isFasterThanPrev(seg020_4333_0).
isFasterThanPrev(seg021_322_0).
isFasterThanPrev(seg020_3646_0).
isFasterThanPrev(seg021_691_0).
isFasterThanPrev(seg020_4008_0).
isFasterThanPrev(seg021_527_0).
isFasterThanPrev(seg020_3467_0).
isFasterThanPrev(seg020_4119_0).
isFasterThanPrev(seg021_500_0).
isFasterThanPrev(seg021_417_0).
isFasterThanPrev(seg021_312_0).
isFasterThanPrev(seg020_3835_0).
isFasterThanPrev(seg021_481_0).
isFasterThanPrev(seg020_3019_0).
isFasterThanPrev(seg021_555_0).
isFasterThanPrev(seg021_577_0).
isFasterThanPrev(seg021_316_0).
isFasterThanPrev(seg021_370_0).
isFasterThanPrev(seg020_4932_0).
isFasterThanPrev(seg020_2879_0).
isFasterThanPrev(seg021_982_0).
isFasterThanPrev(seg020_4147_0).
isFasterThanPrev(seg020_3782_0).
isFasterThanPrev(seg021_845_0).
isFasterThanPrev(seg020_1233_0).
isFasterThanPrev(seg021_519_0).
isFasterThanPrev(seg021_478_0).
isFasterThanPrev(seg021_534_0).
isFasterThanPrev(seg020_2639_0).
isFasterThanPrev(seg020_3713_0).
isFasterThanPrev(seg021_595_0).
isFasterThanPrev(seg021_1123_0).
isFasterThanPrev(seg021_653_0).
isFasterThanPrev(seg020_4977_0).
isFasterThanPrev(seg020_105_0).
isFasterThanPrev(seg021_767_0).
isFasterThanPrev(seg020_1230_0).
isFasterThanPrev(seg021_1097_0).
isFasterThanPrev(seg021_780_0).
isFasterThanPrev(seg021_763_0).
isFasterThanPrev(seg021_1031_0).
isFasterThanPrev(seg021_648_0).
isFasterThanPrev(seg021_1064_0).
isFasterThanPrev(seg021_578_0).
isFasterThanPrev(seg020_843_0).
isFasterThanPrev(seg020_1079_0).
isFasterThanPrev(seg020_58_0).
isFasterThanPrev(seg021_1112_0).
isFasterThanPrev(seg020_275_0).
isFasterThanPrev(seg020_978_0).
isFasterThanPrev(seg021_586_0).
isFasterThanPrev(seg020_627_0).
isFasterThanPrev(seg020_722_0).

hasChangepoint(seg021_798_3).
hasChangepoint(seg020_4636_2).
hasChangepoint(seg020_4638_4).
hasChangepoint(seg021_797_2).
hasChangepoint(seg020_3458_3).
hasChangepoint(seg020_105_4).
hasChangepoint(seg021_763_5).
hasChangepoint(seg021_578_2).
hasChangepoint(seg020_340_2).
hasChangepoint(seg020_1892_3).
