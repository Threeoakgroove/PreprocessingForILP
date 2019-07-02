% | SETTINGS
:- set(i,6).
:- set(minpos,3).
:- set(noise,3).
:- set(nodes,20000).

% | MODES
:- modeh(1,hasTransportMode(+segment)).
:- modeb(1,velocity(+segment,#speed)).
:- modeb(1,acceleration(+segment,#acceleration)).
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

acceleration(much_slow).
acceleration(slower).
acceleration(slightly_slower).
acceleration(unchanged).
acceleration(slightly_faster).
acceleration(faster).
acceleration(much_faster).

segment(seg020_4763_0).
segment(seg020_4763_1).	segment(seg020_4763_2).	segment(seg020_4763_3).	segment(seg020_4763_4).	segment(seg020_4763_5).	
segment(seg020_908_0).
segment(seg020_908_1).	segment(seg020_908_2).	segment(seg020_908_3).	segment(seg020_908_4).	segment(seg020_908_5).	
segment(seg021_784_0).
segment(seg021_784_1).	segment(seg021_784_2).	segment(seg021_784_3).	segment(seg021_784_4).	segment(seg021_784_5).	
segment(seg020_1133_0).
segment(seg020_1133_1).	segment(seg020_1133_2).	segment(seg020_1133_3).	segment(seg020_1133_4).	segment(seg020_1133_5).	
segment(seg021_408_0).
segment(seg021_408_1).	segment(seg021_408_2).	segment(seg021_408_3).	segment(seg021_408_4).	segment(seg021_408_5).	
segment(seg020_3967_0).
segment(seg020_3967_1).	segment(seg020_3967_2).	segment(seg020_3967_3).	segment(seg020_3967_4).	segment(seg020_3967_5).	
segment(seg020_3136_0).
segment(seg020_3136_1).	segment(seg020_3136_2).	segment(seg020_3136_3).	segment(seg020_3136_4).	segment(seg020_3136_5).	
segment(seg020_4511_0).
segment(seg020_4511_1).	segment(seg020_4511_2).	segment(seg020_4511_3).	segment(seg020_4511_4).	segment(seg020_4511_5).	
segment(seg021_988_0).
segment(seg021_988_1).	segment(seg021_988_2).	segment(seg021_988_3).	segment(seg021_988_4).	segment(seg021_988_5).	
segment(seg021_585_0).
segment(seg021_585_1).	segment(seg021_585_2).	segment(seg021_585_3).	segment(seg021_585_4).	segment(seg021_585_5).	
segment(seg020_932_0).
segment(seg020_932_1).	segment(seg020_932_2).	segment(seg020_932_3).	segment(seg020_932_4).	segment(seg020_932_5).	
segment(seg021_455_0).
segment(seg021_455_1).	segment(seg021_455_2).	segment(seg021_455_3).	segment(seg021_455_4).	segment(seg021_455_5).	
segment(seg020_58_0).
segment(seg020_58_1).	segment(seg020_58_2).	segment(seg020_58_3).	segment(seg020_58_4).	segment(seg020_58_5).	
segment(seg020_308_0).
segment(seg020_308_1).	segment(seg020_308_2).	segment(seg020_308_3).	segment(seg020_308_4).	segment(seg020_308_5).	
segment(seg021_981_0).
segment(seg021_981_1).	segment(seg021_981_2).	segment(seg021_981_3).	segment(seg021_981_4).	segment(seg021_981_5).	
segment(seg021_143_0).
segment(seg021_143_1).	segment(seg021_143_2).	segment(seg021_143_3).	segment(seg021_143_4).	segment(seg021_143_5).	
segment(seg021_66_0).
segment(seg021_66_1).	segment(seg021_66_2).	segment(seg021_66_3).	segment(seg021_66_4).	segment(seg021_66_5).	
segment(seg020_4238_0).
segment(seg020_4238_1).	segment(seg020_4238_2).	segment(seg020_4238_3).	segment(seg020_4238_4).	segment(seg020_4238_5).	
segment(seg020_755_0).
segment(seg020_755_1).	segment(seg020_755_2).	segment(seg020_755_3).	segment(seg020_755_4).	segment(seg020_755_5).	
segment(seg020_3500_0).
segment(seg020_3500_1).	segment(seg020_3500_2).	segment(seg020_3500_3).	segment(seg020_3500_4).	segment(seg020_3500_5).	
segment(seg021_1088_0).
segment(seg021_1088_1).	segment(seg021_1088_2).	segment(seg021_1088_3).	segment(seg021_1088_4).	segment(seg021_1088_5).	
segment(seg021_629_0).
segment(seg021_629_1).	segment(seg021_629_2).	segment(seg021_629_3).	segment(seg021_629_4).	segment(seg021_629_5).	
segment(seg021_623_0).
segment(seg021_623_1).	segment(seg021_623_2).	segment(seg021_623_3).	segment(seg021_623_4).	segment(seg021_623_5).	
segment(seg020_954_0).
segment(seg020_954_1).	segment(seg020_954_2).	segment(seg020_954_3).	segment(seg020_954_4).	segment(seg020_954_5).	
segment(seg020_417_0).
segment(seg020_417_1).	segment(seg020_417_2).	segment(seg020_417_3).	segment(seg020_417_4).	segment(seg020_417_5).	
segment(seg021_1006_0).
segment(seg021_1006_1).	segment(seg021_1006_2).	segment(seg021_1006_3).	segment(seg021_1006_4).	segment(seg021_1006_5).	
segment(seg021_581_0).
segment(seg021_581_1).	segment(seg021_581_2).	segment(seg021_581_3).	segment(seg021_581_4).	segment(seg021_581_5).	
segment(seg020_4558_0).
segment(seg020_4558_1).	segment(seg020_4558_2).	segment(seg020_4558_3).	segment(seg020_4558_4).	segment(seg020_4558_5).	
segment(seg021_577_0).
segment(seg021_577_1).	segment(seg021_577_2).	segment(seg021_577_3).	segment(seg021_577_4).	segment(seg021_577_5).	
segment(seg021_230_0).
segment(seg021_230_1).	segment(seg021_230_2).	segment(seg021_230_3).	segment(seg021_230_4).	segment(seg021_230_5).	
segment(seg021_596_0).
segment(seg021_596_1).	segment(seg021_596_2).	segment(seg021_596_3).	segment(seg021_596_4).	segment(seg021_596_5).	
segment(seg021_419_0).
segment(seg021_419_1).	segment(seg021_419_2).	segment(seg021_419_3).	segment(seg021_419_4).	segment(seg021_419_5).	
segment(seg020_2287_0).
segment(seg020_2287_1).	segment(seg020_2287_2).	segment(seg020_2287_3).	segment(seg020_2287_4).	segment(seg020_2287_5).	
segment(seg021_88_0).
segment(seg021_88_1).	segment(seg021_88_2).	segment(seg021_88_3).	segment(seg021_88_4).	segment(seg021_88_5).	
segment(seg021_1009_0).
segment(seg021_1009_1).	segment(seg021_1009_2).	segment(seg021_1009_3).	segment(seg021_1009_4).	segment(seg021_1009_5).	
segment(seg020_4129_0).
segment(seg020_4129_1).	segment(seg020_4129_2).	segment(seg020_4129_3).	segment(seg020_4129_4).	segment(seg020_4129_5).	
segment(seg020_4977_0).
segment(seg020_4977_1).	segment(seg020_4977_2).	segment(seg020_4977_3).	segment(seg020_4977_4).	segment(seg020_4977_5).	
segment(seg021_667_0).
segment(seg021_667_1).	segment(seg021_667_2).	segment(seg021_667_3).	segment(seg021_667_4).	segment(seg021_667_5).	
segment(seg021_484_0).
segment(seg021_484_1).	segment(seg021_484_2).	segment(seg021_484_3).	segment(seg021_484_4).	segment(seg021_484_5).	
segment(seg021_1091_0).
segment(seg021_1091_1).	segment(seg021_1091_2).	segment(seg021_1091_3).	segment(seg021_1091_4).	segment(seg021_1091_5).	
segment(seg020_3503_0).
segment(seg020_3503_1).	segment(seg020_3503_2).	segment(seg020_3503_3).	segment(seg020_3503_4).	segment(seg020_3503_5).	
segment(seg020_4570_0).
segment(seg020_4570_1).	segment(seg020_4570_2).	segment(seg020_4570_3).	segment(seg020_4570_4).	segment(seg020_4570_5).	
segment(seg020_914_0).
segment(seg020_914_1).	segment(seg020_914_2).	segment(seg020_914_3).	segment(seg020_914_4).	segment(seg020_914_5).	
segment(seg020_4432_0).
segment(seg020_4432_1).	segment(seg020_4432_2).	segment(seg020_4432_3).	segment(seg020_4432_4).	segment(seg020_4432_5).	
segment(seg020_931_0).
segment(seg020_931_1).	segment(seg020_931_2).	segment(seg020_931_3).	segment(seg020_931_4).	segment(seg020_931_5).	
segment(seg020_4899_0).
segment(seg020_4899_1).	segment(seg020_4899_2).	segment(seg020_4899_3).	segment(seg020_4899_4).	segment(seg020_4899_5).	
segment(seg021_1005_0).
segment(seg021_1005_1).	segment(seg021_1005_2).	segment(seg021_1005_3).	segment(seg021_1005_4).	segment(seg021_1005_5).	
segment(seg020_2488_0).
segment(seg020_2488_1).	segment(seg020_2488_2).	segment(seg020_2488_3).	segment(seg020_2488_4).	segment(seg020_2488_5).	
segment(seg020_4344_0).
segment(seg020_4344_1).	segment(seg020_4344_2).	segment(seg020_4344_3).	segment(seg020_4344_4).	segment(seg020_4344_5).	
segment(seg020_4709_0).
segment(seg020_4709_1).	segment(seg020_4709_2).	segment(seg020_4709_3).	segment(seg020_4709_4).	segment(seg020_4709_5).	
segment(seg020_3720_0).
segment(seg020_3720_1).	segment(seg020_3720_2).	segment(seg020_3720_3).	segment(seg020_3720_4).	segment(seg020_3720_5).	
segment(seg021_947_0).
segment(seg021_947_1).	segment(seg021_947_2).	segment(seg021_947_3).	segment(seg021_947_4).	segment(seg021_947_5).	
segment(seg021_354_0).
segment(seg021_354_1).	segment(seg021_354_2).	segment(seg021_354_3).	segment(seg021_354_4).	segment(seg021_354_5).	
segment(seg020_3040_0).
segment(seg020_3040_1).	segment(seg020_3040_2).	segment(seg020_3040_3).	segment(seg020_3040_4).	segment(seg020_3040_5).	
segment(seg021_424_0).
segment(seg021_424_1).	segment(seg021_424_2).	segment(seg021_424_3).	segment(seg021_424_4).	segment(seg021_424_5).	
segment(seg020_1041_0).
segment(seg020_1041_1).	segment(seg020_1041_2).	segment(seg020_1041_3).	segment(seg020_1041_4).	segment(seg020_1041_5).	
segment(seg021_92_0).
segment(seg021_92_1).	segment(seg021_92_2).	segment(seg021_92_3).	segment(seg021_92_4).	segment(seg021_92_5).	
segment(seg020_3093_0).
segment(seg020_3093_1).	segment(seg020_3093_2).	segment(seg020_3093_3).	segment(seg020_3093_4).	segment(seg020_3093_5).	
segment(seg021_355_0).
segment(seg021_355_1).	segment(seg021_355_2).	segment(seg021_355_3).	segment(seg021_355_4).	segment(seg021_355_5).	
segment(seg020_4667_0).
segment(seg020_4667_1).	segment(seg020_4667_2).	segment(seg020_4667_3).	segment(seg020_4667_4).	segment(seg020_4667_5).	
segment(seg021_407_0).
segment(seg021_407_1).	segment(seg021_407_2).	segment(seg021_407_3).	segment(seg021_407_4).	segment(seg021_407_5).	
segment(seg020_2896_0).
segment(seg020_2896_1).	segment(seg020_2896_2).	segment(seg020_2896_3).	segment(seg020_2896_4).	segment(seg020_2896_5).	
segment(seg021_767_0).
segment(seg021_767_1).	segment(seg021_767_2).	segment(seg021_767_3).	segment(seg021_767_4).	segment(seg021_767_5).	
segment(seg021_979_0).
segment(seg021_979_1).	segment(seg021_979_2).	segment(seg021_979_3).	segment(seg021_979_4).	segment(seg021_979_5).	
segment(seg021_50_0).
segment(seg021_50_1).	segment(seg021_50_2).	segment(seg021_50_3).	segment(seg021_50_4).	segment(seg021_50_5).	
segment(seg020_721_0).
segment(seg020_721_1).	segment(seg020_721_2).	segment(seg020_721_3).	segment(seg020_721_4).	segment(seg020_721_5).	
segment(seg021_51_0).
segment(seg021_51_1).	segment(seg021_51_2).	segment(seg021_51_3).	segment(seg021_51_4).	segment(seg021_51_5).	
segment(seg021_615_0).
segment(seg021_615_1).	segment(seg021_615_2).	segment(seg021_615_3).	segment(seg021_615_4).	segment(seg021_615_5).	
segment(seg020_2840_0).
segment(seg020_2840_1).	segment(seg020_2840_2).	segment(seg020_2840_3).	segment(seg020_2840_4).	segment(seg020_2840_5).	
segment(seg020_4922_0).
segment(seg020_4922_1).	segment(seg020_4922_2).	segment(seg020_4922_3).	segment(seg020_4922_4).	segment(seg020_4922_5).	
segment(seg020_1037_0).
segment(seg020_1037_1).	segment(seg020_1037_2).	segment(seg020_1037_3).	segment(seg020_1037_4).	segment(seg020_1037_5).	
segment(seg020_4522_0).
segment(seg020_4522_1).	segment(seg020_4522_2).	segment(seg020_4522_3).	segment(seg020_4522_4).	segment(seg020_4522_5).	
segment(seg021_478_0).
segment(seg021_478_1).	segment(seg021_478_2).	segment(seg021_478_3).	segment(seg021_478_4).	segment(seg021_478_5).	
segment(seg020_1148_0).
segment(seg020_1148_1).	segment(seg020_1148_2).	segment(seg020_1148_3).	segment(seg020_1148_4).	segment(seg020_1148_5).	
segment(seg021_827_0).
segment(seg021_827_1).	segment(seg021_827_2).	segment(seg021_827_3).	segment(seg021_827_4).	segment(seg021_827_5).	
segment(seg020_1031_0).
segment(seg020_1031_1).	segment(seg020_1031_2).	segment(seg020_1031_3).	segment(seg020_1031_4).	segment(seg020_1031_5).	
segment(seg021_1003_0).
segment(seg021_1003_1).	segment(seg021_1003_2).	segment(seg021_1003_3).	segment(seg021_1003_4).	segment(seg021_1003_5).	
segment(seg021_1035_0).
segment(seg021_1035_1).	segment(seg021_1035_2).	segment(seg021_1035_3).	segment(seg021_1035_4).	segment(seg021_1035_5).	
segment(seg020_3199_0).
segment(seg020_3199_1).	segment(seg020_3199_2).	segment(seg020_3199_3).	segment(seg020_3199_4).	segment(seg020_3199_5).	
segment(seg020_2967_0).
segment(seg020_2967_1).	segment(seg020_2967_2).	segment(seg020_2967_3).	segment(seg020_2967_4).	segment(seg020_2967_5).	
segment(seg020_3393_0).
segment(seg020_3393_1).	segment(seg020_3393_2).	segment(seg020_3393_3).	segment(seg020_3393_4).	segment(seg020_3393_5).	
segment(seg021_427_0).
segment(seg021_427_1).	segment(seg021_427_2).	segment(seg021_427_3).	segment(seg021_427_4).	segment(seg021_427_5).	
segment(seg021_128_0).
segment(seg021_128_1).	segment(seg021_128_2).	segment(seg021_128_3).	segment(seg021_128_4).	segment(seg021_128_5).	
segment(seg020_2711_0).
segment(seg020_2711_1).	segment(seg020_2711_2).	segment(seg020_2711_3).	segment(seg020_2711_4).	segment(seg020_2711_5).	
segment(seg020_980_0).
segment(seg020_980_1).	segment(seg020_980_2).	segment(seg020_980_3).	segment(seg020_980_4).	segment(seg020_980_5).	
segment(seg021_639_0).
segment(seg021_639_1).	segment(seg021_639_2).	segment(seg021_639_3).	segment(seg021_639_4).	segment(seg021_639_5).	
segment(seg021_454_0).
segment(seg021_454_1).	segment(seg021_454_2).	segment(seg021_454_3).	segment(seg021_454_4).	segment(seg021_454_5).	
segment(seg021_30_0).
segment(seg021_30_1).	segment(seg021_30_2).	segment(seg021_30_3).	segment(seg021_30_4).	segment(seg021_30_5).	
segment(seg021_228_0).
segment(seg021_228_1).	segment(seg021_228_2).	segment(seg021_228_3).	segment(seg021_228_4).	segment(seg021_228_5).	
segment(seg021_492_0).
segment(seg021_492_1).	segment(seg021_492_2).	segment(seg021_492_3).	segment(seg021_492_4).	segment(seg021_492_5).	
segment(seg020_45_0).
segment(seg020_45_1).	segment(seg020_45_2).	segment(seg020_45_3).	segment(seg020_45_4).	segment(seg020_45_5).	
segment(seg020_2868_0).
segment(seg020_2868_1).	segment(seg020_2868_2).	segment(seg020_2868_3).	segment(seg020_2868_4).	segment(seg020_2868_5).	
segment(seg021_557_0).
segment(seg021_557_1).	segment(seg021_557_2).	segment(seg021_557_3).	segment(seg021_557_4).	segment(seg021_557_5).	
segment(seg020_1032_0).
segment(seg020_1032_1).	segment(seg020_1032_2).	segment(seg020_1032_3).	segment(seg020_1032_4).	segment(seg020_1032_5).	
segment(seg020_2890_0).
segment(seg020_2890_1).	segment(seg020_2890_2).	segment(seg020_2890_3).	segment(seg020_2890_4).	segment(seg020_2890_5).	
segment(seg020_3359_0).
segment(seg020_3359_1).	segment(seg020_3359_2).	segment(seg020_3359_3).	segment(seg020_3359_4).	segment(seg020_3359_5).	
segment(seg021_1152_0).
segment(seg021_1152_1).	segment(seg021_1152_2).	segment(seg021_1152_3).	segment(seg021_1152_4).	segment(seg021_1152_5).	
segment(seg021_588_0).
segment(seg021_588_1).	segment(seg021_588_2).	segment(seg021_588_3).	segment(seg021_588_4).	segment(seg021_588_5).	
segment(seg021_434_0).
segment(seg021_434_1).	segment(seg021_434_2).	segment(seg021_434_3).	segment(seg021_434_4).	segment(seg021_434_5).	
segment(seg020_2430_0).
segment(seg020_2430_1).	segment(seg020_2430_2).	segment(seg020_2430_3).	segment(seg020_2430_4).	segment(seg020_2430_5).	
segment(seg021_324_0).
segment(seg021_324_1).	segment(seg021_324_2).	segment(seg021_324_3).	segment(seg021_324_4).	segment(seg021_324_5).	
segment(seg021_519_0).
segment(seg021_519_1).	segment(seg021_519_2).	segment(seg021_519_3).	segment(seg021_519_4).	segment(seg021_519_5).	
segment(seg020_881_0).
segment(seg020_881_1).	segment(seg020_881_2).	segment(seg020_881_3).	segment(seg020_881_4).	segment(seg020_881_5).	
segment(seg021_411_0).
segment(seg021_411_1).	segment(seg021_411_2).	segment(seg021_411_3).	segment(seg021_411_4).	segment(seg021_411_5).	
segment(seg021_548_0).
segment(seg021_548_1).	segment(seg021_548_2).	segment(seg021_548_3).	segment(seg021_548_4).	segment(seg021_548_5).	
segment(seg020_2674_0).
segment(seg020_2674_1).	segment(seg020_2674_2).	segment(seg020_2674_3).	segment(seg020_2674_4).	segment(seg020_2674_5).	
segment(seg021_603_0).
segment(seg021_603_1).	segment(seg021_603_2).	segment(seg021_603_3).	segment(seg021_603_4).	segment(seg021_603_5).	
segment(seg020_2806_0).
segment(seg020_2806_1).	segment(seg020_2806_2).	segment(seg020_2806_3).	segment(seg020_2806_4).	segment(seg020_2806_5).	
segment(seg020_3917_0).
segment(seg020_3917_1).	segment(seg020_3917_2).	segment(seg020_3917_3).	segment(seg020_3917_4).	segment(seg020_3917_5).	
segment(seg021_1022_0).
segment(seg021_1022_1).	segment(seg021_1022_2).	segment(seg021_1022_3).	segment(seg021_1022_4).	segment(seg021_1022_5).	
segment(seg020_449_0).
segment(seg020_449_1).	segment(seg020_449_2).	segment(seg020_449_3).	segment(seg020_449_4).	segment(seg020_449_5).	
segment(seg020_2863_0).
segment(seg020_2863_1).	segment(seg020_2863_2).	segment(seg020_2863_3).	segment(seg020_2863_4).	segment(seg020_2863_5).	
segment(seg021_829_0).
segment(seg021_829_1).	segment(seg021_829_2).	segment(seg021_829_3).	segment(seg021_829_4).	segment(seg021_829_5).	
segment(seg020_4035_0).
segment(seg020_4035_1).	segment(seg020_4035_2).	segment(seg020_4035_3).	segment(seg020_4035_4).	segment(seg020_4035_5).	
segment(seg020_4721_0).
segment(seg020_4721_1).	segment(seg020_4721_2).	segment(seg020_4721_3).	segment(seg020_4721_4).	segment(seg020_4721_5).	
segment(seg020_2994_0).
segment(seg020_2994_1).	segment(seg020_2994_2).	segment(seg020_2994_3).	segment(seg020_2994_4).	segment(seg020_2994_5).	
segment(seg021_1149_0).
segment(seg021_1149_1).	segment(seg021_1149_2).	segment(seg021_1149_3).	segment(seg021_1149_4).	segment(seg021_1149_5).	
segment(seg020_2514_0).
segment(seg020_2514_1).	segment(seg020_2514_2).	segment(seg020_2514_3).	segment(seg020_2514_4).	segment(seg020_2514_5).	
segment(seg020_4171_0).
segment(seg020_4171_1).	segment(seg020_4171_2).	segment(seg020_4171_3).	segment(seg020_4171_4).	segment(seg020_4171_5).	
segment(seg021_491_0).
segment(seg021_491_1).	segment(seg021_491_2).	segment(seg021_491_3).	segment(seg021_491_4).	segment(seg021_491_5).	
segment(seg021_992_0).
segment(seg021_992_1).	segment(seg021_992_2).	segment(seg021_992_3).	segment(seg021_992_4).	segment(seg021_992_5).	
segment(seg020_4291_0).
segment(seg020_4291_1).	segment(seg020_4291_2).	segment(seg020_4291_3).	segment(seg020_4291_4).	segment(seg020_4291_5).	
segment(seg020_402_0).
segment(seg020_402_1).	segment(seg020_402_2).	segment(seg020_402_3).	segment(seg020_402_4).	segment(seg020_402_5).	
segment(seg021_222_0).
segment(seg021_222_1).	segment(seg021_222_2).	segment(seg021_222_3).	segment(seg021_222_4).	segment(seg021_222_5).	
segment(seg020_964_0).
segment(seg020_964_1).	segment(seg020_964_2).	segment(seg020_964_3).	segment(seg020_964_4).	segment(seg020_964_5).	
segment(seg021_220_0).
segment(seg021_220_1).	segment(seg021_220_2).	segment(seg021_220_3).	segment(seg021_220_4).	segment(seg021_220_5).	
segment(seg020_4438_0).
segment(seg020_4438_1).	segment(seg020_4438_2).	segment(seg020_4438_3).	segment(seg020_4438_4).	segment(seg020_4438_5).	
segment(seg020_4569_0).
segment(seg020_4569_1).	segment(seg020_4569_2).	segment(seg020_4569_3).	segment(seg020_4569_4).	segment(seg020_4569_5).	
segment(seg021_775_0).
segment(seg021_775_1).	segment(seg021_775_2).	segment(seg021_775_3).	segment(seg021_775_4).	segment(seg021_775_5).	
segment(seg021_765_0).
segment(seg021_765_1).	segment(seg021_765_2).	segment(seg021_765_3).	segment(seg021_765_4).	segment(seg021_765_5).	
segment(seg021_563_0).
segment(seg021_563_1).	segment(seg021_563_2).	segment(seg021_563_3).	segment(seg021_563_4).	segment(seg021_563_5).	
segment(seg020_909_0).
segment(seg020_909_1).	segment(seg020_909_2).	segment(seg020_909_3).	segment(seg020_909_4).	segment(seg020_909_5).	
segment(seg020_1161_0).
segment(seg020_1161_1).	segment(seg020_1161_2).	segment(seg020_1161_3).	segment(seg020_1161_4).	segment(seg020_1161_5).	
segment(seg021_1059_0).
segment(seg021_1059_1).	segment(seg021_1059_2).	segment(seg021_1059_3).	segment(seg021_1059_4).	segment(seg021_1059_5).	
segment(seg021_772_0).
segment(seg021_772_1).	segment(seg021_772_2).	segment(seg021_772_3).	segment(seg021_772_4).	segment(seg021_772_5).	
segment(seg021_1074_0).
segment(seg021_1074_1).	segment(seg021_1074_2).	segment(seg021_1074_3).	segment(seg021_1074_4).	segment(seg021_1074_5).	
segment(seg021_1146_0).
segment(seg021_1146_1).	segment(seg021_1146_2).	segment(seg021_1146_3).	segment(seg021_1146_4).	segment(seg021_1146_5).	
segment(seg020_530_0).
segment(seg020_530_1).	segment(seg020_530_2).	segment(seg020_530_3).	segment(seg020_530_4).	segment(seg020_530_5).	
segment(seg021_1037_0).
segment(seg021_1037_1).	segment(seg021_1037_2).	segment(seg021_1037_3).	segment(seg021_1037_4).	segment(seg021_1037_5).	
segment(seg021_788_0).
segment(seg021_788_1).	segment(seg021_788_2).	segment(seg021_788_3).	segment(seg021_788_4).	segment(seg021_788_5).	
segment(seg021_645_0).
segment(seg021_645_1).	segment(seg021_645_2).	segment(seg021_645_3).	segment(seg021_645_4).	segment(seg021_645_5).	
segment(seg021_791_0).
segment(seg021_791_1).	segment(seg021_791_2).	segment(seg021_791_3).	segment(seg021_791_4).	segment(seg021_791_5).	
segment(seg021_1061_0).
segment(seg021_1061_1).	segment(seg021_1061_2).	segment(seg021_1061_3).	segment(seg021_1061_4).	segment(seg021_1061_5).	
segment(seg021_771_0).
segment(seg021_771_1).	segment(seg021_771_2).	segment(seg021_771_3).	segment(seg021_771_4).	segment(seg021_771_5).	
segment(seg021_1052_0).
segment(seg021_1052_1).	segment(seg021_1052_2).	segment(seg021_1052_3).	segment(seg021_1052_4).	segment(seg021_1052_5).	
segment(seg021_1122_0).
segment(seg021_1122_1).	segment(seg021_1122_2).	segment(seg021_1122_3).	segment(seg021_1122_4).	segment(seg021_1122_5).	
segment(seg020_1118_0).
segment(seg020_1118_1).	segment(seg020_1118_2).	segment(seg020_1118_3).	segment(seg020_1118_4).	segment(seg020_1118_5).	
segment(seg020_630_0).
segment(seg020_630_1).	segment(seg020_630_2).	segment(seg020_630_3).	segment(seg020_630_4).	segment(seg020_630_5).	
segment(seg021_606_0).
segment(seg021_606_1).	segment(seg021_606_2).	segment(seg021_606_3).	segment(seg021_606_4).	segment(seg021_606_5).	
segment(seg021_1132_0).
segment(seg021_1132_1).	segment(seg021_1132_2).	segment(seg021_1132_3).	segment(seg021_1132_4).	segment(seg021_1132_5).	
segment(seg020_1134_0).
segment(seg020_1134_1).	segment(seg020_1134_2).	segment(seg020_1134_3).	segment(seg020_1134_4).	segment(seg020_1134_5).	
segment(seg021_1044_0).
segment(seg021_1044_1).	segment(seg021_1044_2).	segment(seg021_1044_3).	segment(seg021_1044_4).	segment(seg021_1044_5).	
segment(seg021_1078_0).
segment(seg021_1078_1).	segment(seg021_1078_2).	segment(seg021_1078_3).	segment(seg021_1078_4).	segment(seg021_1078_5).	
segment(seg021_607_0).
segment(seg021_607_1).	segment(seg021_607_2).	segment(seg021_607_3).	segment(seg021_607_4).	segment(seg021_607_5).	
segment(seg020_1059_0).
segment(seg020_1059_1).	segment(seg020_1059_2).	segment(seg020_1059_3).	segment(seg020_1059_4).	segment(seg020_1059_5).	
segment(seg021_1113_0).
segment(seg021_1113_1).	segment(seg021_1113_2).	segment(seg021_1113_3).	segment(seg021_1113_4).	segment(seg021_1113_5).	
segment(seg021_1062_0).
segment(seg021_1062_1).	segment(seg021_1062_2).	segment(seg021_1062_3).	segment(seg021_1062_4).	segment(seg021_1062_5).	
segment(seg020_1241_0).
segment(seg020_1241_1).	segment(seg020_1241_2).	segment(seg020_1241_3).	segment(seg020_1241_4).	segment(seg020_1241_5).	
segment(seg021_785_0).
segment(seg021_785_1).	segment(seg021_785_2).	segment(seg021_785_3).	segment(seg021_785_4).	segment(seg021_785_5).	
segment(seg021_1050_0).
segment(seg021_1050_1).	segment(seg021_1050_2).	segment(seg021_1050_3).	segment(seg021_1050_4).	segment(seg021_1050_5).	
segment(seg020_1247_0).
segment(seg020_1247_1).	segment(seg020_1247_2).	segment(seg020_1247_3).	segment(seg020_1247_4).	segment(seg020_1247_5).	
segment(seg021_768_0).
segment(seg021_768_1).	segment(seg021_768_2).	segment(seg021_768_3).	segment(seg021_768_4).	segment(seg021_768_5).	
segment(seg020_2162_0).
segment(seg020_2162_1).	segment(seg020_2162_2).	segment(seg020_2162_3).	segment(seg020_2162_4).	segment(seg020_2162_5).	
segment(seg021_1030_0).
segment(seg021_1030_1).	segment(seg021_1030_2).	segment(seg021_1030_3).	segment(seg021_1030_4).	segment(seg021_1030_5).	
segment(seg021_763_0).
segment(seg021_763_1).	segment(seg021_763_2).	segment(seg021_763_3).	segment(seg021_763_4).	segment(seg021_763_5).	
segment(seg020_1111_0).
segment(seg020_1111_1).	segment(seg020_1111_2).	segment(seg020_1111_3).	segment(seg020_1111_4).	segment(seg020_1111_5).	
segment(seg020_1091_0).
segment(seg020_1091_1).	segment(seg020_1091_2).	segment(seg020_1091_3).	segment(seg020_1091_4).	segment(seg020_1091_5).	
segment(seg020_802_0).
segment(seg020_802_1).	segment(seg020_802_2).	segment(seg020_802_3).	segment(seg020_802_4).	segment(seg020_802_5).	
segment(seg021_1051_0).
segment(seg021_1051_1).	segment(seg021_1051_2).	segment(seg021_1051_3).	segment(seg021_1051_4).	segment(seg021_1051_5).	
segment(seg020_793_0).
segment(seg020_793_1).	segment(seg020_793_2).	segment(seg020_793_3).	segment(seg020_793_4).	segment(seg020_793_5).	
segment(seg021_1128_0).
segment(seg021_1128_1).	segment(seg021_1128_2).	segment(seg021_1128_3).	segment(seg021_1128_4).	segment(seg021_1128_5).	
segment(seg021_575_0).
segment(seg021_575_1).	segment(seg021_575_2).	segment(seg021_575_3).	segment(seg021_575_4).	segment(seg021_575_5).	
segment(seg021_651_0).
segment(seg021_651_1).	segment(seg021_651_2).	segment(seg021_651_3).	segment(seg021_651_4).	segment(seg021_651_5).	
segment(seg021_1154_0).
segment(seg021_1154_1).	segment(seg021_1154_2).	segment(seg021_1154_3).	segment(seg021_1154_4).	segment(seg021_1154_5).	
segment(seg021_1049_0).
segment(seg021_1049_1).	segment(seg021_1049_2).	segment(seg021_1049_3).	segment(seg021_1049_4).	segment(seg021_1049_5).	
segment(seg021_1043_0).
segment(seg021_1043_1).	segment(seg021_1043_2).	segment(seg021_1043_3).	segment(seg021_1043_4).	segment(seg021_1043_5).	
segment(seg020_702_0).
segment(seg020_702_1).	segment(seg020_702_2).	segment(seg020_702_3).	segment(seg020_702_4).	segment(seg020_702_5).	
segment(seg020_4242_0).
segment(seg020_4242_1).	segment(seg020_4242_2).	segment(seg020_4242_3).	segment(seg020_4242_4).	segment(seg020_4242_5).	
segment(seg021_1110_0).
segment(seg021_1110_1).	segment(seg021_1110_2).	segment(seg021_1110_3).	segment(seg021_1110_4).	segment(seg021_1110_5).	
segment(seg020_823_0).
segment(seg020_823_1).	segment(seg020_823_2).	segment(seg020_823_3).	segment(seg020_823_4).	segment(seg020_823_5).	
segment(seg021_610_0).
segment(seg021_610_1).	segment(seg021_610_2).	segment(seg021_610_3).	segment(seg021_610_4).	segment(seg021_610_5).	
segment(seg021_766_0).
segment(seg021_766_1).	segment(seg021_766_2).	segment(seg021_766_3).	segment(seg021_766_4).	segment(seg021_766_5).	
segment(seg020_1262_0).
segment(seg020_1262_1).	segment(seg020_1262_2).	segment(seg020_1262_3).	segment(seg020_1262_4).	segment(seg020_1262_5).	
segment(seg020_808_0).
segment(seg020_808_1).	segment(seg020_808_2).	segment(seg020_808_3).	segment(seg020_808_4).	segment(seg020_808_5).	
segment(seg021_760_0).
segment(seg021_760_1).	segment(seg021_760_2).	segment(seg021_760_3).	segment(seg021_760_4).	segment(seg021_760_5).	
segment(seg020_41_0).
segment(seg020_41_1).	segment(seg020_41_2).	segment(seg020_41_3).	segment(seg020_41_4).	segment(seg020_41_5).	
segment(seg021_1041_0).
segment(seg021_1041_1).	segment(seg021_1041_2).	segment(seg021_1041_3).	segment(seg021_1041_4).	segment(seg021_1041_5).	
segment(seg021_776_0).
segment(seg021_776_1).	segment(seg021_776_2).	segment(seg021_776_3).	segment(seg021_776_4).	segment(seg021_776_5).	
segment(seg021_608_0).
segment(seg021_608_1).	segment(seg021_608_2).	segment(seg021_608_3).	segment(seg021_608_4).	segment(seg021_608_5).	
segment(seg021_1120_0).
segment(seg021_1120_1).	segment(seg021_1120_2).	segment(seg021_1120_3).	segment(seg021_1120_4).	segment(seg021_1120_5).	
segment(seg020_4245_0).
segment(seg020_4245_1).	segment(seg020_4245_2).	segment(seg020_4245_3).	segment(seg020_4245_4).	segment(seg020_4245_5).	
segment(seg020_1149_0).
segment(seg020_1149_1).	segment(seg020_1149_2).	segment(seg020_1149_3).	segment(seg020_1149_4).	segment(seg020_1149_5).	
segment(seg020_32_0).
segment(seg020_32_1).	segment(seg020_32_2).	segment(seg020_32_3).	segment(seg020_32_4).	segment(seg020_32_5).	
segment(seg021_762_0).
segment(seg021_762_1).	segment(seg021_762_2).	segment(seg021_762_3).	segment(seg021_762_4).	segment(seg021_762_5).	
segment(seg021_782_0).
segment(seg021_782_1).	segment(seg021_782_2).	segment(seg021_782_3).	segment(seg021_782_4).	segment(seg021_782_5).	
segment(seg020_1229_0).
segment(seg020_1229_1).	segment(seg020_1229_2).	segment(seg020_1229_3).	segment(seg020_1229_4).	segment(seg020_1229_5).	
segment(seg020_803_0).
segment(seg020_803_1).	segment(seg020_803_2).	segment(seg020_803_3).	segment(seg020_803_4).	segment(seg020_803_5).	
segment(seg021_1158_0).
segment(seg021_1158_1).	segment(seg021_1158_2).	segment(seg021_1158_3).	segment(seg021_1158_4).	segment(seg021_1158_5).	
segment(seg021_1084_0).
segment(seg021_1084_1).	segment(seg021_1084_2).	segment(seg021_1084_3).	segment(seg021_1084_4).	segment(seg021_1084_5).	
segment(seg020_2158_0).
segment(seg020_2158_1).	segment(seg020_2158_2).	segment(seg020_2158_3).	segment(seg020_2158_4).	segment(seg020_2158_5).	

% | FEATURES
velocity(seg020_4763_0,below_medium).
velocity(seg020_908_0,slow).
velocity(seg021_784_0,very_fast).
velocity(seg020_1133_0,slow).
velocity(seg021_408_0,very_fast).
velocity(seg020_3967_0,below_medium).
velocity(seg020_3136_0,below_medium).
velocity(seg020_4511_0,very_slow).
velocity(seg021_988_0,above_medium).
velocity(seg021_585_0,very_slow).
velocity(seg020_932_0,below_medium).
velocity(seg021_455_0,fast).
velocity(seg020_58_0,below_medium).
velocity(seg020_308_0,medium).
velocity(seg021_981_0,above_medium).
velocity(seg021_143_0,fast).
velocity(seg021_66_0,very_fast).
velocity(seg020_4238_0,slow).
velocity(seg020_755_0,medium).
velocity(seg020_3500_0,below_medium).
velocity(seg021_1088_0,very_slow).
velocity(seg021_629_0,slow).
velocity(seg021_623_0,below_medium).
velocity(seg020_954_0,medium).
velocity(seg020_417_0,very_slow).
velocity(seg021_1006_0,fast).
velocity(seg021_581_0,very_slow).
velocity(seg020_4558_0,slow).
velocity(seg021_577_0,very_slow).
velocity(seg021_230_0,fast).
velocity(seg021_596_0,very_slow).
velocity(seg021_419_0,above_medium).
velocity(seg020_2287_0,above_medium).
velocity(seg021_88_0,very_fast).
velocity(seg021_1009_0,medium).
velocity(seg020_4129_0,below_medium).
velocity(seg020_4977_0,below_medium).
velocity(seg021_667_0,medium).
velocity(seg021_484_0,above_medium).
velocity(seg021_1091_0,very_slow).
velocity(seg020_3503_0,below_medium).
velocity(seg020_4570_0,slow).
velocity(seg020_914_0,slow).
velocity(seg020_4432_0,below_medium).
velocity(seg020_931_0,slow).
velocity(seg020_4899_0,slow).
velocity(seg021_1005_0,medium).
velocity(seg020_2488_0,below_medium).
velocity(seg020_4344_0,below_medium).
velocity(seg020_4709_0,below_medium).
velocity(seg020_3720_0,below_medium).
velocity(seg021_947_0,fast).
velocity(seg021_354_0,fast).
velocity(seg020_3040_0,below_medium).
velocity(seg021_424_0,very_fast).
velocity(seg020_1041_0,medium).
velocity(seg021_92_0,very_fast).
velocity(seg020_3093_0,below_medium).
velocity(seg021_355_0,very_fast).
velocity(seg020_4667_0,below_medium).
velocity(seg021_407_0,medium).
velocity(seg020_2896_0,below_medium).
velocity(seg021_767_0,slow).
velocity(seg021_979_0,very_fast).
velocity(seg021_50_0,fast).
velocity(seg020_721_0,slow).
velocity(seg021_51_0,very_fast).
velocity(seg021_615_0,very_slow).
velocity(seg020_2840_0,below_medium).
velocity(seg020_4922_0,below_medium).
velocity(seg020_1037_0,above_medium).
velocity(seg020_4522_0,slow).
velocity(seg021_478_0,very_fast).
velocity(seg020_1148_0,very_slow).
velocity(seg021_827_0,very_fast).
velocity(seg020_1031_0,medium).
velocity(seg021_1003_0,above_medium).
velocity(seg021_1035_0,very_slow).
velocity(seg020_3199_0,below_medium).
velocity(seg020_2967_0,below_medium).
velocity(seg020_3393_0,above_medium).
velocity(seg021_427_0,very_fast).
velocity(seg021_128_0,very_fast).
velocity(seg020_2711_0,below_medium).
velocity(seg020_980_0,medium).
velocity(seg021_639_0,very_slow).
velocity(seg021_454_0,very_slow).
velocity(seg021_30_0,very_fast).
velocity(seg021_228_0,very_fast).
velocity(seg021_492_0,fast).
velocity(seg020_45_0,very_slow).
velocity(seg020_2868_0,below_medium).
velocity(seg021_557_0,above_medium).
velocity(seg020_1032_0,below_medium).
velocity(seg020_2890_0,below_medium).
velocity(seg020_3359_0,below_medium).
velocity(seg021_1152_0,very_slow).
velocity(seg021_588_0,very_slow).
velocity(seg021_434_0,below_medium).
velocity(seg020_2430_0,below_medium).
velocity(seg021_324_0,very_fast).
velocity(seg021_519_0,very_fast).
velocity(seg020_881_0,below_medium).
velocity(seg021_411_0,very_fast).
velocity(seg021_548_0,very_fast).
velocity(seg020_2674_0,very_slow).
velocity(seg021_603_0,very_slow).
velocity(seg020_2806_0,below_medium).
velocity(seg020_3917_0,below_medium).
velocity(seg021_1022_0,very_slow).
velocity(seg020_449_0,very_slow).
velocity(seg020_2863_0,below_medium).
velocity(seg021_829_0,medium).
velocity(seg020_4035_0,very_fast).
velocity(seg020_4721_0,slow).
velocity(seg020_2994_0,below_medium).
velocity(seg021_1149_0,very_slow).
velocity(seg020_2514_0,below_medium).
velocity(seg020_4171_0,very_fast).
velocity(seg021_491_0,very_fast).
velocity(seg021_992_0,medium).
velocity(seg020_4291_0,slow).
velocity(seg020_402_0,slow).
velocity(seg021_222_0,above_medium).
velocity(seg020_964_0,very_slow).
velocity(seg021_220_0,above_medium).
velocity(seg020_4438_0,very_slow).
velocity(seg020_4569_0,very_slow).
velocity(seg021_775_0,very_slow).
velocity(seg021_765_0,very_slow).
velocity(seg021_563_0,very_slow).
velocity(seg020_909_0,slow).
velocity(seg020_1161_0,medium).
velocity(seg021_1059_0,very_slow).
velocity(seg021_772_0,very_slow).
velocity(seg021_1074_0,very_slow).
velocity(seg021_1146_0,very_slow).
velocity(seg020_530_0,very_slow).
velocity(seg021_1037_0,very_slow).
velocity(seg021_788_0,very_slow).
velocity(seg021_645_0,very_slow).
velocity(seg021_791_0,above_medium).
velocity(seg021_1061_0,very_slow).
velocity(seg021_771_0,very_slow).
velocity(seg021_1052_0,very_slow).
velocity(seg021_1122_0,very_slow).
velocity(seg020_1118_0,slow).
velocity(seg020_630_0,slow).
velocity(seg021_606_0,very_slow).
velocity(seg021_1132_0,slow).
velocity(seg020_1134_0,very_slow).
velocity(seg021_1044_0,very_slow).
velocity(seg021_1078_0,very_slow).
velocity(seg021_607_0,very_slow).
velocity(seg020_1059_0,very_slow).
velocity(seg021_1113_0,very_slow).
velocity(seg021_1062_0,very_slow).
velocity(seg020_1241_0,very_slow).
velocity(seg021_785_0,slow).
velocity(seg021_1050_0,medium).
velocity(seg020_1247_0,very_slow).
velocity(seg021_768_0,below_medium).
velocity(seg020_2162_0,slow).
velocity(seg021_1030_0,very_slow).
velocity(seg021_763_0,slow).
velocity(seg020_1111_0,very_fast).
velocity(seg020_1091_0,slow).
velocity(seg020_802_0,very_slow).
velocity(seg021_1051_0,below_medium).
velocity(seg020_793_0,below_medium).
velocity(seg021_1128_0,very_slow).
velocity(seg021_575_0,very_slow).
velocity(seg021_651_0,very_slow).
velocity(seg021_1154_0,slow).
velocity(seg021_1049_0,slow).
velocity(seg021_1043_0,very_slow).
velocity(seg020_702_0,above_medium).
velocity(seg020_4242_0,very_slow).
velocity(seg021_1110_0,very_slow).
velocity(seg020_823_0,slow).
velocity(seg021_610_0,very_slow).
velocity(seg021_766_0,very_slow).
velocity(seg020_1262_0,very_slow).
velocity(seg020_808_0,slow).
velocity(seg021_760_0,slow).
velocity(seg020_41_0,slow).
velocity(seg021_1041_0,very_slow).
velocity(seg021_776_0,very_slow).
velocity(seg021_608_0,very_slow).
velocity(seg021_1120_0,very_slow).
velocity(seg020_4245_0,very_fast).
velocity(seg020_1149_0,fast).
velocity(seg020_32_0,very_slow).
velocity(seg021_762_0,very_slow).
velocity(seg021_782_0,very_slow).
velocity(seg020_1229_0,very_slow).
velocity(seg020_803_0,below_medium).
velocity(seg021_1158_0,slow).
velocity(seg021_1084_0,very_slow).
velocity(seg020_2158_0,slow).

acceleration(seg020_4763_0,unchanged).
acceleration(seg020_908_0,unchanged).
acceleration(seg021_784_0,much_faster).
acceleration(seg020_1133_0,unchanged).
acceleration(seg021_408_0,much_faster).
acceleration(seg020_3967_0,faster).
acceleration(seg020_3136_0,unchanged).
acceleration(seg020_4511_0,unchanged).
acceleration(seg021_988_0,faster).
acceleration(seg021_585_0,unchanged).
acceleration(seg020_932_0,slightly_faster).
acceleration(seg021_455_0,much_faster).
acceleration(seg020_58_0,slightly_faster).
acceleration(seg020_308_0,much_faster).
acceleration(seg021_981_0,much_faster).
acceleration(seg021_143_0,much_slow).
acceleration(seg021_66_0,slower).
acceleration(seg020_4238_0,unchanged).
acceleration(seg020_755_0,much_faster).
acceleration(seg020_3500_0,slightly_faster).
acceleration(seg021_1088_0,unchanged).
acceleration(seg021_629_0,unchanged).
acceleration(seg021_623_0,slightly_faster).
acceleration(seg020_954_0,much_faster).
acceleration(seg020_417_0,much_slow).
acceleration(seg021_1006_0,much_faster).
acceleration(seg021_581_0,unchanged).
acceleration(seg020_4558_0,unchanged).
acceleration(seg021_577_0,unchanged).
acceleration(seg021_230_0,much_faster).
acceleration(seg021_596_0,unchanged).
acceleration(seg021_419_0,much_faster).
acceleration(seg020_2287_0,much_faster).
acceleration(seg021_88_0,much_faster).
acceleration(seg021_1009_0,much_slow).
acceleration(seg020_4129_0,unchanged).
acceleration(seg020_4977_0,slightly_faster).
acceleration(seg021_667_0,faster).
acceleration(seg021_484_0,much_slow).
acceleration(seg021_1091_0,unchanged).
acceleration(seg020_3503_0,faster).
acceleration(seg020_4570_0,unchanged).
acceleration(seg020_914_0,unchanged).
acceleration(seg020_4432_0,unchanged).
acceleration(seg020_931_0,much_slow).
acceleration(seg020_4899_0,unchanged).
acceleration(seg021_1005_0,much_slow).
acceleration(seg020_2488_0,slightly_faster).
acceleration(seg020_4344_0,unchanged).
acceleration(seg020_4709_0,unchanged).
acceleration(seg020_3720_0,unchanged).
acceleration(seg021_947_0,faster).
acceleration(seg021_354_0,slightly_slower).
acceleration(seg020_3040_0,unchanged).
acceleration(seg021_424_0,much_faster).
acceleration(seg020_1041_0,slightly_faster).
acceleration(seg021_92_0,much_faster).
acceleration(seg020_3093_0,unchanged).
acceleration(seg021_355_0,much_faster).
acceleration(seg020_4667_0,unchanged).
acceleration(seg021_407_0,slightly_slower).
acceleration(seg020_2896_0,unchanged).
acceleration(seg021_767_0,slightly_faster).
acceleration(seg021_979_0,much_faster).
acceleration(seg021_50_0,much_slow).
acceleration(seg020_721_0,unchanged).
acceleration(seg021_51_0,much_faster).
acceleration(seg021_615_0,unchanged).
acceleration(seg020_2840_0,much_slow).
acceleration(seg020_4922_0,unchanged).
acceleration(seg020_1037_0,slightly_slower).
acceleration(seg020_4522_0,unchanged).
acceleration(seg021_478_0,much_faster).
acceleration(seg020_1148_0,unchanged).
acceleration(seg021_827_0,slower).
acceleration(seg020_1031_0,faster).
acceleration(seg021_1003_0,slower).
acceleration(seg021_1035_0,slightly_slower).
acceleration(seg020_3199_0,unchanged).
acceleration(seg020_2967_0,slightly_faster).
acceleration(seg020_3393_0,much_faster).
acceleration(seg021_427_0,much_faster).
acceleration(seg021_128_0,much_faster).
acceleration(seg020_2711_0,unchanged).
acceleration(seg020_980_0,much_faster).
acceleration(seg021_639_0,unchanged).
acceleration(seg021_454_0,unchanged).
acceleration(seg021_30_0,unchanged).
acceleration(seg021_228_0,much_faster).
acceleration(seg021_492_0,much_slow).
acceleration(seg020_45_0,unchanged).
acceleration(seg020_2868_0,unchanged).
acceleration(seg021_557_0,much_slow).
acceleration(seg020_1032_0,much_slow).
acceleration(seg020_2890_0,slightly_slower).
acceleration(seg020_3359_0,unchanged).
acceleration(seg021_1152_0,unchanged).
acceleration(seg021_588_0,unchanged).
acceleration(seg021_434_0,slightly_faster).
acceleration(seg020_2430_0,unchanged).
acceleration(seg021_324_0,much_faster).
acceleration(seg021_519_0,much_faster).
acceleration(seg020_881_0,faster).
acceleration(seg021_411_0,much_faster).
acceleration(seg021_548_0,much_faster).
acceleration(seg020_2674_0,much_slow).
acceleration(seg021_603_0,unchanged).
acceleration(seg020_2806_0,unchanged).
acceleration(seg020_3917_0,slower).
acceleration(seg021_1022_0,unchanged).
acceleration(seg020_449_0,unchanged).
acceleration(seg020_2863_0,unchanged).
acceleration(seg021_829_0,slower).
acceleration(seg020_4035_0,much_faster).
acceleration(seg020_4721_0,unchanged).
acceleration(seg020_2994_0,unchanged).
acceleration(seg021_1149_0,unchanged).
acceleration(seg020_2514_0,unchanged).
acceleration(seg020_4171_0,much_faster).
acceleration(seg021_491_0,much_faster).
acceleration(seg021_992_0,much_slow).
acceleration(seg020_4291_0,slightly_slower).
acceleration(seg020_402_0,unchanged).
acceleration(seg021_222_0,much_slow).
acceleration(seg020_964_0,unchanged).
acceleration(seg021_220_0,much_slow).
acceleration(seg020_4438_0,slower).
acceleration(seg020_4569_0,slower).
acceleration(seg021_775_0,unchanged).
acceleration(seg021_765_0,unchanged).
acceleration(seg021_563_0,slightly_slower).
acceleration(seg020_909_0,unchanged).
acceleration(seg020_1161_0,much_slow).
acceleration(seg021_1059_0,unchanged).
acceleration(seg021_772_0,unchanged).
acceleration(seg021_1074_0,unchanged).
acceleration(seg021_1146_0,unchanged).
acceleration(seg020_530_0,unchanged).
acceleration(seg021_1037_0,unchanged).
acceleration(seg021_788_0,unchanged).
acceleration(seg021_645_0,unchanged).
acceleration(seg021_791_0,much_faster).
acceleration(seg021_1061_0,unchanged).
acceleration(seg021_771_0,unchanged).
acceleration(seg021_1052_0,slower).
acceleration(seg021_1122_0,unchanged).
acceleration(seg020_1118_0,unchanged).
acceleration(seg020_630_0,unchanged).
acceleration(seg021_606_0,unchanged).
acceleration(seg021_1132_0,unchanged).
acceleration(seg020_1134_0,unchanged).
acceleration(seg021_1044_0,unchanged).
acceleration(seg021_1078_0,unchanged).
acceleration(seg021_607_0,unchanged).
acceleration(seg020_1059_0,unchanged).
acceleration(seg021_1113_0,unchanged).
acceleration(seg021_1062_0,unchanged).
acceleration(seg020_1241_0,unchanged).
acceleration(seg021_785_0,much_slow).
acceleration(seg021_1050_0,faster).
acceleration(seg020_1247_0,slightly_slower).
acceleration(seg021_768_0,slightly_faster).
acceleration(seg020_2162_0,unchanged).
acceleration(seg021_1030_0,unchanged).
acceleration(seg021_763_0,unchanged).
acceleration(seg020_1111_0,much_faster).
acceleration(seg020_1091_0,unchanged).
acceleration(seg020_802_0,unchanged).
acceleration(seg021_1051_0,slightly_slower).
acceleration(seg020_793_0,slightly_faster).
acceleration(seg021_1128_0,unchanged).
acceleration(seg021_575_0,unchanged).
acceleration(seg021_651_0,unchanged).
acceleration(seg021_1154_0,unchanged).
acceleration(seg021_1049_0,slightly_faster).
acceleration(seg021_1043_0,unchanged).
acceleration(seg020_702_0,unchanged).
acceleration(seg020_4242_0,unchanged).
acceleration(seg021_1110_0,unchanged).
acceleration(seg020_823_0,unchanged).
acceleration(seg021_610_0,unchanged).
acceleration(seg021_766_0,unchanged).
acceleration(seg020_1262_0,unchanged).
acceleration(seg020_808_0,unchanged).
acceleration(seg021_760_0,unchanged).
acceleration(seg020_41_0,unchanged).
acceleration(seg021_1041_0,unchanged).
acceleration(seg021_776_0,unchanged).
acceleration(seg021_608_0,unchanged).
acceleration(seg021_1120_0,unchanged).
acceleration(seg020_4245_0,much_faster).
acceleration(seg020_1149_0,much_faster).
acceleration(seg020_32_0,slightly_slower).
acceleration(seg021_762_0,unchanged).
acceleration(seg021_782_0,unchanged).
acceleration(seg020_1229_0,unchanged).
acceleration(seg020_803_0,slightly_faster).
acceleration(seg021_1158_0,unchanged).
acceleration(seg021_1084_0,unchanged).
acceleration(seg020_2158_0,unchanged).

prevHasTransportMode(seg020_4763_1,bike).	prevHasTransportMode(seg020_4763_2,bike).	prevHasTransportMode(seg020_4763_3,bike).	prevHasTransportMode(seg020_4763_4,bike).	prevHasTransportMode(seg020_4763_5,bike).	
prevHasTransportMode(seg020_908_1,walk).	prevHasTransportMode(seg020_908_2,walk).	prevHasTransportMode(seg020_908_3,walk).	prevHasTransportMode(seg020_908_4,walk).	prevHasTransportMode(seg020_908_5,walk).	
prevHasTransportMode(seg021_784_1,walk).	prevHasTransportMode(seg021_784_2,walk).	prevHasTransportMode(seg021_784_3,walk).	prevHasTransportMode(seg021_784_4,walk).	prevHasTransportMode(seg021_784_5,walk).	
prevHasTransportMode(seg020_1133_1,walk).	prevHasTransportMode(seg020_1133_2,walk).	prevHasTransportMode(seg020_1133_3,walk).	prevHasTransportMode(seg020_1133_4,walk).	prevHasTransportMode(seg020_1133_5,walk).	
prevHasTransportMode(seg021_408_1,car).	prevHasTransportMode(seg021_408_2,car).	prevHasTransportMode(seg021_408_3,car).	prevHasTransportMode(seg021_408_4,car).	prevHasTransportMode(seg021_408_5,car).	
prevHasTransportMode(seg020_3967_1,bike).	prevHasTransportMode(seg020_3967_2,bike).	prevHasTransportMode(seg020_3967_3,bike).	prevHasTransportMode(seg020_3967_4,bike).	prevHasTransportMode(seg020_3967_5,bike).	
prevHasTransportMode(seg020_3136_1,bike).	prevHasTransportMode(seg020_3136_2,bike).	prevHasTransportMode(seg020_3136_3,bike).	prevHasTransportMode(seg020_3136_4,bike).	prevHasTransportMode(seg020_3136_5,bike).	
prevHasTransportMode(seg020_4511_1,bike).	prevHasTransportMode(seg020_4511_2,bike).	prevHasTransportMode(seg020_4511_3,bike).	prevHasTransportMode(seg020_4511_4,bike).	prevHasTransportMode(seg020_4511_5,bike).	
prevHasTransportMode(seg021_988_1,car).	prevHasTransportMode(seg021_988_2,car).	prevHasTransportMode(seg021_988_3,car).	prevHasTransportMode(seg021_988_4,car).	prevHasTransportMode(seg021_988_5,car).	
prevHasTransportMode(seg021_585_1,walk).	prevHasTransportMode(seg021_585_2,walk).	prevHasTransportMode(seg021_585_3,walk).	prevHasTransportMode(seg021_585_4,walk).	prevHasTransportMode(seg021_585_5,walk).	
prevHasTransportMode(seg020_932_1,bus).	prevHasTransportMode(seg020_932_2,walk).	prevHasTransportMode(seg020_932_3,walk).	prevHasTransportMode(seg020_932_4,walk).	prevHasTransportMode(seg020_932_5,walk).	
prevHasTransportMode(seg021_455_1,car).	prevHasTransportMode(seg021_455_2,car).	prevHasTransportMode(seg021_455_3,car).	prevHasTransportMode(seg021_455_4,car).	prevHasTransportMode(seg021_455_5,car).	
prevHasTransportMode(seg020_58_1,walk).	prevHasTransportMode(seg020_58_2,walk).	prevHasTransportMode(seg020_58_3,walk).	prevHasTransportMode(seg020_58_4,walk).	prevHasTransportMode(seg020_58_5,walk).	
prevHasTransportMode(seg020_308_1,bus).	prevHasTransportMode(seg020_308_2,bus).	prevHasTransportMode(seg020_308_3,bus).	prevHasTransportMode(seg020_308_4,bus).	prevHasTransportMode(seg020_308_5,bus).	
prevHasTransportMode(seg021_981_1,car).	prevHasTransportMode(seg021_981_2,car).	prevHasTransportMode(seg021_981_3,car).	prevHasTransportMode(seg021_981_4,car).	prevHasTransportMode(seg021_981_5,car).	
prevHasTransportMode(seg021_143_1,car).	prevHasTransportMode(seg021_143_2,car).	prevHasTransportMode(seg021_143_3,car).	prevHasTransportMode(seg021_143_4,car).	prevHasTransportMode(seg021_143_5,car).	
prevHasTransportMode(seg021_66_1,car).	prevHasTransportMode(seg021_66_2,car).	prevHasTransportMode(seg021_66_3,car).	prevHasTransportMode(seg021_66_4,car).	prevHasTransportMode(seg021_66_5,car).	
prevHasTransportMode(seg020_4238_1,walk).	prevHasTransportMode(seg020_4238_2,walk).	prevHasTransportMode(seg020_4238_3,walk).	prevHasTransportMode(seg020_4238_4,walk).	prevHasTransportMode(seg020_4238_5,walk).	
prevHasTransportMode(seg020_755_1,bus).	prevHasTransportMode(seg020_755_2,bus).	prevHasTransportMode(seg020_755_3,bus).	prevHasTransportMode(seg020_755_4,bus).	prevHasTransportMode(seg020_755_5,bus).	
prevHasTransportMode(seg020_3500_1,bike).	prevHasTransportMode(seg020_3500_2,bike).	prevHasTransportMode(seg020_3500_3,bike).	prevHasTransportMode(seg020_3500_4,bike).	prevHasTransportMode(seg020_3500_5,bike).	
prevHasTransportMode(seg021_1088_1,walk).	prevHasTransportMode(seg021_1088_2,walk).	prevHasTransportMode(seg021_1088_3,walk).	prevHasTransportMode(seg021_1088_4,walk).	prevHasTransportMode(seg021_1088_5,walk).	
prevHasTransportMode(seg021_629_1,walk).	prevHasTransportMode(seg021_629_2,walk).	prevHasTransportMode(seg021_629_3,walk).	prevHasTransportMode(seg021_629_4,walk).	prevHasTransportMode(seg021_629_5,walk).	
prevHasTransportMode(seg021_623_1,walk).	prevHasTransportMode(seg021_623_2,walk).	prevHasTransportMode(seg021_623_3,walk).	prevHasTransportMode(seg021_623_4,car).	prevHasTransportMode(seg021_623_5,car).	
prevHasTransportMode(seg020_954_1,bus).	prevHasTransportMode(seg020_954_2,bus).	prevHasTransportMode(seg020_954_3,bus).	prevHasTransportMode(seg020_954_4,bus).	prevHasTransportMode(seg020_954_5,bus).	
prevHasTransportMode(seg020_417_1,bus).	prevHasTransportMode(seg020_417_2,bus).	prevHasTransportMode(seg020_417_3,bus).	prevHasTransportMode(seg020_417_4,bus).	prevHasTransportMode(seg020_417_5,bus).	
prevHasTransportMode(seg021_1006_1,car).	prevHasTransportMode(seg021_1006_2,car).	prevHasTransportMode(seg021_1006_3,car).	prevHasTransportMode(seg021_1006_4,car).	prevHasTransportMode(seg021_1006_5,car).	
prevHasTransportMode(seg021_581_1,walk).	prevHasTransportMode(seg021_581_2,walk).	prevHasTransportMode(seg021_581_3,walk).	prevHasTransportMode(seg021_581_4,walk).	prevHasTransportMode(seg021_581_5,car).	
prevHasTransportMode(seg020_4558_1,bike).	prevHasTransportMode(seg020_4558_2,bike).	prevHasTransportMode(seg020_4558_3,bike).	prevHasTransportMode(seg020_4558_4,bike).	prevHasTransportMode(seg020_4558_5,bike).	
prevHasTransportMode(seg021_577_1,walk).	prevHasTransportMode(seg021_577_2,car).	prevHasTransportMode(seg021_577_3,car).	prevHasTransportMode(seg021_577_4,walk).	prevHasTransportMode(seg021_577_5,walk).	
prevHasTransportMode(seg021_230_1,car).	prevHasTransportMode(seg021_230_2,car).	prevHasTransportMode(seg021_230_3,car).	prevHasTransportMode(seg021_230_4,car).	prevHasTransportMode(seg021_230_5,car).	
prevHasTransportMode(seg021_596_1,walk).	prevHasTransportMode(seg021_596_2,walk).	prevHasTransportMode(seg021_596_3,walk).	prevHasTransportMode(seg021_596_4,walk).	prevHasTransportMode(seg021_596_5,walk).	
prevHasTransportMode(seg021_419_1,car).	prevHasTransportMode(seg021_419_2,car).	prevHasTransportMode(seg021_419_3,car).	prevHasTransportMode(seg021_419_4,car).	prevHasTransportMode(seg021_419_5,car).	
prevHasTransportMode(seg020_2287_1,bus).	prevHasTransportMode(seg020_2287_2,bus).	prevHasTransportMode(seg020_2287_3,bus).	prevHasTransportMode(seg020_2287_4,bus).	prevHasTransportMode(seg020_2287_5,bus).	
prevHasTransportMode(seg021_88_1,car).	prevHasTransportMode(seg021_88_2,car).	prevHasTransportMode(seg021_88_3,car).	prevHasTransportMode(seg021_88_4,car).	prevHasTransportMode(seg021_88_5,car).	
prevHasTransportMode(seg021_1009_1,car).	prevHasTransportMode(seg021_1009_2,car).	prevHasTransportMode(seg021_1009_3,car).	prevHasTransportMode(seg021_1009_4,car).	prevHasTransportMode(seg021_1009_5,car).	
prevHasTransportMode(seg020_4129_1,bike).	prevHasTransportMode(seg020_4129_2,bike).	prevHasTransportMode(seg020_4129_3,bike).	prevHasTransportMode(seg020_4129_4,bike).	prevHasTransportMode(seg020_4129_5,bike).	
prevHasTransportMode(seg020_4977_1,walk).	prevHasTransportMode(seg020_4977_2,walk).	prevHasTransportMode(seg020_4977_3,walk).	prevHasTransportMode(seg020_4977_4,walk).	prevHasTransportMode(seg020_4977_5,walk).	
prevHasTransportMode(seg021_667_1,car).	prevHasTransportMode(seg021_667_2,car).	prevHasTransportMode(seg021_667_3,car).	prevHasTransportMode(seg021_667_4,car).	prevHasTransportMode(seg021_667_5,car).	
prevHasTransportMode(seg021_484_1,car).	prevHasTransportMode(seg021_484_2,car).	prevHasTransportMode(seg021_484_3,car).	prevHasTransportMode(seg021_484_4,car).	prevHasTransportMode(seg021_484_5,car).	
prevHasTransportMode(seg021_1091_1,walk).	prevHasTransportMode(seg021_1091_2,walk).	prevHasTransportMode(seg021_1091_3,walk).	prevHasTransportMode(seg021_1091_4,walk).	prevHasTransportMode(seg021_1091_5,walk).	
prevHasTransportMode(seg020_3503_1,bike).	prevHasTransportMode(seg020_3503_2,bike).	prevHasTransportMode(seg020_3503_3,bike).	prevHasTransportMode(seg020_3503_4,bike).	prevHasTransportMode(seg020_3503_5,bike).	
prevHasTransportMode(seg020_4570_1,bike).	prevHasTransportMode(seg020_4570_2,bike).	prevHasTransportMode(seg020_4570_3,bike).	prevHasTransportMode(seg020_4570_4,bike).	prevHasTransportMode(seg020_4570_5,bike).	
prevHasTransportMode(seg020_914_1,walk).	prevHasTransportMode(seg020_914_2,walk).	prevHasTransportMode(seg020_914_3,walk).	prevHasTransportMode(seg020_914_4,walk).	prevHasTransportMode(seg020_914_5,walk).	
prevHasTransportMode(seg020_4432_1,bike).	prevHasTransportMode(seg020_4432_2,bike).	prevHasTransportMode(seg020_4432_3,bike).	prevHasTransportMode(seg020_4432_4,bike).	prevHasTransportMode(seg020_4432_5,bike).	
prevHasTransportMode(seg020_931_1,bus).	prevHasTransportMode(seg020_931_2,walk).	prevHasTransportMode(seg020_931_3,walk).	prevHasTransportMode(seg020_931_4,walk).	prevHasTransportMode(seg020_931_5,walk).	
prevHasTransportMode(seg020_4899_1,bike).	prevHasTransportMode(seg020_4899_2,bike).	prevHasTransportMode(seg020_4899_3,bike).	prevHasTransportMode(seg020_4899_4,bike).	prevHasTransportMode(seg020_4899_5,bike).	
prevHasTransportMode(seg021_1005_1,car).	prevHasTransportMode(seg021_1005_2,car).	prevHasTransportMode(seg021_1005_3,car).	prevHasTransportMode(seg021_1005_4,car).	prevHasTransportMode(seg021_1005_5,car).	
prevHasTransportMode(seg020_2488_1,bike).	prevHasTransportMode(seg020_2488_2,bike).	prevHasTransportMode(seg020_2488_3,bike).	prevHasTransportMode(seg020_2488_4,bike).	prevHasTransportMode(seg020_2488_5,bike).	
prevHasTransportMode(seg020_4344_1,bike).	prevHasTransportMode(seg020_4344_2,bike).	prevHasTransportMode(seg020_4344_3,bike).	prevHasTransportMode(seg020_4344_4,bike).	prevHasTransportMode(seg020_4344_5,bike).	
prevHasTransportMode(seg020_4709_1,bike).	prevHasTransportMode(seg020_4709_2,bike).	prevHasTransportMode(seg020_4709_3,bike).	prevHasTransportMode(seg020_4709_4,bike).	prevHasTransportMode(seg020_4709_5,bike).	
prevHasTransportMode(seg020_3720_1,bike).	prevHasTransportMode(seg020_3720_2,bike).	prevHasTransportMode(seg020_3720_3,bike).	prevHasTransportMode(seg020_3720_4,bike).	prevHasTransportMode(seg020_3720_5,bike).	
prevHasTransportMode(seg021_947_1,car).	prevHasTransportMode(seg021_947_2,car).	prevHasTransportMode(seg021_947_3,car).	prevHasTransportMode(seg021_947_4,car).	prevHasTransportMode(seg021_947_5,car).	
prevHasTransportMode(seg021_354_1,car).	prevHasTransportMode(seg021_354_2,car).	prevHasTransportMode(seg021_354_3,car).	prevHasTransportMode(seg021_354_4,car).	prevHasTransportMode(seg021_354_5,car).	
prevHasTransportMode(seg020_3040_1,bike).	prevHasTransportMode(seg020_3040_2,bike).	prevHasTransportMode(seg020_3040_3,bike).	prevHasTransportMode(seg020_3040_4,bike).	prevHasTransportMode(seg020_3040_5,bike).	
prevHasTransportMode(seg021_424_1,car).	prevHasTransportMode(seg021_424_2,car).	prevHasTransportMode(seg021_424_3,car).	prevHasTransportMode(seg021_424_4,car).	prevHasTransportMode(seg021_424_5,car).	
prevHasTransportMode(seg020_1041_1,bus).	prevHasTransportMode(seg020_1041_2,bus).	prevHasTransportMode(seg020_1041_3,bus).	prevHasTransportMode(seg020_1041_4,bus).	prevHasTransportMode(seg020_1041_5,bus).	
prevHasTransportMode(seg021_92_1,car).	prevHasTransportMode(seg021_92_2,car).	prevHasTransportMode(seg021_92_3,car).	prevHasTransportMode(seg021_92_4,car).	prevHasTransportMode(seg021_92_5,car).	
prevHasTransportMode(seg020_3093_1,bike).	prevHasTransportMode(seg020_3093_2,bike).	prevHasTransportMode(seg020_3093_3,bike).	prevHasTransportMode(seg020_3093_4,bike).	prevHasTransportMode(seg020_3093_5,bike).	
prevHasTransportMode(seg021_355_1,car).	prevHasTransportMode(seg021_355_2,car).	prevHasTransportMode(seg021_355_3,car).	prevHasTransportMode(seg021_355_4,car).	prevHasTransportMode(seg021_355_5,car).	
prevHasTransportMode(seg020_4667_1,bike).	prevHasTransportMode(seg020_4667_2,bike).	prevHasTransportMode(seg020_4667_3,bike).	prevHasTransportMode(seg020_4667_4,bike).	prevHasTransportMode(seg020_4667_5,bike).	
prevHasTransportMode(seg021_407_1,car).	prevHasTransportMode(seg021_407_2,car).	prevHasTransportMode(seg021_407_3,car).	prevHasTransportMode(seg021_407_4,car).	prevHasTransportMode(seg021_407_5,car).	
prevHasTransportMode(seg020_2896_1,bike).	prevHasTransportMode(seg020_2896_2,bike).	prevHasTransportMode(seg020_2896_3,bike).	prevHasTransportMode(seg020_2896_4,bike).	prevHasTransportMode(seg020_2896_5,bike).	
prevHasTransportMode(seg021_767_1,walk).	prevHasTransportMode(seg021_767_2,walk).	prevHasTransportMode(seg021_767_3,walk).	prevHasTransportMode(seg021_767_4,walk).	prevHasTransportMode(seg021_767_5,walk).	
prevHasTransportMode(seg021_979_1,car).	prevHasTransportMode(seg021_979_2,car).	prevHasTransportMode(seg021_979_3,car).	prevHasTransportMode(seg021_979_4,car).	prevHasTransportMode(seg021_979_5,car).	
prevHasTransportMode(seg021_50_1,car).	prevHasTransportMode(seg021_50_2,car).	prevHasTransportMode(seg021_50_3,car).	prevHasTransportMode(seg021_50_4,car).	prevHasTransportMode(seg021_50_5,car).	
prevHasTransportMode(seg020_721_1,walk).	prevHasTransportMode(seg020_721_2,walk).	prevHasTransportMode(seg020_721_3,walk).	prevHasTransportMode(seg020_721_4,walk).	prevHasTransportMode(seg020_721_5,walk).	
prevHasTransportMode(seg021_51_1,car).	prevHasTransportMode(seg021_51_2,car).	prevHasTransportMode(seg021_51_3,car).	prevHasTransportMode(seg021_51_4,car).	prevHasTransportMode(seg021_51_5,car).	
prevHasTransportMode(seg021_615_1,walk).	prevHasTransportMode(seg021_615_2,walk).	prevHasTransportMode(seg021_615_3,walk).	prevHasTransportMode(seg021_615_4,walk).	prevHasTransportMode(seg021_615_5,walk).	
prevHasTransportMode(seg020_2840_1,bike).	prevHasTransportMode(seg020_2840_2,bike).	prevHasTransportMode(seg020_2840_3,bike).	prevHasTransportMode(seg020_2840_4,bike).	prevHasTransportMode(seg020_2840_5,bike).	
prevHasTransportMode(seg020_4922_1,bike).	prevHasTransportMode(seg020_4922_2,bike).	prevHasTransportMode(seg020_4922_3,bike).	prevHasTransportMode(seg020_4922_4,bike).	prevHasTransportMode(seg020_4922_5,bike).	
prevHasTransportMode(seg020_1037_1,bus).	prevHasTransportMode(seg020_1037_2,bus).	prevHasTransportMode(seg020_1037_3,bus).	prevHasTransportMode(seg020_1037_4,bus).	prevHasTransportMode(seg020_1037_5,bus).	
prevHasTransportMode(seg020_4522_1,bike).	prevHasTransportMode(seg020_4522_2,bike).	prevHasTransportMode(seg020_4522_3,bike).	prevHasTransportMode(seg020_4522_4,bike).	prevHasTransportMode(seg020_4522_5,bike).	
prevHasTransportMode(seg021_478_1,car).	prevHasTransportMode(seg021_478_2,car).	prevHasTransportMode(seg021_478_3,car).	prevHasTransportMode(seg021_478_4,car).	prevHasTransportMode(seg021_478_5,car).	
prevHasTransportMode(seg020_1148_1,walk).	prevHasTransportMode(seg020_1148_2,walk).	prevHasTransportMode(seg020_1148_3,walk).	prevHasTransportMode(seg020_1148_4,walk).	prevHasTransportMode(seg020_1148_5,walk).	
prevHasTransportMode(seg021_827_1,car).	prevHasTransportMode(seg021_827_2,car).	prevHasTransportMode(seg021_827_3,car).	prevHasTransportMode(seg021_827_4,car).	prevHasTransportMode(seg021_827_5,car).	
prevHasTransportMode(seg020_1031_1,bus).	prevHasTransportMode(seg020_1031_2,bus).	prevHasTransportMode(seg020_1031_3,bus).	prevHasTransportMode(seg020_1031_4,bus).	prevHasTransportMode(seg020_1031_5,walk).	
prevHasTransportMode(seg021_1003_1,car).	prevHasTransportMode(seg021_1003_2,car).	prevHasTransportMode(seg021_1003_3,car).	prevHasTransportMode(seg021_1003_4,car).	prevHasTransportMode(seg021_1003_5,car).	
prevHasTransportMode(seg021_1035_1,walk).	prevHasTransportMode(seg021_1035_2,walk).	prevHasTransportMode(seg021_1035_3,walk).	prevHasTransportMode(seg021_1035_4,walk).	prevHasTransportMode(seg021_1035_5,walk).	
prevHasTransportMode(seg020_3199_1,bike).	prevHasTransportMode(seg020_3199_2,bike).	prevHasTransportMode(seg020_3199_3,bike).	prevHasTransportMode(seg020_3199_4,bike).	prevHasTransportMode(seg020_3199_5,bike).	
prevHasTransportMode(seg020_2967_1,bike).	prevHasTransportMode(seg020_2967_2,bike).	prevHasTransportMode(seg020_2967_3,bike).	prevHasTransportMode(seg020_2967_4,bike).	prevHasTransportMode(seg020_2967_5,bike).	
prevHasTransportMode(seg020_3393_1,bike).	prevHasTransportMode(seg020_3393_2,bike).	prevHasTransportMode(seg020_3393_3,bike).	prevHasTransportMode(seg020_3393_4,bike).	prevHasTransportMode(seg020_3393_5,bike).	
prevHasTransportMode(seg021_427_1,car).	prevHasTransportMode(seg021_427_2,car).	prevHasTransportMode(seg021_427_3,car).	prevHasTransportMode(seg021_427_4,car).	prevHasTransportMode(seg021_427_5,car).	
prevHasTransportMode(seg021_128_1,car).	prevHasTransportMode(seg021_128_2,car).	prevHasTransportMode(seg021_128_3,car).	prevHasTransportMode(seg021_128_4,car).	prevHasTransportMode(seg021_128_5,car).	
prevHasTransportMode(seg020_2711_1,bike).	prevHasTransportMode(seg020_2711_2,bike).	prevHasTransportMode(seg020_2711_3,bike).	prevHasTransportMode(seg020_2711_4,bike).	prevHasTransportMode(seg020_2711_5,bike).	
prevHasTransportMode(seg020_980_1,walk).	prevHasTransportMode(seg020_980_2,walk).	prevHasTransportMode(seg020_980_3,walk).	prevHasTransportMode(seg020_980_4,walk).	prevHasTransportMode(seg020_980_5,walk).	
prevHasTransportMode(seg021_639_1,walk).	prevHasTransportMode(seg021_639_2,walk).	prevHasTransportMode(seg021_639_3,walk).	prevHasTransportMode(seg021_639_4,walk).	prevHasTransportMode(seg021_639_5,walk).	
prevHasTransportMode(seg021_454_1,car).	prevHasTransportMode(seg021_454_2,car).	prevHasTransportMode(seg021_454_3,car).	prevHasTransportMode(seg021_454_4,car).	prevHasTransportMode(seg021_454_5,car).	
prevHasTransportMode(seg021_30_1,car).	prevHasTransportMode(seg021_30_2,car).	prevHasTransportMode(seg021_30_3,car).	prevHasTransportMode(seg021_30_4,car).	prevHasTransportMode(seg021_30_5,car).	
prevHasTransportMode(seg021_228_1,car).	prevHasTransportMode(seg021_228_2,car).	prevHasTransportMode(seg021_228_3,car).	prevHasTransportMode(seg021_228_4,car).	prevHasTransportMode(seg021_228_5,car).	
prevHasTransportMode(seg021_492_1,car).	prevHasTransportMode(seg021_492_2,car).	prevHasTransportMode(seg021_492_3,car).	prevHasTransportMode(seg021_492_4,car).	prevHasTransportMode(seg021_492_5,car).	
prevHasTransportMode(seg020_45_1,walk).	prevHasTransportMode(seg020_45_2,walk).	prevHasTransportMode(seg020_45_3,walk).	prevHasTransportMode(seg020_45_4,walk).	prevHasTransportMode(seg020_45_5,walk).	
prevHasTransportMode(seg020_2868_1,bike).	prevHasTransportMode(seg020_2868_2,bike).	prevHasTransportMode(seg020_2868_3,bike).	prevHasTransportMode(seg020_2868_4,bike).	prevHasTransportMode(seg020_2868_5,bike).	
prevHasTransportMode(seg021_557_1,car).	prevHasTransportMode(seg021_557_2,car).	prevHasTransportMode(seg021_557_3,car).	prevHasTransportMode(seg021_557_4,car).	prevHasTransportMode(seg021_557_5,car).	
prevHasTransportMode(seg020_1032_1,bus).	prevHasTransportMode(seg020_1032_2,bus).	prevHasTransportMode(seg020_1032_3,bus).	prevHasTransportMode(seg020_1032_4,bus).	prevHasTransportMode(seg020_1032_5,bus).	
prevHasTransportMode(seg020_2890_1,bike).	prevHasTransportMode(seg020_2890_2,bike).	prevHasTransportMode(seg020_2890_3,bike).	prevHasTransportMode(seg020_2890_4,bike).	prevHasTransportMode(seg020_2890_5,bike).	
prevHasTransportMode(seg020_3359_1,bike).	prevHasTransportMode(seg020_3359_2,bike).	prevHasTransportMode(seg020_3359_3,bike).	prevHasTransportMode(seg020_3359_4,bike).	prevHasTransportMode(seg020_3359_5,bike).	
prevHasTransportMode(seg021_1152_1,walk).	prevHasTransportMode(seg021_1152_2,walk).	prevHasTransportMode(seg021_1152_3,walk).	prevHasTransportMode(seg021_1152_4,walk).	prevHasTransportMode(seg021_1152_5,walk).	
prevHasTransportMode(seg021_588_1,walk).	prevHasTransportMode(seg021_588_2,walk).	prevHasTransportMode(seg021_588_3,walk).	prevHasTransportMode(seg021_588_4,walk).	prevHasTransportMode(seg021_588_5,walk).	
prevHasTransportMode(seg021_434_1,car).	prevHasTransportMode(seg021_434_2,car).	prevHasTransportMode(seg021_434_3,car).	prevHasTransportMode(seg021_434_4,car).	prevHasTransportMode(seg021_434_5,car).	
prevHasTransportMode(seg020_2430_1,bike).	prevHasTransportMode(seg020_2430_2,bike).	prevHasTransportMode(seg020_2430_3,bike).	prevHasTransportMode(seg020_2430_4,bike).	prevHasTransportMode(seg020_2430_5,bike).	
prevHasTransportMode(seg021_324_1,car).	prevHasTransportMode(seg021_324_2,car).	prevHasTransportMode(seg021_324_3,car).	prevHasTransportMode(seg021_324_4,car).	prevHasTransportMode(seg021_324_5,car).	
prevHasTransportMode(seg021_519_1,car).	prevHasTransportMode(seg021_519_2,car).	prevHasTransportMode(seg021_519_3,car).	prevHasTransportMode(seg021_519_4,car).	prevHasTransportMode(seg021_519_5,car).	
prevHasTransportMode(seg020_881_1,bus).	prevHasTransportMode(seg020_881_2,bus).	prevHasTransportMode(seg020_881_3,bus).	prevHasTransportMode(seg020_881_4,bus).	prevHasTransportMode(seg020_881_5,bus).	
prevHasTransportMode(seg021_411_1,car).	prevHasTransportMode(seg021_411_2,car).	prevHasTransportMode(seg021_411_3,car).	prevHasTransportMode(seg021_411_4,car).	prevHasTransportMode(seg021_411_5,car).	
prevHasTransportMode(seg021_548_1,car).	prevHasTransportMode(seg021_548_2,car).	prevHasTransportMode(seg021_548_3,car).	prevHasTransportMode(seg021_548_4,car).	prevHasTransportMode(seg021_548_5,car).	
prevHasTransportMode(seg020_2674_1,bike).	prevHasTransportMode(seg020_2674_2,bike).	prevHasTransportMode(seg020_2674_3,bike).	prevHasTransportMode(seg020_2674_4,bike).	prevHasTransportMode(seg020_2674_5,bike).	
prevHasTransportMode(seg021_603_1,walk).	prevHasTransportMode(seg021_603_2,walk).	prevHasTransportMode(seg021_603_3,walk).	prevHasTransportMode(seg021_603_4,walk).	prevHasTransportMode(seg021_603_5,walk).	
prevHasTransportMode(seg020_2806_1,bike).	prevHasTransportMode(seg020_2806_2,bike).	prevHasTransportMode(seg020_2806_3,bike).	prevHasTransportMode(seg020_2806_4,bike).	prevHasTransportMode(seg020_2806_5,bike).	
prevHasTransportMode(seg020_3917_1,bike).	prevHasTransportMode(seg020_3917_2,bike).	prevHasTransportMode(seg020_3917_3,bike).	prevHasTransportMode(seg020_3917_4,bike).	prevHasTransportMode(seg020_3917_5,bike).	
prevHasTransportMode(seg021_1022_1,walk).	prevHasTransportMode(seg021_1022_2,walk).	prevHasTransportMode(seg021_1022_3,walk).	prevHasTransportMode(seg021_1022_4,walk).	prevHasTransportMode(seg021_1022_5,walk).	
prevHasTransportMode(seg020_449_1,bus).	prevHasTransportMode(seg020_449_2,bus).	prevHasTransportMode(seg020_449_3,bus).	prevHasTransportMode(seg020_449_4,bus).	prevHasTransportMode(seg020_449_5,bus).	
prevHasTransportMode(seg020_2863_1,bike).	prevHasTransportMode(seg020_2863_2,bike).	prevHasTransportMode(seg020_2863_3,bike).	prevHasTransportMode(seg020_2863_4,bike).	prevHasTransportMode(seg020_2863_5,bike).	
prevHasTransportMode(seg021_829_1,car).	prevHasTransportMode(seg021_829_2,car).	prevHasTransportMode(seg021_829_3,car).	prevHasTransportMode(seg021_829_4,car).	prevHasTransportMode(seg021_829_5,car).	
prevHasTransportMode(seg020_4035_1,bike).	prevHasTransportMode(seg020_4035_2,bike).	prevHasTransportMode(seg020_4035_3,bike).	prevHasTransportMode(seg020_4035_4,bike).	prevHasTransportMode(seg020_4035_5,bike).	
prevHasTransportMode(seg020_4721_1,bike).	prevHasTransportMode(seg020_4721_2,bike).	prevHasTransportMode(seg020_4721_3,bike).	prevHasTransportMode(seg020_4721_4,bike).	prevHasTransportMode(seg020_4721_5,bike).	
prevHasTransportMode(seg020_2994_1,bike).	prevHasTransportMode(seg020_2994_2,bike).	prevHasTransportMode(seg020_2994_3,bike).	prevHasTransportMode(seg020_2994_4,bike).	prevHasTransportMode(seg020_2994_5,bike).	
prevHasTransportMode(seg021_1149_1,walk).	prevHasTransportMode(seg021_1149_2,walk).	prevHasTransportMode(seg021_1149_3,walk).	prevHasTransportMode(seg021_1149_4,walk).	prevHasTransportMode(seg021_1149_5,walk).	
prevHasTransportMode(seg020_2514_1,bike).	prevHasTransportMode(seg020_2514_2,bike).	prevHasTransportMode(seg020_2514_3,bike).	prevHasTransportMode(seg020_2514_4,bike).	prevHasTransportMode(seg020_2514_5,bike).	
prevHasTransportMode(seg020_4171_1,bike).	prevHasTransportMode(seg020_4171_2,bike).	prevHasTransportMode(seg020_4171_3,bike).	prevHasTransportMode(seg020_4171_4,bike).	prevHasTransportMode(seg020_4171_5,bike).	
prevHasTransportMode(seg021_491_1,car).	prevHasTransportMode(seg021_491_2,car).	prevHasTransportMode(seg021_491_3,car).	prevHasTransportMode(seg021_491_4,car).	prevHasTransportMode(seg021_491_5,car).	
prevHasTransportMode(seg021_992_1,car).	prevHasTransportMode(seg021_992_2,car).	prevHasTransportMode(seg021_992_3,car).	prevHasTransportMode(seg021_992_4,car).	prevHasTransportMode(seg021_992_5,car).	
prevHasTransportMode(seg020_4291_1,bike).	prevHasTransportMode(seg020_4291_2,bike).	prevHasTransportMode(seg020_4291_3,bike).	prevHasTransportMode(seg020_4291_4,bike).	prevHasTransportMode(seg020_4291_5,bike).	
prevHasTransportMode(seg020_402_1,bus).	prevHasTransportMode(seg020_402_2,bus).	prevHasTransportMode(seg020_402_3,bus).	prevHasTransportMode(seg020_402_4,bus).	prevHasTransportMode(seg020_402_5,bus).	
prevHasTransportMode(seg021_222_1,car).	prevHasTransportMode(seg021_222_2,car).	prevHasTransportMode(seg021_222_3,car).	prevHasTransportMode(seg021_222_4,car).	prevHasTransportMode(seg021_222_5,car).	
prevHasTransportMode(seg020_964_1,bus).	prevHasTransportMode(seg020_964_2,bus).	prevHasTransportMode(seg020_964_3,bus).	prevHasTransportMode(seg020_964_4,bus).	prevHasTransportMode(seg020_964_5,bus).	
prevHasTransportMode(seg021_220_1,car).	prevHasTransportMode(seg021_220_2,car).	prevHasTransportMode(seg021_220_3,car).	prevHasTransportMode(seg021_220_4,car).	prevHasTransportMode(seg021_220_5,car).	
prevHasTransportMode(seg020_4438_1,bike).	prevHasTransportMode(seg020_4438_2,bike).	prevHasTransportMode(seg020_4438_3,bike).	prevHasTransportMode(seg020_4438_4,bike).	prevHasTransportMode(seg020_4438_5,bike).	
prevHasTransportMode(seg020_4569_1,bike).	prevHasTransportMode(seg020_4569_2,bike).	prevHasTransportMode(seg020_4569_3,bike).	prevHasTransportMode(seg020_4569_4,bike).	prevHasTransportMode(seg020_4569_5,bike).	
prevHasTransportMode(seg021_775_1,walk).	prevHasTransportMode(seg021_775_2,walk).	prevHasTransportMode(seg021_775_3,walk).	prevHasTransportMode(seg021_775_4,walk).	prevHasTransportMode(seg021_775_5,walk).	
prevHasTransportMode(seg021_765_1,walk).	prevHasTransportMode(seg021_765_2,walk).	prevHasTransportMode(seg021_765_3,walk).	prevHasTransportMode(seg021_765_4,walk).	prevHasTransportMode(seg021_765_5,walk).	
prevHasTransportMode(seg021_563_1,car).	prevHasTransportMode(seg021_563_2,car).	prevHasTransportMode(seg021_563_3,car).	prevHasTransportMode(seg021_563_4,car).	prevHasTransportMode(seg021_563_5,car).	
prevHasTransportMode(seg020_909_1,walk).	prevHasTransportMode(seg020_909_2,walk).	prevHasTransportMode(seg020_909_3,walk).	prevHasTransportMode(seg020_909_4,walk).	prevHasTransportMode(seg020_909_5,walk).	
prevHasTransportMode(seg020_1161_1,walk).	prevHasTransportMode(seg020_1161_2,walk).	prevHasTransportMode(seg020_1161_3,walk).	prevHasTransportMode(seg020_1161_4,walk).	prevHasTransportMode(seg020_1161_5,walk).	
prevHasTransportMode(seg021_1059_1,walk).	prevHasTransportMode(seg021_1059_2,walk).	prevHasTransportMode(seg021_1059_3,walk).	prevHasTransportMode(seg021_1059_4,walk).	prevHasTransportMode(seg021_1059_5,walk).	
prevHasTransportMode(seg021_772_1,walk).	prevHasTransportMode(seg021_772_2,walk).	prevHasTransportMode(seg021_772_3,walk).	prevHasTransportMode(seg021_772_4,walk).	prevHasTransportMode(seg021_772_5,walk).	
prevHasTransportMode(seg021_1074_1,walk).	prevHasTransportMode(seg021_1074_2,walk).	prevHasTransportMode(seg021_1074_3,walk).	prevHasTransportMode(seg021_1074_4,walk).	prevHasTransportMode(seg021_1074_5,walk).	
prevHasTransportMode(seg021_1146_1,walk).	prevHasTransportMode(seg021_1146_2,walk).	prevHasTransportMode(seg021_1146_3,walk).	prevHasTransportMode(seg021_1146_4,walk).	prevHasTransportMode(seg021_1146_5,walk).	
prevHasTransportMode(seg020_530_1,walk).	prevHasTransportMode(seg020_530_2,bus).	prevHasTransportMode(seg020_530_3,bus).	prevHasTransportMode(seg020_530_4,bus).	prevHasTransportMode(seg020_530_5,bus).	
prevHasTransportMode(seg021_1037_1,walk).	prevHasTransportMode(seg021_1037_2,walk).	prevHasTransportMode(seg021_1037_3,walk).	prevHasTransportMode(seg021_1037_4,walk).	prevHasTransportMode(seg021_1037_5,walk).	
prevHasTransportMode(seg021_788_1,walk).	prevHasTransportMode(seg021_788_2,walk).	prevHasTransportMode(seg021_788_3,walk).	prevHasTransportMode(seg021_788_4,walk).	prevHasTransportMode(seg021_788_5,walk).	
prevHasTransportMode(seg021_645_1,walk).	prevHasTransportMode(seg021_645_2,walk).	prevHasTransportMode(seg021_645_3,walk).	prevHasTransportMode(seg021_645_4,walk).	prevHasTransportMode(seg021_645_5,walk).	
prevHasTransportMode(seg021_791_1,walk).	prevHasTransportMode(seg021_791_2,walk).	prevHasTransportMode(seg021_791_3,walk).	prevHasTransportMode(seg021_791_4,walk).	prevHasTransportMode(seg021_791_5,walk).	
prevHasTransportMode(seg021_1061_1,walk).	prevHasTransportMode(seg021_1061_2,walk).	prevHasTransportMode(seg021_1061_3,walk).	prevHasTransportMode(seg021_1061_4,walk).	prevHasTransportMode(seg021_1061_5,walk).	
prevHasTransportMode(seg021_771_1,walk).	prevHasTransportMode(seg021_771_2,walk).	prevHasTransportMode(seg021_771_3,walk).	prevHasTransportMode(seg021_771_4,walk).	prevHasTransportMode(seg021_771_5,walk).	
prevHasTransportMode(seg021_1052_1,walk).	prevHasTransportMode(seg021_1052_2,walk).	prevHasTransportMode(seg021_1052_3,walk).	prevHasTransportMode(seg021_1052_4,walk).	prevHasTransportMode(seg021_1052_5,walk).	
prevHasTransportMode(seg021_1122_1,walk).	prevHasTransportMode(seg021_1122_2,walk).	prevHasTransportMode(seg021_1122_3,walk).	prevHasTransportMode(seg021_1122_4,walk).	prevHasTransportMode(seg021_1122_5,walk).	
prevHasTransportMode(seg020_1118_1,walk).	prevHasTransportMode(seg020_1118_2,walk).	prevHasTransportMode(seg020_1118_3,walk).	prevHasTransportMode(seg020_1118_4,walk).	prevHasTransportMode(seg020_1118_5,walk).	
prevHasTransportMode(seg020_630_1,walk).	prevHasTransportMode(seg020_630_2,walk).	prevHasTransportMode(seg020_630_3,walk).	prevHasTransportMode(seg020_630_4,walk).	prevHasTransportMode(seg020_630_5,walk).	
prevHasTransportMode(seg021_606_1,walk).	prevHasTransportMode(seg021_606_2,walk).	prevHasTransportMode(seg021_606_3,walk).	prevHasTransportMode(seg021_606_4,walk).	prevHasTransportMode(seg021_606_5,walk).	
prevHasTransportMode(seg021_1132_1,walk).	prevHasTransportMode(seg021_1132_2,walk).	prevHasTransportMode(seg021_1132_3,walk).	prevHasTransportMode(seg021_1132_4,walk).	prevHasTransportMode(seg021_1132_5,walk).	
prevHasTransportMode(seg020_1134_1,walk).	prevHasTransportMode(seg020_1134_2,walk).	prevHasTransportMode(seg020_1134_3,walk).	prevHasTransportMode(seg020_1134_4,walk).	prevHasTransportMode(seg020_1134_5,walk).	
prevHasTransportMode(seg021_1044_1,walk).	prevHasTransportMode(seg021_1044_2,walk).	prevHasTransportMode(seg021_1044_3,walk).	prevHasTransportMode(seg021_1044_4,walk).	prevHasTransportMode(seg021_1044_5,walk).	
prevHasTransportMode(seg021_1078_1,walk).	prevHasTransportMode(seg021_1078_2,walk).	prevHasTransportMode(seg021_1078_3,walk).	prevHasTransportMode(seg021_1078_4,walk).	prevHasTransportMode(seg021_1078_5,walk).	
prevHasTransportMode(seg021_607_1,walk).	prevHasTransportMode(seg021_607_2,walk).	prevHasTransportMode(seg021_607_3,walk).	prevHasTransportMode(seg021_607_4,walk).	prevHasTransportMode(seg021_607_5,walk).	
prevHasTransportMode(seg020_1059_1,bus).	prevHasTransportMode(seg020_1059_2,bus).	prevHasTransportMode(seg020_1059_3,bus).	prevHasTransportMode(seg020_1059_4,bus).	prevHasTransportMode(seg020_1059_5,bus).	
prevHasTransportMode(seg021_1113_1,walk).	prevHasTransportMode(seg021_1113_2,walk).	prevHasTransportMode(seg021_1113_3,walk).	prevHasTransportMode(seg021_1113_4,walk).	prevHasTransportMode(seg021_1113_5,walk).	
prevHasTransportMode(seg021_1062_1,walk).	prevHasTransportMode(seg021_1062_2,walk).	prevHasTransportMode(seg021_1062_3,walk).	prevHasTransportMode(seg021_1062_4,walk).	prevHasTransportMode(seg021_1062_5,walk).	
prevHasTransportMode(seg020_1241_1,walk).	prevHasTransportMode(seg020_1241_2,walk).	prevHasTransportMode(seg020_1241_3,walk).	prevHasTransportMode(seg020_1241_4,walk).	prevHasTransportMode(seg020_1241_5,walk).	
prevHasTransportMode(seg021_785_1,walk).	prevHasTransportMode(seg021_785_2,walk).	prevHasTransportMode(seg021_785_3,walk).	prevHasTransportMode(seg021_785_4,walk).	prevHasTransportMode(seg021_785_5,walk).	
prevHasTransportMode(seg021_1050_1,walk).	prevHasTransportMode(seg021_1050_2,walk).	prevHasTransportMode(seg021_1050_3,walk).	prevHasTransportMode(seg021_1050_4,walk).	prevHasTransportMode(seg021_1050_5,walk).	
prevHasTransportMode(seg020_1247_1,walk).	prevHasTransportMode(seg020_1247_2,walk).	prevHasTransportMode(seg020_1247_3,walk).	prevHasTransportMode(seg020_1247_4,walk).	prevHasTransportMode(seg020_1247_5,walk).	
prevHasTransportMode(seg021_768_1,walk).	prevHasTransportMode(seg021_768_2,walk).	prevHasTransportMode(seg021_768_3,walk).	prevHasTransportMode(seg021_768_4,walk).	prevHasTransportMode(seg021_768_5,walk).	
prevHasTransportMode(seg020_2162_1,walk).	prevHasTransportMode(seg020_2162_2,walk).	prevHasTransportMode(seg020_2162_3,walk).	prevHasTransportMode(seg020_2162_4,walk).	prevHasTransportMode(seg020_2162_5,walk).	
prevHasTransportMode(seg021_1030_1,walk).	prevHasTransportMode(seg021_1030_2,walk).	prevHasTransportMode(seg021_1030_3,walk).	prevHasTransportMode(seg021_1030_4,walk).	prevHasTransportMode(seg021_1030_5,walk).	
prevHasTransportMode(seg021_763_1,walk).	prevHasTransportMode(seg021_763_2,walk).	prevHasTransportMode(seg021_763_3,walk).	prevHasTransportMode(seg021_763_4,walk).	prevHasTransportMode(seg021_763_5,walk).	
prevHasTransportMode(seg020_1111_1,walk).	prevHasTransportMode(seg020_1111_2,walk).	prevHasTransportMode(seg020_1111_3,walk).	prevHasTransportMode(seg020_1111_4,walk).	prevHasTransportMode(seg020_1111_5,walk).	
prevHasTransportMode(seg020_1091_1,walk).	prevHasTransportMode(seg020_1091_2,walk).	prevHasTransportMode(seg020_1091_3,walk).	prevHasTransportMode(seg020_1091_4,walk).	prevHasTransportMode(seg020_1091_5,walk).	
prevHasTransportMode(seg020_802_1,walk).	prevHasTransportMode(seg020_802_2,walk).	prevHasTransportMode(seg020_802_3,walk).	prevHasTransportMode(seg020_802_4,walk).	prevHasTransportMode(seg020_802_5,walk).	
prevHasTransportMode(seg021_1051_1,walk).	prevHasTransportMode(seg021_1051_2,walk).	prevHasTransportMode(seg021_1051_3,walk).	prevHasTransportMode(seg021_1051_4,walk).	prevHasTransportMode(seg021_1051_5,walk).	
prevHasTransportMode(seg020_793_1,walk).	prevHasTransportMode(seg020_793_2,walk).	prevHasTransportMode(seg020_793_3,walk).	prevHasTransportMode(seg020_793_4,walk).	prevHasTransportMode(seg020_793_5,walk).	
prevHasTransportMode(seg021_1128_1,walk).	prevHasTransportMode(seg021_1128_2,walk).	prevHasTransportMode(seg021_1128_3,walk).	prevHasTransportMode(seg021_1128_4,walk).	prevHasTransportMode(seg021_1128_5,walk).	
prevHasTransportMode(seg021_575_1,walk).	prevHasTransportMode(seg021_575_2,walk).	prevHasTransportMode(seg021_575_3,walk).	prevHasTransportMode(seg021_575_4,walk).	prevHasTransportMode(seg021_575_5,walk).	
prevHasTransportMode(seg021_651_1,walk).	prevHasTransportMode(seg021_651_2,walk).	prevHasTransportMode(seg021_651_3,walk).	prevHasTransportMode(seg021_651_4,walk).	prevHasTransportMode(seg021_651_5,walk).	
prevHasTransportMode(seg021_1154_1,walk).	prevHasTransportMode(seg021_1154_2,walk).	prevHasTransportMode(seg021_1154_3,walk).	prevHasTransportMode(seg021_1154_4,walk).	prevHasTransportMode(seg021_1154_5,walk).	
prevHasTransportMode(seg021_1049_1,walk).	prevHasTransportMode(seg021_1049_2,walk).	prevHasTransportMode(seg021_1049_3,walk).	prevHasTransportMode(seg021_1049_4,walk).	prevHasTransportMode(seg021_1049_5,walk).	
prevHasTransportMode(seg021_1043_1,walk).	prevHasTransportMode(seg021_1043_2,walk).	prevHasTransportMode(seg021_1043_3,walk).	prevHasTransportMode(seg021_1043_4,walk).	prevHasTransportMode(seg021_1043_5,walk).	
prevHasTransportMode(seg020_702_1,walk).	prevHasTransportMode(seg020_702_2,walk).	prevHasTransportMode(seg020_702_3,walk).	prevHasTransportMode(seg020_702_4,walk).	prevHasTransportMode(seg020_702_5,walk).	
prevHasTransportMode(seg020_4242_1,walk).	prevHasTransportMode(seg020_4242_2,walk).	prevHasTransportMode(seg020_4242_3,walk).	prevHasTransportMode(seg020_4242_4,walk).	prevHasTransportMode(seg020_4242_5,walk).	
prevHasTransportMode(seg021_1110_1,walk).	prevHasTransportMode(seg021_1110_2,walk).	prevHasTransportMode(seg021_1110_3,walk).	prevHasTransportMode(seg021_1110_4,walk).	prevHasTransportMode(seg021_1110_5,walk).	
prevHasTransportMode(seg020_823_1,walk).	prevHasTransportMode(seg020_823_2,walk).	prevHasTransportMode(seg020_823_3,walk).	prevHasTransportMode(seg020_823_4,walk).	prevHasTransportMode(seg020_823_5,walk).	
prevHasTransportMode(seg021_610_1,walk).	prevHasTransportMode(seg021_610_2,walk).	prevHasTransportMode(seg021_610_3,walk).	prevHasTransportMode(seg021_610_4,walk).	prevHasTransportMode(seg021_610_5,walk).	
prevHasTransportMode(seg021_766_1,walk).	prevHasTransportMode(seg021_766_2,walk).	prevHasTransportMode(seg021_766_3,walk).	prevHasTransportMode(seg021_766_4,walk).	prevHasTransportMode(seg021_766_5,walk).	
prevHasTransportMode(seg020_1262_1,walk).	prevHasTransportMode(seg020_1262_2,walk).	prevHasTransportMode(seg020_1262_3,walk).	prevHasTransportMode(seg020_1262_4,walk).	prevHasTransportMode(seg020_1262_5,walk).	
prevHasTransportMode(seg020_808_1,walk).	prevHasTransportMode(seg020_808_2,walk).	prevHasTransportMode(seg020_808_3,walk).	prevHasTransportMode(seg020_808_4,walk).	prevHasTransportMode(seg020_808_5,walk).	
prevHasTransportMode(seg021_760_1,walk).	prevHasTransportMode(seg021_760_2,walk).	prevHasTransportMode(seg021_760_3,walk).	prevHasTransportMode(seg021_760_4,walk).	prevHasTransportMode(seg021_760_5,walk).	
prevHasTransportMode(seg020_41_1,walk).	prevHasTransportMode(seg020_41_2,walk).	prevHasTransportMode(seg020_41_3,walk).	prevHasTransportMode(seg020_41_4,walk).	prevHasTransportMode(seg020_41_5,walk).	
prevHasTransportMode(seg021_1041_1,walk).	prevHasTransportMode(seg021_1041_2,walk).	prevHasTransportMode(seg021_1041_3,walk).	prevHasTransportMode(seg021_1041_4,walk).	prevHasTransportMode(seg021_1041_5,walk).	
prevHasTransportMode(seg021_776_1,walk).	prevHasTransportMode(seg021_776_2,walk).	prevHasTransportMode(seg021_776_3,walk).	prevHasTransportMode(seg021_776_4,walk).	prevHasTransportMode(seg021_776_5,walk).	
prevHasTransportMode(seg021_608_1,walk).	prevHasTransportMode(seg021_608_2,walk).	prevHasTransportMode(seg021_608_3,walk).	prevHasTransportMode(seg021_608_4,walk).	prevHasTransportMode(seg021_608_5,walk).	
prevHasTransportMode(seg021_1120_1,walk).	prevHasTransportMode(seg021_1120_2,walk).	prevHasTransportMode(seg021_1120_3,walk).	prevHasTransportMode(seg021_1120_4,walk).	prevHasTransportMode(seg021_1120_5,walk).	
prevHasTransportMode(seg020_4245_1,walk).	prevHasTransportMode(seg020_4245_2,walk).	prevHasTransportMode(seg020_4245_3,walk).	prevHasTransportMode(seg020_4245_4,walk).	prevHasTransportMode(seg020_4245_5,walk).	
prevHasTransportMode(seg020_1149_1,walk).	prevHasTransportMode(seg020_1149_2,walk).	prevHasTransportMode(seg020_1149_3,walk).	prevHasTransportMode(seg020_1149_4,walk).	prevHasTransportMode(seg020_1149_5,walk).	
prevHasTransportMode(seg020_32_1,walk).	prevHasTransportMode(seg020_32_2,walk).	prevHasTransportMode(seg020_32_3,walk).	prevHasTransportMode(seg020_32_4,walk).	prevHasTransportMode(seg020_32_5,walk).	
prevHasTransportMode(seg021_762_1,walk).	prevHasTransportMode(seg021_762_2,walk).	prevHasTransportMode(seg021_762_3,walk).	prevHasTransportMode(seg021_762_4,walk).	prevHasTransportMode(seg021_762_5,walk).	
prevHasTransportMode(seg021_782_1,walk).	prevHasTransportMode(seg021_782_2,walk).	prevHasTransportMode(seg021_782_3,walk).	prevHasTransportMode(seg021_782_4,walk).	prevHasTransportMode(seg021_782_5,walk).	
prevHasTransportMode(seg020_1229_1,walk).	prevHasTransportMode(seg020_1229_2,walk).	prevHasTransportMode(seg020_1229_3,walk).	prevHasTransportMode(seg020_1229_4,walk).	prevHasTransportMode(seg020_1229_5,walk).	
prevHasTransportMode(seg020_803_1,walk).	prevHasTransportMode(seg020_803_2,walk).	prevHasTransportMode(seg020_803_3,walk).	prevHasTransportMode(seg020_803_4,walk).	prevHasTransportMode(seg020_803_5,walk).	
prevHasTransportMode(seg021_1158_1,walk).	prevHasTransportMode(seg021_1158_2,walk).	prevHasTransportMode(seg021_1158_3,walk).	prevHasTransportMode(seg021_1158_4,walk).	prevHasTransportMode(seg021_1158_5,walk).	
prevHasTransportMode(seg021_1084_1,walk).	prevHasTransportMode(seg021_1084_2,walk).	prevHasTransportMode(seg021_1084_3,walk).	prevHasTransportMode(seg021_1084_4,walk).	prevHasTransportMode(seg021_1084_5,walk).	
prevHasTransportMode(seg020_2158_1,walk).	prevHasTransportMode(seg020_2158_2,walk).	prevHasTransportMode(seg020_2158_3,walk).	prevHasTransportMode(seg020_2158_4,walk).	prevHasTransportMode(seg020_2158_5,walk).	

% | RELATIONS
isFasterThanPrev(seg020_4763_0).
isFasterThanPrev(seg021_784_0).
isFasterThanPrev(seg021_408_0).
isFasterThanPrev(seg020_3967_0).
isFasterThanPrev(seg021_988_0).
isFasterThanPrev(seg020_932_0).
isFasterThanPrev(seg021_455_0).
isFasterThanPrev(seg020_58_0).
isFasterThanPrev(seg020_308_0).
isFasterThanPrev(seg021_981_0).
isFasterThanPrev(seg020_4238_0).
isFasterThanPrev(seg020_755_0).
isFasterThanPrev(seg020_3500_0).
isFasterThanPrev(seg021_623_0).
isFasterThanPrev(seg020_954_0).
isFasterThanPrev(seg021_1006_0).
isFasterThanPrev(seg021_577_0).
isFasterThanPrev(seg021_230_0).
isFasterThanPrev(seg021_419_0).
isFasterThanPrev(seg020_2287_0).
isFasterThanPrev(seg021_88_0).
isFasterThanPrev(seg020_4977_0).
isFasterThanPrev(seg021_667_0).
isFasterThanPrev(seg020_3503_0).
isFasterThanPrev(seg020_4570_0).
isFasterThanPrev(seg020_2488_0).
isFasterThanPrev(seg021_947_0).
isFasterThanPrev(seg020_3040_0).
isFasterThanPrev(seg021_424_0).
isFasterThanPrev(seg020_1041_0).
isFasterThanPrev(seg021_92_0).
isFasterThanPrev(seg021_355_0).
isFasterThanPrev(seg020_2896_0).
isFasterThanPrev(seg021_767_0).
isFasterThanPrev(seg021_979_0).
isFasterThanPrev(seg021_51_0).
isFasterThanPrev(seg021_478_0).
isFasterThanPrev(seg020_1031_0).
isFasterThanPrev(seg020_2967_0).
isFasterThanPrev(seg020_3393_0).
isFasterThanPrev(seg021_427_0).
isFasterThanPrev(seg021_128_0).
isFasterThanPrev(seg020_980_0).
isFasterThanPrev(seg021_30_0).
isFasterThanPrev(seg021_228_0).
isFasterThanPrev(seg020_45_0).
isFasterThanPrev(seg020_3359_0).
isFasterThanPrev(seg021_434_0).
isFasterThanPrev(seg020_2430_0).
isFasterThanPrev(seg021_324_0).
isFasterThanPrev(seg021_519_0).
isFasterThanPrev(seg020_881_0).
isFasterThanPrev(seg021_411_0).
isFasterThanPrev(seg021_548_0).
isFasterThanPrev(seg020_4035_0).
isFasterThanPrev(seg020_4171_0).
isFasterThanPrev(seg021_491_0).
isFasterThanPrev(seg021_791_0).
isFasterThanPrev(seg020_630_0).
isFasterThanPrev(seg021_1132_0).
isFasterThanPrev(seg021_1062_0).
isFasterThanPrev(seg021_1050_0).
isFasterThanPrev(seg021_768_0).
isFasterThanPrev(seg021_763_0).
isFasterThanPrev(seg020_1111_0).
isFasterThanPrev(seg020_793_0).
isFasterThanPrev(seg021_1154_0).
isFasterThanPrev(seg021_1049_0).
isFasterThanPrev(seg020_823_0).
isFasterThanPrev(seg020_1262_0).
isFasterThanPrev(seg021_760_0).
isFasterThanPrev(seg020_41_0).
isFasterThanPrev(seg020_4245_0).
isFasterThanPrev(seg020_1149_0).
isFasterThanPrev(seg020_803_0).

hasChangepoint(seg021_791_0).
hasChangepoint(seg020_4245_0).
hasChangepoint(seg021_623_4).
hasChangepoint(seg021_581_5).
hasChangepoint(seg021_979_4).
hasChangepoint(seg021_763_5).
hasChangepoint(seg021_760_2).
hasChangepoint(seg021_762_4).
