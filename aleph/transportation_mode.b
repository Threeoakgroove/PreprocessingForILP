% | SETTINGS
:- set(i,6).
:- set(minpos,3).
:- set(noise,3).
:- set(nodes,20000).

% | MODES
:- modeh(1,hasTransportMode(+segment)).
:- modeb(6,hasVelocity(+segment,#speed)).
:- modeb(6,hasAcceleration(+segment,#acceleration)).
:- modeb(1,isFasterThanPrev(+segment)).
:- modeb(5,previousSegmentRelation(+segment,-segment)).
:- modeb(5,hasKnownTransportMode(+segment,#transport_mode)).
:- modeb(6,hasChangepoint(+segment)).

% | DETERMINATIONS
:- determination(hasTransportMode/1,hasVelocity/2).
:- determination(hasTransportMode/1,hasAcceleration/2).
:- determination(hasTransportMode/1,isFasterThanPrev/1).
:- determination(hasTransportMode/1,previousSegmentRelation/2).
:- determination(hasTransportMode/1,hasKnownTransportMode/2).
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

segment(seg021_477_0).
segment(seg021_477_1).	segment(seg021_477_2).	segment(seg021_477_3).	segment(seg021_477_4).	segment(seg021_477_5).	
segment(seg020_3212_0).
segment(seg020_3212_1).	segment(seg020_3212_2).	segment(seg020_3212_3).	segment(seg020_3212_4).	segment(seg020_3212_5).	
segment(seg020_3603_0).
segment(seg020_3603_1).	segment(seg020_3603_2).	segment(seg020_3603_3).	segment(seg020_3603_4).	segment(seg020_3603_5).	
segment(seg021_390_0).
segment(seg021_390_1).	segment(seg021_390_2).	segment(seg021_390_3).	segment(seg021_390_4).	segment(seg021_390_5).	
segment(seg021_373_0).
segment(seg021_373_1).	segment(seg021_373_2).	segment(seg021_373_3).	segment(seg021_373_4).	segment(seg021_373_5).	
segment(seg020_3164_0).
segment(seg020_3164_1).	segment(seg020_3164_2).	segment(seg020_3164_3).	segment(seg020_3164_4).	segment(seg020_3164_5).	
segment(seg020_880_0).
segment(seg020_880_1).	segment(seg020_880_2).	segment(seg020_880_3).	segment(seg020_880_4).	segment(seg020_880_5).	
segment(seg021_436_0).
segment(seg021_436_1).	segment(seg021_436_2).	segment(seg021_436_3).	segment(seg021_436_4).	segment(seg021_436_5).	
segment(seg020_4977_0).
segment(seg020_4977_1).	segment(seg020_4977_2).	segment(seg020_4977_3).	segment(seg020_4977_4).	segment(seg020_4977_5).	
segment(seg020_4294_0).
segment(seg020_4294_1).	segment(seg020_4294_2).	segment(seg020_4294_3).	segment(seg020_4294_4).	segment(seg020_4294_5).	
segment(seg021_5_0).
segment(seg021_5_1).	segment(seg021_5_2).	segment(seg021_5_3).	segment(seg021_5_4).	segment(seg021_5_5).	
segment(seg020_1224_0).
segment(seg020_1224_1).	segment(seg020_1224_2).	segment(seg020_1224_3).	segment(seg020_1224_4).	segment(seg020_1224_5).	
segment(seg020_4257_0).
segment(seg020_4257_1).	segment(seg020_4257_2).	segment(seg020_4257_3).	segment(seg020_4257_4).	segment(seg020_4257_5).	
segment(seg020_2979_0).
segment(seg020_2979_1).	segment(seg020_2979_2).	segment(seg020_2979_3).	segment(seg020_2979_4).	segment(seg020_2979_5).	
segment(seg020_4003_0).
segment(seg020_4003_1).	segment(seg020_4003_2).	segment(seg020_4003_3).	segment(seg020_4003_4).	segment(seg020_4003_5).	
segment(seg021_763_0).
segment(seg021_763_1).	segment(seg021_763_2).	segment(seg021_763_3).	segment(seg021_763_4).	segment(seg021_763_5).	
segment(seg020_563_0).
segment(seg020_563_1).	segment(seg020_563_2).	segment(seg020_563_3).	segment(seg020_563_4).	segment(seg020_563_5).	
segment(seg020_4571_0).
segment(seg020_4571_1).	segment(seg020_4571_2).	segment(seg020_4571_3).	segment(seg020_4571_4).	segment(seg020_4571_5).	
segment(seg020_2978_0).
segment(seg020_2978_1).	segment(seg020_2978_2).	segment(seg020_2978_3).	segment(seg020_2978_4).	segment(seg020_2978_5).	
segment(seg021_1148_0).
segment(seg021_1148_1).	segment(seg021_1148_2).	segment(seg021_1148_3).	segment(seg021_1148_4).	segment(seg021_1148_5).	
segment(seg020_4597_0).
segment(seg020_4597_1).	segment(seg020_4597_2).	segment(seg020_4597_3).	segment(seg020_4597_4).	segment(seg020_4597_5).	
segment(seg021_770_0).
segment(seg021_770_1).	segment(seg021_770_2).	segment(seg021_770_3).	segment(seg021_770_4).	segment(seg021_770_5).	
segment(seg021_721_0).
segment(seg021_721_1).	segment(seg021_721_2).	segment(seg021_721_3).	segment(seg021_721_4).	segment(seg021_721_5).	
segment(seg020_4570_0).
segment(seg020_4570_1).	segment(seg020_4570_2).	segment(seg020_4570_3).	segment(seg020_4570_4).	segment(seg020_4570_5).	
segment(seg020_550_0).
segment(seg020_550_1).	segment(seg020_550_2).	segment(seg020_550_3).	segment(seg020_550_4).	segment(seg020_550_5).	
segment(seg021_339_0).
segment(seg021_339_1).	segment(seg021_339_2).	segment(seg021_339_3).	segment(seg021_339_4).	segment(seg021_339_5).	
segment(seg021_999_0).
segment(seg021_999_1).	segment(seg021_999_2).	segment(seg021_999_3).	segment(seg021_999_4).	segment(seg021_999_5).	
segment(seg021_989_0).
segment(seg021_989_1).	segment(seg021_989_2).	segment(seg021_989_3).	segment(seg021_989_4).	segment(seg021_989_5).	
segment(seg021_349_0).
segment(seg021_349_1).	segment(seg021_349_2).	segment(seg021_349_3).	segment(seg021_349_4).	segment(seg021_349_5).	
segment(seg021_218_0).
segment(seg021_218_1).	segment(seg021_218_2).	segment(seg021_218_3).	segment(seg021_218_4).	segment(seg021_218_5).	
segment(seg020_4387_0).
segment(seg020_4387_1).	segment(seg020_4387_2).	segment(seg020_4387_3).	segment(seg020_4387_4).	segment(seg020_4387_5).	
segment(seg021_598_0).
segment(seg021_598_1).	segment(seg021_598_2).	segment(seg021_598_3).	segment(seg021_598_4).	segment(seg021_598_5).	
segment(seg020_4084_0).
segment(seg020_4084_1).	segment(seg020_4084_2).	segment(seg020_4084_3).	segment(seg020_4084_4).	segment(seg020_4084_5).	
segment(seg021_59_0).
segment(seg021_59_1).	segment(seg021_59_2).	segment(seg021_59_3).	segment(seg021_59_4).	segment(seg021_59_5).	
segment(seg020_4691_0).
segment(seg020_4691_1).	segment(seg020_4691_2).	segment(seg020_4691_3).	segment(seg020_4691_4).	segment(seg020_4691_5).	
segment(seg021_419_0).
segment(seg021_419_1).	segment(seg021_419_2).	segment(seg021_419_3).	segment(seg021_419_4).	segment(seg021_419_5).	
segment(seg021_544_0).
segment(seg021_544_1).	segment(seg021_544_2).	segment(seg021_544_3).	segment(seg021_544_4).	segment(seg021_544_5).	
segment(seg021_454_0).
segment(seg021_454_1).	segment(seg021_454_2).	segment(seg021_454_3).	segment(seg021_454_4).	segment(seg021_454_5).	
segment(seg020_2964_0).
segment(seg020_2964_1).	segment(seg020_2964_2).	segment(seg020_2964_3).	segment(seg020_2964_4).	segment(seg020_2964_5).	
segment(seg020_2646_0).
segment(seg020_2646_1).	segment(seg020_2646_2).	segment(seg020_2646_3).	segment(seg020_2646_4).	segment(seg020_2646_5).	
segment(seg021_688_0).
segment(seg021_688_1).	segment(seg021_688_2).	segment(seg021_688_3).	segment(seg021_688_4).	segment(seg021_688_5).	
segment(seg020_1254_0).
segment(seg020_1254_1).	segment(seg020_1254_2).	segment(seg020_1254_3).	segment(seg020_1254_4).	segment(seg020_1254_5).	
segment(seg021_609_0).
segment(seg021_609_1).	segment(seg021_609_2).	segment(seg021_609_3).	segment(seg021_609_4).	segment(seg021_609_5).	
segment(seg020_3005_0).
segment(seg020_3005_1).	segment(seg020_3005_2).	segment(seg020_3005_3).	segment(seg020_3005_4).	segment(seg020_3005_5).	
segment(seg021_190_0).
segment(seg021_190_1).	segment(seg021_190_2).	segment(seg021_190_3).	segment(seg021_190_4).	segment(seg021_190_5).	
segment(seg021_767_0).
segment(seg021_767_1).	segment(seg021_767_2).	segment(seg021_767_3).	segment(seg021_767_4).	segment(seg021_767_5).	
segment(seg021_605_0).
segment(seg021_605_1).	segment(seg021_605_2).	segment(seg021_605_3).	segment(seg021_605_4).	segment(seg021_605_5).	
segment(seg021_75_0).
segment(seg021_75_1).	segment(seg021_75_2).	segment(seg021_75_3).	segment(seg021_75_4).	segment(seg021_75_5).	
segment(seg020_4553_0).
segment(seg020_4553_1).	segment(seg020_4553_2).	segment(seg020_4553_3).	segment(seg020_4553_4).	segment(seg020_4553_5).	
segment(seg020_2666_0).
segment(seg020_2666_1).	segment(seg020_2666_2).	segment(seg020_2666_3).	segment(seg020_2666_4).	segment(seg020_2666_5).	
segment(seg020_9_0).
segment(seg020_9_1).	segment(seg020_9_2).	segment(seg020_9_3).	segment(seg020_9_4).	segment(seg020_9_5).	
segment(seg020_4505_0).
segment(seg020_4505_1).	segment(seg020_4505_2).	segment(seg020_4505_3).	segment(seg020_4505_4).	segment(seg020_4505_5).	
segment(seg020_3403_0).
segment(seg020_3403_1).	segment(seg020_3403_2).	segment(seg020_3403_3).	segment(seg020_3403_4).	segment(seg020_3403_5).	
segment(seg020_980_0).
segment(seg020_980_1).	segment(seg020_980_2).	segment(seg020_980_3).	segment(seg020_980_4).	segment(seg020_980_5).	
segment(seg020_1169_0).
segment(seg020_1169_1).	segment(seg020_1169_2).	segment(seg020_1169_3).	segment(seg020_1169_4).	segment(seg020_1169_5).	
segment(seg020_2109_0).
segment(seg020_2109_1).	segment(seg020_2109_2).	segment(seg020_2109_3).	segment(seg020_2109_4).	segment(seg020_2109_5).	
segment(seg021_6_0).
segment(seg021_6_1).	segment(seg021_6_2).	segment(seg021_6_3).	segment(seg021_6_4).	segment(seg021_6_5).	
segment(seg021_416_0).
segment(seg021_416_1).	segment(seg021_416_2).	segment(seg021_416_3).	segment(seg021_416_4).	segment(seg021_416_5).	
segment(seg020_868_0).
segment(seg020_868_1).	segment(seg020_868_2).	segment(seg020_868_3).	segment(seg020_868_4).	segment(seg020_868_5).	
segment(seg020_903_0).
segment(seg020_903_1).	segment(seg020_903_2).	segment(seg020_903_3).	segment(seg020_903_4).	segment(seg020_903_5).	
segment(seg020_1991_0).
segment(seg020_1991_1).	segment(seg020_1991_2).	segment(seg020_1991_3).	segment(seg020_1991_4).	segment(seg020_1991_5).	
segment(seg020_3675_0).
segment(seg020_3675_1).	segment(seg020_3675_2).	segment(seg020_3675_3).	segment(seg020_3675_4).	segment(seg020_3675_5).	
segment(seg020_2906_0).
segment(seg020_2906_1).	segment(seg020_2906_2).	segment(seg020_2906_3).	segment(seg020_2906_4).	segment(seg020_2906_5).	
segment(seg020_307_0).
segment(seg020_307_1).	segment(seg020_307_2).	segment(seg020_307_3).	segment(seg020_307_4).	segment(seg020_307_5).	
segment(seg021_501_0).
segment(seg021_501_1).	segment(seg021_501_2).	segment(seg021_501_3).	segment(seg021_501_4).	segment(seg021_501_5).	
segment(seg020_3495_0).
segment(seg020_3495_1).	segment(seg020_3495_2).	segment(seg020_3495_3).	segment(seg020_3495_4).	segment(seg020_3495_5).	
segment(seg020_2998_0).
segment(seg020_2998_1).	segment(seg020_2998_2).	segment(seg020_2998_3).	segment(seg020_2998_4).	segment(seg020_2998_5).	
segment(seg021_807_0).
segment(seg021_807_1).	segment(seg021_807_2).	segment(seg021_807_3).	segment(seg021_807_4).	segment(seg021_807_5).	
segment(seg020_4935_0).
segment(seg020_4935_1).	segment(seg020_4935_2).	segment(seg020_4935_3).	segment(seg020_4935_4).	segment(seg020_4935_5).	
segment(seg020_3250_0).
segment(seg020_3250_1).	segment(seg020_3250_2).	segment(seg020_3250_3).	segment(seg020_3250_4).	segment(seg020_3250_5).	
segment(seg020_3494_0).
segment(seg020_3494_1).	segment(seg020_3494_2).	segment(seg020_3494_3).	segment(seg020_3494_4).	segment(seg020_3494_5).	
segment(seg020_787_0).
segment(seg020_787_1).	segment(seg020_787_2).	segment(seg020_787_3).	segment(seg020_787_4).	segment(seg020_787_5).	
segment(seg021_946_0).
segment(seg021_946_1).	segment(seg021_946_2).	segment(seg021_946_3).	segment(seg021_946_4).	segment(seg021_946_5).	
segment(seg021_1028_0).
segment(seg021_1028_1).	segment(seg021_1028_2).	segment(seg021_1028_3).	segment(seg021_1028_4).	segment(seg021_1028_5).	
segment(seg020_679_0).
segment(seg020_679_1).	segment(seg020_679_2).	segment(seg020_679_3).	segment(seg020_679_4).	segment(seg020_679_5).	
segment(seg021_766_0).
segment(seg021_766_1).	segment(seg021_766_2).	segment(seg021_766_3).	segment(seg021_766_4).	segment(seg021_766_5).	
segment(seg020_1167_0).
segment(seg020_1167_1).	segment(seg020_1167_2).	segment(seg020_1167_3).	segment(seg020_1167_4).	segment(seg020_1167_5).	
segment(seg021_1024_0).
segment(seg021_1024_1).	segment(seg021_1024_2).	segment(seg021_1024_3).	segment(seg021_1024_4).	segment(seg021_1024_5).	
segment(seg021_780_0).
segment(seg021_780_1).	segment(seg021_780_2).	segment(seg021_780_3).	segment(seg021_780_4).	segment(seg021_780_5).	
segment(seg021_1093_0).
segment(seg021_1093_1).	segment(seg021_1093_2).	segment(seg021_1093_3).	segment(seg021_1093_4).	segment(seg021_1093_5).	
segment(seg021_718_0).
segment(seg021_718_1).	segment(seg021_718_2).	segment(seg021_718_3).	segment(seg021_718_4).	segment(seg021_718_5).	
segment(seg021_955_0).
segment(seg021_955_1).	segment(seg021_955_2).	segment(seg021_955_3).	segment(seg021_955_4).	segment(seg021_955_5).	
segment(seg021_1045_0).
segment(seg021_1045_1).	segment(seg021_1045_2).	segment(seg021_1045_3).	segment(seg021_1045_4).	segment(seg021_1045_5).	
segment(seg020_1148_0).
segment(seg020_1148_1).	segment(seg020_1148_2).	segment(seg020_1148_3).	segment(seg020_1148_4).	segment(seg020_1148_5).	
segment(seg020_923_0).
segment(seg020_923_1).	segment(seg020_923_2).	segment(seg020_923_3).	segment(seg020_923_4).	segment(seg020_923_5).	
segment(seg021_56_0).
segment(seg021_56_1).	segment(seg021_56_2).	segment(seg021_56_3).	segment(seg021_56_4).	segment(seg021_56_5).	
segment(seg020_58_0).
segment(seg020_58_1).	segment(seg020_58_2).	segment(seg020_58_3).	segment(seg020_58_4).	segment(seg020_58_5).	
segment(seg020_2849_0).
segment(seg020_2849_1).	segment(seg020_2849_2).	segment(seg020_2849_3).	segment(seg020_2849_4).	segment(seg020_2849_5).	
segment(seg021_881_0).
segment(seg021_881_1).	segment(seg021_881_2).	segment(seg021_881_3).	segment(seg021_881_4).	segment(seg021_881_5).	
segment(seg021_593_0).
segment(seg021_593_1).	segment(seg021_593_2).	segment(seg021_593_3).	segment(seg021_593_4).	segment(seg021_593_5).	
segment(seg020_1022_0).
segment(seg020_1022_1).	segment(seg020_1022_2).	segment(seg020_1022_3).	segment(seg020_1022_4).	segment(seg020_1022_5).	
segment(seg021_378_0).
segment(seg021_378_1).	segment(seg021_378_2).	segment(seg021_378_3).	segment(seg021_378_4).	segment(seg021_378_5).	
segment(seg021_588_0).
segment(seg021_588_1).	segment(seg021_588_2).	segment(seg021_588_3).	segment(seg021_588_4).	segment(seg021_588_5).	
segment(seg021_788_0).
segment(seg021_788_1).	segment(seg021_788_2).	segment(seg021_788_3).	segment(seg021_788_4).	segment(seg021_788_5).	
segment(seg020_1222_0).
segment(seg020_1222_1).	segment(seg020_1222_2).	segment(seg020_1222_3).	segment(seg020_1222_4).	segment(seg020_1222_5).	
segment(seg021_348_0).
segment(seg021_348_1).	segment(seg021_348_2).	segment(seg021_348_3).	segment(seg021_348_4).	segment(seg021_348_5).	
segment(seg020_3106_0).
segment(seg020_3106_1).	segment(seg020_3106_2).	segment(seg020_3106_3).	segment(seg020_3106_4).	segment(seg020_3106_5).	
segment(seg021_941_0).
segment(seg021_941_1).	segment(seg021_941_2).	segment(seg021_941_3).	segment(seg021_941_4).	segment(seg021_941_5).	
segment(seg020_2691_0).
segment(seg020_2691_1).	segment(seg020_2691_2).	segment(seg020_2691_3).	segment(seg020_2691_4).	segment(seg020_2691_5).	
segment(seg020_429_0).
segment(seg020_429_1).	segment(seg020_429_2).	segment(seg020_429_3).	segment(seg020_429_4).	segment(seg020_429_5).	
segment(seg020_4476_0).
segment(seg020_4476_1).	segment(seg020_4476_2).	segment(seg020_4476_3).	segment(seg020_4476_4).	segment(seg020_4476_5).	
segment(seg021_194_0).
segment(seg021_194_1).	segment(seg021_194_2).	segment(seg021_194_3).	segment(seg021_194_4).	segment(seg021_194_5).	
segment(seg021_413_0).
segment(seg021_413_1).	segment(seg021_413_2).	segment(seg021_413_3).	segment(seg021_413_4).	segment(seg021_413_5).	
segment(seg021_1108_0).
segment(seg021_1108_1).	segment(seg021_1108_2).	segment(seg021_1108_3).	segment(seg021_1108_4).	segment(seg021_1108_5).	
segment(seg020_2693_0).
segment(seg020_2693_1).	segment(seg020_2693_2).	segment(seg020_2693_3).	segment(seg020_2693_4).	segment(seg020_2693_5).	
segment(seg021_1011_0).
segment(seg021_1011_1).	segment(seg021_1011_2).	segment(seg021_1011_3).	segment(seg021_1011_4).	segment(seg021_1011_5).	
segment(seg021_791_0).
segment(seg021_791_1).	segment(seg021_791_2).	segment(seg021_791_3).	segment(seg021_791_4).	segment(seg021_791_5).	
segment(seg021_53_0).
segment(seg021_53_1).	segment(seg021_53_2).	segment(seg021_53_3).	segment(seg021_53_4).	segment(seg021_53_5).	
segment(seg021_520_0).
segment(seg021_520_1).	segment(seg021_520_2).	segment(seg021_520_3).	segment(seg021_520_4).	segment(seg021_520_5).	
segment(seg020_3645_0).
segment(seg020_3645_1).	segment(seg020_3645_2).	segment(seg020_3645_3).	segment(seg020_3645_4).	segment(seg020_3645_5).	
segment(seg020_3042_0).
segment(seg020_3042_1).	segment(seg020_3042_2).	segment(seg020_3042_3).	segment(seg020_3042_4).	segment(seg020_3042_5).	
segment(seg021_478_0).
segment(seg021_478_1).	segment(seg021_478_2).	segment(seg021_478_3).	segment(seg021_478_4).	segment(seg021_478_5).	
segment(seg020_4431_0).
segment(seg020_4431_1).	segment(seg020_4431_2).	segment(seg020_4431_3).	segment(seg020_4431_4).	segment(seg020_4431_5).	
segment(seg021_325_0).
segment(seg021_325_1).	segment(seg021_325_2).	segment(seg021_325_3).	segment(seg021_325_4).	segment(seg021_325_5).	
segment(seg021_363_0).
segment(seg021_363_1).	segment(seg021_363_2).	segment(seg021_363_3).	segment(seg021_363_4).	segment(seg021_363_5).	
segment(seg020_4683_0).
segment(seg020_4683_1).	segment(seg020_4683_2).	segment(seg020_4683_3).	segment(seg020_4683_4).	segment(seg020_4683_5).	
segment(seg021_606_0).
segment(seg021_606_1).	segment(seg021_606_2).	segment(seg021_606_3).	segment(seg021_606_4).	segment(seg021_606_5).	
segment(seg021_760_0).
segment(seg021_760_1).	segment(seg021_760_2).	segment(seg021_760_3).	segment(seg021_760_4).	segment(seg021_760_5).	
segment(seg020_1149_0).
segment(seg020_1149_1).	segment(seg020_1149_2).	segment(seg020_1149_3).	segment(seg020_1149_4).	segment(seg020_1149_5).	
segment(seg021_676_0).
segment(seg021_676_1).	segment(seg021_676_2).	segment(seg021_676_3).	segment(seg021_676_4).	segment(seg021_676_5).	
segment(seg021_1060_0).
segment(seg021_1060_1).	segment(seg021_1060_2).	segment(seg021_1060_3).	segment(seg021_1060_4).	segment(seg021_1060_5).	
segment(seg020_302_0).
segment(seg020_302_1).	segment(seg020_302_2).	segment(seg020_302_3).	segment(seg020_302_4).	segment(seg020_302_5).	
segment(seg020_2904_0).
segment(seg020_2904_1).	segment(seg020_2904_2).	segment(seg020_2904_3).	segment(seg020_2904_4).	segment(seg020_2904_5).	
segment(seg020_3109_0).
segment(seg020_3109_1).	segment(seg020_3109_2).	segment(seg020_3109_3).	segment(seg020_3109_4).	segment(seg020_3109_5).	
segment(seg020_3721_0).
segment(seg020_3721_1).	segment(seg020_3721_2).	segment(seg020_3721_3).	segment(seg020_3721_4).	segment(seg020_3721_5).	
segment(seg021_819_0).
segment(seg021_819_1).	segment(seg021_819_2).	segment(seg021_819_3).	segment(seg021_819_4).	segment(seg021_819_5).	
segment(seg021_122_0).
segment(seg021_122_1).	segment(seg021_122_2).	segment(seg021_122_3).	segment(seg021_122_4).	segment(seg021_122_5).	
segment(seg020_2925_0).
segment(seg020_2925_1).	segment(seg020_2925_2).	segment(seg020_2925_3).	segment(seg020_2925_4).	segment(seg020_2925_5).	
segment(seg021_1002_0).
segment(seg021_1002_1).	segment(seg021_1002_2).	segment(seg021_1002_3).	segment(seg021_1002_4).	segment(seg021_1002_5).	
segment(seg020_3655_0).
segment(seg020_3655_1).	segment(seg020_3655_2).	segment(seg020_3655_3).	segment(seg020_3655_4).	segment(seg020_3655_5).	
segment(seg020_707_0).
segment(seg020_707_1).	segment(seg020_707_2).	segment(seg020_707_3).	segment(seg020_707_4).	segment(seg020_707_5).	
segment(seg021_491_0).
segment(seg021_491_1).	segment(seg021_491_2).	segment(seg021_491_3).	segment(seg021_491_4).	segment(seg021_491_5).	
segment(seg020_2229_0).
segment(seg020_2229_1).	segment(seg020_2229_2).	segment(seg020_2229_3).	segment(seg020_2229_4).	segment(seg020_2229_5).	
segment(seg020_2958_0).
segment(seg020_2958_1).	segment(seg020_2958_2).	segment(seg020_2958_3).	segment(seg020_2958_4).	segment(seg020_2958_5).	
segment(seg020_3989_0).
segment(seg020_3989_1).	segment(seg020_3989_2).	segment(seg020_3989_3).	segment(seg020_3989_4).	segment(seg020_3989_5).	
segment(seg021_498_0).
segment(seg021_498_1).	segment(seg021_498_2).	segment(seg021_498_3).	segment(seg021_498_4).	segment(seg021_498_5).	
segment(seg020_2862_0).
segment(seg020_2862_1).	segment(seg020_2862_2).	segment(seg020_2862_3).	segment(seg020_2862_4).	segment(seg020_2862_5).	
segment(seg021_399_0).
segment(seg021_399_1).	segment(seg021_399_2).	segment(seg021_399_3).	segment(seg021_399_4).	segment(seg021_399_5).	
segment(seg021_472_0).
segment(seg021_472_1).	segment(seg021_472_2).	segment(seg021_472_3).	segment(seg021_472_4).	segment(seg021_472_5).	
segment(seg020_2593_0).
segment(seg020_2593_1).	segment(seg020_2593_2).	segment(seg020_2593_3).	segment(seg020_2593_4).	segment(seg020_2593_5).	
segment(seg021_1107_0).
segment(seg021_1107_1).	segment(seg021_1107_2).	segment(seg021_1107_3).	segment(seg021_1107_4).	segment(seg021_1107_5).	
segment(seg020_3238_0).
segment(seg020_3238_1).	segment(seg020_3238_2).	segment(seg020_3238_3).	segment(seg020_3238_4).	segment(seg020_3238_5).	
segment(seg021_14_0).
segment(seg021_14_1).	segment(seg021_14_2).	segment(seg021_14_3).	segment(seg021_14_4).	segment(seg021_14_5).	
segment(seg020_4613_0).
segment(seg020_4613_1).	segment(seg020_4613_2).	segment(seg020_4613_3).	segment(seg020_4613_4).	segment(seg020_4613_5).	
segment(seg021_1154_0).
segment(seg021_1154_1).	segment(seg021_1154_2).	segment(seg021_1154_3).	segment(seg021_1154_4).	segment(seg021_1154_5).	
segment(seg020_1965_0).
segment(seg020_1965_1).	segment(seg020_1965_2).	segment(seg020_1965_3).	segment(seg020_1965_4).	segment(seg020_1965_5).	
segment(seg021_902_0).
segment(seg021_902_1).	segment(seg021_902_2).	segment(seg021_902_3).	segment(seg021_902_4).	segment(seg021_902_5).	
segment(seg021_581_0).
segment(seg021_581_1).	segment(seg021_581_2).	segment(seg021_581_3).	segment(seg021_581_4).	segment(seg021_581_5).	
segment(seg021_495_0).
segment(seg021_495_1).	segment(seg021_495_2).	segment(seg021_495_3).	segment(seg021_495_4).	segment(seg021_495_5).	
segment(seg021_309_0).
segment(seg021_309_1).	segment(seg021_309_2).	segment(seg021_309_3).	segment(seg021_309_4).	segment(seg021_309_5).	
segment(seg020_3241_0).
segment(seg020_3241_1).	segment(seg020_3241_2).	segment(seg020_3241_3).	segment(seg020_3241_4).	segment(seg020_3241_5).	
segment(seg021_382_0).
segment(seg021_382_1).	segment(seg021_382_2).	segment(seg021_382_3).	segment(seg021_382_4).	segment(seg021_382_5).	
segment(seg020_4128_0).
segment(seg020_4128_1).	segment(seg020_4128_2).	segment(seg020_4128_3).	segment(seg020_4128_4).	segment(seg020_4128_5).	
segment(seg021_365_0).
segment(seg021_365_1).	segment(seg021_365_2).	segment(seg021_365_3).	segment(seg021_365_4).	segment(seg021_365_5).	
segment(seg021_1122_0).
segment(seg021_1122_1).	segment(seg021_1122_2).	segment(seg021_1122_3).	segment(seg021_1122_4).	segment(seg021_1122_5).	
segment(seg020_2283_0).
segment(seg020_2283_1).	segment(seg020_2283_2).	segment(seg020_2283_3).	segment(seg020_2283_4).	segment(seg020_2283_5).	
segment(seg021_195_0).
segment(seg021_195_1).	segment(seg021_195_2).	segment(seg021_195_3).	segment(seg021_195_4).	segment(seg021_195_5).	
segment(seg020_1080_0).
segment(seg020_1080_1).	segment(seg020_1080_2).	segment(seg020_1080_3).	segment(seg020_1080_4).	segment(seg020_1080_5).	
segment(seg020_1062_0).
segment(seg020_1062_1).	segment(seg020_1062_2).	segment(seg020_1062_3).	segment(seg020_1062_4).	segment(seg020_1062_5).	
segment(seg021_733_0).
segment(seg021_733_1).	segment(seg021_733_2).	segment(seg021_733_3).	segment(seg021_733_4).	segment(seg021_733_5).	
segment(seg020_4045_0).
segment(seg020_4045_1).	segment(seg020_4045_2).	segment(seg020_4045_3).	segment(seg020_4045_4).	segment(seg020_4045_5).	
segment(seg020_4418_0).
segment(seg020_4418_1).	segment(seg020_4418_2).	segment(seg020_4418_3).	segment(seg020_4418_4).	segment(seg020_4418_5).	
segment(seg021_645_0).
segment(seg021_645_1).	segment(seg021_645_2).	segment(seg021_645_3).	segment(seg021_645_4).	segment(seg021_645_5).	
segment(seg021_798_0).
segment(seg021_798_1).	segment(seg021_798_2).	segment(seg021_798_3).	segment(seg021_798_4).	segment(seg021_798_5).	
segment(seg020_2936_0).
segment(seg020_2936_1).	segment(seg020_2936_2).	segment(seg020_2936_3).	segment(seg020_2936_4).	segment(seg020_2936_5).	
segment(seg020_3033_0).
segment(seg020_3033_1).	segment(seg020_3033_2).	segment(seg020_3033_3).	segment(seg020_3033_4).	segment(seg020_3033_5).	
segment(seg021_299_0).
segment(seg021_299_1).	segment(seg021_299_2).	segment(seg021_299_3).	segment(seg021_299_4).	segment(seg021_299_5).	
segment(seg020_4889_0).
segment(seg020_4889_1).	segment(seg020_4889_2).	segment(seg020_4889_3).	segment(seg020_4889_4).	segment(seg020_4889_5).	
segment(seg021_614_0).
segment(seg021_614_1).	segment(seg021_614_2).	segment(seg021_614_3).	segment(seg021_614_4).	segment(seg021_614_5).	
segment(seg021_28_0).
segment(seg021_28_1).	segment(seg021_28_2).	segment(seg021_28_3).	segment(seg021_28_4).	segment(seg021_28_5).	
segment(seg021_583_0).
segment(seg021_583_1).	segment(seg021_583_2).	segment(seg021_583_3).	segment(seg021_583_4).	segment(seg021_583_5).	
segment(seg021_528_0).
segment(seg021_528_1).	segment(seg021_528_2).	segment(seg021_528_3).	segment(seg021_528_4).	segment(seg021_528_5).	
segment(seg021_352_0).
segment(seg021_352_1).	segment(seg021_352_2).	segment(seg021_352_3).	segment(seg021_352_4).	segment(seg021_352_5).	
segment(seg020_4484_0).
segment(seg020_4484_1).	segment(seg020_4484_2).	segment(seg020_4484_3).	segment(seg020_4484_4).	segment(seg020_4484_5).	
segment(seg020_2304_0).
segment(seg020_2304_1).	segment(seg020_2304_2).	segment(seg020_2304_3).	segment(seg020_2304_4).	segment(seg020_2304_5).	
segment(seg021_559_0).
segment(seg021_559_1).	segment(seg021_559_2).	segment(seg021_559_3).	segment(seg021_559_4).	segment(seg021_559_5).	
segment(seg020_2491_0).
segment(seg020_2491_1).	segment(seg020_2491_2).	segment(seg020_2491_3).	segment(seg020_2491_4).	segment(seg020_2491_5).	
segment(seg020_996_0).
segment(seg020_996_1).	segment(seg020_996_2).	segment(seg020_996_3).	segment(seg020_996_4).	segment(seg020_996_5).	
segment(seg020_3460_0).
segment(seg020_3460_1).	segment(seg020_3460_2).	segment(seg020_3460_3).	segment(seg020_3460_4).	segment(seg020_3460_5).	
segment(seg020_4462_0).
segment(seg020_4462_1).	segment(seg020_4462_2).	segment(seg020_4462_3).	segment(seg020_4462_4).	segment(seg020_4462_5).	
segment(seg020_3488_0).
segment(seg020_3488_1).	segment(seg020_3488_2).	segment(seg020_3488_3).	segment(seg020_3488_4).	segment(seg020_3488_5).	
segment(seg020_4928_0).
segment(seg020_4928_1).	segment(seg020_4928_2).	segment(seg020_4928_3).	segment(seg020_4928_4).	segment(seg020_4928_5).	
segment(seg020_3359_0).
segment(seg020_3359_1).	segment(seg020_3359_2).	segment(seg020_3359_3).	segment(seg020_3359_4).	segment(seg020_3359_5).	
segment(seg021_1042_0).
segment(seg021_1042_1).	segment(seg021_1042_2).	segment(seg021_1042_3).	segment(seg021_1042_4).	segment(seg021_1042_5).	
segment(seg021_769_0).
segment(seg021_769_1).	segment(seg021_769_2).	segment(seg021_769_3).	segment(seg021_769_4).	segment(seg021_769_5).	
segment(seg021_624_0).
segment(seg021_624_1).	segment(seg021_624_2).	segment(seg021_624_3).	segment(seg021_624_4).	segment(seg021_624_5).	
segment(seg020_919_0).
segment(seg020_919_1).	segment(seg020_919_2).	segment(seg020_919_3).	segment(seg020_919_4).	segment(seg020_919_5).	
segment(seg021_981_0).
segment(seg021_981_1).	segment(seg021_981_2).	segment(seg021_981_3).	segment(seg021_981_4).	segment(seg021_981_5).	
segment(seg020_2551_0).
segment(seg020_2551_1).	segment(seg020_2551_2).	segment(seg020_2551_3).	segment(seg020_2551_4).	segment(seg020_2551_5).	
segment(seg021_359_0).
segment(seg021_359_1).	segment(seg021_359_2).	segment(seg021_359_3).	segment(seg021_359_4).	segment(seg021_359_5).	
segment(seg020_2909_0).
segment(seg020_2909_1).	segment(seg020_2909_2).	segment(seg020_2909_3).	segment(seg020_2909_4).	segment(seg020_2909_5).	
segment(seg021_494_0).
segment(seg021_494_1).	segment(seg021_494_2).	segment(seg021_494_3).	segment(seg021_494_4).	segment(seg021_494_5).	
segment(seg020_2586_0).
segment(seg020_2586_1).	segment(seg020_2586_2).	segment(seg020_2586_3).	segment(seg020_2586_4).	segment(seg020_2586_5).	
segment(seg021_408_0).
segment(seg021_408_1).	segment(seg021_408_2).	segment(seg021_408_3).	segment(seg021_408_4).	segment(seg021_408_5).	
segment(seg020_2487_0).
segment(seg020_2487_1).	segment(seg020_2487_2).	segment(seg020_2487_3).	segment(seg020_2487_4).	segment(seg020_2487_5).	
segment(seg020_842_0).
segment(seg020_842_1).	segment(seg020_842_2).	segment(seg020_842_3).	segment(seg020_842_4).	segment(seg020_842_5).	
segment(seg020_2940_0).
segment(seg020_2940_1).	segment(seg020_2940_2).	segment(seg020_2940_3).	segment(seg020_2940_4).	segment(seg020_2940_5).	
segment(seg021_996_0).
segment(seg021_996_1).	segment(seg021_996_2).	segment(seg021_996_3).	segment(seg021_996_4).	segment(seg021_996_5).	
segment(seg021_630_0).
segment(seg021_630_1).	segment(seg021_630_2).	segment(seg021_630_3).	segment(seg021_630_4).	segment(seg021_630_5).	
segment(seg020_67_0).
segment(seg020_67_1).	segment(seg020_67_2).	segment(seg020_67_3).	segment(seg020_67_4).	segment(seg020_67_5).	
segment(seg021_608_0).
segment(seg021_608_1).	segment(seg021_608_2).	segment(seg021_608_3).	segment(seg021_608_4).	segment(seg021_608_5).	
segment(seg021_761_0).
segment(seg021_761_1).	segment(seg021_761_2).	segment(seg021_761_3).	segment(seg021_761_4).	segment(seg021_761_5).	
segment(seg020_4619_0).
segment(seg020_4619_1).	segment(seg020_4619_2).	segment(seg020_4619_3).	segment(seg020_4619_4).	segment(seg020_4619_5).	
segment(seg020_2172_0).
segment(seg020_2172_1).	segment(seg020_2172_2).	segment(seg020_2172_3).	segment(seg020_2172_4).	segment(seg020_2172_5).	
segment(seg021_781_0).
segment(seg021_781_1).	segment(seg021_781_2).	segment(seg021_781_3).	segment(seg021_781_4).	segment(seg021_781_5).	
segment(seg021_801_0).
segment(seg021_801_1).	segment(seg021_801_2).	segment(seg021_801_3).	segment(seg021_801_4).	segment(seg021_801_5).	
segment(seg020_449_0).
segment(seg020_449_1).	segment(seg020_449_2).	segment(seg020_449_3).	segment(seg020_449_4).	segment(seg020_449_5).	
segment(seg021_637_0).
segment(seg021_637_1).	segment(seg021_637_2).	segment(seg021_637_3).	segment(seg021_637_4).	segment(seg021_637_5).	
segment(seg021_623_0).
segment(seg021_623_1).	segment(seg021_623_2).	segment(seg021_623_3).	segment(seg021_623_4).	segment(seg021_623_5).	
segment(seg020_4282_0).
segment(seg020_4282_1).	segment(seg020_4282_2).	segment(seg020_4282_3).	segment(seg020_4282_4).	segment(seg020_4282_5).	
segment(seg020_4349_0).
segment(seg020_4349_1).	segment(seg020_4349_2).	segment(seg020_4349_3).	segment(seg020_4349_4).	segment(seg020_4349_5).	
segment(seg021_951_0).
segment(seg021_951_1).	segment(seg021_951_2).	segment(seg021_951_3).	segment(seg021_951_4).	segment(seg021_951_5).	
segment(seg020_7_0).
segment(seg020_7_1).	segment(seg020_7_2).	segment(seg020_7_3).	segment(seg020_7_4).	segment(seg020_7_5).	
segment(seg021_666_0).
segment(seg021_666_1).	segment(seg021_666_2).	segment(seg021_666_3).	segment(seg021_666_4).	segment(seg021_666_5).	
segment(seg020_1002_0).
segment(seg020_1002_1).	segment(seg020_1002_2).	segment(seg020_1002_3).	segment(seg020_1002_4).	segment(seg020_1002_5).	
segment(seg020_1186_0).
segment(seg020_1186_1).	segment(seg020_1186_2).	segment(seg020_1186_3).	segment(seg020_1186_4).	segment(seg020_1186_5).	
segment(seg021_426_0).
segment(seg021_426_1).	segment(seg021_426_2).	segment(seg021_426_3).	segment(seg021_426_4).	segment(seg021_426_5).	
segment(seg021_600_0).
segment(seg021_600_1).	segment(seg021_600_2).	segment(seg021_600_3).	segment(seg021_600_4).	segment(seg021_600_5).	
segment(seg020_3240_0).
segment(seg020_3240_1).	segment(seg020_3240_2).	segment(seg020_3240_3).	segment(seg020_3240_4).	segment(seg020_3240_5).	
segment(seg020_3531_0).
segment(seg020_3531_1).	segment(seg020_3531_2).	segment(seg020_3531_3).	segment(seg020_3531_4).	segment(seg020_3531_5).	
segment(seg021_1001_0).
segment(seg021_1001_1).	segment(seg021_1001_2).	segment(seg021_1001_3).	segment(seg021_1001_4).	segment(seg021_1001_5).	
segment(seg020_4195_0).
segment(seg020_4195_1).	segment(seg020_4195_2).	segment(seg020_4195_3).	segment(seg020_4195_4).	segment(seg020_4195_5).	
segment(seg021_321_0).
segment(seg021_321_1).	segment(seg021_321_2).	segment(seg021_321_3).	segment(seg021_321_4).	segment(seg021_321_5).	
segment(seg020_695_0).
segment(seg020_695_1).	segment(seg020_695_2).	segment(seg020_695_3).	segment(seg020_695_4).	segment(seg020_695_5).	
segment(seg020_3200_0).
segment(seg020_3200_1).	segment(seg020_3200_2).	segment(seg020_3200_3).	segment(seg020_3200_4).	segment(seg020_3200_5).	
segment(seg021_991_0).
segment(seg021_991_1).	segment(seg021_991_2).	segment(seg021_991_3).	segment(seg021_991_4).	segment(seg021_991_5).	
segment(seg021_445_0).
segment(seg021_445_1).	segment(seg021_445_2).	segment(seg021_445_3).	segment(seg021_445_4).	segment(seg021_445_5).	
segment(seg021_121_0).
segment(seg021_121_1).	segment(seg021_121_2).	segment(seg021_121_3).	segment(seg021_121_4).	segment(seg021_121_5).	
segment(seg021_1145_0).
segment(seg021_1145_1).	segment(seg021_1145_2).	segment(seg021_1145_3).	segment(seg021_1145_4).	segment(seg021_1145_5).	
segment(seg021_628_0).
segment(seg021_628_1).	segment(seg021_628_2).	segment(seg021_628_3).	segment(seg021_628_4).	segment(seg021_628_5).	
segment(seg020_3165_0).
segment(seg020_3165_1).	segment(seg020_3165_2).	segment(seg020_3165_3).	segment(seg020_3165_4).	segment(seg020_3165_5).	
segment(seg020_3160_0).
segment(seg020_3160_1).	segment(seg020_3160_2).	segment(seg020_3160_3).	segment(seg020_3160_4).	segment(seg020_3160_5).	
segment(seg020_2472_0).
segment(seg020_2472_1).	segment(seg020_2472_2).	segment(seg020_2472_3).	segment(seg020_2472_4).	segment(seg020_2472_5).	
segment(seg020_1082_0).
segment(seg020_1082_1).	segment(seg020_1082_2).	segment(seg020_1082_3).	segment(seg020_1082_4).	segment(seg020_1082_5).	
segment(seg021_248_0).
segment(seg021_248_1).	segment(seg021_248_2).	segment(seg021_248_3).	segment(seg021_248_4).	segment(seg021_248_5).	
segment(seg021_455_0).
segment(seg021_455_1).	segment(seg021_455_2).	segment(seg021_455_3).	segment(seg021_455_4).	segment(seg021_455_5).	
segment(seg021_782_0).
segment(seg021_782_1).	segment(seg021_782_2).	segment(seg021_782_3).	segment(seg021_782_4).	segment(seg021_782_5).	
segment(seg020_3767_0).
segment(seg020_3767_1).	segment(seg020_3767_2).	segment(seg020_3767_3).	segment(seg020_3767_4).	segment(seg020_3767_5).	
segment(seg020_3475_0).
segment(seg020_3475_1).	segment(seg020_3475_2).	segment(seg020_3475_3).	segment(seg020_3475_4).	segment(seg020_3475_5).	
segment(seg020_3289_0).
segment(seg020_3289_1).	segment(seg020_3289_2).	segment(seg020_3289_3).	segment(seg020_3289_4).	segment(seg020_3289_5).	
segment(seg020_2421_0).
segment(seg020_2421_1).	segment(seg020_2421_2).	segment(seg020_2421_3).	segment(seg020_2421_4).	segment(seg020_2421_5).	
segment(seg021_715_0).
segment(seg021_715_1).	segment(seg021_715_2).	segment(seg021_715_3).	segment(seg021_715_4).	segment(seg021_715_5).	
segment(seg021_1077_0).
segment(seg021_1077_1).	segment(seg021_1077_2).	segment(seg021_1077_3).	segment(seg021_1077_4).	segment(seg021_1077_5).	
segment(seg020_652_0).
segment(seg020_652_1).	segment(seg020_652_2).	segment(seg020_652_3).	segment(seg020_652_4).	segment(seg020_652_5).	
segment(seg021_427_0).
segment(seg021_427_1).	segment(seg021_427_2).	segment(seg021_427_3).	segment(seg021_427_4).	segment(seg021_427_5).	
segment(seg020_4720_0).
segment(seg020_4720_1).	segment(seg020_4720_2).	segment(seg020_4720_3).	segment(seg020_4720_4).	segment(seg020_4720_5).	
segment(seg021_549_0).
segment(seg021_549_1).	segment(seg021_549_2).	segment(seg021_549_3).	segment(seg021_549_4).	segment(seg021_549_5).	
segment(seg020_2323_0).
segment(seg020_2323_1).	segment(seg020_2323_2).	segment(seg020_2323_3).	segment(seg020_2323_4).	segment(seg020_2323_5).	
segment(seg020_3467_0).
segment(seg020_3467_1).	segment(seg020_3467_2).	segment(seg020_3467_3).	segment(seg020_3467_4).	segment(seg020_3467_5).	
segment(seg021_377_0).
segment(seg021_377_1).	segment(seg021_377_2).	segment(seg021_377_3).	segment(seg021_377_4).	segment(seg021_377_5).	
segment(seg021_961_0).
segment(seg021_961_1).	segment(seg021_961_2).	segment(seg021_961_3).	segment(seg021_961_4).	segment(seg021_961_5).	
segment(seg021_322_0).
segment(seg021_322_1).	segment(seg021_322_2).	segment(seg021_322_3).	segment(seg021_322_4).	segment(seg021_322_5).	
segment(seg021_295_0).
segment(seg021_295_1).	segment(seg021_295_2).	segment(seg021_295_3).	segment(seg021_295_4).	segment(seg021_295_5).	
segment(seg021_483_0).
segment(seg021_483_1).	segment(seg021_483_2).	segment(seg021_483_3).	segment(seg021_483_4).	segment(seg021_483_5).	
segment(seg021_308_0).
segment(seg021_308_1).	segment(seg021_308_2).	segment(seg021_308_3).	segment(seg021_308_4).	segment(seg021_308_5).	
segment(seg021_46_0).
segment(seg021_46_1).	segment(seg021_46_2).	segment(seg021_46_3).	segment(seg021_46_4).	segment(seg021_46_5).	
segment(seg021_486_0).
segment(seg021_486_1).	segment(seg021_486_2).	segment(seg021_486_3).	segment(seg021_486_4).	segment(seg021_486_5).	
segment(seg021_638_0).
segment(seg021_638_1).	segment(seg021_638_2).	segment(seg021_638_3).	segment(seg021_638_4).	segment(seg021_638_5).	
segment(seg021_298_0).
segment(seg021_298_1).	segment(seg021_298_2).	segment(seg021_298_3).	segment(seg021_298_4).	segment(seg021_298_5).	
segment(seg021_19_0).
segment(seg021_19_1).	segment(seg021_19_2).	segment(seg021_19_3).	segment(seg021_19_4).	segment(seg021_19_5).	
segment(seg021_920_0).
segment(seg021_920_1).	segment(seg021_920_2).	segment(seg021_920_3).	segment(seg021_920_4).	segment(seg021_920_5).	
segment(seg021_979_0).
segment(seg021_979_1).	segment(seg021_979_2).	segment(seg021_979_3).	segment(seg021_979_4).	segment(seg021_979_5).	
segment(seg020_3620_0).
segment(seg020_3620_1).	segment(seg020_3620_2).	segment(seg020_3620_3).	segment(seg020_3620_4).	segment(seg020_3620_5).	
segment(seg021_355_0).
segment(seg021_355_1).	segment(seg021_355_2).	segment(seg021_355_3).	segment(seg021_355_4).	segment(seg021_355_5).	
segment(seg020_922_0).
segment(seg020_922_1).	segment(seg020_922_2).	segment(seg020_922_3).	segment(seg020_922_4).	segment(seg020_922_5).	
segment(seg021_1047_0).
segment(seg021_1047_1).	segment(seg021_1047_2).	segment(seg021_1047_3).	segment(seg021_1047_4).	segment(seg021_1047_5).	
segment(seg020_2198_0).
segment(seg020_2198_1).	segment(seg020_2198_2).	segment(seg020_2198_3).	segment(seg020_2198_4).	segment(seg020_2198_5).	
segment(seg020_2558_0).
segment(seg020_2558_1).	segment(seg020_2558_2).	segment(seg020_2558_3).	segment(seg020_2558_4).	segment(seg020_2558_5).	
segment(seg020_918_0).
segment(seg020_918_1).	segment(seg020_918_2).	segment(seg020_918_3).	segment(seg020_918_4).	segment(seg020_918_5).	
segment(seg021_206_0).
segment(seg021_206_1).	segment(seg021_206_2).	segment(seg021_206_3).	segment(seg021_206_4).	segment(seg021_206_5).	
segment(seg020_4742_0).
segment(seg020_4742_1).	segment(seg020_4742_2).	segment(seg020_4742_3).	segment(seg020_4742_4).	segment(seg020_4742_5).	
segment(seg020_4140_0).
segment(seg020_4140_1).	segment(seg020_4140_2).	segment(seg020_4140_3).	segment(seg020_4140_4).	segment(seg020_4140_5).	
segment(seg020_4488_0).
segment(seg020_4488_1).	segment(seg020_4488_2).	segment(seg020_4488_3).	segment(seg020_4488_4).	segment(seg020_4488_5).	
segment(seg021_1021_0).
segment(seg021_1021_1).	segment(seg021_1021_2).	segment(seg021_1021_3).	segment(seg021_1021_4).	segment(seg021_1021_5).	
segment(seg020_844_0).
segment(seg020_844_1).	segment(seg020_844_2).	segment(seg020_844_3).	segment(seg020_844_4).	segment(seg020_844_5).	
segment(seg020_837_0).
segment(seg020_837_1).	segment(seg020_837_2).	segment(seg020_837_3).	segment(seg020_837_4).	segment(seg020_837_5).	
segment(seg020_781_0).
segment(seg020_781_1).	segment(seg020_781_2).	segment(seg020_781_3).	segment(seg020_781_4).	segment(seg020_781_5).	
segment(seg021_585_0).
segment(seg021_585_1).	segment(seg021_585_2).	segment(seg021_585_3).	segment(seg021_585_4).	segment(seg021_585_5).	
segment(seg020_481_0).
segment(seg020_481_1).	segment(seg020_481_2).	segment(seg020_481_3).	segment(seg020_481_4).	segment(seg020_481_5).	
segment(seg021_1138_0).
segment(seg021_1138_1).	segment(seg021_1138_2).	segment(seg021_1138_3).	segment(seg021_1138_4).	segment(seg021_1138_5).	
segment(seg021_1087_0).
segment(seg021_1087_1).	segment(seg021_1087_2).	segment(seg021_1087_3).	segment(seg021_1087_4).	segment(seg021_1087_5).	
segment(seg021_584_0).
segment(seg021_584_1).	segment(seg021_584_2).	segment(seg021_584_3).	segment(seg021_584_4).	segment(seg021_584_5).	
segment(seg021_580_0).
segment(seg021_580_1).	segment(seg021_580_2).	segment(seg021_580_3).	segment(seg021_580_4).	segment(seg021_580_5).	
segment(seg020_777_0).
segment(seg020_777_1).	segment(seg020_777_2).	segment(seg020_777_3).	segment(seg020_777_4).	segment(seg020_777_5).	
segment(seg021_654_0).
segment(seg021_654_1).	segment(seg021_654_2).	segment(seg021_654_3).	segment(seg021_654_4).	segment(seg021_654_5).	
segment(seg020_2345_0).
segment(seg020_2345_1).	segment(seg020_2345_2).	segment(seg020_2345_3).	segment(seg020_2345_4).	segment(seg020_2345_5).	
segment(seg020_2406_0).
segment(seg020_2406_1).	segment(seg020_2406_2).	segment(seg020_2406_3).	segment(seg020_2406_4).	segment(seg020_2406_5).	
segment(seg020_635_0).
segment(seg020_635_1).	segment(seg020_635_2).	segment(seg020_635_3).	segment(seg020_635_4).	segment(seg020_635_5).	
segment(seg021_1059_0).
segment(seg021_1059_1).	segment(seg021_1059_2).	segment(seg021_1059_3).	segment(seg021_1059_4).	segment(seg021_1059_5).	
segment(seg020_107_0).
segment(seg020_107_1).	segment(seg020_107_2).	segment(seg020_107_3).	segment(seg020_107_4).	segment(seg020_107_5).	
segment(seg021_775_0).
segment(seg021_775_1).	segment(seg021_775_2).	segment(seg021_775_3).	segment(seg021_775_4).	segment(seg021_775_5).	
segment(seg020_912_0).
segment(seg020_912_1).	segment(seg020_912_2).	segment(seg020_912_3).	segment(seg020_912_4).	segment(seg020_912_5).	
segment(seg021_1159_0).
segment(seg021_1159_1).	segment(seg021_1159_2).	segment(seg021_1159_3).	segment(seg021_1159_4).	segment(seg021_1159_5).	
segment(seg021_1061_0).
segment(seg021_1061_1).	segment(seg021_1061_2).	segment(seg021_1061_3).	segment(seg021_1061_4).	segment(seg021_1061_5).	
segment(seg020_2113_0).
segment(seg020_2113_1).	segment(seg020_2113_2).	segment(seg020_2113_3).	segment(seg020_2113_4).	segment(seg020_2113_5).	
segment(seg021_764_0).
segment(seg021_764_1).	segment(seg021_764_2).	segment(seg021_764_3).	segment(seg021_764_4).	segment(seg021_764_5).	
segment(seg021_1082_0).
segment(seg021_1082_1).	segment(seg021_1082_2).	segment(seg021_1082_3).	segment(seg021_1082_4).	segment(seg021_1082_5).	
segment(seg020_587_0).
segment(seg020_587_1).	segment(seg020_587_2).	segment(seg020_587_3).	segment(seg020_587_4).	segment(seg020_587_5).	
segment(seg020_1244_0).
segment(seg020_1244_1).	segment(seg020_1244_2).	segment(seg020_1244_3).	segment(seg020_1244_4).	segment(seg020_1244_5).	
segment(seg020_624_0).
segment(seg020_624_1).	segment(seg020_624_2).	segment(seg020_624_3).	segment(seg020_624_4).	segment(seg020_624_5).	
segment(seg020_2346_0).
segment(seg020_2346_1).	segment(seg020_2346_2).	segment(seg020_2346_3).	segment(seg020_2346_4).	segment(seg020_2346_5).	
segment(seg020_1061_0).
segment(seg020_1061_1).	segment(seg020_1061_2).	segment(seg020_1061_3).	segment(seg020_1061_4).	segment(seg020_1061_5).	
segment(seg021_1096_0).
segment(seg021_1096_1).	segment(seg021_1096_2).	segment(seg021_1096_3).	segment(seg021_1096_4).	segment(seg021_1096_5).	
segment(seg021_865_0).
segment(seg021_865_1).	segment(seg021_865_2).	segment(seg021_865_3).	segment(seg021_865_4).	segment(seg021_865_5).	
segment(seg020_1073_0).
segment(seg020_1073_1).	segment(seg020_1073_2).	segment(seg020_1073_3).	segment(seg020_1073_4).	segment(seg020_1073_5).	
segment(seg021_1063_0).
segment(seg021_1063_1).	segment(seg021_1063_2).	segment(seg021_1063_3).	segment(seg021_1063_4).	segment(seg021_1063_5).	
segment(seg020_1342_0).
segment(seg020_1342_1).	segment(seg020_1342_2).	segment(seg020_1342_3).	segment(seg020_1342_4).	segment(seg020_1342_5).	
segment(seg021_871_0).
segment(seg021_871_1).	segment(seg021_871_2).	segment(seg021_871_3).	segment(seg021_871_4).	segment(seg021_871_5).	
segment(seg020_1951_0).
segment(seg020_1951_1).	segment(seg020_1951_2).	segment(seg020_1951_3).	segment(seg020_1951_4).	segment(seg020_1951_5).	
segment(seg021_873_0).
segment(seg021_873_1).	segment(seg021_873_2).	segment(seg021_873_3).	segment(seg021_873_4).	segment(seg021_873_5).	
segment(seg021_1050_0).
segment(seg021_1050_1).	segment(seg021_1050_2).	segment(seg021_1050_3).	segment(seg021_1050_4).	segment(seg021_1050_5).	
segment(seg020_1130_0).
segment(seg020_1130_1).	segment(seg020_1130_2).	segment(seg020_1130_3).	segment(seg020_1130_4).	segment(seg020_1130_5).	
segment(seg021_786_0).
segment(seg021_786_1).	segment(seg021_786_2).	segment(seg021_786_3).	segment(seg021_786_4).	segment(seg021_786_5).	
segment(seg020_716_0).
segment(seg020_716_1).	segment(seg020_716_2).	segment(seg020_716_3).	segment(seg020_716_4).	segment(seg020_716_5).	
segment(seg020_684_0).
segment(seg020_684_1).	segment(seg020_684_2).	segment(seg020_684_3).	segment(seg020_684_4).	segment(seg020_684_5).	
segment(seg020_820_0).
segment(seg020_820_1).	segment(seg020_820_2).	segment(seg020_820_3).	segment(seg020_820_4).	segment(seg020_820_5).	
segment(seg020_1263_0).
segment(seg020_1263_1).	segment(seg020_1263_2).	segment(seg020_1263_3).	segment(seg020_1263_4).	segment(seg020_1263_5).	
segment(seg021_1144_0).
segment(seg021_1144_1).	segment(seg021_1144_2).	segment(seg021_1144_3).	segment(seg021_1144_4).	segment(seg021_1144_5).	
segment(seg020_1173_0).
segment(seg020_1173_1).	segment(seg020_1173_2).	segment(seg020_1173_3).	segment(seg020_1173_4).	segment(seg020_1173_5).	
segment(seg020_464_0).
segment(seg020_464_1).	segment(seg020_464_2).	segment(seg020_464_3).	segment(seg020_464_4).	segment(seg020_464_5).	
segment(seg020_27_0).
segment(seg020_27_1).	segment(seg020_27_2).	segment(seg020_27_3).	segment(seg020_27_4).	segment(seg020_27_5).	
segment(seg021_1040_0).
segment(seg021_1040_1).	segment(seg021_1040_2).	segment(seg021_1040_3).	segment(seg021_1040_4).	segment(seg021_1040_5).	
segment(seg020_849_0).
segment(seg020_849_1).	segment(seg020_849_2).	segment(seg020_849_3).	segment(seg020_849_4).	segment(seg020_849_5).	
segment(seg021_595_0).
segment(seg021_595_1).	segment(seg021_595_2).	segment(seg021_595_3).	segment(seg021_595_4).	segment(seg021_595_5).	
segment(seg021_1092_0).
segment(seg021_1092_1).	segment(seg021_1092_2).	segment(seg021_1092_3).	segment(seg021_1092_4).	segment(seg021_1092_5).	
segment(seg021_1109_0).
segment(seg021_1109_1).	segment(seg021_1109_2).	segment(seg021_1109_3).	segment(seg021_1109_4).	segment(seg021_1109_5).	
segment(seg021_615_0).
segment(seg021_615_1).	segment(seg021_615_2).	segment(seg021_615_3).	segment(seg021_615_4).	segment(seg021_615_5).	
segment(seg020_168_0).
segment(seg020_168_1).	segment(seg020_168_2).	segment(seg020_168_3).	segment(seg020_168_4).	segment(seg020_168_5).	
segment(seg020_2103_0).
segment(seg020_2103_1).	segment(seg020_2103_2).	segment(seg020_2103_3).	segment(seg020_2103_4).	segment(seg020_2103_5).	
segment(seg021_1080_0).
segment(seg021_1080_1).	segment(seg021_1080_2).	segment(seg021_1080_3).	segment(seg021_1080_4).	segment(seg021_1080_5).	
segment(seg020_2115_0).
segment(seg020_2115_1).	segment(seg020_2115_2).	segment(seg020_2115_3).	segment(seg020_2115_4).	segment(seg020_2115_5).	
segment(seg021_779_0).
segment(seg021_779_1).	segment(seg021_779_2).	segment(seg021_779_3).	segment(seg021_779_4).	segment(seg021_779_5).	
segment(seg020_1163_0).
segment(seg020_1163_1).	segment(seg020_1163_2).	segment(seg020_1163_3).	segment(seg020_1163_4).	segment(seg020_1163_5).	
segment(seg021_1056_0).
segment(seg021_1056_1).	segment(seg021_1056_2).	segment(seg021_1056_3).	segment(seg021_1056_4).	segment(seg021_1056_5).	
segment(seg021_1152_0).
segment(seg021_1152_1).	segment(seg021_1152_2).	segment(seg021_1152_3).	segment(seg021_1152_4).	segment(seg021_1152_5).	
segment(seg021_576_0).
segment(seg021_576_1).	segment(seg021_576_2).	segment(seg021_576_3).	segment(seg021_576_4).	segment(seg021_576_5).	
segment(seg021_579_0).
segment(seg021_579_1).	segment(seg021_579_2).	segment(seg021_579_3).	segment(seg021_579_4).	segment(seg021_579_5).	
segment(seg021_1027_0).
segment(seg021_1027_1).	segment(seg021_1027_2).	segment(seg021_1027_3).	segment(seg021_1027_4).	segment(seg021_1027_5).	
segment(seg020_979_0).
segment(seg020_979_1).	segment(seg020_979_2).	segment(seg020_979_3).	segment(seg020_979_4).	segment(seg020_979_5).	
segment(seg020_1267_0).
segment(seg020_1267_1).	segment(seg020_1267_2).	segment(seg020_1267_3).	segment(seg020_1267_4).	segment(seg020_1267_5).	
segment(seg021_1037_0).
segment(seg021_1037_1).	segment(seg021_1037_2).	segment(seg021_1037_3).	segment(seg021_1037_4).	segment(seg021_1037_5).	
segment(seg020_2026_0).
segment(seg020_2026_1).	segment(seg020_2026_2).	segment(seg020_2026_3).	segment(seg020_2026_4).	segment(seg020_2026_5).	
segment(seg021_633_0).
segment(seg021_633_1).	segment(seg021_633_2).	segment(seg021_633_3).	segment(seg021_633_4).	segment(seg021_633_5).	
segment(seg021_590_0).
segment(seg021_590_1).	segment(seg021_590_2).	segment(seg021_590_3).	segment(seg021_590_4).	segment(seg021_590_5).	
segment(seg020_683_0).
segment(seg020_683_1).	segment(seg020_683_2).	segment(seg020_683_3).	segment(seg020_683_4).	segment(seg020_683_5).	
segment(seg021_1048_0).
segment(seg021_1048_1).	segment(seg021_1048_2).	segment(seg021_1048_3).	segment(seg021_1048_4).	segment(seg021_1048_5).	
segment(seg021_1150_0).
segment(seg021_1150_1).	segment(seg021_1150_2).	segment(seg021_1150_3).	segment(seg021_1150_4).	segment(seg021_1150_5).	
segment(seg021_1113_0).
segment(seg021_1113_1).	segment(seg021_1113_2).	segment(seg021_1113_3).	segment(seg021_1113_4).	segment(seg021_1113_5).	
segment(seg020_770_0).
segment(seg020_770_1).	segment(seg020_770_2).	segment(seg020_770_3).	segment(seg020_770_4).	segment(seg020_770_5).	
segment(seg021_1036_0).
segment(seg021_1036_1).	segment(seg021_1036_2).	segment(seg021_1036_3).	segment(seg021_1036_4).	segment(seg021_1036_5).	
segment(seg020_681_0).
segment(seg020_681_1).	segment(seg020_681_2).	segment(seg020_681_3).	segment(seg020_681_4).	segment(seg020_681_5).	
segment(seg020_1098_0).
segment(seg020_1098_1).	segment(seg020_1098_2).	segment(seg020_1098_3).	segment(seg020_1098_4).	segment(seg020_1098_5).	
segment(seg021_785_0).
segment(seg021_785_1).	segment(seg021_785_2).	segment(seg021_785_3).	segment(seg021_785_4).	segment(seg021_785_5).	
segment(seg020_2263_0).
segment(seg020_2263_1).	segment(seg020_2263_2).	segment(seg020_2263_3).	segment(seg020_2263_4).	segment(seg020_2263_5).	
segment(seg020_841_0).
segment(seg020_841_1).	segment(seg020_841_2).	segment(seg020_841_3).	segment(seg020_841_4).	segment(seg020_841_5).	
segment(seg021_1054_0).
segment(seg021_1054_1).	segment(seg021_1054_2).	segment(seg021_1054_3).	segment(seg021_1054_4).	segment(seg021_1054_5).	
segment(seg021_1106_0).
segment(seg021_1106_1).	segment(seg021_1106_2).	segment(seg021_1106_3).	segment(seg021_1106_4).	segment(seg021_1106_5).	
segment(seg021_787_0).
segment(seg021_787_1).	segment(seg021_787_2).	segment(seg021_787_3).	segment(seg021_787_4).	segment(seg021_787_5).	
segment(seg020_2157_0).
segment(seg020_2157_1).	segment(seg020_2157_2).	segment(seg020_2157_3).	segment(seg020_2157_4).	segment(seg020_2157_5).	
segment(seg021_1149_0).
segment(seg021_1149_1).	segment(seg021_1149_2).	segment(seg021_1149_3).	segment(seg021_1149_4).	segment(seg021_1149_5).	
segment(seg021_607_0).
segment(seg021_607_1).	segment(seg021_607_2).	segment(seg021_607_3).	segment(seg021_607_4).	segment(seg021_607_5).	
segment(seg021_1143_0).
segment(seg021_1143_1).	segment(seg021_1143_2).	segment(seg021_1143_3).	segment(seg021_1143_4).	segment(seg021_1143_5).	
segment(seg021_1095_0).
segment(seg021_1095_1).	segment(seg021_1095_2).	segment(seg021_1095_3).	segment(seg021_1095_4).	segment(seg021_1095_5).	
segment(seg020_700_0).
segment(seg020_700_1).	segment(seg020_700_2).	segment(seg020_700_3).	segment(seg020_700_4).	segment(seg020_700_5).	
segment(seg020_1229_0).
segment(seg020_1229_1).	segment(seg020_1229_2).	segment(seg020_1229_3).	segment(seg020_1229_4).	segment(seg020_1229_5).	
segment(seg020_2107_0).
segment(seg020_2107_1).	segment(seg020_2107_2).	segment(seg020_2107_3).	segment(seg020_2107_4).	segment(seg020_2107_5).	
segment(seg020_2167_0).
segment(seg020_2167_1).	segment(seg020_2167_2).	segment(seg020_2167_3).	segment(seg020_2167_4).	segment(seg020_2167_5).	
segment(seg020_978_0).
segment(seg020_978_1).	segment(seg020_978_2).	segment(seg020_978_3).	segment(seg020_978_4).	segment(seg020_978_5).	
segment(seg021_594_0).
segment(seg021_594_1).	segment(seg021_594_2).	segment(seg021_594_3).	segment(seg021_594_4).	segment(seg021_594_5).	
segment(seg020_4239_0).
segment(seg020_4239_1).	segment(seg020_4239_2).	segment(seg020_4239_3).	segment(seg020_4239_4).	segment(seg020_4239_5).	
segment(seg021_1090_0).
segment(seg021_1090_1).	segment(seg021_1090_2).	segment(seg021_1090_3).	segment(seg021_1090_4).	segment(seg021_1090_5).	
segment(seg020_1079_0).
segment(seg020_1079_1).	segment(seg020_1079_2).	segment(seg020_1079_3).	segment(seg020_1079_4).	segment(seg020_1079_5).	
segment(seg020_4242_0).
segment(seg020_4242_1).	segment(seg020_4242_2).	segment(seg020_4242_3).	segment(seg020_4242_4).	segment(seg020_4242_5).	
segment(seg021_599_0).
segment(seg021_599_1).	segment(seg021_599_2).	segment(seg021_599_3).	segment(seg021_599_4).	segment(seg021_599_5).	
segment(seg020_480_0).
segment(seg020_480_1).	segment(seg020_480_2).	segment(seg020_480_3).	segment(seg020_480_4).	segment(seg020_480_5).	
segment(seg021_1023_0).
segment(seg021_1023_1).	segment(seg021_1023_2).	segment(seg021_1023_3).	segment(seg021_1023_4).	segment(seg021_1023_5).	
segment(seg020_824_0).
segment(seg020_824_1).	segment(seg020_824_2).	segment(seg020_824_3).	segment(seg020_824_4).	segment(seg020_824_5).	
segment(seg021_778_0).
segment(seg021_778_1).	segment(seg021_778_2).	segment(seg021_778_3).	segment(seg021_778_4).	segment(seg021_778_5).	
segment(seg021_768_0).
segment(seg021_768_1).	segment(seg021_768_2).	segment(seg021_768_3).	segment(seg021_768_4).	segment(seg021_768_5).	
segment(seg020_578_0).
segment(seg020_578_1).	segment(seg020_578_2).	segment(seg020_578_3).	segment(seg020_578_4).	segment(seg020_578_5).	
segment(seg021_876_0).
segment(seg021_876_1).	segment(seg021_876_2).	segment(seg021_876_3).	segment(seg021_876_4).	segment(seg021_876_5).	
segment(seg021_613_0).
segment(seg021_613_1).	segment(seg021_613_2).	segment(seg021_613_3).	segment(seg021_613_4).	segment(seg021_613_5).	
segment(seg021_586_0).
segment(seg021_586_1).	segment(seg021_586_2).	segment(seg021_586_3).	segment(seg021_586_4).	segment(seg021_586_5).	
segment(seg021_1039_0).
segment(seg021_1039_1).	segment(seg021_1039_2).	segment(seg021_1039_3).	segment(seg021_1039_4).	segment(seg021_1039_5).	
segment(seg021_783_0).
segment(seg021_783_1).	segment(seg021_783_2).	segment(seg021_783_3).	segment(seg021_783_4).	segment(seg021_783_5).	
segment(seg021_1020_0).
segment(seg021_1020_1).	segment(seg021_1020_2).	segment(seg021_1020_3).	segment(seg021_1020_4).	segment(seg021_1020_5).	
segment(seg020_2147_0).
segment(seg020_2147_1).	segment(seg020_2147_2).	segment(seg020_2147_3).	segment(seg020_2147_4).	segment(seg020_2147_5).	
segment(seg020_1264_0).
segment(seg020_1264_1).	segment(seg020_1264_2).	segment(seg020_1264_3).	segment(seg020_1264_4).	segment(seg020_1264_5).	
segment(seg021_587_0).
segment(seg021_587_1).	segment(seg021_587_2).	segment(seg021_587_3).	segment(seg021_587_4).	segment(seg021_587_5).	
segment(seg021_1129_0).
segment(seg021_1129_1).	segment(seg021_1129_2).	segment(seg021_1129_3).	segment(seg021_1129_4).	segment(seg021_1129_5).	
segment(seg020_586_0).
segment(seg020_586_1).	segment(seg020_586_2).	segment(seg020_586_3).	segment(seg020_586_4).	segment(seg020_586_5).	
segment(seg021_648_0).
segment(seg021_648_1).	segment(seg021_648_2).	segment(seg021_648_3).	segment(seg021_648_4).	segment(seg021_648_5).	
segment(seg021_773_0).
segment(seg021_773_1).	segment(seg021_773_2).	segment(seg021_773_3).	segment(seg021_773_4).	segment(seg021_773_5).	
segment(seg020_4244_0).
segment(seg020_4244_1).	segment(seg020_4244_2).	segment(seg020_4244_3).	segment(seg020_4244_4).	segment(seg020_4244_5).	
segment(seg020_2125_0).
segment(seg020_2125_1).	segment(seg020_2125_2).	segment(seg020_2125_3).	segment(seg020_2125_4).	segment(seg020_2125_5).	
segment(seg021_601_0).
segment(seg021_601_1).	segment(seg021_601_2).	segment(seg021_601_3).	segment(seg021_601_4).	segment(seg021_601_5).	
segment(seg020_693_0).
segment(seg020_693_1).	segment(seg020_693_2).	segment(seg020_693_3).	segment(seg020_693_4).	segment(seg020_693_5).	
segment(seg021_578_0).
segment(seg021_578_1).	segment(seg021_578_2).	segment(seg021_578_3).	segment(seg021_578_4).	segment(seg021_578_5).	
segment(seg021_611_0).
segment(seg021_611_1).	segment(seg021_611_2).	segment(seg021_611_3).	segment(seg021_611_4).	segment(seg021_611_5).	
segment(seg020_2029_0).
segment(seg020_2029_1).	segment(seg020_2029_2).	segment(seg020_2029_3).	segment(seg020_2029_4).	segment(seg020_2029_5).	

% | FEATURES
hasVelocity(seg021_477_0,very_fast).
hasVelocity(seg021_477_1,very_fast).	hasVelocity(seg021_477_2,very_fast).	hasVelocity(seg021_477_3,below_medium).	hasVelocity(seg021_477_4,medium).	hasVelocity(seg021_477_5,above_medium).	
hasVelocity(seg020_3212_0,very_slow).
hasVelocity(seg020_3212_1,below_medium).	hasVelocity(seg020_3212_2,slow).	hasVelocity(seg020_3212_3,medium).	hasVelocity(seg020_3212_4,very_slow).	hasVelocity(seg020_3212_5,slow).	
hasVelocity(seg020_3603_0,slow).
hasVelocity(seg020_3603_1,below_medium).	hasVelocity(seg020_3603_2,slow).	hasVelocity(seg020_3603_3,below_medium).	hasVelocity(seg020_3603_4,below_medium).	hasVelocity(seg020_3603_5,medium).	
hasVelocity(seg021_390_0,above_medium).
hasVelocity(seg021_390_1,very_fast).	hasVelocity(seg021_390_2,very_fast).	hasVelocity(seg021_390_3,very_fast).	hasVelocity(seg021_390_4,very_fast).	hasVelocity(seg021_390_5,very_fast).	
hasVelocity(seg021_373_0,fast).
hasVelocity(seg021_373_1,slow).	hasVelocity(seg021_373_2,fast).	hasVelocity(seg021_373_3,very_fast).	hasVelocity(seg021_373_4,very_fast).	hasVelocity(seg021_373_5,very_fast).	
hasVelocity(seg020_3164_0,below_medium).
hasVelocity(seg020_3164_1,below_medium).	hasVelocity(seg020_3164_2,below_medium).	hasVelocity(seg020_3164_3,below_medium).	hasVelocity(seg020_3164_4,below_medium).	hasVelocity(seg020_3164_5,below_medium).	
hasVelocity(seg020_880_0,slow).
hasVelocity(seg020_880_1,medium).	hasVelocity(seg020_880_2,medium).	hasVelocity(seg020_880_3,below_medium).	hasVelocity(seg020_880_4,slow).	hasVelocity(seg020_880_5,medium).	
hasVelocity(seg021_436_0,medium).
hasVelocity(seg021_436_1,below_medium).	hasVelocity(seg021_436_2,below_medium).	hasVelocity(seg021_436_3,medium).	hasVelocity(seg021_436_4,medium).	hasVelocity(seg021_436_5,very_fast).	
hasVelocity(seg020_4977_0,below_medium).
hasVelocity(seg020_4977_1,slow).	hasVelocity(seg020_4977_2,below_medium).	hasVelocity(seg020_4977_3,slow).	hasVelocity(seg020_4977_4,below_medium).	hasVelocity(seg020_4977_5,very_slow).	
hasVelocity(seg020_4294_0,below_medium).
hasVelocity(seg020_4294_1,slow).	hasVelocity(seg020_4294_2,below_medium).	hasVelocity(seg020_4294_3,below_medium).	hasVelocity(seg020_4294_4,below_medium).	hasVelocity(seg020_4294_5,above_medium).	
hasVelocity(seg021_5_0,very_fast).
hasVelocity(seg021_5_1,very_fast).	hasVelocity(seg021_5_2,very_fast).	hasVelocity(seg021_5_3,very_fast).	hasVelocity(seg021_5_4,very_fast).	hasVelocity(seg021_5_5,very_fast).	
hasVelocity(seg020_1224_0,slow).
hasVelocity(seg020_1224_1,very_fast).	hasVelocity(seg020_1224_2,very_slow).	hasVelocity(seg020_1224_3,slow).	hasVelocity(seg020_1224_4,very_slow).	hasVelocity(seg020_1224_5,very_fast).	
hasVelocity(seg020_4257_0,slow).
hasVelocity(seg020_4257_1,below_medium).	hasVelocity(seg020_4257_2,medium).	hasVelocity(seg020_4257_3,below_medium).	hasVelocity(seg020_4257_4,below_medium).	hasVelocity(seg020_4257_5,below_medium).	
hasVelocity(seg020_2979_0,above_medium).
hasVelocity(seg020_2979_1,slow).	hasVelocity(seg020_2979_2,slow).	hasVelocity(seg020_2979_3,above_medium).	hasVelocity(seg020_2979_4,slow).	hasVelocity(seg020_2979_5,slow).	
hasVelocity(seg020_4003_0,below_medium).
hasVelocity(seg020_4003_1,below_medium).	hasVelocity(seg020_4003_2,slow).	hasVelocity(seg020_4003_3,below_medium).	hasVelocity(seg020_4003_4,below_medium).	hasVelocity(seg020_4003_5,slow).	
hasVelocity(seg021_763_0,slow).
hasVelocity(seg021_763_1,very_slow).	hasVelocity(seg021_763_2,very_slow).	hasVelocity(seg021_763_3,very_slow).	hasVelocity(seg021_763_4,very_slow).	hasVelocity(seg021_763_5,above_medium).	
hasVelocity(seg020_563_0,above_medium).
hasVelocity(seg020_563_1,medium).	hasVelocity(seg020_563_2,above_medium).	hasVelocity(seg020_563_3,above_medium).	hasVelocity(seg020_563_4,above_medium).	hasVelocity(seg020_563_5,above_medium).	
hasVelocity(seg020_4571_0,below_medium).
hasVelocity(seg020_4571_1,slow).	hasVelocity(seg020_4571_2,slow).	hasVelocity(seg020_4571_3,slow).	hasVelocity(seg020_4571_4,below_medium).	hasVelocity(seg020_4571_5,below_medium).	
hasVelocity(seg020_2978_0,slow).
hasVelocity(seg020_2978_1,slow).	hasVelocity(seg020_2978_2,above_medium).	hasVelocity(seg020_2978_3,slow).	hasVelocity(seg020_2978_4,slow).	hasVelocity(seg020_2978_5,below_medium).	
hasVelocity(seg021_1148_0,very_slow).
hasVelocity(seg021_1148_1,very_slow).	hasVelocity(seg021_1148_2,very_slow).	hasVelocity(seg021_1148_3,slow).	hasVelocity(seg021_1148_4,very_slow).	hasVelocity(seg021_1148_5,very_slow).	
hasVelocity(seg020_4597_0,very_slow).
hasVelocity(seg020_4597_1,below_medium).	hasVelocity(seg020_4597_2,below_medium).	hasVelocity(seg020_4597_3,slow).	hasVelocity(seg020_4597_4,below_medium).	hasVelocity(seg020_4597_5,slow).	
hasVelocity(seg021_770_0,very_slow).
hasVelocity(seg021_770_1,below_medium).	hasVelocity(seg021_770_2,very_slow).	hasVelocity(seg021_770_3,slow).	hasVelocity(seg021_770_4,very_slow).	hasVelocity(seg021_770_5,very_slow).	
hasVelocity(seg021_721_0,very_fast).
hasVelocity(seg021_721_1,medium).	hasVelocity(seg021_721_2,above_medium).	hasVelocity(seg021_721_3,above_medium).	hasVelocity(seg021_721_4,fast).	hasVelocity(seg021_721_5,very_fast).	
hasVelocity(seg020_4570_0,slow).
hasVelocity(seg020_4570_1,very_slow).	hasVelocity(seg020_4570_2,slow).	hasVelocity(seg020_4570_3,below_medium).	hasVelocity(seg020_4570_4,below_medium).	hasVelocity(seg020_4570_5,below_medium).	
hasVelocity(seg020_550_0,above_medium).
hasVelocity(seg020_550_1,above_medium).	hasVelocity(seg020_550_2,above_medium).	hasVelocity(seg020_550_3,medium).	hasVelocity(seg020_550_4,slow).	hasVelocity(seg020_550_5,medium).	
hasVelocity(seg021_339_0,very_fast).
hasVelocity(seg021_339_1,above_medium).	hasVelocity(seg021_339_2,very_fast).	hasVelocity(seg021_339_3,fast).	hasVelocity(seg021_339_4,fast).	hasVelocity(seg021_339_5,very_fast).	
hasVelocity(seg021_999_0,fast).
hasVelocity(seg021_999_1,above_medium).	hasVelocity(seg021_999_2,medium).	hasVelocity(seg021_999_3,medium).	hasVelocity(seg021_999_4,above_medium).	hasVelocity(seg021_999_5,above_medium).	
hasVelocity(seg021_989_0,above_medium).
hasVelocity(seg021_989_1,above_medium).	hasVelocity(seg021_989_2,medium).	hasVelocity(seg021_989_3,very_fast).	hasVelocity(seg021_989_4,above_medium).	hasVelocity(seg021_989_5,medium).	
hasVelocity(seg021_349_0,very_fast).
hasVelocity(seg021_349_1,very_fast).	hasVelocity(seg021_349_2,very_slow).	hasVelocity(seg021_349_3,very_fast).	hasVelocity(seg021_349_4,above_medium).	hasVelocity(seg021_349_5,very_fast).	
hasVelocity(seg021_218_0,above_medium).
hasVelocity(seg021_218_1,very_fast).	hasVelocity(seg021_218_2,very_fast).	hasVelocity(seg021_218_3,very_fast).	hasVelocity(seg021_218_4,very_fast).	hasVelocity(seg021_218_5,very_fast).	
hasVelocity(seg020_4387_0,below_medium).
hasVelocity(seg020_4387_1,below_medium).	hasVelocity(seg020_4387_2,slow).	hasVelocity(seg020_4387_3,slow).	hasVelocity(seg020_4387_4,below_medium).	hasVelocity(seg020_4387_5,below_medium).	
hasVelocity(seg021_598_0,slow).
hasVelocity(seg021_598_1,very_slow).	hasVelocity(seg021_598_2,very_slow).	hasVelocity(seg021_598_3,very_slow).	hasVelocity(seg021_598_4,very_slow).	hasVelocity(seg021_598_5,very_slow).	
hasVelocity(seg020_4084_0,below_medium).
hasVelocity(seg020_4084_1,below_medium).	hasVelocity(seg020_4084_2,below_medium).	hasVelocity(seg020_4084_3,below_medium).	hasVelocity(seg020_4084_4,below_medium).	hasVelocity(seg020_4084_5,below_medium).	
hasVelocity(seg021_59_0,very_fast).
hasVelocity(seg021_59_1,very_fast).	hasVelocity(seg021_59_2,very_fast).	hasVelocity(seg021_59_3,fast).	hasVelocity(seg021_59_4,very_fast).	hasVelocity(seg021_59_5,fast).	
hasVelocity(seg020_4691_0,below_medium).
hasVelocity(seg020_4691_1,fast).	hasVelocity(seg020_4691_2,below_medium).	hasVelocity(seg020_4691_3,slow).	hasVelocity(seg020_4691_4,very_slow).	hasVelocity(seg020_4691_5,below_medium).	
hasVelocity(seg021_419_0,above_medium).
hasVelocity(seg021_419_1,medium).	hasVelocity(seg021_419_2,fast).	hasVelocity(seg021_419_3,medium).	hasVelocity(seg021_419_4,very_fast).	hasVelocity(seg021_419_5,fast).	
hasVelocity(seg021_544_0,very_fast).
hasVelocity(seg021_544_1,very_fast).	hasVelocity(seg021_544_2,very_fast).	hasVelocity(seg021_544_3,very_fast).	hasVelocity(seg021_544_4,very_fast).	hasVelocity(seg021_544_5,very_fast).	
hasVelocity(seg021_454_0,very_slow).
hasVelocity(seg021_454_1,very_slow).	hasVelocity(seg021_454_2,fast).	hasVelocity(seg021_454_3,very_slow).	hasVelocity(seg021_454_4,very_slow).	hasVelocity(seg021_454_5,very_slow).	
hasVelocity(seg020_2964_0,below_medium).
hasVelocity(seg020_2964_1,below_medium).	hasVelocity(seg020_2964_2,slow).	hasVelocity(seg020_2964_3,slow).	hasVelocity(seg020_2964_4,very_slow).	hasVelocity(seg020_2964_5,slow).	
hasVelocity(seg020_2646_0,slow).
hasVelocity(seg020_2646_1,slow).	hasVelocity(seg020_2646_2,slow).	hasVelocity(seg020_2646_3,below_medium).	hasVelocity(seg020_2646_4,slow).	hasVelocity(seg020_2646_5,below_medium).	
hasVelocity(seg021_688_0,medium).
hasVelocity(seg021_688_1,medium).	hasVelocity(seg021_688_2,above_medium).	hasVelocity(seg021_688_3,very_fast).	hasVelocity(seg021_688_4,above_medium).	hasVelocity(seg021_688_5,very_fast).	
hasVelocity(seg020_1254_0,slow).
hasVelocity(seg020_1254_1,very_slow).	hasVelocity(seg020_1254_2,slow).	hasVelocity(seg020_1254_3,very_slow).	hasVelocity(seg020_1254_4,slow).	hasVelocity(seg020_1254_5,very_slow).	
hasVelocity(seg021_609_0,very_slow).
hasVelocity(seg021_609_1,very_slow).	hasVelocity(seg021_609_2,very_slow).	hasVelocity(seg021_609_3,slow).	hasVelocity(seg021_609_4,very_slow).	hasVelocity(seg021_609_5,very_slow).	
hasVelocity(seg020_3005_0,slow).
hasVelocity(seg020_3005_1,below_medium).	hasVelocity(seg020_3005_2,medium).	hasVelocity(seg020_3005_3,below_medium).	hasVelocity(seg020_3005_4,below_medium).	hasVelocity(seg020_3005_5,below_medium).	
hasVelocity(seg021_190_0,very_fast).
hasVelocity(seg021_190_1,fast).	hasVelocity(seg021_190_2,very_fast).	hasVelocity(seg021_190_3,very_fast).	hasVelocity(seg021_190_4,very_fast).	hasVelocity(seg021_190_5,very_fast).	
hasVelocity(seg021_767_0,slow).
hasVelocity(seg021_767_1,very_slow).	hasVelocity(seg021_767_2,very_slow).	hasVelocity(seg021_767_3,slow).	hasVelocity(seg021_767_4,very_slow).	hasVelocity(seg021_767_5,very_slow).	
hasVelocity(seg021_605_0,very_slow).
hasVelocity(seg021_605_1,slow).	hasVelocity(seg021_605_2,very_slow).	hasVelocity(seg021_605_3,slow).	hasVelocity(seg021_605_4,very_slow).	hasVelocity(seg021_605_5,very_slow).	
hasVelocity(seg021_75_0,very_fast).
hasVelocity(seg021_75_1,very_fast).	hasVelocity(seg021_75_2,very_fast).	hasVelocity(seg021_75_3,very_fast).	hasVelocity(seg021_75_4,very_fast).	hasVelocity(seg021_75_5,very_fast).	
hasVelocity(seg020_4553_0,below_medium).
hasVelocity(seg020_4553_1,below_medium).	hasVelocity(seg020_4553_2,below_medium).	hasVelocity(seg020_4553_3,below_medium).	hasVelocity(seg020_4553_4,slow).	hasVelocity(seg020_4553_5,below_medium).	
hasVelocity(seg020_2666_0,below_medium).
hasVelocity(seg020_2666_1,below_medium).	hasVelocity(seg020_2666_2,below_medium).	hasVelocity(seg020_2666_3,below_medium).	hasVelocity(seg020_2666_4,below_medium).	hasVelocity(seg020_2666_5,below_medium).	
hasVelocity(seg020_9_0,slow).
hasVelocity(seg020_9_1,fast).	hasVelocity(seg020_9_2,slow).	hasVelocity(seg020_9_3,very_fast).	hasVelocity(seg020_9_4,very_fast).	hasVelocity(seg020_9_5,very_slow).	
hasVelocity(seg020_4505_0,below_medium).
hasVelocity(seg020_4505_1,below_medium).	hasVelocity(seg020_4505_2,very_fast).	hasVelocity(seg020_4505_3,very_fast).	hasVelocity(seg020_4505_4,below_medium).	hasVelocity(seg020_4505_5,below_medium).	
hasVelocity(seg020_3403_0,slow).
hasVelocity(seg020_3403_1,below_medium).	hasVelocity(seg020_3403_2,below_medium).	hasVelocity(seg020_3403_3,below_medium).	hasVelocity(seg020_3403_4,below_medium).	hasVelocity(seg020_3403_5,very_slow).	
hasVelocity(seg020_980_0,medium).
hasVelocity(seg020_980_1,very_slow).	hasVelocity(seg020_980_2,below_medium).	hasVelocity(seg020_980_3,slow).	hasVelocity(seg020_980_4,medium).	hasVelocity(seg020_980_5,very_slow).	
hasVelocity(seg020_1169_0,below_medium).
hasVelocity(seg020_1169_1,medium).	hasVelocity(seg020_1169_2,above_medium).	hasVelocity(seg020_1169_3,below_medium).	hasVelocity(seg020_1169_4,medium).	hasVelocity(seg020_1169_5,very_fast).	
hasVelocity(seg020_2109_0,slow).
hasVelocity(seg020_2109_1,slow).	hasVelocity(seg020_2109_2,slow).	hasVelocity(seg020_2109_3,slow).	hasVelocity(seg020_2109_4,very_slow).	hasVelocity(seg020_2109_5,slow).	
hasVelocity(seg021_6_0,fast).
hasVelocity(seg021_6_1,very_fast).	hasVelocity(seg021_6_2,slow).	hasVelocity(seg021_6_3,very_fast).	hasVelocity(seg021_6_4,very_fast).	hasVelocity(seg021_6_5,very_fast).	
hasVelocity(seg021_416_0,below_medium).
hasVelocity(seg021_416_1,above_medium).	hasVelocity(seg021_416_2,fast).	hasVelocity(seg021_416_3,above_medium).	hasVelocity(seg021_416_4,very_fast).	hasVelocity(seg021_416_5,medium).	
hasVelocity(seg020_868_0,above_medium).
hasVelocity(seg020_868_1,above_medium).	hasVelocity(seg020_868_2,medium).	hasVelocity(seg020_868_3,medium).	hasVelocity(seg020_868_4,above_medium).	hasVelocity(seg020_868_5,above_medium).	
hasVelocity(seg020_903_0,slow).
hasVelocity(seg020_903_1,below_medium).	hasVelocity(seg020_903_2,slow).	hasVelocity(seg020_903_3,very_slow).	hasVelocity(seg020_903_4,slow).	hasVelocity(seg020_903_5,slow).	
hasVelocity(seg020_1991_0,above_medium).
hasVelocity(seg020_1991_1,above_medium).	hasVelocity(seg020_1991_2,above_medium).	hasVelocity(seg020_1991_3,very_fast).	hasVelocity(seg020_1991_4,below_medium).	hasVelocity(seg020_1991_5,slow).	
hasVelocity(seg020_3675_0,very_slow).
hasVelocity(seg020_3675_1,slow).	hasVelocity(seg020_3675_2,below_medium).	hasVelocity(seg020_3675_3,below_medium).	hasVelocity(seg020_3675_4,slow).	hasVelocity(seg020_3675_5,below_medium).	
hasVelocity(seg020_2906_0,slow).
hasVelocity(seg020_2906_1,below_medium).	hasVelocity(seg020_2906_2,below_medium).	hasVelocity(seg020_2906_3,below_medium).	hasVelocity(seg020_2906_4,below_medium).	hasVelocity(seg020_2906_5,below_medium).	
hasVelocity(seg020_307_0,slow).
hasVelocity(seg020_307_1,above_medium).	hasVelocity(seg020_307_2,above_medium).	hasVelocity(seg020_307_3,above_medium).	hasVelocity(seg020_307_4,medium).	hasVelocity(seg020_307_5,slow).	
hasVelocity(seg021_501_0,very_fast).
hasVelocity(seg021_501_1,below_medium).	hasVelocity(seg021_501_2,very_fast).	hasVelocity(seg021_501_3,fast).	hasVelocity(seg021_501_4,above_medium).	hasVelocity(seg021_501_5,fast).	
hasVelocity(seg020_3495_0,below_medium).
hasVelocity(seg020_3495_1,below_medium).	hasVelocity(seg020_3495_2,below_medium).	hasVelocity(seg020_3495_3,below_medium).	hasVelocity(seg020_3495_4,below_medium).	hasVelocity(seg020_3495_5,below_medium).	
hasVelocity(seg020_2998_0,below_medium).
hasVelocity(seg020_2998_1,below_medium).	hasVelocity(seg020_2998_2,below_medium).	hasVelocity(seg020_2998_3,below_medium).	hasVelocity(seg020_2998_4,medium).	hasVelocity(seg020_2998_5,below_medium).	
hasVelocity(seg021_807_0,fast).
hasVelocity(seg021_807_1,very_fast).	hasVelocity(seg021_807_2,medium).	hasVelocity(seg021_807_3,medium).	hasVelocity(seg021_807_4,medium).	hasVelocity(seg021_807_5,medium).	
hasVelocity(seg020_4935_0,very_fast).
hasVelocity(seg020_4935_1,below_medium).	hasVelocity(seg020_4935_2,medium).	hasVelocity(seg020_4935_3,medium).	hasVelocity(seg020_4935_4,below_medium).	hasVelocity(seg020_4935_5,below_medium).	
hasVelocity(seg020_3250_0,above_medium).
hasVelocity(seg020_3250_1,slow).	hasVelocity(seg020_3250_2,slow).	hasVelocity(seg020_3250_3,below_medium).	hasVelocity(seg020_3250_4,slow).	hasVelocity(seg020_3250_5,below_medium).	
hasVelocity(seg020_3494_0,below_medium).
hasVelocity(seg020_3494_1,below_medium).	hasVelocity(seg020_3494_2,below_medium).	hasVelocity(seg020_3494_3,below_medium).	hasVelocity(seg020_3494_4,below_medium).	hasVelocity(seg020_3494_5,below_medium).	
hasVelocity(seg020_787_0,very_fast).
hasVelocity(seg020_787_1,very_slow).	hasVelocity(seg020_787_2,slow).	hasVelocity(seg020_787_3,slow).	hasVelocity(seg020_787_4,below_medium).	hasVelocity(seg020_787_5,very_slow).	
hasVelocity(seg021_946_0,above_medium).
hasVelocity(seg021_946_1,fast).	hasVelocity(seg021_946_2,fast).	hasVelocity(seg021_946_3,very_fast).	hasVelocity(seg021_946_4,above_medium).	hasVelocity(seg021_946_5,fast).	
hasVelocity(seg021_1028_0,very_slow).
hasVelocity(seg021_1028_1,very_slow).	hasVelocity(seg021_1028_2,very_slow).	hasVelocity(seg021_1028_3,very_slow).	hasVelocity(seg021_1028_4,very_slow).	hasVelocity(seg021_1028_5,very_slow).	
hasVelocity(seg020_679_0,above_medium).
hasVelocity(seg020_679_1,above_medium).	hasVelocity(seg020_679_2,below_medium).	hasVelocity(seg020_679_3,slow).	hasVelocity(seg020_679_4,medium).	hasVelocity(seg020_679_5,medium).	
hasVelocity(seg021_766_0,very_slow).
hasVelocity(seg021_766_1,very_slow).	hasVelocity(seg021_766_2,slow).	hasVelocity(seg021_766_3,very_slow).	hasVelocity(seg021_766_4,very_slow).	hasVelocity(seg021_766_5,very_slow).	
hasVelocity(seg020_1167_0,very_fast).
hasVelocity(seg020_1167_1,very_fast).	hasVelocity(seg020_1167_2,medium).	hasVelocity(seg020_1167_3,very_fast).	hasVelocity(seg020_1167_4,medium).	hasVelocity(seg020_1167_5,fast).	
hasVelocity(seg021_1024_0,slow).
hasVelocity(seg021_1024_1,very_slow).	hasVelocity(seg021_1024_2,very_slow).	hasVelocity(seg021_1024_3,very_slow).	hasVelocity(seg021_1024_4,very_slow).	hasVelocity(seg021_1024_5,very_slow).	
hasVelocity(seg021_780_0,slow).
hasVelocity(seg021_780_1,very_slow).	hasVelocity(seg021_780_2,very_slow).	hasVelocity(seg021_780_3,very_slow).	hasVelocity(seg021_780_4,very_slow).	hasVelocity(seg021_780_5,very_slow).	
hasVelocity(seg021_1093_0,very_slow).
hasVelocity(seg021_1093_1,very_slow).	hasVelocity(seg021_1093_2,very_slow).	hasVelocity(seg021_1093_3,very_slow).	hasVelocity(seg021_1093_4,very_slow).	hasVelocity(seg021_1093_5,very_slow).	
hasVelocity(seg021_718_0,above_medium).
hasVelocity(seg021_718_1,above_medium).	hasVelocity(seg021_718_2,very_fast).	hasVelocity(seg021_718_3,medium).	hasVelocity(seg021_718_4,above_medium).	hasVelocity(seg021_718_5,above_medium).	
hasVelocity(seg021_955_0,fast).
hasVelocity(seg021_955_1,above_medium).	hasVelocity(seg021_955_2,fast).	hasVelocity(seg021_955_3,fast).	hasVelocity(seg021_955_4,fast).	hasVelocity(seg021_955_5,above_medium).	
hasVelocity(seg021_1045_0,very_slow).
hasVelocity(seg021_1045_1,very_slow).	hasVelocity(seg021_1045_2,slow).	hasVelocity(seg021_1045_3,very_slow).	hasVelocity(seg021_1045_4,very_slow).	hasVelocity(seg021_1045_5,very_slow).	
hasVelocity(seg020_1148_0,very_slow).
hasVelocity(seg020_1148_1,very_slow).	hasVelocity(seg020_1148_2,fast).	hasVelocity(seg020_1148_3,very_slow).	hasVelocity(seg020_1148_4,very_slow).	hasVelocity(seg020_1148_5,very_fast).	
hasVelocity(seg020_923_0,very_slow).
hasVelocity(seg020_923_1,slow).	hasVelocity(seg020_923_2,slow).	hasVelocity(seg020_923_3,slow).	hasVelocity(seg020_923_4,very_slow).	hasVelocity(seg020_923_5,slow).	
hasVelocity(seg021_56_0,very_fast).
hasVelocity(seg021_56_1,above_medium).	hasVelocity(seg021_56_2,fast).	hasVelocity(seg021_56_3,very_fast).	hasVelocity(seg021_56_4,very_fast).	hasVelocity(seg021_56_5,very_fast).	
hasVelocity(seg020_58_0,below_medium).
hasVelocity(seg020_58_1,slow).	hasVelocity(seg020_58_2,below_medium).	hasVelocity(seg020_58_3,slow).	hasVelocity(seg020_58_4,slow).	hasVelocity(seg020_58_5,below_medium).	
hasVelocity(seg020_2849_0,very_fast).
hasVelocity(seg020_2849_1,below_medium).	hasVelocity(seg020_2849_2,very_fast).	hasVelocity(seg020_2849_3,very_fast).	hasVelocity(seg020_2849_4,below_medium).	hasVelocity(seg020_2849_5,slow).	
hasVelocity(seg021_881_0,below_medium).
hasVelocity(seg021_881_1,very_slow).	hasVelocity(seg021_881_2,very_slow).	hasVelocity(seg021_881_3,very_slow).	hasVelocity(seg021_881_4,very_slow).	hasVelocity(seg021_881_5,very_slow).	
hasVelocity(seg021_593_0,very_slow).
hasVelocity(seg021_593_1,very_slow).	hasVelocity(seg021_593_2,very_slow).	hasVelocity(seg021_593_3,very_slow).	hasVelocity(seg021_593_4,very_slow).	hasVelocity(seg021_593_5,very_slow).	
hasVelocity(seg020_1022_0,fast).
hasVelocity(seg020_1022_1,slow).	hasVelocity(seg020_1022_2,medium).	hasVelocity(seg020_1022_3,very_slow).	hasVelocity(seg020_1022_4,medium).	hasVelocity(seg020_1022_5,above_medium).	
hasVelocity(seg021_378_0,very_fast).
hasVelocity(seg021_378_1,medium).	hasVelocity(seg021_378_2,slow).	hasVelocity(seg021_378_3,fast).	hasVelocity(seg021_378_4,very_fast).	hasVelocity(seg021_378_5,very_fast).	
hasVelocity(seg021_588_0,very_slow).
hasVelocity(seg021_588_1,very_slow).	hasVelocity(seg021_588_2,very_slow).	hasVelocity(seg021_588_3,very_slow).	hasVelocity(seg021_588_4,very_slow).	hasVelocity(seg021_588_5,very_slow).	
hasVelocity(seg021_788_0,very_slow).
hasVelocity(seg021_788_1,very_slow).	hasVelocity(seg021_788_2,very_slow).	hasVelocity(seg021_788_3,very_slow).	hasVelocity(seg021_788_4,slow).	hasVelocity(seg021_788_5,very_slow).	
hasVelocity(seg020_1222_0,very_slow).
hasVelocity(seg020_1222_1,medium).	hasVelocity(seg020_1222_2,very_slow).	hasVelocity(seg020_1222_3,very_fast).	hasVelocity(seg020_1222_4,very_slow).	hasVelocity(seg020_1222_5,very_slow).	
hasVelocity(seg021_348_0,very_fast).
hasVelocity(seg021_348_1,very_fast).	hasVelocity(seg021_348_2,very_fast).	hasVelocity(seg021_348_3,above_medium).	hasVelocity(seg021_348_4,very_fast).	hasVelocity(seg021_348_5,fast).	
hasVelocity(seg020_3106_0,below_medium).
hasVelocity(seg020_3106_1,below_medium).	hasVelocity(seg020_3106_2,below_medium).	hasVelocity(seg020_3106_3,below_medium).	hasVelocity(seg020_3106_4,below_medium).	hasVelocity(seg020_3106_5,below_medium).	
hasVelocity(seg021_941_0,very_fast).
hasVelocity(seg021_941_1,fast).	hasVelocity(seg021_941_2,very_fast).	hasVelocity(seg021_941_3,above_medium).	hasVelocity(seg021_941_4,very_fast).	hasVelocity(seg021_941_5,very_fast).	
hasVelocity(seg020_2691_0,below_medium).
hasVelocity(seg020_2691_1,slow).	hasVelocity(seg020_2691_2,below_medium).	hasVelocity(seg020_2691_3,medium).	hasVelocity(seg020_2691_4,medium).	hasVelocity(seg020_2691_5,below_medium).	
hasVelocity(seg020_429_0,very_slow).
hasVelocity(seg020_429_1,above_medium).	hasVelocity(seg020_429_2,medium).	hasVelocity(seg020_429_3,slow).	hasVelocity(seg020_429_4,medium).	hasVelocity(seg020_429_5,medium).	
hasVelocity(seg020_4476_0,very_fast).
hasVelocity(seg020_4476_1,below_medium).	hasVelocity(seg020_4476_2,below_medium).	hasVelocity(seg020_4476_3,below_medium).	hasVelocity(seg020_4476_4,below_medium).	hasVelocity(seg020_4476_5,slow).	
hasVelocity(seg021_194_0,very_fast).
hasVelocity(seg021_194_1,fast).	hasVelocity(seg021_194_2,very_fast).	hasVelocity(seg021_194_3,very_fast).	hasVelocity(seg021_194_4,very_fast).	hasVelocity(seg021_194_5,fast).	
hasVelocity(seg021_413_0,fast).
hasVelocity(seg021_413_1,medium).	hasVelocity(seg021_413_2,medium).	hasVelocity(seg021_413_3,medium).	hasVelocity(seg021_413_4,medium).	hasVelocity(seg021_413_5,fast).	
hasVelocity(seg021_1108_0,very_slow).
hasVelocity(seg021_1108_1,very_slow).	hasVelocity(seg021_1108_2,very_slow).	hasVelocity(seg021_1108_3,very_slow).	hasVelocity(seg021_1108_4,very_slow).	hasVelocity(seg021_1108_5,very_slow).	
hasVelocity(seg020_2693_0,medium).
hasVelocity(seg020_2693_1,below_medium).	hasVelocity(seg020_2693_2,above_medium).	hasVelocity(seg020_2693_3,below_medium).	hasVelocity(seg020_2693_4,below_medium).	hasVelocity(seg020_2693_5,medium).	
hasVelocity(seg021_1011_0,very_fast).
hasVelocity(seg021_1011_1,medium).	hasVelocity(seg021_1011_2,medium).	hasVelocity(seg021_1011_3,very_fast).	hasVelocity(seg021_1011_4,above_medium).	hasVelocity(seg021_1011_5,fast).	
hasVelocity(seg021_791_0,above_medium).
hasVelocity(seg021_791_1,very_slow).	hasVelocity(seg021_791_2,slow).	hasVelocity(seg021_791_3,very_fast).	hasVelocity(seg021_791_4,slow).	hasVelocity(seg021_791_5,very_slow).	
hasVelocity(seg021_53_0,very_fast).
hasVelocity(seg021_53_1,fast).	hasVelocity(seg021_53_2,very_fast).	hasVelocity(seg021_53_3,fast).	hasVelocity(seg021_53_4,very_fast).	hasVelocity(seg021_53_5,above_medium).	
hasVelocity(seg021_520_0,very_fast).
hasVelocity(seg021_520_1,very_fast).	hasVelocity(seg021_520_2,very_fast).	hasVelocity(seg021_520_3,very_fast).	hasVelocity(seg021_520_4,very_fast).	hasVelocity(seg021_520_5,fast).	
hasVelocity(seg020_3645_0,slow).
hasVelocity(seg020_3645_1,below_medium).	hasVelocity(seg020_3645_2,slow).	hasVelocity(seg020_3645_3,below_medium).	hasVelocity(seg020_3645_4,very_fast).	hasVelocity(seg020_3645_5,below_medium).	
hasVelocity(seg020_3042_0,below_medium).
hasVelocity(seg020_3042_1,below_medium).	hasVelocity(seg020_3042_2,slow).	hasVelocity(seg020_3042_3,below_medium).	hasVelocity(seg020_3042_4,below_medium).	hasVelocity(seg020_3042_5,slow).	
hasVelocity(seg021_478_0,very_fast).
hasVelocity(seg021_478_1,very_fast).	hasVelocity(seg021_478_2,above_medium).	hasVelocity(seg021_478_3,very_fast).	hasVelocity(seg021_478_4,below_medium).	hasVelocity(seg021_478_5,medium).	
hasVelocity(seg020_4431_0,below_medium).
hasVelocity(seg020_4431_1,below_medium).	hasVelocity(seg020_4431_2,below_medium).	hasVelocity(seg020_4431_3,below_medium).	hasVelocity(seg020_4431_4,below_medium).	hasVelocity(seg020_4431_5,below_medium).	
hasVelocity(seg021_325_0,fast).
hasVelocity(seg021_325_1,very_fast).	hasVelocity(seg021_325_2,very_fast).	hasVelocity(seg021_325_3,fast).	hasVelocity(seg021_325_4,very_fast).	hasVelocity(seg021_325_5,very_fast).	
hasVelocity(seg021_363_0,very_fast).
hasVelocity(seg021_363_1,very_fast).	hasVelocity(seg021_363_2,very_fast).	hasVelocity(seg021_363_3,very_fast).	hasVelocity(seg021_363_4,very_fast).	hasVelocity(seg021_363_5,fast).	
hasVelocity(seg020_4683_0,very_slow).
hasVelocity(seg020_4683_1,below_medium).	hasVelocity(seg020_4683_2,below_medium).	hasVelocity(seg020_4683_3,below_medium).	hasVelocity(seg020_4683_4,below_medium).	hasVelocity(seg020_4683_5,below_medium).	
hasVelocity(seg021_606_0,very_slow).
hasVelocity(seg021_606_1,very_slow).	hasVelocity(seg021_606_2,very_slow).	hasVelocity(seg021_606_3,very_slow).	hasVelocity(seg021_606_4,slow).	hasVelocity(seg021_606_5,very_slow).	
hasVelocity(seg021_760_0,slow).
hasVelocity(seg021_760_1,very_slow).	hasVelocity(seg021_760_2,above_medium).	hasVelocity(seg021_760_3,very_slow).	hasVelocity(seg021_760_4,very_slow).	hasVelocity(seg021_760_5,very_slow).	
hasVelocity(seg020_1149_0,fast).
hasVelocity(seg020_1149_1,very_slow).	hasVelocity(seg020_1149_2,slow).	hasVelocity(seg020_1149_3,fast).	hasVelocity(seg020_1149_4,very_slow).	hasVelocity(seg020_1149_5,very_slow).	
hasVelocity(seg021_676_0,above_medium).
hasVelocity(seg021_676_1,above_medium).	hasVelocity(seg021_676_2,above_medium).	hasVelocity(seg021_676_3,medium).	hasVelocity(seg021_676_4,above_medium).	hasVelocity(seg021_676_5,medium).	
hasVelocity(seg021_1060_0,very_slow).
hasVelocity(seg021_1060_1,very_slow).	hasVelocity(seg021_1060_2,very_slow).	hasVelocity(seg021_1060_3,very_slow).	hasVelocity(seg021_1060_4,very_slow).	hasVelocity(seg021_1060_5,below_medium).	
hasVelocity(seg020_302_0,very_slow).
hasVelocity(seg020_302_1,above_medium).	hasVelocity(seg020_302_2,slow).	hasVelocity(seg020_302_3,very_slow).	hasVelocity(seg020_302_4,very_slow).	hasVelocity(seg020_302_5,slow).	
hasVelocity(seg020_2904_0,below_medium).
hasVelocity(seg020_2904_1,below_medium).	hasVelocity(seg020_2904_2,below_medium).	hasVelocity(seg020_2904_3,below_medium).	hasVelocity(seg020_2904_4,below_medium).	hasVelocity(seg020_2904_5,below_medium).	
hasVelocity(seg020_3109_0,below_medium).
hasVelocity(seg020_3109_1,below_medium).	hasVelocity(seg020_3109_2,below_medium).	hasVelocity(seg020_3109_3,below_medium).	hasVelocity(seg020_3109_4,below_medium).	hasVelocity(seg020_3109_5,below_medium).	
hasVelocity(seg020_3721_0,below_medium).
hasVelocity(seg020_3721_1,below_medium).	hasVelocity(seg020_3721_2,below_medium).	hasVelocity(seg020_3721_3,below_medium).	hasVelocity(seg020_3721_4,below_medium).	hasVelocity(seg020_3721_5,below_medium).	
hasVelocity(seg021_819_0,medium).
hasVelocity(seg021_819_1,above_medium).	hasVelocity(seg021_819_2,medium).	hasVelocity(seg021_819_3,medium).	hasVelocity(seg021_819_4,above_medium).	hasVelocity(seg021_819_5,fast).	
hasVelocity(seg021_122_0,very_fast).
hasVelocity(seg021_122_1,very_fast).	hasVelocity(seg021_122_2,very_fast).	hasVelocity(seg021_122_3,above_medium).	hasVelocity(seg021_122_4,very_fast).	hasVelocity(seg021_122_5,above_medium).	
hasVelocity(seg020_2925_0,below_medium).
hasVelocity(seg020_2925_1,below_medium).	hasVelocity(seg020_2925_2,below_medium).	hasVelocity(seg020_2925_3,below_medium).	hasVelocity(seg020_2925_4,below_medium).	hasVelocity(seg020_2925_5,fast).	
hasVelocity(seg021_1002_0,fast).
hasVelocity(seg021_1002_1,fast).	hasVelocity(seg021_1002_2,above_medium).	hasVelocity(seg021_1002_3,very_fast).	hasVelocity(seg021_1002_4,very_fast).	hasVelocity(seg021_1002_5,medium).	
hasVelocity(seg020_3655_0,below_medium).
hasVelocity(seg020_3655_1,below_medium).	hasVelocity(seg020_3655_2,very_slow).	hasVelocity(seg020_3655_3,very_slow).	hasVelocity(seg020_3655_4,very_fast).	hasVelocity(seg020_3655_5,medium).	
hasVelocity(seg020_707_0,below_medium).
hasVelocity(seg020_707_1,medium).	hasVelocity(seg020_707_2,above_medium).	hasVelocity(seg020_707_3,above_medium).	hasVelocity(seg020_707_4,above_medium).	hasVelocity(seg020_707_5,slow).	
hasVelocity(seg021_491_0,very_fast).
hasVelocity(seg021_491_1,fast).	hasVelocity(seg021_491_2,fast).	hasVelocity(seg021_491_3,above_medium).	hasVelocity(seg021_491_4,very_fast).	hasVelocity(seg021_491_5,very_fast).	
hasVelocity(seg020_2229_0,slow).
hasVelocity(seg020_2229_1,very_slow).	hasVelocity(seg020_2229_2,slow).	hasVelocity(seg020_2229_3,very_slow).	hasVelocity(seg020_2229_4,very_fast).	hasVelocity(seg020_2229_5,very_slow).	
hasVelocity(seg020_2958_0,very_fast).
hasVelocity(seg020_2958_1,very_slow).	hasVelocity(seg020_2958_2,very_fast).	hasVelocity(seg020_2958_3,very_slow).	hasVelocity(seg020_2958_4,slow).	hasVelocity(seg020_2958_5,medium).	
hasVelocity(seg020_3989_0,medium).
hasVelocity(seg020_3989_1,below_medium).	hasVelocity(seg020_3989_2,fast).	hasVelocity(seg020_3989_3,medium).	hasVelocity(seg020_3989_4,medium).	hasVelocity(seg020_3989_5,medium).	
hasVelocity(seg021_498_0,medium).
hasVelocity(seg021_498_1,above_medium).	hasVelocity(seg021_498_2,fast).	hasVelocity(seg021_498_3,very_fast).	hasVelocity(seg021_498_4,fast).	hasVelocity(seg021_498_5,above_medium).	
hasVelocity(seg020_2862_0,below_medium).
hasVelocity(seg020_2862_1,below_medium).	hasVelocity(seg020_2862_2,below_medium).	hasVelocity(seg020_2862_3,below_medium).	hasVelocity(seg020_2862_4,medium).	hasVelocity(seg020_2862_5,below_medium).	
hasVelocity(seg021_399_0,above_medium).
hasVelocity(seg021_399_1,very_fast).	hasVelocity(seg021_399_2,very_fast).	hasVelocity(seg021_399_3,very_slow).	hasVelocity(seg021_399_4,medium).	hasVelocity(seg021_399_5,very_slow).	
hasVelocity(seg021_472_0,above_medium).
hasVelocity(seg021_472_1,very_fast).	hasVelocity(seg021_472_2,fast).	hasVelocity(seg021_472_3,fast).	hasVelocity(seg021_472_4,fast).	hasVelocity(seg021_472_5,very_fast).	
hasVelocity(seg020_2593_0,below_medium).
hasVelocity(seg020_2593_1,below_medium).	hasVelocity(seg020_2593_2,below_medium).	hasVelocity(seg020_2593_3,below_medium).	hasVelocity(seg020_2593_4,below_medium).	hasVelocity(seg020_2593_5,below_medium).	
hasVelocity(seg021_1107_0,very_slow).
hasVelocity(seg021_1107_1,very_slow).	hasVelocity(seg021_1107_2,very_slow).	hasVelocity(seg021_1107_3,very_slow).	hasVelocity(seg021_1107_4,very_slow).	hasVelocity(seg021_1107_5,very_slow).	
hasVelocity(seg020_3238_0,below_medium).
hasVelocity(seg020_3238_1,slow).	hasVelocity(seg020_3238_2,slow).	hasVelocity(seg020_3238_3,below_medium).	hasVelocity(seg020_3238_4,below_medium).	hasVelocity(seg020_3238_5,below_medium).	
hasVelocity(seg021_14_0,above_medium).
hasVelocity(seg021_14_1,medium).	hasVelocity(seg021_14_2,very_fast).	hasVelocity(seg021_14_3,very_fast).	hasVelocity(seg021_14_4,fast).	hasVelocity(seg021_14_5,very_fast).	
hasVelocity(seg020_4613_0,below_medium).
hasVelocity(seg020_4613_1,below_medium).	hasVelocity(seg020_4613_2,above_medium).	hasVelocity(seg020_4613_3,very_slow).	hasVelocity(seg020_4613_4,very_slow).	hasVelocity(seg020_4613_5,slow).	
hasVelocity(seg021_1154_0,slow).
hasVelocity(seg021_1154_1,very_slow).	hasVelocity(seg021_1154_2,very_slow).	hasVelocity(seg021_1154_3,very_slow).	hasVelocity(seg021_1154_4,very_slow).	hasVelocity(seg021_1154_5,very_slow).	
hasVelocity(seg020_1965_0,very_slow).
hasVelocity(seg020_1965_1,very_slow).	hasVelocity(seg020_1965_2,very_slow).	hasVelocity(seg020_1965_3,very_slow).	hasVelocity(seg020_1965_4,slow).	hasVelocity(seg020_1965_5,very_slow).	
hasVelocity(seg021_902_0,medium).
hasVelocity(seg021_902_1,medium).	hasVelocity(seg021_902_2,above_medium).	hasVelocity(seg021_902_3,medium).	hasVelocity(seg021_902_4,medium).	hasVelocity(seg021_902_5,medium).	
hasVelocity(seg021_581_0,very_slow).
hasVelocity(seg021_581_1,very_slow).	hasVelocity(seg021_581_2,very_slow).	hasVelocity(seg021_581_3,very_slow).	hasVelocity(seg021_581_4,slow).	hasVelocity(seg021_581_5,very_slow).	
hasVelocity(seg021_495_0,very_fast).
hasVelocity(seg021_495_1,fast).	hasVelocity(seg021_495_2,above_medium).	hasVelocity(seg021_495_3,fast).	hasVelocity(seg021_495_4,very_fast).	hasVelocity(seg021_495_5,medium).	
hasVelocity(seg021_309_0,fast).
hasVelocity(seg021_309_1,very_fast).	hasVelocity(seg021_309_2,fast).	hasVelocity(seg021_309_3,very_fast).	hasVelocity(seg021_309_4,very_fast).	hasVelocity(seg021_309_5,very_fast).	
hasVelocity(seg020_3241_0,below_medium).
hasVelocity(seg020_3241_1,very_slow).	hasVelocity(seg020_3241_2,slow).	hasVelocity(seg020_3241_3,below_medium).	hasVelocity(seg020_3241_4,slow).	hasVelocity(seg020_3241_5,slow).	
hasVelocity(seg021_382_0,very_fast).
hasVelocity(seg021_382_1,very_fast).	hasVelocity(seg021_382_2,very_fast).	hasVelocity(seg021_382_3,medium).	hasVelocity(seg021_382_4,medium).	hasVelocity(seg021_382_5,fast).	
hasVelocity(seg020_4128_0,below_medium).
hasVelocity(seg020_4128_1,medium).	hasVelocity(seg020_4128_2,medium).	hasVelocity(seg020_4128_3,slow).	hasVelocity(seg020_4128_4,below_medium).	hasVelocity(seg020_4128_5,below_medium).	
hasVelocity(seg021_365_0,very_fast).
hasVelocity(seg021_365_1,very_fast).	hasVelocity(seg021_365_2,very_fast).	hasVelocity(seg021_365_3,very_fast).	hasVelocity(seg021_365_4,very_fast).	hasVelocity(seg021_365_5,very_fast).	
hasVelocity(seg021_1122_0,very_slow).
hasVelocity(seg021_1122_1,very_slow).	hasVelocity(seg021_1122_2,very_slow).	hasVelocity(seg021_1122_3,very_slow).	hasVelocity(seg021_1122_4,very_slow).	hasVelocity(seg021_1122_5,very_slow).	
hasVelocity(seg020_2283_0,medium).
hasVelocity(seg020_2283_1,medium).	hasVelocity(seg020_2283_2,above_medium).	hasVelocity(seg020_2283_3,medium).	hasVelocity(seg020_2283_4,slow).	hasVelocity(seg020_2283_5,medium).	
hasVelocity(seg021_195_0,very_fast).
hasVelocity(seg021_195_1,very_fast).	hasVelocity(seg021_195_2,fast).	hasVelocity(seg021_195_3,very_fast).	hasVelocity(seg021_195_4,very_fast).	hasVelocity(seg021_195_5,very_fast).	
hasVelocity(seg020_1080_0,medium).
hasVelocity(seg020_1080_1,slow).	hasVelocity(seg020_1080_2,fast).	hasVelocity(seg020_1080_3,slow).	hasVelocity(seg020_1080_4,slow).	hasVelocity(seg020_1080_5,slow).	
hasVelocity(seg020_1062_0,very_slow).
hasVelocity(seg020_1062_1,very_slow).	hasVelocity(seg020_1062_2,medium).	hasVelocity(seg020_1062_3,slow).	hasVelocity(seg020_1062_4,medium).	hasVelocity(seg020_1062_5,below_medium).	
hasVelocity(seg021_733_0,very_fast).
hasVelocity(seg021_733_1,very_fast).	hasVelocity(seg021_733_2,very_fast).	hasVelocity(seg021_733_3,very_fast).	hasVelocity(seg021_733_4,very_fast).	hasVelocity(seg021_733_5,above_medium).	
hasVelocity(seg020_4045_0,below_medium).
hasVelocity(seg020_4045_1,slow).	hasVelocity(seg020_4045_2,slow).	hasVelocity(seg020_4045_3,below_medium).	hasVelocity(seg020_4045_4,below_medium).	hasVelocity(seg020_4045_5,very_fast).	
hasVelocity(seg020_4418_0,very_fast).
hasVelocity(seg020_4418_1,slow).	hasVelocity(seg020_4418_2,below_medium).	hasVelocity(seg020_4418_3,below_medium).	hasVelocity(seg020_4418_4,slow).	hasVelocity(seg020_4418_5,very_fast).	
hasVelocity(seg021_645_0,very_slow).
hasVelocity(seg021_645_1,very_slow).	hasVelocity(seg021_645_2,very_slow).	hasVelocity(seg021_645_3,very_slow).	hasVelocity(seg021_645_4,very_slow).	hasVelocity(seg021_645_5,very_slow).	
hasVelocity(seg021_798_0,medium).
hasVelocity(seg021_798_1,fast).	hasVelocity(seg021_798_2,very_fast).	hasVelocity(seg021_798_3,below_medium).	hasVelocity(seg021_798_4,very_slow).	hasVelocity(seg021_798_5,very_slow).	
hasVelocity(seg020_2936_0,below_medium).
hasVelocity(seg020_2936_1,below_medium).	hasVelocity(seg020_2936_2,slow).	hasVelocity(seg020_2936_3,below_medium).	hasVelocity(seg020_2936_4,very_fast).	hasVelocity(seg020_2936_5,below_medium).	
hasVelocity(seg020_3033_0,slow).
hasVelocity(seg020_3033_1,below_medium).	hasVelocity(seg020_3033_2,below_medium).	hasVelocity(seg020_3033_3,below_medium).	hasVelocity(seg020_3033_4,below_medium).	hasVelocity(seg020_3033_5,medium).	
hasVelocity(seg021_299_0,above_medium).
hasVelocity(seg021_299_1,above_medium).	hasVelocity(seg021_299_2,very_fast).	hasVelocity(seg021_299_3,fast).	hasVelocity(seg021_299_4,very_fast).	hasVelocity(seg021_299_5,very_fast).	
hasVelocity(seg020_4889_0,below_medium).
hasVelocity(seg020_4889_1,below_medium).	hasVelocity(seg020_4889_2,below_medium).	hasVelocity(seg020_4889_3,below_medium).	hasVelocity(seg020_4889_4,below_medium).	hasVelocity(seg020_4889_5,below_medium).	
hasVelocity(seg021_614_0,very_slow).
hasVelocity(seg021_614_1,very_slow).	hasVelocity(seg021_614_2,very_slow).	hasVelocity(seg021_614_3,very_slow).	hasVelocity(seg021_614_4,very_slow).	hasVelocity(seg021_614_5,very_slow).	
hasVelocity(seg021_28_0,very_fast).
hasVelocity(seg021_28_1,very_fast).	hasVelocity(seg021_28_2,above_medium).	hasVelocity(seg021_28_3,very_fast).	hasVelocity(seg021_28_4,fast).	hasVelocity(seg021_28_5,very_fast).	
hasVelocity(seg021_583_0,very_slow).
hasVelocity(seg021_583_1,very_slow).	hasVelocity(seg021_583_2,very_slow).	hasVelocity(seg021_583_3,very_slow).	hasVelocity(seg021_583_4,very_slow).	hasVelocity(seg021_583_5,very_slow).	
hasVelocity(seg021_528_0,very_fast).
hasVelocity(seg021_528_1,very_fast).	hasVelocity(seg021_528_2,very_fast).	hasVelocity(seg021_528_3,very_fast).	hasVelocity(seg021_528_4,very_fast).	hasVelocity(seg021_528_5,very_fast).	
hasVelocity(seg021_352_0,very_fast).
hasVelocity(seg021_352_1,very_fast).	hasVelocity(seg021_352_2,above_medium).	hasVelocity(seg021_352_3,very_fast).	hasVelocity(seg021_352_4,fast).	hasVelocity(seg021_352_5,very_slow).	
hasVelocity(seg020_4484_0,below_medium).
hasVelocity(seg020_4484_1,slow).	hasVelocity(seg020_4484_2,below_medium).	hasVelocity(seg020_4484_3,slow).	hasVelocity(seg020_4484_4,below_medium).	hasVelocity(seg020_4484_5,below_medium).	
hasVelocity(seg020_2304_0,very_slow).
hasVelocity(seg020_2304_1,very_slow).	hasVelocity(seg020_2304_2,medium).	hasVelocity(seg020_2304_3,above_medium).	hasVelocity(seg020_2304_4,below_medium).	hasVelocity(seg020_2304_5,below_medium).	
hasVelocity(seg021_559_0,medium).
hasVelocity(seg021_559_1,fast).	hasVelocity(seg021_559_2,very_fast).	hasVelocity(seg021_559_3,very_fast).	hasVelocity(seg021_559_4,above_medium).	hasVelocity(seg021_559_5,fast).	
hasVelocity(seg020_2491_0,very_slow).
hasVelocity(seg020_2491_1,slow).	hasVelocity(seg020_2491_2,below_medium).	hasVelocity(seg020_2491_3,below_medium).	hasVelocity(seg020_2491_4,below_medium).	hasVelocity(seg020_2491_5,slow).	
hasVelocity(seg020_996_0,above_medium).
hasVelocity(seg020_996_1,medium).	hasVelocity(seg020_996_2,medium).	hasVelocity(seg020_996_3,medium).	hasVelocity(seg020_996_4,medium).	hasVelocity(seg020_996_5,medium).	
hasVelocity(seg020_3460_0,very_fast).
hasVelocity(seg020_3460_1,slow).	hasVelocity(seg020_3460_2,very_slow).	hasVelocity(seg020_3460_3,very_slow).	hasVelocity(seg020_3460_4,very_slow).	hasVelocity(seg020_3460_5,very_fast).	
hasVelocity(seg020_4462_0,below_medium).
hasVelocity(seg020_4462_1,below_medium).	hasVelocity(seg020_4462_2,below_medium).	hasVelocity(seg020_4462_3,below_medium).	hasVelocity(seg020_4462_4,below_medium).	hasVelocity(seg020_4462_5,below_medium).	
hasVelocity(seg020_3488_0,below_medium).
hasVelocity(seg020_3488_1,below_medium).	hasVelocity(seg020_3488_2,below_medium).	hasVelocity(seg020_3488_3,below_medium).	hasVelocity(seg020_3488_4,below_medium).	hasVelocity(seg020_3488_5,slow).	
hasVelocity(seg020_4928_0,medium).
hasVelocity(seg020_4928_1,below_medium).	hasVelocity(seg020_4928_2,below_medium).	hasVelocity(seg020_4928_3,below_medium).	hasVelocity(seg020_4928_4,below_medium).	hasVelocity(seg020_4928_5,below_medium).	
hasVelocity(seg020_3359_0,below_medium).
hasVelocity(seg020_3359_1,below_medium).	hasVelocity(seg020_3359_2,slow).	hasVelocity(seg020_3359_3,below_medium).	hasVelocity(seg020_3359_4,below_medium).	hasVelocity(seg020_3359_5,below_medium).	
hasVelocity(seg021_1042_0,very_slow).
hasVelocity(seg021_1042_1,very_slow).	hasVelocity(seg021_1042_2,very_slow).	hasVelocity(seg021_1042_3,very_slow).	hasVelocity(seg021_1042_4,slow).	hasVelocity(seg021_1042_5,very_slow).	
hasVelocity(seg021_769_0,below_medium).
hasVelocity(seg021_769_1,below_medium).	hasVelocity(seg021_769_2,slow).	hasVelocity(seg021_769_3,very_slow).	hasVelocity(seg021_769_4,very_slow).	hasVelocity(seg021_769_5,slow).	
hasVelocity(seg021_624_0,slow).
hasVelocity(seg021_624_1,below_medium).	hasVelocity(seg021_624_2,below_medium).	hasVelocity(seg021_624_3,very_slow).	hasVelocity(seg021_624_4,very_slow).	hasVelocity(seg021_624_5,fast).	
hasVelocity(seg020_919_0,very_slow).
hasVelocity(seg020_919_1,slow).	hasVelocity(seg020_919_2,slow).	hasVelocity(seg020_919_3,slow).	hasVelocity(seg020_919_4,slow).	hasVelocity(seg020_919_5,slow).	
hasVelocity(seg021_981_0,above_medium).
hasVelocity(seg021_981_1,medium).	hasVelocity(seg021_981_2,above_medium).	hasVelocity(seg021_981_3,very_slow).	hasVelocity(seg021_981_4,above_medium).	hasVelocity(seg021_981_5,very_slow).	
hasVelocity(seg020_2551_0,slow).
hasVelocity(seg020_2551_1,below_medium).	hasVelocity(seg020_2551_2,below_medium).	hasVelocity(seg020_2551_3,slow).	hasVelocity(seg020_2551_4,slow).	hasVelocity(seg020_2551_5,slow).	
hasVelocity(seg021_359_0,very_fast).
hasVelocity(seg021_359_1,very_fast).	hasVelocity(seg021_359_2,very_fast).	hasVelocity(seg021_359_3,very_fast).	hasVelocity(seg021_359_4,very_fast).	hasVelocity(seg021_359_5,very_fast).	
hasVelocity(seg020_2909_0,below_medium).
hasVelocity(seg020_2909_1,very_slow).	hasVelocity(seg020_2909_2,below_medium).	hasVelocity(seg020_2909_3,below_medium).	hasVelocity(seg020_2909_4,below_medium).	hasVelocity(seg020_2909_5,below_medium).	
hasVelocity(seg021_494_0,fast).
hasVelocity(seg021_494_1,above_medium).	hasVelocity(seg021_494_2,fast).	hasVelocity(seg021_494_3,very_fast).	hasVelocity(seg021_494_4,medium).	hasVelocity(seg021_494_5,fast).	
hasVelocity(seg020_2586_0,below_medium).
hasVelocity(seg020_2586_1,below_medium).	hasVelocity(seg020_2586_2,below_medium).	hasVelocity(seg020_2586_3,below_medium).	hasVelocity(seg020_2586_4,slow).	hasVelocity(seg020_2586_5,below_medium).	
hasVelocity(seg021_408_0,very_fast).
hasVelocity(seg021_408_1,medium).	hasVelocity(seg021_408_2,medium).	hasVelocity(seg021_408_3,above_medium).	hasVelocity(seg021_408_4,very_fast).	hasVelocity(seg021_408_5,above_medium).	
hasVelocity(seg020_2487_0,below_medium).
hasVelocity(seg020_2487_1,below_medium).	hasVelocity(seg020_2487_2,very_fast).	hasVelocity(seg020_2487_3,very_slow).	hasVelocity(seg020_2487_4,below_medium).	hasVelocity(seg020_2487_5,medium).	
hasVelocity(seg020_842_0,slow).
hasVelocity(seg020_842_1,slow).	hasVelocity(seg020_842_2,slow).	hasVelocity(seg020_842_3,slow).	hasVelocity(seg020_842_4,slow).	hasVelocity(seg020_842_5,slow).	
hasVelocity(seg020_2940_0,below_medium).
hasVelocity(seg020_2940_1,below_medium).	hasVelocity(seg020_2940_2,below_medium).	hasVelocity(seg020_2940_3,below_medium).	hasVelocity(seg020_2940_4,below_medium).	hasVelocity(seg020_2940_5,below_medium).	
hasVelocity(seg021_996_0,above_medium).
hasVelocity(seg021_996_1,very_fast).	hasVelocity(seg021_996_2,above_medium).	hasVelocity(seg021_996_3,above_medium).	hasVelocity(seg021_996_4,above_medium).	hasVelocity(seg021_996_5,above_medium).	
hasVelocity(seg021_630_0,medium).
hasVelocity(seg021_630_1,slow).	hasVelocity(seg021_630_2,slow).	hasVelocity(seg021_630_3,below_medium).	hasVelocity(seg021_630_4,slow).	hasVelocity(seg021_630_5,slow).	
hasVelocity(seg020_67_0,medium).
hasVelocity(seg020_67_1,above_medium).	hasVelocity(seg020_67_2,slow).	hasVelocity(seg020_67_3,above_medium).	hasVelocity(seg020_67_4,below_medium).	hasVelocity(seg020_67_5,very_slow).	
hasVelocity(seg021_608_0,very_slow).
hasVelocity(seg021_608_1,very_slow).	hasVelocity(seg021_608_2,slow).	hasVelocity(seg021_608_3,very_slow).	hasVelocity(seg021_608_4,very_slow).	hasVelocity(seg021_608_5,very_slow).	
hasVelocity(seg021_761_0,very_slow).
hasVelocity(seg021_761_1,slow).	hasVelocity(seg021_761_2,very_slow).	hasVelocity(seg021_761_3,above_medium).	hasVelocity(seg021_761_4,very_slow).	hasVelocity(seg021_761_5,very_slow).	
hasVelocity(seg020_4619_0,below_medium).
hasVelocity(seg020_4619_1,slow).	hasVelocity(seg020_4619_2,below_medium).	hasVelocity(seg020_4619_3,below_medium).	hasVelocity(seg020_4619_4,below_medium).	hasVelocity(seg020_4619_5,below_medium).	
hasVelocity(seg020_2172_0,slow).
hasVelocity(seg020_2172_1,very_slow).	hasVelocity(seg020_2172_2,slow).	hasVelocity(seg020_2172_3,slow).	hasVelocity(seg020_2172_4,slow).	hasVelocity(seg020_2172_5,slow).	
hasVelocity(seg021_781_0,very_slow).
hasVelocity(seg021_781_1,slow).	hasVelocity(seg021_781_2,very_slow).	hasVelocity(seg021_781_3,very_slow).	hasVelocity(seg021_781_4,very_slow).	hasVelocity(seg021_781_5,very_slow).	
hasVelocity(seg021_801_0,medium).
hasVelocity(seg021_801_1,medium).	hasVelocity(seg021_801_2,fast).	hasVelocity(seg021_801_3,very_fast).	hasVelocity(seg021_801_4,very_fast).	hasVelocity(seg021_801_5,very_fast).	
hasVelocity(seg020_449_0,very_slow).
hasVelocity(seg020_449_1,very_slow).	hasVelocity(seg020_449_2,medium).	hasVelocity(seg020_449_3,slow).	hasVelocity(seg020_449_4,above_medium).	hasVelocity(seg020_449_5,above_medium).	
hasVelocity(seg021_637_0,very_slow).
hasVelocity(seg021_637_1,very_slow).	hasVelocity(seg021_637_2,slow).	hasVelocity(seg021_637_3,medium).	hasVelocity(seg021_637_4,slow).	hasVelocity(seg021_637_5,slow).	
hasVelocity(seg021_623_0,below_medium).
hasVelocity(seg021_623_1,slow).	hasVelocity(seg021_623_2,very_slow).	hasVelocity(seg021_623_3,very_slow).	hasVelocity(seg021_623_4,fast).	hasVelocity(seg021_623_5,below_medium).	
hasVelocity(seg020_4282_0,slow).
hasVelocity(seg020_4282_1,slow).	hasVelocity(seg020_4282_2,fast).	hasVelocity(seg020_4282_3,medium).	hasVelocity(seg020_4282_4,below_medium).	hasVelocity(seg020_4282_5,slow).	
hasVelocity(seg020_4349_0,slow).
hasVelocity(seg020_4349_1,below_medium).	hasVelocity(seg020_4349_2,below_medium).	hasVelocity(seg020_4349_3,below_medium).	hasVelocity(seg020_4349_4,below_medium).	hasVelocity(seg020_4349_5,below_medium).	
hasVelocity(seg021_951_0,above_medium).
hasVelocity(seg021_951_1,fast).	hasVelocity(seg021_951_2,fast).	hasVelocity(seg021_951_3,very_fast).	hasVelocity(seg021_951_4,fast).	hasVelocity(seg021_951_5,above_medium).	
hasVelocity(seg020_7_0,very_fast).
hasVelocity(seg020_7_1,above_medium).	hasVelocity(seg020_7_2,very_fast).	hasVelocity(seg020_7_3,very_slow).	hasVelocity(seg020_7_4,slow).	hasVelocity(seg020_7_5,slow).	
hasVelocity(seg021_666_0,medium).
hasVelocity(seg021_666_1,above_medium).	hasVelocity(seg021_666_2,above_medium).	hasVelocity(seg021_666_3,above_medium).	hasVelocity(seg021_666_4,fast).	hasVelocity(seg021_666_5,medium).	
hasVelocity(seg020_1002_0,fast).
hasVelocity(seg020_1002_1,fast).	hasVelocity(seg020_1002_2,above_medium).	hasVelocity(seg020_1002_3,medium).	hasVelocity(seg020_1002_4,medium).	hasVelocity(seg020_1002_5,below_medium).	
hasVelocity(seg020_1186_0,medium).
hasVelocity(seg020_1186_1,slow).	hasVelocity(seg020_1186_2,above_medium).	hasVelocity(seg020_1186_3,above_medium).	hasVelocity(seg020_1186_4,medium).	hasVelocity(seg020_1186_5,slow).	
hasVelocity(seg021_426_0,slow).
hasVelocity(seg021_426_1,medium).	hasVelocity(seg021_426_2,very_fast).	hasVelocity(seg021_426_3,above_medium).	hasVelocity(seg021_426_4,medium).	hasVelocity(seg021_426_5,very_fast).	
hasVelocity(seg021_600_0,very_slow).
hasVelocity(seg021_600_1,very_slow).	hasVelocity(seg021_600_2,very_slow).	hasVelocity(seg021_600_3,very_slow).	hasVelocity(seg021_600_4,very_slow).	hasVelocity(seg021_600_5,very_slow).	
hasVelocity(seg020_3240_0,very_slow).
hasVelocity(seg020_3240_1,below_medium).	hasVelocity(seg020_3240_2,below_medium).	hasVelocity(seg020_3240_3,slow).	hasVelocity(seg020_3240_4,slow).	hasVelocity(seg020_3240_5,below_medium).	
hasVelocity(seg020_3531_0,below_medium).
hasVelocity(seg020_3531_1,below_medium).	hasVelocity(seg020_3531_2,below_medium).	hasVelocity(seg020_3531_3,below_medium).	hasVelocity(seg020_3531_4,below_medium).	hasVelocity(seg020_3531_5,below_medium).	
hasVelocity(seg021_1001_0,fast).
hasVelocity(seg021_1001_1,fast).	hasVelocity(seg021_1001_2,very_fast).	hasVelocity(seg021_1001_3,very_fast).	hasVelocity(seg021_1001_4,medium).	hasVelocity(seg021_1001_5,medium).	
hasVelocity(seg020_4195_0,below_medium).
hasVelocity(seg020_4195_1,below_medium).	hasVelocity(seg020_4195_2,below_medium).	hasVelocity(seg020_4195_3,slow).	hasVelocity(seg020_4195_4,below_medium).	hasVelocity(seg020_4195_5,medium).	
hasVelocity(seg021_321_0,very_fast).
hasVelocity(seg021_321_1,above_medium).	hasVelocity(seg021_321_2,very_fast).	hasVelocity(seg021_321_3,fast).	hasVelocity(seg021_321_4,above_medium).	hasVelocity(seg021_321_5,fast).	
hasVelocity(seg020_695_0,very_slow).
hasVelocity(seg020_695_1,above_medium).	hasVelocity(seg020_695_2,medium).	hasVelocity(seg020_695_3,slow).	hasVelocity(seg020_695_4,below_medium).	hasVelocity(seg020_695_5,slow).	
hasVelocity(seg020_3200_0,very_slow).
hasVelocity(seg020_3200_1,below_medium).	hasVelocity(seg020_3200_2,below_medium).	hasVelocity(seg020_3200_3,very_slow).	hasVelocity(seg020_3200_4,below_medium).	hasVelocity(seg020_3200_5,below_medium).	
hasVelocity(seg021_991_0,above_medium).
hasVelocity(seg021_991_1,above_medium).	hasVelocity(seg021_991_2,very_fast).	hasVelocity(seg021_991_3,below_medium).	hasVelocity(seg021_991_4,medium).	hasVelocity(seg021_991_5,very_fast).	
hasVelocity(seg021_445_0,medium).
hasVelocity(seg021_445_1,very_slow).	hasVelocity(seg021_445_2,very_slow).	hasVelocity(seg021_445_3,below_medium).	hasVelocity(seg021_445_4,very_fast).	hasVelocity(seg021_445_5,medium).	
hasVelocity(seg021_121_0,very_fast).
hasVelocity(seg021_121_1,medium).	hasVelocity(seg021_121_2,above_medium).	hasVelocity(seg021_121_3,very_fast).	hasVelocity(seg021_121_4,above_medium).	hasVelocity(seg021_121_5,above_medium).	
hasVelocity(seg021_1145_0,very_slow).
hasVelocity(seg021_1145_1,very_slow).	hasVelocity(seg021_1145_2,very_slow).	hasVelocity(seg021_1145_3,very_slow).	hasVelocity(seg021_1145_4,very_slow).	hasVelocity(seg021_1145_5,very_slow).	
hasVelocity(seg021_628_0,slow).
hasVelocity(seg021_628_1,slow).	hasVelocity(seg021_628_2,slow).	hasVelocity(seg021_628_3,slow).	hasVelocity(seg021_628_4,slow).	hasVelocity(seg021_628_5,below_medium).	
hasVelocity(seg020_3165_0,below_medium).
hasVelocity(seg020_3165_1,below_medium).	hasVelocity(seg020_3165_2,below_medium).	hasVelocity(seg020_3165_3,below_medium).	hasVelocity(seg020_3165_4,below_medium).	hasVelocity(seg020_3165_5,below_medium).	
hasVelocity(seg020_3160_0,below_medium).
hasVelocity(seg020_3160_1,below_medium).	hasVelocity(seg020_3160_2,below_medium).	hasVelocity(seg020_3160_3,below_medium).	hasVelocity(seg020_3160_4,below_medium).	hasVelocity(seg020_3160_5,below_medium).	
hasVelocity(seg020_2472_0,slow).
hasVelocity(seg020_2472_1,medium).	hasVelocity(seg020_2472_2,slow).	hasVelocity(seg020_2472_3,below_medium).	hasVelocity(seg020_2472_4,below_medium).	hasVelocity(seg020_2472_5,very_slow).	
hasVelocity(seg020_1082_0,slow).
hasVelocity(seg020_1082_1,very_slow).	hasVelocity(seg020_1082_2,slow).	hasVelocity(seg020_1082_3,medium).	hasVelocity(seg020_1082_4,fast).	hasVelocity(seg020_1082_5,slow).	
hasVelocity(seg021_248_0,very_fast).
hasVelocity(seg021_248_1,above_medium).	hasVelocity(seg021_248_2,above_medium).	hasVelocity(seg021_248_3,very_fast).	hasVelocity(seg021_248_4,above_medium).	hasVelocity(seg021_248_5,fast).	
hasVelocity(seg021_455_0,fast).
hasVelocity(seg021_455_1,very_slow).	hasVelocity(seg021_455_2,very_fast).	hasVelocity(seg021_455_3,fast).	hasVelocity(seg021_455_4,very_slow).	hasVelocity(seg021_455_5,very_slow).	
hasVelocity(seg021_782_0,very_slow).
hasVelocity(seg021_782_1,very_slow).	hasVelocity(seg021_782_2,very_slow).	hasVelocity(seg021_782_3,very_slow).	hasVelocity(seg021_782_4,very_slow).	hasVelocity(seg021_782_5,very_slow).	
hasVelocity(seg020_3767_0,below_medium).
hasVelocity(seg020_3767_1,below_medium).	hasVelocity(seg020_3767_2,below_medium).	hasVelocity(seg020_3767_3,below_medium).	hasVelocity(seg020_3767_4,above_medium).	hasVelocity(seg020_3767_5,below_medium).	
hasVelocity(seg020_3475_0,fast).
hasVelocity(seg020_3475_1,below_medium).	hasVelocity(seg020_3475_2,below_medium).	hasVelocity(seg020_3475_3,very_fast).	hasVelocity(seg020_3475_4,medium).	hasVelocity(seg020_3475_5,below_medium).	
hasVelocity(seg020_3289_0,below_medium).
hasVelocity(seg020_3289_1,below_medium).	hasVelocity(seg020_3289_2,below_medium).	hasVelocity(seg020_3289_3,above_medium).	hasVelocity(seg020_3289_4,very_fast).	hasVelocity(seg020_3289_5,very_fast).	
hasVelocity(seg020_2421_0,slow).
hasVelocity(seg020_2421_1,below_medium).	hasVelocity(seg020_2421_2,below_medium).	hasVelocity(seg020_2421_3,below_medium).	hasVelocity(seg020_2421_4,below_medium).	hasVelocity(seg020_2421_5,below_medium).	
hasVelocity(seg021_715_0,above_medium).
hasVelocity(seg021_715_1,above_medium).	hasVelocity(seg021_715_2,above_medium).	hasVelocity(seg021_715_3,above_medium).	hasVelocity(seg021_715_4,medium).	hasVelocity(seg021_715_5,very_fast).	
hasVelocity(seg021_1077_0,very_slow).
hasVelocity(seg021_1077_1,very_slow).	hasVelocity(seg021_1077_2,very_slow).	hasVelocity(seg021_1077_3,very_slow).	hasVelocity(seg021_1077_4,very_slow).	hasVelocity(seg021_1077_5,very_slow).	
hasVelocity(seg020_652_0,medium).
hasVelocity(seg020_652_1,slow).	hasVelocity(seg020_652_2,medium).	hasVelocity(seg020_652_3,very_slow).	hasVelocity(seg020_652_4,very_slow).	hasVelocity(seg020_652_5,slow).	
hasVelocity(seg021_427_0,very_fast).
hasVelocity(seg021_427_1,slow).	hasVelocity(seg021_427_2,medium).	hasVelocity(seg021_427_3,very_fast).	hasVelocity(seg021_427_4,above_medium).	hasVelocity(seg021_427_5,medium).	
hasVelocity(seg020_4720_0,slow).
hasVelocity(seg020_4720_1,below_medium).	hasVelocity(seg020_4720_2,below_medium).	hasVelocity(seg020_4720_3,below_medium).	hasVelocity(seg020_4720_4,medium).	hasVelocity(seg020_4720_5,below_medium).	
hasVelocity(seg021_549_0,medium).
hasVelocity(seg021_549_1,very_fast).	hasVelocity(seg021_549_2,very_fast).	hasVelocity(seg021_549_3,very_fast).	hasVelocity(seg021_549_4,very_fast).	hasVelocity(seg021_549_5,very_fast).	
hasVelocity(seg020_2323_0,above_medium).
hasVelocity(seg020_2323_1,above_medium).	hasVelocity(seg020_2323_2,above_medium).	hasVelocity(seg020_2323_3,above_medium).	hasVelocity(seg020_2323_4,slow).	hasVelocity(seg020_2323_5,below_medium).	
hasVelocity(seg020_3467_0,medium).
hasVelocity(seg020_3467_1,below_medium).	hasVelocity(seg020_3467_2,fast).	hasVelocity(seg020_3467_3,below_medium).	hasVelocity(seg020_3467_4,below_medium).	hasVelocity(seg020_3467_5,medium).	
hasVelocity(seg021_377_0,medium).
hasVelocity(seg021_377_1,very_fast).	hasVelocity(seg021_377_2,fast).	hasVelocity(seg021_377_3,very_fast).	hasVelocity(seg021_377_4,very_fast).	hasVelocity(seg021_377_5,very_fast).	
hasVelocity(seg021_961_0,very_fast).
hasVelocity(seg021_961_1,medium).	hasVelocity(seg021_961_2,fast).	hasVelocity(seg021_961_3,above_medium).	hasVelocity(seg021_961_4,very_fast).	hasVelocity(seg021_961_5,above_medium).	
hasVelocity(seg021_322_0,very_fast).
hasVelocity(seg021_322_1,very_fast).	hasVelocity(seg021_322_2,very_fast).	hasVelocity(seg021_322_3,very_fast).	hasVelocity(seg021_322_4,fast).	hasVelocity(seg021_322_5,above_medium).	
hasVelocity(seg021_295_0,very_fast).
hasVelocity(seg021_295_1,very_fast).	hasVelocity(seg021_295_2,very_fast).	hasVelocity(seg021_295_3,very_fast).	hasVelocity(seg021_295_4,fast).	hasVelocity(seg021_295_5,very_fast).	
hasVelocity(seg021_483_0,very_fast).
hasVelocity(seg021_483_1,very_fast).	hasVelocity(seg021_483_2,very_fast).	hasVelocity(seg021_483_3,very_fast).	hasVelocity(seg021_483_4,very_fast).	hasVelocity(seg021_483_5,very_fast).	
hasVelocity(seg021_308_0,very_fast).
hasVelocity(seg021_308_1,very_fast).	hasVelocity(seg021_308_2,very_fast).	hasVelocity(seg021_308_3,very_fast).	hasVelocity(seg021_308_4,very_fast).	hasVelocity(seg021_308_5,above_medium).	
hasVelocity(seg021_46_0,fast).
hasVelocity(seg021_46_1,very_fast).	hasVelocity(seg021_46_2,very_fast).	hasVelocity(seg021_46_3,fast).	hasVelocity(seg021_46_4,very_fast).	hasVelocity(seg021_46_5,very_fast).	
hasVelocity(seg021_486_0,medium).
hasVelocity(seg021_486_1,fast).	hasVelocity(seg021_486_2,very_fast).	hasVelocity(seg021_486_3,very_fast).	hasVelocity(seg021_486_4,very_fast).	hasVelocity(seg021_486_5,very_fast).	
hasVelocity(seg021_638_0,very_slow).
hasVelocity(seg021_638_1,very_slow).	hasVelocity(seg021_638_2,slow).	hasVelocity(seg021_638_3,slow).	hasVelocity(seg021_638_4,medium).	hasVelocity(seg021_638_5,slow).	
hasVelocity(seg021_298_0,above_medium).
hasVelocity(seg021_298_1,very_fast).	hasVelocity(seg021_298_2,fast).	hasVelocity(seg021_298_3,very_fast).	hasVelocity(seg021_298_4,very_fast).	hasVelocity(seg021_298_5,very_fast).	
hasVelocity(seg021_19_0,very_fast).
hasVelocity(seg021_19_1,very_fast).	hasVelocity(seg021_19_2,medium).	hasVelocity(seg021_19_3,fast).	hasVelocity(seg021_19_4,very_fast).	hasVelocity(seg021_19_5,very_fast).	
hasVelocity(seg021_920_0,above_medium).
hasVelocity(seg021_920_1,very_fast).	hasVelocity(seg021_920_2,fast).	hasVelocity(seg021_920_3,above_medium).	hasVelocity(seg021_920_4,fast).	hasVelocity(seg021_920_5,above_medium).	
hasVelocity(seg021_979_0,very_fast).
hasVelocity(seg021_979_1,fast).	hasVelocity(seg021_979_2,above_medium).	hasVelocity(seg021_979_3,very_slow).	hasVelocity(seg021_979_4,very_fast).	hasVelocity(seg021_979_5,medium).	
hasVelocity(seg020_3620_0,slow).
hasVelocity(seg020_3620_1,below_medium).	hasVelocity(seg020_3620_2,below_medium).	hasVelocity(seg020_3620_3,below_medium).	hasVelocity(seg020_3620_4,below_medium).	hasVelocity(seg020_3620_5,below_medium).	
hasVelocity(seg021_355_0,very_fast).
hasVelocity(seg021_355_1,fast).	hasVelocity(seg021_355_2,very_fast).	hasVelocity(seg021_355_3,very_fast).	hasVelocity(seg021_355_4,very_fast).	hasVelocity(seg021_355_5,above_medium).	
hasVelocity(seg020_922_0,slow).
hasVelocity(seg020_922_1,slow).	hasVelocity(seg020_922_2,slow).	hasVelocity(seg020_922_3,very_slow).	hasVelocity(seg020_922_4,slow).	hasVelocity(seg020_922_5,slow).	
hasVelocity(seg021_1047_0,very_slow).
hasVelocity(seg021_1047_1,very_slow).	hasVelocity(seg021_1047_2,very_slow).	hasVelocity(seg021_1047_3,very_slow).	hasVelocity(seg021_1047_4,slow).	hasVelocity(seg021_1047_5,very_slow).	
hasVelocity(seg020_2198_0,medium).
hasVelocity(seg020_2198_1,medium).	hasVelocity(seg020_2198_2,above_medium).	hasVelocity(seg020_2198_3,above_medium).	hasVelocity(seg020_2198_4,medium).	hasVelocity(seg020_2198_5,slow).	
hasVelocity(seg020_2558_0,below_medium).
hasVelocity(seg020_2558_1,below_medium).	hasVelocity(seg020_2558_2,below_medium).	hasVelocity(seg020_2558_3,slow).	hasVelocity(seg020_2558_4,below_medium).	hasVelocity(seg020_2558_5,below_medium).	
hasVelocity(seg020_918_0,slow).
hasVelocity(seg020_918_1,slow).	hasVelocity(seg020_918_2,slow).	hasVelocity(seg020_918_3,slow).	hasVelocity(seg020_918_4,slow).	hasVelocity(seg020_918_5,slow).	
hasVelocity(seg021_206_0,fast).
hasVelocity(seg021_206_1,very_fast).	hasVelocity(seg021_206_2,very_fast).	hasVelocity(seg021_206_3,above_medium).	hasVelocity(seg021_206_4,medium).	hasVelocity(seg021_206_5,below_medium).	
hasVelocity(seg020_4742_0,below_medium).
hasVelocity(seg020_4742_1,below_medium).	hasVelocity(seg020_4742_2,below_medium).	hasVelocity(seg020_4742_3,below_medium).	hasVelocity(seg020_4742_4,slow).	hasVelocity(seg020_4742_5,below_medium).	
hasVelocity(seg020_4140_0,slow).
hasVelocity(seg020_4140_1,below_medium).	hasVelocity(seg020_4140_2,below_medium).	hasVelocity(seg020_4140_3,slow).	hasVelocity(seg020_4140_4,medium).	hasVelocity(seg020_4140_5,very_fast).	
hasVelocity(seg020_4488_0,medium).
hasVelocity(seg020_4488_1,below_medium).	hasVelocity(seg020_4488_2,below_medium).	hasVelocity(seg020_4488_3,below_medium).	hasVelocity(seg020_4488_4,below_medium).	hasVelocity(seg020_4488_5,very_slow).	
hasVelocity(seg021_1021_0,very_slow).
hasVelocity(seg021_1021_1,very_slow).	hasVelocity(seg021_1021_2,very_slow).	hasVelocity(seg021_1021_3,very_slow).	hasVelocity(seg021_1021_4,very_slow).	hasVelocity(seg021_1021_5,very_slow).	
hasVelocity(seg020_844_0,very_slow).
hasVelocity(seg020_844_1,below_medium).	hasVelocity(seg020_844_2,slow).	hasVelocity(seg020_844_3,slow).	hasVelocity(seg020_844_4,slow).	hasVelocity(seg020_844_5,slow).	
hasVelocity(seg020_837_0,slow).
hasVelocity(seg020_837_1,slow).	hasVelocity(seg020_837_2,slow).	hasVelocity(seg020_837_3,slow).	hasVelocity(seg020_837_4,slow).	hasVelocity(seg020_837_5,slow).	
hasVelocity(seg020_781_0,slow).
hasVelocity(seg020_781_1,slow).	hasVelocity(seg020_781_2,slow).	hasVelocity(seg020_781_3,very_slow).	hasVelocity(seg020_781_4,very_slow).	hasVelocity(seg020_781_5,very_slow).	
hasVelocity(seg021_585_0,very_slow).
hasVelocity(seg021_585_1,very_slow).	hasVelocity(seg021_585_2,very_slow).	hasVelocity(seg021_585_3,medium).	hasVelocity(seg021_585_4,very_slow).	hasVelocity(seg021_585_5,very_slow).	
hasVelocity(seg020_481_0,medium).
hasVelocity(seg020_481_1,very_slow).	hasVelocity(seg020_481_2,slow).	hasVelocity(seg020_481_3,slow).	hasVelocity(seg020_481_4,slow).	hasVelocity(seg020_481_5,slow).	
hasVelocity(seg021_1138_0,very_slow).
hasVelocity(seg021_1138_1,very_slow).	hasVelocity(seg021_1138_2,slow).	hasVelocity(seg021_1138_3,very_slow).	hasVelocity(seg021_1138_4,very_slow).	hasVelocity(seg021_1138_5,very_slow).	
hasVelocity(seg021_1087_0,very_slow).
hasVelocity(seg021_1087_1,very_slow).	hasVelocity(seg021_1087_2,very_slow).	hasVelocity(seg021_1087_3,very_slow).	hasVelocity(seg021_1087_4,very_slow).	hasVelocity(seg021_1087_5,very_slow).	
hasVelocity(seg021_584_0,very_slow).
hasVelocity(seg021_584_1,very_slow).	hasVelocity(seg021_584_2,medium).	hasVelocity(seg021_584_3,very_slow).	hasVelocity(seg021_584_4,very_slow).	hasVelocity(seg021_584_5,very_slow).	
hasVelocity(seg021_580_0,very_slow).
hasVelocity(seg021_580_1,very_slow).	hasVelocity(seg021_580_2,very_slow).	hasVelocity(seg021_580_3,slow).	hasVelocity(seg021_580_4,very_slow).	hasVelocity(seg021_580_5,medium).	
hasVelocity(seg020_777_0,medium).
hasVelocity(seg020_777_1,very_slow).	hasVelocity(seg020_777_2,very_slow).	hasVelocity(seg020_777_3,below_medium).	hasVelocity(seg020_777_4,very_slow).	hasVelocity(seg020_777_5,very_slow).	
hasVelocity(seg021_654_0,slow).
hasVelocity(seg021_654_1,slow).	hasVelocity(seg021_654_2,very_slow).	hasVelocity(seg021_654_3,very_slow).	hasVelocity(seg021_654_4,very_slow).	hasVelocity(seg021_654_5,very_slow).	
hasVelocity(seg020_2345_0,slow).
hasVelocity(seg020_2345_1,slow).	hasVelocity(seg020_2345_2,above_medium).	hasVelocity(seg020_2345_3,medium).	hasVelocity(seg020_2345_4,very_slow).	hasVelocity(seg020_2345_5,above_medium).	
hasVelocity(seg020_2406_0,very_fast).
hasVelocity(seg020_2406_1,medium).	hasVelocity(seg020_2406_2,very_slow).	hasVelocity(seg020_2406_3,very_slow).	hasVelocity(seg020_2406_4,below_medium).	hasVelocity(seg020_2406_5,slow).	
hasVelocity(seg020_635_0,slow).
hasVelocity(seg020_635_1,very_slow).	hasVelocity(seg020_635_2,very_slow).	hasVelocity(seg020_635_3,slow).	hasVelocity(seg020_635_4,slow).	hasVelocity(seg020_635_5,slow).	
hasVelocity(seg021_1059_0,very_slow).
hasVelocity(seg021_1059_1,very_slow).	hasVelocity(seg021_1059_2,very_slow).	hasVelocity(seg021_1059_3,very_slow).	hasVelocity(seg021_1059_4,below_medium).	hasVelocity(seg021_1059_5,medium).	
hasVelocity(seg020_107_0,very_slow).
hasVelocity(seg020_107_1,slow).	hasVelocity(seg020_107_2,slow).	hasVelocity(seg020_107_3,slow).	hasVelocity(seg020_107_4,slow).	hasVelocity(seg020_107_5,very_slow).	
hasVelocity(seg021_775_0,very_slow).
hasVelocity(seg021_775_1,very_slow).	hasVelocity(seg021_775_2,below_medium).	hasVelocity(seg021_775_3,below_medium).	hasVelocity(seg021_775_4,slow).	hasVelocity(seg021_775_5,very_slow).	
hasVelocity(seg020_912_0,slow).
hasVelocity(seg020_912_1,slow).	hasVelocity(seg020_912_2,slow).	hasVelocity(seg020_912_3,slow).	hasVelocity(seg020_912_4,slow).	hasVelocity(seg020_912_5,slow).	
hasVelocity(seg021_1159_0,slow).
hasVelocity(seg021_1159_1,slow).	hasVelocity(seg021_1159_2,very_slow).	hasVelocity(seg021_1159_3,very_slow).	hasVelocity(seg021_1159_4,very_slow).	hasVelocity(seg021_1159_5,slow).	
hasVelocity(seg021_1061_0,very_slow).
hasVelocity(seg021_1061_1,very_slow).	hasVelocity(seg021_1061_2,very_slow).	hasVelocity(seg021_1061_3,very_slow).	hasVelocity(seg021_1061_4,very_slow).	hasVelocity(seg021_1061_5,very_slow).	
hasVelocity(seg020_2113_0,slow).
hasVelocity(seg020_2113_1,slow).	hasVelocity(seg020_2113_2,slow).	hasVelocity(seg020_2113_3,slow).	hasVelocity(seg020_2113_4,slow).	hasVelocity(seg020_2113_5,slow).	
hasVelocity(seg021_764_0,very_slow).
hasVelocity(seg021_764_1,slow).	hasVelocity(seg021_764_2,very_slow).	hasVelocity(seg021_764_3,very_slow).	hasVelocity(seg021_764_4,very_slow).	hasVelocity(seg021_764_5,very_slow).	
hasVelocity(seg021_1082_0,very_slow).
hasVelocity(seg021_1082_1,very_slow).	hasVelocity(seg021_1082_2,very_slow).	hasVelocity(seg021_1082_3,very_slow).	hasVelocity(seg021_1082_4,very_slow).	hasVelocity(seg021_1082_5,very_slow).	
hasVelocity(seg020_587_0,below_medium).
hasVelocity(seg020_587_1,below_medium).	hasVelocity(seg020_587_2,above_medium).	hasVelocity(seg020_587_3,below_medium).	hasVelocity(seg020_587_4,slow).	hasVelocity(seg020_587_5,slow).	
hasVelocity(seg020_1244_0,very_slow).
hasVelocity(seg020_1244_1,below_medium).	hasVelocity(seg020_1244_2,very_slow).	hasVelocity(seg020_1244_3,very_slow).	hasVelocity(seg020_1244_4,very_slow).	hasVelocity(seg020_1244_5,very_slow).	
hasVelocity(seg020_624_0,slow).
hasVelocity(seg020_624_1,slow).	hasVelocity(seg020_624_2,very_slow).	hasVelocity(seg020_624_3,very_slow).	hasVelocity(seg020_624_4,below_medium).	hasVelocity(seg020_624_5,very_slow).	
hasVelocity(seg020_2346_0,slow).
hasVelocity(seg020_2346_1,slow).	hasVelocity(seg020_2346_2,medium).	hasVelocity(seg020_2346_3,above_medium).	hasVelocity(seg020_2346_4,medium).	hasVelocity(seg020_2346_5,very_slow).	
hasVelocity(seg020_1061_0,very_slow).
hasVelocity(seg020_1061_1,very_slow).	hasVelocity(seg020_1061_2,slow).	hasVelocity(seg020_1061_3,medium).	hasVelocity(seg020_1061_4,below_medium).	hasVelocity(seg020_1061_5,slow).	
hasVelocity(seg021_1096_0,very_slow).
hasVelocity(seg021_1096_1,very_slow).	hasVelocity(seg021_1096_2,very_slow).	hasVelocity(seg021_1096_3,very_slow).	hasVelocity(seg021_1096_4,very_slow).	hasVelocity(seg021_1096_5,very_slow).	
hasVelocity(seg021_865_0,very_slow).
hasVelocity(seg021_865_1,very_slow).	hasVelocity(seg021_865_2,very_fast).	hasVelocity(seg021_865_3,very_fast).	hasVelocity(seg021_865_4,very_fast).	hasVelocity(seg021_865_5,very_fast).	
hasVelocity(seg020_1073_0,slow).
hasVelocity(seg020_1073_1,slow).	hasVelocity(seg020_1073_2,slow).	hasVelocity(seg020_1073_3,slow).	hasVelocity(seg020_1073_4,slow).	hasVelocity(seg020_1073_5,below_medium).	
hasVelocity(seg021_1063_0,very_slow).
hasVelocity(seg021_1063_1,very_slow).	hasVelocity(seg021_1063_2,very_slow).	hasVelocity(seg021_1063_3,very_slow).	hasVelocity(seg021_1063_4,very_slow).	hasVelocity(seg021_1063_5,very_slow).	
hasVelocity(seg020_1342_0,slow).
hasVelocity(seg020_1342_1,below_medium).	hasVelocity(seg020_1342_2,very_slow).	hasVelocity(seg020_1342_3,very_slow).	hasVelocity(seg020_1342_4,very_slow).	hasVelocity(seg020_1342_5,very_slow).	
hasVelocity(seg021_871_0,very_slow).
hasVelocity(seg021_871_1,very_slow).	hasVelocity(seg021_871_2,very_slow).	hasVelocity(seg021_871_3,very_slow).	hasVelocity(seg021_871_4,below_medium).	hasVelocity(seg021_871_5,very_fast).	
hasVelocity(seg020_1951_0,very_slow).
hasVelocity(seg020_1951_1,slow).	hasVelocity(seg020_1951_2,very_slow).	hasVelocity(seg020_1951_3,slow).	hasVelocity(seg020_1951_4,very_slow).	hasVelocity(seg020_1951_5,very_slow).	
hasVelocity(seg021_873_0,very_slow).
hasVelocity(seg021_873_1,very_slow).	hasVelocity(seg021_873_2,slow).	hasVelocity(seg021_873_3,very_slow).	hasVelocity(seg021_873_4,very_slow).	hasVelocity(seg021_873_5,very_slow).	
hasVelocity(seg021_1050_0,medium).
hasVelocity(seg021_1050_1,slow).	hasVelocity(seg021_1050_2,very_slow).	hasVelocity(seg021_1050_3,very_slow).	hasVelocity(seg021_1050_4,very_slow).	hasVelocity(seg021_1050_5,very_slow).	
hasVelocity(seg020_1130_0,slow).
hasVelocity(seg020_1130_1,slow).	hasVelocity(seg020_1130_2,slow).	hasVelocity(seg020_1130_3,slow).	hasVelocity(seg020_1130_4,slow).	hasVelocity(seg020_1130_5,slow).	
hasVelocity(seg021_786_0,below_medium).
hasVelocity(seg021_786_1,slow).	hasVelocity(seg021_786_2,slow).	hasVelocity(seg021_786_3,very_slow).	hasVelocity(seg021_786_4,very_slow).	hasVelocity(seg021_786_5,very_slow).	
hasVelocity(seg020_716_0,medium).
hasVelocity(seg020_716_1,medium).	hasVelocity(seg020_716_2,above_medium).	hasVelocity(seg020_716_3,above_medium).	hasVelocity(seg020_716_4,above_medium).	hasVelocity(seg020_716_5,below_medium).	
hasVelocity(seg020_684_0,slow).
hasVelocity(seg020_684_1,very_slow).	hasVelocity(seg020_684_2,above_medium).	hasVelocity(seg020_684_3,above_medium).	hasVelocity(seg020_684_4,above_medium).	hasVelocity(seg020_684_5,below_medium).	
hasVelocity(seg020_820_0,slow).
hasVelocity(seg020_820_1,slow).	hasVelocity(seg020_820_2,very_slow).	hasVelocity(seg020_820_3,slow).	hasVelocity(seg020_820_4,slow).	hasVelocity(seg020_820_5,slow).	
hasVelocity(seg020_1263_0,very_slow).
hasVelocity(seg020_1263_1,very_slow).	hasVelocity(seg020_1263_2,very_slow).	hasVelocity(seg020_1263_3,slow).	hasVelocity(seg020_1263_4,slow).	hasVelocity(seg020_1263_5,slow).	
hasVelocity(seg021_1144_0,very_slow).
hasVelocity(seg021_1144_1,very_slow).	hasVelocity(seg021_1144_2,very_slow).	hasVelocity(seg021_1144_3,very_slow).	hasVelocity(seg021_1144_4,very_slow).	hasVelocity(seg021_1144_5,very_slow).	
hasVelocity(seg020_1173_0,below_medium).
hasVelocity(seg020_1173_1,medium).	hasVelocity(seg020_1173_2,very_fast).	hasVelocity(seg020_1173_3,very_fast).	hasVelocity(seg020_1173_4,above_medium).	hasVelocity(seg020_1173_5,above_medium).	
hasVelocity(seg020_464_0,slow).
hasVelocity(seg020_464_1,slow).	hasVelocity(seg020_464_2,slow).	hasVelocity(seg020_464_3,slow).	hasVelocity(seg020_464_4,slow).	hasVelocity(seg020_464_5,very_slow).	
hasVelocity(seg020_27_0,slow).
hasVelocity(seg020_27_1,slow).	hasVelocity(seg020_27_2,very_slow).	hasVelocity(seg020_27_3,very_fast).	hasVelocity(seg020_27_4,medium).	hasVelocity(seg020_27_5,fast).	
hasVelocity(seg021_1040_0,very_slow).
hasVelocity(seg021_1040_1,slow).	hasVelocity(seg021_1040_2,slow).	hasVelocity(seg021_1040_3,very_slow).	hasVelocity(seg021_1040_4,very_slow).	hasVelocity(seg021_1040_5,very_slow).	
hasVelocity(seg020_849_0,slow).
hasVelocity(seg020_849_1,slow).	hasVelocity(seg020_849_2,below_medium).	hasVelocity(seg020_849_3,slow).	hasVelocity(seg020_849_4,slow).	hasVelocity(seg020_849_5,slow).	
hasVelocity(seg021_595_0,very_slow).
hasVelocity(seg021_595_1,very_slow).	hasVelocity(seg021_595_2,very_slow).	hasVelocity(seg021_595_3,very_slow).	hasVelocity(seg021_595_4,very_slow).	hasVelocity(seg021_595_5,very_slow).	
hasVelocity(seg021_1092_0,very_slow).
hasVelocity(seg021_1092_1,very_slow).	hasVelocity(seg021_1092_2,very_slow).	hasVelocity(seg021_1092_3,very_slow).	hasVelocity(seg021_1092_4,very_slow).	hasVelocity(seg021_1092_5,very_slow).	
hasVelocity(seg021_1109_0,very_slow).
hasVelocity(seg021_1109_1,very_slow).	hasVelocity(seg021_1109_2,very_slow).	hasVelocity(seg021_1109_3,very_slow).	hasVelocity(seg021_1109_4,very_slow).	hasVelocity(seg021_1109_5,very_slow).	
hasVelocity(seg021_615_0,very_slow).
hasVelocity(seg021_615_1,very_slow).	hasVelocity(seg021_615_2,very_slow).	hasVelocity(seg021_615_3,very_slow).	hasVelocity(seg021_615_4,very_slow).	hasVelocity(seg021_615_5,very_slow).	
hasVelocity(seg020_168_0,very_slow).
hasVelocity(seg020_168_1,very_slow).	hasVelocity(seg020_168_2,medium).	hasVelocity(seg020_168_3,above_medium).	hasVelocity(seg020_168_4,slow).	hasVelocity(seg020_168_5,medium).	
hasVelocity(seg020_2103_0,slow).
hasVelocity(seg020_2103_1,slow).	hasVelocity(seg020_2103_2,slow).	hasVelocity(seg020_2103_3,very_slow).	hasVelocity(seg020_2103_4,slow).	hasVelocity(seg020_2103_5,slow).	
hasVelocity(seg021_1080_0,very_slow).
hasVelocity(seg021_1080_1,very_slow).	hasVelocity(seg021_1080_2,very_slow).	hasVelocity(seg021_1080_3,very_slow).	hasVelocity(seg021_1080_4,very_slow).	hasVelocity(seg021_1080_5,very_slow).	
hasVelocity(seg020_2115_0,slow).
hasVelocity(seg020_2115_1,slow).	hasVelocity(seg020_2115_2,slow).	hasVelocity(seg020_2115_3,slow).	hasVelocity(seg020_2115_4,slow).	hasVelocity(seg020_2115_5,slow).	
hasVelocity(seg021_779_0,very_slow).
hasVelocity(seg021_779_1,very_slow).	hasVelocity(seg021_779_2,very_slow).	hasVelocity(seg021_779_3,very_slow).	hasVelocity(seg021_779_4,very_slow).	hasVelocity(seg021_779_5,very_slow).	
hasVelocity(seg020_1163_0,above_medium).
hasVelocity(seg020_1163_1,below_medium).	hasVelocity(seg020_1163_2,below_medium).	hasVelocity(seg020_1163_3,slow).	hasVelocity(seg020_1163_4,slow).	hasVelocity(seg020_1163_5,slow).	
hasVelocity(seg021_1056_0,very_slow).
hasVelocity(seg021_1056_1,very_slow).	hasVelocity(seg021_1056_2,medium).	hasVelocity(seg021_1056_3,slow).	hasVelocity(seg021_1056_4,very_slow).	hasVelocity(seg021_1056_5,very_slow).	
hasVelocity(seg021_1152_0,very_slow).
hasVelocity(seg021_1152_1,very_slow).	hasVelocity(seg021_1152_2,very_slow).	hasVelocity(seg021_1152_3,very_slow).	hasVelocity(seg021_1152_4,very_slow).	hasVelocity(seg021_1152_5,very_slow).	
hasVelocity(seg021_576_0,very_slow).
hasVelocity(seg021_576_1,very_slow).	hasVelocity(seg021_576_2,fast).	hasVelocity(seg021_576_3,very_slow).	hasVelocity(seg021_576_4,very_slow).	hasVelocity(seg021_576_5,very_slow).	
hasVelocity(seg021_579_0,very_slow).
hasVelocity(seg021_579_1,medium).	hasVelocity(seg021_579_2,slow).	hasVelocity(seg021_579_3,very_slow).	hasVelocity(seg021_579_4,medium).	hasVelocity(seg021_579_5,fast).	
hasVelocity(seg021_1027_0,very_slow).
hasVelocity(seg021_1027_1,very_slow).	hasVelocity(seg021_1027_2,very_slow).	hasVelocity(seg021_1027_3,very_slow).	hasVelocity(seg021_1027_4,very_slow).	hasVelocity(seg021_1027_5,very_slow).	
hasVelocity(seg020_979_0,very_slow).
hasVelocity(seg020_979_1,very_fast).	hasVelocity(seg020_979_2,slow).	hasVelocity(seg020_979_3,medium).	hasVelocity(seg020_979_4,very_slow).	hasVelocity(seg020_979_5,very_fast).	
hasVelocity(seg020_1267_0,very_slow).
hasVelocity(seg020_1267_1,very_slow).	hasVelocity(seg020_1267_2,very_slow).	hasVelocity(seg020_1267_3,very_slow).	hasVelocity(seg020_1267_4,slow).	hasVelocity(seg020_1267_5,fast).	
hasVelocity(seg021_1037_0,very_slow).
hasVelocity(seg021_1037_1,very_slow).	hasVelocity(seg021_1037_2,very_slow).	hasVelocity(seg021_1037_3,very_slow).	hasVelocity(seg021_1037_4,very_slow).	hasVelocity(seg021_1037_5,very_slow).	
hasVelocity(seg020_2026_0,slow).
hasVelocity(seg020_2026_1,medium).	hasVelocity(seg020_2026_2,above_medium).	hasVelocity(seg020_2026_3,medium).	hasVelocity(seg020_2026_4,medium).	hasVelocity(seg020_2026_5,medium).	
hasVelocity(seg021_633_0,slow).
hasVelocity(seg021_633_1,slow).	hasVelocity(seg021_633_2,slow).	hasVelocity(seg021_633_3,below_medium).	hasVelocity(seg021_633_4,slow).	hasVelocity(seg021_633_5,slow).	
hasVelocity(seg021_590_0,very_slow).
hasVelocity(seg021_590_1,very_slow).	hasVelocity(seg021_590_2,very_slow).	hasVelocity(seg021_590_3,very_slow).	hasVelocity(seg021_590_4,very_slow).	hasVelocity(seg021_590_5,very_slow).	
hasVelocity(seg020_683_0,very_slow).
hasVelocity(seg020_683_1,very_slow).	hasVelocity(seg020_683_2,above_medium).	hasVelocity(seg020_683_3,above_medium).	hasVelocity(seg020_683_4,below_medium).	hasVelocity(seg020_683_5,slow).	
hasVelocity(seg021_1048_0,very_slow).
hasVelocity(seg021_1048_1,very_slow).	hasVelocity(seg021_1048_2,very_slow).	hasVelocity(seg021_1048_3,very_slow).	hasVelocity(seg021_1048_4,very_slow).	hasVelocity(seg021_1048_5,slow).	
hasVelocity(seg021_1150_0,slow).
hasVelocity(seg021_1150_1,very_slow).	hasVelocity(seg021_1150_2,very_slow).	hasVelocity(seg021_1150_3,very_slow).	hasVelocity(seg021_1150_4,very_slow).	hasVelocity(seg021_1150_5,slow).	
hasVelocity(seg021_1113_0,very_slow).
hasVelocity(seg021_1113_1,very_slow).	hasVelocity(seg021_1113_2,very_slow).	hasVelocity(seg021_1113_3,very_slow).	hasVelocity(seg021_1113_4,slow).	hasVelocity(seg021_1113_5,very_slow).	
hasVelocity(seg020_770_0,below_medium).
hasVelocity(seg020_770_1,slow).	hasVelocity(seg020_770_2,slow).	hasVelocity(seg020_770_3,medium).	hasVelocity(seg020_770_4,medium).	hasVelocity(seg020_770_5,below_medium).	
hasVelocity(seg021_1036_0,very_slow).
hasVelocity(seg021_1036_1,very_slow).	hasVelocity(seg021_1036_2,very_slow).	hasVelocity(seg021_1036_3,very_slow).	hasVelocity(seg021_1036_4,very_slow).	hasVelocity(seg021_1036_5,very_slow).	
hasVelocity(seg020_681_0,very_slow).
hasVelocity(seg020_681_1,slow).	hasVelocity(seg020_681_2,below_medium).	hasVelocity(seg020_681_3,slow).	hasVelocity(seg020_681_4,below_medium).	hasVelocity(seg020_681_5,slow).	
hasVelocity(seg020_1098_0,slow).
hasVelocity(seg020_1098_1,slow).	hasVelocity(seg020_1098_2,slow).	hasVelocity(seg020_1098_3,slow).	hasVelocity(seg020_1098_4,slow).	hasVelocity(seg020_1098_5,slow).	
hasVelocity(seg021_785_0,slow).
hasVelocity(seg021_785_1,very_fast).	hasVelocity(seg021_785_2,very_slow).	hasVelocity(seg021_785_3,very_slow).	hasVelocity(seg021_785_4,very_slow).	hasVelocity(seg021_785_5,very_slow).	
hasVelocity(seg020_2263_0,very_slow).
hasVelocity(seg020_2263_1,very_slow).	hasVelocity(seg020_2263_2,medium).	hasVelocity(seg020_2263_3,below_medium).	hasVelocity(seg020_2263_4,medium).	hasVelocity(seg020_2263_5,medium).	
hasVelocity(seg020_841_0,slow).
hasVelocity(seg020_841_1,slow).	hasVelocity(seg020_841_2,slow).	hasVelocity(seg020_841_3,slow).	hasVelocity(seg020_841_4,slow).	hasVelocity(seg020_841_5,slow).	
hasVelocity(seg021_1054_0,very_slow).
hasVelocity(seg021_1054_1,very_slow).	hasVelocity(seg021_1054_2,very_slow).	hasVelocity(seg021_1054_3,very_slow).	hasVelocity(seg021_1054_4,very_slow).	hasVelocity(seg021_1054_5,very_slow).	
hasVelocity(seg021_1106_0,very_slow).
hasVelocity(seg021_1106_1,slow).	hasVelocity(seg021_1106_2,very_slow).	hasVelocity(seg021_1106_3,very_slow).	hasVelocity(seg021_1106_4,very_slow).	hasVelocity(seg021_1106_5,very_slow).	
hasVelocity(seg021_787_0,very_slow).
hasVelocity(seg021_787_1,below_medium).	hasVelocity(seg021_787_2,very_slow).	hasVelocity(seg021_787_3,slow).	hasVelocity(seg021_787_4,very_slow).	hasVelocity(seg021_787_5,very_slow).	
hasVelocity(seg020_2157_0,slow).
hasVelocity(seg020_2157_1,slow).	hasVelocity(seg020_2157_2,slow).	hasVelocity(seg020_2157_3,slow).	hasVelocity(seg020_2157_4,slow).	hasVelocity(seg020_2157_5,slow).	
hasVelocity(seg021_1149_0,very_slow).
hasVelocity(seg021_1149_1,very_slow).	hasVelocity(seg021_1149_2,very_slow).	hasVelocity(seg021_1149_3,very_slow).	hasVelocity(seg021_1149_4,slow).	hasVelocity(seg021_1149_5,very_slow).	
hasVelocity(seg021_607_0,very_slow).
hasVelocity(seg021_607_1,very_slow).	hasVelocity(seg021_607_2,very_slow).	hasVelocity(seg021_607_3,very_slow).	hasVelocity(seg021_607_4,very_slow).	hasVelocity(seg021_607_5,slow).	
hasVelocity(seg021_1143_0,very_slow).
hasVelocity(seg021_1143_1,very_slow).	hasVelocity(seg021_1143_2,very_slow).	hasVelocity(seg021_1143_3,very_slow).	hasVelocity(seg021_1143_4,very_slow).	hasVelocity(seg021_1143_5,very_slow).	
hasVelocity(seg021_1095_0,very_slow).
hasVelocity(seg021_1095_1,very_slow).	hasVelocity(seg021_1095_2,very_slow).	hasVelocity(seg021_1095_3,very_slow).	hasVelocity(seg021_1095_4,very_slow).	hasVelocity(seg021_1095_5,very_slow).	
hasVelocity(seg020_700_0,above_medium).
hasVelocity(seg020_700_1,above_medium).	hasVelocity(seg020_700_2,above_medium).	hasVelocity(seg020_700_3,above_medium).	hasVelocity(seg020_700_4,slow).	hasVelocity(seg020_700_5,medium).	
hasVelocity(seg020_1229_0,very_slow).
hasVelocity(seg020_1229_1,very_slow).	hasVelocity(seg020_1229_2,very_fast).	hasVelocity(seg020_1229_3,very_slow).	hasVelocity(seg020_1229_4,medium).	hasVelocity(seg020_1229_5,below_medium).	
hasVelocity(seg020_2107_0,slow).
hasVelocity(seg020_2107_1,slow).	hasVelocity(seg020_2107_2,very_slow).	hasVelocity(seg020_2107_3,slow).	hasVelocity(seg020_2107_4,very_slow).	hasVelocity(seg020_2107_5,slow).	
hasVelocity(seg020_2167_0,slow).
hasVelocity(seg020_2167_1,slow).	hasVelocity(seg020_2167_2,slow).	hasVelocity(seg020_2167_3,slow).	hasVelocity(seg020_2167_4,slow).	hasVelocity(seg020_2167_5,slow).	
hasVelocity(seg020_978_0,very_fast).
hasVelocity(seg020_978_1,medium).	hasVelocity(seg020_978_2,medium).	hasVelocity(seg020_978_3,very_slow).	hasVelocity(seg020_978_4,very_fast).	hasVelocity(seg020_978_5,medium).	
hasVelocity(seg021_594_0,very_slow).
hasVelocity(seg021_594_1,very_slow).	hasVelocity(seg021_594_2,very_slow).	hasVelocity(seg021_594_3,very_slow).	hasVelocity(seg021_594_4,very_slow).	hasVelocity(seg021_594_5,very_slow).	
hasVelocity(seg020_4239_0,below_medium).
hasVelocity(seg020_4239_1,slow).	hasVelocity(seg020_4239_2,very_slow).	hasVelocity(seg020_4239_3,slow).	hasVelocity(seg020_4239_4,slow).	hasVelocity(seg020_4239_5,slow).	
hasVelocity(seg021_1090_0,very_slow).
hasVelocity(seg021_1090_1,very_slow).	hasVelocity(seg021_1090_2,very_slow).	hasVelocity(seg021_1090_3,very_slow).	hasVelocity(seg021_1090_4,very_slow).	hasVelocity(seg021_1090_5,very_slow).	
hasVelocity(seg020_1079_0,slow).
hasVelocity(seg020_1079_1,very_slow).	hasVelocity(seg020_1079_2,slow).	hasVelocity(seg020_1079_3,slow).	hasVelocity(seg020_1079_4,slow).	hasVelocity(seg020_1079_5,slow).	
hasVelocity(seg020_4242_0,very_slow).
hasVelocity(seg020_4242_1,very_slow).	hasVelocity(seg020_4242_2,slow).	hasVelocity(seg020_4242_3,very_slow).	hasVelocity(seg020_4242_4,slow).	hasVelocity(seg020_4242_5,very_slow).	
hasVelocity(seg021_599_0,very_slow).
hasVelocity(seg021_599_1,slow).	hasVelocity(seg021_599_2,very_slow).	hasVelocity(seg021_599_3,very_slow).	hasVelocity(seg021_599_4,very_slow).	hasVelocity(seg021_599_5,very_slow).	
hasVelocity(seg020_480_0,very_slow).
hasVelocity(seg020_480_1,very_slow).	hasVelocity(seg020_480_2,slow).	hasVelocity(seg020_480_3,slow).	hasVelocity(seg020_480_4,slow).	hasVelocity(seg020_480_5,slow).	
hasVelocity(seg021_1023_0,very_slow).
hasVelocity(seg021_1023_1,very_slow).	hasVelocity(seg021_1023_2,very_slow).	hasVelocity(seg021_1023_3,very_slow).	hasVelocity(seg021_1023_4,very_slow).	hasVelocity(seg021_1023_5,very_slow).	
hasVelocity(seg020_824_0,slow).
hasVelocity(seg020_824_1,slow).	hasVelocity(seg020_824_2,slow).	hasVelocity(seg020_824_3,very_slow).	hasVelocity(seg020_824_4,slow).	hasVelocity(seg020_824_5,very_slow).	
hasVelocity(seg021_778_0,very_slow).
hasVelocity(seg021_778_1,very_slow).	hasVelocity(seg021_778_2,very_slow).	hasVelocity(seg021_778_3,very_slow).	hasVelocity(seg021_778_4,very_slow).	hasVelocity(seg021_778_5,below_medium).	
hasVelocity(seg021_768_0,below_medium).
hasVelocity(seg021_768_1,slow).	hasVelocity(seg021_768_2,very_slow).	hasVelocity(seg021_768_3,very_slow).	hasVelocity(seg021_768_4,slow).	hasVelocity(seg021_768_5,very_slow).	
hasVelocity(seg020_578_0,fast).
hasVelocity(seg020_578_1,below_medium).	hasVelocity(seg020_578_2,slow).	hasVelocity(seg020_578_3,medium).	hasVelocity(seg020_578_4,medium).	hasVelocity(seg020_578_5,very_slow).	
hasVelocity(seg021_876_0,medium).
hasVelocity(seg021_876_1,very_slow).	hasVelocity(seg021_876_2,very_slow).	hasVelocity(seg021_876_3,very_slow).	hasVelocity(seg021_876_4,very_slow).	hasVelocity(seg021_876_5,slow).	
hasVelocity(seg021_613_0,very_slow).
hasVelocity(seg021_613_1,very_slow).	hasVelocity(seg021_613_2,very_slow).	hasVelocity(seg021_613_3,very_slow).	hasVelocity(seg021_613_4,very_slow).	hasVelocity(seg021_613_5,slow).	
hasVelocity(seg021_586_0,very_slow).
hasVelocity(seg021_586_1,very_slow).	hasVelocity(seg021_586_2,very_slow).	hasVelocity(seg021_586_3,very_slow).	hasVelocity(seg021_586_4,medium).	hasVelocity(seg021_586_5,very_slow).	
hasVelocity(seg021_1039_0,slow).
hasVelocity(seg021_1039_1,very_slow).	hasVelocity(seg021_1039_2,very_slow).	hasVelocity(seg021_1039_3,very_slow).	hasVelocity(seg021_1039_4,very_slow).	hasVelocity(seg021_1039_5,very_slow).	
hasVelocity(seg021_783_0,slow).
hasVelocity(seg021_783_1,very_slow).	hasVelocity(seg021_783_2,very_slow).	hasVelocity(seg021_783_3,very_slow).	hasVelocity(seg021_783_4,very_slow).	hasVelocity(seg021_783_5,very_slow).	
hasVelocity(seg021_1020_0,very_slow).
hasVelocity(seg021_1020_1,very_slow).	hasVelocity(seg021_1020_2,very_slow).	hasVelocity(seg021_1020_3,very_slow).	hasVelocity(seg021_1020_4,very_slow).	hasVelocity(seg021_1020_5,very_fast).	
hasVelocity(seg020_2147_0,slow).
hasVelocity(seg020_2147_1,slow).	hasVelocity(seg020_2147_2,slow).	hasVelocity(seg020_2147_3,slow).	hasVelocity(seg020_2147_4,slow).	hasVelocity(seg020_2147_5,slow).	
hasVelocity(seg020_1264_0,very_slow).
hasVelocity(seg020_1264_1,very_slow).	hasVelocity(seg020_1264_2,fast).	hasVelocity(seg020_1264_3,very_slow).	hasVelocity(seg020_1264_4,slow).	hasVelocity(seg020_1264_5,slow).	
hasVelocity(seg021_587_0,very_slow).
hasVelocity(seg021_587_1,very_slow).	hasVelocity(seg021_587_2,very_slow).	hasVelocity(seg021_587_3,very_slow).	hasVelocity(seg021_587_4,very_slow).	hasVelocity(seg021_587_5,medium).	
hasVelocity(seg021_1129_0,very_slow).
hasVelocity(seg021_1129_1,very_slow).	hasVelocity(seg021_1129_2,very_slow).	hasVelocity(seg021_1129_3,very_slow).	hasVelocity(seg021_1129_4,very_slow).	hasVelocity(seg021_1129_5,very_slow).	
hasVelocity(seg020_586_0,below_medium).
hasVelocity(seg020_586_1,slow).	hasVelocity(seg020_586_2,below_medium).	hasVelocity(seg020_586_3,slow).	hasVelocity(seg020_586_4,slow).	hasVelocity(seg020_586_5,slow).	
hasVelocity(seg021_648_0,very_slow).
hasVelocity(seg021_648_1,very_slow).	hasVelocity(seg021_648_2,very_slow).	hasVelocity(seg021_648_3,very_slow).	hasVelocity(seg021_648_4,very_slow).	hasVelocity(seg021_648_5,very_slow).	
hasVelocity(seg021_773_0,very_slow).
hasVelocity(seg021_773_1,very_slow).	hasVelocity(seg021_773_2,slow).	hasVelocity(seg021_773_3,very_slow).	hasVelocity(seg021_773_4,very_slow).	hasVelocity(seg021_773_5,very_slow).	
hasVelocity(seg020_4244_0,very_slow).
hasVelocity(seg020_4244_1,medium).	hasVelocity(seg020_4244_2,slow).	hasVelocity(seg020_4244_3,very_slow).	hasVelocity(seg020_4244_4,slow).	hasVelocity(seg020_4244_5,very_slow).	
hasVelocity(seg020_2125_0,very_slow).
hasVelocity(seg020_2125_1,very_slow).	hasVelocity(seg020_2125_2,slow).	hasVelocity(seg020_2125_3,slow).	hasVelocity(seg020_2125_4,slow).	hasVelocity(seg020_2125_5,slow).	
hasVelocity(seg021_601_0,very_slow).
hasVelocity(seg021_601_1,very_slow).	hasVelocity(seg021_601_2,very_slow).	hasVelocity(seg021_601_3,very_slow).	hasVelocity(seg021_601_4,very_slow).	hasVelocity(seg021_601_5,very_slow).	
hasVelocity(seg020_693_0,above_medium).
hasVelocity(seg020_693_1,slow).	hasVelocity(seg020_693_2,below_medium).	hasVelocity(seg020_693_3,slow).	hasVelocity(seg020_693_4,below_medium).	hasVelocity(seg020_693_5,slow).	
hasVelocity(seg021_578_0,medium).
hasVelocity(seg021_578_1,very_slow).	hasVelocity(seg021_578_2,very_slow).	hasVelocity(seg021_578_3,medium).	hasVelocity(seg021_578_4,fast).	hasVelocity(seg021_578_5,very_slow).	
hasVelocity(seg021_611_0,very_slow).
hasVelocity(seg021_611_1,very_slow).	hasVelocity(seg021_611_2,very_slow).	hasVelocity(seg021_611_3,slow).	hasVelocity(seg021_611_4,very_slow).	hasVelocity(seg021_611_5,slow).	
hasVelocity(seg020_2029_0,above_medium).
hasVelocity(seg020_2029_1,above_medium).	hasVelocity(seg020_2029_2,medium).	hasVelocity(seg020_2029_3,medium).	hasVelocity(seg020_2029_4,above_medium).	hasVelocity(seg020_2029_5,above_medium).	

hasAcceleration(seg021_477_0,much_slower).
hasAcceleration(seg021_477_1,much_faster).	hasAcceleration(seg021_477_2,much_faster).	hasAcceleration(seg021_477_3,much_slower).	hasAcceleration(seg021_477_4,slower).	hasAcceleration(seg021_477_5,much_slower).	
hasAcceleration(seg020_3212_0,slower).
hasAcceleration(seg020_3212_1,slightly_faster).	hasAcceleration(seg020_3212_2,much_slower).	hasAcceleration(seg020_3212_3,much_faster).	hasAcceleration(seg020_3212_4,unchanged).	hasAcceleration(seg020_3212_5,unchanged).	
hasAcceleration(seg020_3603_0,slower).
hasAcceleration(seg020_3603_1,unchanged).	hasAcceleration(seg020_3603_2,slightly_slower).	hasAcceleration(seg020_3603_3,unchanged).	hasAcceleration(seg020_3603_4,slightly_slower).	hasAcceleration(seg020_3603_5,faster).	
hasAcceleration(seg021_390_0,much_slower).
hasAcceleration(seg021_390_1,much_faster).	hasAcceleration(seg021_390_2,much_slower).	hasAcceleration(seg021_390_3,slightly_faster).	hasAcceleration(seg021_390_4,much_faster).	hasAcceleration(seg021_390_5,much_faster).	
hasAcceleration(seg021_373_0,much_faster).
hasAcceleration(seg021_373_1,much_slower).	hasAcceleration(seg021_373_2,much_slower).	hasAcceleration(seg021_373_3,much_faster).	hasAcceleration(seg021_373_4,much_slower).	hasAcceleration(seg021_373_5,much_faster).	
hasAcceleration(seg020_3164_0,unchanged).
hasAcceleration(seg020_3164_1,unchanged).	hasAcceleration(seg020_3164_2,unchanged).	hasAcceleration(seg020_3164_3,slightly_faster).	hasAcceleration(seg020_3164_4,unchanged).	hasAcceleration(seg020_3164_5,unchanged).	
hasAcceleration(seg020_880_0,much_slower).
hasAcceleration(seg020_880_1,slower).	hasAcceleration(seg020_880_2,faster).	hasAcceleration(seg020_880_3,slightly_faster).	hasAcceleration(seg020_880_4,much_slower).	hasAcceleration(seg020_880_5,slightly_slower).	
hasAcceleration(seg021_436_0,faster).
hasAcceleration(seg021_436_1,slightly_slower).	hasAcceleration(seg021_436_2,much_slower).	hasAcceleration(seg021_436_3,slightly_faster).	hasAcceleration(seg021_436_4,much_slower).	hasAcceleration(seg021_436_5,much_faster).	
hasAcceleration(seg020_4977_0,slightly_faster).
hasAcceleration(seg020_4977_1,slightly_slower).	hasAcceleration(seg020_4977_2,slightly_faster).	hasAcceleration(seg020_4977_3,slightly_slower).	hasAcceleration(seg020_4977_4,faster).	hasAcceleration(seg020_4977_5,unchanged).	
hasAcceleration(seg020_4294_0,slightly_faster).
hasAcceleration(seg020_4294_1,slightly_slower).	hasAcceleration(seg020_4294_2,unchanged).	hasAcceleration(seg020_4294_3,unchanged).	hasAcceleration(seg020_4294_4,much_slower).	hasAcceleration(seg020_4294_5,much_faster).	
hasAcceleration(seg021_5_0,much_slower).
hasAcceleration(seg021_5_1,much_faster).	hasAcceleration(seg021_5_2,much_faster).	hasAcceleration(seg021_5_3,much_faster).	hasAcceleration(seg021_5_4,much_slower).	hasAcceleration(seg021_5_5,much_faster).	
hasAcceleration(seg020_1224_0,much_slower).
hasAcceleration(seg020_1224_1,much_faster).	hasAcceleration(seg020_1224_2,unchanged).	hasAcceleration(seg020_1224_3,unchanged).	hasAcceleration(seg020_1224_4,much_slower).	hasAcceleration(seg020_1224_5,much_faster).	
hasAcceleration(seg020_4257_0,slightly_slower).
hasAcceleration(seg020_4257_1,unchanged).	hasAcceleration(seg020_4257_2,faster).	hasAcceleration(seg020_4257_3,slightly_slower).	hasAcceleration(seg020_4257_4,unchanged).	hasAcceleration(seg020_4257_5,much_slower).	
hasAcceleration(seg020_2979_0,much_faster).
hasAcceleration(seg020_2979_1,unchanged).	hasAcceleration(seg020_2979_2,unchanged).	hasAcceleration(seg020_2979_3,much_faster).	hasAcceleration(seg020_2979_4,unchanged).	hasAcceleration(seg020_2979_5,slightly_slower).	
hasAcceleration(seg020_4003_0,unchanged).
hasAcceleration(seg020_4003_1,unchanged).	hasAcceleration(seg020_4003_2,slightly_slower).	hasAcceleration(seg020_4003_3,unchanged).	hasAcceleration(seg020_4003_4,unchanged).	hasAcceleration(seg020_4003_5,slightly_slower).	
hasAcceleration(seg021_763_0,unchanged).
hasAcceleration(seg021_763_1,unchanged).	hasAcceleration(seg021_763_2,unchanged).	hasAcceleration(seg021_763_3,unchanged).	hasAcceleration(seg021_763_4,unchanged).	hasAcceleration(seg021_763_5,much_faster).	
hasAcceleration(seg020_563_0,faster).
hasAcceleration(seg020_563_1,faster).	hasAcceleration(seg020_563_2,slightly_slower).	hasAcceleration(seg020_563_3,unchanged).	hasAcceleration(seg020_563_4,unchanged).	hasAcceleration(seg020_563_5,faster).	
hasAcceleration(seg020_4571_0,slightly_faster).
hasAcceleration(seg020_4571_1,unchanged).	hasAcceleration(seg020_4571_2,unchanged).	hasAcceleration(seg020_4571_3,unchanged).	hasAcceleration(seg020_4571_4,unchanged).	hasAcceleration(seg020_4571_5,much_slower).	
hasAcceleration(seg020_2978_0,unchanged).
hasAcceleration(seg020_2978_1,slightly_slower).	hasAcceleration(seg020_2978_2,much_faster).	hasAcceleration(seg020_2978_3,unchanged).	hasAcceleration(seg020_2978_4,slightly_slower).	hasAcceleration(seg020_2978_5,much_slower).	
hasAcceleration(seg021_1148_0,unchanged).
hasAcceleration(seg021_1148_1,unchanged).	hasAcceleration(seg021_1148_2,unchanged).	hasAcceleration(seg021_1148_3,unchanged).	hasAcceleration(seg021_1148_4,unchanged).	hasAcceleration(seg021_1148_5,unchanged).	
hasAcceleration(seg020_4597_0,slower).
hasAcceleration(seg020_4597_1,unchanged).	hasAcceleration(seg020_4597_2,unchanged).	hasAcceleration(seg020_4597_3,unchanged).	hasAcceleration(seg020_4597_4,unchanged).	hasAcceleration(seg020_4597_5,unchanged).	
hasAcceleration(seg021_770_0,slower).
hasAcceleration(seg021_770_1,unchanged).	hasAcceleration(seg021_770_2,unchanged).	hasAcceleration(seg021_770_3,unchanged).	hasAcceleration(seg021_770_4,unchanged).	hasAcceleration(seg021_770_5,unchanged).	
hasAcceleration(seg021_721_0,much_faster).
hasAcceleration(seg021_721_1,slower).	hasAcceleration(seg021_721_2,unchanged).	hasAcceleration(seg021_721_3,slightly_slower).	hasAcceleration(seg021_721_4,much_slower).	hasAcceleration(seg021_721_5,much_faster).	
hasAcceleration(seg020_4570_0,unchanged).
hasAcceleration(seg020_4570_1,slower).	hasAcceleration(seg020_4570_2,unchanged).	hasAcceleration(seg020_4570_3,unchanged).	hasAcceleration(seg020_4570_4,much_slower).	hasAcceleration(seg020_4570_5,slightly_faster).	
hasAcceleration(seg020_550_0,unchanged).
hasAcceleration(seg020_550_1,slightly_slower).	hasAcceleration(seg020_550_2,slightly_faster).	hasAcceleration(seg020_550_3,much_faster).	hasAcceleration(seg020_550_4,much_slower).	hasAcceleration(seg020_550_5,unchanged).	
hasAcceleration(seg021_339_0,much_faster).
hasAcceleration(seg021_339_1,much_slower).	hasAcceleration(seg021_339_2,much_faster).	hasAcceleration(seg021_339_3,faster).	hasAcceleration(seg021_339_4,much_slower).	hasAcceleration(seg021_339_5,much_faster).	
hasAcceleration(seg021_999_0,much_faster).
hasAcceleration(seg021_999_1,much_slower).	hasAcceleration(seg021_999_2,slower).	hasAcceleration(seg021_999_3,much_slower).	hasAcceleration(seg021_999_4,unchanged).	hasAcceleration(seg021_999_5,unchanged).	
hasAcceleration(seg021_989_0,slightly_slower).
hasAcceleration(seg021_989_1,faster).	hasAcceleration(seg021_989_2,much_slower).	hasAcceleration(seg021_989_3,much_faster).	hasAcceleration(seg021_989_4,much_faster).	hasAcceleration(seg021_989_5,much_slower).	
hasAcceleration(seg021_349_0,much_faster).
hasAcceleration(seg021_349_1,much_slower).	hasAcceleration(seg021_349_2,unchanged).	hasAcceleration(seg021_349_3,much_faster).	hasAcceleration(seg021_349_4,much_slower).	hasAcceleration(seg021_349_5,much_faster).	
hasAcceleration(seg021_218_0,much_slower).
hasAcceleration(seg021_218_1,much_faster).	hasAcceleration(seg021_218_2,much_slower).	hasAcceleration(seg021_218_3,much_faster).	hasAcceleration(seg021_218_4,much_slower).	hasAcceleration(seg021_218_5,much_faster).	
hasAcceleration(seg020_4387_0,unchanged).
hasAcceleration(seg020_4387_1,unchanged).	hasAcceleration(seg020_4387_2,unchanged).	hasAcceleration(seg020_4387_3,slightly_slower).	hasAcceleration(seg020_4387_4,unchanged).	hasAcceleration(seg020_4387_5,unchanged).	
hasAcceleration(seg021_598_0,unchanged).
hasAcceleration(seg021_598_1,unchanged).	hasAcceleration(seg021_598_2,unchanged).	hasAcceleration(seg021_598_3,unchanged).	hasAcceleration(seg021_598_4,unchanged).	hasAcceleration(seg021_598_5,unchanged).	
hasAcceleration(seg020_4084_0,unchanged).
hasAcceleration(seg020_4084_1,unchanged).	hasAcceleration(seg020_4084_2,unchanged).	hasAcceleration(seg020_4084_3,unchanged).	hasAcceleration(seg020_4084_4,slightly_faster).	hasAcceleration(seg020_4084_5,much_slower).	
hasAcceleration(seg021_59_0,much_slower).
hasAcceleration(seg021_59_1,much_slower).	hasAcceleration(seg021_59_2,unchanged).	hasAcceleration(seg021_59_3,much_slower).	hasAcceleration(seg021_59_4,much_faster).	hasAcceleration(seg021_59_5,much_slower).	
hasAcceleration(seg020_4691_0,much_slower).
hasAcceleration(seg020_4691_1,faster).	hasAcceleration(seg020_4691_2,slightly_faster).	hasAcceleration(seg020_4691_3,slightly_faster).	hasAcceleration(seg020_4691_4,slower).	hasAcceleration(seg020_4691_5,unchanged).	
hasAcceleration(seg021_419_0,much_faster).
hasAcceleration(seg021_419_1,much_slower).	hasAcceleration(seg021_419_2,much_faster).	hasAcceleration(seg021_419_3,much_slower).	hasAcceleration(seg021_419_4,much_faster).	hasAcceleration(seg021_419_5,much_faster).	
hasAcceleration(seg021_544_0,much_faster).
hasAcceleration(seg021_544_1,much_slower).	hasAcceleration(seg021_544_2,much_slower).	hasAcceleration(seg021_544_3,much_faster).	hasAcceleration(seg021_544_4,much_slower).	hasAcceleration(seg021_544_5,much_faster).	
hasAcceleration(seg021_454_0,unchanged).
hasAcceleration(seg021_454_1,unchanged).	hasAcceleration(seg021_454_2,much_faster).	hasAcceleration(seg021_454_3,unchanged).	hasAcceleration(seg021_454_4,unchanged).	hasAcceleration(seg021_454_5,slightly_slower).	
hasAcceleration(seg020_2964_0,unchanged).
hasAcceleration(seg020_2964_1,unchanged).	hasAcceleration(seg020_2964_2,unchanged).	hasAcceleration(seg020_2964_3,unchanged).	hasAcceleration(seg020_2964_4,slightly_slower).	hasAcceleration(seg020_2964_5,unchanged).	
hasAcceleration(seg020_2646_0,unchanged).
hasAcceleration(seg020_2646_1,unchanged).	hasAcceleration(seg020_2646_2,unchanged).	hasAcceleration(seg020_2646_3,slightly_faster).	hasAcceleration(seg020_2646_4,slightly_slower).	hasAcceleration(seg020_2646_5,slightly_slower).	
hasAcceleration(seg021_688_0,unchanged).
hasAcceleration(seg021_688_1,slightly_slower).	hasAcceleration(seg021_688_2,much_slower).	hasAcceleration(seg021_688_3,much_faster).	hasAcceleration(seg021_688_4,much_slower).	hasAcceleration(seg021_688_5,much_faster).	
hasAcceleration(seg020_1254_0,unchanged).
hasAcceleration(seg020_1254_1,unchanged).	hasAcceleration(seg020_1254_2,slightly_faster).	hasAcceleration(seg020_1254_3,slightly_slower).	hasAcceleration(seg020_1254_4,unchanged).	hasAcceleration(seg020_1254_5,unchanged).	
hasAcceleration(seg021_609_0,unchanged).
hasAcceleration(seg021_609_1,unchanged).	hasAcceleration(seg021_609_2,unchanged).	hasAcceleration(seg021_609_3,unchanged).	hasAcceleration(seg021_609_4,unchanged).	hasAcceleration(seg021_609_5,unchanged).	
hasAcceleration(seg020_3005_0,slightly_slower).
hasAcceleration(seg020_3005_1,unchanged).	hasAcceleration(seg020_3005_2,slightly_faster).	hasAcceleration(seg020_3005_3,slightly_faster).	hasAcceleration(seg020_3005_4,unchanged).	hasAcceleration(seg020_3005_5,unchanged).	
hasAcceleration(seg021_190_0,much_faster).
hasAcceleration(seg021_190_1,much_slower).	hasAcceleration(seg021_190_2,much_faster).	hasAcceleration(seg021_190_3,much_faster).	hasAcceleration(seg021_190_4,much_slower).	hasAcceleration(seg021_190_5,faster).	
hasAcceleration(seg021_767_0,slightly_faster).
hasAcceleration(seg021_767_1,unchanged).	hasAcceleration(seg021_767_2,unchanged).	hasAcceleration(seg021_767_3,unchanged).	hasAcceleration(seg021_767_4,unchanged).	hasAcceleration(seg021_767_5,unchanged).	
hasAcceleration(seg021_605_0,unchanged).
hasAcceleration(seg021_605_1,unchanged).	hasAcceleration(seg021_605_2,unchanged).	hasAcceleration(seg021_605_3,unchanged).	hasAcceleration(seg021_605_4,unchanged).	hasAcceleration(seg021_605_5,unchanged).	
hasAcceleration(seg021_75_0,much_faster).
hasAcceleration(seg021_75_1,much_slower).	hasAcceleration(seg021_75_2,much_faster).	hasAcceleration(seg021_75_3,much_slower).	hasAcceleration(seg021_75_4,much_faster).	hasAcceleration(seg021_75_5,slower).	
hasAcceleration(seg020_4553_0,unchanged).
hasAcceleration(seg020_4553_1,slightly_faster).	hasAcceleration(seg020_4553_2,unchanged).	hasAcceleration(seg020_4553_3,slightly_faster).	hasAcceleration(seg020_4553_4,unchanged).	hasAcceleration(seg020_4553_5,unchanged).	
hasAcceleration(seg020_2666_0,unchanged).
hasAcceleration(seg020_2666_1,slightly_slower).	hasAcceleration(seg020_2666_2,unchanged).	hasAcceleration(seg020_2666_3,unchanged).	hasAcceleration(seg020_2666_4,slightly_faster).	hasAcceleration(seg020_2666_5,unchanged).	
hasAcceleration(seg020_9_0,much_slower).
hasAcceleration(seg020_9_1,much_slower).	hasAcceleration(seg020_9_2,much_slower).	hasAcceleration(seg020_9_3,much_faster).	hasAcceleration(seg020_9_4,much_faster).	hasAcceleration(seg020_9_5,unchanged).	
hasAcceleration(seg020_4505_0,unchanged).
hasAcceleration(seg020_4505_1,unchanged).	hasAcceleration(seg020_4505_2,much_slower).	hasAcceleration(seg020_4505_3,much_faster).	hasAcceleration(seg020_4505_4,unchanged).	hasAcceleration(seg020_4505_5,unchanged).	
hasAcceleration(seg020_3403_0,slightly_slower).
hasAcceleration(seg020_3403_1,unchanged).	hasAcceleration(seg020_3403_2,slightly_slower).	hasAcceleration(seg020_3403_3,unchanged).	hasAcceleration(seg020_3403_4,faster).	hasAcceleration(seg020_3403_5,much_slower).	
hasAcceleration(seg020_980_0,much_faster).
hasAcceleration(seg020_980_1,much_slower).	hasAcceleration(seg020_980_2,faster).	hasAcceleration(seg020_980_3,slower).	hasAcceleration(seg020_980_4,much_faster).	hasAcceleration(seg020_980_5,much_slower).	
hasAcceleration(seg020_1169_0,much_slower).
hasAcceleration(seg020_1169_1,much_slower).	hasAcceleration(seg020_1169_2,much_faster).	hasAcceleration(seg020_1169_3,slower).	hasAcceleration(seg020_1169_4,much_slower).	hasAcceleration(seg020_1169_5,much_faster).	
hasAcceleration(seg020_2109_0,unchanged).
hasAcceleration(seg020_2109_1,unchanged).	hasAcceleration(seg020_2109_2,unchanged).	hasAcceleration(seg020_2109_3,unchanged).	hasAcceleration(seg020_2109_4,unchanged).	hasAcceleration(seg020_2109_5,unchanged).	
hasAcceleration(seg021_6_0,much_slower).
hasAcceleration(seg021_6_1,much_slower).	hasAcceleration(seg021_6_2,slightly_faster).	hasAcceleration(seg021_6_3,much_faster).	hasAcceleration(seg021_6_4,much_faster).	hasAcceleration(seg021_6_5,much_slower).	
hasAcceleration(seg021_416_0,much_slower).
hasAcceleration(seg021_416_1,much_faster).	hasAcceleration(seg021_416_2,much_faster).	hasAcceleration(seg021_416_3,much_slower).	hasAcceleration(seg021_416_4,much_faster).	hasAcceleration(seg021_416_5,slightly_slower).	
hasAcceleration(seg020_868_0,unchanged).
hasAcceleration(seg020_868_1,faster).	hasAcceleration(seg020_868_2,unchanged).	hasAcceleration(seg020_868_3,unchanged).	hasAcceleration(seg020_868_4,unchanged).	hasAcceleration(seg020_868_5,slightly_faster).	
hasAcceleration(seg020_903_0,slightly_slower).
hasAcceleration(seg020_903_1,unchanged).	hasAcceleration(seg020_903_2,unchanged).	hasAcceleration(seg020_903_3,unchanged).	hasAcceleration(seg020_903_4,unchanged).	hasAcceleration(seg020_903_5,unchanged).	
hasAcceleration(seg020_1991_0,slightly_slower).
hasAcceleration(seg020_1991_1,slightly_faster).	hasAcceleration(seg020_1991_2,much_slower).	hasAcceleration(seg020_1991_3,much_faster).	hasAcceleration(seg020_1991_4,slightly_faster).	hasAcceleration(seg020_1991_5,much_slower).	
hasAcceleration(seg020_3675_0,slightly_slower).
hasAcceleration(seg020_3675_1,unchanged).	hasAcceleration(seg020_3675_2,unchanged).	hasAcceleration(seg020_3675_3,slightly_faster).	hasAcceleration(seg020_3675_4,slightly_slower).	hasAcceleration(seg020_3675_5,unchanged).	
hasAcceleration(seg020_2906_0,slightly_slower).
hasAcceleration(seg020_2906_1,unchanged).	hasAcceleration(seg020_2906_2,unchanged).	hasAcceleration(seg020_2906_3,unchanged).	hasAcceleration(seg020_2906_4,unchanged).	hasAcceleration(seg020_2906_5,unchanged).	
hasAcceleration(seg020_307_0,much_slower).
hasAcceleration(seg020_307_1,unchanged).	hasAcceleration(seg020_307_2,unchanged).	hasAcceleration(seg020_307_3,slightly_faster).	hasAcceleration(seg020_307_4,much_faster).	hasAcceleration(seg020_307_5,slightly_faster).	
hasAcceleration(seg021_501_0,much_faster).
hasAcceleration(seg021_501_1,slightly_faster).	hasAcceleration(seg021_501_2,much_faster).	hasAcceleration(seg021_501_3,much_faster).	hasAcceleration(seg021_501_4,slower).	hasAcceleration(seg021_501_5,much_slower).	
hasAcceleration(seg020_3495_0,unchanged).
hasAcceleration(seg020_3495_1,unchanged).	hasAcceleration(seg020_3495_2,unchanged).	hasAcceleration(seg020_3495_3,unchanged).	hasAcceleration(seg020_3495_4,unchanged).	hasAcceleration(seg020_3495_5,slightly_slower).	
hasAcceleration(seg020_2998_0,slightly_faster).
hasAcceleration(seg020_2998_1,unchanged).	hasAcceleration(seg020_2998_2,unchanged).	hasAcceleration(seg020_2998_3,slightly_slower).	hasAcceleration(seg020_2998_4,slightly_faster).	hasAcceleration(seg020_2998_5,unchanged).	
hasAcceleration(seg021_807_0,much_slower).
hasAcceleration(seg021_807_1,much_faster).	hasAcceleration(seg021_807_2,unchanged).	hasAcceleration(seg021_807_3,slightly_faster).	hasAcceleration(seg021_807_4,slightly_slower).	hasAcceleration(seg021_807_5,much_slower).	
hasAcceleration(seg020_4935_0,much_faster).
hasAcceleration(seg020_4935_1,slightly_faster).	hasAcceleration(seg020_4935_2,unchanged).	hasAcceleration(seg020_4935_3,slightly_faster).	hasAcceleration(seg020_4935_4,slightly_faster).	hasAcceleration(seg020_4935_5,slightly_faster).	
hasAcceleration(seg020_3250_0,much_faster).
hasAcceleration(seg020_3250_1,unchanged).	hasAcceleration(seg020_3250_2,unchanged).	hasAcceleration(seg020_3250_3,slightly_faster).	hasAcceleration(seg020_3250_4,slightly_slower).	hasAcceleration(seg020_3250_5,slightly_faster).	
hasAcceleration(seg020_3494_0,unchanged).
hasAcceleration(seg020_3494_1,unchanged).	hasAcceleration(seg020_3494_2,unchanged).	hasAcceleration(seg020_3494_3,unchanged).	hasAcceleration(seg020_3494_4,slightly_slower).	hasAcceleration(seg020_3494_5,faster).	
hasAcceleration(seg020_787_0,much_faster).
hasAcceleration(seg020_787_1,unchanged).	hasAcceleration(seg020_787_2,unchanged).	hasAcceleration(seg020_787_3,slightly_slower).	hasAcceleration(seg020_787_4,faster).	hasAcceleration(seg020_787_5,much_slower).	
hasAcceleration(seg021_946_0,much_slower).
hasAcceleration(seg021_946_1,much_slower).	hasAcceleration(seg021_946_2,much_slower).	hasAcceleration(seg021_946_3,much_faster).	hasAcceleration(seg021_946_4,much_slower).	hasAcceleration(seg021_946_5,unchanged).	
hasAcceleration(seg021_1028_0,unchanged).
hasAcceleration(seg021_1028_1,unchanged).	hasAcceleration(seg021_1028_2,unchanged).	hasAcceleration(seg021_1028_3,unchanged).	hasAcceleration(seg021_1028_4,unchanged).	hasAcceleration(seg021_1028_5,unchanged).	
hasAcceleration(seg020_679_0,slightly_slower).
hasAcceleration(seg020_679_1,unchanged).	hasAcceleration(seg020_679_2,slightly_faster).	hasAcceleration(seg020_679_3,slower).	hasAcceleration(seg020_679_4,slower).	hasAcceleration(seg020_679_5,much_faster).	
hasAcceleration(seg021_766_0,unchanged).
hasAcceleration(seg021_766_1,unchanged).	hasAcceleration(seg021_766_2,unchanged).	hasAcceleration(seg021_766_3,unchanged).	hasAcceleration(seg021_766_4,unchanged).	hasAcceleration(seg021_766_5,unchanged).	
hasAcceleration(seg020_1167_0,much_slower).
hasAcceleration(seg020_1167_1,much_faster).	hasAcceleration(seg020_1167_2,much_slower).	hasAcceleration(seg020_1167_3,much_faster).	hasAcceleration(seg020_1167_4,much_slower).	hasAcceleration(seg020_1167_5,much_faster).	
hasAcceleration(seg021_1024_0,unchanged).
hasAcceleration(seg021_1024_1,unchanged).	hasAcceleration(seg021_1024_2,unchanged).	hasAcceleration(seg021_1024_3,unchanged).	hasAcceleration(seg021_1024_4,unchanged).	hasAcceleration(seg021_1024_5,unchanged).	
hasAcceleration(seg021_780_0,unchanged).
hasAcceleration(seg021_780_1,unchanged).	hasAcceleration(seg021_780_2,unchanged).	hasAcceleration(seg021_780_3,unchanged).	hasAcceleration(seg021_780_4,unchanged).	hasAcceleration(seg021_780_5,unchanged).	
hasAcceleration(seg021_1093_0,unchanged).
hasAcceleration(seg021_1093_1,unchanged).	hasAcceleration(seg021_1093_2,unchanged).	hasAcceleration(seg021_1093_3,unchanged).	hasAcceleration(seg021_1093_4,unchanged).	hasAcceleration(seg021_1093_5,unchanged).	
hasAcceleration(seg021_718_0,slightly_slower).
hasAcceleration(seg021_718_1,much_slower).	hasAcceleration(seg021_718_2,much_faster).	hasAcceleration(seg021_718_3,much_slower).	hasAcceleration(seg021_718_4,slightly_faster).	hasAcceleration(seg021_718_5,slightly_slower).	
hasAcceleration(seg021_955_0,much_faster).
hasAcceleration(seg021_955_1,much_slower).	hasAcceleration(seg021_955_2,unchanged).	hasAcceleration(seg021_955_3,slightly_slower).	hasAcceleration(seg021_955_4,faster).	hasAcceleration(seg021_955_5,much_slower).	
hasAcceleration(seg021_1045_0,unchanged).
hasAcceleration(seg021_1045_1,unchanged).	hasAcceleration(seg021_1045_2,slightly_faster).	hasAcceleration(seg021_1045_3,unchanged).	hasAcceleration(seg021_1045_4,unchanged).	hasAcceleration(seg021_1045_5,unchanged).	
hasAcceleration(seg020_1148_0,unchanged).
hasAcceleration(seg020_1148_1,much_slower).	hasAcceleration(seg020_1148_2,much_faster).	hasAcceleration(seg020_1148_3,unchanged).	hasAcceleration(seg020_1148_4,much_slower).	hasAcceleration(seg020_1148_5,much_faster).	
hasAcceleration(seg020_923_0,unchanged).
hasAcceleration(seg020_923_1,unchanged).	hasAcceleration(seg020_923_2,unchanged).	hasAcceleration(seg020_923_3,unchanged).	hasAcceleration(seg020_923_4,unchanged).	hasAcceleration(seg020_923_5,unchanged).	
hasAcceleration(seg021_56_0,much_faster).
hasAcceleration(seg021_56_1,much_slower).	hasAcceleration(seg021_56_2,much_slower).	hasAcceleration(seg021_56_3,slightly_faster).	hasAcceleration(seg021_56_4,much_slower).	hasAcceleration(seg021_56_5,much_faster).	
hasAcceleration(seg020_58_0,slightly_faster).
hasAcceleration(seg020_58_1,unchanged).	hasAcceleration(seg020_58_2,slightly_faster).	hasAcceleration(seg020_58_3,unchanged).	hasAcceleration(seg020_58_4,slightly_slower).	hasAcceleration(seg020_58_5,slightly_slower).	
hasAcceleration(seg020_2849_0,much_faster).
hasAcceleration(seg020_2849_1,faster).	hasAcceleration(seg020_2849_2,much_faster).	hasAcceleration(seg020_2849_3,much_faster).	hasAcceleration(seg020_2849_4,faster).	hasAcceleration(seg020_2849_5,slower).	
hasAcceleration(seg021_881_0,slightly_faster).
hasAcceleration(seg021_881_1,unchanged).	hasAcceleration(seg021_881_2,unchanged).	hasAcceleration(seg021_881_3,unchanged).	hasAcceleration(seg021_881_4,unchanged).	hasAcceleration(seg021_881_5,unchanged).	
hasAcceleration(seg021_593_0,unchanged).
hasAcceleration(seg021_593_1,unchanged).	hasAcceleration(seg021_593_2,unchanged).	hasAcceleration(seg021_593_3,unchanged).	hasAcceleration(seg021_593_4,unchanged).	hasAcceleration(seg021_593_5,unchanged).	
hasAcceleration(seg020_1022_0,much_faster).
hasAcceleration(seg020_1022_1,unchanged).	hasAcceleration(seg020_1022_2,much_faster).	hasAcceleration(seg020_1022_3,much_slower).	hasAcceleration(seg020_1022_4,slightly_slower).	hasAcceleration(seg020_1022_5,slightly_slower).	
hasAcceleration(seg021_378_0,much_faster).
hasAcceleration(seg021_378_1,much_slower).	hasAcceleration(seg021_378_2,much_slower).	hasAcceleration(seg021_378_3,much_slower).	hasAcceleration(seg021_378_4,much_faster).	hasAcceleration(seg021_378_5,much_slower).	
hasAcceleration(seg021_588_0,unchanged).
hasAcceleration(seg021_588_1,unchanged).	hasAcceleration(seg021_588_2,unchanged).	hasAcceleration(seg021_588_3,unchanged).	hasAcceleration(seg021_588_4,unchanged).	hasAcceleration(seg021_588_5,much_slower).	
hasAcceleration(seg021_788_0,unchanged).
hasAcceleration(seg021_788_1,slightly_slower).	hasAcceleration(seg021_788_2,unchanged).	hasAcceleration(seg021_788_3,unchanged).	hasAcceleration(seg021_788_4,unchanged).	hasAcceleration(seg021_788_5,unchanged).	
hasAcceleration(seg020_1222_0,much_slower).
hasAcceleration(seg020_1222_1,much_faster).	hasAcceleration(seg020_1222_2,much_slower).	hasAcceleration(seg020_1222_3,much_faster).	hasAcceleration(seg020_1222_4,unchanged).	hasAcceleration(seg020_1222_5,unchanged).	
hasAcceleration(seg021_348_0,much_slower).
hasAcceleration(seg021_348_1,much_faster).	hasAcceleration(seg021_348_2,much_faster).	hasAcceleration(seg021_348_3,much_slower).	hasAcceleration(seg021_348_4,much_faster).	hasAcceleration(seg021_348_5,much_slower).	
hasAcceleration(seg020_3106_0,unchanged).
hasAcceleration(seg020_3106_1,unchanged).	hasAcceleration(seg020_3106_2,unchanged).	hasAcceleration(seg020_3106_3,unchanged).	hasAcceleration(seg020_3106_4,unchanged).	hasAcceleration(seg020_3106_5,unchanged).	
hasAcceleration(seg021_941_0,much_faster).
hasAcceleration(seg021_941_1,much_slower).	hasAcceleration(seg021_941_2,much_faster).	hasAcceleration(seg021_941_3,much_slower).	hasAcceleration(seg021_941_4,much_slower).	hasAcceleration(seg021_941_5,much_faster).	
hasAcceleration(seg020_2691_0,slightly_faster).
hasAcceleration(seg020_2691_1,slightly_slower).	hasAcceleration(seg020_2691_2,slower).	hasAcceleration(seg020_2691_3,slower).	hasAcceleration(seg020_2691_4,much_faster).	hasAcceleration(seg020_2691_5,much_slower).	
hasAcceleration(seg020_429_0,much_slower).
hasAcceleration(seg020_429_1,slightly_slower).	hasAcceleration(seg020_429_2,much_faster).	hasAcceleration(seg020_429_3,much_slower).	hasAcceleration(seg020_429_4,unchanged).	hasAcceleration(seg020_429_5,slightly_faster).	
hasAcceleration(seg020_4476_0,much_faster).
hasAcceleration(seg020_4476_1,faster).	hasAcceleration(seg020_4476_2,unchanged).	hasAcceleration(seg020_4476_3,unchanged).	hasAcceleration(seg020_4476_4,slightly_faster).	hasAcceleration(seg020_4476_5,slightly_slower).	
hasAcceleration(seg021_194_0,much_faster).
hasAcceleration(seg021_194_1,much_faster).	hasAcceleration(seg021_194_2,much_faster).	hasAcceleration(seg021_194_3,much_slower).	hasAcceleration(seg021_194_4,much_faster).	hasAcceleration(seg021_194_5,much_slower).	
hasAcceleration(seg021_413_0,much_faster).
hasAcceleration(seg021_413_1,much_slower).	hasAcceleration(seg021_413_2,slightly_slower).	hasAcceleration(seg021_413_3,faster).	hasAcceleration(seg021_413_4,much_slower).	hasAcceleration(seg021_413_5,much_faster).	
hasAcceleration(seg021_1108_0,unchanged).
hasAcceleration(seg021_1108_1,unchanged).	hasAcceleration(seg021_1108_2,unchanged).	hasAcceleration(seg021_1108_3,unchanged).	hasAcceleration(seg021_1108_4,unchanged).	hasAcceleration(seg021_1108_5,unchanged).	
hasAcceleration(seg020_2693_0,faster).
hasAcceleration(seg020_2693_1,unchanged).	hasAcceleration(seg020_2693_2,much_faster).	hasAcceleration(seg020_2693_3,slightly_faster).	hasAcceleration(seg020_2693_4,slower).	hasAcceleration(seg020_2693_5,slower).	
hasAcceleration(seg021_1011_0,much_faster).
hasAcceleration(seg021_1011_1,unchanged).	hasAcceleration(seg021_1011_2,much_slower).	hasAcceleration(seg021_1011_3,much_faster).	hasAcceleration(seg021_1011_4,slower).	hasAcceleration(seg021_1011_5,unchanged).	
hasAcceleration(seg021_791_0,much_faster).
hasAcceleration(seg021_791_1,unchanged).	hasAcceleration(seg021_791_2,much_slower).	hasAcceleration(seg021_791_3,much_faster).	hasAcceleration(seg021_791_4,unchanged).	hasAcceleration(seg021_791_5,unchanged).	
hasAcceleration(seg021_53_0,unchanged).
hasAcceleration(seg021_53_1,much_slower).	hasAcceleration(seg021_53_2,much_faster).	hasAcceleration(seg021_53_3,much_slower).	hasAcceleration(seg021_53_4,much_faster).	hasAcceleration(seg021_53_5,faster).	
hasAcceleration(seg021_520_0,much_slower).
hasAcceleration(seg021_520_1,much_faster).	hasAcceleration(seg021_520_2,much_slower).	hasAcceleration(seg021_520_3,much_slower).	hasAcceleration(seg021_520_4,much_faster).	hasAcceleration(seg021_520_5,much_slower).	
hasAcceleration(seg020_3645_0,slightly_slower).
hasAcceleration(seg020_3645_1,unchanged).	hasAcceleration(seg020_3645_2,slightly_slower).	hasAcceleration(seg020_3645_3,much_slower).	hasAcceleration(seg020_3645_4,much_faster).	hasAcceleration(seg020_3645_5,faster).	
hasAcceleration(seg020_3042_0,unchanged).
hasAcceleration(seg020_3042_1,unchanged).	hasAcceleration(seg020_3042_2,slightly_slower).	hasAcceleration(seg020_3042_3,unchanged).	hasAcceleration(seg020_3042_4,faster).	hasAcceleration(seg020_3042_5,slightly_slower).	
hasAcceleration(seg021_478_0,much_faster).
hasAcceleration(seg021_478_1,much_slower).	hasAcceleration(seg021_478_2,much_slower).	hasAcceleration(seg021_478_3,much_faster).	hasAcceleration(seg021_478_4,much_slower).	hasAcceleration(seg021_478_5,slower).	
hasAcceleration(seg020_4431_0,slightly_slower).
hasAcceleration(seg020_4431_1,slightly_faster).	hasAcceleration(seg020_4431_2,unchanged).	hasAcceleration(seg020_4431_3,unchanged).	hasAcceleration(seg020_4431_4,unchanged).	hasAcceleration(seg020_4431_5,unchanged).	
hasAcceleration(seg021_325_0,much_slower).
hasAcceleration(seg021_325_1,much_faster).	hasAcceleration(seg021_325_2,much_faster).	hasAcceleration(seg021_325_3,much_slower).	hasAcceleration(seg021_325_4,much_slower).	hasAcceleration(seg021_325_5,much_faster).	
hasAcceleration(seg021_363_0,much_faster).
hasAcceleration(seg021_363_1,much_faster).	hasAcceleration(seg021_363_2,much_slower).	hasAcceleration(seg021_363_3,much_faster).	hasAcceleration(seg021_363_4,much_faster).	hasAcceleration(seg021_363_5,slightly_slower).	
hasAcceleration(seg020_4683_0,slower).
hasAcceleration(seg020_4683_1,unchanged).	hasAcceleration(seg020_4683_2,slightly_faster).	hasAcceleration(seg020_4683_3,unchanged).	hasAcceleration(seg020_4683_4,slightly_faster).	hasAcceleration(seg020_4683_5,unchanged).	
hasAcceleration(seg021_606_0,unchanged).
hasAcceleration(seg021_606_1,unchanged).	hasAcceleration(seg021_606_2,unchanged).	hasAcceleration(seg021_606_3,unchanged).	hasAcceleration(seg021_606_4,unchanged).	hasAcceleration(seg021_606_5,unchanged).	
hasAcceleration(seg021_760_0,unchanged).
hasAcceleration(seg021_760_1,unchanged).	hasAcceleration(seg021_760_2,much_faster).	hasAcceleration(seg021_760_3,unchanged).	hasAcceleration(seg021_760_4,unchanged).	hasAcceleration(seg021_760_5,unchanged).	
hasAcceleration(seg020_1149_0,much_faster).
hasAcceleration(seg020_1149_1,unchanged).	hasAcceleration(seg020_1149_2,much_slower).	hasAcceleration(seg020_1149_3,much_faster).	hasAcceleration(seg020_1149_4,unchanged).	hasAcceleration(seg020_1149_5,much_slower).	
hasAcceleration(seg021_676_0,slightly_faster).
hasAcceleration(seg021_676_1,slightly_faster).	hasAcceleration(seg021_676_2,faster).	hasAcceleration(seg021_676_3,much_slower).	hasAcceleration(seg021_676_4,much_faster).	hasAcceleration(seg021_676_5,faster).	
hasAcceleration(seg021_1060_0,unchanged).
hasAcceleration(seg021_1060_1,unchanged).	hasAcceleration(seg021_1060_2,unchanged).	hasAcceleration(seg021_1060_3,unchanged).	hasAcceleration(seg021_1060_4,slower).	hasAcceleration(seg021_1060_5,slightly_slower).	
hasAcceleration(seg020_302_0,much_slower).
hasAcceleration(seg020_302_1,unchanged).	hasAcceleration(seg020_302_2,unchanged).	hasAcceleration(seg020_302_3,unchanged).	hasAcceleration(seg020_302_4,unchanged).	hasAcceleration(seg020_302_5,unchanged).	
hasAcceleration(seg020_2904_0,unchanged).
hasAcceleration(seg020_2904_1,unchanged).	hasAcceleration(seg020_2904_2,unchanged).	hasAcceleration(seg020_2904_3,unchanged).	hasAcceleration(seg020_2904_4,unchanged).	hasAcceleration(seg020_2904_5,slightly_slower).	
hasAcceleration(seg020_3109_0,unchanged).
hasAcceleration(seg020_3109_1,unchanged).	hasAcceleration(seg020_3109_2,unchanged).	hasAcceleration(seg020_3109_3,unchanged).	hasAcceleration(seg020_3109_4,unchanged).	hasAcceleration(seg020_3109_5,unchanged).	
hasAcceleration(seg020_3721_0,slightly_faster).
hasAcceleration(seg020_3721_1,unchanged).	hasAcceleration(seg020_3721_2,slightly_faster).	hasAcceleration(seg020_3721_3,much_slower).	hasAcceleration(seg020_3721_4,slightly_faster).	hasAcceleration(seg020_3721_5,unchanged).	
hasAcceleration(seg021_819_0,slower).
hasAcceleration(seg021_819_1,unchanged).	hasAcceleration(seg021_819_2,slightly_faster).	hasAcceleration(seg021_819_3,slower).	hasAcceleration(seg021_819_4,much_slower).	hasAcceleration(seg021_819_5,much_faster).	
hasAcceleration(seg021_122_0,much_faster).
hasAcceleration(seg021_122_1,much_faster).	hasAcceleration(seg021_122_2,much_faster).	hasAcceleration(seg021_122_3,much_slower).	hasAcceleration(seg021_122_4,much_faster).	hasAcceleration(seg021_122_5,unchanged).	
hasAcceleration(seg020_2925_0,unchanged).
hasAcceleration(seg020_2925_1,slightly_faster).	hasAcceleration(seg020_2925_2,unchanged).	hasAcceleration(seg020_2925_3,unchanged).	hasAcceleration(seg020_2925_4,much_slower).	hasAcceleration(seg020_2925_5,much_faster).	
hasAcceleration(seg021_1002_0,unchanged).
hasAcceleration(seg021_1002_1,slower).	hasAcceleration(seg021_1002_2,much_slower).	hasAcceleration(seg021_1002_3,much_slower).	hasAcceleration(seg021_1002_4,much_faster).	hasAcceleration(seg021_1002_5,slower).	
hasAcceleration(seg020_3655_0,unchanged).
hasAcceleration(seg020_3655_1,slightly_faster).	hasAcceleration(seg020_3655_2,unchanged).	hasAcceleration(seg020_3655_3,much_slower).	hasAcceleration(seg020_3655_4,much_faster).	hasAcceleration(seg020_3655_5,much_faster).	
hasAcceleration(seg020_707_0,much_slower).
hasAcceleration(seg020_707_1,much_faster).	hasAcceleration(seg020_707_2,unchanged).	hasAcceleration(seg020_707_3,faster).	hasAcceleration(seg020_707_4,much_faster).	hasAcceleration(seg020_707_5,much_slower).	
hasAcceleration(seg021_491_0,much_faster).
hasAcceleration(seg021_491_1,much_faster).	hasAcceleration(seg021_491_2,faster).	hasAcceleration(seg021_491_3,much_slower).	hasAcceleration(seg021_491_4,much_faster).	hasAcceleration(seg021_491_5,much_slower).	
hasAcceleration(seg020_2229_0,unchanged).
hasAcceleration(seg020_2229_1,slower).	hasAcceleration(seg020_2229_2,unchanged).	hasAcceleration(seg020_2229_3,much_slower).	hasAcceleration(seg020_2229_4,much_faster).	hasAcceleration(seg020_2229_5,unchanged).	
hasAcceleration(seg020_2958_0,much_faster).
hasAcceleration(seg020_2958_1,slightly_slower).	hasAcceleration(seg020_2958_2,much_faster).	hasAcceleration(seg020_2958_3,slightly_slower).	hasAcceleration(seg020_2958_4,slower).	hasAcceleration(seg020_2958_5,slightly_faster).	
hasAcceleration(seg020_3989_0,slightly_faster).
hasAcceleration(seg020_3989_1,much_slower).	hasAcceleration(seg020_3989_2,much_faster).	hasAcceleration(seg020_3989_3,unchanged).	hasAcceleration(seg020_3989_4,unchanged).	hasAcceleration(seg020_3989_5,much_slower).	
hasAcceleration(seg021_498_0,much_slower).
hasAcceleration(seg021_498_1,slightly_faster).	hasAcceleration(seg021_498_2,much_slower).	hasAcceleration(seg021_498_3,much_faster).	hasAcceleration(seg021_498_4,much_faster).	hasAcceleration(seg021_498_5,much_slower).	
hasAcceleration(seg020_2862_0,unchanged).
hasAcceleration(seg020_2862_1,unchanged).	hasAcceleration(seg020_2862_2,unchanged).	hasAcceleration(seg020_2862_3,slower).	hasAcceleration(seg020_2862_4,faster).	hasAcceleration(seg020_2862_5,much_slower).	
hasAcceleration(seg021_399_0,much_slower).
hasAcceleration(seg021_399_1,much_faster).	hasAcceleration(seg021_399_2,much_faster).	hasAcceleration(seg021_399_3,unchanged).	hasAcceleration(seg021_399_4,much_faster).	hasAcceleration(seg021_399_5,unchanged).	
hasAcceleration(seg021_472_0,much_slower).
hasAcceleration(seg021_472_1,much_faster).	hasAcceleration(seg021_472_2,faster).	hasAcceleration(seg021_472_3,much_slower).	hasAcceleration(seg021_472_4,much_slower).	hasAcceleration(seg021_472_5,much_faster).	
hasAcceleration(seg020_2593_0,unchanged).
hasAcceleration(seg020_2593_1,unchanged).	hasAcceleration(seg020_2593_2,unchanged).	hasAcceleration(seg020_2593_3,unchanged).	hasAcceleration(seg020_2593_4,unchanged).	hasAcceleration(seg020_2593_5,slightly_faster).	
hasAcceleration(seg021_1107_0,unchanged).
hasAcceleration(seg021_1107_1,unchanged).	hasAcceleration(seg021_1107_2,unchanged).	hasAcceleration(seg021_1107_3,unchanged).	hasAcceleration(seg021_1107_4,unchanged).	hasAcceleration(seg021_1107_5,unchanged).	
hasAcceleration(seg020_3238_0,unchanged).
hasAcceleration(seg020_3238_1,unchanged).	hasAcceleration(seg020_3238_2,unchanged).	hasAcceleration(seg020_3238_3,unchanged).	hasAcceleration(seg020_3238_4,unchanged).	hasAcceleration(seg020_3238_5,unchanged).	
hasAcceleration(seg021_14_0,slightly_faster).
hasAcceleration(seg021_14_1,much_slower).	hasAcceleration(seg021_14_2,much_faster).	hasAcceleration(seg021_14_3,faster).	hasAcceleration(seg021_14_4,much_slower).	hasAcceleration(seg021_14_5,much_slower).	
hasAcceleration(seg020_4613_0,unchanged).
hasAcceleration(seg020_4613_1,unchanged).	hasAcceleration(seg020_4613_2,much_faster).	hasAcceleration(seg020_4613_3,unchanged).	hasAcceleration(seg020_4613_4,slightly_slower).	hasAcceleration(seg020_4613_5,slightly_slower).	
hasAcceleration(seg021_1154_0,unchanged).
hasAcceleration(seg021_1154_1,unchanged).	hasAcceleration(seg021_1154_2,unchanged).	hasAcceleration(seg021_1154_3,unchanged).	hasAcceleration(seg021_1154_4,unchanged).	hasAcceleration(seg021_1154_5,unchanged).	
hasAcceleration(seg020_1965_0,unchanged).
hasAcceleration(seg020_1965_1,slightly_slower).	hasAcceleration(seg020_1965_2,unchanged).	hasAcceleration(seg020_1965_3,unchanged).	hasAcceleration(seg020_1965_4,slightly_faster).	hasAcceleration(seg020_1965_5,unchanged).	
hasAcceleration(seg021_902_0,slightly_slower).
hasAcceleration(seg021_902_1,much_slower).	hasAcceleration(seg021_902_2,faster).	hasAcceleration(seg021_902_3,slightly_slower).	hasAcceleration(seg021_902_4,slightly_faster).	hasAcceleration(seg021_902_5,much_slower).	
hasAcceleration(seg021_581_0,unchanged).
hasAcceleration(seg021_581_1,unchanged).	hasAcceleration(seg021_581_2,unchanged).	hasAcceleration(seg021_581_3,unchanged).	hasAcceleration(seg021_581_4,slightly_faster).	hasAcceleration(seg021_581_5,much_slower).	
hasAcceleration(seg021_495_0,much_faster).
hasAcceleration(seg021_495_1,much_faster).	hasAcceleration(seg021_495_2,much_slower).	hasAcceleration(seg021_495_3,much_slower).	hasAcceleration(seg021_495_4,much_faster).	hasAcceleration(seg021_495_5,much_slower).	
hasAcceleration(seg021_309_0,much_slower).
hasAcceleration(seg021_309_1,much_slower).	hasAcceleration(seg021_309_2,much_slower).	hasAcceleration(seg021_309_3,much_faster).	hasAcceleration(seg021_309_4,much_slower).	hasAcceleration(seg021_309_5,much_faster).	
hasAcceleration(seg020_3241_0,slightly_faster).
hasAcceleration(seg020_3241_1,slightly_slower).	hasAcceleration(seg020_3241_2,unchanged).	hasAcceleration(seg020_3241_3,unchanged).	hasAcceleration(seg020_3241_4,unchanged).	hasAcceleration(seg020_3241_5,unchanged).	
hasAcceleration(seg021_382_0,much_faster).
hasAcceleration(seg021_382_1,much_faster).	hasAcceleration(seg021_382_2,much_faster).	hasAcceleration(seg021_382_3,slightly_slower).	hasAcceleration(seg021_382_4,much_slower).	hasAcceleration(seg021_382_5,much_faster).	
hasAcceleration(seg020_4128_0,slightly_slower).
hasAcceleration(seg020_4128_1,faster).	hasAcceleration(seg020_4128_2,much_faster).	hasAcceleration(seg020_4128_3,slower).	hasAcceleration(seg020_4128_4,unchanged).	hasAcceleration(seg020_4128_5,slightly_slower).	
hasAcceleration(seg021_365_0,much_slower).
hasAcceleration(seg021_365_1,much_faster).	hasAcceleration(seg021_365_2,much_faster).	hasAcceleration(seg021_365_3,much_faster).	hasAcceleration(seg021_365_4,much_slower).	hasAcceleration(seg021_365_5,much_faster).	
hasAcceleration(seg021_1122_0,unchanged).
hasAcceleration(seg021_1122_1,unchanged).	hasAcceleration(seg021_1122_2,unchanged).	hasAcceleration(seg021_1122_3,unchanged).	hasAcceleration(seg021_1122_4,unchanged).	hasAcceleration(seg021_1122_5,unchanged).	
hasAcceleration(seg020_2283_0,slightly_faster).
hasAcceleration(seg020_2283_1,faster).	hasAcceleration(seg020_2283_2,faster).	hasAcceleration(seg020_2283_3,much_faster).	hasAcceleration(seg020_2283_4,much_slower).	hasAcceleration(seg020_2283_5,slightly_faster).	
hasAcceleration(seg021_195_0,much_faster).
hasAcceleration(seg021_195_1,much_faster).	hasAcceleration(seg021_195_2,much_slower).	hasAcceleration(seg021_195_3,much_faster).	hasAcceleration(seg021_195_4,much_slower).	hasAcceleration(seg021_195_5,much_faster).	
hasAcceleration(seg020_1080_0,much_faster).
hasAcceleration(seg020_1080_1,unchanged).	hasAcceleration(seg020_1080_2,much_faster).	hasAcceleration(seg020_1080_3,unchanged).	hasAcceleration(seg020_1080_4,unchanged).	hasAcceleration(seg020_1080_5,unchanged).	
hasAcceleration(seg020_1062_0,unchanged).
hasAcceleration(seg020_1062_1,unchanged).	hasAcceleration(seg020_1062_2,much_faster).	hasAcceleration(seg020_1062_3,much_slower).	hasAcceleration(seg020_1062_4,faster).	hasAcceleration(seg020_1062_5,faster).	
hasAcceleration(seg021_733_0,much_faster).
hasAcceleration(seg021_733_1,unchanged).	hasAcceleration(seg021_733_2,unchanged).	hasAcceleration(seg021_733_3,much_slower).	hasAcceleration(seg021_733_4,much_faster).	hasAcceleration(seg021_733_5,much_slower).	
hasAcceleration(seg020_4045_0,slightly_faster).
hasAcceleration(seg020_4045_1,slightly_slower).	hasAcceleration(seg020_4045_2,slower).	hasAcceleration(seg020_4045_3,unchanged).	hasAcceleration(seg020_4045_4,much_slower).	hasAcceleration(seg020_4045_5,much_faster).	
hasAcceleration(seg020_4418_0,much_faster).
hasAcceleration(seg020_4418_1,slightly_slower).	hasAcceleration(seg020_4418_2,unchanged).	hasAcceleration(seg020_4418_3,slightly_faster).	hasAcceleration(seg020_4418_4,much_slower).	hasAcceleration(seg020_4418_5,much_faster).	
hasAcceleration(seg021_645_0,unchanged).
hasAcceleration(seg021_645_1,unchanged).	hasAcceleration(seg021_645_2,unchanged).	hasAcceleration(seg021_645_3,unchanged).	hasAcceleration(seg021_645_4,unchanged).	hasAcceleration(seg021_645_5,unchanged).	
hasAcceleration(seg021_798_0,much_slower).
hasAcceleration(seg021_798_1,faster).	hasAcceleration(seg021_798_2,much_faster).	hasAcceleration(seg021_798_3,faster).	hasAcceleration(seg021_798_4,unchanged).	hasAcceleration(seg021_798_5,unchanged).	
hasAcceleration(seg020_2936_0,unchanged).
hasAcceleration(seg020_2936_1,unchanged).	hasAcceleration(seg020_2936_2,slightly_slower).	hasAcceleration(seg020_2936_3,much_slower).	hasAcceleration(seg020_2936_4,much_faster).	hasAcceleration(seg020_2936_5,unchanged).	
hasAcceleration(seg020_3033_0,slightly_slower).
hasAcceleration(seg020_3033_1,unchanged).	hasAcceleration(seg020_3033_2,unchanged).	hasAcceleration(seg020_3033_3,unchanged).	hasAcceleration(seg020_3033_4,much_slower).	hasAcceleration(seg020_3033_5,slightly_faster).	
hasAcceleration(seg021_299_0,much_slower).
hasAcceleration(seg021_299_1,much_slower).	hasAcceleration(seg021_299_2,much_faster).	hasAcceleration(seg021_299_3,much_slower).	hasAcceleration(seg021_299_4,much_faster).	hasAcceleration(seg021_299_5,much_faster).	
hasAcceleration(seg020_4889_0,unchanged).
hasAcceleration(seg020_4889_1,slightly_faster).	hasAcceleration(seg020_4889_2,slightly_slower).	hasAcceleration(seg020_4889_3,unchanged).	hasAcceleration(seg020_4889_4,unchanged).	hasAcceleration(seg020_4889_5,unchanged).	
hasAcceleration(seg021_614_0,unchanged).
hasAcceleration(seg021_614_1,unchanged).	hasAcceleration(seg021_614_2,unchanged).	hasAcceleration(seg021_614_3,unchanged).	hasAcceleration(seg021_614_4,unchanged).	hasAcceleration(seg021_614_5,unchanged).	
hasAcceleration(seg021_28_0,much_slower).
hasAcceleration(seg021_28_1,much_faster).	hasAcceleration(seg021_28_2,much_slower).	hasAcceleration(seg021_28_3,much_faster).	hasAcceleration(seg021_28_4,much_slower).	hasAcceleration(seg021_28_5,much_faster).	
hasAcceleration(seg021_583_0,unchanged).
hasAcceleration(seg021_583_1,unchanged).	hasAcceleration(seg021_583_2,unchanged).	hasAcceleration(seg021_583_3,unchanged).	hasAcceleration(seg021_583_4,unchanged).	hasAcceleration(seg021_583_5,unchanged).	
hasAcceleration(seg021_528_0,much_faster).
hasAcceleration(seg021_528_1,much_faster).	hasAcceleration(seg021_528_2,much_slower).	hasAcceleration(seg021_528_3,much_faster).	hasAcceleration(seg021_528_4,much_slower).	hasAcceleration(seg021_528_5,much_faster).	
hasAcceleration(seg021_352_0,much_slower).
hasAcceleration(seg021_352_1,much_slower).	hasAcceleration(seg021_352_2,much_slower).	hasAcceleration(seg021_352_3,much_faster).	hasAcceleration(seg021_352_4,much_faster).	hasAcceleration(seg021_352_5,unchanged).	
hasAcceleration(seg020_4484_0,slightly_faster).
hasAcceleration(seg020_4484_1,unchanged).	hasAcceleration(seg020_4484_2,faster).	hasAcceleration(seg020_4484_3,unchanged).	hasAcceleration(seg020_4484_4,unchanged).	hasAcceleration(seg020_4484_5,unchanged).	
hasAcceleration(seg020_2304_0,unchanged).
hasAcceleration(seg020_2304_1,unchanged).	hasAcceleration(seg020_2304_2,slightly_slower).	hasAcceleration(seg020_2304_3,much_faster).	hasAcceleration(seg020_2304_4,unchanged).	hasAcceleration(seg020_2304_5,slower).	
hasAcceleration(seg021_559_0,much_slower).
hasAcceleration(seg021_559_1,much_faster).	hasAcceleration(seg021_559_2,much_faster).	hasAcceleration(seg021_559_3,much_faster).	hasAcceleration(seg021_559_4,much_slower).	hasAcceleration(seg021_559_5,much_faster).	
hasAcceleration(seg020_2491_0,slightly_slower).
hasAcceleration(seg020_2491_1,unchanged).	hasAcceleration(seg020_2491_2,unchanged).	hasAcceleration(seg020_2491_3,unchanged).	hasAcceleration(seg020_2491_4,slightly_faster).	hasAcceleration(seg020_2491_5,much_slower).	
hasAcceleration(seg020_996_0,much_faster).
hasAcceleration(seg020_996_1,slightly_faster).	hasAcceleration(seg020_996_2,unchanged).	hasAcceleration(seg020_996_3,unchanged).	hasAcceleration(seg020_996_4,unchanged).	hasAcceleration(seg020_996_5,much_faster).	
hasAcceleration(seg020_3460_0,much_faster).
hasAcceleration(seg020_3460_1,unchanged).	hasAcceleration(seg020_3460_2,unchanged).	hasAcceleration(seg020_3460_3,unchanged).	hasAcceleration(seg020_3460_4,much_slower).	hasAcceleration(seg020_3460_5,much_faster).	
hasAcceleration(seg020_4462_0,unchanged).
hasAcceleration(seg020_4462_1,unchanged).	hasAcceleration(seg020_4462_2,unchanged).	hasAcceleration(seg020_4462_3,unchanged).	hasAcceleration(seg020_4462_4,unchanged).	hasAcceleration(seg020_4462_5,unchanged).	
hasAcceleration(seg020_3488_0,unchanged).
hasAcceleration(seg020_3488_1,unchanged).	hasAcceleration(seg020_3488_2,slightly_slower).	hasAcceleration(seg020_3488_3,slightly_faster).	hasAcceleration(seg020_3488_4,slightly_faster).	hasAcceleration(seg020_3488_5,slower).	
hasAcceleration(seg020_4928_0,slightly_faster).
hasAcceleration(seg020_4928_1,slightly_faster).	hasAcceleration(seg020_4928_2,unchanged).	hasAcceleration(seg020_4928_3,unchanged).	hasAcceleration(seg020_4928_4,unchanged).	hasAcceleration(seg020_4928_5,unchanged).	
hasAcceleration(seg020_3359_0,unchanged).
hasAcceleration(seg020_3359_1,unchanged).	hasAcceleration(seg020_3359_2,slightly_slower).	hasAcceleration(seg020_3359_3,unchanged).	hasAcceleration(seg020_3359_4,unchanged).	hasAcceleration(seg020_3359_5,much_slower).	
hasAcceleration(seg021_1042_0,unchanged).
hasAcceleration(seg021_1042_1,unchanged).	hasAcceleration(seg021_1042_2,unchanged).	hasAcceleration(seg021_1042_3,slightly_slower).	hasAcceleration(seg021_1042_4,unchanged).	hasAcceleration(seg021_1042_5,unchanged).	
hasAcceleration(seg021_769_0,unchanged).
hasAcceleration(seg021_769_1,slightly_faster).	hasAcceleration(seg021_769_2,unchanged).	hasAcceleration(seg021_769_3,unchanged).	hasAcceleration(seg021_769_4,unchanged).	hasAcceleration(seg021_769_5,unchanged).	
hasAcceleration(seg021_624_0,slightly_slower).
hasAcceleration(seg021_624_1,slightly_faster).	hasAcceleration(seg021_624_2,faster).	hasAcceleration(seg021_624_3,unchanged).	hasAcceleration(seg021_624_4,unchanged).	hasAcceleration(seg021_624_5,much_faster).	
hasAcceleration(seg020_919_0,unchanged).
hasAcceleration(seg020_919_1,unchanged).	hasAcceleration(seg020_919_2,unchanged).	hasAcceleration(seg020_919_3,unchanged).	hasAcceleration(seg020_919_4,unchanged).	hasAcceleration(seg020_919_5,unchanged).	
hasAcceleration(seg021_981_0,much_faster).
hasAcceleration(seg021_981_1,much_slower).	hasAcceleration(seg021_981_2,much_faster).	hasAcceleration(seg021_981_3,much_slower).	hasAcceleration(seg021_981_4,much_faster).	hasAcceleration(seg021_981_5,unchanged).	
hasAcceleration(seg020_2551_0,unchanged).
hasAcceleration(seg020_2551_1,unchanged).	hasAcceleration(seg020_2551_2,unchanged).	hasAcceleration(seg020_2551_3,unchanged).	hasAcceleration(seg020_2551_4,unchanged).	hasAcceleration(seg020_2551_5,slower).	
hasAcceleration(seg021_359_0,much_faster).
hasAcceleration(seg021_359_1,much_faster).	hasAcceleration(seg021_359_2,unchanged).	hasAcceleration(seg021_359_3,much_slower).	hasAcceleration(seg021_359_4,much_slower).	hasAcceleration(seg021_359_5,much_slower).	
hasAcceleration(seg020_2909_0,slightly_faster).
hasAcceleration(seg020_2909_1,slightly_slower).	hasAcceleration(seg020_2909_2,unchanged).	hasAcceleration(seg020_2909_3,unchanged).	hasAcceleration(seg020_2909_4,unchanged).	hasAcceleration(seg020_2909_5,unchanged).	
hasAcceleration(seg021_494_0,much_faster).
hasAcceleration(seg021_494_1,slower).	hasAcceleration(seg021_494_2,much_slower).	hasAcceleration(seg021_494_3,much_faster).	hasAcceleration(seg021_494_4,much_slower).	hasAcceleration(seg021_494_5,faster).	
hasAcceleration(seg020_2586_0,unchanged).
hasAcceleration(seg020_2586_1,unchanged).	hasAcceleration(seg020_2586_2,unchanged).	hasAcceleration(seg020_2586_3,faster).	hasAcceleration(seg020_2586_4,unchanged).	hasAcceleration(seg020_2586_5,unchanged).	
hasAcceleration(seg021_408_0,much_faster).
hasAcceleration(seg021_408_1,slightly_slower).	hasAcceleration(seg021_408_2,much_slower).	hasAcceleration(seg021_408_3,much_slower).	hasAcceleration(seg021_408_4,much_faster).	hasAcceleration(seg021_408_5,much_slower).	
hasAcceleration(seg020_2487_0,unchanged).
hasAcceleration(seg020_2487_1,unchanged).	hasAcceleration(seg020_2487_2,much_faster).	hasAcceleration(seg020_2487_3,slower).	hasAcceleration(seg020_2487_4,slower).	hasAcceleration(seg020_2487_5,unchanged).	
hasAcceleration(seg020_842_0,unchanged).
hasAcceleration(seg020_842_1,unchanged).	hasAcceleration(seg020_842_2,unchanged).	hasAcceleration(seg020_842_3,unchanged).	hasAcceleration(seg020_842_4,unchanged).	hasAcceleration(seg020_842_5,unchanged).	
hasAcceleration(seg020_2940_0,unchanged).
hasAcceleration(seg020_2940_1,unchanged).	hasAcceleration(seg020_2940_2,unchanged).	hasAcceleration(seg020_2940_3,slightly_faster).	hasAcceleration(seg020_2940_4,unchanged).	hasAcceleration(seg020_2940_5,unchanged).	
hasAcceleration(seg021_996_0,much_slower).
hasAcceleration(seg021_996_1,much_slower).	hasAcceleration(seg021_996_2,unchanged).	hasAcceleration(seg021_996_3,slightly_slower).	hasAcceleration(seg021_996_4,faster).	hasAcceleration(seg021_996_5,faster).	
hasAcceleration(seg021_630_0,much_faster).
hasAcceleration(seg021_630_1,unchanged).	hasAcceleration(seg021_630_2,slightly_slower).	hasAcceleration(seg021_630_3,slightly_faster).	hasAcceleration(seg021_630_4,unchanged).	hasAcceleration(seg021_630_5,unchanged).	
hasAcceleration(seg020_67_0,slightly_slower).
hasAcceleration(seg020_67_1,faster).	hasAcceleration(seg020_67_2,much_slower).	hasAcceleration(seg020_67_3,much_faster).	hasAcceleration(seg020_67_4,faster).	hasAcceleration(seg020_67_5,slightly_slower).	
hasAcceleration(seg021_608_0,unchanged).
hasAcceleration(seg021_608_1,unchanged).	hasAcceleration(seg021_608_2,unchanged).	hasAcceleration(seg021_608_3,unchanged).	hasAcceleration(seg021_608_4,unchanged).	hasAcceleration(seg021_608_5,unchanged).	
hasAcceleration(seg021_761_0,unchanged).
hasAcceleration(seg021_761_1,unchanged).	hasAcceleration(seg021_761_2,unchanged).	hasAcceleration(seg021_761_3,much_faster).	hasAcceleration(seg021_761_4,unchanged).	hasAcceleration(seg021_761_5,unchanged).	
hasAcceleration(seg020_4619_0,slightly_faster).
hasAcceleration(seg020_4619_1,unchanged).	hasAcceleration(seg020_4619_2,unchanged).	hasAcceleration(seg020_4619_3,unchanged).	hasAcceleration(seg020_4619_4,unchanged).	hasAcceleration(seg020_4619_5,unchanged).	
hasAcceleration(seg020_2172_0,unchanged).
hasAcceleration(seg020_2172_1,unchanged).	hasAcceleration(seg020_2172_2,unchanged).	hasAcceleration(seg020_2172_3,unchanged).	hasAcceleration(seg020_2172_4,unchanged).	hasAcceleration(seg020_2172_5,unchanged).	
hasAcceleration(seg021_781_0,unchanged).
hasAcceleration(seg021_781_1,unchanged).	hasAcceleration(seg021_781_2,unchanged).	hasAcceleration(seg021_781_3,unchanged).	hasAcceleration(seg021_781_4,unchanged).	hasAcceleration(seg021_781_5,unchanged).	
hasAcceleration(seg021_801_0,unchanged).
hasAcceleration(seg021_801_1,slightly_faster).	hasAcceleration(seg021_801_2,much_slower).	hasAcceleration(seg021_801_3,much_faster).	hasAcceleration(seg021_801_4,much_faster).	hasAcceleration(seg021_801_5,much_faster).	
hasAcceleration(seg020_449_0,unchanged).
hasAcceleration(seg020_449_1,much_slower).	hasAcceleration(seg020_449_2,much_faster).	hasAcceleration(seg020_449_3,much_slower).	hasAcceleration(seg020_449_4,unchanged).	hasAcceleration(seg020_449_5,slightly_faster).	
hasAcceleration(seg021_637_0,unchanged).
hasAcceleration(seg021_637_1,unchanged).	hasAcceleration(seg021_637_2,much_slower).	hasAcceleration(seg021_637_3,much_faster).	hasAcceleration(seg021_637_4,unchanged).	hasAcceleration(seg021_637_5,unchanged).	
hasAcceleration(seg021_623_0,slightly_faster).
hasAcceleration(seg021_623_1,unchanged).	hasAcceleration(seg021_623_2,unchanged).	hasAcceleration(seg021_623_3,unchanged).	hasAcceleration(seg021_623_4,much_faster).	hasAcceleration(seg021_623_5,unchanged).	
hasAcceleration(seg020_4282_0,unchanged).
hasAcceleration(seg020_4282_1,unchanged).	hasAcceleration(seg020_4282_2,much_faster).	hasAcceleration(seg020_4282_3,faster).	hasAcceleration(seg020_4282_4,unchanged).	hasAcceleration(seg020_4282_5,unchanged).	
hasAcceleration(seg020_4349_0,unchanged).
hasAcceleration(seg020_4349_1,unchanged).	hasAcceleration(seg020_4349_2,unchanged).	hasAcceleration(seg020_4349_3,unchanged).	hasAcceleration(seg020_4349_4,unchanged).	hasAcceleration(seg020_4349_5,unchanged).	
hasAcceleration(seg021_951_0,slower).
hasAcceleration(seg021_951_1,slightly_faster).	hasAcceleration(seg021_951_2,much_slower).	hasAcceleration(seg021_951_3,much_faster).	hasAcceleration(seg021_951_4,much_faster).	hasAcceleration(seg021_951_5,much_slower).	
hasAcceleration(seg020_7_0,much_faster).
hasAcceleration(seg020_7_1,faster).	hasAcceleration(seg020_7_2,much_faster).	hasAcceleration(seg020_7_3,unchanged).	hasAcceleration(seg020_7_4,unchanged).	hasAcceleration(seg020_7_5,slightly_faster).	
hasAcceleration(seg021_666_0,much_slower).
hasAcceleration(seg021_666_1,much_slower).	hasAcceleration(seg021_666_2,unchanged).	hasAcceleration(seg021_666_3,much_slower).	hasAcceleration(seg021_666_4,much_faster).	hasAcceleration(seg021_666_5,faster).	
hasAcceleration(seg020_1002_0,slightly_faster).
hasAcceleration(seg020_1002_1,slightly_faster).	hasAcceleration(seg020_1002_2,much_faster).	hasAcceleration(seg020_1002_3,slightly_faster).	hasAcceleration(seg020_1002_4,unchanged).	hasAcceleration(seg020_1002_5,faster).	
hasAcceleration(seg020_1186_0,much_faster).
hasAcceleration(seg020_1186_1,much_slower).	hasAcceleration(seg020_1186_2,unchanged).	hasAcceleration(seg020_1186_3,slightly_faster).	hasAcceleration(seg020_1186_4,much_faster).	hasAcceleration(seg020_1186_5,much_slower).	
hasAcceleration(seg021_426_0,slower).
hasAcceleration(seg021_426_1,much_slower).	hasAcceleration(seg021_426_2,much_faster).	hasAcceleration(seg021_426_3,much_faster).	hasAcceleration(seg021_426_4,much_slower).	hasAcceleration(seg021_426_5,much_faster).	
hasAcceleration(seg021_600_0,unchanged).
hasAcceleration(seg021_600_1,unchanged).	hasAcceleration(seg021_600_2,unchanged).	hasAcceleration(seg021_600_3,unchanged).	hasAcceleration(seg021_600_4,unchanged).	hasAcceleration(seg021_600_5,unchanged).	
hasAcceleration(seg020_3240_0,slightly_slower).
hasAcceleration(seg020_3240_1,unchanged).	hasAcceleration(seg020_3240_2,unchanged).	hasAcceleration(seg020_3240_3,unchanged).	hasAcceleration(seg020_3240_4,unchanged).	hasAcceleration(seg020_3240_5,unchanged).	
hasAcceleration(seg020_3531_0,unchanged).
hasAcceleration(seg020_3531_1,unchanged).	hasAcceleration(seg020_3531_2,unchanged).	hasAcceleration(seg020_3531_3,unchanged).	hasAcceleration(seg020_3531_4,unchanged).	hasAcceleration(seg020_3531_5,unchanged).	
hasAcceleration(seg021_1001_0,slower).
hasAcceleration(seg021_1001_1,unchanged).	hasAcceleration(seg021_1001_2,much_slower).	hasAcceleration(seg021_1001_3,much_faster).	hasAcceleration(seg021_1001_4,slower).	hasAcceleration(seg021_1001_5,much_slower).	
hasAcceleration(seg020_4195_0,unchanged).
hasAcceleration(seg020_4195_1,unchanged).	hasAcceleration(seg020_4195_2,slightly_faster).	hasAcceleration(seg020_4195_3,slightly_slower).	hasAcceleration(seg020_4195_4,slightly_slower).	hasAcceleration(seg020_4195_5,unchanged).	
hasAcceleration(seg021_321_0,much_faster).
hasAcceleration(seg021_321_1,much_slower).	hasAcceleration(seg021_321_2,much_faster).	hasAcceleration(seg021_321_3,faster).	hasAcceleration(seg021_321_4,much_slower).	hasAcceleration(seg021_321_5,much_faster).	
hasAcceleration(seg020_695_0,much_slower).
hasAcceleration(seg020_695_1,unchanged).	hasAcceleration(seg020_695_2,much_faster).	hasAcceleration(seg020_695_3,slower).	hasAcceleration(seg020_695_4,slightly_faster).	hasAcceleration(seg020_695_5,slightly_slower).	
hasAcceleration(seg020_3200_0,slightly_slower).
hasAcceleration(seg020_3200_1,unchanged).	hasAcceleration(seg020_3200_2,faster).	hasAcceleration(seg020_3200_3,slower).	hasAcceleration(seg020_3200_4,slightly_faster).	hasAcceleration(seg020_3200_5,unchanged).	
hasAcceleration(seg021_991_0,unchanged).
hasAcceleration(seg021_991_1,unchanged).	hasAcceleration(seg021_991_2,much_faster).	hasAcceleration(seg021_991_3,much_slower).	hasAcceleration(seg021_991_4,much_slower).	hasAcceleration(seg021_991_5,much_faster).	
hasAcceleration(seg021_445_0,much_faster).
hasAcceleration(seg021_445_1,much_slower).	hasAcceleration(seg021_445_2,much_slower).	hasAcceleration(seg021_445_3,much_slower).	hasAcceleration(seg021_445_4,much_faster).	hasAcceleration(seg021_445_5,faster).	
hasAcceleration(seg021_121_0,much_faster).
hasAcceleration(seg021_121_1,much_slower).	hasAcceleration(seg021_121_2,much_slower).	hasAcceleration(seg021_121_3,much_faster).	hasAcceleration(seg021_121_4,unchanged).	hasAcceleration(seg021_121_5,much_slower).	
hasAcceleration(seg021_1145_0,unchanged).
hasAcceleration(seg021_1145_1,unchanged).	hasAcceleration(seg021_1145_2,unchanged).	hasAcceleration(seg021_1145_3,unchanged).	hasAcceleration(seg021_1145_4,unchanged).	hasAcceleration(seg021_1145_5,unchanged).	
hasAcceleration(seg021_628_0,unchanged).
hasAcceleration(seg021_628_1,slower).	hasAcceleration(seg021_628_2,unchanged).	hasAcceleration(seg021_628_3,unchanged).	hasAcceleration(seg021_628_4,slightly_slower).	hasAcceleration(seg021_628_5,unchanged).	
hasAcceleration(seg020_3165_0,unchanged).
hasAcceleration(seg020_3165_1,unchanged).	hasAcceleration(seg020_3165_2,unchanged).	hasAcceleration(seg020_3165_3,unchanged).	hasAcceleration(seg020_3165_4,slightly_faster).	hasAcceleration(seg020_3165_5,unchanged).	
hasAcceleration(seg020_3160_0,unchanged).
hasAcceleration(seg020_3160_1,unchanged).	hasAcceleration(seg020_3160_2,unchanged).	hasAcceleration(seg020_3160_3,unchanged).	hasAcceleration(seg020_3160_4,unchanged).	hasAcceleration(seg020_3160_5,unchanged).	
hasAcceleration(seg020_2472_0,slower).
hasAcceleration(seg020_2472_1,much_faster).	hasAcceleration(seg020_2472_2,slower).	hasAcceleration(seg020_2472_3,unchanged).	hasAcceleration(seg020_2472_4,faster).	hasAcceleration(seg020_2472_5,unchanged).	
hasAcceleration(seg020_1082_0,unchanged).
hasAcceleration(seg020_1082_1,much_slower).	hasAcceleration(seg020_1082_2,slower).	hasAcceleration(seg020_1082_3,much_slower).	hasAcceleration(seg020_1082_4,much_faster).	hasAcceleration(seg020_1082_5,unchanged).	
hasAcceleration(seg021_248_0,much_faster).
hasAcceleration(seg021_248_1,unchanged).	hasAcceleration(seg021_248_2,much_slower).	hasAcceleration(seg021_248_3,much_faster).	hasAcceleration(seg021_248_4,slower).	hasAcceleration(seg021_248_5,much_faster).	
hasAcceleration(seg021_455_0,much_faster).
hasAcceleration(seg021_455_1,unchanged).	hasAcceleration(seg021_455_2,much_faster).	hasAcceleration(seg021_455_3,much_faster).	hasAcceleration(seg021_455_4,unchanged).	hasAcceleration(seg021_455_5,unchanged).	
hasAcceleration(seg021_782_0,unchanged).
hasAcceleration(seg021_782_1,unchanged).	hasAcceleration(seg021_782_2,unchanged).	hasAcceleration(seg021_782_3,unchanged).	hasAcceleration(seg021_782_4,unchanged).	hasAcceleration(seg021_782_5,unchanged).	
hasAcceleration(seg020_3767_0,unchanged).
hasAcceleration(seg020_3767_1,unchanged).	hasAcceleration(seg020_3767_2,unchanged).	hasAcceleration(seg020_3767_3,much_slower).	hasAcceleration(seg020_3767_4,much_faster).	hasAcceleration(seg020_3767_5,slightly_faster).	
hasAcceleration(seg020_3475_0,much_faster).
hasAcceleration(seg020_3475_1,slightly_slower).	hasAcceleration(seg020_3475_2,much_slower).	hasAcceleration(seg020_3475_3,much_faster).	hasAcceleration(seg020_3475_4,faster).	hasAcceleration(seg020_3475_5,slightly_slower).	
hasAcceleration(seg020_3289_0,unchanged).
hasAcceleration(seg020_3289_1,unchanged).	hasAcceleration(seg020_3289_2,much_slower).	hasAcceleration(seg020_3289_3,much_slower).	hasAcceleration(seg020_3289_4,much_faster).	hasAcceleration(seg020_3289_5,much_faster).	
hasAcceleration(seg020_2421_0,slightly_slower).
hasAcceleration(seg020_2421_1,unchanged).	hasAcceleration(seg020_2421_2,slightly_slower).	hasAcceleration(seg020_2421_3,unchanged).	hasAcceleration(seg020_2421_4,slightly_faster).	hasAcceleration(seg020_2421_5,unchanged).	
hasAcceleration(seg021_715_0,unchanged).
hasAcceleration(seg021_715_1,slightly_slower).	hasAcceleration(seg021_715_2,slightly_slower).	hasAcceleration(seg021_715_3,faster).	hasAcceleration(seg021_715_4,much_slower).	hasAcceleration(seg021_715_5,much_faster).	
hasAcceleration(seg021_1077_0,unchanged).
hasAcceleration(seg021_1077_1,unchanged).	hasAcceleration(seg021_1077_2,unchanged).	hasAcceleration(seg021_1077_3,unchanged).	hasAcceleration(seg021_1077_4,unchanged).	hasAcceleration(seg021_1077_5,unchanged).	
hasAcceleration(seg020_652_0,much_faster).
hasAcceleration(seg020_652_1,unchanged).	hasAcceleration(seg020_652_2,much_faster).	hasAcceleration(seg020_652_3,unchanged).	hasAcceleration(seg020_652_4,unchanged).	hasAcceleration(seg020_652_5,unchanged).	
hasAcceleration(seg021_427_0,much_faster).
hasAcceleration(seg021_427_1,slower).	hasAcceleration(seg021_427_2,much_slower).	hasAcceleration(seg021_427_3,much_faster).	hasAcceleration(seg021_427_4,much_faster).	hasAcceleration(seg021_427_5,much_slower).	
hasAcceleration(seg020_4720_0,unchanged).
hasAcceleration(seg020_4720_1,much_slower).	hasAcceleration(seg020_4720_2,unchanged).	hasAcceleration(seg020_4720_3,much_slower).	hasAcceleration(seg020_4720_4,faster).	hasAcceleration(seg020_4720_5,slightly_faster).	
hasAcceleration(seg021_549_0,much_slower).
hasAcceleration(seg021_549_1,much_faster).	hasAcceleration(seg021_549_2,much_slower).	hasAcceleration(seg021_549_3,much_slower).	hasAcceleration(seg021_549_4,much_faster).	hasAcceleration(seg021_549_5,much_slower).	
hasAcceleration(seg020_2323_0,faster).
hasAcceleration(seg020_2323_1,much_faster).	hasAcceleration(seg020_2323_2,unchanged).	hasAcceleration(seg020_2323_3,much_faster).	hasAcceleration(seg020_2323_4,slower).	hasAcceleration(seg020_2323_5,much_slower).	
hasAcceleration(seg020_3467_0,faster).
hasAcceleration(seg020_3467_1,slightly_slower).	hasAcceleration(seg020_3467_2,much_faster).	hasAcceleration(seg020_3467_3,slightly_slower).	hasAcceleration(seg020_3467_4,slower).	hasAcceleration(seg020_3467_5,much_faster).	
hasAcceleration(seg021_377_0,much_slower).
hasAcceleration(seg021_377_1,much_faster).	hasAcceleration(seg021_377_2,much_slower).	hasAcceleration(seg021_377_3,much_faster).	hasAcceleration(seg021_377_4,much_slower).	hasAcceleration(seg021_377_5,much_faster).	
hasAcceleration(seg021_961_0,much_faster).
hasAcceleration(seg021_961_1,much_slower).	hasAcceleration(seg021_961_2,much_faster).	hasAcceleration(seg021_961_3,much_slower).	hasAcceleration(seg021_961_4,much_faster).	hasAcceleration(seg021_961_5,slightly_slower).	
hasAcceleration(seg021_322_0,much_faster).
hasAcceleration(seg021_322_1,much_faster).	hasAcceleration(seg021_322_2,much_faster).	hasAcceleration(seg021_322_3,much_faster).	hasAcceleration(seg021_322_4,faster).	hasAcceleration(seg021_322_5,much_slower).	
hasAcceleration(seg021_295_0,much_faster).
hasAcceleration(seg021_295_1,much_slower).	hasAcceleration(seg021_295_2,much_slower).	hasAcceleration(seg021_295_3,much_faster).	hasAcceleration(seg021_295_4,much_slower).	hasAcceleration(seg021_295_5,much_faster).	
hasAcceleration(seg021_483_0,much_faster).
hasAcceleration(seg021_483_1,much_slower).	hasAcceleration(seg021_483_2,much_slower).	hasAcceleration(seg021_483_3,much_faster).	hasAcceleration(seg021_483_4,much_slower).	hasAcceleration(seg021_483_5,much_faster).	
hasAcceleration(seg021_308_0,much_slower).
hasAcceleration(seg021_308_1,much_faster).	hasAcceleration(seg021_308_2,much_faster).	hasAcceleration(seg021_308_3,much_slower).	hasAcceleration(seg021_308_4,much_faster).	hasAcceleration(seg021_308_5,much_slower).	
hasAcceleration(seg021_46_0,much_slower).
hasAcceleration(seg021_46_1,much_faster).	hasAcceleration(seg021_46_2,much_faster).	hasAcceleration(seg021_46_3,much_slower).	hasAcceleration(seg021_46_4,much_slower).	hasAcceleration(seg021_46_5,much_faster).	
hasAcceleration(seg021_486_0,much_slower).
hasAcceleration(seg021_486_1,faster).	hasAcceleration(seg021_486_2,much_slower).	hasAcceleration(seg021_486_3,much_faster).	hasAcceleration(seg021_486_4,much_faster).	hasAcceleration(seg021_486_5,much_slower).	
hasAcceleration(seg021_638_0,unchanged).
hasAcceleration(seg021_638_1,unchanged).	hasAcceleration(seg021_638_2,unchanged).	hasAcceleration(seg021_638_3,much_slower).	hasAcceleration(seg021_638_4,much_faster).	hasAcceleration(seg021_638_5,unchanged).	
hasAcceleration(seg021_298_0,much_slower).
hasAcceleration(seg021_298_1,much_faster).	hasAcceleration(seg021_298_2,much_slower).	hasAcceleration(seg021_298_3,much_faster).	hasAcceleration(seg021_298_4,much_faster).	hasAcceleration(seg021_298_5,much_slower).	
hasAcceleration(seg021_19_0,much_faster).
hasAcceleration(seg021_19_1,much_faster).	hasAcceleration(seg021_19_2,much_slower).	hasAcceleration(seg021_19_3,much_slower).	hasAcceleration(seg021_19_4,much_slower).	hasAcceleration(seg021_19_5,much_faster).	
hasAcceleration(seg021_920_0,much_slower).
hasAcceleration(seg021_920_1,faster).	hasAcceleration(seg021_920_2,slightly_faster).	hasAcceleration(seg021_920_3,slightly_slower).	hasAcceleration(seg021_920_4,slightly_faster).	hasAcceleration(seg021_920_5,much_slower).	
hasAcceleration(seg021_979_0,much_faster).
hasAcceleration(seg021_979_1,slightly_faster).	hasAcceleration(seg021_979_2,much_faster).	hasAcceleration(seg021_979_3,unchanged).	hasAcceleration(seg021_979_4,much_faster).	hasAcceleration(seg021_979_5,unchanged).	
hasAcceleration(seg020_3620_0,slightly_slower).
hasAcceleration(seg020_3620_1,unchanged).	hasAcceleration(seg020_3620_2,unchanged).	hasAcceleration(seg020_3620_3,unchanged).	hasAcceleration(seg020_3620_4,unchanged).	hasAcceleration(seg020_3620_5,unchanged).	
hasAcceleration(seg021_355_0,much_faster).
hasAcceleration(seg021_355_1,slightly_slower).	hasAcceleration(seg021_355_2,much_faster).	hasAcceleration(seg021_355_3,much_slower).	hasAcceleration(seg021_355_4,much_faster).	hasAcceleration(seg021_355_5,much_slower).	
hasAcceleration(seg020_922_0,unchanged).
hasAcceleration(seg020_922_1,unchanged).	hasAcceleration(seg020_922_2,unchanged).	hasAcceleration(seg020_922_3,unchanged).	hasAcceleration(seg020_922_4,unchanged).	hasAcceleration(seg020_922_5,unchanged).	
hasAcceleration(seg021_1047_0,unchanged).
hasAcceleration(seg021_1047_1,unchanged).	hasAcceleration(seg021_1047_2,unchanged).	hasAcceleration(seg021_1047_3,unchanged).	hasAcceleration(seg021_1047_4,slightly_faster).	hasAcceleration(seg021_1047_5,unchanged).	
hasAcceleration(seg020_2198_0,slightly_slower).
hasAcceleration(seg020_2198_1,much_faster).	hasAcceleration(seg020_2198_2,slightly_faster).	hasAcceleration(seg020_2198_3,faster).	hasAcceleration(seg020_2198_4,much_faster).	hasAcceleration(seg020_2198_5,much_slower).	
hasAcceleration(seg020_2558_0,unchanged).
hasAcceleration(seg020_2558_1,unchanged).	hasAcceleration(seg020_2558_2,slightly_faster).	hasAcceleration(seg020_2558_3,unchanged).	hasAcceleration(seg020_2558_4,unchanged).	hasAcceleration(seg020_2558_5,slightly_faster).	
hasAcceleration(seg020_918_0,unchanged).
hasAcceleration(seg020_918_1,unchanged).	hasAcceleration(seg020_918_2,unchanged).	hasAcceleration(seg020_918_3,unchanged).	hasAcceleration(seg020_918_4,unchanged).	hasAcceleration(seg020_918_5,unchanged).	
hasAcceleration(seg021_206_0,much_slower).
hasAcceleration(seg021_206_1,much_faster).	hasAcceleration(seg021_206_2,much_faster).	hasAcceleration(seg021_206_3,faster).	hasAcceleration(seg021_206_4,faster).	hasAcceleration(seg021_206_5,much_slower).	
hasAcceleration(seg020_4742_0,unchanged).
hasAcceleration(seg020_4742_1,unchanged).	hasAcceleration(seg020_4742_2,unchanged).	hasAcceleration(seg020_4742_3,unchanged).	hasAcceleration(seg020_4742_4,unchanged).	hasAcceleration(seg020_4742_5,unchanged).	
hasAcceleration(seg020_4140_0,unchanged).
hasAcceleration(seg020_4140_1,unchanged).	hasAcceleration(seg020_4140_2,slightly_faster).	hasAcceleration(seg020_4140_3,much_slower).	hasAcceleration(seg020_4140_4,unchanged).	hasAcceleration(seg020_4140_5,much_faster).	
hasAcceleration(seg020_4488_0,much_faster).
hasAcceleration(seg020_4488_1,faster).	hasAcceleration(seg020_4488_2,unchanged).	hasAcceleration(seg020_4488_3,unchanged).	hasAcceleration(seg020_4488_4,faster).	hasAcceleration(seg020_4488_5,much_slower).	
hasAcceleration(seg021_1021_0,unchanged).
hasAcceleration(seg021_1021_1,unchanged).	hasAcceleration(seg021_1021_2,unchanged).	hasAcceleration(seg021_1021_3,unchanged).	hasAcceleration(seg021_1021_4,unchanged).	hasAcceleration(seg021_1021_5,much_slower).	
hasAcceleration(seg020_844_0,slower).
hasAcceleration(seg020_844_1,faster).	hasAcceleration(seg020_844_2,unchanged).	hasAcceleration(seg020_844_3,unchanged).	hasAcceleration(seg020_844_4,unchanged).	hasAcceleration(seg020_844_5,unchanged).	
hasAcceleration(seg020_837_0,unchanged).
hasAcceleration(seg020_837_1,unchanged).	hasAcceleration(seg020_837_2,unchanged).	hasAcceleration(seg020_837_3,unchanged).	hasAcceleration(seg020_837_4,unchanged).	hasAcceleration(seg020_837_5,unchanged).	
hasAcceleration(seg020_781_0,unchanged).
hasAcceleration(seg020_781_1,slightly_slower).	hasAcceleration(seg020_781_2,slightly_faster).	hasAcceleration(seg020_781_3,unchanged).	hasAcceleration(seg020_781_4,unchanged).	hasAcceleration(seg020_781_5,unchanged).	
hasAcceleration(seg021_585_0,unchanged).
hasAcceleration(seg021_585_1,unchanged).	hasAcceleration(seg021_585_2,much_slower).	hasAcceleration(seg021_585_3,much_faster).	hasAcceleration(seg021_585_4,unchanged).	hasAcceleration(seg021_585_5,unchanged).	
hasAcceleration(seg020_481_0,much_faster).
hasAcceleration(seg020_481_1,unchanged).	hasAcceleration(seg020_481_2,unchanged).	hasAcceleration(seg020_481_3,unchanged).	hasAcceleration(seg020_481_4,unchanged).	hasAcceleration(seg020_481_5,unchanged).	
hasAcceleration(seg021_1138_0,unchanged).
hasAcceleration(seg021_1138_1,unchanged).	hasAcceleration(seg021_1138_2,unchanged).	hasAcceleration(seg021_1138_3,unchanged).	hasAcceleration(seg021_1138_4,unchanged).	hasAcceleration(seg021_1138_5,unchanged).	
hasAcceleration(seg021_1087_0,unchanged).
hasAcceleration(seg021_1087_1,unchanged).	hasAcceleration(seg021_1087_2,unchanged).	hasAcceleration(seg021_1087_3,unchanged).	hasAcceleration(seg021_1087_4,unchanged).	hasAcceleration(seg021_1087_5,unchanged).	
hasAcceleration(seg021_584_0,unchanged).
hasAcceleration(seg021_584_1,unchanged).	hasAcceleration(seg021_584_2,much_faster).	hasAcceleration(seg021_584_3,unchanged).	hasAcceleration(seg021_584_4,unchanged).	hasAcceleration(seg021_584_5,unchanged).	
hasAcceleration(seg021_580_0,unchanged).
hasAcceleration(seg021_580_1,much_slower).	hasAcceleration(seg021_580_2,unchanged).	hasAcceleration(seg021_580_3,slightly_faster).	hasAcceleration(seg021_580_4,much_slower).	hasAcceleration(seg021_580_5,much_slower).	
hasAcceleration(seg020_777_0,much_faster).
hasAcceleration(seg020_777_1,unchanged).	hasAcceleration(seg020_777_2,slower).	hasAcceleration(seg020_777_3,faster).	hasAcceleration(seg020_777_4,unchanged).	hasAcceleration(seg020_777_5,unchanged).	
hasAcceleration(seg021_654_0,unchanged).
hasAcceleration(seg021_654_1,unchanged).	hasAcceleration(seg021_654_2,unchanged).	hasAcceleration(seg021_654_3,unchanged).	hasAcceleration(seg021_654_4,unchanged).	hasAcceleration(seg021_654_5,unchanged).	
hasAcceleration(seg020_2345_0,unchanged).
hasAcceleration(seg020_2345_1,unchanged).	hasAcceleration(seg020_2345_2,faster).	hasAcceleration(seg020_2345_3,much_faster).	hasAcceleration(seg020_2345_4,much_slower).	hasAcceleration(seg020_2345_5,unchanged).	
hasAcceleration(seg020_2406_0,much_faster).
hasAcceleration(seg020_2406_1,slower).	hasAcceleration(seg020_2406_2,unchanged).	hasAcceleration(seg020_2406_3,slower).	hasAcceleration(seg020_2406_4,slightly_faster).	hasAcceleration(seg020_2406_5,unchanged).	
hasAcceleration(seg020_635_0,unchanged).
hasAcceleration(seg020_635_1,unchanged).	hasAcceleration(seg020_635_2,slightly_slower).	hasAcceleration(seg020_635_3,unchanged).	hasAcceleration(seg020_635_4,unchanged).	hasAcceleration(seg020_635_5,unchanged).	
hasAcceleration(seg021_1059_0,unchanged).
hasAcceleration(seg021_1059_1,unchanged).	hasAcceleration(seg021_1059_2,unchanged).	hasAcceleration(seg021_1059_3,slower).	hasAcceleration(seg021_1059_4,slightly_slower).	hasAcceleration(seg021_1059_5,faster).	
hasAcceleration(seg020_107_0,slightly_slower).
hasAcceleration(seg020_107_1,slightly_faster).	hasAcceleration(seg020_107_2,unchanged).	hasAcceleration(seg020_107_3,unchanged).	hasAcceleration(seg020_107_4,unchanged).	hasAcceleration(seg020_107_5,unchanged).	
hasAcceleration(seg021_775_0,unchanged).
hasAcceleration(seg021_775_1,unchanged).	hasAcceleration(seg021_775_2,unchanged).	hasAcceleration(seg021_775_3,slightly_faster).	hasAcceleration(seg021_775_4,slightly_faster).	hasAcceleration(seg021_775_5,unchanged).	
hasAcceleration(seg020_912_0,unchanged).
hasAcceleration(seg020_912_1,unchanged).	hasAcceleration(seg020_912_2,unchanged).	hasAcceleration(seg020_912_3,unchanged).	hasAcceleration(seg020_912_4,unchanged).	hasAcceleration(seg020_912_5,slightly_slower).	
hasAcceleration(seg021_1159_0,unchanged).
hasAcceleration(seg021_1159_1,unchanged).	hasAcceleration(seg021_1159_2,unchanged).	hasAcceleration(seg021_1159_3,unchanged).	hasAcceleration(seg021_1159_4,unchanged).	hasAcceleration(seg021_1159_5,unchanged).	
hasAcceleration(seg021_1061_0,unchanged).
hasAcceleration(seg021_1061_1,unchanged).	hasAcceleration(seg021_1061_2,unchanged).	hasAcceleration(seg021_1061_3,unchanged).	hasAcceleration(seg021_1061_4,unchanged).	hasAcceleration(seg021_1061_5,slower).	
hasAcceleration(seg020_2113_0,unchanged).
hasAcceleration(seg020_2113_1,unchanged).	hasAcceleration(seg020_2113_2,unchanged).	hasAcceleration(seg020_2113_3,unchanged).	hasAcceleration(seg020_2113_4,unchanged).	hasAcceleration(seg020_2113_5,unchanged).	
hasAcceleration(seg021_764_0,unchanged).
hasAcceleration(seg021_764_1,unchanged).	hasAcceleration(seg021_764_2,unchanged).	hasAcceleration(seg021_764_3,unchanged).	hasAcceleration(seg021_764_4,unchanged).	hasAcceleration(seg021_764_5,unchanged).	
hasAcceleration(seg021_1082_0,unchanged).
hasAcceleration(seg021_1082_1,unchanged).	hasAcceleration(seg021_1082_2,unchanged).	hasAcceleration(seg021_1082_3,unchanged).	hasAcceleration(seg021_1082_4,unchanged).	hasAcceleration(seg021_1082_5,unchanged).	
hasAcceleration(seg020_587_0,slightly_faster).
hasAcceleration(seg020_587_1,slightly_faster).	hasAcceleration(seg020_587_2,much_faster).	hasAcceleration(seg020_587_3,faster).	hasAcceleration(seg020_587_4,unchanged).	hasAcceleration(seg020_587_5,unchanged).	
hasAcceleration(seg020_1244_0,slightly_slower).
hasAcceleration(seg020_1244_1,unchanged).	hasAcceleration(seg020_1244_2,unchanged).	hasAcceleration(seg020_1244_3,unchanged).	hasAcceleration(seg020_1244_4,unchanged).	hasAcceleration(seg020_1244_5,unchanged).	
hasAcceleration(seg020_624_0,unchanged).
hasAcceleration(seg020_624_1,unchanged).	hasAcceleration(seg020_624_2,unchanged).	hasAcceleration(seg020_624_3,slower).	hasAcceleration(seg020_624_4,faster).	hasAcceleration(seg020_624_5,much_slower).	
hasAcceleration(seg020_2346_0,unchanged).
hasAcceleration(seg020_2346_1,unchanged).	hasAcceleration(seg020_2346_2,slower).	hasAcceleration(seg020_2346_3,faster).	hasAcceleration(seg020_2346_4,much_faster).	hasAcceleration(seg020_2346_5,much_slower).	
hasAcceleration(seg020_1061_0,unchanged).
hasAcceleration(seg020_1061_1,unchanged).	hasAcceleration(seg020_1061_2,much_slower).	hasAcceleration(seg020_1061_3,faster).	hasAcceleration(seg020_1061_4,faster).	hasAcceleration(seg020_1061_5,slightly_slower).	
hasAcceleration(seg021_1096_0,unchanged).
hasAcceleration(seg021_1096_1,unchanged).	hasAcceleration(seg021_1096_2,unchanged).	hasAcceleration(seg021_1096_3,unchanged).	hasAcceleration(seg021_1096_4,unchanged).	hasAcceleration(seg021_1096_5,unchanged).	
hasAcceleration(seg021_865_0,unchanged).
hasAcceleration(seg021_865_1,slower).	hasAcceleration(seg021_865_2,much_slower).	hasAcceleration(seg021_865_3,much_faster).	hasAcceleration(seg021_865_4,much_slower).	hasAcceleration(seg021_865_5,much_slower).	
hasAcceleration(seg020_1073_0,unchanged).
hasAcceleration(seg020_1073_1,unchanged).	hasAcceleration(seg020_1073_2,unchanged).	hasAcceleration(seg020_1073_3,unchanged).	hasAcceleration(seg020_1073_4,slightly_slower).	hasAcceleration(seg020_1073_5,slightly_faster).	
hasAcceleration(seg021_1063_0,unchanged).
hasAcceleration(seg021_1063_1,unchanged).	hasAcceleration(seg021_1063_2,unchanged).	hasAcceleration(seg021_1063_3,unchanged).	hasAcceleration(seg021_1063_4,unchanged).	hasAcceleration(seg021_1063_5,unchanged).	
hasAcceleration(seg020_1342_0,slower).
hasAcceleration(seg020_1342_1,slower).	hasAcceleration(seg020_1342_2,unchanged).	hasAcceleration(seg020_1342_3,unchanged).	hasAcceleration(seg020_1342_4,unchanged).	hasAcceleration(seg020_1342_5,unchanged).	
hasAcceleration(seg021_871_0,unchanged).
hasAcceleration(seg021_871_1,unchanged).	hasAcceleration(seg021_871_2,unchanged).	hasAcceleration(seg021_871_3,slower).	hasAcceleration(seg021_871_4,much_slower).	hasAcceleration(seg021_871_5,much_slower).	
hasAcceleration(seg020_1951_0,unchanged).
hasAcceleration(seg020_1951_1,unchanged).	hasAcceleration(seg020_1951_2,unchanged).	hasAcceleration(seg020_1951_3,unchanged).	hasAcceleration(seg020_1951_4,unchanged).	hasAcceleration(seg020_1951_5,much_slower).	
hasAcceleration(seg021_873_0,unchanged).
hasAcceleration(seg021_873_1,unchanged).	hasAcceleration(seg021_873_2,slightly_faster).	hasAcceleration(seg021_873_3,unchanged).	hasAcceleration(seg021_873_4,unchanged).	hasAcceleration(seg021_873_5,slower).	
hasAcceleration(seg021_1050_0,faster).
hasAcceleration(seg021_1050_1,slightly_faster).	hasAcceleration(seg021_1050_2,unchanged).	hasAcceleration(seg021_1050_3,unchanged).	hasAcceleration(seg021_1050_4,unchanged).	hasAcceleration(seg021_1050_5,unchanged).	
hasAcceleration(seg020_1130_0,unchanged).
hasAcceleration(seg020_1130_1,unchanged).	hasAcceleration(seg020_1130_2,unchanged).	hasAcceleration(seg020_1130_3,unchanged).	hasAcceleration(seg020_1130_4,unchanged).	hasAcceleration(seg020_1130_5,unchanged).	
hasAcceleration(seg021_786_0,unchanged).
hasAcceleration(seg021_786_1,much_slower).	hasAcceleration(seg021_786_2,unchanged).	hasAcceleration(seg021_786_3,unchanged).	hasAcceleration(seg021_786_4,unchanged).	hasAcceleration(seg021_786_5,unchanged).	
hasAcceleration(seg020_716_0,unchanged).
hasAcceleration(seg020_716_1,slower).	hasAcceleration(seg020_716_2,unchanged).	hasAcceleration(seg020_716_3,slightly_faster).	hasAcceleration(seg020_716_4,much_faster).	hasAcceleration(seg020_716_5,much_slower).	
hasAcceleration(seg020_684_0,slightly_faster).
hasAcceleration(seg020_684_1,unchanged).	hasAcceleration(seg020_684_2,unchanged).	hasAcceleration(seg020_684_3,slightly_faster).	hasAcceleration(seg020_684_4,much_faster).	hasAcceleration(seg020_684_5,faster).	
hasAcceleration(seg020_820_0,unchanged).
hasAcceleration(seg020_820_1,unchanged).	hasAcceleration(seg020_820_2,slower).	hasAcceleration(seg020_820_3,unchanged).	hasAcceleration(seg020_820_4,unchanged).	hasAcceleration(seg020_820_5,unchanged).	
hasAcceleration(seg020_1263_0,unchanged).
hasAcceleration(seg020_1263_1,unchanged).	hasAcceleration(seg020_1263_2,unchanged).	hasAcceleration(seg020_1263_3,unchanged).	hasAcceleration(seg020_1263_4,unchanged).	hasAcceleration(seg020_1263_5,unchanged).	
hasAcceleration(seg021_1144_0,unchanged).
hasAcceleration(seg021_1144_1,unchanged).	hasAcceleration(seg021_1144_2,unchanged).	hasAcceleration(seg021_1144_3,unchanged).	hasAcceleration(seg021_1144_4,unchanged).	hasAcceleration(seg021_1144_5,unchanged).	
hasAcceleration(seg020_1173_0,slower).
hasAcceleration(seg020_1173_1,much_faster).	hasAcceleration(seg020_1173_2,much_slower).	hasAcceleration(seg020_1173_3,much_faster).	hasAcceleration(seg020_1173_4,slightly_faster).	hasAcceleration(seg020_1173_5,unchanged).	
hasAcceleration(seg020_464_0,unchanged).
hasAcceleration(seg020_464_1,unchanged).	hasAcceleration(seg020_464_2,unchanged).	hasAcceleration(seg020_464_3,unchanged).	hasAcceleration(seg020_464_4,unchanged).	hasAcceleration(seg020_464_5,unchanged).	
hasAcceleration(seg020_27_0,unchanged).
hasAcceleration(seg020_27_1,unchanged).	hasAcceleration(seg020_27_2,much_slower).	hasAcceleration(seg020_27_3,much_faster).	hasAcceleration(seg020_27_4,much_slower).	hasAcceleration(seg020_27_5,much_slower).	
hasAcceleration(seg021_1040_0,unchanged).
hasAcceleration(seg021_1040_1,slightly_faster).	hasAcceleration(seg021_1040_2,unchanged).	hasAcceleration(seg021_1040_3,unchanged).	hasAcceleration(seg021_1040_4,unchanged).	hasAcceleration(seg021_1040_5,unchanged).	
hasAcceleration(seg020_849_0,unchanged).
hasAcceleration(seg020_849_1,unchanged).	hasAcceleration(seg020_849_2,faster).	hasAcceleration(seg020_849_3,unchanged).	hasAcceleration(seg020_849_4,unchanged).	hasAcceleration(seg020_849_5,unchanged).	
hasAcceleration(seg021_595_0,unchanged).
hasAcceleration(seg021_595_1,unchanged).	hasAcceleration(seg021_595_2,unchanged).	hasAcceleration(seg021_595_3,unchanged).	hasAcceleration(seg021_595_4,unchanged).	hasAcceleration(seg021_595_5,unchanged).	
hasAcceleration(seg021_1092_0,unchanged).
hasAcceleration(seg021_1092_1,unchanged).	hasAcceleration(seg021_1092_2,unchanged).	hasAcceleration(seg021_1092_3,unchanged).	hasAcceleration(seg021_1092_4,unchanged).	hasAcceleration(seg021_1092_5,unchanged).	
hasAcceleration(seg021_1109_0,unchanged).
hasAcceleration(seg021_1109_1,unchanged).	hasAcceleration(seg021_1109_2,unchanged).	hasAcceleration(seg021_1109_3,unchanged).	hasAcceleration(seg021_1109_4,unchanged).	hasAcceleration(seg021_1109_5,unchanged).	
hasAcceleration(seg021_615_0,unchanged).
hasAcceleration(seg021_615_1,unchanged).	hasAcceleration(seg021_615_2,unchanged).	hasAcceleration(seg021_615_3,unchanged).	hasAcceleration(seg021_615_4,unchanged).	hasAcceleration(seg021_615_5,unchanged).	
hasAcceleration(seg020_168_0,unchanged).
hasAcceleration(seg020_168_1,unchanged).	hasAcceleration(seg020_168_2,unchanged).	hasAcceleration(seg020_168_3,much_faster).	hasAcceleration(seg020_168_4,much_slower).	hasAcceleration(seg020_168_5,slower).	
hasAcceleration(seg020_2103_0,unchanged).
hasAcceleration(seg020_2103_1,unchanged).	hasAcceleration(seg020_2103_2,unchanged).	hasAcceleration(seg020_2103_3,unchanged).	hasAcceleration(seg020_2103_4,unchanged).	hasAcceleration(seg020_2103_5,unchanged).	
hasAcceleration(seg021_1080_0,unchanged).
hasAcceleration(seg021_1080_1,unchanged).	hasAcceleration(seg021_1080_2,unchanged).	hasAcceleration(seg021_1080_3,unchanged).	hasAcceleration(seg021_1080_4,unchanged).	hasAcceleration(seg021_1080_5,unchanged).	
hasAcceleration(seg020_2115_0,unchanged).
hasAcceleration(seg020_2115_1,unchanged).	hasAcceleration(seg020_2115_2,unchanged).	hasAcceleration(seg020_2115_3,unchanged).	hasAcceleration(seg020_2115_4,unchanged).	hasAcceleration(seg020_2115_5,unchanged).	
hasAcceleration(seg021_779_0,unchanged).
hasAcceleration(seg021_779_1,unchanged).	hasAcceleration(seg021_779_2,unchanged).	hasAcceleration(seg021_779_3,unchanged).	hasAcceleration(seg021_779_4,unchanged).	hasAcceleration(seg021_779_5,slower).	
hasAcceleration(seg020_1163_0,much_faster).
hasAcceleration(seg020_1163_1,slower).	hasAcceleration(seg020_1163_2,slightly_faster).	hasAcceleration(seg020_1163_3,unchanged).	hasAcceleration(seg020_1163_4,unchanged).	hasAcceleration(seg020_1163_5,unchanged).	
hasAcceleration(seg021_1056_0,unchanged).
hasAcceleration(seg021_1056_1,unchanged).	hasAcceleration(seg021_1056_2,faster).	hasAcceleration(seg021_1056_3,slightly_faster).	hasAcceleration(seg021_1056_4,unchanged).	hasAcceleration(seg021_1056_5,unchanged).	
hasAcceleration(seg021_1152_0,unchanged).
hasAcceleration(seg021_1152_1,unchanged).	hasAcceleration(seg021_1152_2,unchanged).	hasAcceleration(seg021_1152_3,unchanged).	hasAcceleration(seg021_1152_4,unchanged).	hasAcceleration(seg021_1152_5,unchanged).	
hasAcceleration(seg021_576_0,unchanged).
hasAcceleration(seg021_576_1,unchanged).	hasAcceleration(seg021_576_2,much_slower).	hasAcceleration(seg021_576_3,unchanged).	hasAcceleration(seg021_576_4,unchanged).	hasAcceleration(seg021_576_5,unchanged).	
hasAcceleration(seg021_579_0,much_slower).
hasAcceleration(seg021_579_1,much_faster).	hasAcceleration(seg021_579_2,slightly_faster).	hasAcceleration(seg021_579_3,much_slower).	hasAcceleration(seg021_579_4,much_slower).	hasAcceleration(seg021_579_5,much_slower).	
hasAcceleration(seg021_1027_0,unchanged).
hasAcceleration(seg021_1027_1,unchanged).	hasAcceleration(seg021_1027_2,unchanged).	hasAcceleration(seg021_1027_3,unchanged).	hasAcceleration(seg021_1027_4,unchanged).	hasAcceleration(seg021_1027_5,unchanged).	
hasAcceleration(seg020_979_0,much_slower).
hasAcceleration(seg020_979_1,much_faster).	hasAcceleration(seg020_979_2,slower).	hasAcceleration(seg020_979_3,much_faster).	hasAcceleration(seg020_979_4,much_slower).	hasAcceleration(seg020_979_5,much_faster).	
hasAcceleration(seg020_1267_0,unchanged).
hasAcceleration(seg020_1267_1,unchanged).	hasAcceleration(seg020_1267_2,unchanged).	hasAcceleration(seg020_1267_3,unchanged).	hasAcceleration(seg020_1267_4,much_slower).	hasAcceleration(seg020_1267_5,much_faster).	
hasAcceleration(seg021_1037_0,unchanged).
hasAcceleration(seg021_1037_1,unchanged).	hasAcceleration(seg021_1037_2,unchanged).	hasAcceleration(seg021_1037_3,unchanged).	hasAcceleration(seg021_1037_4,unchanged).	hasAcceleration(seg021_1037_5,unchanged).	
hasAcceleration(seg020_2026_0,slower).
hasAcceleration(seg020_2026_1,slower).	hasAcceleration(seg020_2026_2,slightly_faster).	hasAcceleration(seg020_2026_3,unchanged).	hasAcceleration(seg020_2026_4,faster).	hasAcceleration(seg020_2026_5,much_faster).	
hasAcceleration(seg021_633_0,unchanged).
hasAcceleration(seg021_633_1,unchanged).	hasAcceleration(seg021_633_2,slower).	hasAcceleration(seg021_633_3,faster).	hasAcceleration(seg021_633_4,unchanged).	hasAcceleration(seg021_633_5,slightly_slower).	
hasAcceleration(seg021_590_0,unchanged).
hasAcceleration(seg021_590_1,unchanged).	hasAcceleration(seg021_590_2,unchanged).	hasAcceleration(seg021_590_3,unchanged).	hasAcceleration(seg021_590_4,unchanged).	hasAcceleration(seg021_590_5,unchanged).	
hasAcceleration(seg020_683_0,unchanged).
hasAcceleration(seg020_683_1,unchanged).	hasAcceleration(seg020_683_2,slightly_faster).	hasAcceleration(seg020_683_3,much_faster).	hasAcceleration(seg020_683_4,faster).	hasAcceleration(seg020_683_5,slightly_slower).	
hasAcceleration(seg021_1048_0,unchanged).
hasAcceleration(seg021_1048_1,unchanged).	hasAcceleration(seg021_1048_2,unchanged).	hasAcceleration(seg021_1048_3,unchanged).	hasAcceleration(seg021_1048_4,unchanged).	hasAcceleration(seg021_1048_5,slightly_faster).	
hasAcceleration(seg021_1150_0,unchanged).
hasAcceleration(seg021_1150_1,unchanged).	hasAcceleration(seg021_1150_2,unchanged).	hasAcceleration(seg021_1150_3,unchanged).	hasAcceleration(seg021_1150_4,unchanged).	hasAcceleration(seg021_1150_5,unchanged).	
hasAcceleration(seg021_1113_0,unchanged).
hasAcceleration(seg021_1113_1,unchanged).	hasAcceleration(seg021_1113_2,unchanged).	hasAcceleration(seg021_1113_3,unchanged).	hasAcceleration(seg021_1113_4,unchanged).	hasAcceleration(seg021_1113_5,unchanged).	
hasAcceleration(seg020_770_0,slightly_faster).
hasAcceleration(seg020_770_1,unchanged).	hasAcceleration(seg020_770_2,much_slower).	hasAcceleration(seg020_770_3,unchanged).	hasAcceleration(seg020_770_4,slightly_faster).	hasAcceleration(seg020_770_5,much_slower).	
hasAcceleration(seg021_1036_0,unchanged).
hasAcceleration(seg021_1036_1,slightly_slower).	hasAcceleration(seg021_1036_2,unchanged).	hasAcceleration(seg021_1036_3,unchanged).	hasAcceleration(seg021_1036_4,unchanged).	hasAcceleration(seg021_1036_5,unchanged).	
hasAcceleration(seg020_681_0,unchanged).
hasAcceleration(seg020_681_1,much_slower).	hasAcceleration(seg020_681_2,faster).	hasAcceleration(seg020_681_3,slightly_slower).	hasAcceleration(seg020_681_4,slightly_faster).	hasAcceleration(seg020_681_5,slower).	
hasAcceleration(seg020_1098_0,unchanged).
hasAcceleration(seg020_1098_1,unchanged).	hasAcceleration(seg020_1098_2,unchanged).	hasAcceleration(seg020_1098_3,unchanged).	hasAcceleration(seg020_1098_4,unchanged).	hasAcceleration(seg020_1098_5,unchanged).	
hasAcceleration(seg021_785_0,much_slower).
hasAcceleration(seg021_785_1,much_faster).	hasAcceleration(seg021_785_2,unchanged).	hasAcceleration(seg021_785_3,unchanged).	hasAcceleration(seg021_785_4,unchanged).	hasAcceleration(seg021_785_5,unchanged).	
hasAcceleration(seg020_2263_0,unchanged).
hasAcceleration(seg020_2263_1,unchanged).	hasAcceleration(seg020_2263_2,much_faster).	hasAcceleration(seg020_2263_3,much_slower).	hasAcceleration(seg020_2263_4,unchanged).	hasAcceleration(seg020_2263_5,much_faster).	
hasAcceleration(seg020_841_0,unchanged).
hasAcceleration(seg020_841_1,unchanged).	hasAcceleration(seg020_841_2,unchanged).	hasAcceleration(seg020_841_3,unchanged).	hasAcceleration(seg020_841_4,unchanged).	hasAcceleration(seg020_841_5,unchanged).	
hasAcceleration(seg021_1054_0,unchanged).
hasAcceleration(seg021_1054_1,unchanged).	hasAcceleration(seg021_1054_2,unchanged).	hasAcceleration(seg021_1054_3,unchanged).	hasAcceleration(seg021_1054_4,unchanged).	hasAcceleration(seg021_1054_5,unchanged).	
hasAcceleration(seg021_1106_0,unchanged).
hasAcceleration(seg021_1106_1,unchanged).	hasAcceleration(seg021_1106_2,unchanged).	hasAcceleration(seg021_1106_3,unchanged).	hasAcceleration(seg021_1106_4,unchanged).	hasAcceleration(seg021_1106_5,unchanged).	
hasAcceleration(seg021_787_0,slightly_slower).
hasAcceleration(seg021_787_1,unchanged).	hasAcceleration(seg021_787_2,unchanged).	hasAcceleration(seg021_787_3,unchanged).	hasAcceleration(seg021_787_4,unchanged).	hasAcceleration(seg021_787_5,unchanged).	
hasAcceleration(seg020_2157_0,unchanged).
hasAcceleration(seg020_2157_1,unchanged).	hasAcceleration(seg020_2157_2,unchanged).	hasAcceleration(seg020_2157_3,unchanged).	hasAcceleration(seg020_2157_4,unchanged).	hasAcceleration(seg020_2157_5,unchanged).	
hasAcceleration(seg021_1149_0,unchanged).
hasAcceleration(seg021_1149_1,unchanged).	hasAcceleration(seg021_1149_2,unchanged).	hasAcceleration(seg021_1149_3,unchanged).	hasAcceleration(seg021_1149_4,unchanged).	hasAcceleration(seg021_1149_5,unchanged).	
hasAcceleration(seg021_607_0,unchanged).
hasAcceleration(seg021_607_1,unchanged).	hasAcceleration(seg021_607_2,unchanged).	hasAcceleration(seg021_607_3,unchanged).	hasAcceleration(seg021_607_4,unchanged).	hasAcceleration(seg021_607_5,unchanged).	
hasAcceleration(seg021_1143_0,unchanged).
hasAcceleration(seg021_1143_1,unchanged).	hasAcceleration(seg021_1143_2,unchanged).	hasAcceleration(seg021_1143_3,unchanged).	hasAcceleration(seg021_1143_4,unchanged).	hasAcceleration(seg021_1143_5,unchanged).	
hasAcceleration(seg021_1095_0,unchanged).
hasAcceleration(seg021_1095_1,unchanged).	hasAcceleration(seg021_1095_2,unchanged).	hasAcceleration(seg021_1095_3,unchanged).	hasAcceleration(seg021_1095_4,unchanged).	hasAcceleration(seg021_1095_5,unchanged).	
hasAcceleration(seg020_700_0,faster).
hasAcceleration(seg020_700_1,much_faster).	hasAcceleration(seg020_700_2,unchanged).	hasAcceleration(seg020_700_3,much_faster).	hasAcceleration(seg020_700_4,much_slower).	hasAcceleration(seg020_700_5,slower).	
hasAcceleration(seg020_1229_0,unchanged).
hasAcceleration(seg020_1229_1,unchanged).	hasAcceleration(seg020_1229_2,much_faster).	hasAcceleration(seg020_1229_3,much_slower).	hasAcceleration(seg020_1229_4,much_faster).	hasAcceleration(seg020_1229_5,slightly_slower).	
hasAcceleration(seg020_2107_0,unchanged).
hasAcceleration(seg020_2107_1,unchanged).	hasAcceleration(seg020_2107_2,unchanged).	hasAcceleration(seg020_2107_3,unchanged).	hasAcceleration(seg020_2107_4,unchanged).	hasAcceleration(seg020_2107_5,unchanged).	
hasAcceleration(seg020_2167_0,unchanged).
hasAcceleration(seg020_2167_1,unchanged).	hasAcceleration(seg020_2167_2,unchanged).	hasAcceleration(seg020_2167_3,unchanged).	hasAcceleration(seg020_2167_4,unchanged).	hasAcceleration(seg020_2167_5,unchanged).	
hasAcceleration(seg020_978_0,much_faster).
hasAcceleration(seg020_978_1,much_faster).	hasAcceleration(seg020_978_2,much_faster).	hasAcceleration(seg020_978_3,much_slower).	hasAcceleration(seg020_978_4,much_faster).	hasAcceleration(seg020_978_5,much_faster).	
hasAcceleration(seg021_594_0,unchanged).
hasAcceleration(seg021_594_1,unchanged).	hasAcceleration(seg021_594_2,unchanged).	hasAcceleration(seg021_594_3,unchanged).	hasAcceleration(seg021_594_4,unchanged).	hasAcceleration(seg021_594_5,unchanged).	
hasAcceleration(seg020_4239_0,slightly_faster).
hasAcceleration(seg020_4239_1,unchanged).	hasAcceleration(seg020_4239_2,unchanged).	hasAcceleration(seg020_4239_3,unchanged).	hasAcceleration(seg020_4239_4,unchanged).	hasAcceleration(seg020_4239_5,unchanged).	
hasAcceleration(seg021_1090_0,unchanged).
hasAcceleration(seg021_1090_1,unchanged).	hasAcceleration(seg021_1090_2,unchanged).	hasAcceleration(seg021_1090_3,unchanged).	hasAcceleration(seg021_1090_4,unchanged).	hasAcceleration(seg021_1090_5,unchanged).	
hasAcceleration(seg020_1079_0,unchanged).
hasAcceleration(seg020_1079_1,slower).	hasAcceleration(seg020_1079_2,unchanged).	hasAcceleration(seg020_1079_3,unchanged).	hasAcceleration(seg020_1079_4,unchanged).	hasAcceleration(seg020_1079_5,unchanged).	
hasAcceleration(seg020_4242_0,unchanged).
hasAcceleration(seg020_4242_1,slightly_slower).	hasAcceleration(seg020_4242_2,slightly_faster).	hasAcceleration(seg020_4242_3,unchanged).	hasAcceleration(seg020_4242_4,unchanged).	hasAcceleration(seg020_4242_5,unchanged).	
hasAcceleration(seg021_599_0,unchanged).
hasAcceleration(seg021_599_1,unchanged).	hasAcceleration(seg021_599_2,unchanged).	hasAcceleration(seg021_599_3,unchanged).	hasAcceleration(seg021_599_4,unchanged).	hasAcceleration(seg021_599_5,unchanged).	
hasAcceleration(seg020_480_0,unchanged).
hasAcceleration(seg020_480_1,unchanged).	hasAcceleration(seg020_480_2,unchanged).	hasAcceleration(seg020_480_3,unchanged).	hasAcceleration(seg020_480_4,unchanged).	hasAcceleration(seg020_480_5,unchanged).	
hasAcceleration(seg021_1023_0,unchanged).
hasAcceleration(seg021_1023_1,unchanged).	hasAcceleration(seg021_1023_2,unchanged).	hasAcceleration(seg021_1023_3,unchanged).	hasAcceleration(seg021_1023_4,unchanged).	hasAcceleration(seg021_1023_5,unchanged).	
hasAcceleration(seg020_824_0,unchanged).
hasAcceleration(seg020_824_1,unchanged).	hasAcceleration(seg020_824_2,unchanged).	hasAcceleration(seg020_824_3,unchanged).	hasAcceleration(seg020_824_4,slightly_faster).	hasAcceleration(seg020_824_5,unchanged).	
hasAcceleration(seg021_778_0,unchanged).
hasAcceleration(seg021_778_1,unchanged).	hasAcceleration(seg021_778_2,unchanged).	hasAcceleration(seg021_778_3,unchanged).	hasAcceleration(seg021_778_4,slower).	hasAcceleration(seg021_778_5,unchanged).	
hasAcceleration(seg021_768_0,slightly_faster).
hasAcceleration(seg021_768_1,slightly_faster).	hasAcceleration(seg021_768_2,unchanged).	hasAcceleration(seg021_768_3,unchanged).	hasAcceleration(seg021_768_4,unchanged).	hasAcceleration(seg021_768_5,unchanged).	
hasAcceleration(seg020_578_0,much_faster).
hasAcceleration(seg020_578_1,faster).	hasAcceleration(seg020_578_2,much_slower).	hasAcceleration(seg020_578_3,slightly_faster).	hasAcceleration(seg020_578_4,much_faster).	hasAcceleration(seg020_578_5,much_slower).	
hasAcceleration(seg021_876_0,much_faster).
hasAcceleration(seg021_876_1,unchanged).	hasAcceleration(seg021_876_2,unchanged).	hasAcceleration(seg021_876_3,unchanged).	hasAcceleration(seg021_876_4,slightly_slower).	hasAcceleration(seg021_876_5,slightly_faster).	
hasAcceleration(seg021_613_0,unchanged).
hasAcceleration(seg021_613_1,unchanged).	hasAcceleration(seg021_613_2,unchanged).	hasAcceleration(seg021_613_3,unchanged).	hasAcceleration(seg021_613_4,unchanged).	hasAcceleration(seg021_613_5,unchanged).	
hasAcceleration(seg021_586_0,unchanged).
hasAcceleration(seg021_586_1,unchanged).	hasAcceleration(seg021_586_2,unchanged).	hasAcceleration(seg021_586_3,much_slower).	hasAcceleration(seg021_586_4,much_faster).	hasAcceleration(seg021_586_5,unchanged).	
hasAcceleration(seg021_1039_0,slightly_faster).
hasAcceleration(seg021_1039_1,unchanged).	hasAcceleration(seg021_1039_2,unchanged).	hasAcceleration(seg021_1039_3,unchanged).	hasAcceleration(seg021_1039_4,unchanged).	hasAcceleration(seg021_1039_5,unchanged).	
hasAcceleration(seg021_783_0,unchanged).
hasAcceleration(seg021_783_1,unchanged).	hasAcceleration(seg021_783_2,unchanged).	hasAcceleration(seg021_783_3,unchanged).	hasAcceleration(seg021_783_4,unchanged).	hasAcceleration(seg021_783_5,unchanged).	
hasAcceleration(seg021_1020_0,unchanged).
hasAcceleration(seg021_1020_1,unchanged).	hasAcceleration(seg021_1020_2,unchanged).	hasAcceleration(seg021_1020_3,unchanged).	hasAcceleration(seg021_1020_4,much_slower).	hasAcceleration(seg021_1020_5,much_faster).	
hasAcceleration(seg020_2147_0,unchanged).
hasAcceleration(seg020_2147_1,unchanged).	hasAcceleration(seg020_2147_2,unchanged).	hasAcceleration(seg020_2147_3,unchanged).	hasAcceleration(seg020_2147_4,unchanged).	hasAcceleration(seg020_2147_5,unchanged).	
hasAcceleration(seg020_1264_0,unchanged).
hasAcceleration(seg020_1264_1,unchanged).	hasAcceleration(seg020_1264_2,much_faster).	hasAcceleration(seg020_1264_3,unchanged).	hasAcceleration(seg020_1264_4,unchanged).	hasAcceleration(seg020_1264_5,unchanged).	
hasAcceleration(seg021_587_0,unchanged).
hasAcceleration(seg021_587_1,unchanged).	hasAcceleration(seg021_587_2,unchanged).	hasAcceleration(seg021_587_3,unchanged).	hasAcceleration(seg021_587_4,much_slower).	hasAcceleration(seg021_587_5,much_faster).	
hasAcceleration(seg021_1129_0,unchanged).
hasAcceleration(seg021_1129_1,unchanged).	hasAcceleration(seg021_1129_2,unchanged).	hasAcceleration(seg021_1129_3,unchanged).	hasAcceleration(seg021_1129_4,unchanged).	hasAcceleration(seg021_1129_5,unchanged).	
hasAcceleration(seg020_586_0,slightly_faster).
hasAcceleration(seg020_586_1,slightly_slower).	hasAcceleration(seg020_586_2,faster).	hasAcceleration(seg020_586_3,unchanged).	hasAcceleration(seg020_586_4,unchanged).	hasAcceleration(seg020_586_5,slightly_faster).	
hasAcceleration(seg021_648_0,unchanged).
hasAcceleration(seg021_648_1,unchanged).	hasAcceleration(seg021_648_2,unchanged).	hasAcceleration(seg021_648_3,unchanged).	hasAcceleration(seg021_648_4,unchanged).	hasAcceleration(seg021_648_5,unchanged).	
hasAcceleration(seg021_773_0,unchanged).
hasAcceleration(seg021_773_1,unchanged).	hasAcceleration(seg021_773_2,slightly_faster).	hasAcceleration(seg021_773_3,unchanged).	hasAcceleration(seg021_773_4,unchanged).	hasAcceleration(seg021_773_5,unchanged).	
hasAcceleration(seg020_4244_0,much_slower).
hasAcceleration(seg020_4244_1,much_faster).	hasAcceleration(seg020_4244_2,unchanged).	hasAcceleration(seg020_4244_3,slightly_slower).	hasAcceleration(seg020_4244_4,slightly_faster).	hasAcceleration(seg020_4244_5,unchanged).	
hasAcceleration(seg020_2125_0,unchanged).
hasAcceleration(seg020_2125_1,unchanged).	hasAcceleration(seg020_2125_2,unchanged).	hasAcceleration(seg020_2125_3,unchanged).	hasAcceleration(seg020_2125_4,unchanged).	hasAcceleration(seg020_2125_5,unchanged).	
hasAcceleration(seg021_601_0,unchanged).
hasAcceleration(seg021_601_1,unchanged).	hasAcceleration(seg021_601_2,unchanged).	hasAcceleration(seg021_601_3,unchanged).	hasAcceleration(seg021_601_4,unchanged).	hasAcceleration(seg021_601_5,unchanged).	
hasAcceleration(seg020_693_0,much_faster).
hasAcceleration(seg020_693_1,much_slower).	hasAcceleration(seg020_693_2,slightly_faster).	hasAcceleration(seg020_693_3,slightly_slower).	hasAcceleration(seg020_693_4,slightly_faster).	hasAcceleration(seg020_693_5,unchanged).	
hasAcceleration(seg021_578_0,much_faster).
hasAcceleration(seg021_578_1,unchanged).	hasAcceleration(seg021_578_2,much_slower).	hasAcceleration(seg021_578_3,much_slower).	hasAcceleration(seg021_578_4,much_slower).	hasAcceleration(seg021_578_5,unchanged).	
hasAcceleration(seg021_611_0,unchanged).
hasAcceleration(seg021_611_1,unchanged).	hasAcceleration(seg021_611_2,unchanged).	hasAcceleration(seg021_611_3,unchanged).	hasAcceleration(seg021_611_4,unchanged).	hasAcceleration(seg021_611_5,unchanged).	
hasAcceleration(seg020_2029_0,unchanged).
hasAcceleration(seg020_2029_1,faster).	hasAcceleration(seg020_2029_2,unchanged).	hasAcceleration(seg020_2029_3,slightly_slower).	hasAcceleration(seg020_2029_4,unchanged).	hasAcceleration(seg020_2029_5,slightly_faster).	

hasKnownTransportMode(seg021_477_1,car).	hasKnownTransportMode(seg021_477_2,car).	hasKnownTransportMode(seg021_477_3,car).	hasKnownTransportMode(seg021_477_4,car).	hasKnownTransportMode(seg021_477_5,car).	
hasKnownTransportMode(seg020_3212_1,bike).	hasKnownTransportMode(seg020_3212_2,bike).	hasKnownTransportMode(seg020_3212_3,bike).	hasKnownTransportMode(seg020_3212_4,bike).	hasKnownTransportMode(seg020_3212_5,bike).	
hasKnownTransportMode(seg020_3603_1,bike).	hasKnownTransportMode(seg020_3603_2,bike).	hasKnownTransportMode(seg020_3603_3,bike).	hasKnownTransportMode(seg020_3603_4,bike).	hasKnownTransportMode(seg020_3603_5,bike).	
hasKnownTransportMode(seg021_390_1,car).	hasKnownTransportMode(seg021_390_2,car).	hasKnownTransportMode(seg021_390_3,car).	hasKnownTransportMode(seg021_390_4,car).	hasKnownTransportMode(seg021_390_5,car).	
hasKnownTransportMode(seg021_373_1,car).	hasKnownTransportMode(seg021_373_2,car).	hasKnownTransportMode(seg021_373_3,car).	hasKnownTransportMode(seg021_373_4,car).	hasKnownTransportMode(seg021_373_5,car).	
hasKnownTransportMode(seg020_3164_1,bike).	hasKnownTransportMode(seg020_3164_2,bike).	hasKnownTransportMode(seg020_3164_3,bike).	hasKnownTransportMode(seg020_3164_4,bike).	hasKnownTransportMode(seg020_3164_5,bike).	
hasKnownTransportMode(seg020_880_1,bus).	hasKnownTransportMode(seg020_880_2,bus).	hasKnownTransportMode(seg020_880_3,bus).	hasKnownTransportMode(seg020_880_4,bus).	hasKnownTransportMode(seg020_880_5,bus).	
hasKnownTransportMode(seg021_436_1,car).	hasKnownTransportMode(seg021_436_2,car).	hasKnownTransportMode(seg021_436_3,car).	hasKnownTransportMode(seg021_436_4,car).	hasKnownTransportMode(seg021_436_5,car).	
hasKnownTransportMode(seg020_4977_1,walk).	hasKnownTransportMode(seg020_4977_2,walk).	hasKnownTransportMode(seg020_4977_3,walk).	hasKnownTransportMode(seg020_4977_4,walk).	hasKnownTransportMode(seg020_4977_5,walk).	
hasKnownTransportMode(seg020_4294_1,bike).	hasKnownTransportMode(seg020_4294_2,bike).	hasKnownTransportMode(seg020_4294_3,bike).	hasKnownTransportMode(seg020_4294_4,bike).	hasKnownTransportMode(seg020_4294_5,bike).	
hasKnownTransportMode(seg021_5_1,car).	hasKnownTransportMode(seg021_5_2,car).	hasKnownTransportMode(seg021_5_3,car).	hasKnownTransportMode(seg021_5_4,car).	hasKnownTransportMode(seg021_5_5,car).	
hasKnownTransportMode(seg020_1224_1,walk).	hasKnownTransportMode(seg020_1224_2,walk).	hasKnownTransportMode(seg020_1224_3,walk).	hasKnownTransportMode(seg020_1224_4,walk).	hasKnownTransportMode(seg020_1224_5,walk).	
hasKnownTransportMode(seg020_4257_1,bike).	hasKnownTransportMode(seg020_4257_2,bike).	hasKnownTransportMode(seg020_4257_3,bike).	hasKnownTransportMode(seg020_4257_4,bike).	hasKnownTransportMode(seg020_4257_5,bike).	
hasKnownTransportMode(seg020_2979_1,bike).	hasKnownTransportMode(seg020_2979_2,bike).	hasKnownTransportMode(seg020_2979_3,bike).	hasKnownTransportMode(seg020_2979_4,bike).	hasKnownTransportMode(seg020_2979_5,bike).	
hasKnownTransportMode(seg020_4003_1,bike).	hasKnownTransportMode(seg020_4003_2,bike).	hasKnownTransportMode(seg020_4003_3,bike).	hasKnownTransportMode(seg020_4003_4,bike).	hasKnownTransportMode(seg020_4003_5,bike).	
hasKnownTransportMode(seg021_763_1,walk).	hasKnownTransportMode(seg021_763_2,walk).	hasKnownTransportMode(seg021_763_3,walk).	hasKnownTransportMode(seg021_763_4,walk).	hasKnownTransportMode(seg021_763_5,walk).	
hasKnownTransportMode(seg020_563_1,bus).	hasKnownTransportMode(seg020_563_2,bus).	hasKnownTransportMode(seg020_563_3,bus).	hasKnownTransportMode(seg020_563_4,bus).	hasKnownTransportMode(seg020_563_5,bus).	
hasKnownTransportMode(seg020_4571_1,bike).	hasKnownTransportMode(seg020_4571_2,bike).	hasKnownTransportMode(seg020_4571_3,bike).	hasKnownTransportMode(seg020_4571_4,bike).	hasKnownTransportMode(seg020_4571_5,bike).	
hasKnownTransportMode(seg020_2978_1,bike).	hasKnownTransportMode(seg020_2978_2,bike).	hasKnownTransportMode(seg020_2978_3,bike).	hasKnownTransportMode(seg020_2978_4,bike).	hasKnownTransportMode(seg020_2978_5,bike).	
hasKnownTransportMode(seg021_1148_1,walk).	hasKnownTransportMode(seg021_1148_2,walk).	hasKnownTransportMode(seg021_1148_3,walk).	hasKnownTransportMode(seg021_1148_4,walk).	hasKnownTransportMode(seg021_1148_5,walk).	
hasKnownTransportMode(seg020_4597_1,bike).	hasKnownTransportMode(seg020_4597_2,bike).	hasKnownTransportMode(seg020_4597_3,bike).	hasKnownTransportMode(seg020_4597_4,bike).	hasKnownTransportMode(seg020_4597_5,bike).	
hasKnownTransportMode(seg021_770_1,walk).	hasKnownTransportMode(seg021_770_2,walk).	hasKnownTransportMode(seg021_770_3,walk).	hasKnownTransportMode(seg021_770_4,walk).	hasKnownTransportMode(seg021_770_5,walk).	
hasKnownTransportMode(seg021_721_1,car).	hasKnownTransportMode(seg021_721_2,car).	hasKnownTransportMode(seg021_721_3,car).	hasKnownTransportMode(seg021_721_4,car).	hasKnownTransportMode(seg021_721_5,car).	
hasKnownTransportMode(seg020_4570_1,bike).	hasKnownTransportMode(seg020_4570_2,bike).	hasKnownTransportMode(seg020_4570_3,bike).	hasKnownTransportMode(seg020_4570_4,bike).	hasKnownTransportMode(seg020_4570_5,bike).	
hasKnownTransportMode(seg020_550_1,bus).	hasKnownTransportMode(seg020_550_2,bus).	hasKnownTransportMode(seg020_550_3,bus).	hasKnownTransportMode(seg020_550_4,bus).	hasKnownTransportMode(seg020_550_5,bus).	
hasKnownTransportMode(seg021_339_1,car).	hasKnownTransportMode(seg021_339_2,car).	hasKnownTransportMode(seg021_339_3,car).	hasKnownTransportMode(seg021_339_4,car).	hasKnownTransportMode(seg021_339_5,car).	
hasKnownTransportMode(seg021_999_1,car).	hasKnownTransportMode(seg021_999_2,car).	hasKnownTransportMode(seg021_999_3,car).	hasKnownTransportMode(seg021_999_4,car).	hasKnownTransportMode(seg021_999_5,car).	
hasKnownTransportMode(seg021_989_1,car).	hasKnownTransportMode(seg021_989_2,car).	hasKnownTransportMode(seg021_989_3,car).	hasKnownTransportMode(seg021_989_4,car).	hasKnownTransportMode(seg021_989_5,car).	
hasKnownTransportMode(seg021_349_1,car).	hasKnownTransportMode(seg021_349_2,car).	hasKnownTransportMode(seg021_349_3,car).	hasKnownTransportMode(seg021_349_4,car).	hasKnownTransportMode(seg021_349_5,car).	
hasKnownTransportMode(seg021_218_1,car).	hasKnownTransportMode(seg021_218_2,car).	hasKnownTransportMode(seg021_218_3,car).	hasKnownTransportMode(seg021_218_4,car).	hasKnownTransportMode(seg021_218_5,car).	
hasKnownTransportMode(seg020_4387_1,bike).	hasKnownTransportMode(seg020_4387_2,bike).	hasKnownTransportMode(seg020_4387_3,bike).	hasKnownTransportMode(seg020_4387_4,bike).	hasKnownTransportMode(seg020_4387_5,bike).	
hasKnownTransportMode(seg021_598_1,walk).	hasKnownTransportMode(seg021_598_2,walk).	hasKnownTransportMode(seg021_598_3,walk).	hasKnownTransportMode(seg021_598_4,walk).	hasKnownTransportMode(seg021_598_5,walk).	
hasKnownTransportMode(seg020_4084_1,bike).	hasKnownTransportMode(seg020_4084_2,bike).	hasKnownTransportMode(seg020_4084_3,bike).	hasKnownTransportMode(seg020_4084_4,bike).	hasKnownTransportMode(seg020_4084_5,bike).	
hasKnownTransportMode(seg021_59_1,car).	hasKnownTransportMode(seg021_59_2,car).	hasKnownTransportMode(seg021_59_3,car).	hasKnownTransportMode(seg021_59_4,car).	hasKnownTransportMode(seg021_59_5,car).	
hasKnownTransportMode(seg020_4691_1,bike).	hasKnownTransportMode(seg020_4691_2,bike).	hasKnownTransportMode(seg020_4691_3,bike).	hasKnownTransportMode(seg020_4691_4,bike).	hasKnownTransportMode(seg020_4691_5,bike).	
hasKnownTransportMode(seg021_419_1,car).	hasKnownTransportMode(seg021_419_2,car).	hasKnownTransportMode(seg021_419_3,car).	hasKnownTransportMode(seg021_419_4,car).	hasKnownTransportMode(seg021_419_5,car).	
hasKnownTransportMode(seg021_544_1,car).	hasKnownTransportMode(seg021_544_2,car).	hasKnownTransportMode(seg021_544_3,car).	hasKnownTransportMode(seg021_544_4,car).	hasKnownTransportMode(seg021_544_5,car).	
hasKnownTransportMode(seg021_454_1,car).	hasKnownTransportMode(seg021_454_2,car).	hasKnownTransportMode(seg021_454_3,car).	hasKnownTransportMode(seg021_454_4,car).	hasKnownTransportMode(seg021_454_5,car).	
hasKnownTransportMode(seg020_2964_1,bike).	hasKnownTransportMode(seg020_2964_2,bike).	hasKnownTransportMode(seg020_2964_3,bike).	hasKnownTransportMode(seg020_2964_4,bike).	hasKnownTransportMode(seg020_2964_5,bike).	
hasKnownTransportMode(seg020_2646_1,bike).	hasKnownTransportMode(seg020_2646_2,bike).	hasKnownTransportMode(seg020_2646_3,bike).	hasKnownTransportMode(seg020_2646_4,bike).	hasKnownTransportMode(seg020_2646_5,bike).	
hasKnownTransportMode(seg021_688_1,car).	hasKnownTransportMode(seg021_688_2,car).	hasKnownTransportMode(seg021_688_3,car).	hasKnownTransportMode(seg021_688_4,car).	hasKnownTransportMode(seg021_688_5,car).	
hasKnownTransportMode(seg020_1254_1,walk).	hasKnownTransportMode(seg020_1254_2,walk).	hasKnownTransportMode(seg020_1254_3,walk).	hasKnownTransportMode(seg020_1254_4,walk).	hasKnownTransportMode(seg020_1254_5,walk).	
hasKnownTransportMode(seg021_609_1,walk).	hasKnownTransportMode(seg021_609_2,walk).	hasKnownTransportMode(seg021_609_3,walk).	hasKnownTransportMode(seg021_609_4,walk).	hasKnownTransportMode(seg021_609_5,walk).	
hasKnownTransportMode(seg020_3005_1,bike).	hasKnownTransportMode(seg020_3005_2,bike).	hasKnownTransportMode(seg020_3005_3,bike).	hasKnownTransportMode(seg020_3005_4,bike).	hasKnownTransportMode(seg020_3005_5,bike).	
hasKnownTransportMode(seg021_190_1,car).	hasKnownTransportMode(seg021_190_2,car).	hasKnownTransportMode(seg021_190_3,car).	hasKnownTransportMode(seg021_190_4,car).	hasKnownTransportMode(seg021_190_5,car).	
hasKnownTransportMode(seg021_767_1,walk).	hasKnownTransportMode(seg021_767_2,walk).	hasKnownTransportMode(seg021_767_3,walk).	hasKnownTransportMode(seg021_767_4,walk).	hasKnownTransportMode(seg021_767_5,walk).	
hasKnownTransportMode(seg021_605_1,walk).	hasKnownTransportMode(seg021_605_2,walk).	hasKnownTransportMode(seg021_605_3,walk).	hasKnownTransportMode(seg021_605_4,walk).	hasKnownTransportMode(seg021_605_5,walk).	
hasKnownTransportMode(seg021_75_1,car).	hasKnownTransportMode(seg021_75_2,car).	hasKnownTransportMode(seg021_75_3,car).	hasKnownTransportMode(seg021_75_4,car).	hasKnownTransportMode(seg021_75_5,car).	
hasKnownTransportMode(seg020_4553_1,bike).	hasKnownTransportMode(seg020_4553_2,bike).	hasKnownTransportMode(seg020_4553_3,bike).	hasKnownTransportMode(seg020_4553_4,bike).	hasKnownTransportMode(seg020_4553_5,bike).	
hasKnownTransportMode(seg020_2666_1,bike).	hasKnownTransportMode(seg020_2666_2,bike).	hasKnownTransportMode(seg020_2666_3,bike).	hasKnownTransportMode(seg020_2666_4,bike).	hasKnownTransportMode(seg020_2666_5,bike).	
hasKnownTransportMode(seg020_9_1,walk).	hasKnownTransportMode(seg020_9_2,walk).	hasKnownTransportMode(seg020_9_3,walk).	hasKnownTransportMode(seg020_9_4,walk).	hasKnownTransportMode(seg020_9_5,walk).	
hasKnownTransportMode(seg020_4505_1,bike).	hasKnownTransportMode(seg020_4505_2,bike).	hasKnownTransportMode(seg020_4505_3,bike).	hasKnownTransportMode(seg020_4505_4,bike).	hasKnownTransportMode(seg020_4505_5,bike).	
hasKnownTransportMode(seg020_3403_1,bike).	hasKnownTransportMode(seg020_3403_2,bike).	hasKnownTransportMode(seg020_3403_3,bike).	hasKnownTransportMode(seg020_3403_4,bike).	hasKnownTransportMode(seg020_3403_5,bike).	
hasKnownTransportMode(seg020_980_1,walk).	hasKnownTransportMode(seg020_980_2,walk).	hasKnownTransportMode(seg020_980_3,walk).	hasKnownTransportMode(seg020_980_4,walk).	hasKnownTransportMode(seg020_980_5,walk).	
hasKnownTransportMode(seg020_1169_1,walk).	hasKnownTransportMode(seg020_1169_2,walk).	hasKnownTransportMode(seg020_1169_3,walk).	hasKnownTransportMode(seg020_1169_4,walk).	hasKnownTransportMode(seg020_1169_5,walk).	
hasKnownTransportMode(seg020_2109_1,walk).	hasKnownTransportMode(seg020_2109_2,walk).	hasKnownTransportMode(seg020_2109_3,walk).	hasKnownTransportMode(seg020_2109_4,walk).	hasKnownTransportMode(seg020_2109_5,walk).	
hasKnownTransportMode(seg021_6_1,car).	hasKnownTransportMode(seg021_6_2,car).	hasKnownTransportMode(seg021_6_3,car).	hasKnownTransportMode(seg021_6_4,car).	hasKnownTransportMode(seg021_6_5,car).	
hasKnownTransportMode(seg021_416_1,car).	hasKnownTransportMode(seg021_416_2,car).	hasKnownTransportMode(seg021_416_3,car).	hasKnownTransportMode(seg021_416_4,car).	hasKnownTransportMode(seg021_416_5,car).	
hasKnownTransportMode(seg020_868_1,bus).	hasKnownTransportMode(seg020_868_2,bus).	hasKnownTransportMode(seg020_868_3,bus).	hasKnownTransportMode(seg020_868_4,bus).	hasKnownTransportMode(seg020_868_5,bus).	
hasKnownTransportMode(seg020_903_1,walk).	hasKnownTransportMode(seg020_903_2,walk).	hasKnownTransportMode(seg020_903_3,walk).	hasKnownTransportMode(seg020_903_4,walk).	hasKnownTransportMode(seg020_903_5,walk).	
hasKnownTransportMode(seg020_1991_1,bus).	hasKnownTransportMode(seg020_1991_2,bus).	hasKnownTransportMode(seg020_1991_3,bus).	hasKnownTransportMode(seg020_1991_4,bus).	hasKnownTransportMode(seg020_1991_5,bus).	
hasKnownTransportMode(seg020_3675_1,bike).	hasKnownTransportMode(seg020_3675_2,bike).	hasKnownTransportMode(seg020_3675_3,bike).	hasKnownTransportMode(seg020_3675_4,bike).	hasKnownTransportMode(seg020_3675_5,bike).	
hasKnownTransportMode(seg020_2906_1,bike).	hasKnownTransportMode(seg020_2906_2,bike).	hasKnownTransportMode(seg020_2906_3,bike).	hasKnownTransportMode(seg020_2906_4,bike).	hasKnownTransportMode(seg020_2906_5,bike).	
hasKnownTransportMode(seg020_307_1,bus).	hasKnownTransportMode(seg020_307_2,bus).	hasKnownTransportMode(seg020_307_3,bus).	hasKnownTransportMode(seg020_307_4,bus).	hasKnownTransportMode(seg020_307_5,bus).	
hasKnownTransportMode(seg021_501_1,car).	hasKnownTransportMode(seg021_501_2,car).	hasKnownTransportMode(seg021_501_3,car).	hasKnownTransportMode(seg021_501_4,car).	hasKnownTransportMode(seg021_501_5,car).	
hasKnownTransportMode(seg020_3495_1,bike).	hasKnownTransportMode(seg020_3495_2,bike).	hasKnownTransportMode(seg020_3495_3,bike).	hasKnownTransportMode(seg020_3495_4,bike).	hasKnownTransportMode(seg020_3495_5,bike).	
hasKnownTransportMode(seg020_2998_1,bike).	hasKnownTransportMode(seg020_2998_2,bike).	hasKnownTransportMode(seg020_2998_3,bike).	hasKnownTransportMode(seg020_2998_4,bike).	hasKnownTransportMode(seg020_2998_5,bike).	
hasKnownTransportMode(seg021_807_1,car).	hasKnownTransportMode(seg021_807_2,car).	hasKnownTransportMode(seg021_807_3,car).	hasKnownTransportMode(seg021_807_4,car).	hasKnownTransportMode(seg021_807_5,car).	
hasKnownTransportMode(seg020_4935_1,bike).	hasKnownTransportMode(seg020_4935_2,bike).	hasKnownTransportMode(seg020_4935_3,bike).	hasKnownTransportMode(seg020_4935_4,bike).	hasKnownTransportMode(seg020_4935_5,bike).	
hasKnownTransportMode(seg020_3250_1,bike).	hasKnownTransportMode(seg020_3250_2,bike).	hasKnownTransportMode(seg020_3250_3,bike).	hasKnownTransportMode(seg020_3250_4,bike).	hasKnownTransportMode(seg020_3250_5,bike).	
hasKnownTransportMode(seg020_3494_1,bike).	hasKnownTransportMode(seg020_3494_2,bike).	hasKnownTransportMode(seg020_3494_3,bike).	hasKnownTransportMode(seg020_3494_4,bike).	hasKnownTransportMode(seg020_3494_5,bike).	
hasKnownTransportMode(seg020_787_1,walk).	hasKnownTransportMode(seg020_787_2,walk).	hasKnownTransportMode(seg020_787_3,walk).	hasKnownTransportMode(seg020_787_4,walk).	hasKnownTransportMode(seg020_787_5,walk).	
hasKnownTransportMode(seg021_946_1,car).	hasKnownTransportMode(seg021_946_2,car).	hasKnownTransportMode(seg021_946_3,car).	hasKnownTransportMode(seg021_946_4,car).	hasKnownTransportMode(seg021_946_5,car).	
hasKnownTransportMode(seg021_1028_1,walk).	hasKnownTransportMode(seg021_1028_2,walk).	hasKnownTransportMode(seg021_1028_3,walk).	hasKnownTransportMode(seg021_1028_4,walk).	hasKnownTransportMode(seg021_1028_5,walk).	
hasKnownTransportMode(seg020_679_1,bus).	hasKnownTransportMode(seg020_679_2,bus).	hasKnownTransportMode(seg020_679_3,bus).	hasKnownTransportMode(seg020_679_4,bus).	hasKnownTransportMode(seg020_679_5,bus).	
hasKnownTransportMode(seg021_766_1,walk).	hasKnownTransportMode(seg021_766_2,walk).	hasKnownTransportMode(seg021_766_3,walk).	hasKnownTransportMode(seg021_766_4,walk).	hasKnownTransportMode(seg021_766_5,walk).	
hasKnownTransportMode(seg020_1167_1,walk).	hasKnownTransportMode(seg020_1167_2,walk).	hasKnownTransportMode(seg020_1167_3,walk).	hasKnownTransportMode(seg020_1167_4,walk).	hasKnownTransportMode(seg020_1167_5,walk).	
hasKnownTransportMode(seg021_1024_1,walk).	hasKnownTransportMode(seg021_1024_2,walk).	hasKnownTransportMode(seg021_1024_3,walk).	hasKnownTransportMode(seg021_1024_4,walk).	hasKnownTransportMode(seg021_1024_5,walk).	
hasKnownTransportMode(seg021_780_1,walk).	hasKnownTransportMode(seg021_780_2,walk).	hasKnownTransportMode(seg021_780_3,walk).	hasKnownTransportMode(seg021_780_4,walk).	hasKnownTransportMode(seg021_780_5,walk).	
hasKnownTransportMode(seg021_1093_1,walk).	hasKnownTransportMode(seg021_1093_2,walk).	hasKnownTransportMode(seg021_1093_3,walk).	hasKnownTransportMode(seg021_1093_4,walk).	hasKnownTransportMode(seg021_1093_5,walk).	
hasKnownTransportMode(seg021_718_1,car).	hasKnownTransportMode(seg021_718_2,car).	hasKnownTransportMode(seg021_718_3,car).	hasKnownTransportMode(seg021_718_4,car).	hasKnownTransportMode(seg021_718_5,car).	
hasKnownTransportMode(seg021_955_1,car).	hasKnownTransportMode(seg021_955_2,car).	hasKnownTransportMode(seg021_955_3,car).	hasKnownTransportMode(seg021_955_4,car).	hasKnownTransportMode(seg021_955_5,car).	
hasKnownTransportMode(seg021_1045_1,walk).	hasKnownTransportMode(seg021_1045_2,walk).	hasKnownTransportMode(seg021_1045_3,walk).	hasKnownTransportMode(seg021_1045_4,walk).	hasKnownTransportMode(seg021_1045_5,walk).	
hasKnownTransportMode(seg020_1148_1,walk).	hasKnownTransportMode(seg020_1148_2,walk).	hasKnownTransportMode(seg020_1148_3,walk).	hasKnownTransportMode(seg020_1148_4,walk).	hasKnownTransportMode(seg020_1148_5,walk).	
hasKnownTransportMode(seg020_923_1,walk).	hasKnownTransportMode(seg020_923_2,walk).	hasKnownTransportMode(seg020_923_3,walk).	hasKnownTransportMode(seg020_923_4,walk).	hasKnownTransportMode(seg020_923_5,walk).	
hasKnownTransportMode(seg021_56_1,car).	hasKnownTransportMode(seg021_56_2,car).	hasKnownTransportMode(seg021_56_3,car).	hasKnownTransportMode(seg021_56_4,car).	hasKnownTransportMode(seg021_56_5,car).	
hasKnownTransportMode(seg020_58_1,walk).	hasKnownTransportMode(seg020_58_2,walk).	hasKnownTransportMode(seg020_58_3,walk).	hasKnownTransportMode(seg020_58_4,walk).	hasKnownTransportMode(seg020_58_5,walk).	
hasKnownTransportMode(seg020_2849_1,bike).	hasKnownTransportMode(seg020_2849_2,bike).	hasKnownTransportMode(seg020_2849_3,bike).	hasKnownTransportMode(seg020_2849_4,bike).	hasKnownTransportMode(seg020_2849_5,bike).	
hasKnownTransportMode(seg021_881_1,walk).	hasKnownTransportMode(seg021_881_2,walk).	hasKnownTransportMode(seg021_881_3,walk).	hasKnownTransportMode(seg021_881_4,walk).	hasKnownTransportMode(seg021_881_5,walk).	
hasKnownTransportMode(seg021_593_1,walk).	hasKnownTransportMode(seg021_593_2,walk).	hasKnownTransportMode(seg021_593_3,walk).	hasKnownTransportMode(seg021_593_4,walk).	hasKnownTransportMode(seg021_593_5,walk).	
hasKnownTransportMode(seg020_1022_1,walk).	hasKnownTransportMode(seg020_1022_2,walk).	hasKnownTransportMode(seg020_1022_3,bus).	hasKnownTransportMode(seg020_1022_4,bus).	hasKnownTransportMode(seg020_1022_5,bus).	
hasKnownTransportMode(seg021_378_1,car).	hasKnownTransportMode(seg021_378_2,car).	hasKnownTransportMode(seg021_378_3,car).	hasKnownTransportMode(seg021_378_4,car).	hasKnownTransportMode(seg021_378_5,car).	
hasKnownTransportMode(seg021_588_1,walk).	hasKnownTransportMode(seg021_588_2,walk).	hasKnownTransportMode(seg021_588_3,walk).	hasKnownTransportMode(seg021_588_4,walk).	hasKnownTransportMode(seg021_588_5,walk).	
hasKnownTransportMode(seg021_788_1,walk).	hasKnownTransportMode(seg021_788_2,walk).	hasKnownTransportMode(seg021_788_3,walk).	hasKnownTransportMode(seg021_788_4,walk).	hasKnownTransportMode(seg021_788_5,walk).	
hasKnownTransportMode(seg020_1222_1,walk).	hasKnownTransportMode(seg020_1222_2,walk).	hasKnownTransportMode(seg020_1222_3,walk).	hasKnownTransportMode(seg020_1222_4,walk).	hasKnownTransportMode(seg020_1222_5,walk).	
hasKnownTransportMode(seg021_348_1,car).	hasKnownTransportMode(seg021_348_2,car).	hasKnownTransportMode(seg021_348_3,car).	hasKnownTransportMode(seg021_348_4,car).	hasKnownTransportMode(seg021_348_5,car).	
hasKnownTransportMode(seg020_3106_1,bike).	hasKnownTransportMode(seg020_3106_2,bike).	hasKnownTransportMode(seg020_3106_3,bike).	hasKnownTransportMode(seg020_3106_4,bike).	hasKnownTransportMode(seg020_3106_5,bike).	
hasKnownTransportMode(seg021_941_1,car).	hasKnownTransportMode(seg021_941_2,car).	hasKnownTransportMode(seg021_941_3,car).	hasKnownTransportMode(seg021_941_4,car).	hasKnownTransportMode(seg021_941_5,car).	
hasKnownTransportMode(seg020_2691_1,bike).	hasKnownTransportMode(seg020_2691_2,bike).	hasKnownTransportMode(seg020_2691_3,bike).	hasKnownTransportMode(seg020_2691_4,bike).	hasKnownTransportMode(seg020_2691_5,bike).	
hasKnownTransportMode(seg020_429_1,bus).	hasKnownTransportMode(seg020_429_2,bus).	hasKnownTransportMode(seg020_429_3,bus).	hasKnownTransportMode(seg020_429_4,bus).	hasKnownTransportMode(seg020_429_5,bus).	
hasKnownTransportMode(seg020_4476_1,bike).	hasKnownTransportMode(seg020_4476_2,bike).	hasKnownTransportMode(seg020_4476_3,bike).	hasKnownTransportMode(seg020_4476_4,bike).	hasKnownTransportMode(seg020_4476_5,bike).	
hasKnownTransportMode(seg021_194_1,car).	hasKnownTransportMode(seg021_194_2,car).	hasKnownTransportMode(seg021_194_3,car).	hasKnownTransportMode(seg021_194_4,car).	hasKnownTransportMode(seg021_194_5,car).	
hasKnownTransportMode(seg021_413_1,car).	hasKnownTransportMode(seg021_413_2,car).	hasKnownTransportMode(seg021_413_3,car).	hasKnownTransportMode(seg021_413_4,car).	hasKnownTransportMode(seg021_413_5,car).	
hasKnownTransportMode(seg021_1108_1,walk).	hasKnownTransportMode(seg021_1108_2,walk).	hasKnownTransportMode(seg021_1108_3,walk).	hasKnownTransportMode(seg021_1108_4,walk).	hasKnownTransportMode(seg021_1108_5,walk).	
hasKnownTransportMode(seg020_2693_1,bike).	hasKnownTransportMode(seg020_2693_2,bike).	hasKnownTransportMode(seg020_2693_3,bike).	hasKnownTransportMode(seg020_2693_4,bike).	hasKnownTransportMode(seg020_2693_5,bike).	
hasKnownTransportMode(seg021_1011_1,car).	hasKnownTransportMode(seg021_1011_2,car).	hasKnownTransportMode(seg021_1011_3,car).	hasKnownTransportMode(seg021_1011_4,car).	hasKnownTransportMode(seg021_1011_5,car).	
hasKnownTransportMode(seg021_791_1,walk).	hasKnownTransportMode(seg021_791_2,walk).	hasKnownTransportMode(seg021_791_3,walk).	hasKnownTransportMode(seg021_791_4,walk).	hasKnownTransportMode(seg021_791_5,walk).	
hasKnownTransportMode(seg021_53_1,car).	hasKnownTransportMode(seg021_53_2,car).	hasKnownTransportMode(seg021_53_3,car).	hasKnownTransportMode(seg021_53_4,car).	hasKnownTransportMode(seg021_53_5,car).	
hasKnownTransportMode(seg021_520_1,car).	hasKnownTransportMode(seg021_520_2,car).	hasKnownTransportMode(seg021_520_3,car).	hasKnownTransportMode(seg021_520_4,car).	hasKnownTransportMode(seg021_520_5,car).	
hasKnownTransportMode(seg020_3645_1,bike).	hasKnownTransportMode(seg020_3645_2,bike).	hasKnownTransportMode(seg020_3645_3,bike).	hasKnownTransportMode(seg020_3645_4,bike).	hasKnownTransportMode(seg020_3645_5,bike).	
hasKnownTransportMode(seg020_3042_1,bike).	hasKnownTransportMode(seg020_3042_2,bike).	hasKnownTransportMode(seg020_3042_3,bike).	hasKnownTransportMode(seg020_3042_4,bike).	hasKnownTransportMode(seg020_3042_5,bike).	
hasKnownTransportMode(seg021_478_1,car).	hasKnownTransportMode(seg021_478_2,car).	hasKnownTransportMode(seg021_478_3,car).	hasKnownTransportMode(seg021_478_4,car).	hasKnownTransportMode(seg021_478_5,car).	
hasKnownTransportMode(seg020_4431_1,bike).	hasKnownTransportMode(seg020_4431_2,bike).	hasKnownTransportMode(seg020_4431_3,bike).	hasKnownTransportMode(seg020_4431_4,bike).	hasKnownTransportMode(seg020_4431_5,bike).	
hasKnownTransportMode(seg021_325_1,car).	hasKnownTransportMode(seg021_325_2,car).	hasKnownTransportMode(seg021_325_3,car).	hasKnownTransportMode(seg021_325_4,car).	hasKnownTransportMode(seg021_325_5,car).	
hasKnownTransportMode(seg021_363_1,car).	hasKnownTransportMode(seg021_363_2,car).	hasKnownTransportMode(seg021_363_3,car).	hasKnownTransportMode(seg021_363_4,car).	hasKnownTransportMode(seg021_363_5,car).	
hasKnownTransportMode(seg020_4683_1,bike).	hasKnownTransportMode(seg020_4683_2,bike).	hasKnownTransportMode(seg020_4683_3,bike).	hasKnownTransportMode(seg020_4683_4,bike).	hasKnownTransportMode(seg020_4683_5,bike).	
hasKnownTransportMode(seg021_606_1,walk).	hasKnownTransportMode(seg021_606_2,walk).	hasKnownTransportMode(seg021_606_3,walk).	hasKnownTransportMode(seg021_606_4,walk).	hasKnownTransportMode(seg021_606_5,walk).	
hasKnownTransportMode(seg021_760_1,walk).	hasKnownTransportMode(seg021_760_2,walk).	hasKnownTransportMode(seg021_760_3,walk).	hasKnownTransportMode(seg021_760_4,walk).	hasKnownTransportMode(seg021_760_5,walk).	
hasKnownTransportMode(seg020_1149_1,walk).	hasKnownTransportMode(seg020_1149_2,walk).	hasKnownTransportMode(seg020_1149_3,walk).	hasKnownTransportMode(seg020_1149_4,walk).	hasKnownTransportMode(seg020_1149_5,walk).	
hasKnownTransportMode(seg021_676_1,car).	hasKnownTransportMode(seg021_676_2,car).	hasKnownTransportMode(seg021_676_3,car).	hasKnownTransportMode(seg021_676_4,car).	hasKnownTransportMode(seg021_676_5,car).	
hasKnownTransportMode(seg021_1060_1,walk).	hasKnownTransportMode(seg021_1060_2,walk).	hasKnownTransportMode(seg021_1060_3,walk).	hasKnownTransportMode(seg021_1060_4,walk).	hasKnownTransportMode(seg021_1060_5,walk).	
hasKnownTransportMode(seg020_302_1,bus).	hasKnownTransportMode(seg020_302_2,walk).	hasKnownTransportMode(seg020_302_3,walk).	hasKnownTransportMode(seg020_302_4,walk).	hasKnownTransportMode(seg020_302_5,walk).	
hasKnownTransportMode(seg020_2904_1,bike).	hasKnownTransportMode(seg020_2904_2,bike).	hasKnownTransportMode(seg020_2904_3,bike).	hasKnownTransportMode(seg020_2904_4,bike).	hasKnownTransportMode(seg020_2904_5,bike).	
hasKnownTransportMode(seg020_3109_1,bike).	hasKnownTransportMode(seg020_3109_2,bike).	hasKnownTransportMode(seg020_3109_3,bike).	hasKnownTransportMode(seg020_3109_4,bike).	hasKnownTransportMode(seg020_3109_5,bike).	
hasKnownTransportMode(seg020_3721_1,bike).	hasKnownTransportMode(seg020_3721_2,bike).	hasKnownTransportMode(seg020_3721_3,bike).	hasKnownTransportMode(seg020_3721_4,bike).	hasKnownTransportMode(seg020_3721_5,bike).	
hasKnownTransportMode(seg021_819_1,car).	hasKnownTransportMode(seg021_819_2,car).	hasKnownTransportMode(seg021_819_3,car).	hasKnownTransportMode(seg021_819_4,car).	hasKnownTransportMode(seg021_819_5,car).	
hasKnownTransportMode(seg021_122_1,car).	hasKnownTransportMode(seg021_122_2,car).	hasKnownTransportMode(seg021_122_3,car).	hasKnownTransportMode(seg021_122_4,car).	hasKnownTransportMode(seg021_122_5,car).	
hasKnownTransportMode(seg020_2925_1,bike).	hasKnownTransportMode(seg020_2925_2,bike).	hasKnownTransportMode(seg020_2925_3,bike).	hasKnownTransportMode(seg020_2925_4,bike).	hasKnownTransportMode(seg020_2925_5,bike).	
hasKnownTransportMode(seg021_1002_1,car).	hasKnownTransportMode(seg021_1002_2,car).	hasKnownTransportMode(seg021_1002_3,car).	hasKnownTransportMode(seg021_1002_4,car).	hasKnownTransportMode(seg021_1002_5,car).	
hasKnownTransportMode(seg020_3655_1,bike).	hasKnownTransportMode(seg020_3655_2,bike).	hasKnownTransportMode(seg020_3655_3,bike).	hasKnownTransportMode(seg020_3655_4,bike).	hasKnownTransportMode(seg020_3655_5,bike).	
hasKnownTransportMode(seg020_707_1,walk).	hasKnownTransportMode(seg020_707_2,walk).	hasKnownTransportMode(seg020_707_3,walk).	hasKnownTransportMode(seg020_707_4,walk).	hasKnownTransportMode(seg020_707_5,walk).	
hasKnownTransportMode(seg021_491_1,car).	hasKnownTransportMode(seg021_491_2,car).	hasKnownTransportMode(seg021_491_3,car).	hasKnownTransportMode(seg021_491_4,car).	hasKnownTransportMode(seg021_491_5,car).	
hasKnownTransportMode(seg020_2229_1,bus).	hasKnownTransportMode(seg020_2229_2,walk).	hasKnownTransportMode(seg020_2229_3,walk).	hasKnownTransportMode(seg020_2229_4,walk).	hasKnownTransportMode(seg020_2229_5,walk).	
hasKnownTransportMode(seg020_2958_1,bike).	hasKnownTransportMode(seg020_2958_2,bike).	hasKnownTransportMode(seg020_2958_3,bike).	hasKnownTransportMode(seg020_2958_4,bike).	hasKnownTransportMode(seg020_2958_5,bike).	
hasKnownTransportMode(seg020_3989_1,bike).	hasKnownTransportMode(seg020_3989_2,bike).	hasKnownTransportMode(seg020_3989_3,bike).	hasKnownTransportMode(seg020_3989_4,bike).	hasKnownTransportMode(seg020_3989_5,bike).	
hasKnownTransportMode(seg021_498_1,car).	hasKnownTransportMode(seg021_498_2,car).	hasKnownTransportMode(seg021_498_3,car).	hasKnownTransportMode(seg021_498_4,car).	hasKnownTransportMode(seg021_498_5,car).	
hasKnownTransportMode(seg020_2862_1,bike).	hasKnownTransportMode(seg020_2862_2,bike).	hasKnownTransportMode(seg020_2862_3,bike).	hasKnownTransportMode(seg020_2862_4,bike).	hasKnownTransportMode(seg020_2862_5,bike).	
hasKnownTransportMode(seg021_399_1,car).	hasKnownTransportMode(seg021_399_2,car).	hasKnownTransportMode(seg021_399_3,car).	hasKnownTransportMode(seg021_399_4,car).	hasKnownTransportMode(seg021_399_5,car).	
hasKnownTransportMode(seg021_472_1,car).	hasKnownTransportMode(seg021_472_2,car).	hasKnownTransportMode(seg021_472_3,car).	hasKnownTransportMode(seg021_472_4,car).	hasKnownTransportMode(seg021_472_5,car).	
hasKnownTransportMode(seg020_2593_1,bike).	hasKnownTransportMode(seg020_2593_2,bike).	hasKnownTransportMode(seg020_2593_3,bike).	hasKnownTransportMode(seg020_2593_4,bike).	hasKnownTransportMode(seg020_2593_5,bike).	
hasKnownTransportMode(seg021_1107_1,walk).	hasKnownTransportMode(seg021_1107_2,walk).	hasKnownTransportMode(seg021_1107_3,walk).	hasKnownTransportMode(seg021_1107_4,walk).	hasKnownTransportMode(seg021_1107_5,walk).	
hasKnownTransportMode(seg020_3238_1,bike).	hasKnownTransportMode(seg020_3238_2,bike).	hasKnownTransportMode(seg020_3238_3,bike).	hasKnownTransportMode(seg020_3238_4,bike).	hasKnownTransportMode(seg020_3238_5,bike).	
hasKnownTransportMode(seg021_14_1,car).	hasKnownTransportMode(seg021_14_2,car).	hasKnownTransportMode(seg021_14_3,car).	hasKnownTransportMode(seg021_14_4,car).	hasKnownTransportMode(seg021_14_5,car).	
hasKnownTransportMode(seg020_4613_1,bike).	hasKnownTransportMode(seg020_4613_2,bike).	hasKnownTransportMode(seg020_4613_3,bike).	hasKnownTransportMode(seg020_4613_4,bike).	hasKnownTransportMode(seg020_4613_5,bike).	
hasKnownTransportMode(seg021_1154_1,walk).	hasKnownTransportMode(seg021_1154_2,walk).	hasKnownTransportMode(seg021_1154_3,walk).	hasKnownTransportMode(seg021_1154_4,walk).	hasKnownTransportMode(seg021_1154_5,walk).	
hasKnownTransportMode(seg020_1965_1,bus).	hasKnownTransportMode(seg020_1965_2,walk).	hasKnownTransportMode(seg020_1965_3,walk).	hasKnownTransportMode(seg020_1965_4,walk).	hasKnownTransportMode(seg020_1965_5,walk).	
hasKnownTransportMode(seg021_902_1,car).	hasKnownTransportMode(seg021_902_2,car).	hasKnownTransportMode(seg021_902_3,car).	hasKnownTransportMode(seg021_902_4,car).	hasKnownTransportMode(seg021_902_5,car).	
hasKnownTransportMode(seg021_581_1,walk).	hasKnownTransportMode(seg021_581_2,walk).	hasKnownTransportMode(seg021_581_3,walk).	hasKnownTransportMode(seg021_581_4,walk).	hasKnownTransportMode(seg021_581_5,car).	
hasKnownTransportMode(seg021_495_1,car).	hasKnownTransportMode(seg021_495_2,car).	hasKnownTransportMode(seg021_495_3,car).	hasKnownTransportMode(seg021_495_4,car).	hasKnownTransportMode(seg021_495_5,car).	
hasKnownTransportMode(seg021_309_1,car).	hasKnownTransportMode(seg021_309_2,car).	hasKnownTransportMode(seg021_309_3,car).	hasKnownTransportMode(seg021_309_4,car).	hasKnownTransportMode(seg021_309_5,car).	
hasKnownTransportMode(seg020_3241_1,bike).	hasKnownTransportMode(seg020_3241_2,bike).	hasKnownTransportMode(seg020_3241_3,bike).	hasKnownTransportMode(seg020_3241_4,bike).	hasKnownTransportMode(seg020_3241_5,bike).	
hasKnownTransportMode(seg021_382_1,car).	hasKnownTransportMode(seg021_382_2,car).	hasKnownTransportMode(seg021_382_3,car).	hasKnownTransportMode(seg021_382_4,car).	hasKnownTransportMode(seg021_382_5,car).	
hasKnownTransportMode(seg020_4128_1,bike).	hasKnownTransportMode(seg020_4128_2,bike).	hasKnownTransportMode(seg020_4128_3,bike).	hasKnownTransportMode(seg020_4128_4,bike).	hasKnownTransportMode(seg020_4128_5,bike).	
hasKnownTransportMode(seg021_365_1,car).	hasKnownTransportMode(seg021_365_2,car).	hasKnownTransportMode(seg021_365_3,car).	hasKnownTransportMode(seg021_365_4,car).	hasKnownTransportMode(seg021_365_5,car).	
hasKnownTransportMode(seg021_1122_1,walk).	hasKnownTransportMode(seg021_1122_2,walk).	hasKnownTransportMode(seg021_1122_3,walk).	hasKnownTransportMode(seg021_1122_4,walk).	hasKnownTransportMode(seg021_1122_5,walk).	
hasKnownTransportMode(seg020_2283_1,bus).	hasKnownTransportMode(seg020_2283_2,bus).	hasKnownTransportMode(seg020_2283_3,bus).	hasKnownTransportMode(seg020_2283_4,bus).	hasKnownTransportMode(seg020_2283_5,bus).	
hasKnownTransportMode(seg021_195_1,car).	hasKnownTransportMode(seg021_195_2,car).	hasKnownTransportMode(seg021_195_3,car).	hasKnownTransportMode(seg021_195_4,car).	hasKnownTransportMode(seg021_195_5,car).	
hasKnownTransportMode(seg020_1080_1,walk).	hasKnownTransportMode(seg020_1080_2,walk).	hasKnownTransportMode(seg020_1080_3,walk).	hasKnownTransportMode(seg020_1080_4,walk).	hasKnownTransportMode(seg020_1080_5,walk).	
hasKnownTransportMode(seg020_1062_1,walk).	hasKnownTransportMode(seg020_1062_2,bus).	hasKnownTransportMode(seg020_1062_3,bus).	hasKnownTransportMode(seg020_1062_4,bus).	hasKnownTransportMode(seg020_1062_5,bus).	
hasKnownTransportMode(seg021_733_1,car).	hasKnownTransportMode(seg021_733_2,car).	hasKnownTransportMode(seg021_733_3,car).	hasKnownTransportMode(seg021_733_4,car).	hasKnownTransportMode(seg021_733_5,car).	
hasKnownTransportMode(seg020_4045_1,bike).	hasKnownTransportMode(seg020_4045_2,bike).	hasKnownTransportMode(seg020_4045_3,bike).	hasKnownTransportMode(seg020_4045_4,bike).	hasKnownTransportMode(seg020_4045_5,bike).	
hasKnownTransportMode(seg020_4418_1,bike).	hasKnownTransportMode(seg020_4418_2,bike).	hasKnownTransportMode(seg020_4418_3,bike).	hasKnownTransportMode(seg020_4418_4,bike).	hasKnownTransportMode(seg020_4418_5,bike).	
hasKnownTransportMode(seg021_645_1,walk).	hasKnownTransportMode(seg021_645_2,walk).	hasKnownTransportMode(seg021_645_3,walk).	hasKnownTransportMode(seg021_645_4,walk).	hasKnownTransportMode(seg021_645_5,walk).	
hasKnownTransportMode(seg021_798_1,car).	hasKnownTransportMode(seg021_798_2,car).	hasKnownTransportMode(seg021_798_3,walk).	hasKnownTransportMode(seg021_798_4,walk).	hasKnownTransportMode(seg021_798_5,walk).	
hasKnownTransportMode(seg020_2936_1,bike).	hasKnownTransportMode(seg020_2936_2,bike).	hasKnownTransportMode(seg020_2936_3,bike).	hasKnownTransportMode(seg020_2936_4,bike).	hasKnownTransportMode(seg020_2936_5,bike).	
hasKnownTransportMode(seg020_3033_1,bike).	hasKnownTransportMode(seg020_3033_2,bike).	hasKnownTransportMode(seg020_3033_3,bike).	hasKnownTransportMode(seg020_3033_4,bike).	hasKnownTransportMode(seg020_3033_5,bike).	
hasKnownTransportMode(seg021_299_1,car).	hasKnownTransportMode(seg021_299_2,car).	hasKnownTransportMode(seg021_299_3,car).	hasKnownTransportMode(seg021_299_4,car).	hasKnownTransportMode(seg021_299_5,car).	
hasKnownTransportMode(seg020_4889_1,bike).	hasKnownTransportMode(seg020_4889_2,bike).	hasKnownTransportMode(seg020_4889_3,bike).	hasKnownTransportMode(seg020_4889_4,bike).	hasKnownTransportMode(seg020_4889_5,bike).	
hasKnownTransportMode(seg021_614_1,walk).	hasKnownTransportMode(seg021_614_2,walk).	hasKnownTransportMode(seg021_614_3,walk).	hasKnownTransportMode(seg021_614_4,walk).	hasKnownTransportMode(seg021_614_5,walk).	
hasKnownTransportMode(seg021_28_1,car).	hasKnownTransportMode(seg021_28_2,car).	hasKnownTransportMode(seg021_28_3,car).	hasKnownTransportMode(seg021_28_4,car).	hasKnownTransportMode(seg021_28_5,car).	
hasKnownTransportMode(seg021_583_1,walk).	hasKnownTransportMode(seg021_583_2,walk).	hasKnownTransportMode(seg021_583_3,walk).	hasKnownTransportMode(seg021_583_4,walk).	hasKnownTransportMode(seg021_583_5,walk).	
hasKnownTransportMode(seg021_528_1,car).	hasKnownTransportMode(seg021_528_2,car).	hasKnownTransportMode(seg021_528_3,car).	hasKnownTransportMode(seg021_528_4,car).	hasKnownTransportMode(seg021_528_5,car).	
hasKnownTransportMode(seg021_352_1,car).	hasKnownTransportMode(seg021_352_2,car).	hasKnownTransportMode(seg021_352_3,car).	hasKnownTransportMode(seg021_352_4,car).	hasKnownTransportMode(seg021_352_5,car).	
hasKnownTransportMode(seg020_4484_1,bike).	hasKnownTransportMode(seg020_4484_2,bike).	hasKnownTransportMode(seg020_4484_3,bike).	hasKnownTransportMode(seg020_4484_4,bike).	hasKnownTransportMode(seg020_4484_5,bike).	
hasKnownTransportMode(seg020_2304_1,bus).	hasKnownTransportMode(seg020_2304_2,bus).	hasKnownTransportMode(seg020_2304_3,bus).	hasKnownTransportMode(seg020_2304_4,bus).	hasKnownTransportMode(seg020_2304_5,bus).	
hasKnownTransportMode(seg021_559_1,car).	hasKnownTransportMode(seg021_559_2,car).	hasKnownTransportMode(seg021_559_3,car).	hasKnownTransportMode(seg021_559_4,car).	hasKnownTransportMode(seg021_559_5,car).	
hasKnownTransportMode(seg020_2491_1,bike).	hasKnownTransportMode(seg020_2491_2,bike).	hasKnownTransportMode(seg020_2491_3,bike).	hasKnownTransportMode(seg020_2491_4,bike).	hasKnownTransportMode(seg020_2491_5,bike).	
hasKnownTransportMode(seg020_996_1,bus).	hasKnownTransportMode(seg020_996_2,bus).	hasKnownTransportMode(seg020_996_3,bus).	hasKnownTransportMode(seg020_996_4,bus).	hasKnownTransportMode(seg020_996_5,bus).	
hasKnownTransportMode(seg020_3460_1,bike).	hasKnownTransportMode(seg020_3460_2,bike).	hasKnownTransportMode(seg020_3460_3,bike).	hasKnownTransportMode(seg020_3460_4,bike).	hasKnownTransportMode(seg020_3460_5,bike).	
hasKnownTransportMode(seg020_4462_1,bike).	hasKnownTransportMode(seg020_4462_2,bike).	hasKnownTransportMode(seg020_4462_3,bike).	hasKnownTransportMode(seg020_4462_4,bike).	hasKnownTransportMode(seg020_4462_5,bike).	
hasKnownTransportMode(seg020_3488_1,bike).	hasKnownTransportMode(seg020_3488_2,bike).	hasKnownTransportMode(seg020_3488_3,bike).	hasKnownTransportMode(seg020_3488_4,bike).	hasKnownTransportMode(seg020_3488_5,bike).	
hasKnownTransportMode(seg020_4928_1,bike).	hasKnownTransportMode(seg020_4928_2,bike).	hasKnownTransportMode(seg020_4928_3,bike).	hasKnownTransportMode(seg020_4928_4,bike).	hasKnownTransportMode(seg020_4928_5,bike).	
hasKnownTransportMode(seg020_3359_1,bike).	hasKnownTransportMode(seg020_3359_2,bike).	hasKnownTransportMode(seg020_3359_3,bike).	hasKnownTransportMode(seg020_3359_4,bike).	hasKnownTransportMode(seg020_3359_5,bike).	
hasKnownTransportMode(seg021_1042_1,walk).	hasKnownTransportMode(seg021_1042_2,walk).	hasKnownTransportMode(seg021_1042_3,walk).	hasKnownTransportMode(seg021_1042_4,walk).	hasKnownTransportMode(seg021_1042_5,walk).	
hasKnownTransportMode(seg021_769_1,walk).	hasKnownTransportMode(seg021_769_2,walk).	hasKnownTransportMode(seg021_769_3,walk).	hasKnownTransportMode(seg021_769_4,walk).	hasKnownTransportMode(seg021_769_5,walk).	
hasKnownTransportMode(seg021_624_1,walk).	hasKnownTransportMode(seg021_624_2,walk).	hasKnownTransportMode(seg021_624_3,walk).	hasKnownTransportMode(seg021_624_4,walk).	hasKnownTransportMode(seg021_624_5,car).	
hasKnownTransportMode(seg020_919_1,walk).	hasKnownTransportMode(seg020_919_2,walk).	hasKnownTransportMode(seg020_919_3,walk).	hasKnownTransportMode(seg020_919_4,walk).	hasKnownTransportMode(seg020_919_5,walk).	
hasKnownTransportMode(seg021_981_1,car).	hasKnownTransportMode(seg021_981_2,car).	hasKnownTransportMode(seg021_981_3,car).	hasKnownTransportMode(seg021_981_4,car).	hasKnownTransportMode(seg021_981_5,car).	
hasKnownTransportMode(seg020_2551_1,bike).	hasKnownTransportMode(seg020_2551_2,bike).	hasKnownTransportMode(seg020_2551_3,bike).	hasKnownTransportMode(seg020_2551_4,bike).	hasKnownTransportMode(seg020_2551_5,bike).	
hasKnownTransportMode(seg021_359_1,car).	hasKnownTransportMode(seg021_359_2,car).	hasKnownTransportMode(seg021_359_3,car).	hasKnownTransportMode(seg021_359_4,car).	hasKnownTransportMode(seg021_359_5,car).	
hasKnownTransportMode(seg020_2909_1,bike).	hasKnownTransportMode(seg020_2909_2,bike).	hasKnownTransportMode(seg020_2909_3,bike).	hasKnownTransportMode(seg020_2909_4,bike).	hasKnownTransportMode(seg020_2909_5,bike).	
hasKnownTransportMode(seg021_494_1,car).	hasKnownTransportMode(seg021_494_2,car).	hasKnownTransportMode(seg021_494_3,car).	hasKnownTransportMode(seg021_494_4,car).	hasKnownTransportMode(seg021_494_5,car).	
hasKnownTransportMode(seg020_2586_1,bike).	hasKnownTransportMode(seg020_2586_2,bike).	hasKnownTransportMode(seg020_2586_3,bike).	hasKnownTransportMode(seg020_2586_4,bike).	hasKnownTransportMode(seg020_2586_5,bike).	
hasKnownTransportMode(seg021_408_1,car).	hasKnownTransportMode(seg021_408_2,car).	hasKnownTransportMode(seg021_408_3,car).	hasKnownTransportMode(seg021_408_4,car).	hasKnownTransportMode(seg021_408_5,car).	
hasKnownTransportMode(seg020_2487_1,bike).	hasKnownTransportMode(seg020_2487_2,bike).	hasKnownTransportMode(seg020_2487_3,bike).	hasKnownTransportMode(seg020_2487_4,bike).	hasKnownTransportMode(seg020_2487_5,bike).	
hasKnownTransportMode(seg020_842_1,walk).	hasKnownTransportMode(seg020_842_2,walk).	hasKnownTransportMode(seg020_842_3,walk).	hasKnownTransportMode(seg020_842_4,walk).	hasKnownTransportMode(seg020_842_5,walk).	
hasKnownTransportMode(seg020_2940_1,bike).	hasKnownTransportMode(seg020_2940_2,bike).	hasKnownTransportMode(seg020_2940_3,bike).	hasKnownTransportMode(seg020_2940_4,bike).	hasKnownTransportMode(seg020_2940_5,bike).	
hasKnownTransportMode(seg021_996_1,car).	hasKnownTransportMode(seg021_996_2,car).	hasKnownTransportMode(seg021_996_3,car).	hasKnownTransportMode(seg021_996_4,car).	hasKnownTransportMode(seg021_996_5,car).	
hasKnownTransportMode(seg021_630_1,walk).	hasKnownTransportMode(seg021_630_2,walk).	hasKnownTransportMode(seg021_630_3,walk).	hasKnownTransportMode(seg021_630_4,walk).	hasKnownTransportMode(seg021_630_5,walk).	
hasKnownTransportMode(seg020_67_1,bus).	hasKnownTransportMode(seg020_67_2,walk).	hasKnownTransportMode(seg020_67_3,walk).	hasKnownTransportMode(seg020_67_4,walk).	hasKnownTransportMode(seg020_67_5,walk).	
hasKnownTransportMode(seg021_608_1,walk).	hasKnownTransportMode(seg021_608_2,walk).	hasKnownTransportMode(seg021_608_3,walk).	hasKnownTransportMode(seg021_608_4,walk).	hasKnownTransportMode(seg021_608_5,walk).	
hasKnownTransportMode(seg021_761_1,walk).	hasKnownTransportMode(seg021_761_2,walk).	hasKnownTransportMode(seg021_761_3,walk).	hasKnownTransportMode(seg021_761_4,walk).	hasKnownTransportMode(seg021_761_5,walk).	
hasKnownTransportMode(seg020_4619_1,bike).	hasKnownTransportMode(seg020_4619_2,bike).	hasKnownTransportMode(seg020_4619_3,bike).	hasKnownTransportMode(seg020_4619_4,bike).	hasKnownTransportMode(seg020_4619_5,bike).	
hasKnownTransportMode(seg020_2172_1,walk).	hasKnownTransportMode(seg020_2172_2,walk).	hasKnownTransportMode(seg020_2172_3,walk).	hasKnownTransportMode(seg020_2172_4,walk).	hasKnownTransportMode(seg020_2172_5,walk).	
hasKnownTransportMode(seg021_781_1,walk).	hasKnownTransportMode(seg021_781_2,walk).	hasKnownTransportMode(seg021_781_3,walk).	hasKnownTransportMode(seg021_781_4,walk).	hasKnownTransportMode(seg021_781_5,walk).	
hasKnownTransportMode(seg021_801_1,car).	hasKnownTransportMode(seg021_801_2,car).	hasKnownTransportMode(seg021_801_3,car).	hasKnownTransportMode(seg021_801_4,car).	hasKnownTransportMode(seg021_801_5,car).	
hasKnownTransportMode(seg020_449_1,bus).	hasKnownTransportMode(seg020_449_2,bus).	hasKnownTransportMode(seg020_449_3,bus).	hasKnownTransportMode(seg020_449_4,bus).	hasKnownTransportMode(seg020_449_5,bus).	
hasKnownTransportMode(seg021_637_1,walk).	hasKnownTransportMode(seg021_637_2,walk).	hasKnownTransportMode(seg021_637_3,walk).	hasKnownTransportMode(seg021_637_4,walk).	hasKnownTransportMode(seg021_637_5,walk).	
hasKnownTransportMode(seg021_623_1,walk).	hasKnownTransportMode(seg021_623_2,walk).	hasKnownTransportMode(seg021_623_3,walk).	hasKnownTransportMode(seg021_623_4,car).	hasKnownTransportMode(seg021_623_5,car).	
hasKnownTransportMode(seg020_4282_1,bike).	hasKnownTransportMode(seg020_4282_2,bike).	hasKnownTransportMode(seg020_4282_3,bike).	hasKnownTransportMode(seg020_4282_4,bike).	hasKnownTransportMode(seg020_4282_5,bike).	
hasKnownTransportMode(seg020_4349_1,bike).	hasKnownTransportMode(seg020_4349_2,bike).	hasKnownTransportMode(seg020_4349_3,bike).	hasKnownTransportMode(seg020_4349_4,bike).	hasKnownTransportMode(seg020_4349_5,bike).	
hasKnownTransportMode(seg021_951_1,car).	hasKnownTransportMode(seg021_951_2,car).	hasKnownTransportMode(seg021_951_3,car).	hasKnownTransportMode(seg021_951_4,car).	hasKnownTransportMode(seg021_951_5,car).	
hasKnownTransportMode(seg020_7_1,walk).	hasKnownTransportMode(seg020_7_2,walk).	hasKnownTransportMode(seg020_7_3,walk).	hasKnownTransportMode(seg020_7_4,walk).	hasKnownTransportMode(seg020_7_5,walk).	
hasKnownTransportMode(seg021_666_1,car).	hasKnownTransportMode(seg021_666_2,car).	hasKnownTransportMode(seg021_666_3,car).	hasKnownTransportMode(seg021_666_4,car).	hasKnownTransportMode(seg021_666_5,car).	
hasKnownTransportMode(seg020_1002_1,bus).	hasKnownTransportMode(seg020_1002_2,bus).	hasKnownTransportMode(seg020_1002_3,bus).	hasKnownTransportMode(seg020_1002_4,bus).	hasKnownTransportMode(seg020_1002_5,bus).	
hasKnownTransportMode(seg020_1186_1,bus).	hasKnownTransportMode(seg020_1186_2,bus).	hasKnownTransportMode(seg020_1186_3,bus).	hasKnownTransportMode(seg020_1186_4,bus).	hasKnownTransportMode(seg020_1186_5,bus).	
hasKnownTransportMode(seg021_426_1,car).	hasKnownTransportMode(seg021_426_2,car).	hasKnownTransportMode(seg021_426_3,car).	hasKnownTransportMode(seg021_426_4,car).	hasKnownTransportMode(seg021_426_5,car).	
hasKnownTransportMode(seg021_600_1,walk).	hasKnownTransportMode(seg021_600_2,walk).	hasKnownTransportMode(seg021_600_3,walk).	hasKnownTransportMode(seg021_600_4,walk).	hasKnownTransportMode(seg021_600_5,walk).	
hasKnownTransportMode(seg020_3240_1,bike).	hasKnownTransportMode(seg020_3240_2,bike).	hasKnownTransportMode(seg020_3240_3,bike).	hasKnownTransportMode(seg020_3240_4,bike).	hasKnownTransportMode(seg020_3240_5,bike).	
hasKnownTransportMode(seg020_3531_1,bike).	hasKnownTransportMode(seg020_3531_2,bike).	hasKnownTransportMode(seg020_3531_3,bike).	hasKnownTransportMode(seg020_3531_4,bike).	hasKnownTransportMode(seg020_3531_5,bike).	
hasKnownTransportMode(seg021_1001_1,car).	hasKnownTransportMode(seg021_1001_2,car).	hasKnownTransportMode(seg021_1001_3,car).	hasKnownTransportMode(seg021_1001_4,car).	hasKnownTransportMode(seg021_1001_5,car).	
hasKnownTransportMode(seg020_4195_1,bike).	hasKnownTransportMode(seg020_4195_2,bike).	hasKnownTransportMode(seg020_4195_3,bike).	hasKnownTransportMode(seg020_4195_4,bike).	hasKnownTransportMode(seg020_4195_5,bike).	
hasKnownTransportMode(seg021_321_1,car).	hasKnownTransportMode(seg021_321_2,car).	hasKnownTransportMode(seg021_321_3,car).	hasKnownTransportMode(seg021_321_4,car).	hasKnownTransportMode(seg021_321_5,car).	
hasKnownTransportMode(seg020_695_1,walk).	hasKnownTransportMode(seg020_695_2,walk).	hasKnownTransportMode(seg020_695_3,walk).	hasKnownTransportMode(seg020_695_4,walk).	hasKnownTransportMode(seg020_695_5,walk).	
hasKnownTransportMode(seg020_3200_1,bike).	hasKnownTransportMode(seg020_3200_2,bike).	hasKnownTransportMode(seg020_3200_3,bike).	hasKnownTransportMode(seg020_3200_4,bike).	hasKnownTransportMode(seg020_3200_5,bike).	
hasKnownTransportMode(seg021_991_1,car).	hasKnownTransportMode(seg021_991_2,car).	hasKnownTransportMode(seg021_991_3,car).	hasKnownTransportMode(seg021_991_4,car).	hasKnownTransportMode(seg021_991_5,car).	
hasKnownTransportMode(seg021_445_1,car).	hasKnownTransportMode(seg021_445_2,car).	hasKnownTransportMode(seg021_445_3,car).	hasKnownTransportMode(seg021_445_4,car).	hasKnownTransportMode(seg021_445_5,car).	
hasKnownTransportMode(seg021_121_1,car).	hasKnownTransportMode(seg021_121_2,car).	hasKnownTransportMode(seg021_121_3,car).	hasKnownTransportMode(seg021_121_4,car).	hasKnownTransportMode(seg021_121_5,car).	
hasKnownTransportMode(seg021_1145_1,walk).	hasKnownTransportMode(seg021_1145_2,walk).	hasKnownTransportMode(seg021_1145_3,walk).	hasKnownTransportMode(seg021_1145_4,walk).	hasKnownTransportMode(seg021_1145_5,walk).	
hasKnownTransportMode(seg021_628_1,walk).	hasKnownTransportMode(seg021_628_2,walk).	hasKnownTransportMode(seg021_628_3,walk).	hasKnownTransportMode(seg021_628_4,walk).	hasKnownTransportMode(seg021_628_5,walk).	
hasKnownTransportMode(seg020_3165_1,bike).	hasKnownTransportMode(seg020_3165_2,bike).	hasKnownTransportMode(seg020_3165_3,bike).	hasKnownTransportMode(seg020_3165_4,bike).	hasKnownTransportMode(seg020_3165_5,bike).	
hasKnownTransportMode(seg020_3160_1,bike).	hasKnownTransportMode(seg020_3160_2,bike).	hasKnownTransportMode(seg020_3160_3,bike).	hasKnownTransportMode(seg020_3160_4,bike).	hasKnownTransportMode(seg020_3160_5,bike).	
hasKnownTransportMode(seg020_2472_1,bike).	hasKnownTransportMode(seg020_2472_2,bike).	hasKnownTransportMode(seg020_2472_3,bike).	hasKnownTransportMode(seg020_2472_4,bike).	hasKnownTransportMode(seg020_2472_5,bike).	
hasKnownTransportMode(seg020_1082_1,walk).	hasKnownTransportMode(seg020_1082_2,walk).	hasKnownTransportMode(seg020_1082_3,walk).	hasKnownTransportMode(seg020_1082_4,walk).	hasKnownTransportMode(seg020_1082_5,walk).	
hasKnownTransportMode(seg021_248_1,car).	hasKnownTransportMode(seg021_248_2,car).	hasKnownTransportMode(seg021_248_3,car).	hasKnownTransportMode(seg021_248_4,car).	hasKnownTransportMode(seg021_248_5,car).	
hasKnownTransportMode(seg021_455_1,car).	hasKnownTransportMode(seg021_455_2,car).	hasKnownTransportMode(seg021_455_3,car).	hasKnownTransportMode(seg021_455_4,car).	hasKnownTransportMode(seg021_455_5,car).	
hasKnownTransportMode(seg021_782_1,walk).	hasKnownTransportMode(seg021_782_2,walk).	hasKnownTransportMode(seg021_782_3,walk).	hasKnownTransportMode(seg021_782_4,walk).	hasKnownTransportMode(seg021_782_5,walk).	
hasKnownTransportMode(seg020_3767_1,bike).	hasKnownTransportMode(seg020_3767_2,bike).	hasKnownTransportMode(seg020_3767_3,bike).	hasKnownTransportMode(seg020_3767_4,bike).	hasKnownTransportMode(seg020_3767_5,bike).	
hasKnownTransportMode(seg020_3475_1,bike).	hasKnownTransportMode(seg020_3475_2,bike).	hasKnownTransportMode(seg020_3475_3,bike).	hasKnownTransportMode(seg020_3475_4,bike).	hasKnownTransportMode(seg020_3475_5,bike).	
hasKnownTransportMode(seg020_3289_1,bike).	hasKnownTransportMode(seg020_3289_2,bike).	hasKnownTransportMode(seg020_3289_3,bike).	hasKnownTransportMode(seg020_3289_4,bike).	hasKnownTransportMode(seg020_3289_5,bike).	
hasKnownTransportMode(seg020_2421_1,bike).	hasKnownTransportMode(seg020_2421_2,bike).	hasKnownTransportMode(seg020_2421_3,bike).	hasKnownTransportMode(seg020_2421_4,bike).	hasKnownTransportMode(seg020_2421_5,bike).	
hasKnownTransportMode(seg021_715_1,car).	hasKnownTransportMode(seg021_715_2,car).	hasKnownTransportMode(seg021_715_3,car).	hasKnownTransportMode(seg021_715_4,car).	hasKnownTransportMode(seg021_715_5,car).	
hasKnownTransportMode(seg021_1077_1,walk).	hasKnownTransportMode(seg021_1077_2,walk).	hasKnownTransportMode(seg021_1077_3,walk).	hasKnownTransportMode(seg021_1077_4,walk).	hasKnownTransportMode(seg021_1077_5,walk).	
hasKnownTransportMode(seg020_652_1,bus).	hasKnownTransportMode(seg020_652_2,bus).	hasKnownTransportMode(seg020_652_3,walk).	hasKnownTransportMode(seg020_652_4,walk).	hasKnownTransportMode(seg020_652_5,walk).	
hasKnownTransportMode(seg021_427_1,car).	hasKnownTransportMode(seg021_427_2,car).	hasKnownTransportMode(seg021_427_3,car).	hasKnownTransportMode(seg021_427_4,car).	hasKnownTransportMode(seg021_427_5,car).	
hasKnownTransportMode(seg020_4720_1,bike).	hasKnownTransportMode(seg020_4720_2,bike).	hasKnownTransportMode(seg020_4720_3,bike).	hasKnownTransportMode(seg020_4720_4,bike).	hasKnownTransportMode(seg020_4720_5,bike).	
hasKnownTransportMode(seg021_549_1,car).	hasKnownTransportMode(seg021_549_2,car).	hasKnownTransportMode(seg021_549_3,car).	hasKnownTransportMode(seg021_549_4,car).	hasKnownTransportMode(seg021_549_5,car).	
hasKnownTransportMode(seg020_2323_1,bus).	hasKnownTransportMode(seg020_2323_2,bus).	hasKnownTransportMode(seg020_2323_3,bus).	hasKnownTransportMode(seg020_2323_4,bus).	hasKnownTransportMode(seg020_2323_5,bus).	
hasKnownTransportMode(seg020_3467_1,bike).	hasKnownTransportMode(seg020_3467_2,bike).	hasKnownTransportMode(seg020_3467_3,bike).	hasKnownTransportMode(seg020_3467_4,bike).	hasKnownTransportMode(seg020_3467_5,bike).	
hasKnownTransportMode(seg021_377_1,car).	hasKnownTransportMode(seg021_377_2,car).	hasKnownTransportMode(seg021_377_3,car).	hasKnownTransportMode(seg021_377_4,car).	hasKnownTransportMode(seg021_377_5,car).	
hasKnownTransportMode(seg021_961_1,car).	hasKnownTransportMode(seg021_961_2,car).	hasKnownTransportMode(seg021_961_3,car).	hasKnownTransportMode(seg021_961_4,car).	hasKnownTransportMode(seg021_961_5,car).	
hasKnownTransportMode(seg021_322_1,car).	hasKnownTransportMode(seg021_322_2,car).	hasKnownTransportMode(seg021_322_3,car).	hasKnownTransportMode(seg021_322_4,car).	hasKnownTransportMode(seg021_322_5,car).	
hasKnownTransportMode(seg021_295_1,car).	hasKnownTransportMode(seg021_295_2,car).	hasKnownTransportMode(seg021_295_3,car).	hasKnownTransportMode(seg021_295_4,car).	hasKnownTransportMode(seg021_295_5,car).	
hasKnownTransportMode(seg021_483_1,car).	hasKnownTransportMode(seg021_483_2,car).	hasKnownTransportMode(seg021_483_3,car).	hasKnownTransportMode(seg021_483_4,car).	hasKnownTransportMode(seg021_483_5,car).	
hasKnownTransportMode(seg021_308_1,car).	hasKnownTransportMode(seg021_308_2,car).	hasKnownTransportMode(seg021_308_3,car).	hasKnownTransportMode(seg021_308_4,car).	hasKnownTransportMode(seg021_308_5,car).	
hasKnownTransportMode(seg021_46_1,car).	hasKnownTransportMode(seg021_46_2,car).	hasKnownTransportMode(seg021_46_3,car).	hasKnownTransportMode(seg021_46_4,car).	hasKnownTransportMode(seg021_46_5,car).	
hasKnownTransportMode(seg021_486_1,car).	hasKnownTransportMode(seg021_486_2,car).	hasKnownTransportMode(seg021_486_3,car).	hasKnownTransportMode(seg021_486_4,car).	hasKnownTransportMode(seg021_486_5,car).	
hasKnownTransportMode(seg021_638_1,walk).	hasKnownTransportMode(seg021_638_2,walk).	hasKnownTransportMode(seg021_638_3,walk).	hasKnownTransportMode(seg021_638_4,walk).	hasKnownTransportMode(seg021_638_5,walk).	
hasKnownTransportMode(seg021_298_1,car).	hasKnownTransportMode(seg021_298_2,car).	hasKnownTransportMode(seg021_298_3,car).	hasKnownTransportMode(seg021_298_4,car).	hasKnownTransportMode(seg021_298_5,car).	
hasKnownTransportMode(seg021_19_1,car).	hasKnownTransportMode(seg021_19_2,car).	hasKnownTransportMode(seg021_19_3,car).	hasKnownTransportMode(seg021_19_4,car).	hasKnownTransportMode(seg021_19_5,car).	
hasKnownTransportMode(seg021_920_1,car).	hasKnownTransportMode(seg021_920_2,car).	hasKnownTransportMode(seg021_920_3,car).	hasKnownTransportMode(seg021_920_4,car).	hasKnownTransportMode(seg021_920_5,car).	
hasKnownTransportMode(seg021_979_1,car).	hasKnownTransportMode(seg021_979_2,car).	hasKnownTransportMode(seg021_979_3,car).	hasKnownTransportMode(seg021_979_4,car).	hasKnownTransportMode(seg021_979_5,car).	
hasKnownTransportMode(seg020_3620_1,bike).	hasKnownTransportMode(seg020_3620_2,bike).	hasKnownTransportMode(seg020_3620_3,bike).	hasKnownTransportMode(seg020_3620_4,bike).	hasKnownTransportMode(seg020_3620_5,bike).	
hasKnownTransportMode(seg021_355_1,car).	hasKnownTransportMode(seg021_355_2,car).	hasKnownTransportMode(seg021_355_3,car).	hasKnownTransportMode(seg021_355_4,car).	hasKnownTransportMode(seg021_355_5,car).	
hasKnownTransportMode(seg020_922_1,walk).	hasKnownTransportMode(seg020_922_2,walk).	hasKnownTransportMode(seg020_922_3,walk).	hasKnownTransportMode(seg020_922_4,walk).	hasKnownTransportMode(seg020_922_5,walk).	
hasKnownTransportMode(seg021_1047_1,walk).	hasKnownTransportMode(seg021_1047_2,walk).	hasKnownTransportMode(seg021_1047_3,walk).	hasKnownTransportMode(seg021_1047_4,walk).	hasKnownTransportMode(seg021_1047_5,walk).	
hasKnownTransportMode(seg020_2198_1,bus).	hasKnownTransportMode(seg020_2198_2,bus).	hasKnownTransportMode(seg020_2198_3,bus).	hasKnownTransportMode(seg020_2198_4,bus).	hasKnownTransportMode(seg020_2198_5,bus).	
hasKnownTransportMode(seg020_2558_1,bike).	hasKnownTransportMode(seg020_2558_2,bike).	hasKnownTransportMode(seg020_2558_3,bike).	hasKnownTransportMode(seg020_2558_4,bike).	hasKnownTransportMode(seg020_2558_5,bike).	
hasKnownTransportMode(seg020_918_1,walk).	hasKnownTransportMode(seg020_918_2,walk).	hasKnownTransportMode(seg020_918_3,walk).	hasKnownTransportMode(seg020_918_4,walk).	hasKnownTransportMode(seg020_918_5,walk).	
hasKnownTransportMode(seg021_206_1,car).	hasKnownTransportMode(seg021_206_2,car).	hasKnownTransportMode(seg021_206_3,car).	hasKnownTransportMode(seg021_206_4,car).	hasKnownTransportMode(seg021_206_5,car).	
hasKnownTransportMode(seg020_4742_1,bike).	hasKnownTransportMode(seg020_4742_2,bike).	hasKnownTransportMode(seg020_4742_3,bike).	hasKnownTransportMode(seg020_4742_4,bike).	hasKnownTransportMode(seg020_4742_5,bike).	
hasKnownTransportMode(seg020_4140_1,bike).	hasKnownTransportMode(seg020_4140_2,bike).	hasKnownTransportMode(seg020_4140_3,bike).	hasKnownTransportMode(seg020_4140_4,bike).	hasKnownTransportMode(seg020_4140_5,bike).	
hasKnownTransportMode(seg020_4488_1,bike).	hasKnownTransportMode(seg020_4488_2,bike).	hasKnownTransportMode(seg020_4488_3,bike).	hasKnownTransportMode(seg020_4488_4,bike).	hasKnownTransportMode(seg020_4488_5,bike).	
hasKnownTransportMode(seg021_1021_1,walk).	hasKnownTransportMode(seg021_1021_2,walk).	hasKnownTransportMode(seg021_1021_3,walk).	hasKnownTransportMode(seg021_1021_4,walk).	hasKnownTransportMode(seg021_1021_5,walk).	
hasKnownTransportMode(seg020_844_1,walk).	hasKnownTransportMode(seg020_844_2,walk).	hasKnownTransportMode(seg020_844_3,walk).	hasKnownTransportMode(seg020_844_4,walk).	hasKnownTransportMode(seg020_844_5,walk).	
hasKnownTransportMode(seg020_837_1,walk).	hasKnownTransportMode(seg020_837_2,walk).	hasKnownTransportMode(seg020_837_3,walk).	hasKnownTransportMode(seg020_837_4,walk).	hasKnownTransportMode(seg020_837_5,walk).	
hasKnownTransportMode(seg020_781_1,walk).	hasKnownTransportMode(seg020_781_2,walk).	hasKnownTransportMode(seg020_781_3,walk).	hasKnownTransportMode(seg020_781_4,walk).	hasKnownTransportMode(seg020_781_5,walk).	
hasKnownTransportMode(seg021_585_1,walk).	hasKnownTransportMode(seg021_585_2,walk).	hasKnownTransportMode(seg021_585_3,walk).	hasKnownTransportMode(seg021_585_4,walk).	hasKnownTransportMode(seg021_585_5,walk).	
hasKnownTransportMode(seg020_481_1,walk).	hasKnownTransportMode(seg020_481_2,walk).	hasKnownTransportMode(seg020_481_3,walk).	hasKnownTransportMode(seg020_481_4,walk).	hasKnownTransportMode(seg020_481_5,walk).	
hasKnownTransportMode(seg021_1138_1,walk).	hasKnownTransportMode(seg021_1138_2,walk).	hasKnownTransportMode(seg021_1138_3,walk).	hasKnownTransportMode(seg021_1138_4,walk).	hasKnownTransportMode(seg021_1138_5,walk).	
hasKnownTransportMode(seg021_1087_1,walk).	hasKnownTransportMode(seg021_1087_2,walk).	hasKnownTransportMode(seg021_1087_3,walk).	hasKnownTransportMode(seg021_1087_4,walk).	hasKnownTransportMode(seg021_1087_5,walk).	
hasKnownTransportMode(seg021_584_1,walk).	hasKnownTransportMode(seg021_584_2,walk).	hasKnownTransportMode(seg021_584_3,walk).	hasKnownTransportMode(seg021_584_4,walk).	hasKnownTransportMode(seg021_584_5,walk).	
hasKnownTransportMode(seg021_580_1,walk).	hasKnownTransportMode(seg021_580_2,walk).	hasKnownTransportMode(seg021_580_3,walk).	hasKnownTransportMode(seg021_580_4,car).	hasKnownTransportMode(seg021_580_5,car).	
hasKnownTransportMode(seg020_777_1,walk).	hasKnownTransportMode(seg020_777_2,walk).	hasKnownTransportMode(seg020_777_3,walk).	hasKnownTransportMode(seg020_777_4,walk).	hasKnownTransportMode(seg020_777_5,walk).	
hasKnownTransportMode(seg021_654_1,walk).	hasKnownTransportMode(seg021_654_2,walk).	hasKnownTransportMode(seg021_654_3,walk).	hasKnownTransportMode(seg021_654_4,walk).	hasKnownTransportMode(seg021_654_5,walk).	
hasKnownTransportMode(seg020_2345_1,walk).	hasKnownTransportMode(seg020_2345_2,bus).	hasKnownTransportMode(seg020_2345_3,bus).	hasKnownTransportMode(seg020_2345_4,bus).	hasKnownTransportMode(seg020_2345_5,bus).	
hasKnownTransportMode(seg020_2406_1,walk).	hasKnownTransportMode(seg020_2406_2,walk).	hasKnownTransportMode(seg020_2406_3,walk).	hasKnownTransportMode(seg020_2406_4,walk).	hasKnownTransportMode(seg020_2406_5,walk).	
hasKnownTransportMode(seg020_635_1,walk).	hasKnownTransportMode(seg020_635_2,walk).	hasKnownTransportMode(seg020_635_3,walk).	hasKnownTransportMode(seg020_635_4,walk).	hasKnownTransportMode(seg020_635_5,walk).	
hasKnownTransportMode(seg021_1059_1,walk).	hasKnownTransportMode(seg021_1059_2,walk).	hasKnownTransportMode(seg021_1059_3,walk).	hasKnownTransportMode(seg021_1059_4,walk).	hasKnownTransportMode(seg021_1059_5,walk).	
hasKnownTransportMode(seg020_107_1,walk).	hasKnownTransportMode(seg020_107_2,walk).	hasKnownTransportMode(seg020_107_3,walk).	hasKnownTransportMode(seg020_107_4,walk).	hasKnownTransportMode(seg020_107_5,walk).	
hasKnownTransportMode(seg021_775_1,walk).	hasKnownTransportMode(seg021_775_2,walk).	hasKnownTransportMode(seg021_775_3,walk).	hasKnownTransportMode(seg021_775_4,walk).	hasKnownTransportMode(seg021_775_5,walk).	
hasKnownTransportMode(seg020_912_1,walk).	hasKnownTransportMode(seg020_912_2,walk).	hasKnownTransportMode(seg020_912_3,walk).	hasKnownTransportMode(seg020_912_4,walk).	hasKnownTransportMode(seg020_912_5,walk).	
hasKnownTransportMode(seg021_1159_1,walk).	hasKnownTransportMode(seg021_1159_2,walk).	hasKnownTransportMode(seg021_1159_3,walk).	hasKnownTransportMode(seg021_1159_4,walk).	hasKnownTransportMode(seg021_1159_5,walk).	
hasKnownTransportMode(seg021_1061_1,walk).	hasKnownTransportMode(seg021_1061_2,walk).	hasKnownTransportMode(seg021_1061_3,walk).	hasKnownTransportMode(seg021_1061_4,walk).	hasKnownTransportMode(seg021_1061_5,walk).	
hasKnownTransportMode(seg020_2113_1,walk).	hasKnownTransportMode(seg020_2113_2,walk).	hasKnownTransportMode(seg020_2113_3,walk).	hasKnownTransportMode(seg020_2113_4,walk).	hasKnownTransportMode(seg020_2113_5,walk).	
hasKnownTransportMode(seg021_764_1,walk).	hasKnownTransportMode(seg021_764_2,walk).	hasKnownTransportMode(seg021_764_3,walk).	hasKnownTransportMode(seg021_764_4,walk).	hasKnownTransportMode(seg021_764_5,walk).	
hasKnownTransportMode(seg021_1082_1,walk).	hasKnownTransportMode(seg021_1082_2,walk).	hasKnownTransportMode(seg021_1082_3,walk).	hasKnownTransportMode(seg021_1082_4,walk).	hasKnownTransportMode(seg021_1082_5,walk).	
hasKnownTransportMode(seg020_587_1,walk).	hasKnownTransportMode(seg020_587_2,walk).	hasKnownTransportMode(seg020_587_3,walk).	hasKnownTransportMode(seg020_587_4,walk).	hasKnownTransportMode(seg020_587_5,walk).	
hasKnownTransportMode(seg020_1244_1,walk).	hasKnownTransportMode(seg020_1244_2,walk).	hasKnownTransportMode(seg020_1244_3,walk).	hasKnownTransportMode(seg020_1244_4,walk).	hasKnownTransportMode(seg020_1244_5,walk).	
hasKnownTransportMode(seg020_624_1,walk).	hasKnownTransportMode(seg020_624_2,walk).	hasKnownTransportMode(seg020_624_3,bus).	hasKnownTransportMode(seg020_624_4,bus).	hasKnownTransportMode(seg020_624_5,bus).	
hasKnownTransportMode(seg020_2346_1,walk).	hasKnownTransportMode(seg020_2346_2,bus).	hasKnownTransportMode(seg020_2346_3,bus).	hasKnownTransportMode(seg020_2346_4,bus).	hasKnownTransportMode(seg020_2346_5,bus).	
hasKnownTransportMode(seg020_1061_1,walk).	hasKnownTransportMode(seg020_1061_2,bus).	hasKnownTransportMode(seg020_1061_3,bus).	hasKnownTransportMode(seg020_1061_4,bus).	hasKnownTransportMode(seg020_1061_5,bus).	
hasKnownTransportMode(seg021_1096_1,walk).	hasKnownTransportMode(seg021_1096_2,walk).	hasKnownTransportMode(seg021_1096_3,walk).	hasKnownTransportMode(seg021_1096_4,walk).	hasKnownTransportMode(seg021_1096_5,walk).	
hasKnownTransportMode(seg021_865_1,walk).	hasKnownTransportMode(seg021_865_2,car).	hasKnownTransportMode(seg021_865_3,car).	hasKnownTransportMode(seg021_865_4,car).	hasKnownTransportMode(seg021_865_5,car).	
hasKnownTransportMode(seg020_1073_1,walk).	hasKnownTransportMode(seg020_1073_2,walk).	hasKnownTransportMode(seg020_1073_3,walk).	hasKnownTransportMode(seg020_1073_4,walk).	hasKnownTransportMode(seg020_1073_5,walk).	
hasKnownTransportMode(seg021_1063_1,walk).	hasKnownTransportMode(seg021_1063_2,walk).	hasKnownTransportMode(seg021_1063_3,walk).	hasKnownTransportMode(seg021_1063_4,walk).	hasKnownTransportMode(seg021_1063_5,walk).	
hasKnownTransportMode(seg020_1342_1,walk).	hasKnownTransportMode(seg020_1342_2,walk).	hasKnownTransportMode(seg020_1342_3,walk).	hasKnownTransportMode(seg020_1342_4,walk).	hasKnownTransportMode(seg020_1342_5,walk).	
hasKnownTransportMode(seg021_871_1,walk).	hasKnownTransportMode(seg021_871_2,walk).	hasKnownTransportMode(seg021_871_3,walk).	hasKnownTransportMode(seg021_871_4,car).	hasKnownTransportMode(seg021_871_5,car).	
hasKnownTransportMode(seg020_1951_1,walk).	hasKnownTransportMode(seg020_1951_2,walk).	hasKnownTransportMode(seg020_1951_3,walk).	hasKnownTransportMode(seg020_1951_4,bus).	hasKnownTransportMode(seg020_1951_5,bus).	
hasKnownTransportMode(seg021_873_1,walk).	hasKnownTransportMode(seg021_873_2,walk).	hasKnownTransportMode(seg021_873_3,walk).	hasKnownTransportMode(seg021_873_4,walk).	hasKnownTransportMode(seg021_873_5,walk).	
hasKnownTransportMode(seg021_1050_1,walk).	hasKnownTransportMode(seg021_1050_2,walk).	hasKnownTransportMode(seg021_1050_3,walk).	hasKnownTransportMode(seg021_1050_4,walk).	hasKnownTransportMode(seg021_1050_5,walk).	
hasKnownTransportMode(seg020_1130_1,walk).	hasKnownTransportMode(seg020_1130_2,walk).	hasKnownTransportMode(seg020_1130_3,walk).	hasKnownTransportMode(seg020_1130_4,walk).	hasKnownTransportMode(seg020_1130_5,walk).	
hasKnownTransportMode(seg021_786_1,walk).	hasKnownTransportMode(seg021_786_2,walk).	hasKnownTransportMode(seg021_786_3,walk).	hasKnownTransportMode(seg021_786_4,walk).	hasKnownTransportMode(seg021_786_5,walk).	
hasKnownTransportMode(seg020_716_1,walk).	hasKnownTransportMode(seg020_716_2,walk).	hasKnownTransportMode(seg020_716_3,walk).	hasKnownTransportMode(seg020_716_4,walk).	hasKnownTransportMode(seg020_716_5,walk).	
hasKnownTransportMode(seg020_684_1,walk).	hasKnownTransportMode(seg020_684_2,bus).	hasKnownTransportMode(seg020_684_3,bus).	hasKnownTransportMode(seg020_684_4,bus).	hasKnownTransportMode(seg020_684_5,bus).	
hasKnownTransportMode(seg020_820_1,walk).	hasKnownTransportMode(seg020_820_2,walk).	hasKnownTransportMode(seg020_820_3,walk).	hasKnownTransportMode(seg020_820_4,walk).	hasKnownTransportMode(seg020_820_5,walk).	
hasKnownTransportMode(seg020_1263_1,walk).	hasKnownTransportMode(seg020_1263_2,walk).	hasKnownTransportMode(seg020_1263_3,walk).	hasKnownTransportMode(seg020_1263_4,walk).	hasKnownTransportMode(seg020_1263_5,walk).	
hasKnownTransportMode(seg021_1144_1,walk).	hasKnownTransportMode(seg021_1144_2,walk).	hasKnownTransportMode(seg021_1144_3,walk).	hasKnownTransportMode(seg021_1144_4,walk).	hasKnownTransportMode(seg021_1144_5,walk).	
hasKnownTransportMode(seg020_1173_1,walk).	hasKnownTransportMode(seg020_1173_2,walk).	hasKnownTransportMode(seg020_1173_3,walk).	hasKnownTransportMode(seg020_1173_4,walk).	hasKnownTransportMode(seg020_1173_5,walk).	
hasKnownTransportMode(seg020_464_1,walk).	hasKnownTransportMode(seg020_464_2,walk).	hasKnownTransportMode(seg020_464_3,walk).	hasKnownTransportMode(seg020_464_4,walk).	hasKnownTransportMode(seg020_464_5,walk).	
hasKnownTransportMode(seg020_27_1,walk).	hasKnownTransportMode(seg020_27_2,walk).	hasKnownTransportMode(seg020_27_3,walk).	hasKnownTransportMode(seg020_27_4,walk).	hasKnownTransportMode(seg020_27_5,walk).	
hasKnownTransportMode(seg021_1040_1,walk).	hasKnownTransportMode(seg021_1040_2,walk).	hasKnownTransportMode(seg021_1040_3,walk).	hasKnownTransportMode(seg021_1040_4,walk).	hasKnownTransportMode(seg021_1040_5,walk).	
hasKnownTransportMode(seg020_849_1,walk).	hasKnownTransportMode(seg020_849_2,walk).	hasKnownTransportMode(seg020_849_3,walk).	hasKnownTransportMode(seg020_849_4,walk).	hasKnownTransportMode(seg020_849_5,walk).	
hasKnownTransportMode(seg021_595_1,walk).	hasKnownTransportMode(seg021_595_2,walk).	hasKnownTransportMode(seg021_595_3,walk).	hasKnownTransportMode(seg021_595_4,walk).	hasKnownTransportMode(seg021_595_5,walk).	
hasKnownTransportMode(seg021_1092_1,walk).	hasKnownTransportMode(seg021_1092_2,walk).	hasKnownTransportMode(seg021_1092_3,walk).	hasKnownTransportMode(seg021_1092_4,walk).	hasKnownTransportMode(seg021_1092_5,walk).	
hasKnownTransportMode(seg021_1109_1,walk).	hasKnownTransportMode(seg021_1109_2,walk).	hasKnownTransportMode(seg021_1109_3,walk).	hasKnownTransportMode(seg021_1109_4,walk).	hasKnownTransportMode(seg021_1109_5,walk).	
hasKnownTransportMode(seg021_615_1,walk).	hasKnownTransportMode(seg021_615_2,walk).	hasKnownTransportMode(seg021_615_3,walk).	hasKnownTransportMode(seg021_615_4,walk).	hasKnownTransportMode(seg021_615_5,walk).	
hasKnownTransportMode(seg020_168_1,bus).	hasKnownTransportMode(seg020_168_2,bus).	hasKnownTransportMode(seg020_168_3,bus).	hasKnownTransportMode(seg020_168_4,bus).	hasKnownTransportMode(seg020_168_5,bus).	
hasKnownTransportMode(seg020_2103_1,walk).	hasKnownTransportMode(seg020_2103_2,walk).	hasKnownTransportMode(seg020_2103_3,walk).	hasKnownTransportMode(seg020_2103_4,walk).	hasKnownTransportMode(seg020_2103_5,walk).	
hasKnownTransportMode(seg021_1080_1,walk).	hasKnownTransportMode(seg021_1080_2,walk).	hasKnownTransportMode(seg021_1080_3,walk).	hasKnownTransportMode(seg021_1080_4,walk).	hasKnownTransportMode(seg021_1080_5,walk).	
hasKnownTransportMode(seg020_2115_1,walk).	hasKnownTransportMode(seg020_2115_2,walk).	hasKnownTransportMode(seg020_2115_3,walk).	hasKnownTransportMode(seg020_2115_4,walk).	hasKnownTransportMode(seg020_2115_5,walk).	
hasKnownTransportMode(seg021_779_1,walk).	hasKnownTransportMode(seg021_779_2,walk).	hasKnownTransportMode(seg021_779_3,walk).	hasKnownTransportMode(seg021_779_4,walk).	hasKnownTransportMode(seg021_779_5,walk).	
hasKnownTransportMode(seg020_1163_1,walk).	hasKnownTransportMode(seg020_1163_2,walk).	hasKnownTransportMode(seg020_1163_3,walk).	hasKnownTransportMode(seg020_1163_4,walk).	hasKnownTransportMode(seg020_1163_5,walk).	
hasKnownTransportMode(seg021_1056_1,walk).	hasKnownTransportMode(seg021_1056_2,walk).	hasKnownTransportMode(seg021_1056_3,walk).	hasKnownTransportMode(seg021_1056_4,walk).	hasKnownTransportMode(seg021_1056_5,walk).	
hasKnownTransportMode(seg021_1152_1,walk).	hasKnownTransportMode(seg021_1152_2,walk).	hasKnownTransportMode(seg021_1152_3,walk).	hasKnownTransportMode(seg021_1152_4,walk).	hasKnownTransportMode(seg021_1152_5,walk).	
hasKnownTransportMode(seg021_576_1,walk).	hasKnownTransportMode(seg021_576_2,car).	hasKnownTransportMode(seg021_576_3,walk).	hasKnownTransportMode(seg021_576_4,walk).	hasKnownTransportMode(seg021_576_5,walk).	
hasKnownTransportMode(seg021_579_1,walk).	hasKnownTransportMode(seg021_579_2,walk).	hasKnownTransportMode(seg021_579_3,car).	hasKnownTransportMode(seg021_579_4,car).	hasKnownTransportMode(seg021_579_5,car).	
hasKnownTransportMode(seg021_1027_1,walk).	hasKnownTransportMode(seg021_1027_2,walk).	hasKnownTransportMode(seg021_1027_3,walk).	hasKnownTransportMode(seg021_1027_4,walk).	hasKnownTransportMode(seg021_1027_5,walk).	
hasKnownTransportMode(seg020_979_1,walk).	hasKnownTransportMode(seg020_979_2,walk).	hasKnownTransportMode(seg020_979_3,walk).	hasKnownTransportMode(seg020_979_4,walk).	hasKnownTransportMode(seg020_979_5,walk).	
hasKnownTransportMode(seg020_1267_1,walk).	hasKnownTransportMode(seg020_1267_2,walk).	hasKnownTransportMode(seg020_1267_3,walk).	hasKnownTransportMode(seg020_1267_4,walk).	hasKnownTransportMode(seg020_1267_5,walk).	
hasKnownTransportMode(seg021_1037_1,walk).	hasKnownTransportMode(seg021_1037_2,walk).	hasKnownTransportMode(seg021_1037_3,walk).	hasKnownTransportMode(seg021_1037_4,walk).	hasKnownTransportMode(seg021_1037_5,walk).	
hasKnownTransportMode(seg020_2026_1,walk).	hasKnownTransportMode(seg020_2026_2,walk).	hasKnownTransportMode(seg020_2026_3,walk).	hasKnownTransportMode(seg020_2026_4,walk).	hasKnownTransportMode(seg020_2026_5,walk).	
hasKnownTransportMode(seg021_633_1,walk).	hasKnownTransportMode(seg021_633_2,walk).	hasKnownTransportMode(seg021_633_3,walk).	hasKnownTransportMode(seg021_633_4,walk).	hasKnownTransportMode(seg021_633_5,walk).	
hasKnownTransportMode(seg021_590_1,walk).	hasKnownTransportMode(seg021_590_2,walk).	hasKnownTransportMode(seg021_590_3,walk).	hasKnownTransportMode(seg021_590_4,walk).	hasKnownTransportMode(seg021_590_5,walk).	
hasKnownTransportMode(seg020_683_1,walk).	hasKnownTransportMode(seg020_683_2,bus).	hasKnownTransportMode(seg020_683_3,bus).	hasKnownTransportMode(seg020_683_4,bus).	hasKnownTransportMode(seg020_683_5,bus).	
hasKnownTransportMode(seg021_1048_1,walk).	hasKnownTransportMode(seg021_1048_2,walk).	hasKnownTransportMode(seg021_1048_3,walk).	hasKnownTransportMode(seg021_1048_4,walk).	hasKnownTransportMode(seg021_1048_5,walk).	
hasKnownTransportMode(seg021_1150_1,walk).	hasKnownTransportMode(seg021_1150_2,walk).	hasKnownTransportMode(seg021_1150_3,walk).	hasKnownTransportMode(seg021_1150_4,walk).	hasKnownTransportMode(seg021_1150_5,walk).	
hasKnownTransportMode(seg021_1113_1,walk).	hasKnownTransportMode(seg021_1113_2,walk).	hasKnownTransportMode(seg021_1113_3,walk).	hasKnownTransportMode(seg021_1113_4,walk).	hasKnownTransportMode(seg021_1113_5,walk).	
hasKnownTransportMode(seg020_770_1,walk).	hasKnownTransportMode(seg020_770_2,bus).	hasKnownTransportMode(seg020_770_3,bus).	hasKnownTransportMode(seg020_770_4,bus).	hasKnownTransportMode(seg020_770_5,bus).	
hasKnownTransportMode(seg021_1036_1,walk).	hasKnownTransportMode(seg021_1036_2,walk).	hasKnownTransportMode(seg021_1036_3,walk).	hasKnownTransportMode(seg021_1036_4,walk).	hasKnownTransportMode(seg021_1036_5,walk).	
hasKnownTransportMode(seg020_681_1,bus).	hasKnownTransportMode(seg020_681_2,bus).	hasKnownTransportMode(seg020_681_3,bus).	hasKnownTransportMode(seg020_681_4,bus).	hasKnownTransportMode(seg020_681_5,bus).	
hasKnownTransportMode(seg020_1098_1,walk).	hasKnownTransportMode(seg020_1098_2,walk).	hasKnownTransportMode(seg020_1098_3,walk).	hasKnownTransportMode(seg020_1098_4,walk).	hasKnownTransportMode(seg020_1098_5,walk).	
hasKnownTransportMode(seg021_785_1,walk).	hasKnownTransportMode(seg021_785_2,walk).	hasKnownTransportMode(seg021_785_3,walk).	hasKnownTransportMode(seg021_785_4,walk).	hasKnownTransportMode(seg021_785_5,walk).	
hasKnownTransportMode(seg020_2263_1,walk).	hasKnownTransportMode(seg020_2263_2,bus).	hasKnownTransportMode(seg020_2263_3,bus).	hasKnownTransportMode(seg020_2263_4,bus).	hasKnownTransportMode(seg020_2263_5,bus).	
hasKnownTransportMode(seg020_841_1,walk).	hasKnownTransportMode(seg020_841_2,walk).	hasKnownTransportMode(seg020_841_3,walk).	hasKnownTransportMode(seg020_841_4,walk).	hasKnownTransportMode(seg020_841_5,walk).	
hasKnownTransportMode(seg021_1054_1,walk).	hasKnownTransportMode(seg021_1054_2,walk).	hasKnownTransportMode(seg021_1054_3,walk).	hasKnownTransportMode(seg021_1054_4,walk).	hasKnownTransportMode(seg021_1054_5,walk).	
hasKnownTransportMode(seg021_1106_1,walk).	hasKnownTransportMode(seg021_1106_2,walk).	hasKnownTransportMode(seg021_1106_3,walk).	hasKnownTransportMode(seg021_1106_4,walk).	hasKnownTransportMode(seg021_1106_5,walk).	
hasKnownTransportMode(seg021_787_1,walk).	hasKnownTransportMode(seg021_787_2,walk).	hasKnownTransportMode(seg021_787_3,walk).	hasKnownTransportMode(seg021_787_4,walk).	hasKnownTransportMode(seg021_787_5,walk).	
hasKnownTransportMode(seg020_2157_1,walk).	hasKnownTransportMode(seg020_2157_2,walk).	hasKnownTransportMode(seg020_2157_3,walk).	hasKnownTransportMode(seg020_2157_4,walk).	hasKnownTransportMode(seg020_2157_5,walk).	
hasKnownTransportMode(seg021_1149_1,walk).	hasKnownTransportMode(seg021_1149_2,walk).	hasKnownTransportMode(seg021_1149_3,walk).	hasKnownTransportMode(seg021_1149_4,walk).	hasKnownTransportMode(seg021_1149_5,walk).	
hasKnownTransportMode(seg021_607_1,walk).	hasKnownTransportMode(seg021_607_2,walk).	hasKnownTransportMode(seg021_607_3,walk).	hasKnownTransportMode(seg021_607_4,walk).	hasKnownTransportMode(seg021_607_5,walk).	
hasKnownTransportMode(seg021_1143_1,walk).	hasKnownTransportMode(seg021_1143_2,walk).	hasKnownTransportMode(seg021_1143_3,walk).	hasKnownTransportMode(seg021_1143_4,walk).	hasKnownTransportMode(seg021_1143_5,walk).	
hasKnownTransportMode(seg021_1095_1,walk).	hasKnownTransportMode(seg021_1095_2,walk).	hasKnownTransportMode(seg021_1095_3,walk).	hasKnownTransportMode(seg021_1095_4,walk).	hasKnownTransportMode(seg021_1095_5,walk).	
hasKnownTransportMode(seg020_700_1,walk).	hasKnownTransportMode(seg020_700_2,walk).	hasKnownTransportMode(seg020_700_3,walk).	hasKnownTransportMode(seg020_700_4,walk).	hasKnownTransportMode(seg020_700_5,walk).	
hasKnownTransportMode(seg020_1229_1,walk).	hasKnownTransportMode(seg020_1229_2,walk).	hasKnownTransportMode(seg020_1229_3,walk).	hasKnownTransportMode(seg020_1229_4,walk).	hasKnownTransportMode(seg020_1229_5,walk).	
hasKnownTransportMode(seg020_2107_1,walk).	hasKnownTransportMode(seg020_2107_2,walk).	hasKnownTransportMode(seg020_2107_3,walk).	hasKnownTransportMode(seg020_2107_4,walk).	hasKnownTransportMode(seg020_2107_5,walk).	
hasKnownTransportMode(seg020_2167_1,walk).	hasKnownTransportMode(seg020_2167_2,walk).	hasKnownTransportMode(seg020_2167_3,walk).	hasKnownTransportMode(seg020_2167_4,walk).	hasKnownTransportMode(seg020_2167_5,walk).	
hasKnownTransportMode(seg020_978_1,walk).	hasKnownTransportMode(seg020_978_2,walk).	hasKnownTransportMode(seg020_978_3,walk).	hasKnownTransportMode(seg020_978_4,walk).	hasKnownTransportMode(seg020_978_5,walk).	
hasKnownTransportMode(seg021_594_1,walk).	hasKnownTransportMode(seg021_594_2,walk).	hasKnownTransportMode(seg021_594_3,walk).	hasKnownTransportMode(seg021_594_4,walk).	hasKnownTransportMode(seg021_594_5,walk).	
hasKnownTransportMode(seg020_4239_1,walk).	hasKnownTransportMode(seg020_4239_2,walk).	hasKnownTransportMode(seg020_4239_3,walk).	hasKnownTransportMode(seg020_4239_4,walk).	hasKnownTransportMode(seg020_4239_5,walk).	
hasKnownTransportMode(seg021_1090_1,walk).	hasKnownTransportMode(seg021_1090_2,walk).	hasKnownTransportMode(seg021_1090_3,walk).	hasKnownTransportMode(seg021_1090_4,walk).	hasKnownTransportMode(seg021_1090_5,walk).	
hasKnownTransportMode(seg020_1079_1,walk).	hasKnownTransportMode(seg020_1079_2,walk).	hasKnownTransportMode(seg020_1079_3,walk).	hasKnownTransportMode(seg020_1079_4,walk).	hasKnownTransportMode(seg020_1079_5,walk).	
hasKnownTransportMode(seg020_4242_1,walk).	hasKnownTransportMode(seg020_4242_2,walk).	hasKnownTransportMode(seg020_4242_3,walk).	hasKnownTransportMode(seg020_4242_4,walk).	hasKnownTransportMode(seg020_4242_5,walk).	
hasKnownTransportMode(seg021_599_1,walk).	hasKnownTransportMode(seg021_599_2,walk).	hasKnownTransportMode(seg021_599_3,walk).	hasKnownTransportMode(seg021_599_4,walk).	hasKnownTransportMode(seg021_599_5,walk).	
hasKnownTransportMode(seg020_480_1,walk).	hasKnownTransportMode(seg020_480_2,walk).	hasKnownTransportMode(seg020_480_3,walk).	hasKnownTransportMode(seg020_480_4,walk).	hasKnownTransportMode(seg020_480_5,walk).	
hasKnownTransportMode(seg021_1023_1,walk).	hasKnownTransportMode(seg021_1023_2,walk).	hasKnownTransportMode(seg021_1023_3,walk).	hasKnownTransportMode(seg021_1023_4,walk).	hasKnownTransportMode(seg021_1023_5,walk).	
hasKnownTransportMode(seg020_824_1,walk).	hasKnownTransportMode(seg020_824_2,walk).	hasKnownTransportMode(seg020_824_3,walk).	hasKnownTransportMode(seg020_824_4,walk).	hasKnownTransportMode(seg020_824_5,walk).	
hasKnownTransportMode(seg021_778_1,walk).	hasKnownTransportMode(seg021_778_2,walk).	hasKnownTransportMode(seg021_778_3,walk).	hasKnownTransportMode(seg021_778_4,walk).	hasKnownTransportMode(seg021_778_5,walk).	
hasKnownTransportMode(seg021_768_1,walk).	hasKnownTransportMode(seg021_768_2,walk).	hasKnownTransportMode(seg021_768_3,walk).	hasKnownTransportMode(seg021_768_4,walk).	hasKnownTransportMode(seg021_768_5,walk).	
hasKnownTransportMode(seg020_578_1,walk).	hasKnownTransportMode(seg020_578_2,bus).	hasKnownTransportMode(seg020_578_3,bus).	hasKnownTransportMode(seg020_578_4,bus).	hasKnownTransportMode(seg020_578_5,bus).	
hasKnownTransportMode(seg021_876_1,walk).	hasKnownTransportMode(seg021_876_2,walk).	hasKnownTransportMode(seg021_876_3,walk).	hasKnownTransportMode(seg021_876_4,walk).	hasKnownTransportMode(seg021_876_5,walk).	
hasKnownTransportMode(seg021_613_1,walk).	hasKnownTransportMode(seg021_613_2,walk).	hasKnownTransportMode(seg021_613_3,walk).	hasKnownTransportMode(seg021_613_4,walk).	hasKnownTransportMode(seg021_613_5,walk).	
hasKnownTransportMode(seg021_586_1,walk).	hasKnownTransportMode(seg021_586_2,walk).	hasKnownTransportMode(seg021_586_3,walk).	hasKnownTransportMode(seg021_586_4,walk).	hasKnownTransportMode(seg021_586_5,walk).	
hasKnownTransportMode(seg021_1039_1,walk).	hasKnownTransportMode(seg021_1039_2,walk).	hasKnownTransportMode(seg021_1039_3,walk).	hasKnownTransportMode(seg021_1039_4,walk).	hasKnownTransportMode(seg021_1039_5,walk).	
hasKnownTransportMode(seg021_783_1,walk).	hasKnownTransportMode(seg021_783_2,walk).	hasKnownTransportMode(seg021_783_3,walk).	hasKnownTransportMode(seg021_783_4,walk).	hasKnownTransportMode(seg021_783_5,walk).	
hasKnownTransportMode(seg021_1020_1,walk).	hasKnownTransportMode(seg021_1020_2,walk).	hasKnownTransportMode(seg021_1020_3,walk).	hasKnownTransportMode(seg021_1020_4,walk).	hasKnownTransportMode(seg021_1020_5,walk).	
hasKnownTransportMode(seg020_2147_1,walk).	hasKnownTransportMode(seg020_2147_2,walk).	hasKnownTransportMode(seg020_2147_3,walk).	hasKnownTransportMode(seg020_2147_4,walk).	hasKnownTransportMode(seg020_2147_5,walk).	
hasKnownTransportMode(seg020_1264_1,walk).	hasKnownTransportMode(seg020_1264_2,walk).	hasKnownTransportMode(seg020_1264_3,walk).	hasKnownTransportMode(seg020_1264_4,walk).	hasKnownTransportMode(seg020_1264_5,walk).	
hasKnownTransportMode(seg021_587_1,walk).	hasKnownTransportMode(seg021_587_2,walk).	hasKnownTransportMode(seg021_587_3,walk).	hasKnownTransportMode(seg021_587_4,walk).	hasKnownTransportMode(seg021_587_5,walk).	
hasKnownTransportMode(seg021_1129_1,walk).	hasKnownTransportMode(seg021_1129_2,walk).	hasKnownTransportMode(seg021_1129_3,walk).	hasKnownTransportMode(seg021_1129_4,walk).	hasKnownTransportMode(seg021_1129_5,walk).	
hasKnownTransportMode(seg020_586_1,walk).	hasKnownTransportMode(seg020_586_2,walk).	hasKnownTransportMode(seg020_586_3,walk).	hasKnownTransportMode(seg020_586_4,walk).	hasKnownTransportMode(seg020_586_5,walk).	
hasKnownTransportMode(seg021_648_1,walk).	hasKnownTransportMode(seg021_648_2,walk).	hasKnownTransportMode(seg021_648_3,walk).	hasKnownTransportMode(seg021_648_4,walk).	hasKnownTransportMode(seg021_648_5,walk).	
hasKnownTransportMode(seg021_773_1,walk).	hasKnownTransportMode(seg021_773_2,walk).	hasKnownTransportMode(seg021_773_3,walk).	hasKnownTransportMode(seg021_773_4,walk).	hasKnownTransportMode(seg021_773_5,walk).	
hasKnownTransportMode(seg020_4244_1,walk).	hasKnownTransportMode(seg020_4244_2,walk).	hasKnownTransportMode(seg020_4244_3,walk).	hasKnownTransportMode(seg020_4244_4,walk).	hasKnownTransportMode(seg020_4244_5,walk).	
hasKnownTransportMode(seg020_2125_1,walk).	hasKnownTransportMode(seg020_2125_2,walk).	hasKnownTransportMode(seg020_2125_3,walk).	hasKnownTransportMode(seg020_2125_4,walk).	hasKnownTransportMode(seg020_2125_5,walk).	
hasKnownTransportMode(seg021_601_1,walk).	hasKnownTransportMode(seg021_601_2,walk).	hasKnownTransportMode(seg021_601_3,walk).	hasKnownTransportMode(seg021_601_4,walk).	hasKnownTransportMode(seg021_601_5,walk).	
hasKnownTransportMode(seg020_693_1,walk).	hasKnownTransportMode(seg020_693_2,walk).	hasKnownTransportMode(seg020_693_3,walk).	hasKnownTransportMode(seg020_693_4,walk).	hasKnownTransportMode(seg020_693_5,walk).	
hasKnownTransportMode(seg021_578_1,walk).	hasKnownTransportMode(seg021_578_2,car).	hasKnownTransportMode(seg021_578_3,car).	hasKnownTransportMode(seg021_578_4,car).	hasKnownTransportMode(seg021_578_5,walk).	
hasKnownTransportMode(seg021_611_1,walk).	hasKnownTransportMode(seg021_611_2,walk).	hasKnownTransportMode(seg021_611_3,walk).	hasKnownTransportMode(seg021_611_4,walk).	hasKnownTransportMode(seg021_611_5,walk).	
hasKnownTransportMode(seg020_2029_1,walk).	hasKnownTransportMode(seg020_2029_2,walk).	hasKnownTransportMode(seg020_2029_3,walk).	hasKnownTransportMode(seg020_2029_4,walk).	hasKnownTransportMode(seg020_2029_5,walk).	

% | RELATIONS
previousSegmentRelation(seg021_477_0,seg021_477_1).
previousSegmentRelation(seg021_477_1,seg021_477_2).
previousSegmentRelation(seg021_477_2,seg021_477_3).
previousSegmentRelation(seg021_477_3,seg021_477_4).
previousSegmentRelation(seg021_477_4,seg021_477_5).
previousSegmentRelation(seg020_3212_0,seg020_3212_1).
previousSegmentRelation(seg020_3212_1,seg020_3212_2).
previousSegmentRelation(seg020_3212_2,seg020_3212_3).
previousSegmentRelation(seg020_3212_3,seg020_3212_4).
previousSegmentRelation(seg020_3212_4,seg020_3212_5).
previousSegmentRelation(seg020_3603_0,seg020_3603_1).
previousSegmentRelation(seg020_3603_1,seg020_3603_2).
previousSegmentRelation(seg020_3603_2,seg020_3603_3).
previousSegmentRelation(seg020_3603_3,seg020_3603_4).
previousSegmentRelation(seg020_3603_4,seg020_3603_5).
previousSegmentRelation(seg021_390_0,seg021_390_1).
previousSegmentRelation(seg021_390_1,seg021_390_2).
previousSegmentRelation(seg021_390_2,seg021_390_3).
previousSegmentRelation(seg021_390_3,seg021_390_4).
previousSegmentRelation(seg021_390_4,seg021_390_5).
previousSegmentRelation(seg021_373_0,seg021_373_1).
previousSegmentRelation(seg021_373_1,seg021_373_2).
previousSegmentRelation(seg021_373_2,seg021_373_3).
previousSegmentRelation(seg021_373_3,seg021_373_4).
previousSegmentRelation(seg021_373_4,seg021_373_5).
previousSegmentRelation(seg020_3164_0,seg020_3164_1).
previousSegmentRelation(seg020_3164_1,seg020_3164_2).
previousSegmentRelation(seg020_3164_2,seg020_3164_3).
previousSegmentRelation(seg020_3164_3,seg020_3164_4).
previousSegmentRelation(seg020_3164_4,seg020_3164_5).
previousSegmentRelation(seg020_880_0,seg020_880_1).
previousSegmentRelation(seg020_880_1,seg020_880_2).
previousSegmentRelation(seg020_880_2,seg020_880_3).
previousSegmentRelation(seg020_880_3,seg020_880_4).
previousSegmentRelation(seg020_880_4,seg020_880_5).
previousSegmentRelation(seg021_436_0,seg021_436_1).
previousSegmentRelation(seg021_436_1,seg021_436_2).
previousSegmentRelation(seg021_436_2,seg021_436_3).
previousSegmentRelation(seg021_436_3,seg021_436_4).
previousSegmentRelation(seg021_436_4,seg021_436_5).
previousSegmentRelation(seg020_4977_0,seg020_4977_1).
previousSegmentRelation(seg020_4977_1,seg020_4977_2).
previousSegmentRelation(seg020_4977_2,seg020_4977_3).
previousSegmentRelation(seg020_4977_3,seg020_4977_4).
previousSegmentRelation(seg020_4977_4,seg020_4977_5).
previousSegmentRelation(seg020_4294_0,seg020_4294_1).
previousSegmentRelation(seg020_4294_1,seg020_4294_2).
previousSegmentRelation(seg020_4294_2,seg020_4294_3).
previousSegmentRelation(seg020_4294_3,seg020_4294_4).
previousSegmentRelation(seg020_4294_4,seg020_4294_5).
previousSegmentRelation(seg021_5_0,seg021_5_1).
previousSegmentRelation(seg021_5_1,seg021_5_2).
previousSegmentRelation(seg021_5_2,seg021_5_3).
previousSegmentRelation(seg021_5_3,seg021_5_4).
previousSegmentRelation(seg021_5_4,seg021_5_5).
previousSegmentRelation(seg020_1224_0,seg020_1224_1).
previousSegmentRelation(seg020_1224_1,seg020_1224_2).
previousSegmentRelation(seg020_1224_2,seg020_1224_3).
previousSegmentRelation(seg020_1224_3,seg020_1224_4).
previousSegmentRelation(seg020_1224_4,seg020_1224_5).
previousSegmentRelation(seg020_4257_0,seg020_4257_1).
previousSegmentRelation(seg020_4257_1,seg020_4257_2).
previousSegmentRelation(seg020_4257_2,seg020_4257_3).
previousSegmentRelation(seg020_4257_3,seg020_4257_4).
previousSegmentRelation(seg020_4257_4,seg020_4257_5).
previousSegmentRelation(seg020_2979_0,seg020_2979_1).
previousSegmentRelation(seg020_2979_1,seg020_2979_2).
previousSegmentRelation(seg020_2979_2,seg020_2979_3).
previousSegmentRelation(seg020_2979_3,seg020_2979_4).
previousSegmentRelation(seg020_2979_4,seg020_2979_5).
previousSegmentRelation(seg020_4003_0,seg020_4003_1).
previousSegmentRelation(seg020_4003_1,seg020_4003_2).
previousSegmentRelation(seg020_4003_2,seg020_4003_3).
previousSegmentRelation(seg020_4003_3,seg020_4003_4).
previousSegmentRelation(seg020_4003_4,seg020_4003_5).
previousSegmentRelation(seg021_763_0,seg021_763_1).
previousSegmentRelation(seg021_763_1,seg021_763_2).
previousSegmentRelation(seg021_763_2,seg021_763_3).
previousSegmentRelation(seg021_763_3,seg021_763_4).
previousSegmentRelation(seg021_763_4,seg021_763_5).
previousSegmentRelation(seg020_563_0,seg020_563_1).
previousSegmentRelation(seg020_563_1,seg020_563_2).
previousSegmentRelation(seg020_563_2,seg020_563_3).
previousSegmentRelation(seg020_563_3,seg020_563_4).
previousSegmentRelation(seg020_563_4,seg020_563_5).
previousSegmentRelation(seg020_4571_0,seg020_4571_1).
previousSegmentRelation(seg020_4571_1,seg020_4571_2).
previousSegmentRelation(seg020_4571_2,seg020_4571_3).
previousSegmentRelation(seg020_4571_3,seg020_4571_4).
previousSegmentRelation(seg020_4571_4,seg020_4571_5).
previousSegmentRelation(seg020_2978_0,seg020_2978_1).
previousSegmentRelation(seg020_2978_1,seg020_2978_2).
previousSegmentRelation(seg020_2978_2,seg020_2978_3).
previousSegmentRelation(seg020_2978_3,seg020_2978_4).
previousSegmentRelation(seg020_2978_4,seg020_2978_5).
previousSegmentRelation(seg021_1148_0,seg021_1148_1).
previousSegmentRelation(seg021_1148_1,seg021_1148_2).
previousSegmentRelation(seg021_1148_2,seg021_1148_3).
previousSegmentRelation(seg021_1148_3,seg021_1148_4).
previousSegmentRelation(seg021_1148_4,seg021_1148_5).
previousSegmentRelation(seg020_4597_0,seg020_4597_1).
previousSegmentRelation(seg020_4597_1,seg020_4597_2).
previousSegmentRelation(seg020_4597_2,seg020_4597_3).
previousSegmentRelation(seg020_4597_3,seg020_4597_4).
previousSegmentRelation(seg020_4597_4,seg020_4597_5).
previousSegmentRelation(seg021_770_0,seg021_770_1).
previousSegmentRelation(seg021_770_1,seg021_770_2).
previousSegmentRelation(seg021_770_2,seg021_770_3).
previousSegmentRelation(seg021_770_3,seg021_770_4).
previousSegmentRelation(seg021_770_4,seg021_770_5).
previousSegmentRelation(seg021_721_0,seg021_721_1).
previousSegmentRelation(seg021_721_1,seg021_721_2).
previousSegmentRelation(seg021_721_2,seg021_721_3).
previousSegmentRelation(seg021_721_3,seg021_721_4).
previousSegmentRelation(seg021_721_4,seg021_721_5).
previousSegmentRelation(seg020_4570_0,seg020_4570_1).
previousSegmentRelation(seg020_4570_1,seg020_4570_2).
previousSegmentRelation(seg020_4570_2,seg020_4570_3).
previousSegmentRelation(seg020_4570_3,seg020_4570_4).
previousSegmentRelation(seg020_4570_4,seg020_4570_5).
previousSegmentRelation(seg020_550_0,seg020_550_1).
previousSegmentRelation(seg020_550_1,seg020_550_2).
previousSegmentRelation(seg020_550_2,seg020_550_3).
previousSegmentRelation(seg020_550_3,seg020_550_4).
previousSegmentRelation(seg020_550_4,seg020_550_5).
previousSegmentRelation(seg021_339_0,seg021_339_1).
previousSegmentRelation(seg021_339_1,seg021_339_2).
previousSegmentRelation(seg021_339_2,seg021_339_3).
previousSegmentRelation(seg021_339_3,seg021_339_4).
previousSegmentRelation(seg021_339_4,seg021_339_5).
previousSegmentRelation(seg021_999_0,seg021_999_1).
previousSegmentRelation(seg021_999_1,seg021_999_2).
previousSegmentRelation(seg021_999_2,seg021_999_3).
previousSegmentRelation(seg021_999_3,seg021_999_4).
previousSegmentRelation(seg021_999_4,seg021_999_5).
previousSegmentRelation(seg021_989_0,seg021_989_1).
previousSegmentRelation(seg021_989_1,seg021_989_2).
previousSegmentRelation(seg021_989_2,seg021_989_3).
previousSegmentRelation(seg021_989_3,seg021_989_4).
previousSegmentRelation(seg021_989_4,seg021_989_5).
previousSegmentRelation(seg021_349_0,seg021_349_1).
previousSegmentRelation(seg021_349_1,seg021_349_2).
previousSegmentRelation(seg021_349_2,seg021_349_3).
previousSegmentRelation(seg021_349_3,seg021_349_4).
previousSegmentRelation(seg021_349_4,seg021_349_5).
previousSegmentRelation(seg021_218_0,seg021_218_1).
previousSegmentRelation(seg021_218_1,seg021_218_2).
previousSegmentRelation(seg021_218_2,seg021_218_3).
previousSegmentRelation(seg021_218_3,seg021_218_4).
previousSegmentRelation(seg021_218_4,seg021_218_5).
previousSegmentRelation(seg020_4387_0,seg020_4387_1).
previousSegmentRelation(seg020_4387_1,seg020_4387_2).
previousSegmentRelation(seg020_4387_2,seg020_4387_3).
previousSegmentRelation(seg020_4387_3,seg020_4387_4).
previousSegmentRelation(seg020_4387_4,seg020_4387_5).
previousSegmentRelation(seg021_598_0,seg021_598_1).
previousSegmentRelation(seg021_598_1,seg021_598_2).
previousSegmentRelation(seg021_598_2,seg021_598_3).
previousSegmentRelation(seg021_598_3,seg021_598_4).
previousSegmentRelation(seg021_598_4,seg021_598_5).
previousSegmentRelation(seg020_4084_0,seg020_4084_1).
previousSegmentRelation(seg020_4084_1,seg020_4084_2).
previousSegmentRelation(seg020_4084_2,seg020_4084_3).
previousSegmentRelation(seg020_4084_3,seg020_4084_4).
previousSegmentRelation(seg020_4084_4,seg020_4084_5).
previousSegmentRelation(seg021_59_0,seg021_59_1).
previousSegmentRelation(seg021_59_1,seg021_59_2).
previousSegmentRelation(seg021_59_2,seg021_59_3).
previousSegmentRelation(seg021_59_3,seg021_59_4).
previousSegmentRelation(seg021_59_4,seg021_59_5).
previousSegmentRelation(seg020_4691_0,seg020_4691_1).
previousSegmentRelation(seg020_4691_1,seg020_4691_2).
previousSegmentRelation(seg020_4691_2,seg020_4691_3).
previousSegmentRelation(seg020_4691_3,seg020_4691_4).
previousSegmentRelation(seg020_4691_4,seg020_4691_5).
previousSegmentRelation(seg021_419_0,seg021_419_1).
previousSegmentRelation(seg021_419_1,seg021_419_2).
previousSegmentRelation(seg021_419_2,seg021_419_3).
previousSegmentRelation(seg021_419_3,seg021_419_4).
previousSegmentRelation(seg021_419_4,seg021_419_5).
previousSegmentRelation(seg021_544_0,seg021_544_1).
previousSegmentRelation(seg021_544_1,seg021_544_2).
previousSegmentRelation(seg021_544_2,seg021_544_3).
previousSegmentRelation(seg021_544_3,seg021_544_4).
previousSegmentRelation(seg021_544_4,seg021_544_5).
previousSegmentRelation(seg021_454_0,seg021_454_1).
previousSegmentRelation(seg021_454_1,seg021_454_2).
previousSegmentRelation(seg021_454_2,seg021_454_3).
previousSegmentRelation(seg021_454_3,seg021_454_4).
previousSegmentRelation(seg021_454_4,seg021_454_5).
previousSegmentRelation(seg020_2964_0,seg020_2964_1).
previousSegmentRelation(seg020_2964_1,seg020_2964_2).
previousSegmentRelation(seg020_2964_2,seg020_2964_3).
previousSegmentRelation(seg020_2964_3,seg020_2964_4).
previousSegmentRelation(seg020_2964_4,seg020_2964_5).
previousSegmentRelation(seg020_2646_0,seg020_2646_1).
previousSegmentRelation(seg020_2646_1,seg020_2646_2).
previousSegmentRelation(seg020_2646_2,seg020_2646_3).
previousSegmentRelation(seg020_2646_3,seg020_2646_4).
previousSegmentRelation(seg020_2646_4,seg020_2646_5).
previousSegmentRelation(seg021_688_0,seg021_688_1).
previousSegmentRelation(seg021_688_1,seg021_688_2).
previousSegmentRelation(seg021_688_2,seg021_688_3).
previousSegmentRelation(seg021_688_3,seg021_688_4).
previousSegmentRelation(seg021_688_4,seg021_688_5).
previousSegmentRelation(seg020_1254_0,seg020_1254_1).
previousSegmentRelation(seg020_1254_1,seg020_1254_2).
previousSegmentRelation(seg020_1254_2,seg020_1254_3).
previousSegmentRelation(seg020_1254_3,seg020_1254_4).
previousSegmentRelation(seg020_1254_4,seg020_1254_5).
previousSegmentRelation(seg021_609_0,seg021_609_1).
previousSegmentRelation(seg021_609_1,seg021_609_2).
previousSegmentRelation(seg021_609_2,seg021_609_3).
previousSegmentRelation(seg021_609_3,seg021_609_4).
previousSegmentRelation(seg021_609_4,seg021_609_5).
previousSegmentRelation(seg020_3005_0,seg020_3005_1).
previousSegmentRelation(seg020_3005_1,seg020_3005_2).
previousSegmentRelation(seg020_3005_2,seg020_3005_3).
previousSegmentRelation(seg020_3005_3,seg020_3005_4).
previousSegmentRelation(seg020_3005_4,seg020_3005_5).
previousSegmentRelation(seg021_190_0,seg021_190_1).
previousSegmentRelation(seg021_190_1,seg021_190_2).
previousSegmentRelation(seg021_190_2,seg021_190_3).
previousSegmentRelation(seg021_190_3,seg021_190_4).
previousSegmentRelation(seg021_190_4,seg021_190_5).
previousSegmentRelation(seg021_767_0,seg021_767_1).
previousSegmentRelation(seg021_767_1,seg021_767_2).
previousSegmentRelation(seg021_767_2,seg021_767_3).
previousSegmentRelation(seg021_767_3,seg021_767_4).
previousSegmentRelation(seg021_767_4,seg021_767_5).
previousSegmentRelation(seg021_605_0,seg021_605_1).
previousSegmentRelation(seg021_605_1,seg021_605_2).
previousSegmentRelation(seg021_605_2,seg021_605_3).
previousSegmentRelation(seg021_605_3,seg021_605_4).
previousSegmentRelation(seg021_605_4,seg021_605_5).
previousSegmentRelation(seg021_75_0,seg021_75_1).
previousSegmentRelation(seg021_75_1,seg021_75_2).
previousSegmentRelation(seg021_75_2,seg021_75_3).
previousSegmentRelation(seg021_75_3,seg021_75_4).
previousSegmentRelation(seg021_75_4,seg021_75_5).
previousSegmentRelation(seg020_4553_0,seg020_4553_1).
previousSegmentRelation(seg020_4553_1,seg020_4553_2).
previousSegmentRelation(seg020_4553_2,seg020_4553_3).
previousSegmentRelation(seg020_4553_3,seg020_4553_4).
previousSegmentRelation(seg020_4553_4,seg020_4553_5).
previousSegmentRelation(seg020_2666_0,seg020_2666_1).
previousSegmentRelation(seg020_2666_1,seg020_2666_2).
previousSegmentRelation(seg020_2666_2,seg020_2666_3).
previousSegmentRelation(seg020_2666_3,seg020_2666_4).
previousSegmentRelation(seg020_2666_4,seg020_2666_5).
previousSegmentRelation(seg020_9_0,seg020_9_1).
previousSegmentRelation(seg020_9_1,seg020_9_2).
previousSegmentRelation(seg020_9_2,seg020_9_3).
previousSegmentRelation(seg020_9_3,seg020_9_4).
previousSegmentRelation(seg020_9_4,seg020_9_5).
previousSegmentRelation(seg020_4505_0,seg020_4505_1).
previousSegmentRelation(seg020_4505_1,seg020_4505_2).
previousSegmentRelation(seg020_4505_2,seg020_4505_3).
previousSegmentRelation(seg020_4505_3,seg020_4505_4).
previousSegmentRelation(seg020_4505_4,seg020_4505_5).
previousSegmentRelation(seg020_3403_0,seg020_3403_1).
previousSegmentRelation(seg020_3403_1,seg020_3403_2).
previousSegmentRelation(seg020_3403_2,seg020_3403_3).
previousSegmentRelation(seg020_3403_3,seg020_3403_4).
previousSegmentRelation(seg020_3403_4,seg020_3403_5).
previousSegmentRelation(seg020_980_0,seg020_980_1).
previousSegmentRelation(seg020_980_1,seg020_980_2).
previousSegmentRelation(seg020_980_2,seg020_980_3).
previousSegmentRelation(seg020_980_3,seg020_980_4).
previousSegmentRelation(seg020_980_4,seg020_980_5).
previousSegmentRelation(seg020_1169_0,seg020_1169_1).
previousSegmentRelation(seg020_1169_1,seg020_1169_2).
previousSegmentRelation(seg020_1169_2,seg020_1169_3).
previousSegmentRelation(seg020_1169_3,seg020_1169_4).
previousSegmentRelation(seg020_1169_4,seg020_1169_5).
previousSegmentRelation(seg020_2109_0,seg020_2109_1).
previousSegmentRelation(seg020_2109_1,seg020_2109_2).
previousSegmentRelation(seg020_2109_2,seg020_2109_3).
previousSegmentRelation(seg020_2109_3,seg020_2109_4).
previousSegmentRelation(seg020_2109_4,seg020_2109_5).
previousSegmentRelation(seg021_6_0,seg021_6_1).
previousSegmentRelation(seg021_6_1,seg021_6_2).
previousSegmentRelation(seg021_6_2,seg021_6_3).
previousSegmentRelation(seg021_6_3,seg021_6_4).
previousSegmentRelation(seg021_6_4,seg021_6_5).
previousSegmentRelation(seg021_416_0,seg021_416_1).
previousSegmentRelation(seg021_416_1,seg021_416_2).
previousSegmentRelation(seg021_416_2,seg021_416_3).
previousSegmentRelation(seg021_416_3,seg021_416_4).
previousSegmentRelation(seg021_416_4,seg021_416_5).
previousSegmentRelation(seg020_868_0,seg020_868_1).
previousSegmentRelation(seg020_868_1,seg020_868_2).
previousSegmentRelation(seg020_868_2,seg020_868_3).
previousSegmentRelation(seg020_868_3,seg020_868_4).
previousSegmentRelation(seg020_868_4,seg020_868_5).
previousSegmentRelation(seg020_903_0,seg020_903_1).
previousSegmentRelation(seg020_903_1,seg020_903_2).
previousSegmentRelation(seg020_903_2,seg020_903_3).
previousSegmentRelation(seg020_903_3,seg020_903_4).
previousSegmentRelation(seg020_903_4,seg020_903_5).
previousSegmentRelation(seg020_1991_0,seg020_1991_1).
previousSegmentRelation(seg020_1991_1,seg020_1991_2).
previousSegmentRelation(seg020_1991_2,seg020_1991_3).
previousSegmentRelation(seg020_1991_3,seg020_1991_4).
previousSegmentRelation(seg020_1991_4,seg020_1991_5).
previousSegmentRelation(seg020_3675_0,seg020_3675_1).
previousSegmentRelation(seg020_3675_1,seg020_3675_2).
previousSegmentRelation(seg020_3675_2,seg020_3675_3).
previousSegmentRelation(seg020_3675_3,seg020_3675_4).
previousSegmentRelation(seg020_3675_4,seg020_3675_5).
previousSegmentRelation(seg020_2906_0,seg020_2906_1).
previousSegmentRelation(seg020_2906_1,seg020_2906_2).
previousSegmentRelation(seg020_2906_2,seg020_2906_3).
previousSegmentRelation(seg020_2906_3,seg020_2906_4).
previousSegmentRelation(seg020_2906_4,seg020_2906_5).
previousSegmentRelation(seg020_307_0,seg020_307_1).
previousSegmentRelation(seg020_307_1,seg020_307_2).
previousSegmentRelation(seg020_307_2,seg020_307_3).
previousSegmentRelation(seg020_307_3,seg020_307_4).
previousSegmentRelation(seg020_307_4,seg020_307_5).
previousSegmentRelation(seg021_501_0,seg021_501_1).
previousSegmentRelation(seg021_501_1,seg021_501_2).
previousSegmentRelation(seg021_501_2,seg021_501_3).
previousSegmentRelation(seg021_501_3,seg021_501_4).
previousSegmentRelation(seg021_501_4,seg021_501_5).
previousSegmentRelation(seg020_3495_0,seg020_3495_1).
previousSegmentRelation(seg020_3495_1,seg020_3495_2).
previousSegmentRelation(seg020_3495_2,seg020_3495_3).
previousSegmentRelation(seg020_3495_3,seg020_3495_4).
previousSegmentRelation(seg020_3495_4,seg020_3495_5).
previousSegmentRelation(seg020_2998_0,seg020_2998_1).
previousSegmentRelation(seg020_2998_1,seg020_2998_2).
previousSegmentRelation(seg020_2998_2,seg020_2998_3).
previousSegmentRelation(seg020_2998_3,seg020_2998_4).
previousSegmentRelation(seg020_2998_4,seg020_2998_5).
previousSegmentRelation(seg021_807_0,seg021_807_1).
previousSegmentRelation(seg021_807_1,seg021_807_2).
previousSegmentRelation(seg021_807_2,seg021_807_3).
previousSegmentRelation(seg021_807_3,seg021_807_4).
previousSegmentRelation(seg021_807_4,seg021_807_5).
previousSegmentRelation(seg020_4935_0,seg020_4935_1).
previousSegmentRelation(seg020_4935_1,seg020_4935_2).
previousSegmentRelation(seg020_4935_2,seg020_4935_3).
previousSegmentRelation(seg020_4935_3,seg020_4935_4).
previousSegmentRelation(seg020_4935_4,seg020_4935_5).
previousSegmentRelation(seg020_3250_0,seg020_3250_1).
previousSegmentRelation(seg020_3250_1,seg020_3250_2).
previousSegmentRelation(seg020_3250_2,seg020_3250_3).
previousSegmentRelation(seg020_3250_3,seg020_3250_4).
previousSegmentRelation(seg020_3250_4,seg020_3250_5).
previousSegmentRelation(seg020_3494_0,seg020_3494_1).
previousSegmentRelation(seg020_3494_1,seg020_3494_2).
previousSegmentRelation(seg020_3494_2,seg020_3494_3).
previousSegmentRelation(seg020_3494_3,seg020_3494_4).
previousSegmentRelation(seg020_3494_4,seg020_3494_5).
previousSegmentRelation(seg020_787_0,seg020_787_1).
previousSegmentRelation(seg020_787_1,seg020_787_2).
previousSegmentRelation(seg020_787_2,seg020_787_3).
previousSegmentRelation(seg020_787_3,seg020_787_4).
previousSegmentRelation(seg020_787_4,seg020_787_5).
previousSegmentRelation(seg021_946_0,seg021_946_1).
previousSegmentRelation(seg021_946_1,seg021_946_2).
previousSegmentRelation(seg021_946_2,seg021_946_3).
previousSegmentRelation(seg021_946_3,seg021_946_4).
previousSegmentRelation(seg021_946_4,seg021_946_5).
previousSegmentRelation(seg021_1028_0,seg021_1028_1).
previousSegmentRelation(seg021_1028_1,seg021_1028_2).
previousSegmentRelation(seg021_1028_2,seg021_1028_3).
previousSegmentRelation(seg021_1028_3,seg021_1028_4).
previousSegmentRelation(seg021_1028_4,seg021_1028_5).
previousSegmentRelation(seg020_679_0,seg020_679_1).
previousSegmentRelation(seg020_679_1,seg020_679_2).
previousSegmentRelation(seg020_679_2,seg020_679_3).
previousSegmentRelation(seg020_679_3,seg020_679_4).
previousSegmentRelation(seg020_679_4,seg020_679_5).
previousSegmentRelation(seg021_766_0,seg021_766_1).
previousSegmentRelation(seg021_766_1,seg021_766_2).
previousSegmentRelation(seg021_766_2,seg021_766_3).
previousSegmentRelation(seg021_766_3,seg021_766_4).
previousSegmentRelation(seg021_766_4,seg021_766_5).
previousSegmentRelation(seg020_1167_0,seg020_1167_1).
previousSegmentRelation(seg020_1167_1,seg020_1167_2).
previousSegmentRelation(seg020_1167_2,seg020_1167_3).
previousSegmentRelation(seg020_1167_3,seg020_1167_4).
previousSegmentRelation(seg020_1167_4,seg020_1167_5).
previousSegmentRelation(seg021_1024_0,seg021_1024_1).
previousSegmentRelation(seg021_1024_1,seg021_1024_2).
previousSegmentRelation(seg021_1024_2,seg021_1024_3).
previousSegmentRelation(seg021_1024_3,seg021_1024_4).
previousSegmentRelation(seg021_1024_4,seg021_1024_5).
previousSegmentRelation(seg021_780_0,seg021_780_1).
previousSegmentRelation(seg021_780_1,seg021_780_2).
previousSegmentRelation(seg021_780_2,seg021_780_3).
previousSegmentRelation(seg021_780_3,seg021_780_4).
previousSegmentRelation(seg021_780_4,seg021_780_5).
previousSegmentRelation(seg021_1093_0,seg021_1093_1).
previousSegmentRelation(seg021_1093_1,seg021_1093_2).
previousSegmentRelation(seg021_1093_2,seg021_1093_3).
previousSegmentRelation(seg021_1093_3,seg021_1093_4).
previousSegmentRelation(seg021_1093_4,seg021_1093_5).
previousSegmentRelation(seg021_718_0,seg021_718_1).
previousSegmentRelation(seg021_718_1,seg021_718_2).
previousSegmentRelation(seg021_718_2,seg021_718_3).
previousSegmentRelation(seg021_718_3,seg021_718_4).
previousSegmentRelation(seg021_718_4,seg021_718_5).
previousSegmentRelation(seg021_955_0,seg021_955_1).
previousSegmentRelation(seg021_955_1,seg021_955_2).
previousSegmentRelation(seg021_955_2,seg021_955_3).
previousSegmentRelation(seg021_955_3,seg021_955_4).
previousSegmentRelation(seg021_955_4,seg021_955_5).
previousSegmentRelation(seg021_1045_0,seg021_1045_1).
previousSegmentRelation(seg021_1045_1,seg021_1045_2).
previousSegmentRelation(seg021_1045_2,seg021_1045_3).
previousSegmentRelation(seg021_1045_3,seg021_1045_4).
previousSegmentRelation(seg021_1045_4,seg021_1045_5).
previousSegmentRelation(seg020_1148_0,seg020_1148_1).
previousSegmentRelation(seg020_1148_1,seg020_1148_2).
previousSegmentRelation(seg020_1148_2,seg020_1148_3).
previousSegmentRelation(seg020_1148_3,seg020_1148_4).
previousSegmentRelation(seg020_1148_4,seg020_1148_5).
previousSegmentRelation(seg020_923_0,seg020_923_1).
previousSegmentRelation(seg020_923_1,seg020_923_2).
previousSegmentRelation(seg020_923_2,seg020_923_3).
previousSegmentRelation(seg020_923_3,seg020_923_4).
previousSegmentRelation(seg020_923_4,seg020_923_5).
previousSegmentRelation(seg021_56_0,seg021_56_1).
previousSegmentRelation(seg021_56_1,seg021_56_2).
previousSegmentRelation(seg021_56_2,seg021_56_3).
previousSegmentRelation(seg021_56_3,seg021_56_4).
previousSegmentRelation(seg021_56_4,seg021_56_5).
previousSegmentRelation(seg020_58_0,seg020_58_1).
previousSegmentRelation(seg020_58_1,seg020_58_2).
previousSegmentRelation(seg020_58_2,seg020_58_3).
previousSegmentRelation(seg020_58_3,seg020_58_4).
previousSegmentRelation(seg020_58_4,seg020_58_5).
previousSegmentRelation(seg020_2849_0,seg020_2849_1).
previousSegmentRelation(seg020_2849_1,seg020_2849_2).
previousSegmentRelation(seg020_2849_2,seg020_2849_3).
previousSegmentRelation(seg020_2849_3,seg020_2849_4).
previousSegmentRelation(seg020_2849_4,seg020_2849_5).
previousSegmentRelation(seg021_881_0,seg021_881_1).
previousSegmentRelation(seg021_881_1,seg021_881_2).
previousSegmentRelation(seg021_881_2,seg021_881_3).
previousSegmentRelation(seg021_881_3,seg021_881_4).
previousSegmentRelation(seg021_881_4,seg021_881_5).
previousSegmentRelation(seg021_593_0,seg021_593_1).
previousSegmentRelation(seg021_593_1,seg021_593_2).
previousSegmentRelation(seg021_593_2,seg021_593_3).
previousSegmentRelation(seg021_593_3,seg021_593_4).
previousSegmentRelation(seg021_593_4,seg021_593_5).
previousSegmentRelation(seg020_1022_0,seg020_1022_1).
previousSegmentRelation(seg020_1022_1,seg020_1022_2).
previousSegmentRelation(seg020_1022_2,seg020_1022_3).
previousSegmentRelation(seg020_1022_3,seg020_1022_4).
previousSegmentRelation(seg020_1022_4,seg020_1022_5).
previousSegmentRelation(seg021_378_0,seg021_378_1).
previousSegmentRelation(seg021_378_1,seg021_378_2).
previousSegmentRelation(seg021_378_2,seg021_378_3).
previousSegmentRelation(seg021_378_3,seg021_378_4).
previousSegmentRelation(seg021_378_4,seg021_378_5).
previousSegmentRelation(seg021_588_0,seg021_588_1).
previousSegmentRelation(seg021_588_1,seg021_588_2).
previousSegmentRelation(seg021_588_2,seg021_588_3).
previousSegmentRelation(seg021_588_3,seg021_588_4).
previousSegmentRelation(seg021_588_4,seg021_588_5).
previousSegmentRelation(seg021_788_0,seg021_788_1).
previousSegmentRelation(seg021_788_1,seg021_788_2).
previousSegmentRelation(seg021_788_2,seg021_788_3).
previousSegmentRelation(seg021_788_3,seg021_788_4).
previousSegmentRelation(seg021_788_4,seg021_788_5).
previousSegmentRelation(seg020_1222_0,seg020_1222_1).
previousSegmentRelation(seg020_1222_1,seg020_1222_2).
previousSegmentRelation(seg020_1222_2,seg020_1222_3).
previousSegmentRelation(seg020_1222_3,seg020_1222_4).
previousSegmentRelation(seg020_1222_4,seg020_1222_5).
previousSegmentRelation(seg021_348_0,seg021_348_1).
previousSegmentRelation(seg021_348_1,seg021_348_2).
previousSegmentRelation(seg021_348_2,seg021_348_3).
previousSegmentRelation(seg021_348_3,seg021_348_4).
previousSegmentRelation(seg021_348_4,seg021_348_5).
previousSegmentRelation(seg020_3106_0,seg020_3106_1).
previousSegmentRelation(seg020_3106_1,seg020_3106_2).
previousSegmentRelation(seg020_3106_2,seg020_3106_3).
previousSegmentRelation(seg020_3106_3,seg020_3106_4).
previousSegmentRelation(seg020_3106_4,seg020_3106_5).
previousSegmentRelation(seg021_941_0,seg021_941_1).
previousSegmentRelation(seg021_941_1,seg021_941_2).
previousSegmentRelation(seg021_941_2,seg021_941_3).
previousSegmentRelation(seg021_941_3,seg021_941_4).
previousSegmentRelation(seg021_941_4,seg021_941_5).
previousSegmentRelation(seg020_2691_0,seg020_2691_1).
previousSegmentRelation(seg020_2691_1,seg020_2691_2).
previousSegmentRelation(seg020_2691_2,seg020_2691_3).
previousSegmentRelation(seg020_2691_3,seg020_2691_4).
previousSegmentRelation(seg020_2691_4,seg020_2691_5).
previousSegmentRelation(seg020_429_0,seg020_429_1).
previousSegmentRelation(seg020_429_1,seg020_429_2).
previousSegmentRelation(seg020_429_2,seg020_429_3).
previousSegmentRelation(seg020_429_3,seg020_429_4).
previousSegmentRelation(seg020_429_4,seg020_429_5).
previousSegmentRelation(seg020_4476_0,seg020_4476_1).
previousSegmentRelation(seg020_4476_1,seg020_4476_2).
previousSegmentRelation(seg020_4476_2,seg020_4476_3).
previousSegmentRelation(seg020_4476_3,seg020_4476_4).
previousSegmentRelation(seg020_4476_4,seg020_4476_5).
previousSegmentRelation(seg021_194_0,seg021_194_1).
previousSegmentRelation(seg021_194_1,seg021_194_2).
previousSegmentRelation(seg021_194_2,seg021_194_3).
previousSegmentRelation(seg021_194_3,seg021_194_4).
previousSegmentRelation(seg021_194_4,seg021_194_5).
previousSegmentRelation(seg021_413_0,seg021_413_1).
previousSegmentRelation(seg021_413_1,seg021_413_2).
previousSegmentRelation(seg021_413_2,seg021_413_3).
previousSegmentRelation(seg021_413_3,seg021_413_4).
previousSegmentRelation(seg021_413_4,seg021_413_5).
previousSegmentRelation(seg021_1108_0,seg021_1108_1).
previousSegmentRelation(seg021_1108_1,seg021_1108_2).
previousSegmentRelation(seg021_1108_2,seg021_1108_3).
previousSegmentRelation(seg021_1108_3,seg021_1108_4).
previousSegmentRelation(seg021_1108_4,seg021_1108_5).
previousSegmentRelation(seg020_2693_0,seg020_2693_1).
previousSegmentRelation(seg020_2693_1,seg020_2693_2).
previousSegmentRelation(seg020_2693_2,seg020_2693_3).
previousSegmentRelation(seg020_2693_3,seg020_2693_4).
previousSegmentRelation(seg020_2693_4,seg020_2693_5).
previousSegmentRelation(seg021_1011_0,seg021_1011_1).
previousSegmentRelation(seg021_1011_1,seg021_1011_2).
previousSegmentRelation(seg021_1011_2,seg021_1011_3).
previousSegmentRelation(seg021_1011_3,seg021_1011_4).
previousSegmentRelation(seg021_1011_4,seg021_1011_5).
previousSegmentRelation(seg021_791_0,seg021_791_1).
previousSegmentRelation(seg021_791_1,seg021_791_2).
previousSegmentRelation(seg021_791_2,seg021_791_3).
previousSegmentRelation(seg021_791_3,seg021_791_4).
previousSegmentRelation(seg021_791_4,seg021_791_5).
previousSegmentRelation(seg021_53_0,seg021_53_1).
previousSegmentRelation(seg021_53_1,seg021_53_2).
previousSegmentRelation(seg021_53_2,seg021_53_3).
previousSegmentRelation(seg021_53_3,seg021_53_4).
previousSegmentRelation(seg021_53_4,seg021_53_5).
previousSegmentRelation(seg021_520_0,seg021_520_1).
previousSegmentRelation(seg021_520_1,seg021_520_2).
previousSegmentRelation(seg021_520_2,seg021_520_3).
previousSegmentRelation(seg021_520_3,seg021_520_4).
previousSegmentRelation(seg021_520_4,seg021_520_5).
previousSegmentRelation(seg020_3645_0,seg020_3645_1).
previousSegmentRelation(seg020_3645_1,seg020_3645_2).
previousSegmentRelation(seg020_3645_2,seg020_3645_3).
previousSegmentRelation(seg020_3645_3,seg020_3645_4).
previousSegmentRelation(seg020_3645_4,seg020_3645_5).
previousSegmentRelation(seg020_3042_0,seg020_3042_1).
previousSegmentRelation(seg020_3042_1,seg020_3042_2).
previousSegmentRelation(seg020_3042_2,seg020_3042_3).
previousSegmentRelation(seg020_3042_3,seg020_3042_4).
previousSegmentRelation(seg020_3042_4,seg020_3042_5).
previousSegmentRelation(seg021_478_0,seg021_478_1).
previousSegmentRelation(seg021_478_1,seg021_478_2).
previousSegmentRelation(seg021_478_2,seg021_478_3).
previousSegmentRelation(seg021_478_3,seg021_478_4).
previousSegmentRelation(seg021_478_4,seg021_478_5).
previousSegmentRelation(seg020_4431_0,seg020_4431_1).
previousSegmentRelation(seg020_4431_1,seg020_4431_2).
previousSegmentRelation(seg020_4431_2,seg020_4431_3).
previousSegmentRelation(seg020_4431_3,seg020_4431_4).
previousSegmentRelation(seg020_4431_4,seg020_4431_5).
previousSegmentRelation(seg021_325_0,seg021_325_1).
previousSegmentRelation(seg021_325_1,seg021_325_2).
previousSegmentRelation(seg021_325_2,seg021_325_3).
previousSegmentRelation(seg021_325_3,seg021_325_4).
previousSegmentRelation(seg021_325_4,seg021_325_5).
previousSegmentRelation(seg021_363_0,seg021_363_1).
previousSegmentRelation(seg021_363_1,seg021_363_2).
previousSegmentRelation(seg021_363_2,seg021_363_3).
previousSegmentRelation(seg021_363_3,seg021_363_4).
previousSegmentRelation(seg021_363_4,seg021_363_5).
previousSegmentRelation(seg020_4683_0,seg020_4683_1).
previousSegmentRelation(seg020_4683_1,seg020_4683_2).
previousSegmentRelation(seg020_4683_2,seg020_4683_3).
previousSegmentRelation(seg020_4683_3,seg020_4683_4).
previousSegmentRelation(seg020_4683_4,seg020_4683_5).
previousSegmentRelation(seg021_606_0,seg021_606_1).
previousSegmentRelation(seg021_606_1,seg021_606_2).
previousSegmentRelation(seg021_606_2,seg021_606_3).
previousSegmentRelation(seg021_606_3,seg021_606_4).
previousSegmentRelation(seg021_606_4,seg021_606_5).
previousSegmentRelation(seg021_760_0,seg021_760_1).
previousSegmentRelation(seg021_760_1,seg021_760_2).
previousSegmentRelation(seg021_760_2,seg021_760_3).
previousSegmentRelation(seg021_760_3,seg021_760_4).
previousSegmentRelation(seg021_760_4,seg021_760_5).
previousSegmentRelation(seg020_1149_0,seg020_1149_1).
previousSegmentRelation(seg020_1149_1,seg020_1149_2).
previousSegmentRelation(seg020_1149_2,seg020_1149_3).
previousSegmentRelation(seg020_1149_3,seg020_1149_4).
previousSegmentRelation(seg020_1149_4,seg020_1149_5).
previousSegmentRelation(seg021_676_0,seg021_676_1).
previousSegmentRelation(seg021_676_1,seg021_676_2).
previousSegmentRelation(seg021_676_2,seg021_676_3).
previousSegmentRelation(seg021_676_3,seg021_676_4).
previousSegmentRelation(seg021_676_4,seg021_676_5).
previousSegmentRelation(seg021_1060_0,seg021_1060_1).
previousSegmentRelation(seg021_1060_1,seg021_1060_2).
previousSegmentRelation(seg021_1060_2,seg021_1060_3).
previousSegmentRelation(seg021_1060_3,seg021_1060_4).
previousSegmentRelation(seg021_1060_4,seg021_1060_5).
previousSegmentRelation(seg020_302_0,seg020_302_1).
previousSegmentRelation(seg020_302_1,seg020_302_2).
previousSegmentRelation(seg020_302_2,seg020_302_3).
previousSegmentRelation(seg020_302_3,seg020_302_4).
previousSegmentRelation(seg020_302_4,seg020_302_5).
previousSegmentRelation(seg020_2904_0,seg020_2904_1).
previousSegmentRelation(seg020_2904_1,seg020_2904_2).
previousSegmentRelation(seg020_2904_2,seg020_2904_3).
previousSegmentRelation(seg020_2904_3,seg020_2904_4).
previousSegmentRelation(seg020_2904_4,seg020_2904_5).
previousSegmentRelation(seg020_3109_0,seg020_3109_1).
previousSegmentRelation(seg020_3109_1,seg020_3109_2).
previousSegmentRelation(seg020_3109_2,seg020_3109_3).
previousSegmentRelation(seg020_3109_3,seg020_3109_4).
previousSegmentRelation(seg020_3109_4,seg020_3109_5).
previousSegmentRelation(seg020_3721_0,seg020_3721_1).
previousSegmentRelation(seg020_3721_1,seg020_3721_2).
previousSegmentRelation(seg020_3721_2,seg020_3721_3).
previousSegmentRelation(seg020_3721_3,seg020_3721_4).
previousSegmentRelation(seg020_3721_4,seg020_3721_5).
previousSegmentRelation(seg021_819_0,seg021_819_1).
previousSegmentRelation(seg021_819_1,seg021_819_2).
previousSegmentRelation(seg021_819_2,seg021_819_3).
previousSegmentRelation(seg021_819_3,seg021_819_4).
previousSegmentRelation(seg021_819_4,seg021_819_5).
previousSegmentRelation(seg021_122_0,seg021_122_1).
previousSegmentRelation(seg021_122_1,seg021_122_2).
previousSegmentRelation(seg021_122_2,seg021_122_3).
previousSegmentRelation(seg021_122_3,seg021_122_4).
previousSegmentRelation(seg021_122_4,seg021_122_5).
previousSegmentRelation(seg020_2925_0,seg020_2925_1).
previousSegmentRelation(seg020_2925_1,seg020_2925_2).
previousSegmentRelation(seg020_2925_2,seg020_2925_3).
previousSegmentRelation(seg020_2925_3,seg020_2925_4).
previousSegmentRelation(seg020_2925_4,seg020_2925_5).
previousSegmentRelation(seg021_1002_0,seg021_1002_1).
previousSegmentRelation(seg021_1002_1,seg021_1002_2).
previousSegmentRelation(seg021_1002_2,seg021_1002_3).
previousSegmentRelation(seg021_1002_3,seg021_1002_4).
previousSegmentRelation(seg021_1002_4,seg021_1002_5).
previousSegmentRelation(seg020_3655_0,seg020_3655_1).
previousSegmentRelation(seg020_3655_1,seg020_3655_2).
previousSegmentRelation(seg020_3655_2,seg020_3655_3).
previousSegmentRelation(seg020_3655_3,seg020_3655_4).
previousSegmentRelation(seg020_3655_4,seg020_3655_5).
previousSegmentRelation(seg020_707_0,seg020_707_1).
previousSegmentRelation(seg020_707_1,seg020_707_2).
previousSegmentRelation(seg020_707_2,seg020_707_3).
previousSegmentRelation(seg020_707_3,seg020_707_4).
previousSegmentRelation(seg020_707_4,seg020_707_5).
previousSegmentRelation(seg021_491_0,seg021_491_1).
previousSegmentRelation(seg021_491_1,seg021_491_2).
previousSegmentRelation(seg021_491_2,seg021_491_3).
previousSegmentRelation(seg021_491_3,seg021_491_4).
previousSegmentRelation(seg021_491_4,seg021_491_5).
previousSegmentRelation(seg020_2229_0,seg020_2229_1).
previousSegmentRelation(seg020_2229_1,seg020_2229_2).
previousSegmentRelation(seg020_2229_2,seg020_2229_3).
previousSegmentRelation(seg020_2229_3,seg020_2229_4).
previousSegmentRelation(seg020_2229_4,seg020_2229_5).
previousSegmentRelation(seg020_2958_0,seg020_2958_1).
previousSegmentRelation(seg020_2958_1,seg020_2958_2).
previousSegmentRelation(seg020_2958_2,seg020_2958_3).
previousSegmentRelation(seg020_2958_3,seg020_2958_4).
previousSegmentRelation(seg020_2958_4,seg020_2958_5).
previousSegmentRelation(seg020_3989_0,seg020_3989_1).
previousSegmentRelation(seg020_3989_1,seg020_3989_2).
previousSegmentRelation(seg020_3989_2,seg020_3989_3).
previousSegmentRelation(seg020_3989_3,seg020_3989_4).
previousSegmentRelation(seg020_3989_4,seg020_3989_5).
previousSegmentRelation(seg021_498_0,seg021_498_1).
previousSegmentRelation(seg021_498_1,seg021_498_2).
previousSegmentRelation(seg021_498_2,seg021_498_3).
previousSegmentRelation(seg021_498_3,seg021_498_4).
previousSegmentRelation(seg021_498_4,seg021_498_5).
previousSegmentRelation(seg020_2862_0,seg020_2862_1).
previousSegmentRelation(seg020_2862_1,seg020_2862_2).
previousSegmentRelation(seg020_2862_2,seg020_2862_3).
previousSegmentRelation(seg020_2862_3,seg020_2862_4).
previousSegmentRelation(seg020_2862_4,seg020_2862_5).
previousSegmentRelation(seg021_399_0,seg021_399_1).
previousSegmentRelation(seg021_399_1,seg021_399_2).
previousSegmentRelation(seg021_399_2,seg021_399_3).
previousSegmentRelation(seg021_399_3,seg021_399_4).
previousSegmentRelation(seg021_399_4,seg021_399_5).
previousSegmentRelation(seg021_472_0,seg021_472_1).
previousSegmentRelation(seg021_472_1,seg021_472_2).
previousSegmentRelation(seg021_472_2,seg021_472_3).
previousSegmentRelation(seg021_472_3,seg021_472_4).
previousSegmentRelation(seg021_472_4,seg021_472_5).
previousSegmentRelation(seg020_2593_0,seg020_2593_1).
previousSegmentRelation(seg020_2593_1,seg020_2593_2).
previousSegmentRelation(seg020_2593_2,seg020_2593_3).
previousSegmentRelation(seg020_2593_3,seg020_2593_4).
previousSegmentRelation(seg020_2593_4,seg020_2593_5).
previousSegmentRelation(seg021_1107_0,seg021_1107_1).
previousSegmentRelation(seg021_1107_1,seg021_1107_2).
previousSegmentRelation(seg021_1107_2,seg021_1107_3).
previousSegmentRelation(seg021_1107_3,seg021_1107_4).
previousSegmentRelation(seg021_1107_4,seg021_1107_5).
previousSegmentRelation(seg020_3238_0,seg020_3238_1).
previousSegmentRelation(seg020_3238_1,seg020_3238_2).
previousSegmentRelation(seg020_3238_2,seg020_3238_3).
previousSegmentRelation(seg020_3238_3,seg020_3238_4).
previousSegmentRelation(seg020_3238_4,seg020_3238_5).
previousSegmentRelation(seg021_14_0,seg021_14_1).
previousSegmentRelation(seg021_14_1,seg021_14_2).
previousSegmentRelation(seg021_14_2,seg021_14_3).
previousSegmentRelation(seg021_14_3,seg021_14_4).
previousSegmentRelation(seg021_14_4,seg021_14_5).
previousSegmentRelation(seg020_4613_0,seg020_4613_1).
previousSegmentRelation(seg020_4613_1,seg020_4613_2).
previousSegmentRelation(seg020_4613_2,seg020_4613_3).
previousSegmentRelation(seg020_4613_3,seg020_4613_4).
previousSegmentRelation(seg020_4613_4,seg020_4613_5).
previousSegmentRelation(seg021_1154_0,seg021_1154_1).
previousSegmentRelation(seg021_1154_1,seg021_1154_2).
previousSegmentRelation(seg021_1154_2,seg021_1154_3).
previousSegmentRelation(seg021_1154_3,seg021_1154_4).
previousSegmentRelation(seg021_1154_4,seg021_1154_5).
previousSegmentRelation(seg020_1965_0,seg020_1965_1).
previousSegmentRelation(seg020_1965_1,seg020_1965_2).
previousSegmentRelation(seg020_1965_2,seg020_1965_3).
previousSegmentRelation(seg020_1965_3,seg020_1965_4).
previousSegmentRelation(seg020_1965_4,seg020_1965_5).
previousSegmentRelation(seg021_902_0,seg021_902_1).
previousSegmentRelation(seg021_902_1,seg021_902_2).
previousSegmentRelation(seg021_902_2,seg021_902_3).
previousSegmentRelation(seg021_902_3,seg021_902_4).
previousSegmentRelation(seg021_902_4,seg021_902_5).
previousSegmentRelation(seg021_581_0,seg021_581_1).
previousSegmentRelation(seg021_581_1,seg021_581_2).
previousSegmentRelation(seg021_581_2,seg021_581_3).
previousSegmentRelation(seg021_581_3,seg021_581_4).
previousSegmentRelation(seg021_581_4,seg021_581_5).
previousSegmentRelation(seg021_495_0,seg021_495_1).
previousSegmentRelation(seg021_495_1,seg021_495_2).
previousSegmentRelation(seg021_495_2,seg021_495_3).
previousSegmentRelation(seg021_495_3,seg021_495_4).
previousSegmentRelation(seg021_495_4,seg021_495_5).
previousSegmentRelation(seg021_309_0,seg021_309_1).
previousSegmentRelation(seg021_309_1,seg021_309_2).
previousSegmentRelation(seg021_309_2,seg021_309_3).
previousSegmentRelation(seg021_309_3,seg021_309_4).
previousSegmentRelation(seg021_309_4,seg021_309_5).
previousSegmentRelation(seg020_3241_0,seg020_3241_1).
previousSegmentRelation(seg020_3241_1,seg020_3241_2).
previousSegmentRelation(seg020_3241_2,seg020_3241_3).
previousSegmentRelation(seg020_3241_3,seg020_3241_4).
previousSegmentRelation(seg020_3241_4,seg020_3241_5).
previousSegmentRelation(seg021_382_0,seg021_382_1).
previousSegmentRelation(seg021_382_1,seg021_382_2).
previousSegmentRelation(seg021_382_2,seg021_382_3).
previousSegmentRelation(seg021_382_3,seg021_382_4).
previousSegmentRelation(seg021_382_4,seg021_382_5).
previousSegmentRelation(seg020_4128_0,seg020_4128_1).
previousSegmentRelation(seg020_4128_1,seg020_4128_2).
previousSegmentRelation(seg020_4128_2,seg020_4128_3).
previousSegmentRelation(seg020_4128_3,seg020_4128_4).
previousSegmentRelation(seg020_4128_4,seg020_4128_5).
previousSegmentRelation(seg021_365_0,seg021_365_1).
previousSegmentRelation(seg021_365_1,seg021_365_2).
previousSegmentRelation(seg021_365_2,seg021_365_3).
previousSegmentRelation(seg021_365_3,seg021_365_4).
previousSegmentRelation(seg021_365_4,seg021_365_5).
previousSegmentRelation(seg021_1122_0,seg021_1122_1).
previousSegmentRelation(seg021_1122_1,seg021_1122_2).
previousSegmentRelation(seg021_1122_2,seg021_1122_3).
previousSegmentRelation(seg021_1122_3,seg021_1122_4).
previousSegmentRelation(seg021_1122_4,seg021_1122_5).
previousSegmentRelation(seg020_2283_0,seg020_2283_1).
previousSegmentRelation(seg020_2283_1,seg020_2283_2).
previousSegmentRelation(seg020_2283_2,seg020_2283_3).
previousSegmentRelation(seg020_2283_3,seg020_2283_4).
previousSegmentRelation(seg020_2283_4,seg020_2283_5).
previousSegmentRelation(seg021_195_0,seg021_195_1).
previousSegmentRelation(seg021_195_1,seg021_195_2).
previousSegmentRelation(seg021_195_2,seg021_195_3).
previousSegmentRelation(seg021_195_3,seg021_195_4).
previousSegmentRelation(seg021_195_4,seg021_195_5).
previousSegmentRelation(seg020_1080_0,seg020_1080_1).
previousSegmentRelation(seg020_1080_1,seg020_1080_2).
previousSegmentRelation(seg020_1080_2,seg020_1080_3).
previousSegmentRelation(seg020_1080_3,seg020_1080_4).
previousSegmentRelation(seg020_1080_4,seg020_1080_5).
previousSegmentRelation(seg020_1062_0,seg020_1062_1).
previousSegmentRelation(seg020_1062_1,seg020_1062_2).
previousSegmentRelation(seg020_1062_2,seg020_1062_3).
previousSegmentRelation(seg020_1062_3,seg020_1062_4).
previousSegmentRelation(seg020_1062_4,seg020_1062_5).
previousSegmentRelation(seg021_733_0,seg021_733_1).
previousSegmentRelation(seg021_733_1,seg021_733_2).
previousSegmentRelation(seg021_733_2,seg021_733_3).
previousSegmentRelation(seg021_733_3,seg021_733_4).
previousSegmentRelation(seg021_733_4,seg021_733_5).
previousSegmentRelation(seg020_4045_0,seg020_4045_1).
previousSegmentRelation(seg020_4045_1,seg020_4045_2).
previousSegmentRelation(seg020_4045_2,seg020_4045_3).
previousSegmentRelation(seg020_4045_3,seg020_4045_4).
previousSegmentRelation(seg020_4045_4,seg020_4045_5).
previousSegmentRelation(seg020_4418_0,seg020_4418_1).
previousSegmentRelation(seg020_4418_1,seg020_4418_2).
previousSegmentRelation(seg020_4418_2,seg020_4418_3).
previousSegmentRelation(seg020_4418_3,seg020_4418_4).
previousSegmentRelation(seg020_4418_4,seg020_4418_5).
previousSegmentRelation(seg021_645_0,seg021_645_1).
previousSegmentRelation(seg021_645_1,seg021_645_2).
previousSegmentRelation(seg021_645_2,seg021_645_3).
previousSegmentRelation(seg021_645_3,seg021_645_4).
previousSegmentRelation(seg021_645_4,seg021_645_5).
previousSegmentRelation(seg021_798_0,seg021_798_1).
previousSegmentRelation(seg021_798_1,seg021_798_2).
previousSegmentRelation(seg021_798_2,seg021_798_3).
previousSegmentRelation(seg021_798_3,seg021_798_4).
previousSegmentRelation(seg021_798_4,seg021_798_5).
previousSegmentRelation(seg020_2936_0,seg020_2936_1).
previousSegmentRelation(seg020_2936_1,seg020_2936_2).
previousSegmentRelation(seg020_2936_2,seg020_2936_3).
previousSegmentRelation(seg020_2936_3,seg020_2936_4).
previousSegmentRelation(seg020_2936_4,seg020_2936_5).
previousSegmentRelation(seg020_3033_0,seg020_3033_1).
previousSegmentRelation(seg020_3033_1,seg020_3033_2).
previousSegmentRelation(seg020_3033_2,seg020_3033_3).
previousSegmentRelation(seg020_3033_3,seg020_3033_4).
previousSegmentRelation(seg020_3033_4,seg020_3033_5).
previousSegmentRelation(seg021_299_0,seg021_299_1).
previousSegmentRelation(seg021_299_1,seg021_299_2).
previousSegmentRelation(seg021_299_2,seg021_299_3).
previousSegmentRelation(seg021_299_3,seg021_299_4).
previousSegmentRelation(seg021_299_4,seg021_299_5).
previousSegmentRelation(seg020_4889_0,seg020_4889_1).
previousSegmentRelation(seg020_4889_1,seg020_4889_2).
previousSegmentRelation(seg020_4889_2,seg020_4889_3).
previousSegmentRelation(seg020_4889_3,seg020_4889_4).
previousSegmentRelation(seg020_4889_4,seg020_4889_5).
previousSegmentRelation(seg021_614_0,seg021_614_1).
previousSegmentRelation(seg021_614_1,seg021_614_2).
previousSegmentRelation(seg021_614_2,seg021_614_3).
previousSegmentRelation(seg021_614_3,seg021_614_4).
previousSegmentRelation(seg021_614_4,seg021_614_5).
previousSegmentRelation(seg021_28_0,seg021_28_1).
previousSegmentRelation(seg021_28_1,seg021_28_2).
previousSegmentRelation(seg021_28_2,seg021_28_3).
previousSegmentRelation(seg021_28_3,seg021_28_4).
previousSegmentRelation(seg021_28_4,seg021_28_5).
previousSegmentRelation(seg021_583_0,seg021_583_1).
previousSegmentRelation(seg021_583_1,seg021_583_2).
previousSegmentRelation(seg021_583_2,seg021_583_3).
previousSegmentRelation(seg021_583_3,seg021_583_4).
previousSegmentRelation(seg021_583_4,seg021_583_5).
previousSegmentRelation(seg021_528_0,seg021_528_1).
previousSegmentRelation(seg021_528_1,seg021_528_2).
previousSegmentRelation(seg021_528_2,seg021_528_3).
previousSegmentRelation(seg021_528_3,seg021_528_4).
previousSegmentRelation(seg021_528_4,seg021_528_5).
previousSegmentRelation(seg021_352_0,seg021_352_1).
previousSegmentRelation(seg021_352_1,seg021_352_2).
previousSegmentRelation(seg021_352_2,seg021_352_3).
previousSegmentRelation(seg021_352_3,seg021_352_4).
previousSegmentRelation(seg021_352_4,seg021_352_5).
previousSegmentRelation(seg020_4484_0,seg020_4484_1).
previousSegmentRelation(seg020_4484_1,seg020_4484_2).
previousSegmentRelation(seg020_4484_2,seg020_4484_3).
previousSegmentRelation(seg020_4484_3,seg020_4484_4).
previousSegmentRelation(seg020_4484_4,seg020_4484_5).
previousSegmentRelation(seg020_2304_0,seg020_2304_1).
previousSegmentRelation(seg020_2304_1,seg020_2304_2).
previousSegmentRelation(seg020_2304_2,seg020_2304_3).
previousSegmentRelation(seg020_2304_3,seg020_2304_4).
previousSegmentRelation(seg020_2304_4,seg020_2304_5).
previousSegmentRelation(seg021_559_0,seg021_559_1).
previousSegmentRelation(seg021_559_1,seg021_559_2).
previousSegmentRelation(seg021_559_2,seg021_559_3).
previousSegmentRelation(seg021_559_3,seg021_559_4).
previousSegmentRelation(seg021_559_4,seg021_559_5).
previousSegmentRelation(seg020_2491_0,seg020_2491_1).
previousSegmentRelation(seg020_2491_1,seg020_2491_2).
previousSegmentRelation(seg020_2491_2,seg020_2491_3).
previousSegmentRelation(seg020_2491_3,seg020_2491_4).
previousSegmentRelation(seg020_2491_4,seg020_2491_5).
previousSegmentRelation(seg020_996_0,seg020_996_1).
previousSegmentRelation(seg020_996_1,seg020_996_2).
previousSegmentRelation(seg020_996_2,seg020_996_3).
previousSegmentRelation(seg020_996_3,seg020_996_4).
previousSegmentRelation(seg020_996_4,seg020_996_5).
previousSegmentRelation(seg020_3460_0,seg020_3460_1).
previousSegmentRelation(seg020_3460_1,seg020_3460_2).
previousSegmentRelation(seg020_3460_2,seg020_3460_3).
previousSegmentRelation(seg020_3460_3,seg020_3460_4).
previousSegmentRelation(seg020_3460_4,seg020_3460_5).
previousSegmentRelation(seg020_4462_0,seg020_4462_1).
previousSegmentRelation(seg020_4462_1,seg020_4462_2).
previousSegmentRelation(seg020_4462_2,seg020_4462_3).
previousSegmentRelation(seg020_4462_3,seg020_4462_4).
previousSegmentRelation(seg020_4462_4,seg020_4462_5).
previousSegmentRelation(seg020_3488_0,seg020_3488_1).
previousSegmentRelation(seg020_3488_1,seg020_3488_2).
previousSegmentRelation(seg020_3488_2,seg020_3488_3).
previousSegmentRelation(seg020_3488_3,seg020_3488_4).
previousSegmentRelation(seg020_3488_4,seg020_3488_5).
previousSegmentRelation(seg020_4928_0,seg020_4928_1).
previousSegmentRelation(seg020_4928_1,seg020_4928_2).
previousSegmentRelation(seg020_4928_2,seg020_4928_3).
previousSegmentRelation(seg020_4928_3,seg020_4928_4).
previousSegmentRelation(seg020_4928_4,seg020_4928_5).
previousSegmentRelation(seg020_3359_0,seg020_3359_1).
previousSegmentRelation(seg020_3359_1,seg020_3359_2).
previousSegmentRelation(seg020_3359_2,seg020_3359_3).
previousSegmentRelation(seg020_3359_3,seg020_3359_4).
previousSegmentRelation(seg020_3359_4,seg020_3359_5).
previousSegmentRelation(seg021_1042_0,seg021_1042_1).
previousSegmentRelation(seg021_1042_1,seg021_1042_2).
previousSegmentRelation(seg021_1042_2,seg021_1042_3).
previousSegmentRelation(seg021_1042_3,seg021_1042_4).
previousSegmentRelation(seg021_1042_4,seg021_1042_5).
previousSegmentRelation(seg021_769_0,seg021_769_1).
previousSegmentRelation(seg021_769_1,seg021_769_2).
previousSegmentRelation(seg021_769_2,seg021_769_3).
previousSegmentRelation(seg021_769_3,seg021_769_4).
previousSegmentRelation(seg021_769_4,seg021_769_5).
previousSegmentRelation(seg021_624_0,seg021_624_1).
previousSegmentRelation(seg021_624_1,seg021_624_2).
previousSegmentRelation(seg021_624_2,seg021_624_3).
previousSegmentRelation(seg021_624_3,seg021_624_4).
previousSegmentRelation(seg021_624_4,seg021_624_5).
previousSegmentRelation(seg020_919_0,seg020_919_1).
previousSegmentRelation(seg020_919_1,seg020_919_2).
previousSegmentRelation(seg020_919_2,seg020_919_3).
previousSegmentRelation(seg020_919_3,seg020_919_4).
previousSegmentRelation(seg020_919_4,seg020_919_5).
previousSegmentRelation(seg021_981_0,seg021_981_1).
previousSegmentRelation(seg021_981_1,seg021_981_2).
previousSegmentRelation(seg021_981_2,seg021_981_3).
previousSegmentRelation(seg021_981_3,seg021_981_4).
previousSegmentRelation(seg021_981_4,seg021_981_5).
previousSegmentRelation(seg020_2551_0,seg020_2551_1).
previousSegmentRelation(seg020_2551_1,seg020_2551_2).
previousSegmentRelation(seg020_2551_2,seg020_2551_3).
previousSegmentRelation(seg020_2551_3,seg020_2551_4).
previousSegmentRelation(seg020_2551_4,seg020_2551_5).
previousSegmentRelation(seg021_359_0,seg021_359_1).
previousSegmentRelation(seg021_359_1,seg021_359_2).
previousSegmentRelation(seg021_359_2,seg021_359_3).
previousSegmentRelation(seg021_359_3,seg021_359_4).
previousSegmentRelation(seg021_359_4,seg021_359_5).
previousSegmentRelation(seg020_2909_0,seg020_2909_1).
previousSegmentRelation(seg020_2909_1,seg020_2909_2).
previousSegmentRelation(seg020_2909_2,seg020_2909_3).
previousSegmentRelation(seg020_2909_3,seg020_2909_4).
previousSegmentRelation(seg020_2909_4,seg020_2909_5).
previousSegmentRelation(seg021_494_0,seg021_494_1).
previousSegmentRelation(seg021_494_1,seg021_494_2).
previousSegmentRelation(seg021_494_2,seg021_494_3).
previousSegmentRelation(seg021_494_3,seg021_494_4).
previousSegmentRelation(seg021_494_4,seg021_494_5).
previousSegmentRelation(seg020_2586_0,seg020_2586_1).
previousSegmentRelation(seg020_2586_1,seg020_2586_2).
previousSegmentRelation(seg020_2586_2,seg020_2586_3).
previousSegmentRelation(seg020_2586_3,seg020_2586_4).
previousSegmentRelation(seg020_2586_4,seg020_2586_5).
previousSegmentRelation(seg021_408_0,seg021_408_1).
previousSegmentRelation(seg021_408_1,seg021_408_2).
previousSegmentRelation(seg021_408_2,seg021_408_3).
previousSegmentRelation(seg021_408_3,seg021_408_4).
previousSegmentRelation(seg021_408_4,seg021_408_5).
previousSegmentRelation(seg020_2487_0,seg020_2487_1).
previousSegmentRelation(seg020_2487_1,seg020_2487_2).
previousSegmentRelation(seg020_2487_2,seg020_2487_3).
previousSegmentRelation(seg020_2487_3,seg020_2487_4).
previousSegmentRelation(seg020_2487_4,seg020_2487_5).
previousSegmentRelation(seg020_842_0,seg020_842_1).
previousSegmentRelation(seg020_842_1,seg020_842_2).
previousSegmentRelation(seg020_842_2,seg020_842_3).
previousSegmentRelation(seg020_842_3,seg020_842_4).
previousSegmentRelation(seg020_842_4,seg020_842_5).
previousSegmentRelation(seg020_2940_0,seg020_2940_1).
previousSegmentRelation(seg020_2940_1,seg020_2940_2).
previousSegmentRelation(seg020_2940_2,seg020_2940_3).
previousSegmentRelation(seg020_2940_3,seg020_2940_4).
previousSegmentRelation(seg020_2940_4,seg020_2940_5).
previousSegmentRelation(seg021_996_0,seg021_996_1).
previousSegmentRelation(seg021_996_1,seg021_996_2).
previousSegmentRelation(seg021_996_2,seg021_996_3).
previousSegmentRelation(seg021_996_3,seg021_996_4).
previousSegmentRelation(seg021_996_4,seg021_996_5).
previousSegmentRelation(seg021_630_0,seg021_630_1).
previousSegmentRelation(seg021_630_1,seg021_630_2).
previousSegmentRelation(seg021_630_2,seg021_630_3).
previousSegmentRelation(seg021_630_3,seg021_630_4).
previousSegmentRelation(seg021_630_4,seg021_630_5).
previousSegmentRelation(seg020_67_0,seg020_67_1).
previousSegmentRelation(seg020_67_1,seg020_67_2).
previousSegmentRelation(seg020_67_2,seg020_67_3).
previousSegmentRelation(seg020_67_3,seg020_67_4).
previousSegmentRelation(seg020_67_4,seg020_67_5).
previousSegmentRelation(seg021_608_0,seg021_608_1).
previousSegmentRelation(seg021_608_1,seg021_608_2).
previousSegmentRelation(seg021_608_2,seg021_608_3).
previousSegmentRelation(seg021_608_3,seg021_608_4).
previousSegmentRelation(seg021_608_4,seg021_608_5).
previousSegmentRelation(seg021_761_0,seg021_761_1).
previousSegmentRelation(seg021_761_1,seg021_761_2).
previousSegmentRelation(seg021_761_2,seg021_761_3).
previousSegmentRelation(seg021_761_3,seg021_761_4).
previousSegmentRelation(seg021_761_4,seg021_761_5).
previousSegmentRelation(seg020_4619_0,seg020_4619_1).
previousSegmentRelation(seg020_4619_1,seg020_4619_2).
previousSegmentRelation(seg020_4619_2,seg020_4619_3).
previousSegmentRelation(seg020_4619_3,seg020_4619_4).
previousSegmentRelation(seg020_4619_4,seg020_4619_5).
previousSegmentRelation(seg020_2172_0,seg020_2172_1).
previousSegmentRelation(seg020_2172_1,seg020_2172_2).
previousSegmentRelation(seg020_2172_2,seg020_2172_3).
previousSegmentRelation(seg020_2172_3,seg020_2172_4).
previousSegmentRelation(seg020_2172_4,seg020_2172_5).
previousSegmentRelation(seg021_781_0,seg021_781_1).
previousSegmentRelation(seg021_781_1,seg021_781_2).
previousSegmentRelation(seg021_781_2,seg021_781_3).
previousSegmentRelation(seg021_781_3,seg021_781_4).
previousSegmentRelation(seg021_781_4,seg021_781_5).
previousSegmentRelation(seg021_801_0,seg021_801_1).
previousSegmentRelation(seg021_801_1,seg021_801_2).
previousSegmentRelation(seg021_801_2,seg021_801_3).
previousSegmentRelation(seg021_801_3,seg021_801_4).
previousSegmentRelation(seg021_801_4,seg021_801_5).
previousSegmentRelation(seg020_449_0,seg020_449_1).
previousSegmentRelation(seg020_449_1,seg020_449_2).
previousSegmentRelation(seg020_449_2,seg020_449_3).
previousSegmentRelation(seg020_449_3,seg020_449_4).
previousSegmentRelation(seg020_449_4,seg020_449_5).
previousSegmentRelation(seg021_637_0,seg021_637_1).
previousSegmentRelation(seg021_637_1,seg021_637_2).
previousSegmentRelation(seg021_637_2,seg021_637_3).
previousSegmentRelation(seg021_637_3,seg021_637_4).
previousSegmentRelation(seg021_637_4,seg021_637_5).
previousSegmentRelation(seg021_623_0,seg021_623_1).
previousSegmentRelation(seg021_623_1,seg021_623_2).
previousSegmentRelation(seg021_623_2,seg021_623_3).
previousSegmentRelation(seg021_623_3,seg021_623_4).
previousSegmentRelation(seg021_623_4,seg021_623_5).
previousSegmentRelation(seg020_4282_0,seg020_4282_1).
previousSegmentRelation(seg020_4282_1,seg020_4282_2).
previousSegmentRelation(seg020_4282_2,seg020_4282_3).
previousSegmentRelation(seg020_4282_3,seg020_4282_4).
previousSegmentRelation(seg020_4282_4,seg020_4282_5).
previousSegmentRelation(seg020_4349_0,seg020_4349_1).
previousSegmentRelation(seg020_4349_1,seg020_4349_2).
previousSegmentRelation(seg020_4349_2,seg020_4349_3).
previousSegmentRelation(seg020_4349_3,seg020_4349_4).
previousSegmentRelation(seg020_4349_4,seg020_4349_5).
previousSegmentRelation(seg021_951_0,seg021_951_1).
previousSegmentRelation(seg021_951_1,seg021_951_2).
previousSegmentRelation(seg021_951_2,seg021_951_3).
previousSegmentRelation(seg021_951_3,seg021_951_4).
previousSegmentRelation(seg021_951_4,seg021_951_5).
previousSegmentRelation(seg020_7_0,seg020_7_1).
previousSegmentRelation(seg020_7_1,seg020_7_2).
previousSegmentRelation(seg020_7_2,seg020_7_3).
previousSegmentRelation(seg020_7_3,seg020_7_4).
previousSegmentRelation(seg020_7_4,seg020_7_5).
previousSegmentRelation(seg021_666_0,seg021_666_1).
previousSegmentRelation(seg021_666_1,seg021_666_2).
previousSegmentRelation(seg021_666_2,seg021_666_3).
previousSegmentRelation(seg021_666_3,seg021_666_4).
previousSegmentRelation(seg021_666_4,seg021_666_5).
previousSegmentRelation(seg020_1002_0,seg020_1002_1).
previousSegmentRelation(seg020_1002_1,seg020_1002_2).
previousSegmentRelation(seg020_1002_2,seg020_1002_3).
previousSegmentRelation(seg020_1002_3,seg020_1002_4).
previousSegmentRelation(seg020_1002_4,seg020_1002_5).
previousSegmentRelation(seg020_1186_0,seg020_1186_1).
previousSegmentRelation(seg020_1186_1,seg020_1186_2).
previousSegmentRelation(seg020_1186_2,seg020_1186_3).
previousSegmentRelation(seg020_1186_3,seg020_1186_4).
previousSegmentRelation(seg020_1186_4,seg020_1186_5).
previousSegmentRelation(seg021_426_0,seg021_426_1).
previousSegmentRelation(seg021_426_1,seg021_426_2).
previousSegmentRelation(seg021_426_2,seg021_426_3).
previousSegmentRelation(seg021_426_3,seg021_426_4).
previousSegmentRelation(seg021_426_4,seg021_426_5).
previousSegmentRelation(seg021_600_0,seg021_600_1).
previousSegmentRelation(seg021_600_1,seg021_600_2).
previousSegmentRelation(seg021_600_2,seg021_600_3).
previousSegmentRelation(seg021_600_3,seg021_600_4).
previousSegmentRelation(seg021_600_4,seg021_600_5).
previousSegmentRelation(seg020_3240_0,seg020_3240_1).
previousSegmentRelation(seg020_3240_1,seg020_3240_2).
previousSegmentRelation(seg020_3240_2,seg020_3240_3).
previousSegmentRelation(seg020_3240_3,seg020_3240_4).
previousSegmentRelation(seg020_3240_4,seg020_3240_5).
previousSegmentRelation(seg020_3531_0,seg020_3531_1).
previousSegmentRelation(seg020_3531_1,seg020_3531_2).
previousSegmentRelation(seg020_3531_2,seg020_3531_3).
previousSegmentRelation(seg020_3531_3,seg020_3531_4).
previousSegmentRelation(seg020_3531_4,seg020_3531_5).
previousSegmentRelation(seg021_1001_0,seg021_1001_1).
previousSegmentRelation(seg021_1001_1,seg021_1001_2).
previousSegmentRelation(seg021_1001_2,seg021_1001_3).
previousSegmentRelation(seg021_1001_3,seg021_1001_4).
previousSegmentRelation(seg021_1001_4,seg021_1001_5).
previousSegmentRelation(seg020_4195_0,seg020_4195_1).
previousSegmentRelation(seg020_4195_1,seg020_4195_2).
previousSegmentRelation(seg020_4195_2,seg020_4195_3).
previousSegmentRelation(seg020_4195_3,seg020_4195_4).
previousSegmentRelation(seg020_4195_4,seg020_4195_5).
previousSegmentRelation(seg021_321_0,seg021_321_1).
previousSegmentRelation(seg021_321_1,seg021_321_2).
previousSegmentRelation(seg021_321_2,seg021_321_3).
previousSegmentRelation(seg021_321_3,seg021_321_4).
previousSegmentRelation(seg021_321_4,seg021_321_5).
previousSegmentRelation(seg020_695_0,seg020_695_1).
previousSegmentRelation(seg020_695_1,seg020_695_2).
previousSegmentRelation(seg020_695_2,seg020_695_3).
previousSegmentRelation(seg020_695_3,seg020_695_4).
previousSegmentRelation(seg020_695_4,seg020_695_5).
previousSegmentRelation(seg020_3200_0,seg020_3200_1).
previousSegmentRelation(seg020_3200_1,seg020_3200_2).
previousSegmentRelation(seg020_3200_2,seg020_3200_3).
previousSegmentRelation(seg020_3200_3,seg020_3200_4).
previousSegmentRelation(seg020_3200_4,seg020_3200_5).
previousSegmentRelation(seg021_991_0,seg021_991_1).
previousSegmentRelation(seg021_991_1,seg021_991_2).
previousSegmentRelation(seg021_991_2,seg021_991_3).
previousSegmentRelation(seg021_991_3,seg021_991_4).
previousSegmentRelation(seg021_991_4,seg021_991_5).
previousSegmentRelation(seg021_445_0,seg021_445_1).
previousSegmentRelation(seg021_445_1,seg021_445_2).
previousSegmentRelation(seg021_445_2,seg021_445_3).
previousSegmentRelation(seg021_445_3,seg021_445_4).
previousSegmentRelation(seg021_445_4,seg021_445_5).
previousSegmentRelation(seg021_121_0,seg021_121_1).
previousSegmentRelation(seg021_121_1,seg021_121_2).
previousSegmentRelation(seg021_121_2,seg021_121_3).
previousSegmentRelation(seg021_121_3,seg021_121_4).
previousSegmentRelation(seg021_121_4,seg021_121_5).
previousSegmentRelation(seg021_1145_0,seg021_1145_1).
previousSegmentRelation(seg021_1145_1,seg021_1145_2).
previousSegmentRelation(seg021_1145_2,seg021_1145_3).
previousSegmentRelation(seg021_1145_3,seg021_1145_4).
previousSegmentRelation(seg021_1145_4,seg021_1145_5).
previousSegmentRelation(seg021_628_0,seg021_628_1).
previousSegmentRelation(seg021_628_1,seg021_628_2).
previousSegmentRelation(seg021_628_2,seg021_628_3).
previousSegmentRelation(seg021_628_3,seg021_628_4).
previousSegmentRelation(seg021_628_4,seg021_628_5).
previousSegmentRelation(seg020_3165_0,seg020_3165_1).
previousSegmentRelation(seg020_3165_1,seg020_3165_2).
previousSegmentRelation(seg020_3165_2,seg020_3165_3).
previousSegmentRelation(seg020_3165_3,seg020_3165_4).
previousSegmentRelation(seg020_3165_4,seg020_3165_5).
previousSegmentRelation(seg020_3160_0,seg020_3160_1).
previousSegmentRelation(seg020_3160_1,seg020_3160_2).
previousSegmentRelation(seg020_3160_2,seg020_3160_3).
previousSegmentRelation(seg020_3160_3,seg020_3160_4).
previousSegmentRelation(seg020_3160_4,seg020_3160_5).
previousSegmentRelation(seg020_2472_0,seg020_2472_1).
previousSegmentRelation(seg020_2472_1,seg020_2472_2).
previousSegmentRelation(seg020_2472_2,seg020_2472_3).
previousSegmentRelation(seg020_2472_3,seg020_2472_4).
previousSegmentRelation(seg020_2472_4,seg020_2472_5).
previousSegmentRelation(seg020_1082_0,seg020_1082_1).
previousSegmentRelation(seg020_1082_1,seg020_1082_2).
previousSegmentRelation(seg020_1082_2,seg020_1082_3).
previousSegmentRelation(seg020_1082_3,seg020_1082_4).
previousSegmentRelation(seg020_1082_4,seg020_1082_5).
previousSegmentRelation(seg021_248_0,seg021_248_1).
previousSegmentRelation(seg021_248_1,seg021_248_2).
previousSegmentRelation(seg021_248_2,seg021_248_3).
previousSegmentRelation(seg021_248_3,seg021_248_4).
previousSegmentRelation(seg021_248_4,seg021_248_5).
previousSegmentRelation(seg021_455_0,seg021_455_1).
previousSegmentRelation(seg021_455_1,seg021_455_2).
previousSegmentRelation(seg021_455_2,seg021_455_3).
previousSegmentRelation(seg021_455_3,seg021_455_4).
previousSegmentRelation(seg021_455_4,seg021_455_5).
previousSegmentRelation(seg021_782_0,seg021_782_1).
previousSegmentRelation(seg021_782_1,seg021_782_2).
previousSegmentRelation(seg021_782_2,seg021_782_3).
previousSegmentRelation(seg021_782_3,seg021_782_4).
previousSegmentRelation(seg021_782_4,seg021_782_5).
previousSegmentRelation(seg020_3767_0,seg020_3767_1).
previousSegmentRelation(seg020_3767_1,seg020_3767_2).
previousSegmentRelation(seg020_3767_2,seg020_3767_3).
previousSegmentRelation(seg020_3767_3,seg020_3767_4).
previousSegmentRelation(seg020_3767_4,seg020_3767_5).
previousSegmentRelation(seg020_3475_0,seg020_3475_1).
previousSegmentRelation(seg020_3475_1,seg020_3475_2).
previousSegmentRelation(seg020_3475_2,seg020_3475_3).
previousSegmentRelation(seg020_3475_3,seg020_3475_4).
previousSegmentRelation(seg020_3475_4,seg020_3475_5).
previousSegmentRelation(seg020_3289_0,seg020_3289_1).
previousSegmentRelation(seg020_3289_1,seg020_3289_2).
previousSegmentRelation(seg020_3289_2,seg020_3289_3).
previousSegmentRelation(seg020_3289_3,seg020_3289_4).
previousSegmentRelation(seg020_3289_4,seg020_3289_5).
previousSegmentRelation(seg020_2421_0,seg020_2421_1).
previousSegmentRelation(seg020_2421_1,seg020_2421_2).
previousSegmentRelation(seg020_2421_2,seg020_2421_3).
previousSegmentRelation(seg020_2421_3,seg020_2421_4).
previousSegmentRelation(seg020_2421_4,seg020_2421_5).
previousSegmentRelation(seg021_715_0,seg021_715_1).
previousSegmentRelation(seg021_715_1,seg021_715_2).
previousSegmentRelation(seg021_715_2,seg021_715_3).
previousSegmentRelation(seg021_715_3,seg021_715_4).
previousSegmentRelation(seg021_715_4,seg021_715_5).
previousSegmentRelation(seg021_1077_0,seg021_1077_1).
previousSegmentRelation(seg021_1077_1,seg021_1077_2).
previousSegmentRelation(seg021_1077_2,seg021_1077_3).
previousSegmentRelation(seg021_1077_3,seg021_1077_4).
previousSegmentRelation(seg021_1077_4,seg021_1077_5).
previousSegmentRelation(seg020_652_0,seg020_652_1).
previousSegmentRelation(seg020_652_1,seg020_652_2).
previousSegmentRelation(seg020_652_2,seg020_652_3).
previousSegmentRelation(seg020_652_3,seg020_652_4).
previousSegmentRelation(seg020_652_4,seg020_652_5).
previousSegmentRelation(seg021_427_0,seg021_427_1).
previousSegmentRelation(seg021_427_1,seg021_427_2).
previousSegmentRelation(seg021_427_2,seg021_427_3).
previousSegmentRelation(seg021_427_3,seg021_427_4).
previousSegmentRelation(seg021_427_4,seg021_427_5).
previousSegmentRelation(seg020_4720_0,seg020_4720_1).
previousSegmentRelation(seg020_4720_1,seg020_4720_2).
previousSegmentRelation(seg020_4720_2,seg020_4720_3).
previousSegmentRelation(seg020_4720_3,seg020_4720_4).
previousSegmentRelation(seg020_4720_4,seg020_4720_5).
previousSegmentRelation(seg021_549_0,seg021_549_1).
previousSegmentRelation(seg021_549_1,seg021_549_2).
previousSegmentRelation(seg021_549_2,seg021_549_3).
previousSegmentRelation(seg021_549_3,seg021_549_4).
previousSegmentRelation(seg021_549_4,seg021_549_5).
previousSegmentRelation(seg020_2323_0,seg020_2323_1).
previousSegmentRelation(seg020_2323_1,seg020_2323_2).
previousSegmentRelation(seg020_2323_2,seg020_2323_3).
previousSegmentRelation(seg020_2323_3,seg020_2323_4).
previousSegmentRelation(seg020_2323_4,seg020_2323_5).
previousSegmentRelation(seg020_3467_0,seg020_3467_1).
previousSegmentRelation(seg020_3467_1,seg020_3467_2).
previousSegmentRelation(seg020_3467_2,seg020_3467_3).
previousSegmentRelation(seg020_3467_3,seg020_3467_4).
previousSegmentRelation(seg020_3467_4,seg020_3467_5).
previousSegmentRelation(seg021_377_0,seg021_377_1).
previousSegmentRelation(seg021_377_1,seg021_377_2).
previousSegmentRelation(seg021_377_2,seg021_377_3).
previousSegmentRelation(seg021_377_3,seg021_377_4).
previousSegmentRelation(seg021_377_4,seg021_377_5).
previousSegmentRelation(seg021_961_0,seg021_961_1).
previousSegmentRelation(seg021_961_1,seg021_961_2).
previousSegmentRelation(seg021_961_2,seg021_961_3).
previousSegmentRelation(seg021_961_3,seg021_961_4).
previousSegmentRelation(seg021_961_4,seg021_961_5).
previousSegmentRelation(seg021_322_0,seg021_322_1).
previousSegmentRelation(seg021_322_1,seg021_322_2).
previousSegmentRelation(seg021_322_2,seg021_322_3).
previousSegmentRelation(seg021_322_3,seg021_322_4).
previousSegmentRelation(seg021_322_4,seg021_322_5).
previousSegmentRelation(seg021_295_0,seg021_295_1).
previousSegmentRelation(seg021_295_1,seg021_295_2).
previousSegmentRelation(seg021_295_2,seg021_295_3).
previousSegmentRelation(seg021_295_3,seg021_295_4).
previousSegmentRelation(seg021_295_4,seg021_295_5).
previousSegmentRelation(seg021_483_0,seg021_483_1).
previousSegmentRelation(seg021_483_1,seg021_483_2).
previousSegmentRelation(seg021_483_2,seg021_483_3).
previousSegmentRelation(seg021_483_3,seg021_483_4).
previousSegmentRelation(seg021_483_4,seg021_483_5).
previousSegmentRelation(seg021_308_0,seg021_308_1).
previousSegmentRelation(seg021_308_1,seg021_308_2).
previousSegmentRelation(seg021_308_2,seg021_308_3).
previousSegmentRelation(seg021_308_3,seg021_308_4).
previousSegmentRelation(seg021_308_4,seg021_308_5).
previousSegmentRelation(seg021_46_0,seg021_46_1).
previousSegmentRelation(seg021_46_1,seg021_46_2).
previousSegmentRelation(seg021_46_2,seg021_46_3).
previousSegmentRelation(seg021_46_3,seg021_46_4).
previousSegmentRelation(seg021_46_4,seg021_46_5).
previousSegmentRelation(seg021_486_0,seg021_486_1).
previousSegmentRelation(seg021_486_1,seg021_486_2).
previousSegmentRelation(seg021_486_2,seg021_486_3).
previousSegmentRelation(seg021_486_3,seg021_486_4).
previousSegmentRelation(seg021_486_4,seg021_486_5).
previousSegmentRelation(seg021_638_0,seg021_638_1).
previousSegmentRelation(seg021_638_1,seg021_638_2).
previousSegmentRelation(seg021_638_2,seg021_638_3).
previousSegmentRelation(seg021_638_3,seg021_638_4).
previousSegmentRelation(seg021_638_4,seg021_638_5).
previousSegmentRelation(seg021_298_0,seg021_298_1).
previousSegmentRelation(seg021_298_1,seg021_298_2).
previousSegmentRelation(seg021_298_2,seg021_298_3).
previousSegmentRelation(seg021_298_3,seg021_298_4).
previousSegmentRelation(seg021_298_4,seg021_298_5).
previousSegmentRelation(seg021_19_0,seg021_19_1).
previousSegmentRelation(seg021_19_1,seg021_19_2).
previousSegmentRelation(seg021_19_2,seg021_19_3).
previousSegmentRelation(seg021_19_3,seg021_19_4).
previousSegmentRelation(seg021_19_4,seg021_19_5).
previousSegmentRelation(seg021_920_0,seg021_920_1).
previousSegmentRelation(seg021_920_1,seg021_920_2).
previousSegmentRelation(seg021_920_2,seg021_920_3).
previousSegmentRelation(seg021_920_3,seg021_920_4).
previousSegmentRelation(seg021_920_4,seg021_920_5).
previousSegmentRelation(seg021_979_0,seg021_979_1).
previousSegmentRelation(seg021_979_1,seg021_979_2).
previousSegmentRelation(seg021_979_2,seg021_979_3).
previousSegmentRelation(seg021_979_3,seg021_979_4).
previousSegmentRelation(seg021_979_4,seg021_979_5).
previousSegmentRelation(seg020_3620_0,seg020_3620_1).
previousSegmentRelation(seg020_3620_1,seg020_3620_2).
previousSegmentRelation(seg020_3620_2,seg020_3620_3).
previousSegmentRelation(seg020_3620_3,seg020_3620_4).
previousSegmentRelation(seg020_3620_4,seg020_3620_5).
previousSegmentRelation(seg021_355_0,seg021_355_1).
previousSegmentRelation(seg021_355_1,seg021_355_2).
previousSegmentRelation(seg021_355_2,seg021_355_3).
previousSegmentRelation(seg021_355_3,seg021_355_4).
previousSegmentRelation(seg021_355_4,seg021_355_5).
previousSegmentRelation(seg020_922_0,seg020_922_1).
previousSegmentRelation(seg020_922_1,seg020_922_2).
previousSegmentRelation(seg020_922_2,seg020_922_3).
previousSegmentRelation(seg020_922_3,seg020_922_4).
previousSegmentRelation(seg020_922_4,seg020_922_5).
previousSegmentRelation(seg021_1047_0,seg021_1047_1).
previousSegmentRelation(seg021_1047_1,seg021_1047_2).
previousSegmentRelation(seg021_1047_2,seg021_1047_3).
previousSegmentRelation(seg021_1047_3,seg021_1047_4).
previousSegmentRelation(seg021_1047_4,seg021_1047_5).
previousSegmentRelation(seg020_2198_0,seg020_2198_1).
previousSegmentRelation(seg020_2198_1,seg020_2198_2).
previousSegmentRelation(seg020_2198_2,seg020_2198_3).
previousSegmentRelation(seg020_2198_3,seg020_2198_4).
previousSegmentRelation(seg020_2198_4,seg020_2198_5).
previousSegmentRelation(seg020_2558_0,seg020_2558_1).
previousSegmentRelation(seg020_2558_1,seg020_2558_2).
previousSegmentRelation(seg020_2558_2,seg020_2558_3).
previousSegmentRelation(seg020_2558_3,seg020_2558_4).
previousSegmentRelation(seg020_2558_4,seg020_2558_5).
previousSegmentRelation(seg020_918_0,seg020_918_1).
previousSegmentRelation(seg020_918_1,seg020_918_2).
previousSegmentRelation(seg020_918_2,seg020_918_3).
previousSegmentRelation(seg020_918_3,seg020_918_4).
previousSegmentRelation(seg020_918_4,seg020_918_5).
previousSegmentRelation(seg021_206_0,seg021_206_1).
previousSegmentRelation(seg021_206_1,seg021_206_2).
previousSegmentRelation(seg021_206_2,seg021_206_3).
previousSegmentRelation(seg021_206_3,seg021_206_4).
previousSegmentRelation(seg021_206_4,seg021_206_5).
previousSegmentRelation(seg020_4742_0,seg020_4742_1).
previousSegmentRelation(seg020_4742_1,seg020_4742_2).
previousSegmentRelation(seg020_4742_2,seg020_4742_3).
previousSegmentRelation(seg020_4742_3,seg020_4742_4).
previousSegmentRelation(seg020_4742_4,seg020_4742_5).
previousSegmentRelation(seg020_4140_0,seg020_4140_1).
previousSegmentRelation(seg020_4140_1,seg020_4140_2).
previousSegmentRelation(seg020_4140_2,seg020_4140_3).
previousSegmentRelation(seg020_4140_3,seg020_4140_4).
previousSegmentRelation(seg020_4140_4,seg020_4140_5).
previousSegmentRelation(seg020_4488_0,seg020_4488_1).
previousSegmentRelation(seg020_4488_1,seg020_4488_2).
previousSegmentRelation(seg020_4488_2,seg020_4488_3).
previousSegmentRelation(seg020_4488_3,seg020_4488_4).
previousSegmentRelation(seg020_4488_4,seg020_4488_5).
previousSegmentRelation(seg021_1021_0,seg021_1021_1).
previousSegmentRelation(seg021_1021_1,seg021_1021_2).
previousSegmentRelation(seg021_1021_2,seg021_1021_3).
previousSegmentRelation(seg021_1021_3,seg021_1021_4).
previousSegmentRelation(seg021_1021_4,seg021_1021_5).
previousSegmentRelation(seg020_844_0,seg020_844_1).
previousSegmentRelation(seg020_844_1,seg020_844_2).
previousSegmentRelation(seg020_844_2,seg020_844_3).
previousSegmentRelation(seg020_844_3,seg020_844_4).
previousSegmentRelation(seg020_844_4,seg020_844_5).
previousSegmentRelation(seg020_837_0,seg020_837_1).
previousSegmentRelation(seg020_837_1,seg020_837_2).
previousSegmentRelation(seg020_837_2,seg020_837_3).
previousSegmentRelation(seg020_837_3,seg020_837_4).
previousSegmentRelation(seg020_837_4,seg020_837_5).
previousSegmentRelation(seg020_781_0,seg020_781_1).
previousSegmentRelation(seg020_781_1,seg020_781_2).
previousSegmentRelation(seg020_781_2,seg020_781_3).
previousSegmentRelation(seg020_781_3,seg020_781_4).
previousSegmentRelation(seg020_781_4,seg020_781_5).
previousSegmentRelation(seg021_585_0,seg021_585_1).
previousSegmentRelation(seg021_585_1,seg021_585_2).
previousSegmentRelation(seg021_585_2,seg021_585_3).
previousSegmentRelation(seg021_585_3,seg021_585_4).
previousSegmentRelation(seg021_585_4,seg021_585_5).
previousSegmentRelation(seg020_481_0,seg020_481_1).
previousSegmentRelation(seg020_481_1,seg020_481_2).
previousSegmentRelation(seg020_481_2,seg020_481_3).
previousSegmentRelation(seg020_481_3,seg020_481_4).
previousSegmentRelation(seg020_481_4,seg020_481_5).
previousSegmentRelation(seg021_1138_0,seg021_1138_1).
previousSegmentRelation(seg021_1138_1,seg021_1138_2).
previousSegmentRelation(seg021_1138_2,seg021_1138_3).
previousSegmentRelation(seg021_1138_3,seg021_1138_4).
previousSegmentRelation(seg021_1138_4,seg021_1138_5).
previousSegmentRelation(seg021_1087_0,seg021_1087_1).
previousSegmentRelation(seg021_1087_1,seg021_1087_2).
previousSegmentRelation(seg021_1087_2,seg021_1087_3).
previousSegmentRelation(seg021_1087_3,seg021_1087_4).
previousSegmentRelation(seg021_1087_4,seg021_1087_5).
previousSegmentRelation(seg021_584_0,seg021_584_1).
previousSegmentRelation(seg021_584_1,seg021_584_2).
previousSegmentRelation(seg021_584_2,seg021_584_3).
previousSegmentRelation(seg021_584_3,seg021_584_4).
previousSegmentRelation(seg021_584_4,seg021_584_5).
previousSegmentRelation(seg021_580_0,seg021_580_1).
previousSegmentRelation(seg021_580_1,seg021_580_2).
previousSegmentRelation(seg021_580_2,seg021_580_3).
previousSegmentRelation(seg021_580_3,seg021_580_4).
previousSegmentRelation(seg021_580_4,seg021_580_5).
previousSegmentRelation(seg020_777_0,seg020_777_1).
previousSegmentRelation(seg020_777_1,seg020_777_2).
previousSegmentRelation(seg020_777_2,seg020_777_3).
previousSegmentRelation(seg020_777_3,seg020_777_4).
previousSegmentRelation(seg020_777_4,seg020_777_5).
previousSegmentRelation(seg021_654_0,seg021_654_1).
previousSegmentRelation(seg021_654_1,seg021_654_2).
previousSegmentRelation(seg021_654_2,seg021_654_3).
previousSegmentRelation(seg021_654_3,seg021_654_4).
previousSegmentRelation(seg021_654_4,seg021_654_5).
previousSegmentRelation(seg020_2345_0,seg020_2345_1).
previousSegmentRelation(seg020_2345_1,seg020_2345_2).
previousSegmentRelation(seg020_2345_2,seg020_2345_3).
previousSegmentRelation(seg020_2345_3,seg020_2345_4).
previousSegmentRelation(seg020_2345_4,seg020_2345_5).
previousSegmentRelation(seg020_2406_0,seg020_2406_1).
previousSegmentRelation(seg020_2406_1,seg020_2406_2).
previousSegmentRelation(seg020_2406_2,seg020_2406_3).
previousSegmentRelation(seg020_2406_3,seg020_2406_4).
previousSegmentRelation(seg020_2406_4,seg020_2406_5).
previousSegmentRelation(seg020_635_0,seg020_635_1).
previousSegmentRelation(seg020_635_1,seg020_635_2).
previousSegmentRelation(seg020_635_2,seg020_635_3).
previousSegmentRelation(seg020_635_3,seg020_635_4).
previousSegmentRelation(seg020_635_4,seg020_635_5).
previousSegmentRelation(seg021_1059_0,seg021_1059_1).
previousSegmentRelation(seg021_1059_1,seg021_1059_2).
previousSegmentRelation(seg021_1059_2,seg021_1059_3).
previousSegmentRelation(seg021_1059_3,seg021_1059_4).
previousSegmentRelation(seg021_1059_4,seg021_1059_5).
previousSegmentRelation(seg020_107_0,seg020_107_1).
previousSegmentRelation(seg020_107_1,seg020_107_2).
previousSegmentRelation(seg020_107_2,seg020_107_3).
previousSegmentRelation(seg020_107_3,seg020_107_4).
previousSegmentRelation(seg020_107_4,seg020_107_5).
previousSegmentRelation(seg021_775_0,seg021_775_1).
previousSegmentRelation(seg021_775_1,seg021_775_2).
previousSegmentRelation(seg021_775_2,seg021_775_3).
previousSegmentRelation(seg021_775_3,seg021_775_4).
previousSegmentRelation(seg021_775_4,seg021_775_5).
previousSegmentRelation(seg020_912_0,seg020_912_1).
previousSegmentRelation(seg020_912_1,seg020_912_2).
previousSegmentRelation(seg020_912_2,seg020_912_3).
previousSegmentRelation(seg020_912_3,seg020_912_4).
previousSegmentRelation(seg020_912_4,seg020_912_5).
previousSegmentRelation(seg021_1159_0,seg021_1159_1).
previousSegmentRelation(seg021_1159_1,seg021_1159_2).
previousSegmentRelation(seg021_1159_2,seg021_1159_3).
previousSegmentRelation(seg021_1159_3,seg021_1159_4).
previousSegmentRelation(seg021_1159_4,seg021_1159_5).
previousSegmentRelation(seg021_1061_0,seg021_1061_1).
previousSegmentRelation(seg021_1061_1,seg021_1061_2).
previousSegmentRelation(seg021_1061_2,seg021_1061_3).
previousSegmentRelation(seg021_1061_3,seg021_1061_4).
previousSegmentRelation(seg021_1061_4,seg021_1061_5).
previousSegmentRelation(seg020_2113_0,seg020_2113_1).
previousSegmentRelation(seg020_2113_1,seg020_2113_2).
previousSegmentRelation(seg020_2113_2,seg020_2113_3).
previousSegmentRelation(seg020_2113_3,seg020_2113_4).
previousSegmentRelation(seg020_2113_4,seg020_2113_5).
previousSegmentRelation(seg021_764_0,seg021_764_1).
previousSegmentRelation(seg021_764_1,seg021_764_2).
previousSegmentRelation(seg021_764_2,seg021_764_3).
previousSegmentRelation(seg021_764_3,seg021_764_4).
previousSegmentRelation(seg021_764_4,seg021_764_5).
previousSegmentRelation(seg021_1082_0,seg021_1082_1).
previousSegmentRelation(seg021_1082_1,seg021_1082_2).
previousSegmentRelation(seg021_1082_2,seg021_1082_3).
previousSegmentRelation(seg021_1082_3,seg021_1082_4).
previousSegmentRelation(seg021_1082_4,seg021_1082_5).
previousSegmentRelation(seg020_587_0,seg020_587_1).
previousSegmentRelation(seg020_587_1,seg020_587_2).
previousSegmentRelation(seg020_587_2,seg020_587_3).
previousSegmentRelation(seg020_587_3,seg020_587_4).
previousSegmentRelation(seg020_587_4,seg020_587_5).
previousSegmentRelation(seg020_1244_0,seg020_1244_1).
previousSegmentRelation(seg020_1244_1,seg020_1244_2).
previousSegmentRelation(seg020_1244_2,seg020_1244_3).
previousSegmentRelation(seg020_1244_3,seg020_1244_4).
previousSegmentRelation(seg020_1244_4,seg020_1244_5).
previousSegmentRelation(seg020_624_0,seg020_624_1).
previousSegmentRelation(seg020_624_1,seg020_624_2).
previousSegmentRelation(seg020_624_2,seg020_624_3).
previousSegmentRelation(seg020_624_3,seg020_624_4).
previousSegmentRelation(seg020_624_4,seg020_624_5).
previousSegmentRelation(seg020_2346_0,seg020_2346_1).
previousSegmentRelation(seg020_2346_1,seg020_2346_2).
previousSegmentRelation(seg020_2346_2,seg020_2346_3).
previousSegmentRelation(seg020_2346_3,seg020_2346_4).
previousSegmentRelation(seg020_2346_4,seg020_2346_5).
previousSegmentRelation(seg020_1061_0,seg020_1061_1).
previousSegmentRelation(seg020_1061_1,seg020_1061_2).
previousSegmentRelation(seg020_1061_2,seg020_1061_3).
previousSegmentRelation(seg020_1061_3,seg020_1061_4).
previousSegmentRelation(seg020_1061_4,seg020_1061_5).
previousSegmentRelation(seg021_1096_0,seg021_1096_1).
previousSegmentRelation(seg021_1096_1,seg021_1096_2).
previousSegmentRelation(seg021_1096_2,seg021_1096_3).
previousSegmentRelation(seg021_1096_3,seg021_1096_4).
previousSegmentRelation(seg021_1096_4,seg021_1096_5).
previousSegmentRelation(seg021_865_0,seg021_865_1).
previousSegmentRelation(seg021_865_1,seg021_865_2).
previousSegmentRelation(seg021_865_2,seg021_865_3).
previousSegmentRelation(seg021_865_3,seg021_865_4).
previousSegmentRelation(seg021_865_4,seg021_865_5).
previousSegmentRelation(seg020_1073_0,seg020_1073_1).
previousSegmentRelation(seg020_1073_1,seg020_1073_2).
previousSegmentRelation(seg020_1073_2,seg020_1073_3).
previousSegmentRelation(seg020_1073_3,seg020_1073_4).
previousSegmentRelation(seg020_1073_4,seg020_1073_5).
previousSegmentRelation(seg021_1063_0,seg021_1063_1).
previousSegmentRelation(seg021_1063_1,seg021_1063_2).
previousSegmentRelation(seg021_1063_2,seg021_1063_3).
previousSegmentRelation(seg021_1063_3,seg021_1063_4).
previousSegmentRelation(seg021_1063_4,seg021_1063_5).
previousSegmentRelation(seg020_1342_0,seg020_1342_1).
previousSegmentRelation(seg020_1342_1,seg020_1342_2).
previousSegmentRelation(seg020_1342_2,seg020_1342_3).
previousSegmentRelation(seg020_1342_3,seg020_1342_4).
previousSegmentRelation(seg020_1342_4,seg020_1342_5).
previousSegmentRelation(seg021_871_0,seg021_871_1).
previousSegmentRelation(seg021_871_1,seg021_871_2).
previousSegmentRelation(seg021_871_2,seg021_871_3).
previousSegmentRelation(seg021_871_3,seg021_871_4).
previousSegmentRelation(seg021_871_4,seg021_871_5).
previousSegmentRelation(seg020_1951_0,seg020_1951_1).
previousSegmentRelation(seg020_1951_1,seg020_1951_2).
previousSegmentRelation(seg020_1951_2,seg020_1951_3).
previousSegmentRelation(seg020_1951_3,seg020_1951_4).
previousSegmentRelation(seg020_1951_4,seg020_1951_5).
previousSegmentRelation(seg021_873_0,seg021_873_1).
previousSegmentRelation(seg021_873_1,seg021_873_2).
previousSegmentRelation(seg021_873_2,seg021_873_3).
previousSegmentRelation(seg021_873_3,seg021_873_4).
previousSegmentRelation(seg021_873_4,seg021_873_5).
previousSegmentRelation(seg021_1050_0,seg021_1050_1).
previousSegmentRelation(seg021_1050_1,seg021_1050_2).
previousSegmentRelation(seg021_1050_2,seg021_1050_3).
previousSegmentRelation(seg021_1050_3,seg021_1050_4).
previousSegmentRelation(seg021_1050_4,seg021_1050_5).
previousSegmentRelation(seg020_1130_0,seg020_1130_1).
previousSegmentRelation(seg020_1130_1,seg020_1130_2).
previousSegmentRelation(seg020_1130_2,seg020_1130_3).
previousSegmentRelation(seg020_1130_3,seg020_1130_4).
previousSegmentRelation(seg020_1130_4,seg020_1130_5).
previousSegmentRelation(seg021_786_0,seg021_786_1).
previousSegmentRelation(seg021_786_1,seg021_786_2).
previousSegmentRelation(seg021_786_2,seg021_786_3).
previousSegmentRelation(seg021_786_3,seg021_786_4).
previousSegmentRelation(seg021_786_4,seg021_786_5).
previousSegmentRelation(seg020_716_0,seg020_716_1).
previousSegmentRelation(seg020_716_1,seg020_716_2).
previousSegmentRelation(seg020_716_2,seg020_716_3).
previousSegmentRelation(seg020_716_3,seg020_716_4).
previousSegmentRelation(seg020_716_4,seg020_716_5).
previousSegmentRelation(seg020_684_0,seg020_684_1).
previousSegmentRelation(seg020_684_1,seg020_684_2).
previousSegmentRelation(seg020_684_2,seg020_684_3).
previousSegmentRelation(seg020_684_3,seg020_684_4).
previousSegmentRelation(seg020_684_4,seg020_684_5).
previousSegmentRelation(seg020_820_0,seg020_820_1).
previousSegmentRelation(seg020_820_1,seg020_820_2).
previousSegmentRelation(seg020_820_2,seg020_820_3).
previousSegmentRelation(seg020_820_3,seg020_820_4).
previousSegmentRelation(seg020_820_4,seg020_820_5).
previousSegmentRelation(seg020_1263_0,seg020_1263_1).
previousSegmentRelation(seg020_1263_1,seg020_1263_2).
previousSegmentRelation(seg020_1263_2,seg020_1263_3).
previousSegmentRelation(seg020_1263_3,seg020_1263_4).
previousSegmentRelation(seg020_1263_4,seg020_1263_5).
previousSegmentRelation(seg021_1144_0,seg021_1144_1).
previousSegmentRelation(seg021_1144_1,seg021_1144_2).
previousSegmentRelation(seg021_1144_2,seg021_1144_3).
previousSegmentRelation(seg021_1144_3,seg021_1144_4).
previousSegmentRelation(seg021_1144_4,seg021_1144_5).
previousSegmentRelation(seg020_1173_0,seg020_1173_1).
previousSegmentRelation(seg020_1173_1,seg020_1173_2).
previousSegmentRelation(seg020_1173_2,seg020_1173_3).
previousSegmentRelation(seg020_1173_3,seg020_1173_4).
previousSegmentRelation(seg020_1173_4,seg020_1173_5).
previousSegmentRelation(seg020_464_0,seg020_464_1).
previousSegmentRelation(seg020_464_1,seg020_464_2).
previousSegmentRelation(seg020_464_2,seg020_464_3).
previousSegmentRelation(seg020_464_3,seg020_464_4).
previousSegmentRelation(seg020_464_4,seg020_464_5).
previousSegmentRelation(seg020_27_0,seg020_27_1).
previousSegmentRelation(seg020_27_1,seg020_27_2).
previousSegmentRelation(seg020_27_2,seg020_27_3).
previousSegmentRelation(seg020_27_3,seg020_27_4).
previousSegmentRelation(seg020_27_4,seg020_27_5).
previousSegmentRelation(seg021_1040_0,seg021_1040_1).
previousSegmentRelation(seg021_1040_1,seg021_1040_2).
previousSegmentRelation(seg021_1040_2,seg021_1040_3).
previousSegmentRelation(seg021_1040_3,seg021_1040_4).
previousSegmentRelation(seg021_1040_4,seg021_1040_5).
previousSegmentRelation(seg020_849_0,seg020_849_1).
previousSegmentRelation(seg020_849_1,seg020_849_2).
previousSegmentRelation(seg020_849_2,seg020_849_3).
previousSegmentRelation(seg020_849_3,seg020_849_4).
previousSegmentRelation(seg020_849_4,seg020_849_5).
previousSegmentRelation(seg021_595_0,seg021_595_1).
previousSegmentRelation(seg021_595_1,seg021_595_2).
previousSegmentRelation(seg021_595_2,seg021_595_3).
previousSegmentRelation(seg021_595_3,seg021_595_4).
previousSegmentRelation(seg021_595_4,seg021_595_5).
previousSegmentRelation(seg021_1092_0,seg021_1092_1).
previousSegmentRelation(seg021_1092_1,seg021_1092_2).
previousSegmentRelation(seg021_1092_2,seg021_1092_3).
previousSegmentRelation(seg021_1092_3,seg021_1092_4).
previousSegmentRelation(seg021_1092_4,seg021_1092_5).
previousSegmentRelation(seg021_1109_0,seg021_1109_1).
previousSegmentRelation(seg021_1109_1,seg021_1109_2).
previousSegmentRelation(seg021_1109_2,seg021_1109_3).
previousSegmentRelation(seg021_1109_3,seg021_1109_4).
previousSegmentRelation(seg021_1109_4,seg021_1109_5).
previousSegmentRelation(seg021_615_0,seg021_615_1).
previousSegmentRelation(seg021_615_1,seg021_615_2).
previousSegmentRelation(seg021_615_2,seg021_615_3).
previousSegmentRelation(seg021_615_3,seg021_615_4).
previousSegmentRelation(seg021_615_4,seg021_615_5).
previousSegmentRelation(seg020_168_0,seg020_168_1).
previousSegmentRelation(seg020_168_1,seg020_168_2).
previousSegmentRelation(seg020_168_2,seg020_168_3).
previousSegmentRelation(seg020_168_3,seg020_168_4).
previousSegmentRelation(seg020_168_4,seg020_168_5).
previousSegmentRelation(seg020_2103_0,seg020_2103_1).
previousSegmentRelation(seg020_2103_1,seg020_2103_2).
previousSegmentRelation(seg020_2103_2,seg020_2103_3).
previousSegmentRelation(seg020_2103_3,seg020_2103_4).
previousSegmentRelation(seg020_2103_4,seg020_2103_5).
previousSegmentRelation(seg021_1080_0,seg021_1080_1).
previousSegmentRelation(seg021_1080_1,seg021_1080_2).
previousSegmentRelation(seg021_1080_2,seg021_1080_3).
previousSegmentRelation(seg021_1080_3,seg021_1080_4).
previousSegmentRelation(seg021_1080_4,seg021_1080_5).
previousSegmentRelation(seg020_2115_0,seg020_2115_1).
previousSegmentRelation(seg020_2115_1,seg020_2115_2).
previousSegmentRelation(seg020_2115_2,seg020_2115_3).
previousSegmentRelation(seg020_2115_3,seg020_2115_4).
previousSegmentRelation(seg020_2115_4,seg020_2115_5).
previousSegmentRelation(seg021_779_0,seg021_779_1).
previousSegmentRelation(seg021_779_1,seg021_779_2).
previousSegmentRelation(seg021_779_2,seg021_779_3).
previousSegmentRelation(seg021_779_3,seg021_779_4).
previousSegmentRelation(seg021_779_4,seg021_779_5).
previousSegmentRelation(seg020_1163_0,seg020_1163_1).
previousSegmentRelation(seg020_1163_1,seg020_1163_2).
previousSegmentRelation(seg020_1163_2,seg020_1163_3).
previousSegmentRelation(seg020_1163_3,seg020_1163_4).
previousSegmentRelation(seg020_1163_4,seg020_1163_5).
previousSegmentRelation(seg021_1056_0,seg021_1056_1).
previousSegmentRelation(seg021_1056_1,seg021_1056_2).
previousSegmentRelation(seg021_1056_2,seg021_1056_3).
previousSegmentRelation(seg021_1056_3,seg021_1056_4).
previousSegmentRelation(seg021_1056_4,seg021_1056_5).
previousSegmentRelation(seg021_1152_0,seg021_1152_1).
previousSegmentRelation(seg021_1152_1,seg021_1152_2).
previousSegmentRelation(seg021_1152_2,seg021_1152_3).
previousSegmentRelation(seg021_1152_3,seg021_1152_4).
previousSegmentRelation(seg021_1152_4,seg021_1152_5).
previousSegmentRelation(seg021_576_0,seg021_576_1).
previousSegmentRelation(seg021_576_1,seg021_576_2).
previousSegmentRelation(seg021_576_2,seg021_576_3).
previousSegmentRelation(seg021_576_3,seg021_576_4).
previousSegmentRelation(seg021_576_4,seg021_576_5).
previousSegmentRelation(seg021_579_0,seg021_579_1).
previousSegmentRelation(seg021_579_1,seg021_579_2).
previousSegmentRelation(seg021_579_2,seg021_579_3).
previousSegmentRelation(seg021_579_3,seg021_579_4).
previousSegmentRelation(seg021_579_4,seg021_579_5).
previousSegmentRelation(seg021_1027_0,seg021_1027_1).
previousSegmentRelation(seg021_1027_1,seg021_1027_2).
previousSegmentRelation(seg021_1027_2,seg021_1027_3).
previousSegmentRelation(seg021_1027_3,seg021_1027_4).
previousSegmentRelation(seg021_1027_4,seg021_1027_5).
previousSegmentRelation(seg020_979_0,seg020_979_1).
previousSegmentRelation(seg020_979_1,seg020_979_2).
previousSegmentRelation(seg020_979_2,seg020_979_3).
previousSegmentRelation(seg020_979_3,seg020_979_4).
previousSegmentRelation(seg020_979_4,seg020_979_5).
previousSegmentRelation(seg020_1267_0,seg020_1267_1).
previousSegmentRelation(seg020_1267_1,seg020_1267_2).
previousSegmentRelation(seg020_1267_2,seg020_1267_3).
previousSegmentRelation(seg020_1267_3,seg020_1267_4).
previousSegmentRelation(seg020_1267_4,seg020_1267_5).
previousSegmentRelation(seg021_1037_0,seg021_1037_1).
previousSegmentRelation(seg021_1037_1,seg021_1037_2).
previousSegmentRelation(seg021_1037_2,seg021_1037_3).
previousSegmentRelation(seg021_1037_3,seg021_1037_4).
previousSegmentRelation(seg021_1037_4,seg021_1037_5).
previousSegmentRelation(seg020_2026_0,seg020_2026_1).
previousSegmentRelation(seg020_2026_1,seg020_2026_2).
previousSegmentRelation(seg020_2026_2,seg020_2026_3).
previousSegmentRelation(seg020_2026_3,seg020_2026_4).
previousSegmentRelation(seg020_2026_4,seg020_2026_5).
previousSegmentRelation(seg021_633_0,seg021_633_1).
previousSegmentRelation(seg021_633_1,seg021_633_2).
previousSegmentRelation(seg021_633_2,seg021_633_3).
previousSegmentRelation(seg021_633_3,seg021_633_4).
previousSegmentRelation(seg021_633_4,seg021_633_5).
previousSegmentRelation(seg021_590_0,seg021_590_1).
previousSegmentRelation(seg021_590_1,seg021_590_2).
previousSegmentRelation(seg021_590_2,seg021_590_3).
previousSegmentRelation(seg021_590_3,seg021_590_4).
previousSegmentRelation(seg021_590_4,seg021_590_5).
previousSegmentRelation(seg020_683_0,seg020_683_1).
previousSegmentRelation(seg020_683_1,seg020_683_2).
previousSegmentRelation(seg020_683_2,seg020_683_3).
previousSegmentRelation(seg020_683_3,seg020_683_4).
previousSegmentRelation(seg020_683_4,seg020_683_5).
previousSegmentRelation(seg021_1048_0,seg021_1048_1).
previousSegmentRelation(seg021_1048_1,seg021_1048_2).
previousSegmentRelation(seg021_1048_2,seg021_1048_3).
previousSegmentRelation(seg021_1048_3,seg021_1048_4).
previousSegmentRelation(seg021_1048_4,seg021_1048_5).
previousSegmentRelation(seg021_1150_0,seg021_1150_1).
previousSegmentRelation(seg021_1150_1,seg021_1150_2).
previousSegmentRelation(seg021_1150_2,seg021_1150_3).
previousSegmentRelation(seg021_1150_3,seg021_1150_4).
previousSegmentRelation(seg021_1150_4,seg021_1150_5).
previousSegmentRelation(seg021_1113_0,seg021_1113_1).
previousSegmentRelation(seg021_1113_1,seg021_1113_2).
previousSegmentRelation(seg021_1113_2,seg021_1113_3).
previousSegmentRelation(seg021_1113_3,seg021_1113_4).
previousSegmentRelation(seg021_1113_4,seg021_1113_5).
previousSegmentRelation(seg020_770_0,seg020_770_1).
previousSegmentRelation(seg020_770_1,seg020_770_2).
previousSegmentRelation(seg020_770_2,seg020_770_3).
previousSegmentRelation(seg020_770_3,seg020_770_4).
previousSegmentRelation(seg020_770_4,seg020_770_5).
previousSegmentRelation(seg021_1036_0,seg021_1036_1).
previousSegmentRelation(seg021_1036_1,seg021_1036_2).
previousSegmentRelation(seg021_1036_2,seg021_1036_3).
previousSegmentRelation(seg021_1036_3,seg021_1036_4).
previousSegmentRelation(seg021_1036_4,seg021_1036_5).
previousSegmentRelation(seg020_681_0,seg020_681_1).
previousSegmentRelation(seg020_681_1,seg020_681_2).
previousSegmentRelation(seg020_681_2,seg020_681_3).
previousSegmentRelation(seg020_681_3,seg020_681_4).
previousSegmentRelation(seg020_681_4,seg020_681_5).
previousSegmentRelation(seg020_1098_0,seg020_1098_1).
previousSegmentRelation(seg020_1098_1,seg020_1098_2).
previousSegmentRelation(seg020_1098_2,seg020_1098_3).
previousSegmentRelation(seg020_1098_3,seg020_1098_4).
previousSegmentRelation(seg020_1098_4,seg020_1098_5).
previousSegmentRelation(seg021_785_0,seg021_785_1).
previousSegmentRelation(seg021_785_1,seg021_785_2).
previousSegmentRelation(seg021_785_2,seg021_785_3).
previousSegmentRelation(seg021_785_3,seg021_785_4).
previousSegmentRelation(seg021_785_4,seg021_785_5).
previousSegmentRelation(seg020_2263_0,seg020_2263_1).
previousSegmentRelation(seg020_2263_1,seg020_2263_2).
previousSegmentRelation(seg020_2263_2,seg020_2263_3).
previousSegmentRelation(seg020_2263_3,seg020_2263_4).
previousSegmentRelation(seg020_2263_4,seg020_2263_5).
previousSegmentRelation(seg020_841_0,seg020_841_1).
previousSegmentRelation(seg020_841_1,seg020_841_2).
previousSegmentRelation(seg020_841_2,seg020_841_3).
previousSegmentRelation(seg020_841_3,seg020_841_4).
previousSegmentRelation(seg020_841_4,seg020_841_5).
previousSegmentRelation(seg021_1054_0,seg021_1054_1).
previousSegmentRelation(seg021_1054_1,seg021_1054_2).
previousSegmentRelation(seg021_1054_2,seg021_1054_3).
previousSegmentRelation(seg021_1054_3,seg021_1054_4).
previousSegmentRelation(seg021_1054_4,seg021_1054_5).
previousSegmentRelation(seg021_1106_0,seg021_1106_1).
previousSegmentRelation(seg021_1106_1,seg021_1106_2).
previousSegmentRelation(seg021_1106_2,seg021_1106_3).
previousSegmentRelation(seg021_1106_3,seg021_1106_4).
previousSegmentRelation(seg021_1106_4,seg021_1106_5).
previousSegmentRelation(seg021_787_0,seg021_787_1).
previousSegmentRelation(seg021_787_1,seg021_787_2).
previousSegmentRelation(seg021_787_2,seg021_787_3).
previousSegmentRelation(seg021_787_3,seg021_787_4).
previousSegmentRelation(seg021_787_4,seg021_787_5).
previousSegmentRelation(seg020_2157_0,seg020_2157_1).
previousSegmentRelation(seg020_2157_1,seg020_2157_2).
previousSegmentRelation(seg020_2157_2,seg020_2157_3).
previousSegmentRelation(seg020_2157_3,seg020_2157_4).
previousSegmentRelation(seg020_2157_4,seg020_2157_5).
previousSegmentRelation(seg021_1149_0,seg021_1149_1).
previousSegmentRelation(seg021_1149_1,seg021_1149_2).
previousSegmentRelation(seg021_1149_2,seg021_1149_3).
previousSegmentRelation(seg021_1149_3,seg021_1149_4).
previousSegmentRelation(seg021_1149_4,seg021_1149_5).
previousSegmentRelation(seg021_607_0,seg021_607_1).
previousSegmentRelation(seg021_607_1,seg021_607_2).
previousSegmentRelation(seg021_607_2,seg021_607_3).
previousSegmentRelation(seg021_607_3,seg021_607_4).
previousSegmentRelation(seg021_607_4,seg021_607_5).
previousSegmentRelation(seg021_1143_0,seg021_1143_1).
previousSegmentRelation(seg021_1143_1,seg021_1143_2).
previousSegmentRelation(seg021_1143_2,seg021_1143_3).
previousSegmentRelation(seg021_1143_3,seg021_1143_4).
previousSegmentRelation(seg021_1143_4,seg021_1143_5).
previousSegmentRelation(seg021_1095_0,seg021_1095_1).
previousSegmentRelation(seg021_1095_1,seg021_1095_2).
previousSegmentRelation(seg021_1095_2,seg021_1095_3).
previousSegmentRelation(seg021_1095_3,seg021_1095_4).
previousSegmentRelation(seg021_1095_4,seg021_1095_5).
previousSegmentRelation(seg020_700_0,seg020_700_1).
previousSegmentRelation(seg020_700_1,seg020_700_2).
previousSegmentRelation(seg020_700_2,seg020_700_3).
previousSegmentRelation(seg020_700_3,seg020_700_4).
previousSegmentRelation(seg020_700_4,seg020_700_5).
previousSegmentRelation(seg020_1229_0,seg020_1229_1).
previousSegmentRelation(seg020_1229_1,seg020_1229_2).
previousSegmentRelation(seg020_1229_2,seg020_1229_3).
previousSegmentRelation(seg020_1229_3,seg020_1229_4).
previousSegmentRelation(seg020_1229_4,seg020_1229_5).
previousSegmentRelation(seg020_2107_0,seg020_2107_1).
previousSegmentRelation(seg020_2107_1,seg020_2107_2).
previousSegmentRelation(seg020_2107_2,seg020_2107_3).
previousSegmentRelation(seg020_2107_3,seg020_2107_4).
previousSegmentRelation(seg020_2107_4,seg020_2107_5).
previousSegmentRelation(seg020_2167_0,seg020_2167_1).
previousSegmentRelation(seg020_2167_1,seg020_2167_2).
previousSegmentRelation(seg020_2167_2,seg020_2167_3).
previousSegmentRelation(seg020_2167_3,seg020_2167_4).
previousSegmentRelation(seg020_2167_4,seg020_2167_5).
previousSegmentRelation(seg020_978_0,seg020_978_1).
previousSegmentRelation(seg020_978_1,seg020_978_2).
previousSegmentRelation(seg020_978_2,seg020_978_3).
previousSegmentRelation(seg020_978_3,seg020_978_4).
previousSegmentRelation(seg020_978_4,seg020_978_5).
previousSegmentRelation(seg021_594_0,seg021_594_1).
previousSegmentRelation(seg021_594_1,seg021_594_2).
previousSegmentRelation(seg021_594_2,seg021_594_3).
previousSegmentRelation(seg021_594_3,seg021_594_4).
previousSegmentRelation(seg021_594_4,seg021_594_5).
previousSegmentRelation(seg020_4239_0,seg020_4239_1).
previousSegmentRelation(seg020_4239_1,seg020_4239_2).
previousSegmentRelation(seg020_4239_2,seg020_4239_3).
previousSegmentRelation(seg020_4239_3,seg020_4239_4).
previousSegmentRelation(seg020_4239_4,seg020_4239_5).
previousSegmentRelation(seg021_1090_0,seg021_1090_1).
previousSegmentRelation(seg021_1090_1,seg021_1090_2).
previousSegmentRelation(seg021_1090_2,seg021_1090_3).
previousSegmentRelation(seg021_1090_3,seg021_1090_4).
previousSegmentRelation(seg021_1090_4,seg021_1090_5).
previousSegmentRelation(seg020_1079_0,seg020_1079_1).
previousSegmentRelation(seg020_1079_1,seg020_1079_2).
previousSegmentRelation(seg020_1079_2,seg020_1079_3).
previousSegmentRelation(seg020_1079_3,seg020_1079_4).
previousSegmentRelation(seg020_1079_4,seg020_1079_5).
previousSegmentRelation(seg020_4242_0,seg020_4242_1).
previousSegmentRelation(seg020_4242_1,seg020_4242_2).
previousSegmentRelation(seg020_4242_2,seg020_4242_3).
previousSegmentRelation(seg020_4242_3,seg020_4242_4).
previousSegmentRelation(seg020_4242_4,seg020_4242_5).
previousSegmentRelation(seg021_599_0,seg021_599_1).
previousSegmentRelation(seg021_599_1,seg021_599_2).
previousSegmentRelation(seg021_599_2,seg021_599_3).
previousSegmentRelation(seg021_599_3,seg021_599_4).
previousSegmentRelation(seg021_599_4,seg021_599_5).
previousSegmentRelation(seg020_480_0,seg020_480_1).
previousSegmentRelation(seg020_480_1,seg020_480_2).
previousSegmentRelation(seg020_480_2,seg020_480_3).
previousSegmentRelation(seg020_480_3,seg020_480_4).
previousSegmentRelation(seg020_480_4,seg020_480_5).
previousSegmentRelation(seg021_1023_0,seg021_1023_1).
previousSegmentRelation(seg021_1023_1,seg021_1023_2).
previousSegmentRelation(seg021_1023_2,seg021_1023_3).
previousSegmentRelation(seg021_1023_3,seg021_1023_4).
previousSegmentRelation(seg021_1023_4,seg021_1023_5).
previousSegmentRelation(seg020_824_0,seg020_824_1).
previousSegmentRelation(seg020_824_1,seg020_824_2).
previousSegmentRelation(seg020_824_2,seg020_824_3).
previousSegmentRelation(seg020_824_3,seg020_824_4).
previousSegmentRelation(seg020_824_4,seg020_824_5).
previousSegmentRelation(seg021_778_0,seg021_778_1).
previousSegmentRelation(seg021_778_1,seg021_778_2).
previousSegmentRelation(seg021_778_2,seg021_778_3).
previousSegmentRelation(seg021_778_3,seg021_778_4).
previousSegmentRelation(seg021_778_4,seg021_778_5).
previousSegmentRelation(seg021_768_0,seg021_768_1).
previousSegmentRelation(seg021_768_1,seg021_768_2).
previousSegmentRelation(seg021_768_2,seg021_768_3).
previousSegmentRelation(seg021_768_3,seg021_768_4).
previousSegmentRelation(seg021_768_4,seg021_768_5).
previousSegmentRelation(seg020_578_0,seg020_578_1).
previousSegmentRelation(seg020_578_1,seg020_578_2).
previousSegmentRelation(seg020_578_2,seg020_578_3).
previousSegmentRelation(seg020_578_3,seg020_578_4).
previousSegmentRelation(seg020_578_4,seg020_578_5).
previousSegmentRelation(seg021_876_0,seg021_876_1).
previousSegmentRelation(seg021_876_1,seg021_876_2).
previousSegmentRelation(seg021_876_2,seg021_876_3).
previousSegmentRelation(seg021_876_3,seg021_876_4).
previousSegmentRelation(seg021_876_4,seg021_876_5).
previousSegmentRelation(seg021_613_0,seg021_613_1).
previousSegmentRelation(seg021_613_1,seg021_613_2).
previousSegmentRelation(seg021_613_2,seg021_613_3).
previousSegmentRelation(seg021_613_3,seg021_613_4).
previousSegmentRelation(seg021_613_4,seg021_613_5).
previousSegmentRelation(seg021_586_0,seg021_586_1).
previousSegmentRelation(seg021_586_1,seg021_586_2).
previousSegmentRelation(seg021_586_2,seg021_586_3).
previousSegmentRelation(seg021_586_3,seg021_586_4).
previousSegmentRelation(seg021_586_4,seg021_586_5).
previousSegmentRelation(seg021_1039_0,seg021_1039_1).
previousSegmentRelation(seg021_1039_1,seg021_1039_2).
previousSegmentRelation(seg021_1039_2,seg021_1039_3).
previousSegmentRelation(seg021_1039_3,seg021_1039_4).
previousSegmentRelation(seg021_1039_4,seg021_1039_5).
previousSegmentRelation(seg021_783_0,seg021_783_1).
previousSegmentRelation(seg021_783_1,seg021_783_2).
previousSegmentRelation(seg021_783_2,seg021_783_3).
previousSegmentRelation(seg021_783_3,seg021_783_4).
previousSegmentRelation(seg021_783_4,seg021_783_5).
previousSegmentRelation(seg021_1020_0,seg021_1020_1).
previousSegmentRelation(seg021_1020_1,seg021_1020_2).
previousSegmentRelation(seg021_1020_2,seg021_1020_3).
previousSegmentRelation(seg021_1020_3,seg021_1020_4).
previousSegmentRelation(seg021_1020_4,seg021_1020_5).
previousSegmentRelation(seg020_2147_0,seg020_2147_1).
previousSegmentRelation(seg020_2147_1,seg020_2147_2).
previousSegmentRelation(seg020_2147_2,seg020_2147_3).
previousSegmentRelation(seg020_2147_3,seg020_2147_4).
previousSegmentRelation(seg020_2147_4,seg020_2147_5).
previousSegmentRelation(seg020_1264_0,seg020_1264_1).
previousSegmentRelation(seg020_1264_1,seg020_1264_2).
previousSegmentRelation(seg020_1264_2,seg020_1264_3).
previousSegmentRelation(seg020_1264_3,seg020_1264_4).
previousSegmentRelation(seg020_1264_4,seg020_1264_5).
previousSegmentRelation(seg021_587_0,seg021_587_1).
previousSegmentRelation(seg021_587_1,seg021_587_2).
previousSegmentRelation(seg021_587_2,seg021_587_3).
previousSegmentRelation(seg021_587_3,seg021_587_4).
previousSegmentRelation(seg021_587_4,seg021_587_5).
previousSegmentRelation(seg021_1129_0,seg021_1129_1).
previousSegmentRelation(seg021_1129_1,seg021_1129_2).
previousSegmentRelation(seg021_1129_2,seg021_1129_3).
previousSegmentRelation(seg021_1129_3,seg021_1129_4).
previousSegmentRelation(seg021_1129_4,seg021_1129_5).
previousSegmentRelation(seg020_586_0,seg020_586_1).
previousSegmentRelation(seg020_586_1,seg020_586_2).
previousSegmentRelation(seg020_586_2,seg020_586_3).
previousSegmentRelation(seg020_586_3,seg020_586_4).
previousSegmentRelation(seg020_586_4,seg020_586_5).
previousSegmentRelation(seg021_648_0,seg021_648_1).
previousSegmentRelation(seg021_648_1,seg021_648_2).
previousSegmentRelation(seg021_648_2,seg021_648_3).
previousSegmentRelation(seg021_648_3,seg021_648_4).
previousSegmentRelation(seg021_648_4,seg021_648_5).
previousSegmentRelation(seg021_773_0,seg021_773_1).
previousSegmentRelation(seg021_773_1,seg021_773_2).
previousSegmentRelation(seg021_773_2,seg021_773_3).
previousSegmentRelation(seg021_773_3,seg021_773_4).
previousSegmentRelation(seg021_773_4,seg021_773_5).
previousSegmentRelation(seg020_4244_0,seg020_4244_1).
previousSegmentRelation(seg020_4244_1,seg020_4244_2).
previousSegmentRelation(seg020_4244_2,seg020_4244_3).
previousSegmentRelation(seg020_4244_3,seg020_4244_4).
previousSegmentRelation(seg020_4244_4,seg020_4244_5).
previousSegmentRelation(seg020_2125_0,seg020_2125_1).
previousSegmentRelation(seg020_2125_1,seg020_2125_2).
previousSegmentRelation(seg020_2125_2,seg020_2125_3).
previousSegmentRelation(seg020_2125_3,seg020_2125_4).
previousSegmentRelation(seg020_2125_4,seg020_2125_5).
previousSegmentRelation(seg021_601_0,seg021_601_1).
previousSegmentRelation(seg021_601_1,seg021_601_2).
previousSegmentRelation(seg021_601_2,seg021_601_3).
previousSegmentRelation(seg021_601_3,seg021_601_4).
previousSegmentRelation(seg021_601_4,seg021_601_5).
previousSegmentRelation(seg020_693_0,seg020_693_1).
previousSegmentRelation(seg020_693_1,seg020_693_2).
previousSegmentRelation(seg020_693_2,seg020_693_3).
previousSegmentRelation(seg020_693_3,seg020_693_4).
previousSegmentRelation(seg020_693_4,seg020_693_5).
previousSegmentRelation(seg021_578_0,seg021_578_1).
previousSegmentRelation(seg021_578_1,seg021_578_2).
previousSegmentRelation(seg021_578_2,seg021_578_3).
previousSegmentRelation(seg021_578_3,seg021_578_4).
previousSegmentRelation(seg021_578_4,seg021_578_5).
previousSegmentRelation(seg021_611_0,seg021_611_1).
previousSegmentRelation(seg021_611_1,seg021_611_2).
previousSegmentRelation(seg021_611_2,seg021_611_3).
previousSegmentRelation(seg021_611_3,seg021_611_4).
previousSegmentRelation(seg021_611_4,seg021_611_5).
previousSegmentRelation(seg020_2029_0,seg020_2029_1).
previousSegmentRelation(seg020_2029_1,seg020_2029_2).
previousSegmentRelation(seg020_2029_2,seg020_2029_3).
previousSegmentRelation(seg020_2029_3,seg020_2029_4).
previousSegmentRelation(seg020_2029_4,seg020_2029_5).
isFasterThanPrev(seg021_373_0).
isFasterThanPrev(seg020_3164_0).
isFasterThanPrev(seg021_436_0).
isFasterThanPrev(seg020_4977_0).
isFasterThanPrev(seg020_4294_0).
isFasterThanPrev(seg020_2979_0).
isFasterThanPrev(seg021_763_0).
isFasterThanPrev(seg020_563_0).
isFasterThanPrev(seg020_4571_0).
isFasterThanPrev(seg021_721_0).
isFasterThanPrev(seg020_4570_0).
isFasterThanPrev(seg021_339_0).
isFasterThanPrev(seg021_999_0).
isFasterThanPrev(seg021_349_0).
isFasterThanPrev(seg020_4387_0).
isFasterThanPrev(seg021_598_0).
isFasterThanPrev(seg021_419_0).
isFasterThanPrev(seg021_544_0).
isFasterThanPrev(seg020_1254_0).
isFasterThanPrev(seg021_190_0).
isFasterThanPrev(seg021_767_0).
isFasterThanPrev(seg021_75_0).
isFasterThanPrev(seg020_2666_0).
isFasterThanPrev(seg020_4505_0).
isFasterThanPrev(seg020_980_0).
isFasterThanPrev(seg020_868_0).
isFasterThanPrev(seg021_501_0).
isFasterThanPrev(seg020_2998_0).
isFasterThanPrev(seg020_4935_0).
isFasterThanPrev(seg020_3250_0).
isFasterThanPrev(seg020_787_0).
isFasterThanPrev(seg021_1028_0).
isFasterThanPrev(seg021_1024_0).
isFasterThanPrev(seg021_780_0).
isFasterThanPrev(seg021_955_0).
isFasterThanPrev(seg021_56_0).
isFasterThanPrev(seg020_58_0).
isFasterThanPrev(seg020_2849_0).
isFasterThanPrev(seg021_881_0).
isFasterThanPrev(seg020_1022_0).
isFasterThanPrev(seg021_378_0).
isFasterThanPrev(seg021_941_0).
isFasterThanPrev(seg020_2691_0).
isFasterThanPrev(seg020_4476_0).
isFasterThanPrev(seg021_194_0).
isFasterThanPrev(seg021_413_0).
isFasterThanPrev(seg021_1108_0).
isFasterThanPrev(seg020_2693_0).
isFasterThanPrev(seg021_1011_0).
isFasterThanPrev(seg021_791_0).
isFasterThanPrev(seg021_53_0).
isFasterThanPrev(seg020_3042_0).
isFasterThanPrev(seg021_478_0).
isFasterThanPrev(seg021_363_0).
isFasterThanPrev(seg021_760_0).
isFasterThanPrev(seg020_1149_0).
isFasterThanPrev(seg021_676_0).
isFasterThanPrev(seg020_3721_0).
isFasterThanPrev(seg021_122_0).
isFasterThanPrev(seg021_491_0).
isFasterThanPrev(seg020_2229_0).
isFasterThanPrev(seg020_2958_0).
isFasterThanPrev(seg020_3989_0).
isFasterThanPrev(seg020_2593_0).
isFasterThanPrev(seg020_3238_0).
isFasterThanPrev(seg021_14_0).
isFasterThanPrev(seg021_1154_0).
isFasterThanPrev(seg021_495_0).
isFasterThanPrev(seg020_3241_0).
isFasterThanPrev(seg021_382_0).
isFasterThanPrev(seg020_2283_0).
isFasterThanPrev(seg021_195_0).
isFasterThanPrev(seg020_1080_0).
isFasterThanPrev(seg021_733_0).
isFasterThanPrev(seg020_4045_0).
isFasterThanPrev(seg020_4418_0).
isFasterThanPrev(seg021_614_0).
isFasterThanPrev(seg021_528_0).
isFasterThanPrev(seg020_4484_0).
isFasterThanPrev(seg020_996_0).
isFasterThanPrev(seg020_3460_0).
isFasterThanPrev(seg020_4928_0).
isFasterThanPrev(seg020_3359_0).
isFasterThanPrev(seg021_981_0).
isFasterThanPrev(seg021_359_0).
isFasterThanPrev(seg020_2909_0).
isFasterThanPrev(seg021_494_0).
isFasterThanPrev(seg021_408_0).
isFasterThanPrev(seg020_842_0).
isFasterThanPrev(seg021_630_0).
isFasterThanPrev(seg020_4619_0).
isFasterThanPrev(seg020_2172_0).
isFasterThanPrev(seg021_623_0).
isFasterThanPrev(seg020_7_0).
isFasterThanPrev(seg020_1002_0).
isFasterThanPrev(seg020_1186_0).
isFasterThanPrev(seg020_3531_0).
isFasterThanPrev(seg020_4195_0).
isFasterThanPrev(seg021_321_0).
isFasterThanPrev(seg021_445_0).
isFasterThanPrev(seg021_121_0).
isFasterThanPrev(seg021_1145_0).
isFasterThanPrev(seg020_3160_0).
isFasterThanPrev(seg020_1082_0).
isFasterThanPrev(seg021_248_0).
isFasterThanPrev(seg021_455_0).
isFasterThanPrev(seg020_3767_0).
isFasterThanPrev(seg020_3475_0).
isFasterThanPrev(seg020_652_0).
isFasterThanPrev(seg021_427_0).
isFasterThanPrev(seg020_2323_0).
isFasterThanPrev(seg020_3467_0).
isFasterThanPrev(seg021_961_0).
isFasterThanPrev(seg021_322_0).
isFasterThanPrev(seg021_295_0).
isFasterThanPrev(seg021_483_0).
isFasterThanPrev(seg021_19_0).
isFasterThanPrev(seg021_979_0).
isFasterThanPrev(seg021_355_0).
isFasterThanPrev(seg020_4488_0).
isFasterThanPrev(seg020_481_0).
isFasterThanPrev(seg021_1087_0).
isFasterThanPrev(seg021_580_0).
isFasterThanPrev(seg020_777_0).
isFasterThanPrev(seg021_654_0).
isFasterThanPrev(seg020_2406_0).
isFasterThanPrev(seg020_635_0).
isFasterThanPrev(seg020_587_0).
isFasterThanPrev(seg020_2346_0).
isFasterThanPrev(seg021_1050_0).
isFasterThanPrev(seg021_786_0).
isFasterThanPrev(seg020_684_0).
isFasterThanPrev(seg021_595_0).
isFasterThanPrev(seg020_1163_0).
isFasterThanPrev(seg021_590_0).
isFasterThanPrev(seg021_1150_0).
isFasterThanPrev(seg020_770_0).
isFasterThanPrev(seg021_1036_0).
isFasterThanPrev(seg020_2157_0).
isFasterThanPrev(seg020_700_0).
isFasterThanPrev(seg020_978_0).
isFasterThanPrev(seg020_4239_0).
isFasterThanPrev(seg020_1079_0).
isFasterThanPrev(seg021_778_0).
isFasterThanPrev(seg021_768_0).
isFasterThanPrev(seg020_578_0).
isFasterThanPrev(seg021_876_0).
isFasterThanPrev(seg021_586_0).
isFasterThanPrev(seg021_1039_0).
isFasterThanPrev(seg021_783_0).
isFasterThanPrev(seg021_1020_0).
isFasterThanPrev(seg020_586_0).
isFasterThanPrev(seg021_648_0).
isFasterThanPrev(seg020_693_0).
isFasterThanPrev(seg021_578_0).

hasChangepoint(seg020_1022_0).
hasChangepoint(seg021_1011_0).
hasChangepoint(seg021_791_0).
hasChangepoint(seg020_3460_0).
hasChangepoint(seg020_2406_0).
hasChangepoint(seg021_763_5).
hasChangepoint(seg020_1022_3).
hasChangepoint(seg021_760_2).
hasChangepoint(seg021_581_5).
hasChangepoint(seg021_798_3).
hasChangepoint(seg020_3460_5).
hasChangepoint(seg021_624_5).
hasChangepoint(seg021_761_3).
hasChangepoint(seg021_623_4).
hasChangepoint(seg020_652_3).
hasChangepoint(seg021_979_4).
hasChangepoint(seg021_580_4).
hasChangepoint(seg020_624_3).
hasChangepoint(seg021_871_4).
hasChangepoint(seg020_1951_4).
hasChangepoint(seg021_579_3).
hasChangepoint(seg020_770_2).
hasChangepoint(seg020_578_2).
hasChangepoint(seg021_578_2).
