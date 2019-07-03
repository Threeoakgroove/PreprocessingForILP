% | SETTINGS
:- set(i,6).
:- set(clauselength,20).
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

segment(seg021_1109_0).
segment(seg021_1109_1).	segment(seg021_1109_2).	segment(seg021_1109_3).	segment(seg021_1109_4).	segment(seg021_1109_5).	
segment(seg021_585_0).
segment(seg021_585_1).	segment(seg021_585_2).	segment(seg021_585_3).	segment(seg021_585_4).	segment(seg021_585_5).	
segment(seg020_2713_0).
segment(seg020_2713_1).	segment(seg020_2713_2).	segment(seg020_2713_3).	segment(seg020_2713_4).	segment(seg020_2713_5).	
segment(seg020_1254_0).
segment(seg020_1254_1).	segment(seg020_1254_2).	segment(seg020_1254_3).	segment(seg020_1254_4).	segment(seg020_1254_5).	
segment(seg021_933_0).
segment(seg021_933_1).	segment(seg021_933_2).	segment(seg021_933_3).	segment(seg021_933_4).	segment(seg021_933_5).	
segment(seg020_2938_0).
segment(seg020_2938_1).	segment(seg020_2938_2).	segment(seg020_2938_3).	segment(seg020_2938_4).	segment(seg020_2938_5).	
segment(seg021_454_0).
segment(seg021_454_1).	segment(seg021_454_2).	segment(seg021_454_3).	segment(seg021_454_4).	segment(seg021_454_5).	
segment(seg020_2958_0).
segment(seg020_2958_1).	segment(seg020_2958_2).	segment(seg020_2958_3).	segment(seg020_2958_4).	segment(seg020_2958_5).	
segment(seg021_548_0).
segment(seg021_548_1).	segment(seg021_548_2).	segment(seg021_548_3).	segment(seg021_548_4).	segment(seg021_548_5).	
segment(seg021_382_0).
segment(seg021_382_1).	segment(seg021_382_2).	segment(seg021_382_3).	segment(seg021_382_4).	segment(seg021_382_5).	
segment(seg021_524_0).
segment(seg021_524_1).	segment(seg021_524_2).	segment(seg021_524_3).	segment(seg021_524_4).	segment(seg021_524_5).	
segment(seg021_367_0).
segment(seg021_367_1).	segment(seg021_367_2).	segment(seg021_367_3).	segment(seg021_367_4).	segment(seg021_367_5).	
segment(seg020_3818_0).
segment(seg020_3818_1).	segment(seg020_3818_2).	segment(seg020_3818_3).	segment(seg020_3818_4).	segment(seg020_3818_5).	
segment(seg020_4399_0).
segment(seg020_4399_1).	segment(seg020_4399_2).	segment(seg020_4399_3).	segment(seg020_4399_4).	segment(seg020_4399_5).	
segment(seg020_2563_0).
segment(seg020_2563_1).	segment(seg020_2563_2).	segment(seg020_2563_3).	segment(seg020_2563_4).	segment(seg020_2563_5).	
segment(seg021_455_0).
segment(seg021_455_1).	segment(seg021_455_2).	segment(seg021_455_3).	segment(seg021_455_4).	segment(seg021_455_5).	
segment(seg020_944_0).
segment(seg020_944_1).	segment(seg020_944_2).	segment(seg020_944_3).	segment(seg020_944_4).	segment(seg020_944_5).	
segment(seg021_576_0).
segment(seg021_576_1).	segment(seg021_576_2).	segment(seg021_576_3).	segment(seg021_576_4).	segment(seg021_576_5).	
segment(seg020_3740_0).
segment(seg020_3740_1).	segment(seg020_3740_2).	segment(seg020_3740_3).	segment(seg020_3740_4).	segment(seg020_3740_5).	
segment(seg021_374_0).
segment(seg021_374_1).	segment(seg021_374_2).	segment(seg021_374_3).	segment(seg021_374_4).	segment(seg021_374_5).	
segment(seg021_122_0).
segment(seg021_122_1).	segment(seg021_122_2).	segment(seg021_122_3).	segment(seg021_122_4).	segment(seg021_122_5).	
segment(seg020_4705_0).
segment(seg020_4705_1).	segment(seg020_4705_2).	segment(seg020_4705_3).	segment(seg020_4705_4).	segment(seg020_4705_5).	
segment(seg020_846_0).
segment(seg020_846_1).	segment(seg020_846_2).	segment(seg020_846_3).	segment(seg020_846_4).	segment(seg020_846_5).	
segment(seg021_678_0).
segment(seg021_678_1).	segment(seg021_678_2).	segment(seg021_678_3).	segment(seg021_678_4).	segment(seg021_678_5).	
segment(seg020_3963_0).
segment(seg020_3963_1).	segment(seg020_3963_2).	segment(seg020_3963_3).	segment(seg020_3963_4).	segment(seg020_3963_5).	
segment(seg020_3457_0).
segment(seg020_3457_1).	segment(seg020_3457_2).	segment(seg020_3457_3).	segment(seg020_3457_4).	segment(seg020_3457_5).	
segment(seg020_3668_0).
segment(seg020_3668_1).	segment(seg020_3668_2).	segment(seg020_3668_3).	segment(seg020_3668_4).	segment(seg020_3668_5).	
segment(seg020_4935_0).
segment(seg020_4935_1).	segment(seg020_4935_2).	segment(seg020_4935_3).	segment(seg020_4935_4).	segment(seg020_4935_5).	
segment(seg021_265_0).
segment(seg021_265_1).	segment(seg021_265_2).	segment(seg021_265_3).	segment(seg021_265_4).	segment(seg021_265_5).	
segment(seg021_485_0).
segment(seg021_485_1).	segment(seg021_485_2).	segment(seg021_485_3).	segment(seg021_485_4).	segment(seg021_485_5).	
segment(seg021_769_0).
segment(seg021_769_1).	segment(seg021_769_2).	segment(seg021_769_3).	segment(seg021_769_4).	segment(seg021_769_5).	
segment(seg020_3488_0).
segment(seg020_3488_1).	segment(seg020_3488_2).	segment(seg020_3488_3).	segment(seg020_3488_4).	segment(seg020_3488_5).	
segment(seg021_478_0).
segment(seg021_478_1).	segment(seg021_478_2).	segment(seg021_478_3).	segment(seg021_478_4).	segment(seg021_478_5).	
segment(seg020_2207_0).
segment(seg020_2207_1).	segment(seg020_2207_2).	segment(seg020_2207_3).	segment(seg020_2207_4).	segment(seg020_2207_5).	
segment(seg020_1097_0).
segment(seg020_1097_1).	segment(seg020_1097_2).	segment(seg020_1097_3).	segment(seg020_1097_4).	segment(seg020_1097_5).	
segment(seg021_12_0).
segment(seg021_12_1).	segment(seg021_12_2).	segment(seg021_12_3).	segment(seg021_12_4).	segment(seg021_12_5).	
segment(seg020_3561_0).
segment(seg020_3561_1).	segment(seg020_3561_2).	segment(seg020_3561_3).	segment(seg020_3561_4).	segment(seg020_3561_5).	
segment(seg021_986_0).
segment(seg021_986_1).	segment(seg021_986_2).	segment(seg021_986_3).	segment(seg021_986_4).	segment(seg021_986_5).	
segment(seg021_124_0).
segment(seg021_124_1).	segment(seg021_124_2).	segment(seg021_124_3).	segment(seg021_124_4).	segment(seg021_124_5).	
segment(seg020_3623_0).
segment(seg020_3623_1).	segment(seg020_3623_2).	segment(seg020_3623_3).	segment(seg020_3623_4).	segment(seg020_3623_5).	
segment(seg021_987_0).
segment(seg021_987_1).	segment(seg021_987_2).	segment(seg021_987_3).	segment(seg021_987_4).	segment(seg021_987_5).	
segment(seg020_87_0).
segment(seg020_87_1).	segment(seg020_87_2).	segment(seg020_87_3).	segment(seg020_87_4).	segment(seg020_87_5).	
segment(seg021_771_0).
segment(seg021_771_1).	segment(seg021_771_2).	segment(seg021_771_3).	segment(seg021_771_4).	segment(seg021_771_5).	
segment(seg020_2181_0).
segment(seg020_2181_1).	segment(seg020_2181_2).	segment(seg020_2181_3).	segment(seg020_2181_4).	segment(seg020_2181_5).	
segment(seg021_762_0).
segment(seg021_762_1).	segment(seg021_762_2).	segment(seg021_762_3).	segment(seg021_762_4).	segment(seg021_762_5).	
segment(seg020_2891_0).
segment(seg020_2891_1).	segment(seg020_2891_2).	segment(seg020_2891_3).	segment(seg020_2891_4).	segment(seg020_2891_5).	
segment(seg020_4799_0).
segment(seg020_4799_1).	segment(seg020_4799_2).	segment(seg020_4799_3).	segment(seg020_4799_4).	segment(seg020_4799_5).	
segment(seg020_2874_0).
segment(seg020_2874_1).	segment(seg020_2874_2).	segment(seg020_2874_3).	segment(seg020_2874_4).	segment(seg020_2874_5).	
segment(seg021_49_0).
segment(seg021_49_1).	segment(seg021_49_2).	segment(seg021_49_3).	segment(seg021_49_4).	segment(seg021_49_5).	
segment(seg020_4813_0).
segment(seg020_4813_1).	segment(seg020_4813_2).	segment(seg020_4813_3).	segment(seg020_4813_4).	segment(seg020_4813_5).	
segment(seg021_499_0).
segment(seg021_499_1).	segment(seg021_499_2).	segment(seg021_499_3).	segment(seg021_499_4).	segment(seg021_499_5).	
segment(seg021_1019_0).
segment(seg021_1019_1).	segment(seg021_1019_2).	segment(seg021_1019_3).	segment(seg021_1019_4).	segment(seg021_1019_5).	
segment(seg020_4214_0).
segment(seg020_4214_1).	segment(seg020_4214_2).	segment(seg020_4214_3).	segment(seg020_4214_4).	segment(seg020_4214_5).	
segment(seg021_1104_0).
segment(seg021_1104_1).	segment(seg021_1104_2).	segment(seg021_1104_3).	segment(seg021_1104_4).	segment(seg021_1104_5).	
segment(seg021_924_0).
segment(seg021_924_1).	segment(seg021_924_2).	segment(seg021_924_3).	segment(seg021_924_4).	segment(seg021_924_5).	
segment(seg020_2978_0).
segment(seg020_2978_1).	segment(seg020_2978_2).	segment(seg020_2978_3).	segment(seg020_2978_4).	segment(seg020_2978_5).	
segment(seg020_1148_0).
segment(seg020_1148_1).	segment(seg020_1148_2).	segment(seg020_1148_3).	segment(seg020_1148_4).	segment(seg020_1148_5).	
segment(seg021_161_0).
segment(seg021_161_1).	segment(seg021_161_2).	segment(seg021_161_3).	segment(seg021_161_4).	segment(seg021_161_5).	
segment(seg020_4742_0).
segment(seg020_4742_1).	segment(seg020_4742_2).	segment(seg020_4742_3).	segment(seg020_4742_4).	segment(seg020_4742_5).	
segment(seg021_628_0).
segment(seg021_628_1).	segment(seg021_628_2).	segment(seg021_628_3).	segment(seg021_628_4).	segment(seg021_628_5).	
segment(seg021_584_0).
segment(seg021_584_1).	segment(seg021_584_2).	segment(seg021_584_3).	segment(seg021_584_4).	segment(seg021_584_5).	
segment(seg020_1881_0).
segment(seg020_1881_1).	segment(seg020_1881_2).	segment(seg020_1881_3).	segment(seg020_1881_4).	segment(seg020_1881_5).	
segment(seg021_983_0).
segment(seg021_983_1).	segment(seg021_983_2).	segment(seg021_983_3).	segment(seg021_983_4).	segment(seg021_983_5).	
segment(seg020_3007_0).
segment(seg020_3007_1).	segment(seg020_3007_2).	segment(seg020_3007_3).	segment(seg020_3007_4).	segment(seg020_3007_5).	
segment(seg020_3493_0).
segment(seg020_3493_1).	segment(seg020_3493_2).	segment(seg020_3493_3).	segment(seg020_3493_4).	segment(seg020_3493_5).	
segment(seg021_785_0).
segment(seg021_785_1).	segment(seg021_785_2).	segment(seg021_785_3).	segment(seg021_785_4).	segment(seg021_785_5).	
segment(seg020_4311_0).
segment(seg020_4311_1).	segment(seg020_4311_2).	segment(seg020_4311_3).	segment(seg020_4311_4).	segment(seg020_4311_5).	
segment(seg021_286_0).
segment(seg021_286_1).	segment(seg021_286_2).	segment(seg021_286_3).	segment(seg021_286_4).	segment(seg021_286_5).	
segment(seg020_3327_0).
segment(seg020_3327_1).	segment(seg020_3327_2).	segment(seg020_3327_3).	segment(seg020_3327_4).	segment(seg020_3327_5).	
segment(seg020_3720_0).
segment(seg020_3720_1).	segment(seg020_3720_2).	segment(seg020_3720_3).	segment(seg020_3720_4).	segment(seg020_3720_5).	
segment(seg020_2275_0).
segment(seg020_2275_1).	segment(seg020_2275_2).	segment(seg020_2275_3).	segment(seg020_2275_4).	segment(seg020_2275_5).	
segment(seg020_735_0).
segment(seg020_735_1).	segment(seg020_735_2).	segment(seg020_735_3).	segment(seg020_735_4).	segment(seg020_735_5).	
segment(seg021_544_0).
segment(seg021_544_1).	segment(seg021_544_2).	segment(seg021_544_3).	segment(seg021_544_4).	segment(seg021_544_5).	
segment(seg020_959_0).
segment(seg020_959_1).	segment(seg020_959_2).	segment(seg020_959_3).	segment(seg020_959_4).	segment(seg020_959_5).	
segment(seg020_2103_0).
segment(seg020_2103_1).	segment(seg020_2103_2).	segment(seg020_2103_3).	segment(seg020_2103_4).	segment(seg020_2103_5).	
segment(seg021_309_0).
segment(seg021_309_1).	segment(seg021_309_2).	segment(seg021_309_3).	segment(seg021_309_4).	segment(seg021_309_5).	
segment(seg021_1034_0).
segment(seg021_1034_1).	segment(seg021_1034_2).	segment(seg021_1034_3).	segment(seg021_1034_4).	segment(seg021_1034_5).	
segment(seg020_2841_0).
segment(seg020_2841_1).	segment(seg020_2841_2).	segment(seg020_2841_3).	segment(seg020_2841_4).	segment(seg020_2841_5).	
segment(seg020_2970_0).
segment(seg020_2970_1).	segment(seg020_2970_2).	segment(seg020_2970_3).	segment(seg020_2970_4).	segment(seg020_2970_5).	
segment(seg020_2490_0).
segment(seg020_2490_1).	segment(seg020_2490_2).	segment(seg020_2490_3).	segment(seg020_2490_4).	segment(seg020_2490_5).	
segment(seg021_1090_0).
segment(seg021_1090_1).	segment(seg021_1090_2).	segment(seg021_1090_3).	segment(seg021_1090_4).	segment(seg021_1090_5).	
segment(seg020_3743_0).
segment(seg020_3743_1).	segment(seg020_3743_2).	segment(seg020_3743_3).	segment(seg020_3743_4).	segment(seg020_3743_5).	
segment(seg021_559_0).
segment(seg021_559_1).	segment(seg021_559_2).	segment(seg021_559_3).	segment(seg021_559_4).	segment(seg021_559_5).	
segment(seg021_791_0).
segment(seg021_791_1).	segment(seg021_791_2).	segment(seg021_791_3).	segment(seg021_791_4).	segment(seg021_791_5).	
segment(seg020_3169_0).
segment(seg020_3169_1).	segment(seg020_3169_2).	segment(seg020_3169_3).	segment(seg020_3169_4).	segment(seg020_3169_5).	
segment(seg020_2500_0).
segment(seg020_2500_1).	segment(seg020_2500_2).	segment(seg020_2500_3).	segment(seg020_2500_4).	segment(seg020_2500_5).	
segment(seg021_820_0).
segment(seg021_820_1).	segment(seg021_820_2).	segment(seg021_820_3).	segment(seg021_820_4).	segment(seg021_820_5).	
segment(seg021_215_0).
segment(seg021_215_1).	segment(seg021_215_2).	segment(seg021_215_3).	segment(seg021_215_4).	segment(seg021_215_5).	
segment(seg020_3469_0).
segment(seg020_3469_1).	segment(seg020_3469_2).	segment(seg020_3469_3).	segment(seg020_3469_4).	segment(seg020_3469_5).	
segment(seg020_2260_0).
segment(seg020_2260_1).	segment(seg020_2260_2).	segment(seg020_2260_3).	segment(seg020_2260_4).	segment(seg020_2260_5).	
segment(seg021_418_0).
segment(seg021_418_1).	segment(seg021_418_2).	segment(seg021_418_3).	segment(seg021_418_4).	segment(seg021_418_5).	
segment(seg021_1022_0).
segment(seg021_1022_1).	segment(seg021_1022_2).	segment(seg021_1022_3).	segment(seg021_1022_4).	segment(seg021_1022_5).	
segment(seg021_1046_0).
segment(seg021_1046_1).	segment(seg021_1046_2).	segment(seg021_1046_3).	segment(seg021_1046_4).	segment(seg021_1046_5).	
segment(seg021_995_0).
segment(seg021_995_1).	segment(seg021_995_2).	segment(seg021_995_3).	segment(seg021_995_4).	segment(seg021_995_5).	
segment(seg021_228_0).
segment(seg021_228_1).	segment(seg021_228_2).	segment(seg021_228_3).	segment(seg021_228_4).	segment(seg021_228_5).	
segment(seg021_473_0).
segment(seg021_473_1).	segment(seg021_473_2).	segment(seg021_473_3).	segment(seg021_473_4).	segment(seg021_473_5).	
segment(seg020_3664_0).
segment(seg020_3664_1).	segment(seg020_3664_2).	segment(seg020_3664_3).	segment(seg020_3664_4).	segment(seg020_3664_5).	
segment(seg020_4740_0).
segment(seg020_4740_1).	segment(seg020_4740_2).	segment(seg020_4740_3).	segment(seg020_4740_4).	segment(seg020_4740_5).	
segment(seg021_183_0).
segment(seg021_183_1).	segment(seg021_183_2).	segment(seg021_183_3).	segment(seg021_183_4).	segment(seg021_183_5).	
segment(seg020_3600_0).
segment(seg020_3600_1).	segment(seg020_3600_2).	segment(seg020_3600_3).	segment(seg020_3600_4).	segment(seg020_3600_5).	
segment(seg020_1036_0).
segment(seg020_1036_1).	segment(seg020_1036_2).	segment(seg020_1036_3).	segment(seg020_1036_4).	segment(seg020_1036_5).	
segment(seg021_743_0).
segment(seg021_743_1).	segment(seg021_743_2).	segment(seg021_743_3).	segment(seg021_743_4).	segment(seg021_743_5).	
segment(seg020_3459_0).
segment(seg020_3459_1).	segment(seg020_3459_2).	segment(seg020_3459_3).	segment(seg020_3459_4).	segment(seg020_3459_5).	
segment(seg020_923_0).
segment(seg020_923_1).	segment(seg020_923_2).	segment(seg020_923_3).	segment(seg020_923_4).	segment(seg020_923_5).	
segment(seg021_780_0).
segment(seg021_780_1).	segment(seg021_780_2).	segment(seg021_780_3).	segment(seg021_780_4).	segment(seg021_780_5).	
segment(seg021_760_0).
segment(seg021_760_1).	segment(seg021_760_2).	segment(seg021_760_3).	segment(seg021_760_4).	segment(seg021_760_5).	
segment(seg020_2453_0).
segment(seg020_2453_1).	segment(seg020_2453_2).	segment(seg020_2453_3).	segment(seg020_2453_4).	segment(seg020_2453_5).	
segment(seg021_1120_0).
segment(seg021_1120_1).	segment(seg021_1120_2).	segment(seg021_1120_3).	segment(seg021_1120_4).	segment(seg021_1120_5).	
segment(seg020_2693_0).
segment(seg020_2693_1).	segment(seg020_2693_2).	segment(seg020_2693_3).	segment(seg020_2693_4).	segment(seg020_2693_5).	
segment(seg021_723_0).
segment(seg021_723_1).	segment(seg021_723_2).	segment(seg021_723_3).	segment(seg021_723_4).	segment(seg021_723_5).	
segment(seg021_589_0).
segment(seg021_589_1).	segment(seg021_589_2).	segment(seg021_589_3).	segment(seg021_589_4).	segment(seg021_589_5).	
segment(seg021_749_0).
segment(seg021_749_1).	segment(seg021_749_2).	segment(seg021_749_3).	segment(seg021_749_4).	segment(seg021_749_5).	
segment(seg021_25_0).
segment(seg021_25_1).	segment(seg021_25_2).	segment(seg021_25_3).	segment(seg021_25_4).	segment(seg021_25_5).	
segment(seg020_598_0).
segment(seg020_598_1).	segment(seg020_598_2).	segment(seg020_598_3).	segment(seg020_598_4).	segment(seg020_598_5).	
segment(seg020_1207_0).
segment(seg020_1207_1).	segment(seg020_1207_2).	segment(seg020_1207_3).	segment(seg020_1207_4).	segment(seg020_1207_5).	
segment(seg021_1128_0).
segment(seg021_1128_1).	segment(seg021_1128_2).	segment(seg021_1128_3).	segment(seg021_1128_4).	segment(seg021_1128_5).	
segment(seg021_1106_0).
segment(seg021_1106_1).	segment(seg021_1106_2).	segment(seg021_1106_3).	segment(seg021_1106_4).	segment(seg021_1106_5).	
segment(seg020_4638_0).
segment(seg020_4638_1).	segment(seg020_4638_2).	segment(seg020_4638_3).	segment(seg020_4638_4).	segment(seg020_4638_5).	
segment(seg021_271_0).
segment(seg021_271_1).	segment(seg021_271_2).	segment(seg021_271_3).	segment(seg021_271_4).	segment(seg021_271_5).	
segment(seg021_1002_0).
segment(seg021_1002_1).	segment(seg021_1002_2).	segment(seg021_1002_3).	segment(seg021_1002_4).	segment(seg021_1002_5).	
segment(seg020_1215_0).
segment(seg020_1215_1).	segment(seg020_1215_2).	segment(seg020_1215_3).	segment(seg020_1215_4).	segment(seg020_1215_5).	
segment(seg020_4309_0).
segment(seg020_4309_1).	segment(seg020_4309_2).	segment(seg020_4309_3).	segment(seg020_4309_4).	segment(seg020_4309_5).	
segment(seg021_868_0).
segment(seg021_868_1).	segment(seg021_868_2).	segment(seg021_868_3).	segment(seg021_868_4).	segment(seg021_868_5).	
segment(seg020_3968_0).
segment(seg020_3968_1).	segment(seg020_3968_2).	segment(seg020_3968_3).	segment(seg020_3968_4).	segment(seg020_3968_5).	
segment(seg020_3042_0).
segment(seg020_3042_1).	segment(seg020_3042_2).	segment(seg020_3042_3).	segment(seg020_3042_4).	segment(seg020_3042_5).	
segment(seg021_782_0).
segment(seg021_782_1).	segment(seg021_782_2).	segment(seg021_782_3).	segment(seg021_782_4).	segment(seg021_782_5).	
segment(seg021_523_0).
segment(seg021_523_1).	segment(seg021_523_2).	segment(seg021_523_3).	segment(seg021_523_4).	segment(seg021_523_5).	
segment(seg021_675_0).
segment(seg021_675_1).	segment(seg021_675_2).	segment(seg021_675_3).	segment(seg021_675_4).	segment(seg021_675_5).	
segment(seg021_991_0).
segment(seg021_991_1).	segment(seg021_991_2).	segment(seg021_991_3).	segment(seg021_991_4).	segment(seg021_991_5).	
segment(seg021_978_0).
segment(seg021_978_1).	segment(seg021_978_2).	segment(seg021_978_3).	segment(seg021_978_4).	segment(seg021_978_5).	
segment(seg020_3643_0).
segment(seg020_3643_1).	segment(seg020_3643_2).	segment(seg020_3643_3).	segment(seg020_3643_4).	segment(seg020_3643_5).	
segment(seg020_2979_0).
segment(seg020_2979_1).	segment(seg020_2979_2).	segment(seg020_2979_3).	segment(seg020_2979_4).	segment(seg020_2979_5).	
segment(seg020_2799_0).
segment(seg020_2799_1).	segment(seg020_2799_2).	segment(seg020_2799_3).	segment(seg020_2799_4).	segment(seg020_2799_5).	
segment(seg021_1000_0).
segment(seg021_1000_1).	segment(seg021_1000_2).	segment(seg021_1000_3).	segment(seg021_1000_4).	segment(seg021_1000_5).	
segment(seg021_562_0).
segment(seg021_562_1).	segment(seg021_562_2).	segment(seg021_562_3).	segment(seg021_562_4).	segment(seg021_562_5).	
segment(seg020_445_0).
segment(seg020_445_1).	segment(seg020_445_2).	segment(seg020_445_3).	segment(seg020_445_4).	segment(seg020_445_5).	
segment(seg020_3279_0).
segment(seg020_3279_1).	segment(seg020_3279_2).	segment(seg020_3279_3).	segment(seg020_3279_4).	segment(seg020_3279_5).	
segment(seg020_3831_0).
segment(seg020_3831_1).	segment(seg020_3831_2).	segment(seg020_3831_3).	segment(seg020_3831_4).	segment(seg020_3831_5).	
segment(seg020_3230_0).
segment(seg020_3230_1).	segment(seg020_3230_2).	segment(seg020_3230_3).	segment(seg020_3230_4).	segment(seg020_3230_5).	
segment(seg020_2943_0).
segment(seg020_2943_1).	segment(seg020_2943_2).	segment(seg020_2943_3).	segment(seg020_2943_4).	segment(seg020_2943_5).	
segment(seg020_4617_0).
segment(seg020_4617_1).	segment(seg020_4617_2).	segment(seg020_4617_3).	segment(seg020_4617_4).	segment(seg020_4617_5).	
segment(seg021_341_0).
segment(seg021_341_1).	segment(seg021_341_2).	segment(seg021_341_3).	segment(seg021_341_4).	segment(seg021_341_5).	
segment(seg020_3737_0).
segment(seg020_3737_1).	segment(seg020_3737_2).	segment(seg020_3737_3).	segment(seg020_3737_4).	segment(seg020_3737_5).	
segment(seg020_4416_0).
segment(seg020_4416_1).	segment(seg020_4416_2).	segment(seg020_4416_3).	segment(seg020_4416_4).	segment(seg020_4416_5).	
segment(seg021_521_0).
segment(seg021_521_1).	segment(seg021_521_2).	segment(seg021_521_3).	segment(seg021_521_4).	segment(seg021_521_5).	
segment(seg021_405_0).
segment(seg021_405_1).	segment(seg021_405_2).	segment(seg021_405_3).	segment(seg021_405_4).	segment(seg021_405_5).	
segment(seg020_3606_0).
segment(seg020_3606_1).	segment(seg020_3606_2).	segment(seg020_3606_3).	segment(seg020_3606_4).	segment(seg020_3606_5).	
segment(seg020_1230_0).
segment(seg020_1230_1).	segment(seg020_1230_2).	segment(seg020_1230_3).	segment(seg020_1230_4).	segment(seg020_1230_5).	
segment(seg021_110_0).
segment(seg021_110_1).	segment(seg021_110_2).	segment(seg021_110_3).	segment(seg021_110_4).	segment(seg021_110_5).	
segment(seg020_2305_0).
segment(seg020_2305_1).	segment(seg020_2305_2).	segment(seg020_2305_3).	segment(seg020_2305_4).	segment(seg020_2305_5).	
segment(seg021_495_0).
segment(seg021_495_1).	segment(seg021_495_2).	segment(seg021_495_3).	segment(seg021_495_4).	segment(seg021_495_5).	
segment(seg020_4647_0).
segment(seg020_4647_1).	segment(seg020_4647_2).	segment(seg020_4647_3).	segment(seg020_4647_4).	segment(seg020_4647_5).	
segment(seg020_2717_0).
segment(seg020_2717_1).	segment(seg020_2717_2).	segment(seg020_2717_3).	segment(seg020_2717_4).	segment(seg020_2717_5).	
segment(seg020_91_0).
segment(seg020_91_1).	segment(seg020_91_2).	segment(seg020_91_3).	segment(seg020_91_4).	segment(seg020_91_5).	
segment(seg020_3134_0).
segment(seg020_3134_1).	segment(seg020_3134_2).	segment(seg020_3134_3).	segment(seg020_3134_4).	segment(seg020_3134_5).	
segment(seg021_665_0).
segment(seg021_665_1).	segment(seg021_665_2).	segment(seg021_665_3).	segment(seg021_665_4).	segment(seg021_665_5).	
segment(seg021_684_0).
segment(seg021_684_1).	segment(seg021_684_2).	segment(seg021_684_3).	segment(seg021_684_4).	segment(seg021_684_5).	
segment(seg021_256_0).
segment(seg021_256_1).	segment(seg021_256_2).	segment(seg021_256_3).	segment(seg021_256_4).	segment(seg021_256_5).	
segment(seg020_4269_0).
segment(seg020_4269_1).	segment(seg020_4269_2).	segment(seg020_4269_3).	segment(seg020_4269_4).	segment(seg020_4269_5).	
segment(seg020_2900_0).
segment(seg020_2900_1).	segment(seg020_2900_2).	segment(seg020_2900_3).	segment(seg020_2900_4).	segment(seg020_2900_5).	
segment(seg020_1159_0).
segment(seg020_1159_1).	segment(seg020_1159_2).	segment(seg020_1159_3).	segment(seg020_1159_4).	segment(seg020_1159_5).	
segment(seg021_1081_0).
segment(seg021_1081_1).	segment(seg021_1081_2).	segment(seg021_1081_3).	segment(seg021_1081_4).	segment(seg021_1081_5).	
segment(seg020_3017_0).
segment(seg020_3017_1).	segment(seg020_3017_2).	segment(seg020_3017_3).	segment(seg020_3017_4).	segment(seg020_3017_5).	
segment(seg021_221_0).
segment(seg021_221_1).	segment(seg021_221_2).	segment(seg021_221_3).	segment(seg021_221_4).	segment(seg021_221_5).	
segment(seg021_486_0).
segment(seg021_486_1).	segment(seg021_486_2).	segment(seg021_486_3).	segment(seg021_486_4).	segment(seg021_486_5).	
segment(seg021_1042_0).
segment(seg021_1042_1).	segment(seg021_1042_2).	segment(seg021_1042_3).	segment(seg021_1042_4).	segment(seg021_1042_5).	
segment(seg020_3522_0).
segment(seg020_3522_1).	segment(seg020_3522_2).	segment(seg020_3522_3).	segment(seg020_3522_4).	segment(seg020_3522_5).	
segment(seg020_4182_0).
segment(seg020_4182_1).	segment(seg020_4182_2).	segment(seg020_4182_3).	segment(seg020_4182_4).	segment(seg020_4182_5).	
segment(seg021_357_0).
segment(seg021_357_1).	segment(seg021_357_2).	segment(seg021_357_3).	segment(seg021_357_4).	segment(seg021_357_5).	
segment(seg020_3400_0).
segment(seg020_3400_1).	segment(seg020_3400_2).	segment(seg020_3400_3).	segment(seg020_3400_4).	segment(seg020_3400_5).	
segment(seg021_94_0).
segment(seg021_94_1).	segment(seg021_94_2).	segment(seg021_94_3).	segment(seg021_94_4).	segment(seg021_94_5).	
segment(seg021_121_0).
segment(seg021_121_1).	segment(seg021_121_2).	segment(seg021_121_3).	segment(seg021_121_4).	segment(seg021_121_5).	
segment(seg020_4417_0).
segment(seg020_4417_1).	segment(seg020_4417_2).	segment(seg020_4417_3).	segment(seg020_4417_4).	segment(seg020_4417_5).	
segment(seg021_809_0).
segment(seg021_809_1).	segment(seg021_809_2).	segment(seg021_809_3).	segment(seg021_809_4).	segment(seg021_809_5).	
segment(seg021_817_0).
segment(seg021_817_1).	segment(seg021_817_2).	segment(seg021_817_3).	segment(seg021_817_4).	segment(seg021_817_5).	
segment(seg021_362_0).
segment(seg021_362_1).	segment(seg021_362_2).	segment(seg021_362_3).	segment(seg021_362_4).	segment(seg021_362_5).	
segment(seg021_107_0).
segment(seg021_107_1).	segment(seg021_107_2).	segment(seg021_107_3).	segment(seg021_107_4).	segment(seg021_107_5).	
segment(seg021_977_0).
segment(seg021_977_1).	segment(seg021_977_2).	segment(seg021_977_3).	segment(seg021_977_4).	segment(seg021_977_5).	
segment(seg021_625_0).
segment(seg021_625_1).	segment(seg021_625_2).	segment(seg021_625_3).	segment(seg021_625_4).	segment(seg021_625_5).	
segment(seg021_481_0).
segment(seg021_481_1).	segment(seg021_481_2).	segment(seg021_481_3).	segment(seg021_481_4).	segment(seg021_481_5).	
segment(seg020_1050_0).
segment(seg020_1050_1).	segment(seg020_1050_2).	segment(seg020_1050_3).	segment(seg020_1050_4).	segment(seg020_1050_5).	
segment(seg020_4857_0).
segment(seg020_4857_1).	segment(seg020_4857_2).	segment(seg020_4857_3).	segment(seg020_4857_4).	segment(seg020_4857_5).	
segment(seg020_3490_0).
segment(seg020_3490_1).	segment(seg020_3490_2).	segment(seg020_3490_3).	segment(seg020_3490_4).	segment(seg020_3490_5).	
segment(seg020_4048_0).
segment(seg020_4048_1).	segment(seg020_4048_2).	segment(seg020_4048_3).	segment(seg020_4048_4).	segment(seg020_4048_5).	
segment(seg021_709_0).
segment(seg021_709_1).	segment(seg021_709_2).	segment(seg021_709_3).	segment(seg021_709_4).	segment(seg021_709_5).	
segment(seg020_3376_0).
segment(seg020_3376_1).	segment(seg020_3376_2).	segment(seg020_3376_3).	segment(seg020_3376_4).	segment(seg020_3376_5).	
segment(seg020_402_0).
segment(seg020_402_1).	segment(seg020_402_2).	segment(seg020_402_3).	segment(seg020_402_4).	segment(seg020_402_5).	
segment(seg020_4841_0).
segment(seg020_4841_1).	segment(seg020_4841_2).	segment(seg020_4841_3).	segment(seg020_4841_4).	segment(seg020_4841_5).	
segment(seg020_4313_0).
segment(seg020_4313_1).	segment(seg020_4313_2).	segment(seg020_4313_3).	segment(seg020_4313_4).	segment(seg020_4313_5).	
segment(seg021_781_0).
segment(seg021_781_1).	segment(seg021_781_2).	segment(seg021_781_3).	segment(seg021_781_4).	segment(seg021_781_5).	
segment(seg021_81_0).
segment(seg021_81_1).	segment(seg021_81_2).	segment(seg021_81_3).	segment(seg021_81_4).	segment(seg021_81_5).	
segment(seg021_283_0).
segment(seg021_283_1).	segment(seg021_283_2).	segment(seg021_283_3).	segment(seg021_283_4).	segment(seg021_283_5).	
segment(seg021_775_0).
segment(seg021_775_1).	segment(seg021_775_2).	segment(seg021_775_3).	segment(seg021_775_4).	segment(seg021_775_5).	
segment(seg021_1050_0).
segment(seg021_1050_1).	segment(seg021_1050_2).	segment(seg021_1050_3).	segment(seg021_1050_4).	segment(seg021_1050_5).	
segment(seg021_553_0).
segment(seg021_553_1).	segment(seg021_553_2).	segment(seg021_553_3).	segment(seg021_553_4).	segment(seg021_553_5).	
segment(seg021_379_0).
segment(seg021_379_1).	segment(seg021_379_2).	segment(seg021_379_3).	segment(seg021_379_4).	segment(seg021_379_5).	
segment(seg020_4641_0).
segment(seg020_4641_1).	segment(seg020_4641_2).	segment(seg020_4641_3).	segment(seg020_4641_4).	segment(seg020_4641_5).	
segment(seg021_1066_0).
segment(seg021_1066_1).	segment(seg021_1066_2).	segment(seg021_1066_3).	segment(seg021_1066_4).	segment(seg021_1066_5).	
segment(seg020_2966_0).
segment(seg020_2966_1).	segment(seg020_2966_2).	segment(seg020_2966_3).	segment(seg020_2966_4).	segment(seg020_2966_5).	
segment(seg021_1027_0).
segment(seg021_1027_1).	segment(seg021_1027_2).	segment(seg021_1027_3).	segment(seg021_1027_4).	segment(seg021_1027_5).	
segment(seg021_660_0).
segment(seg021_660_1).	segment(seg021_660_2).	segment(seg021_660_3).	segment(seg021_660_4).	segment(seg021_660_5).	
segment(seg020_807_0).
segment(seg020_807_1).	segment(seg020_807_2).	segment(seg020_807_3).	segment(seg020_807_4).	segment(seg020_807_5).	
segment(seg020_4570_0).
segment(seg020_4570_1).	segment(seg020_4570_2).	segment(seg020_4570_3).	segment(seg020_4570_4).	segment(seg020_4570_5).	
segment(seg021_113_0).
segment(seg021_113_1).	segment(seg021_113_2).	segment(seg021_113_3).	segment(seg021_113_4).	segment(seg021_113_5).	
segment(seg020_4558_0).
segment(seg020_4558_1).	segment(seg020_4558_2).	segment(seg020_4558_3).	segment(seg020_4558_4).	segment(seg020_4558_5).	
segment(seg020_2413_0).
segment(seg020_2413_1).	segment(seg020_2413_2).	segment(seg020_2413_3).	segment(seg020_2413_4).	segment(seg020_2413_5).	
segment(seg021_284_0).
segment(seg021_284_1).	segment(seg021_284_2).	segment(seg021_284_3).	segment(seg021_284_4).	segment(seg021_284_5).	
segment(seg020_3447_0).
segment(seg020_3447_1).	segment(seg020_3447_2).	segment(seg020_3447_3).	segment(seg020_3447_4).	segment(seg020_3447_5).	
segment(seg021_406_0).
segment(seg021_406_1).	segment(seg021_406_2).	segment(seg021_406_3).	segment(seg021_406_4).	segment(seg021_406_5).	
segment(seg021_8_0).
segment(seg021_8_1).	segment(seg021_8_2).	segment(seg021_8_3).	segment(seg021_8_4).	segment(seg021_8_5).	
segment(seg020_3719_0).
segment(seg020_3719_1).	segment(seg020_3719_2).	segment(seg020_3719_3).	segment(seg020_3719_4).	segment(seg020_3719_5).	
segment(seg021_894_0).
segment(seg021_894_1).	segment(seg021_894_2).	segment(seg021_894_3).	segment(seg021_894_4).	segment(seg021_894_5).	
segment(seg020_820_0).
segment(seg020_820_1).	segment(seg020_820_2).	segment(seg020_820_3).	segment(seg020_820_4).	segment(seg020_820_5).	
segment(seg020_3383_0).
segment(seg020_3383_1).	segment(seg020_3383_2).	segment(seg020_3383_3).	segment(seg020_3383_4).	segment(seg020_3383_5).	
segment(seg020_3411_0).
segment(seg020_3411_1).	segment(seg020_3411_2).	segment(seg020_3411_3).	segment(seg020_3411_4).	segment(seg020_3411_5).	
segment(seg020_1057_0).
segment(seg020_1057_1).	segment(seg020_1057_2).	segment(seg020_1057_3).	segment(seg020_1057_4).	segment(seg020_1057_5).	
segment(seg020_3416_0).
segment(seg020_3416_1).	segment(seg020_3416_2).	segment(seg020_3416_3).	segment(seg020_3416_4).	segment(seg020_3416_5).	
segment(seg020_4055_0).
segment(seg020_4055_1).	segment(seg020_4055_2).	segment(seg020_4055_3).	segment(seg020_4055_4).	segment(seg020_4055_5).	
segment(seg021_437_0).
segment(seg021_437_1).	segment(seg021_437_2).	segment(seg021_437_3).	segment(seg021_437_4).	segment(seg021_437_5).	
segment(seg020_951_0).
segment(seg020_951_1).	segment(seg020_951_2).	segment(seg020_951_3).	segment(seg020_951_4).	segment(seg020_951_5).	
segment(seg021_1065_0).
segment(seg021_1065_1).	segment(seg021_1065_2).	segment(seg021_1065_3).	segment(seg021_1065_4).	segment(seg021_1065_5).	
segment(seg021_428_0).
segment(seg021_428_1).	segment(seg021_428_2).	segment(seg021_428_3).	segment(seg021_428_4).	segment(seg021_428_5).	
segment(seg020_4878_0).
segment(seg020_4878_1).	segment(seg020_4878_2).	segment(seg020_4878_3).	segment(seg020_4878_4).	segment(seg020_4878_5).	
segment(seg021_1113_0).
segment(seg021_1113_1).	segment(seg021_1113_2).	segment(seg021_1113_3).	segment(seg021_1113_4).	segment(seg021_1113_5).	
segment(seg020_4352_0).
segment(seg020_4352_1).	segment(seg020_4352_2).	segment(seg020_4352_3).	segment(seg020_4352_4).	segment(seg020_4352_5).	
segment(seg021_414_0).
segment(seg021_414_1).	segment(seg021_414_2).	segment(seg021_414_3).	segment(seg021_414_4).	segment(seg021_414_5).	
segment(seg020_3545_0).
segment(seg020_3545_1).	segment(seg020_3545_2).	segment(seg020_3545_3).	segment(seg020_3545_4).	segment(seg020_3545_5).	
segment(seg021_591_0).
segment(seg021_591_1).	segment(seg021_591_2).	segment(seg021_591_3).	segment(seg021_591_4).	segment(seg021_591_5).	
segment(seg020_3662_0).
segment(seg020_3662_1).	segment(seg020_3662_2).	segment(seg020_3662_3).	segment(seg020_3662_4).	segment(seg020_3662_5).	
segment(seg020_4701_0).
segment(seg020_4701_1).	segment(seg020_4701_2).	segment(seg020_4701_3).	segment(seg020_4701_4).	segment(seg020_4701_5).	
segment(seg020_3579_0).
segment(seg020_3579_1).	segment(seg020_3579_2).	segment(seg020_3579_3).	segment(seg020_3579_4).	segment(seg020_3579_5).	
segment(seg021_1092_0).
segment(seg021_1092_1).	segment(seg021_1092_2).	segment(seg021_1092_3).	segment(seg021_1092_4).	segment(seg021_1092_5).	
segment(seg021_1087_0).
segment(seg021_1087_1).	segment(seg021_1087_2).	segment(seg021_1087_3).	segment(seg021_1087_4).	segment(seg021_1087_5).	
segment(seg021_661_0).
segment(seg021_661_1).	segment(seg021_661_2).	segment(seg021_661_3).	segment(seg021_661_4).	segment(seg021_661_5).	
segment(seg021_326_0).
segment(seg021_326_1).	segment(seg021_326_2).	segment(seg021_326_3).	segment(seg021_326_4).	segment(seg021_326_5).	
segment(seg020_4056_0).
segment(seg020_4056_1).	segment(seg020_4056_2).	segment(seg020_4056_3).	segment(seg020_4056_4).	segment(seg020_4056_5).	
segment(seg021_610_0).
segment(seg021_610_1).	segment(seg021_610_2).	segment(seg021_610_3).	segment(seg021_610_4).	segment(seg021_610_5).	
segment(seg021_33_0).
segment(seg021_33_1).	segment(seg021_33_2).	segment(seg021_33_3).	segment(seg021_33_4).	segment(seg021_33_5).	
segment(seg020_3432_0).
segment(seg020_3432_1).	segment(seg020_3432_2).	segment(seg020_3432_3).	segment(seg020_3432_4).	segment(seg020_3432_5).	
segment(seg021_477_0).
segment(seg021_477_1).	segment(seg021_477_2).	segment(seg021_477_3).	segment(seg021_477_4).	segment(seg021_477_5).	
segment(seg021_554_0).
segment(seg021_554_1).	segment(seg021_554_2).	segment(seg021_554_3).	segment(seg021_554_4).	segment(seg021_554_5).	
segment(seg020_4000_0).
segment(seg020_4000_1).	segment(seg020_4000_2).	segment(seg020_4000_3).	segment(seg020_4000_4).	segment(seg020_4000_5).	
segment(seg021_469_0).
segment(seg021_469_1).	segment(seg021_469_2).	segment(seg021_469_3).	segment(seg021_469_4).	segment(seg021_469_5).	
segment(seg021_290_0).
segment(seg021_290_1).	segment(seg021_290_2).	segment(seg021_290_3).	segment(seg021_290_4).	segment(seg021_290_5).	
segment(seg020_4624_0).
segment(seg020_4624_1).	segment(seg020_4624_2).	segment(seg020_4624_3).	segment(seg020_4624_4).	segment(seg020_4624_5).	
segment(seg021_37_0).
segment(seg021_37_1).	segment(seg021_37_2).	segment(seg021_37_3).	segment(seg021_37_4).	segment(seg021_37_5).	
segment(seg021_579_0).
segment(seg021_579_1).	segment(seg021_579_2).	segment(seg021_579_3).	segment(seg021_579_4).	segment(seg021_579_5).	
segment(seg021_329_0).
segment(seg021_329_1).	segment(seg021_329_2).	segment(seg021_329_3).	segment(seg021_329_4).	segment(seg021_329_5).	
segment(seg021_545_0).
segment(seg021_545_1).	segment(seg021_545_2).	segment(seg021_545_3).	segment(seg021_545_4).	segment(seg021_545_5).	
segment(seg020_4243_0).
segment(seg020_4243_1).	segment(seg020_4243_2).	segment(seg020_4243_3).	segment(seg020_4243_4).	segment(seg020_4243_5).	
segment(seg020_3460_0).
segment(seg020_3460_1).	segment(seg020_3460_2).	segment(seg020_3460_3).	segment(seg020_3460_4).	segment(seg020_3460_5).	
segment(seg021_318_0).
segment(seg021_318_1).	segment(seg021_318_2).	segment(seg021_318_3).	segment(seg021_318_4).	segment(seg021_318_5).	
segment(seg020_4151_0).
segment(seg020_4151_1).	segment(seg020_4151_2).	segment(seg020_4151_3).	segment(seg020_4151_4).	segment(seg020_4151_5).	
segment(seg020_4428_0).
segment(seg020_4428_1).	segment(seg020_4428_2).	segment(seg020_4428_3).	segment(seg020_4428_4).	segment(seg020_4428_5).	
segment(seg021_197_0).
segment(seg021_197_1).	segment(seg021_197_2).	segment(seg021_197_3).	segment(seg021_197_4).	segment(seg021_197_5).	
segment(seg020_3406_0).
segment(seg020_3406_1).	segment(seg020_3406_2).	segment(seg020_3406_3).	segment(seg020_3406_4).	segment(seg020_3406_5).	
segment(seg021_365_0).
segment(seg021_365_1).	segment(seg021_365_2).	segment(seg021_365_3).	segment(seg021_365_4).	segment(seg021_365_5).	
segment(seg020_3540_0).
segment(seg020_3540_1).	segment(seg020_3540_2).	segment(seg020_3540_3).	segment(seg020_3540_4).	segment(seg020_3540_5).	
segment(seg020_3185_0).
segment(seg020_3185_1).	segment(seg020_3185_2).	segment(seg020_3185_3).	segment(seg020_3185_4).	segment(seg020_3185_5).	
segment(seg021_921_0).
segment(seg021_921_1).	segment(seg021_921_2).	segment(seg021_921_3).	segment(seg021_921_4).	segment(seg021_921_5).	
segment(seg020_3375_0).
segment(seg020_3375_1).	segment(seg020_3375_2).	segment(seg020_3375_3).	segment(seg020_3375_4).	segment(seg020_3375_5).	
segment(seg020_4929_0).
segment(seg020_4929_1).	segment(seg020_4929_2).	segment(seg020_4929_3).	segment(seg020_4929_4).	segment(seg020_4929_5).	
segment(seg021_1029_0).
segment(seg021_1029_1).	segment(seg021_1029_2).	segment(seg021_1029_3).	segment(seg021_1029_4).	segment(seg021_1029_5).	
segment(seg021_1156_0).
segment(seg021_1156_1).	segment(seg021_1156_2).	segment(seg021_1156_3).	segment(seg021_1156_4).	segment(seg021_1156_5).	
segment(seg020_1206_0).
segment(seg020_1206_1).	segment(seg020_1206_2).	segment(seg020_1206_3).	segment(seg020_1206_4).	segment(seg020_1206_5).	
segment(seg020_4977_0).
segment(seg020_4977_1).	segment(seg020_4977_2).	segment(seg020_4977_3).	segment(seg020_4977_4).	segment(seg020_4977_5).	
segment(seg020_147_0).
segment(seg020_147_1).	segment(seg020_147_2).	segment(seg020_147_3).	segment(seg020_147_4).	segment(seg020_147_5).	
segment(seg020_1204_0).
segment(seg020_1204_1).	segment(seg020_1204_2).	segment(seg020_1204_3).	segment(seg020_1204_4).	segment(seg020_1204_5).	
segment(seg020_2314_0).
segment(seg020_2314_1).	segment(seg020_2314_2).	segment(seg020_2314_3).	segment(seg020_2314_4).	segment(seg020_2314_5).	
segment(seg021_615_0).
segment(seg021_615_1).	segment(seg021_615_2).	segment(seg021_615_3).	segment(seg021_615_4).	segment(seg021_615_5).	
segment(seg021_500_0).
segment(seg021_500_1).	segment(seg021_500_2).	segment(seg021_500_3).	segment(seg021_500_4).	segment(seg021_500_5).	
segment(seg021_442_0).
segment(seg021_442_1).	segment(seg021_442_2).	segment(seg021_442_3).	segment(seg021_442_4).	segment(seg021_442_5).	
segment(seg021_736_0).
segment(seg021_736_1).	segment(seg021_736_2).	segment(seg021_736_3).	segment(seg021_736_4).	segment(seg021_736_5).	
segment(seg021_608_0).
segment(seg021_608_1).	segment(seg021_608_2).	segment(seg021_608_3).	segment(seg021_608_4).	segment(seg021_608_5).	
segment(seg021_484_0).
segment(seg021_484_1).	segment(seg021_484_2).	segment(seg021_484_3).	segment(seg021_484_4).	segment(seg021_484_5).	
segment(seg021_516_0).
segment(seg021_516_1).	segment(seg021_516_2).	segment(seg021_516_3).	segment(seg021_516_4).	segment(seg021_516_5).	
segment(seg021_988_0).
segment(seg021_988_1).	segment(seg021_988_2).	segment(seg021_988_3).	segment(seg021_988_4).	segment(seg021_988_5).	
segment(seg021_298_0).
segment(seg021_298_1).	segment(seg021_298_2).	segment(seg021_298_3).	segment(seg021_298_4).	segment(seg021_298_5).	
segment(seg021_1057_0).
segment(seg021_1057_1).	segment(seg021_1057_2).	segment(seg021_1057_3).	segment(seg021_1057_4).	segment(seg021_1057_5).	
segment(seg020_2168_0).
segment(seg020_2168_1).	segment(seg020_2168_2).	segment(seg020_2168_3).	segment(seg020_2168_4).	segment(seg020_2168_5).	
segment(seg021_1030_0).
segment(seg021_1030_1).	segment(seg021_1030_2).	segment(seg021_1030_3).	segment(seg021_1030_4).	segment(seg021_1030_5).	
segment(seg021_1072_0).
segment(seg021_1072_1).	segment(seg021_1072_2).	segment(seg021_1072_3).	segment(seg021_1072_4).	segment(seg021_1072_5).	
segment(seg020_4234_0).
segment(seg020_4234_1).	segment(seg020_4234_2).	segment(seg020_4234_3).	segment(seg020_4234_4).	segment(seg020_4234_5).	
segment(seg020_827_0).
segment(seg020_827_1).	segment(seg020_827_2).	segment(seg020_827_3).	segment(seg020_827_4).	segment(seg020_827_5).	
segment(seg020_424_0).
segment(seg020_424_1).	segment(seg020_424_2).	segment(seg020_424_3).	segment(seg020_424_4).	segment(seg020_424_5).	
segment(seg020_1061_0).
segment(seg020_1061_1).	segment(seg020_1061_2).	segment(seg020_1061_3).	segment(seg020_1061_4).	segment(seg020_1061_5).	
segment(seg020_2218_0).
segment(seg020_2218_1).	segment(seg020_2218_2).	segment(seg020_2218_3).	segment(seg020_2218_4).	segment(seg020_2218_5).	
segment(seg020_431_0).
segment(seg020_431_1).	segment(seg020_431_2).	segment(seg020_431_3).	segment(seg020_431_4).	segment(seg020_431_5).	
segment(seg020_125_0).
segment(seg020_125_1).	segment(seg020_125_2).	segment(seg020_125_3).	segment(seg020_125_4).	segment(seg020_125_5).	
segment(seg020_832_0).
segment(seg020_832_1).	segment(seg020_832_2).	segment(seg020_832_3).	segment(seg020_832_4).	segment(seg020_832_5).	
segment(seg020_308_0).
segment(seg020_308_1).	segment(seg020_308_2).	segment(seg020_308_3).	segment(seg020_308_4).	segment(seg020_308_5).	
segment(seg021_1048_0).
segment(seg021_1048_1).	segment(seg021_1048_2).	segment(seg021_1048_3).	segment(seg021_1048_4).	segment(seg021_1048_5).	
segment(seg020_824_0).
segment(seg020_824_1).	segment(seg020_824_2).	segment(seg020_824_3).	segment(seg020_824_4).	segment(seg020_824_5).	
segment(seg020_2316_0).
segment(seg020_2316_1).	segment(seg020_2316_2).	segment(seg020_2316_3).	segment(seg020_2316_4).	segment(seg020_2316_5).	
segment(seg020_860_0).
segment(seg020_860_1).	segment(seg020_860_2).	segment(seg020_860_3).	segment(seg020_860_4).	segment(seg020_860_5).	
segment(seg020_518_0).
segment(seg020_518_1).	segment(seg020_518_2).	segment(seg020_518_3).	segment(seg020_518_4).	segment(seg020_518_5).	
segment(seg020_1981_0).
segment(seg020_1981_1).	segment(seg020_1981_2).	segment(seg020_1981_3).	segment(seg020_1981_4).	segment(seg020_1981_5).	
segment(seg021_1076_0).
segment(seg021_1076_1).	segment(seg021_1076_2).	segment(seg021_1076_3).	segment(seg021_1076_4).	segment(seg021_1076_5).	
segment(seg021_1033_0).
segment(seg021_1033_1).	segment(seg021_1033_2).	segment(seg021_1033_3).	segment(seg021_1033_4).	segment(seg021_1033_5).	
segment(seg021_602_0).
segment(seg021_602_1).	segment(seg021_602_2).	segment(seg021_602_3).	segment(seg021_602_4).	segment(seg021_602_5).	
segment(seg021_767_0).
segment(seg021_767_1).	segment(seg021_767_2).	segment(seg021_767_3).	segment(seg021_767_4).	segment(seg021_767_5).	
segment(seg020_612_0).
segment(seg020_612_1).	segment(seg020_612_2).	segment(seg020_612_3).	segment(seg020_612_4).	segment(seg020_612_5).	
segment(seg020_822_0).
segment(seg020_822_1).	segment(seg020_822_2).	segment(seg020_822_3).	segment(seg020_822_4).	segment(seg020_822_5).	
segment(seg021_878_0).
segment(seg021_878_1).	segment(seg021_878_2).	segment(seg021_878_3).	segment(seg021_878_4).	segment(seg021_878_5).	
segment(seg020_1242_0).
segment(seg020_1242_1).	segment(seg020_1242_2).	segment(seg020_1242_3).	segment(seg020_1242_4).	segment(seg020_1242_5).	
segment(seg021_970_0).
segment(seg021_970_1).	segment(seg021_970_2).	segment(seg021_970_3).	segment(seg021_970_4).	segment(seg021_970_5).	
segment(seg021_1062_0).
segment(seg021_1062_1).	segment(seg021_1062_2).	segment(seg021_1062_3).	segment(seg021_1062_4).	segment(seg021_1062_5).	
segment(seg021_1088_0).
segment(seg021_1088_1).	segment(seg021_1088_2).	segment(seg021_1088_3).	segment(seg021_1088_4).	segment(seg021_1088_5).	
segment(seg020_483_0).
segment(seg020_483_1).	segment(seg020_483_2).	segment(seg020_483_3).	segment(seg020_483_4).	segment(seg020_483_5).	
segment(seg020_911_0).
segment(seg020_911_1).	segment(seg020_911_2).	segment(seg020_911_3).	segment(seg020_911_4).	segment(seg020_911_5).	
segment(seg020_1007_0).
segment(seg020_1007_1).	segment(seg020_1007_2).	segment(seg020_1007_3).	segment(seg020_1007_4).	segment(seg020_1007_5).	
segment(seg020_2282_0).
segment(seg020_2282_1).	segment(seg020_2282_2).	segment(seg020_2282_3).	segment(seg020_2282_4).	segment(seg020_2282_5).	
segment(seg021_1037_0).
segment(seg021_1037_1).	segment(seg021_1037_2).	segment(seg021_1037_3).	segment(seg021_1037_4).	segment(seg021_1037_5).	
segment(seg020_1095_0).
segment(seg020_1095_1).	segment(seg020_1095_2).	segment(seg020_1095_3).	segment(seg020_1095_4).	segment(seg020_1095_5).	
segment(seg020_2318_0).
segment(seg020_2318_1).	segment(seg020_2318_2).	segment(seg020_2318_3).	segment(seg020_2318_4).	segment(seg020_2318_5).	
segment(seg021_1135_0).
segment(seg021_1135_1).	segment(seg021_1135_2).	segment(seg021_1135_3).	segment(seg021_1135_4).	segment(seg021_1135_5).	
segment(seg020_4236_0).
segment(seg020_4236_1).	segment(seg020_4236_2).	segment(seg020_4236_3).	segment(seg020_4236_4).	segment(seg020_4236_5).	
segment(seg021_1061_0).
segment(seg021_1061_1).	segment(seg021_1061_2).	segment(seg021_1061_3).	segment(seg021_1061_4).	segment(seg021_1061_5).	
segment(seg021_1051_0).
segment(seg021_1051_1).	segment(seg021_1051_2).	segment(seg021_1051_3).	segment(seg021_1051_4).	segment(seg021_1051_5).	
segment(seg020_8_0).
segment(seg020_8_1).	segment(seg020_8_2).	segment(seg020_8_3).	segment(seg020_8_4).	segment(seg020_8_5).	
segment(seg021_761_0).
segment(seg021_761_1).	segment(seg021_761_2).	segment(seg021_761_3).	segment(seg021_761_4).	segment(seg021_761_5).	
segment(seg020_765_0).
segment(seg020_765_1).	segment(seg020_765_2).	segment(seg020_765_3).	segment(seg020_765_4).	segment(seg020_765_5).	
segment(seg021_581_0).
segment(seg021_581_1).	segment(seg021_581_2).	segment(seg021_581_3).	segment(seg021_581_4).	segment(seg021_581_5).	
segment(seg020_1955_0).
segment(seg020_1955_1).	segment(seg020_1955_2).	segment(seg020_1955_3).	segment(seg020_1955_4).	segment(seg020_1955_5).	
segment(seg020_978_0).
segment(seg020_978_1).	segment(seg020_978_2).	segment(seg020_978_3).	segment(seg020_978_4).	segment(seg020_978_5).	
segment(seg021_594_0).
segment(seg021_594_1).	segment(seg021_594_2).	segment(seg021_594_3).	segment(seg021_594_4).	segment(seg021_594_5).	
segment(seg020_534_0).
segment(seg020_534_1).	segment(seg020_534_2).	segment(seg020_534_3).	segment(seg020_534_4).	segment(seg020_534_5).	
segment(seg020_946_0).
segment(seg020_946_1).	segment(seg020_946_2).	segment(seg020_946_3).	segment(seg020_946_4).	segment(seg020_946_5).	
segment(seg020_1132_0).
segment(seg020_1132_1).	segment(seg020_1132_2).	segment(seg020_1132_3).	segment(seg020_1132_4).	segment(seg020_1132_5).	
segment(seg021_1121_0).
segment(seg021_1121_1).	segment(seg021_1121_2).	segment(seg021_1121_3).	segment(seg021_1121_4).	segment(seg021_1121_5).	
segment(seg021_632_0).
segment(seg021_632_1).	segment(seg021_632_2).	segment(seg021_632_3).	segment(seg021_632_4).	segment(seg021_632_5).	
segment(seg021_1021_0).
segment(seg021_1021_1).	segment(seg021_1021_2).	segment(seg021_1021_3).	segment(seg021_1021_4).	segment(seg021_1021_5).	
segment(seg020_2202_0).
segment(seg020_2202_1).	segment(seg020_2202_2).	segment(seg020_2202_3).	segment(seg020_2202_4).	segment(seg020_2202_5).	
segment(seg021_630_0).
segment(seg021_630_1).	segment(seg021_630_2).	segment(seg021_630_3).	segment(seg021_630_4).	segment(seg021_630_5).	
segment(seg020_134_0).
segment(seg020_134_1).	segment(seg020_134_2).	segment(seg020_134_3).	segment(seg020_134_4).	segment(seg020_134_5).	
segment(seg020_1009_0).
segment(seg020_1009_1).	segment(seg020_1009_2).	segment(seg020_1009_3).	segment(seg020_1009_4).	segment(seg020_1009_5).	
segment(seg020_882_0).
segment(seg020_882_1).	segment(seg020_882_2).	segment(seg020_882_3).	segment(seg020_882_4).	segment(seg020_882_5).	
segment(seg020_1000_0).
segment(seg020_1000_1).	segment(seg020_1000_2).	segment(seg020_1000_3).	segment(seg020_1000_4).	segment(seg020_1000_5).	
segment(seg020_516_0).
segment(seg020_516_1).	segment(seg020_516_2).	segment(seg020_516_3).	segment(seg020_516_4).	segment(seg020_516_5).	
segment(seg020_2386_0).
segment(seg020_2386_1).	segment(seg020_2386_2).	segment(seg020_2386_3).	segment(seg020_2386_4).	segment(seg020_2386_5).	
segment(seg020_1192_0).
segment(seg020_1192_1).	segment(seg020_1192_2).	segment(seg020_1192_3).	segment(seg020_1192_4).	segment(seg020_1192_5).	
segment(seg020_447_0).
segment(seg020_447_1).	segment(seg020_447_2).	segment(seg020_447_3).	segment(seg020_447_4).	segment(seg020_447_5).	
segment(seg020_139_0).
segment(seg020_139_1).	segment(seg020_139_2).	segment(seg020_139_3).	segment(seg020_139_4).	segment(seg020_139_5).	
segment(seg020_255_0).
segment(seg020_255_1).	segment(seg020_255_2).	segment(seg020_255_3).	segment(seg020_255_4).	segment(seg020_255_5).	
segment(seg020_879_0).
segment(seg020_879_1).	segment(seg020_879_2).	segment(seg020_879_3).	segment(seg020_879_4).	segment(seg020_879_5).	
segment(seg020_2274_0).
segment(seg020_2274_1).	segment(seg020_2274_2).	segment(seg020_2274_3).	segment(seg020_2274_4).	segment(seg020_2274_5).	
segment(seg020_225_0).
segment(seg020_225_1).	segment(seg020_225_2).	segment(seg020_225_3).	segment(seg020_225_4).	segment(seg020_225_5).	
segment(seg020_2319_0).
segment(seg020_2319_1).	segment(seg020_2319_2).	segment(seg020_2319_3).	segment(seg020_2319_4).	segment(seg020_2319_5).	
segment(seg020_2238_0).
segment(seg020_2238_1).	segment(seg020_2238_2).	segment(seg020_2238_3).	segment(seg020_2238_4).	segment(seg020_2238_5).	
segment(seg020_2204_0).
segment(seg020_2204_1).	segment(seg020_2204_2).	segment(seg020_2204_3).	segment(seg020_2204_4).	segment(seg020_2204_5).	
segment(seg020_527_0).
segment(seg020_527_1).	segment(seg020_527_2).	segment(seg020_527_3).	segment(seg020_527_4).	segment(seg020_527_5).	
segment(seg020_524_0).
segment(seg020_524_1).	segment(seg020_524_2).	segment(seg020_524_3).	segment(seg020_524_4).	segment(seg020_524_5).	
segment(seg020_83_0).
segment(seg020_83_1).	segment(seg020_83_2).	segment(seg020_83_3).	segment(seg020_83_4).	segment(seg020_83_5).	
segment(seg020_2341_0).
segment(seg020_2341_1).	segment(seg020_2341_2).	segment(seg020_2341_3).	segment(seg020_2341_4).	segment(seg020_2341_5).	
segment(seg020_1029_0).
segment(seg020_1029_1).	segment(seg020_1029_2).	segment(seg020_1029_3).	segment(seg020_1029_4).	segment(seg020_1029_5).	
segment(seg020_554_0).
segment(seg020_554_1).	segment(seg020_554_2).	segment(seg020_554_3).	segment(seg020_554_4).	segment(seg020_554_5).	
segment(seg020_600_0).
segment(seg020_600_1).	segment(seg020_600_2).	segment(seg020_600_3).	segment(seg020_600_4).	segment(seg020_600_5).	
segment(seg020_1996_0).
segment(seg020_1996_1).	segment(seg020_1996_2).	segment(seg020_1996_3).	segment(seg020_1996_4).	segment(seg020_1996_5).	
segment(seg020_381_0).
segment(seg020_381_1).	segment(seg020_381_2).	segment(seg020_381_3).	segment(seg020_381_4).	segment(seg020_381_5).	
segment(seg020_1191_0).
segment(seg020_1191_1).	segment(seg020_1191_2).	segment(seg020_1191_3).	segment(seg020_1191_4).	segment(seg020_1191_5).	
segment(seg020_739_0).
segment(seg020_739_1).	segment(seg020_739_2).	segment(seg020_739_3).	segment(seg020_739_4).	segment(seg020_739_5).	
segment(seg020_330_0).
segment(seg020_330_1).	segment(seg020_330_2).	segment(seg020_330_3).	segment(seg020_330_4).	segment(seg020_330_5).	
segment(seg020_1047_0).
segment(seg020_1047_1).	segment(seg020_1047_2).	segment(seg020_1047_3).	segment(seg020_1047_4).	segment(seg020_1047_5).	
segment(seg020_2296_0).
segment(seg020_2296_1).	segment(seg020_2296_2).	segment(seg020_2296_3).	segment(seg020_2296_4).	segment(seg020_2296_5).	
segment(seg020_95_0).
segment(seg020_95_1).	segment(seg020_95_2).	segment(seg020_95_3).	segment(seg020_95_4).	segment(seg020_95_5).	
segment(seg020_730_0).
segment(seg020_730_1).	segment(seg020_730_2).	segment(seg020_730_3).	segment(seg020_730_4).	segment(seg020_730_5).	
segment(seg020_1189_0).
segment(seg020_1189_1).	segment(seg020_1189_2).	segment(seg020_1189_3).	segment(seg020_1189_4).	segment(seg020_1189_5).	
segment(seg020_2375_0).
segment(seg020_2375_1).	segment(seg020_2375_2).	segment(seg020_2375_3).	segment(seg020_2375_4).	segment(seg020_2375_5).	
segment(seg020_1005_0).
segment(seg020_1005_1).	segment(seg020_1005_2).	segment(seg020_1005_3).	segment(seg020_1005_4).	segment(seg020_1005_5).	
segment(seg020_651_0).
segment(seg020_651_1).	segment(seg020_651_2).	segment(seg020_651_3).	segment(seg020_651_4).	segment(seg020_651_5).	
segment(seg020_875_0).
segment(seg020_875_1).	segment(seg020_875_2).	segment(seg020_875_3).	segment(seg020_875_4).	segment(seg020_875_5).	
segment(seg020_394_0).
segment(seg020_394_1).	segment(seg020_394_2).	segment(seg020_394_3).	segment(seg020_394_4).	segment(seg020_394_5).	
segment(seg020_886_0).
segment(seg020_886_1).	segment(seg020_886_2).	segment(seg020_886_3).	segment(seg020_886_4).	segment(seg020_886_5).	
segment(seg020_1014_0).
segment(seg020_1014_1).	segment(seg020_1014_2).	segment(seg020_1014_3).	segment(seg020_1014_4).	segment(seg020_1014_5).	
segment(seg020_520_0).
segment(seg020_520_1).	segment(seg020_520_2).	segment(seg020_520_3).	segment(seg020_520_4).	segment(seg020_520_5).	
segment(seg020_1037_0).
segment(seg020_1037_1).	segment(seg020_1037_2).	segment(seg020_1037_3).	segment(seg020_1037_4).	segment(seg020_1037_5).	
segment(seg020_519_0).
segment(seg020_519_1).	segment(seg020_519_2).	segment(seg020_519_3).	segment(seg020_519_4).	segment(seg020_519_5).	
segment(seg020_432_0).
segment(seg020_432_1).	segment(seg020_432_2).	segment(seg020_432_3).	segment(seg020_432_4).	segment(seg020_432_5).	
segment(seg020_1205_0).
segment(seg020_1205_1).	segment(seg020_1205_2).	segment(seg020_1205_3).	segment(seg020_1205_4).	segment(seg020_1205_5).	
segment(seg020_443_0).
segment(seg020_443_1).	segment(seg020_443_2).	segment(seg020_443_3).	segment(seg020_443_4).	segment(seg020_443_5).	
segment(seg020_555_0).
segment(seg020_555_1).	segment(seg020_555_2).	segment(seg020_555_3).	segment(seg020_555_4).	segment(seg020_555_5).	
segment(seg020_763_0).
segment(seg020_763_1).	segment(seg020_763_2).	segment(seg020_763_3).	segment(seg020_763_4).	segment(seg020_763_5).	
segment(seg020_422_0).
segment(seg020_422_1).	segment(seg020_422_2).	segment(seg020_422_3).	segment(seg020_422_4).	segment(seg020_422_5).	
segment(seg020_859_0).
segment(seg020_859_1).	segment(seg020_859_2).	segment(seg020_859_3).	segment(seg020_859_4).	segment(seg020_859_5).	
segment(seg020_406_0).
segment(seg020_406_1).	segment(seg020_406_2).	segment(seg020_406_3).	segment(seg020_406_4).	segment(seg020_406_5).	
segment(seg020_2377_0).
segment(seg020_2377_1).	segment(seg020_2377_2).	segment(seg020_2377_3).	segment(seg020_2377_4).	segment(seg020_2377_5).	
segment(seg020_1048_0).
segment(seg020_1048_1).	segment(seg020_1048_2).	segment(seg020_1048_3).	segment(seg020_1048_4).	segment(seg020_1048_5).	
segment(seg020_2378_0).
segment(seg020_2378_1).	segment(seg020_2378_2).	segment(seg020_2378_3).	segment(seg020_2378_4).	segment(seg020_2378_5).	
segment(seg020_1182_0).
segment(seg020_1182_1).	segment(seg020_1182_2).	segment(seg020_1182_3).	segment(seg020_1182_4).	segment(seg020_1182_5).	
segment(seg020_421_0).
segment(seg020_421_1).	segment(seg020_421_2).	segment(seg020_421_3).	segment(seg020_421_4).	segment(seg020_421_5).	
segment(seg020_666_0).
segment(seg020_666_1).	segment(seg020_666_2).	segment(seg020_666_3).	segment(seg020_666_4).	segment(seg020_666_5).	
segment(seg020_937_0).
segment(seg020_937_1).	segment(seg020_937_2).	segment(seg020_937_3).	segment(seg020_937_4).	segment(seg020_937_5).	
segment(seg020_1201_0).
segment(seg020_1201_1).	segment(seg020_1201_2).	segment(seg020_1201_3).	segment(seg020_1201_4).	segment(seg020_1201_5).	
segment(seg020_1183_0).
segment(seg020_1183_1).	segment(seg020_1183_2).	segment(seg020_1183_3).	segment(seg020_1183_4).	segment(seg020_1183_5).	
segment(seg020_613_0).
segment(seg020_613_1).	segment(seg020_613_2).	segment(seg020_613_3).	segment(seg020_613_4).	segment(seg020_613_5).	
segment(seg020_2361_0).
segment(seg020_2361_1).	segment(seg020_2361_2).	segment(seg020_2361_3).	segment(seg020_2361_4).	segment(seg020_2361_5).	
segment(seg020_2326_0).
segment(seg020_2326_1).	segment(seg020_2326_2).	segment(seg020_2326_3).	segment(seg020_2326_4).	segment(seg020_2326_5).	
segment(seg020_429_0).
segment(seg020_429_1).	segment(seg020_429_2).	segment(seg020_429_3).	segment(seg020_429_4).	segment(seg020_429_5).	
segment(seg020_557_0).
segment(seg020_557_1).	segment(seg020_557_2).	segment(seg020_557_3).	segment(seg020_557_4).	segment(seg020_557_5).	
segment(seg020_509_0).
segment(seg020_509_1).	segment(seg020_509_2).	segment(seg020_509_3).	segment(seg020_509_4).	segment(seg020_509_5).	

% | FEATURES
hasVelocity(seg021_1109_0,very_slow).
hasVelocity(seg021_1109_1,very_slow).	hasVelocity(seg021_1109_2,very_slow).	hasVelocity(seg021_1109_3,very_slow).	hasVelocity(seg021_1109_4,very_slow).	hasVelocity(seg021_1109_5,very_slow).	
hasVelocity(seg021_585_0,very_slow).
hasVelocity(seg021_585_1,very_slow).	hasVelocity(seg021_585_2,very_slow).	hasVelocity(seg021_585_3,medium).	hasVelocity(seg021_585_4,very_slow).	hasVelocity(seg021_585_5,very_slow).	
hasVelocity(seg020_2713_0,below_medium).
hasVelocity(seg020_2713_1,below_medium).	hasVelocity(seg020_2713_2,below_medium).	hasVelocity(seg020_2713_3,below_medium).	hasVelocity(seg020_2713_4,below_medium).	hasVelocity(seg020_2713_5,below_medium).	
hasVelocity(seg020_1254_0,slow).
hasVelocity(seg020_1254_1,very_slow).	hasVelocity(seg020_1254_2,slow).	hasVelocity(seg020_1254_3,very_slow).	hasVelocity(seg020_1254_4,slow).	hasVelocity(seg020_1254_5,very_slow).	
hasVelocity(seg021_933_0,very_fast).
hasVelocity(seg021_933_1,very_fast).	hasVelocity(seg021_933_2,fast).	hasVelocity(seg021_933_3,fast).	hasVelocity(seg021_933_4,above_medium).	hasVelocity(seg021_933_5,fast).	
hasVelocity(seg020_2938_0,below_medium).
hasVelocity(seg020_2938_1,slow).	hasVelocity(seg020_2938_2,below_medium).	hasVelocity(seg020_2938_3,below_medium).	hasVelocity(seg020_2938_4,slow).	hasVelocity(seg020_2938_5,below_medium).	
hasVelocity(seg021_454_0,very_slow).
hasVelocity(seg021_454_1,very_slow).	hasVelocity(seg021_454_2,fast).	hasVelocity(seg021_454_3,very_slow).	hasVelocity(seg021_454_4,very_slow).	hasVelocity(seg021_454_5,very_slow).	
hasVelocity(seg020_2958_0,very_fast).
hasVelocity(seg020_2958_1,very_slow).	hasVelocity(seg020_2958_2,very_fast).	hasVelocity(seg020_2958_3,very_slow).	hasVelocity(seg020_2958_4,slow).	hasVelocity(seg020_2958_5,medium).	
hasVelocity(seg021_548_0,very_fast).
hasVelocity(seg021_548_1,below_medium).	hasVelocity(seg021_548_2,very_fast).	hasVelocity(seg021_548_3,very_fast).	hasVelocity(seg021_548_4,very_fast).	hasVelocity(seg021_548_5,very_fast).	
hasVelocity(seg021_382_0,very_fast).
hasVelocity(seg021_382_1,very_fast).	hasVelocity(seg021_382_2,very_fast).	hasVelocity(seg021_382_3,medium).	hasVelocity(seg021_382_4,medium).	hasVelocity(seg021_382_5,fast).	
hasVelocity(seg021_524_0,very_fast).
hasVelocity(seg021_524_1,very_fast).	hasVelocity(seg021_524_2,very_fast).	hasVelocity(seg021_524_3,very_fast).	hasVelocity(seg021_524_4,very_fast).	hasVelocity(seg021_524_5,fast).	
hasVelocity(seg021_367_0,fast).
hasVelocity(seg021_367_1,very_fast).	hasVelocity(seg021_367_2,very_fast).	hasVelocity(seg021_367_3,very_fast).	hasVelocity(seg021_367_4,very_fast).	hasVelocity(seg021_367_5,very_fast).	
hasVelocity(seg020_3818_0,slow).
hasVelocity(seg020_3818_1,very_slow).	hasVelocity(seg020_3818_2,slow).	hasVelocity(seg020_3818_3,slow).	hasVelocity(seg020_3818_4,very_slow).	hasVelocity(seg020_3818_5,slow).	
hasVelocity(seg020_4399_0,below_medium).
hasVelocity(seg020_4399_1,below_medium).	hasVelocity(seg020_4399_2,below_medium).	hasVelocity(seg020_4399_3,below_medium).	hasVelocity(seg020_4399_4,below_medium).	hasVelocity(seg020_4399_5,below_medium).	
hasVelocity(seg020_2563_0,below_medium).
hasVelocity(seg020_2563_1,below_medium).	hasVelocity(seg020_2563_2,below_medium).	hasVelocity(seg020_2563_3,below_medium).	hasVelocity(seg020_2563_4,below_medium).	hasVelocity(seg020_2563_5,slow).	
hasVelocity(seg021_455_0,fast).
hasVelocity(seg021_455_1,very_slow).	hasVelocity(seg021_455_2,very_fast).	hasVelocity(seg021_455_3,fast).	hasVelocity(seg021_455_4,very_slow).	hasVelocity(seg021_455_5,very_slow).	
hasVelocity(seg020_944_0,below_medium).
hasVelocity(seg020_944_1,medium).	hasVelocity(seg020_944_2,above_medium).	hasVelocity(seg020_944_3,below_medium).	hasVelocity(seg020_944_4,below_medium).	hasVelocity(seg020_944_5,above_medium).	
hasVelocity(seg021_576_0,very_slow).
hasVelocity(seg021_576_1,very_slow).	hasVelocity(seg021_576_2,fast).	hasVelocity(seg021_576_3,very_slow).	hasVelocity(seg021_576_4,very_slow).	hasVelocity(seg021_576_5,very_slow).	
hasVelocity(seg020_3740_0,below_medium).
hasVelocity(seg020_3740_1,below_medium).	hasVelocity(seg020_3740_2,below_medium).	hasVelocity(seg020_3740_3,below_medium).	hasVelocity(seg020_3740_4,below_medium).	hasVelocity(seg020_3740_5,below_medium).	
hasVelocity(seg021_374_0,medium).
hasVelocity(seg021_374_1,fast).	hasVelocity(seg021_374_2,very_fast).	hasVelocity(seg021_374_3,fast).	hasVelocity(seg021_374_4,very_fast).	hasVelocity(seg021_374_5,very_fast).	
hasVelocity(seg021_122_0,very_fast).
hasVelocity(seg021_122_1,very_fast).	hasVelocity(seg021_122_2,very_fast).	hasVelocity(seg021_122_3,above_medium).	hasVelocity(seg021_122_4,very_fast).	hasVelocity(seg021_122_5,above_medium).	
hasVelocity(seg020_4705_0,below_medium).
hasVelocity(seg020_4705_1,below_medium).	hasVelocity(seg020_4705_2,below_medium).	hasVelocity(seg020_4705_3,below_medium).	hasVelocity(seg020_4705_4,below_medium).	hasVelocity(seg020_4705_5,below_medium).	
hasVelocity(seg020_846_0,slow).
hasVelocity(seg020_846_1,slow).	hasVelocity(seg020_846_2,slow).	hasVelocity(seg020_846_3,slow).	hasVelocity(seg020_846_4,slow).	hasVelocity(seg020_846_5,slow).	
hasVelocity(seg021_678_0,fast).
hasVelocity(seg021_678_1,above_medium).	hasVelocity(seg021_678_2,medium).	hasVelocity(seg021_678_3,very_fast).	hasVelocity(seg021_678_4,above_medium).	hasVelocity(seg021_678_5,medium).	
hasVelocity(seg020_3963_0,below_medium).
hasVelocity(seg020_3963_1,below_medium).	hasVelocity(seg020_3963_2,very_slow).	hasVelocity(seg020_3963_3,slow).	hasVelocity(seg020_3963_4,medium).	hasVelocity(seg020_3963_5,medium).	
hasVelocity(seg020_3457_0,slow).
hasVelocity(seg020_3457_1,slow).	hasVelocity(seg020_3457_2,very_fast).	hasVelocity(seg020_3457_3,slow).	hasVelocity(seg020_3457_4,slow).	hasVelocity(seg020_3457_5,slow).	
hasVelocity(seg020_3668_0,below_medium).
hasVelocity(seg020_3668_1,slow).	hasVelocity(seg020_3668_2,below_medium).	hasVelocity(seg020_3668_3,below_medium).	hasVelocity(seg020_3668_4,below_medium).	hasVelocity(seg020_3668_5,below_medium).	
hasVelocity(seg020_4935_0,very_fast).
hasVelocity(seg020_4935_1,below_medium).	hasVelocity(seg020_4935_2,medium).	hasVelocity(seg020_4935_3,medium).	hasVelocity(seg020_4935_4,below_medium).	hasVelocity(seg020_4935_5,below_medium).	
hasVelocity(seg021_265_0,fast).
hasVelocity(seg021_265_1,above_medium).	hasVelocity(seg021_265_2,very_fast).	hasVelocity(seg021_265_3,fast).	hasVelocity(seg021_265_4,fast).	hasVelocity(seg021_265_5,very_fast).	
hasVelocity(seg021_485_0,fast).
hasVelocity(seg021_485_1,above_medium).	hasVelocity(seg021_485_2,very_fast).	hasVelocity(seg021_485_3,very_fast).	hasVelocity(seg021_485_4,very_fast).	hasVelocity(seg021_485_5,very_fast).	
hasVelocity(seg021_769_0,below_medium).
hasVelocity(seg021_769_1,below_medium).	hasVelocity(seg021_769_2,slow).	hasVelocity(seg021_769_3,very_slow).	hasVelocity(seg021_769_4,very_slow).	hasVelocity(seg021_769_5,slow).	
hasVelocity(seg020_3488_0,below_medium).
hasVelocity(seg020_3488_1,below_medium).	hasVelocity(seg020_3488_2,below_medium).	hasVelocity(seg020_3488_3,below_medium).	hasVelocity(seg020_3488_4,below_medium).	hasVelocity(seg020_3488_5,slow).	
hasVelocity(seg021_478_0,very_fast).
hasVelocity(seg021_478_1,very_fast).	hasVelocity(seg021_478_2,above_medium).	hasVelocity(seg021_478_3,very_fast).	hasVelocity(seg021_478_4,below_medium).	hasVelocity(seg021_478_5,medium).	
hasVelocity(seg020_2207_0,slow).
hasVelocity(seg020_2207_1,medium).	hasVelocity(seg020_2207_2,above_medium).	hasVelocity(seg020_2207_3,medium).	hasVelocity(seg020_2207_4,slow).	hasVelocity(seg020_2207_5,medium).	
hasVelocity(seg020_1097_0,slow).
hasVelocity(seg020_1097_1,slow).	hasVelocity(seg020_1097_2,slow).	hasVelocity(seg020_1097_3,slow).	hasVelocity(seg020_1097_4,slow).	hasVelocity(seg020_1097_5,slow).	
hasVelocity(seg021_12_0,fast).
hasVelocity(seg021_12_1,very_fast).	hasVelocity(seg021_12_2,fast).	hasVelocity(seg021_12_3,very_fast).	hasVelocity(seg021_12_4,very_fast).	hasVelocity(seg021_12_5,medium).	
hasVelocity(seg020_3561_0,below_medium).
hasVelocity(seg020_3561_1,below_medium).	hasVelocity(seg020_3561_2,below_medium).	hasVelocity(seg020_3561_3,very_slow).	hasVelocity(seg020_3561_4,slow).	hasVelocity(seg020_3561_5,very_fast).	
hasVelocity(seg021_986_0,medium).
hasVelocity(seg021_986_1,very_fast).	hasVelocity(seg021_986_2,medium).	hasVelocity(seg021_986_3,very_fast).	hasVelocity(seg021_986_4,fast).	hasVelocity(seg021_986_5,fast).	
hasVelocity(seg021_124_0,very_fast).
hasVelocity(seg021_124_1,above_medium).	hasVelocity(seg021_124_2,fast).	hasVelocity(seg021_124_3,fast).	hasVelocity(seg021_124_4,very_fast).	hasVelocity(seg021_124_5,above_medium).	
hasVelocity(seg020_3623_0,below_medium).
hasVelocity(seg020_3623_1,below_medium).	hasVelocity(seg020_3623_2,below_medium).	hasVelocity(seg020_3623_3,below_medium).	hasVelocity(seg020_3623_4,below_medium).	hasVelocity(seg020_3623_5,below_medium).	
hasVelocity(seg021_987_0,above_medium).
hasVelocity(seg021_987_1,medium).	hasVelocity(seg021_987_2,above_medium).	hasVelocity(seg021_987_3,medium).	hasVelocity(seg021_987_4,very_fast).	hasVelocity(seg021_987_5,fast).	
hasVelocity(seg020_87_0,medium).
hasVelocity(seg020_87_1,below_medium).	hasVelocity(seg020_87_2,above_medium).	hasVelocity(seg020_87_3,above_medium).	hasVelocity(seg020_87_4,above_medium).	hasVelocity(seg020_87_5,above_medium).	
hasVelocity(seg021_771_0,very_slow).
hasVelocity(seg021_771_1,very_slow).	hasVelocity(seg021_771_2,very_slow).	hasVelocity(seg021_771_3,very_slow).	hasVelocity(seg021_771_4,slow).	hasVelocity(seg021_771_5,very_slow).	
hasVelocity(seg020_2181_0,above_medium).
hasVelocity(seg020_2181_1,medium).	hasVelocity(seg020_2181_2,slow).	hasVelocity(seg020_2181_3,below_medium).	hasVelocity(seg020_2181_4,medium).	hasVelocity(seg020_2181_5,very_fast).	
hasVelocity(seg021_762_0,very_slow).
hasVelocity(seg021_762_1,very_slow).	hasVelocity(seg021_762_2,very_slow).	hasVelocity(seg021_762_3,very_slow).	hasVelocity(seg021_762_4,above_medium).	hasVelocity(seg021_762_5,very_slow).	
hasVelocity(seg020_2891_0,below_medium).
hasVelocity(seg020_2891_1,below_medium).	hasVelocity(seg020_2891_2,below_medium).	hasVelocity(seg020_2891_3,above_medium).	hasVelocity(seg020_2891_4,slow).	hasVelocity(seg020_2891_5,below_medium).	
hasVelocity(seg020_4799_0,below_medium).
hasVelocity(seg020_4799_1,slow).	hasVelocity(seg020_4799_2,below_medium).	hasVelocity(seg020_4799_3,below_medium).	hasVelocity(seg020_4799_4,below_medium).	hasVelocity(seg020_4799_5,slow).	
hasVelocity(seg020_2874_0,below_medium).
hasVelocity(seg020_2874_1,below_medium).	hasVelocity(seg020_2874_2,below_medium).	hasVelocity(seg020_2874_3,below_medium).	hasVelocity(seg020_2874_4,below_medium).	hasVelocity(seg020_2874_5,below_medium).	
hasVelocity(seg021_49_0,very_fast).
hasVelocity(seg021_49_1,very_fast).	hasVelocity(seg021_49_2,medium).	hasVelocity(seg021_49_3,medium).	hasVelocity(seg021_49_4,fast).	hasVelocity(seg021_49_5,very_fast).	
hasVelocity(seg020_4813_0,below_medium).
hasVelocity(seg020_4813_1,below_medium).	hasVelocity(seg020_4813_2,below_medium).	hasVelocity(seg020_4813_3,below_medium).	hasVelocity(seg020_4813_4,below_medium).	hasVelocity(seg020_4813_5,below_medium).	
hasVelocity(seg021_499_0,very_slow).
hasVelocity(seg021_499_1,medium).	hasVelocity(seg021_499_2,above_medium).	hasVelocity(seg021_499_3,fast).	hasVelocity(seg021_499_4,very_fast).	hasVelocity(seg021_499_5,fast).	
hasVelocity(seg021_1019_0,very_slow).
hasVelocity(seg021_1019_1,very_slow).	hasVelocity(seg021_1019_2,very_slow).	hasVelocity(seg021_1019_3,very_slow).	hasVelocity(seg021_1019_4,very_fast).	hasVelocity(seg021_1019_5,below_medium).	
hasVelocity(seg020_4214_0,below_medium).
hasVelocity(seg020_4214_1,very_slow).	hasVelocity(seg020_4214_2,below_medium).	hasVelocity(seg020_4214_3,below_medium).	hasVelocity(seg020_4214_4,below_medium).	hasVelocity(seg020_4214_5,very_slow).	
hasVelocity(seg021_1104_0,very_slow).
hasVelocity(seg021_1104_1,very_slow).	hasVelocity(seg021_1104_2,very_slow).	hasVelocity(seg021_1104_3,very_slow).	hasVelocity(seg021_1104_4,very_slow).	hasVelocity(seg021_1104_5,very_slow).	
hasVelocity(seg021_924_0,fast).
hasVelocity(seg021_924_1,medium).	hasVelocity(seg021_924_2,fast).	hasVelocity(seg021_924_3,above_medium).	hasVelocity(seg021_924_4,very_fast).	hasVelocity(seg021_924_5,very_fast).	
hasVelocity(seg020_2978_0,slow).
hasVelocity(seg020_2978_1,slow).	hasVelocity(seg020_2978_2,above_medium).	hasVelocity(seg020_2978_3,slow).	hasVelocity(seg020_2978_4,slow).	hasVelocity(seg020_2978_5,below_medium).	
hasVelocity(seg020_1148_0,very_slow).
hasVelocity(seg020_1148_1,very_slow).	hasVelocity(seg020_1148_2,fast).	hasVelocity(seg020_1148_3,very_slow).	hasVelocity(seg020_1148_4,very_slow).	hasVelocity(seg020_1148_5,very_fast).	
hasVelocity(seg021_161_0,very_fast).
hasVelocity(seg021_161_1,fast).	hasVelocity(seg021_161_2,very_fast).	hasVelocity(seg021_161_3,above_medium).	hasVelocity(seg021_161_4,very_fast).	hasVelocity(seg021_161_5,fast).	
hasVelocity(seg020_4742_0,below_medium).
hasVelocity(seg020_4742_1,below_medium).	hasVelocity(seg020_4742_2,below_medium).	hasVelocity(seg020_4742_3,below_medium).	hasVelocity(seg020_4742_4,slow).	hasVelocity(seg020_4742_5,below_medium).	
hasVelocity(seg021_628_0,slow).
hasVelocity(seg021_628_1,slow).	hasVelocity(seg021_628_2,slow).	hasVelocity(seg021_628_3,slow).	hasVelocity(seg021_628_4,slow).	hasVelocity(seg021_628_5,below_medium).	
hasVelocity(seg021_584_0,very_slow).
hasVelocity(seg021_584_1,very_slow).	hasVelocity(seg021_584_2,medium).	hasVelocity(seg021_584_3,very_slow).	hasVelocity(seg021_584_4,very_slow).	hasVelocity(seg021_584_5,very_slow).	
hasVelocity(seg020_1881_0,fast).
hasVelocity(seg020_1881_1,fast).	hasVelocity(seg020_1881_2,fast).	hasVelocity(seg020_1881_3,fast).	hasVelocity(seg020_1881_4,fast).	hasVelocity(seg020_1881_5,fast).	
hasVelocity(seg021_983_0,medium).
hasVelocity(seg021_983_1,very_fast).	hasVelocity(seg021_983_2,fast).	hasVelocity(seg021_983_3,fast).	hasVelocity(seg021_983_4,above_medium).	hasVelocity(seg021_983_5,very_slow).	
hasVelocity(seg020_3007_0,very_slow).
hasVelocity(seg020_3007_1,medium).	hasVelocity(seg020_3007_2,slow).	hasVelocity(seg020_3007_3,medium).	hasVelocity(seg020_3007_4,medium).	hasVelocity(seg020_3007_5,below_medium).	
hasVelocity(seg020_3493_0,below_medium).
hasVelocity(seg020_3493_1,below_medium).	hasVelocity(seg020_3493_2,below_medium).	hasVelocity(seg020_3493_3,below_medium).	hasVelocity(seg020_3493_4,below_medium).	hasVelocity(seg020_3493_5,slow).	
hasVelocity(seg021_785_0,slow).
hasVelocity(seg021_785_1,very_fast).	hasVelocity(seg021_785_2,very_slow).	hasVelocity(seg021_785_3,very_slow).	hasVelocity(seg021_785_4,very_slow).	hasVelocity(seg021_785_5,very_slow).	
hasVelocity(seg020_4311_0,below_medium).
hasVelocity(seg020_4311_1,below_medium).	hasVelocity(seg020_4311_2,below_medium).	hasVelocity(seg020_4311_3,below_medium).	hasVelocity(seg020_4311_4,below_medium).	hasVelocity(seg020_4311_5,below_medium).	
hasVelocity(seg021_286_0,very_fast).
hasVelocity(seg021_286_1,slow).	hasVelocity(seg021_286_2,above_medium).	hasVelocity(seg021_286_3,above_medium).	hasVelocity(seg021_286_4,very_fast).	hasVelocity(seg021_286_5,very_fast).	
hasVelocity(seg020_3327_0,below_medium).
hasVelocity(seg020_3327_1,below_medium).	hasVelocity(seg020_3327_2,slow).	hasVelocity(seg020_3327_3,slow).	hasVelocity(seg020_3327_4,below_medium).	hasVelocity(seg020_3327_5,medium).	
hasVelocity(seg020_3720_0,below_medium).
hasVelocity(seg020_3720_1,below_medium).	hasVelocity(seg020_3720_2,below_medium).	hasVelocity(seg020_3720_3,below_medium).	hasVelocity(seg020_3720_4,below_medium).	hasVelocity(seg020_3720_5,below_medium).	
hasVelocity(seg020_2275_0,slow).
hasVelocity(seg020_2275_1,medium).	hasVelocity(seg020_2275_2,below_medium).	hasVelocity(seg020_2275_3,medium).	hasVelocity(seg020_2275_4,slow).	hasVelocity(seg020_2275_5,slow).	
hasVelocity(seg020_735_0,slow).
hasVelocity(seg020_735_1,very_slow).	hasVelocity(seg020_735_2,very_slow).	hasVelocity(seg020_735_3,below_medium).	hasVelocity(seg020_735_4,slow).	hasVelocity(seg020_735_5,below_medium).	
hasVelocity(seg021_544_0,very_fast).
hasVelocity(seg021_544_1,very_fast).	hasVelocity(seg021_544_2,very_fast).	hasVelocity(seg021_544_3,very_fast).	hasVelocity(seg021_544_4,very_fast).	hasVelocity(seg021_544_5,very_fast).	
hasVelocity(seg020_959_0,above_medium).
hasVelocity(seg020_959_1,medium).	hasVelocity(seg020_959_2,very_slow).	hasVelocity(seg020_959_3,above_medium).	hasVelocity(seg020_959_4,above_medium).	hasVelocity(seg020_959_5,above_medium).	
hasVelocity(seg020_2103_0,slow).
hasVelocity(seg020_2103_1,slow).	hasVelocity(seg020_2103_2,slow).	hasVelocity(seg020_2103_3,very_slow).	hasVelocity(seg020_2103_4,slow).	hasVelocity(seg020_2103_5,slow).	
hasVelocity(seg021_309_0,fast).
hasVelocity(seg021_309_1,very_fast).	hasVelocity(seg021_309_2,fast).	hasVelocity(seg021_309_3,very_fast).	hasVelocity(seg021_309_4,very_fast).	hasVelocity(seg021_309_5,very_fast).	
hasVelocity(seg021_1034_0,slow).
hasVelocity(seg021_1034_1,very_slow).	hasVelocity(seg021_1034_2,very_slow).	hasVelocity(seg021_1034_3,very_slow).	hasVelocity(seg021_1034_4,very_slow).	hasVelocity(seg021_1034_5,very_slow).	
hasVelocity(seg020_2841_0,very_slow).
hasVelocity(seg020_2841_1,below_medium).	hasVelocity(seg020_2841_2,below_medium).	hasVelocity(seg020_2841_3,slow).	hasVelocity(seg020_2841_4,below_medium).	hasVelocity(seg020_2841_5,slow).	
hasVelocity(seg020_2970_0,very_slow).
hasVelocity(seg020_2970_1,slow).	hasVelocity(seg020_2970_2,below_medium).	hasVelocity(seg020_2970_3,below_medium).	hasVelocity(seg020_2970_4,below_medium).	hasVelocity(seg020_2970_5,below_medium).	
hasVelocity(seg020_2490_0,slow).
hasVelocity(seg020_2490_1,slow).	hasVelocity(seg020_2490_2,below_medium).	hasVelocity(seg020_2490_3,below_medium).	hasVelocity(seg020_2490_4,slow).	hasVelocity(seg020_2490_5,very_fast).	
hasVelocity(seg021_1090_0,very_slow).
hasVelocity(seg021_1090_1,very_slow).	hasVelocity(seg021_1090_2,very_slow).	hasVelocity(seg021_1090_3,very_slow).	hasVelocity(seg021_1090_4,very_slow).	hasVelocity(seg021_1090_5,very_slow).	
hasVelocity(seg020_3743_0,slow).
hasVelocity(seg020_3743_1,below_medium).	hasVelocity(seg020_3743_2,slow).	hasVelocity(seg020_3743_3,below_medium).	hasVelocity(seg020_3743_4,below_medium).	hasVelocity(seg020_3743_5,below_medium).	
hasVelocity(seg021_559_0,medium).
hasVelocity(seg021_559_1,fast).	hasVelocity(seg021_559_2,very_fast).	hasVelocity(seg021_559_3,very_fast).	hasVelocity(seg021_559_4,above_medium).	hasVelocity(seg021_559_5,fast).	
hasVelocity(seg021_791_0,above_medium).
hasVelocity(seg021_791_1,very_slow).	hasVelocity(seg021_791_2,slow).	hasVelocity(seg021_791_3,very_fast).	hasVelocity(seg021_791_4,slow).	hasVelocity(seg021_791_5,very_slow).	
hasVelocity(seg020_3169_0,below_medium).
hasVelocity(seg020_3169_1,below_medium).	hasVelocity(seg020_3169_2,below_medium).	hasVelocity(seg020_3169_3,below_medium).	hasVelocity(seg020_3169_4,below_medium).	hasVelocity(seg020_3169_5,below_medium).	
hasVelocity(seg020_2500_0,very_fast).
hasVelocity(seg020_2500_1,very_slow).	hasVelocity(seg020_2500_2,below_medium).	hasVelocity(seg020_2500_3,below_medium).	hasVelocity(seg020_2500_4,below_medium).	hasVelocity(seg020_2500_5,very_slow).	
hasVelocity(seg021_820_0,fast).
hasVelocity(seg021_820_1,medium).	hasVelocity(seg021_820_2,medium).	hasVelocity(seg021_820_3,medium).	hasVelocity(seg021_820_4,medium).	hasVelocity(seg021_820_5,above_medium).	
hasVelocity(seg021_215_0,above_medium).
hasVelocity(seg021_215_1,very_fast).	hasVelocity(seg021_215_2,very_fast).	hasVelocity(seg021_215_3,fast).	hasVelocity(seg021_215_4,very_fast).	hasVelocity(seg021_215_5,fast).	
hasVelocity(seg020_3469_0,below_medium).
hasVelocity(seg020_3469_1,very_fast).	hasVelocity(seg020_3469_2,slow).	hasVelocity(seg020_3469_3,slow).	hasVelocity(seg020_3469_4,fast).	hasVelocity(seg020_3469_5,below_medium).	
hasVelocity(seg020_2260_0,very_slow).
hasVelocity(seg020_2260_1,slow).	hasVelocity(seg020_2260_2,medium).	hasVelocity(seg020_2260_3,below_medium).	hasVelocity(seg020_2260_4,medium).	hasVelocity(seg020_2260_5,medium).	
hasVelocity(seg021_418_0,medium).
hasVelocity(seg021_418_1,very_fast).	hasVelocity(seg021_418_2,medium).	hasVelocity(seg021_418_3,very_fast).	hasVelocity(seg021_418_4,fast).	hasVelocity(seg021_418_5,above_medium).	
hasVelocity(seg021_1022_0,very_slow).
hasVelocity(seg021_1022_1,very_slow).	hasVelocity(seg021_1022_2,very_slow).	hasVelocity(seg021_1022_3,very_slow).	hasVelocity(seg021_1022_4,very_slow).	hasVelocity(seg021_1022_5,very_slow).	
hasVelocity(seg021_1046_0,very_slow).
hasVelocity(seg021_1046_1,very_slow).	hasVelocity(seg021_1046_2,very_slow).	hasVelocity(seg021_1046_3,slow).	hasVelocity(seg021_1046_4,very_slow).	hasVelocity(seg021_1046_5,very_slow).	
hasVelocity(seg021_995_0,very_fast).
hasVelocity(seg021_995_1,very_fast).	hasVelocity(seg021_995_2,above_medium).	hasVelocity(seg021_995_3,above_medium).	hasVelocity(seg021_995_4,above_medium).	hasVelocity(seg021_995_5,medium).	
hasVelocity(seg021_228_0,very_fast).
hasVelocity(seg021_228_1,above_medium).	hasVelocity(seg021_228_2,above_medium).	hasVelocity(seg021_228_3,very_fast).	hasVelocity(seg021_228_4,above_medium).	hasVelocity(seg021_228_5,very_fast).	
hasVelocity(seg021_473_0,very_fast).
hasVelocity(seg021_473_1,above_medium).	hasVelocity(seg021_473_2,very_fast).	hasVelocity(seg021_473_3,fast).	hasVelocity(seg021_473_4,fast).	hasVelocity(seg021_473_5,fast).	
hasVelocity(seg020_3664_0,below_medium).
hasVelocity(seg020_3664_1,slow).	hasVelocity(seg020_3664_2,below_medium).	hasVelocity(seg020_3664_3,below_medium).	hasVelocity(seg020_3664_4,below_medium).	hasVelocity(seg020_3664_5,below_medium).	
hasVelocity(seg020_4740_0,below_medium).
hasVelocity(seg020_4740_1,below_medium).	hasVelocity(seg020_4740_2,slow).	hasVelocity(seg020_4740_3,below_medium).	hasVelocity(seg020_4740_4,below_medium).	hasVelocity(seg020_4740_5,below_medium).	
hasVelocity(seg021_183_0,very_fast).
hasVelocity(seg021_183_1,very_fast).	hasVelocity(seg021_183_2,slow).	hasVelocity(seg021_183_3,very_slow).	hasVelocity(seg021_183_4,very_slow).	hasVelocity(seg021_183_5,very_slow).	
hasVelocity(seg020_3600_0,below_medium).
hasVelocity(seg020_3600_1,slow).	hasVelocity(seg020_3600_2,medium).	hasVelocity(seg020_3600_3,below_medium).	hasVelocity(seg020_3600_4,below_medium).	hasVelocity(seg020_3600_5,below_medium).	
hasVelocity(seg020_1036_0,above_medium).
hasVelocity(seg020_1036_1,above_medium).	hasVelocity(seg020_1036_2,medium).	hasVelocity(seg020_1036_3,medium).	hasVelocity(seg020_1036_4,slow).	hasVelocity(seg020_1036_5,very_slow).	
hasVelocity(seg021_743_0,medium).
hasVelocity(seg021_743_1,medium).	hasVelocity(seg021_743_2,very_fast).	hasVelocity(seg021_743_3,fast).	hasVelocity(seg021_743_4,above_medium).	hasVelocity(seg021_743_5,fast).	
hasVelocity(seg020_3459_0,slow).
hasVelocity(seg020_3459_1,slow).	hasVelocity(seg020_3459_2,very_slow).	hasVelocity(seg020_3459_3,very_slow).	hasVelocity(seg020_3459_4,very_fast).	hasVelocity(seg020_3459_5,slow).	
hasVelocity(seg020_923_0,very_slow).
hasVelocity(seg020_923_1,slow).	hasVelocity(seg020_923_2,slow).	hasVelocity(seg020_923_3,slow).	hasVelocity(seg020_923_4,very_slow).	hasVelocity(seg020_923_5,slow).	
hasVelocity(seg021_780_0,slow).
hasVelocity(seg021_780_1,very_slow).	hasVelocity(seg021_780_2,very_slow).	hasVelocity(seg021_780_3,very_slow).	hasVelocity(seg021_780_4,very_slow).	hasVelocity(seg021_780_5,very_slow).	
hasVelocity(seg021_760_0,slow).
hasVelocity(seg021_760_1,very_slow).	hasVelocity(seg021_760_2,above_medium).	hasVelocity(seg021_760_3,very_slow).	hasVelocity(seg021_760_4,very_slow).	hasVelocity(seg021_760_5,very_slow).	
hasVelocity(seg020_2453_0,below_medium).
hasVelocity(seg020_2453_1,below_medium).	hasVelocity(seg020_2453_2,below_medium).	hasVelocity(seg020_2453_3,below_medium).	hasVelocity(seg020_2453_4,below_medium).	hasVelocity(seg020_2453_5,below_medium).	
hasVelocity(seg021_1120_0,very_slow).
hasVelocity(seg021_1120_1,very_slow).	hasVelocity(seg021_1120_2,very_slow).	hasVelocity(seg021_1120_3,very_slow).	hasVelocity(seg021_1120_4,very_slow).	hasVelocity(seg021_1120_5,very_slow).	
hasVelocity(seg020_2693_0,medium).
hasVelocity(seg020_2693_1,below_medium).	hasVelocity(seg020_2693_2,above_medium).	hasVelocity(seg020_2693_3,below_medium).	hasVelocity(seg020_2693_4,below_medium).	hasVelocity(seg020_2693_5,medium).	
hasVelocity(seg021_723_0,very_fast).
hasVelocity(seg021_723_1,below_medium).	hasVelocity(seg021_723_2,above_medium).	hasVelocity(seg021_723_3,fast).	hasVelocity(seg021_723_4,above_medium).	hasVelocity(seg021_723_5,above_medium).	
hasVelocity(seg021_589_0,very_slow).
hasVelocity(seg021_589_1,very_slow).	hasVelocity(seg021_589_2,very_slow).	hasVelocity(seg021_589_3,very_slow).	hasVelocity(seg021_589_4,very_slow).	hasVelocity(seg021_589_5,very_slow).	
hasVelocity(seg021_749_0,medium).
hasVelocity(seg021_749_1,below_medium).	hasVelocity(seg021_749_2,medium).	hasVelocity(seg021_749_3,medium).	hasVelocity(seg021_749_4,below_medium).	hasVelocity(seg021_749_5,medium).	
hasVelocity(seg021_25_0,very_fast).
hasVelocity(seg021_25_1,very_fast).	hasVelocity(seg021_25_2,very_fast).	hasVelocity(seg021_25_3,very_fast).	hasVelocity(seg021_25_4,fast).	hasVelocity(seg021_25_5,medium).	
hasVelocity(seg020_598_0,above_medium).
hasVelocity(seg020_598_1,above_medium).	hasVelocity(seg020_598_2,below_medium).	hasVelocity(seg020_598_3,medium).	hasVelocity(seg020_598_4,medium).	hasVelocity(seg020_598_5,very_slow).	
hasVelocity(seg020_1207_0,very_slow).
hasVelocity(seg020_1207_1,slow).	hasVelocity(seg020_1207_2,above_medium).	hasVelocity(seg020_1207_3,above_medium).	hasVelocity(seg020_1207_4,above_medium).	hasVelocity(seg020_1207_5,above_medium).	
hasVelocity(seg021_1128_0,very_slow).
hasVelocity(seg021_1128_1,very_slow).	hasVelocity(seg021_1128_2,very_slow).	hasVelocity(seg021_1128_3,very_slow).	hasVelocity(seg021_1128_4,very_slow).	hasVelocity(seg021_1128_5,very_slow).	
hasVelocity(seg021_1106_0,very_slow).
hasVelocity(seg021_1106_1,slow).	hasVelocity(seg021_1106_2,very_slow).	hasVelocity(seg021_1106_3,very_slow).	hasVelocity(seg021_1106_4,very_slow).	hasVelocity(seg021_1106_5,very_slow).	
hasVelocity(seg020_4638_0,below_medium).
hasVelocity(seg020_4638_1,below_medium).	hasVelocity(seg020_4638_2,slow).	hasVelocity(seg020_4638_3,slow).	hasVelocity(seg020_4638_4,below_medium).	hasVelocity(seg020_4638_5,below_medium).	
hasVelocity(seg021_271_0,above_medium).
hasVelocity(seg021_271_1,very_fast).	hasVelocity(seg021_271_2,fast).	hasVelocity(seg021_271_3,above_medium).	hasVelocity(seg021_271_4,very_fast).	hasVelocity(seg021_271_5,fast).	
hasVelocity(seg021_1002_0,fast).
hasVelocity(seg021_1002_1,fast).	hasVelocity(seg021_1002_2,above_medium).	hasVelocity(seg021_1002_3,very_fast).	hasVelocity(seg021_1002_4,very_fast).	hasVelocity(seg021_1002_5,medium).	
hasVelocity(seg020_1215_0,medium).
hasVelocity(seg020_1215_1,medium).	hasVelocity(seg020_1215_2,slow).	hasVelocity(seg020_1215_3,very_slow).	hasVelocity(seg020_1215_4,very_slow).	hasVelocity(seg020_1215_5,slow).	
hasVelocity(seg020_4309_0,slow).
hasVelocity(seg020_4309_1,below_medium).	hasVelocity(seg020_4309_2,below_medium).	hasVelocity(seg020_4309_3,below_medium).	hasVelocity(seg020_4309_4,below_medium).	hasVelocity(seg020_4309_5,below_medium).	
hasVelocity(seg021_868_0,very_slow).
hasVelocity(seg021_868_1,slow).	hasVelocity(seg021_868_2,very_fast).	hasVelocity(seg021_868_3,very_fast).	hasVelocity(seg021_868_4,above_medium).	hasVelocity(seg021_868_5,very_fast).	
hasVelocity(seg020_3968_0,below_medium).
hasVelocity(seg020_3968_1,below_medium).	hasVelocity(seg020_3968_2,below_medium).	hasVelocity(seg020_3968_3,below_medium).	hasVelocity(seg020_3968_4,below_medium).	hasVelocity(seg020_3968_5,below_medium).	
hasVelocity(seg020_3042_0,below_medium).
hasVelocity(seg020_3042_1,below_medium).	hasVelocity(seg020_3042_2,slow).	hasVelocity(seg020_3042_3,below_medium).	hasVelocity(seg020_3042_4,below_medium).	hasVelocity(seg020_3042_5,slow).	
hasVelocity(seg021_782_0,very_slow).
hasVelocity(seg021_782_1,very_slow).	hasVelocity(seg021_782_2,very_slow).	hasVelocity(seg021_782_3,very_slow).	hasVelocity(seg021_782_4,very_slow).	hasVelocity(seg021_782_5,very_slow).	
hasVelocity(seg021_523_0,very_fast).
hasVelocity(seg021_523_1,very_fast).	hasVelocity(seg021_523_2,very_fast).	hasVelocity(seg021_523_3,very_fast).	hasVelocity(seg021_523_4,fast).	hasVelocity(seg021_523_5,very_fast).	
hasVelocity(seg021_675_0,above_medium).
hasVelocity(seg021_675_1,above_medium).	hasVelocity(seg021_675_2,medium).	hasVelocity(seg021_675_3,above_medium).	hasVelocity(seg021_675_4,medium).	hasVelocity(seg021_675_5,medium).	
hasVelocity(seg021_991_0,above_medium).
hasVelocity(seg021_991_1,above_medium).	hasVelocity(seg021_991_2,very_fast).	hasVelocity(seg021_991_3,below_medium).	hasVelocity(seg021_991_4,medium).	hasVelocity(seg021_991_5,very_fast).	
hasVelocity(seg021_978_0,fast).
hasVelocity(seg021_978_1,fast).	hasVelocity(seg021_978_2,very_slow).	hasVelocity(seg021_978_3,very_fast).	hasVelocity(seg021_978_4,medium).	hasVelocity(seg021_978_5,medium).	
hasVelocity(seg020_3643_0,below_medium).
hasVelocity(seg020_3643_1,slow).	hasVelocity(seg020_3643_2,very_fast).	hasVelocity(seg020_3643_3,below_medium).	hasVelocity(seg020_3643_4,slow).	hasVelocity(seg020_3643_5,below_medium).	
hasVelocity(seg020_2979_0,above_medium).
hasVelocity(seg020_2979_1,slow).	hasVelocity(seg020_2979_2,slow).	hasVelocity(seg020_2979_3,above_medium).	hasVelocity(seg020_2979_4,slow).	hasVelocity(seg020_2979_5,slow).	
hasVelocity(seg020_2799_0,slow).
hasVelocity(seg020_2799_1,below_medium).	hasVelocity(seg020_2799_2,below_medium).	hasVelocity(seg020_2799_3,below_medium).	hasVelocity(seg020_2799_4,slow).	hasVelocity(seg020_2799_5,slow).	
hasVelocity(seg021_1000_0,fast).
hasVelocity(seg021_1000_1,fast).	hasVelocity(seg021_1000_2,very_fast).	hasVelocity(seg021_1000_3,medium).	hasVelocity(seg021_1000_4,medium).	hasVelocity(seg021_1000_5,above_medium).	
hasVelocity(seg021_562_0,slow).
hasVelocity(seg021_562_1,medium).	hasVelocity(seg021_562_2,very_fast).	hasVelocity(seg021_562_3,very_fast).	hasVelocity(seg021_562_4,above_medium).	hasVelocity(seg021_562_5,very_fast).	
hasVelocity(seg020_445_0,medium).
hasVelocity(seg020_445_1,above_medium).	hasVelocity(seg020_445_2,medium).	hasVelocity(seg020_445_3,very_slow).	hasVelocity(seg020_445_4,medium).	hasVelocity(seg020_445_5,medium).	
hasVelocity(seg020_3279_0,slow).
hasVelocity(seg020_3279_1,slow).	hasVelocity(seg020_3279_2,below_medium).	hasVelocity(seg020_3279_3,below_medium).	hasVelocity(seg020_3279_4,slow).	hasVelocity(seg020_3279_5,below_medium).	
hasVelocity(seg020_3831_0,very_slow).
hasVelocity(seg020_3831_1,very_slow).	hasVelocity(seg020_3831_2,slow).	hasVelocity(seg020_3831_3,slow).	hasVelocity(seg020_3831_4,slow).	hasVelocity(seg020_3831_5,below_medium).	
hasVelocity(seg020_3230_0,below_medium).
hasVelocity(seg020_3230_1,below_medium).	hasVelocity(seg020_3230_2,below_medium).	hasVelocity(seg020_3230_3,below_medium).	hasVelocity(seg020_3230_4,very_slow).	hasVelocity(seg020_3230_5,below_medium).	
hasVelocity(seg020_2943_0,below_medium).
hasVelocity(seg020_2943_1,below_medium).	hasVelocity(seg020_2943_2,slow).	hasVelocity(seg020_2943_3,below_medium).	hasVelocity(seg020_2943_4,below_medium).	hasVelocity(seg020_2943_5,below_medium).	
hasVelocity(seg020_4617_0,below_medium).
hasVelocity(seg020_4617_1,below_medium).	hasVelocity(seg020_4617_2,below_medium).	hasVelocity(seg020_4617_3,below_medium).	hasVelocity(seg020_4617_4,below_medium).	hasVelocity(seg020_4617_5,below_medium).	
hasVelocity(seg021_341_0,fast).
hasVelocity(seg021_341_1,fast).	hasVelocity(seg021_341_2,above_medium).	hasVelocity(seg021_341_3,very_fast).	hasVelocity(seg021_341_4,very_fast).	hasVelocity(seg021_341_5,fast).	
hasVelocity(seg020_3737_0,slow).
hasVelocity(seg020_3737_1,below_medium).	hasVelocity(seg020_3737_2,below_medium).	hasVelocity(seg020_3737_3,below_medium).	hasVelocity(seg020_3737_4,below_medium).	hasVelocity(seg020_3737_5,below_medium).	
hasVelocity(seg020_4416_0,below_medium).
hasVelocity(seg020_4416_1,below_medium).	hasVelocity(seg020_4416_2,slow).	hasVelocity(seg020_4416_3,very_fast).	hasVelocity(seg020_4416_4,slow).	hasVelocity(seg020_4416_5,below_medium).	
hasVelocity(seg021_521_0,very_fast).
hasVelocity(seg021_521_1,very_fast).	hasVelocity(seg021_521_2,fast).	hasVelocity(seg021_521_3,very_fast).	hasVelocity(seg021_521_4,very_fast).	hasVelocity(seg021_521_5,very_fast).	
hasVelocity(seg021_405_0,medium).
hasVelocity(seg021_405_1,fast).	hasVelocity(seg021_405_2,above_medium).	hasVelocity(seg021_405_3,very_fast).	hasVelocity(seg021_405_4,above_medium).	hasVelocity(seg021_405_5,very_fast).	
hasVelocity(seg020_3606_0,below_medium).
hasVelocity(seg020_3606_1,below_medium).	hasVelocity(seg020_3606_2,below_medium).	hasVelocity(seg020_3606_3,slow).	hasVelocity(seg020_3606_4,below_medium).	hasVelocity(seg020_3606_5,slow).	
hasVelocity(seg020_1230_0,very_slow).
hasVelocity(seg020_1230_1,very_slow).	hasVelocity(seg020_1230_2,slow).	hasVelocity(seg020_1230_3,very_fast).	hasVelocity(seg020_1230_4,very_slow).	hasVelocity(seg020_1230_5,medium).	
hasVelocity(seg021_110_0,above_medium).
hasVelocity(seg021_110_1,very_fast).	hasVelocity(seg021_110_2,above_medium).	hasVelocity(seg021_110_3,very_fast).	hasVelocity(seg021_110_4,very_slow).	hasVelocity(seg021_110_5,very_fast).	
hasVelocity(seg020_2305_0,very_slow).
hasVelocity(seg020_2305_1,very_slow).	hasVelocity(seg020_2305_2,slow).	hasVelocity(seg020_2305_3,medium).	hasVelocity(seg020_2305_4,above_medium).	hasVelocity(seg020_2305_5,below_medium).	
hasVelocity(seg021_495_0,very_fast).
hasVelocity(seg021_495_1,fast).	hasVelocity(seg021_495_2,above_medium).	hasVelocity(seg021_495_3,fast).	hasVelocity(seg021_495_4,very_fast).	hasVelocity(seg021_495_5,medium).	
hasVelocity(seg020_4647_0,below_medium).
hasVelocity(seg020_4647_1,below_medium).	hasVelocity(seg020_4647_2,below_medium).	hasVelocity(seg020_4647_3,below_medium).	hasVelocity(seg020_4647_4,below_medium).	hasVelocity(seg020_4647_5,below_medium).	
hasVelocity(seg020_2717_0,slow).
hasVelocity(seg020_2717_1,below_medium).	hasVelocity(seg020_2717_2,below_medium).	hasVelocity(seg020_2717_3,below_medium).	hasVelocity(seg020_2717_4,below_medium).	hasVelocity(seg020_2717_5,below_medium).	
hasVelocity(seg020_91_0,above_medium).
hasVelocity(seg020_91_1,above_medium).	hasVelocity(seg020_91_2,above_medium).	hasVelocity(seg020_91_3,very_slow).	hasVelocity(seg020_91_4,above_medium).	hasVelocity(seg020_91_5,above_medium).	
hasVelocity(seg020_3134_0,below_medium).
hasVelocity(seg020_3134_1,below_medium).	hasVelocity(seg020_3134_2,below_medium).	hasVelocity(seg020_3134_3,below_medium).	hasVelocity(seg020_3134_4,below_medium).	hasVelocity(seg020_3134_5,below_medium).	
hasVelocity(seg021_665_0,above_medium).
hasVelocity(seg021_665_1,very_fast).	hasVelocity(seg021_665_2,above_medium).	hasVelocity(seg021_665_3,fast).	hasVelocity(seg021_665_4,medium).	hasVelocity(seg021_665_5,slow).	
hasVelocity(seg021_684_0,above_medium).
hasVelocity(seg021_684_1,medium).	hasVelocity(seg021_684_2,fast).	hasVelocity(seg021_684_3,above_medium).	hasVelocity(seg021_684_4,above_medium).	hasVelocity(seg021_684_5,above_medium).	
hasVelocity(seg021_256_0,very_fast).
hasVelocity(seg021_256_1,above_medium).	hasVelocity(seg021_256_2,very_fast).	hasVelocity(seg021_256_3,fast).	hasVelocity(seg021_256_4,very_fast).	hasVelocity(seg021_256_5,above_medium).	
hasVelocity(seg020_4269_0,below_medium).
hasVelocity(seg020_4269_1,below_medium).	hasVelocity(seg020_4269_2,below_medium).	hasVelocity(seg020_4269_3,slow).	hasVelocity(seg020_4269_4,slow).	hasVelocity(seg020_4269_5,below_medium).	
hasVelocity(seg020_2900_0,below_medium).
hasVelocity(seg020_2900_1,below_medium).	hasVelocity(seg020_2900_2,below_medium).	hasVelocity(seg020_2900_3,below_medium).	hasVelocity(seg020_2900_4,below_medium).	hasVelocity(seg020_2900_5,below_medium).	
hasVelocity(seg020_1159_0,medium).
hasVelocity(seg020_1159_1,fast).	hasVelocity(seg020_1159_2,slow).	hasVelocity(seg020_1159_3,slow).	hasVelocity(seg020_1159_4,slow).	hasVelocity(seg020_1159_5,slow).	
hasVelocity(seg021_1081_0,very_slow).
hasVelocity(seg021_1081_1,very_slow).	hasVelocity(seg021_1081_2,very_slow).	hasVelocity(seg021_1081_3,very_slow).	hasVelocity(seg021_1081_4,very_slow).	hasVelocity(seg021_1081_5,very_slow).	
hasVelocity(seg020_3017_0,slow).
hasVelocity(seg020_3017_1,medium).	hasVelocity(seg020_3017_2,below_medium).	hasVelocity(seg020_3017_3,below_medium).	hasVelocity(seg020_3017_4,below_medium).	hasVelocity(seg020_3017_5,medium).	
hasVelocity(seg021_221_0,very_fast).
hasVelocity(seg021_221_1,above_medium).	hasVelocity(seg021_221_2,above_medium).	hasVelocity(seg021_221_3,very_fast).	hasVelocity(seg021_221_4,very_fast).	hasVelocity(seg021_221_5,very_fast).	
hasVelocity(seg021_486_0,medium).
hasVelocity(seg021_486_1,fast).	hasVelocity(seg021_486_2,very_fast).	hasVelocity(seg021_486_3,very_fast).	hasVelocity(seg021_486_4,very_fast).	hasVelocity(seg021_486_5,very_fast).	
hasVelocity(seg021_1042_0,very_slow).
hasVelocity(seg021_1042_1,very_slow).	hasVelocity(seg021_1042_2,very_slow).	hasVelocity(seg021_1042_3,very_slow).	hasVelocity(seg021_1042_4,slow).	hasVelocity(seg021_1042_5,very_slow).	
hasVelocity(seg020_3522_0,below_medium).
hasVelocity(seg020_3522_1,below_medium).	hasVelocity(seg020_3522_2,below_medium).	hasVelocity(seg020_3522_3,below_medium).	hasVelocity(seg020_3522_4,slow).	hasVelocity(seg020_3522_5,below_medium).	
hasVelocity(seg020_4182_0,very_fast).
hasVelocity(seg020_4182_1,below_medium).	hasVelocity(seg020_4182_2,slow).	hasVelocity(seg020_4182_3,below_medium).	hasVelocity(seg020_4182_4,slow).	hasVelocity(seg020_4182_5,below_medium).	
hasVelocity(seg021_357_0,very_fast).
hasVelocity(seg021_357_1,very_fast).	hasVelocity(seg021_357_2,very_fast).	hasVelocity(seg021_357_3,very_fast).	hasVelocity(seg021_357_4,very_fast).	hasVelocity(seg021_357_5,very_fast).	
hasVelocity(seg020_3400_0,slow).
hasVelocity(seg020_3400_1,below_medium).	hasVelocity(seg020_3400_2,very_slow).	hasVelocity(seg020_3400_3,very_fast).	hasVelocity(seg020_3400_4,very_slow).	hasVelocity(seg020_3400_5,slow).	
hasVelocity(seg021_94_0,very_fast).
hasVelocity(seg021_94_1,fast).	hasVelocity(seg021_94_2,very_fast).	hasVelocity(seg021_94_3,fast).	hasVelocity(seg021_94_4,very_fast).	hasVelocity(seg021_94_5,below_medium).	
hasVelocity(seg021_121_0,very_fast).
hasVelocity(seg021_121_1,medium).	hasVelocity(seg021_121_2,above_medium).	hasVelocity(seg021_121_3,very_fast).	hasVelocity(seg021_121_4,above_medium).	hasVelocity(seg021_121_5,above_medium).	
hasVelocity(seg020_4417_0,slow).
hasVelocity(seg020_4417_1,below_medium).	hasVelocity(seg020_4417_2,below_medium).	hasVelocity(seg020_4417_3,slow).	hasVelocity(seg020_4417_4,very_fast).	hasVelocity(seg020_4417_5,slow).	
hasVelocity(seg021_809_0,above_medium).
hasVelocity(seg021_809_1,above_medium).	hasVelocity(seg021_809_2,above_medium).	hasVelocity(seg021_809_3,very_fast).	hasVelocity(seg021_809_4,medium).	hasVelocity(seg021_809_5,medium).	
hasVelocity(seg021_817_0,above_medium).
hasVelocity(seg021_817_1,above_medium).	hasVelocity(seg021_817_2,above_medium).	hasVelocity(seg021_817_3,fast).	hasVelocity(seg021_817_4,above_medium).	hasVelocity(seg021_817_5,above_medium).	
hasVelocity(seg021_362_0,very_fast).
hasVelocity(seg021_362_1,very_fast).	hasVelocity(seg021_362_2,very_fast).	hasVelocity(seg021_362_3,very_fast).	hasVelocity(seg021_362_4,fast).	hasVelocity(seg021_362_5,very_fast).	
hasVelocity(seg021_107_0,very_fast).
hasVelocity(seg021_107_1,above_medium).	hasVelocity(seg021_107_2,very_fast).	hasVelocity(seg021_107_3,very_fast).	hasVelocity(seg021_107_4,very_fast).	hasVelocity(seg021_107_5,very_fast).	
hasVelocity(seg021_977_0,fast).
hasVelocity(seg021_977_1,fast).	hasVelocity(seg021_977_2,very_fast).	hasVelocity(seg021_977_3,medium).	hasVelocity(seg021_977_4,medium).	hasVelocity(seg021_977_5,above_medium).	
hasVelocity(seg021_625_0,slow).
hasVelocity(seg021_625_1,slow).	hasVelocity(seg021_625_2,below_medium).	hasVelocity(seg021_625_3,below_medium).	hasVelocity(seg021_625_4,very_slow).	hasVelocity(seg021_625_5,very_slow).	
hasVelocity(seg021_481_0,very_fast).
hasVelocity(seg021_481_1,very_fast).	hasVelocity(seg021_481_2,very_fast).	hasVelocity(seg021_481_3,very_fast).	hasVelocity(seg021_481_4,very_fast).	hasVelocity(seg021_481_5,above_medium).	
hasVelocity(seg020_1050_0,slow).
hasVelocity(seg020_1050_1,slow).	hasVelocity(seg020_1050_2,above_medium).	hasVelocity(seg020_1050_3,above_medium).	hasVelocity(seg020_1050_4,slow).	hasVelocity(seg020_1050_5,medium).	
hasVelocity(seg020_4857_0,slow).
hasVelocity(seg020_4857_1,below_medium).	hasVelocity(seg020_4857_2,below_medium).	hasVelocity(seg020_4857_3,below_medium).	hasVelocity(seg020_4857_4,slow).	hasVelocity(seg020_4857_5,slow).	
hasVelocity(seg020_3490_0,below_medium).
hasVelocity(seg020_3490_1,below_medium).	hasVelocity(seg020_3490_2,slow).	hasVelocity(seg020_3490_3,below_medium).	hasVelocity(seg020_3490_4,below_medium).	hasVelocity(seg020_3490_5,below_medium).	
hasVelocity(seg020_4048_0,below_medium).
hasVelocity(seg020_4048_1,below_medium).	hasVelocity(seg020_4048_2,below_medium).	hasVelocity(seg020_4048_3,below_medium).	hasVelocity(seg020_4048_4,below_medium).	hasVelocity(seg020_4048_5,slow).	
hasVelocity(seg021_709_0,above_medium).
hasVelocity(seg021_709_1,above_medium).	hasVelocity(seg021_709_2,above_medium).	hasVelocity(seg021_709_3,above_medium).	hasVelocity(seg021_709_4,above_medium).	hasVelocity(seg021_709_5,above_medium).	
hasVelocity(seg020_3376_0,very_slow).
hasVelocity(seg020_3376_1,slow).	hasVelocity(seg020_3376_2,below_medium).	hasVelocity(seg020_3376_3,below_medium).	hasVelocity(seg020_3376_4,below_medium).	hasVelocity(seg020_3376_5,below_medium).	
hasVelocity(seg020_402_0,slow).
hasVelocity(seg020_402_1,slow).	hasVelocity(seg020_402_2,slow).	hasVelocity(seg020_402_3,very_slow).	hasVelocity(seg020_402_4,above_medium).	hasVelocity(seg020_402_5,above_medium).	
hasVelocity(seg020_4841_0,slow).
hasVelocity(seg020_4841_1,below_medium).	hasVelocity(seg020_4841_2,below_medium).	hasVelocity(seg020_4841_3,below_medium).	hasVelocity(seg020_4841_4,slow).	hasVelocity(seg020_4841_5,below_medium).	
hasVelocity(seg020_4313_0,below_medium).
hasVelocity(seg020_4313_1,below_medium).	hasVelocity(seg020_4313_2,below_medium).	hasVelocity(seg020_4313_3,below_medium).	hasVelocity(seg020_4313_4,below_medium).	hasVelocity(seg020_4313_5,below_medium).	
hasVelocity(seg021_781_0,very_slow).
hasVelocity(seg021_781_1,slow).	hasVelocity(seg021_781_2,very_slow).	hasVelocity(seg021_781_3,very_slow).	hasVelocity(seg021_781_4,very_slow).	hasVelocity(seg021_781_5,very_slow).	
hasVelocity(seg021_81_0,very_slow).
hasVelocity(seg021_81_1,below_medium).	hasVelocity(seg021_81_2,very_fast).	hasVelocity(seg021_81_3,very_fast).	hasVelocity(seg021_81_4,very_fast).	hasVelocity(seg021_81_5,very_fast).	
hasVelocity(seg021_283_0,below_medium).
hasVelocity(seg021_283_1,above_medium).	hasVelocity(seg021_283_2,very_fast).	hasVelocity(seg021_283_3,above_medium).	hasVelocity(seg021_283_4,very_fast).	hasVelocity(seg021_283_5,fast).	
hasVelocity(seg021_775_0,very_slow).
hasVelocity(seg021_775_1,very_slow).	hasVelocity(seg021_775_2,below_medium).	hasVelocity(seg021_775_3,below_medium).	hasVelocity(seg021_775_4,slow).	hasVelocity(seg021_775_5,very_slow).	
hasVelocity(seg021_1050_0,medium).
hasVelocity(seg021_1050_1,slow).	hasVelocity(seg021_1050_2,very_slow).	hasVelocity(seg021_1050_3,very_slow).	hasVelocity(seg021_1050_4,very_slow).	hasVelocity(seg021_1050_5,very_slow).	
hasVelocity(seg021_553_0,very_fast).
hasVelocity(seg021_553_1,very_fast).	hasVelocity(seg021_553_2,below_medium).	hasVelocity(seg021_553_3,medium).	hasVelocity(seg021_553_4,medium).	hasVelocity(seg021_553_5,very_fast).	
hasVelocity(seg021_379_0,above_medium).
hasVelocity(seg021_379_1,very_fast).	hasVelocity(seg021_379_2,fast).	hasVelocity(seg021_379_3,slow).	hasVelocity(seg021_379_4,fast).	hasVelocity(seg021_379_5,very_fast).	
hasVelocity(seg020_4641_0,below_medium).
hasVelocity(seg020_4641_1,below_medium).	hasVelocity(seg020_4641_2,below_medium).	hasVelocity(seg020_4641_3,below_medium).	hasVelocity(seg020_4641_4,slow).	hasVelocity(seg020_4641_5,slow).	
hasVelocity(seg021_1066_0,very_fast).
hasVelocity(seg021_1066_1,below_medium).	hasVelocity(seg021_1066_2,very_slow).	hasVelocity(seg021_1066_3,very_slow).	hasVelocity(seg021_1066_4,very_slow).	hasVelocity(seg021_1066_5,very_slow).	
hasVelocity(seg020_2966_0,slow).
hasVelocity(seg020_2966_1,below_medium).	hasVelocity(seg020_2966_2,below_medium).	hasVelocity(seg020_2966_3,slow).	hasVelocity(seg020_2966_4,slow).	hasVelocity(seg020_2966_5,slow).	
hasVelocity(seg021_1027_0,very_slow).
hasVelocity(seg021_1027_1,very_slow).	hasVelocity(seg021_1027_2,very_slow).	hasVelocity(seg021_1027_3,very_slow).	hasVelocity(seg021_1027_4,very_slow).	hasVelocity(seg021_1027_5,very_slow).	
hasVelocity(seg021_660_0,above_medium).
hasVelocity(seg021_660_1,above_medium).	hasVelocity(seg021_660_2,slow).	hasVelocity(seg021_660_3,slow).	hasVelocity(seg021_660_4,very_slow).	hasVelocity(seg021_660_5,very_slow).	
hasVelocity(seg020_807_0,slow).
hasVelocity(seg020_807_1,below_medium).	hasVelocity(seg020_807_2,very_slow).	hasVelocity(seg020_807_3,very_slow).	hasVelocity(seg020_807_4,very_slow).	hasVelocity(seg020_807_5,below_medium).	
hasVelocity(seg020_4570_0,slow).
hasVelocity(seg020_4570_1,very_slow).	hasVelocity(seg020_4570_2,slow).	hasVelocity(seg020_4570_3,below_medium).	hasVelocity(seg020_4570_4,below_medium).	hasVelocity(seg020_4570_5,below_medium).	
hasVelocity(seg021_113_0,above_medium).
hasVelocity(seg021_113_1,above_medium).	hasVelocity(seg021_113_2,very_fast).	hasVelocity(seg021_113_3,above_medium).	hasVelocity(seg021_113_4,very_fast).	hasVelocity(seg021_113_5,above_medium).	
hasVelocity(seg020_4558_0,slow).
hasVelocity(seg020_4558_1,slow).	hasVelocity(seg020_4558_2,below_medium).	hasVelocity(seg020_4558_3,below_medium).	hasVelocity(seg020_4558_4,below_medium).	hasVelocity(seg020_4558_5,below_medium).	
hasVelocity(seg020_2413_0,below_medium).
hasVelocity(seg020_2413_1,below_medium).	hasVelocity(seg020_2413_2,very_slow).	hasVelocity(seg020_2413_3,very_fast).	hasVelocity(seg020_2413_4,slow).	hasVelocity(seg020_2413_5,very_slow).	
hasVelocity(seg021_284_0,very_slow).
hasVelocity(seg021_284_1,below_medium).	hasVelocity(seg021_284_2,very_fast).	hasVelocity(seg021_284_3,very_fast).	hasVelocity(seg021_284_4,above_medium).	hasVelocity(seg021_284_5,very_fast).	
hasVelocity(seg020_3447_0,medium).
hasVelocity(seg020_3447_1,slow).	hasVelocity(seg020_3447_2,very_slow).	hasVelocity(seg020_3447_3,very_slow).	hasVelocity(seg020_3447_4,slow).	hasVelocity(seg020_3447_5,very_slow).	
hasVelocity(seg021_406_0,medium).
hasVelocity(seg021_406_1,medium).	hasVelocity(seg021_406_2,very_fast).	hasVelocity(seg021_406_3,above_medium).	hasVelocity(seg021_406_4,very_fast).	hasVelocity(seg021_406_5,above_medium).	
hasVelocity(seg021_8_0,very_fast).
hasVelocity(seg021_8_1,very_fast).	hasVelocity(seg021_8_2,very_fast).	hasVelocity(seg021_8_3,above_medium).	hasVelocity(seg021_8_4,slow).	hasVelocity(seg021_8_5,very_fast).	
hasVelocity(seg020_3719_0,below_medium).
hasVelocity(seg020_3719_1,below_medium).	hasVelocity(seg020_3719_2,below_medium).	hasVelocity(seg020_3719_3,below_medium).	hasVelocity(seg020_3719_4,below_medium).	hasVelocity(seg020_3719_5,below_medium).	
hasVelocity(seg021_894_0,medium).
hasVelocity(seg021_894_1,medium).	hasVelocity(seg021_894_2,medium).	hasVelocity(seg021_894_3,medium).	hasVelocity(seg021_894_4,medium).	hasVelocity(seg021_894_5,below_medium).	
hasVelocity(seg020_820_0,slow).
hasVelocity(seg020_820_1,slow).	hasVelocity(seg020_820_2,very_slow).	hasVelocity(seg020_820_3,slow).	hasVelocity(seg020_820_4,slow).	hasVelocity(seg020_820_5,slow).	
hasVelocity(seg020_3383_0,slow).
hasVelocity(seg020_3383_1,below_medium).	hasVelocity(seg020_3383_2,above_medium).	hasVelocity(seg020_3383_3,slow).	hasVelocity(seg020_3383_4,fast).	hasVelocity(seg020_3383_5,below_medium).	
hasVelocity(seg020_3411_0,below_medium).
hasVelocity(seg020_3411_1,below_medium).	hasVelocity(seg020_3411_2,slow).	hasVelocity(seg020_3411_3,slow).	hasVelocity(seg020_3411_4,slow).	hasVelocity(seg020_3411_5,below_medium).	
hasVelocity(seg020_1057_0,medium).
hasVelocity(seg020_1057_1,medium).	hasVelocity(seg020_1057_2,below_medium).	hasVelocity(seg020_1057_3,slow).	hasVelocity(seg020_1057_4,slow).	hasVelocity(seg020_1057_5,very_slow).	
hasVelocity(seg020_3416_0,above_medium).
hasVelocity(seg020_3416_1,slow).	hasVelocity(seg020_3416_2,below_medium).	hasVelocity(seg020_3416_3,below_medium).	hasVelocity(seg020_3416_4,slow).	hasVelocity(seg020_3416_5,slow).	
hasVelocity(seg020_4055_0,below_medium).
hasVelocity(seg020_4055_1,below_medium).	hasVelocity(seg020_4055_2,below_medium).	hasVelocity(seg020_4055_3,below_medium).	hasVelocity(seg020_4055_4,below_medium).	hasVelocity(seg020_4055_5,very_fast).	
hasVelocity(seg021_437_0,very_fast).
hasVelocity(seg021_437_1,medium).	hasVelocity(seg021_437_2,above_medium).	hasVelocity(seg021_437_3,below_medium).	hasVelocity(seg021_437_4,medium).	hasVelocity(seg021_437_5,medium).	
hasVelocity(seg020_951_0,above_medium).
hasVelocity(seg020_951_1,above_medium).	hasVelocity(seg020_951_2,below_medium).	hasVelocity(seg020_951_3,below_medium).	hasVelocity(seg020_951_4,medium).	hasVelocity(seg020_951_5,above_medium).	
hasVelocity(seg021_1065_0,below_medium).
hasVelocity(seg021_1065_1,slow).	hasVelocity(seg021_1065_2,very_slow).	hasVelocity(seg021_1065_3,very_slow).	hasVelocity(seg021_1065_4,very_slow).	hasVelocity(seg021_1065_5,very_slow).	
hasVelocity(seg021_428_0,medium).
hasVelocity(seg021_428_1,very_fast).	hasVelocity(seg021_428_2,above_medium).	hasVelocity(seg021_428_3,medium).	hasVelocity(seg021_428_4,very_fast).	hasVelocity(seg021_428_5,above_medium).	
hasVelocity(seg020_4878_0,below_medium).
hasVelocity(seg020_4878_1,below_medium).	hasVelocity(seg020_4878_2,fast).	hasVelocity(seg020_4878_3,below_medium).	hasVelocity(seg020_4878_4,below_medium).	hasVelocity(seg020_4878_5,below_medium).	
hasVelocity(seg021_1113_0,very_slow).
hasVelocity(seg021_1113_1,very_slow).	hasVelocity(seg021_1113_2,very_slow).	hasVelocity(seg021_1113_3,very_slow).	hasVelocity(seg021_1113_4,slow).	hasVelocity(seg021_1113_5,very_slow).	
hasVelocity(seg020_4352_0,below_medium).
hasVelocity(seg020_4352_1,below_medium).	hasVelocity(seg020_4352_2,below_medium).	hasVelocity(seg020_4352_3,below_medium).	hasVelocity(seg020_4352_4,below_medium).	hasVelocity(seg020_4352_5,below_medium).	
hasVelocity(seg021_414_0,below_medium).
hasVelocity(seg021_414_1,fast).	hasVelocity(seg021_414_2,very_fast).	hasVelocity(seg021_414_3,medium).	hasVelocity(seg021_414_4,medium).	hasVelocity(seg021_414_5,medium).	
hasVelocity(seg020_3545_0,below_medium).
hasVelocity(seg020_3545_1,very_slow).	hasVelocity(seg020_3545_2,below_medium).	hasVelocity(seg020_3545_3,below_medium).	hasVelocity(seg020_3545_4,below_medium).	hasVelocity(seg020_3545_5,slow).	
hasVelocity(seg021_591_0,very_slow).
hasVelocity(seg021_591_1,very_slow).	hasVelocity(seg021_591_2,very_slow).	hasVelocity(seg021_591_3,very_slow).	hasVelocity(seg021_591_4,very_slow).	hasVelocity(seg021_591_5,very_slow).	
hasVelocity(seg020_3662_0,below_medium).
hasVelocity(seg020_3662_1,below_medium).	hasVelocity(seg020_3662_2,below_medium).	hasVelocity(seg020_3662_3,below_medium).	hasVelocity(seg020_3662_4,below_medium).	hasVelocity(seg020_3662_5,slow).	
hasVelocity(seg020_4701_0,below_medium).
hasVelocity(seg020_4701_1,below_medium).	hasVelocity(seg020_4701_2,below_medium).	hasVelocity(seg020_4701_3,below_medium).	hasVelocity(seg020_4701_4,slow).	hasVelocity(seg020_4701_5,slow).	
hasVelocity(seg020_3579_0,below_medium).
hasVelocity(seg020_3579_1,below_medium).	hasVelocity(seg020_3579_2,below_medium).	hasVelocity(seg020_3579_3,below_medium).	hasVelocity(seg020_3579_4,below_medium).	hasVelocity(seg020_3579_5,below_medium).	
hasVelocity(seg021_1092_0,very_slow).
hasVelocity(seg021_1092_1,very_slow).	hasVelocity(seg021_1092_2,very_slow).	hasVelocity(seg021_1092_3,very_slow).	hasVelocity(seg021_1092_4,very_slow).	hasVelocity(seg021_1092_5,very_slow).	
hasVelocity(seg021_1087_0,very_slow).
hasVelocity(seg021_1087_1,very_slow).	hasVelocity(seg021_1087_2,very_slow).	hasVelocity(seg021_1087_3,very_slow).	hasVelocity(seg021_1087_4,very_slow).	hasVelocity(seg021_1087_5,very_slow).	
hasVelocity(seg021_661_0,above_medium).
hasVelocity(seg021_661_1,above_medium).	hasVelocity(seg021_661_2,slow).	hasVelocity(seg021_661_3,slow).	hasVelocity(seg021_661_4,slow).	hasVelocity(seg021_661_5,very_slow).	
hasVelocity(seg021_326_0,fast).
hasVelocity(seg021_326_1,fast).	hasVelocity(seg021_326_2,above_medium).	hasVelocity(seg021_326_3,very_fast).	hasVelocity(seg021_326_4,fast).	hasVelocity(seg021_326_5,very_fast).	
hasVelocity(seg020_4056_0,below_medium).
hasVelocity(seg020_4056_1,below_medium).	hasVelocity(seg020_4056_2,below_medium).	hasVelocity(seg020_4056_3,below_medium).	hasVelocity(seg020_4056_4,below_medium).	hasVelocity(seg020_4056_5,below_medium).	
hasVelocity(seg021_610_0,very_slow).
hasVelocity(seg021_610_1,very_slow).	hasVelocity(seg021_610_2,slow).	hasVelocity(seg021_610_3,very_slow).	hasVelocity(seg021_610_4,slow).	hasVelocity(seg021_610_5,very_slow).	
hasVelocity(seg021_33_0,fast).
hasVelocity(seg021_33_1,above_medium).	hasVelocity(seg021_33_2,very_fast).	hasVelocity(seg021_33_3,very_fast).	hasVelocity(seg021_33_4,very_fast).	hasVelocity(seg021_33_5,very_fast).	
hasVelocity(seg020_3432_0,slow).
hasVelocity(seg020_3432_1,very_fast).	hasVelocity(seg020_3432_2,slow).	hasVelocity(seg020_3432_3,slow).	hasVelocity(seg020_3432_4,slow).	hasVelocity(seg020_3432_5,very_slow).	
hasVelocity(seg021_477_0,very_fast).
hasVelocity(seg021_477_1,very_fast).	hasVelocity(seg021_477_2,very_fast).	hasVelocity(seg021_477_3,below_medium).	hasVelocity(seg021_477_4,medium).	hasVelocity(seg021_477_5,above_medium).	
hasVelocity(seg021_554_0,above_medium).
hasVelocity(seg021_554_1,very_fast).	hasVelocity(seg021_554_2,very_fast).	hasVelocity(seg021_554_3,below_medium).	hasVelocity(seg021_554_4,medium).	hasVelocity(seg021_554_5,medium).	
hasVelocity(seg020_4000_0,below_medium).
hasVelocity(seg020_4000_1,below_medium).	hasVelocity(seg020_4000_2,slow).	hasVelocity(seg020_4000_3,below_medium).	hasVelocity(seg020_4000_4,below_medium).	hasVelocity(seg020_4000_5,below_medium).	
hasVelocity(seg021_469_0,medium).
hasVelocity(seg021_469_1,above_medium).	hasVelocity(seg021_469_2,very_fast).	hasVelocity(seg021_469_3,fast).	hasVelocity(seg021_469_4,fast).	hasVelocity(seg021_469_5,very_fast).	
hasVelocity(seg021_290_0,very_fast).
hasVelocity(seg021_290_1,very_fast).	hasVelocity(seg021_290_2,very_slow).	hasVelocity(seg021_290_3,below_medium).	hasVelocity(seg021_290_4,above_medium).	hasVelocity(seg021_290_5,very_fast).	
hasVelocity(seg020_4624_0,below_medium).
hasVelocity(seg020_4624_1,slow).	hasVelocity(seg020_4624_2,slow).	hasVelocity(seg020_4624_3,below_medium).	hasVelocity(seg020_4624_4,below_medium).	hasVelocity(seg020_4624_5,below_medium).	
hasVelocity(seg021_37_0,very_fast).
hasVelocity(seg021_37_1,fast).	hasVelocity(seg021_37_2,very_fast).	hasVelocity(seg021_37_3,very_fast).	hasVelocity(seg021_37_4,very_fast).	hasVelocity(seg021_37_5,very_fast).	
hasVelocity(seg021_579_0,very_slow).
hasVelocity(seg021_579_1,medium).	hasVelocity(seg021_579_2,slow).	hasVelocity(seg021_579_3,very_slow).	hasVelocity(seg021_579_4,medium).	hasVelocity(seg021_579_5,fast).	
hasVelocity(seg021_329_0,fast).
hasVelocity(seg021_329_1,fast).	hasVelocity(seg021_329_2,very_fast).	hasVelocity(seg021_329_3,very_fast).	hasVelocity(seg021_329_4,very_fast).	hasVelocity(seg021_329_5,above_medium).	
hasVelocity(seg021_545_0,medium).
hasVelocity(seg021_545_1,very_fast).	hasVelocity(seg021_545_2,very_fast).	hasVelocity(seg021_545_3,very_fast).	hasVelocity(seg021_545_4,very_fast).	hasVelocity(seg021_545_5,very_fast).	
hasVelocity(seg020_4243_0,medium).
hasVelocity(seg020_4243_1,very_slow).	hasVelocity(seg020_4243_2,very_slow).	hasVelocity(seg020_4243_3,slow).	hasVelocity(seg020_4243_4,very_slow).	hasVelocity(seg020_4243_5,slow).	
hasVelocity(seg020_3460_0,very_fast).
hasVelocity(seg020_3460_1,slow).	hasVelocity(seg020_3460_2,very_slow).	hasVelocity(seg020_3460_3,very_slow).	hasVelocity(seg020_3460_4,very_slow).	hasVelocity(seg020_3460_5,very_fast).	
hasVelocity(seg021_318_0,fast).
hasVelocity(seg021_318_1,very_fast).	hasVelocity(seg021_318_2,fast).	hasVelocity(seg021_318_3,above_medium).	hasVelocity(seg021_318_4,above_medium).	hasVelocity(seg021_318_5,fast).	
hasVelocity(seg020_4151_0,below_medium).
hasVelocity(seg020_4151_1,below_medium).	hasVelocity(seg020_4151_2,below_medium).	hasVelocity(seg020_4151_3,below_medium).	hasVelocity(seg020_4151_4,below_medium).	hasVelocity(seg020_4151_5,below_medium).	
hasVelocity(seg020_4428_0,slow).
hasVelocity(seg020_4428_1,below_medium).	hasVelocity(seg020_4428_2,below_medium).	hasVelocity(seg020_4428_3,below_medium).	hasVelocity(seg020_4428_4,below_medium).	hasVelocity(seg020_4428_5,very_slow).	
hasVelocity(seg021_197_0,below_medium).
hasVelocity(seg021_197_1,fast).	hasVelocity(seg021_197_2,very_fast).	hasVelocity(seg021_197_3,very_fast).	hasVelocity(seg021_197_4,fast).	hasVelocity(seg021_197_5,very_fast).	
hasVelocity(seg020_3406_0,slow).
hasVelocity(seg020_3406_1,slow).	hasVelocity(seg020_3406_2,slow).	hasVelocity(seg020_3406_3,below_medium).	hasVelocity(seg020_3406_4,below_medium).	hasVelocity(seg020_3406_5,below_medium).	
hasVelocity(seg021_365_0,very_fast).
hasVelocity(seg021_365_1,very_fast).	hasVelocity(seg021_365_2,very_fast).	hasVelocity(seg021_365_3,very_fast).	hasVelocity(seg021_365_4,very_fast).	hasVelocity(seg021_365_5,very_fast).	
hasVelocity(seg020_3540_0,slow).
hasVelocity(seg020_3540_1,below_medium).	hasVelocity(seg020_3540_2,medium).	hasVelocity(seg020_3540_3,below_medium).	hasVelocity(seg020_3540_4,below_medium).	hasVelocity(seg020_3540_5,below_medium).	
hasVelocity(seg020_3185_0,below_medium).
hasVelocity(seg020_3185_1,below_medium).	hasVelocity(seg020_3185_2,below_medium).	hasVelocity(seg020_3185_3,below_medium).	hasVelocity(seg020_3185_4,slow).	hasVelocity(seg020_3185_5,below_medium).	
hasVelocity(seg021_921_0,above_medium).
hasVelocity(seg021_921_1,above_medium).	hasVelocity(seg021_921_2,very_fast).	hasVelocity(seg021_921_3,fast).	hasVelocity(seg021_921_4,above_medium).	hasVelocity(seg021_921_5,fast).	
hasVelocity(seg020_3375_0,slow).
hasVelocity(seg020_3375_1,slow).	hasVelocity(seg020_3375_2,below_medium).	hasVelocity(seg020_3375_3,below_medium).	hasVelocity(seg020_3375_4,below_medium).	hasVelocity(seg020_3375_5,below_medium).	
hasVelocity(seg020_4929_0,medium).
hasVelocity(seg020_4929_1,medium).	hasVelocity(seg020_4929_2,below_medium).	hasVelocity(seg020_4929_3,below_medium).	hasVelocity(seg020_4929_4,below_medium).	hasVelocity(seg020_4929_5,below_medium).	
hasVelocity(seg021_1029_0,very_slow).
hasVelocity(seg021_1029_1,very_slow).	hasVelocity(seg021_1029_2,very_slow).	hasVelocity(seg021_1029_3,very_slow).	hasVelocity(seg021_1029_4,very_slow).	hasVelocity(seg021_1029_5,very_slow).	
hasVelocity(seg021_1156_0,slow).
hasVelocity(seg021_1156_1,slow).	hasVelocity(seg021_1156_2,slow).	hasVelocity(seg021_1156_3,very_slow).	hasVelocity(seg021_1156_4,very_slow).	hasVelocity(seg021_1156_5,very_slow).	
hasVelocity(seg020_1206_0,slow).
hasVelocity(seg020_1206_1,medium).	hasVelocity(seg020_1206_2,above_medium).	hasVelocity(seg020_1206_3,above_medium).	hasVelocity(seg020_1206_4,above_medium).	hasVelocity(seg020_1206_5,medium).	
hasVelocity(seg020_4977_0,below_medium).
hasVelocity(seg020_4977_1,slow).	hasVelocity(seg020_4977_2,below_medium).	hasVelocity(seg020_4977_3,slow).	hasVelocity(seg020_4977_4,below_medium).	hasVelocity(seg020_4977_5,very_slow).	
hasVelocity(seg020_147_0,medium).
hasVelocity(seg020_147_1,very_slow).	hasVelocity(seg020_147_2,above_medium).	hasVelocity(seg020_147_3,medium).	hasVelocity(seg020_147_4,below_medium).	hasVelocity(seg020_147_5,medium).	
hasVelocity(seg020_1204_0,below_medium).
hasVelocity(seg020_1204_1,slow).	hasVelocity(seg020_1204_2,above_medium).	hasVelocity(seg020_1204_3,medium).	hasVelocity(seg020_1204_4,below_medium).	hasVelocity(seg020_1204_5,above_medium).	
hasVelocity(seg020_2314_0,below_medium).
hasVelocity(seg020_2314_1,above_medium).	hasVelocity(seg020_2314_2,very_slow).	hasVelocity(seg020_2314_3,slow).	hasVelocity(seg020_2314_4,slow).	hasVelocity(seg020_2314_5,slow).	
hasVelocity(seg021_615_0,very_slow).
hasVelocity(seg021_615_1,very_slow).	hasVelocity(seg021_615_2,very_slow).	hasVelocity(seg021_615_3,very_slow).	hasVelocity(seg021_615_4,very_slow).	hasVelocity(seg021_615_5,very_slow).	
hasVelocity(seg021_500_0,below_medium).
hasVelocity(seg021_500_1,very_slow).	hasVelocity(seg021_500_2,fast).	hasVelocity(seg021_500_3,above_medium).	hasVelocity(seg021_500_4,fast).	hasVelocity(seg021_500_5,very_fast).	
hasVelocity(seg021_442_0,very_slow).
hasVelocity(seg021_442_1,very_slow).	hasVelocity(seg021_442_2,medium).	hasVelocity(seg021_442_3,below_medium).	hasVelocity(seg021_442_4,below_medium).	hasVelocity(seg021_442_5,slow).	
hasVelocity(seg021_736_0,fast).
hasVelocity(seg021_736_1,above_medium).	hasVelocity(seg021_736_2,very_fast).	hasVelocity(seg021_736_3,very_fast).	hasVelocity(seg021_736_4,very_fast).	hasVelocity(seg021_736_5,very_fast).	
hasVelocity(seg021_608_0,very_slow).
hasVelocity(seg021_608_1,very_slow).	hasVelocity(seg021_608_2,slow).	hasVelocity(seg021_608_3,very_slow).	hasVelocity(seg021_608_4,very_slow).	hasVelocity(seg021_608_5,very_slow).	
hasVelocity(seg021_484_0,above_medium).
hasVelocity(seg021_484_1,very_fast).	hasVelocity(seg021_484_2,very_fast).	hasVelocity(seg021_484_3,very_fast).	hasVelocity(seg021_484_4,very_fast).	hasVelocity(seg021_484_5,very_fast).	
hasVelocity(seg021_516_0,very_fast).
hasVelocity(seg021_516_1,fast).	hasVelocity(seg021_516_2,very_fast).	hasVelocity(seg021_516_3,fast).	hasVelocity(seg021_516_4,very_fast).	hasVelocity(seg021_516_5,fast).	
hasVelocity(seg021_988_0,above_medium).
hasVelocity(seg021_988_1,above_medium).	hasVelocity(seg021_988_2,very_fast).	hasVelocity(seg021_988_3,above_medium).	hasVelocity(seg021_988_4,medium).	hasVelocity(seg021_988_5,very_fast).	
hasVelocity(seg021_298_0,above_medium).
hasVelocity(seg021_298_1,very_fast).	hasVelocity(seg021_298_2,fast).	hasVelocity(seg021_298_3,very_fast).	hasVelocity(seg021_298_4,very_fast).	hasVelocity(seg021_298_5,very_fast).	
hasVelocity(seg021_1057_0,very_slow).
hasVelocity(seg021_1057_1,very_slow).	hasVelocity(seg021_1057_2,below_medium).	hasVelocity(seg021_1057_3,medium).	hasVelocity(seg021_1057_4,slow).	hasVelocity(seg021_1057_5,very_slow).	
hasVelocity(seg020_2168_0,slow).
hasVelocity(seg020_2168_1,slow).	hasVelocity(seg020_2168_2,slow).	hasVelocity(seg020_2168_3,slow).	hasVelocity(seg020_2168_4,slow).	hasVelocity(seg020_2168_5,slow).	
hasVelocity(seg021_1030_0,very_slow).
hasVelocity(seg021_1030_1,very_slow).	hasVelocity(seg021_1030_2,slow).	hasVelocity(seg021_1030_3,very_slow).	hasVelocity(seg021_1030_4,very_slow).	hasVelocity(seg021_1030_5,very_slow).	
hasVelocity(seg021_1072_0,very_slow).
hasVelocity(seg021_1072_1,very_slow).	hasVelocity(seg021_1072_2,very_slow).	hasVelocity(seg021_1072_3,slow).	hasVelocity(seg021_1072_4,slow).	hasVelocity(seg021_1072_5,slow).	
hasVelocity(seg020_4234_0,slow).
hasVelocity(seg020_4234_1,very_slow).	hasVelocity(seg020_4234_2,very_fast).	hasVelocity(seg020_4234_3,very_slow).	hasVelocity(seg020_4234_4,medium).	hasVelocity(seg020_4234_5,very_slow).	
hasVelocity(seg020_827_0,slow).
hasVelocity(seg020_827_1,slow).	hasVelocity(seg020_827_2,slow).	hasVelocity(seg020_827_3,slow).	hasVelocity(seg020_827_4,slow).	hasVelocity(seg020_827_5,slow).	
hasVelocity(seg020_424_0,above_medium).
hasVelocity(seg020_424_1,medium).	hasVelocity(seg020_424_2,slow).	hasVelocity(seg020_424_3,very_slow).	hasVelocity(seg020_424_4,medium).	hasVelocity(seg020_424_5,medium).	
hasVelocity(seg020_1061_0,very_slow).
hasVelocity(seg020_1061_1,very_slow).	hasVelocity(seg020_1061_2,slow).	hasVelocity(seg020_1061_3,medium).	hasVelocity(seg020_1061_4,below_medium).	hasVelocity(seg020_1061_5,slow).	
hasVelocity(seg020_2218_0,very_slow).
hasVelocity(seg020_2218_1,very_slow).	hasVelocity(seg020_2218_2,medium).	hasVelocity(seg020_2218_3,medium).	hasVelocity(seg020_2218_4,slow).	hasVelocity(seg020_2218_5,below_medium).	
hasVelocity(seg020_431_0,medium).
hasVelocity(seg020_431_1,below_medium).	hasVelocity(seg020_431_2,above_medium).	hasVelocity(seg020_431_3,above_medium).	hasVelocity(seg020_431_4,medium).	hasVelocity(seg020_431_5,slow).	
hasVelocity(seg020_125_0,below_medium).
hasVelocity(seg020_125_1,very_slow).	hasVelocity(seg020_125_2,below_medium).	hasVelocity(seg020_125_3,very_fast).	hasVelocity(seg020_125_4,very_fast).	hasVelocity(seg020_125_5,below_medium).	
hasVelocity(seg020_832_0,slow).
hasVelocity(seg020_832_1,slow).	hasVelocity(seg020_832_2,slow).	hasVelocity(seg020_832_3,slow).	hasVelocity(seg020_832_4,slow).	hasVelocity(seg020_832_5,slow).	
hasVelocity(seg020_308_0,medium).
hasVelocity(seg020_308_1,slow).	hasVelocity(seg020_308_2,very_slow).	hasVelocity(seg020_308_3,above_medium).	hasVelocity(seg020_308_4,above_medium).	hasVelocity(seg020_308_5,medium).	
hasVelocity(seg021_1048_0,very_slow).
hasVelocity(seg021_1048_1,very_slow).	hasVelocity(seg021_1048_2,very_slow).	hasVelocity(seg021_1048_3,very_slow).	hasVelocity(seg021_1048_4,very_slow).	hasVelocity(seg021_1048_5,slow).	
hasVelocity(seg020_824_0,slow).
hasVelocity(seg020_824_1,slow).	hasVelocity(seg020_824_2,slow).	hasVelocity(seg020_824_3,very_slow).	hasVelocity(seg020_824_4,slow).	hasVelocity(seg020_824_5,very_slow).	
hasVelocity(seg020_2316_0,above_medium).
hasVelocity(seg020_2316_1,slow).	hasVelocity(seg020_2316_2,above_medium).	hasVelocity(seg020_2316_3,medium).	hasVelocity(seg020_2316_4,very_slow).	hasVelocity(seg020_2316_5,slow).	
hasVelocity(seg020_860_0,above_medium).
hasVelocity(seg020_860_1,above_medium).	hasVelocity(seg020_860_2,slow).	hasVelocity(seg020_860_3,very_slow).	hasVelocity(seg020_860_4,below_medium).	hasVelocity(seg020_860_5,slow).	
hasVelocity(seg020_518_0,medium).
hasVelocity(seg020_518_1,slow).	hasVelocity(seg020_518_2,above_medium).	hasVelocity(seg020_518_3,slow).	hasVelocity(seg020_518_4,medium).	hasVelocity(seg020_518_5,medium).	
hasVelocity(seg020_1981_0,medium).
hasVelocity(seg020_1981_1,medium).	hasVelocity(seg020_1981_2,above_medium).	hasVelocity(seg020_1981_3,medium).	hasVelocity(seg020_1981_4,very_slow).	hasVelocity(seg020_1981_5,slow).	
hasVelocity(seg021_1076_0,very_slow).
hasVelocity(seg021_1076_1,very_slow).	hasVelocity(seg021_1076_2,very_slow).	hasVelocity(seg021_1076_3,very_slow).	hasVelocity(seg021_1076_4,very_slow).	hasVelocity(seg021_1076_5,very_slow).	
hasVelocity(seg021_1033_0,very_slow).
hasVelocity(seg021_1033_1,very_slow).	hasVelocity(seg021_1033_2,very_slow).	hasVelocity(seg021_1033_3,very_slow).	hasVelocity(seg021_1033_4,very_slow).	hasVelocity(seg021_1033_5,slow).	
hasVelocity(seg021_602_0,slow).
hasVelocity(seg021_602_1,very_slow).	hasVelocity(seg021_602_2,very_slow).	hasVelocity(seg021_602_3,very_slow).	hasVelocity(seg021_602_4,very_slow).	hasVelocity(seg021_602_5,very_slow).	
hasVelocity(seg021_767_0,slow).
hasVelocity(seg021_767_1,very_slow).	hasVelocity(seg021_767_2,very_slow).	hasVelocity(seg021_767_3,slow).	hasVelocity(seg021_767_4,very_slow).	hasVelocity(seg021_767_5,very_slow).	
hasVelocity(seg020_612_0,below_medium).
hasVelocity(seg020_612_1,medium).	hasVelocity(seg020_612_2,medium).	hasVelocity(seg020_612_3,medium).	hasVelocity(seg020_612_4,medium).	hasVelocity(seg020_612_5,above_medium).	
hasVelocity(seg020_822_0,very_slow).
hasVelocity(seg020_822_1,slow).	hasVelocity(seg020_822_2,slow).	hasVelocity(seg020_822_3,very_slow).	hasVelocity(seg020_822_4,very_slow).	hasVelocity(seg020_822_5,slow).	
hasVelocity(seg021_878_0,very_slow).
hasVelocity(seg021_878_1,medium).	hasVelocity(seg021_878_2,very_slow).	hasVelocity(seg021_878_3,very_slow).	hasVelocity(seg021_878_4,very_slow).	hasVelocity(seg021_878_5,very_slow).	
hasVelocity(seg020_1242_0,slow).
hasVelocity(seg020_1242_1,very_slow).	hasVelocity(seg020_1242_2,very_slow).	hasVelocity(seg020_1242_3,very_slow).	hasVelocity(seg020_1242_4,very_slow).	hasVelocity(seg020_1242_5,slow).	
hasVelocity(seg021_970_0,very_slow).
hasVelocity(seg021_970_1,very_slow).	hasVelocity(seg021_970_2,medium).	hasVelocity(seg021_970_3,fast).	hasVelocity(seg021_970_4,fast).	hasVelocity(seg021_970_5,very_fast).	
hasVelocity(seg021_1062_0,very_slow).
hasVelocity(seg021_1062_1,very_slow).	hasVelocity(seg021_1062_2,very_slow).	hasVelocity(seg021_1062_3,very_slow).	hasVelocity(seg021_1062_4,very_slow).	hasVelocity(seg021_1062_5,very_slow).	
hasVelocity(seg021_1088_0,very_slow).
hasVelocity(seg021_1088_1,very_slow).	hasVelocity(seg021_1088_2,very_slow).	hasVelocity(seg021_1088_3,very_slow).	hasVelocity(seg021_1088_4,very_slow).	hasVelocity(seg021_1088_5,very_slow).	
hasVelocity(seg020_483_0,very_slow).
hasVelocity(seg020_483_1,below_medium).	hasVelocity(seg020_483_2,slow).	hasVelocity(seg020_483_3,slow).	hasVelocity(seg020_483_4,slow).	hasVelocity(seg020_483_5,slow).	
hasVelocity(seg020_911_0,slow).
hasVelocity(seg020_911_1,slow).	hasVelocity(seg020_911_2,slow).	hasVelocity(seg020_911_3,slow).	hasVelocity(seg020_911_4,slow).	hasVelocity(seg020_911_5,below_medium).	
hasVelocity(seg020_1007_0,medium).
hasVelocity(seg020_1007_1,above_medium).	hasVelocity(seg020_1007_2,fast).	hasVelocity(seg020_1007_3,above_medium).	hasVelocity(seg020_1007_4,slow).	hasVelocity(seg020_1007_5,medium).	
hasVelocity(seg020_2282_0,medium).
hasVelocity(seg020_2282_1,below_medium).	hasVelocity(seg020_2282_2,medium).	hasVelocity(seg020_2282_3,slow).	hasVelocity(seg020_2282_4,medium).	hasVelocity(seg020_2282_5,medium).	
hasVelocity(seg021_1037_0,very_slow).
hasVelocity(seg021_1037_1,very_slow).	hasVelocity(seg021_1037_2,very_slow).	hasVelocity(seg021_1037_3,very_slow).	hasVelocity(seg021_1037_4,very_slow).	hasVelocity(seg021_1037_5,very_slow).	
hasVelocity(seg020_1095_0,slow).
hasVelocity(seg020_1095_1,slow).	hasVelocity(seg020_1095_2,slow).	hasVelocity(seg020_1095_3,slow).	hasVelocity(seg020_1095_4,slow).	hasVelocity(seg020_1095_5,very_slow).	
hasVelocity(seg020_2318_0,slow).
hasVelocity(seg020_2318_1,above_medium).	hasVelocity(seg020_2318_2,above_medium).	hasVelocity(seg020_2318_3,above_medium).	hasVelocity(seg020_2318_4,above_medium).	hasVelocity(seg020_2318_5,medium).	
hasVelocity(seg021_1135_0,very_slow).
hasVelocity(seg021_1135_1,very_slow).	hasVelocity(seg021_1135_2,very_slow).	hasVelocity(seg021_1135_3,very_slow).	hasVelocity(seg021_1135_4,very_slow).	hasVelocity(seg021_1135_5,very_slow).	
hasVelocity(seg020_4236_0,slow).
hasVelocity(seg020_4236_1,very_slow).	hasVelocity(seg020_4236_2,slow).	hasVelocity(seg020_4236_3,very_slow).	hasVelocity(seg020_4236_4,very_fast).	hasVelocity(seg020_4236_5,very_slow).	
hasVelocity(seg021_1061_0,very_slow).
hasVelocity(seg021_1061_1,very_slow).	hasVelocity(seg021_1061_2,very_slow).	hasVelocity(seg021_1061_3,very_slow).	hasVelocity(seg021_1061_4,very_slow).	hasVelocity(seg021_1061_5,very_slow).	
hasVelocity(seg021_1051_0,below_medium).
hasVelocity(seg021_1051_1,medium).	hasVelocity(seg021_1051_2,very_slow).	hasVelocity(seg021_1051_3,very_slow).	hasVelocity(seg021_1051_4,very_slow).	hasVelocity(seg021_1051_5,very_slow).	
hasVelocity(seg020_8_0,fast).
hasVelocity(seg020_8_1,very_fast).	hasVelocity(seg020_8_2,very_fast).	hasVelocity(seg020_8_3,very_fast).	hasVelocity(seg020_8_4,very_slow).	hasVelocity(seg020_8_5,slow).	
hasVelocity(seg021_761_0,very_slow).
hasVelocity(seg021_761_1,slow).	hasVelocity(seg021_761_2,very_slow).	hasVelocity(seg021_761_3,above_medium).	hasVelocity(seg021_761_4,very_slow).	hasVelocity(seg021_761_5,very_slow).	
hasVelocity(seg020_765_0,very_slow).
hasVelocity(seg020_765_1,slow).	hasVelocity(seg020_765_2,below_medium).	hasVelocity(seg020_765_3,slow).	hasVelocity(seg020_765_4,medium).	hasVelocity(seg020_765_5,medium).	
hasVelocity(seg021_581_0,very_slow).
hasVelocity(seg021_581_1,very_slow).	hasVelocity(seg021_581_2,very_slow).	hasVelocity(seg021_581_3,very_slow).	hasVelocity(seg021_581_4,slow).	hasVelocity(seg021_581_5,very_slow).	
hasVelocity(seg020_1955_0,very_slow).
hasVelocity(seg020_1955_1,very_slow).	hasVelocity(seg020_1955_2,very_slow).	hasVelocity(seg020_1955_3,very_slow).	hasVelocity(seg020_1955_4,very_slow).	hasVelocity(seg020_1955_5,very_slow).	
hasVelocity(seg020_978_0,very_fast).
hasVelocity(seg020_978_1,medium).	hasVelocity(seg020_978_2,medium).	hasVelocity(seg020_978_3,very_slow).	hasVelocity(seg020_978_4,very_fast).	hasVelocity(seg020_978_5,medium).	
hasVelocity(seg021_594_0,very_slow).
hasVelocity(seg021_594_1,very_slow).	hasVelocity(seg021_594_2,very_slow).	hasVelocity(seg021_594_3,very_slow).	hasVelocity(seg021_594_4,very_slow).	hasVelocity(seg021_594_5,very_slow).	
hasVelocity(seg020_534_0,below_medium).
hasVelocity(seg020_534_1,slow).	hasVelocity(seg020_534_2,very_slow).	hasVelocity(seg020_534_3,below_medium).	hasVelocity(seg020_534_4,medium).	hasVelocity(seg020_534_5,above_medium).	
hasVelocity(seg020_946_0,slow).
hasVelocity(seg020_946_1,below_medium).	hasVelocity(seg020_946_2,above_medium).	hasVelocity(seg020_946_3,above_medium).	hasVelocity(seg020_946_4,above_medium).	hasVelocity(seg020_946_5,below_medium).	
hasVelocity(seg020_1132_0,slow).
hasVelocity(seg020_1132_1,slow).	hasVelocity(seg020_1132_2,slow).	hasVelocity(seg020_1132_3,slow).	hasVelocity(seg020_1132_4,slow).	hasVelocity(seg020_1132_5,slow).	
hasVelocity(seg021_1121_0,very_slow).
hasVelocity(seg021_1121_1,very_slow).	hasVelocity(seg021_1121_2,very_slow).	hasVelocity(seg021_1121_3,very_slow).	hasVelocity(seg021_1121_4,very_slow).	hasVelocity(seg021_1121_5,very_slow).	
hasVelocity(seg021_632_0,slow).
hasVelocity(seg021_632_1,slow).	hasVelocity(seg021_632_2,below_medium).	hasVelocity(seg021_632_3,slow).	hasVelocity(seg021_632_4,slow).	hasVelocity(seg021_632_5,below_medium).	
hasVelocity(seg021_1021_0,very_slow).
hasVelocity(seg021_1021_1,very_slow).	hasVelocity(seg021_1021_2,very_slow).	hasVelocity(seg021_1021_3,very_slow).	hasVelocity(seg021_1021_4,very_slow).	hasVelocity(seg021_1021_5,very_slow).	
hasVelocity(seg020_2202_0,above_medium).
hasVelocity(seg020_2202_1,above_medium).	hasVelocity(seg020_2202_2,very_slow).	hasVelocity(seg020_2202_3,above_medium).	hasVelocity(seg020_2202_4,above_medium).	hasVelocity(seg020_2202_5,above_medium).	
hasVelocity(seg021_630_0,medium).
hasVelocity(seg021_630_1,slow).	hasVelocity(seg021_630_2,slow).	hasVelocity(seg021_630_3,below_medium).	hasVelocity(seg021_630_4,slow).	hasVelocity(seg021_630_5,slow).	
hasVelocity(seg020_134_0,below_medium).
hasVelocity(seg020_134_1,medium).	hasVelocity(seg020_134_2,slow).	hasVelocity(seg020_134_3,medium).	hasVelocity(seg020_134_4,below_medium).	hasVelocity(seg020_134_5,below_medium).	
hasVelocity(seg020_1009_0,above_medium).
hasVelocity(seg020_1009_1,below_medium).	hasVelocity(seg020_1009_2,fast).	hasVelocity(seg020_1009_3,fast).	hasVelocity(seg020_1009_4,fast).	hasVelocity(seg020_1009_5,above_medium).	
hasVelocity(seg020_882_0,medium).
hasVelocity(seg020_882_1,below_medium).	hasVelocity(seg020_882_2,medium).	hasVelocity(seg020_882_3,slow).	hasVelocity(seg020_882_4,medium).	hasVelocity(seg020_882_5,below_medium).	
hasVelocity(seg020_1000_0,above_medium).
hasVelocity(seg020_1000_1,slow).	hasVelocity(seg020_1000_2,medium).	hasVelocity(seg020_1000_3,below_medium).	hasVelocity(seg020_1000_4,slow).	hasVelocity(seg020_1000_5,medium).	
hasVelocity(seg020_516_0,below_medium).
hasVelocity(seg020_516_1,above_medium).	hasVelocity(seg020_516_2,medium).	hasVelocity(seg020_516_3,medium).	hasVelocity(seg020_516_4,very_slow).	hasVelocity(seg020_516_5,medium).	
hasVelocity(seg020_2386_0,medium).
hasVelocity(seg020_2386_1,fast).	hasVelocity(seg020_2386_2,slow).	hasVelocity(seg020_2386_3,medium).	hasVelocity(seg020_2386_4,above_medium).	hasVelocity(seg020_2386_5,medium).	
hasVelocity(seg020_1192_0,above_medium).
hasVelocity(seg020_1192_1,fast).	hasVelocity(seg020_1192_2,medium).	hasVelocity(seg020_1192_3,slow).	hasVelocity(seg020_1192_4,medium).	hasVelocity(seg020_1192_5,above_medium).	
hasVelocity(seg020_447_0,medium).
hasVelocity(seg020_447_1,slow).	hasVelocity(seg020_447_2,above_medium).	hasVelocity(seg020_447_3,above_medium).	hasVelocity(seg020_447_4,medium).	hasVelocity(seg020_447_5,very_slow).	
hasVelocity(seg020_139_0,below_medium).
hasVelocity(seg020_139_1,medium).	hasVelocity(seg020_139_2,medium).	hasVelocity(seg020_139_3,medium).	hasVelocity(seg020_139_4,medium).	hasVelocity(seg020_139_5,very_slow).	
hasVelocity(seg020_255_0,slow).
hasVelocity(seg020_255_1,slow).	hasVelocity(seg020_255_2,below_medium).	hasVelocity(seg020_255_3,below_medium).	hasVelocity(seg020_255_4,slow).	hasVelocity(seg020_255_5,below_medium).	
hasVelocity(seg020_879_0,medium).
hasVelocity(seg020_879_1,above_medium).	hasVelocity(seg020_879_2,below_medium).	hasVelocity(seg020_879_3,slow).	hasVelocity(seg020_879_4,medium).	hasVelocity(seg020_879_5,medium).	
hasVelocity(seg020_2274_0,medium).
hasVelocity(seg020_2274_1,medium).	hasVelocity(seg020_2274_2,medium).	hasVelocity(seg020_2274_3,slow).	hasVelocity(seg020_2274_4,slow).	hasVelocity(seg020_2274_5,very_slow).	
hasVelocity(seg020_225_0,very_slow).
hasVelocity(seg020_225_1,slow).	hasVelocity(seg020_225_2,very_slow).	hasVelocity(seg020_225_3,above_medium).	hasVelocity(seg020_225_4,very_slow).	hasVelocity(seg020_225_5,medium).	
hasVelocity(seg020_2319_0,medium).
hasVelocity(seg020_2319_1,slow).	hasVelocity(seg020_2319_2,above_medium).	hasVelocity(seg020_2319_3,above_medium).	hasVelocity(seg020_2319_4,above_medium).	hasVelocity(seg020_2319_5,above_medium).	
hasVelocity(seg020_2238_0,above_medium).
hasVelocity(seg020_2238_1,above_medium).	hasVelocity(seg020_2238_2,below_medium).	hasVelocity(seg020_2238_3,above_medium).	hasVelocity(seg020_2238_4,medium).	hasVelocity(seg020_2238_5,slow).	
hasVelocity(seg020_2204_0,below_medium).
hasVelocity(seg020_2204_1,medium).	hasVelocity(seg020_2204_2,medium).	hasVelocity(seg020_2204_3,medium).	hasVelocity(seg020_2204_4,very_slow).	hasVelocity(seg020_2204_5,above_medium).	
hasVelocity(seg020_527_0,below_medium).
hasVelocity(seg020_527_1,medium).	hasVelocity(seg020_527_2,slow).	hasVelocity(seg020_527_3,below_medium).	hasVelocity(seg020_527_4,medium).	hasVelocity(seg020_527_5,medium).	
hasVelocity(seg020_524_0,below_medium).
hasVelocity(seg020_524_1,medium).	hasVelocity(seg020_524_2,medium).	hasVelocity(seg020_524_3,slow).	hasVelocity(seg020_524_4,below_medium).	hasVelocity(seg020_524_5,above_medium).	
hasVelocity(seg020_83_0,above_medium).
hasVelocity(seg020_83_1,above_medium).	hasVelocity(seg020_83_2,slow).	hasVelocity(seg020_83_3,medium).	hasVelocity(seg020_83_4,medium).	hasVelocity(seg020_83_5,very_slow).	
hasVelocity(seg020_2341_0,very_slow).
hasVelocity(seg020_2341_1,medium).	hasVelocity(seg020_2341_2,above_medium).	hasVelocity(seg020_2341_3,fast).	hasVelocity(seg020_2341_4,fast).	hasVelocity(seg020_2341_5,fast).	
hasVelocity(seg020_1029_0,medium).
hasVelocity(seg020_1029_1,slow).	hasVelocity(seg020_1029_2,below_medium).	hasVelocity(seg020_1029_3,slow).	hasVelocity(seg020_1029_4,very_slow).	hasVelocity(seg020_1029_5,very_slow).	
hasVelocity(seg020_554_0,above_medium).
hasVelocity(seg020_554_1,medium).	hasVelocity(seg020_554_2,above_medium).	hasVelocity(seg020_554_3,above_medium).	hasVelocity(seg020_554_4,above_medium).	hasVelocity(seg020_554_5,above_medium).	
hasVelocity(seg020_600_0,above_medium).
hasVelocity(seg020_600_1,above_medium).	hasVelocity(seg020_600_2,slow).	hasVelocity(seg020_600_3,slow).	hasVelocity(seg020_600_4,below_medium).	hasVelocity(seg020_600_5,medium).	
hasVelocity(seg020_1996_0,below_medium).
hasVelocity(seg020_1996_1,medium).	hasVelocity(seg020_1996_2,above_medium).	hasVelocity(seg020_1996_3,above_medium).	hasVelocity(seg020_1996_4,medium).	hasVelocity(seg020_1996_5,very_fast).	
hasVelocity(seg020_381_0,slow).
hasVelocity(seg020_381_1,medium).	hasVelocity(seg020_381_2,above_medium).	hasVelocity(seg020_381_3,medium).	hasVelocity(seg020_381_4,below_medium).	hasVelocity(seg020_381_5,above_medium).	
hasVelocity(seg020_1191_0,fast).
hasVelocity(seg020_1191_1,above_medium).	hasVelocity(seg020_1191_2,slow).	hasVelocity(seg020_1191_3,medium).	hasVelocity(seg020_1191_4,above_medium).	hasVelocity(seg020_1191_5,above_medium).	
hasVelocity(seg020_739_0,medium).
hasVelocity(seg020_739_1,medium).	hasVelocity(seg020_739_2,medium).	hasVelocity(seg020_739_3,medium).	hasVelocity(seg020_739_4,medium).	hasVelocity(seg020_739_5,medium).	
hasVelocity(seg020_330_0,medium).
hasVelocity(seg020_330_1,slow).	hasVelocity(seg020_330_2,above_medium).	hasVelocity(seg020_330_3,below_medium).	hasVelocity(seg020_330_4,very_slow).	hasVelocity(seg020_330_5,medium).	
hasVelocity(seg020_1047_0,below_medium).
hasVelocity(seg020_1047_1,very_slow).	hasVelocity(seg020_1047_2,medium).	hasVelocity(seg020_1047_3,medium).	hasVelocity(seg020_1047_4,below_medium).	hasVelocity(seg020_1047_5,slow).	
hasVelocity(seg020_2296_0,below_medium).
hasVelocity(seg020_2296_1,below_medium).	hasVelocity(seg020_2296_2,medium).	hasVelocity(seg020_2296_3,above_medium).	hasVelocity(seg020_2296_4,above_medium).	hasVelocity(seg020_2296_5,above_medium).	
hasVelocity(seg020_95_0,above_medium).
hasVelocity(seg020_95_1,very_slow).	hasVelocity(seg020_95_2,above_medium).	hasVelocity(seg020_95_3,above_medium).	hasVelocity(seg020_95_4,medium).	hasVelocity(seg020_95_5,below_medium).	
hasVelocity(seg020_730_0,medium).
hasVelocity(seg020_730_1,very_slow).	hasVelocity(seg020_730_2,below_medium).	hasVelocity(seg020_730_3,slow).	hasVelocity(seg020_730_4,very_slow).	hasVelocity(seg020_730_5,very_slow).	
hasVelocity(seg020_1189_0,above_medium).
hasVelocity(seg020_1189_1,medium).	hasVelocity(seg020_1189_2,above_medium).	hasVelocity(seg020_1189_3,above_medium).	hasVelocity(seg020_1189_4,above_medium).	hasVelocity(seg020_1189_5,above_medium).	
hasVelocity(seg020_2375_0,medium).
hasVelocity(seg020_2375_1,medium).	hasVelocity(seg020_2375_2,below_medium).	hasVelocity(seg020_2375_3,medium).	hasVelocity(seg020_2375_4,below_medium).	hasVelocity(seg020_2375_5,very_slow).	
hasVelocity(seg020_1005_0,fast).
hasVelocity(seg020_1005_1,fast).	hasVelocity(seg020_1005_2,slow).	hasVelocity(seg020_1005_3,medium).	hasVelocity(seg020_1005_4,above_medium).	hasVelocity(seg020_1005_5,above_medium).	
hasVelocity(seg020_651_0,slow).
hasVelocity(seg020_651_1,very_slow).	hasVelocity(seg020_651_2,very_slow).	hasVelocity(seg020_651_3,very_slow).	hasVelocity(seg020_651_4,slow).	hasVelocity(seg020_651_5,very_slow).	
hasVelocity(seg020_875_0,slow).
hasVelocity(seg020_875_1,medium).	hasVelocity(seg020_875_2,above_medium).	hasVelocity(seg020_875_3,above_medium).	hasVelocity(seg020_875_4,above_medium).	hasVelocity(seg020_875_5,medium).	
hasVelocity(seg020_394_0,above_medium).
hasVelocity(seg020_394_1,above_medium).	hasVelocity(seg020_394_2,above_medium).	hasVelocity(seg020_394_3,above_medium).	hasVelocity(seg020_394_4,above_medium).	hasVelocity(seg020_394_5,medium).	
hasVelocity(seg020_886_0,medium).
hasVelocity(seg020_886_1,very_slow).	hasVelocity(seg020_886_2,slow).	hasVelocity(seg020_886_3,medium).	hasVelocity(seg020_886_4,above_medium).	hasVelocity(seg020_886_5,above_medium).	
hasVelocity(seg020_1014_0,medium).
hasVelocity(seg020_1014_1,above_medium).	hasVelocity(seg020_1014_2,below_medium).	hasVelocity(seg020_1014_3,medium).	hasVelocity(seg020_1014_4,above_medium).	hasVelocity(seg020_1014_5,fast).	
hasVelocity(seg020_520_0,below_medium).
hasVelocity(seg020_520_1,medium).	hasVelocity(seg020_520_2,fast).	hasVelocity(seg020_520_3,above_medium).	hasVelocity(seg020_520_4,above_medium).	hasVelocity(seg020_520_5,slow).	
hasVelocity(seg020_1037_0,above_medium).
hasVelocity(seg020_1037_1,above_medium).	hasVelocity(seg020_1037_2,medium).	hasVelocity(seg020_1037_3,medium).	hasVelocity(seg020_1037_4,medium).	hasVelocity(seg020_1037_5,slow).	
hasVelocity(seg020_519_0,medium).
hasVelocity(seg020_519_1,medium).	hasVelocity(seg020_519_2,above_medium).	hasVelocity(seg020_519_3,above_medium).	hasVelocity(seg020_519_4,slow).	hasVelocity(seg020_519_5,medium).	
hasVelocity(seg020_432_0,slow).
hasVelocity(seg020_432_1,medium).	hasVelocity(seg020_432_2,above_medium).	hasVelocity(seg020_432_3,above_medium).	hasVelocity(seg020_432_4,above_medium).	hasVelocity(seg020_432_5,medium).	
hasVelocity(seg020_1205_0,medium).
hasVelocity(seg020_1205_1,below_medium).	hasVelocity(seg020_1205_2,above_medium).	hasVelocity(seg020_1205_3,above_medium).	hasVelocity(seg020_1205_4,medium).	hasVelocity(seg020_1205_5,below_medium).	
hasVelocity(seg020_443_0,medium).
hasVelocity(seg020_443_1,slow).	hasVelocity(seg020_443_2,medium).	hasVelocity(seg020_443_3,medium).	hasVelocity(seg020_443_4,medium).	hasVelocity(seg020_443_5,above_medium).	
hasVelocity(seg020_555_0,above_medium).
hasVelocity(seg020_555_1,above_medium).	hasVelocity(seg020_555_2,above_medium).	hasVelocity(seg020_555_3,above_medium).	hasVelocity(seg020_555_4,above_medium).	hasVelocity(seg020_555_5,above_medium).	
hasVelocity(seg020_763_0,medium).
hasVelocity(seg020_763_1,medium).	hasVelocity(seg020_763_2,medium).	hasVelocity(seg020_763_3,medium).	hasVelocity(seg020_763_4,medium).	hasVelocity(seg020_763_5,very_slow).	
hasVelocity(seg020_422_0,slow).
hasVelocity(seg020_422_1,medium).	hasVelocity(seg020_422_2,medium).	hasVelocity(seg020_422_3,medium).	hasVelocity(seg020_422_4,medium).	hasVelocity(seg020_422_5,very_slow).	
hasVelocity(seg020_859_0,above_medium).
hasVelocity(seg020_859_1,medium).	hasVelocity(seg020_859_2,very_slow).	hasVelocity(seg020_859_3,below_medium).	hasVelocity(seg020_859_4,slow).	hasVelocity(seg020_859_5,very_fast).	
hasVelocity(seg020_406_0,slow).
hasVelocity(seg020_406_1,below_medium).	hasVelocity(seg020_406_2,very_slow).	hasVelocity(seg020_406_3,slow).	hasVelocity(seg020_406_4,slow).	hasVelocity(seg020_406_5,very_slow).	
hasVelocity(seg020_2377_0,medium).
hasVelocity(seg020_2377_1,very_slow).	hasVelocity(seg020_2377_2,above_medium).	hasVelocity(seg020_2377_3,medium).	hasVelocity(seg020_2377_4,below_medium).	hasVelocity(seg020_2377_5,medium).	
hasVelocity(seg020_1048_0,very_slow).
hasVelocity(seg020_1048_1,below_medium).	hasVelocity(seg020_1048_2,slow).	hasVelocity(seg020_1048_3,medium).	hasVelocity(seg020_1048_4,medium).	hasVelocity(seg020_1048_5,below_medium).	
hasVelocity(seg020_2378_0,above_medium).
hasVelocity(seg020_2378_1,medium).	hasVelocity(seg020_2378_2,fast).	hasVelocity(seg020_2378_3,above_medium).	hasVelocity(seg020_2378_4,medium).	hasVelocity(seg020_2378_5,below_medium).	
hasVelocity(seg020_1182_0,above_medium).
hasVelocity(seg020_1182_1,above_medium).	hasVelocity(seg020_1182_2,above_medium).	hasVelocity(seg020_1182_3,very_slow).	hasVelocity(seg020_1182_4,medium).	hasVelocity(seg020_1182_5,medium).	
hasVelocity(seg020_421_0,medium).
hasVelocity(seg020_421_1,medium).	hasVelocity(seg020_421_2,medium).	hasVelocity(seg020_421_3,medium).	hasVelocity(seg020_421_4,very_slow).	hasVelocity(seg020_421_5,slow).	
hasVelocity(seg020_666_0,above_medium).
hasVelocity(seg020_666_1,above_medium).	hasVelocity(seg020_666_2,slow).	hasVelocity(seg020_666_3,above_medium).	hasVelocity(seg020_666_4,above_medium).	hasVelocity(seg020_666_5,above_medium).	
hasVelocity(seg020_937_0,below_medium).
hasVelocity(seg020_937_1,below_medium).	hasVelocity(seg020_937_2,slow).	hasVelocity(seg020_937_3,above_medium).	hasVelocity(seg020_937_4,above_medium).	hasVelocity(seg020_937_5,slow).	
hasVelocity(seg020_1201_0,above_medium).
hasVelocity(seg020_1201_1,above_medium).	hasVelocity(seg020_1201_2,above_medium).	hasVelocity(seg020_1201_3,slow).	hasVelocity(seg020_1201_4,medium).	hasVelocity(seg020_1201_5,above_medium).	
hasVelocity(seg020_1183_0,above_medium).
hasVelocity(seg020_1183_1,above_medium).	hasVelocity(seg020_1183_2,slow).	hasVelocity(seg020_1183_3,above_medium).	hasVelocity(seg020_1183_4,very_slow).	hasVelocity(seg020_1183_5,medium).	
hasVelocity(seg020_613_0,slow).
hasVelocity(seg020_613_1,below_medium).	hasVelocity(seg020_613_2,medium).	hasVelocity(seg020_613_3,medium).	hasVelocity(seg020_613_4,medium).	hasVelocity(seg020_613_5,medium).	
hasVelocity(seg020_2361_0,fast).
hasVelocity(seg020_2361_1,above_medium).	hasVelocity(seg020_2361_2,above_medium).	hasVelocity(seg020_2361_3,above_medium).	hasVelocity(seg020_2361_4,above_medium).	hasVelocity(seg020_2361_5,above_medium).	
hasVelocity(seg020_2326_0,fast).
hasVelocity(seg020_2326_1,fast).	hasVelocity(seg020_2326_2,above_medium).	hasVelocity(seg020_2326_3,medium).	hasVelocity(seg020_2326_4,slow).	hasVelocity(seg020_2326_5,above_medium).	
hasVelocity(seg020_429_0,very_slow).
hasVelocity(seg020_429_1,above_medium).	hasVelocity(seg020_429_2,medium).	hasVelocity(seg020_429_3,slow).	hasVelocity(seg020_429_4,medium).	hasVelocity(seg020_429_5,medium).	
hasVelocity(seg020_557_0,above_medium).
hasVelocity(seg020_557_1,above_medium).	hasVelocity(seg020_557_2,above_medium).	hasVelocity(seg020_557_3,above_medium).	hasVelocity(seg020_557_4,above_medium).	hasVelocity(seg020_557_5,above_medium).	
hasVelocity(seg020_509_0,medium).
hasVelocity(seg020_509_1,very_slow).	hasVelocity(seg020_509_2,above_medium).	hasVelocity(seg020_509_3,medium).	hasVelocity(seg020_509_4,below_medium).	hasVelocity(seg020_509_5,medium).	

hasAcceleration(seg021_1109_0,unchanged).
hasAcceleration(seg021_1109_1,unchanged).	hasAcceleration(seg021_1109_2,unchanged).	hasAcceleration(seg021_1109_3,unchanged).	hasAcceleration(seg021_1109_4,unchanged).	hasAcceleration(seg021_1109_5,unchanged).	
hasAcceleration(seg021_585_0,unchanged).
hasAcceleration(seg021_585_1,unchanged).	hasAcceleration(seg021_585_2,much_slower).	hasAcceleration(seg021_585_3,much_faster).	hasAcceleration(seg021_585_4,unchanged).	hasAcceleration(seg021_585_5,unchanged).	
hasAcceleration(seg020_2713_0,unchanged).
hasAcceleration(seg020_2713_1,unchanged).	hasAcceleration(seg020_2713_2,unchanged).	hasAcceleration(seg020_2713_3,unchanged).	hasAcceleration(seg020_2713_4,unchanged).	hasAcceleration(seg020_2713_5,unchanged).	
hasAcceleration(seg020_1254_0,unchanged).
hasAcceleration(seg020_1254_1,unchanged).	hasAcceleration(seg020_1254_2,slightly_faster).	hasAcceleration(seg020_1254_3,slightly_slower).	hasAcceleration(seg020_1254_4,unchanged).	hasAcceleration(seg020_1254_5,unchanged).	
hasAcceleration(seg021_933_0,much_slower).
hasAcceleration(seg021_933_1,much_faster).	hasAcceleration(seg021_933_2,slightly_slower).	hasAcceleration(seg021_933_3,much_faster).	hasAcceleration(seg021_933_4,much_slower).	hasAcceleration(seg021_933_5,much_faster).	
hasAcceleration(seg020_2938_0,unchanged).
hasAcceleration(seg020_2938_1,unchanged).	hasAcceleration(seg020_2938_2,unchanged).	hasAcceleration(seg020_2938_3,unchanged).	hasAcceleration(seg020_2938_4,slightly_slower).	hasAcceleration(seg020_2938_5,much_slower).	
hasAcceleration(seg021_454_0,unchanged).
hasAcceleration(seg021_454_1,unchanged).	hasAcceleration(seg021_454_2,much_faster).	hasAcceleration(seg021_454_3,unchanged).	hasAcceleration(seg021_454_4,unchanged).	hasAcceleration(seg021_454_5,slightly_slower).	
hasAcceleration(seg020_2958_0,much_faster).
hasAcceleration(seg020_2958_1,slightly_slower).	hasAcceleration(seg020_2958_2,much_faster).	hasAcceleration(seg020_2958_3,slightly_slower).	hasAcceleration(seg020_2958_4,slower).	hasAcceleration(seg020_2958_5,slightly_faster).	
hasAcceleration(seg021_548_0,much_faster).
hasAcceleration(seg021_548_1,slower).	hasAcceleration(seg021_548_2,much_slower).	hasAcceleration(seg021_548_3,much_faster).	hasAcceleration(seg021_548_4,much_slower).	hasAcceleration(seg021_548_5,much_faster).	
hasAcceleration(seg021_382_0,much_faster).
hasAcceleration(seg021_382_1,much_faster).	hasAcceleration(seg021_382_2,much_faster).	hasAcceleration(seg021_382_3,slightly_slower).	hasAcceleration(seg021_382_4,much_slower).	hasAcceleration(seg021_382_5,much_faster).	
hasAcceleration(seg021_524_0,slower).
hasAcceleration(seg021_524_1,much_faster).	hasAcceleration(seg021_524_2,much_slower).	hasAcceleration(seg021_524_3,much_faster).	hasAcceleration(seg021_524_4,much_faster).	hasAcceleration(seg021_524_5,much_slower).	
hasAcceleration(seg021_367_0,much_slower).
hasAcceleration(seg021_367_1,much_faster).	hasAcceleration(seg021_367_2,faster).	hasAcceleration(seg021_367_3,much_slower).	hasAcceleration(seg021_367_4,much_faster).	hasAcceleration(seg021_367_5,much_faster).	
hasAcceleration(seg020_3818_0,unchanged).
hasAcceleration(seg020_3818_1,unchanged).	hasAcceleration(seg020_3818_2,unchanged).	hasAcceleration(seg020_3818_3,unchanged).	hasAcceleration(seg020_3818_4,slightly_slower).	hasAcceleration(seg020_3818_5,unchanged).	
hasAcceleration(seg020_4399_0,unchanged).
hasAcceleration(seg020_4399_1,unchanged).	hasAcceleration(seg020_4399_2,unchanged).	hasAcceleration(seg020_4399_3,unchanged).	hasAcceleration(seg020_4399_4,unchanged).	hasAcceleration(seg020_4399_5,unchanged).	
hasAcceleration(seg020_2563_0,slightly_faster).
hasAcceleration(seg020_2563_1,unchanged).	hasAcceleration(seg020_2563_2,unchanged).	hasAcceleration(seg020_2563_3,unchanged).	hasAcceleration(seg020_2563_4,slightly_faster).	hasAcceleration(seg020_2563_5,slightly_slower).	
hasAcceleration(seg021_455_0,much_faster).
hasAcceleration(seg021_455_1,unchanged).	hasAcceleration(seg021_455_2,much_faster).	hasAcceleration(seg021_455_3,much_faster).	hasAcceleration(seg021_455_4,unchanged).	hasAcceleration(seg021_455_5,unchanged).	
hasAcceleration(seg020_944_0,much_slower).
hasAcceleration(seg020_944_1,slightly_slower).	hasAcceleration(seg020_944_2,much_faster).	hasAcceleration(seg020_944_3,unchanged).	hasAcceleration(seg020_944_4,much_slower).	hasAcceleration(seg020_944_5,faster).	
hasAcceleration(seg021_576_0,unchanged).
hasAcceleration(seg021_576_1,unchanged).	hasAcceleration(seg021_576_2,much_slower).	hasAcceleration(seg021_576_3,unchanged).	hasAcceleration(seg021_576_4,unchanged).	hasAcceleration(seg021_576_5,unchanged).	
hasAcceleration(seg020_3740_0,unchanged).
hasAcceleration(seg020_3740_1,unchanged).	hasAcceleration(seg020_3740_2,unchanged).	hasAcceleration(seg020_3740_3,unchanged).	hasAcceleration(seg020_3740_4,unchanged).	hasAcceleration(seg020_3740_5,unchanged).	
hasAcceleration(seg021_374_0,much_slower).
hasAcceleration(seg021_374_1,much_faster).	hasAcceleration(seg021_374_2,much_faster).	hasAcceleration(seg021_374_3,much_slower).	hasAcceleration(seg021_374_4,much_faster).	hasAcceleration(seg021_374_5,much_slower).	
hasAcceleration(seg021_122_0,much_faster).
hasAcceleration(seg021_122_1,much_faster).	hasAcceleration(seg021_122_2,much_faster).	hasAcceleration(seg021_122_3,much_slower).	hasAcceleration(seg021_122_4,much_faster).	hasAcceleration(seg021_122_5,unchanged).	
hasAcceleration(seg020_4705_0,unchanged).
hasAcceleration(seg020_4705_1,unchanged).	hasAcceleration(seg020_4705_2,unchanged).	hasAcceleration(seg020_4705_3,unchanged).	hasAcceleration(seg020_4705_4,unchanged).	hasAcceleration(seg020_4705_5,unchanged).	
hasAcceleration(seg020_846_0,unchanged).
hasAcceleration(seg020_846_1,slightly_faster).	hasAcceleration(seg020_846_2,unchanged).	hasAcceleration(seg020_846_3,unchanged).	hasAcceleration(seg020_846_4,unchanged).	hasAcceleration(seg020_846_5,unchanged).	
hasAcceleration(seg021_678_0,much_faster).
hasAcceleration(seg021_678_1,slower).	hasAcceleration(seg021_678_2,much_slower).	hasAcceleration(seg021_678_3,much_faster).	hasAcceleration(seg021_678_4,faster).	hasAcceleration(seg021_678_5,much_slower).	
hasAcceleration(seg020_3963_0,unchanged).
hasAcceleration(seg020_3963_1,unchanged).	hasAcceleration(seg020_3963_2,much_slower).	hasAcceleration(seg020_3963_3,slower).	hasAcceleration(seg020_3963_4,unchanged).	hasAcceleration(seg020_3963_5,slightly_faster).	
hasAcceleration(seg020_3457_0,unchanged).
hasAcceleration(seg020_3457_1,unchanged).	hasAcceleration(seg020_3457_2,much_faster).	hasAcceleration(seg020_3457_3,unchanged).	hasAcceleration(seg020_3457_4,unchanged).	hasAcceleration(seg020_3457_5,unchanged).	
hasAcceleration(seg020_3668_0,slightly_faster).
hasAcceleration(seg020_3668_1,slightly_slower).	hasAcceleration(seg020_3668_2,slightly_faster).	hasAcceleration(seg020_3668_3,unchanged).	hasAcceleration(seg020_3668_4,unchanged).	hasAcceleration(seg020_3668_5,unchanged).	
hasAcceleration(seg020_4935_0,much_faster).
hasAcceleration(seg020_4935_1,slightly_faster).	hasAcceleration(seg020_4935_2,unchanged).	hasAcceleration(seg020_4935_3,slightly_faster).	hasAcceleration(seg020_4935_4,slightly_faster).	hasAcceleration(seg020_4935_5,slightly_faster).	
hasAcceleration(seg021_265_0,much_faster).
hasAcceleration(seg021_265_1,much_slower).	hasAcceleration(seg021_265_2,much_faster).	hasAcceleration(seg021_265_3,unchanged).	hasAcceleration(seg021_265_4,much_slower).	hasAcceleration(seg021_265_5,much_faster).	
hasAcceleration(seg021_485_0,faster).
hasAcceleration(seg021_485_1,much_slower).	hasAcceleration(seg021_485_2,much_faster).	hasAcceleration(seg021_485_3,much_faster).	hasAcceleration(seg021_485_4,much_slower).	hasAcceleration(seg021_485_5,much_faster).	
hasAcceleration(seg021_769_0,unchanged).
hasAcceleration(seg021_769_1,slightly_faster).	hasAcceleration(seg021_769_2,unchanged).	hasAcceleration(seg021_769_3,unchanged).	hasAcceleration(seg021_769_4,unchanged).	hasAcceleration(seg021_769_5,unchanged).	
hasAcceleration(seg020_3488_0,unchanged).
hasAcceleration(seg020_3488_1,unchanged).	hasAcceleration(seg020_3488_2,slightly_slower).	hasAcceleration(seg020_3488_3,slightly_faster).	hasAcceleration(seg020_3488_4,slightly_faster).	hasAcceleration(seg020_3488_5,slower).	
hasAcceleration(seg021_478_0,much_faster).
hasAcceleration(seg021_478_1,much_slower).	hasAcceleration(seg021_478_2,much_slower).	hasAcceleration(seg021_478_3,much_faster).	hasAcceleration(seg021_478_4,much_slower).	hasAcceleration(seg021_478_5,slower).	
hasAcceleration(seg020_2207_0,much_slower).
hasAcceleration(seg020_2207_1,much_faster).	hasAcceleration(seg020_2207_2,faster).	hasAcceleration(seg020_2207_3,much_faster).	hasAcceleration(seg020_2207_4,much_slower).	hasAcceleration(seg020_2207_5,slightly_slower).	
hasAcceleration(seg020_1097_0,unchanged).
hasAcceleration(seg020_1097_1,unchanged).	hasAcceleration(seg020_1097_2,unchanged).	hasAcceleration(seg020_1097_3,unchanged).	hasAcceleration(seg020_1097_4,unchanged).	hasAcceleration(seg020_1097_5,unchanged).	
hasAcceleration(seg021_12_0,much_slower).
hasAcceleration(seg021_12_1,much_slower).	hasAcceleration(seg021_12_2,much_slower).	hasAcceleration(seg021_12_3,much_slower).	hasAcceleration(seg021_12_4,much_faster).	hasAcceleration(seg021_12_5,much_slower).	
hasAcceleration(seg020_3561_0,unchanged).
hasAcceleration(seg020_3561_1,unchanged).	hasAcceleration(seg020_3561_2,faster).	hasAcceleration(seg020_3561_3,unchanged).	hasAcceleration(seg020_3561_4,much_slower).	hasAcceleration(seg020_3561_5,much_faster).	
hasAcceleration(seg021_986_0,much_slower).
hasAcceleration(seg021_986_1,much_faster).	hasAcceleration(seg021_986_2,much_slower).	hasAcceleration(seg021_986_3,much_faster).	hasAcceleration(seg021_986_4,slightly_faster).	hasAcceleration(seg021_986_5,slightly_faster).	
hasAcceleration(seg021_124_0,much_faster).
hasAcceleration(seg021_124_1,much_slower).	hasAcceleration(seg021_124_2,slightly_faster).	hasAcceleration(seg021_124_3,much_slower).	hasAcceleration(seg021_124_4,much_faster).	hasAcceleration(seg021_124_5,much_slower).	
hasAcceleration(seg020_3623_0,unchanged).
hasAcceleration(seg020_3623_1,slightly_faster).	hasAcceleration(seg020_3623_2,unchanged).	hasAcceleration(seg020_3623_3,unchanged).	hasAcceleration(seg020_3623_4,unchanged).	hasAcceleration(seg020_3623_5,unchanged).	
hasAcceleration(seg021_987_0,faster).
hasAcceleration(seg021_987_1,much_slower).	hasAcceleration(seg021_987_2,much_faster).	hasAcceleration(seg021_987_3,much_slower).	hasAcceleration(seg021_987_4,much_faster).	hasAcceleration(seg021_987_5,slightly_faster).	
hasAcceleration(seg020_87_0,much_faster).
hasAcceleration(seg020_87_1,much_slower).	hasAcceleration(seg020_87_2,slightly_slower).	hasAcceleration(seg020_87_3,unchanged).	hasAcceleration(seg020_87_4,slightly_faster).	hasAcceleration(seg020_87_5,much_faster).	
hasAcceleration(seg021_771_0,unchanged).
hasAcceleration(seg021_771_1,slower).	hasAcceleration(seg021_771_2,unchanged).	hasAcceleration(seg021_771_3,unchanged).	hasAcceleration(seg021_771_4,unchanged).	hasAcceleration(seg021_771_5,unchanged).	
hasAcceleration(seg020_2181_0,faster).
hasAcceleration(seg020_2181_1,much_faster).	hasAcceleration(seg020_2181_2,slower).	hasAcceleration(seg020_2181_3,slower).	hasAcceleration(seg020_2181_4,much_faster).	hasAcceleration(seg020_2181_5,much_faster).	
hasAcceleration(seg021_762_0,unchanged).
hasAcceleration(seg021_762_1,unchanged).	hasAcceleration(seg021_762_2,unchanged).	hasAcceleration(seg021_762_3,unchanged).	hasAcceleration(seg021_762_4,much_faster).	hasAcceleration(seg021_762_5,unchanged).	
hasAcceleration(seg020_2891_0,unchanged).
hasAcceleration(seg020_2891_1,slightly_slower).	hasAcceleration(seg020_2891_2,much_slower).	hasAcceleration(seg020_2891_3,much_faster).	hasAcceleration(seg020_2891_4,slightly_slower).	hasAcceleration(seg020_2891_5,slightly_faster).	
hasAcceleration(seg020_4799_0,slightly_faster).
hasAcceleration(seg020_4799_1,unchanged).	hasAcceleration(seg020_4799_2,unchanged).	hasAcceleration(seg020_4799_3,unchanged).	hasAcceleration(seg020_4799_4,slightly_faster).	hasAcceleration(seg020_4799_5,slightly_slower).	
hasAcceleration(seg020_2874_0,unchanged).
hasAcceleration(seg020_2874_1,unchanged).	hasAcceleration(seg020_2874_2,unchanged).	hasAcceleration(seg020_2874_3,unchanged).	hasAcceleration(seg020_2874_4,unchanged).	hasAcceleration(seg020_2874_5,unchanged).	
hasAcceleration(seg021_49_0,slightly_faster).
hasAcceleration(seg021_49_1,much_slower).	hasAcceleration(seg021_49_2,slightly_faster).	hasAcceleration(seg021_49_3,much_slower).	hasAcceleration(seg021_49_4,much_slower).	hasAcceleration(seg021_49_5,much_faster).	
hasAcceleration(seg020_4813_0,unchanged).
hasAcceleration(seg020_4813_1,unchanged).	hasAcceleration(seg020_4813_2,unchanged).	hasAcceleration(seg020_4813_3,unchanged).	hasAcceleration(seg020_4813_4,unchanged).	hasAcceleration(seg020_4813_5,unchanged).	
hasAcceleration(seg021_499_0,much_slower).
hasAcceleration(seg021_499_1,much_slower).	hasAcceleration(seg021_499_2,slower).	hasAcceleration(seg021_499_3,much_slower).	hasAcceleration(seg021_499_4,much_faster).	hasAcceleration(seg021_499_5,much_faster).	
hasAcceleration(seg021_1019_0,unchanged).
hasAcceleration(seg021_1019_1,unchanged).	hasAcceleration(seg021_1019_2,unchanged).	hasAcceleration(seg021_1019_3,much_slower).	hasAcceleration(seg021_1019_4,much_faster).	hasAcceleration(seg021_1019_5,slightly_faster).	
hasAcceleration(seg020_4214_0,slightly_faster).
hasAcceleration(seg020_4214_1,slower).	hasAcceleration(seg020_4214_2,unchanged).	hasAcceleration(seg020_4214_3,unchanged).	hasAcceleration(seg020_4214_4,faster).	hasAcceleration(seg020_4214_5,slightly_slower).	
hasAcceleration(seg021_1104_0,unchanged).
hasAcceleration(seg021_1104_1,unchanged).	hasAcceleration(seg021_1104_2,unchanged).	hasAcceleration(seg021_1104_3,unchanged).	hasAcceleration(seg021_1104_4,unchanged).	hasAcceleration(seg021_1104_5,unchanged).	
hasAcceleration(seg021_924_0,much_faster).
hasAcceleration(seg021_924_1,much_slower).	hasAcceleration(seg021_924_2,much_faster).	hasAcceleration(seg021_924_3,much_slower).	hasAcceleration(seg021_924_4,much_faster).	hasAcceleration(seg021_924_5,much_faster).	
hasAcceleration(seg020_2978_0,unchanged).
hasAcceleration(seg020_2978_1,slightly_slower).	hasAcceleration(seg020_2978_2,much_faster).	hasAcceleration(seg020_2978_3,unchanged).	hasAcceleration(seg020_2978_4,slightly_slower).	hasAcceleration(seg020_2978_5,much_slower).	
hasAcceleration(seg020_1148_0,unchanged).
hasAcceleration(seg020_1148_1,much_slower).	hasAcceleration(seg020_1148_2,much_faster).	hasAcceleration(seg020_1148_3,unchanged).	hasAcceleration(seg020_1148_4,much_slower).	hasAcceleration(seg020_1148_5,much_faster).	
hasAcceleration(seg021_161_0,much_faster).
hasAcceleration(seg021_161_1,much_slower).	hasAcceleration(seg021_161_2,much_faster).	hasAcceleration(seg021_161_3,much_slower).	hasAcceleration(seg021_161_4,much_faster).	hasAcceleration(seg021_161_5,much_slower).	
hasAcceleration(seg020_4742_0,unchanged).
hasAcceleration(seg020_4742_1,unchanged).	hasAcceleration(seg020_4742_2,unchanged).	hasAcceleration(seg020_4742_3,unchanged).	hasAcceleration(seg020_4742_4,unchanged).	hasAcceleration(seg020_4742_5,unchanged).	
hasAcceleration(seg021_628_0,unchanged).
hasAcceleration(seg021_628_1,slower).	hasAcceleration(seg021_628_2,unchanged).	hasAcceleration(seg021_628_3,unchanged).	hasAcceleration(seg021_628_4,slightly_slower).	hasAcceleration(seg021_628_5,unchanged).	
hasAcceleration(seg021_584_0,unchanged).
hasAcceleration(seg021_584_1,unchanged).	hasAcceleration(seg021_584_2,much_faster).	hasAcceleration(seg021_584_3,unchanged).	hasAcceleration(seg021_584_4,unchanged).	hasAcceleration(seg021_584_5,unchanged).	
hasAcceleration(seg020_1881_0,unchanged).
hasAcceleration(seg020_1881_1,unchanged).	hasAcceleration(seg020_1881_2,unchanged).	hasAcceleration(seg020_1881_3,unchanged).	hasAcceleration(seg020_1881_4,unchanged).	hasAcceleration(seg020_1881_5,unchanged).	
hasAcceleration(seg021_983_0,much_slower).
hasAcceleration(seg021_983_1,much_faster).	hasAcceleration(seg021_983_2,slightly_faster).	hasAcceleration(seg021_983_3,much_faster).	hasAcceleration(seg021_983_4,much_faster).	hasAcceleration(seg021_983_5,much_slower).	
hasAcceleration(seg020_3007_0,much_slower).
hasAcceleration(seg020_3007_1,faster).	hasAcceleration(seg020_3007_2,slower).	hasAcceleration(seg020_3007_3,slightly_slower).	hasAcceleration(seg020_3007_4,slightly_faster).	hasAcceleration(seg020_3007_5,slightly_faster).	
hasAcceleration(seg020_3493_0,unchanged).
hasAcceleration(seg020_3493_1,slightly_faster).	hasAcceleration(seg020_3493_2,unchanged).	hasAcceleration(seg020_3493_3,slightly_slower).	hasAcceleration(seg020_3493_4,faster).	hasAcceleration(seg020_3493_5,unchanged).	
hasAcceleration(seg021_785_0,much_slower).
hasAcceleration(seg021_785_1,much_faster).	hasAcceleration(seg021_785_2,unchanged).	hasAcceleration(seg021_785_3,unchanged).	hasAcceleration(seg021_785_4,unchanged).	hasAcceleration(seg021_785_5,unchanged).	
hasAcceleration(seg020_4311_0,unchanged).
hasAcceleration(seg020_4311_1,slightly_faster).	hasAcceleration(seg020_4311_2,unchanged).	hasAcceleration(seg020_4311_3,unchanged).	hasAcceleration(seg020_4311_4,unchanged).	hasAcceleration(seg020_4311_5,unchanged).	
hasAcceleration(seg021_286_0,much_faster).
hasAcceleration(seg021_286_1,slightly_faster).	hasAcceleration(seg021_286_2,slightly_faster).	hasAcceleration(seg021_286_3,much_slower).	hasAcceleration(seg021_286_4,much_faster).	hasAcceleration(seg021_286_5,much_faster).	
hasAcceleration(seg020_3327_0,unchanged).
hasAcceleration(seg020_3327_1,slightly_faster).	hasAcceleration(seg020_3327_2,unchanged).	hasAcceleration(seg020_3327_3,slightly_slower).	hasAcceleration(seg020_3327_4,slightly_slower).	hasAcceleration(seg020_3327_5,slightly_faster).	
hasAcceleration(seg020_3720_0,unchanged).
hasAcceleration(seg020_3720_1,unchanged).	hasAcceleration(seg020_3720_2,much_slower).	hasAcceleration(seg020_3720_3,slightly_faster).	hasAcceleration(seg020_3720_4,unchanged).	hasAcceleration(seg020_3720_5,unchanged).	
hasAcceleration(seg020_2275_0,much_slower).
hasAcceleration(seg020_2275_1,slightly_faster).	hasAcceleration(seg020_2275_2,slower).	hasAcceleration(seg020_2275_3,much_faster).	hasAcceleration(seg020_2275_4,unchanged).	hasAcceleration(seg020_2275_5,unchanged).	
hasAcceleration(seg020_735_0,slightly_faster).
hasAcceleration(seg020_735_1,much_slower).	hasAcceleration(seg020_735_2,slower).	hasAcceleration(seg020_735_3,unchanged).	hasAcceleration(seg020_735_4,slightly_slower).	hasAcceleration(seg020_735_5,unchanged).	
hasAcceleration(seg021_544_0,much_faster).
hasAcceleration(seg021_544_1,much_slower).	hasAcceleration(seg021_544_2,much_slower).	hasAcceleration(seg021_544_3,much_faster).	hasAcceleration(seg021_544_4,much_slower).	hasAcceleration(seg021_544_5,much_faster).	
hasAcceleration(seg020_959_0,unchanged).
hasAcceleration(seg020_959_1,much_faster).	hasAcceleration(seg020_959_2,much_slower).	hasAcceleration(seg020_959_3,unchanged).	hasAcceleration(seg020_959_4,unchanged).	hasAcceleration(seg020_959_5,unchanged).	
hasAcceleration(seg020_2103_0,unchanged).
hasAcceleration(seg020_2103_1,unchanged).	hasAcceleration(seg020_2103_2,unchanged).	hasAcceleration(seg020_2103_3,unchanged).	hasAcceleration(seg020_2103_4,unchanged).	hasAcceleration(seg020_2103_5,unchanged).	
hasAcceleration(seg021_309_0,much_slower).
hasAcceleration(seg021_309_1,much_slower).	hasAcceleration(seg021_309_2,much_slower).	hasAcceleration(seg021_309_3,much_faster).	hasAcceleration(seg021_309_4,much_slower).	hasAcceleration(seg021_309_5,much_faster).	
hasAcceleration(seg021_1034_0,unchanged).
hasAcceleration(seg021_1034_1,unchanged).	hasAcceleration(seg021_1034_2,unchanged).	hasAcceleration(seg021_1034_3,unchanged).	hasAcceleration(seg021_1034_4,unchanged).	hasAcceleration(seg021_1034_5,unchanged).	
hasAcceleration(seg020_2841_0,slower).
hasAcceleration(seg020_2841_1,much_slower).	hasAcceleration(seg020_2841_2,slightly_faster).	hasAcceleration(seg020_2841_3,slightly_slower).	hasAcceleration(seg020_2841_4,slightly_faster).	hasAcceleration(seg020_2841_5,unchanged).	
hasAcceleration(seg020_2970_0,slightly_slower).
hasAcceleration(seg020_2970_1,unchanged).	hasAcceleration(seg020_2970_2,unchanged).	hasAcceleration(seg020_2970_3,unchanged).	hasAcceleration(seg020_2970_4,unchanged).	hasAcceleration(seg020_2970_5,unchanged).	
hasAcceleration(seg020_2490_0,unchanged).
hasAcceleration(seg020_2490_1,slightly_slower).	hasAcceleration(seg020_2490_2,unchanged).	hasAcceleration(seg020_2490_3,slightly_faster).	hasAcceleration(seg020_2490_4,much_slower).	hasAcceleration(seg020_2490_5,much_faster).	
hasAcceleration(seg021_1090_0,unchanged).
hasAcceleration(seg021_1090_1,unchanged).	hasAcceleration(seg021_1090_2,unchanged).	hasAcceleration(seg021_1090_3,unchanged).	hasAcceleration(seg021_1090_4,unchanged).	hasAcceleration(seg021_1090_5,unchanged).	
hasAcceleration(seg020_3743_0,unchanged).
hasAcceleration(seg020_3743_1,unchanged).	hasAcceleration(seg020_3743_2,slightly_slower).	hasAcceleration(seg020_3743_3,unchanged).	hasAcceleration(seg020_3743_4,unchanged).	hasAcceleration(seg020_3743_5,unchanged).	
hasAcceleration(seg021_559_0,much_slower).
hasAcceleration(seg021_559_1,much_faster).	hasAcceleration(seg021_559_2,much_faster).	hasAcceleration(seg021_559_3,much_faster).	hasAcceleration(seg021_559_4,much_slower).	hasAcceleration(seg021_559_5,much_faster).	
hasAcceleration(seg021_791_0,much_faster).
hasAcceleration(seg021_791_1,unchanged).	hasAcceleration(seg021_791_2,much_slower).	hasAcceleration(seg021_791_3,much_faster).	hasAcceleration(seg021_791_4,unchanged).	hasAcceleration(seg021_791_5,unchanged).	
hasAcceleration(seg020_3169_0,unchanged).
hasAcceleration(seg020_3169_1,slightly_faster).	hasAcceleration(seg020_3169_2,unchanged).	hasAcceleration(seg020_3169_3,unchanged).	hasAcceleration(seg020_3169_4,unchanged).	hasAcceleration(seg020_3169_5,unchanged).	
hasAcceleration(seg020_2500_0,much_faster).
hasAcceleration(seg020_2500_1,slower).	hasAcceleration(seg020_2500_2,unchanged).	hasAcceleration(seg020_2500_3,slightly_slower).	hasAcceleration(seg020_2500_4,faster).	hasAcceleration(seg020_2500_5,slightly_slower).	
hasAcceleration(seg021_820_0,much_faster).
hasAcceleration(seg021_820_1,slower).	hasAcceleration(seg021_820_2,unchanged).	hasAcceleration(seg021_820_3,slightly_faster).	hasAcceleration(seg021_820_4,slower).	hasAcceleration(seg021_820_5,much_slower).	
hasAcceleration(seg021_215_0,much_slower).
hasAcceleration(seg021_215_1,much_faster).	hasAcceleration(seg021_215_2,much_faster).	hasAcceleration(seg021_215_3,much_slower).	hasAcceleration(seg021_215_4,much_faster).	hasAcceleration(seg021_215_5,much_slower).	
hasAcceleration(seg020_3469_0,much_slower).
hasAcceleration(seg020_3469_1,much_faster).	hasAcceleration(seg020_3469_2,unchanged).	hasAcceleration(seg020_3469_3,much_slower).	hasAcceleration(seg020_3469_4,much_faster).	hasAcceleration(seg020_3469_5,slightly_slower).	
hasAcceleration(seg020_2260_0,slightly_slower).
hasAcceleration(seg020_2260_1,much_slower).	hasAcceleration(seg020_2260_2,much_faster).	hasAcceleration(seg020_2260_3,much_slower).	hasAcceleration(seg020_2260_4,unchanged).	hasAcceleration(seg020_2260_5,slightly_faster).	
hasAcceleration(seg021_418_0,much_slower).
hasAcceleration(seg021_418_1,much_faster).	hasAcceleration(seg021_418_2,much_slower).	hasAcceleration(seg021_418_3,much_faster).	hasAcceleration(seg021_418_4,much_faster).	hasAcceleration(seg021_418_5,much_slower).	
hasAcceleration(seg021_1022_0,unchanged).
hasAcceleration(seg021_1022_1,unchanged).	hasAcceleration(seg021_1022_2,unchanged).	hasAcceleration(seg021_1022_3,unchanged).	hasAcceleration(seg021_1022_4,unchanged).	hasAcceleration(seg021_1022_5,unchanged).	
hasAcceleration(seg021_1046_0,unchanged).
hasAcceleration(seg021_1046_1,unchanged).	hasAcceleration(seg021_1046_2,unchanged).	hasAcceleration(seg021_1046_3,slightly_faster).	hasAcceleration(seg021_1046_4,unchanged).	hasAcceleration(seg021_1046_5,unchanged).	
hasAcceleration(seg021_995_0,much_slower).
hasAcceleration(seg021_995_1,much_faster).	hasAcceleration(seg021_995_2,slightly_slower).	hasAcceleration(seg021_995_3,faster).	hasAcceleration(seg021_995_4,faster).	hasAcceleration(seg021_995_5,much_slower).	
hasAcceleration(seg021_228_0,much_faster).
hasAcceleration(seg021_228_1,slower).	hasAcceleration(seg021_228_2,much_slower).	hasAcceleration(seg021_228_3,much_faster).	hasAcceleration(seg021_228_4,much_slower).	hasAcceleration(seg021_228_5,much_faster).	
hasAcceleration(seg021_473_0,much_faster).
hasAcceleration(seg021_473_1,much_slower).	hasAcceleration(seg021_473_2,much_faster).	hasAcceleration(seg021_473_3,faster).	hasAcceleration(seg021_473_4,much_slower).	hasAcceleration(seg021_473_5,much_slower).	
hasAcceleration(seg020_3664_0,unchanged).
hasAcceleration(seg020_3664_1,slightly_slower).	hasAcceleration(seg020_3664_2,slightly_slower).	hasAcceleration(seg020_3664_3,slightly_faster).	hasAcceleration(seg020_3664_4,unchanged).	hasAcceleration(seg020_3664_5,unchanged).	
hasAcceleration(seg020_4740_0,unchanged).
hasAcceleration(seg020_4740_1,unchanged).	hasAcceleration(seg020_4740_2,unchanged).	hasAcceleration(seg020_4740_3,unchanged).	hasAcceleration(seg020_4740_4,slightly_slower).	hasAcceleration(seg020_4740_5,faster).	
hasAcceleration(seg021_183_0,much_faster).
hasAcceleration(seg021_183_1,much_slower).	hasAcceleration(seg021_183_2,unchanged).	hasAcceleration(seg021_183_3,unchanged).	hasAcceleration(seg021_183_4,unchanged).	hasAcceleration(seg021_183_5,slightly_slower).	
hasAcceleration(seg020_3600_0,slightly_faster).
hasAcceleration(seg020_3600_1,slightly_slower).	hasAcceleration(seg020_3600_2,faster).	hasAcceleration(seg020_3600_3,unchanged).	hasAcceleration(seg020_3600_4,unchanged).	hasAcceleration(seg020_3600_5,unchanged).	
hasAcceleration(seg020_1036_0,slightly_faster).
hasAcceleration(seg020_1036_1,slightly_faster).	hasAcceleration(seg020_1036_2,unchanged).	hasAcceleration(seg020_1036_3,much_faster).	hasAcceleration(seg020_1036_4,unchanged).	hasAcceleration(seg020_1036_5,slower).	
hasAcceleration(seg021_743_0,slightly_slower).
hasAcceleration(seg021_743_1,faster).	hasAcceleration(seg021_743_2,much_faster).	hasAcceleration(seg021_743_3,much_faster).	hasAcceleration(seg021_743_4,much_slower).	hasAcceleration(seg021_743_5,much_slower).	
hasAcceleration(seg020_3459_0,unchanged).
hasAcceleration(seg020_3459_1,unchanged).	hasAcceleration(seg020_3459_2,unchanged).	hasAcceleration(seg020_3459_3,much_slower).	hasAcceleration(seg020_3459_4,much_faster).	hasAcceleration(seg020_3459_5,unchanged).	
hasAcceleration(seg020_923_0,unchanged).
hasAcceleration(seg020_923_1,unchanged).	hasAcceleration(seg020_923_2,unchanged).	hasAcceleration(seg020_923_3,unchanged).	hasAcceleration(seg020_923_4,unchanged).	hasAcceleration(seg020_923_5,unchanged).	
hasAcceleration(seg021_780_0,unchanged).
hasAcceleration(seg021_780_1,unchanged).	hasAcceleration(seg021_780_2,unchanged).	hasAcceleration(seg021_780_3,unchanged).	hasAcceleration(seg021_780_4,unchanged).	hasAcceleration(seg021_780_5,unchanged).	
hasAcceleration(seg021_760_0,unchanged).
hasAcceleration(seg021_760_1,unchanged).	hasAcceleration(seg021_760_2,much_faster).	hasAcceleration(seg021_760_3,unchanged).	hasAcceleration(seg021_760_4,unchanged).	hasAcceleration(seg021_760_5,unchanged).	
hasAcceleration(seg020_2453_0,unchanged).
hasAcceleration(seg020_2453_1,unchanged).	hasAcceleration(seg020_2453_2,unchanged).	hasAcceleration(seg020_2453_3,unchanged).	hasAcceleration(seg020_2453_4,unchanged).	hasAcceleration(seg020_2453_5,unchanged).	
hasAcceleration(seg021_1120_0,unchanged).
hasAcceleration(seg021_1120_1,unchanged).	hasAcceleration(seg021_1120_2,unchanged).	hasAcceleration(seg021_1120_3,unchanged).	hasAcceleration(seg021_1120_4,unchanged).	hasAcceleration(seg021_1120_5,unchanged).	
hasAcceleration(seg020_2693_0,faster).
hasAcceleration(seg020_2693_1,unchanged).	hasAcceleration(seg020_2693_2,much_faster).	hasAcceleration(seg020_2693_3,slightly_faster).	hasAcceleration(seg020_2693_4,slower).	hasAcceleration(seg020_2693_5,slower).	
hasAcceleration(seg021_723_0,much_faster).
hasAcceleration(seg021_723_1,much_slower).	hasAcceleration(seg021_723_2,much_slower).	hasAcceleration(seg021_723_3,faster).	hasAcceleration(seg021_723_4,unchanged).	hasAcceleration(seg021_723_5,slightly_slower).	
hasAcceleration(seg021_589_0,unchanged).
hasAcceleration(seg021_589_1,unchanged).	hasAcceleration(seg021_589_2,unchanged).	hasAcceleration(seg021_589_3,unchanged).	hasAcceleration(seg021_589_4,unchanged).	hasAcceleration(seg021_589_5,unchanged).	
hasAcceleration(seg021_749_0,faster).
hasAcceleration(seg021_749_1,much_slower).	hasAcceleration(seg021_749_2,slightly_slower).	hasAcceleration(seg021_749_3,faster).	hasAcceleration(seg021_749_4,slower).	hasAcceleration(seg021_749_5,much_slower).	
hasAcceleration(seg021_25_0,much_slower).
hasAcceleration(seg021_25_1,much_faster).	hasAcceleration(seg021_25_2,much_faster).	hasAcceleration(seg021_25_3,much_faster).	hasAcceleration(seg021_25_4,much_faster).	hasAcceleration(seg021_25_5,much_slower).	
hasAcceleration(seg020_598_0,unchanged).
hasAcceleration(seg020_598_1,unchanged).	hasAcceleration(seg020_598_2,slower).	hasAcceleration(seg020_598_3,slightly_slower).	hasAcceleration(seg020_598_4,much_faster).	hasAcceleration(seg020_598_5,unchanged).	
hasAcceleration(seg020_1207_0,slightly_slower).
hasAcceleration(seg020_1207_1,much_slower).	hasAcceleration(seg020_1207_2,unchanged).	hasAcceleration(seg020_1207_3,slightly_slower).	hasAcceleration(seg020_1207_4,slightly_faster).	hasAcceleration(seg020_1207_5,faster).	
hasAcceleration(seg021_1128_0,unchanged).
hasAcceleration(seg021_1128_1,unchanged).	hasAcceleration(seg021_1128_2,unchanged).	hasAcceleration(seg021_1128_3,unchanged).	hasAcceleration(seg021_1128_4,unchanged).	hasAcceleration(seg021_1128_5,unchanged).	
hasAcceleration(seg021_1106_0,unchanged).
hasAcceleration(seg021_1106_1,unchanged).	hasAcceleration(seg021_1106_2,unchanged).	hasAcceleration(seg021_1106_3,unchanged).	hasAcceleration(seg021_1106_4,unchanged).	hasAcceleration(seg021_1106_5,unchanged).	
hasAcceleration(seg020_4638_0,unchanged).
hasAcceleration(seg020_4638_1,unchanged).	hasAcceleration(seg020_4638_2,unchanged).	hasAcceleration(seg020_4638_3,much_slower).	hasAcceleration(seg020_4638_4,unchanged).	hasAcceleration(seg020_4638_5,unchanged).	
hasAcceleration(seg021_271_0,much_slower).
hasAcceleration(seg021_271_1,much_faster).	hasAcceleration(seg021_271_2,much_faster).	hasAcceleration(seg021_271_3,much_slower).	hasAcceleration(seg021_271_4,much_faster).	hasAcceleration(seg021_271_5,much_slower).	
hasAcceleration(seg021_1002_0,unchanged).
hasAcceleration(seg021_1002_1,slower).	hasAcceleration(seg021_1002_2,much_slower).	hasAcceleration(seg021_1002_3,much_slower).	hasAcceleration(seg021_1002_4,much_faster).	hasAcceleration(seg021_1002_5,slower).	
hasAcceleration(seg020_1215_0,unchanged).
hasAcceleration(seg020_1215_1,much_faster).	hasAcceleration(seg020_1215_2,unchanged).	hasAcceleration(seg020_1215_3,unchanged).	hasAcceleration(seg020_1215_4,slightly_slower).	hasAcceleration(seg020_1215_5,much_slower).	
hasAcceleration(seg020_4309_0,slightly_slower).
hasAcceleration(seg020_4309_1,unchanged).	hasAcceleration(seg020_4309_2,unchanged).	hasAcceleration(seg020_4309_3,unchanged).	hasAcceleration(seg020_4309_4,unchanged).	hasAcceleration(seg020_4309_5,slightly_faster).	
hasAcceleration(seg021_868_0,slightly_slower).
hasAcceleration(seg021_868_1,slightly_faster).	hasAcceleration(seg021_868_2,much_slower).	hasAcceleration(seg021_868_3,much_faster).	hasAcceleration(seg021_868_4,much_slower).	hasAcceleration(seg021_868_5,much_slower).	
hasAcceleration(seg020_3968_0,unchanged).
hasAcceleration(seg020_3968_1,faster).	hasAcceleration(seg020_3968_2,unchanged).	hasAcceleration(seg020_3968_3,unchanged).	hasAcceleration(seg020_3968_4,unchanged).	hasAcceleration(seg020_3968_5,slightly_slower).	
hasAcceleration(seg020_3042_0,unchanged).
hasAcceleration(seg020_3042_1,unchanged).	hasAcceleration(seg020_3042_2,slightly_slower).	hasAcceleration(seg020_3042_3,unchanged).	hasAcceleration(seg020_3042_4,faster).	hasAcceleration(seg020_3042_5,slightly_slower).	
hasAcceleration(seg021_782_0,unchanged).
hasAcceleration(seg021_782_1,unchanged).	hasAcceleration(seg021_782_2,unchanged).	hasAcceleration(seg021_782_3,unchanged).	hasAcceleration(seg021_782_4,unchanged).	hasAcceleration(seg021_782_5,unchanged).	
hasAcceleration(seg021_523_0,much_faster).
hasAcceleration(seg021_523_1,much_slower).	hasAcceleration(seg021_523_2,much_faster).	hasAcceleration(seg021_523_3,much_faster).	hasAcceleration(seg021_523_4,much_slower).	hasAcceleration(seg021_523_5,much_slower).	
hasAcceleration(seg021_675_0,slightly_faster).
hasAcceleration(seg021_675_1,much_slower).	hasAcceleration(seg021_675_2,much_slower).	hasAcceleration(seg021_675_3,much_faster).	hasAcceleration(seg021_675_4,faster).	hasAcceleration(seg021_675_5,much_slower).	
hasAcceleration(seg021_991_0,unchanged).
hasAcceleration(seg021_991_1,unchanged).	hasAcceleration(seg021_991_2,much_faster).	hasAcceleration(seg021_991_3,much_slower).	hasAcceleration(seg021_991_4,much_slower).	hasAcceleration(seg021_991_5,much_faster).	
hasAcceleration(seg021_978_0,slightly_faster).
hasAcceleration(seg021_978_1,slightly_faster).	hasAcceleration(seg021_978_2,unchanged).	hasAcceleration(seg021_978_3,much_faster).	hasAcceleration(seg021_978_4,unchanged).	hasAcceleration(seg021_978_5,much_slower).	
hasAcceleration(seg020_3643_0,slightly_faster).
hasAcceleration(seg020_3643_1,slightly_slower).	hasAcceleration(seg020_3643_2,much_faster).	hasAcceleration(seg020_3643_3,faster).	hasAcceleration(seg020_3643_4,unchanged).	hasAcceleration(seg020_3643_5,unchanged).	
hasAcceleration(seg020_2979_0,much_faster).
hasAcceleration(seg020_2979_1,unchanged).	hasAcceleration(seg020_2979_2,unchanged).	hasAcceleration(seg020_2979_3,much_faster).	hasAcceleration(seg020_2979_4,unchanged).	hasAcceleration(seg020_2979_5,slightly_slower).	
hasAcceleration(seg020_2799_0,unchanged).
hasAcceleration(seg020_2799_1,unchanged).	hasAcceleration(seg020_2799_2,slightly_slower).	hasAcceleration(seg020_2799_3,slightly_faster).	hasAcceleration(seg020_2799_4,unchanged).	hasAcceleration(seg020_2799_5,slightly_slower).	
hasAcceleration(seg021_1000_0,unchanged).
hasAcceleration(seg021_1000_1,much_faster).	hasAcceleration(seg021_1000_2,much_faster).	hasAcceleration(seg021_1000_3,slower).	hasAcceleration(seg021_1000_4,much_slower).	hasAcceleration(seg021_1000_5,unchanged).	
hasAcceleration(seg021_562_0,much_slower).
hasAcceleration(seg021_562_1,much_slower).	hasAcceleration(seg021_562_2,much_faster).	hasAcceleration(seg021_562_3,much_faster).	hasAcceleration(seg021_562_4,much_slower).	hasAcceleration(seg021_562_5,much_faster).	
hasAcceleration(seg020_445_0,slower).
hasAcceleration(seg020_445_1,faster).	hasAcceleration(seg020_445_2,much_faster).	hasAcceleration(seg020_445_3,much_slower).	hasAcceleration(seg020_445_4,unchanged).	hasAcceleration(seg020_445_5,slightly_slower).	
hasAcceleration(seg020_3279_0,unchanged).
hasAcceleration(seg020_3279_1,unchanged).	hasAcceleration(seg020_3279_2,unchanged).	hasAcceleration(seg020_3279_3,unchanged).	hasAcceleration(seg020_3279_4,unchanged).	hasAcceleration(seg020_3279_5,unchanged).	
hasAcceleration(seg020_3831_0,unchanged).
hasAcceleration(seg020_3831_1,unchanged).	hasAcceleration(seg020_3831_2,unchanged).	hasAcceleration(seg020_3831_3,unchanged).	hasAcceleration(seg020_3831_4,slightly_slower).	hasAcceleration(seg020_3831_5,unchanged).	
hasAcceleration(seg020_3230_0,unchanged).
hasAcceleration(seg020_3230_1,unchanged).	hasAcceleration(seg020_3230_2,unchanged).	hasAcceleration(seg020_3230_3,slightly_faster).	hasAcceleration(seg020_3230_4,slower).	hasAcceleration(seg020_3230_5,slightly_faster).	
hasAcceleration(seg020_2943_0,unchanged).
hasAcceleration(seg020_2943_1,unchanged).	hasAcceleration(seg020_2943_2,unchanged).	hasAcceleration(seg020_2943_3,unchanged).	hasAcceleration(seg020_2943_4,unchanged).	hasAcceleration(seg020_2943_5,unchanged).	
hasAcceleration(seg020_4617_0,unchanged).
hasAcceleration(seg020_4617_1,unchanged).	hasAcceleration(seg020_4617_2,unchanged).	hasAcceleration(seg020_4617_3,unchanged).	hasAcceleration(seg020_4617_4,unchanged).	hasAcceleration(seg020_4617_5,much_slower).	
hasAcceleration(seg021_341_0,unchanged).
hasAcceleration(seg021_341_1,much_slower).	hasAcceleration(seg021_341_2,much_slower).	hasAcceleration(seg021_341_3,much_faster).	hasAcceleration(seg021_341_4,much_faster).	hasAcceleration(seg021_341_5,faster).	
hasAcceleration(seg020_3737_0,slightly_slower).
hasAcceleration(seg020_3737_1,unchanged).	hasAcceleration(seg020_3737_2,unchanged).	hasAcceleration(seg020_3737_3,slightly_slower).	hasAcceleration(seg020_3737_4,slightly_faster).	hasAcceleration(seg020_3737_5,unchanged).	
hasAcceleration(seg020_4416_0,unchanged).
hasAcceleration(seg020_4416_1,unchanged).	hasAcceleration(seg020_4416_2,much_slower).	hasAcceleration(seg020_4416_3,much_faster).	hasAcceleration(seg020_4416_4,slightly_slower).	hasAcceleration(seg020_4416_5,unchanged).	
hasAcceleration(seg021_521_0,much_faster).
hasAcceleration(seg021_521_1,much_slower).	hasAcceleration(seg021_521_2,much_slower).	hasAcceleration(seg021_521_3,much_slower).	hasAcceleration(seg021_521_4,much_slower).	hasAcceleration(seg021_521_5,much_faster).	
hasAcceleration(seg021_405_0,much_slower).
hasAcceleration(seg021_405_1,much_faster).	hasAcceleration(seg021_405_2,much_slower).	hasAcceleration(seg021_405_3,much_faster).	hasAcceleration(seg021_405_4,much_slower).	hasAcceleration(seg021_405_5,much_faster).	
hasAcceleration(seg020_3606_0,unchanged).
hasAcceleration(seg020_3606_1,unchanged).	hasAcceleration(seg020_3606_2,slightly_faster).	hasAcceleration(seg020_3606_3,slightly_slower).	hasAcceleration(seg020_3606_4,slightly_faster).	hasAcceleration(seg020_3606_5,slightly_slower).	
hasAcceleration(seg020_1230_0,unchanged).
hasAcceleration(seg020_1230_1,unchanged).	hasAcceleration(seg020_1230_2,much_slower).	hasAcceleration(seg020_1230_3,much_faster).	hasAcceleration(seg020_1230_4,much_slower).	hasAcceleration(seg020_1230_5,much_faster).	
hasAcceleration(seg021_110_0,much_slower).
hasAcceleration(seg021_110_1,much_faster).	hasAcceleration(seg021_110_2,much_slower).	hasAcceleration(seg021_110_3,much_faster).	hasAcceleration(seg021_110_4,unchanged).	hasAcceleration(seg021_110_5,much_faster).	
hasAcceleration(seg020_2305_0,unchanged).
hasAcceleration(seg020_2305_1,unchanged).	hasAcceleration(seg020_2305_2,much_slower).	hasAcceleration(seg020_2305_3,slightly_slower).	hasAcceleration(seg020_2305_4,much_faster).	hasAcceleration(seg020_2305_5,unchanged).	
hasAcceleration(seg021_495_0,much_faster).
hasAcceleration(seg021_495_1,much_faster).	hasAcceleration(seg021_495_2,much_slower).	hasAcceleration(seg021_495_3,much_slower).	hasAcceleration(seg021_495_4,much_faster).	hasAcceleration(seg021_495_5,much_slower).	
hasAcceleration(seg020_4647_0,unchanged).
hasAcceleration(seg020_4647_1,unchanged).	hasAcceleration(seg020_4647_2,unchanged).	hasAcceleration(seg020_4647_3,unchanged).	hasAcceleration(seg020_4647_4,unchanged).	hasAcceleration(seg020_4647_5,unchanged).	
hasAcceleration(seg020_2717_0,slightly_slower).
hasAcceleration(seg020_2717_1,unchanged).	hasAcceleration(seg020_2717_2,unchanged).	hasAcceleration(seg020_2717_3,unchanged).	hasAcceleration(seg020_2717_4,unchanged).	hasAcceleration(seg020_2717_5,unchanged).	
hasAcceleration(seg020_91_0,unchanged).
hasAcceleration(seg020_91_1,unchanged).	hasAcceleration(seg020_91_2,much_faster).	hasAcceleration(seg020_91_3,much_slower).	hasAcceleration(seg020_91_4,unchanged).	hasAcceleration(seg020_91_5,slightly_slower).	
hasAcceleration(seg020_3134_0,unchanged).
hasAcceleration(seg020_3134_1,unchanged).	hasAcceleration(seg020_3134_2,unchanged).	hasAcceleration(seg020_3134_3,unchanged).	hasAcceleration(seg020_3134_4,unchanged).	hasAcceleration(seg020_3134_5,unchanged).	
hasAcceleration(seg021_665_0,much_slower).
hasAcceleration(seg021_665_1,slightly_slower).	hasAcceleration(seg021_665_2,much_slower).	hasAcceleration(seg021_665_3,much_faster).	hasAcceleration(seg021_665_4,faster).	hasAcceleration(seg021_665_5,unchanged).	
hasAcceleration(seg021_684_0,much_faster).
hasAcceleration(seg021_684_1,slower).	hasAcceleration(seg021_684_2,much_faster).	hasAcceleration(seg021_684_3,slower).	hasAcceleration(seg021_684_4,slightly_faster).	hasAcceleration(seg021_684_5,slightly_faster).	
hasAcceleration(seg021_256_0,much_faster).
hasAcceleration(seg021_256_1,much_slower).	hasAcceleration(seg021_256_2,much_faster).	hasAcceleration(seg021_256_3,much_slower).	hasAcceleration(seg021_256_4,much_faster).	hasAcceleration(seg021_256_5,unchanged).	
hasAcceleration(seg020_4269_0,slightly_faster).
hasAcceleration(seg020_4269_1,unchanged).	hasAcceleration(seg020_4269_2,unchanged).	hasAcceleration(seg020_4269_3,unchanged).	hasAcceleration(seg020_4269_4,slightly_slower).	hasAcceleration(seg020_4269_5,unchanged).	
hasAcceleration(seg020_2900_0,unchanged).
hasAcceleration(seg020_2900_1,unchanged).	hasAcceleration(seg020_2900_2,unchanged).	hasAcceleration(seg020_2900_3,unchanged).	hasAcceleration(seg020_2900_4,unchanged).	hasAcceleration(seg020_2900_5,unchanged).	
hasAcceleration(seg020_1159_0,much_slower).
hasAcceleration(seg020_1159_1,much_faster).	hasAcceleration(seg020_1159_2,unchanged).	hasAcceleration(seg020_1159_3,unchanged).	hasAcceleration(seg020_1159_4,unchanged).	hasAcceleration(seg020_1159_5,much_slower).	
hasAcceleration(seg021_1081_0,unchanged).
hasAcceleration(seg021_1081_1,unchanged).	hasAcceleration(seg021_1081_2,unchanged).	hasAcceleration(seg021_1081_3,unchanged).	hasAcceleration(seg021_1081_4,unchanged).	hasAcceleration(seg021_1081_5,unchanged).	
hasAcceleration(seg020_3017_0,slower).
hasAcceleration(seg020_3017_1,slightly_faster).	hasAcceleration(seg020_3017_2,unchanged).	hasAcceleration(seg020_3017_3,unchanged).	hasAcceleration(seg020_3017_4,much_slower).	hasAcceleration(seg020_3017_5,much_faster).	
hasAcceleration(seg021_221_0,much_faster).
hasAcceleration(seg021_221_1,much_slower).	hasAcceleration(seg021_221_2,much_slower).	hasAcceleration(seg021_221_3,much_faster).	hasAcceleration(seg021_221_4,much_faster).	hasAcceleration(seg021_221_5,much_slower).	
hasAcceleration(seg021_486_0,much_slower).
hasAcceleration(seg021_486_1,faster).	hasAcceleration(seg021_486_2,much_slower).	hasAcceleration(seg021_486_3,much_faster).	hasAcceleration(seg021_486_4,much_faster).	hasAcceleration(seg021_486_5,much_slower).	
hasAcceleration(seg021_1042_0,unchanged).
hasAcceleration(seg021_1042_1,unchanged).	hasAcceleration(seg021_1042_2,unchanged).	hasAcceleration(seg021_1042_3,slightly_slower).	hasAcceleration(seg021_1042_4,unchanged).	hasAcceleration(seg021_1042_5,unchanged).	
hasAcceleration(seg020_3522_0,unchanged).
hasAcceleration(seg020_3522_1,unchanged).	hasAcceleration(seg020_3522_2,unchanged).	hasAcceleration(seg020_3522_3,unchanged).	hasAcceleration(seg020_3522_4,unchanged).	hasAcceleration(seg020_3522_5,slightly_slower).	
hasAcceleration(seg020_4182_0,much_faster).
hasAcceleration(seg020_4182_1,unchanged).	hasAcceleration(seg020_4182_2,slower).	hasAcceleration(seg020_4182_3,faster).	hasAcceleration(seg020_4182_4,unchanged).	hasAcceleration(seg020_4182_5,slightly_faster).	
hasAcceleration(seg021_357_0,much_slower).
hasAcceleration(seg021_357_1,much_faster).	hasAcceleration(seg021_357_2,much_slower).	hasAcceleration(seg021_357_3,much_slower).	hasAcceleration(seg021_357_4,much_faster).	hasAcceleration(seg021_357_5,much_slower).	
hasAcceleration(seg020_3400_0,slightly_slower).
hasAcceleration(seg020_3400_1,unchanged).	hasAcceleration(seg020_3400_2,much_slower).	hasAcceleration(seg020_3400_3,much_faster).	hasAcceleration(seg020_3400_4,unchanged).	hasAcceleration(seg020_3400_5,unchanged).	
hasAcceleration(seg021_94_0,much_faster).
hasAcceleration(seg021_94_1,much_slower).	hasAcceleration(seg021_94_2,much_faster).	hasAcceleration(seg021_94_3,much_slower).	hasAcceleration(seg021_94_4,much_faster).	hasAcceleration(seg021_94_5,much_slower).	
hasAcceleration(seg021_121_0,much_faster).
hasAcceleration(seg021_121_1,much_slower).	hasAcceleration(seg021_121_2,much_slower).	hasAcceleration(seg021_121_3,much_faster).	hasAcceleration(seg021_121_4,unchanged).	hasAcceleration(seg021_121_5,much_slower).	
hasAcceleration(seg020_4417_0,slightly_slower).
hasAcceleration(seg020_4417_1,unchanged).	hasAcceleration(seg020_4417_2,slightly_faster).	hasAcceleration(seg020_4417_3,much_slower).	hasAcceleration(seg020_4417_4,much_faster).	hasAcceleration(seg020_4417_5,slightly_slower).	
hasAcceleration(seg021_809_0,slightly_slower).
hasAcceleration(seg021_809_1,much_slower).	hasAcceleration(seg021_809_2,much_slower).	hasAcceleration(seg021_809_3,much_faster).	hasAcceleration(seg021_809_4,unchanged).	hasAcceleration(seg021_809_5,slightly_faster).	
hasAcceleration(seg021_817_0,unchanged).
hasAcceleration(seg021_817_1,unchanged).	hasAcceleration(seg021_817_2,much_slower).	hasAcceleration(seg021_817_3,much_faster).	hasAcceleration(seg021_817_4,slightly_slower).	hasAcceleration(seg021_817_5,much_slower).	
hasAcceleration(seg021_362_0,much_faster).
hasAcceleration(seg021_362_1,faster).	hasAcceleration(seg021_362_2,much_faster).	hasAcceleration(seg021_362_3,much_faster).	hasAcceleration(seg021_362_4,slightly_slower).	hasAcceleration(seg021_362_5,unchanged).	
hasAcceleration(seg021_107_0,much_faster).
hasAcceleration(seg021_107_1,much_slower).	hasAcceleration(seg021_107_2,much_faster).	hasAcceleration(seg021_107_3,much_slower).	hasAcceleration(seg021_107_4,much_faster).	hasAcceleration(seg021_107_5,much_faster).	
hasAcceleration(seg021_977_0,slightly_faster).
hasAcceleration(seg021_977_1,much_faster).	hasAcceleration(seg021_977_2,much_faster).	hasAcceleration(seg021_977_3,unchanged).	hasAcceleration(seg021_977_4,much_slower).	hasAcceleration(seg021_977_5,unchanged).	
hasAcceleration(seg021_625_0,unchanged).
hasAcceleration(seg021_625_1,slightly_slower).	hasAcceleration(seg021_625_2,unchanged).	hasAcceleration(seg021_625_3,faster).	hasAcceleration(seg021_625_4,unchanged).	hasAcceleration(seg021_625_5,unchanged).	
hasAcceleration(seg021_481_0,much_faster).
hasAcceleration(seg021_481_1,much_slower).	hasAcceleration(seg021_481_2,much_slower).	hasAcceleration(seg021_481_3,much_faster).	hasAcceleration(seg021_481_4,much_faster).	hasAcceleration(seg021_481_5,much_slower).	
hasAcceleration(seg020_1050_0,unchanged).
hasAcceleration(seg020_1050_1,unchanged).	hasAcceleration(seg020_1050_2,unchanged).	hasAcceleration(seg020_1050_3,much_faster).	hasAcceleration(seg020_1050_4,much_slower).	hasAcceleration(seg020_1050_5,slightly_faster).	
hasAcceleration(seg020_4857_0,slower).
hasAcceleration(seg020_4857_1,faster).	hasAcceleration(seg020_4857_2,unchanged).	hasAcceleration(seg020_4857_3,slightly_faster).	hasAcceleration(seg020_4857_4,unchanged).	hasAcceleration(seg020_4857_5,unchanged).	
hasAcceleration(seg020_3490_0,unchanged).
hasAcceleration(seg020_3490_1,unchanged).	hasAcceleration(seg020_3490_2,unchanged).	hasAcceleration(seg020_3490_3,unchanged).	hasAcceleration(seg020_3490_4,slightly_slower).	hasAcceleration(seg020_3490_5,slightly_faster).	
hasAcceleration(seg020_4048_0,slightly_slower).
hasAcceleration(seg020_4048_1,much_slower).	hasAcceleration(seg020_4048_2,unchanged).	hasAcceleration(seg020_4048_3,unchanged).	hasAcceleration(seg020_4048_4,slightly_faster).	hasAcceleration(seg020_4048_5,slower).	
hasAcceleration(seg021_709_0,slightly_slower).
hasAcceleration(seg021_709_1,faster).	hasAcceleration(seg021_709_2,slightly_faster).	hasAcceleration(seg021_709_3,slightly_slower).	hasAcceleration(seg021_709_4,slightly_faster).	hasAcceleration(seg021_709_5,unchanged).	
hasAcceleration(seg020_3376_0,slightly_slower).
hasAcceleration(seg020_3376_1,unchanged).	hasAcceleration(seg020_3376_2,unchanged).	hasAcceleration(seg020_3376_3,unchanged).	hasAcceleration(seg020_3376_4,unchanged).	hasAcceleration(seg020_3376_5,slightly_faster).	
hasAcceleration(seg020_402_0,unchanged).
hasAcceleration(seg020_402_1,unchanged).	hasAcceleration(seg020_402_2,unchanged).	hasAcceleration(seg020_402_3,much_slower).	hasAcceleration(seg020_402_4,unchanged).	hasAcceleration(seg020_402_5,unchanged).	
hasAcceleration(seg020_4841_0,unchanged).
hasAcceleration(seg020_4841_1,unchanged).	hasAcceleration(seg020_4841_2,slightly_slower).	hasAcceleration(seg020_4841_3,slightly_faster).	hasAcceleration(seg020_4841_4,slightly_slower).	hasAcceleration(seg020_4841_5,faster).	
hasAcceleration(seg020_4313_0,unchanged).
hasAcceleration(seg020_4313_1,unchanged).	hasAcceleration(seg020_4313_2,unchanged).	hasAcceleration(seg020_4313_3,unchanged).	hasAcceleration(seg020_4313_4,unchanged).	hasAcceleration(seg020_4313_5,unchanged).	
hasAcceleration(seg021_781_0,unchanged).
hasAcceleration(seg021_781_1,unchanged).	hasAcceleration(seg021_781_2,unchanged).	hasAcceleration(seg021_781_3,unchanged).	hasAcceleration(seg021_781_4,unchanged).	hasAcceleration(seg021_781_5,unchanged).	
hasAcceleration(seg021_81_0,much_slower).
hasAcceleration(seg021_81_1,slightly_slower).	hasAcceleration(seg021_81_2,much_faster).	hasAcceleration(seg021_81_3,much_slower).	hasAcceleration(seg021_81_4,much_faster).	hasAcceleration(seg021_81_5,much_slower).	
hasAcceleration(seg021_283_0,much_slower).
hasAcceleration(seg021_283_1,much_slower).	hasAcceleration(seg021_283_2,much_faster).	hasAcceleration(seg021_283_3,much_slower).	hasAcceleration(seg021_283_4,faster).	hasAcceleration(seg021_283_5,much_faster).	
hasAcceleration(seg021_775_0,unchanged).
hasAcceleration(seg021_775_1,unchanged).	hasAcceleration(seg021_775_2,unchanged).	hasAcceleration(seg021_775_3,slightly_faster).	hasAcceleration(seg021_775_4,slightly_faster).	hasAcceleration(seg021_775_5,unchanged).	
hasAcceleration(seg021_1050_0,faster).
hasAcceleration(seg021_1050_1,slightly_faster).	hasAcceleration(seg021_1050_2,unchanged).	hasAcceleration(seg021_1050_3,unchanged).	hasAcceleration(seg021_1050_4,unchanged).	hasAcceleration(seg021_1050_5,unchanged).	
hasAcceleration(seg021_553_0,much_faster).
hasAcceleration(seg021_553_1,much_faster).	hasAcceleration(seg021_553_2,slower).	hasAcceleration(seg021_553_3,unchanged).	hasAcceleration(seg021_553_4,much_slower).	hasAcceleration(seg021_553_5,much_faster).	
hasAcceleration(seg021_379_0,much_slower).
hasAcceleration(seg021_379_1,much_faster).	hasAcceleration(seg021_379_2,much_faster).	hasAcceleration(seg021_379_3,much_slower).	hasAcceleration(seg021_379_4,much_slower).	hasAcceleration(seg021_379_5,much_faster).	
hasAcceleration(seg020_4641_0,unchanged).
hasAcceleration(seg020_4641_1,unchanged).	hasAcceleration(seg020_4641_2,unchanged).	hasAcceleration(seg020_4641_3,slightly_faster).	hasAcceleration(seg020_4641_4,unchanged).	hasAcceleration(seg020_4641_5,unchanged).	
hasAcceleration(seg021_1066_0,much_faster).
hasAcceleration(seg021_1066_1,slightly_faster).	hasAcceleration(seg021_1066_2,unchanged).	hasAcceleration(seg021_1066_3,unchanged).	hasAcceleration(seg021_1066_4,unchanged).	hasAcceleration(seg021_1066_5,unchanged).	
hasAcceleration(seg020_2966_0,slightly_slower).
hasAcceleration(seg020_2966_1,unchanged).	hasAcceleration(seg020_2966_2,slightly_faster).	hasAcceleration(seg020_2966_3,much_slower).	hasAcceleration(seg020_2966_4,unchanged).	hasAcceleration(seg020_2966_5,unchanged).	
hasAcceleration(seg021_1027_0,unchanged).
hasAcceleration(seg021_1027_1,unchanged).	hasAcceleration(seg021_1027_2,unchanged).	hasAcceleration(seg021_1027_3,unchanged).	hasAcceleration(seg021_1027_4,unchanged).	hasAcceleration(seg021_1027_5,unchanged).	
hasAcceleration(seg021_660_0,unchanged).
hasAcceleration(seg021_660_1,much_slower).	hasAcceleration(seg021_660_2,unchanged).	hasAcceleration(seg021_660_3,unchanged).	hasAcceleration(seg021_660_4,unchanged).	hasAcceleration(seg021_660_5,unchanged).	
hasAcceleration(seg020_807_0,slightly_slower).
hasAcceleration(seg020_807_1,slower).	hasAcceleration(seg020_807_2,unchanged).	hasAcceleration(seg020_807_3,unchanged).	hasAcceleration(seg020_807_4,slower).	hasAcceleration(seg020_807_5,unchanged).	
hasAcceleration(seg020_4570_0,unchanged).
hasAcceleration(seg020_4570_1,slower).	hasAcceleration(seg020_4570_2,unchanged).	hasAcceleration(seg020_4570_3,unchanged).	hasAcceleration(seg020_4570_4,much_slower).	hasAcceleration(seg020_4570_5,slightly_faster).	
hasAcceleration(seg021_113_0,unchanged).
hasAcceleration(seg021_113_1,much_slower).	hasAcceleration(seg021_113_2,much_faster).	hasAcceleration(seg021_113_3,much_slower).	hasAcceleration(seg021_113_4,much_faster).	hasAcceleration(seg021_113_5,much_slower).	
hasAcceleration(seg020_4558_0,unchanged).
hasAcceleration(seg020_4558_1,slightly_slower).	hasAcceleration(seg020_4558_2,slightly_faster).	hasAcceleration(seg020_4558_3,unchanged).	hasAcceleration(seg020_4558_4,unchanged).	hasAcceleration(seg020_4558_5,unchanged).	
hasAcceleration(seg020_2413_0,slightly_faster).
hasAcceleration(seg020_2413_1,unchanged).	hasAcceleration(seg020_2413_2,much_slower).	hasAcceleration(seg020_2413_3,much_faster).	hasAcceleration(seg020_2413_4,slightly_faster).	hasAcceleration(seg020_2413_5,slightly_slower).	
hasAcceleration(seg021_284_0,slower).
hasAcceleration(seg021_284_1,much_slower).	hasAcceleration(seg021_284_2,much_faster).	hasAcceleration(seg021_284_3,much_faster).	hasAcceleration(seg021_284_4,much_slower).	hasAcceleration(seg021_284_5,faster).	
hasAcceleration(seg020_3447_0,faster).
hasAcceleration(seg020_3447_1,unchanged).	hasAcceleration(seg020_3447_2,unchanged).	hasAcceleration(seg020_3447_3,slightly_slower).	hasAcceleration(seg020_3447_4,slightly_faster).	hasAcceleration(seg020_3447_5,unchanged).	
hasAcceleration(seg021_406_0,faster).
hasAcceleration(seg021_406_1,much_slower).	hasAcceleration(seg021_406_2,much_faster).	hasAcceleration(seg021_406_3,much_slower).	hasAcceleration(seg021_406_4,much_faster).	hasAcceleration(seg021_406_5,much_slower).	
hasAcceleration(seg021_8_0,much_faster).
hasAcceleration(seg021_8_1,faster).	hasAcceleration(seg021_8_2,much_faster).	hasAcceleration(seg021_8_3,much_faster).	hasAcceleration(seg021_8_4,slightly_faster).	hasAcceleration(seg021_8_5,much_faster).	
hasAcceleration(seg020_3719_0,unchanged).
hasAcceleration(seg020_3719_1,unchanged).	hasAcceleration(seg020_3719_2,slightly_faster).	hasAcceleration(seg020_3719_3,unchanged).	hasAcceleration(seg020_3719_4,unchanged).	hasAcceleration(seg020_3719_5,unchanged).	
hasAcceleration(seg021_894_0,slightly_faster).
hasAcceleration(seg021_894_1,much_slower).	hasAcceleration(seg021_894_2,unchanged).	hasAcceleration(seg021_894_3,unchanged).	hasAcceleration(seg021_894_4,faster).	hasAcceleration(seg021_894_5,faster).	
hasAcceleration(seg020_820_0,unchanged).
hasAcceleration(seg020_820_1,unchanged).	hasAcceleration(seg020_820_2,slower).	hasAcceleration(seg020_820_3,unchanged).	hasAcceleration(seg020_820_4,unchanged).	hasAcceleration(seg020_820_5,unchanged).	
hasAcceleration(seg020_3383_0,unchanged).
hasAcceleration(seg020_3383_1,unchanged).	hasAcceleration(seg020_3383_2,much_faster).	hasAcceleration(seg020_3383_3,much_slower).	hasAcceleration(seg020_3383_4,much_faster).	hasAcceleration(seg020_3383_5,unchanged).	
hasAcceleration(seg020_3411_0,unchanged).
hasAcceleration(seg020_3411_1,unchanged).	hasAcceleration(seg020_3411_2,unchanged).	hasAcceleration(seg020_3411_3,unchanged).	hasAcceleration(seg020_3411_4,slightly_slower).	hasAcceleration(seg020_3411_5,unchanged).	
hasAcceleration(seg020_1057_0,unchanged).
hasAcceleration(seg020_1057_1,much_faster).	hasAcceleration(seg020_1057_2,slightly_faster).	hasAcceleration(seg020_1057_3,unchanged).	hasAcceleration(seg020_1057_4,unchanged).	hasAcceleration(seg020_1057_5,slower).	
hasAcceleration(seg020_3416_0,much_faster).
hasAcceleration(seg020_3416_1,unchanged).	hasAcceleration(seg020_3416_2,unchanged).	hasAcceleration(seg020_3416_3,unchanged).	hasAcceleration(seg020_3416_4,unchanged).	hasAcceleration(seg020_3416_5,unchanged).	
hasAcceleration(seg020_4055_0,unchanged).
hasAcceleration(seg020_4055_1,unchanged).	hasAcceleration(seg020_4055_2,unchanged).	hasAcceleration(seg020_4055_3,slightly_slower).	hasAcceleration(seg020_4055_4,much_slower).	hasAcceleration(seg020_4055_5,much_faster).	
hasAcceleration(seg021_437_0,much_faster).
hasAcceleration(seg021_437_1,faster).	hasAcceleration(seg021_437_2,much_faster).	hasAcceleration(seg021_437_3,much_slower).	hasAcceleration(seg021_437_4,slightly_faster).	hasAcceleration(seg021_437_5,much_slower).	
hasAcceleration(seg020_951_0,unchanged).
hasAcceleration(seg020_951_1,unchanged).	hasAcceleration(seg020_951_2,unchanged).	hasAcceleration(seg020_951_3,much_slower).	hasAcceleration(seg020_951_4,slightly_slower).	hasAcceleration(seg020_951_5,slower).	
hasAcceleration(seg021_1065_0,slightly_faster).
hasAcceleration(seg021_1065_1,slightly_faster).	hasAcceleration(seg021_1065_2,unchanged).	hasAcceleration(seg021_1065_3,unchanged).	hasAcceleration(seg021_1065_4,unchanged).	hasAcceleration(seg021_1065_5,unchanged).	
hasAcceleration(seg021_428_0,much_slower).
hasAcceleration(seg021_428_1,much_faster).	hasAcceleration(seg021_428_2,much_faster).	hasAcceleration(seg021_428_3,much_slower).	hasAcceleration(seg021_428_4,much_faster).	hasAcceleration(seg021_428_5,much_faster).	
hasAcceleration(seg020_4878_0,slightly_slower).
hasAcceleration(seg020_4878_1,slightly_faster).	hasAcceleration(seg020_4878_2,much_faster).	hasAcceleration(seg020_4878_3,unchanged).	hasAcceleration(seg020_4878_4,unchanged).	hasAcceleration(seg020_4878_5,slightly_slower).	
hasAcceleration(seg021_1113_0,unchanged).
hasAcceleration(seg021_1113_1,unchanged).	hasAcceleration(seg021_1113_2,unchanged).	hasAcceleration(seg021_1113_3,unchanged).	hasAcceleration(seg021_1113_4,unchanged).	hasAcceleration(seg021_1113_5,unchanged).	
hasAcceleration(seg020_4352_0,unchanged).
hasAcceleration(seg020_4352_1,slightly_faster).	hasAcceleration(seg020_4352_2,unchanged).	hasAcceleration(seg020_4352_3,unchanged).	hasAcceleration(seg020_4352_4,unchanged).	hasAcceleration(seg020_4352_5,unchanged).	
hasAcceleration(seg021_414_0,much_slower).
hasAcceleration(seg021_414_1,much_faster).	hasAcceleration(seg021_414_2,much_faster).	hasAcceleration(seg021_414_3,slightly_slower).	hasAcceleration(seg021_414_4,faster).	hasAcceleration(seg021_414_5,much_slower).	
hasAcceleration(seg020_3545_0,slightly_faster).
hasAcceleration(seg020_3545_1,much_slower).	hasAcceleration(seg020_3545_2,unchanged).	hasAcceleration(seg020_3545_3,unchanged).	hasAcceleration(seg020_3545_4,slightly_faster).	hasAcceleration(seg020_3545_5,slightly_slower).	
hasAcceleration(seg021_591_0,unchanged).
hasAcceleration(seg021_591_1,unchanged).	hasAcceleration(seg021_591_2,unchanged).	hasAcceleration(seg021_591_3,unchanged).	hasAcceleration(seg021_591_4,unchanged).	hasAcceleration(seg021_591_5,unchanged).	
hasAcceleration(seg020_3662_0,slightly_faster).
hasAcceleration(seg020_3662_1,unchanged).	hasAcceleration(seg020_3662_2,unchanged).	hasAcceleration(seg020_3662_3,unchanged).	hasAcceleration(seg020_3662_4,slightly_faster).	hasAcceleration(seg020_3662_5,slightly_slower).	
hasAcceleration(seg020_4701_0,unchanged).
hasAcceleration(seg020_4701_1,slightly_faster).	hasAcceleration(seg020_4701_2,unchanged).	hasAcceleration(seg020_4701_3,much_slower).	hasAcceleration(seg020_4701_4,unchanged).	hasAcceleration(seg020_4701_5,unchanged).	
hasAcceleration(seg020_3579_0,unchanged).
hasAcceleration(seg020_3579_1,unchanged).	hasAcceleration(seg020_3579_2,unchanged).	hasAcceleration(seg020_3579_3,unchanged).	hasAcceleration(seg020_3579_4,unchanged).	hasAcceleration(seg020_3579_5,unchanged).	
hasAcceleration(seg021_1092_0,unchanged).
hasAcceleration(seg021_1092_1,unchanged).	hasAcceleration(seg021_1092_2,unchanged).	hasAcceleration(seg021_1092_3,unchanged).	hasAcceleration(seg021_1092_4,unchanged).	hasAcceleration(seg021_1092_5,unchanged).	
hasAcceleration(seg021_1087_0,unchanged).
hasAcceleration(seg021_1087_1,unchanged).	hasAcceleration(seg021_1087_2,unchanged).	hasAcceleration(seg021_1087_3,unchanged).	hasAcceleration(seg021_1087_4,unchanged).	hasAcceleration(seg021_1087_5,unchanged).	
hasAcceleration(seg021_661_0,slightly_slower).
hasAcceleration(seg021_661_1,unchanged).	hasAcceleration(seg021_661_2,unchanged).	hasAcceleration(seg021_661_3,unchanged).	hasAcceleration(seg021_661_4,unchanged).	hasAcceleration(seg021_661_5,unchanged).	
hasAcceleration(seg021_326_0,unchanged).
hasAcceleration(seg021_326_1,much_slower).	hasAcceleration(seg021_326_2,much_slower).	hasAcceleration(seg021_326_3,much_faster).	hasAcceleration(seg021_326_4,much_slower).	hasAcceleration(seg021_326_5,much_slower).	
hasAcceleration(seg020_4056_0,unchanged).
hasAcceleration(seg020_4056_1,unchanged).	hasAcceleration(seg020_4056_2,unchanged).	hasAcceleration(seg020_4056_3,unchanged).	hasAcceleration(seg020_4056_4,slightly_slower).	hasAcceleration(seg020_4056_5,much_slower).	
hasAcceleration(seg021_610_0,unchanged).
hasAcceleration(seg021_610_1,unchanged).	hasAcceleration(seg021_610_2,unchanged).	hasAcceleration(seg021_610_3,unchanged).	hasAcceleration(seg021_610_4,unchanged).	hasAcceleration(seg021_610_5,unchanged).	
hasAcceleration(seg021_33_0,much_faster).
hasAcceleration(seg021_33_1,much_slower).	hasAcceleration(seg021_33_2,much_faster).	hasAcceleration(seg021_33_3,much_faster).	hasAcceleration(seg021_33_4,much_slower).	hasAcceleration(seg021_33_5,much_faster).	
hasAcceleration(seg020_3432_0,much_slower).
hasAcceleration(seg020_3432_1,much_faster).	hasAcceleration(seg020_3432_2,unchanged).	hasAcceleration(seg020_3432_3,unchanged).	hasAcceleration(seg020_3432_4,unchanged).	hasAcceleration(seg020_3432_5,unchanged).	
hasAcceleration(seg021_477_0,much_slower).
hasAcceleration(seg021_477_1,much_faster).	hasAcceleration(seg021_477_2,much_faster).	hasAcceleration(seg021_477_3,much_slower).	hasAcceleration(seg021_477_4,slower).	hasAcceleration(seg021_477_5,much_slower).	
hasAcceleration(seg021_554_0,much_slower).
hasAcceleration(seg021_554_1,much_faster).	hasAcceleration(seg021_554_2,much_faster).	hasAcceleration(seg021_554_3,slower).	hasAcceleration(seg021_554_4,unchanged).	hasAcceleration(seg021_554_5,much_slower).	
hasAcceleration(seg020_4000_0,unchanged).
hasAcceleration(seg020_4000_1,unchanged).	hasAcceleration(seg020_4000_2,slightly_slower).	hasAcceleration(seg020_4000_3,unchanged).	hasAcceleration(seg020_4000_4,unchanged).	hasAcceleration(seg020_4000_5,unchanged).	
hasAcceleration(seg021_469_0,slower).
hasAcceleration(seg021_469_1,much_slower).	hasAcceleration(seg021_469_2,much_faster).	hasAcceleration(seg021_469_3,unchanged).	hasAcceleration(seg021_469_4,much_slower).	hasAcceleration(seg021_469_5,much_faster).	
hasAcceleration(seg021_290_0,much_faster).
hasAcceleration(seg021_290_1,much_slower).	hasAcceleration(seg021_290_2,slower).	hasAcceleration(seg021_290_3,much_slower).	hasAcceleration(seg021_290_4,much_slower).	hasAcceleration(seg021_290_5,much_faster).	
hasAcceleration(seg020_4624_0,slightly_faster).
hasAcceleration(seg020_4624_1,much_slower).	hasAcceleration(seg020_4624_2,unchanged).	hasAcceleration(seg020_4624_3,unchanged).	hasAcceleration(seg020_4624_4,unchanged).	hasAcceleration(seg020_4624_5,unchanged).	
hasAcceleration(seg021_37_0,much_faster).
hasAcceleration(seg021_37_1,faster).	hasAcceleration(seg021_37_2,much_faster).	hasAcceleration(seg021_37_3,unchanged).	hasAcceleration(seg021_37_4,faster).	hasAcceleration(seg021_37_5,much_slower).	
hasAcceleration(seg021_579_0,much_slower).
hasAcceleration(seg021_579_1,much_faster).	hasAcceleration(seg021_579_2,slightly_faster).	hasAcceleration(seg021_579_3,much_slower).	hasAcceleration(seg021_579_4,much_slower).	hasAcceleration(seg021_579_5,much_slower).	
hasAcceleration(seg021_329_0,unchanged).
hasAcceleration(seg021_329_1,much_slower).	hasAcceleration(seg021_329_2,much_slower).	hasAcceleration(seg021_329_3,much_faster).	hasAcceleration(seg021_329_4,much_faster).	hasAcceleration(seg021_329_5,much_slower).	
hasAcceleration(seg021_545_0,much_slower).
hasAcceleration(seg021_545_1,much_faster).	hasAcceleration(seg021_545_2,much_faster).	hasAcceleration(seg021_545_3,much_slower).	hasAcceleration(seg021_545_4,much_faster).	hasAcceleration(seg021_545_5,much_slower).	
hasAcceleration(seg020_4243_0,much_faster).
hasAcceleration(seg020_4243_1,unchanged).	hasAcceleration(seg020_4243_2,slightly_slower).	hasAcceleration(seg020_4243_3,slightly_faster).	hasAcceleration(seg020_4243_4,unchanged).	hasAcceleration(seg020_4243_5,unchanged).	
hasAcceleration(seg020_3460_0,much_faster).
hasAcceleration(seg020_3460_1,unchanged).	hasAcceleration(seg020_3460_2,unchanged).	hasAcceleration(seg020_3460_3,unchanged).	hasAcceleration(seg020_3460_4,much_slower).	hasAcceleration(seg020_3460_5,much_faster).	
hasAcceleration(seg021_318_0,much_slower).
hasAcceleration(seg021_318_1,much_slower).	hasAcceleration(seg021_318_2,much_faster).	hasAcceleration(seg021_318_3,unchanged).	hasAcceleration(seg021_318_4,much_slower).	hasAcceleration(seg021_318_5,much_slower).	
hasAcceleration(seg020_4151_0,unchanged).
hasAcceleration(seg020_4151_1,unchanged).	hasAcceleration(seg020_4151_2,unchanged).	hasAcceleration(seg020_4151_3,unchanged).	hasAcceleration(seg020_4151_4,unchanged).	hasAcceleration(seg020_4151_5,unchanged).	
hasAcceleration(seg020_4428_0,unchanged).
hasAcceleration(seg020_4428_1,unchanged).	hasAcceleration(seg020_4428_2,unchanged).	hasAcceleration(seg020_4428_3,unchanged).	hasAcceleration(seg020_4428_4,faster).	hasAcceleration(seg020_4428_5,much_slower).	
hasAcceleration(seg021_197_0,much_slower).
hasAcceleration(seg021_197_1,much_slower).	hasAcceleration(seg021_197_2,much_faster).	hasAcceleration(seg021_197_3,much_faster).	hasAcceleration(seg021_197_4,much_slower).	hasAcceleration(seg021_197_5,much_faster).	
hasAcceleration(seg020_3406_0,unchanged).
hasAcceleration(seg020_3406_1,unchanged).	hasAcceleration(seg020_3406_2,slightly_slower).	hasAcceleration(seg020_3406_3,unchanged).	hasAcceleration(seg020_3406_4,unchanged).	hasAcceleration(seg020_3406_5,slightly_slower).	
hasAcceleration(seg021_365_0,much_slower).
hasAcceleration(seg021_365_1,much_faster).	hasAcceleration(seg021_365_2,much_faster).	hasAcceleration(seg021_365_3,much_faster).	hasAcceleration(seg021_365_4,much_slower).	hasAcceleration(seg021_365_5,much_faster).	
hasAcceleration(seg020_3540_0,slightly_slower).
hasAcceleration(seg020_3540_1,unchanged).	hasAcceleration(seg020_3540_2,slightly_faster).	hasAcceleration(seg020_3540_3,unchanged).	hasAcceleration(seg020_3540_4,unchanged).	hasAcceleration(seg020_3540_5,unchanged).	
hasAcceleration(seg020_3185_0,unchanged).
hasAcceleration(seg020_3185_1,slightly_faster).	hasAcceleration(seg020_3185_2,unchanged).	hasAcceleration(seg020_3185_3,slightly_faster).	hasAcceleration(seg020_3185_4,unchanged).	hasAcceleration(seg020_3185_5,unchanged).	
hasAcceleration(seg021_921_0,slightly_slower).
hasAcceleration(seg021_921_1,much_slower).	hasAcceleration(seg021_921_2,much_faster).	hasAcceleration(seg021_921_3,slightly_faster).	hasAcceleration(seg021_921_4,slightly_slower).	hasAcceleration(seg021_921_5,slightly_faster).	
hasAcceleration(seg020_3375_0,unchanged).
hasAcceleration(seg020_3375_1,slightly_slower).	hasAcceleration(seg020_3375_2,unchanged).	hasAcceleration(seg020_3375_3,unchanged).	hasAcceleration(seg020_3375_4,slightly_faster).	hasAcceleration(seg020_3375_5,slightly_slower).	
hasAcceleration(seg020_4929_0,unchanged).
hasAcceleration(seg020_4929_1,slightly_faster).	hasAcceleration(seg020_4929_2,unchanged).	hasAcceleration(seg020_4929_3,unchanged).	hasAcceleration(seg020_4929_4,unchanged).	hasAcceleration(seg020_4929_5,unchanged).	
hasAcceleration(seg021_1029_0,unchanged).
hasAcceleration(seg021_1029_1,unchanged).	hasAcceleration(seg021_1029_2,unchanged).	hasAcceleration(seg021_1029_3,unchanged).	hasAcceleration(seg021_1029_4,unchanged).	hasAcceleration(seg021_1029_5,unchanged).	
hasAcceleration(seg021_1156_0,unchanged).
hasAcceleration(seg021_1156_1,unchanged).	hasAcceleration(seg021_1156_2,unchanged).	hasAcceleration(seg021_1156_3,unchanged).	hasAcceleration(seg021_1156_4,unchanged).	hasAcceleration(seg021_1156_5,unchanged).	
hasAcceleration(seg020_1206_0,much_slower).
hasAcceleration(seg020_1206_1,faster).	hasAcceleration(seg020_1206_2,slightly_slower).	hasAcceleration(seg020_1206_3,slightly_faster).	hasAcceleration(seg020_1206_4,faster).	hasAcceleration(seg020_1206_5,much_faster).	
hasAcceleration(seg020_4977_0,slightly_faster).
hasAcceleration(seg020_4977_1,slightly_slower).	hasAcceleration(seg020_4977_2,slightly_faster).	hasAcceleration(seg020_4977_3,slightly_slower).	hasAcceleration(seg020_4977_4,faster).	hasAcceleration(seg020_4977_5,unchanged).	
hasAcceleration(seg020_147_0,much_faster).
hasAcceleration(seg020_147_1,much_slower).	hasAcceleration(seg020_147_2,faster).	hasAcceleration(seg020_147_3,much_faster).	hasAcceleration(seg020_147_4,slower).	hasAcceleration(seg020_147_5,unchanged).	
hasAcceleration(seg020_1204_0,slightly_faster).
hasAcceleration(seg020_1204_1,much_slower).	hasAcceleration(seg020_1204_2,faster).	hasAcceleration(seg020_1204_3,much_faster).	hasAcceleration(seg020_1204_4,much_slower).	hasAcceleration(seg020_1204_5,much_faster).	
hasAcceleration(seg020_2314_0,much_slower).
hasAcceleration(seg020_2314_1,unchanged).	hasAcceleration(seg020_2314_2,slower).	hasAcceleration(seg020_2314_3,unchanged).	hasAcceleration(seg020_2314_4,unchanged).	hasAcceleration(seg020_2314_5,unchanged).	
hasAcceleration(seg021_615_0,unchanged).
hasAcceleration(seg021_615_1,unchanged).	hasAcceleration(seg021_615_2,unchanged).	hasAcceleration(seg021_615_3,unchanged).	hasAcceleration(seg021_615_4,unchanged).	hasAcceleration(seg021_615_5,unchanged).	
hasAcceleration(seg021_500_0,slightly_faster).
hasAcceleration(seg021_500_1,much_slower).	hasAcceleration(seg021_500_2,much_faster).	hasAcceleration(seg021_500_3,slower).	hasAcceleration(seg021_500_4,much_slower).	hasAcceleration(seg021_500_5,much_faster).	
hasAcceleration(seg021_442_0,unchanged).
hasAcceleration(seg021_442_1,unchanged).	hasAcceleration(seg021_442_2,faster).	hasAcceleration(seg021_442_3,slightly_slower).	hasAcceleration(seg021_442_4,slightly_faster).	hasAcceleration(seg021_442_5,slightly_slower).	
hasAcceleration(seg021_736_0,much_faster).
hasAcceleration(seg021_736_1,much_slower).	hasAcceleration(seg021_736_2,much_slower).	hasAcceleration(seg021_736_3,much_faster).	hasAcceleration(seg021_736_4,faster).	hasAcceleration(seg021_736_5,unchanged).	
hasAcceleration(seg021_608_0,unchanged).
hasAcceleration(seg021_608_1,unchanged).	hasAcceleration(seg021_608_2,unchanged).	hasAcceleration(seg021_608_3,unchanged).	hasAcceleration(seg021_608_4,unchanged).	hasAcceleration(seg021_608_5,unchanged).	
hasAcceleration(seg021_484_0,much_slower).
hasAcceleration(seg021_484_1,much_faster).	hasAcceleration(seg021_484_2,much_faster).	hasAcceleration(seg021_484_3,much_slower).	hasAcceleration(seg021_484_4,much_faster).	hasAcceleration(seg021_484_5,much_slower).	
hasAcceleration(seg021_516_0,much_faster).
hasAcceleration(seg021_516_1,much_slower).	hasAcceleration(seg021_516_2,much_faster).	hasAcceleration(seg021_516_3,much_slower).	hasAcceleration(seg021_516_4,much_faster).	hasAcceleration(seg021_516_5,much_slower).	
hasAcceleration(seg021_988_0,faster).
hasAcceleration(seg021_988_1,faster).	hasAcceleration(seg021_988_2,much_faster).	hasAcceleration(seg021_988_3,much_faster).	hasAcceleration(seg021_988_4,much_slower).	hasAcceleration(seg021_988_5,much_faster).	
hasAcceleration(seg021_298_0,much_slower).
hasAcceleration(seg021_298_1,much_faster).	hasAcceleration(seg021_298_2,much_slower).	hasAcceleration(seg021_298_3,much_faster).	hasAcceleration(seg021_298_4,much_faster).	hasAcceleration(seg021_298_5,much_slower).	
hasAcceleration(seg021_1057_0,unchanged).
hasAcceleration(seg021_1057_1,unchanged).	hasAcceleration(seg021_1057_2,slightly_slower).	hasAcceleration(seg021_1057_3,faster).	hasAcceleration(seg021_1057_4,slightly_faster).	hasAcceleration(seg021_1057_5,unchanged).	
hasAcceleration(seg020_2168_0,unchanged).
hasAcceleration(seg020_2168_1,unchanged).	hasAcceleration(seg020_2168_2,unchanged).	hasAcceleration(seg020_2168_3,unchanged).	hasAcceleration(seg020_2168_4,unchanged).	hasAcceleration(seg020_2168_5,unchanged).	
hasAcceleration(seg021_1030_0,unchanged).
hasAcceleration(seg021_1030_1,unchanged).	hasAcceleration(seg021_1030_2,unchanged).	hasAcceleration(seg021_1030_3,unchanged).	hasAcceleration(seg021_1030_4,unchanged).	hasAcceleration(seg021_1030_5,unchanged).	
hasAcceleration(seg021_1072_0,unchanged).
hasAcceleration(seg021_1072_1,unchanged).	hasAcceleration(seg021_1072_2,slightly_slower).	hasAcceleration(seg021_1072_3,unchanged).	hasAcceleration(seg021_1072_4,unchanged).	hasAcceleration(seg021_1072_5,unchanged).	
hasAcceleration(seg020_4234_0,unchanged).
hasAcceleration(seg020_4234_1,unchanged).	hasAcceleration(seg020_4234_2,much_faster).	hasAcceleration(seg020_4234_3,much_slower).	hasAcceleration(seg020_4234_4,much_faster).	hasAcceleration(seg020_4234_5,unchanged).	
hasAcceleration(seg020_827_0,unchanged).
hasAcceleration(seg020_827_1,unchanged).	hasAcceleration(seg020_827_2,unchanged).	hasAcceleration(seg020_827_3,unchanged).	hasAcceleration(seg020_827_4,unchanged).	hasAcceleration(seg020_827_5,unchanged).	
hasAcceleration(seg020_424_0,faster).
hasAcceleration(seg020_424_1,much_faster).	hasAcceleration(seg020_424_2,unchanged).	hasAcceleration(seg020_424_3,much_slower).	hasAcceleration(seg020_424_4,slower).	hasAcceleration(seg020_424_5,unchanged).	
hasAcceleration(seg020_1061_0,unchanged).
hasAcceleration(seg020_1061_1,unchanged).	hasAcceleration(seg020_1061_2,much_slower).	hasAcceleration(seg020_1061_3,faster).	hasAcceleration(seg020_1061_4,faster).	hasAcceleration(seg020_1061_5,slightly_slower).	
hasAcceleration(seg020_2218_0,unchanged).
hasAcceleration(seg020_2218_1,unchanged).	hasAcceleration(seg020_2218_2,unchanged).	hasAcceleration(seg020_2218_3,much_faster).	hasAcceleration(seg020_2218_4,slightly_slower).	hasAcceleration(seg020_2218_5,slightly_faster).	
hasAcceleration(seg020_431_0,faster).
hasAcceleration(seg020_431_1,faster).	hasAcceleration(seg020_431_2,unchanged).	hasAcceleration(seg020_431_3,faster).	hasAcceleration(seg020_431_4,much_faster).	hasAcceleration(seg020_431_5,much_slower).	
hasAcceleration(seg020_125_0,faster).
hasAcceleration(seg020_125_1,much_slower).	hasAcceleration(seg020_125_2,much_slower).	hasAcceleration(seg020_125_3,much_slower).	hasAcceleration(seg020_125_4,much_faster).	hasAcceleration(seg020_125_5,slightly_slower).	
hasAcceleration(seg020_832_0,unchanged).
hasAcceleration(seg020_832_1,unchanged).	hasAcceleration(seg020_832_2,unchanged).	hasAcceleration(seg020_832_3,unchanged).	hasAcceleration(seg020_832_4,unchanged).	hasAcceleration(seg020_832_5,unchanged).	
hasAcceleration(seg020_308_0,much_faster).
hasAcceleration(seg020_308_1,much_slower).	hasAcceleration(seg020_308_2,much_slower).	hasAcceleration(seg020_308_3,unchanged).	hasAcceleration(seg020_308_4,slightly_faster).	hasAcceleration(seg020_308_5,much_faster).	
hasAcceleration(seg021_1048_0,unchanged).
hasAcceleration(seg021_1048_1,unchanged).	hasAcceleration(seg021_1048_2,unchanged).	hasAcceleration(seg021_1048_3,unchanged).	hasAcceleration(seg021_1048_4,unchanged).	hasAcceleration(seg021_1048_5,slightly_faster).	
hasAcceleration(seg020_824_0,unchanged).
hasAcceleration(seg020_824_1,unchanged).	hasAcceleration(seg020_824_2,unchanged).	hasAcceleration(seg020_824_3,unchanged).	hasAcceleration(seg020_824_4,slightly_faster).	hasAcceleration(seg020_824_5,unchanged).	
hasAcceleration(seg020_2316_0,much_faster).
hasAcceleration(seg020_2316_1,slower).	hasAcceleration(seg020_2316_2,slightly_faster).	hasAcceleration(seg020_2316_3,much_faster).	hasAcceleration(seg020_2316_4,slower).	hasAcceleration(seg020_2316_5,unchanged).	
hasAcceleration(seg020_860_0,unchanged).
hasAcceleration(seg020_860_1,slightly_faster).	hasAcceleration(seg020_860_2,unchanged).	hasAcceleration(seg020_860_3,slower).	hasAcceleration(seg020_860_4,slightly_faster).	hasAcceleration(seg020_860_5,unchanged).	
hasAcceleration(seg020_518_0,much_faster).
hasAcceleration(seg020_518_1,slower).	hasAcceleration(seg020_518_2,much_faster).	hasAcceleration(seg020_518_3,much_slower).	hasAcceleration(seg020_518_4,slightly_faster).	hasAcceleration(seg020_518_5,much_faster).	
hasAcceleration(seg020_1981_0,unchanged).
hasAcceleration(seg020_1981_1,much_faster).	hasAcceleration(seg020_1981_2,faster).	hasAcceleration(seg020_1981_3,much_faster).	hasAcceleration(seg020_1981_4,slightly_slower).	hasAcceleration(seg020_1981_5,unchanged).	
hasAcceleration(seg021_1076_0,unchanged).
hasAcceleration(seg021_1076_1,unchanged).	hasAcceleration(seg021_1076_2,unchanged).	hasAcceleration(seg021_1076_3,unchanged).	hasAcceleration(seg021_1076_4,unchanged).	hasAcceleration(seg021_1076_5,much_slower).	
hasAcceleration(seg021_1033_0,unchanged).
hasAcceleration(seg021_1033_1,unchanged).	hasAcceleration(seg021_1033_2,unchanged).	hasAcceleration(seg021_1033_3,unchanged).	hasAcceleration(seg021_1033_4,unchanged).	hasAcceleration(seg021_1033_5,unchanged).	
hasAcceleration(seg021_602_0,unchanged).
hasAcceleration(seg021_602_1,unchanged).	hasAcceleration(seg021_602_2,unchanged).	hasAcceleration(seg021_602_3,unchanged).	hasAcceleration(seg021_602_4,unchanged).	hasAcceleration(seg021_602_5,unchanged).	
hasAcceleration(seg021_767_0,slightly_faster).
hasAcceleration(seg021_767_1,unchanged).	hasAcceleration(seg021_767_2,unchanged).	hasAcceleration(seg021_767_3,unchanged).	hasAcceleration(seg021_767_4,unchanged).	hasAcceleration(seg021_767_5,unchanged).	
hasAcceleration(seg020_612_0,unchanged).
hasAcceleration(seg020_612_1,much_slower).	hasAcceleration(seg020_612_2,unchanged).	hasAcceleration(seg020_612_3,unchanged).	hasAcceleration(seg020_612_4,much_slower).	hasAcceleration(seg020_612_5,unchanged).	
hasAcceleration(seg020_822_0,unchanged).
hasAcceleration(seg020_822_1,unchanged).	hasAcceleration(seg020_822_2,slightly_faster).	hasAcceleration(seg020_822_3,unchanged).	hasAcceleration(seg020_822_4,slower).	hasAcceleration(seg020_822_5,unchanged).	
hasAcceleration(seg021_878_0,much_slower).
hasAcceleration(seg021_878_1,unchanged).	hasAcceleration(seg021_878_2,unchanged).	hasAcceleration(seg021_878_3,unchanged).	hasAcceleration(seg021_878_4,unchanged).	hasAcceleration(seg021_878_5,unchanged).	
hasAcceleration(seg020_1242_0,slightly_faster).
hasAcceleration(seg020_1242_1,unchanged).	hasAcceleration(seg020_1242_2,unchanged).	hasAcceleration(seg020_1242_3,unchanged).	hasAcceleration(seg020_1242_4,unchanged).	hasAcceleration(seg020_1242_5,unchanged).	
hasAcceleration(seg021_970_0,unchanged).
hasAcceleration(seg021_970_1,unchanged).	hasAcceleration(seg021_970_2,much_slower).	hasAcceleration(seg021_970_3,slower).	hasAcceleration(seg021_970_4,much_slower).	hasAcceleration(seg021_970_5,much_faster).	
hasAcceleration(seg021_1062_0,unchanged).
hasAcceleration(seg021_1062_1,unchanged).	hasAcceleration(seg021_1062_2,unchanged).	hasAcceleration(seg021_1062_3,unchanged).	hasAcceleration(seg021_1062_4,unchanged).	hasAcceleration(seg021_1062_5,unchanged).	
hasAcceleration(seg021_1088_0,unchanged).
hasAcceleration(seg021_1088_1,unchanged).	hasAcceleration(seg021_1088_2,unchanged).	hasAcceleration(seg021_1088_3,unchanged).	hasAcceleration(seg021_1088_4,unchanged).	hasAcceleration(seg021_1088_5,unchanged).	
hasAcceleration(seg020_483_0,slightly_slower).
hasAcceleration(seg020_483_1,slower).	hasAcceleration(seg020_483_2,unchanged).	hasAcceleration(seg020_483_3,unchanged).	hasAcceleration(seg020_483_4,unchanged).	hasAcceleration(seg020_483_5,unchanged).	
hasAcceleration(seg020_911_0,unchanged).
hasAcceleration(seg020_911_1,unchanged).	hasAcceleration(seg020_911_2,unchanged).	hasAcceleration(seg020_911_3,unchanged).	hasAcceleration(seg020_911_4,slightly_slower).	hasAcceleration(seg020_911_5,unchanged).	
hasAcceleration(seg020_1007_0,slower).
hasAcceleration(seg020_1007_1,slower).	hasAcceleration(seg020_1007_2,slightly_faster).	hasAcceleration(seg020_1007_3,much_faster).	hasAcceleration(seg020_1007_4,much_slower).	hasAcceleration(seg020_1007_5,slower).	
hasAcceleration(seg020_2282_0,faster).
hasAcceleration(seg020_2282_1,much_slower).	hasAcceleration(seg020_2282_2,much_faster).	hasAcceleration(seg020_2282_3,much_slower).	hasAcceleration(seg020_2282_4,slightly_faster).	hasAcceleration(seg020_2282_5,faster).	
hasAcceleration(seg021_1037_0,unchanged).
hasAcceleration(seg021_1037_1,unchanged).	hasAcceleration(seg021_1037_2,unchanged).	hasAcceleration(seg021_1037_3,unchanged).	hasAcceleration(seg021_1037_4,unchanged).	hasAcceleration(seg021_1037_5,unchanged).	
hasAcceleration(seg020_1095_0,unchanged).
hasAcceleration(seg020_1095_1,unchanged).	hasAcceleration(seg020_1095_2,unchanged).	hasAcceleration(seg020_1095_3,unchanged).	hasAcceleration(seg020_1095_4,unchanged).	hasAcceleration(seg020_1095_5,unchanged).	
hasAcceleration(seg020_2318_0,much_slower).
hasAcceleration(seg020_2318_1,unchanged).	hasAcceleration(seg020_2318_2,unchanged).	hasAcceleration(seg020_2318_3,unchanged).	hasAcceleration(seg020_2318_4,slightly_faster).	hasAcceleration(seg020_2318_5,much_faster).	
hasAcceleration(seg021_1135_0,unchanged).
hasAcceleration(seg021_1135_1,unchanged).	hasAcceleration(seg021_1135_2,unchanged).	hasAcceleration(seg021_1135_3,unchanged).	hasAcceleration(seg021_1135_4,unchanged).	hasAcceleration(seg021_1135_5,unchanged).	
hasAcceleration(seg020_4236_0,slightly_faster).
hasAcceleration(seg020_4236_1,unchanged).	hasAcceleration(seg020_4236_2,unchanged).	hasAcceleration(seg020_4236_3,much_slower).	hasAcceleration(seg020_4236_4,much_faster).	hasAcceleration(seg020_4236_5,much_slower).	
hasAcceleration(seg021_1061_0,unchanged).
hasAcceleration(seg021_1061_1,unchanged).	hasAcceleration(seg021_1061_2,unchanged).	hasAcceleration(seg021_1061_3,unchanged).	hasAcceleration(seg021_1061_4,unchanged).	hasAcceleration(seg021_1061_5,slower).	
hasAcceleration(seg021_1051_0,slightly_slower).
hasAcceleration(seg021_1051_1,faster).	hasAcceleration(seg021_1051_2,unchanged).	hasAcceleration(seg021_1051_3,unchanged).	hasAcceleration(seg021_1051_4,unchanged).	hasAcceleration(seg021_1051_5,unchanged).	
hasAcceleration(seg020_8_0,much_slower).
hasAcceleration(seg020_8_1,much_faster).	hasAcceleration(seg020_8_2,much_faster).	hasAcceleration(seg020_8_3,much_faster).	hasAcceleration(seg020_8_4,unchanged).	hasAcceleration(seg020_8_5,unchanged).	
hasAcceleration(seg021_761_0,unchanged).
hasAcceleration(seg021_761_1,unchanged).	hasAcceleration(seg021_761_2,unchanged).	hasAcceleration(seg021_761_3,much_faster).	hasAcceleration(seg021_761_4,unchanged).	hasAcceleration(seg021_761_5,unchanged).	
hasAcceleration(seg020_765_0,unchanged).
hasAcceleration(seg020_765_1,much_slower).	hasAcceleration(seg020_765_2,unchanged).	hasAcceleration(seg020_765_3,much_slower).	hasAcceleration(seg020_765_4,unchanged).	hasAcceleration(seg020_765_5,slightly_faster).	
hasAcceleration(seg021_581_0,unchanged).
hasAcceleration(seg021_581_1,unchanged).	hasAcceleration(seg021_581_2,unchanged).	hasAcceleration(seg021_581_3,unchanged).	hasAcceleration(seg021_581_4,slightly_faster).	hasAcceleration(seg021_581_5,much_slower).	
hasAcceleration(seg020_1955_0,unchanged).
hasAcceleration(seg020_1955_1,unchanged).	hasAcceleration(seg020_1955_2,unchanged).	hasAcceleration(seg020_1955_3,unchanged).	hasAcceleration(seg020_1955_4,unchanged).	hasAcceleration(seg020_1955_5,unchanged).	
hasAcceleration(seg020_978_0,much_faster).
hasAcceleration(seg020_978_1,much_faster).	hasAcceleration(seg020_978_2,much_faster).	hasAcceleration(seg020_978_3,much_slower).	hasAcceleration(seg020_978_4,much_faster).	hasAcceleration(seg020_978_5,much_faster).	
hasAcceleration(seg021_594_0,unchanged).
hasAcceleration(seg021_594_1,unchanged).	hasAcceleration(seg021_594_2,unchanged).	hasAcceleration(seg021_594_3,unchanged).	hasAcceleration(seg021_594_4,unchanged).	hasAcceleration(seg021_594_5,unchanged).	
hasAcceleration(seg020_534_0,slightly_faster).
hasAcceleration(seg020_534_1,unchanged).	hasAcceleration(seg020_534_2,slower).	hasAcceleration(seg020_534_3,slower).	hasAcceleration(seg020_534_4,slower).	hasAcceleration(seg020_534_5,much_faster).	
hasAcceleration(seg020_946_0,unchanged).
hasAcceleration(seg020_946_1,unchanged).	hasAcceleration(seg020_946_2,unchanged).	hasAcceleration(seg020_946_3,faster).	hasAcceleration(seg020_946_4,much_faster).	hasAcceleration(seg020_946_5,unchanged).	
hasAcceleration(seg020_1132_0,unchanged).
hasAcceleration(seg020_1132_1,unchanged).	hasAcceleration(seg020_1132_2,unchanged).	hasAcceleration(seg020_1132_3,unchanged).	hasAcceleration(seg020_1132_4,unchanged).	hasAcceleration(seg020_1132_5,unchanged).	
hasAcceleration(seg021_1121_0,unchanged).
hasAcceleration(seg021_1121_1,unchanged).	hasAcceleration(seg021_1121_2,unchanged).	hasAcceleration(seg021_1121_3,unchanged).	hasAcceleration(seg021_1121_4,unchanged).	hasAcceleration(seg021_1121_5,unchanged).	
hasAcceleration(seg021_632_0,unchanged).
hasAcceleration(seg021_632_1,much_slower).	hasAcceleration(seg021_632_2,faster).	hasAcceleration(seg021_632_3,unchanged).	hasAcceleration(seg021_632_4,slightly_slower).	hasAcceleration(seg021_632_5,slightly_faster).	
hasAcceleration(seg021_1021_0,unchanged).
hasAcceleration(seg021_1021_1,unchanged).	hasAcceleration(seg021_1021_2,unchanged).	hasAcceleration(seg021_1021_3,unchanged).	hasAcceleration(seg021_1021_4,unchanged).	hasAcceleration(seg021_1021_5,much_slower).	
hasAcceleration(seg020_2202_0,unchanged).
hasAcceleration(seg020_2202_1,faster).	hasAcceleration(seg020_2202_2,much_slower).	hasAcceleration(seg020_2202_3,slower).	hasAcceleration(seg020_2202_4,unchanged).	hasAcceleration(seg020_2202_5,unchanged).	
hasAcceleration(seg021_630_0,much_faster).
hasAcceleration(seg021_630_1,unchanged).	hasAcceleration(seg021_630_2,slightly_slower).	hasAcceleration(seg021_630_3,slightly_faster).	hasAcceleration(seg021_630_4,unchanged).	hasAcceleration(seg021_630_5,unchanged).	
hasAcceleration(seg020_134_0,slower).
hasAcceleration(seg020_134_1,unchanged).	hasAcceleration(seg020_134_2,much_slower).	hasAcceleration(seg020_134_3,faster).	hasAcceleration(seg020_134_4,unchanged).	hasAcceleration(seg020_134_5,faster).	
hasAcceleration(seg020_1009_0,much_faster).
hasAcceleration(seg020_1009_1,much_slower).	hasAcceleration(seg020_1009_2,slightly_faster).	hasAcceleration(seg020_1009_3,slightly_faster).	hasAcceleration(seg020_1009_4,slightly_faster).	hasAcceleration(seg020_1009_5,much_faster).	
hasAcceleration(seg020_882_0,faster).
hasAcceleration(seg020_882_1,faster).	hasAcceleration(seg020_882_2,much_faster).	hasAcceleration(seg020_882_3,much_slower).	hasAcceleration(seg020_882_4,faster).	hasAcceleration(seg020_882_5,slightly_faster).	
hasAcceleration(seg020_1000_0,much_faster).
hasAcceleration(seg020_1000_1,much_slower).	hasAcceleration(seg020_1000_2,unchanged).	hasAcceleration(seg020_1000_3,faster).	hasAcceleration(seg020_1000_4,much_slower).	hasAcceleration(seg020_1000_5,unchanged).	
hasAcceleration(seg020_516_0,much_slower).
hasAcceleration(seg020_516_1,slower).	hasAcceleration(seg020_516_2,slightly_faster).	hasAcceleration(seg020_516_3,much_faster).	hasAcceleration(seg020_516_4,much_slower).	hasAcceleration(seg020_516_5,much_slower).	
hasAcceleration(seg020_2386_0,much_slower).
hasAcceleration(seg020_2386_1,faster).	hasAcceleration(seg020_2386_2,slower).	hasAcceleration(seg020_2386_3,much_slower).	hasAcceleration(seg020_2386_4,slightly_faster).	hasAcceleration(seg020_2386_5,much_faster).	
hasAcceleration(seg020_1192_0,slower).
hasAcceleration(seg020_1192_1,faster).	hasAcceleration(seg020_1192_2,much_faster).	hasAcceleration(seg020_1192_3,much_slower).	hasAcceleration(seg020_1192_4,slower).	hasAcceleration(seg020_1192_5,slightly_slower).	
hasAcceleration(seg020_447_0,much_faster).
hasAcceleration(seg020_447_1,much_slower).	hasAcceleration(seg020_447_2,unchanged).	hasAcceleration(seg020_447_3,slightly_faster).	hasAcceleration(seg020_447_4,much_faster).	hasAcceleration(seg020_447_5,much_slower).	
hasAcceleration(seg020_139_0,slower).
hasAcceleration(seg020_139_1,unchanged).	hasAcceleration(seg020_139_2,unchanged).	hasAcceleration(seg020_139_3,slightly_faster).	hasAcceleration(seg020_139_4,much_faster).	hasAcceleration(seg020_139_5,unchanged).	
hasAcceleration(seg020_255_0,unchanged).
hasAcceleration(seg020_255_1,slightly_slower).	hasAcceleration(seg020_255_2,unchanged).	hasAcceleration(seg020_255_3,unchanged).	hasAcceleration(seg020_255_4,slightly_slower).	hasAcceleration(seg020_255_5,slightly_faster).	
hasAcceleration(seg020_879_0,slower).
hasAcceleration(seg020_879_1,unchanged).	hasAcceleration(seg020_879_2,slightly_faster).	hasAcceleration(seg020_879_3,much_slower).	hasAcceleration(seg020_879_4,slightly_slower).	hasAcceleration(seg020_879_5,slightly_slower).	
hasAcceleration(seg020_2274_0,slightly_faster).
hasAcceleration(seg020_2274_1,faster).	hasAcceleration(seg020_2274_2,much_faster).	hasAcceleration(seg020_2274_3,unchanged).	hasAcceleration(seg020_2274_4,unchanged).	hasAcceleration(seg020_2274_5,much_slower).	
hasAcceleration(seg020_225_0,slightly_slower).
hasAcceleration(seg020_225_1,unchanged).	hasAcceleration(seg020_225_2,much_slower).	hasAcceleration(seg020_225_3,much_faster).	hasAcceleration(seg020_225_4,much_slower).	hasAcceleration(seg020_225_5,faster).	
hasAcceleration(seg020_2319_0,much_faster).
hasAcceleration(seg020_2319_1,much_slower).	hasAcceleration(seg020_2319_2,unchanged).	hasAcceleration(seg020_2319_3,unchanged).	hasAcceleration(seg020_2319_4,unchanged).	hasAcceleration(seg020_2319_5,slightly_faster).	
hasAcceleration(seg020_2238_0,slightly_slower).
hasAcceleration(seg020_2238_1,slightly_slower).	hasAcceleration(seg020_2238_2,much_slower).	hasAcceleration(seg020_2238_3,faster).	hasAcceleration(seg020_2238_4,much_faster).	hasAcceleration(seg020_2238_5,unchanged).	
hasAcceleration(seg020_2204_0,much_slower).
hasAcceleration(seg020_2204_1,slower).	hasAcceleration(seg020_2204_2,slightly_slower).	hasAcceleration(seg020_2204_3,much_faster).	hasAcceleration(seg020_2204_4,much_slower).	hasAcceleration(seg020_2204_5,slower).	
hasAcceleration(seg020_527_0,slower).
hasAcceleration(seg020_527_1,slower).	hasAcceleration(seg020_527_2,slower).	hasAcceleration(seg020_527_3,unchanged).	hasAcceleration(seg020_527_4,slower).	hasAcceleration(seg020_527_5,much_faster).	
hasAcceleration(seg020_524_0,much_slower).
hasAcceleration(seg020_524_1,unchanged).	hasAcceleration(seg020_524_2,much_faster).	hasAcceleration(seg020_524_3,slower).	hasAcceleration(seg020_524_4,much_slower).	hasAcceleration(seg020_524_5,slower).	
hasAcceleration(seg020_83_0,unchanged).
hasAcceleration(seg020_83_1,slightly_slower).	hasAcceleration(seg020_83_2,much_slower).	hasAcceleration(seg020_83_3,unchanged).	hasAcceleration(seg020_83_4,much_faster).	hasAcceleration(seg020_83_5,much_slower).	
hasAcceleration(seg020_2341_0,much_slower).
hasAcceleration(seg020_2341_1,slower).	hasAcceleration(seg020_2341_2,slightly_slower).	hasAcceleration(seg020_2341_3,slightly_slower).	hasAcceleration(seg020_2341_4,faster).	hasAcceleration(seg020_2341_5,faster).	
hasAcceleration(seg020_1029_0,much_faster).
hasAcceleration(seg020_1029_1,unchanged).	hasAcceleration(seg020_1029_2,much_slower).	hasAcceleration(seg020_1029_3,slightly_faster).	hasAcceleration(seg020_1029_4,unchanged).	hasAcceleration(seg020_1029_5,unchanged).	
hasAcceleration(seg020_554_0,faster).
hasAcceleration(seg020_554_1,much_faster).	hasAcceleration(seg020_554_2,faster).	hasAcceleration(seg020_554_3,unchanged).	hasAcceleration(seg020_554_4,unchanged).	hasAcceleration(seg020_554_5,slightly_faster).	
hasAcceleration(seg020_600_0,unchanged).
hasAcceleration(seg020_600_1,faster).	hasAcceleration(seg020_600_2,unchanged).	hasAcceleration(seg020_600_3,slightly_slower).	hasAcceleration(seg020_600_4,slower).	hasAcceleration(seg020_600_5,slightly_slower).	
hasAcceleration(seg020_1996_0,slower).
hasAcceleration(seg020_1996_1,faster).	hasAcceleration(seg020_1996_2,slightly_faster).	hasAcceleration(seg020_1996_3,faster).	hasAcceleration(seg020_1996_4,much_slower).	hasAcceleration(seg020_1996_5,much_faster).	
hasAcceleration(seg020_381_0,much_slower).
hasAcceleration(seg020_381_1,slightly_slower).	hasAcceleration(seg020_381_2,faster).	hasAcceleration(seg020_381_3,faster).	hasAcceleration(seg020_381_4,much_slower).	hasAcceleration(seg020_381_5,much_faster).	
hasAcceleration(seg020_1191_0,faster).
hasAcceleration(seg020_1191_1,unchanged).	hasAcceleration(seg020_1191_2,much_slower).	hasAcceleration(seg020_1191_3,slower).	hasAcceleration(seg020_1191_4,slightly_slower).	hasAcceleration(seg020_1191_5,unchanged).	
hasAcceleration(seg020_739_0,faster).
hasAcceleration(seg020_739_1,faster).	hasAcceleration(seg020_739_2,slower).	hasAcceleration(seg020_739_3,unchanged).	hasAcceleration(seg020_739_4,unchanged).	hasAcceleration(seg020_739_5,much_faster).	
hasAcceleration(seg020_330_0,faster).
hasAcceleration(seg020_330_1,much_slower).	hasAcceleration(seg020_330_2,much_faster).	hasAcceleration(seg020_330_3,faster).	hasAcceleration(seg020_330_4,much_slower).	hasAcceleration(seg020_330_5,slightly_slower).	
hasAcceleration(seg020_1047_0,faster).
hasAcceleration(seg020_1047_1,much_slower).	hasAcceleration(seg020_1047_2,slightly_faster).	hasAcceleration(seg020_1047_3,unchanged).	hasAcceleration(seg020_1047_4,faster).	hasAcceleration(seg020_1047_5,much_slower).	
hasAcceleration(seg020_2296_0,unchanged).
hasAcceleration(seg020_2296_1,slower).	hasAcceleration(seg020_2296_2,much_slower).	hasAcceleration(seg020_2296_3,unchanged).	hasAcceleration(seg020_2296_4,faster).	hasAcceleration(seg020_2296_5,much_faster).	
hasAcceleration(seg020_95_0,much_faster).
hasAcceleration(seg020_95_1,much_slower).	hasAcceleration(seg020_95_2,unchanged).	hasAcceleration(seg020_95_3,faster).	hasAcceleration(seg020_95_4,much_faster).	hasAcceleration(seg020_95_5,much_slower).	
hasAcceleration(seg020_730_0,much_faster).
hasAcceleration(seg020_730_1,slower).	hasAcceleration(seg020_730_2,slightly_faster).	hasAcceleration(seg020_730_3,unchanged).	hasAcceleration(seg020_730_4,unchanged).	hasAcceleration(seg020_730_5,unchanged).	
hasAcceleration(seg020_1189_0,faster).
hasAcceleration(seg020_1189_1,much_faster).	hasAcceleration(seg020_1189_2,slightly_slower).	hasAcceleration(seg020_1189_3,unchanged).	hasAcceleration(seg020_1189_4,unchanged).	hasAcceleration(seg020_1189_5,unchanged).	
hasAcceleration(seg020_2375_0,slightly_slower).
hasAcceleration(seg020_2375_1,slower).	hasAcceleration(seg020_2375_2,much_slower).	hasAcceleration(seg020_2375_3,faster).	hasAcceleration(seg020_2375_4,faster).	hasAcceleration(seg020_2375_5,slower).	
hasAcceleration(seg020_1005_0,unchanged).
hasAcceleration(seg020_1005_1,slower).	hasAcceleration(seg020_1005_2,much_slower).	hasAcceleration(seg020_1005_3,slower).	hasAcceleration(seg020_1005_4,unchanged).	hasAcceleration(seg020_1005_5,much_faster).	
hasAcceleration(seg020_651_0,unchanged).
hasAcceleration(seg020_651_1,much_slower).	hasAcceleration(seg020_651_2,unchanged).	hasAcceleration(seg020_651_3,unchanged).	hasAcceleration(seg020_651_4,unchanged).	hasAcceleration(seg020_651_5,much_slower).	
hasAcceleration(seg020_875_0,much_slower).
hasAcceleration(seg020_875_1,faster).	hasAcceleration(seg020_875_2,unchanged).	hasAcceleration(seg020_875_3,unchanged).	hasAcceleration(seg020_875_4,faster).	hasAcceleration(seg020_875_5,faster).	
hasAcceleration(seg020_394_0,unchanged).
hasAcceleration(seg020_394_1,unchanged).	hasAcceleration(seg020_394_2,unchanged).	hasAcceleration(seg020_394_3,slightly_faster).	hasAcceleration(seg020_394_4,slightly_faster).	hasAcceleration(seg020_394_5,much_faster).	
hasAcceleration(seg020_886_0,much_faster).
hasAcceleration(seg020_886_1,much_slower).	hasAcceleration(seg020_886_2,much_slower).	hasAcceleration(seg020_886_3,slower).	hasAcceleration(seg020_886_4,unchanged).	hasAcceleration(seg020_886_5,faster).	
hasAcceleration(seg020_1014_0,slightly_slower).
hasAcceleration(seg020_1014_1,slightly_slower).	hasAcceleration(seg020_1014_2,much_slower).	hasAcceleration(seg020_1014_3,slower).	hasAcceleration(seg020_1014_4,slower).	hasAcceleration(seg020_1014_5,unchanged).	
hasAcceleration(seg020_520_0,unchanged).
hasAcceleration(seg020_520_1,slower).	hasAcceleration(seg020_520_2,slightly_faster).	hasAcceleration(seg020_520_3,faster).	hasAcceleration(seg020_520_4,much_faster).	hasAcceleration(seg020_520_5,much_slower).	
hasAcceleration(seg020_1037_0,slightly_slower).
hasAcceleration(seg020_1037_1,slightly_faster).	hasAcceleration(seg020_1037_2,faster).	hasAcceleration(seg020_1037_3,unchanged).	hasAcceleration(seg020_1037_4,much_faster).	hasAcceleration(seg020_1037_5,unchanged).	
hasAcceleration(seg020_519_0,slower).
hasAcceleration(seg020_519_1,much_faster).	hasAcceleration(seg020_519_2,faster).	hasAcceleration(seg020_519_3,much_faster).	hasAcceleration(seg020_519_4,much_slower).	hasAcceleration(seg020_519_5,slightly_faster).	
hasAcceleration(seg020_432_0,much_slower).
hasAcceleration(seg020_432_1,faster).	hasAcceleration(seg020_432_2,unchanged).	hasAcceleration(seg020_432_3,unchanged).	hasAcceleration(seg020_432_4,faster).	hasAcceleration(seg020_432_5,much_faster).	
hasAcceleration(seg020_1205_0,faster).
hasAcceleration(seg020_1205_1,slightly_faster).	hasAcceleration(seg020_1205_2,slightly_faster).	hasAcceleration(seg020_1205_3,faster).	hasAcceleration(seg020_1205_4,much_faster).	hasAcceleration(seg020_1205_5,much_slower).	
hasAcceleration(seg020_443_0,much_faster).
hasAcceleration(seg020_443_1,much_slower).	hasAcceleration(seg020_443_2,unchanged).	hasAcceleration(seg020_443_3,slightly_slower).	hasAcceleration(seg020_443_4,much_slower).	hasAcceleration(seg020_443_5,faster).	
hasAcceleration(seg020_555_0,unchanged).
hasAcceleration(seg020_555_1,faster).	hasAcceleration(seg020_555_2,slightly_slower).	hasAcceleration(seg020_555_3,faster).	hasAcceleration(seg020_555_4,unchanged).	hasAcceleration(seg020_555_5,unchanged).	
hasAcceleration(seg020_763_0,unchanged).
hasAcceleration(seg020_763_1,slightly_faster).	hasAcceleration(seg020_763_2,unchanged).	hasAcceleration(seg020_763_3,slightly_faster).	hasAcceleration(seg020_763_4,much_faster).	hasAcceleration(seg020_763_5,slower).	
hasAcceleration(seg020_422_0,much_slower).
hasAcceleration(seg020_422_1,unchanged).	hasAcceleration(seg020_422_2,slower).	hasAcceleration(seg020_422_3,unchanged).	hasAcceleration(seg020_422_4,much_faster).	hasAcceleration(seg020_422_5,unchanged).	
hasAcceleration(seg020_859_0,slightly_faster).
hasAcceleration(seg020_859_1,unchanged).	hasAcceleration(seg020_859_2,slower).	hasAcceleration(seg020_859_3,slightly_faster).	hasAcceleration(seg020_859_4,unchanged).	hasAcceleration(seg020_859_5,much_faster).	
hasAcceleration(seg020_406_0,slightly_slower).
hasAcceleration(seg020_406_1,faster).	hasAcceleration(seg020_406_2,unchanged).	hasAcceleration(seg020_406_3,unchanged).	hasAcceleration(seg020_406_4,unchanged).	hasAcceleration(seg020_406_5,unchanged).	
hasAcceleration(seg020_2377_0,much_faster).
hasAcceleration(seg020_2377_1,much_slower).	hasAcceleration(seg020_2377_2,much_faster).	hasAcceleration(seg020_2377_3,faster).	hasAcceleration(seg020_2377_4,much_slower).	hasAcceleration(seg020_2377_5,faster).	
hasAcceleration(seg020_1048_0,slower).
hasAcceleration(seg020_1048_1,faster).	hasAcceleration(seg020_1048_2,much_slower).	hasAcceleration(seg020_1048_3,slightly_faster).	hasAcceleration(seg020_1048_4,unchanged).	hasAcceleration(seg020_1048_5,faster).	
hasAcceleration(seg020_2378_0,slightly_faster).
hasAcceleration(seg020_2378_1,much_faster).	hasAcceleration(seg020_2378_2,slightly_faster).	hasAcceleration(seg020_2378_3,much_faster).	hasAcceleration(seg020_2378_4,faster).	hasAcceleration(seg020_2378_5,much_slower).	
hasAcceleration(seg020_1182_0,unchanged).
hasAcceleration(seg020_1182_1,unchanged).	hasAcceleration(seg020_1182_2,much_faster).	hasAcceleration(seg020_1182_3,much_slower).	hasAcceleration(seg020_1182_4,unchanged).	hasAcceleration(seg020_1182_5,much_faster).	
hasAcceleration(seg020_421_0,unchanged).
hasAcceleration(seg020_421_1,slightly_faster).	hasAcceleration(seg020_421_2,unchanged).	hasAcceleration(seg020_421_3,much_faster).	hasAcceleration(seg020_421_4,unchanged).	hasAcceleration(seg020_421_5,unchanged).	
hasAcceleration(seg020_666_0,slightly_faster).
hasAcceleration(seg020_666_1,much_faster).	hasAcceleration(seg020_666_2,much_slower).	hasAcceleration(seg020_666_3,unchanged).	hasAcceleration(seg020_666_4,slightly_faster).	hasAcceleration(seg020_666_5,slightly_faster).	
hasAcceleration(seg020_937_0,unchanged).
hasAcceleration(seg020_937_1,much_slower).	hasAcceleration(seg020_937_2,much_slower).	hasAcceleration(seg020_937_3,unchanged).	hasAcceleration(seg020_937_4,much_faster).	hasAcceleration(seg020_937_5,slightly_faster).	
hasAcceleration(seg020_1201_0,unchanged).
hasAcceleration(seg020_1201_1,slightly_slower).	hasAcceleration(seg020_1201_2,much_faster).	hasAcceleration(seg020_1201_3,much_slower).	hasAcceleration(seg020_1201_4,slower).	hasAcceleration(seg020_1201_5,slower).	
hasAcceleration(seg020_1183_0,slightly_slower).
hasAcceleration(seg020_1183_1,unchanged).	hasAcceleration(seg020_1183_2,much_slower).	hasAcceleration(seg020_1183_3,much_faster).	hasAcceleration(seg020_1183_4,much_slower).	hasAcceleration(seg020_1183_5,unchanged).	
hasAcceleration(seg020_613_0,slower).
hasAcceleration(seg020_613_1,unchanged).	hasAcceleration(seg020_613_2,slightly_faster).	hasAcceleration(seg020_613_3,unchanged).	hasAcceleration(seg020_613_4,unchanged).	hasAcceleration(seg020_613_5,much_slower).	
hasAcceleration(seg020_2361_0,slightly_faster).
hasAcceleration(seg020_2361_1,much_faster).	hasAcceleration(seg020_2361_2,unchanged).	hasAcceleration(seg020_2361_3,slower).	hasAcceleration(seg020_2361_4,slightly_faster).	hasAcceleration(seg020_2361_5,slightly_faster).	
hasAcceleration(seg020_2326_0,unchanged).
hasAcceleration(seg020_2326_1,slightly_faster).	hasAcceleration(seg020_2326_2,slightly_faster).	hasAcceleration(seg020_2326_3,much_faster).	hasAcceleration(seg020_2326_4,much_slower).	hasAcceleration(seg020_2326_5,unchanged).	
hasAcceleration(seg020_429_0,much_slower).
hasAcceleration(seg020_429_1,slightly_slower).	hasAcceleration(seg020_429_2,much_faster).	hasAcceleration(seg020_429_3,much_slower).	hasAcceleration(seg020_429_4,unchanged).	hasAcceleration(seg020_429_5,slightly_faster).	
hasAcceleration(seg020_557_0,slightly_slower).
hasAcceleration(seg020_557_1,unchanged).	hasAcceleration(seg020_557_2,slightly_slower).	hasAcceleration(seg020_557_3,unchanged).	hasAcceleration(seg020_557_4,slightly_slower).	hasAcceleration(seg020_557_5,faster).	
hasAcceleration(seg020_509_0,much_faster).
hasAcceleration(seg020_509_1,much_slower).	hasAcceleration(seg020_509_2,slightly_faster).	hasAcceleration(seg020_509_3,much_faster).	hasAcceleration(seg020_509_4,slower).	hasAcceleration(seg020_509_5,slightly_slower).	

hasKnownTransportMode(seg021_1109_1,walk).	hasKnownTransportMode(seg021_1109_2,walk).	hasKnownTransportMode(seg021_1109_3,walk).	hasKnownTransportMode(seg021_1109_4,walk).	hasKnownTransportMode(seg021_1109_5,walk).	
hasKnownTransportMode(seg021_585_1,walk).	hasKnownTransportMode(seg021_585_2,walk).	hasKnownTransportMode(seg021_585_3,walk).	hasKnownTransportMode(seg021_585_4,walk).	hasKnownTransportMode(seg021_585_5,walk).	
hasKnownTransportMode(seg020_2713_1,bike).	hasKnownTransportMode(seg020_2713_2,bike).	hasKnownTransportMode(seg020_2713_3,bike).	hasKnownTransportMode(seg020_2713_4,bike).	hasKnownTransportMode(seg020_2713_5,bike).	
hasKnownTransportMode(seg020_1254_1,walk).	hasKnownTransportMode(seg020_1254_2,walk).	hasKnownTransportMode(seg020_1254_3,walk).	hasKnownTransportMode(seg020_1254_4,walk).	hasKnownTransportMode(seg020_1254_5,walk).	
hasKnownTransportMode(seg021_933_1,car).	hasKnownTransportMode(seg021_933_2,car).	hasKnownTransportMode(seg021_933_3,car).	hasKnownTransportMode(seg021_933_4,car).	hasKnownTransportMode(seg021_933_5,car).	
hasKnownTransportMode(seg020_2938_1,bike).	hasKnownTransportMode(seg020_2938_2,bike).	hasKnownTransportMode(seg020_2938_3,bike).	hasKnownTransportMode(seg020_2938_4,bike).	hasKnownTransportMode(seg020_2938_5,bike).	
hasKnownTransportMode(seg021_454_1,car).	hasKnownTransportMode(seg021_454_2,car).	hasKnownTransportMode(seg021_454_3,car).	hasKnownTransportMode(seg021_454_4,car).	hasKnownTransportMode(seg021_454_5,car).	
hasKnownTransportMode(seg020_2958_1,bike).	hasKnownTransportMode(seg020_2958_2,bike).	hasKnownTransportMode(seg020_2958_3,bike).	hasKnownTransportMode(seg020_2958_4,bike).	hasKnownTransportMode(seg020_2958_5,bike).	
hasKnownTransportMode(seg021_548_1,car).	hasKnownTransportMode(seg021_548_2,car).	hasKnownTransportMode(seg021_548_3,car).	hasKnownTransportMode(seg021_548_4,car).	hasKnownTransportMode(seg021_548_5,car).	
hasKnownTransportMode(seg021_382_1,car).	hasKnownTransportMode(seg021_382_2,car).	hasKnownTransportMode(seg021_382_3,car).	hasKnownTransportMode(seg021_382_4,car).	hasKnownTransportMode(seg021_382_5,car).	
hasKnownTransportMode(seg021_524_1,car).	hasKnownTransportMode(seg021_524_2,car).	hasKnownTransportMode(seg021_524_3,car).	hasKnownTransportMode(seg021_524_4,car).	hasKnownTransportMode(seg021_524_5,car).	
hasKnownTransportMode(seg021_367_1,car).	hasKnownTransportMode(seg021_367_2,car).	hasKnownTransportMode(seg021_367_3,car).	hasKnownTransportMode(seg021_367_4,car).	hasKnownTransportMode(seg021_367_5,car).	
hasKnownTransportMode(seg020_3818_1,bike).	hasKnownTransportMode(seg020_3818_2,bike).	hasKnownTransportMode(seg020_3818_3,bike).	hasKnownTransportMode(seg020_3818_4,bike).	hasKnownTransportMode(seg020_3818_5,bike).	
hasKnownTransportMode(seg020_4399_1,bike).	hasKnownTransportMode(seg020_4399_2,bike).	hasKnownTransportMode(seg020_4399_3,bike).	hasKnownTransportMode(seg020_4399_4,bike).	hasKnownTransportMode(seg020_4399_5,bike).	
hasKnownTransportMode(seg020_2563_1,bike).	hasKnownTransportMode(seg020_2563_2,bike).	hasKnownTransportMode(seg020_2563_3,bike).	hasKnownTransportMode(seg020_2563_4,bike).	hasKnownTransportMode(seg020_2563_5,bike).	
hasKnownTransportMode(seg021_455_1,car).	hasKnownTransportMode(seg021_455_2,car).	hasKnownTransportMode(seg021_455_3,car).	hasKnownTransportMode(seg021_455_4,car).	hasKnownTransportMode(seg021_455_5,car).	
hasKnownTransportMode(seg020_944_1,bus).	hasKnownTransportMode(seg020_944_2,bus).	hasKnownTransportMode(seg020_944_3,bus).	hasKnownTransportMode(seg020_944_4,bus).	hasKnownTransportMode(seg020_944_5,bus).	
hasKnownTransportMode(seg021_576_1,walk).	hasKnownTransportMode(seg021_576_2,car).	hasKnownTransportMode(seg021_576_3,walk).	hasKnownTransportMode(seg021_576_4,walk).	hasKnownTransportMode(seg021_576_5,walk).	
hasKnownTransportMode(seg020_3740_1,bike).	hasKnownTransportMode(seg020_3740_2,bike).	hasKnownTransportMode(seg020_3740_3,bike).	hasKnownTransportMode(seg020_3740_4,bike).	hasKnownTransportMode(seg020_3740_5,bike).	
hasKnownTransportMode(seg021_374_1,car).	hasKnownTransportMode(seg021_374_2,car).	hasKnownTransportMode(seg021_374_3,car).	hasKnownTransportMode(seg021_374_4,car).	hasKnownTransportMode(seg021_374_5,car).	
hasKnownTransportMode(seg021_122_1,car).	hasKnownTransportMode(seg021_122_2,car).	hasKnownTransportMode(seg021_122_3,car).	hasKnownTransportMode(seg021_122_4,car).	hasKnownTransportMode(seg021_122_5,car).	
hasKnownTransportMode(seg020_4705_1,bike).	hasKnownTransportMode(seg020_4705_2,bike).	hasKnownTransportMode(seg020_4705_3,bike).	hasKnownTransportMode(seg020_4705_4,bike).	hasKnownTransportMode(seg020_4705_5,bike).	
hasKnownTransportMode(seg020_846_1,walk).	hasKnownTransportMode(seg020_846_2,walk).	hasKnownTransportMode(seg020_846_3,walk).	hasKnownTransportMode(seg020_846_4,walk).	hasKnownTransportMode(seg020_846_5,walk).	
hasKnownTransportMode(seg021_678_1,car).	hasKnownTransportMode(seg021_678_2,car).	hasKnownTransportMode(seg021_678_3,car).	hasKnownTransportMode(seg021_678_4,car).	hasKnownTransportMode(seg021_678_5,car).	
hasKnownTransportMode(seg020_3963_1,bike).	hasKnownTransportMode(seg020_3963_2,bike).	hasKnownTransportMode(seg020_3963_3,bike).	hasKnownTransportMode(seg020_3963_4,bike).	hasKnownTransportMode(seg020_3963_5,bike).	
hasKnownTransportMode(seg020_3457_1,bike).	hasKnownTransportMode(seg020_3457_2,bike).	hasKnownTransportMode(seg020_3457_3,bike).	hasKnownTransportMode(seg020_3457_4,bike).	hasKnownTransportMode(seg020_3457_5,bike).	
hasKnownTransportMode(seg020_3668_1,bike).	hasKnownTransportMode(seg020_3668_2,bike).	hasKnownTransportMode(seg020_3668_3,bike).	hasKnownTransportMode(seg020_3668_4,bike).	hasKnownTransportMode(seg020_3668_5,bike).	
hasKnownTransportMode(seg020_4935_1,bike).	hasKnownTransportMode(seg020_4935_2,bike).	hasKnownTransportMode(seg020_4935_3,bike).	hasKnownTransportMode(seg020_4935_4,bike).	hasKnownTransportMode(seg020_4935_5,bike).	
hasKnownTransportMode(seg021_265_1,car).	hasKnownTransportMode(seg021_265_2,car).	hasKnownTransportMode(seg021_265_3,car).	hasKnownTransportMode(seg021_265_4,car).	hasKnownTransportMode(seg021_265_5,car).	
hasKnownTransportMode(seg021_485_1,car).	hasKnownTransportMode(seg021_485_2,car).	hasKnownTransportMode(seg021_485_3,car).	hasKnownTransportMode(seg021_485_4,car).	hasKnownTransportMode(seg021_485_5,car).	
hasKnownTransportMode(seg021_769_1,walk).	hasKnownTransportMode(seg021_769_2,walk).	hasKnownTransportMode(seg021_769_3,walk).	hasKnownTransportMode(seg021_769_4,walk).	hasKnownTransportMode(seg021_769_5,walk).	
hasKnownTransportMode(seg020_3488_1,bike).	hasKnownTransportMode(seg020_3488_2,bike).	hasKnownTransportMode(seg020_3488_3,bike).	hasKnownTransportMode(seg020_3488_4,bike).	hasKnownTransportMode(seg020_3488_5,bike).	
hasKnownTransportMode(seg021_478_1,car).	hasKnownTransportMode(seg021_478_2,car).	hasKnownTransportMode(seg021_478_3,car).	hasKnownTransportMode(seg021_478_4,car).	hasKnownTransportMode(seg021_478_5,car).	
hasKnownTransportMode(seg020_2207_1,bus).	hasKnownTransportMode(seg020_2207_2,bus).	hasKnownTransportMode(seg020_2207_3,bus).	hasKnownTransportMode(seg020_2207_4,bus).	hasKnownTransportMode(seg020_2207_5,bus).	
hasKnownTransportMode(seg020_1097_1,walk).	hasKnownTransportMode(seg020_1097_2,walk).	hasKnownTransportMode(seg020_1097_3,walk).	hasKnownTransportMode(seg020_1097_4,walk).	hasKnownTransportMode(seg020_1097_5,walk).	
hasKnownTransportMode(seg021_12_1,car).	hasKnownTransportMode(seg021_12_2,car).	hasKnownTransportMode(seg021_12_3,car).	hasKnownTransportMode(seg021_12_4,car).	hasKnownTransportMode(seg021_12_5,car).	
hasKnownTransportMode(seg020_3561_1,bike).	hasKnownTransportMode(seg020_3561_2,bike).	hasKnownTransportMode(seg020_3561_3,bike).	hasKnownTransportMode(seg020_3561_4,bike).	hasKnownTransportMode(seg020_3561_5,bike).	
hasKnownTransportMode(seg021_986_1,car).	hasKnownTransportMode(seg021_986_2,car).	hasKnownTransportMode(seg021_986_3,car).	hasKnownTransportMode(seg021_986_4,car).	hasKnownTransportMode(seg021_986_5,car).	
hasKnownTransportMode(seg021_124_1,car).	hasKnownTransportMode(seg021_124_2,car).	hasKnownTransportMode(seg021_124_3,car).	hasKnownTransportMode(seg021_124_4,car).	hasKnownTransportMode(seg021_124_5,car).	
hasKnownTransportMode(seg020_3623_1,bike).	hasKnownTransportMode(seg020_3623_2,bike).	hasKnownTransportMode(seg020_3623_3,bike).	hasKnownTransportMode(seg020_3623_4,bike).	hasKnownTransportMode(seg020_3623_5,bike).	
hasKnownTransportMode(seg021_987_1,car).	hasKnownTransportMode(seg021_987_2,car).	hasKnownTransportMode(seg021_987_3,car).	hasKnownTransportMode(seg021_987_4,car).	hasKnownTransportMode(seg021_987_5,car).	
hasKnownTransportMode(seg020_87_1,bus).	hasKnownTransportMode(seg020_87_2,bus).	hasKnownTransportMode(seg020_87_3,bus).	hasKnownTransportMode(seg020_87_4,bus).	hasKnownTransportMode(seg020_87_5,bus).	
hasKnownTransportMode(seg021_771_1,walk).	hasKnownTransportMode(seg021_771_2,walk).	hasKnownTransportMode(seg021_771_3,walk).	hasKnownTransportMode(seg021_771_4,walk).	hasKnownTransportMode(seg021_771_5,walk).	
hasKnownTransportMode(seg020_2181_1,bus).	hasKnownTransportMode(seg020_2181_2,walk).	hasKnownTransportMode(seg020_2181_3,walk).	hasKnownTransportMode(seg020_2181_4,walk).	hasKnownTransportMode(seg020_2181_5,walk).	
hasKnownTransportMode(seg021_762_1,walk).	hasKnownTransportMode(seg021_762_2,walk).	hasKnownTransportMode(seg021_762_3,walk).	hasKnownTransportMode(seg021_762_4,walk).	hasKnownTransportMode(seg021_762_5,walk).	
hasKnownTransportMode(seg020_2891_1,bike).	hasKnownTransportMode(seg020_2891_2,bike).	hasKnownTransportMode(seg020_2891_3,bike).	hasKnownTransportMode(seg020_2891_4,bike).	hasKnownTransportMode(seg020_2891_5,bike).	
hasKnownTransportMode(seg020_4799_1,bike).	hasKnownTransportMode(seg020_4799_2,bike).	hasKnownTransportMode(seg020_4799_3,bike).	hasKnownTransportMode(seg020_4799_4,bike).	hasKnownTransportMode(seg020_4799_5,bike).	
hasKnownTransportMode(seg020_2874_1,bike).	hasKnownTransportMode(seg020_2874_2,bike).	hasKnownTransportMode(seg020_2874_3,bike).	hasKnownTransportMode(seg020_2874_4,bike).	hasKnownTransportMode(seg020_2874_5,bike).	
hasKnownTransportMode(seg021_49_1,car).	hasKnownTransportMode(seg021_49_2,car).	hasKnownTransportMode(seg021_49_3,car).	hasKnownTransportMode(seg021_49_4,car).	hasKnownTransportMode(seg021_49_5,car).	
hasKnownTransportMode(seg020_4813_1,bike).	hasKnownTransportMode(seg020_4813_2,bike).	hasKnownTransportMode(seg020_4813_3,bike).	hasKnownTransportMode(seg020_4813_4,bike).	hasKnownTransportMode(seg020_4813_5,bike).	
hasKnownTransportMode(seg021_499_1,car).	hasKnownTransportMode(seg021_499_2,car).	hasKnownTransportMode(seg021_499_3,car).	hasKnownTransportMode(seg021_499_4,car).	hasKnownTransportMode(seg021_499_5,car).	
hasKnownTransportMode(seg021_1019_1,walk).	hasKnownTransportMode(seg021_1019_2,walk).	hasKnownTransportMode(seg021_1019_3,walk).	hasKnownTransportMode(seg021_1019_4,walk).	hasKnownTransportMode(seg021_1019_5,walk).	
hasKnownTransportMode(seg020_4214_1,bike).	hasKnownTransportMode(seg020_4214_2,bike).	hasKnownTransportMode(seg020_4214_3,bike).	hasKnownTransportMode(seg020_4214_4,bike).	hasKnownTransportMode(seg020_4214_5,bike).	
hasKnownTransportMode(seg021_1104_1,walk).	hasKnownTransportMode(seg021_1104_2,walk).	hasKnownTransportMode(seg021_1104_3,walk).	hasKnownTransportMode(seg021_1104_4,walk).	hasKnownTransportMode(seg021_1104_5,walk).	
hasKnownTransportMode(seg021_924_1,car).	hasKnownTransportMode(seg021_924_2,car).	hasKnownTransportMode(seg021_924_3,car).	hasKnownTransportMode(seg021_924_4,car).	hasKnownTransportMode(seg021_924_5,car).	
hasKnownTransportMode(seg020_2978_1,bike).	hasKnownTransportMode(seg020_2978_2,bike).	hasKnownTransportMode(seg020_2978_3,bike).	hasKnownTransportMode(seg020_2978_4,bike).	hasKnownTransportMode(seg020_2978_5,bike).	
hasKnownTransportMode(seg020_1148_1,walk).	hasKnownTransportMode(seg020_1148_2,walk).	hasKnownTransportMode(seg020_1148_3,walk).	hasKnownTransportMode(seg020_1148_4,walk).	hasKnownTransportMode(seg020_1148_5,walk).	
hasKnownTransportMode(seg021_161_1,car).	hasKnownTransportMode(seg021_161_2,car).	hasKnownTransportMode(seg021_161_3,car).	hasKnownTransportMode(seg021_161_4,car).	hasKnownTransportMode(seg021_161_5,car).	
hasKnownTransportMode(seg020_4742_1,bike).	hasKnownTransportMode(seg020_4742_2,bike).	hasKnownTransportMode(seg020_4742_3,bike).	hasKnownTransportMode(seg020_4742_4,bike).	hasKnownTransportMode(seg020_4742_5,bike).	
hasKnownTransportMode(seg021_628_1,walk).	hasKnownTransportMode(seg021_628_2,walk).	hasKnownTransportMode(seg021_628_3,walk).	hasKnownTransportMode(seg021_628_4,walk).	hasKnownTransportMode(seg021_628_5,walk).	
hasKnownTransportMode(seg021_584_1,walk).	hasKnownTransportMode(seg021_584_2,walk).	hasKnownTransportMode(seg021_584_3,walk).	hasKnownTransportMode(seg021_584_4,walk).	hasKnownTransportMode(seg021_584_5,walk).	
hasKnownTransportMode(seg020_1881_1,car).	hasKnownTransportMode(seg020_1881_2,car).	hasKnownTransportMode(seg020_1881_3,car).	hasKnownTransportMode(seg020_1881_4,car).	hasKnownTransportMode(seg020_1881_5,car).	
hasKnownTransportMode(seg021_983_1,car).	hasKnownTransportMode(seg021_983_2,car).	hasKnownTransportMode(seg021_983_3,car).	hasKnownTransportMode(seg021_983_4,car).	hasKnownTransportMode(seg021_983_5,car).	
hasKnownTransportMode(seg020_3007_1,bike).	hasKnownTransportMode(seg020_3007_2,bike).	hasKnownTransportMode(seg020_3007_3,bike).	hasKnownTransportMode(seg020_3007_4,bike).	hasKnownTransportMode(seg020_3007_5,bike).	
hasKnownTransportMode(seg020_3493_1,bike).	hasKnownTransportMode(seg020_3493_2,bike).	hasKnownTransportMode(seg020_3493_3,bike).	hasKnownTransportMode(seg020_3493_4,bike).	hasKnownTransportMode(seg020_3493_5,bike).	
hasKnownTransportMode(seg021_785_1,walk).	hasKnownTransportMode(seg021_785_2,walk).	hasKnownTransportMode(seg021_785_3,walk).	hasKnownTransportMode(seg021_785_4,walk).	hasKnownTransportMode(seg021_785_5,walk).	
hasKnownTransportMode(seg020_4311_1,bike).	hasKnownTransportMode(seg020_4311_2,bike).	hasKnownTransportMode(seg020_4311_3,bike).	hasKnownTransportMode(seg020_4311_4,bike).	hasKnownTransportMode(seg020_4311_5,bike).	
hasKnownTransportMode(seg021_286_1,car).	hasKnownTransportMode(seg021_286_2,car).	hasKnownTransportMode(seg021_286_3,car).	hasKnownTransportMode(seg021_286_4,car).	hasKnownTransportMode(seg021_286_5,car).	
hasKnownTransportMode(seg020_3327_1,bike).	hasKnownTransportMode(seg020_3327_2,bike).	hasKnownTransportMode(seg020_3327_3,bike).	hasKnownTransportMode(seg020_3327_4,bike).	hasKnownTransportMode(seg020_3327_5,bike).	
hasKnownTransportMode(seg020_3720_1,bike).	hasKnownTransportMode(seg020_3720_2,bike).	hasKnownTransportMode(seg020_3720_3,bike).	hasKnownTransportMode(seg020_3720_4,bike).	hasKnownTransportMode(seg020_3720_5,bike).	
hasKnownTransportMode(seg020_2275_1,bus).	hasKnownTransportMode(seg020_2275_2,bus).	hasKnownTransportMode(seg020_2275_3,bus).	hasKnownTransportMode(seg020_2275_4,walk).	hasKnownTransportMode(seg020_2275_5,walk).	
hasKnownTransportMode(seg020_735_1,bus).	hasKnownTransportMode(seg020_735_2,bus).	hasKnownTransportMode(seg020_735_3,walk).	hasKnownTransportMode(seg020_735_4,walk).	hasKnownTransportMode(seg020_735_5,walk).	
hasKnownTransportMode(seg021_544_1,car).	hasKnownTransportMode(seg021_544_2,car).	hasKnownTransportMode(seg021_544_3,car).	hasKnownTransportMode(seg021_544_4,car).	hasKnownTransportMode(seg021_544_5,car).	
hasKnownTransportMode(seg020_959_1,bus).	hasKnownTransportMode(seg020_959_2,bus).	hasKnownTransportMode(seg020_959_3,bus).	hasKnownTransportMode(seg020_959_4,bus).	hasKnownTransportMode(seg020_959_5,bus).	
hasKnownTransportMode(seg020_2103_1,walk).	hasKnownTransportMode(seg020_2103_2,walk).	hasKnownTransportMode(seg020_2103_3,walk).	hasKnownTransportMode(seg020_2103_4,walk).	hasKnownTransportMode(seg020_2103_5,walk).	
hasKnownTransportMode(seg021_309_1,car).	hasKnownTransportMode(seg021_309_2,car).	hasKnownTransportMode(seg021_309_3,car).	hasKnownTransportMode(seg021_309_4,car).	hasKnownTransportMode(seg021_309_5,car).	
hasKnownTransportMode(seg021_1034_1,walk).	hasKnownTransportMode(seg021_1034_2,walk).	hasKnownTransportMode(seg021_1034_3,walk).	hasKnownTransportMode(seg021_1034_4,walk).	hasKnownTransportMode(seg021_1034_5,walk).	
hasKnownTransportMode(seg020_2841_1,bike).	hasKnownTransportMode(seg020_2841_2,bike).	hasKnownTransportMode(seg020_2841_3,bike).	hasKnownTransportMode(seg020_2841_4,bike).	hasKnownTransportMode(seg020_2841_5,bike).	
hasKnownTransportMode(seg020_2970_1,bike).	hasKnownTransportMode(seg020_2970_2,bike).	hasKnownTransportMode(seg020_2970_3,bike).	hasKnownTransportMode(seg020_2970_4,bike).	hasKnownTransportMode(seg020_2970_5,bike).	
hasKnownTransportMode(seg020_2490_1,bike).	hasKnownTransportMode(seg020_2490_2,bike).	hasKnownTransportMode(seg020_2490_3,bike).	hasKnownTransportMode(seg020_2490_4,bike).	hasKnownTransportMode(seg020_2490_5,bike).	
hasKnownTransportMode(seg021_1090_1,walk).	hasKnownTransportMode(seg021_1090_2,walk).	hasKnownTransportMode(seg021_1090_3,walk).	hasKnownTransportMode(seg021_1090_4,walk).	hasKnownTransportMode(seg021_1090_5,walk).	
hasKnownTransportMode(seg020_3743_1,bike).	hasKnownTransportMode(seg020_3743_2,bike).	hasKnownTransportMode(seg020_3743_3,bike).	hasKnownTransportMode(seg020_3743_4,bike).	hasKnownTransportMode(seg020_3743_5,bike).	
hasKnownTransportMode(seg021_559_1,car).	hasKnownTransportMode(seg021_559_2,car).	hasKnownTransportMode(seg021_559_3,car).	hasKnownTransportMode(seg021_559_4,car).	hasKnownTransportMode(seg021_559_5,car).	
hasKnownTransportMode(seg021_791_1,walk).	hasKnownTransportMode(seg021_791_2,walk).	hasKnownTransportMode(seg021_791_3,walk).	hasKnownTransportMode(seg021_791_4,walk).	hasKnownTransportMode(seg021_791_5,walk).	
hasKnownTransportMode(seg020_3169_1,bike).	hasKnownTransportMode(seg020_3169_2,bike).	hasKnownTransportMode(seg020_3169_3,bike).	hasKnownTransportMode(seg020_3169_4,bike).	hasKnownTransportMode(seg020_3169_5,bike).	
hasKnownTransportMode(seg020_2500_1,bike).	hasKnownTransportMode(seg020_2500_2,bike).	hasKnownTransportMode(seg020_2500_3,bike).	hasKnownTransportMode(seg020_2500_4,bike).	hasKnownTransportMode(seg020_2500_5,bike).	
hasKnownTransportMode(seg021_820_1,car).	hasKnownTransportMode(seg021_820_2,car).	hasKnownTransportMode(seg021_820_3,car).	hasKnownTransportMode(seg021_820_4,car).	hasKnownTransportMode(seg021_820_5,car).	
hasKnownTransportMode(seg021_215_1,car).	hasKnownTransportMode(seg021_215_2,car).	hasKnownTransportMode(seg021_215_3,car).	hasKnownTransportMode(seg021_215_4,car).	hasKnownTransportMode(seg021_215_5,car).	
hasKnownTransportMode(seg020_3469_1,bike).	hasKnownTransportMode(seg020_3469_2,bike).	hasKnownTransportMode(seg020_3469_3,bike).	hasKnownTransportMode(seg020_3469_4,bike).	hasKnownTransportMode(seg020_3469_5,bike).	
hasKnownTransportMode(seg020_2260_1,bus).	hasKnownTransportMode(seg020_2260_2,bus).	hasKnownTransportMode(seg020_2260_3,bus).	hasKnownTransportMode(seg020_2260_4,bus).	hasKnownTransportMode(seg020_2260_5,bus).	
hasKnownTransportMode(seg021_418_1,car).	hasKnownTransportMode(seg021_418_2,car).	hasKnownTransportMode(seg021_418_3,car).	hasKnownTransportMode(seg021_418_4,car).	hasKnownTransportMode(seg021_418_5,car).	
hasKnownTransportMode(seg021_1022_1,walk).	hasKnownTransportMode(seg021_1022_2,walk).	hasKnownTransportMode(seg021_1022_3,walk).	hasKnownTransportMode(seg021_1022_4,walk).	hasKnownTransportMode(seg021_1022_5,walk).	
hasKnownTransportMode(seg021_1046_1,walk).	hasKnownTransportMode(seg021_1046_2,walk).	hasKnownTransportMode(seg021_1046_3,walk).	hasKnownTransportMode(seg021_1046_4,walk).	hasKnownTransportMode(seg021_1046_5,walk).	
hasKnownTransportMode(seg021_995_1,car).	hasKnownTransportMode(seg021_995_2,car).	hasKnownTransportMode(seg021_995_3,car).	hasKnownTransportMode(seg021_995_4,car).	hasKnownTransportMode(seg021_995_5,car).	
hasKnownTransportMode(seg021_228_1,car).	hasKnownTransportMode(seg021_228_2,car).	hasKnownTransportMode(seg021_228_3,car).	hasKnownTransportMode(seg021_228_4,car).	hasKnownTransportMode(seg021_228_5,car).	
hasKnownTransportMode(seg021_473_1,car).	hasKnownTransportMode(seg021_473_2,car).	hasKnownTransportMode(seg021_473_3,car).	hasKnownTransportMode(seg021_473_4,car).	hasKnownTransportMode(seg021_473_5,car).	
hasKnownTransportMode(seg020_3664_1,bike).	hasKnownTransportMode(seg020_3664_2,bike).	hasKnownTransportMode(seg020_3664_3,bike).	hasKnownTransportMode(seg020_3664_4,bike).	hasKnownTransportMode(seg020_3664_5,bike).	
hasKnownTransportMode(seg020_4740_1,bike).	hasKnownTransportMode(seg020_4740_2,bike).	hasKnownTransportMode(seg020_4740_3,bike).	hasKnownTransportMode(seg020_4740_4,bike).	hasKnownTransportMode(seg020_4740_5,bike).	
hasKnownTransportMode(seg021_183_1,car).	hasKnownTransportMode(seg021_183_2,car).	hasKnownTransportMode(seg021_183_3,car).	hasKnownTransportMode(seg021_183_4,car).	hasKnownTransportMode(seg021_183_5,car).	
hasKnownTransportMode(seg020_3600_1,bike).	hasKnownTransportMode(seg020_3600_2,bike).	hasKnownTransportMode(seg020_3600_3,bike).	hasKnownTransportMode(seg020_3600_4,bike).	hasKnownTransportMode(seg020_3600_5,bike).	
hasKnownTransportMode(seg020_1036_1,bus).	hasKnownTransportMode(seg020_1036_2,bus).	hasKnownTransportMode(seg020_1036_3,bus).	hasKnownTransportMode(seg020_1036_4,bus).	hasKnownTransportMode(seg020_1036_5,bus).	
hasKnownTransportMode(seg021_743_1,car).	hasKnownTransportMode(seg021_743_2,car).	hasKnownTransportMode(seg021_743_3,car).	hasKnownTransportMode(seg021_743_4,car).	hasKnownTransportMode(seg021_743_5,car).	
hasKnownTransportMode(seg020_3459_1,bike).	hasKnownTransportMode(seg020_3459_2,bike).	hasKnownTransportMode(seg020_3459_3,bike).	hasKnownTransportMode(seg020_3459_4,bike).	hasKnownTransportMode(seg020_3459_5,bike).	
hasKnownTransportMode(seg020_923_1,walk).	hasKnownTransportMode(seg020_923_2,walk).	hasKnownTransportMode(seg020_923_3,walk).	hasKnownTransportMode(seg020_923_4,walk).	hasKnownTransportMode(seg020_923_5,walk).	
hasKnownTransportMode(seg021_780_1,walk).	hasKnownTransportMode(seg021_780_2,walk).	hasKnownTransportMode(seg021_780_3,walk).	hasKnownTransportMode(seg021_780_4,walk).	hasKnownTransportMode(seg021_780_5,walk).	
hasKnownTransportMode(seg021_760_1,walk).	hasKnownTransportMode(seg021_760_2,walk).	hasKnownTransportMode(seg021_760_3,walk).	hasKnownTransportMode(seg021_760_4,walk).	hasKnownTransportMode(seg021_760_5,walk).	
hasKnownTransportMode(seg020_2453_1,bike).	hasKnownTransportMode(seg020_2453_2,bike).	hasKnownTransportMode(seg020_2453_3,bike).	hasKnownTransportMode(seg020_2453_4,bike).	hasKnownTransportMode(seg020_2453_5,bike).	
hasKnownTransportMode(seg021_1120_1,walk).	hasKnownTransportMode(seg021_1120_2,walk).	hasKnownTransportMode(seg021_1120_3,walk).	hasKnownTransportMode(seg021_1120_4,walk).	hasKnownTransportMode(seg021_1120_5,walk).	
hasKnownTransportMode(seg020_2693_1,bike).	hasKnownTransportMode(seg020_2693_2,bike).	hasKnownTransportMode(seg020_2693_3,bike).	hasKnownTransportMode(seg020_2693_4,bike).	hasKnownTransportMode(seg020_2693_5,bike).	
hasKnownTransportMode(seg021_723_1,car).	hasKnownTransportMode(seg021_723_2,car).	hasKnownTransportMode(seg021_723_3,car).	hasKnownTransportMode(seg021_723_4,car).	hasKnownTransportMode(seg021_723_5,car).	
hasKnownTransportMode(seg021_589_1,walk).	hasKnownTransportMode(seg021_589_2,walk).	hasKnownTransportMode(seg021_589_3,walk).	hasKnownTransportMode(seg021_589_4,walk).	hasKnownTransportMode(seg021_589_5,walk).	
hasKnownTransportMode(seg021_749_1,car).	hasKnownTransportMode(seg021_749_2,car).	hasKnownTransportMode(seg021_749_3,car).	hasKnownTransportMode(seg021_749_4,car).	hasKnownTransportMode(seg021_749_5,car).	
hasKnownTransportMode(seg021_25_1,car).	hasKnownTransportMode(seg021_25_2,car).	hasKnownTransportMode(seg021_25_3,car).	hasKnownTransportMode(seg021_25_4,car).	hasKnownTransportMode(seg021_25_5,car).	
hasKnownTransportMode(seg020_598_1,bus).	hasKnownTransportMode(seg020_598_2,bus).	hasKnownTransportMode(seg020_598_3,bus).	hasKnownTransportMode(seg020_598_4,bus).	hasKnownTransportMode(seg020_598_5,walk).	
hasKnownTransportMode(seg020_1207_1,bus).	hasKnownTransportMode(seg020_1207_2,bus).	hasKnownTransportMode(seg020_1207_3,bus).	hasKnownTransportMode(seg020_1207_4,bus).	hasKnownTransportMode(seg020_1207_5,bus).	
hasKnownTransportMode(seg021_1128_1,walk).	hasKnownTransportMode(seg021_1128_2,walk).	hasKnownTransportMode(seg021_1128_3,walk).	hasKnownTransportMode(seg021_1128_4,walk).	hasKnownTransportMode(seg021_1128_5,walk).	
hasKnownTransportMode(seg021_1106_1,walk).	hasKnownTransportMode(seg021_1106_2,walk).	hasKnownTransportMode(seg021_1106_3,walk).	hasKnownTransportMode(seg021_1106_4,walk).	hasKnownTransportMode(seg021_1106_5,walk).	
hasKnownTransportMode(seg020_4638_1,bike).	hasKnownTransportMode(seg020_4638_2,bike).	hasKnownTransportMode(seg020_4638_3,bike).	hasKnownTransportMode(seg020_4638_4,bike).	hasKnownTransportMode(seg020_4638_5,bike).	
hasKnownTransportMode(seg021_271_1,car).	hasKnownTransportMode(seg021_271_2,car).	hasKnownTransportMode(seg021_271_3,car).	hasKnownTransportMode(seg021_271_4,car).	hasKnownTransportMode(seg021_271_5,car).	
hasKnownTransportMode(seg021_1002_1,car).	hasKnownTransportMode(seg021_1002_2,car).	hasKnownTransportMode(seg021_1002_3,car).	hasKnownTransportMode(seg021_1002_4,car).	hasKnownTransportMode(seg021_1002_5,car).	
hasKnownTransportMode(seg020_1215_1,walk).	hasKnownTransportMode(seg020_1215_2,bus).	hasKnownTransportMode(seg020_1215_3,bus).	hasKnownTransportMode(seg020_1215_4,bus).	hasKnownTransportMode(seg020_1215_5,bus).	
hasKnownTransportMode(seg020_4309_1,bike).	hasKnownTransportMode(seg020_4309_2,bike).	hasKnownTransportMode(seg020_4309_3,bike).	hasKnownTransportMode(seg020_4309_4,bike).	hasKnownTransportMode(seg020_4309_5,bike).	
hasKnownTransportMode(seg021_868_1,walk).	hasKnownTransportMode(seg021_868_2,car).	hasKnownTransportMode(seg021_868_3,car).	hasKnownTransportMode(seg021_868_4,car).	hasKnownTransportMode(seg021_868_5,car).	
hasKnownTransportMode(seg020_3968_1,bike).	hasKnownTransportMode(seg020_3968_2,bike).	hasKnownTransportMode(seg020_3968_3,bike).	hasKnownTransportMode(seg020_3968_4,bike).	hasKnownTransportMode(seg020_3968_5,bike).	
hasKnownTransportMode(seg020_3042_1,bike).	hasKnownTransportMode(seg020_3042_2,bike).	hasKnownTransportMode(seg020_3042_3,bike).	hasKnownTransportMode(seg020_3042_4,bike).	hasKnownTransportMode(seg020_3042_5,bike).	
hasKnownTransportMode(seg021_782_1,walk).	hasKnownTransportMode(seg021_782_2,walk).	hasKnownTransportMode(seg021_782_3,walk).	hasKnownTransportMode(seg021_782_4,walk).	hasKnownTransportMode(seg021_782_5,walk).	
hasKnownTransportMode(seg021_523_1,car).	hasKnownTransportMode(seg021_523_2,car).	hasKnownTransportMode(seg021_523_3,car).	hasKnownTransportMode(seg021_523_4,car).	hasKnownTransportMode(seg021_523_5,car).	
hasKnownTransportMode(seg021_675_1,car).	hasKnownTransportMode(seg021_675_2,car).	hasKnownTransportMode(seg021_675_3,car).	hasKnownTransportMode(seg021_675_4,car).	hasKnownTransportMode(seg021_675_5,car).	
hasKnownTransportMode(seg021_991_1,car).	hasKnownTransportMode(seg021_991_2,car).	hasKnownTransportMode(seg021_991_3,car).	hasKnownTransportMode(seg021_991_4,car).	hasKnownTransportMode(seg021_991_5,car).	
hasKnownTransportMode(seg021_978_1,car).	hasKnownTransportMode(seg021_978_2,car).	hasKnownTransportMode(seg021_978_3,car).	hasKnownTransportMode(seg021_978_4,car).	hasKnownTransportMode(seg021_978_5,car).	
hasKnownTransportMode(seg020_3643_1,bike).	hasKnownTransportMode(seg020_3643_2,bike).	hasKnownTransportMode(seg020_3643_3,bike).	hasKnownTransportMode(seg020_3643_4,bike).	hasKnownTransportMode(seg020_3643_5,bike).	
hasKnownTransportMode(seg020_2979_1,bike).	hasKnownTransportMode(seg020_2979_2,bike).	hasKnownTransportMode(seg020_2979_3,bike).	hasKnownTransportMode(seg020_2979_4,bike).	hasKnownTransportMode(seg020_2979_5,bike).	
hasKnownTransportMode(seg020_2799_1,bike).	hasKnownTransportMode(seg020_2799_2,bike).	hasKnownTransportMode(seg020_2799_3,bike).	hasKnownTransportMode(seg020_2799_4,bike).	hasKnownTransportMode(seg020_2799_5,bike).	
hasKnownTransportMode(seg021_1000_1,car).	hasKnownTransportMode(seg021_1000_2,car).	hasKnownTransportMode(seg021_1000_3,car).	hasKnownTransportMode(seg021_1000_4,car).	hasKnownTransportMode(seg021_1000_5,car).	
hasKnownTransportMode(seg021_562_1,car).	hasKnownTransportMode(seg021_562_2,car).	hasKnownTransportMode(seg021_562_3,car).	hasKnownTransportMode(seg021_562_4,car).	hasKnownTransportMode(seg021_562_5,car).	
hasKnownTransportMode(seg020_445_1,bus).	hasKnownTransportMode(seg020_445_2,bus).	hasKnownTransportMode(seg020_445_3,bus).	hasKnownTransportMode(seg020_445_4,bus).	hasKnownTransportMode(seg020_445_5,bus).	
hasKnownTransportMode(seg020_3279_1,bike).	hasKnownTransportMode(seg020_3279_2,bike).	hasKnownTransportMode(seg020_3279_3,bike).	hasKnownTransportMode(seg020_3279_4,bike).	hasKnownTransportMode(seg020_3279_5,bike).	
hasKnownTransportMode(seg020_3831_1,bike).	hasKnownTransportMode(seg020_3831_2,bike).	hasKnownTransportMode(seg020_3831_3,bike).	hasKnownTransportMode(seg020_3831_4,bike).	hasKnownTransportMode(seg020_3831_5,bike).	
hasKnownTransportMode(seg020_3230_1,bike).	hasKnownTransportMode(seg020_3230_2,bike).	hasKnownTransportMode(seg020_3230_3,bike).	hasKnownTransportMode(seg020_3230_4,bike).	hasKnownTransportMode(seg020_3230_5,bike).	
hasKnownTransportMode(seg020_2943_1,bike).	hasKnownTransportMode(seg020_2943_2,bike).	hasKnownTransportMode(seg020_2943_3,bike).	hasKnownTransportMode(seg020_2943_4,bike).	hasKnownTransportMode(seg020_2943_5,bike).	
hasKnownTransportMode(seg020_4617_1,bike).	hasKnownTransportMode(seg020_4617_2,bike).	hasKnownTransportMode(seg020_4617_3,bike).	hasKnownTransportMode(seg020_4617_4,bike).	hasKnownTransportMode(seg020_4617_5,bike).	
hasKnownTransportMode(seg021_341_1,car).	hasKnownTransportMode(seg021_341_2,car).	hasKnownTransportMode(seg021_341_3,car).	hasKnownTransportMode(seg021_341_4,car).	hasKnownTransportMode(seg021_341_5,car).	
hasKnownTransportMode(seg020_3737_1,bike).	hasKnownTransportMode(seg020_3737_2,bike).	hasKnownTransportMode(seg020_3737_3,bike).	hasKnownTransportMode(seg020_3737_4,bike).	hasKnownTransportMode(seg020_3737_5,bike).	
hasKnownTransportMode(seg020_4416_1,bike).	hasKnownTransportMode(seg020_4416_2,bike).	hasKnownTransportMode(seg020_4416_3,bike).	hasKnownTransportMode(seg020_4416_4,bike).	hasKnownTransportMode(seg020_4416_5,bike).	
hasKnownTransportMode(seg021_521_1,car).	hasKnownTransportMode(seg021_521_2,car).	hasKnownTransportMode(seg021_521_3,car).	hasKnownTransportMode(seg021_521_4,car).	hasKnownTransportMode(seg021_521_5,car).	
hasKnownTransportMode(seg021_405_1,car).	hasKnownTransportMode(seg021_405_2,car).	hasKnownTransportMode(seg021_405_3,car).	hasKnownTransportMode(seg021_405_4,car).	hasKnownTransportMode(seg021_405_5,car).	
hasKnownTransportMode(seg020_3606_1,bike).	hasKnownTransportMode(seg020_3606_2,bike).	hasKnownTransportMode(seg020_3606_3,bike).	hasKnownTransportMode(seg020_3606_4,bike).	hasKnownTransportMode(seg020_3606_5,bike).	
hasKnownTransportMode(seg020_1230_1,walk).	hasKnownTransportMode(seg020_1230_2,walk).	hasKnownTransportMode(seg020_1230_3,walk).	hasKnownTransportMode(seg020_1230_4,walk).	hasKnownTransportMode(seg020_1230_5,walk).	
hasKnownTransportMode(seg021_110_1,car).	hasKnownTransportMode(seg021_110_2,car).	hasKnownTransportMode(seg021_110_3,car).	hasKnownTransportMode(seg021_110_4,car).	hasKnownTransportMode(seg021_110_5,car).	
hasKnownTransportMode(seg020_2305_1,walk).	hasKnownTransportMode(seg020_2305_2,bus).	hasKnownTransportMode(seg020_2305_3,bus).	hasKnownTransportMode(seg020_2305_4,bus).	hasKnownTransportMode(seg020_2305_5,bus).	
hasKnownTransportMode(seg021_495_1,car).	hasKnownTransportMode(seg021_495_2,car).	hasKnownTransportMode(seg021_495_3,car).	hasKnownTransportMode(seg021_495_4,car).	hasKnownTransportMode(seg021_495_5,car).	
hasKnownTransportMode(seg020_4647_1,bike).	hasKnownTransportMode(seg020_4647_2,bike).	hasKnownTransportMode(seg020_4647_3,bike).	hasKnownTransportMode(seg020_4647_4,bike).	hasKnownTransportMode(seg020_4647_5,bike).	
hasKnownTransportMode(seg020_2717_1,bike).	hasKnownTransportMode(seg020_2717_2,bike).	hasKnownTransportMode(seg020_2717_3,bike).	hasKnownTransportMode(seg020_2717_4,bike).	hasKnownTransportMode(seg020_2717_5,bike).	
hasKnownTransportMode(seg020_91_1,bus).	hasKnownTransportMode(seg020_91_2,bus).	hasKnownTransportMode(seg020_91_3,bus).	hasKnownTransportMode(seg020_91_4,bus).	hasKnownTransportMode(seg020_91_5,bus).	
hasKnownTransportMode(seg020_3134_1,bike).	hasKnownTransportMode(seg020_3134_2,bike).	hasKnownTransportMode(seg020_3134_3,bike).	hasKnownTransportMode(seg020_3134_4,bike).	hasKnownTransportMode(seg020_3134_5,bike).	
hasKnownTransportMode(seg021_665_1,car).	hasKnownTransportMode(seg021_665_2,car).	hasKnownTransportMode(seg021_665_3,car).	hasKnownTransportMode(seg021_665_4,car).	hasKnownTransportMode(seg021_665_5,walk).	
hasKnownTransportMode(seg021_684_1,car).	hasKnownTransportMode(seg021_684_2,car).	hasKnownTransportMode(seg021_684_3,car).	hasKnownTransportMode(seg021_684_4,car).	hasKnownTransportMode(seg021_684_5,car).	
hasKnownTransportMode(seg021_256_1,car).	hasKnownTransportMode(seg021_256_2,car).	hasKnownTransportMode(seg021_256_3,car).	hasKnownTransportMode(seg021_256_4,car).	hasKnownTransportMode(seg021_256_5,car).	
hasKnownTransportMode(seg020_4269_1,bike).	hasKnownTransportMode(seg020_4269_2,bike).	hasKnownTransportMode(seg020_4269_3,bike).	hasKnownTransportMode(seg020_4269_4,bike).	hasKnownTransportMode(seg020_4269_5,bike).	
hasKnownTransportMode(seg020_2900_1,bike).	hasKnownTransportMode(seg020_2900_2,bike).	hasKnownTransportMode(seg020_2900_3,bike).	hasKnownTransportMode(seg020_2900_4,bike).	hasKnownTransportMode(seg020_2900_5,bike).	
hasKnownTransportMode(seg020_1159_1,walk).	hasKnownTransportMode(seg020_1159_2,walk).	hasKnownTransportMode(seg020_1159_3,walk).	hasKnownTransportMode(seg020_1159_4,walk).	hasKnownTransportMode(seg020_1159_5,walk).	
hasKnownTransportMode(seg021_1081_1,walk).	hasKnownTransportMode(seg021_1081_2,walk).	hasKnownTransportMode(seg021_1081_3,walk).	hasKnownTransportMode(seg021_1081_4,walk).	hasKnownTransportMode(seg021_1081_5,walk).	
hasKnownTransportMode(seg020_3017_1,bike).	hasKnownTransportMode(seg020_3017_2,bike).	hasKnownTransportMode(seg020_3017_3,bike).	hasKnownTransportMode(seg020_3017_4,bike).	hasKnownTransportMode(seg020_3017_5,bike).	
hasKnownTransportMode(seg021_221_1,car).	hasKnownTransportMode(seg021_221_2,car).	hasKnownTransportMode(seg021_221_3,car).	hasKnownTransportMode(seg021_221_4,car).	hasKnownTransportMode(seg021_221_5,car).	
hasKnownTransportMode(seg021_486_1,car).	hasKnownTransportMode(seg021_486_2,car).	hasKnownTransportMode(seg021_486_3,car).	hasKnownTransportMode(seg021_486_4,car).	hasKnownTransportMode(seg021_486_5,car).	
hasKnownTransportMode(seg021_1042_1,walk).	hasKnownTransportMode(seg021_1042_2,walk).	hasKnownTransportMode(seg021_1042_3,walk).	hasKnownTransportMode(seg021_1042_4,walk).	hasKnownTransportMode(seg021_1042_5,walk).	
hasKnownTransportMode(seg020_3522_1,bike).	hasKnownTransportMode(seg020_3522_2,bike).	hasKnownTransportMode(seg020_3522_3,bike).	hasKnownTransportMode(seg020_3522_4,bike).	hasKnownTransportMode(seg020_3522_5,bike).	
hasKnownTransportMode(seg020_4182_1,bike).	hasKnownTransportMode(seg020_4182_2,bike).	hasKnownTransportMode(seg020_4182_3,bike).	hasKnownTransportMode(seg020_4182_4,bike).	hasKnownTransportMode(seg020_4182_5,bike).	
hasKnownTransportMode(seg021_357_1,car).	hasKnownTransportMode(seg021_357_2,car).	hasKnownTransportMode(seg021_357_3,car).	hasKnownTransportMode(seg021_357_4,car).	hasKnownTransportMode(seg021_357_5,car).	
hasKnownTransportMode(seg020_3400_1,bike).	hasKnownTransportMode(seg020_3400_2,bike).	hasKnownTransportMode(seg020_3400_3,bike).	hasKnownTransportMode(seg020_3400_4,bike).	hasKnownTransportMode(seg020_3400_5,bike).	
hasKnownTransportMode(seg021_94_1,car).	hasKnownTransportMode(seg021_94_2,car).	hasKnownTransportMode(seg021_94_3,car).	hasKnownTransportMode(seg021_94_4,car).	hasKnownTransportMode(seg021_94_5,car).	
hasKnownTransportMode(seg021_121_1,car).	hasKnownTransportMode(seg021_121_2,car).	hasKnownTransportMode(seg021_121_3,car).	hasKnownTransportMode(seg021_121_4,car).	hasKnownTransportMode(seg021_121_5,car).	
hasKnownTransportMode(seg020_4417_1,bike).	hasKnownTransportMode(seg020_4417_2,bike).	hasKnownTransportMode(seg020_4417_3,bike).	hasKnownTransportMode(seg020_4417_4,bike).	hasKnownTransportMode(seg020_4417_5,bike).	
hasKnownTransportMode(seg021_809_1,car).	hasKnownTransportMode(seg021_809_2,car).	hasKnownTransportMode(seg021_809_3,car).	hasKnownTransportMode(seg021_809_4,car).	hasKnownTransportMode(seg021_809_5,car).	
hasKnownTransportMode(seg021_817_1,car).	hasKnownTransportMode(seg021_817_2,car).	hasKnownTransportMode(seg021_817_3,car).	hasKnownTransportMode(seg021_817_4,car).	hasKnownTransportMode(seg021_817_5,car).	
hasKnownTransportMode(seg021_362_1,car).	hasKnownTransportMode(seg021_362_2,car).	hasKnownTransportMode(seg021_362_3,car).	hasKnownTransportMode(seg021_362_4,car).	hasKnownTransportMode(seg021_362_5,car).	
hasKnownTransportMode(seg021_107_1,car).	hasKnownTransportMode(seg021_107_2,car).	hasKnownTransportMode(seg021_107_3,car).	hasKnownTransportMode(seg021_107_4,car).	hasKnownTransportMode(seg021_107_5,car).	
hasKnownTransportMode(seg021_977_1,car).	hasKnownTransportMode(seg021_977_2,car).	hasKnownTransportMode(seg021_977_3,car).	hasKnownTransportMode(seg021_977_4,car).	hasKnownTransportMode(seg021_977_5,car).	
hasKnownTransportMode(seg021_625_1,walk).	hasKnownTransportMode(seg021_625_2,walk).	hasKnownTransportMode(seg021_625_3,walk).	hasKnownTransportMode(seg021_625_4,walk).	hasKnownTransportMode(seg021_625_5,walk).	
hasKnownTransportMode(seg021_481_1,car).	hasKnownTransportMode(seg021_481_2,car).	hasKnownTransportMode(seg021_481_3,car).	hasKnownTransportMode(seg021_481_4,car).	hasKnownTransportMode(seg021_481_5,car).	
hasKnownTransportMode(seg020_1050_1,bus).	hasKnownTransportMode(seg020_1050_2,bus).	hasKnownTransportMode(seg020_1050_3,bus).	hasKnownTransportMode(seg020_1050_4,bus).	hasKnownTransportMode(seg020_1050_5,bus).	
hasKnownTransportMode(seg020_4857_1,bike).	hasKnownTransportMode(seg020_4857_2,bike).	hasKnownTransportMode(seg020_4857_3,bike).	hasKnownTransportMode(seg020_4857_4,bike).	hasKnownTransportMode(seg020_4857_5,bike).	
hasKnownTransportMode(seg020_3490_1,bike).	hasKnownTransportMode(seg020_3490_2,bike).	hasKnownTransportMode(seg020_3490_3,bike).	hasKnownTransportMode(seg020_3490_4,bike).	hasKnownTransportMode(seg020_3490_5,bike).	
hasKnownTransportMode(seg020_4048_1,bike).	hasKnownTransportMode(seg020_4048_2,bike).	hasKnownTransportMode(seg020_4048_3,bike).	hasKnownTransportMode(seg020_4048_4,bike).	hasKnownTransportMode(seg020_4048_5,bike).	
hasKnownTransportMode(seg021_709_1,car).	hasKnownTransportMode(seg021_709_2,car).	hasKnownTransportMode(seg021_709_3,car).	hasKnownTransportMode(seg021_709_4,car).	hasKnownTransportMode(seg021_709_5,car).	
hasKnownTransportMode(seg020_3376_1,bike).	hasKnownTransportMode(seg020_3376_2,bike).	hasKnownTransportMode(seg020_3376_3,bike).	hasKnownTransportMode(seg020_3376_4,bike).	hasKnownTransportMode(seg020_3376_5,bike).	
hasKnownTransportMode(seg020_402_1,bus).	hasKnownTransportMode(seg020_402_2,bus).	hasKnownTransportMode(seg020_402_3,bus).	hasKnownTransportMode(seg020_402_4,bus).	hasKnownTransportMode(seg020_402_5,bus).	
hasKnownTransportMode(seg020_4841_1,bike).	hasKnownTransportMode(seg020_4841_2,bike).	hasKnownTransportMode(seg020_4841_3,bike).	hasKnownTransportMode(seg020_4841_4,bike).	hasKnownTransportMode(seg020_4841_5,bike).	
hasKnownTransportMode(seg020_4313_1,bike).	hasKnownTransportMode(seg020_4313_2,bike).	hasKnownTransportMode(seg020_4313_3,bike).	hasKnownTransportMode(seg020_4313_4,bike).	hasKnownTransportMode(seg020_4313_5,bike).	
hasKnownTransportMode(seg021_781_1,walk).	hasKnownTransportMode(seg021_781_2,walk).	hasKnownTransportMode(seg021_781_3,walk).	hasKnownTransportMode(seg021_781_4,walk).	hasKnownTransportMode(seg021_781_5,walk).	
hasKnownTransportMode(seg021_81_1,car).	hasKnownTransportMode(seg021_81_2,car).	hasKnownTransportMode(seg021_81_3,car).	hasKnownTransportMode(seg021_81_4,car).	hasKnownTransportMode(seg021_81_5,car).	
hasKnownTransportMode(seg021_283_1,car).	hasKnownTransportMode(seg021_283_2,car).	hasKnownTransportMode(seg021_283_3,car).	hasKnownTransportMode(seg021_283_4,car).	hasKnownTransportMode(seg021_283_5,car).	
hasKnownTransportMode(seg021_775_1,walk).	hasKnownTransportMode(seg021_775_2,walk).	hasKnownTransportMode(seg021_775_3,walk).	hasKnownTransportMode(seg021_775_4,walk).	hasKnownTransportMode(seg021_775_5,walk).	
hasKnownTransportMode(seg021_1050_1,walk).	hasKnownTransportMode(seg021_1050_2,walk).	hasKnownTransportMode(seg021_1050_3,walk).	hasKnownTransportMode(seg021_1050_4,walk).	hasKnownTransportMode(seg021_1050_5,walk).	
hasKnownTransportMode(seg021_553_1,car).	hasKnownTransportMode(seg021_553_2,car).	hasKnownTransportMode(seg021_553_3,car).	hasKnownTransportMode(seg021_553_4,car).	hasKnownTransportMode(seg021_553_5,car).	
hasKnownTransportMode(seg021_379_1,car).	hasKnownTransportMode(seg021_379_2,car).	hasKnownTransportMode(seg021_379_3,car).	hasKnownTransportMode(seg021_379_4,car).	hasKnownTransportMode(seg021_379_5,car).	
hasKnownTransportMode(seg020_4641_1,bike).	hasKnownTransportMode(seg020_4641_2,bike).	hasKnownTransportMode(seg020_4641_3,bike).	hasKnownTransportMode(seg020_4641_4,bike).	hasKnownTransportMode(seg020_4641_5,bike).	
hasKnownTransportMode(seg021_1066_1,walk).	hasKnownTransportMode(seg021_1066_2,walk).	hasKnownTransportMode(seg021_1066_3,walk).	hasKnownTransportMode(seg021_1066_4,walk).	hasKnownTransportMode(seg021_1066_5,walk).	
hasKnownTransportMode(seg020_2966_1,bike).	hasKnownTransportMode(seg020_2966_2,bike).	hasKnownTransportMode(seg020_2966_3,bike).	hasKnownTransportMode(seg020_2966_4,bike).	hasKnownTransportMode(seg020_2966_5,bike).	
hasKnownTransportMode(seg021_1027_1,walk).	hasKnownTransportMode(seg021_1027_2,walk).	hasKnownTransportMode(seg021_1027_3,walk).	hasKnownTransportMode(seg021_1027_4,walk).	hasKnownTransportMode(seg021_1027_5,walk).	
hasKnownTransportMode(seg021_660_1,car).	hasKnownTransportMode(seg021_660_2,walk).	hasKnownTransportMode(seg021_660_3,walk).	hasKnownTransportMode(seg021_660_4,walk).	hasKnownTransportMode(seg021_660_5,walk).	
hasKnownTransportMode(seg020_807_1,walk).	hasKnownTransportMode(seg020_807_2,walk).	hasKnownTransportMode(seg020_807_3,walk).	hasKnownTransportMode(seg020_807_4,walk).	hasKnownTransportMode(seg020_807_5,walk).	
hasKnownTransportMode(seg020_4570_1,bike).	hasKnownTransportMode(seg020_4570_2,bike).	hasKnownTransportMode(seg020_4570_3,bike).	hasKnownTransportMode(seg020_4570_4,bike).	hasKnownTransportMode(seg020_4570_5,bike).	
hasKnownTransportMode(seg021_113_1,car).	hasKnownTransportMode(seg021_113_2,car).	hasKnownTransportMode(seg021_113_3,car).	hasKnownTransportMode(seg021_113_4,car).	hasKnownTransportMode(seg021_113_5,car).	
hasKnownTransportMode(seg020_4558_1,bike).	hasKnownTransportMode(seg020_4558_2,bike).	hasKnownTransportMode(seg020_4558_3,bike).	hasKnownTransportMode(seg020_4558_4,bike).	hasKnownTransportMode(seg020_4558_5,bike).	
hasKnownTransportMode(seg020_2413_1,bike).	hasKnownTransportMode(seg020_2413_2,bike).	hasKnownTransportMode(seg020_2413_3,bike).	hasKnownTransportMode(seg020_2413_4,bike).	hasKnownTransportMode(seg020_2413_5,bike).	
hasKnownTransportMode(seg021_284_1,car).	hasKnownTransportMode(seg021_284_2,car).	hasKnownTransportMode(seg021_284_3,car).	hasKnownTransportMode(seg021_284_4,car).	hasKnownTransportMode(seg021_284_5,car).	
hasKnownTransportMode(seg020_3447_1,bike).	hasKnownTransportMode(seg020_3447_2,bike).	hasKnownTransportMode(seg020_3447_3,bike).	hasKnownTransportMode(seg020_3447_4,bike).	hasKnownTransportMode(seg020_3447_5,bike).	
hasKnownTransportMode(seg021_406_1,car).	hasKnownTransportMode(seg021_406_2,car).	hasKnownTransportMode(seg021_406_3,car).	hasKnownTransportMode(seg021_406_4,car).	hasKnownTransportMode(seg021_406_5,car).	
hasKnownTransportMode(seg021_8_1,car).	hasKnownTransportMode(seg021_8_2,car).	hasKnownTransportMode(seg021_8_3,car).	hasKnownTransportMode(seg021_8_4,car).	hasKnownTransportMode(seg021_8_5,car).	
hasKnownTransportMode(seg020_3719_1,bike).	hasKnownTransportMode(seg020_3719_2,bike).	hasKnownTransportMode(seg020_3719_3,bike).	hasKnownTransportMode(seg020_3719_4,bike).	hasKnownTransportMode(seg020_3719_5,bike).	
hasKnownTransportMode(seg021_894_1,car).	hasKnownTransportMode(seg021_894_2,car).	hasKnownTransportMode(seg021_894_3,car).	hasKnownTransportMode(seg021_894_4,car).	hasKnownTransportMode(seg021_894_5,car).	
hasKnownTransportMode(seg020_820_1,walk).	hasKnownTransportMode(seg020_820_2,walk).	hasKnownTransportMode(seg020_820_3,walk).	hasKnownTransportMode(seg020_820_4,walk).	hasKnownTransportMode(seg020_820_5,walk).	
hasKnownTransportMode(seg020_3383_1,bike).	hasKnownTransportMode(seg020_3383_2,bike).	hasKnownTransportMode(seg020_3383_3,bike).	hasKnownTransportMode(seg020_3383_4,bike).	hasKnownTransportMode(seg020_3383_5,bike).	
hasKnownTransportMode(seg020_3411_1,bike).	hasKnownTransportMode(seg020_3411_2,bike).	hasKnownTransportMode(seg020_3411_3,bike).	hasKnownTransportMode(seg020_3411_4,bike).	hasKnownTransportMode(seg020_3411_5,bike).	
hasKnownTransportMode(seg020_1057_1,bus).	hasKnownTransportMode(seg020_1057_2,bus).	hasKnownTransportMode(seg020_1057_3,bus).	hasKnownTransportMode(seg020_1057_4,bus).	hasKnownTransportMode(seg020_1057_5,bus).	
hasKnownTransportMode(seg020_3416_1,bike).	hasKnownTransportMode(seg020_3416_2,bike).	hasKnownTransportMode(seg020_3416_3,bike).	hasKnownTransportMode(seg020_3416_4,bike).	hasKnownTransportMode(seg020_3416_5,bike).	
hasKnownTransportMode(seg020_4055_1,bike).	hasKnownTransportMode(seg020_4055_2,bike).	hasKnownTransportMode(seg020_4055_3,bike).	hasKnownTransportMode(seg020_4055_4,bike).	hasKnownTransportMode(seg020_4055_5,bike).	
hasKnownTransportMode(seg021_437_1,car).	hasKnownTransportMode(seg021_437_2,car).	hasKnownTransportMode(seg021_437_3,car).	hasKnownTransportMode(seg021_437_4,car).	hasKnownTransportMode(seg021_437_5,car).	
hasKnownTransportMode(seg020_951_1,bus).	hasKnownTransportMode(seg020_951_2,bus).	hasKnownTransportMode(seg020_951_3,bus).	hasKnownTransportMode(seg020_951_4,bus).	hasKnownTransportMode(seg020_951_5,bus).	
hasKnownTransportMode(seg021_1065_1,walk).	hasKnownTransportMode(seg021_1065_2,walk).	hasKnownTransportMode(seg021_1065_3,walk).	hasKnownTransportMode(seg021_1065_4,walk).	hasKnownTransportMode(seg021_1065_5,walk).	
hasKnownTransportMode(seg021_428_1,car).	hasKnownTransportMode(seg021_428_2,car).	hasKnownTransportMode(seg021_428_3,car).	hasKnownTransportMode(seg021_428_4,car).	hasKnownTransportMode(seg021_428_5,car).	
hasKnownTransportMode(seg020_4878_1,bike).	hasKnownTransportMode(seg020_4878_2,bike).	hasKnownTransportMode(seg020_4878_3,bike).	hasKnownTransportMode(seg020_4878_4,bike).	hasKnownTransportMode(seg020_4878_5,bike).	
hasKnownTransportMode(seg021_1113_1,walk).	hasKnownTransportMode(seg021_1113_2,walk).	hasKnownTransportMode(seg021_1113_3,walk).	hasKnownTransportMode(seg021_1113_4,walk).	hasKnownTransportMode(seg021_1113_5,walk).	
hasKnownTransportMode(seg020_4352_1,bike).	hasKnownTransportMode(seg020_4352_2,bike).	hasKnownTransportMode(seg020_4352_3,bike).	hasKnownTransportMode(seg020_4352_4,bike).	hasKnownTransportMode(seg020_4352_5,bike).	
hasKnownTransportMode(seg021_414_1,car).	hasKnownTransportMode(seg021_414_2,car).	hasKnownTransportMode(seg021_414_3,car).	hasKnownTransportMode(seg021_414_4,car).	hasKnownTransportMode(seg021_414_5,car).	
hasKnownTransportMode(seg020_3545_1,bike).	hasKnownTransportMode(seg020_3545_2,bike).	hasKnownTransportMode(seg020_3545_3,bike).	hasKnownTransportMode(seg020_3545_4,bike).	hasKnownTransportMode(seg020_3545_5,bike).	
hasKnownTransportMode(seg021_591_1,walk).	hasKnownTransportMode(seg021_591_2,walk).	hasKnownTransportMode(seg021_591_3,walk).	hasKnownTransportMode(seg021_591_4,walk).	hasKnownTransportMode(seg021_591_5,walk).	
hasKnownTransportMode(seg020_3662_1,bike).	hasKnownTransportMode(seg020_3662_2,bike).	hasKnownTransportMode(seg020_3662_3,bike).	hasKnownTransportMode(seg020_3662_4,bike).	hasKnownTransportMode(seg020_3662_5,bike).	
hasKnownTransportMode(seg020_4701_1,bike).	hasKnownTransportMode(seg020_4701_2,bike).	hasKnownTransportMode(seg020_4701_3,bike).	hasKnownTransportMode(seg020_4701_4,bike).	hasKnownTransportMode(seg020_4701_5,bike).	
hasKnownTransportMode(seg020_3579_1,bike).	hasKnownTransportMode(seg020_3579_2,bike).	hasKnownTransportMode(seg020_3579_3,bike).	hasKnownTransportMode(seg020_3579_4,bike).	hasKnownTransportMode(seg020_3579_5,bike).	
hasKnownTransportMode(seg021_1092_1,walk).	hasKnownTransportMode(seg021_1092_2,walk).	hasKnownTransportMode(seg021_1092_3,walk).	hasKnownTransportMode(seg021_1092_4,walk).	hasKnownTransportMode(seg021_1092_5,walk).	
hasKnownTransportMode(seg021_1087_1,walk).	hasKnownTransportMode(seg021_1087_2,walk).	hasKnownTransportMode(seg021_1087_3,walk).	hasKnownTransportMode(seg021_1087_4,walk).	hasKnownTransportMode(seg021_1087_5,walk).	
hasKnownTransportMode(seg021_661_1,car).	hasKnownTransportMode(seg021_661_2,walk).	hasKnownTransportMode(seg021_661_3,walk).	hasKnownTransportMode(seg021_661_4,walk).	hasKnownTransportMode(seg021_661_5,walk).	
hasKnownTransportMode(seg021_326_1,car).	hasKnownTransportMode(seg021_326_2,car).	hasKnownTransportMode(seg021_326_3,car).	hasKnownTransportMode(seg021_326_4,car).	hasKnownTransportMode(seg021_326_5,car).	
hasKnownTransportMode(seg020_4056_1,bike).	hasKnownTransportMode(seg020_4056_2,bike).	hasKnownTransportMode(seg020_4056_3,bike).	hasKnownTransportMode(seg020_4056_4,bike).	hasKnownTransportMode(seg020_4056_5,bike).	
hasKnownTransportMode(seg021_610_1,walk).	hasKnownTransportMode(seg021_610_2,walk).	hasKnownTransportMode(seg021_610_3,walk).	hasKnownTransportMode(seg021_610_4,walk).	hasKnownTransportMode(seg021_610_5,walk).	
hasKnownTransportMode(seg021_33_1,car).	hasKnownTransportMode(seg021_33_2,car).	hasKnownTransportMode(seg021_33_3,car).	hasKnownTransportMode(seg021_33_4,car).	hasKnownTransportMode(seg021_33_5,car).	
hasKnownTransportMode(seg020_3432_1,bike).	hasKnownTransportMode(seg020_3432_2,bike).	hasKnownTransportMode(seg020_3432_3,bike).	hasKnownTransportMode(seg020_3432_4,bike).	hasKnownTransportMode(seg020_3432_5,bike).	
hasKnownTransportMode(seg021_477_1,car).	hasKnownTransportMode(seg021_477_2,car).	hasKnownTransportMode(seg021_477_3,car).	hasKnownTransportMode(seg021_477_4,car).	hasKnownTransportMode(seg021_477_5,car).	
hasKnownTransportMode(seg021_554_1,car).	hasKnownTransportMode(seg021_554_2,car).	hasKnownTransportMode(seg021_554_3,car).	hasKnownTransportMode(seg021_554_4,car).	hasKnownTransportMode(seg021_554_5,car).	
hasKnownTransportMode(seg020_4000_1,bike).	hasKnownTransportMode(seg020_4000_2,bike).	hasKnownTransportMode(seg020_4000_3,bike).	hasKnownTransportMode(seg020_4000_4,bike).	hasKnownTransportMode(seg020_4000_5,bike).	
hasKnownTransportMode(seg021_469_1,car).	hasKnownTransportMode(seg021_469_2,car).	hasKnownTransportMode(seg021_469_3,car).	hasKnownTransportMode(seg021_469_4,car).	hasKnownTransportMode(seg021_469_5,car).	
hasKnownTransportMode(seg021_290_1,car).	hasKnownTransportMode(seg021_290_2,car).	hasKnownTransportMode(seg021_290_3,car).	hasKnownTransportMode(seg021_290_4,car).	hasKnownTransportMode(seg021_290_5,car).	
hasKnownTransportMode(seg020_4624_1,bike).	hasKnownTransportMode(seg020_4624_2,bike).	hasKnownTransportMode(seg020_4624_3,bike).	hasKnownTransportMode(seg020_4624_4,bike).	hasKnownTransportMode(seg020_4624_5,bike).	
hasKnownTransportMode(seg021_37_1,car).	hasKnownTransportMode(seg021_37_2,car).	hasKnownTransportMode(seg021_37_3,car).	hasKnownTransportMode(seg021_37_4,car).	hasKnownTransportMode(seg021_37_5,car).	
hasKnownTransportMode(seg021_579_1,walk).	hasKnownTransportMode(seg021_579_2,walk).	hasKnownTransportMode(seg021_579_3,car).	hasKnownTransportMode(seg021_579_4,car).	hasKnownTransportMode(seg021_579_5,car).	
hasKnownTransportMode(seg021_329_1,car).	hasKnownTransportMode(seg021_329_2,car).	hasKnownTransportMode(seg021_329_3,car).	hasKnownTransportMode(seg021_329_4,car).	hasKnownTransportMode(seg021_329_5,car).	
hasKnownTransportMode(seg021_545_1,car).	hasKnownTransportMode(seg021_545_2,car).	hasKnownTransportMode(seg021_545_3,car).	hasKnownTransportMode(seg021_545_4,car).	hasKnownTransportMode(seg021_545_5,car).	
hasKnownTransportMode(seg020_4243_1,walk).	hasKnownTransportMode(seg020_4243_2,walk).	hasKnownTransportMode(seg020_4243_3,walk).	hasKnownTransportMode(seg020_4243_4,walk).	hasKnownTransportMode(seg020_4243_5,walk).	
hasKnownTransportMode(seg020_3460_1,bike).	hasKnownTransportMode(seg020_3460_2,bike).	hasKnownTransportMode(seg020_3460_3,bike).	hasKnownTransportMode(seg020_3460_4,bike).	hasKnownTransportMode(seg020_3460_5,bike).	
hasKnownTransportMode(seg021_318_1,car).	hasKnownTransportMode(seg021_318_2,car).	hasKnownTransportMode(seg021_318_3,car).	hasKnownTransportMode(seg021_318_4,car).	hasKnownTransportMode(seg021_318_5,car).	
hasKnownTransportMode(seg020_4151_1,bike).	hasKnownTransportMode(seg020_4151_2,bike).	hasKnownTransportMode(seg020_4151_3,bike).	hasKnownTransportMode(seg020_4151_4,bike).	hasKnownTransportMode(seg020_4151_5,bike).	
hasKnownTransportMode(seg020_4428_1,bike).	hasKnownTransportMode(seg020_4428_2,bike).	hasKnownTransportMode(seg020_4428_3,bike).	hasKnownTransportMode(seg020_4428_4,bike).	hasKnownTransportMode(seg020_4428_5,bike).	
hasKnownTransportMode(seg021_197_1,car).	hasKnownTransportMode(seg021_197_2,car).	hasKnownTransportMode(seg021_197_3,car).	hasKnownTransportMode(seg021_197_4,car).	hasKnownTransportMode(seg021_197_5,car).	
hasKnownTransportMode(seg020_3406_1,bike).	hasKnownTransportMode(seg020_3406_2,bike).	hasKnownTransportMode(seg020_3406_3,bike).	hasKnownTransportMode(seg020_3406_4,bike).	hasKnownTransportMode(seg020_3406_5,bike).	
hasKnownTransportMode(seg021_365_1,car).	hasKnownTransportMode(seg021_365_2,car).	hasKnownTransportMode(seg021_365_3,car).	hasKnownTransportMode(seg021_365_4,car).	hasKnownTransportMode(seg021_365_5,car).	
hasKnownTransportMode(seg020_3540_1,bike).	hasKnownTransportMode(seg020_3540_2,bike).	hasKnownTransportMode(seg020_3540_3,bike).	hasKnownTransportMode(seg020_3540_4,bike).	hasKnownTransportMode(seg020_3540_5,bike).	
hasKnownTransportMode(seg020_3185_1,bike).	hasKnownTransportMode(seg020_3185_2,bike).	hasKnownTransportMode(seg020_3185_3,bike).	hasKnownTransportMode(seg020_3185_4,bike).	hasKnownTransportMode(seg020_3185_5,bike).	
hasKnownTransportMode(seg021_921_1,car).	hasKnownTransportMode(seg021_921_2,car).	hasKnownTransportMode(seg021_921_3,car).	hasKnownTransportMode(seg021_921_4,car).	hasKnownTransportMode(seg021_921_5,car).	
hasKnownTransportMode(seg020_3375_1,bike).	hasKnownTransportMode(seg020_3375_2,bike).	hasKnownTransportMode(seg020_3375_3,bike).	hasKnownTransportMode(seg020_3375_4,bike).	hasKnownTransportMode(seg020_3375_5,bike).	
hasKnownTransportMode(seg020_4929_1,bike).	hasKnownTransportMode(seg020_4929_2,bike).	hasKnownTransportMode(seg020_4929_3,bike).	hasKnownTransportMode(seg020_4929_4,bike).	hasKnownTransportMode(seg020_4929_5,bike).	
hasKnownTransportMode(seg021_1029_1,walk).	hasKnownTransportMode(seg021_1029_2,walk).	hasKnownTransportMode(seg021_1029_3,walk).	hasKnownTransportMode(seg021_1029_4,walk).	hasKnownTransportMode(seg021_1029_5,walk).	
hasKnownTransportMode(seg021_1156_1,walk).	hasKnownTransportMode(seg021_1156_2,walk).	hasKnownTransportMode(seg021_1156_3,walk).	hasKnownTransportMode(seg021_1156_4,walk).	hasKnownTransportMode(seg021_1156_5,walk).	
hasKnownTransportMode(seg020_1206_1,bus).	hasKnownTransportMode(seg020_1206_2,bus).	hasKnownTransportMode(seg020_1206_3,bus).	hasKnownTransportMode(seg020_1206_4,bus).	hasKnownTransportMode(seg020_1206_5,bus).	
hasKnownTransportMode(seg020_4977_1,walk).	hasKnownTransportMode(seg020_4977_2,walk).	hasKnownTransportMode(seg020_4977_3,walk).	hasKnownTransportMode(seg020_4977_4,walk).	hasKnownTransportMode(seg020_4977_5,walk).	
hasKnownTransportMode(seg020_147_1,bus).	hasKnownTransportMode(seg020_147_2,bus).	hasKnownTransportMode(seg020_147_3,bus).	hasKnownTransportMode(seg020_147_4,bus).	hasKnownTransportMode(seg020_147_5,bus).	
hasKnownTransportMode(seg020_1204_1,bus).	hasKnownTransportMode(seg020_1204_2,bus).	hasKnownTransportMode(seg020_1204_3,bus).	hasKnownTransportMode(seg020_1204_4,bus).	hasKnownTransportMode(seg020_1204_5,bus).	
hasKnownTransportMode(seg020_2314_1,bus).	hasKnownTransportMode(seg020_2314_2,walk).	hasKnownTransportMode(seg020_2314_3,walk).	hasKnownTransportMode(seg020_2314_4,walk).	hasKnownTransportMode(seg020_2314_5,walk).	
hasKnownTransportMode(seg021_615_1,walk).	hasKnownTransportMode(seg021_615_2,walk).	hasKnownTransportMode(seg021_615_3,walk).	hasKnownTransportMode(seg021_615_4,walk).	hasKnownTransportMode(seg021_615_5,walk).	
hasKnownTransportMode(seg021_500_1,car).	hasKnownTransportMode(seg021_500_2,car).	hasKnownTransportMode(seg021_500_3,car).	hasKnownTransportMode(seg021_500_4,car).	hasKnownTransportMode(seg021_500_5,car).	
hasKnownTransportMode(seg021_442_1,car).	hasKnownTransportMode(seg021_442_2,car).	hasKnownTransportMode(seg021_442_3,car).	hasKnownTransportMode(seg021_442_4,car).	hasKnownTransportMode(seg021_442_5,car).	
hasKnownTransportMode(seg021_736_1,car).	hasKnownTransportMode(seg021_736_2,car).	hasKnownTransportMode(seg021_736_3,car).	hasKnownTransportMode(seg021_736_4,car).	hasKnownTransportMode(seg021_736_5,car).	
hasKnownTransportMode(seg021_608_1,walk).	hasKnownTransportMode(seg021_608_2,walk).	hasKnownTransportMode(seg021_608_3,walk).	hasKnownTransportMode(seg021_608_4,walk).	hasKnownTransportMode(seg021_608_5,walk).	
hasKnownTransportMode(seg021_484_1,car).	hasKnownTransportMode(seg021_484_2,car).	hasKnownTransportMode(seg021_484_3,car).	hasKnownTransportMode(seg021_484_4,car).	hasKnownTransportMode(seg021_484_5,car).	
hasKnownTransportMode(seg021_516_1,car).	hasKnownTransportMode(seg021_516_2,car).	hasKnownTransportMode(seg021_516_3,car).	hasKnownTransportMode(seg021_516_4,car).	hasKnownTransportMode(seg021_516_5,car).	
hasKnownTransportMode(seg021_988_1,car).	hasKnownTransportMode(seg021_988_2,car).	hasKnownTransportMode(seg021_988_3,car).	hasKnownTransportMode(seg021_988_4,car).	hasKnownTransportMode(seg021_988_5,car).	
hasKnownTransportMode(seg021_298_1,car).	hasKnownTransportMode(seg021_298_2,car).	hasKnownTransportMode(seg021_298_3,car).	hasKnownTransportMode(seg021_298_4,car).	hasKnownTransportMode(seg021_298_5,car).	
hasKnownTransportMode(seg021_1057_1,walk).	hasKnownTransportMode(seg021_1057_2,walk).	hasKnownTransportMode(seg021_1057_3,walk).	hasKnownTransportMode(seg021_1057_4,walk).	hasKnownTransportMode(seg021_1057_5,walk).	
hasKnownTransportMode(seg020_2168_1,walk).	hasKnownTransportMode(seg020_2168_2,walk).	hasKnownTransportMode(seg020_2168_3,walk).	hasKnownTransportMode(seg020_2168_4,walk).	hasKnownTransportMode(seg020_2168_5,walk).	
hasKnownTransportMode(seg021_1030_1,walk).	hasKnownTransportMode(seg021_1030_2,walk).	hasKnownTransportMode(seg021_1030_3,walk).	hasKnownTransportMode(seg021_1030_4,walk).	hasKnownTransportMode(seg021_1030_5,walk).	
hasKnownTransportMode(seg021_1072_1,walk).	hasKnownTransportMode(seg021_1072_2,walk).	hasKnownTransportMode(seg021_1072_3,walk).	hasKnownTransportMode(seg021_1072_4,walk).	hasKnownTransportMode(seg021_1072_5,walk).	
hasKnownTransportMode(seg020_4234_1,walk).	hasKnownTransportMode(seg020_4234_2,walk).	hasKnownTransportMode(seg020_4234_3,walk).	hasKnownTransportMode(seg020_4234_4,walk).	hasKnownTransportMode(seg020_4234_5,walk).	
hasKnownTransportMode(seg020_827_1,walk).	hasKnownTransportMode(seg020_827_2,walk).	hasKnownTransportMode(seg020_827_3,walk).	hasKnownTransportMode(seg020_827_4,walk).	hasKnownTransportMode(seg020_827_5,walk).	
hasKnownTransportMode(seg020_424_1,bus).	hasKnownTransportMode(seg020_424_2,bus).	hasKnownTransportMode(seg020_424_3,bus).	hasKnownTransportMode(seg020_424_4,bus).	hasKnownTransportMode(seg020_424_5,bus).	
hasKnownTransportMode(seg020_1061_1,walk).	hasKnownTransportMode(seg020_1061_2,bus).	hasKnownTransportMode(seg020_1061_3,bus).	hasKnownTransportMode(seg020_1061_4,bus).	hasKnownTransportMode(seg020_1061_5,bus).	
hasKnownTransportMode(seg020_2218_1,walk).	hasKnownTransportMode(seg020_2218_2,bus).	hasKnownTransportMode(seg020_2218_3,bus).	hasKnownTransportMode(seg020_2218_4,bus).	hasKnownTransportMode(seg020_2218_5,bus).	
hasKnownTransportMode(seg020_431_1,bus).	hasKnownTransportMode(seg020_431_2,bus).	hasKnownTransportMode(seg020_431_3,bus).	hasKnownTransportMode(seg020_431_4,bus).	hasKnownTransportMode(seg020_431_5,bus).	
hasKnownTransportMode(seg020_125_1,walk).	hasKnownTransportMode(seg020_125_2,walk).	hasKnownTransportMode(seg020_125_3,walk).	hasKnownTransportMode(seg020_125_4,walk).	hasKnownTransportMode(seg020_125_5,walk).	
hasKnownTransportMode(seg020_832_1,walk).	hasKnownTransportMode(seg020_832_2,walk).	hasKnownTransportMode(seg020_832_3,walk).	hasKnownTransportMode(seg020_832_4,walk).	hasKnownTransportMode(seg020_832_5,walk).	
hasKnownTransportMode(seg020_308_1,bus).	hasKnownTransportMode(seg020_308_2,bus).	hasKnownTransportMode(seg020_308_3,bus).	hasKnownTransportMode(seg020_308_4,bus).	hasKnownTransportMode(seg020_308_5,bus).	
hasKnownTransportMode(seg021_1048_1,walk).	hasKnownTransportMode(seg021_1048_2,walk).	hasKnownTransportMode(seg021_1048_3,walk).	hasKnownTransportMode(seg021_1048_4,walk).	hasKnownTransportMode(seg021_1048_5,walk).	
hasKnownTransportMode(seg020_824_1,walk).	hasKnownTransportMode(seg020_824_2,walk).	hasKnownTransportMode(seg020_824_3,walk).	hasKnownTransportMode(seg020_824_4,walk).	hasKnownTransportMode(seg020_824_5,walk).	
hasKnownTransportMode(seg020_2316_1,bus).	hasKnownTransportMode(seg020_2316_2,bus).	hasKnownTransportMode(seg020_2316_3,bus).	hasKnownTransportMode(seg020_2316_4,walk).	hasKnownTransportMode(seg020_2316_5,walk).	
hasKnownTransportMode(seg020_860_1,bus).	hasKnownTransportMode(seg020_860_2,walk).	hasKnownTransportMode(seg020_860_3,walk).	hasKnownTransportMode(seg020_860_4,walk).	hasKnownTransportMode(seg020_860_5,walk).	
hasKnownTransportMode(seg020_518_1,bus).	hasKnownTransportMode(seg020_518_2,bus).	hasKnownTransportMode(seg020_518_3,bus).	hasKnownTransportMode(seg020_518_4,bus).	hasKnownTransportMode(seg020_518_5,bus).	
hasKnownTransportMode(seg020_1981_1,bus).	hasKnownTransportMode(seg020_1981_2,bus).	hasKnownTransportMode(seg020_1981_3,bus).	hasKnownTransportMode(seg020_1981_4,bus).	hasKnownTransportMode(seg020_1981_5,bus).	
hasKnownTransportMode(seg021_1076_1,walk).	hasKnownTransportMode(seg021_1076_2,walk).	hasKnownTransportMode(seg021_1076_3,walk).	hasKnownTransportMode(seg021_1076_4,walk).	hasKnownTransportMode(seg021_1076_5,walk).	
hasKnownTransportMode(seg021_1033_1,walk).	hasKnownTransportMode(seg021_1033_2,walk).	hasKnownTransportMode(seg021_1033_3,walk).	hasKnownTransportMode(seg021_1033_4,walk).	hasKnownTransportMode(seg021_1033_5,walk).	
hasKnownTransportMode(seg021_602_1,walk).	hasKnownTransportMode(seg021_602_2,walk).	hasKnownTransportMode(seg021_602_3,walk).	hasKnownTransportMode(seg021_602_4,walk).	hasKnownTransportMode(seg021_602_5,walk).	
hasKnownTransportMode(seg021_767_1,walk).	hasKnownTransportMode(seg021_767_2,walk).	hasKnownTransportMode(seg021_767_3,walk).	hasKnownTransportMode(seg021_767_4,walk).	hasKnownTransportMode(seg021_767_5,walk).	
hasKnownTransportMode(seg020_612_1,bus).	hasKnownTransportMode(seg020_612_2,bus).	hasKnownTransportMode(seg020_612_3,bus).	hasKnownTransportMode(seg020_612_4,bus).	hasKnownTransportMode(seg020_612_5,bus).	
hasKnownTransportMode(seg020_822_1,walk).	hasKnownTransportMode(seg020_822_2,walk).	hasKnownTransportMode(seg020_822_3,walk).	hasKnownTransportMode(seg020_822_4,walk).	hasKnownTransportMode(seg020_822_5,walk).	
hasKnownTransportMode(seg021_878_1,walk).	hasKnownTransportMode(seg021_878_2,walk).	hasKnownTransportMode(seg021_878_3,walk).	hasKnownTransportMode(seg021_878_4,walk).	hasKnownTransportMode(seg021_878_5,walk).	
hasKnownTransportMode(seg020_1242_1,walk).	hasKnownTransportMode(seg020_1242_2,walk).	hasKnownTransportMode(seg020_1242_3,walk).	hasKnownTransportMode(seg020_1242_4,walk).	hasKnownTransportMode(seg020_1242_5,walk).	
hasKnownTransportMode(seg021_970_1,walk).	hasKnownTransportMode(seg021_970_2,car).	hasKnownTransportMode(seg021_970_3,car).	hasKnownTransportMode(seg021_970_4,car).	hasKnownTransportMode(seg021_970_5,car).	
hasKnownTransportMode(seg021_1062_1,walk).	hasKnownTransportMode(seg021_1062_2,walk).	hasKnownTransportMode(seg021_1062_3,walk).	hasKnownTransportMode(seg021_1062_4,walk).	hasKnownTransportMode(seg021_1062_5,walk).	
hasKnownTransportMode(seg021_1088_1,walk).	hasKnownTransportMode(seg021_1088_2,walk).	hasKnownTransportMode(seg021_1088_3,walk).	hasKnownTransportMode(seg021_1088_4,walk).	hasKnownTransportMode(seg021_1088_5,walk).	
hasKnownTransportMode(seg020_483_1,walk).	hasKnownTransportMode(seg020_483_2,walk).	hasKnownTransportMode(seg020_483_3,walk).	hasKnownTransportMode(seg020_483_4,walk).	hasKnownTransportMode(seg020_483_5,walk).	
hasKnownTransportMode(seg020_911_1,walk).	hasKnownTransportMode(seg020_911_2,walk).	hasKnownTransportMode(seg020_911_3,walk).	hasKnownTransportMode(seg020_911_4,walk).	hasKnownTransportMode(seg020_911_5,walk).	
hasKnownTransportMode(seg020_1007_1,bus).	hasKnownTransportMode(seg020_1007_2,bus).	hasKnownTransportMode(seg020_1007_3,bus).	hasKnownTransportMode(seg020_1007_4,bus).	hasKnownTransportMode(seg020_1007_5,bus).	
hasKnownTransportMode(seg020_2282_1,bus).	hasKnownTransportMode(seg020_2282_2,bus).	hasKnownTransportMode(seg020_2282_3,bus).	hasKnownTransportMode(seg020_2282_4,bus).	hasKnownTransportMode(seg020_2282_5,bus).	
hasKnownTransportMode(seg021_1037_1,walk).	hasKnownTransportMode(seg021_1037_2,walk).	hasKnownTransportMode(seg021_1037_3,walk).	hasKnownTransportMode(seg021_1037_4,walk).	hasKnownTransportMode(seg021_1037_5,walk).	
hasKnownTransportMode(seg020_1095_1,walk).	hasKnownTransportMode(seg020_1095_2,walk).	hasKnownTransportMode(seg020_1095_3,walk).	hasKnownTransportMode(seg020_1095_4,walk).	hasKnownTransportMode(seg020_1095_5,walk).	
hasKnownTransportMode(seg020_2318_1,bus).	hasKnownTransportMode(seg020_2318_2,bus).	hasKnownTransportMode(seg020_2318_3,bus).	hasKnownTransportMode(seg020_2318_4,bus).	hasKnownTransportMode(seg020_2318_5,bus).	
hasKnownTransportMode(seg021_1135_1,walk).	hasKnownTransportMode(seg021_1135_2,walk).	hasKnownTransportMode(seg021_1135_3,walk).	hasKnownTransportMode(seg021_1135_4,walk).	hasKnownTransportMode(seg021_1135_5,walk).	
hasKnownTransportMode(seg020_4236_1,walk).	hasKnownTransportMode(seg020_4236_2,walk).	hasKnownTransportMode(seg020_4236_3,walk).	hasKnownTransportMode(seg020_4236_4,walk).	hasKnownTransportMode(seg020_4236_5,walk).	
hasKnownTransportMode(seg021_1061_1,walk).	hasKnownTransportMode(seg021_1061_2,walk).	hasKnownTransportMode(seg021_1061_3,walk).	hasKnownTransportMode(seg021_1061_4,walk).	hasKnownTransportMode(seg021_1061_5,walk).	
hasKnownTransportMode(seg021_1051_1,walk).	hasKnownTransportMode(seg021_1051_2,walk).	hasKnownTransportMode(seg021_1051_3,walk).	hasKnownTransportMode(seg021_1051_4,walk).	hasKnownTransportMode(seg021_1051_5,walk).	
hasKnownTransportMode(seg020_8_1,walk).	hasKnownTransportMode(seg020_8_2,walk).	hasKnownTransportMode(seg020_8_3,walk).	hasKnownTransportMode(seg020_8_4,walk).	hasKnownTransportMode(seg020_8_5,walk).	
hasKnownTransportMode(seg021_761_1,walk).	hasKnownTransportMode(seg021_761_2,walk).	hasKnownTransportMode(seg021_761_3,walk).	hasKnownTransportMode(seg021_761_4,walk).	hasKnownTransportMode(seg021_761_5,walk).	
hasKnownTransportMode(seg020_765_1,bus).	hasKnownTransportMode(seg020_765_2,bus).	hasKnownTransportMode(seg020_765_3,bus).	hasKnownTransportMode(seg020_765_4,bus).	hasKnownTransportMode(seg020_765_5,bus).	
hasKnownTransportMode(seg021_581_1,walk).	hasKnownTransportMode(seg021_581_2,walk).	hasKnownTransportMode(seg021_581_3,walk).	hasKnownTransportMode(seg021_581_4,walk).	hasKnownTransportMode(seg021_581_5,car).	
hasKnownTransportMode(seg020_1955_1,walk).	hasKnownTransportMode(seg020_1955_2,walk).	hasKnownTransportMode(seg020_1955_3,walk).	hasKnownTransportMode(seg020_1955_4,walk).	hasKnownTransportMode(seg020_1955_5,walk).	
hasKnownTransportMode(seg020_978_1,walk).	hasKnownTransportMode(seg020_978_2,walk).	hasKnownTransportMode(seg020_978_3,walk).	hasKnownTransportMode(seg020_978_4,walk).	hasKnownTransportMode(seg020_978_5,walk).	
hasKnownTransportMode(seg021_594_1,walk).	hasKnownTransportMode(seg021_594_2,walk).	hasKnownTransportMode(seg021_594_3,walk).	hasKnownTransportMode(seg021_594_4,walk).	hasKnownTransportMode(seg021_594_5,walk).	
hasKnownTransportMode(seg020_534_1,walk).	hasKnownTransportMode(seg020_534_2,walk).	hasKnownTransportMode(seg020_534_3,bus).	hasKnownTransportMode(seg020_534_4,bus).	hasKnownTransportMode(seg020_534_5,bus).	
hasKnownTransportMode(seg020_946_1,bus).	hasKnownTransportMode(seg020_946_2,bus).	hasKnownTransportMode(seg020_946_3,bus).	hasKnownTransportMode(seg020_946_4,bus).	hasKnownTransportMode(seg020_946_5,bus).	
hasKnownTransportMode(seg020_1132_1,walk).	hasKnownTransportMode(seg020_1132_2,walk).	hasKnownTransportMode(seg020_1132_3,walk).	hasKnownTransportMode(seg020_1132_4,walk).	hasKnownTransportMode(seg020_1132_5,walk).	
hasKnownTransportMode(seg021_1121_1,walk).	hasKnownTransportMode(seg021_1121_2,walk).	hasKnownTransportMode(seg021_1121_3,walk).	hasKnownTransportMode(seg021_1121_4,walk).	hasKnownTransportMode(seg021_1121_5,walk).	
hasKnownTransportMode(seg021_632_1,walk).	hasKnownTransportMode(seg021_632_2,walk).	hasKnownTransportMode(seg021_632_3,walk).	hasKnownTransportMode(seg021_632_4,walk).	hasKnownTransportMode(seg021_632_5,walk).	
hasKnownTransportMode(seg021_1021_1,walk).	hasKnownTransportMode(seg021_1021_2,walk).	hasKnownTransportMode(seg021_1021_3,walk).	hasKnownTransportMode(seg021_1021_4,walk).	hasKnownTransportMode(seg021_1021_5,walk).	
hasKnownTransportMode(seg020_2202_1,bus).	hasKnownTransportMode(seg020_2202_2,bus).	hasKnownTransportMode(seg020_2202_3,bus).	hasKnownTransportMode(seg020_2202_4,bus).	hasKnownTransportMode(seg020_2202_5,bus).	
hasKnownTransportMode(seg021_630_1,walk).	hasKnownTransportMode(seg021_630_2,walk).	hasKnownTransportMode(seg021_630_3,walk).	hasKnownTransportMode(seg021_630_4,walk).	hasKnownTransportMode(seg021_630_5,walk).	
hasKnownTransportMode(seg020_134_1,bus).	hasKnownTransportMode(seg020_134_2,bus).	hasKnownTransportMode(seg020_134_3,bus).	hasKnownTransportMode(seg020_134_4,bus).	hasKnownTransportMode(seg020_134_5,walk).	
hasKnownTransportMode(seg020_1009_1,bus).	hasKnownTransportMode(seg020_1009_2,bus).	hasKnownTransportMode(seg020_1009_3,bus).	hasKnownTransportMode(seg020_1009_4,bus).	hasKnownTransportMode(seg020_1009_5,bus).	
hasKnownTransportMode(seg020_882_1,bus).	hasKnownTransportMode(seg020_882_2,bus).	hasKnownTransportMode(seg020_882_3,bus).	hasKnownTransportMode(seg020_882_4,bus).	hasKnownTransportMode(seg020_882_5,bus).	
hasKnownTransportMode(seg020_1000_1,bus).	hasKnownTransportMode(seg020_1000_2,bus).	hasKnownTransportMode(seg020_1000_3,bus).	hasKnownTransportMode(seg020_1000_4,bus).	hasKnownTransportMode(seg020_1000_5,bus).	
hasKnownTransportMode(seg020_516_1,bus).	hasKnownTransportMode(seg020_516_2,bus).	hasKnownTransportMode(seg020_516_3,bus).	hasKnownTransportMode(seg020_516_4,bus).	hasKnownTransportMode(seg020_516_5,bus).	
hasKnownTransportMode(seg020_2386_1,bus).	hasKnownTransportMode(seg020_2386_2,bus).	hasKnownTransportMode(seg020_2386_3,bus).	hasKnownTransportMode(seg020_2386_4,bus).	hasKnownTransportMode(seg020_2386_5,bus).	
hasKnownTransportMode(seg020_1192_1,bus).	hasKnownTransportMode(seg020_1192_2,bus).	hasKnownTransportMode(seg020_1192_3,bus).	hasKnownTransportMode(seg020_1192_4,bus).	hasKnownTransportMode(seg020_1192_5,bus).	
hasKnownTransportMode(seg020_447_1,bus).	hasKnownTransportMode(seg020_447_2,bus).	hasKnownTransportMode(seg020_447_3,bus).	hasKnownTransportMode(seg020_447_4,bus).	hasKnownTransportMode(seg020_447_5,bus).	
hasKnownTransportMode(seg020_139_1,bus).	hasKnownTransportMode(seg020_139_2,bus).	hasKnownTransportMode(seg020_139_3,bus).	hasKnownTransportMode(seg020_139_4,bus).	hasKnownTransportMode(seg020_139_5,bus).	
hasKnownTransportMode(seg020_255_1,bus).	hasKnownTransportMode(seg020_255_2,bus).	hasKnownTransportMode(seg020_255_3,bus).	hasKnownTransportMode(seg020_255_4,bus).	hasKnownTransportMode(seg020_255_5,bus).	
hasKnownTransportMode(seg020_879_1,bus).	hasKnownTransportMode(seg020_879_2,bus).	hasKnownTransportMode(seg020_879_3,bus).	hasKnownTransportMode(seg020_879_4,bus).	hasKnownTransportMode(seg020_879_5,bus).	
hasKnownTransportMode(seg020_2274_1,bus).	hasKnownTransportMode(seg020_2274_2,bus).	hasKnownTransportMode(seg020_2274_3,walk).	hasKnownTransportMode(seg020_2274_4,walk).	hasKnownTransportMode(seg020_2274_5,walk).	
hasKnownTransportMode(seg020_225_1,walk).	hasKnownTransportMode(seg020_225_2,walk).	hasKnownTransportMode(seg020_225_3,walk).	hasKnownTransportMode(seg020_225_4,walk).	hasKnownTransportMode(seg020_225_5,walk).	
hasKnownTransportMode(seg020_2319_1,bus).	hasKnownTransportMode(seg020_2319_2,bus).	hasKnownTransportMode(seg020_2319_3,bus).	hasKnownTransportMode(seg020_2319_4,bus).	hasKnownTransportMode(seg020_2319_5,bus).	
hasKnownTransportMode(seg020_2238_1,bus).	hasKnownTransportMode(seg020_2238_2,bus).	hasKnownTransportMode(seg020_2238_3,bus).	hasKnownTransportMode(seg020_2238_4,bus).	hasKnownTransportMode(seg020_2238_5,bus).	
hasKnownTransportMode(seg020_2204_1,bus).	hasKnownTransportMode(seg020_2204_2,bus).	hasKnownTransportMode(seg020_2204_3,bus).	hasKnownTransportMode(seg020_2204_4,bus).	hasKnownTransportMode(seg020_2204_5,bus).	
hasKnownTransportMode(seg020_527_1,bus).	hasKnownTransportMode(seg020_527_2,bus).	hasKnownTransportMode(seg020_527_3,bus).	hasKnownTransportMode(seg020_527_4,bus).	hasKnownTransportMode(seg020_527_5,bus).	
hasKnownTransportMode(seg020_524_1,bus).	hasKnownTransportMode(seg020_524_2,bus).	hasKnownTransportMode(seg020_524_3,bus).	hasKnownTransportMode(seg020_524_4,bus).	hasKnownTransportMode(seg020_524_5,bus).	
hasKnownTransportMode(seg020_83_1,bus).	hasKnownTransportMode(seg020_83_2,bus).	hasKnownTransportMode(seg020_83_3,bus).	hasKnownTransportMode(seg020_83_4,bus).	hasKnownTransportMode(seg020_83_5,bus).	
hasKnownTransportMode(seg020_2341_1,bus).	hasKnownTransportMode(seg020_2341_2,bus).	hasKnownTransportMode(seg020_2341_3,bus).	hasKnownTransportMode(seg020_2341_4,bus).	hasKnownTransportMode(seg020_2341_5,bus).	
hasKnownTransportMode(seg020_1029_1,bus).	hasKnownTransportMode(seg020_1029_2,bus).	hasKnownTransportMode(seg020_1029_3,walk).	hasKnownTransportMode(seg020_1029_4,walk).	hasKnownTransportMode(seg020_1029_5,walk).	
hasKnownTransportMode(seg020_554_1,bus).	hasKnownTransportMode(seg020_554_2,bus).	hasKnownTransportMode(seg020_554_3,bus).	hasKnownTransportMode(seg020_554_4,bus).	hasKnownTransportMode(seg020_554_5,bus).	
hasKnownTransportMode(seg020_600_1,bus).	hasKnownTransportMode(seg020_600_2,bus).	hasKnownTransportMode(seg020_600_3,bus).	hasKnownTransportMode(seg020_600_4,bus).	hasKnownTransportMode(seg020_600_5,bus).	
hasKnownTransportMode(seg020_1996_1,bus).	hasKnownTransportMode(seg020_1996_2,bus).	hasKnownTransportMode(seg020_1996_3,bus).	hasKnownTransportMode(seg020_1996_4,bus).	hasKnownTransportMode(seg020_1996_5,bus).	
hasKnownTransportMode(seg020_381_1,bus).	hasKnownTransportMode(seg020_381_2,bus).	hasKnownTransportMode(seg020_381_3,bus).	hasKnownTransportMode(seg020_381_4,bus).	hasKnownTransportMode(seg020_381_5,bus).	
hasKnownTransportMode(seg020_1191_1,bus).	hasKnownTransportMode(seg020_1191_2,bus).	hasKnownTransportMode(seg020_1191_3,bus).	hasKnownTransportMode(seg020_1191_4,bus).	hasKnownTransportMode(seg020_1191_5,bus).	
hasKnownTransportMode(seg020_739_1,bus).	hasKnownTransportMode(seg020_739_2,bus).	hasKnownTransportMode(seg020_739_3,bus).	hasKnownTransportMode(seg020_739_4,bus).	hasKnownTransportMode(seg020_739_5,bus).	
hasKnownTransportMode(seg020_330_1,bus).	hasKnownTransportMode(seg020_330_2,bus).	hasKnownTransportMode(seg020_330_3,bus).	hasKnownTransportMode(seg020_330_4,bus).	hasKnownTransportMode(seg020_330_5,bus).	
hasKnownTransportMode(seg020_1047_1,bus).	hasKnownTransportMode(seg020_1047_2,bus).	hasKnownTransportMode(seg020_1047_3,bus).	hasKnownTransportMode(seg020_1047_4,bus).	hasKnownTransportMode(seg020_1047_5,bus).	
hasKnownTransportMode(seg020_2296_1,bus).	hasKnownTransportMode(seg020_2296_2,bus).	hasKnownTransportMode(seg020_2296_3,bus).	hasKnownTransportMode(seg020_2296_4,bus).	hasKnownTransportMode(seg020_2296_5,bus).	
hasKnownTransportMode(seg020_95_1,bus).	hasKnownTransportMode(seg020_95_2,bus).	hasKnownTransportMode(seg020_95_3,bus).	hasKnownTransportMode(seg020_95_4,bus).	hasKnownTransportMode(seg020_95_5,bus).	
hasKnownTransportMode(seg020_730_1,bus).	hasKnownTransportMode(seg020_730_2,walk).	hasKnownTransportMode(seg020_730_3,walk).	hasKnownTransportMode(seg020_730_4,walk).	hasKnownTransportMode(seg020_730_5,walk).	
hasKnownTransportMode(seg020_1189_1,bus).	hasKnownTransportMode(seg020_1189_2,bus).	hasKnownTransportMode(seg020_1189_3,bus).	hasKnownTransportMode(seg020_1189_4,bus).	hasKnownTransportMode(seg020_1189_5,bus).	
hasKnownTransportMode(seg020_2375_1,bus).	hasKnownTransportMode(seg020_2375_2,bus).	hasKnownTransportMode(seg020_2375_3,bus).	hasKnownTransportMode(seg020_2375_4,bus).	hasKnownTransportMode(seg020_2375_5,bus).	
hasKnownTransportMode(seg020_1005_1,bus).	hasKnownTransportMode(seg020_1005_2,bus).	hasKnownTransportMode(seg020_1005_3,bus).	hasKnownTransportMode(seg020_1005_4,bus).	hasKnownTransportMode(seg020_1005_5,bus).	
hasKnownTransportMode(seg020_651_1,bus).	hasKnownTransportMode(seg020_651_2,walk).	hasKnownTransportMode(seg020_651_3,walk).	hasKnownTransportMode(seg020_651_4,walk).	hasKnownTransportMode(seg020_651_5,walk).	
hasKnownTransportMode(seg020_875_1,bus).	hasKnownTransportMode(seg020_875_2,bus).	hasKnownTransportMode(seg020_875_3,bus).	hasKnownTransportMode(seg020_875_4,bus).	hasKnownTransportMode(seg020_875_5,bus).	
hasKnownTransportMode(seg020_394_1,bus).	hasKnownTransportMode(seg020_394_2,bus).	hasKnownTransportMode(seg020_394_3,bus).	hasKnownTransportMode(seg020_394_4,bus).	hasKnownTransportMode(seg020_394_5,bus).	
hasKnownTransportMode(seg020_886_1,bus).	hasKnownTransportMode(seg020_886_2,bus).	hasKnownTransportMode(seg020_886_3,bus).	hasKnownTransportMode(seg020_886_4,bus).	hasKnownTransportMode(seg020_886_5,bus).	
hasKnownTransportMode(seg020_1014_1,bus).	hasKnownTransportMode(seg020_1014_2,bus).	hasKnownTransportMode(seg020_1014_3,bus).	hasKnownTransportMode(seg020_1014_4,bus).	hasKnownTransportMode(seg020_1014_5,bus).	
hasKnownTransportMode(seg020_520_1,bus).	hasKnownTransportMode(seg020_520_2,bus).	hasKnownTransportMode(seg020_520_3,bus).	hasKnownTransportMode(seg020_520_4,bus).	hasKnownTransportMode(seg020_520_5,bus).	
hasKnownTransportMode(seg020_1037_1,bus).	hasKnownTransportMode(seg020_1037_2,bus).	hasKnownTransportMode(seg020_1037_3,bus).	hasKnownTransportMode(seg020_1037_4,bus).	hasKnownTransportMode(seg020_1037_5,bus).	
hasKnownTransportMode(seg020_519_1,bus).	hasKnownTransportMode(seg020_519_2,bus).	hasKnownTransportMode(seg020_519_3,bus).	hasKnownTransportMode(seg020_519_4,bus).	hasKnownTransportMode(seg020_519_5,bus).	
hasKnownTransportMode(seg020_432_1,bus).	hasKnownTransportMode(seg020_432_2,bus).	hasKnownTransportMode(seg020_432_3,bus).	hasKnownTransportMode(seg020_432_4,bus).	hasKnownTransportMode(seg020_432_5,bus).	
hasKnownTransportMode(seg020_1205_1,bus).	hasKnownTransportMode(seg020_1205_2,bus).	hasKnownTransportMode(seg020_1205_3,bus).	hasKnownTransportMode(seg020_1205_4,bus).	hasKnownTransportMode(seg020_1205_5,bus).	
hasKnownTransportMode(seg020_443_1,bus).	hasKnownTransportMode(seg020_443_2,bus).	hasKnownTransportMode(seg020_443_3,bus).	hasKnownTransportMode(seg020_443_4,bus).	hasKnownTransportMode(seg020_443_5,bus).	
hasKnownTransportMode(seg020_555_1,bus).	hasKnownTransportMode(seg020_555_2,bus).	hasKnownTransportMode(seg020_555_3,bus).	hasKnownTransportMode(seg020_555_4,bus).	hasKnownTransportMode(seg020_555_5,bus).	
hasKnownTransportMode(seg020_763_1,bus).	hasKnownTransportMode(seg020_763_2,bus).	hasKnownTransportMode(seg020_763_3,bus).	hasKnownTransportMode(seg020_763_4,bus).	hasKnownTransportMode(seg020_763_5,bus).	
hasKnownTransportMode(seg020_422_1,bus).	hasKnownTransportMode(seg020_422_2,bus).	hasKnownTransportMode(seg020_422_3,bus).	hasKnownTransportMode(seg020_422_4,bus).	hasKnownTransportMode(seg020_422_5,bus).	
hasKnownTransportMode(seg020_859_1,bus).	hasKnownTransportMode(seg020_859_2,walk).	hasKnownTransportMode(seg020_859_3,walk).	hasKnownTransportMode(seg020_859_4,walk).	hasKnownTransportMode(seg020_859_5,walk).	
hasKnownTransportMode(seg020_406_1,bus).	hasKnownTransportMode(seg020_406_2,bus).	hasKnownTransportMode(seg020_406_3,bus).	hasKnownTransportMode(seg020_406_4,bus).	hasKnownTransportMode(seg020_406_5,bus).	
hasKnownTransportMode(seg020_2377_1,bus).	hasKnownTransportMode(seg020_2377_2,bus).	hasKnownTransportMode(seg020_2377_3,bus).	hasKnownTransportMode(seg020_2377_4,bus).	hasKnownTransportMode(seg020_2377_5,bus).	
hasKnownTransportMode(seg020_1048_1,bus).	hasKnownTransportMode(seg020_1048_2,bus).	hasKnownTransportMode(seg020_1048_3,bus).	hasKnownTransportMode(seg020_1048_4,bus).	hasKnownTransportMode(seg020_1048_5,bus).	
hasKnownTransportMode(seg020_2378_1,bus).	hasKnownTransportMode(seg020_2378_2,bus).	hasKnownTransportMode(seg020_2378_3,bus).	hasKnownTransportMode(seg020_2378_4,bus).	hasKnownTransportMode(seg020_2378_5,bus).	
hasKnownTransportMode(seg020_1182_1,bus).	hasKnownTransportMode(seg020_1182_2,bus).	hasKnownTransportMode(seg020_1182_3,walk).	hasKnownTransportMode(seg020_1182_4,walk).	hasKnownTransportMode(seg020_1182_5,walk).	
hasKnownTransportMode(seg020_421_1,bus).	hasKnownTransportMode(seg020_421_2,bus).	hasKnownTransportMode(seg020_421_3,bus).	hasKnownTransportMode(seg020_421_4,bus).	hasKnownTransportMode(seg020_421_5,bus).	
hasKnownTransportMode(seg020_666_1,bus).	hasKnownTransportMode(seg020_666_2,bus).	hasKnownTransportMode(seg020_666_3,bus).	hasKnownTransportMode(seg020_666_4,bus).	hasKnownTransportMode(seg020_666_5,bus).	
hasKnownTransportMode(seg020_937_1,bus).	hasKnownTransportMode(seg020_937_2,bus).	hasKnownTransportMode(seg020_937_3,bus).	hasKnownTransportMode(seg020_937_4,bus).	hasKnownTransportMode(seg020_937_5,walk).	
hasKnownTransportMode(seg020_1201_1,bus).	hasKnownTransportMode(seg020_1201_2,bus).	hasKnownTransportMode(seg020_1201_3,bus).	hasKnownTransportMode(seg020_1201_4,bus).	hasKnownTransportMode(seg020_1201_5,bus).	
hasKnownTransportMode(seg020_1183_1,bus).	hasKnownTransportMode(seg020_1183_2,bus).	hasKnownTransportMode(seg020_1183_3,bus).	hasKnownTransportMode(seg020_1183_4,walk).	hasKnownTransportMode(seg020_1183_5,walk).	
hasKnownTransportMode(seg020_613_1,bus).	hasKnownTransportMode(seg020_613_2,bus).	hasKnownTransportMode(seg020_613_3,bus).	hasKnownTransportMode(seg020_613_4,bus).	hasKnownTransportMode(seg020_613_5,bus).	
hasKnownTransportMode(seg020_2361_1,bus).	hasKnownTransportMode(seg020_2361_2,bus).	hasKnownTransportMode(seg020_2361_3,bus).	hasKnownTransportMode(seg020_2361_4,bus).	hasKnownTransportMode(seg020_2361_5,bus).	
hasKnownTransportMode(seg020_2326_1,bus).	hasKnownTransportMode(seg020_2326_2,bus).	hasKnownTransportMode(seg020_2326_3,bus).	hasKnownTransportMode(seg020_2326_4,bus).	hasKnownTransportMode(seg020_2326_5,bus).	
hasKnownTransportMode(seg020_429_1,bus).	hasKnownTransportMode(seg020_429_2,bus).	hasKnownTransportMode(seg020_429_3,bus).	hasKnownTransportMode(seg020_429_4,bus).	hasKnownTransportMode(seg020_429_5,bus).	
hasKnownTransportMode(seg020_557_1,bus).	hasKnownTransportMode(seg020_557_2,bus).	hasKnownTransportMode(seg020_557_3,bus).	hasKnownTransportMode(seg020_557_4,bus).	hasKnownTransportMode(seg020_557_5,bus).	
hasKnownTransportMode(seg020_509_1,bus).	hasKnownTransportMode(seg020_509_2,bus).	hasKnownTransportMode(seg020_509_3,bus).	hasKnownTransportMode(seg020_509_4,bus).	hasKnownTransportMode(seg020_509_5,bus).	

% | RELATIONS
previousSegmentRelation(seg021_1109_0,seg021_1109_1).
previousSegmentRelation(seg021_1109_1,seg021_1109_2).
previousSegmentRelation(seg021_1109_2,seg021_1109_3).
previousSegmentRelation(seg021_1109_3,seg021_1109_4).
previousSegmentRelation(seg021_1109_4,seg021_1109_5).
previousSegmentRelation(seg021_585_0,seg021_585_1).
previousSegmentRelation(seg021_585_1,seg021_585_2).
previousSegmentRelation(seg021_585_2,seg021_585_3).
previousSegmentRelation(seg021_585_3,seg021_585_4).
previousSegmentRelation(seg021_585_4,seg021_585_5).
previousSegmentRelation(seg020_2713_0,seg020_2713_1).
previousSegmentRelation(seg020_2713_1,seg020_2713_2).
previousSegmentRelation(seg020_2713_2,seg020_2713_3).
previousSegmentRelation(seg020_2713_3,seg020_2713_4).
previousSegmentRelation(seg020_2713_4,seg020_2713_5).
previousSegmentRelation(seg020_1254_0,seg020_1254_1).
previousSegmentRelation(seg020_1254_1,seg020_1254_2).
previousSegmentRelation(seg020_1254_2,seg020_1254_3).
previousSegmentRelation(seg020_1254_3,seg020_1254_4).
previousSegmentRelation(seg020_1254_4,seg020_1254_5).
previousSegmentRelation(seg021_933_0,seg021_933_1).
previousSegmentRelation(seg021_933_1,seg021_933_2).
previousSegmentRelation(seg021_933_2,seg021_933_3).
previousSegmentRelation(seg021_933_3,seg021_933_4).
previousSegmentRelation(seg021_933_4,seg021_933_5).
previousSegmentRelation(seg020_2938_0,seg020_2938_1).
previousSegmentRelation(seg020_2938_1,seg020_2938_2).
previousSegmentRelation(seg020_2938_2,seg020_2938_3).
previousSegmentRelation(seg020_2938_3,seg020_2938_4).
previousSegmentRelation(seg020_2938_4,seg020_2938_5).
previousSegmentRelation(seg021_454_0,seg021_454_1).
previousSegmentRelation(seg021_454_1,seg021_454_2).
previousSegmentRelation(seg021_454_2,seg021_454_3).
previousSegmentRelation(seg021_454_3,seg021_454_4).
previousSegmentRelation(seg021_454_4,seg021_454_5).
previousSegmentRelation(seg020_2958_0,seg020_2958_1).
previousSegmentRelation(seg020_2958_1,seg020_2958_2).
previousSegmentRelation(seg020_2958_2,seg020_2958_3).
previousSegmentRelation(seg020_2958_3,seg020_2958_4).
previousSegmentRelation(seg020_2958_4,seg020_2958_5).
previousSegmentRelation(seg021_548_0,seg021_548_1).
previousSegmentRelation(seg021_548_1,seg021_548_2).
previousSegmentRelation(seg021_548_2,seg021_548_3).
previousSegmentRelation(seg021_548_3,seg021_548_4).
previousSegmentRelation(seg021_548_4,seg021_548_5).
previousSegmentRelation(seg021_382_0,seg021_382_1).
previousSegmentRelation(seg021_382_1,seg021_382_2).
previousSegmentRelation(seg021_382_2,seg021_382_3).
previousSegmentRelation(seg021_382_3,seg021_382_4).
previousSegmentRelation(seg021_382_4,seg021_382_5).
previousSegmentRelation(seg021_524_0,seg021_524_1).
previousSegmentRelation(seg021_524_1,seg021_524_2).
previousSegmentRelation(seg021_524_2,seg021_524_3).
previousSegmentRelation(seg021_524_3,seg021_524_4).
previousSegmentRelation(seg021_524_4,seg021_524_5).
previousSegmentRelation(seg021_367_0,seg021_367_1).
previousSegmentRelation(seg021_367_1,seg021_367_2).
previousSegmentRelation(seg021_367_2,seg021_367_3).
previousSegmentRelation(seg021_367_3,seg021_367_4).
previousSegmentRelation(seg021_367_4,seg021_367_5).
previousSegmentRelation(seg020_3818_0,seg020_3818_1).
previousSegmentRelation(seg020_3818_1,seg020_3818_2).
previousSegmentRelation(seg020_3818_2,seg020_3818_3).
previousSegmentRelation(seg020_3818_3,seg020_3818_4).
previousSegmentRelation(seg020_3818_4,seg020_3818_5).
previousSegmentRelation(seg020_4399_0,seg020_4399_1).
previousSegmentRelation(seg020_4399_1,seg020_4399_2).
previousSegmentRelation(seg020_4399_2,seg020_4399_3).
previousSegmentRelation(seg020_4399_3,seg020_4399_4).
previousSegmentRelation(seg020_4399_4,seg020_4399_5).
previousSegmentRelation(seg020_2563_0,seg020_2563_1).
previousSegmentRelation(seg020_2563_1,seg020_2563_2).
previousSegmentRelation(seg020_2563_2,seg020_2563_3).
previousSegmentRelation(seg020_2563_3,seg020_2563_4).
previousSegmentRelation(seg020_2563_4,seg020_2563_5).
previousSegmentRelation(seg021_455_0,seg021_455_1).
previousSegmentRelation(seg021_455_1,seg021_455_2).
previousSegmentRelation(seg021_455_2,seg021_455_3).
previousSegmentRelation(seg021_455_3,seg021_455_4).
previousSegmentRelation(seg021_455_4,seg021_455_5).
previousSegmentRelation(seg020_944_0,seg020_944_1).
previousSegmentRelation(seg020_944_1,seg020_944_2).
previousSegmentRelation(seg020_944_2,seg020_944_3).
previousSegmentRelation(seg020_944_3,seg020_944_4).
previousSegmentRelation(seg020_944_4,seg020_944_5).
previousSegmentRelation(seg021_576_0,seg021_576_1).
previousSegmentRelation(seg021_576_1,seg021_576_2).
previousSegmentRelation(seg021_576_2,seg021_576_3).
previousSegmentRelation(seg021_576_3,seg021_576_4).
previousSegmentRelation(seg021_576_4,seg021_576_5).
previousSegmentRelation(seg020_3740_0,seg020_3740_1).
previousSegmentRelation(seg020_3740_1,seg020_3740_2).
previousSegmentRelation(seg020_3740_2,seg020_3740_3).
previousSegmentRelation(seg020_3740_3,seg020_3740_4).
previousSegmentRelation(seg020_3740_4,seg020_3740_5).
previousSegmentRelation(seg021_374_0,seg021_374_1).
previousSegmentRelation(seg021_374_1,seg021_374_2).
previousSegmentRelation(seg021_374_2,seg021_374_3).
previousSegmentRelation(seg021_374_3,seg021_374_4).
previousSegmentRelation(seg021_374_4,seg021_374_5).
previousSegmentRelation(seg021_122_0,seg021_122_1).
previousSegmentRelation(seg021_122_1,seg021_122_2).
previousSegmentRelation(seg021_122_2,seg021_122_3).
previousSegmentRelation(seg021_122_3,seg021_122_4).
previousSegmentRelation(seg021_122_4,seg021_122_5).
previousSegmentRelation(seg020_4705_0,seg020_4705_1).
previousSegmentRelation(seg020_4705_1,seg020_4705_2).
previousSegmentRelation(seg020_4705_2,seg020_4705_3).
previousSegmentRelation(seg020_4705_3,seg020_4705_4).
previousSegmentRelation(seg020_4705_4,seg020_4705_5).
previousSegmentRelation(seg020_846_0,seg020_846_1).
previousSegmentRelation(seg020_846_1,seg020_846_2).
previousSegmentRelation(seg020_846_2,seg020_846_3).
previousSegmentRelation(seg020_846_3,seg020_846_4).
previousSegmentRelation(seg020_846_4,seg020_846_5).
previousSegmentRelation(seg021_678_0,seg021_678_1).
previousSegmentRelation(seg021_678_1,seg021_678_2).
previousSegmentRelation(seg021_678_2,seg021_678_3).
previousSegmentRelation(seg021_678_3,seg021_678_4).
previousSegmentRelation(seg021_678_4,seg021_678_5).
previousSegmentRelation(seg020_3963_0,seg020_3963_1).
previousSegmentRelation(seg020_3963_1,seg020_3963_2).
previousSegmentRelation(seg020_3963_2,seg020_3963_3).
previousSegmentRelation(seg020_3963_3,seg020_3963_4).
previousSegmentRelation(seg020_3963_4,seg020_3963_5).
previousSegmentRelation(seg020_3457_0,seg020_3457_1).
previousSegmentRelation(seg020_3457_1,seg020_3457_2).
previousSegmentRelation(seg020_3457_2,seg020_3457_3).
previousSegmentRelation(seg020_3457_3,seg020_3457_4).
previousSegmentRelation(seg020_3457_4,seg020_3457_5).
previousSegmentRelation(seg020_3668_0,seg020_3668_1).
previousSegmentRelation(seg020_3668_1,seg020_3668_2).
previousSegmentRelation(seg020_3668_2,seg020_3668_3).
previousSegmentRelation(seg020_3668_3,seg020_3668_4).
previousSegmentRelation(seg020_3668_4,seg020_3668_5).
previousSegmentRelation(seg020_4935_0,seg020_4935_1).
previousSegmentRelation(seg020_4935_1,seg020_4935_2).
previousSegmentRelation(seg020_4935_2,seg020_4935_3).
previousSegmentRelation(seg020_4935_3,seg020_4935_4).
previousSegmentRelation(seg020_4935_4,seg020_4935_5).
previousSegmentRelation(seg021_265_0,seg021_265_1).
previousSegmentRelation(seg021_265_1,seg021_265_2).
previousSegmentRelation(seg021_265_2,seg021_265_3).
previousSegmentRelation(seg021_265_3,seg021_265_4).
previousSegmentRelation(seg021_265_4,seg021_265_5).
previousSegmentRelation(seg021_485_0,seg021_485_1).
previousSegmentRelation(seg021_485_1,seg021_485_2).
previousSegmentRelation(seg021_485_2,seg021_485_3).
previousSegmentRelation(seg021_485_3,seg021_485_4).
previousSegmentRelation(seg021_485_4,seg021_485_5).
previousSegmentRelation(seg021_769_0,seg021_769_1).
previousSegmentRelation(seg021_769_1,seg021_769_2).
previousSegmentRelation(seg021_769_2,seg021_769_3).
previousSegmentRelation(seg021_769_3,seg021_769_4).
previousSegmentRelation(seg021_769_4,seg021_769_5).
previousSegmentRelation(seg020_3488_0,seg020_3488_1).
previousSegmentRelation(seg020_3488_1,seg020_3488_2).
previousSegmentRelation(seg020_3488_2,seg020_3488_3).
previousSegmentRelation(seg020_3488_3,seg020_3488_4).
previousSegmentRelation(seg020_3488_4,seg020_3488_5).
previousSegmentRelation(seg021_478_0,seg021_478_1).
previousSegmentRelation(seg021_478_1,seg021_478_2).
previousSegmentRelation(seg021_478_2,seg021_478_3).
previousSegmentRelation(seg021_478_3,seg021_478_4).
previousSegmentRelation(seg021_478_4,seg021_478_5).
previousSegmentRelation(seg020_2207_0,seg020_2207_1).
previousSegmentRelation(seg020_2207_1,seg020_2207_2).
previousSegmentRelation(seg020_2207_2,seg020_2207_3).
previousSegmentRelation(seg020_2207_3,seg020_2207_4).
previousSegmentRelation(seg020_2207_4,seg020_2207_5).
previousSegmentRelation(seg020_1097_0,seg020_1097_1).
previousSegmentRelation(seg020_1097_1,seg020_1097_2).
previousSegmentRelation(seg020_1097_2,seg020_1097_3).
previousSegmentRelation(seg020_1097_3,seg020_1097_4).
previousSegmentRelation(seg020_1097_4,seg020_1097_5).
previousSegmentRelation(seg021_12_0,seg021_12_1).
previousSegmentRelation(seg021_12_1,seg021_12_2).
previousSegmentRelation(seg021_12_2,seg021_12_3).
previousSegmentRelation(seg021_12_3,seg021_12_4).
previousSegmentRelation(seg021_12_4,seg021_12_5).
previousSegmentRelation(seg020_3561_0,seg020_3561_1).
previousSegmentRelation(seg020_3561_1,seg020_3561_2).
previousSegmentRelation(seg020_3561_2,seg020_3561_3).
previousSegmentRelation(seg020_3561_3,seg020_3561_4).
previousSegmentRelation(seg020_3561_4,seg020_3561_5).
previousSegmentRelation(seg021_986_0,seg021_986_1).
previousSegmentRelation(seg021_986_1,seg021_986_2).
previousSegmentRelation(seg021_986_2,seg021_986_3).
previousSegmentRelation(seg021_986_3,seg021_986_4).
previousSegmentRelation(seg021_986_4,seg021_986_5).
previousSegmentRelation(seg021_124_0,seg021_124_1).
previousSegmentRelation(seg021_124_1,seg021_124_2).
previousSegmentRelation(seg021_124_2,seg021_124_3).
previousSegmentRelation(seg021_124_3,seg021_124_4).
previousSegmentRelation(seg021_124_4,seg021_124_5).
previousSegmentRelation(seg020_3623_0,seg020_3623_1).
previousSegmentRelation(seg020_3623_1,seg020_3623_2).
previousSegmentRelation(seg020_3623_2,seg020_3623_3).
previousSegmentRelation(seg020_3623_3,seg020_3623_4).
previousSegmentRelation(seg020_3623_4,seg020_3623_5).
previousSegmentRelation(seg021_987_0,seg021_987_1).
previousSegmentRelation(seg021_987_1,seg021_987_2).
previousSegmentRelation(seg021_987_2,seg021_987_3).
previousSegmentRelation(seg021_987_3,seg021_987_4).
previousSegmentRelation(seg021_987_4,seg021_987_5).
previousSegmentRelation(seg020_87_0,seg020_87_1).
previousSegmentRelation(seg020_87_1,seg020_87_2).
previousSegmentRelation(seg020_87_2,seg020_87_3).
previousSegmentRelation(seg020_87_3,seg020_87_4).
previousSegmentRelation(seg020_87_4,seg020_87_5).
previousSegmentRelation(seg021_771_0,seg021_771_1).
previousSegmentRelation(seg021_771_1,seg021_771_2).
previousSegmentRelation(seg021_771_2,seg021_771_3).
previousSegmentRelation(seg021_771_3,seg021_771_4).
previousSegmentRelation(seg021_771_4,seg021_771_5).
previousSegmentRelation(seg020_2181_0,seg020_2181_1).
previousSegmentRelation(seg020_2181_1,seg020_2181_2).
previousSegmentRelation(seg020_2181_2,seg020_2181_3).
previousSegmentRelation(seg020_2181_3,seg020_2181_4).
previousSegmentRelation(seg020_2181_4,seg020_2181_5).
previousSegmentRelation(seg021_762_0,seg021_762_1).
previousSegmentRelation(seg021_762_1,seg021_762_2).
previousSegmentRelation(seg021_762_2,seg021_762_3).
previousSegmentRelation(seg021_762_3,seg021_762_4).
previousSegmentRelation(seg021_762_4,seg021_762_5).
previousSegmentRelation(seg020_2891_0,seg020_2891_1).
previousSegmentRelation(seg020_2891_1,seg020_2891_2).
previousSegmentRelation(seg020_2891_2,seg020_2891_3).
previousSegmentRelation(seg020_2891_3,seg020_2891_4).
previousSegmentRelation(seg020_2891_4,seg020_2891_5).
previousSegmentRelation(seg020_4799_0,seg020_4799_1).
previousSegmentRelation(seg020_4799_1,seg020_4799_2).
previousSegmentRelation(seg020_4799_2,seg020_4799_3).
previousSegmentRelation(seg020_4799_3,seg020_4799_4).
previousSegmentRelation(seg020_4799_4,seg020_4799_5).
previousSegmentRelation(seg020_2874_0,seg020_2874_1).
previousSegmentRelation(seg020_2874_1,seg020_2874_2).
previousSegmentRelation(seg020_2874_2,seg020_2874_3).
previousSegmentRelation(seg020_2874_3,seg020_2874_4).
previousSegmentRelation(seg020_2874_4,seg020_2874_5).
previousSegmentRelation(seg021_49_0,seg021_49_1).
previousSegmentRelation(seg021_49_1,seg021_49_2).
previousSegmentRelation(seg021_49_2,seg021_49_3).
previousSegmentRelation(seg021_49_3,seg021_49_4).
previousSegmentRelation(seg021_49_4,seg021_49_5).
previousSegmentRelation(seg020_4813_0,seg020_4813_1).
previousSegmentRelation(seg020_4813_1,seg020_4813_2).
previousSegmentRelation(seg020_4813_2,seg020_4813_3).
previousSegmentRelation(seg020_4813_3,seg020_4813_4).
previousSegmentRelation(seg020_4813_4,seg020_4813_5).
previousSegmentRelation(seg021_499_0,seg021_499_1).
previousSegmentRelation(seg021_499_1,seg021_499_2).
previousSegmentRelation(seg021_499_2,seg021_499_3).
previousSegmentRelation(seg021_499_3,seg021_499_4).
previousSegmentRelation(seg021_499_4,seg021_499_5).
previousSegmentRelation(seg021_1019_0,seg021_1019_1).
previousSegmentRelation(seg021_1019_1,seg021_1019_2).
previousSegmentRelation(seg021_1019_2,seg021_1019_3).
previousSegmentRelation(seg021_1019_3,seg021_1019_4).
previousSegmentRelation(seg021_1019_4,seg021_1019_5).
previousSegmentRelation(seg020_4214_0,seg020_4214_1).
previousSegmentRelation(seg020_4214_1,seg020_4214_2).
previousSegmentRelation(seg020_4214_2,seg020_4214_3).
previousSegmentRelation(seg020_4214_3,seg020_4214_4).
previousSegmentRelation(seg020_4214_4,seg020_4214_5).
previousSegmentRelation(seg021_1104_0,seg021_1104_1).
previousSegmentRelation(seg021_1104_1,seg021_1104_2).
previousSegmentRelation(seg021_1104_2,seg021_1104_3).
previousSegmentRelation(seg021_1104_3,seg021_1104_4).
previousSegmentRelation(seg021_1104_4,seg021_1104_5).
previousSegmentRelation(seg021_924_0,seg021_924_1).
previousSegmentRelation(seg021_924_1,seg021_924_2).
previousSegmentRelation(seg021_924_2,seg021_924_3).
previousSegmentRelation(seg021_924_3,seg021_924_4).
previousSegmentRelation(seg021_924_4,seg021_924_5).
previousSegmentRelation(seg020_2978_0,seg020_2978_1).
previousSegmentRelation(seg020_2978_1,seg020_2978_2).
previousSegmentRelation(seg020_2978_2,seg020_2978_3).
previousSegmentRelation(seg020_2978_3,seg020_2978_4).
previousSegmentRelation(seg020_2978_4,seg020_2978_5).
previousSegmentRelation(seg020_1148_0,seg020_1148_1).
previousSegmentRelation(seg020_1148_1,seg020_1148_2).
previousSegmentRelation(seg020_1148_2,seg020_1148_3).
previousSegmentRelation(seg020_1148_3,seg020_1148_4).
previousSegmentRelation(seg020_1148_4,seg020_1148_5).
previousSegmentRelation(seg021_161_0,seg021_161_1).
previousSegmentRelation(seg021_161_1,seg021_161_2).
previousSegmentRelation(seg021_161_2,seg021_161_3).
previousSegmentRelation(seg021_161_3,seg021_161_4).
previousSegmentRelation(seg021_161_4,seg021_161_5).
previousSegmentRelation(seg020_4742_0,seg020_4742_1).
previousSegmentRelation(seg020_4742_1,seg020_4742_2).
previousSegmentRelation(seg020_4742_2,seg020_4742_3).
previousSegmentRelation(seg020_4742_3,seg020_4742_4).
previousSegmentRelation(seg020_4742_4,seg020_4742_5).
previousSegmentRelation(seg021_628_0,seg021_628_1).
previousSegmentRelation(seg021_628_1,seg021_628_2).
previousSegmentRelation(seg021_628_2,seg021_628_3).
previousSegmentRelation(seg021_628_3,seg021_628_4).
previousSegmentRelation(seg021_628_4,seg021_628_5).
previousSegmentRelation(seg021_584_0,seg021_584_1).
previousSegmentRelation(seg021_584_1,seg021_584_2).
previousSegmentRelation(seg021_584_2,seg021_584_3).
previousSegmentRelation(seg021_584_3,seg021_584_4).
previousSegmentRelation(seg021_584_4,seg021_584_5).
previousSegmentRelation(seg020_1881_0,seg020_1881_1).
previousSegmentRelation(seg020_1881_1,seg020_1881_2).
previousSegmentRelation(seg020_1881_2,seg020_1881_3).
previousSegmentRelation(seg020_1881_3,seg020_1881_4).
previousSegmentRelation(seg020_1881_4,seg020_1881_5).
previousSegmentRelation(seg021_983_0,seg021_983_1).
previousSegmentRelation(seg021_983_1,seg021_983_2).
previousSegmentRelation(seg021_983_2,seg021_983_3).
previousSegmentRelation(seg021_983_3,seg021_983_4).
previousSegmentRelation(seg021_983_4,seg021_983_5).
previousSegmentRelation(seg020_3007_0,seg020_3007_1).
previousSegmentRelation(seg020_3007_1,seg020_3007_2).
previousSegmentRelation(seg020_3007_2,seg020_3007_3).
previousSegmentRelation(seg020_3007_3,seg020_3007_4).
previousSegmentRelation(seg020_3007_4,seg020_3007_5).
previousSegmentRelation(seg020_3493_0,seg020_3493_1).
previousSegmentRelation(seg020_3493_1,seg020_3493_2).
previousSegmentRelation(seg020_3493_2,seg020_3493_3).
previousSegmentRelation(seg020_3493_3,seg020_3493_4).
previousSegmentRelation(seg020_3493_4,seg020_3493_5).
previousSegmentRelation(seg021_785_0,seg021_785_1).
previousSegmentRelation(seg021_785_1,seg021_785_2).
previousSegmentRelation(seg021_785_2,seg021_785_3).
previousSegmentRelation(seg021_785_3,seg021_785_4).
previousSegmentRelation(seg021_785_4,seg021_785_5).
previousSegmentRelation(seg020_4311_0,seg020_4311_1).
previousSegmentRelation(seg020_4311_1,seg020_4311_2).
previousSegmentRelation(seg020_4311_2,seg020_4311_3).
previousSegmentRelation(seg020_4311_3,seg020_4311_4).
previousSegmentRelation(seg020_4311_4,seg020_4311_5).
previousSegmentRelation(seg021_286_0,seg021_286_1).
previousSegmentRelation(seg021_286_1,seg021_286_2).
previousSegmentRelation(seg021_286_2,seg021_286_3).
previousSegmentRelation(seg021_286_3,seg021_286_4).
previousSegmentRelation(seg021_286_4,seg021_286_5).
previousSegmentRelation(seg020_3327_0,seg020_3327_1).
previousSegmentRelation(seg020_3327_1,seg020_3327_2).
previousSegmentRelation(seg020_3327_2,seg020_3327_3).
previousSegmentRelation(seg020_3327_3,seg020_3327_4).
previousSegmentRelation(seg020_3327_4,seg020_3327_5).
previousSegmentRelation(seg020_3720_0,seg020_3720_1).
previousSegmentRelation(seg020_3720_1,seg020_3720_2).
previousSegmentRelation(seg020_3720_2,seg020_3720_3).
previousSegmentRelation(seg020_3720_3,seg020_3720_4).
previousSegmentRelation(seg020_3720_4,seg020_3720_5).
previousSegmentRelation(seg020_2275_0,seg020_2275_1).
previousSegmentRelation(seg020_2275_1,seg020_2275_2).
previousSegmentRelation(seg020_2275_2,seg020_2275_3).
previousSegmentRelation(seg020_2275_3,seg020_2275_4).
previousSegmentRelation(seg020_2275_4,seg020_2275_5).
previousSegmentRelation(seg020_735_0,seg020_735_1).
previousSegmentRelation(seg020_735_1,seg020_735_2).
previousSegmentRelation(seg020_735_2,seg020_735_3).
previousSegmentRelation(seg020_735_3,seg020_735_4).
previousSegmentRelation(seg020_735_4,seg020_735_5).
previousSegmentRelation(seg021_544_0,seg021_544_1).
previousSegmentRelation(seg021_544_1,seg021_544_2).
previousSegmentRelation(seg021_544_2,seg021_544_3).
previousSegmentRelation(seg021_544_3,seg021_544_4).
previousSegmentRelation(seg021_544_4,seg021_544_5).
previousSegmentRelation(seg020_959_0,seg020_959_1).
previousSegmentRelation(seg020_959_1,seg020_959_2).
previousSegmentRelation(seg020_959_2,seg020_959_3).
previousSegmentRelation(seg020_959_3,seg020_959_4).
previousSegmentRelation(seg020_959_4,seg020_959_5).
previousSegmentRelation(seg020_2103_0,seg020_2103_1).
previousSegmentRelation(seg020_2103_1,seg020_2103_2).
previousSegmentRelation(seg020_2103_2,seg020_2103_3).
previousSegmentRelation(seg020_2103_3,seg020_2103_4).
previousSegmentRelation(seg020_2103_4,seg020_2103_5).
previousSegmentRelation(seg021_309_0,seg021_309_1).
previousSegmentRelation(seg021_309_1,seg021_309_2).
previousSegmentRelation(seg021_309_2,seg021_309_3).
previousSegmentRelation(seg021_309_3,seg021_309_4).
previousSegmentRelation(seg021_309_4,seg021_309_5).
previousSegmentRelation(seg021_1034_0,seg021_1034_1).
previousSegmentRelation(seg021_1034_1,seg021_1034_2).
previousSegmentRelation(seg021_1034_2,seg021_1034_3).
previousSegmentRelation(seg021_1034_3,seg021_1034_4).
previousSegmentRelation(seg021_1034_4,seg021_1034_5).
previousSegmentRelation(seg020_2841_0,seg020_2841_1).
previousSegmentRelation(seg020_2841_1,seg020_2841_2).
previousSegmentRelation(seg020_2841_2,seg020_2841_3).
previousSegmentRelation(seg020_2841_3,seg020_2841_4).
previousSegmentRelation(seg020_2841_4,seg020_2841_5).
previousSegmentRelation(seg020_2970_0,seg020_2970_1).
previousSegmentRelation(seg020_2970_1,seg020_2970_2).
previousSegmentRelation(seg020_2970_2,seg020_2970_3).
previousSegmentRelation(seg020_2970_3,seg020_2970_4).
previousSegmentRelation(seg020_2970_4,seg020_2970_5).
previousSegmentRelation(seg020_2490_0,seg020_2490_1).
previousSegmentRelation(seg020_2490_1,seg020_2490_2).
previousSegmentRelation(seg020_2490_2,seg020_2490_3).
previousSegmentRelation(seg020_2490_3,seg020_2490_4).
previousSegmentRelation(seg020_2490_4,seg020_2490_5).
previousSegmentRelation(seg021_1090_0,seg021_1090_1).
previousSegmentRelation(seg021_1090_1,seg021_1090_2).
previousSegmentRelation(seg021_1090_2,seg021_1090_3).
previousSegmentRelation(seg021_1090_3,seg021_1090_4).
previousSegmentRelation(seg021_1090_4,seg021_1090_5).
previousSegmentRelation(seg020_3743_0,seg020_3743_1).
previousSegmentRelation(seg020_3743_1,seg020_3743_2).
previousSegmentRelation(seg020_3743_2,seg020_3743_3).
previousSegmentRelation(seg020_3743_3,seg020_3743_4).
previousSegmentRelation(seg020_3743_4,seg020_3743_5).
previousSegmentRelation(seg021_559_0,seg021_559_1).
previousSegmentRelation(seg021_559_1,seg021_559_2).
previousSegmentRelation(seg021_559_2,seg021_559_3).
previousSegmentRelation(seg021_559_3,seg021_559_4).
previousSegmentRelation(seg021_559_4,seg021_559_5).
previousSegmentRelation(seg021_791_0,seg021_791_1).
previousSegmentRelation(seg021_791_1,seg021_791_2).
previousSegmentRelation(seg021_791_2,seg021_791_3).
previousSegmentRelation(seg021_791_3,seg021_791_4).
previousSegmentRelation(seg021_791_4,seg021_791_5).
previousSegmentRelation(seg020_3169_0,seg020_3169_1).
previousSegmentRelation(seg020_3169_1,seg020_3169_2).
previousSegmentRelation(seg020_3169_2,seg020_3169_3).
previousSegmentRelation(seg020_3169_3,seg020_3169_4).
previousSegmentRelation(seg020_3169_4,seg020_3169_5).
previousSegmentRelation(seg020_2500_0,seg020_2500_1).
previousSegmentRelation(seg020_2500_1,seg020_2500_2).
previousSegmentRelation(seg020_2500_2,seg020_2500_3).
previousSegmentRelation(seg020_2500_3,seg020_2500_4).
previousSegmentRelation(seg020_2500_4,seg020_2500_5).
previousSegmentRelation(seg021_820_0,seg021_820_1).
previousSegmentRelation(seg021_820_1,seg021_820_2).
previousSegmentRelation(seg021_820_2,seg021_820_3).
previousSegmentRelation(seg021_820_3,seg021_820_4).
previousSegmentRelation(seg021_820_4,seg021_820_5).
previousSegmentRelation(seg021_215_0,seg021_215_1).
previousSegmentRelation(seg021_215_1,seg021_215_2).
previousSegmentRelation(seg021_215_2,seg021_215_3).
previousSegmentRelation(seg021_215_3,seg021_215_4).
previousSegmentRelation(seg021_215_4,seg021_215_5).
previousSegmentRelation(seg020_3469_0,seg020_3469_1).
previousSegmentRelation(seg020_3469_1,seg020_3469_2).
previousSegmentRelation(seg020_3469_2,seg020_3469_3).
previousSegmentRelation(seg020_3469_3,seg020_3469_4).
previousSegmentRelation(seg020_3469_4,seg020_3469_5).
previousSegmentRelation(seg020_2260_0,seg020_2260_1).
previousSegmentRelation(seg020_2260_1,seg020_2260_2).
previousSegmentRelation(seg020_2260_2,seg020_2260_3).
previousSegmentRelation(seg020_2260_3,seg020_2260_4).
previousSegmentRelation(seg020_2260_4,seg020_2260_5).
previousSegmentRelation(seg021_418_0,seg021_418_1).
previousSegmentRelation(seg021_418_1,seg021_418_2).
previousSegmentRelation(seg021_418_2,seg021_418_3).
previousSegmentRelation(seg021_418_3,seg021_418_4).
previousSegmentRelation(seg021_418_4,seg021_418_5).
previousSegmentRelation(seg021_1022_0,seg021_1022_1).
previousSegmentRelation(seg021_1022_1,seg021_1022_2).
previousSegmentRelation(seg021_1022_2,seg021_1022_3).
previousSegmentRelation(seg021_1022_3,seg021_1022_4).
previousSegmentRelation(seg021_1022_4,seg021_1022_5).
previousSegmentRelation(seg021_1046_0,seg021_1046_1).
previousSegmentRelation(seg021_1046_1,seg021_1046_2).
previousSegmentRelation(seg021_1046_2,seg021_1046_3).
previousSegmentRelation(seg021_1046_3,seg021_1046_4).
previousSegmentRelation(seg021_1046_4,seg021_1046_5).
previousSegmentRelation(seg021_995_0,seg021_995_1).
previousSegmentRelation(seg021_995_1,seg021_995_2).
previousSegmentRelation(seg021_995_2,seg021_995_3).
previousSegmentRelation(seg021_995_3,seg021_995_4).
previousSegmentRelation(seg021_995_4,seg021_995_5).
previousSegmentRelation(seg021_228_0,seg021_228_1).
previousSegmentRelation(seg021_228_1,seg021_228_2).
previousSegmentRelation(seg021_228_2,seg021_228_3).
previousSegmentRelation(seg021_228_3,seg021_228_4).
previousSegmentRelation(seg021_228_4,seg021_228_5).
previousSegmentRelation(seg021_473_0,seg021_473_1).
previousSegmentRelation(seg021_473_1,seg021_473_2).
previousSegmentRelation(seg021_473_2,seg021_473_3).
previousSegmentRelation(seg021_473_3,seg021_473_4).
previousSegmentRelation(seg021_473_4,seg021_473_5).
previousSegmentRelation(seg020_3664_0,seg020_3664_1).
previousSegmentRelation(seg020_3664_1,seg020_3664_2).
previousSegmentRelation(seg020_3664_2,seg020_3664_3).
previousSegmentRelation(seg020_3664_3,seg020_3664_4).
previousSegmentRelation(seg020_3664_4,seg020_3664_5).
previousSegmentRelation(seg020_4740_0,seg020_4740_1).
previousSegmentRelation(seg020_4740_1,seg020_4740_2).
previousSegmentRelation(seg020_4740_2,seg020_4740_3).
previousSegmentRelation(seg020_4740_3,seg020_4740_4).
previousSegmentRelation(seg020_4740_4,seg020_4740_5).
previousSegmentRelation(seg021_183_0,seg021_183_1).
previousSegmentRelation(seg021_183_1,seg021_183_2).
previousSegmentRelation(seg021_183_2,seg021_183_3).
previousSegmentRelation(seg021_183_3,seg021_183_4).
previousSegmentRelation(seg021_183_4,seg021_183_5).
previousSegmentRelation(seg020_3600_0,seg020_3600_1).
previousSegmentRelation(seg020_3600_1,seg020_3600_2).
previousSegmentRelation(seg020_3600_2,seg020_3600_3).
previousSegmentRelation(seg020_3600_3,seg020_3600_4).
previousSegmentRelation(seg020_3600_4,seg020_3600_5).
previousSegmentRelation(seg020_1036_0,seg020_1036_1).
previousSegmentRelation(seg020_1036_1,seg020_1036_2).
previousSegmentRelation(seg020_1036_2,seg020_1036_3).
previousSegmentRelation(seg020_1036_3,seg020_1036_4).
previousSegmentRelation(seg020_1036_4,seg020_1036_5).
previousSegmentRelation(seg021_743_0,seg021_743_1).
previousSegmentRelation(seg021_743_1,seg021_743_2).
previousSegmentRelation(seg021_743_2,seg021_743_3).
previousSegmentRelation(seg021_743_3,seg021_743_4).
previousSegmentRelation(seg021_743_4,seg021_743_5).
previousSegmentRelation(seg020_3459_0,seg020_3459_1).
previousSegmentRelation(seg020_3459_1,seg020_3459_2).
previousSegmentRelation(seg020_3459_2,seg020_3459_3).
previousSegmentRelation(seg020_3459_3,seg020_3459_4).
previousSegmentRelation(seg020_3459_4,seg020_3459_5).
previousSegmentRelation(seg020_923_0,seg020_923_1).
previousSegmentRelation(seg020_923_1,seg020_923_2).
previousSegmentRelation(seg020_923_2,seg020_923_3).
previousSegmentRelation(seg020_923_3,seg020_923_4).
previousSegmentRelation(seg020_923_4,seg020_923_5).
previousSegmentRelation(seg021_780_0,seg021_780_1).
previousSegmentRelation(seg021_780_1,seg021_780_2).
previousSegmentRelation(seg021_780_2,seg021_780_3).
previousSegmentRelation(seg021_780_3,seg021_780_4).
previousSegmentRelation(seg021_780_4,seg021_780_5).
previousSegmentRelation(seg021_760_0,seg021_760_1).
previousSegmentRelation(seg021_760_1,seg021_760_2).
previousSegmentRelation(seg021_760_2,seg021_760_3).
previousSegmentRelation(seg021_760_3,seg021_760_4).
previousSegmentRelation(seg021_760_4,seg021_760_5).
previousSegmentRelation(seg020_2453_0,seg020_2453_1).
previousSegmentRelation(seg020_2453_1,seg020_2453_2).
previousSegmentRelation(seg020_2453_2,seg020_2453_3).
previousSegmentRelation(seg020_2453_3,seg020_2453_4).
previousSegmentRelation(seg020_2453_4,seg020_2453_5).
previousSegmentRelation(seg021_1120_0,seg021_1120_1).
previousSegmentRelation(seg021_1120_1,seg021_1120_2).
previousSegmentRelation(seg021_1120_2,seg021_1120_3).
previousSegmentRelation(seg021_1120_3,seg021_1120_4).
previousSegmentRelation(seg021_1120_4,seg021_1120_5).
previousSegmentRelation(seg020_2693_0,seg020_2693_1).
previousSegmentRelation(seg020_2693_1,seg020_2693_2).
previousSegmentRelation(seg020_2693_2,seg020_2693_3).
previousSegmentRelation(seg020_2693_3,seg020_2693_4).
previousSegmentRelation(seg020_2693_4,seg020_2693_5).
previousSegmentRelation(seg021_723_0,seg021_723_1).
previousSegmentRelation(seg021_723_1,seg021_723_2).
previousSegmentRelation(seg021_723_2,seg021_723_3).
previousSegmentRelation(seg021_723_3,seg021_723_4).
previousSegmentRelation(seg021_723_4,seg021_723_5).
previousSegmentRelation(seg021_589_0,seg021_589_1).
previousSegmentRelation(seg021_589_1,seg021_589_2).
previousSegmentRelation(seg021_589_2,seg021_589_3).
previousSegmentRelation(seg021_589_3,seg021_589_4).
previousSegmentRelation(seg021_589_4,seg021_589_5).
previousSegmentRelation(seg021_749_0,seg021_749_1).
previousSegmentRelation(seg021_749_1,seg021_749_2).
previousSegmentRelation(seg021_749_2,seg021_749_3).
previousSegmentRelation(seg021_749_3,seg021_749_4).
previousSegmentRelation(seg021_749_4,seg021_749_5).
previousSegmentRelation(seg021_25_0,seg021_25_1).
previousSegmentRelation(seg021_25_1,seg021_25_2).
previousSegmentRelation(seg021_25_2,seg021_25_3).
previousSegmentRelation(seg021_25_3,seg021_25_4).
previousSegmentRelation(seg021_25_4,seg021_25_5).
previousSegmentRelation(seg020_598_0,seg020_598_1).
previousSegmentRelation(seg020_598_1,seg020_598_2).
previousSegmentRelation(seg020_598_2,seg020_598_3).
previousSegmentRelation(seg020_598_3,seg020_598_4).
previousSegmentRelation(seg020_598_4,seg020_598_5).
previousSegmentRelation(seg020_1207_0,seg020_1207_1).
previousSegmentRelation(seg020_1207_1,seg020_1207_2).
previousSegmentRelation(seg020_1207_2,seg020_1207_3).
previousSegmentRelation(seg020_1207_3,seg020_1207_4).
previousSegmentRelation(seg020_1207_4,seg020_1207_5).
previousSegmentRelation(seg021_1128_0,seg021_1128_1).
previousSegmentRelation(seg021_1128_1,seg021_1128_2).
previousSegmentRelation(seg021_1128_2,seg021_1128_3).
previousSegmentRelation(seg021_1128_3,seg021_1128_4).
previousSegmentRelation(seg021_1128_4,seg021_1128_5).
previousSegmentRelation(seg021_1106_0,seg021_1106_1).
previousSegmentRelation(seg021_1106_1,seg021_1106_2).
previousSegmentRelation(seg021_1106_2,seg021_1106_3).
previousSegmentRelation(seg021_1106_3,seg021_1106_4).
previousSegmentRelation(seg021_1106_4,seg021_1106_5).
previousSegmentRelation(seg020_4638_0,seg020_4638_1).
previousSegmentRelation(seg020_4638_1,seg020_4638_2).
previousSegmentRelation(seg020_4638_2,seg020_4638_3).
previousSegmentRelation(seg020_4638_3,seg020_4638_4).
previousSegmentRelation(seg020_4638_4,seg020_4638_5).
previousSegmentRelation(seg021_271_0,seg021_271_1).
previousSegmentRelation(seg021_271_1,seg021_271_2).
previousSegmentRelation(seg021_271_2,seg021_271_3).
previousSegmentRelation(seg021_271_3,seg021_271_4).
previousSegmentRelation(seg021_271_4,seg021_271_5).
previousSegmentRelation(seg021_1002_0,seg021_1002_1).
previousSegmentRelation(seg021_1002_1,seg021_1002_2).
previousSegmentRelation(seg021_1002_2,seg021_1002_3).
previousSegmentRelation(seg021_1002_3,seg021_1002_4).
previousSegmentRelation(seg021_1002_4,seg021_1002_5).
previousSegmentRelation(seg020_1215_0,seg020_1215_1).
previousSegmentRelation(seg020_1215_1,seg020_1215_2).
previousSegmentRelation(seg020_1215_2,seg020_1215_3).
previousSegmentRelation(seg020_1215_3,seg020_1215_4).
previousSegmentRelation(seg020_1215_4,seg020_1215_5).
previousSegmentRelation(seg020_4309_0,seg020_4309_1).
previousSegmentRelation(seg020_4309_1,seg020_4309_2).
previousSegmentRelation(seg020_4309_2,seg020_4309_3).
previousSegmentRelation(seg020_4309_3,seg020_4309_4).
previousSegmentRelation(seg020_4309_4,seg020_4309_5).
previousSegmentRelation(seg021_868_0,seg021_868_1).
previousSegmentRelation(seg021_868_1,seg021_868_2).
previousSegmentRelation(seg021_868_2,seg021_868_3).
previousSegmentRelation(seg021_868_3,seg021_868_4).
previousSegmentRelation(seg021_868_4,seg021_868_5).
previousSegmentRelation(seg020_3968_0,seg020_3968_1).
previousSegmentRelation(seg020_3968_1,seg020_3968_2).
previousSegmentRelation(seg020_3968_2,seg020_3968_3).
previousSegmentRelation(seg020_3968_3,seg020_3968_4).
previousSegmentRelation(seg020_3968_4,seg020_3968_5).
previousSegmentRelation(seg020_3042_0,seg020_3042_1).
previousSegmentRelation(seg020_3042_1,seg020_3042_2).
previousSegmentRelation(seg020_3042_2,seg020_3042_3).
previousSegmentRelation(seg020_3042_3,seg020_3042_4).
previousSegmentRelation(seg020_3042_4,seg020_3042_5).
previousSegmentRelation(seg021_782_0,seg021_782_1).
previousSegmentRelation(seg021_782_1,seg021_782_2).
previousSegmentRelation(seg021_782_2,seg021_782_3).
previousSegmentRelation(seg021_782_3,seg021_782_4).
previousSegmentRelation(seg021_782_4,seg021_782_5).
previousSegmentRelation(seg021_523_0,seg021_523_1).
previousSegmentRelation(seg021_523_1,seg021_523_2).
previousSegmentRelation(seg021_523_2,seg021_523_3).
previousSegmentRelation(seg021_523_3,seg021_523_4).
previousSegmentRelation(seg021_523_4,seg021_523_5).
previousSegmentRelation(seg021_675_0,seg021_675_1).
previousSegmentRelation(seg021_675_1,seg021_675_2).
previousSegmentRelation(seg021_675_2,seg021_675_3).
previousSegmentRelation(seg021_675_3,seg021_675_4).
previousSegmentRelation(seg021_675_4,seg021_675_5).
previousSegmentRelation(seg021_991_0,seg021_991_1).
previousSegmentRelation(seg021_991_1,seg021_991_2).
previousSegmentRelation(seg021_991_2,seg021_991_3).
previousSegmentRelation(seg021_991_3,seg021_991_4).
previousSegmentRelation(seg021_991_4,seg021_991_5).
previousSegmentRelation(seg021_978_0,seg021_978_1).
previousSegmentRelation(seg021_978_1,seg021_978_2).
previousSegmentRelation(seg021_978_2,seg021_978_3).
previousSegmentRelation(seg021_978_3,seg021_978_4).
previousSegmentRelation(seg021_978_4,seg021_978_5).
previousSegmentRelation(seg020_3643_0,seg020_3643_1).
previousSegmentRelation(seg020_3643_1,seg020_3643_2).
previousSegmentRelation(seg020_3643_2,seg020_3643_3).
previousSegmentRelation(seg020_3643_3,seg020_3643_4).
previousSegmentRelation(seg020_3643_4,seg020_3643_5).
previousSegmentRelation(seg020_2979_0,seg020_2979_1).
previousSegmentRelation(seg020_2979_1,seg020_2979_2).
previousSegmentRelation(seg020_2979_2,seg020_2979_3).
previousSegmentRelation(seg020_2979_3,seg020_2979_4).
previousSegmentRelation(seg020_2979_4,seg020_2979_5).
previousSegmentRelation(seg020_2799_0,seg020_2799_1).
previousSegmentRelation(seg020_2799_1,seg020_2799_2).
previousSegmentRelation(seg020_2799_2,seg020_2799_3).
previousSegmentRelation(seg020_2799_3,seg020_2799_4).
previousSegmentRelation(seg020_2799_4,seg020_2799_5).
previousSegmentRelation(seg021_1000_0,seg021_1000_1).
previousSegmentRelation(seg021_1000_1,seg021_1000_2).
previousSegmentRelation(seg021_1000_2,seg021_1000_3).
previousSegmentRelation(seg021_1000_3,seg021_1000_4).
previousSegmentRelation(seg021_1000_4,seg021_1000_5).
previousSegmentRelation(seg021_562_0,seg021_562_1).
previousSegmentRelation(seg021_562_1,seg021_562_2).
previousSegmentRelation(seg021_562_2,seg021_562_3).
previousSegmentRelation(seg021_562_3,seg021_562_4).
previousSegmentRelation(seg021_562_4,seg021_562_5).
previousSegmentRelation(seg020_445_0,seg020_445_1).
previousSegmentRelation(seg020_445_1,seg020_445_2).
previousSegmentRelation(seg020_445_2,seg020_445_3).
previousSegmentRelation(seg020_445_3,seg020_445_4).
previousSegmentRelation(seg020_445_4,seg020_445_5).
previousSegmentRelation(seg020_3279_0,seg020_3279_1).
previousSegmentRelation(seg020_3279_1,seg020_3279_2).
previousSegmentRelation(seg020_3279_2,seg020_3279_3).
previousSegmentRelation(seg020_3279_3,seg020_3279_4).
previousSegmentRelation(seg020_3279_4,seg020_3279_5).
previousSegmentRelation(seg020_3831_0,seg020_3831_1).
previousSegmentRelation(seg020_3831_1,seg020_3831_2).
previousSegmentRelation(seg020_3831_2,seg020_3831_3).
previousSegmentRelation(seg020_3831_3,seg020_3831_4).
previousSegmentRelation(seg020_3831_4,seg020_3831_5).
previousSegmentRelation(seg020_3230_0,seg020_3230_1).
previousSegmentRelation(seg020_3230_1,seg020_3230_2).
previousSegmentRelation(seg020_3230_2,seg020_3230_3).
previousSegmentRelation(seg020_3230_3,seg020_3230_4).
previousSegmentRelation(seg020_3230_4,seg020_3230_5).
previousSegmentRelation(seg020_2943_0,seg020_2943_1).
previousSegmentRelation(seg020_2943_1,seg020_2943_2).
previousSegmentRelation(seg020_2943_2,seg020_2943_3).
previousSegmentRelation(seg020_2943_3,seg020_2943_4).
previousSegmentRelation(seg020_2943_4,seg020_2943_5).
previousSegmentRelation(seg020_4617_0,seg020_4617_1).
previousSegmentRelation(seg020_4617_1,seg020_4617_2).
previousSegmentRelation(seg020_4617_2,seg020_4617_3).
previousSegmentRelation(seg020_4617_3,seg020_4617_4).
previousSegmentRelation(seg020_4617_4,seg020_4617_5).
previousSegmentRelation(seg021_341_0,seg021_341_1).
previousSegmentRelation(seg021_341_1,seg021_341_2).
previousSegmentRelation(seg021_341_2,seg021_341_3).
previousSegmentRelation(seg021_341_3,seg021_341_4).
previousSegmentRelation(seg021_341_4,seg021_341_5).
previousSegmentRelation(seg020_3737_0,seg020_3737_1).
previousSegmentRelation(seg020_3737_1,seg020_3737_2).
previousSegmentRelation(seg020_3737_2,seg020_3737_3).
previousSegmentRelation(seg020_3737_3,seg020_3737_4).
previousSegmentRelation(seg020_3737_4,seg020_3737_5).
previousSegmentRelation(seg020_4416_0,seg020_4416_1).
previousSegmentRelation(seg020_4416_1,seg020_4416_2).
previousSegmentRelation(seg020_4416_2,seg020_4416_3).
previousSegmentRelation(seg020_4416_3,seg020_4416_4).
previousSegmentRelation(seg020_4416_4,seg020_4416_5).
previousSegmentRelation(seg021_521_0,seg021_521_1).
previousSegmentRelation(seg021_521_1,seg021_521_2).
previousSegmentRelation(seg021_521_2,seg021_521_3).
previousSegmentRelation(seg021_521_3,seg021_521_4).
previousSegmentRelation(seg021_521_4,seg021_521_5).
previousSegmentRelation(seg021_405_0,seg021_405_1).
previousSegmentRelation(seg021_405_1,seg021_405_2).
previousSegmentRelation(seg021_405_2,seg021_405_3).
previousSegmentRelation(seg021_405_3,seg021_405_4).
previousSegmentRelation(seg021_405_4,seg021_405_5).
previousSegmentRelation(seg020_3606_0,seg020_3606_1).
previousSegmentRelation(seg020_3606_1,seg020_3606_2).
previousSegmentRelation(seg020_3606_2,seg020_3606_3).
previousSegmentRelation(seg020_3606_3,seg020_3606_4).
previousSegmentRelation(seg020_3606_4,seg020_3606_5).
previousSegmentRelation(seg020_1230_0,seg020_1230_1).
previousSegmentRelation(seg020_1230_1,seg020_1230_2).
previousSegmentRelation(seg020_1230_2,seg020_1230_3).
previousSegmentRelation(seg020_1230_3,seg020_1230_4).
previousSegmentRelation(seg020_1230_4,seg020_1230_5).
previousSegmentRelation(seg021_110_0,seg021_110_1).
previousSegmentRelation(seg021_110_1,seg021_110_2).
previousSegmentRelation(seg021_110_2,seg021_110_3).
previousSegmentRelation(seg021_110_3,seg021_110_4).
previousSegmentRelation(seg021_110_4,seg021_110_5).
previousSegmentRelation(seg020_2305_0,seg020_2305_1).
previousSegmentRelation(seg020_2305_1,seg020_2305_2).
previousSegmentRelation(seg020_2305_2,seg020_2305_3).
previousSegmentRelation(seg020_2305_3,seg020_2305_4).
previousSegmentRelation(seg020_2305_4,seg020_2305_5).
previousSegmentRelation(seg021_495_0,seg021_495_1).
previousSegmentRelation(seg021_495_1,seg021_495_2).
previousSegmentRelation(seg021_495_2,seg021_495_3).
previousSegmentRelation(seg021_495_3,seg021_495_4).
previousSegmentRelation(seg021_495_4,seg021_495_5).
previousSegmentRelation(seg020_4647_0,seg020_4647_1).
previousSegmentRelation(seg020_4647_1,seg020_4647_2).
previousSegmentRelation(seg020_4647_2,seg020_4647_3).
previousSegmentRelation(seg020_4647_3,seg020_4647_4).
previousSegmentRelation(seg020_4647_4,seg020_4647_5).
previousSegmentRelation(seg020_2717_0,seg020_2717_1).
previousSegmentRelation(seg020_2717_1,seg020_2717_2).
previousSegmentRelation(seg020_2717_2,seg020_2717_3).
previousSegmentRelation(seg020_2717_3,seg020_2717_4).
previousSegmentRelation(seg020_2717_4,seg020_2717_5).
previousSegmentRelation(seg020_91_0,seg020_91_1).
previousSegmentRelation(seg020_91_1,seg020_91_2).
previousSegmentRelation(seg020_91_2,seg020_91_3).
previousSegmentRelation(seg020_91_3,seg020_91_4).
previousSegmentRelation(seg020_91_4,seg020_91_5).
previousSegmentRelation(seg020_3134_0,seg020_3134_1).
previousSegmentRelation(seg020_3134_1,seg020_3134_2).
previousSegmentRelation(seg020_3134_2,seg020_3134_3).
previousSegmentRelation(seg020_3134_3,seg020_3134_4).
previousSegmentRelation(seg020_3134_4,seg020_3134_5).
previousSegmentRelation(seg021_665_0,seg021_665_1).
previousSegmentRelation(seg021_665_1,seg021_665_2).
previousSegmentRelation(seg021_665_2,seg021_665_3).
previousSegmentRelation(seg021_665_3,seg021_665_4).
previousSegmentRelation(seg021_665_4,seg021_665_5).
previousSegmentRelation(seg021_684_0,seg021_684_1).
previousSegmentRelation(seg021_684_1,seg021_684_2).
previousSegmentRelation(seg021_684_2,seg021_684_3).
previousSegmentRelation(seg021_684_3,seg021_684_4).
previousSegmentRelation(seg021_684_4,seg021_684_5).
previousSegmentRelation(seg021_256_0,seg021_256_1).
previousSegmentRelation(seg021_256_1,seg021_256_2).
previousSegmentRelation(seg021_256_2,seg021_256_3).
previousSegmentRelation(seg021_256_3,seg021_256_4).
previousSegmentRelation(seg021_256_4,seg021_256_5).
previousSegmentRelation(seg020_4269_0,seg020_4269_1).
previousSegmentRelation(seg020_4269_1,seg020_4269_2).
previousSegmentRelation(seg020_4269_2,seg020_4269_3).
previousSegmentRelation(seg020_4269_3,seg020_4269_4).
previousSegmentRelation(seg020_4269_4,seg020_4269_5).
previousSegmentRelation(seg020_2900_0,seg020_2900_1).
previousSegmentRelation(seg020_2900_1,seg020_2900_2).
previousSegmentRelation(seg020_2900_2,seg020_2900_3).
previousSegmentRelation(seg020_2900_3,seg020_2900_4).
previousSegmentRelation(seg020_2900_4,seg020_2900_5).
previousSegmentRelation(seg020_1159_0,seg020_1159_1).
previousSegmentRelation(seg020_1159_1,seg020_1159_2).
previousSegmentRelation(seg020_1159_2,seg020_1159_3).
previousSegmentRelation(seg020_1159_3,seg020_1159_4).
previousSegmentRelation(seg020_1159_4,seg020_1159_5).
previousSegmentRelation(seg021_1081_0,seg021_1081_1).
previousSegmentRelation(seg021_1081_1,seg021_1081_2).
previousSegmentRelation(seg021_1081_2,seg021_1081_3).
previousSegmentRelation(seg021_1081_3,seg021_1081_4).
previousSegmentRelation(seg021_1081_4,seg021_1081_5).
previousSegmentRelation(seg020_3017_0,seg020_3017_1).
previousSegmentRelation(seg020_3017_1,seg020_3017_2).
previousSegmentRelation(seg020_3017_2,seg020_3017_3).
previousSegmentRelation(seg020_3017_3,seg020_3017_4).
previousSegmentRelation(seg020_3017_4,seg020_3017_5).
previousSegmentRelation(seg021_221_0,seg021_221_1).
previousSegmentRelation(seg021_221_1,seg021_221_2).
previousSegmentRelation(seg021_221_2,seg021_221_3).
previousSegmentRelation(seg021_221_3,seg021_221_4).
previousSegmentRelation(seg021_221_4,seg021_221_5).
previousSegmentRelation(seg021_486_0,seg021_486_1).
previousSegmentRelation(seg021_486_1,seg021_486_2).
previousSegmentRelation(seg021_486_2,seg021_486_3).
previousSegmentRelation(seg021_486_3,seg021_486_4).
previousSegmentRelation(seg021_486_4,seg021_486_5).
previousSegmentRelation(seg021_1042_0,seg021_1042_1).
previousSegmentRelation(seg021_1042_1,seg021_1042_2).
previousSegmentRelation(seg021_1042_2,seg021_1042_3).
previousSegmentRelation(seg021_1042_3,seg021_1042_4).
previousSegmentRelation(seg021_1042_4,seg021_1042_5).
previousSegmentRelation(seg020_3522_0,seg020_3522_1).
previousSegmentRelation(seg020_3522_1,seg020_3522_2).
previousSegmentRelation(seg020_3522_2,seg020_3522_3).
previousSegmentRelation(seg020_3522_3,seg020_3522_4).
previousSegmentRelation(seg020_3522_4,seg020_3522_5).
previousSegmentRelation(seg020_4182_0,seg020_4182_1).
previousSegmentRelation(seg020_4182_1,seg020_4182_2).
previousSegmentRelation(seg020_4182_2,seg020_4182_3).
previousSegmentRelation(seg020_4182_3,seg020_4182_4).
previousSegmentRelation(seg020_4182_4,seg020_4182_5).
previousSegmentRelation(seg021_357_0,seg021_357_1).
previousSegmentRelation(seg021_357_1,seg021_357_2).
previousSegmentRelation(seg021_357_2,seg021_357_3).
previousSegmentRelation(seg021_357_3,seg021_357_4).
previousSegmentRelation(seg021_357_4,seg021_357_5).
previousSegmentRelation(seg020_3400_0,seg020_3400_1).
previousSegmentRelation(seg020_3400_1,seg020_3400_2).
previousSegmentRelation(seg020_3400_2,seg020_3400_3).
previousSegmentRelation(seg020_3400_3,seg020_3400_4).
previousSegmentRelation(seg020_3400_4,seg020_3400_5).
previousSegmentRelation(seg021_94_0,seg021_94_1).
previousSegmentRelation(seg021_94_1,seg021_94_2).
previousSegmentRelation(seg021_94_2,seg021_94_3).
previousSegmentRelation(seg021_94_3,seg021_94_4).
previousSegmentRelation(seg021_94_4,seg021_94_5).
previousSegmentRelation(seg021_121_0,seg021_121_1).
previousSegmentRelation(seg021_121_1,seg021_121_2).
previousSegmentRelation(seg021_121_2,seg021_121_3).
previousSegmentRelation(seg021_121_3,seg021_121_4).
previousSegmentRelation(seg021_121_4,seg021_121_5).
previousSegmentRelation(seg020_4417_0,seg020_4417_1).
previousSegmentRelation(seg020_4417_1,seg020_4417_2).
previousSegmentRelation(seg020_4417_2,seg020_4417_3).
previousSegmentRelation(seg020_4417_3,seg020_4417_4).
previousSegmentRelation(seg020_4417_4,seg020_4417_5).
previousSegmentRelation(seg021_809_0,seg021_809_1).
previousSegmentRelation(seg021_809_1,seg021_809_2).
previousSegmentRelation(seg021_809_2,seg021_809_3).
previousSegmentRelation(seg021_809_3,seg021_809_4).
previousSegmentRelation(seg021_809_4,seg021_809_5).
previousSegmentRelation(seg021_817_0,seg021_817_1).
previousSegmentRelation(seg021_817_1,seg021_817_2).
previousSegmentRelation(seg021_817_2,seg021_817_3).
previousSegmentRelation(seg021_817_3,seg021_817_4).
previousSegmentRelation(seg021_817_4,seg021_817_5).
previousSegmentRelation(seg021_362_0,seg021_362_1).
previousSegmentRelation(seg021_362_1,seg021_362_2).
previousSegmentRelation(seg021_362_2,seg021_362_3).
previousSegmentRelation(seg021_362_3,seg021_362_4).
previousSegmentRelation(seg021_362_4,seg021_362_5).
previousSegmentRelation(seg021_107_0,seg021_107_1).
previousSegmentRelation(seg021_107_1,seg021_107_2).
previousSegmentRelation(seg021_107_2,seg021_107_3).
previousSegmentRelation(seg021_107_3,seg021_107_4).
previousSegmentRelation(seg021_107_4,seg021_107_5).
previousSegmentRelation(seg021_977_0,seg021_977_1).
previousSegmentRelation(seg021_977_1,seg021_977_2).
previousSegmentRelation(seg021_977_2,seg021_977_3).
previousSegmentRelation(seg021_977_3,seg021_977_4).
previousSegmentRelation(seg021_977_4,seg021_977_5).
previousSegmentRelation(seg021_625_0,seg021_625_1).
previousSegmentRelation(seg021_625_1,seg021_625_2).
previousSegmentRelation(seg021_625_2,seg021_625_3).
previousSegmentRelation(seg021_625_3,seg021_625_4).
previousSegmentRelation(seg021_625_4,seg021_625_5).
previousSegmentRelation(seg021_481_0,seg021_481_1).
previousSegmentRelation(seg021_481_1,seg021_481_2).
previousSegmentRelation(seg021_481_2,seg021_481_3).
previousSegmentRelation(seg021_481_3,seg021_481_4).
previousSegmentRelation(seg021_481_4,seg021_481_5).
previousSegmentRelation(seg020_1050_0,seg020_1050_1).
previousSegmentRelation(seg020_1050_1,seg020_1050_2).
previousSegmentRelation(seg020_1050_2,seg020_1050_3).
previousSegmentRelation(seg020_1050_3,seg020_1050_4).
previousSegmentRelation(seg020_1050_4,seg020_1050_5).
previousSegmentRelation(seg020_4857_0,seg020_4857_1).
previousSegmentRelation(seg020_4857_1,seg020_4857_2).
previousSegmentRelation(seg020_4857_2,seg020_4857_3).
previousSegmentRelation(seg020_4857_3,seg020_4857_4).
previousSegmentRelation(seg020_4857_4,seg020_4857_5).
previousSegmentRelation(seg020_3490_0,seg020_3490_1).
previousSegmentRelation(seg020_3490_1,seg020_3490_2).
previousSegmentRelation(seg020_3490_2,seg020_3490_3).
previousSegmentRelation(seg020_3490_3,seg020_3490_4).
previousSegmentRelation(seg020_3490_4,seg020_3490_5).
previousSegmentRelation(seg020_4048_0,seg020_4048_1).
previousSegmentRelation(seg020_4048_1,seg020_4048_2).
previousSegmentRelation(seg020_4048_2,seg020_4048_3).
previousSegmentRelation(seg020_4048_3,seg020_4048_4).
previousSegmentRelation(seg020_4048_4,seg020_4048_5).
previousSegmentRelation(seg021_709_0,seg021_709_1).
previousSegmentRelation(seg021_709_1,seg021_709_2).
previousSegmentRelation(seg021_709_2,seg021_709_3).
previousSegmentRelation(seg021_709_3,seg021_709_4).
previousSegmentRelation(seg021_709_4,seg021_709_5).
previousSegmentRelation(seg020_3376_0,seg020_3376_1).
previousSegmentRelation(seg020_3376_1,seg020_3376_2).
previousSegmentRelation(seg020_3376_2,seg020_3376_3).
previousSegmentRelation(seg020_3376_3,seg020_3376_4).
previousSegmentRelation(seg020_3376_4,seg020_3376_5).
previousSegmentRelation(seg020_402_0,seg020_402_1).
previousSegmentRelation(seg020_402_1,seg020_402_2).
previousSegmentRelation(seg020_402_2,seg020_402_3).
previousSegmentRelation(seg020_402_3,seg020_402_4).
previousSegmentRelation(seg020_402_4,seg020_402_5).
previousSegmentRelation(seg020_4841_0,seg020_4841_1).
previousSegmentRelation(seg020_4841_1,seg020_4841_2).
previousSegmentRelation(seg020_4841_2,seg020_4841_3).
previousSegmentRelation(seg020_4841_3,seg020_4841_4).
previousSegmentRelation(seg020_4841_4,seg020_4841_5).
previousSegmentRelation(seg020_4313_0,seg020_4313_1).
previousSegmentRelation(seg020_4313_1,seg020_4313_2).
previousSegmentRelation(seg020_4313_2,seg020_4313_3).
previousSegmentRelation(seg020_4313_3,seg020_4313_4).
previousSegmentRelation(seg020_4313_4,seg020_4313_5).
previousSegmentRelation(seg021_781_0,seg021_781_1).
previousSegmentRelation(seg021_781_1,seg021_781_2).
previousSegmentRelation(seg021_781_2,seg021_781_3).
previousSegmentRelation(seg021_781_3,seg021_781_4).
previousSegmentRelation(seg021_781_4,seg021_781_5).
previousSegmentRelation(seg021_81_0,seg021_81_1).
previousSegmentRelation(seg021_81_1,seg021_81_2).
previousSegmentRelation(seg021_81_2,seg021_81_3).
previousSegmentRelation(seg021_81_3,seg021_81_4).
previousSegmentRelation(seg021_81_4,seg021_81_5).
previousSegmentRelation(seg021_283_0,seg021_283_1).
previousSegmentRelation(seg021_283_1,seg021_283_2).
previousSegmentRelation(seg021_283_2,seg021_283_3).
previousSegmentRelation(seg021_283_3,seg021_283_4).
previousSegmentRelation(seg021_283_4,seg021_283_5).
previousSegmentRelation(seg021_775_0,seg021_775_1).
previousSegmentRelation(seg021_775_1,seg021_775_2).
previousSegmentRelation(seg021_775_2,seg021_775_3).
previousSegmentRelation(seg021_775_3,seg021_775_4).
previousSegmentRelation(seg021_775_4,seg021_775_5).
previousSegmentRelation(seg021_1050_0,seg021_1050_1).
previousSegmentRelation(seg021_1050_1,seg021_1050_2).
previousSegmentRelation(seg021_1050_2,seg021_1050_3).
previousSegmentRelation(seg021_1050_3,seg021_1050_4).
previousSegmentRelation(seg021_1050_4,seg021_1050_5).
previousSegmentRelation(seg021_553_0,seg021_553_1).
previousSegmentRelation(seg021_553_1,seg021_553_2).
previousSegmentRelation(seg021_553_2,seg021_553_3).
previousSegmentRelation(seg021_553_3,seg021_553_4).
previousSegmentRelation(seg021_553_4,seg021_553_5).
previousSegmentRelation(seg021_379_0,seg021_379_1).
previousSegmentRelation(seg021_379_1,seg021_379_2).
previousSegmentRelation(seg021_379_2,seg021_379_3).
previousSegmentRelation(seg021_379_3,seg021_379_4).
previousSegmentRelation(seg021_379_4,seg021_379_5).
previousSegmentRelation(seg020_4641_0,seg020_4641_1).
previousSegmentRelation(seg020_4641_1,seg020_4641_2).
previousSegmentRelation(seg020_4641_2,seg020_4641_3).
previousSegmentRelation(seg020_4641_3,seg020_4641_4).
previousSegmentRelation(seg020_4641_4,seg020_4641_5).
previousSegmentRelation(seg021_1066_0,seg021_1066_1).
previousSegmentRelation(seg021_1066_1,seg021_1066_2).
previousSegmentRelation(seg021_1066_2,seg021_1066_3).
previousSegmentRelation(seg021_1066_3,seg021_1066_4).
previousSegmentRelation(seg021_1066_4,seg021_1066_5).
previousSegmentRelation(seg020_2966_0,seg020_2966_1).
previousSegmentRelation(seg020_2966_1,seg020_2966_2).
previousSegmentRelation(seg020_2966_2,seg020_2966_3).
previousSegmentRelation(seg020_2966_3,seg020_2966_4).
previousSegmentRelation(seg020_2966_4,seg020_2966_5).
previousSegmentRelation(seg021_1027_0,seg021_1027_1).
previousSegmentRelation(seg021_1027_1,seg021_1027_2).
previousSegmentRelation(seg021_1027_2,seg021_1027_3).
previousSegmentRelation(seg021_1027_3,seg021_1027_4).
previousSegmentRelation(seg021_1027_4,seg021_1027_5).
previousSegmentRelation(seg021_660_0,seg021_660_1).
previousSegmentRelation(seg021_660_1,seg021_660_2).
previousSegmentRelation(seg021_660_2,seg021_660_3).
previousSegmentRelation(seg021_660_3,seg021_660_4).
previousSegmentRelation(seg021_660_4,seg021_660_5).
previousSegmentRelation(seg020_807_0,seg020_807_1).
previousSegmentRelation(seg020_807_1,seg020_807_2).
previousSegmentRelation(seg020_807_2,seg020_807_3).
previousSegmentRelation(seg020_807_3,seg020_807_4).
previousSegmentRelation(seg020_807_4,seg020_807_5).
previousSegmentRelation(seg020_4570_0,seg020_4570_1).
previousSegmentRelation(seg020_4570_1,seg020_4570_2).
previousSegmentRelation(seg020_4570_2,seg020_4570_3).
previousSegmentRelation(seg020_4570_3,seg020_4570_4).
previousSegmentRelation(seg020_4570_4,seg020_4570_5).
previousSegmentRelation(seg021_113_0,seg021_113_1).
previousSegmentRelation(seg021_113_1,seg021_113_2).
previousSegmentRelation(seg021_113_2,seg021_113_3).
previousSegmentRelation(seg021_113_3,seg021_113_4).
previousSegmentRelation(seg021_113_4,seg021_113_5).
previousSegmentRelation(seg020_4558_0,seg020_4558_1).
previousSegmentRelation(seg020_4558_1,seg020_4558_2).
previousSegmentRelation(seg020_4558_2,seg020_4558_3).
previousSegmentRelation(seg020_4558_3,seg020_4558_4).
previousSegmentRelation(seg020_4558_4,seg020_4558_5).
previousSegmentRelation(seg020_2413_0,seg020_2413_1).
previousSegmentRelation(seg020_2413_1,seg020_2413_2).
previousSegmentRelation(seg020_2413_2,seg020_2413_3).
previousSegmentRelation(seg020_2413_3,seg020_2413_4).
previousSegmentRelation(seg020_2413_4,seg020_2413_5).
previousSegmentRelation(seg021_284_0,seg021_284_1).
previousSegmentRelation(seg021_284_1,seg021_284_2).
previousSegmentRelation(seg021_284_2,seg021_284_3).
previousSegmentRelation(seg021_284_3,seg021_284_4).
previousSegmentRelation(seg021_284_4,seg021_284_5).
previousSegmentRelation(seg020_3447_0,seg020_3447_1).
previousSegmentRelation(seg020_3447_1,seg020_3447_2).
previousSegmentRelation(seg020_3447_2,seg020_3447_3).
previousSegmentRelation(seg020_3447_3,seg020_3447_4).
previousSegmentRelation(seg020_3447_4,seg020_3447_5).
previousSegmentRelation(seg021_406_0,seg021_406_1).
previousSegmentRelation(seg021_406_1,seg021_406_2).
previousSegmentRelation(seg021_406_2,seg021_406_3).
previousSegmentRelation(seg021_406_3,seg021_406_4).
previousSegmentRelation(seg021_406_4,seg021_406_5).
previousSegmentRelation(seg021_8_0,seg021_8_1).
previousSegmentRelation(seg021_8_1,seg021_8_2).
previousSegmentRelation(seg021_8_2,seg021_8_3).
previousSegmentRelation(seg021_8_3,seg021_8_4).
previousSegmentRelation(seg021_8_4,seg021_8_5).
previousSegmentRelation(seg020_3719_0,seg020_3719_1).
previousSegmentRelation(seg020_3719_1,seg020_3719_2).
previousSegmentRelation(seg020_3719_2,seg020_3719_3).
previousSegmentRelation(seg020_3719_3,seg020_3719_4).
previousSegmentRelation(seg020_3719_4,seg020_3719_5).
previousSegmentRelation(seg021_894_0,seg021_894_1).
previousSegmentRelation(seg021_894_1,seg021_894_2).
previousSegmentRelation(seg021_894_2,seg021_894_3).
previousSegmentRelation(seg021_894_3,seg021_894_4).
previousSegmentRelation(seg021_894_4,seg021_894_5).
previousSegmentRelation(seg020_820_0,seg020_820_1).
previousSegmentRelation(seg020_820_1,seg020_820_2).
previousSegmentRelation(seg020_820_2,seg020_820_3).
previousSegmentRelation(seg020_820_3,seg020_820_4).
previousSegmentRelation(seg020_820_4,seg020_820_5).
previousSegmentRelation(seg020_3383_0,seg020_3383_1).
previousSegmentRelation(seg020_3383_1,seg020_3383_2).
previousSegmentRelation(seg020_3383_2,seg020_3383_3).
previousSegmentRelation(seg020_3383_3,seg020_3383_4).
previousSegmentRelation(seg020_3383_4,seg020_3383_5).
previousSegmentRelation(seg020_3411_0,seg020_3411_1).
previousSegmentRelation(seg020_3411_1,seg020_3411_2).
previousSegmentRelation(seg020_3411_2,seg020_3411_3).
previousSegmentRelation(seg020_3411_3,seg020_3411_4).
previousSegmentRelation(seg020_3411_4,seg020_3411_5).
previousSegmentRelation(seg020_1057_0,seg020_1057_1).
previousSegmentRelation(seg020_1057_1,seg020_1057_2).
previousSegmentRelation(seg020_1057_2,seg020_1057_3).
previousSegmentRelation(seg020_1057_3,seg020_1057_4).
previousSegmentRelation(seg020_1057_4,seg020_1057_5).
previousSegmentRelation(seg020_3416_0,seg020_3416_1).
previousSegmentRelation(seg020_3416_1,seg020_3416_2).
previousSegmentRelation(seg020_3416_2,seg020_3416_3).
previousSegmentRelation(seg020_3416_3,seg020_3416_4).
previousSegmentRelation(seg020_3416_4,seg020_3416_5).
previousSegmentRelation(seg020_4055_0,seg020_4055_1).
previousSegmentRelation(seg020_4055_1,seg020_4055_2).
previousSegmentRelation(seg020_4055_2,seg020_4055_3).
previousSegmentRelation(seg020_4055_3,seg020_4055_4).
previousSegmentRelation(seg020_4055_4,seg020_4055_5).
previousSegmentRelation(seg021_437_0,seg021_437_1).
previousSegmentRelation(seg021_437_1,seg021_437_2).
previousSegmentRelation(seg021_437_2,seg021_437_3).
previousSegmentRelation(seg021_437_3,seg021_437_4).
previousSegmentRelation(seg021_437_4,seg021_437_5).
previousSegmentRelation(seg020_951_0,seg020_951_1).
previousSegmentRelation(seg020_951_1,seg020_951_2).
previousSegmentRelation(seg020_951_2,seg020_951_3).
previousSegmentRelation(seg020_951_3,seg020_951_4).
previousSegmentRelation(seg020_951_4,seg020_951_5).
previousSegmentRelation(seg021_1065_0,seg021_1065_1).
previousSegmentRelation(seg021_1065_1,seg021_1065_2).
previousSegmentRelation(seg021_1065_2,seg021_1065_3).
previousSegmentRelation(seg021_1065_3,seg021_1065_4).
previousSegmentRelation(seg021_1065_4,seg021_1065_5).
previousSegmentRelation(seg021_428_0,seg021_428_1).
previousSegmentRelation(seg021_428_1,seg021_428_2).
previousSegmentRelation(seg021_428_2,seg021_428_3).
previousSegmentRelation(seg021_428_3,seg021_428_4).
previousSegmentRelation(seg021_428_4,seg021_428_5).
previousSegmentRelation(seg020_4878_0,seg020_4878_1).
previousSegmentRelation(seg020_4878_1,seg020_4878_2).
previousSegmentRelation(seg020_4878_2,seg020_4878_3).
previousSegmentRelation(seg020_4878_3,seg020_4878_4).
previousSegmentRelation(seg020_4878_4,seg020_4878_5).
previousSegmentRelation(seg021_1113_0,seg021_1113_1).
previousSegmentRelation(seg021_1113_1,seg021_1113_2).
previousSegmentRelation(seg021_1113_2,seg021_1113_3).
previousSegmentRelation(seg021_1113_3,seg021_1113_4).
previousSegmentRelation(seg021_1113_4,seg021_1113_5).
previousSegmentRelation(seg020_4352_0,seg020_4352_1).
previousSegmentRelation(seg020_4352_1,seg020_4352_2).
previousSegmentRelation(seg020_4352_2,seg020_4352_3).
previousSegmentRelation(seg020_4352_3,seg020_4352_4).
previousSegmentRelation(seg020_4352_4,seg020_4352_5).
previousSegmentRelation(seg021_414_0,seg021_414_1).
previousSegmentRelation(seg021_414_1,seg021_414_2).
previousSegmentRelation(seg021_414_2,seg021_414_3).
previousSegmentRelation(seg021_414_3,seg021_414_4).
previousSegmentRelation(seg021_414_4,seg021_414_5).
previousSegmentRelation(seg020_3545_0,seg020_3545_1).
previousSegmentRelation(seg020_3545_1,seg020_3545_2).
previousSegmentRelation(seg020_3545_2,seg020_3545_3).
previousSegmentRelation(seg020_3545_3,seg020_3545_4).
previousSegmentRelation(seg020_3545_4,seg020_3545_5).
previousSegmentRelation(seg021_591_0,seg021_591_1).
previousSegmentRelation(seg021_591_1,seg021_591_2).
previousSegmentRelation(seg021_591_2,seg021_591_3).
previousSegmentRelation(seg021_591_3,seg021_591_4).
previousSegmentRelation(seg021_591_4,seg021_591_5).
previousSegmentRelation(seg020_3662_0,seg020_3662_1).
previousSegmentRelation(seg020_3662_1,seg020_3662_2).
previousSegmentRelation(seg020_3662_2,seg020_3662_3).
previousSegmentRelation(seg020_3662_3,seg020_3662_4).
previousSegmentRelation(seg020_3662_4,seg020_3662_5).
previousSegmentRelation(seg020_4701_0,seg020_4701_1).
previousSegmentRelation(seg020_4701_1,seg020_4701_2).
previousSegmentRelation(seg020_4701_2,seg020_4701_3).
previousSegmentRelation(seg020_4701_3,seg020_4701_4).
previousSegmentRelation(seg020_4701_4,seg020_4701_5).
previousSegmentRelation(seg020_3579_0,seg020_3579_1).
previousSegmentRelation(seg020_3579_1,seg020_3579_2).
previousSegmentRelation(seg020_3579_2,seg020_3579_3).
previousSegmentRelation(seg020_3579_3,seg020_3579_4).
previousSegmentRelation(seg020_3579_4,seg020_3579_5).
previousSegmentRelation(seg021_1092_0,seg021_1092_1).
previousSegmentRelation(seg021_1092_1,seg021_1092_2).
previousSegmentRelation(seg021_1092_2,seg021_1092_3).
previousSegmentRelation(seg021_1092_3,seg021_1092_4).
previousSegmentRelation(seg021_1092_4,seg021_1092_5).
previousSegmentRelation(seg021_1087_0,seg021_1087_1).
previousSegmentRelation(seg021_1087_1,seg021_1087_2).
previousSegmentRelation(seg021_1087_2,seg021_1087_3).
previousSegmentRelation(seg021_1087_3,seg021_1087_4).
previousSegmentRelation(seg021_1087_4,seg021_1087_5).
previousSegmentRelation(seg021_661_0,seg021_661_1).
previousSegmentRelation(seg021_661_1,seg021_661_2).
previousSegmentRelation(seg021_661_2,seg021_661_3).
previousSegmentRelation(seg021_661_3,seg021_661_4).
previousSegmentRelation(seg021_661_4,seg021_661_5).
previousSegmentRelation(seg021_326_0,seg021_326_1).
previousSegmentRelation(seg021_326_1,seg021_326_2).
previousSegmentRelation(seg021_326_2,seg021_326_3).
previousSegmentRelation(seg021_326_3,seg021_326_4).
previousSegmentRelation(seg021_326_4,seg021_326_5).
previousSegmentRelation(seg020_4056_0,seg020_4056_1).
previousSegmentRelation(seg020_4056_1,seg020_4056_2).
previousSegmentRelation(seg020_4056_2,seg020_4056_3).
previousSegmentRelation(seg020_4056_3,seg020_4056_4).
previousSegmentRelation(seg020_4056_4,seg020_4056_5).
previousSegmentRelation(seg021_610_0,seg021_610_1).
previousSegmentRelation(seg021_610_1,seg021_610_2).
previousSegmentRelation(seg021_610_2,seg021_610_3).
previousSegmentRelation(seg021_610_3,seg021_610_4).
previousSegmentRelation(seg021_610_4,seg021_610_5).
previousSegmentRelation(seg021_33_0,seg021_33_1).
previousSegmentRelation(seg021_33_1,seg021_33_2).
previousSegmentRelation(seg021_33_2,seg021_33_3).
previousSegmentRelation(seg021_33_3,seg021_33_4).
previousSegmentRelation(seg021_33_4,seg021_33_5).
previousSegmentRelation(seg020_3432_0,seg020_3432_1).
previousSegmentRelation(seg020_3432_1,seg020_3432_2).
previousSegmentRelation(seg020_3432_2,seg020_3432_3).
previousSegmentRelation(seg020_3432_3,seg020_3432_4).
previousSegmentRelation(seg020_3432_4,seg020_3432_5).
previousSegmentRelation(seg021_477_0,seg021_477_1).
previousSegmentRelation(seg021_477_1,seg021_477_2).
previousSegmentRelation(seg021_477_2,seg021_477_3).
previousSegmentRelation(seg021_477_3,seg021_477_4).
previousSegmentRelation(seg021_477_4,seg021_477_5).
previousSegmentRelation(seg021_554_0,seg021_554_1).
previousSegmentRelation(seg021_554_1,seg021_554_2).
previousSegmentRelation(seg021_554_2,seg021_554_3).
previousSegmentRelation(seg021_554_3,seg021_554_4).
previousSegmentRelation(seg021_554_4,seg021_554_5).
previousSegmentRelation(seg020_4000_0,seg020_4000_1).
previousSegmentRelation(seg020_4000_1,seg020_4000_2).
previousSegmentRelation(seg020_4000_2,seg020_4000_3).
previousSegmentRelation(seg020_4000_3,seg020_4000_4).
previousSegmentRelation(seg020_4000_4,seg020_4000_5).
previousSegmentRelation(seg021_469_0,seg021_469_1).
previousSegmentRelation(seg021_469_1,seg021_469_2).
previousSegmentRelation(seg021_469_2,seg021_469_3).
previousSegmentRelation(seg021_469_3,seg021_469_4).
previousSegmentRelation(seg021_469_4,seg021_469_5).
previousSegmentRelation(seg021_290_0,seg021_290_1).
previousSegmentRelation(seg021_290_1,seg021_290_2).
previousSegmentRelation(seg021_290_2,seg021_290_3).
previousSegmentRelation(seg021_290_3,seg021_290_4).
previousSegmentRelation(seg021_290_4,seg021_290_5).
previousSegmentRelation(seg020_4624_0,seg020_4624_1).
previousSegmentRelation(seg020_4624_1,seg020_4624_2).
previousSegmentRelation(seg020_4624_2,seg020_4624_3).
previousSegmentRelation(seg020_4624_3,seg020_4624_4).
previousSegmentRelation(seg020_4624_4,seg020_4624_5).
previousSegmentRelation(seg021_37_0,seg021_37_1).
previousSegmentRelation(seg021_37_1,seg021_37_2).
previousSegmentRelation(seg021_37_2,seg021_37_3).
previousSegmentRelation(seg021_37_3,seg021_37_4).
previousSegmentRelation(seg021_37_4,seg021_37_5).
previousSegmentRelation(seg021_579_0,seg021_579_1).
previousSegmentRelation(seg021_579_1,seg021_579_2).
previousSegmentRelation(seg021_579_2,seg021_579_3).
previousSegmentRelation(seg021_579_3,seg021_579_4).
previousSegmentRelation(seg021_579_4,seg021_579_5).
previousSegmentRelation(seg021_329_0,seg021_329_1).
previousSegmentRelation(seg021_329_1,seg021_329_2).
previousSegmentRelation(seg021_329_2,seg021_329_3).
previousSegmentRelation(seg021_329_3,seg021_329_4).
previousSegmentRelation(seg021_329_4,seg021_329_5).
previousSegmentRelation(seg021_545_0,seg021_545_1).
previousSegmentRelation(seg021_545_1,seg021_545_2).
previousSegmentRelation(seg021_545_2,seg021_545_3).
previousSegmentRelation(seg021_545_3,seg021_545_4).
previousSegmentRelation(seg021_545_4,seg021_545_5).
previousSegmentRelation(seg020_4243_0,seg020_4243_1).
previousSegmentRelation(seg020_4243_1,seg020_4243_2).
previousSegmentRelation(seg020_4243_2,seg020_4243_3).
previousSegmentRelation(seg020_4243_3,seg020_4243_4).
previousSegmentRelation(seg020_4243_4,seg020_4243_5).
previousSegmentRelation(seg020_3460_0,seg020_3460_1).
previousSegmentRelation(seg020_3460_1,seg020_3460_2).
previousSegmentRelation(seg020_3460_2,seg020_3460_3).
previousSegmentRelation(seg020_3460_3,seg020_3460_4).
previousSegmentRelation(seg020_3460_4,seg020_3460_5).
previousSegmentRelation(seg021_318_0,seg021_318_1).
previousSegmentRelation(seg021_318_1,seg021_318_2).
previousSegmentRelation(seg021_318_2,seg021_318_3).
previousSegmentRelation(seg021_318_3,seg021_318_4).
previousSegmentRelation(seg021_318_4,seg021_318_5).
previousSegmentRelation(seg020_4151_0,seg020_4151_1).
previousSegmentRelation(seg020_4151_1,seg020_4151_2).
previousSegmentRelation(seg020_4151_2,seg020_4151_3).
previousSegmentRelation(seg020_4151_3,seg020_4151_4).
previousSegmentRelation(seg020_4151_4,seg020_4151_5).
previousSegmentRelation(seg020_4428_0,seg020_4428_1).
previousSegmentRelation(seg020_4428_1,seg020_4428_2).
previousSegmentRelation(seg020_4428_2,seg020_4428_3).
previousSegmentRelation(seg020_4428_3,seg020_4428_4).
previousSegmentRelation(seg020_4428_4,seg020_4428_5).
previousSegmentRelation(seg021_197_0,seg021_197_1).
previousSegmentRelation(seg021_197_1,seg021_197_2).
previousSegmentRelation(seg021_197_2,seg021_197_3).
previousSegmentRelation(seg021_197_3,seg021_197_4).
previousSegmentRelation(seg021_197_4,seg021_197_5).
previousSegmentRelation(seg020_3406_0,seg020_3406_1).
previousSegmentRelation(seg020_3406_1,seg020_3406_2).
previousSegmentRelation(seg020_3406_2,seg020_3406_3).
previousSegmentRelation(seg020_3406_3,seg020_3406_4).
previousSegmentRelation(seg020_3406_4,seg020_3406_5).
previousSegmentRelation(seg021_365_0,seg021_365_1).
previousSegmentRelation(seg021_365_1,seg021_365_2).
previousSegmentRelation(seg021_365_2,seg021_365_3).
previousSegmentRelation(seg021_365_3,seg021_365_4).
previousSegmentRelation(seg021_365_4,seg021_365_5).
previousSegmentRelation(seg020_3540_0,seg020_3540_1).
previousSegmentRelation(seg020_3540_1,seg020_3540_2).
previousSegmentRelation(seg020_3540_2,seg020_3540_3).
previousSegmentRelation(seg020_3540_3,seg020_3540_4).
previousSegmentRelation(seg020_3540_4,seg020_3540_5).
previousSegmentRelation(seg020_3185_0,seg020_3185_1).
previousSegmentRelation(seg020_3185_1,seg020_3185_2).
previousSegmentRelation(seg020_3185_2,seg020_3185_3).
previousSegmentRelation(seg020_3185_3,seg020_3185_4).
previousSegmentRelation(seg020_3185_4,seg020_3185_5).
previousSegmentRelation(seg021_921_0,seg021_921_1).
previousSegmentRelation(seg021_921_1,seg021_921_2).
previousSegmentRelation(seg021_921_2,seg021_921_3).
previousSegmentRelation(seg021_921_3,seg021_921_4).
previousSegmentRelation(seg021_921_4,seg021_921_5).
previousSegmentRelation(seg020_3375_0,seg020_3375_1).
previousSegmentRelation(seg020_3375_1,seg020_3375_2).
previousSegmentRelation(seg020_3375_2,seg020_3375_3).
previousSegmentRelation(seg020_3375_3,seg020_3375_4).
previousSegmentRelation(seg020_3375_4,seg020_3375_5).
previousSegmentRelation(seg020_4929_0,seg020_4929_1).
previousSegmentRelation(seg020_4929_1,seg020_4929_2).
previousSegmentRelation(seg020_4929_2,seg020_4929_3).
previousSegmentRelation(seg020_4929_3,seg020_4929_4).
previousSegmentRelation(seg020_4929_4,seg020_4929_5).
previousSegmentRelation(seg021_1029_0,seg021_1029_1).
previousSegmentRelation(seg021_1029_1,seg021_1029_2).
previousSegmentRelation(seg021_1029_2,seg021_1029_3).
previousSegmentRelation(seg021_1029_3,seg021_1029_4).
previousSegmentRelation(seg021_1029_4,seg021_1029_5).
previousSegmentRelation(seg021_1156_0,seg021_1156_1).
previousSegmentRelation(seg021_1156_1,seg021_1156_2).
previousSegmentRelation(seg021_1156_2,seg021_1156_3).
previousSegmentRelation(seg021_1156_3,seg021_1156_4).
previousSegmentRelation(seg021_1156_4,seg021_1156_5).
previousSegmentRelation(seg020_1206_0,seg020_1206_1).
previousSegmentRelation(seg020_1206_1,seg020_1206_2).
previousSegmentRelation(seg020_1206_2,seg020_1206_3).
previousSegmentRelation(seg020_1206_3,seg020_1206_4).
previousSegmentRelation(seg020_1206_4,seg020_1206_5).
previousSegmentRelation(seg020_4977_0,seg020_4977_1).
previousSegmentRelation(seg020_4977_1,seg020_4977_2).
previousSegmentRelation(seg020_4977_2,seg020_4977_3).
previousSegmentRelation(seg020_4977_3,seg020_4977_4).
previousSegmentRelation(seg020_4977_4,seg020_4977_5).
previousSegmentRelation(seg020_147_0,seg020_147_1).
previousSegmentRelation(seg020_147_1,seg020_147_2).
previousSegmentRelation(seg020_147_2,seg020_147_3).
previousSegmentRelation(seg020_147_3,seg020_147_4).
previousSegmentRelation(seg020_147_4,seg020_147_5).
previousSegmentRelation(seg020_1204_0,seg020_1204_1).
previousSegmentRelation(seg020_1204_1,seg020_1204_2).
previousSegmentRelation(seg020_1204_2,seg020_1204_3).
previousSegmentRelation(seg020_1204_3,seg020_1204_4).
previousSegmentRelation(seg020_1204_4,seg020_1204_5).
previousSegmentRelation(seg020_2314_0,seg020_2314_1).
previousSegmentRelation(seg020_2314_1,seg020_2314_2).
previousSegmentRelation(seg020_2314_2,seg020_2314_3).
previousSegmentRelation(seg020_2314_3,seg020_2314_4).
previousSegmentRelation(seg020_2314_4,seg020_2314_5).
previousSegmentRelation(seg021_615_0,seg021_615_1).
previousSegmentRelation(seg021_615_1,seg021_615_2).
previousSegmentRelation(seg021_615_2,seg021_615_3).
previousSegmentRelation(seg021_615_3,seg021_615_4).
previousSegmentRelation(seg021_615_4,seg021_615_5).
previousSegmentRelation(seg021_500_0,seg021_500_1).
previousSegmentRelation(seg021_500_1,seg021_500_2).
previousSegmentRelation(seg021_500_2,seg021_500_3).
previousSegmentRelation(seg021_500_3,seg021_500_4).
previousSegmentRelation(seg021_500_4,seg021_500_5).
previousSegmentRelation(seg021_442_0,seg021_442_1).
previousSegmentRelation(seg021_442_1,seg021_442_2).
previousSegmentRelation(seg021_442_2,seg021_442_3).
previousSegmentRelation(seg021_442_3,seg021_442_4).
previousSegmentRelation(seg021_442_4,seg021_442_5).
previousSegmentRelation(seg021_736_0,seg021_736_1).
previousSegmentRelation(seg021_736_1,seg021_736_2).
previousSegmentRelation(seg021_736_2,seg021_736_3).
previousSegmentRelation(seg021_736_3,seg021_736_4).
previousSegmentRelation(seg021_736_4,seg021_736_5).
previousSegmentRelation(seg021_608_0,seg021_608_1).
previousSegmentRelation(seg021_608_1,seg021_608_2).
previousSegmentRelation(seg021_608_2,seg021_608_3).
previousSegmentRelation(seg021_608_3,seg021_608_4).
previousSegmentRelation(seg021_608_4,seg021_608_5).
previousSegmentRelation(seg021_484_0,seg021_484_1).
previousSegmentRelation(seg021_484_1,seg021_484_2).
previousSegmentRelation(seg021_484_2,seg021_484_3).
previousSegmentRelation(seg021_484_3,seg021_484_4).
previousSegmentRelation(seg021_484_4,seg021_484_5).
previousSegmentRelation(seg021_516_0,seg021_516_1).
previousSegmentRelation(seg021_516_1,seg021_516_2).
previousSegmentRelation(seg021_516_2,seg021_516_3).
previousSegmentRelation(seg021_516_3,seg021_516_4).
previousSegmentRelation(seg021_516_4,seg021_516_5).
previousSegmentRelation(seg021_988_0,seg021_988_1).
previousSegmentRelation(seg021_988_1,seg021_988_2).
previousSegmentRelation(seg021_988_2,seg021_988_3).
previousSegmentRelation(seg021_988_3,seg021_988_4).
previousSegmentRelation(seg021_988_4,seg021_988_5).
previousSegmentRelation(seg021_298_0,seg021_298_1).
previousSegmentRelation(seg021_298_1,seg021_298_2).
previousSegmentRelation(seg021_298_2,seg021_298_3).
previousSegmentRelation(seg021_298_3,seg021_298_4).
previousSegmentRelation(seg021_298_4,seg021_298_5).
previousSegmentRelation(seg021_1057_0,seg021_1057_1).
previousSegmentRelation(seg021_1057_1,seg021_1057_2).
previousSegmentRelation(seg021_1057_2,seg021_1057_3).
previousSegmentRelation(seg021_1057_3,seg021_1057_4).
previousSegmentRelation(seg021_1057_4,seg021_1057_5).
previousSegmentRelation(seg020_2168_0,seg020_2168_1).
previousSegmentRelation(seg020_2168_1,seg020_2168_2).
previousSegmentRelation(seg020_2168_2,seg020_2168_3).
previousSegmentRelation(seg020_2168_3,seg020_2168_4).
previousSegmentRelation(seg020_2168_4,seg020_2168_5).
previousSegmentRelation(seg021_1030_0,seg021_1030_1).
previousSegmentRelation(seg021_1030_1,seg021_1030_2).
previousSegmentRelation(seg021_1030_2,seg021_1030_3).
previousSegmentRelation(seg021_1030_3,seg021_1030_4).
previousSegmentRelation(seg021_1030_4,seg021_1030_5).
previousSegmentRelation(seg021_1072_0,seg021_1072_1).
previousSegmentRelation(seg021_1072_1,seg021_1072_2).
previousSegmentRelation(seg021_1072_2,seg021_1072_3).
previousSegmentRelation(seg021_1072_3,seg021_1072_4).
previousSegmentRelation(seg021_1072_4,seg021_1072_5).
previousSegmentRelation(seg020_4234_0,seg020_4234_1).
previousSegmentRelation(seg020_4234_1,seg020_4234_2).
previousSegmentRelation(seg020_4234_2,seg020_4234_3).
previousSegmentRelation(seg020_4234_3,seg020_4234_4).
previousSegmentRelation(seg020_4234_4,seg020_4234_5).
previousSegmentRelation(seg020_827_0,seg020_827_1).
previousSegmentRelation(seg020_827_1,seg020_827_2).
previousSegmentRelation(seg020_827_2,seg020_827_3).
previousSegmentRelation(seg020_827_3,seg020_827_4).
previousSegmentRelation(seg020_827_4,seg020_827_5).
previousSegmentRelation(seg020_424_0,seg020_424_1).
previousSegmentRelation(seg020_424_1,seg020_424_2).
previousSegmentRelation(seg020_424_2,seg020_424_3).
previousSegmentRelation(seg020_424_3,seg020_424_4).
previousSegmentRelation(seg020_424_4,seg020_424_5).
previousSegmentRelation(seg020_1061_0,seg020_1061_1).
previousSegmentRelation(seg020_1061_1,seg020_1061_2).
previousSegmentRelation(seg020_1061_2,seg020_1061_3).
previousSegmentRelation(seg020_1061_3,seg020_1061_4).
previousSegmentRelation(seg020_1061_4,seg020_1061_5).
previousSegmentRelation(seg020_2218_0,seg020_2218_1).
previousSegmentRelation(seg020_2218_1,seg020_2218_2).
previousSegmentRelation(seg020_2218_2,seg020_2218_3).
previousSegmentRelation(seg020_2218_3,seg020_2218_4).
previousSegmentRelation(seg020_2218_4,seg020_2218_5).
previousSegmentRelation(seg020_431_0,seg020_431_1).
previousSegmentRelation(seg020_431_1,seg020_431_2).
previousSegmentRelation(seg020_431_2,seg020_431_3).
previousSegmentRelation(seg020_431_3,seg020_431_4).
previousSegmentRelation(seg020_431_4,seg020_431_5).
previousSegmentRelation(seg020_125_0,seg020_125_1).
previousSegmentRelation(seg020_125_1,seg020_125_2).
previousSegmentRelation(seg020_125_2,seg020_125_3).
previousSegmentRelation(seg020_125_3,seg020_125_4).
previousSegmentRelation(seg020_125_4,seg020_125_5).
previousSegmentRelation(seg020_832_0,seg020_832_1).
previousSegmentRelation(seg020_832_1,seg020_832_2).
previousSegmentRelation(seg020_832_2,seg020_832_3).
previousSegmentRelation(seg020_832_3,seg020_832_4).
previousSegmentRelation(seg020_832_4,seg020_832_5).
previousSegmentRelation(seg020_308_0,seg020_308_1).
previousSegmentRelation(seg020_308_1,seg020_308_2).
previousSegmentRelation(seg020_308_2,seg020_308_3).
previousSegmentRelation(seg020_308_3,seg020_308_4).
previousSegmentRelation(seg020_308_4,seg020_308_5).
previousSegmentRelation(seg021_1048_0,seg021_1048_1).
previousSegmentRelation(seg021_1048_1,seg021_1048_2).
previousSegmentRelation(seg021_1048_2,seg021_1048_3).
previousSegmentRelation(seg021_1048_3,seg021_1048_4).
previousSegmentRelation(seg021_1048_4,seg021_1048_5).
previousSegmentRelation(seg020_824_0,seg020_824_1).
previousSegmentRelation(seg020_824_1,seg020_824_2).
previousSegmentRelation(seg020_824_2,seg020_824_3).
previousSegmentRelation(seg020_824_3,seg020_824_4).
previousSegmentRelation(seg020_824_4,seg020_824_5).
previousSegmentRelation(seg020_2316_0,seg020_2316_1).
previousSegmentRelation(seg020_2316_1,seg020_2316_2).
previousSegmentRelation(seg020_2316_2,seg020_2316_3).
previousSegmentRelation(seg020_2316_3,seg020_2316_4).
previousSegmentRelation(seg020_2316_4,seg020_2316_5).
previousSegmentRelation(seg020_860_0,seg020_860_1).
previousSegmentRelation(seg020_860_1,seg020_860_2).
previousSegmentRelation(seg020_860_2,seg020_860_3).
previousSegmentRelation(seg020_860_3,seg020_860_4).
previousSegmentRelation(seg020_860_4,seg020_860_5).
previousSegmentRelation(seg020_518_0,seg020_518_1).
previousSegmentRelation(seg020_518_1,seg020_518_2).
previousSegmentRelation(seg020_518_2,seg020_518_3).
previousSegmentRelation(seg020_518_3,seg020_518_4).
previousSegmentRelation(seg020_518_4,seg020_518_5).
previousSegmentRelation(seg020_1981_0,seg020_1981_1).
previousSegmentRelation(seg020_1981_1,seg020_1981_2).
previousSegmentRelation(seg020_1981_2,seg020_1981_3).
previousSegmentRelation(seg020_1981_3,seg020_1981_4).
previousSegmentRelation(seg020_1981_4,seg020_1981_5).
previousSegmentRelation(seg021_1076_0,seg021_1076_1).
previousSegmentRelation(seg021_1076_1,seg021_1076_2).
previousSegmentRelation(seg021_1076_2,seg021_1076_3).
previousSegmentRelation(seg021_1076_3,seg021_1076_4).
previousSegmentRelation(seg021_1076_4,seg021_1076_5).
previousSegmentRelation(seg021_1033_0,seg021_1033_1).
previousSegmentRelation(seg021_1033_1,seg021_1033_2).
previousSegmentRelation(seg021_1033_2,seg021_1033_3).
previousSegmentRelation(seg021_1033_3,seg021_1033_4).
previousSegmentRelation(seg021_1033_4,seg021_1033_5).
previousSegmentRelation(seg021_602_0,seg021_602_1).
previousSegmentRelation(seg021_602_1,seg021_602_2).
previousSegmentRelation(seg021_602_2,seg021_602_3).
previousSegmentRelation(seg021_602_3,seg021_602_4).
previousSegmentRelation(seg021_602_4,seg021_602_5).
previousSegmentRelation(seg021_767_0,seg021_767_1).
previousSegmentRelation(seg021_767_1,seg021_767_2).
previousSegmentRelation(seg021_767_2,seg021_767_3).
previousSegmentRelation(seg021_767_3,seg021_767_4).
previousSegmentRelation(seg021_767_4,seg021_767_5).
previousSegmentRelation(seg020_612_0,seg020_612_1).
previousSegmentRelation(seg020_612_1,seg020_612_2).
previousSegmentRelation(seg020_612_2,seg020_612_3).
previousSegmentRelation(seg020_612_3,seg020_612_4).
previousSegmentRelation(seg020_612_4,seg020_612_5).
previousSegmentRelation(seg020_822_0,seg020_822_1).
previousSegmentRelation(seg020_822_1,seg020_822_2).
previousSegmentRelation(seg020_822_2,seg020_822_3).
previousSegmentRelation(seg020_822_3,seg020_822_4).
previousSegmentRelation(seg020_822_4,seg020_822_5).
previousSegmentRelation(seg021_878_0,seg021_878_1).
previousSegmentRelation(seg021_878_1,seg021_878_2).
previousSegmentRelation(seg021_878_2,seg021_878_3).
previousSegmentRelation(seg021_878_3,seg021_878_4).
previousSegmentRelation(seg021_878_4,seg021_878_5).
previousSegmentRelation(seg020_1242_0,seg020_1242_1).
previousSegmentRelation(seg020_1242_1,seg020_1242_2).
previousSegmentRelation(seg020_1242_2,seg020_1242_3).
previousSegmentRelation(seg020_1242_3,seg020_1242_4).
previousSegmentRelation(seg020_1242_4,seg020_1242_5).
previousSegmentRelation(seg021_970_0,seg021_970_1).
previousSegmentRelation(seg021_970_1,seg021_970_2).
previousSegmentRelation(seg021_970_2,seg021_970_3).
previousSegmentRelation(seg021_970_3,seg021_970_4).
previousSegmentRelation(seg021_970_4,seg021_970_5).
previousSegmentRelation(seg021_1062_0,seg021_1062_1).
previousSegmentRelation(seg021_1062_1,seg021_1062_2).
previousSegmentRelation(seg021_1062_2,seg021_1062_3).
previousSegmentRelation(seg021_1062_3,seg021_1062_4).
previousSegmentRelation(seg021_1062_4,seg021_1062_5).
previousSegmentRelation(seg021_1088_0,seg021_1088_1).
previousSegmentRelation(seg021_1088_1,seg021_1088_2).
previousSegmentRelation(seg021_1088_2,seg021_1088_3).
previousSegmentRelation(seg021_1088_3,seg021_1088_4).
previousSegmentRelation(seg021_1088_4,seg021_1088_5).
previousSegmentRelation(seg020_483_0,seg020_483_1).
previousSegmentRelation(seg020_483_1,seg020_483_2).
previousSegmentRelation(seg020_483_2,seg020_483_3).
previousSegmentRelation(seg020_483_3,seg020_483_4).
previousSegmentRelation(seg020_483_4,seg020_483_5).
previousSegmentRelation(seg020_911_0,seg020_911_1).
previousSegmentRelation(seg020_911_1,seg020_911_2).
previousSegmentRelation(seg020_911_2,seg020_911_3).
previousSegmentRelation(seg020_911_3,seg020_911_4).
previousSegmentRelation(seg020_911_4,seg020_911_5).
previousSegmentRelation(seg020_1007_0,seg020_1007_1).
previousSegmentRelation(seg020_1007_1,seg020_1007_2).
previousSegmentRelation(seg020_1007_2,seg020_1007_3).
previousSegmentRelation(seg020_1007_3,seg020_1007_4).
previousSegmentRelation(seg020_1007_4,seg020_1007_5).
previousSegmentRelation(seg020_2282_0,seg020_2282_1).
previousSegmentRelation(seg020_2282_1,seg020_2282_2).
previousSegmentRelation(seg020_2282_2,seg020_2282_3).
previousSegmentRelation(seg020_2282_3,seg020_2282_4).
previousSegmentRelation(seg020_2282_4,seg020_2282_5).
previousSegmentRelation(seg021_1037_0,seg021_1037_1).
previousSegmentRelation(seg021_1037_1,seg021_1037_2).
previousSegmentRelation(seg021_1037_2,seg021_1037_3).
previousSegmentRelation(seg021_1037_3,seg021_1037_4).
previousSegmentRelation(seg021_1037_4,seg021_1037_5).
previousSegmentRelation(seg020_1095_0,seg020_1095_1).
previousSegmentRelation(seg020_1095_1,seg020_1095_2).
previousSegmentRelation(seg020_1095_2,seg020_1095_3).
previousSegmentRelation(seg020_1095_3,seg020_1095_4).
previousSegmentRelation(seg020_1095_4,seg020_1095_5).
previousSegmentRelation(seg020_2318_0,seg020_2318_1).
previousSegmentRelation(seg020_2318_1,seg020_2318_2).
previousSegmentRelation(seg020_2318_2,seg020_2318_3).
previousSegmentRelation(seg020_2318_3,seg020_2318_4).
previousSegmentRelation(seg020_2318_4,seg020_2318_5).
previousSegmentRelation(seg021_1135_0,seg021_1135_1).
previousSegmentRelation(seg021_1135_1,seg021_1135_2).
previousSegmentRelation(seg021_1135_2,seg021_1135_3).
previousSegmentRelation(seg021_1135_3,seg021_1135_4).
previousSegmentRelation(seg021_1135_4,seg021_1135_5).
previousSegmentRelation(seg020_4236_0,seg020_4236_1).
previousSegmentRelation(seg020_4236_1,seg020_4236_2).
previousSegmentRelation(seg020_4236_2,seg020_4236_3).
previousSegmentRelation(seg020_4236_3,seg020_4236_4).
previousSegmentRelation(seg020_4236_4,seg020_4236_5).
previousSegmentRelation(seg021_1061_0,seg021_1061_1).
previousSegmentRelation(seg021_1061_1,seg021_1061_2).
previousSegmentRelation(seg021_1061_2,seg021_1061_3).
previousSegmentRelation(seg021_1061_3,seg021_1061_4).
previousSegmentRelation(seg021_1061_4,seg021_1061_5).
previousSegmentRelation(seg021_1051_0,seg021_1051_1).
previousSegmentRelation(seg021_1051_1,seg021_1051_2).
previousSegmentRelation(seg021_1051_2,seg021_1051_3).
previousSegmentRelation(seg021_1051_3,seg021_1051_4).
previousSegmentRelation(seg021_1051_4,seg021_1051_5).
previousSegmentRelation(seg020_8_0,seg020_8_1).
previousSegmentRelation(seg020_8_1,seg020_8_2).
previousSegmentRelation(seg020_8_2,seg020_8_3).
previousSegmentRelation(seg020_8_3,seg020_8_4).
previousSegmentRelation(seg020_8_4,seg020_8_5).
previousSegmentRelation(seg021_761_0,seg021_761_1).
previousSegmentRelation(seg021_761_1,seg021_761_2).
previousSegmentRelation(seg021_761_2,seg021_761_3).
previousSegmentRelation(seg021_761_3,seg021_761_4).
previousSegmentRelation(seg021_761_4,seg021_761_5).
previousSegmentRelation(seg020_765_0,seg020_765_1).
previousSegmentRelation(seg020_765_1,seg020_765_2).
previousSegmentRelation(seg020_765_2,seg020_765_3).
previousSegmentRelation(seg020_765_3,seg020_765_4).
previousSegmentRelation(seg020_765_4,seg020_765_5).
previousSegmentRelation(seg021_581_0,seg021_581_1).
previousSegmentRelation(seg021_581_1,seg021_581_2).
previousSegmentRelation(seg021_581_2,seg021_581_3).
previousSegmentRelation(seg021_581_3,seg021_581_4).
previousSegmentRelation(seg021_581_4,seg021_581_5).
previousSegmentRelation(seg020_1955_0,seg020_1955_1).
previousSegmentRelation(seg020_1955_1,seg020_1955_2).
previousSegmentRelation(seg020_1955_2,seg020_1955_3).
previousSegmentRelation(seg020_1955_3,seg020_1955_4).
previousSegmentRelation(seg020_1955_4,seg020_1955_5).
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
previousSegmentRelation(seg020_534_0,seg020_534_1).
previousSegmentRelation(seg020_534_1,seg020_534_2).
previousSegmentRelation(seg020_534_2,seg020_534_3).
previousSegmentRelation(seg020_534_3,seg020_534_4).
previousSegmentRelation(seg020_534_4,seg020_534_5).
previousSegmentRelation(seg020_946_0,seg020_946_1).
previousSegmentRelation(seg020_946_1,seg020_946_2).
previousSegmentRelation(seg020_946_2,seg020_946_3).
previousSegmentRelation(seg020_946_3,seg020_946_4).
previousSegmentRelation(seg020_946_4,seg020_946_5).
previousSegmentRelation(seg020_1132_0,seg020_1132_1).
previousSegmentRelation(seg020_1132_1,seg020_1132_2).
previousSegmentRelation(seg020_1132_2,seg020_1132_3).
previousSegmentRelation(seg020_1132_3,seg020_1132_4).
previousSegmentRelation(seg020_1132_4,seg020_1132_5).
previousSegmentRelation(seg021_1121_0,seg021_1121_1).
previousSegmentRelation(seg021_1121_1,seg021_1121_2).
previousSegmentRelation(seg021_1121_2,seg021_1121_3).
previousSegmentRelation(seg021_1121_3,seg021_1121_4).
previousSegmentRelation(seg021_1121_4,seg021_1121_5).
previousSegmentRelation(seg021_632_0,seg021_632_1).
previousSegmentRelation(seg021_632_1,seg021_632_2).
previousSegmentRelation(seg021_632_2,seg021_632_3).
previousSegmentRelation(seg021_632_3,seg021_632_4).
previousSegmentRelation(seg021_632_4,seg021_632_5).
previousSegmentRelation(seg021_1021_0,seg021_1021_1).
previousSegmentRelation(seg021_1021_1,seg021_1021_2).
previousSegmentRelation(seg021_1021_2,seg021_1021_3).
previousSegmentRelation(seg021_1021_3,seg021_1021_4).
previousSegmentRelation(seg021_1021_4,seg021_1021_5).
previousSegmentRelation(seg020_2202_0,seg020_2202_1).
previousSegmentRelation(seg020_2202_1,seg020_2202_2).
previousSegmentRelation(seg020_2202_2,seg020_2202_3).
previousSegmentRelation(seg020_2202_3,seg020_2202_4).
previousSegmentRelation(seg020_2202_4,seg020_2202_5).
previousSegmentRelation(seg021_630_0,seg021_630_1).
previousSegmentRelation(seg021_630_1,seg021_630_2).
previousSegmentRelation(seg021_630_2,seg021_630_3).
previousSegmentRelation(seg021_630_3,seg021_630_4).
previousSegmentRelation(seg021_630_4,seg021_630_5).
previousSegmentRelation(seg020_134_0,seg020_134_1).
previousSegmentRelation(seg020_134_1,seg020_134_2).
previousSegmentRelation(seg020_134_2,seg020_134_3).
previousSegmentRelation(seg020_134_3,seg020_134_4).
previousSegmentRelation(seg020_134_4,seg020_134_5).
previousSegmentRelation(seg020_1009_0,seg020_1009_1).
previousSegmentRelation(seg020_1009_1,seg020_1009_2).
previousSegmentRelation(seg020_1009_2,seg020_1009_3).
previousSegmentRelation(seg020_1009_3,seg020_1009_4).
previousSegmentRelation(seg020_1009_4,seg020_1009_5).
previousSegmentRelation(seg020_882_0,seg020_882_1).
previousSegmentRelation(seg020_882_1,seg020_882_2).
previousSegmentRelation(seg020_882_2,seg020_882_3).
previousSegmentRelation(seg020_882_3,seg020_882_4).
previousSegmentRelation(seg020_882_4,seg020_882_5).
previousSegmentRelation(seg020_1000_0,seg020_1000_1).
previousSegmentRelation(seg020_1000_1,seg020_1000_2).
previousSegmentRelation(seg020_1000_2,seg020_1000_3).
previousSegmentRelation(seg020_1000_3,seg020_1000_4).
previousSegmentRelation(seg020_1000_4,seg020_1000_5).
previousSegmentRelation(seg020_516_0,seg020_516_1).
previousSegmentRelation(seg020_516_1,seg020_516_2).
previousSegmentRelation(seg020_516_2,seg020_516_3).
previousSegmentRelation(seg020_516_3,seg020_516_4).
previousSegmentRelation(seg020_516_4,seg020_516_5).
previousSegmentRelation(seg020_2386_0,seg020_2386_1).
previousSegmentRelation(seg020_2386_1,seg020_2386_2).
previousSegmentRelation(seg020_2386_2,seg020_2386_3).
previousSegmentRelation(seg020_2386_3,seg020_2386_4).
previousSegmentRelation(seg020_2386_4,seg020_2386_5).
previousSegmentRelation(seg020_1192_0,seg020_1192_1).
previousSegmentRelation(seg020_1192_1,seg020_1192_2).
previousSegmentRelation(seg020_1192_2,seg020_1192_3).
previousSegmentRelation(seg020_1192_3,seg020_1192_4).
previousSegmentRelation(seg020_1192_4,seg020_1192_5).
previousSegmentRelation(seg020_447_0,seg020_447_1).
previousSegmentRelation(seg020_447_1,seg020_447_2).
previousSegmentRelation(seg020_447_2,seg020_447_3).
previousSegmentRelation(seg020_447_3,seg020_447_4).
previousSegmentRelation(seg020_447_4,seg020_447_5).
previousSegmentRelation(seg020_139_0,seg020_139_1).
previousSegmentRelation(seg020_139_1,seg020_139_2).
previousSegmentRelation(seg020_139_2,seg020_139_3).
previousSegmentRelation(seg020_139_3,seg020_139_4).
previousSegmentRelation(seg020_139_4,seg020_139_5).
previousSegmentRelation(seg020_255_0,seg020_255_1).
previousSegmentRelation(seg020_255_1,seg020_255_2).
previousSegmentRelation(seg020_255_2,seg020_255_3).
previousSegmentRelation(seg020_255_3,seg020_255_4).
previousSegmentRelation(seg020_255_4,seg020_255_5).
previousSegmentRelation(seg020_879_0,seg020_879_1).
previousSegmentRelation(seg020_879_1,seg020_879_2).
previousSegmentRelation(seg020_879_2,seg020_879_3).
previousSegmentRelation(seg020_879_3,seg020_879_4).
previousSegmentRelation(seg020_879_4,seg020_879_5).
previousSegmentRelation(seg020_2274_0,seg020_2274_1).
previousSegmentRelation(seg020_2274_1,seg020_2274_2).
previousSegmentRelation(seg020_2274_2,seg020_2274_3).
previousSegmentRelation(seg020_2274_3,seg020_2274_4).
previousSegmentRelation(seg020_2274_4,seg020_2274_5).
previousSegmentRelation(seg020_225_0,seg020_225_1).
previousSegmentRelation(seg020_225_1,seg020_225_2).
previousSegmentRelation(seg020_225_2,seg020_225_3).
previousSegmentRelation(seg020_225_3,seg020_225_4).
previousSegmentRelation(seg020_225_4,seg020_225_5).
previousSegmentRelation(seg020_2319_0,seg020_2319_1).
previousSegmentRelation(seg020_2319_1,seg020_2319_2).
previousSegmentRelation(seg020_2319_2,seg020_2319_3).
previousSegmentRelation(seg020_2319_3,seg020_2319_4).
previousSegmentRelation(seg020_2319_4,seg020_2319_5).
previousSegmentRelation(seg020_2238_0,seg020_2238_1).
previousSegmentRelation(seg020_2238_1,seg020_2238_2).
previousSegmentRelation(seg020_2238_2,seg020_2238_3).
previousSegmentRelation(seg020_2238_3,seg020_2238_4).
previousSegmentRelation(seg020_2238_4,seg020_2238_5).
previousSegmentRelation(seg020_2204_0,seg020_2204_1).
previousSegmentRelation(seg020_2204_1,seg020_2204_2).
previousSegmentRelation(seg020_2204_2,seg020_2204_3).
previousSegmentRelation(seg020_2204_3,seg020_2204_4).
previousSegmentRelation(seg020_2204_4,seg020_2204_5).
previousSegmentRelation(seg020_527_0,seg020_527_1).
previousSegmentRelation(seg020_527_1,seg020_527_2).
previousSegmentRelation(seg020_527_2,seg020_527_3).
previousSegmentRelation(seg020_527_3,seg020_527_4).
previousSegmentRelation(seg020_527_4,seg020_527_5).
previousSegmentRelation(seg020_524_0,seg020_524_1).
previousSegmentRelation(seg020_524_1,seg020_524_2).
previousSegmentRelation(seg020_524_2,seg020_524_3).
previousSegmentRelation(seg020_524_3,seg020_524_4).
previousSegmentRelation(seg020_524_4,seg020_524_5).
previousSegmentRelation(seg020_83_0,seg020_83_1).
previousSegmentRelation(seg020_83_1,seg020_83_2).
previousSegmentRelation(seg020_83_2,seg020_83_3).
previousSegmentRelation(seg020_83_3,seg020_83_4).
previousSegmentRelation(seg020_83_4,seg020_83_5).
previousSegmentRelation(seg020_2341_0,seg020_2341_1).
previousSegmentRelation(seg020_2341_1,seg020_2341_2).
previousSegmentRelation(seg020_2341_2,seg020_2341_3).
previousSegmentRelation(seg020_2341_3,seg020_2341_4).
previousSegmentRelation(seg020_2341_4,seg020_2341_5).
previousSegmentRelation(seg020_1029_0,seg020_1029_1).
previousSegmentRelation(seg020_1029_1,seg020_1029_2).
previousSegmentRelation(seg020_1029_2,seg020_1029_3).
previousSegmentRelation(seg020_1029_3,seg020_1029_4).
previousSegmentRelation(seg020_1029_4,seg020_1029_5).
previousSegmentRelation(seg020_554_0,seg020_554_1).
previousSegmentRelation(seg020_554_1,seg020_554_2).
previousSegmentRelation(seg020_554_2,seg020_554_3).
previousSegmentRelation(seg020_554_3,seg020_554_4).
previousSegmentRelation(seg020_554_4,seg020_554_5).
previousSegmentRelation(seg020_600_0,seg020_600_1).
previousSegmentRelation(seg020_600_1,seg020_600_2).
previousSegmentRelation(seg020_600_2,seg020_600_3).
previousSegmentRelation(seg020_600_3,seg020_600_4).
previousSegmentRelation(seg020_600_4,seg020_600_5).
previousSegmentRelation(seg020_1996_0,seg020_1996_1).
previousSegmentRelation(seg020_1996_1,seg020_1996_2).
previousSegmentRelation(seg020_1996_2,seg020_1996_3).
previousSegmentRelation(seg020_1996_3,seg020_1996_4).
previousSegmentRelation(seg020_1996_4,seg020_1996_5).
previousSegmentRelation(seg020_381_0,seg020_381_1).
previousSegmentRelation(seg020_381_1,seg020_381_2).
previousSegmentRelation(seg020_381_2,seg020_381_3).
previousSegmentRelation(seg020_381_3,seg020_381_4).
previousSegmentRelation(seg020_381_4,seg020_381_5).
previousSegmentRelation(seg020_1191_0,seg020_1191_1).
previousSegmentRelation(seg020_1191_1,seg020_1191_2).
previousSegmentRelation(seg020_1191_2,seg020_1191_3).
previousSegmentRelation(seg020_1191_3,seg020_1191_4).
previousSegmentRelation(seg020_1191_4,seg020_1191_5).
previousSegmentRelation(seg020_739_0,seg020_739_1).
previousSegmentRelation(seg020_739_1,seg020_739_2).
previousSegmentRelation(seg020_739_2,seg020_739_3).
previousSegmentRelation(seg020_739_3,seg020_739_4).
previousSegmentRelation(seg020_739_4,seg020_739_5).
previousSegmentRelation(seg020_330_0,seg020_330_1).
previousSegmentRelation(seg020_330_1,seg020_330_2).
previousSegmentRelation(seg020_330_2,seg020_330_3).
previousSegmentRelation(seg020_330_3,seg020_330_4).
previousSegmentRelation(seg020_330_4,seg020_330_5).
previousSegmentRelation(seg020_1047_0,seg020_1047_1).
previousSegmentRelation(seg020_1047_1,seg020_1047_2).
previousSegmentRelation(seg020_1047_2,seg020_1047_3).
previousSegmentRelation(seg020_1047_3,seg020_1047_4).
previousSegmentRelation(seg020_1047_4,seg020_1047_5).
previousSegmentRelation(seg020_2296_0,seg020_2296_1).
previousSegmentRelation(seg020_2296_1,seg020_2296_2).
previousSegmentRelation(seg020_2296_2,seg020_2296_3).
previousSegmentRelation(seg020_2296_3,seg020_2296_4).
previousSegmentRelation(seg020_2296_4,seg020_2296_5).
previousSegmentRelation(seg020_95_0,seg020_95_1).
previousSegmentRelation(seg020_95_1,seg020_95_2).
previousSegmentRelation(seg020_95_2,seg020_95_3).
previousSegmentRelation(seg020_95_3,seg020_95_4).
previousSegmentRelation(seg020_95_4,seg020_95_5).
previousSegmentRelation(seg020_730_0,seg020_730_1).
previousSegmentRelation(seg020_730_1,seg020_730_2).
previousSegmentRelation(seg020_730_2,seg020_730_3).
previousSegmentRelation(seg020_730_3,seg020_730_4).
previousSegmentRelation(seg020_730_4,seg020_730_5).
previousSegmentRelation(seg020_1189_0,seg020_1189_1).
previousSegmentRelation(seg020_1189_1,seg020_1189_2).
previousSegmentRelation(seg020_1189_2,seg020_1189_3).
previousSegmentRelation(seg020_1189_3,seg020_1189_4).
previousSegmentRelation(seg020_1189_4,seg020_1189_5).
previousSegmentRelation(seg020_2375_0,seg020_2375_1).
previousSegmentRelation(seg020_2375_1,seg020_2375_2).
previousSegmentRelation(seg020_2375_2,seg020_2375_3).
previousSegmentRelation(seg020_2375_3,seg020_2375_4).
previousSegmentRelation(seg020_2375_4,seg020_2375_5).
previousSegmentRelation(seg020_1005_0,seg020_1005_1).
previousSegmentRelation(seg020_1005_1,seg020_1005_2).
previousSegmentRelation(seg020_1005_2,seg020_1005_3).
previousSegmentRelation(seg020_1005_3,seg020_1005_4).
previousSegmentRelation(seg020_1005_4,seg020_1005_5).
previousSegmentRelation(seg020_651_0,seg020_651_1).
previousSegmentRelation(seg020_651_1,seg020_651_2).
previousSegmentRelation(seg020_651_2,seg020_651_3).
previousSegmentRelation(seg020_651_3,seg020_651_4).
previousSegmentRelation(seg020_651_4,seg020_651_5).
previousSegmentRelation(seg020_875_0,seg020_875_1).
previousSegmentRelation(seg020_875_1,seg020_875_2).
previousSegmentRelation(seg020_875_2,seg020_875_3).
previousSegmentRelation(seg020_875_3,seg020_875_4).
previousSegmentRelation(seg020_875_4,seg020_875_5).
previousSegmentRelation(seg020_394_0,seg020_394_1).
previousSegmentRelation(seg020_394_1,seg020_394_2).
previousSegmentRelation(seg020_394_2,seg020_394_3).
previousSegmentRelation(seg020_394_3,seg020_394_4).
previousSegmentRelation(seg020_394_4,seg020_394_5).
previousSegmentRelation(seg020_886_0,seg020_886_1).
previousSegmentRelation(seg020_886_1,seg020_886_2).
previousSegmentRelation(seg020_886_2,seg020_886_3).
previousSegmentRelation(seg020_886_3,seg020_886_4).
previousSegmentRelation(seg020_886_4,seg020_886_5).
previousSegmentRelation(seg020_1014_0,seg020_1014_1).
previousSegmentRelation(seg020_1014_1,seg020_1014_2).
previousSegmentRelation(seg020_1014_2,seg020_1014_3).
previousSegmentRelation(seg020_1014_3,seg020_1014_4).
previousSegmentRelation(seg020_1014_4,seg020_1014_5).
previousSegmentRelation(seg020_520_0,seg020_520_1).
previousSegmentRelation(seg020_520_1,seg020_520_2).
previousSegmentRelation(seg020_520_2,seg020_520_3).
previousSegmentRelation(seg020_520_3,seg020_520_4).
previousSegmentRelation(seg020_520_4,seg020_520_5).
previousSegmentRelation(seg020_1037_0,seg020_1037_1).
previousSegmentRelation(seg020_1037_1,seg020_1037_2).
previousSegmentRelation(seg020_1037_2,seg020_1037_3).
previousSegmentRelation(seg020_1037_3,seg020_1037_4).
previousSegmentRelation(seg020_1037_4,seg020_1037_5).
previousSegmentRelation(seg020_519_0,seg020_519_1).
previousSegmentRelation(seg020_519_1,seg020_519_2).
previousSegmentRelation(seg020_519_2,seg020_519_3).
previousSegmentRelation(seg020_519_3,seg020_519_4).
previousSegmentRelation(seg020_519_4,seg020_519_5).
previousSegmentRelation(seg020_432_0,seg020_432_1).
previousSegmentRelation(seg020_432_1,seg020_432_2).
previousSegmentRelation(seg020_432_2,seg020_432_3).
previousSegmentRelation(seg020_432_3,seg020_432_4).
previousSegmentRelation(seg020_432_4,seg020_432_5).
previousSegmentRelation(seg020_1205_0,seg020_1205_1).
previousSegmentRelation(seg020_1205_1,seg020_1205_2).
previousSegmentRelation(seg020_1205_2,seg020_1205_3).
previousSegmentRelation(seg020_1205_3,seg020_1205_4).
previousSegmentRelation(seg020_1205_4,seg020_1205_5).
previousSegmentRelation(seg020_443_0,seg020_443_1).
previousSegmentRelation(seg020_443_1,seg020_443_2).
previousSegmentRelation(seg020_443_2,seg020_443_3).
previousSegmentRelation(seg020_443_3,seg020_443_4).
previousSegmentRelation(seg020_443_4,seg020_443_5).
previousSegmentRelation(seg020_555_0,seg020_555_1).
previousSegmentRelation(seg020_555_1,seg020_555_2).
previousSegmentRelation(seg020_555_2,seg020_555_3).
previousSegmentRelation(seg020_555_3,seg020_555_4).
previousSegmentRelation(seg020_555_4,seg020_555_5).
previousSegmentRelation(seg020_763_0,seg020_763_1).
previousSegmentRelation(seg020_763_1,seg020_763_2).
previousSegmentRelation(seg020_763_2,seg020_763_3).
previousSegmentRelation(seg020_763_3,seg020_763_4).
previousSegmentRelation(seg020_763_4,seg020_763_5).
previousSegmentRelation(seg020_422_0,seg020_422_1).
previousSegmentRelation(seg020_422_1,seg020_422_2).
previousSegmentRelation(seg020_422_2,seg020_422_3).
previousSegmentRelation(seg020_422_3,seg020_422_4).
previousSegmentRelation(seg020_422_4,seg020_422_5).
previousSegmentRelation(seg020_859_0,seg020_859_1).
previousSegmentRelation(seg020_859_1,seg020_859_2).
previousSegmentRelation(seg020_859_2,seg020_859_3).
previousSegmentRelation(seg020_859_3,seg020_859_4).
previousSegmentRelation(seg020_859_4,seg020_859_5).
previousSegmentRelation(seg020_406_0,seg020_406_1).
previousSegmentRelation(seg020_406_1,seg020_406_2).
previousSegmentRelation(seg020_406_2,seg020_406_3).
previousSegmentRelation(seg020_406_3,seg020_406_4).
previousSegmentRelation(seg020_406_4,seg020_406_5).
previousSegmentRelation(seg020_2377_0,seg020_2377_1).
previousSegmentRelation(seg020_2377_1,seg020_2377_2).
previousSegmentRelation(seg020_2377_2,seg020_2377_3).
previousSegmentRelation(seg020_2377_3,seg020_2377_4).
previousSegmentRelation(seg020_2377_4,seg020_2377_5).
previousSegmentRelation(seg020_1048_0,seg020_1048_1).
previousSegmentRelation(seg020_1048_1,seg020_1048_2).
previousSegmentRelation(seg020_1048_2,seg020_1048_3).
previousSegmentRelation(seg020_1048_3,seg020_1048_4).
previousSegmentRelation(seg020_1048_4,seg020_1048_5).
previousSegmentRelation(seg020_2378_0,seg020_2378_1).
previousSegmentRelation(seg020_2378_1,seg020_2378_2).
previousSegmentRelation(seg020_2378_2,seg020_2378_3).
previousSegmentRelation(seg020_2378_3,seg020_2378_4).
previousSegmentRelation(seg020_2378_4,seg020_2378_5).
previousSegmentRelation(seg020_1182_0,seg020_1182_1).
previousSegmentRelation(seg020_1182_1,seg020_1182_2).
previousSegmentRelation(seg020_1182_2,seg020_1182_3).
previousSegmentRelation(seg020_1182_3,seg020_1182_4).
previousSegmentRelation(seg020_1182_4,seg020_1182_5).
previousSegmentRelation(seg020_421_0,seg020_421_1).
previousSegmentRelation(seg020_421_1,seg020_421_2).
previousSegmentRelation(seg020_421_2,seg020_421_3).
previousSegmentRelation(seg020_421_3,seg020_421_4).
previousSegmentRelation(seg020_421_4,seg020_421_5).
previousSegmentRelation(seg020_666_0,seg020_666_1).
previousSegmentRelation(seg020_666_1,seg020_666_2).
previousSegmentRelation(seg020_666_2,seg020_666_3).
previousSegmentRelation(seg020_666_3,seg020_666_4).
previousSegmentRelation(seg020_666_4,seg020_666_5).
previousSegmentRelation(seg020_937_0,seg020_937_1).
previousSegmentRelation(seg020_937_1,seg020_937_2).
previousSegmentRelation(seg020_937_2,seg020_937_3).
previousSegmentRelation(seg020_937_3,seg020_937_4).
previousSegmentRelation(seg020_937_4,seg020_937_5).
previousSegmentRelation(seg020_1201_0,seg020_1201_1).
previousSegmentRelation(seg020_1201_1,seg020_1201_2).
previousSegmentRelation(seg020_1201_2,seg020_1201_3).
previousSegmentRelation(seg020_1201_3,seg020_1201_4).
previousSegmentRelation(seg020_1201_4,seg020_1201_5).
previousSegmentRelation(seg020_1183_0,seg020_1183_1).
previousSegmentRelation(seg020_1183_1,seg020_1183_2).
previousSegmentRelation(seg020_1183_2,seg020_1183_3).
previousSegmentRelation(seg020_1183_3,seg020_1183_4).
previousSegmentRelation(seg020_1183_4,seg020_1183_5).
previousSegmentRelation(seg020_613_0,seg020_613_1).
previousSegmentRelation(seg020_613_1,seg020_613_2).
previousSegmentRelation(seg020_613_2,seg020_613_3).
previousSegmentRelation(seg020_613_3,seg020_613_4).
previousSegmentRelation(seg020_613_4,seg020_613_5).
previousSegmentRelation(seg020_2361_0,seg020_2361_1).
previousSegmentRelation(seg020_2361_1,seg020_2361_2).
previousSegmentRelation(seg020_2361_2,seg020_2361_3).
previousSegmentRelation(seg020_2361_3,seg020_2361_4).
previousSegmentRelation(seg020_2361_4,seg020_2361_5).
previousSegmentRelation(seg020_2326_0,seg020_2326_1).
previousSegmentRelation(seg020_2326_1,seg020_2326_2).
previousSegmentRelation(seg020_2326_2,seg020_2326_3).
previousSegmentRelation(seg020_2326_3,seg020_2326_4).
previousSegmentRelation(seg020_2326_4,seg020_2326_5).
previousSegmentRelation(seg020_429_0,seg020_429_1).
previousSegmentRelation(seg020_429_1,seg020_429_2).
previousSegmentRelation(seg020_429_2,seg020_429_3).
previousSegmentRelation(seg020_429_3,seg020_429_4).
previousSegmentRelation(seg020_429_4,seg020_429_5).
previousSegmentRelation(seg020_557_0,seg020_557_1).
previousSegmentRelation(seg020_557_1,seg020_557_2).
previousSegmentRelation(seg020_557_2,seg020_557_3).
previousSegmentRelation(seg020_557_3,seg020_557_4).
previousSegmentRelation(seg020_557_4,seg020_557_5).
previousSegmentRelation(seg020_509_0,seg020_509_1).
previousSegmentRelation(seg020_509_1,seg020_509_2).
previousSegmentRelation(seg020_509_2,seg020_509_3).
previousSegmentRelation(seg020_509_3,seg020_509_4).
previousSegmentRelation(seg020_509_4,seg020_509_5).
isFasterThanPrev(seg020_1254_0).
isFasterThanPrev(seg020_2938_0).
isFasterThanPrev(seg020_2958_0).
isFasterThanPrev(seg021_548_0).
isFasterThanPrev(seg021_382_0).
isFasterThanPrev(seg020_3818_0).
isFasterThanPrev(seg020_2563_0).
isFasterThanPrev(seg021_455_0).
isFasterThanPrev(seg021_122_0).
isFasterThanPrev(seg021_678_0).
isFasterThanPrev(seg020_3668_0).
isFasterThanPrev(seg020_4935_0).
isFasterThanPrev(seg021_265_0).
isFasterThanPrev(seg021_485_0).
isFasterThanPrev(seg021_478_0).
isFasterThanPrev(seg020_3561_0).
isFasterThanPrev(seg021_124_0).
isFasterThanPrev(seg021_987_0).
isFasterThanPrev(seg020_87_0).
isFasterThanPrev(seg020_2181_0).
isFasterThanPrev(seg020_4799_0).
isFasterThanPrev(seg021_49_0).
isFasterThanPrev(seg020_4214_0).
isFasterThanPrev(seg021_924_0).
isFasterThanPrev(seg021_161_0).
isFasterThanPrev(seg021_286_0).
isFasterThanPrev(seg020_3327_0).
isFasterThanPrev(seg020_735_0).
isFasterThanPrev(seg021_544_0).
isFasterThanPrev(seg020_959_0).
isFasterThanPrev(seg021_1034_0).
isFasterThanPrev(seg021_791_0).
isFasterThanPrev(seg020_2500_0).
isFasterThanPrev(seg021_820_0).
isFasterThanPrev(seg021_228_0).
isFasterThanPrev(seg021_473_0).
isFasterThanPrev(seg020_3664_0).
isFasterThanPrev(seg021_183_0).
isFasterThanPrev(seg020_3600_0).
isFasterThanPrev(seg020_1036_0).
isFasterThanPrev(seg021_780_0).
isFasterThanPrev(seg021_760_0).
isFasterThanPrev(seg020_2693_0).
isFasterThanPrev(seg021_723_0).
isFasterThanPrev(seg021_749_0).
isFasterThanPrev(seg020_598_0).
isFasterThanPrev(seg020_3042_0).
isFasterThanPrev(seg021_523_0).
isFasterThanPrev(seg021_675_0).
isFasterThanPrev(seg021_978_0).
isFasterThanPrev(seg020_3643_0).
isFasterThanPrev(seg020_2979_0).
isFasterThanPrev(seg021_341_0).
isFasterThanPrev(seg021_521_0).
isFasterThanPrev(seg020_3606_0).
isFasterThanPrev(seg020_1230_0).
isFasterThanPrev(seg021_495_0).
isFasterThanPrev(seg020_3134_0).
isFasterThanPrev(seg021_684_0).
isFasterThanPrev(seg021_256_0).
isFasterThanPrev(seg020_4269_0).
isFasterThanPrev(seg021_221_0).
isFasterThanPrev(seg020_4182_0).
isFasterThanPrev(seg021_94_0).
isFasterThanPrev(seg021_121_0).
isFasterThanPrev(seg021_817_0).
isFasterThanPrev(seg021_362_0).
isFasterThanPrev(seg021_107_0).
isFasterThanPrev(seg021_977_0).
isFasterThanPrev(seg021_481_0).
isFasterThanPrev(seg020_1050_0).
isFasterThanPrev(seg021_1050_0).
isFasterThanPrev(seg021_553_0).
isFasterThanPrev(seg021_1066_0).
isFasterThanPrev(seg020_4570_0).
isFasterThanPrev(seg020_2413_0).
isFasterThanPrev(seg020_3447_0).
isFasterThanPrev(seg021_406_0).
isFasterThanPrev(seg021_8_0).
isFasterThanPrev(seg021_894_0).
isFasterThanPrev(seg020_3416_0).
isFasterThanPrev(seg021_437_0).
isFasterThanPrev(seg021_1065_0).
isFasterThanPrev(seg020_4352_0).
isFasterThanPrev(seg020_3545_0).
isFasterThanPrev(seg020_3662_0).
isFasterThanPrev(seg021_1087_0).
isFasterThanPrev(seg020_4056_0).
isFasterThanPrev(seg021_33_0).
isFasterThanPrev(seg021_290_0).
isFasterThanPrev(seg020_4624_0).
isFasterThanPrev(seg021_37_0).
isFasterThanPrev(seg020_4243_0).
isFasterThanPrev(seg020_3460_0).
isFasterThanPrev(seg020_4977_0).
isFasterThanPrev(seg020_147_0).
isFasterThanPrev(seg020_1204_0).
isFasterThanPrev(seg021_500_0).
isFasterThanPrev(seg021_442_0).
isFasterThanPrev(seg021_736_0).
isFasterThanPrev(seg021_516_0).
isFasterThanPrev(seg021_988_0).
isFasterThanPrev(seg021_1072_0).
isFasterThanPrev(seg020_4234_0).
isFasterThanPrev(seg020_424_0).
isFasterThanPrev(seg020_431_0).
isFasterThanPrev(seg020_125_0).
isFasterThanPrev(seg020_832_0).
isFasterThanPrev(seg020_308_0).
isFasterThanPrev(seg020_2316_0).
isFasterThanPrev(seg020_518_0).
isFasterThanPrev(seg020_1981_0).
isFasterThanPrev(seg021_602_0).
isFasterThanPrev(seg021_767_0).
isFasterThanPrev(seg020_1242_0).
isFasterThanPrev(seg021_970_0).
isFasterThanPrev(seg021_1062_0).
isFasterThanPrev(seg020_2282_0).
isFasterThanPrev(seg020_4236_0).
isFasterThanPrev(seg020_978_0).
isFasterThanPrev(seg020_534_0).
isFasterThanPrev(seg021_632_0).
isFasterThanPrev(seg020_2202_0).
isFasterThanPrev(seg021_630_0).
isFasterThanPrev(seg020_1009_0).
isFasterThanPrev(seg020_882_0).
isFasterThanPrev(seg020_1000_0).
isFasterThanPrev(seg020_447_0).
isFasterThanPrev(seg020_2274_0).
isFasterThanPrev(seg020_2319_0).
isFasterThanPrev(seg020_83_0).
isFasterThanPrev(seg020_1029_0).
isFasterThanPrev(seg020_554_0).
isFasterThanPrev(seg020_1191_0).
isFasterThanPrev(seg020_739_0).
isFasterThanPrev(seg020_330_0).
isFasterThanPrev(seg020_1047_0).
isFasterThanPrev(seg020_95_0).
isFasterThanPrev(seg020_730_0).
isFasterThanPrev(seg020_1189_0).
isFasterThanPrev(seg020_651_0).
isFasterThanPrev(seg020_886_0).
isFasterThanPrev(seg020_1205_0).
isFasterThanPrev(seg020_443_0).
isFasterThanPrev(seg020_555_0).
isFasterThanPrev(seg020_859_0).
isFasterThanPrev(seg020_2377_0).
isFasterThanPrev(seg020_2378_0).
isFasterThanPrev(seg020_1182_0).
isFasterThanPrev(seg020_421_0).
isFasterThanPrev(seg020_666_0).
isFasterThanPrev(seg020_1201_0).
isFasterThanPrev(seg020_2361_0).
isFasterThanPrev(seg020_509_0).

hasChangepoint(seg021_791_0).
hasChangepoint(seg020_2260_0).
hasChangepoint(seg020_3460_0).
hasChangepoint(seg020_125_0).
hasChangepoint(seg020_527_0).
hasChangepoint(seg020_2341_0).
hasChangepoint(seg020_3457_2).
hasChangepoint(seg020_3561_5).
hasChangepoint(seg021_762_4).
hasChangepoint(seg020_2275_4).
hasChangepoint(seg020_735_3).
hasChangepoint(seg020_3459_4).
hasChangepoint(seg021_760_2).
hasChangepoint(seg020_598_5).
hasChangepoint(seg020_4638_4).
hasChangepoint(seg021_978_3).
hasChangepoint(seg021_665_5).
hasChangepoint(seg021_977_2).
hasChangepoint(seg021_579_3).
hasChangepoint(seg020_3460_5).
hasChangepoint(seg020_2314_2).
hasChangepoint(seg020_4234_2).
hasChangepoint(seg020_2316_4).
hasChangepoint(seg020_4236_4).
hasChangepoint(seg021_761_3).
hasChangepoint(seg021_581_5).
hasChangepoint(seg020_534_3).
hasChangepoint(seg020_134_5).
hasChangepoint(seg020_2274_3).
hasChangepoint(seg020_651_2).
hasChangepoint(seg020_1182_3).
hasChangepoint(seg020_937_5).
hasChangepoint(seg020_1183_4).
