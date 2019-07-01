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
:- modeb(5,prevHasTransportModes(+segment,#transport_mode)).
:- modeb(5,hasChangepoint(+segment)).

% | DETERMINATIONS
:- determination(hasTransportMode/1,velocity/2).
:- determination(hasTransportMode/1,acceleration/2).
:- determination(hasTransportMode/1,isFasterThanPrev/1).
:- determination(hasTransportMode/1,hasPrevSegments/2).
:- determination(hasTransportMode/1,prevHasTransportModes/2).
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

segment(seg021_550_0).
segment(seg021_550_1).	segment(seg021_550_2).	segment(seg021_550_3).	segment(seg021_550_4).	segment(seg021_550_5).	
segment(seg021_205_0).
segment(seg021_205_1).	segment(seg021_205_2).	segment(seg021_205_3).	segment(seg021_205_4).	segment(seg021_205_5).	
segment(seg021_158_0).
segment(seg021_158_1).	segment(seg021_158_2).	segment(seg021_158_3).	segment(seg021_158_4).	segment(seg021_158_5).	
segment(seg021_985_0).
segment(seg021_985_1).	segment(seg021_985_2).	segment(seg021_985_3).	segment(seg021_985_4).	segment(seg021_985_5).	
segment(seg021_213_0).
segment(seg021_213_1).	segment(seg021_213_2).	segment(seg021_213_3).	segment(seg021_213_4).	segment(seg021_213_5).	
segment(seg020_2831_0).
segment(seg020_2831_1).	segment(seg020_2831_2).	segment(seg020_2831_3).	segment(seg020_2831_4).	segment(seg020_2831_5).	
segment(seg021_982_0).
segment(seg021_982_1).	segment(seg021_982_2).	segment(seg021_982_3).	segment(seg021_982_4).	segment(seg021_982_5).	
segment(seg020_563_0).
segment(seg020_563_1).	segment(seg020_563_2).	segment(seg020_563_3).	segment(seg020_563_4).	segment(seg020_563_5).	
segment(seg021_298_0).
segment(seg021_298_1).	segment(seg021_298_2).	segment(seg021_298_3).	segment(seg021_298_4).	segment(seg021_298_5).	
segment(seg020_58_0).
segment(seg020_58_1).	segment(seg020_58_2).	segment(seg020_58_3).	segment(seg020_58_4).	segment(seg020_58_5).	
segment(seg021_551_0).
segment(seg021_551_1).	segment(seg021_551_2).	segment(seg021_551_3).	segment(seg021_551_4).	segment(seg021_551_5).	
segment(seg021_354_0).
segment(seg021_354_1).	segment(seg021_354_2).	segment(seg021_354_3).	segment(seg021_354_4).	segment(seg021_354_5).	
segment(seg021_605_0).
segment(seg021_605_1).	segment(seg021_605_2).	segment(seg021_605_3).	segment(seg021_605_4).	segment(seg021_605_5).	
segment(seg021_736_0).
segment(seg021_736_1).	segment(seg021_736_2).	segment(seg021_736_3).	segment(seg021_736_4).	segment(seg021_736_5).	
segment(seg020_4068_0).
segment(seg020_4068_1).	segment(seg020_4068_2).	segment(seg020_4068_3).	segment(seg020_4068_4).	segment(seg020_4068_5).	
segment(seg021_359_0).
segment(seg021_359_1).	segment(seg021_359_2).	segment(seg021_359_3).	segment(seg021_359_4).	segment(seg021_359_5).	
segment(seg020_2426_0).
segment(seg020_2426_1).	segment(seg020_2426_2).	segment(seg020_2426_3).	segment(seg020_2426_4).	segment(seg020_2426_5).	
segment(seg020_110_0).
segment(seg020_110_1).	segment(seg020_110_2).	segment(seg020_110_3).	segment(seg020_110_4).	segment(seg020_110_5).	
segment(seg021_9_0).
segment(seg021_9_1).	segment(seg021_9_2).	segment(seg021_9_3).	segment(seg021_9_4).	segment(seg021_9_5).	
segment(seg020_2967_0).
segment(seg020_2967_1).	segment(seg020_2967_2).	segment(seg020_2967_3).	segment(seg020_2967_4).	segment(seg020_2967_5).	
segment(seg020_3651_0).
segment(seg020_3651_1).	segment(seg020_3651_2).	segment(seg020_3651_3).	segment(seg020_3651_4).	segment(seg020_3651_5).	
segment(seg020_542_0).
segment(seg020_542_1).	segment(seg020_542_2).	segment(seg020_542_3).	segment(seg020_542_4).	segment(seg020_542_5).	
segment(seg021_500_0).
segment(seg021_500_1).	segment(seg021_500_2).	segment(seg021_500_3).	segment(seg021_500_4).	segment(seg021_500_5).	
segment(seg021_675_0).
segment(seg021_675_1).	segment(seg021_675_2).	segment(seg021_675_3).	segment(seg021_675_4).	segment(seg021_675_5).	
segment(seg021_84_0).
segment(seg021_84_1).	segment(seg021_84_2).	segment(seg021_84_3).	segment(seg021_84_4).	segment(seg021_84_5).	
segment(seg021_196_0).
segment(seg021_196_1).	segment(seg021_196_2).	segment(seg021_196_3).	segment(seg021_196_4).	segment(seg021_196_5).	
segment(seg020_4167_0).
segment(seg020_4167_1).	segment(seg020_4167_2).	segment(seg020_4167_3).	segment(seg020_4167_4).	segment(seg020_4167_5).	
segment(seg021_770_0).
segment(seg021_770_1).	segment(seg021_770_2).	segment(seg021_770_3).	segment(seg021_770_4).	segment(seg021_770_5).	
segment(seg020_2104_0).
segment(seg020_2104_1).	segment(seg020_2104_2).	segment(seg020_2104_3).	segment(seg020_2104_4).	segment(seg020_2104_5).	
segment(seg021_591_0).
segment(seg021_591_1).	segment(seg021_591_2).	segment(seg021_591_3).	segment(seg021_591_4).	segment(seg021_591_5).	
segment(seg021_497_0).
segment(seg021_497_1).	segment(seg021_497_2).	segment(seg021_497_3).	segment(seg021_497_4).	segment(seg021_497_5).	
segment(seg021_75_0).
segment(seg021_75_1).	segment(seg021_75_2).	segment(seg021_75_3).	segment(seg021_75_4).	segment(seg021_75_5).	
segment(seg020_989_0).
segment(seg020_989_1).	segment(seg020_989_2).	segment(seg020_989_3).	segment(seg020_989_4).	segment(seg020_989_5).	
segment(seg021_169_0).
segment(seg021_169_1).	segment(seg021_169_2).	segment(seg021_169_3).	segment(seg021_169_4).	segment(seg021_169_5).	
segment(seg021_271_0).
segment(seg021_271_1).	segment(seg021_271_2).	segment(seg021_271_3).	segment(seg021_271_4).	segment(seg021_271_5).	
segment(seg021_882_0).
segment(seg021_882_1).	segment(seg021_882_2).	segment(seg021_882_3).	segment(seg021_882_4).	segment(seg021_882_5).	
segment(seg020_3757_0).
segment(seg020_3757_1).	segment(seg020_3757_2).	segment(seg020_3757_3).	segment(seg020_3757_4).	segment(seg020_3757_5).	
segment(seg020_1061_0).
segment(seg020_1061_1).	segment(seg020_1061_2).	segment(seg020_1061_3).	segment(seg020_1061_4).	segment(seg020_1061_5).	
segment(seg020_470_0).
segment(seg020_470_1).	segment(seg020_470_2).	segment(seg020_470_3).	segment(seg020_470_4).	segment(seg020_470_5).	
segment(seg021_986_0).
segment(seg021_986_1).	segment(seg021_986_2).	segment(seg021_986_3).	segment(seg021_986_4).	segment(seg021_986_5).	
segment(seg020_2514_0).
segment(seg020_2514_1).	segment(seg020_2514_2).	segment(seg020_2514_3).	segment(seg020_2514_4).	segment(seg020_2514_5).	
segment(seg021_549_0).
segment(seg021_549_1).	segment(seg021_549_2).	segment(seg021_549_3).	segment(seg021_549_4).	segment(seg021_549_5).	
segment(seg021_1085_0).
segment(seg021_1085_1).	segment(seg021_1085_2).	segment(seg021_1085_3).	segment(seg021_1085_4).	segment(seg021_1085_5).	
segment(seg021_867_0).
segment(seg021_867_1).	segment(seg021_867_2).	segment(seg021_867_3).	segment(seg021_867_4).	segment(seg021_867_5).	
segment(seg020_2277_0).
segment(seg020_2277_1).	segment(seg020_2277_2).	segment(seg020_2277_3).	segment(seg020_2277_4).	segment(seg020_2277_5).	
segment(seg021_530_0).
segment(seg021_530_1).	segment(seg021_530_2).	segment(seg021_530_3).	segment(seg021_530_4).	segment(seg021_530_5).	
segment(seg020_934_0).
segment(seg020_934_1).	segment(seg020_934_2).	segment(seg020_934_3).	segment(seg020_934_4).	segment(seg020_934_5).	
segment(seg021_484_0).
segment(seg021_484_1).	segment(seg021_484_2).	segment(seg021_484_3).	segment(seg021_484_4).	segment(seg021_484_5).	
segment(seg020_3905_0).
segment(seg020_3905_1).	segment(seg020_3905_2).	segment(seg020_3905_3).	segment(seg020_3905_4).	segment(seg020_3905_5).	
segment(seg020_4682_0).
segment(seg020_4682_1).	segment(seg020_4682_2).	segment(seg020_4682_3).	segment(seg020_4682_4).	segment(seg020_4682_5).	
segment(seg020_2882_0).
segment(seg020_2882_1).	segment(seg020_2882_2).	segment(seg020_2882_3).	segment(seg020_2882_4).	segment(seg020_2882_5).	
segment(seg021_171_0).
segment(seg021_171_1).	segment(seg021_171_2).	segment(seg021_171_3).	segment(seg021_171_4).	segment(seg021_171_5).	
segment(seg021_659_0).
segment(seg021_659_1).	segment(seg021_659_2).	segment(seg021_659_3).	segment(seg021_659_4).	segment(seg021_659_5).	
segment(seg021_332_0).
segment(seg021_332_1).	segment(seg021_332_2).	segment(seg021_332_3).	segment(seg021_332_4).	segment(seg021_332_5).	
segment(seg021_404_0).
segment(seg021_404_1).	segment(seg021_404_2).	segment(seg021_404_3).	segment(seg021_404_4).	segment(seg021_404_5).	
segment(seg020_4153_0).
segment(seg020_4153_1).	segment(seg020_4153_2).	segment(seg020_4153_3).	segment(seg020_4153_4).	segment(seg020_4153_5).	
segment(seg021_1077_0).
segment(seg021_1077_1).	segment(seg021_1077_2).	segment(seg021_1077_3).	segment(seg021_1077_4).	segment(seg021_1077_5).	
segment(seg020_2556_0).
segment(seg020_2556_1).	segment(seg020_2556_2).	segment(seg020_2556_3).	segment(seg020_2556_4).	segment(seg020_2556_5).	
segment(seg020_3355_0).
segment(seg020_3355_1).	segment(seg020_3355_2).	segment(seg020_3355_3).	segment(seg020_3355_4).	segment(seg020_3355_5).	
segment(seg020_4819_0).
segment(seg020_4819_1).	segment(seg020_4819_2).	segment(seg020_4819_3).	segment(seg020_4819_4).	segment(seg020_4819_5).	
segment(seg021_293_0).
segment(seg021_293_1).	segment(seg021_293_2).	segment(seg021_293_3).	segment(seg021_293_4).	segment(seg021_293_5).	
segment(seg021_496_0).
segment(seg021_496_1).	segment(seg021_496_2).	segment(seg021_496_3).	segment(seg021_496_4).	segment(seg021_496_5).	
segment(seg020_3776_0).
segment(seg020_3776_1).	segment(seg020_3776_2).	segment(seg020_3776_3).	segment(seg020_3776_4).	segment(seg020_3776_5).	
segment(seg020_2281_0).
segment(seg020_2281_1).	segment(seg020_2281_2).	segment(seg020_2281_3).	segment(seg020_2281_4).	segment(seg020_2281_5).	
segment(seg021_905_0).
segment(seg021_905_1).	segment(seg021_905_2).	segment(seg021_905_3).	segment(seg021_905_4).	segment(seg021_905_5).	
segment(seg020_2332_0).
segment(seg020_2332_1).	segment(seg020_2332_2).	segment(seg020_2332_3).	segment(seg020_2332_4).	segment(seg020_2332_5).	
segment(seg020_2462_0).
segment(seg020_2462_1).	segment(seg020_2462_2).	segment(seg020_2462_3).	segment(seg020_2462_4).	segment(seg020_2462_5).	
segment(seg021_789_0).
segment(seg021_789_1).	segment(seg021_789_2).	segment(seg021_789_3).	segment(seg021_789_4).	segment(seg021_789_5).	
segment(seg020_919_0).
segment(seg020_919_1).	segment(seg020_919_2).	segment(seg020_919_3).	segment(seg020_919_4).	segment(seg020_919_5).	
segment(seg021_478_0).
segment(seg021_478_1).	segment(seg021_478_2).	segment(seg021_478_3).	segment(seg021_478_4).	segment(seg021_478_5).	
segment(seg021_592_0).
segment(seg021_592_1).	segment(seg021_592_2).	segment(seg021_592_3).	segment(seg021_592_4).	segment(seg021_592_5).	
segment(seg020_86_0).
segment(seg020_86_1).	segment(seg020_86_2).	segment(seg020_86_3).	segment(seg020_86_4).	segment(seg020_86_5).	
segment(seg021_29_0).
segment(seg021_29_1).	segment(seg021_29_2).	segment(seg021_29_3).	segment(seg021_29_4).	segment(seg021_29_5).	
segment(seg021_515_0).
segment(seg021_515_1).	segment(seg021_515_2).	segment(seg021_515_3).	segment(seg021_515_4).	segment(seg021_515_5).	
segment(seg020_3392_0).
segment(seg020_3392_1).	segment(seg020_3392_2).	segment(seg020_3392_3).	segment(seg020_3392_4).	segment(seg020_3392_5).	
segment(seg020_4236_0).
segment(seg020_4236_1).	segment(seg020_4236_2).	segment(seg020_4236_3).	segment(seg020_4236_4).	segment(seg020_4236_5).	
segment(seg021_909_0).
segment(seg021_909_1).	segment(seg021_909_2).	segment(seg021_909_3).	segment(seg021_909_4).	segment(seg021_909_5).	
segment(seg021_944_0).
segment(seg021_944_1).	segment(seg021_944_2).	segment(seg021_944_3).	segment(seg021_944_4).	segment(seg021_944_5).	
segment(seg021_455_0).
segment(seg021_455_1).	segment(seg021_455_2).	segment(seg021_455_3).	segment(seg021_455_4).	segment(seg021_455_5).	
segment(seg021_471_0).
segment(seg021_471_1).	segment(seg021_471_2).	segment(seg021_471_3).	segment(seg021_471_4).	segment(seg021_471_5).	
segment(seg021_1066_0).
segment(seg021_1066_1).	segment(seg021_1066_2).	segment(seg021_1066_3).	segment(seg021_1066_4).	segment(seg021_1066_5).	
segment(seg020_907_0).
segment(seg020_907_1).	segment(seg020_907_2).	segment(seg020_907_3).	segment(seg020_907_4).	segment(seg020_907_5).	
segment(seg021_454_0).
segment(seg021_454_1).	segment(seg021_454_2).	segment(seg021_454_3).	segment(seg021_454_4).	segment(seg021_454_5).	
segment(seg021_472_0).
segment(seg021_472_1).	segment(seg021_472_2).	segment(seg021_472_3).	segment(seg021_472_4).	segment(seg021_472_5).	
segment(seg021_557_0).
segment(seg021_557_1).	segment(seg021_557_2).	segment(seg021_557_3).	segment(seg021_557_4).	segment(seg021_557_5).	
segment(seg021_1125_0).
segment(seg021_1125_1).	segment(seg021_1125_2).	segment(seg021_1125_3).	segment(seg021_1125_4).	segment(seg021_1125_5).	
segment(seg021_386_0).
segment(seg021_386_1).	segment(seg021_386_2).	segment(seg021_386_3).	segment(seg021_386_4).	segment(seg021_386_5).	
segment(seg020_2016_0).
segment(seg020_2016_1).	segment(seg020_2016_2).	segment(seg020_2016_3).	segment(seg020_2016_4).	segment(seg020_2016_5).	
segment(seg020_2924_0).
segment(seg020_2924_1).	segment(seg020_2924_2).	segment(seg020_2924_3).	segment(seg020_2924_4).	segment(seg020_2924_5).	
segment(seg021_309_0).
segment(seg021_309_1).	segment(seg021_309_2).	segment(seg021_309_3).	segment(seg021_309_4).	segment(seg021_309_5).	
segment(seg021_265_0).
segment(seg021_265_1).	segment(seg021_265_2).	segment(seg021_265_3).	segment(seg021_265_4).	segment(seg021_265_5).	
segment(seg020_4931_0).
segment(seg020_4931_1).	segment(seg020_4931_2).	segment(seg020_4931_3).	segment(seg020_4931_4).	segment(seg020_4931_5).	
segment(seg020_3528_0).
segment(seg020_3528_1).	segment(seg020_3528_2).	segment(seg020_3528_3).	segment(seg020_3528_4).	segment(seg020_3528_5).	
segment(seg020_4424_0).
segment(seg020_4424_1).	segment(seg020_4424_2).	segment(seg020_4424_3).	segment(seg020_4424_4).	segment(seg020_4424_5).	
segment(seg021_562_0).
segment(seg021_562_1).	segment(seg021_562_2).	segment(seg021_562_3).	segment(seg021_562_4).	segment(seg021_562_5).	
segment(seg020_4467_0).
segment(seg020_4467_1).	segment(seg020_4467_2).	segment(seg020_4467_3).	segment(seg020_4467_4).	segment(seg020_4467_5).	
segment(seg020_4534_0).
segment(seg020_4534_1).	segment(seg020_4534_2).	segment(seg020_4534_3).	segment(seg020_4534_4).	segment(seg020_4534_5).	
segment(seg020_2499_0).
segment(seg020_2499_1).	segment(seg020_2499_2).	segment(seg020_2499_3).	segment(seg020_2499_4).	segment(seg020_2499_5).	
segment(seg020_3180_0).
segment(seg020_3180_1).	segment(seg020_3180_2).	segment(seg020_3180_3).	segment(seg020_3180_4).	segment(seg020_3180_5).	
segment(seg021_589_0).
segment(seg021_589_1).	segment(seg021_589_2).	segment(seg021_589_3).	segment(seg021_589_4).	segment(seg021_589_5).	
segment(seg020_3083_0).
segment(seg020_3083_1).	segment(seg020_3083_2).	segment(seg020_3083_3).	segment(seg020_3083_4).	segment(seg020_3083_5).	
segment(seg021_485_0).
segment(seg021_485_1).	segment(seg021_485_2).	segment(seg021_485_3).	segment(seg021_485_4).	segment(seg021_485_5).	
segment(seg021_521_0).
segment(seg021_521_1).	segment(seg021_521_2).	segment(seg021_521_3).	segment(seg021_521_4).	segment(seg021_521_5).	
segment(seg020_2633_0).
segment(seg020_2633_1).	segment(seg020_2633_2).	segment(seg020_2633_3).	segment(seg020_2633_4).	segment(seg020_2633_5).	
segment(seg020_4602_0).
segment(seg020_4602_1).	segment(seg020_4602_2).	segment(seg020_4602_3).	segment(seg020_4602_4).	segment(seg020_4602_5).	
segment(seg021_224_0).
segment(seg021_224_1).	segment(seg021_224_2).	segment(seg021_224_3).	segment(seg021_224_4).	segment(seg021_224_5).	
segment(seg020_2172_0).
segment(seg020_2172_1).	segment(seg020_2172_2).	segment(seg020_2172_3).	segment(seg020_2172_4).	segment(seg020_2172_5).	
segment(seg020_4535_0).
segment(seg020_4535_1).	segment(seg020_4535_2).	segment(seg020_4535_3).	segment(seg020_4535_4).	segment(seg020_4535_5).	
segment(seg021_1089_0).
segment(seg021_1089_1).	segment(seg021_1089_2).	segment(seg021_1089_3).	segment(seg021_1089_4).	segment(seg021_1089_5).	
segment(seg020_2995_0).
segment(seg020_2995_1).	segment(seg020_2995_2).	segment(seg020_2995_3).	segment(seg020_2995_4).	segment(seg020_2995_5).	
segment(seg021_416_0).
segment(seg021_416_1).	segment(seg021_416_2).	segment(seg021_416_3).	segment(seg021_416_4).	segment(seg021_416_5).	
segment(seg021_67_0).
segment(seg021_67_1).	segment(seg021_67_2).	segment(seg021_67_3).	segment(seg021_67_4).	segment(seg021_67_5).	
segment(seg021_1020_0).
segment(seg021_1020_1).	segment(seg021_1020_2).	segment(seg021_1020_3).	segment(seg021_1020_4).	segment(seg021_1020_5).	
segment(seg021_279_0).
segment(seg021_279_1).	segment(seg021_279_2).	segment(seg021_279_3).	segment(seg021_279_4).	segment(seg021_279_5).	
segment(seg020_4009_0).
segment(seg020_4009_1).	segment(seg020_4009_2).	segment(seg020_4009_3).	segment(seg020_4009_4).	segment(seg020_4009_5).	
segment(seg020_363_0).
segment(seg020_363_1).	segment(seg020_363_2).	segment(seg020_363_3).	segment(seg020_363_4).	segment(seg020_363_5).	
segment(seg021_1145_0).
segment(seg021_1145_1).	segment(seg021_1145_2).	segment(seg021_1145_3).	segment(seg021_1145_4).	segment(seg021_1145_5).	
segment(seg020_2838_0).
segment(seg020_2838_1).	segment(seg020_2838_2).	segment(seg020_2838_3).	segment(seg020_2838_4).	segment(seg020_2838_5).	
segment(seg020_587_0).
segment(seg020_587_1).	segment(seg020_587_2).	segment(seg020_587_3).	segment(seg020_587_4).	segment(seg020_587_5).	
segment(seg021_308_0).
segment(seg021_308_1).	segment(seg021_308_2).	segment(seg021_308_3).	segment(seg021_308_4).	segment(seg021_308_5).	
segment(seg021_691_0).
segment(seg021_691_1).	segment(seg021_691_2).	segment(seg021_691_3).	segment(seg021_691_4).	segment(seg021_691_5).	
segment(seg020_2559_0).
segment(seg020_2559_1).	segment(seg020_2559_2).	segment(seg020_2559_3).	segment(seg020_2559_4).	segment(seg020_2559_5).	
segment(seg021_800_0).
segment(seg021_800_1).	segment(seg021_800_2).	segment(seg021_800_3).	segment(seg021_800_4).	segment(seg021_800_5).	
segment(seg020_4193_0).
segment(seg020_4193_1).	segment(seg020_4193_2).	segment(seg020_4193_3).	segment(seg020_4193_4).	segment(seg020_4193_5).	
segment(seg020_2673_0).
segment(seg020_2673_1).	segment(seg020_2673_2).	segment(seg020_2673_3).	segment(seg020_2673_4).	segment(seg020_2673_5).	
segment(seg021_1027_0).
segment(seg021_1027_1).	segment(seg021_1027_2).	segment(seg021_1027_3).	segment(seg021_1027_4).	segment(seg021_1027_5).	
segment(seg020_4439_0).
segment(seg020_4439_1).	segment(seg020_4439_2).	segment(seg020_4439_3).	segment(seg020_4439_4).	segment(seg020_4439_5).	
segment(seg020_589_0).
segment(seg020_589_1).	segment(seg020_589_2).	segment(seg020_589_3).	segment(seg020_589_4).	segment(seg020_589_5).	
segment(seg021_971_0).
segment(seg021_971_1).	segment(seg021_971_2).	segment(seg021_971_3).	segment(seg021_971_4).	segment(seg021_971_5).	
segment(seg021_1025_0).
segment(seg021_1025_1).	segment(seg021_1025_2).	segment(seg021_1025_3).	segment(seg021_1025_4).	segment(seg021_1025_5).	
segment(seg020_1168_0).
segment(seg020_1168_1).	segment(seg020_1168_2).	segment(seg020_1168_3).	segment(seg020_1168_4).	segment(seg020_1168_5).	
segment(seg021_864_0).
segment(seg021_864_1).	segment(seg021_864_2).	segment(seg021_864_3).	segment(seg021_864_4).	segment(seg021_864_5).	
segment(seg020_966_0).
segment(seg020_966_1).	segment(seg020_966_2).	segment(seg020_966_3).	segment(seg020_966_4).	segment(seg020_966_5).	
segment(seg021_651_0).
segment(seg021_651_1).	segment(seg021_651_2).	segment(seg021_651_3).	segment(seg021_651_4).	segment(seg021_651_5).	
segment(seg020_2147_0).
segment(seg020_2147_1).	segment(seg020_2147_2).	segment(seg020_2147_3).	segment(seg020_2147_4).	segment(seg020_2147_5).	
segment(seg020_577_0).
segment(seg020_577_1).	segment(seg020_577_2).	segment(seg020_577_3).	segment(seg020_577_4).	segment(seg020_577_5).	
segment(seg021_1048_0).
segment(seg021_1048_1).	segment(seg021_1048_2).	segment(seg021_1048_3).	segment(seg021_1048_4).	segment(seg021_1048_5).	
segment(seg021_768_0).
segment(seg021_768_1).	segment(seg021_768_2).	segment(seg021_768_3).	segment(seg021_768_4).	segment(seg021_768_5).	
segment(seg020_4977_0).
segment(seg020_4977_1).	segment(seg020_4977_2).	segment(seg020_4977_3).	segment(seg020_4977_4).	segment(seg020_4977_5).	
segment(seg021_1036_0).
segment(seg021_1036_1).	segment(seg021_1036_2).	segment(seg021_1036_3).	segment(seg021_1036_4).	segment(seg021_1036_5).	
segment(seg020_685_0).
segment(seg020_685_1).	segment(seg020_685_2).	segment(seg020_685_3).	segment(seg020_685_4).	segment(seg020_685_5).	
segment(seg020_1071_0).
segment(seg020_1071_1).	segment(seg020_1071_2).	segment(seg020_1071_3).	segment(seg020_1071_4).	segment(seg020_1071_5).	
segment(seg021_1152_0).
segment(seg021_1152_1).	segment(seg021_1152_2).	segment(seg021_1152_3).	segment(seg021_1152_4).	segment(seg021_1152_5).	
segment(seg021_1097_0).
segment(seg021_1097_1).	segment(seg021_1097_2).	segment(seg021_1097_3).	segment(seg021_1097_4).	segment(seg021_1097_5).	
segment(seg020_1169_0).
segment(seg020_1169_1).	segment(seg020_1169_2).	segment(seg020_1169_3).	segment(seg020_1169_4).	segment(seg020_1169_5).	
segment(seg020_1130_0).
segment(seg020_1130_1).	segment(seg020_1130_2).	segment(seg020_1130_3).	segment(seg020_1130_4).	segment(seg020_1130_5).	
segment(seg021_774_0).
segment(seg021_774_1).	segment(seg021_774_2).	segment(seg021_774_3).	segment(seg021_774_4).	segment(seg021_774_5).	
segment(seg021_606_0).
segment(seg021_606_1).	segment(seg021_606_2).	segment(seg021_606_3).	segment(seg021_606_4).	segment(seg021_606_5).	
segment(seg021_1148_0).
segment(seg021_1148_1).	segment(seg021_1148_2).	segment(seg021_1148_3).	segment(seg021_1148_4).	segment(seg021_1148_5).	
segment(seg021_654_0).
segment(seg021_654_1).	segment(seg021_654_2).	segment(seg021_654_3).	segment(seg021_654_4).	segment(seg021_654_5).	
segment(seg021_775_0).
segment(seg021_775_1).	segment(seg021_775_2).	segment(seg021_775_3).	segment(seg021_775_4).	segment(seg021_775_5).	
segment(seg021_765_0).
segment(seg021_765_1).	segment(seg021_765_2).	segment(seg021_765_3).	segment(seg021_765_4).	segment(seg021_765_5).	
segment(seg021_1034_0).
segment(seg021_1034_1).	segment(seg021_1034_2).	segment(seg021_1034_3).	segment(seg021_1034_4).	segment(seg021_1034_5).	
segment(seg020_779_0).
segment(seg020_779_1).	segment(seg020_779_2).	segment(seg020_779_3).	segment(seg020_779_4).	segment(seg020_779_5).	
segment(seg021_1154_0).
segment(seg021_1154_1).	segment(seg021_1154_2).	segment(seg021_1154_3).	segment(seg021_1154_4).	segment(seg021_1154_5).	
segment(seg020_1149_0).
segment(seg020_1149_1).	segment(seg020_1149_2).	segment(seg020_1149_3).	segment(seg020_1149_4).	segment(seg020_1149_5).	
segment(seg021_970_0).
segment(seg021_970_1).	segment(seg021_970_2).	segment(seg021_970_3).	segment(seg021_970_4).	segment(seg021_970_5).	
segment(seg021_1029_0).
segment(seg021_1029_1).	segment(seg021_1029_2).	segment(seg021_1029_3).	segment(seg021_1029_4).	segment(seg021_1029_5).	
segment(seg021_594_0).
segment(seg021_594_1).	segment(seg021_594_2).	segment(seg021_594_3).	segment(seg021_594_4).	segment(seg021_594_5).	
segment(seg020_838_0).
segment(seg020_838_1).	segment(seg020_838_2).	segment(seg020_838_3).	segment(seg020_838_4).	segment(seg020_838_5).	
segment(seg021_1046_0).
segment(seg021_1046_1).	segment(seg021_1046_2).	segment(seg021_1046_3).	segment(seg021_1046_4).	segment(seg021_1046_5).	
segment(seg021_582_0).
segment(seg021_582_1).	segment(seg021_582_2).	segment(seg021_582_3).	segment(seg021_582_4).	segment(seg021_582_5).	
segment(seg021_1058_0).
segment(seg021_1058_1).	segment(seg021_1058_2).	segment(seg021_1058_3).	segment(seg021_1058_4).	segment(seg021_1058_5).	
segment(seg020_776_0).
segment(seg020_776_1).	segment(seg020_776_2).	segment(seg020_776_3).	segment(seg020_776_4).	segment(seg020_776_5).	
segment(seg021_1081_0).
segment(seg021_1081_1).	segment(seg021_1081_2).	segment(seg021_1081_3).	segment(seg021_1081_4).	segment(seg021_1081_5).	
segment(seg020_1076_0).
segment(seg020_1076_1).	segment(seg020_1076_2).	segment(seg020_1076_3).	segment(seg020_1076_4).	segment(seg020_1076_5).	
segment(seg020_4242_0).
segment(seg020_4242_1).	segment(seg020_4242_2).	segment(seg020_4242_3).	segment(seg020_4242_4).	segment(seg020_4242_5).	
segment(seg021_785_0).
segment(seg021_785_1).	segment(seg021_785_2).	segment(seg021_785_3).	segment(seg021_785_4).	segment(seg021_785_5).	
segment(seg021_1147_0).
segment(seg021_1147_1).	segment(seg021_1147_2).	segment(seg021_1147_3).	segment(seg021_1147_4).	segment(seg021_1147_5).	
segment(seg021_777_0).
segment(seg021_777_1).	segment(seg021_777_2).	segment(seg021_777_3).	segment(seg021_777_4).	segment(seg021_777_5).	
segment(seg020_965_0).
segment(seg020_965_1).	segment(seg020_965_2).	segment(seg020_965_3).	segment(seg020_965_4).	segment(seg020_965_5).	
segment(seg021_613_0).
segment(seg021_613_1).	segment(seg021_613_2).	segment(seg021_613_3).	segment(seg021_613_4).	segment(seg021_613_5).	
segment(seg021_581_0).
segment(seg021_581_1).	segment(seg021_581_2).	segment(seg021_581_3).	segment(seg021_581_4).	segment(seg021_581_5).	
segment(seg021_1110_0).
segment(seg021_1110_1).	segment(seg021_1110_2).	segment(seg021_1110_3).	segment(seg021_1110_4).	segment(seg021_1110_5).	
segment(seg021_760_0).
segment(seg021_760_1).	segment(seg021_760_2).	segment(seg021_760_3).	segment(seg021_760_4).	segment(seg021_760_5).	
segment(seg021_1038_0).
segment(seg021_1038_1).	segment(seg021_1038_2).	segment(seg021_1038_3).	segment(seg021_1038_4).	segment(seg021_1038_5).	
segment(seg021_1019_0).
segment(seg021_1019_1).	segment(seg021_1019_2).	segment(seg021_1019_3).	segment(seg021_1019_4).	segment(seg021_1019_5).	
segment(seg020_698_0).
segment(seg020_698_1).	segment(seg020_698_2).	segment(seg020_698_3).	segment(seg020_698_4).	segment(seg020_698_5).	
segment(seg021_1052_0).
segment(seg021_1052_1).	segment(seg021_1052_2).	segment(seg021_1052_3).	segment(seg021_1052_4).	segment(seg021_1052_5).	
segment(seg020_1148_0).
segment(seg020_1148_1).	segment(seg020_1148_2).	segment(seg020_1148_3).	segment(seg020_1148_4).	segment(seg020_1148_5).	
segment(seg020_43_0).
segment(seg020_43_1).	segment(seg020_43_2).	segment(seg020_43_3).	segment(seg020_43_4).	segment(seg020_43_5).	
segment(seg021_1057_0).
segment(seg021_1057_1).	segment(seg021_1057_2).	segment(seg021_1057_3).	segment(seg021_1057_4).	segment(seg021_1057_5).	
segment(seg021_878_0).
segment(seg021_878_1).	segment(seg021_878_2).	segment(seg021_878_3).	segment(seg021_878_4).	segment(seg021_878_5).	
segment(seg021_1030_0).
segment(seg021_1030_1).	segment(seg021_1030_2).	segment(seg021_1030_3).	segment(seg021_1030_4).	segment(seg021_1030_5).	
segment(seg021_874_0).
segment(seg021_874_1).	segment(seg021_874_2).	segment(seg021_874_3).	segment(seg021_874_4).	segment(seg021_874_5).	
segment(seg021_781_0).
segment(seg021_781_1).	segment(seg021_781_2).	segment(seg021_781_3).	segment(seg021_781_4).	segment(seg021_781_5).	
segment(seg021_1039_0).
segment(seg021_1039_1).	segment(seg021_1039_2).	segment(seg021_1039_3).	segment(seg021_1039_4).	segment(seg021_1039_5).	
segment(seg021_1115_0).
segment(seg021_1115_1).	segment(seg021_1115_2).	segment(seg021_1115_3).	segment(seg021_1115_4).	segment(seg021_1115_5).	
segment(seg020_978_0).
segment(seg020_978_1).	segment(seg020_978_2).	segment(seg020_978_3).	segment(seg020_978_4).	segment(seg020_978_5).	
segment(seg021_762_0).
segment(seg021_762_1).	segment(seg021_762_2).	segment(seg021_762_3).	segment(seg021_762_4).	segment(seg021_762_5).	
segment(seg021_600_0).
segment(seg021_600_1).	segment(seg021_600_2).	segment(seg021_600_3).	segment(seg021_600_4).	segment(seg021_600_5).	
segment(seg020_2125_0).
segment(seg020_2125_1).	segment(seg020_2125_2).	segment(seg020_2125_3).	segment(seg020_2125_4).	segment(seg020_2125_5).	
segment(seg020_2343_0).
segment(seg020_2343_1).	segment(seg020_2343_2).	segment(seg020_2343_3).	segment(seg020_2343_4).	segment(seg020_2343_5).	
segment(seg020_2119_0).
segment(seg020_2119_1).	segment(seg020_2119_2).	segment(seg020_2119_3).	segment(seg020_2119_4).	segment(seg020_2119_5).	
segment(seg021_1099_0).
segment(seg021_1099_1).	segment(seg021_1099_2).	segment(seg021_1099_3).	segment(seg021_1099_4).	segment(seg021_1099_5).	
segment(seg021_615_0).
segment(seg021_615_1).	segment(seg021_615_2).	segment(seg021_615_3).	segment(seg021_615_4).	segment(seg021_615_5).	
segment(seg021_590_0).
segment(seg021_590_1).	segment(seg021_590_2).	segment(seg021_590_3).	segment(seg021_590_4).	segment(seg021_590_5).	
segment(seg020_4237_0).
segment(seg020_4237_1).	segment(seg020_4237_2).	segment(seg020_4237_3).	segment(seg020_4237_4).	segment(seg020_4237_5).	
segment(seg021_596_0).
segment(seg021_596_1).	segment(seg021_596_2).	segment(seg021_596_3).	segment(seg021_596_4).	segment(seg021_596_5).	
segment(seg020_914_0).
segment(seg020_914_1).	segment(seg020_914_2).	segment(seg020_914_3).	segment(seg020_914_4).	segment(seg020_914_5).	

% | FEATURES
velocity(seg021_550_0,very_fast).
velocity(seg021_205_0,very_fast).
velocity(seg021_158_0,very_fast).
velocity(seg021_985_0,very_fast).
velocity(seg021_213_0,very_fast).
velocity(seg020_2831_0,medium).
velocity(seg021_982_0,very_fast).
velocity(seg020_563_0,very_fast).
velocity(seg021_298_0,very_fast).
velocity(seg020_58_0,medium).
velocity(seg021_551_0,very_fast).
velocity(seg021_354_0,very_fast).
velocity(seg021_605_0,slow).
velocity(seg021_736_0,very_fast).
velocity(seg020_4068_0,medium).
velocity(seg021_359_0,very_fast).
velocity(seg020_2426_0,above_medium).
velocity(seg020_110_0,below_medium).
velocity(seg021_9_0,very_fast).
velocity(seg020_2967_0,medium).
velocity(seg020_3651_0,above_medium).
velocity(seg020_542_0,below_medium).
velocity(seg021_500_0,medium).
velocity(seg021_675_0,very_fast).
velocity(seg021_84_0,very_fast).
velocity(seg021_196_0,very_fast).
velocity(seg020_4167_0,above_medium).
velocity(seg021_770_0,slow).
velocity(seg020_2104_0,below_medium).
velocity(seg021_591_0,slow).
velocity(seg021_497_0,very_fast).
velocity(seg021_75_0,very_fast).
velocity(seg020_989_0,fast).
velocity(seg021_169_0,fast).
velocity(seg021_271_0,very_fast).
velocity(seg021_882_0,fast).
velocity(seg020_3757_0,below_medium).
velocity(seg020_1061_0,slow).
velocity(seg020_470_0,below_medium).
velocity(seg021_986_0,very_fast).
velocity(seg020_2514_0,above_medium).
velocity(seg021_549_0,very_fast).
velocity(seg021_1085_0,very_slow).
velocity(seg021_867_0,medium).
velocity(seg020_2277_0,very_fast).
velocity(seg021_530_0,very_fast).
velocity(seg020_934_0,fast).
velocity(seg021_484_0,very_fast).
velocity(seg020_3905_0,medium).
velocity(seg020_4682_0,above_medium).
velocity(seg020_2882_0,above_medium).
velocity(seg021_171_0,very_slow).
velocity(seg021_659_0,very_fast).
velocity(seg021_332_0,very_fast).
velocity(seg021_404_0,very_fast).
velocity(seg020_4153_0,medium).
velocity(seg021_1077_0,slow).
velocity(seg020_2556_0,above_medium).
velocity(seg020_3355_0,medium).
velocity(seg020_4819_0,above_medium).
velocity(seg021_293_0,very_fast).
velocity(seg021_496_0,very_fast).
velocity(seg020_3776_0,above_medium).
velocity(seg020_2281_0,medium).
velocity(seg021_905_0,very_fast).
velocity(seg020_2332_0,very_fast).
velocity(seg020_2462_0,slow).
velocity(seg021_789_0,slow).
velocity(seg020_919_0,slow).
velocity(seg021_478_0,very_fast).
velocity(seg021_592_0,slow).
velocity(seg020_86_0,above_medium).
velocity(seg021_29_0,very_fast).
velocity(seg021_515_0,very_fast).
velocity(seg020_3392_0,below_medium).
velocity(seg020_4236_0,medium).
velocity(seg021_909_0,very_fast).
velocity(seg021_944_0,very_fast).
velocity(seg021_455_0,very_fast).
velocity(seg021_471_0,very_fast).
velocity(seg021_1066_0,very_fast).
velocity(seg020_907_0,below_medium).
velocity(seg021_454_0,very_slow).
velocity(seg021_472_0,very_fast).
velocity(seg021_557_0,very_fast).
velocity(seg021_1125_0,slow).
velocity(seg021_386_0,very_fast).
velocity(seg020_2016_0,very_slow).
velocity(seg020_2924_0,above_medium).
velocity(seg021_309_0,very_fast).
velocity(seg021_265_0,very_fast).
velocity(seg020_4931_0,medium).
velocity(seg020_3528_0,above_medium).
velocity(seg020_4424_0,medium).
velocity(seg021_562_0,medium).
velocity(seg020_4467_0,below_medium).
velocity(seg020_4534_0,fast).
velocity(seg020_2499_0,slow).
velocity(seg020_3180_0,above_medium).
velocity(seg021_589_0,very_slow).
velocity(seg020_3083_0,above_medium).
velocity(seg021_485_0,very_fast).
velocity(seg021_521_0,very_fast).
velocity(seg020_2633_0,above_medium).
velocity(seg020_4602_0,above_medium).
velocity(seg021_224_0,very_fast).
velocity(seg020_2172_0,below_medium).
velocity(seg020_4535_0,above_medium).
velocity(seg021_1089_0,slow).
velocity(seg020_2995_0,above_medium).
velocity(seg021_416_0,above_medium).
velocity(seg021_67_0,very_fast).
velocity(seg021_1020_0,slow).
velocity(seg021_279_0,very_fast).
velocity(seg020_4009_0,above_medium).
velocity(seg020_363_0,above_medium).
velocity(seg021_1145_0,slow).
velocity(seg020_2838_0,fast).
velocity(seg020_587_0,above_medium).
velocity(seg021_308_0,very_fast).
velocity(seg021_691_0,very_fast).
velocity(seg020_2559_0,above_medium).
velocity(seg021_800_0,fast).
velocity(seg020_4193_0,above_medium).
velocity(seg020_2673_0,fast).
velocity(seg021_1027_0,very_slow).
velocity(seg020_4439_0,medium).
velocity(seg020_589_0,slow).
velocity(seg021_971_0,above_medium).
velocity(seg021_1025_0,slow).
velocity(seg020_1168_0,fast).
velocity(seg021_864_0,very_slow).
velocity(seg020_966_0,slow).
velocity(seg021_651_0,slow).
velocity(seg020_2147_0,below_medium).
velocity(seg020_577_0,above_medium).
velocity(seg021_1048_0,slow).
velocity(seg021_768_0,above_medium).
velocity(seg020_4977_0,above_medium).
velocity(seg021_1036_0,slow).
velocity(seg020_685_0,slow).
velocity(seg020_1071_0,medium).
velocity(seg021_1152_0,slow).
velocity(seg021_1097_0,slow).
velocity(seg020_1169_0,medium).
velocity(seg020_1130_0,below_medium).
velocity(seg021_774_0,slow).
velocity(seg021_606_0,slow).
velocity(seg021_1148_0,slow).
velocity(seg021_654_0,medium).
velocity(seg021_775_0,very_slow).
velocity(seg021_765_0,slow).
velocity(seg021_1034_0,below_medium).
velocity(seg020_779_0,above_medium).
velocity(seg021_1154_0,below_medium).
velocity(seg020_1149_0,very_fast).
velocity(seg021_970_0,slow).
velocity(seg021_1029_0,very_slow).
velocity(seg021_594_0,very_slow).
velocity(seg020_838_0,below_medium).
velocity(seg021_1046_0,slow).
velocity(seg021_582_0,slow).
velocity(seg021_1058_0,very_slow).
velocity(seg020_776_0,slow).
velocity(seg021_1081_0,slow).
velocity(seg020_1076_0,medium).
velocity(seg020_4242_0,slow).
velocity(seg021_785_0,medium).
velocity(seg021_1147_0,slow).
velocity(seg021_777_0,very_slow).
velocity(seg020_965_0,slow).
velocity(seg021_613_0,very_slow).
velocity(seg021_581_0,slow).
velocity(seg021_1110_0,very_slow).
velocity(seg021_760_0,below_medium).
velocity(seg021_1038_0,very_slow).
velocity(seg021_1019_0,very_slow).
velocity(seg020_698_0,medium).
velocity(seg021_1052_0,slow).
velocity(seg020_1148_0,slow).
velocity(seg020_43_0,below_medium).
velocity(seg021_1057_0,very_slow).
velocity(seg021_878_0,slow).
velocity(seg021_1030_0,very_slow).
velocity(seg021_874_0,very_slow).
velocity(seg021_781_0,slow).
velocity(seg021_1039_0,below_medium).
velocity(seg021_1115_0,slow).
velocity(seg020_978_0,very_fast).
velocity(seg021_762_0,slow).
velocity(seg021_600_0,slow).
velocity(seg020_2125_0,slow).
velocity(seg020_2343_0,below_medium).
velocity(seg020_2119_0,below_medium).
velocity(seg021_1099_0,slow).
velocity(seg021_615_0,very_slow).
velocity(seg021_590_0,slow).
velocity(seg020_4237_0,slow).
velocity(seg021_596_0,slow).
velocity(seg020_914_0,below_medium).

acceleration(seg021_550_0,very_fast).
acceleration(seg021_205_0,very_fast).
acceleration(seg021_158_0,very_fast).
acceleration(seg021_985_0,very_fast).
acceleration(seg021_213_0,very_fast).
acceleration(seg020_2831_0,medium).
acceleration(seg021_982_0,very_fast).
acceleration(seg020_563_0,very_fast).
acceleration(seg021_298_0,very_fast).
acceleration(seg020_58_0,medium).
acceleration(seg021_551_0,very_fast).
acceleration(seg021_354_0,very_fast).
acceleration(seg021_605_0,slow).
acceleration(seg021_736_0,very_fast).
acceleration(seg020_4068_0,medium).
acceleration(seg021_359_0,very_fast).
acceleration(seg020_2426_0,above_medium).
acceleration(seg020_110_0,below_medium).
acceleration(seg021_9_0,very_fast).
acceleration(seg020_2967_0,medium).
acceleration(seg020_3651_0,above_medium).
acceleration(seg020_542_0,below_medium).
acceleration(seg021_500_0,medium).
acceleration(seg021_675_0,very_fast).
acceleration(seg021_84_0,very_fast).
acceleration(seg021_196_0,very_fast).
acceleration(seg020_4167_0,above_medium).
acceleration(seg021_770_0,slow).
acceleration(seg020_2104_0,below_medium).
acceleration(seg021_591_0,slow).
acceleration(seg021_497_0,very_fast).
acceleration(seg021_75_0,very_fast).
acceleration(seg020_989_0,fast).
acceleration(seg021_169_0,fast).
acceleration(seg021_271_0,very_fast).
acceleration(seg021_882_0,fast).
acceleration(seg020_3757_0,below_medium).
acceleration(seg020_1061_0,slow).
acceleration(seg020_470_0,below_medium).
acceleration(seg021_986_0,very_fast).
acceleration(seg020_2514_0,above_medium).
acceleration(seg021_549_0,very_fast).
acceleration(seg021_1085_0,very_slow).
acceleration(seg021_867_0,medium).
acceleration(seg020_2277_0,very_fast).
acceleration(seg021_530_0,very_fast).
acceleration(seg020_934_0,fast).
acceleration(seg021_484_0,very_fast).
acceleration(seg020_3905_0,medium).
acceleration(seg020_4682_0,above_medium).
acceleration(seg020_2882_0,above_medium).
acceleration(seg021_171_0,very_slow).
acceleration(seg021_659_0,very_fast).
acceleration(seg021_332_0,very_fast).
acceleration(seg021_404_0,very_fast).
acceleration(seg020_4153_0,medium).
acceleration(seg021_1077_0,slow).
acceleration(seg020_2556_0,above_medium).
acceleration(seg020_3355_0,medium).
acceleration(seg020_4819_0,above_medium).
acceleration(seg021_293_0,very_fast).
acceleration(seg021_496_0,very_fast).
acceleration(seg020_3776_0,above_medium).
acceleration(seg020_2281_0,medium).
acceleration(seg021_905_0,very_fast).
acceleration(seg020_2332_0,very_fast).
acceleration(seg020_2462_0,slow).
acceleration(seg021_789_0,slow).
acceleration(seg020_919_0,slow).
acceleration(seg021_478_0,very_fast).
acceleration(seg021_592_0,slow).
acceleration(seg020_86_0,above_medium).
acceleration(seg021_29_0,very_fast).
acceleration(seg021_515_0,very_fast).
acceleration(seg020_3392_0,below_medium).
acceleration(seg020_4236_0,medium).
acceleration(seg021_909_0,very_fast).
acceleration(seg021_944_0,very_fast).
acceleration(seg021_455_0,very_fast).
acceleration(seg021_471_0,very_fast).
acceleration(seg021_1066_0,very_fast).
acceleration(seg020_907_0,below_medium).
acceleration(seg021_454_0,very_slow).
acceleration(seg021_472_0,very_fast).
acceleration(seg021_557_0,very_fast).
acceleration(seg021_1125_0,slow).
acceleration(seg021_386_0,very_fast).
acceleration(seg020_2016_0,very_slow).
acceleration(seg020_2924_0,above_medium).
acceleration(seg021_309_0,very_fast).
acceleration(seg021_265_0,very_fast).
acceleration(seg020_4931_0,medium).
acceleration(seg020_3528_0,above_medium).
acceleration(seg020_4424_0,medium).
acceleration(seg021_562_0,medium).
acceleration(seg020_4467_0,below_medium).
acceleration(seg020_4534_0,fast).
acceleration(seg020_2499_0,slow).
acceleration(seg020_3180_0,above_medium).
acceleration(seg021_589_0,very_slow).
acceleration(seg020_3083_0,above_medium).
acceleration(seg021_485_0,very_fast).
acceleration(seg021_521_0,very_fast).
acceleration(seg020_2633_0,above_medium).
acceleration(seg020_4602_0,above_medium).
acceleration(seg021_224_0,very_fast).
acceleration(seg020_2172_0,below_medium).
acceleration(seg020_4535_0,above_medium).
acceleration(seg021_1089_0,slow).
acceleration(seg020_2995_0,above_medium).
acceleration(seg021_416_0,above_medium).
acceleration(seg021_67_0,very_fast).
acceleration(seg021_1020_0,slow).
acceleration(seg021_279_0,very_fast).
acceleration(seg020_4009_0,above_medium).
acceleration(seg020_363_0,above_medium).
acceleration(seg021_1145_0,slow).
acceleration(seg020_2838_0,fast).
acceleration(seg020_587_0,above_medium).
acceleration(seg021_308_0,very_fast).
acceleration(seg021_691_0,very_fast).
acceleration(seg020_2559_0,above_medium).
acceleration(seg021_800_0,fast).
acceleration(seg020_4193_0,above_medium).
acceleration(seg020_2673_0,fast).
acceleration(seg021_1027_0,very_slow).
acceleration(seg020_4439_0,medium).
acceleration(seg020_589_0,slow).
acceleration(seg021_971_0,above_medium).
acceleration(seg021_1025_0,slow).
acceleration(seg020_1168_0,fast).
acceleration(seg021_864_0,very_slow).
acceleration(seg020_966_0,slow).
acceleration(seg021_651_0,slow).
acceleration(seg020_2147_0,below_medium).
acceleration(seg020_577_0,above_medium).
acceleration(seg021_1048_0,slow).
acceleration(seg021_768_0,above_medium).
acceleration(seg020_4977_0,above_medium).
acceleration(seg021_1036_0,slow).
acceleration(seg020_685_0,slow).
acceleration(seg020_1071_0,medium).
acceleration(seg021_1152_0,slow).
acceleration(seg021_1097_0,slow).
acceleration(seg020_1169_0,medium).
acceleration(seg020_1130_0,below_medium).
acceleration(seg021_774_0,slow).
acceleration(seg021_606_0,slow).
acceleration(seg021_1148_0,slow).
acceleration(seg021_654_0,medium).
acceleration(seg021_775_0,very_slow).
acceleration(seg021_765_0,slow).
acceleration(seg021_1034_0,below_medium).
acceleration(seg020_779_0,above_medium).
acceleration(seg021_1154_0,below_medium).
acceleration(seg020_1149_0,very_fast).
acceleration(seg021_970_0,slow).
acceleration(seg021_1029_0,very_slow).
acceleration(seg021_594_0,very_slow).
acceleration(seg020_838_0,below_medium).
acceleration(seg021_1046_0,slow).
acceleration(seg021_582_0,slow).
acceleration(seg021_1058_0,very_slow).
acceleration(seg020_776_0,slow).
acceleration(seg021_1081_0,slow).
acceleration(seg020_1076_0,medium).
acceleration(seg020_4242_0,slow).
acceleration(seg021_785_0,medium).
acceleration(seg021_1147_0,slow).
acceleration(seg021_777_0,very_slow).
acceleration(seg020_965_0,slow).
acceleration(seg021_613_0,very_slow).
acceleration(seg021_581_0,slow).
acceleration(seg021_1110_0,very_slow).
acceleration(seg021_760_0,below_medium).
acceleration(seg021_1038_0,very_slow).
acceleration(seg021_1019_0,very_slow).
acceleration(seg020_698_0,medium).
acceleration(seg021_1052_0,slow).
acceleration(seg020_1148_0,slow).
acceleration(seg020_43_0,below_medium).
acceleration(seg021_1057_0,very_slow).
acceleration(seg021_878_0,slow).
acceleration(seg021_1030_0,very_slow).
acceleration(seg021_874_0,very_slow).
acceleration(seg021_781_0,slow).
acceleration(seg021_1039_0,below_medium).
acceleration(seg021_1115_0,slow).
acceleration(seg020_978_0,very_fast).
acceleration(seg021_762_0,slow).
acceleration(seg021_600_0,slow).
acceleration(seg020_2125_0,slow).
acceleration(seg020_2343_0,below_medium).
acceleration(seg020_2119_0,below_medium).
acceleration(seg021_1099_0,slow).
acceleration(seg021_615_0,very_slow).
acceleration(seg021_590_0,slow).
acceleration(seg020_4237_0,slow).
acceleration(seg021_596_0,slow).
acceleration(seg020_914_0,below_medium).

prevHasTransportModes(seg021_550_1,car).	prevHasTransportModes(seg021_550_2,car).	prevHasTransportModes(seg021_550_3,car).	prevHasTransportModes(seg021_550_4,car).	prevHasTransportModes(seg021_550_5,car).	
prevHasTransportModes(seg021_205_1,car).	prevHasTransportModes(seg021_205_2,car).	prevHasTransportModes(seg021_205_3,car).	prevHasTransportModes(seg021_205_4,car).	prevHasTransportModes(seg021_205_5,car).	
prevHasTransportModes(seg021_158_1,car).	prevHasTransportModes(seg021_158_2,car).	prevHasTransportModes(seg021_158_3,car).	prevHasTransportModes(seg021_158_4,car).	prevHasTransportModes(seg021_158_5,car).	
prevHasTransportModes(seg021_985_1,car).	prevHasTransportModes(seg021_985_2,car).	prevHasTransportModes(seg021_985_3,car).	prevHasTransportModes(seg021_985_4,car).	prevHasTransportModes(seg021_985_5,car).	
prevHasTransportModes(seg021_213_1,car).	prevHasTransportModes(seg021_213_2,car).	prevHasTransportModes(seg021_213_3,car).	prevHasTransportModes(seg021_213_4,car).	prevHasTransportModes(seg021_213_5,car).	
prevHasTransportModes(seg020_2831_1,bike).	prevHasTransportModes(seg020_2831_2,bike).	prevHasTransportModes(seg020_2831_3,bike).	prevHasTransportModes(seg020_2831_4,bike).	prevHasTransportModes(seg020_2831_5,bike).	
prevHasTransportModes(seg021_982_1,car).	prevHasTransportModes(seg021_982_2,car).	prevHasTransportModes(seg021_982_3,car).	prevHasTransportModes(seg021_982_4,car).	prevHasTransportModes(seg021_982_5,car).	
prevHasTransportModes(seg020_563_1,bus).	prevHasTransportModes(seg020_563_2,bus).	prevHasTransportModes(seg020_563_3,bus).	prevHasTransportModes(seg020_563_4,bus).	prevHasTransportModes(seg020_563_5,bus).	
prevHasTransportModes(seg021_298_1,car).	prevHasTransportModes(seg021_298_2,car).	prevHasTransportModes(seg021_298_3,car).	prevHasTransportModes(seg021_298_4,car).	prevHasTransportModes(seg021_298_5,car).	
prevHasTransportModes(seg020_58_1,walk).	prevHasTransportModes(seg020_58_2,walk).	prevHasTransportModes(seg020_58_3,walk).	prevHasTransportModes(seg020_58_4,walk).	prevHasTransportModes(seg020_58_5,walk).	
prevHasTransportModes(seg021_551_1,car).	prevHasTransportModes(seg021_551_2,car).	prevHasTransportModes(seg021_551_3,car).	prevHasTransportModes(seg021_551_4,car).	prevHasTransportModes(seg021_551_5,car).	
prevHasTransportModes(seg021_354_1,car).	prevHasTransportModes(seg021_354_2,car).	prevHasTransportModes(seg021_354_3,car).	prevHasTransportModes(seg021_354_4,car).	prevHasTransportModes(seg021_354_5,car).	
prevHasTransportModes(seg021_605_1,walk).	prevHasTransportModes(seg021_605_2,walk).	prevHasTransportModes(seg021_605_3,walk).	prevHasTransportModes(seg021_605_4,walk).	prevHasTransportModes(seg021_605_5,walk).	
prevHasTransportModes(seg021_736_1,car).	prevHasTransportModes(seg021_736_2,car).	prevHasTransportModes(seg021_736_3,car).	prevHasTransportModes(seg021_736_4,car).	prevHasTransportModes(seg021_736_5,car).	
prevHasTransportModes(seg020_4068_1,bike).	prevHasTransportModes(seg020_4068_2,bike).	prevHasTransportModes(seg020_4068_3,bike).	prevHasTransportModes(seg020_4068_4,bike).	prevHasTransportModes(seg020_4068_5,bike).	
prevHasTransportModes(seg021_359_1,car).	prevHasTransportModes(seg021_359_2,car).	prevHasTransportModes(seg021_359_3,car).	prevHasTransportModes(seg021_359_4,car).	prevHasTransportModes(seg021_359_5,car).	
prevHasTransportModes(seg020_2426_1,bike).	prevHasTransportModes(seg020_2426_2,bike).	prevHasTransportModes(seg020_2426_3,bike).	prevHasTransportModes(seg020_2426_4,bike).	prevHasTransportModes(seg020_2426_5,bike).	
prevHasTransportModes(seg020_110_1,walk).	prevHasTransportModes(seg020_110_2,walk).	prevHasTransportModes(seg020_110_3,walk).	prevHasTransportModes(seg020_110_4,walk).	prevHasTransportModes(seg020_110_5,walk).	
prevHasTransportModes(seg021_9_1,car).	prevHasTransportModes(seg021_9_2,car).	prevHasTransportModes(seg021_9_3,car).	prevHasTransportModes(seg021_9_4,car).	prevHasTransportModes(seg021_9_5,car).	
prevHasTransportModes(seg020_2967_1,bike).	prevHasTransportModes(seg020_2967_2,bike).	prevHasTransportModes(seg020_2967_3,bike).	prevHasTransportModes(seg020_2967_4,bike).	prevHasTransportModes(seg020_2967_5,bike).	
prevHasTransportModes(seg020_3651_1,bike).	prevHasTransportModes(seg020_3651_2,bike).	prevHasTransportModes(seg020_3651_3,bike).	prevHasTransportModes(seg020_3651_4,bike).	prevHasTransportModes(seg020_3651_5,bike).	
prevHasTransportModes(seg020_542_1,bus).	prevHasTransportModes(seg020_542_2,walk).	prevHasTransportModes(seg020_542_3,walk).	prevHasTransportModes(seg020_542_4,walk).	prevHasTransportModes(seg020_542_5,walk).	
prevHasTransportModes(seg021_500_1,car).	prevHasTransportModes(seg021_500_2,car).	prevHasTransportModes(seg021_500_3,car).	prevHasTransportModes(seg021_500_4,car).	prevHasTransportModes(seg021_500_5,car).	
prevHasTransportModes(seg021_675_1,car).	prevHasTransportModes(seg021_675_2,car).	prevHasTransportModes(seg021_675_3,car).	prevHasTransportModes(seg021_675_4,car).	prevHasTransportModes(seg021_675_5,car).	
prevHasTransportModes(seg021_84_1,car).	prevHasTransportModes(seg021_84_2,car).	prevHasTransportModes(seg021_84_3,car).	prevHasTransportModes(seg021_84_4,car).	prevHasTransportModes(seg021_84_5,car).	
prevHasTransportModes(seg021_196_1,car).	prevHasTransportModes(seg021_196_2,car).	prevHasTransportModes(seg021_196_3,car).	prevHasTransportModes(seg021_196_4,car).	prevHasTransportModes(seg021_196_5,car).	
prevHasTransportModes(seg020_4167_1,bike).	prevHasTransportModes(seg020_4167_2,bike).	prevHasTransportModes(seg020_4167_3,bike).	prevHasTransportModes(seg020_4167_4,bike).	prevHasTransportModes(seg020_4167_5,bike).	
prevHasTransportModes(seg021_770_1,walk).	prevHasTransportModes(seg021_770_2,walk).	prevHasTransportModes(seg021_770_3,walk).	prevHasTransportModes(seg021_770_4,walk).	prevHasTransportModes(seg021_770_5,walk).	
prevHasTransportModes(seg020_2104_1,walk).	prevHasTransportModes(seg020_2104_2,walk).	prevHasTransportModes(seg020_2104_3,walk).	prevHasTransportModes(seg020_2104_4,walk).	prevHasTransportModes(seg020_2104_5,walk).	
prevHasTransportModes(seg021_591_1,walk).	prevHasTransportModes(seg021_591_2,walk).	prevHasTransportModes(seg021_591_3,walk).	prevHasTransportModes(seg021_591_4,walk).	prevHasTransportModes(seg021_591_5,walk).	
prevHasTransportModes(seg021_497_1,car).	prevHasTransportModes(seg021_497_2,car).	prevHasTransportModes(seg021_497_3,car).	prevHasTransportModes(seg021_497_4,car).	prevHasTransportModes(seg021_497_5,car).	
prevHasTransportModes(seg021_75_1,car).	prevHasTransportModes(seg021_75_2,car).	prevHasTransportModes(seg021_75_3,car).	prevHasTransportModes(seg021_75_4,car).	prevHasTransportModes(seg021_75_5,car).	
prevHasTransportModes(seg020_989_1,bus).	prevHasTransportModes(seg020_989_2,walk).	prevHasTransportModes(seg020_989_3,walk).	prevHasTransportModes(seg020_989_4,walk).	prevHasTransportModes(seg020_989_5,walk).	
prevHasTransportModes(seg021_169_1,car).	prevHasTransportModes(seg021_169_2,car).	prevHasTransportModes(seg021_169_3,car).	prevHasTransportModes(seg021_169_4,car).	prevHasTransportModes(seg021_169_5,car).	
prevHasTransportModes(seg021_271_1,car).	prevHasTransportModes(seg021_271_2,car).	prevHasTransportModes(seg021_271_3,car).	prevHasTransportModes(seg021_271_4,car).	prevHasTransportModes(seg021_271_5,car).	
prevHasTransportModes(seg021_882_1,walk).	prevHasTransportModes(seg021_882_2,walk).	prevHasTransportModes(seg021_882_3,walk).	prevHasTransportModes(seg021_882_4,walk).	prevHasTransportModes(seg021_882_5,walk).	
prevHasTransportModes(seg020_3757_1,bike).	prevHasTransportModes(seg020_3757_2,bike).	prevHasTransportModes(seg020_3757_3,bike).	prevHasTransportModes(seg020_3757_4,bike).	prevHasTransportModes(seg020_3757_5,bike).	
prevHasTransportModes(seg020_1061_1,walk).	prevHasTransportModes(seg020_1061_2,bus).	prevHasTransportModes(seg020_1061_3,bus).	prevHasTransportModes(seg020_1061_4,bus).	prevHasTransportModes(seg020_1061_5,bus).	
prevHasTransportModes(seg020_470_1,walk).	prevHasTransportModes(seg020_470_2,walk).	prevHasTransportModes(seg020_470_3,walk).	prevHasTransportModes(seg020_470_4,walk).	prevHasTransportModes(seg020_470_5,walk).	
prevHasTransportModes(seg021_986_1,car).	prevHasTransportModes(seg021_986_2,car).	prevHasTransportModes(seg021_986_3,car).	prevHasTransportModes(seg021_986_4,car).	prevHasTransportModes(seg021_986_5,car).	
prevHasTransportModes(seg020_2514_1,bike).	prevHasTransportModes(seg020_2514_2,bike).	prevHasTransportModes(seg020_2514_3,bike).	prevHasTransportModes(seg020_2514_4,bike).	prevHasTransportModes(seg020_2514_5,bike).	
prevHasTransportModes(seg021_549_1,car).	prevHasTransportModes(seg021_549_2,car).	prevHasTransportModes(seg021_549_3,car).	prevHasTransportModes(seg021_549_4,car).	prevHasTransportModes(seg021_549_5,car).	
prevHasTransportModes(seg021_1085_1,walk).	prevHasTransportModes(seg021_1085_2,walk).	prevHasTransportModes(seg021_1085_3,walk).	prevHasTransportModes(seg021_1085_4,walk).	prevHasTransportModes(seg021_1085_5,walk).	
prevHasTransportModes(seg021_867_1,walk).	prevHasTransportModes(seg021_867_2,car).	prevHasTransportModes(seg021_867_3,car).	prevHasTransportModes(seg021_867_4,car).	prevHasTransportModes(seg021_867_5,car).	
prevHasTransportModes(seg020_2277_1,bus).	prevHasTransportModes(seg020_2277_2,bus).	prevHasTransportModes(seg020_2277_3,bus).	prevHasTransportModes(seg020_2277_4,bus).	prevHasTransportModes(seg020_2277_5,bus).	
prevHasTransportModes(seg021_530_1,car).	prevHasTransportModes(seg021_530_2,car).	prevHasTransportModes(seg021_530_3,car).	prevHasTransportModes(seg021_530_4,car).	prevHasTransportModes(seg021_530_5,car).	
prevHasTransportModes(seg020_934_1,bus).	prevHasTransportModes(seg020_934_2,walk).	prevHasTransportModes(seg020_934_3,walk).	prevHasTransportModes(seg020_934_4,walk).	prevHasTransportModes(seg020_934_5,walk).	
prevHasTransportModes(seg021_484_1,car).	prevHasTransportModes(seg021_484_2,car).	prevHasTransportModes(seg021_484_3,car).	prevHasTransportModes(seg021_484_4,car).	prevHasTransportModes(seg021_484_5,car).	
prevHasTransportModes(seg020_3905_1,bike).	prevHasTransportModes(seg020_3905_2,bike).	prevHasTransportModes(seg020_3905_3,bike).	prevHasTransportModes(seg020_3905_4,bike).	prevHasTransportModes(seg020_3905_5,bike).	
prevHasTransportModes(seg020_4682_1,bike).	prevHasTransportModes(seg020_4682_2,bike).	prevHasTransportModes(seg020_4682_3,bike).	prevHasTransportModes(seg020_4682_4,bike).	prevHasTransportModes(seg020_4682_5,bike).	
prevHasTransportModes(seg020_2882_1,bike).	prevHasTransportModes(seg020_2882_2,bike).	prevHasTransportModes(seg020_2882_3,bike).	prevHasTransportModes(seg020_2882_4,bike).	prevHasTransportModes(seg020_2882_5,bike).	
prevHasTransportModes(seg021_171_1,car).	prevHasTransportModes(seg021_171_2,car).	prevHasTransportModes(seg021_171_3,car).	prevHasTransportModes(seg021_171_4,car).	prevHasTransportModes(seg021_171_5,car).	
prevHasTransportModes(seg021_659_1,car).	prevHasTransportModes(seg021_659_2,walk).	prevHasTransportModes(seg021_659_3,walk).	prevHasTransportModes(seg021_659_4,walk).	prevHasTransportModes(seg021_659_5,walk).	
prevHasTransportModes(seg021_332_1,car).	prevHasTransportModes(seg021_332_2,car).	prevHasTransportModes(seg021_332_3,car).	prevHasTransportModes(seg021_332_4,car).	prevHasTransportModes(seg021_332_5,car).	
prevHasTransportModes(seg021_404_1,car).	prevHasTransportModes(seg021_404_2,car).	prevHasTransportModes(seg021_404_3,car).	prevHasTransportModes(seg021_404_4,car).	prevHasTransportModes(seg021_404_5,car).	
prevHasTransportModes(seg020_4153_1,bike).	prevHasTransportModes(seg020_4153_2,bike).	prevHasTransportModes(seg020_4153_3,bike).	prevHasTransportModes(seg020_4153_4,bike).	prevHasTransportModes(seg020_4153_5,bike).	
prevHasTransportModes(seg021_1077_1,walk).	prevHasTransportModes(seg021_1077_2,walk).	prevHasTransportModes(seg021_1077_3,walk).	prevHasTransportModes(seg021_1077_4,walk).	prevHasTransportModes(seg021_1077_5,walk).	
prevHasTransportModes(seg020_2556_1,bike).	prevHasTransportModes(seg020_2556_2,bike).	prevHasTransportModes(seg020_2556_3,bike).	prevHasTransportModes(seg020_2556_4,bike).	prevHasTransportModes(seg020_2556_5,bike).	
prevHasTransportModes(seg020_3355_1,bike).	prevHasTransportModes(seg020_3355_2,bike).	prevHasTransportModes(seg020_3355_3,bike).	prevHasTransportModes(seg020_3355_4,bike).	prevHasTransportModes(seg020_3355_5,bike).	
prevHasTransportModes(seg020_4819_1,bike).	prevHasTransportModes(seg020_4819_2,bike).	prevHasTransportModes(seg020_4819_3,bike).	prevHasTransportModes(seg020_4819_4,bike).	prevHasTransportModes(seg020_4819_5,bike).	
prevHasTransportModes(seg021_293_1,car).	prevHasTransportModes(seg021_293_2,car).	prevHasTransportModes(seg021_293_3,car).	prevHasTransportModes(seg021_293_4,car).	prevHasTransportModes(seg021_293_5,car).	
prevHasTransportModes(seg021_496_1,car).	prevHasTransportModes(seg021_496_2,car).	prevHasTransportModes(seg021_496_3,car).	prevHasTransportModes(seg021_496_4,car).	prevHasTransportModes(seg021_496_5,car).	
prevHasTransportModes(seg020_3776_1,bike).	prevHasTransportModes(seg020_3776_2,bike).	prevHasTransportModes(seg020_3776_3,bike).	prevHasTransportModes(seg020_3776_4,bike).	prevHasTransportModes(seg020_3776_5,bike).	
prevHasTransportModes(seg020_2281_1,bus).	prevHasTransportModes(seg020_2281_2,bus).	prevHasTransportModes(seg020_2281_3,bus).	prevHasTransportModes(seg020_2281_4,bus).	prevHasTransportModes(seg020_2281_5,bus).	
prevHasTransportModes(seg021_905_1,car).	prevHasTransportModes(seg021_905_2,car).	prevHasTransportModes(seg021_905_3,car).	prevHasTransportModes(seg021_905_4,car).	prevHasTransportModes(seg021_905_5,car).	
prevHasTransportModes(seg020_2332_1,bus).	prevHasTransportModes(seg020_2332_2,bus).	prevHasTransportModes(seg020_2332_3,bus).	prevHasTransportModes(seg020_2332_4,bus).	prevHasTransportModes(seg020_2332_5,bus).	
prevHasTransportModes(seg020_2462_1,bike).	prevHasTransportModes(seg020_2462_2,bike).	prevHasTransportModes(seg020_2462_3,bike).	prevHasTransportModes(seg020_2462_4,bike).	prevHasTransportModes(seg020_2462_5,bike).	
prevHasTransportModes(seg021_789_1,walk).	prevHasTransportModes(seg021_789_2,walk).	prevHasTransportModes(seg021_789_3,walk).	prevHasTransportModes(seg021_789_4,walk).	prevHasTransportModes(seg021_789_5,walk).	
prevHasTransportModes(seg020_919_1,walk).	prevHasTransportModes(seg020_919_2,walk).	prevHasTransportModes(seg020_919_3,walk).	prevHasTransportModes(seg020_919_4,walk).	prevHasTransportModes(seg020_919_5,walk).	
prevHasTransportModes(seg021_478_1,car).	prevHasTransportModes(seg021_478_2,car).	prevHasTransportModes(seg021_478_3,car).	prevHasTransportModes(seg021_478_4,car).	prevHasTransportModes(seg021_478_5,car).	
prevHasTransportModes(seg021_592_1,walk).	prevHasTransportModes(seg021_592_2,walk).	prevHasTransportModes(seg021_592_3,walk).	prevHasTransportModes(seg021_592_4,walk).	prevHasTransportModes(seg021_592_5,walk).	
prevHasTransportModes(seg020_86_1,bus).	prevHasTransportModes(seg020_86_2,bus).	prevHasTransportModes(seg020_86_3,bus).	prevHasTransportModes(seg020_86_4,bus).	prevHasTransportModes(seg020_86_5,bus).	
prevHasTransportModes(seg021_29_1,car).	prevHasTransportModes(seg021_29_2,car).	prevHasTransportModes(seg021_29_3,car).	prevHasTransportModes(seg021_29_4,car).	prevHasTransportModes(seg021_29_5,car).	
prevHasTransportModes(seg021_515_1,car).	prevHasTransportModes(seg021_515_2,car).	prevHasTransportModes(seg021_515_3,car).	prevHasTransportModes(seg021_515_4,car).	prevHasTransportModes(seg021_515_5,car).	
prevHasTransportModes(seg020_3392_1,bike).	prevHasTransportModes(seg020_3392_2,bike).	prevHasTransportModes(seg020_3392_3,bike).	prevHasTransportModes(seg020_3392_4,bike).	prevHasTransportModes(seg020_3392_5,bike).	
prevHasTransportModes(seg020_4236_1,walk).	prevHasTransportModes(seg020_4236_2,walk).	prevHasTransportModes(seg020_4236_3,walk).	prevHasTransportModes(seg020_4236_4,walk).	prevHasTransportModes(seg020_4236_5,walk).	
prevHasTransportModes(seg021_909_1,car).	prevHasTransportModes(seg021_909_2,car).	prevHasTransportModes(seg021_909_3,car).	prevHasTransportModes(seg021_909_4,car).	prevHasTransportModes(seg021_909_5,car).	
prevHasTransportModes(seg021_944_1,car).	prevHasTransportModes(seg021_944_2,car).	prevHasTransportModes(seg021_944_3,car).	prevHasTransportModes(seg021_944_4,car).	prevHasTransportModes(seg021_944_5,car).	
prevHasTransportModes(seg021_455_1,car).	prevHasTransportModes(seg021_455_2,car).	prevHasTransportModes(seg021_455_3,car).	prevHasTransportModes(seg021_455_4,car).	prevHasTransportModes(seg021_455_5,car).	
prevHasTransportModes(seg021_471_1,car).	prevHasTransportModes(seg021_471_2,car).	prevHasTransportModes(seg021_471_3,car).	prevHasTransportModes(seg021_471_4,car).	prevHasTransportModes(seg021_471_5,car).	
prevHasTransportModes(seg021_1066_1,walk).	prevHasTransportModes(seg021_1066_2,walk).	prevHasTransportModes(seg021_1066_3,walk).	prevHasTransportModes(seg021_1066_4,walk).	prevHasTransportModes(seg021_1066_5,walk).	
prevHasTransportModes(seg020_907_1,walk).	prevHasTransportModes(seg020_907_2,walk).	prevHasTransportModes(seg020_907_3,walk).	prevHasTransportModes(seg020_907_4,walk).	prevHasTransportModes(seg020_907_5,walk).	
prevHasTransportModes(seg021_454_1,car).	prevHasTransportModes(seg021_454_2,car).	prevHasTransportModes(seg021_454_3,car).	prevHasTransportModes(seg021_454_4,car).	prevHasTransportModes(seg021_454_5,car).	
prevHasTransportModes(seg021_472_1,car).	prevHasTransportModes(seg021_472_2,car).	prevHasTransportModes(seg021_472_3,car).	prevHasTransportModes(seg021_472_4,car).	prevHasTransportModes(seg021_472_5,car).	
prevHasTransportModes(seg021_557_1,car).	prevHasTransportModes(seg021_557_2,car).	prevHasTransportModes(seg021_557_3,car).	prevHasTransportModes(seg021_557_4,car).	prevHasTransportModes(seg021_557_5,car).	
prevHasTransportModes(seg021_1125_1,walk).	prevHasTransportModes(seg021_1125_2,walk).	prevHasTransportModes(seg021_1125_3,walk).	prevHasTransportModes(seg021_1125_4,walk).	prevHasTransportModes(seg021_1125_5,walk).	
prevHasTransportModes(seg021_386_1,car).	prevHasTransportModes(seg021_386_2,car).	prevHasTransportModes(seg021_386_3,car).	prevHasTransportModes(seg021_386_4,car).	prevHasTransportModes(seg021_386_5,car).	
prevHasTransportModes(seg020_2016_1,walk).	prevHasTransportModes(seg020_2016_2,walk).	prevHasTransportModes(seg020_2016_3,walk).	prevHasTransportModes(seg020_2016_4,walk).	prevHasTransportModes(seg020_2016_5,walk).	
prevHasTransportModes(seg020_2924_1,bike).	prevHasTransportModes(seg020_2924_2,bike).	prevHasTransportModes(seg020_2924_3,bike).	prevHasTransportModes(seg020_2924_4,bike).	prevHasTransportModes(seg020_2924_5,bike).	
prevHasTransportModes(seg021_309_1,car).	prevHasTransportModes(seg021_309_2,car).	prevHasTransportModes(seg021_309_3,car).	prevHasTransportModes(seg021_309_4,car).	prevHasTransportModes(seg021_309_5,car).	
prevHasTransportModes(seg021_265_1,car).	prevHasTransportModes(seg021_265_2,car).	prevHasTransportModes(seg021_265_3,car).	prevHasTransportModes(seg021_265_4,car).	prevHasTransportModes(seg021_265_5,car).	
prevHasTransportModes(seg020_4931_1,bike).	prevHasTransportModes(seg020_4931_2,bike).	prevHasTransportModes(seg020_4931_3,bike).	prevHasTransportModes(seg020_4931_4,bike).	prevHasTransportModes(seg020_4931_5,bike).	
prevHasTransportModes(seg020_3528_1,bike).	prevHasTransportModes(seg020_3528_2,bike).	prevHasTransportModes(seg020_3528_3,bike).	prevHasTransportModes(seg020_3528_4,bike).	prevHasTransportModes(seg020_3528_5,bike).	
prevHasTransportModes(seg020_4424_1,bike).	prevHasTransportModes(seg020_4424_2,bike).	prevHasTransportModes(seg020_4424_3,bike).	prevHasTransportModes(seg020_4424_4,bike).	prevHasTransportModes(seg020_4424_5,bike).	
prevHasTransportModes(seg021_562_1,car).	prevHasTransportModes(seg021_562_2,car).	prevHasTransportModes(seg021_562_3,car).	prevHasTransportModes(seg021_562_4,car).	prevHasTransportModes(seg021_562_5,car).	
prevHasTransportModes(seg020_4467_1,bike).	prevHasTransportModes(seg020_4467_2,bike).	prevHasTransportModes(seg020_4467_3,bike).	prevHasTransportModes(seg020_4467_4,bike).	prevHasTransportModes(seg020_4467_5,bike).	
prevHasTransportModes(seg020_4534_1,bike).	prevHasTransportModes(seg020_4534_2,bike).	prevHasTransportModes(seg020_4534_3,bike).	prevHasTransportModes(seg020_4534_4,bike).	prevHasTransportModes(seg020_4534_5,bike).	
prevHasTransportModes(seg020_2499_1,bike).	prevHasTransportModes(seg020_2499_2,bike).	prevHasTransportModes(seg020_2499_3,bike).	prevHasTransportModes(seg020_2499_4,bike).	prevHasTransportModes(seg020_2499_5,bike).	
prevHasTransportModes(seg020_3180_1,bike).	prevHasTransportModes(seg020_3180_2,bike).	prevHasTransportModes(seg020_3180_3,bike).	prevHasTransportModes(seg020_3180_4,bike).	prevHasTransportModes(seg020_3180_5,bike).	
prevHasTransportModes(seg021_589_1,walk).	prevHasTransportModes(seg021_589_2,walk).	prevHasTransportModes(seg021_589_3,walk).	prevHasTransportModes(seg021_589_4,walk).	prevHasTransportModes(seg021_589_5,walk).	
prevHasTransportModes(seg020_3083_1,bike).	prevHasTransportModes(seg020_3083_2,bike).	prevHasTransportModes(seg020_3083_3,bike).	prevHasTransportModes(seg020_3083_4,bike).	prevHasTransportModes(seg020_3083_5,bike).	
prevHasTransportModes(seg021_485_1,car).	prevHasTransportModes(seg021_485_2,car).	prevHasTransportModes(seg021_485_3,car).	prevHasTransportModes(seg021_485_4,car).	prevHasTransportModes(seg021_485_5,car).	
prevHasTransportModes(seg021_521_1,car).	prevHasTransportModes(seg021_521_2,car).	prevHasTransportModes(seg021_521_3,car).	prevHasTransportModes(seg021_521_4,car).	prevHasTransportModes(seg021_521_5,car).	
prevHasTransportModes(seg020_2633_1,bike).	prevHasTransportModes(seg020_2633_2,bike).	prevHasTransportModes(seg020_2633_3,bike).	prevHasTransportModes(seg020_2633_4,bike).	prevHasTransportModes(seg020_2633_5,bike).	
prevHasTransportModes(seg020_4602_1,bike).	prevHasTransportModes(seg020_4602_2,bike).	prevHasTransportModes(seg020_4602_3,bike).	prevHasTransportModes(seg020_4602_4,bike).	prevHasTransportModes(seg020_4602_5,bike).	
prevHasTransportModes(seg021_224_1,car).	prevHasTransportModes(seg021_224_2,car).	prevHasTransportModes(seg021_224_3,car).	prevHasTransportModes(seg021_224_4,car).	prevHasTransportModes(seg021_224_5,car).	
prevHasTransportModes(seg020_2172_1,walk).	prevHasTransportModes(seg020_2172_2,walk).	prevHasTransportModes(seg020_2172_3,walk).	prevHasTransportModes(seg020_2172_4,walk).	prevHasTransportModes(seg020_2172_5,walk).	
prevHasTransportModes(seg020_4535_1,bike).	prevHasTransportModes(seg020_4535_2,bike).	prevHasTransportModes(seg020_4535_3,bike).	prevHasTransportModes(seg020_4535_4,bike).	prevHasTransportModes(seg020_4535_5,bike).	
prevHasTransportModes(seg021_1089_1,walk).	prevHasTransportModes(seg021_1089_2,walk).	prevHasTransportModes(seg021_1089_3,walk).	prevHasTransportModes(seg021_1089_4,walk).	prevHasTransportModes(seg021_1089_5,walk).	
prevHasTransportModes(seg020_2995_1,bike).	prevHasTransportModes(seg020_2995_2,bike).	prevHasTransportModes(seg020_2995_3,bike).	prevHasTransportModes(seg020_2995_4,bike).	prevHasTransportModes(seg020_2995_5,bike).	
prevHasTransportModes(seg021_416_1,car).	prevHasTransportModes(seg021_416_2,car).	prevHasTransportModes(seg021_416_3,car).	prevHasTransportModes(seg021_416_4,car).	prevHasTransportModes(seg021_416_5,car).	
prevHasTransportModes(seg021_67_1,car).	prevHasTransportModes(seg021_67_2,car).	prevHasTransportModes(seg021_67_3,car).	prevHasTransportModes(seg021_67_4,car).	prevHasTransportModes(seg021_67_5,car).	
prevHasTransportModes(seg021_1020_1,walk).	prevHasTransportModes(seg021_1020_2,walk).	prevHasTransportModes(seg021_1020_3,walk).	prevHasTransportModes(seg021_1020_4,walk).	prevHasTransportModes(seg021_1020_5,walk).	
prevHasTransportModes(seg021_279_1,car).	prevHasTransportModes(seg021_279_2,car).	prevHasTransportModes(seg021_279_3,car).	prevHasTransportModes(seg021_279_4,car).	prevHasTransportModes(seg021_279_5,car).	
prevHasTransportModes(seg020_4009_1,bike).	prevHasTransportModes(seg020_4009_2,bike).	prevHasTransportModes(seg020_4009_3,bike).	prevHasTransportModes(seg020_4009_4,bike).	prevHasTransportModes(seg020_4009_5,bike).	
prevHasTransportModes(seg020_363_1,bus).	prevHasTransportModes(seg020_363_2,bus).	prevHasTransportModes(seg020_363_3,bus).	prevHasTransportModes(seg020_363_4,bus).	prevHasTransportModes(seg020_363_5,bus).	
prevHasTransportModes(seg021_1145_1,walk).	prevHasTransportModes(seg021_1145_2,walk).	prevHasTransportModes(seg021_1145_3,walk).	prevHasTransportModes(seg021_1145_4,walk).	prevHasTransportModes(seg021_1145_5,walk).	
prevHasTransportModes(seg020_2838_1,bike).	prevHasTransportModes(seg020_2838_2,bike).	prevHasTransportModes(seg020_2838_3,bike).	prevHasTransportModes(seg020_2838_4,bike).	prevHasTransportModes(seg020_2838_5,bike).	
prevHasTransportModes(seg020_587_1,walk).	prevHasTransportModes(seg020_587_2,walk).	prevHasTransportModes(seg020_587_3,walk).	prevHasTransportModes(seg020_587_4,walk).	prevHasTransportModes(seg020_587_5,walk).	
prevHasTransportModes(seg021_308_1,car).	prevHasTransportModes(seg021_308_2,car).	prevHasTransportModes(seg021_308_3,car).	prevHasTransportModes(seg021_308_4,car).	prevHasTransportModes(seg021_308_5,car).	
prevHasTransportModes(seg021_691_1,car).	prevHasTransportModes(seg021_691_2,car).	prevHasTransportModes(seg021_691_3,car).	prevHasTransportModes(seg021_691_4,car).	prevHasTransportModes(seg021_691_5,car).	
prevHasTransportModes(seg020_2559_1,bike).	prevHasTransportModes(seg020_2559_2,bike).	prevHasTransportModes(seg020_2559_3,bike).	prevHasTransportModes(seg020_2559_4,bike).	prevHasTransportModes(seg020_2559_5,bike).	
prevHasTransportModes(seg021_800_1,car).	prevHasTransportModes(seg021_800_2,car).	prevHasTransportModes(seg021_800_3,car).	prevHasTransportModes(seg021_800_4,car).	prevHasTransportModes(seg021_800_5,walk).	
prevHasTransportModes(seg020_4193_1,bike).	prevHasTransportModes(seg020_4193_2,bike).	prevHasTransportModes(seg020_4193_3,bike).	prevHasTransportModes(seg020_4193_4,bike).	prevHasTransportModes(seg020_4193_5,bike).	
prevHasTransportModes(seg020_2673_1,bike).	prevHasTransportModes(seg020_2673_2,bike).	prevHasTransportModes(seg020_2673_3,bike).	prevHasTransportModes(seg020_2673_4,bike).	prevHasTransportModes(seg020_2673_5,bike).	
prevHasTransportModes(seg021_1027_1,walk).	prevHasTransportModes(seg021_1027_2,walk).	prevHasTransportModes(seg021_1027_3,walk).	prevHasTransportModes(seg021_1027_4,walk).	prevHasTransportModes(seg021_1027_5,walk).	
prevHasTransportModes(seg020_4439_1,bike).	prevHasTransportModes(seg020_4439_2,bike).	prevHasTransportModes(seg020_4439_3,bike).	prevHasTransportModes(seg020_4439_4,bike).	prevHasTransportModes(seg020_4439_5,bike).	
prevHasTransportModes(seg020_589_1,walk).	prevHasTransportModes(seg020_589_2,walk).	prevHasTransportModes(seg020_589_3,walk).	prevHasTransportModes(seg020_589_4,walk).	prevHasTransportModes(seg020_589_5,walk).	
prevHasTransportModes(seg021_971_1,walk).	prevHasTransportModes(seg021_971_2,car).	prevHasTransportModes(seg021_971_3,car).	prevHasTransportModes(seg021_971_4,car).	prevHasTransportModes(seg021_971_5,car).	
prevHasTransportModes(seg021_1025_1,walk).	prevHasTransportModes(seg021_1025_2,walk).	prevHasTransportModes(seg021_1025_3,walk).	prevHasTransportModes(seg021_1025_4,walk).	prevHasTransportModes(seg021_1025_5,walk).	
prevHasTransportModes(seg020_1168_1,walk).	prevHasTransportModes(seg020_1168_2,walk).	prevHasTransportModes(seg020_1168_3,walk).	prevHasTransportModes(seg020_1168_4,walk).	prevHasTransportModes(seg020_1168_5,walk).	
prevHasTransportModes(seg021_864_1,car).	prevHasTransportModes(seg021_864_2,car).	prevHasTransportModes(seg021_864_3,car).	prevHasTransportModes(seg021_864_4,car).	prevHasTransportModes(seg021_864_5,car).	
prevHasTransportModes(seg020_966_1,walk).	prevHasTransportModes(seg020_966_2,bus).	prevHasTransportModes(seg020_966_3,bus).	prevHasTransportModes(seg020_966_4,bus).	prevHasTransportModes(seg020_966_5,bus).	
prevHasTransportModes(seg021_651_1,walk).	prevHasTransportModes(seg021_651_2,walk).	prevHasTransportModes(seg021_651_3,walk).	prevHasTransportModes(seg021_651_4,walk).	prevHasTransportModes(seg021_651_5,walk).	
prevHasTransportModes(seg020_2147_1,walk).	prevHasTransportModes(seg020_2147_2,walk).	prevHasTransportModes(seg020_2147_3,walk).	prevHasTransportModes(seg020_2147_4,walk).	prevHasTransportModes(seg020_2147_5,walk).	
prevHasTransportModes(seg020_577_1,walk).	prevHasTransportModes(seg020_577_2,bus).	prevHasTransportModes(seg020_577_3,bus).	prevHasTransportModes(seg020_577_4,bus).	prevHasTransportModes(seg020_577_5,bus).	
prevHasTransportModes(seg021_1048_1,walk).	prevHasTransportModes(seg021_1048_2,walk).	prevHasTransportModes(seg021_1048_3,walk).	prevHasTransportModes(seg021_1048_4,walk).	prevHasTransportModes(seg021_1048_5,walk).	
prevHasTransportModes(seg021_768_1,walk).	prevHasTransportModes(seg021_768_2,walk).	prevHasTransportModes(seg021_768_3,walk).	prevHasTransportModes(seg021_768_4,walk).	prevHasTransportModes(seg021_768_5,walk).	
prevHasTransportModes(seg020_4977_1,walk).	prevHasTransportModes(seg020_4977_2,walk).	prevHasTransportModes(seg020_4977_3,walk).	prevHasTransportModes(seg020_4977_4,walk).	prevHasTransportModes(seg020_4977_5,walk).	
prevHasTransportModes(seg021_1036_1,walk).	prevHasTransportModes(seg021_1036_2,walk).	prevHasTransportModes(seg021_1036_3,walk).	prevHasTransportModes(seg021_1036_4,walk).	prevHasTransportModes(seg021_1036_5,walk).	
prevHasTransportModes(seg020_685_1,walk).	prevHasTransportModes(seg020_685_2,bus).	prevHasTransportModes(seg020_685_3,bus).	prevHasTransportModes(seg020_685_4,bus).	prevHasTransportModes(seg020_685_5,bus).	
prevHasTransportModes(seg020_1071_1,walk).	prevHasTransportModes(seg020_1071_2,walk).	prevHasTransportModes(seg020_1071_3,walk).	prevHasTransportModes(seg020_1071_4,walk).	prevHasTransportModes(seg020_1071_5,walk).	
prevHasTransportModes(seg021_1152_1,walk).	prevHasTransportModes(seg021_1152_2,walk).	prevHasTransportModes(seg021_1152_3,walk).	prevHasTransportModes(seg021_1152_4,walk).	prevHasTransportModes(seg021_1152_5,walk).	
prevHasTransportModes(seg021_1097_1,walk).	prevHasTransportModes(seg021_1097_2,walk).	prevHasTransportModes(seg021_1097_3,walk).	prevHasTransportModes(seg021_1097_4,walk).	prevHasTransportModes(seg021_1097_5,walk).	
prevHasTransportModes(seg020_1169_1,walk).	prevHasTransportModes(seg020_1169_2,walk).	prevHasTransportModes(seg020_1169_3,walk).	prevHasTransportModes(seg020_1169_4,walk).	prevHasTransportModes(seg020_1169_5,walk).	
prevHasTransportModes(seg020_1130_1,walk).	prevHasTransportModes(seg020_1130_2,walk).	prevHasTransportModes(seg020_1130_3,walk).	prevHasTransportModes(seg020_1130_4,walk).	prevHasTransportModes(seg020_1130_5,walk).	
prevHasTransportModes(seg021_774_1,walk).	prevHasTransportModes(seg021_774_2,walk).	prevHasTransportModes(seg021_774_3,walk).	prevHasTransportModes(seg021_774_4,walk).	prevHasTransportModes(seg021_774_5,walk).	
prevHasTransportModes(seg021_606_1,walk).	prevHasTransportModes(seg021_606_2,walk).	prevHasTransportModes(seg021_606_3,walk).	prevHasTransportModes(seg021_606_4,walk).	prevHasTransportModes(seg021_606_5,walk).	
prevHasTransportModes(seg021_1148_1,walk).	prevHasTransportModes(seg021_1148_2,walk).	prevHasTransportModes(seg021_1148_3,walk).	prevHasTransportModes(seg021_1148_4,walk).	prevHasTransportModes(seg021_1148_5,walk).	
prevHasTransportModes(seg021_654_1,walk).	prevHasTransportModes(seg021_654_2,walk).	prevHasTransportModes(seg021_654_3,walk).	prevHasTransportModes(seg021_654_4,walk).	prevHasTransportModes(seg021_654_5,walk).	
prevHasTransportModes(seg021_775_1,walk).	prevHasTransportModes(seg021_775_2,walk).	prevHasTransportModes(seg021_775_3,walk).	prevHasTransportModes(seg021_775_4,walk).	prevHasTransportModes(seg021_775_5,walk).	
prevHasTransportModes(seg021_765_1,walk).	prevHasTransportModes(seg021_765_2,walk).	prevHasTransportModes(seg021_765_3,walk).	prevHasTransportModes(seg021_765_4,walk).	prevHasTransportModes(seg021_765_5,walk).	
prevHasTransportModes(seg021_1034_1,walk).	prevHasTransportModes(seg021_1034_2,walk).	prevHasTransportModes(seg021_1034_3,walk).	prevHasTransportModes(seg021_1034_4,walk).	prevHasTransportModes(seg021_1034_5,walk).	
prevHasTransportModes(seg020_779_1,walk).	prevHasTransportModes(seg020_779_2,walk).	prevHasTransportModes(seg020_779_3,walk).	prevHasTransportModes(seg020_779_4,walk).	prevHasTransportModes(seg020_779_5,walk).	
prevHasTransportModes(seg021_1154_1,walk).	prevHasTransportModes(seg021_1154_2,walk).	prevHasTransportModes(seg021_1154_3,walk).	prevHasTransportModes(seg021_1154_4,walk).	prevHasTransportModes(seg021_1154_5,walk).	
prevHasTransportModes(seg020_1149_1,walk).	prevHasTransportModes(seg020_1149_2,walk).	prevHasTransportModes(seg020_1149_3,walk).	prevHasTransportModes(seg020_1149_4,walk).	prevHasTransportModes(seg020_1149_5,walk).	
prevHasTransportModes(seg021_970_1,walk).	prevHasTransportModes(seg021_970_2,car).	prevHasTransportModes(seg021_970_3,car).	prevHasTransportModes(seg021_970_4,car).	prevHasTransportModes(seg021_970_5,car).	
prevHasTransportModes(seg021_1029_1,walk).	prevHasTransportModes(seg021_1029_2,walk).	prevHasTransportModes(seg021_1029_3,walk).	prevHasTransportModes(seg021_1029_4,walk).	prevHasTransportModes(seg021_1029_5,walk).	
prevHasTransportModes(seg021_594_1,walk).	prevHasTransportModes(seg021_594_2,walk).	prevHasTransportModes(seg021_594_3,walk).	prevHasTransportModes(seg021_594_4,walk).	prevHasTransportModes(seg021_594_5,walk).	
prevHasTransportModes(seg020_838_1,walk).	prevHasTransportModes(seg020_838_2,walk).	prevHasTransportModes(seg020_838_3,walk).	prevHasTransportModes(seg020_838_4,walk).	prevHasTransportModes(seg020_838_5,walk).	
prevHasTransportModes(seg021_1046_1,walk).	prevHasTransportModes(seg021_1046_2,walk).	prevHasTransportModes(seg021_1046_3,walk).	prevHasTransportModes(seg021_1046_4,walk).	prevHasTransportModes(seg021_1046_5,walk).	
prevHasTransportModes(seg021_582_1,walk).	prevHasTransportModes(seg021_582_2,walk).	prevHasTransportModes(seg021_582_3,walk).	prevHasTransportModes(seg021_582_4,walk).	prevHasTransportModes(seg021_582_5,walk).	
prevHasTransportModes(seg021_1058_1,walk).	prevHasTransportModes(seg021_1058_2,walk).	prevHasTransportModes(seg021_1058_3,walk).	prevHasTransportModes(seg021_1058_4,walk).	prevHasTransportModes(seg021_1058_5,walk).	
prevHasTransportModes(seg020_776_1,walk).	prevHasTransportModes(seg020_776_2,walk).	prevHasTransportModes(seg020_776_3,walk).	prevHasTransportModes(seg020_776_4,walk).	prevHasTransportModes(seg020_776_5,walk).	
prevHasTransportModes(seg021_1081_1,walk).	prevHasTransportModes(seg021_1081_2,walk).	prevHasTransportModes(seg021_1081_3,walk).	prevHasTransportModes(seg021_1081_4,walk).	prevHasTransportModes(seg021_1081_5,walk).	
prevHasTransportModes(seg020_1076_1,walk).	prevHasTransportModes(seg020_1076_2,walk).	prevHasTransportModes(seg020_1076_3,walk).	prevHasTransportModes(seg020_1076_4,walk).	prevHasTransportModes(seg020_1076_5,walk).	
prevHasTransportModes(seg020_4242_1,walk).	prevHasTransportModes(seg020_4242_2,walk).	prevHasTransportModes(seg020_4242_3,walk).	prevHasTransportModes(seg020_4242_4,walk).	prevHasTransportModes(seg020_4242_5,walk).	
prevHasTransportModes(seg021_785_1,walk).	prevHasTransportModes(seg021_785_2,walk).	prevHasTransportModes(seg021_785_3,walk).	prevHasTransportModes(seg021_785_4,walk).	prevHasTransportModes(seg021_785_5,walk).	
prevHasTransportModes(seg021_1147_1,walk).	prevHasTransportModes(seg021_1147_2,walk).	prevHasTransportModes(seg021_1147_3,walk).	prevHasTransportModes(seg021_1147_4,walk).	prevHasTransportModes(seg021_1147_5,walk).	
prevHasTransportModes(seg021_777_1,walk).	prevHasTransportModes(seg021_777_2,walk).	prevHasTransportModes(seg021_777_3,walk).	prevHasTransportModes(seg021_777_4,walk).	prevHasTransportModes(seg021_777_5,walk).	
prevHasTransportModes(seg020_965_1,walk).	prevHasTransportModes(seg020_965_2,bus).	prevHasTransportModes(seg020_965_3,bus).	prevHasTransportModes(seg020_965_4,bus).	prevHasTransportModes(seg020_965_5,bus).	
prevHasTransportModes(seg021_613_1,walk).	prevHasTransportModes(seg021_613_2,walk).	prevHasTransportModes(seg021_613_3,walk).	prevHasTransportModes(seg021_613_4,walk).	prevHasTransportModes(seg021_613_5,walk).	
prevHasTransportModes(seg021_581_1,walk).	prevHasTransportModes(seg021_581_2,walk).	prevHasTransportModes(seg021_581_3,walk).	prevHasTransportModes(seg021_581_4,walk).	prevHasTransportModes(seg021_581_5,car).	
prevHasTransportModes(seg021_1110_1,walk).	prevHasTransportModes(seg021_1110_2,walk).	prevHasTransportModes(seg021_1110_3,walk).	prevHasTransportModes(seg021_1110_4,walk).	prevHasTransportModes(seg021_1110_5,walk).	
prevHasTransportModes(seg021_760_1,walk).	prevHasTransportModes(seg021_760_2,walk).	prevHasTransportModes(seg021_760_3,walk).	prevHasTransportModes(seg021_760_4,walk).	prevHasTransportModes(seg021_760_5,walk).	
prevHasTransportModes(seg021_1038_1,walk).	prevHasTransportModes(seg021_1038_2,walk).	prevHasTransportModes(seg021_1038_3,walk).	prevHasTransportModes(seg021_1038_4,walk).	prevHasTransportModes(seg021_1038_5,walk).	
prevHasTransportModes(seg021_1019_1,walk).	prevHasTransportModes(seg021_1019_2,walk).	prevHasTransportModes(seg021_1019_3,walk).	prevHasTransportModes(seg021_1019_4,walk).	prevHasTransportModes(seg021_1019_5,walk).	
prevHasTransportModes(seg020_698_1,walk).	prevHasTransportModes(seg020_698_2,walk).	prevHasTransportModes(seg020_698_3,walk).	prevHasTransportModes(seg020_698_4,walk).	prevHasTransportModes(seg020_698_5,walk).	
prevHasTransportModes(seg021_1052_1,walk).	prevHasTransportModes(seg021_1052_2,walk).	prevHasTransportModes(seg021_1052_3,walk).	prevHasTransportModes(seg021_1052_4,walk).	prevHasTransportModes(seg021_1052_5,walk).	
prevHasTransportModes(seg020_1148_1,walk).	prevHasTransportModes(seg020_1148_2,walk).	prevHasTransportModes(seg020_1148_3,walk).	prevHasTransportModes(seg020_1148_4,walk).	prevHasTransportModes(seg020_1148_5,walk).	
prevHasTransportModes(seg020_43_1,walk).	prevHasTransportModes(seg020_43_2,walk).	prevHasTransportModes(seg020_43_3,walk).	prevHasTransportModes(seg020_43_4,walk).	prevHasTransportModes(seg020_43_5,walk).	
prevHasTransportModes(seg021_1057_1,walk).	prevHasTransportModes(seg021_1057_2,walk).	prevHasTransportModes(seg021_1057_3,walk).	prevHasTransportModes(seg021_1057_4,walk).	prevHasTransportModes(seg021_1057_5,walk).	
prevHasTransportModes(seg021_878_1,walk).	prevHasTransportModes(seg021_878_2,walk).	prevHasTransportModes(seg021_878_3,walk).	prevHasTransportModes(seg021_878_4,walk).	prevHasTransportModes(seg021_878_5,walk).	
prevHasTransportModes(seg021_1030_1,walk).	prevHasTransportModes(seg021_1030_2,walk).	prevHasTransportModes(seg021_1030_3,walk).	prevHasTransportModes(seg021_1030_4,walk).	prevHasTransportModes(seg021_1030_5,walk).	
prevHasTransportModes(seg021_874_1,walk).	prevHasTransportModes(seg021_874_2,walk).	prevHasTransportModes(seg021_874_3,walk).	prevHasTransportModes(seg021_874_4,walk).	prevHasTransportModes(seg021_874_5,walk).	
prevHasTransportModes(seg021_781_1,walk).	prevHasTransportModes(seg021_781_2,walk).	prevHasTransportModes(seg021_781_3,walk).	prevHasTransportModes(seg021_781_4,walk).	prevHasTransportModes(seg021_781_5,walk).	
prevHasTransportModes(seg021_1039_1,walk).	prevHasTransportModes(seg021_1039_2,walk).	prevHasTransportModes(seg021_1039_3,walk).	prevHasTransportModes(seg021_1039_4,walk).	prevHasTransportModes(seg021_1039_5,walk).	
prevHasTransportModes(seg021_1115_1,walk).	prevHasTransportModes(seg021_1115_2,walk).	prevHasTransportModes(seg021_1115_3,walk).	prevHasTransportModes(seg021_1115_4,walk).	prevHasTransportModes(seg021_1115_5,walk).	
prevHasTransportModes(seg020_978_1,walk).	prevHasTransportModes(seg020_978_2,walk).	prevHasTransportModes(seg020_978_3,walk).	prevHasTransportModes(seg020_978_4,walk).	prevHasTransportModes(seg020_978_5,walk).	
prevHasTransportModes(seg021_762_1,walk).	prevHasTransportModes(seg021_762_2,walk).	prevHasTransportModes(seg021_762_3,walk).	prevHasTransportModes(seg021_762_4,walk).	prevHasTransportModes(seg021_762_5,walk).	
prevHasTransportModes(seg021_600_1,walk).	prevHasTransportModes(seg021_600_2,walk).	prevHasTransportModes(seg021_600_3,walk).	prevHasTransportModes(seg021_600_4,walk).	prevHasTransportModes(seg021_600_5,walk).	
prevHasTransportModes(seg020_2125_1,walk).	prevHasTransportModes(seg020_2125_2,walk).	prevHasTransportModes(seg020_2125_3,walk).	prevHasTransportModes(seg020_2125_4,walk).	prevHasTransportModes(seg020_2125_5,walk).	
prevHasTransportModes(seg020_2343_1,walk).	prevHasTransportModes(seg020_2343_2,bus).	prevHasTransportModes(seg020_2343_3,bus).	prevHasTransportModes(seg020_2343_4,bus).	prevHasTransportModes(seg020_2343_5,bus).	
prevHasTransportModes(seg020_2119_1,walk).	prevHasTransportModes(seg020_2119_2,walk).	prevHasTransportModes(seg020_2119_3,walk).	prevHasTransportModes(seg020_2119_4,walk).	prevHasTransportModes(seg020_2119_5,walk).	
prevHasTransportModes(seg021_1099_1,walk).	prevHasTransportModes(seg021_1099_2,walk).	prevHasTransportModes(seg021_1099_3,walk).	prevHasTransportModes(seg021_1099_4,walk).	prevHasTransportModes(seg021_1099_5,walk).	
prevHasTransportModes(seg021_615_1,walk).	prevHasTransportModes(seg021_615_2,walk).	prevHasTransportModes(seg021_615_3,walk).	prevHasTransportModes(seg021_615_4,walk).	prevHasTransportModes(seg021_615_5,walk).	
prevHasTransportModes(seg021_590_1,walk).	prevHasTransportModes(seg021_590_2,walk).	prevHasTransportModes(seg021_590_3,walk).	prevHasTransportModes(seg021_590_4,walk).	prevHasTransportModes(seg021_590_5,walk).	
prevHasTransportModes(seg020_4237_1,walk).	prevHasTransportModes(seg020_4237_2,walk).	prevHasTransportModes(seg020_4237_3,walk).	prevHasTransportModes(seg020_4237_4,walk).	prevHasTransportModes(seg020_4237_5,walk).	
prevHasTransportModes(seg021_596_1,walk).	prevHasTransportModes(seg021_596_2,walk).	prevHasTransportModes(seg021_596_3,walk).	prevHasTransportModes(seg021_596_4,walk).	prevHasTransportModes(seg021_596_5,walk).	
prevHasTransportModes(seg020_914_1,walk).	prevHasTransportModes(seg020_914_2,walk).	prevHasTransportModes(seg020_914_3,walk).	prevHasTransportModes(seg020_914_4,walk).	prevHasTransportModes(seg020_914_5,walk).	

% | RELATIONS
isFasterThanPrev(seg021_550_0).
isFasterThanPrev(seg021_205_0).
isFasterThanPrev(seg021_985_0).
isFasterThanPrev(seg021_213_0).
isFasterThanPrev(seg020_2831_0).
isFasterThanPrev(seg021_982_0).
isFasterThanPrev(seg020_563_0).
isFasterThanPrev(seg020_58_0).
isFasterThanPrev(seg021_736_0).
isFasterThanPrev(seg021_359_0).
isFasterThanPrev(seg020_2426_0).
isFasterThanPrev(seg020_2967_0).
isFasterThanPrev(seg021_500_0).
isFasterThanPrev(seg021_675_0).
isFasterThanPrev(seg021_84_0).
isFasterThanPrev(seg020_4167_0).
isFasterThanPrev(seg021_497_0).
isFasterThanPrev(seg021_75_0).
isFasterThanPrev(seg021_882_0).
isFasterThanPrev(seg021_867_0).
isFasterThanPrev(seg020_2277_0).
isFasterThanPrev(seg021_530_0).
isFasterThanPrev(seg020_934_0).
isFasterThanPrev(seg020_3905_0).
isFasterThanPrev(seg020_4682_0).
isFasterThanPrev(seg020_2882_0).
isFasterThanPrev(seg021_332_0).
isFasterThanPrev(seg021_404_0).
isFasterThanPrev(seg020_4153_0).
isFasterThanPrev(seg020_4819_0).
isFasterThanPrev(seg021_293_0).
isFasterThanPrev(seg020_3776_0).
isFasterThanPrev(seg021_905_0).
isFasterThanPrev(seg020_2332_0).
isFasterThanPrev(seg021_478_0).
isFasterThanPrev(seg021_29_0).
isFasterThanPrev(seg020_4236_0).
isFasterThanPrev(seg021_909_0).
isFasterThanPrev(seg021_944_0).
isFasterThanPrev(seg021_455_0).
isFasterThanPrev(seg021_471_0).
isFasterThanPrev(seg021_1066_0).
isFasterThanPrev(seg020_2924_0).
isFasterThanPrev(seg021_265_0).
isFasterThanPrev(seg020_4931_0).
isFasterThanPrev(seg020_4534_0).
isFasterThanPrev(seg020_3083_0).
isFasterThanPrev(seg021_485_0).
isFasterThanPrev(seg021_521_0).
isFasterThanPrev(seg020_2633_0).
isFasterThanPrev(seg020_4602_0).
isFasterThanPrev(seg021_224_0).
isFasterThanPrev(seg020_2172_0).
isFasterThanPrev(seg021_67_0).
isFasterThanPrev(seg021_1020_0).
isFasterThanPrev(seg020_363_0).
isFasterThanPrev(seg021_1145_0).
isFasterThanPrev(seg020_2838_0).
isFasterThanPrev(seg020_587_0).
isFasterThanPrev(seg021_691_0).
isFasterThanPrev(seg020_2559_0).
isFasterThanPrev(seg021_800_0).
isFasterThanPrev(seg020_2673_0).
isFasterThanPrev(seg020_4439_0).
isFasterThanPrev(seg021_971_0).
isFasterThanPrev(seg020_577_0).
isFasterThanPrev(seg021_768_0).
isFasterThanPrev(seg020_4977_0).
isFasterThanPrev(seg021_1036_0).
isFasterThanPrev(seg021_1097_0).
isFasterThanPrev(seg021_654_0).
isFasterThanPrev(seg021_1034_0).
isFasterThanPrev(seg020_779_0).
isFasterThanPrev(seg021_1154_0).
isFasterThanPrev(seg020_1149_0).
isFasterThanPrev(seg021_970_0).
isFasterThanPrev(seg021_760_0).
isFasterThanPrev(seg020_43_0).
isFasterThanPrev(seg021_1039_0).
isFasterThanPrev(seg021_1115_0).
isFasterThanPrev(seg020_978_0).
isFasterThanPrev(seg020_2343_0).
isFasterThanPrev(seg021_590_0).

hasChangepoint(seg020_589_0).
hasChangepoint(seg021_971_0).
hasChangepoint(seg020_989_5).
hasChangepoint(seg020_934_2).
hasChangepoint(seg020_4236_4).
hasChangepoint(seg021_800_5).
hasChangepoint(seg021_581_5).
hasChangepoint(seg021_760_2).
hasChangepoint(seg021_762_4).
hasChangepoint(seg020_4237_5).
