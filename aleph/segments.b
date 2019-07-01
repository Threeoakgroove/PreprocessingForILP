% | SETTINGS
:- set(evalfn,posonly).
:- set(i,100).
:- set(minpos,3).
:- set(noise,0).
:- set(nodes,20000).
:- set(gsamplesize,100).

% | MODES
:- modeh(1,class(+segment,#class)).
:- modeb(1,velocity(+segment,#speed)).
:- modeb(1,acceleration(+segment,#speed)).
:- modeb(1,isFasterThanPrev(+segment)).
:- modeb(5,hasPrevSegments(+segment,-segment)).
:- modeb(5,prevHasTransportModes(+segment,#transport_mode)).
:- modeb(5,hasChangepoint(+segment)).

% | DETERMINATIONS
:- determination(class/2,velocity/2).
:- determination(class/2,acceleration/2).
:- determination(class/2,isFasterThanPrev/1).
:- determination(class/2,hasPrevSegments/2).
:- determination(class/2,prevHasTransportModes/2).
:- determination(class/2,hasChangepoint/1).

% | TYPES
class(bike).
class(bus).
class(car).
class(walk).

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

segment(seg020_2470_0).
segment(seg020_2470_1).	segment(seg020_2470_2).	segment(seg020_2470_3).	segment(seg020_2470_4).	segment(seg020_2470_5).	
segment(seg020_3157_0).
segment(seg020_3157_1).	segment(seg020_3157_2).	segment(seg020_3157_3).	segment(seg020_3157_4).	segment(seg020_3157_5).	
segment(seg021_952_0).
segment(seg021_952_1).	segment(seg021_952_2).	segment(seg021_952_3).	segment(seg021_952_4).	segment(seg021_952_5).	
segment(seg021_981_0).
segment(seg021_981_1).	segment(seg021_981_2).	segment(seg021_981_3).	segment(seg021_981_4).	segment(seg021_981_5).	
segment(seg020_3098_0).
segment(seg020_3098_1).	segment(seg020_3098_2).	segment(seg020_3098_3).	segment(seg020_3098_4).	segment(seg020_3098_5).	
segment(seg020_3258_0).
segment(seg020_3258_1).	segment(seg020_3258_2).	segment(seg020_3258_3).	segment(seg020_3258_4).	segment(seg020_3258_5).	
segment(seg020_3504_0).
segment(seg020_3504_1).	segment(seg020_3504_2).	segment(seg020_3504_3).	segment(seg020_3504_4).	segment(seg020_3504_5).	
segment(seg021_447_0).
segment(seg021_447_1).	segment(seg021_447_2).	segment(seg021_447_3).	segment(seg021_447_4).	segment(seg021_447_5).	
segment(seg021_154_0).
segment(seg021_154_1).	segment(seg021_154_2).	segment(seg021_154_3).	segment(seg021_154_4).	segment(seg021_154_5).	
segment(seg021_586_0).
segment(seg021_586_1).	segment(seg021_586_2).	segment(seg021_586_3).	segment(seg021_586_4).	segment(seg021_586_5).	
segment(seg020_4253_0).
segment(seg020_4253_1).	segment(seg020_4253_2).	segment(seg020_4253_3).	segment(seg020_4253_4).	segment(seg020_4253_5).	
segment(seg021_996_0).
segment(seg021_996_1).	segment(seg021_996_2).	segment(seg021_996_3).	segment(seg021_996_4).	segment(seg021_996_5).	
segment(seg020_4109_0).
segment(seg020_4109_1).	segment(seg020_4109_2).	segment(seg020_4109_3).	segment(seg020_4109_4).	segment(seg020_4109_5).	
segment(seg020_2150_0).
segment(seg020_2150_1).	segment(seg020_2150_2).	segment(seg020_2150_3).	segment(seg020_2150_4).	segment(seg020_2150_5).	
segment(seg020_3810_0).
segment(seg020_3810_1).	segment(seg020_3810_2).	segment(seg020_3810_3).	segment(seg020_3810_4).	segment(seg020_3810_5).	
segment(seg020_1157_0).
segment(seg020_1157_1).	segment(seg020_1157_2).	segment(seg020_1157_3).	segment(seg020_1157_4).	segment(seg020_1157_5).	
segment(seg020_3598_0).
segment(seg020_3598_1).	segment(seg020_3598_2).	segment(seg020_3598_3).	segment(seg020_3598_4).	segment(seg020_3598_5).	
segment(seg020_2940_0).
segment(seg020_2940_1).	segment(seg020_2940_2).	segment(seg020_2940_3).	segment(seg020_2940_4).	segment(seg020_2940_5).	
segment(seg021_454_0).
segment(seg021_454_1).	segment(seg021_454_2).	segment(seg021_454_3).	segment(seg021_454_4).	segment(seg021_454_5).	
segment(seg021_558_0).
segment(seg021_558_1).	segment(seg021_558_2).	segment(seg021_558_3).	segment(seg021_558_4).	segment(seg021_558_5).	
segment(seg021_613_0).
segment(seg021_613_1).	segment(seg021_613_2).	segment(seg021_613_3).	segment(seg021_613_4).	segment(seg021_613_5).	
segment(seg020_3178_0).
segment(seg020_3178_1).	segment(seg020_3178_2).	segment(seg020_3178_3).	segment(seg020_3178_4).	segment(seg020_3178_5).	
segment(seg021_517_0).
segment(seg021_517_1).	segment(seg021_517_2).	segment(seg021_517_3).	segment(seg021_517_4).	segment(seg021_517_5).	
segment(seg020_3006_0).
segment(seg020_3006_1).	segment(seg020_3006_2).	segment(seg020_3006_3).	segment(seg020_3006_4).	segment(seg020_3006_5).	
segment(seg020_951_0).
segment(seg020_951_1).	segment(seg020_951_2).	segment(seg020_951_3).	segment(seg020_951_4).	segment(seg020_951_5).	
segment(seg020_4889_0).
segment(seg020_4889_1).	segment(seg020_4889_2).	segment(seg020_4889_3).	segment(seg020_4889_4).	segment(seg020_4889_5).	
segment(seg021_780_0).
segment(seg021_780_1).	segment(seg021_780_2).	segment(seg021_780_3).	segment(seg021_780_4).	segment(seg021_780_5).	
segment(seg021_556_0).
segment(seg021_556_1).	segment(seg021_556_2).	segment(seg021_556_3).	segment(seg021_556_4).	segment(seg021_556_5).	
segment(seg020_1166_0).
segment(seg020_1166_1).	segment(seg020_1166_2).	segment(seg020_1166_3).	segment(seg020_1166_4).	segment(seg020_1166_5).	
segment(seg020_288_0).
segment(seg020_288_1).	segment(seg020_288_2).	segment(seg020_288_3).	segment(seg020_288_4).	segment(seg020_288_5).	
segment(seg020_790_0).
segment(seg020_790_1).	segment(seg020_790_2).	segment(seg020_790_3).	segment(seg020_790_4).	segment(seg020_790_5).	
segment(seg020_463_0).
segment(seg020_463_1).	segment(seg020_463_2).	segment(seg020_463_3).	segment(seg020_463_4).	segment(seg020_463_5).	
segment(seg021_455_0).
segment(seg021_455_1).	segment(seg021_455_2).	segment(seg021_455_3).	segment(seg021_455_4).	segment(seg021_455_5).	
segment(seg021_772_0).
segment(seg021_772_1).	segment(seg021_772_2).	segment(seg021_772_3).	segment(seg021_772_4).	segment(seg021_772_5).	
segment(seg020_3757_0).
segment(seg020_3757_1).	segment(seg020_3757_2).	segment(seg020_3757_3).	segment(seg020_3757_4).	segment(seg020_3757_5).	
segment(seg020_828_0).
segment(seg020_828_1).	segment(seg020_828_2).	segment(seg020_828_3).	segment(seg020_828_4).	segment(seg020_828_5).	
segment(seg021_611_0).
segment(seg021_611_1).	segment(seg021_611_2).	segment(seg021_611_3).	segment(seg021_611_4).	segment(seg021_611_5).	
segment(seg021_469_0).
segment(seg021_469_1).	segment(seg021_469_2).	segment(seg021_469_3).	segment(seg021_469_4).	segment(seg021_469_5).	
segment(seg021_656_0).
segment(seg021_656_1).	segment(seg021_656_2).	segment(seg021_656_3).	segment(seg021_656_4).	segment(seg021_656_5).	
segment(seg020_2363_0).
segment(seg020_2363_1).	segment(seg020_2363_2).	segment(seg020_2363_3).	segment(seg020_2363_4).	segment(seg020_2363_5).	
segment(seg021_676_0).
segment(seg021_676_1).	segment(seg021_676_2).	segment(seg021_676_3).	segment(seg021_676_4).	segment(seg021_676_5).	
segment(seg021_47_0).
segment(seg021_47_1).	segment(seg021_47_2).	segment(seg021_47_3).	segment(seg021_47_4).	segment(seg021_47_5).	
segment(seg020_4129_0).
segment(seg020_4129_1).	segment(seg020_4129_2).	segment(seg020_4129_3).	segment(seg020_4129_4).	segment(seg020_4129_5).	
segment(seg020_338_0).
segment(seg020_338_1).	segment(seg020_338_2).	segment(seg020_338_3).	segment(seg020_338_4).	segment(seg020_338_5).	
segment(seg020_2934_0).
segment(seg020_2934_1).	segment(seg020_2934_2).	segment(seg020_2934_3).	segment(seg020_2934_4).	segment(seg020_2934_5).	
segment(seg021_1150_0).
segment(seg021_1150_1).	segment(seg021_1150_2).	segment(seg021_1150_3).	segment(seg021_1150_4).	segment(seg021_1150_5).	
segment(seg020_4369_0).
segment(seg020_4369_1).	segment(seg020_4369_2).	segment(seg020_4369_3).	segment(seg020_4369_4).	segment(seg020_4369_5).	
segment(seg021_467_0).
segment(seg021_467_1).	segment(seg021_467_2).	segment(seg021_467_3).	segment(seg021_467_4).	segment(seg021_467_5).	
segment(seg020_2338_0).
segment(seg020_2338_1).	segment(seg020_2338_2).	segment(seg020_2338_3).	segment(seg020_2338_4).	segment(seg020_2338_5).	
segment(seg021_703_0).
segment(seg021_703_1).	segment(seg021_703_2).	segment(seg021_703_3).	segment(seg021_703_4).	segment(seg021_703_5).	
segment(seg021_72_0).
segment(seg021_72_1).	segment(seg021_72_2).	segment(seg021_72_3).	segment(seg021_72_4).	segment(seg021_72_5).	
segment(seg021_302_0).
segment(seg021_302_1).	segment(seg021_302_2).	segment(seg021_302_3).	segment(seg021_302_4).	segment(seg021_302_5).	
segment(seg021_486_0).
segment(seg021_486_1).	segment(seg021_486_2).	segment(seg021_486_3).	segment(seg021_486_4).	segment(seg021_486_5).	
segment(seg020_16_0).
segment(seg020_16_1).	segment(seg020_16_2).	segment(seg020_16_3).	segment(seg020_16_4).	segment(seg020_16_5).	
segment(seg020_3594_0).
segment(seg020_3594_1).	segment(seg020_3594_2).	segment(seg020_3594_3).	segment(seg020_3594_4).	segment(seg020_3594_5).	
segment(seg021_30_0).
segment(seg021_30_1).	segment(seg021_30_2).	segment(seg021_30_3).	segment(seg021_30_4).	segment(seg021_30_5).	
segment(seg020_3448_0).
segment(seg020_3448_1).	segment(seg020_3448_2).	segment(seg020_3448_3).	segment(seg020_3448_4).	segment(seg020_3448_5).	
segment(seg020_4951_0).
segment(seg020_4951_1).	segment(seg020_4951_2).	segment(seg020_4951_3).	segment(seg020_4951_4).	segment(seg020_4951_5).	
segment(seg021_863_0).
segment(seg021_863_1).	segment(seg021_863_2).	segment(seg021_863_3).	segment(seg021_863_4).	segment(seg021_863_5).	
segment(seg021_86_0).
segment(seg021_86_1).	segment(seg021_86_2).	segment(seg021_86_3).	segment(seg021_86_4).	segment(seg021_86_5).	
segment(seg021_418_0).
segment(seg021_418_1).	segment(seg021_418_2).	segment(seg021_418_3).	segment(seg021_418_4).	segment(seg021_418_5).	
segment(seg020_4928_0).
segment(seg020_4928_1).	segment(seg020_4928_2).	segment(seg020_4928_3).	segment(seg020_4928_4).	segment(seg020_4928_5).	
segment(seg021_310_0).
segment(seg021_310_1).	segment(seg021_310_2).	segment(seg021_310_3).	segment(seg021_310_4).	segment(seg021_310_5).	
segment(seg021_521_0).
segment(seg021_521_1).	segment(seg021_521_2).	segment(seg021_521_3).	segment(seg021_521_4).	segment(seg021_521_5).	
segment(seg021_786_0).
segment(seg021_786_1).	segment(seg021_786_2).	segment(seg021_786_3).	segment(seg021_786_4).	segment(seg021_786_5).	
segment(seg020_4190_0).
segment(seg020_4190_1).	segment(seg020_4190_2).	segment(seg020_4190_3).	segment(seg020_4190_4).	segment(seg020_4190_5).	
segment(seg020_4340_0).
segment(seg020_4340_1).	segment(seg020_4340_2).	segment(seg020_4340_3).	segment(seg020_4340_4).	segment(seg020_4340_5).	
segment(seg020_3021_0).
segment(seg020_3021_1).	segment(seg020_3021_2).	segment(seg020_3021_3).	segment(seg020_3021_4).	segment(seg020_3021_5).	
segment(seg020_986_0).
segment(seg020_986_1).	segment(seg020_986_2).	segment(seg020_986_3).	segment(seg020_986_4).	segment(seg020_986_5).	
segment(seg021_595_0).
segment(seg021_595_1).	segment(seg021_595_2).	segment(seg021_595_3).	segment(seg021_595_4).	segment(seg021_595_5).	
segment(seg021_1008_0).
segment(seg021_1008_1).	segment(seg021_1008_2).	segment(seg021_1008_3).	segment(seg021_1008_4).	segment(seg021_1008_5).	
segment(seg021_472_0).
segment(seg021_472_1).	segment(seg021_472_2).	segment(seg021_472_3).	segment(seg021_472_4).	segment(seg021_472_5).	
segment(seg021_493_0).
segment(seg021_493_1).	segment(seg021_493_2).	segment(seg021_493_3).	segment(seg021_493_4).	segment(seg021_493_5).	
segment(seg020_3591_0).
segment(seg020_3591_1).	segment(seg020_3591_2).	segment(seg020_3591_3).	segment(seg020_3591_4).	segment(seg020_3591_5).	
segment(seg021_117_0).
segment(seg021_117_1).	segment(seg021_117_2).	segment(seg021_117_3).	segment(seg021_117_4).	segment(seg021_117_5).	
segment(seg020_305_0).
segment(seg020_305_1).	segment(seg020_305_2).	segment(seg020_305_3).	segment(seg020_305_4).	segment(seg020_305_5).	
segment(seg020_2926_0).
segment(seg020_2926_1).	segment(seg020_2926_2).	segment(seg020_2926_3).	segment(seg020_2926_4).	segment(seg020_2926_5).	
segment(seg020_4570_0).
segment(seg020_4570_1).	segment(seg020_4570_2).	segment(seg020_4570_3).	segment(seg020_4570_4).	segment(seg020_4570_5).	
segment(seg020_3159_0).
segment(seg020_3159_1).	segment(seg020_3159_2).	segment(seg020_3159_3).	segment(seg020_3159_4).	segment(seg020_3159_5).	
segment(seg020_3935_0).
segment(seg020_3935_1).	segment(seg020_3935_2).	segment(seg020_3935_3).	segment(seg020_3935_4).	segment(seg020_3935_5).	
segment(seg021_374_0).
segment(seg021_374_1).	segment(seg021_374_2).	segment(seg021_374_3).	segment(seg021_374_4).	segment(seg021_374_5).	
segment(seg020_2370_0).
segment(seg020_2370_1).	segment(seg020_2370_2).	segment(seg020_2370_3).	segment(seg020_2370_4).	segment(seg020_2370_5).	
segment(seg021_390_0).
segment(seg021_390_1).	segment(seg021_390_2).	segment(seg021_390_3).	segment(seg021_390_4).	segment(seg021_390_5).	
segment(seg021_599_0).
segment(seg021_599_1).	segment(seg021_599_2).	segment(seg021_599_3).	segment(seg021_599_4).	segment(seg021_599_5).	
segment(seg021_971_0).
segment(seg021_971_1).	segment(seg021_971_2).	segment(seg021_971_3).	segment(seg021_971_4).	segment(seg021_971_5).	
segment(seg020_1072_0).
segment(seg020_1072_1).	segment(seg020_1072_2).	segment(seg020_1072_3).	segment(seg020_1072_4).	segment(seg020_1072_5).	
segment(seg021_426_0).
segment(seg021_426_1).	segment(seg021_426_2).	segment(seg021_426_3).	segment(seg021_426_4).	segment(seg021_426_5).	
segment(seg020_2897_0).
segment(seg020_2897_1).	segment(seg020_2897_2).	segment(seg020_2897_3).	segment(seg020_2897_4).	segment(seg020_2897_5).	
segment(seg020_429_0).
segment(seg020_429_1).	segment(seg020_429_2).	segment(seg020_429_3).	segment(seg020_429_4).	segment(seg020_429_5).	
segment(seg020_3529_0).
segment(seg020_3529_1).	segment(seg020_3529_2).	segment(seg020_3529_3).	segment(seg020_3529_4).	segment(seg020_3529_5).	
segment(seg021_246_0).
segment(seg021_246_1).	segment(seg021_246_2).	segment(seg021_246_3).	segment(seg021_246_4).	segment(seg021_246_5).	
segment(seg020_74_0).
segment(seg020_74_1).	segment(seg020_74_2).	segment(seg020_74_3).	segment(seg020_74_4).	segment(seg020_74_5).	
segment(seg020_2229_0).
segment(seg020_2229_1).	segment(seg020_2229_2).	segment(seg020_2229_3).	segment(seg020_2229_4).	segment(seg020_2229_5).	
segment(seg020_3404_0).
segment(seg020_3404_1).	segment(seg020_3404_2).	segment(seg020_3404_3).	segment(seg020_3404_4).	segment(seg020_3404_5).	
segment(seg021_445_0).
segment(seg021_445_1).	segment(seg021_445_2).	segment(seg021_445_3).	segment(seg021_445_4).	segment(seg021_445_5).	
segment(seg021_560_0).
segment(seg021_560_1).	segment(seg021_560_2).	segment(seg021_560_3).	segment(seg021_560_4).	segment(seg021_560_5).	
segment(seg020_4395_0).
segment(seg020_4395_1).	segment(seg020_4395_2).	segment(seg020_4395_3).	segment(seg020_4395_4).	segment(seg020_4395_5).	
segment(seg020_1094_0).
segment(seg020_1094_1).	segment(seg020_1094_2).	segment(seg020_1094_3).	segment(seg020_1094_4).	segment(seg020_1094_5).	
segment(seg021_1064_0).
segment(seg021_1064_1).	segment(seg021_1064_2).	segment(seg021_1064_3).	segment(seg021_1064_4).	segment(seg021_1064_5).	
segment(seg020_654_0).
segment(seg020_654_1).	segment(seg020_654_2).	segment(seg020_654_3).	segment(seg020_654_4).	segment(seg020_654_5).	
segment(seg020_385_0).
segment(seg020_385_1).	segment(seg020_385_2).	segment(seg020_385_3).	segment(seg020_385_4).	segment(seg020_385_5).	
segment(seg021_306_0).
segment(seg021_306_1).	segment(seg021_306_2).	segment(seg021_306_3).	segment(seg021_306_4).	segment(seg021_306_5).	
segment(seg020_2243_0).
segment(seg020_2243_1).	segment(seg020_2243_2).	segment(seg020_2243_3).	segment(seg020_2243_4).	segment(seg020_2243_5).	
segment(seg021_889_0).
segment(seg021_889_1).	segment(seg021_889_2).	segment(seg021_889_3).	segment(seg021_889_4).	segment(seg021_889_5).	
segment(seg021_383_0).
segment(seg021_383_1).	segment(seg021_383_2).	segment(seg021_383_3).	segment(seg021_383_4).	segment(seg021_383_5).	
segment(seg020_4853_0).
segment(seg020_4853_1).	segment(seg020_4853_2).	segment(seg020_4853_3).	segment(seg020_4853_4).	segment(seg020_4853_5).	
segment(seg020_3944_0).
segment(seg020_3944_1).	segment(seg020_3944_2).	segment(seg020_3944_3).	segment(seg020_3944_4).	segment(seg020_3944_5).	
segment(seg020_4262_0).
segment(seg020_4262_1).	segment(seg020_4262_2).	segment(seg020_4262_3).	segment(seg020_4262_4).	segment(seg020_4262_5).	
segment(seg021_372_0).
segment(seg021_372_1).	segment(seg021_372_2).	segment(seg021_372_3).	segment(seg021_372_4).	segment(seg021_372_5).	
segment(seg020_4757_0).
segment(seg020_4757_1).	segment(seg020_4757_2).	segment(seg020_4757_3).	segment(seg020_4757_4).	segment(seg020_4757_5).	
segment(seg021_767_0).
segment(seg021_767_1).	segment(seg021_767_2).	segment(seg021_767_3).	segment(seg021_767_4).	segment(seg021_767_5).	
segment(seg021_1058_0).
segment(seg021_1058_1).	segment(seg021_1058_2).	segment(seg021_1058_3).	segment(seg021_1058_4).	segment(seg021_1058_5).	
segment(seg020_3427_0).
segment(seg020_3427_1).	segment(seg020_3427_2).	segment(seg020_3427_3).	segment(seg020_3427_4).	segment(seg020_3427_5).	
segment(seg021_247_0).
segment(seg021_247_1).	segment(seg021_247_2).	segment(seg021_247_3).	segment(seg021_247_4).	segment(seg021_247_5).	
segment(seg020_1149_0).
segment(seg020_1149_1).	segment(seg020_1149_2).	segment(seg020_1149_3).	segment(seg020_1149_4).	segment(seg020_1149_5).	
segment(seg020_3938_0).
segment(seg020_3938_1).	segment(seg020_3938_2).	segment(seg020_3938_3).	segment(seg020_3938_4).	segment(seg020_3938_5).	
segment(seg021_1052_0).
segment(seg021_1052_1).	segment(seg021_1052_2).	segment(seg021_1052_3).	segment(seg021_1052_4).	segment(seg021_1052_5).	
segment(seg021_349_0).
segment(seg021_349_1).	segment(seg021_349_2).	segment(seg021_349_3).	segment(seg021_349_4).	segment(seg021_349_5).	
segment(seg020_2492_0).
segment(seg020_2492_1).	segment(seg020_2492_2).	segment(seg020_2492_3).	segment(seg020_2492_4).	segment(seg020_2492_5).	
segment(seg021_609_0).
segment(seg021_609_1).	segment(seg021_609_2).	segment(seg021_609_3).	segment(seg021_609_4).	segment(seg021_609_5).	
segment(seg020_4416_0).
segment(seg020_4416_1).	segment(seg020_4416_2).	segment(seg020_4416_3).	segment(seg020_4416_4).	segment(seg020_4416_5).	
segment(seg020_2882_0).
segment(seg020_2882_1).	segment(seg020_2882_2).	segment(seg020_2882_3).	segment(seg020_2882_4).	segment(seg020_2882_5).	
segment(seg021_610_0).
segment(seg021_610_1).	segment(seg021_610_2).	segment(seg021_610_3).	segment(seg021_610_4).	segment(seg021_610_5).	
segment(seg021_274_0).
segment(seg021_274_1).	segment(seg021_274_2).	segment(seg021_274_3).	segment(seg021_274_4).	segment(seg021_274_5).	
segment(seg020_2811_0).
segment(seg020_2811_1).	segment(seg020_2811_2).	segment(seg020_2811_3).	segment(seg020_2811_4).	segment(seg020_2811_5).	
segment(seg020_4242_0).
segment(seg020_4242_1).	segment(seg020_4242_2).	segment(seg020_4242_3).	segment(seg020_4242_4).	segment(seg020_4242_5).	
segment(seg021_1149_0).
segment(seg021_1149_1).	segment(seg021_1149_2).	segment(seg021_1149_3).	segment(seg021_1149_4).	segment(seg021_1149_5).	
segment(seg020_3238_0).
segment(seg020_3238_1).	segment(seg020_3238_2).	segment(seg020_3238_3).	segment(seg020_3238_4).	segment(seg020_3238_5).	
segment(seg021_601_0).
segment(seg021_601_1).	segment(seg021_601_2).	segment(seg021_601_3).	segment(seg021_601_4).	segment(seg021_601_5).	
segment(seg021_150_0).
segment(seg021_150_1).	segment(seg021_150_2).	segment(seg021_150_3).	segment(seg021_150_4).	segment(seg021_150_5).	
segment(seg021_378_0).
segment(seg021_378_1).	segment(seg021_378_2).	segment(seg021_378_3).	segment(seg021_378_4).	segment(seg021_378_5).	
segment(seg020_2496_0).
segment(seg020_2496_1).	segment(seg020_2496_2).	segment(seg020_2496_3).	segment(seg020_2496_4).	segment(seg020_2496_5).	
segment(seg021_745_0).
segment(seg021_745_1).	segment(seg021_745_2).	segment(seg021_745_3).	segment(seg021_745_4).	segment(seg021_745_5).	
segment(seg020_3535_0).
segment(seg020_3535_1).	segment(seg020_3535_2).	segment(seg020_3535_3).	segment(seg020_3535_4).	segment(seg020_3535_5).	
segment(seg020_3923_0).
segment(seg020_3923_1).	segment(seg020_3923_2).	segment(seg020_3923_3).	segment(seg020_3923_4).	segment(seg020_3923_5).	
segment(seg021_312_0).
segment(seg021_312_1).	segment(seg021_312_2).	segment(seg021_312_3).	segment(seg021_312_4).	segment(seg021_312_5).	
segment(seg021_784_0).
segment(seg021_784_1).	segment(seg021_784_2).	segment(seg021_784_3).	segment(seg021_784_4).	segment(seg021_784_5).	
segment(seg020_4234_0).
segment(seg020_4234_1).	segment(seg020_4234_2).	segment(seg020_4234_3).	segment(seg020_4234_4).	segment(seg020_4234_5).	
segment(seg020_4295_0).
segment(seg020_4295_1).	segment(seg020_4295_2).	segment(seg020_4295_3).	segment(seg020_4295_4).	segment(seg020_4295_5).	
segment(seg020_2565_0).
segment(seg020_2565_1).	segment(seg020_2565_2).	segment(seg020_2565_3).	segment(seg020_2565_4).	segment(seg020_2565_5).	
segment(seg021_380_0).
segment(seg021_380_1).	segment(seg021_380_2).	segment(seg021_380_3).	segment(seg021_380_4).	segment(seg021_380_5).	
segment(seg020_485_0).
segment(seg020_485_1).	segment(seg020_485_2).	segment(seg020_485_3).	segment(seg020_485_4).	segment(seg020_485_5).	
segment(seg020_2849_0).
segment(seg020_2849_1).	segment(seg020_2849_2).	segment(seg020_2849_3).	segment(seg020_2849_4).	segment(seg020_2849_5).	
segment(seg021_515_0).
segment(seg021_515_1).	segment(seg021_515_2).	segment(seg021_515_3).	segment(seg021_515_4).	segment(seg021_515_5).	
segment(seg021_872_0).
segment(seg021_872_1).	segment(seg021_872_2).	segment(seg021_872_3).	segment(seg021_872_4).	segment(seg021_872_5).	
segment(seg020_4977_0).
segment(seg020_4977_1).	segment(seg020_4977_2).	segment(seg020_4977_3).	segment(seg020_4977_4).	segment(seg020_4977_5).	
segment(seg020_1269_0).
segment(seg020_1269_1).	segment(seg020_1269_2).	segment(seg020_1269_3).	segment(seg020_1269_4).	segment(seg020_1269_5).	
segment(seg021_350_0).
segment(seg021_350_1).	segment(seg021_350_2).	segment(seg021_350_3).	segment(seg021_350_4).	segment(seg021_350_5).	
segment(seg021_125_0).
segment(seg021_125_1).	segment(seg021_125_2).	segment(seg021_125_3).	segment(seg021_125_4).	segment(seg021_125_5).	
segment(seg021_138_0).
segment(seg021_138_1).	segment(seg021_138_2).	segment(seg021_138_3).	segment(seg021_138_4).	segment(seg021_138_5).	
segment(seg020_595_0).
segment(seg020_595_1).	segment(seg020_595_2).	segment(seg020_595_3).	segment(seg020_595_4).	segment(seg020_595_5).	
segment(seg021_579_0).
segment(seg021_579_1).	segment(seg021_579_2).	segment(seg021_579_3).	segment(seg021_579_4).	segment(seg021_579_5).	
segment(seg021_600_0).
segment(seg021_600_1).	segment(seg021_600_2).	segment(seg021_600_3).	segment(seg021_600_4).	segment(seg021_600_5).	
segment(seg020_2156_0).
segment(seg020_2156_1).	segment(seg020_2156_2).	segment(seg020_2156_3).	segment(seg020_2156_4).	segment(seg020_2156_5).	
segment(seg021_766_0).
segment(seg021_766_1).	segment(seg021_766_2).	segment(seg021_766_3).	segment(seg021_766_4).	segment(seg021_766_5).	
segment(seg020_889_0).
segment(seg020_889_1).	segment(seg020_889_2).	segment(seg020_889_3).	segment(seg020_889_4).	segment(seg020_889_5).	
segment(seg020_2101_0).
segment(seg020_2101_1).	segment(seg020_2101_2).	segment(seg020_2101_3).	segment(seg020_2101_4).	segment(seg020_2101_5).	
segment(seg020_1069_0).
segment(seg020_1069_1).	segment(seg020_1069_2).	segment(seg020_1069_3).	segment(seg020_1069_4).	segment(seg020_1069_5).	
segment(seg021_587_0).
segment(seg021_587_1).	segment(seg021_587_2).	segment(seg021_587_3).	segment(seg021_587_4).	segment(seg021_587_5).	
segment(seg020_2152_0).
segment(seg020_2152_1).	segment(seg020_2152_2).	segment(seg020_2152_3).	segment(seg020_2152_4).	segment(seg020_2152_5).	
segment(seg020_559_0).
segment(seg020_559_1).	segment(seg020_559_2).	segment(seg020_559_3).	segment(seg020_559_4).	segment(seg020_559_5).	
segment(seg020_808_0).
segment(seg020_808_1).	segment(seg020_808_2).	segment(seg020_808_3).	segment(seg020_808_4).	segment(seg020_808_5).	
segment(seg020_625_0).
segment(seg020_625_1).	segment(seg020_625_2).	segment(seg020_625_3).	segment(seg020_625_4).	segment(seg020_625_5).	
segment(seg021_1142_0).
segment(seg021_1142_1).	segment(seg021_1142_2).	segment(seg021_1142_3).	segment(seg021_1142_4).	segment(seg021_1142_5).	
segment(seg020_857_0).
segment(seg020_857_1).	segment(seg020_857_2).	segment(seg020_857_3).	segment(seg020_857_4).	segment(seg020_857_5).	
segment(seg020_93_0).
segment(seg020_93_1).	segment(seg020_93_2).	segment(seg020_93_3).	segment(seg020_93_4).	segment(seg020_93_5).	
segment(seg020_2300_0).
segment(seg020_2300_1).	segment(seg020_2300_2).	segment(seg020_2300_3).	segment(seg020_2300_4).	segment(seg020_2300_5).	
segment(seg020_421_0).
segment(seg020_421_1).	segment(seg020_421_2).	segment(seg020_421_3).	segment(seg020_421_4).	segment(seg020_421_5).	
segment(seg020_1012_0).
segment(seg020_1012_1).	segment(seg020_1012_2).	segment(seg020_1012_3).	segment(seg020_1012_4).	segment(seg020_1012_5).	
segment(seg020_267_0).
segment(seg020_267_1).	segment(seg020_267_2).	segment(seg020_267_3).	segment(seg020_267_4).	segment(seg020_267_5).	
segment(seg020_1207_0).
segment(seg020_1207_1).	segment(seg020_1207_2).	segment(seg020_1207_3).	segment(seg020_1207_4).	segment(seg020_1207_5).	
segment(seg020_2184_0).
segment(seg020_2184_1).	segment(seg020_2184_2).	segment(seg020_2184_3).	segment(seg020_2184_4).	segment(seg020_2184_5).	
segment(seg020_678_0).
segment(seg020_678_1).	segment(seg020_678_2).	segment(seg020_678_3).	segment(seg020_678_4).	segment(seg020_678_5).	
segment(seg020_2313_0).
segment(seg020_2313_1).	segment(seg020_2313_2).	segment(seg020_2313_3).	segment(seg020_2313_4).	segment(seg020_2313_5).	
segment(seg020_869_0).
segment(seg020_869_1).	segment(seg020_869_2).	segment(seg020_869_3).	segment(seg020_869_4).	segment(seg020_869_5).	
segment(seg020_2245_0).
segment(seg020_2245_1).	segment(seg020_2245_2).	segment(seg020_2245_3).	segment(seg020_2245_4).	segment(seg020_2245_5).	
segment(seg020_2288_0).
segment(seg020_2288_1).	segment(seg020_2288_2).	segment(seg020_2288_3).	segment(seg020_2288_4).	segment(seg020_2288_5).	
segment(seg020_658_0).
segment(seg020_658_1).	segment(seg020_658_2).	segment(seg020_658_3).	segment(seg020_658_4).	segment(seg020_658_5).	
segment(seg020_737_0).
segment(seg020_737_1).	segment(seg020_737_2).	segment(seg020_737_3).	segment(seg020_737_4).	segment(seg020_737_5).	
segment(seg020_1055_0).
segment(seg020_1055_1).	segment(seg020_1055_2).	segment(seg020_1055_3).	segment(seg020_1055_4).	segment(seg020_1055_5).	
segment(seg020_517_0).
segment(seg020_517_1).	segment(seg020_517_2).	segment(seg020_517_3).	segment(seg020_517_4).	segment(seg020_517_5).	
segment(seg020_758_0).
segment(seg020_758_1).	segment(seg020_758_2).	segment(seg020_758_3).	segment(seg020_758_4).	segment(seg020_758_5).	
segment(seg020_1902_0).
segment(seg020_1902_1).	segment(seg020_1902_2).	segment(seg020_1902_3).	segment(seg020_1902_4).	segment(seg020_1902_5).	
segment(seg020_2299_0).
segment(seg020_2299_1).	segment(seg020_2299_2).	segment(seg020_2299_3).	segment(seg020_2299_4).	segment(seg020_2299_5).	
segment(seg020_444_0).
segment(seg020_444_1).	segment(seg020_444_2).	segment(seg020_444_3).	segment(seg020_444_4).	segment(seg020_444_5).	
segment(seg020_954_0).
segment(seg020_954_1).	segment(seg020_954_2).	segment(seg020_954_3).	segment(seg020_954_4).	segment(seg020_954_5).	
segment(seg020_2234_0).
segment(seg020_2234_1).	segment(seg020_2234_2).	segment(seg020_2234_3).	segment(seg020_2234_4).	segment(seg020_2234_5).	
segment(seg020_1195_0).
segment(seg020_1195_1).	segment(seg020_1195_2).	segment(seg020_1195_3).	segment(seg020_1195_4).	segment(seg020_1195_5).	
segment(seg020_673_0).
segment(seg020_673_1).	segment(seg020_673_2).	segment(seg020_673_3).	segment(seg020_673_4).	segment(seg020_673_5).	
segment(seg020_2316_0).
segment(seg020_2316_1).	segment(seg020_2316_2).	segment(seg020_2316_3).	segment(seg020_2316_4).	segment(seg020_2316_5).	
segment(seg020_2074_0).
segment(seg020_2074_1).	segment(seg020_2074_2).	segment(seg020_2074_3).	segment(seg020_2074_4).	segment(seg020_2074_5).	
segment(seg020_1031_0).
segment(seg020_1031_1).	segment(seg020_1031_2).	segment(seg020_1031_3).	segment(seg020_1031_4).	segment(seg020_1031_5).	
segment(seg020_2248_0).
segment(seg020_2248_1).	segment(seg020_2248_2).	segment(seg020_2248_3).	segment(seg020_2248_4).	segment(seg020_2248_5).	
segment(seg020_70_0).
segment(seg020_70_1).	segment(seg020_70_2).	segment(seg020_70_3).	segment(seg020_70_4).	segment(seg020_70_5).	
segment(seg020_1015_0).
segment(seg020_1015_1).	segment(seg020_1015_2).	segment(seg020_1015_3).	segment(seg020_1015_4).	segment(seg020_1015_5).	
segment(seg020_1053_0).
segment(seg020_1053_1).	segment(seg020_1053_2).	segment(seg020_1053_3).	segment(seg020_1053_4).	segment(seg020_1053_5).	
segment(seg020_209_0).
segment(seg020_209_1).	segment(seg020_209_2).	segment(seg020_209_3).	segment(seg020_209_4).	segment(seg020_209_5).	
segment(seg020_233_0).
segment(seg020_233_1).	segment(seg020_233_2).	segment(seg020_233_3).	segment(seg020_233_4).	segment(seg020_233_5).	
segment(seg020_2190_0).
segment(seg020_2190_1).	segment(seg020_2190_2).	segment(seg020_2190_3).	segment(seg020_2190_4).	segment(seg020_2190_5).	
segment(seg020_435_0).
segment(seg020_435_1).	segment(seg020_435_2).	segment(seg020_435_3).	segment(seg020_435_4).	segment(seg020_435_5).	

% | FEATURES
velocity(seg020_2470_0,slow).
velocity(seg020_3157_0,above_medium).
velocity(seg021_952_0,very_fast).
velocity(seg021_981_0,very_fast).
velocity(seg020_3098_0,above_medium).
velocity(seg020_3258_0,above_medium).
velocity(seg020_3504_0,medium).
velocity(seg021_447_0,slow).
velocity(seg021_154_0,very_fast).
velocity(seg021_586_0,slow).
velocity(seg020_4253_0,medium).
velocity(seg021_996_0,very_fast).
velocity(seg020_4109_0,very_fast).
velocity(seg020_2150_0,below_medium).
velocity(seg020_3810_0,slow).
velocity(seg020_1157_0,above_medium).
velocity(seg020_3598_0,above_medium).
velocity(seg020_2940_0,above_medium).
velocity(seg021_454_0,very_slow).
velocity(seg021_558_0,very_fast).
velocity(seg021_613_0,very_slow).
velocity(seg020_3178_0,above_medium).
velocity(seg021_517_0,very_fast).
velocity(seg020_3006_0,fast).
velocity(seg020_951_0,very_fast).
velocity(seg020_4889_0,above_medium).
velocity(seg021_780_0,below_medium).
velocity(seg021_556_0,very_fast).
velocity(seg020_1166_0,very_fast).
velocity(seg020_288_0,below_medium).
velocity(seg020_790_0,slow).
velocity(seg020_463_0,below_medium).
velocity(seg021_455_0,very_fast).
velocity(seg021_772_0,slow).
velocity(seg020_3757_0,below_medium).
velocity(seg020_828_0,below_medium).
velocity(seg021_611_0,very_slow).
velocity(seg021_469_0,very_fast).
velocity(seg021_656_0,below_medium).
velocity(seg020_2363_0,very_fast).
velocity(seg021_676_0,very_fast).
velocity(seg021_47_0,very_fast).
velocity(seg020_4129_0,above_medium).
velocity(seg020_338_0,below_medium).
velocity(seg020_2934_0,above_medium).
velocity(seg021_1150_0,below_medium).
velocity(seg020_4369_0,above_medium).
velocity(seg021_467_0,very_fast).
velocity(seg020_2338_0,fast).
velocity(seg021_703_0,very_fast).
velocity(seg021_72_0,very_fast).
velocity(seg021_302_0,very_fast).
velocity(seg021_486_0,fast).
velocity(seg020_16_0,fast).
velocity(seg020_3594_0,fast).
velocity(seg021_30_0,very_fast).
velocity(seg020_3448_0,fast).
velocity(seg020_4951_0,medium).
velocity(seg021_863_0,above_medium).
velocity(seg021_86_0,very_fast).
velocity(seg021_418_0,fast).
velocity(seg020_4928_0,fast).
velocity(seg021_310_0,very_fast).
velocity(seg021_521_0,very_fast).
velocity(seg021_786_0,medium).
velocity(seg020_4190_0,very_fast).
velocity(seg020_4340_0,above_medium).
velocity(seg020_3021_0,above_medium).
velocity(seg020_986_0,very_slow).
velocity(seg021_595_0,slow).
velocity(seg021_1008_0,very_fast).
velocity(seg021_472_0,very_fast).
velocity(seg021_493_0,very_fast).
velocity(seg020_3591_0,above_medium).
velocity(seg021_117_0,very_fast).
velocity(seg020_305_0,very_fast).
velocity(seg020_2926_0,below_medium).
velocity(seg020_4570_0,below_medium).
velocity(seg020_3159_0,above_medium).
velocity(seg020_3935_0,above_medium).
velocity(seg021_374_0,fast).
velocity(seg020_2370_0,fast).
velocity(seg021_390_0,very_fast).
velocity(seg021_599_0,slow).
velocity(seg021_971_0,above_medium).
velocity(seg020_1072_0,medium).
velocity(seg021_426_0,medium).
velocity(seg020_2897_0,above_medium).
velocity(seg020_429_0,slow).
velocity(seg020_3529_0,above_medium).
velocity(seg021_246_0,very_fast).
velocity(seg020_74_0,slow).
velocity(seg020_2229_0,below_medium).
velocity(seg020_3404_0,medium).
velocity(seg021_445_0,very_fast).
velocity(seg021_560_0,very_fast).
velocity(seg020_4395_0,above_medium).
velocity(seg020_1094_0,below_medium).
velocity(seg021_1064_0,medium).
velocity(seg020_654_0,above_medium).
velocity(seg020_385_0,fast).
velocity(seg021_306_0,very_fast).
velocity(seg020_2243_0,fast).
velocity(seg021_889_0,fast).
velocity(seg021_383_0,very_fast).
velocity(seg020_4853_0,medium).
velocity(seg020_3944_0,above_medium).
velocity(seg020_4262_0,medium).
velocity(seg021_372_0,medium).
velocity(seg020_4757_0,slow).
velocity(seg021_767_0,medium).
velocity(seg021_1058_0,very_slow).
velocity(seg020_3427_0,very_slow).
velocity(seg021_247_0,very_fast).
velocity(seg020_1149_0,very_fast).
velocity(seg020_3938_0,above_medium).
velocity(seg021_1052_0,slow).
velocity(seg021_349_0,very_fast).
velocity(seg020_2492_0,above_medium).
velocity(seg021_609_0,slow).
velocity(seg020_4416_0,medium).
velocity(seg020_2882_0,above_medium).
velocity(seg021_610_0,very_slow).
velocity(seg021_274_0,very_fast).
velocity(seg020_2811_0,very_fast).
velocity(seg020_4242_0,slow).
velocity(seg021_1149_0,slow).
velocity(seg020_3238_0,medium).
velocity(seg021_601_0,slow).
velocity(seg021_150_0,very_fast).
velocity(seg021_378_0,very_fast).
velocity(seg020_2496_0,fast).
velocity(seg021_745_0,above_medium).
velocity(seg020_3535_0,above_medium).
velocity(seg020_3923_0,above_medium).
velocity(seg021_312_0,very_fast).
velocity(seg021_784_0,very_fast).
velocity(seg020_4234_0,below_medium).
velocity(seg020_4295_0,above_medium).
velocity(seg020_2565_0,above_medium).
velocity(seg021_380_0,very_fast).
velocity(seg020_485_0,below_medium).
velocity(seg020_2849_0,very_fast).
velocity(seg021_515_0,very_fast).
velocity(seg021_872_0,slow).
velocity(seg020_4977_0,above_medium).
velocity(seg020_1269_0,very_fast).
velocity(seg021_350_0,very_fast).
velocity(seg021_125_0,fast).
velocity(seg021_138_0,very_fast).
velocity(seg020_595_0,very_fast).
velocity(seg021_579_0,very_slow).
velocity(seg021_600_0,slow).
velocity(seg020_2156_0,below_medium).
velocity(seg021_766_0,slow).
velocity(seg020_889_0,slow).
velocity(seg020_2101_0,slow).
velocity(seg020_1069_0,medium).
velocity(seg021_587_0,slow).
velocity(seg020_2152_0,below_medium).
velocity(seg020_559_0,very_fast).
velocity(seg020_808_0,below_medium).
velocity(seg020_625_0,below_medium).
velocity(seg021_1142_0,slow).
velocity(seg020_857_0,fast).
velocity(seg020_93_0,fast).
velocity(seg020_2300_0,very_fast).
velocity(seg020_421_0,very_fast).
velocity(seg020_1012_0,very_fast).
velocity(seg020_267_0,very_fast).
velocity(seg020_1207_0,slow).
velocity(seg020_2184_0,above_medium).
velocity(seg020_678_0,very_fast).
velocity(seg020_2313_0,very_fast).
velocity(seg020_869_0,very_fast).
velocity(seg020_2245_0,very_fast).
velocity(seg020_2288_0,very_fast).
velocity(seg020_658_0,very_fast).
velocity(seg020_737_0,medium).
velocity(seg020_1055_0,below_medium).
velocity(seg020_517_0,below_medium).
velocity(seg020_758_0,medium).
velocity(seg020_1902_0,very_fast).
velocity(seg020_2299_0,below_medium).
velocity(seg020_444_0,very_fast).
velocity(seg020_954_0,fast).
velocity(seg020_2234_0,very_fast).
velocity(seg020_1195_0,very_fast).
velocity(seg020_673_0,above_medium).
velocity(seg020_2316_0,very_fast).
velocity(seg020_2074_0,above_medium).
velocity(seg020_1031_0,very_fast).
velocity(seg020_2248_0,very_fast).
velocity(seg020_70_0,very_fast).
velocity(seg020_1015_0,slow).
velocity(seg020_1053_0,above_medium).
velocity(seg020_209_0,fast).
velocity(seg020_233_0,very_fast).
velocity(seg020_2190_0,very_fast).
velocity(seg020_435_0,fast).

acceleration(seg020_2470_0,slow).
acceleration(seg020_3157_0,above_medium).
acceleration(seg021_952_0,very_fast).
acceleration(seg021_981_0,very_fast).
acceleration(seg020_3098_0,above_medium).
acceleration(seg020_3258_0,above_medium).
acceleration(seg020_3504_0,medium).
acceleration(seg021_447_0,slow).
acceleration(seg021_154_0,very_fast).
acceleration(seg021_586_0,slow).
acceleration(seg020_4253_0,medium).
acceleration(seg021_996_0,very_fast).
acceleration(seg020_4109_0,very_fast).
acceleration(seg020_2150_0,below_medium).
acceleration(seg020_3810_0,slow).
acceleration(seg020_1157_0,above_medium).
acceleration(seg020_3598_0,above_medium).
acceleration(seg020_2940_0,above_medium).
acceleration(seg021_454_0,very_slow).
acceleration(seg021_558_0,very_fast).
acceleration(seg021_613_0,very_slow).
acceleration(seg020_3178_0,above_medium).
acceleration(seg021_517_0,very_fast).
acceleration(seg020_3006_0,fast).
acceleration(seg020_951_0,very_fast).
acceleration(seg020_4889_0,above_medium).
acceleration(seg021_780_0,below_medium).
acceleration(seg021_556_0,very_fast).
acceleration(seg020_1166_0,very_fast).
acceleration(seg020_288_0,below_medium).
acceleration(seg020_790_0,slow).
acceleration(seg020_463_0,below_medium).
acceleration(seg021_455_0,very_fast).
acceleration(seg021_772_0,slow).
acceleration(seg020_3757_0,below_medium).
acceleration(seg020_828_0,below_medium).
acceleration(seg021_611_0,very_slow).
acceleration(seg021_469_0,very_fast).
acceleration(seg021_656_0,below_medium).
acceleration(seg020_2363_0,very_fast).
acceleration(seg021_676_0,very_fast).
acceleration(seg021_47_0,very_fast).
acceleration(seg020_4129_0,above_medium).
acceleration(seg020_338_0,below_medium).
acceleration(seg020_2934_0,above_medium).
acceleration(seg021_1150_0,below_medium).
acceleration(seg020_4369_0,above_medium).
acceleration(seg021_467_0,very_fast).
acceleration(seg020_2338_0,fast).
acceleration(seg021_703_0,very_fast).
acceleration(seg021_72_0,very_fast).
acceleration(seg021_302_0,very_fast).
acceleration(seg021_486_0,fast).
acceleration(seg020_16_0,fast).
acceleration(seg020_3594_0,fast).
acceleration(seg021_30_0,very_fast).
acceleration(seg020_3448_0,fast).
acceleration(seg020_4951_0,medium).
acceleration(seg021_863_0,above_medium).
acceleration(seg021_86_0,very_fast).
acceleration(seg021_418_0,fast).
acceleration(seg020_4928_0,fast).
acceleration(seg021_310_0,very_fast).
acceleration(seg021_521_0,very_fast).
acceleration(seg021_786_0,medium).
acceleration(seg020_4190_0,very_fast).
acceleration(seg020_4340_0,above_medium).
acceleration(seg020_3021_0,above_medium).
acceleration(seg020_986_0,very_slow).
acceleration(seg021_595_0,slow).
acceleration(seg021_1008_0,very_fast).
acceleration(seg021_472_0,very_fast).
acceleration(seg021_493_0,very_fast).
acceleration(seg020_3591_0,above_medium).
acceleration(seg021_117_0,very_fast).
acceleration(seg020_305_0,very_fast).
acceleration(seg020_2926_0,below_medium).
acceleration(seg020_4570_0,below_medium).
acceleration(seg020_3159_0,above_medium).
acceleration(seg020_3935_0,above_medium).
acceleration(seg021_374_0,fast).
acceleration(seg020_2370_0,fast).
acceleration(seg021_390_0,very_fast).
acceleration(seg021_599_0,slow).
acceleration(seg021_971_0,above_medium).
acceleration(seg020_1072_0,medium).
acceleration(seg021_426_0,medium).
acceleration(seg020_2897_0,above_medium).
acceleration(seg020_429_0,slow).
acceleration(seg020_3529_0,above_medium).
acceleration(seg021_246_0,very_fast).
acceleration(seg020_74_0,slow).
acceleration(seg020_2229_0,below_medium).
acceleration(seg020_3404_0,medium).
acceleration(seg021_445_0,very_fast).
acceleration(seg021_560_0,very_fast).
acceleration(seg020_4395_0,above_medium).
acceleration(seg020_1094_0,below_medium).
acceleration(seg021_1064_0,medium).
acceleration(seg020_654_0,above_medium).
acceleration(seg020_385_0,fast).
acceleration(seg021_306_0,very_fast).
acceleration(seg020_2243_0,fast).
acceleration(seg021_889_0,fast).
acceleration(seg021_383_0,very_fast).
acceleration(seg020_4853_0,medium).
acceleration(seg020_3944_0,above_medium).
acceleration(seg020_4262_0,medium).
acceleration(seg021_372_0,medium).
acceleration(seg020_4757_0,slow).
acceleration(seg021_767_0,medium).
acceleration(seg021_1058_0,very_slow).
acceleration(seg020_3427_0,very_slow).
acceleration(seg021_247_0,very_fast).
acceleration(seg020_1149_0,very_fast).
acceleration(seg020_3938_0,above_medium).
acceleration(seg021_1052_0,slow).
acceleration(seg021_349_0,very_fast).
acceleration(seg020_2492_0,above_medium).
acceleration(seg021_609_0,slow).
acceleration(seg020_4416_0,medium).
acceleration(seg020_2882_0,above_medium).
acceleration(seg021_610_0,very_slow).
acceleration(seg021_274_0,very_fast).
acceleration(seg020_2811_0,very_fast).
acceleration(seg020_4242_0,slow).
acceleration(seg021_1149_0,slow).
acceleration(seg020_3238_0,medium).
acceleration(seg021_601_0,slow).
acceleration(seg021_150_0,very_fast).
acceleration(seg021_378_0,very_fast).
acceleration(seg020_2496_0,fast).
acceleration(seg021_745_0,above_medium).
acceleration(seg020_3535_0,above_medium).
acceleration(seg020_3923_0,above_medium).
acceleration(seg021_312_0,very_fast).
acceleration(seg021_784_0,very_fast).
acceleration(seg020_4234_0,below_medium).
acceleration(seg020_4295_0,above_medium).
acceleration(seg020_2565_0,above_medium).
acceleration(seg021_380_0,very_fast).
acceleration(seg020_485_0,below_medium).
acceleration(seg020_2849_0,very_fast).
acceleration(seg021_515_0,very_fast).
acceleration(seg021_872_0,slow).
acceleration(seg020_4977_0,above_medium).
acceleration(seg020_1269_0,very_fast).
acceleration(seg021_350_0,very_fast).
acceleration(seg021_125_0,fast).
acceleration(seg021_138_0,very_fast).
acceleration(seg020_595_0,very_fast).
acceleration(seg021_579_0,very_slow).
acceleration(seg021_600_0,slow).
acceleration(seg020_2156_0,below_medium).
acceleration(seg021_766_0,slow).
acceleration(seg020_889_0,slow).
acceleration(seg020_2101_0,slow).
acceleration(seg020_1069_0,medium).
acceleration(seg021_587_0,slow).
acceleration(seg020_2152_0,below_medium).
acceleration(seg020_559_0,very_fast).
acceleration(seg020_808_0,below_medium).
acceleration(seg020_625_0,below_medium).
acceleration(seg021_1142_0,slow).
acceleration(seg020_857_0,fast).
acceleration(seg020_93_0,fast).
acceleration(seg020_2300_0,very_fast).
acceleration(seg020_421_0,very_fast).
acceleration(seg020_1012_0,very_fast).
acceleration(seg020_267_0,very_fast).
acceleration(seg020_1207_0,slow).
acceleration(seg020_2184_0,above_medium).
acceleration(seg020_678_0,very_fast).
acceleration(seg020_2313_0,very_fast).
acceleration(seg020_869_0,very_fast).
acceleration(seg020_2245_0,very_fast).
acceleration(seg020_2288_0,very_fast).
acceleration(seg020_658_0,very_fast).
acceleration(seg020_737_0,medium).
acceleration(seg020_1055_0,below_medium).
acceleration(seg020_517_0,below_medium).
acceleration(seg020_758_0,medium).
acceleration(seg020_1902_0,very_fast).
acceleration(seg020_2299_0,below_medium).
acceleration(seg020_444_0,very_fast).
acceleration(seg020_954_0,fast).
acceleration(seg020_2234_0,very_fast).
acceleration(seg020_1195_0,very_fast).
acceleration(seg020_673_0,above_medium).
acceleration(seg020_2316_0,very_fast).
acceleration(seg020_2074_0,above_medium).
acceleration(seg020_1031_0,very_fast).
acceleration(seg020_2248_0,very_fast).
acceleration(seg020_70_0,very_fast).
acceleration(seg020_1015_0,slow).
acceleration(seg020_1053_0,above_medium).
acceleration(seg020_209_0,fast).
acceleration(seg020_233_0,very_fast).
acceleration(seg020_2190_0,very_fast).
acceleration(seg020_435_0,fast).

prevHasTransportModes(seg020_2470_1,bike).	prevHasTransportModes(seg020_2470_2,bike).	prevHasTransportModes(seg020_2470_3,bike).	prevHasTransportModes(seg020_2470_4,bike).	prevHasTransportModes(seg020_2470_5,bike).	
prevHasTransportModes(seg020_3157_1,bike).	prevHasTransportModes(seg020_3157_2,bike).	prevHasTransportModes(seg020_3157_3,bike).	prevHasTransportModes(seg020_3157_4,bike).	prevHasTransportModes(seg020_3157_5,bike).	
prevHasTransportModes(seg021_952_1,car).	prevHasTransportModes(seg021_952_2,car).	prevHasTransportModes(seg021_952_3,car).	prevHasTransportModes(seg021_952_4,car).	prevHasTransportModes(seg021_952_5,car).	
prevHasTransportModes(seg021_981_1,car).	prevHasTransportModes(seg021_981_2,car).	prevHasTransportModes(seg021_981_3,car).	prevHasTransportModes(seg021_981_4,car).	prevHasTransportModes(seg021_981_5,car).	
prevHasTransportModes(seg020_3098_1,bike).	prevHasTransportModes(seg020_3098_2,bike).	prevHasTransportModes(seg020_3098_3,bike).	prevHasTransportModes(seg020_3098_4,bike).	prevHasTransportModes(seg020_3098_5,bike).	
prevHasTransportModes(seg020_3258_1,bike).	prevHasTransportModes(seg020_3258_2,bike).	prevHasTransportModes(seg020_3258_3,bike).	prevHasTransportModes(seg020_3258_4,bike).	prevHasTransportModes(seg020_3258_5,bike).	
prevHasTransportModes(seg020_3504_1,bike).	prevHasTransportModes(seg020_3504_2,bike).	prevHasTransportModes(seg020_3504_3,bike).	prevHasTransportModes(seg020_3504_4,bike).	prevHasTransportModes(seg020_3504_5,bike).	
prevHasTransportModes(seg021_447_1,car).	prevHasTransportModes(seg021_447_2,car).	prevHasTransportModes(seg021_447_3,car).	prevHasTransportModes(seg021_447_4,car).	prevHasTransportModes(seg021_447_5,car).	
prevHasTransportModes(seg021_154_1,car).	prevHasTransportModes(seg021_154_2,car).	prevHasTransportModes(seg021_154_3,car).	prevHasTransportModes(seg021_154_4,car).	prevHasTransportModes(seg021_154_5,car).	
prevHasTransportModes(seg021_586_1,walk).	prevHasTransportModes(seg021_586_2,walk).	prevHasTransportModes(seg021_586_3,walk).	prevHasTransportModes(seg021_586_4,walk).	prevHasTransportModes(seg021_586_5,walk).	
prevHasTransportModes(seg020_4253_1,bike).	prevHasTransportModes(seg020_4253_2,bike).	prevHasTransportModes(seg020_4253_3,bike).	prevHasTransportModes(seg020_4253_4,bike).	prevHasTransportModes(seg020_4253_5,bike).	
prevHasTransportModes(seg021_996_1,car).	prevHasTransportModes(seg021_996_2,car).	prevHasTransportModes(seg021_996_3,car).	prevHasTransportModes(seg021_996_4,car).	prevHasTransportModes(seg021_996_5,car).	
prevHasTransportModes(seg020_4109_1,bike).	prevHasTransportModes(seg020_4109_2,bike).	prevHasTransportModes(seg020_4109_3,bike).	prevHasTransportModes(seg020_4109_4,bike).	prevHasTransportModes(seg020_4109_5,bike).	
prevHasTransportModes(seg020_2150_1,walk).	prevHasTransportModes(seg020_2150_2,walk).	prevHasTransportModes(seg020_2150_3,walk).	prevHasTransportModes(seg020_2150_4,walk).	prevHasTransportModes(seg020_2150_5,walk).	
prevHasTransportModes(seg020_3810_1,bike).	prevHasTransportModes(seg020_3810_2,bike).	prevHasTransportModes(seg020_3810_3,bike).	prevHasTransportModes(seg020_3810_4,bike).	prevHasTransportModes(seg020_3810_5,bike).	
prevHasTransportModes(seg020_1157_1,walk).	prevHasTransportModes(seg020_1157_2,walk).	prevHasTransportModes(seg020_1157_3,walk).	prevHasTransportModes(seg020_1157_4,walk).	prevHasTransportModes(seg020_1157_5,walk).	
prevHasTransportModes(seg020_3598_1,bike).	prevHasTransportModes(seg020_3598_2,bike).	prevHasTransportModes(seg020_3598_3,bike).	prevHasTransportModes(seg020_3598_4,bike).	prevHasTransportModes(seg020_3598_5,bike).	
prevHasTransportModes(seg020_2940_1,bike).	prevHasTransportModes(seg020_2940_2,bike).	prevHasTransportModes(seg020_2940_3,bike).	prevHasTransportModes(seg020_2940_4,bike).	prevHasTransportModes(seg020_2940_5,bike).	
prevHasTransportModes(seg021_454_1,car).	prevHasTransportModes(seg021_454_2,car).	prevHasTransportModes(seg021_454_3,car).	prevHasTransportModes(seg021_454_4,car).	prevHasTransportModes(seg021_454_5,car).	
prevHasTransportModes(seg021_558_1,car).	prevHasTransportModes(seg021_558_2,car).	prevHasTransportModes(seg021_558_3,car).	prevHasTransportModes(seg021_558_4,car).	prevHasTransportModes(seg021_558_5,car).	
prevHasTransportModes(seg021_613_1,walk).	prevHasTransportModes(seg021_613_2,walk).	prevHasTransportModes(seg021_613_3,walk).	prevHasTransportModes(seg021_613_4,walk).	prevHasTransportModes(seg021_613_5,walk).	
prevHasTransportModes(seg020_3178_1,bike).	prevHasTransportModes(seg020_3178_2,bike).	prevHasTransportModes(seg020_3178_3,bike).	prevHasTransportModes(seg020_3178_4,bike).	prevHasTransportModes(seg020_3178_5,bike).	
prevHasTransportModes(seg021_517_1,car).	prevHasTransportModes(seg021_517_2,car).	prevHasTransportModes(seg021_517_3,car).	prevHasTransportModes(seg021_517_4,car).	prevHasTransportModes(seg021_517_5,car).	
prevHasTransportModes(seg020_3006_1,bike).	prevHasTransportModes(seg020_3006_2,bike).	prevHasTransportModes(seg020_3006_3,bike).	prevHasTransportModes(seg020_3006_4,bike).	prevHasTransportModes(seg020_3006_5,bike).	
prevHasTransportModes(seg020_951_1,bus).	prevHasTransportModes(seg020_951_2,bus).	prevHasTransportModes(seg020_951_3,bus).	prevHasTransportModes(seg020_951_4,bus).	prevHasTransportModes(seg020_951_5,bus).	
prevHasTransportModes(seg020_4889_1,bike).	prevHasTransportModes(seg020_4889_2,bike).	prevHasTransportModes(seg020_4889_3,bike).	prevHasTransportModes(seg020_4889_4,bike).	prevHasTransportModes(seg020_4889_5,bike).	
prevHasTransportModes(seg021_780_1,walk).	prevHasTransportModes(seg021_780_2,walk).	prevHasTransportModes(seg021_780_3,walk).	prevHasTransportModes(seg021_780_4,walk).	prevHasTransportModes(seg021_780_5,walk).	
prevHasTransportModes(seg021_556_1,car).	prevHasTransportModes(seg021_556_2,car).	prevHasTransportModes(seg021_556_3,car).	prevHasTransportModes(seg021_556_4,car).	prevHasTransportModes(seg021_556_5,car).	
prevHasTransportModes(seg020_1166_1,walk).	prevHasTransportModes(seg020_1166_2,walk).	prevHasTransportModes(seg020_1166_3,walk).	prevHasTransportModes(seg020_1166_4,walk).	prevHasTransportModes(seg020_1166_5,walk).	
prevHasTransportModes(seg020_288_1,walk).	prevHasTransportModes(seg020_288_2,walk).	prevHasTransportModes(seg020_288_3,walk).	prevHasTransportModes(seg020_288_4,walk).	prevHasTransportModes(seg020_288_5,walk).	
prevHasTransportModes(seg020_790_1,walk).	prevHasTransportModes(seg020_790_2,walk).	prevHasTransportModes(seg020_790_3,walk).	prevHasTransportModes(seg020_790_4,walk).	prevHasTransportModes(seg020_790_5,walk).	
prevHasTransportModes(seg020_463_1,walk).	prevHasTransportModes(seg020_463_2,walk).	prevHasTransportModes(seg020_463_3,walk).	prevHasTransportModes(seg020_463_4,walk).	prevHasTransportModes(seg020_463_5,walk).	
prevHasTransportModes(seg021_455_1,car).	prevHasTransportModes(seg021_455_2,car).	prevHasTransportModes(seg021_455_3,car).	prevHasTransportModes(seg021_455_4,car).	prevHasTransportModes(seg021_455_5,car).	
prevHasTransportModes(seg021_772_1,walk).	prevHasTransportModes(seg021_772_2,walk).	prevHasTransportModes(seg021_772_3,walk).	prevHasTransportModes(seg021_772_4,walk).	prevHasTransportModes(seg021_772_5,walk).	
prevHasTransportModes(seg020_3757_1,bike).	prevHasTransportModes(seg020_3757_2,bike).	prevHasTransportModes(seg020_3757_3,bike).	prevHasTransportModes(seg020_3757_4,bike).	prevHasTransportModes(seg020_3757_5,bike).	
prevHasTransportModes(seg020_828_1,walk).	prevHasTransportModes(seg020_828_2,walk).	prevHasTransportModes(seg020_828_3,walk).	prevHasTransportModes(seg020_828_4,walk).	prevHasTransportModes(seg020_828_5,walk).	
prevHasTransportModes(seg021_611_1,walk).	prevHasTransportModes(seg021_611_2,walk).	prevHasTransportModes(seg021_611_3,walk).	prevHasTransportModes(seg021_611_4,walk).	prevHasTransportModes(seg021_611_5,walk).	
prevHasTransportModes(seg021_469_1,car).	prevHasTransportModes(seg021_469_2,car).	prevHasTransportModes(seg021_469_3,car).	prevHasTransportModes(seg021_469_4,car).	prevHasTransportModes(seg021_469_5,car).	
prevHasTransportModes(seg021_656_1,walk).	prevHasTransportModes(seg021_656_2,walk).	prevHasTransportModes(seg021_656_3,walk).	prevHasTransportModes(seg021_656_4,walk).	prevHasTransportModes(seg021_656_5,walk).	
prevHasTransportModes(seg020_2363_1,bus).	prevHasTransportModes(seg020_2363_2,bus).	prevHasTransportModes(seg020_2363_3,bus).	prevHasTransportModes(seg020_2363_4,bus).	prevHasTransportModes(seg020_2363_5,bus).	
prevHasTransportModes(seg021_676_1,car).	prevHasTransportModes(seg021_676_2,car).	prevHasTransportModes(seg021_676_3,car).	prevHasTransportModes(seg021_676_4,car).	prevHasTransportModes(seg021_676_5,car).	
prevHasTransportModes(seg021_47_1,car).	prevHasTransportModes(seg021_47_2,car).	prevHasTransportModes(seg021_47_3,car).	prevHasTransportModes(seg021_47_4,car).	prevHasTransportModes(seg021_47_5,car).	
prevHasTransportModes(seg020_4129_1,bike).	prevHasTransportModes(seg020_4129_2,bike).	prevHasTransportModes(seg020_4129_3,bike).	prevHasTransportModes(seg020_4129_4,bike).	prevHasTransportModes(seg020_4129_5,bike).	
prevHasTransportModes(seg020_338_1,walk).	prevHasTransportModes(seg020_338_2,bus).	prevHasTransportModes(seg020_338_3,bus).	prevHasTransportModes(seg020_338_4,bus).	prevHasTransportModes(seg020_338_5,bus).	
prevHasTransportModes(seg020_2934_1,bike).	prevHasTransportModes(seg020_2934_2,bike).	prevHasTransportModes(seg020_2934_3,bike).	prevHasTransportModes(seg020_2934_4,bike).	prevHasTransportModes(seg020_2934_5,bike).	
prevHasTransportModes(seg021_1150_1,walk).	prevHasTransportModes(seg021_1150_2,walk).	prevHasTransportModes(seg021_1150_3,walk).	prevHasTransportModes(seg021_1150_4,walk).	prevHasTransportModes(seg021_1150_5,walk).	
prevHasTransportModes(seg020_4369_1,bike).	prevHasTransportModes(seg020_4369_2,bike).	prevHasTransportModes(seg020_4369_3,bike).	prevHasTransportModes(seg020_4369_4,bike).	prevHasTransportModes(seg020_4369_5,bike).	
prevHasTransportModes(seg021_467_1,car).	prevHasTransportModes(seg021_467_2,car).	prevHasTransportModes(seg021_467_3,car).	prevHasTransportModes(seg021_467_4,car).	prevHasTransportModes(seg021_467_5,car).	
prevHasTransportModes(seg020_2338_1,bus).	prevHasTransportModes(seg020_2338_2,bus).	prevHasTransportModes(seg020_2338_3,bus).	prevHasTransportModes(seg020_2338_4,bus).	prevHasTransportModes(seg020_2338_5,bus).	
prevHasTransportModes(seg021_703_1,car).	prevHasTransportModes(seg021_703_2,car).	prevHasTransportModes(seg021_703_3,car).	prevHasTransportModes(seg021_703_4,car).	prevHasTransportModes(seg021_703_5,car).	
prevHasTransportModes(seg021_72_1,car).	prevHasTransportModes(seg021_72_2,car).	prevHasTransportModes(seg021_72_3,car).	prevHasTransportModes(seg021_72_4,car).	prevHasTransportModes(seg021_72_5,car).	
prevHasTransportModes(seg021_302_1,car).	prevHasTransportModes(seg021_302_2,car).	prevHasTransportModes(seg021_302_3,car).	prevHasTransportModes(seg021_302_4,car).	prevHasTransportModes(seg021_302_5,car).	
prevHasTransportModes(seg021_486_1,car).	prevHasTransportModes(seg021_486_2,car).	prevHasTransportModes(seg021_486_3,car).	prevHasTransportModes(seg021_486_4,car).	prevHasTransportModes(seg021_486_5,car).	
prevHasTransportModes(seg020_16_1,walk).	prevHasTransportModes(seg020_16_2,walk).	prevHasTransportModes(seg020_16_3,walk).	prevHasTransportModes(seg020_16_4,walk).	prevHasTransportModes(seg020_16_5,walk).	
prevHasTransportModes(seg020_3594_1,bike).	prevHasTransportModes(seg020_3594_2,bike).	prevHasTransportModes(seg020_3594_3,bike).	prevHasTransportModes(seg020_3594_4,bike).	prevHasTransportModes(seg020_3594_5,bike).	
prevHasTransportModes(seg021_30_1,car).	prevHasTransportModes(seg021_30_2,car).	prevHasTransportModes(seg021_30_3,car).	prevHasTransportModes(seg021_30_4,car).	prevHasTransportModes(seg021_30_5,car).	
prevHasTransportModes(seg020_3448_1,bike).	prevHasTransportModes(seg020_3448_2,bike).	prevHasTransportModes(seg020_3448_3,bike).	prevHasTransportModes(seg020_3448_4,bike).	prevHasTransportModes(seg020_3448_5,bike).	
prevHasTransportModes(seg020_4951_1,bike).	prevHasTransportModes(seg020_4951_2,bike).	prevHasTransportModes(seg020_4951_3,bike).	prevHasTransportModes(seg020_4951_4,bike).	prevHasTransportModes(seg020_4951_5,bike).	
prevHasTransportModes(seg021_863_1,car).	prevHasTransportModes(seg021_863_2,car).	prevHasTransportModes(seg021_863_3,car).	prevHasTransportModes(seg021_863_4,car).	prevHasTransportModes(seg021_863_5,car).	
prevHasTransportModes(seg021_86_1,car).	prevHasTransportModes(seg021_86_2,car).	prevHasTransportModes(seg021_86_3,car).	prevHasTransportModes(seg021_86_4,car).	prevHasTransportModes(seg021_86_5,car).	
prevHasTransportModes(seg021_418_1,car).	prevHasTransportModes(seg021_418_2,car).	prevHasTransportModes(seg021_418_3,car).	prevHasTransportModes(seg021_418_4,car).	prevHasTransportModes(seg021_418_5,car).	
prevHasTransportModes(seg020_4928_1,bike).	prevHasTransportModes(seg020_4928_2,bike).	prevHasTransportModes(seg020_4928_3,bike).	prevHasTransportModes(seg020_4928_4,bike).	prevHasTransportModes(seg020_4928_5,bike).	
prevHasTransportModes(seg021_310_1,car).	prevHasTransportModes(seg021_310_2,car).	prevHasTransportModes(seg021_310_3,car).	prevHasTransportModes(seg021_310_4,car).	prevHasTransportModes(seg021_310_5,car).	
prevHasTransportModes(seg021_521_1,car).	prevHasTransportModes(seg021_521_2,car).	prevHasTransportModes(seg021_521_3,car).	prevHasTransportModes(seg021_521_4,car).	prevHasTransportModes(seg021_521_5,car).	
prevHasTransportModes(seg021_786_1,walk).	prevHasTransportModes(seg021_786_2,walk).	prevHasTransportModes(seg021_786_3,walk).	prevHasTransportModes(seg021_786_4,walk).	prevHasTransportModes(seg021_786_5,walk).	
prevHasTransportModes(seg020_4190_1,bike).	prevHasTransportModes(seg020_4190_2,bike).	prevHasTransportModes(seg020_4190_3,bike).	prevHasTransportModes(seg020_4190_4,bike).	prevHasTransportModes(seg020_4190_5,bike).	
prevHasTransportModes(seg020_4340_1,bike).	prevHasTransportModes(seg020_4340_2,bike).	prevHasTransportModes(seg020_4340_3,bike).	prevHasTransportModes(seg020_4340_4,bike).	prevHasTransportModes(seg020_4340_5,bike).	
prevHasTransportModes(seg020_3021_1,bike).	prevHasTransportModes(seg020_3021_2,bike).	prevHasTransportModes(seg020_3021_3,bike).	prevHasTransportModes(seg020_3021_4,bike).	prevHasTransportModes(seg020_3021_5,bike).	
prevHasTransportModes(seg020_986_1,walk).	prevHasTransportModes(seg020_986_2,walk).	prevHasTransportModes(seg020_986_3,walk).	prevHasTransportModes(seg020_986_4,walk).	prevHasTransportModes(seg020_986_5,walk).	
prevHasTransportModes(seg021_595_1,walk).	prevHasTransportModes(seg021_595_2,walk).	prevHasTransportModes(seg021_595_3,walk).	prevHasTransportModes(seg021_595_4,walk).	prevHasTransportModes(seg021_595_5,walk).	
prevHasTransportModes(seg021_1008_1,car).	prevHasTransportModes(seg021_1008_2,car).	prevHasTransportModes(seg021_1008_3,car).	prevHasTransportModes(seg021_1008_4,car).	prevHasTransportModes(seg021_1008_5,car).	
prevHasTransportModes(seg021_472_1,car).	prevHasTransportModes(seg021_472_2,car).	prevHasTransportModes(seg021_472_3,car).	prevHasTransportModes(seg021_472_4,car).	prevHasTransportModes(seg021_472_5,car).	
prevHasTransportModes(seg021_493_1,car).	prevHasTransportModes(seg021_493_2,car).	prevHasTransportModes(seg021_493_3,car).	prevHasTransportModes(seg021_493_4,car).	prevHasTransportModes(seg021_493_5,car).	
prevHasTransportModes(seg020_3591_1,bike).	prevHasTransportModes(seg020_3591_2,bike).	prevHasTransportModes(seg020_3591_3,bike).	prevHasTransportModes(seg020_3591_4,bike).	prevHasTransportModes(seg020_3591_5,bike).	
prevHasTransportModes(seg021_117_1,car).	prevHasTransportModes(seg021_117_2,car).	prevHasTransportModes(seg021_117_3,car).	prevHasTransportModes(seg021_117_4,car).	prevHasTransportModes(seg021_117_5,car).	
prevHasTransportModes(seg020_305_1,bus).	prevHasTransportModes(seg020_305_2,bus).	prevHasTransportModes(seg020_305_3,bus).	prevHasTransportModes(seg020_305_4,walk).	prevHasTransportModes(seg020_305_5,walk).	
prevHasTransportModes(seg020_2926_1,bike).	prevHasTransportModes(seg020_2926_2,bike).	prevHasTransportModes(seg020_2926_3,bike).	prevHasTransportModes(seg020_2926_4,bike).	prevHasTransportModes(seg020_2926_5,bike).	
prevHasTransportModes(seg020_4570_1,bike).	prevHasTransportModes(seg020_4570_2,bike).	prevHasTransportModes(seg020_4570_3,bike).	prevHasTransportModes(seg020_4570_4,bike).	prevHasTransportModes(seg020_4570_5,bike).	
prevHasTransportModes(seg020_3159_1,bike).	prevHasTransportModes(seg020_3159_2,bike).	prevHasTransportModes(seg020_3159_3,bike).	prevHasTransportModes(seg020_3159_4,bike).	prevHasTransportModes(seg020_3159_5,bike).	
prevHasTransportModes(seg020_3935_1,bike).	prevHasTransportModes(seg020_3935_2,bike).	prevHasTransportModes(seg020_3935_3,bike).	prevHasTransportModes(seg020_3935_4,bike).	prevHasTransportModes(seg020_3935_5,bike).	
prevHasTransportModes(seg021_374_1,car).	prevHasTransportModes(seg021_374_2,car).	prevHasTransportModes(seg021_374_3,car).	prevHasTransportModes(seg021_374_4,car).	prevHasTransportModes(seg021_374_5,car).	
prevHasTransportModes(seg020_2370_1,bus).	prevHasTransportModes(seg020_2370_2,bus).	prevHasTransportModes(seg020_2370_3,bus).	prevHasTransportModes(seg020_2370_4,bus).	prevHasTransportModes(seg020_2370_5,bus).	
prevHasTransportModes(seg021_390_1,car).	prevHasTransportModes(seg021_390_2,car).	prevHasTransportModes(seg021_390_3,car).	prevHasTransportModes(seg021_390_4,car).	prevHasTransportModes(seg021_390_5,car).	
prevHasTransportModes(seg021_599_1,walk).	prevHasTransportModes(seg021_599_2,walk).	prevHasTransportModes(seg021_599_3,walk).	prevHasTransportModes(seg021_599_4,walk).	prevHasTransportModes(seg021_599_5,walk).	
prevHasTransportModes(seg021_971_1,walk).	prevHasTransportModes(seg021_971_2,car).	prevHasTransportModes(seg021_971_3,car).	prevHasTransportModes(seg021_971_4,car).	prevHasTransportModes(seg021_971_5,car).	
prevHasTransportModes(seg020_1072_1,walk).	prevHasTransportModes(seg020_1072_2,walk).	prevHasTransportModes(seg020_1072_3,walk).	prevHasTransportModes(seg020_1072_4,walk).	prevHasTransportModes(seg020_1072_5,walk).	
prevHasTransportModes(seg021_426_1,car).	prevHasTransportModes(seg021_426_2,car).	prevHasTransportModes(seg021_426_3,car).	prevHasTransportModes(seg021_426_4,car).	prevHasTransportModes(seg021_426_5,car).	
prevHasTransportModes(seg020_2897_1,bike).	prevHasTransportModes(seg020_2897_2,bike).	prevHasTransportModes(seg020_2897_3,bike).	prevHasTransportModes(seg020_2897_4,bike).	prevHasTransportModes(seg020_2897_5,bike).	
prevHasTransportModes(seg020_429_1,bus).	prevHasTransportModes(seg020_429_2,bus).	prevHasTransportModes(seg020_429_3,bus).	prevHasTransportModes(seg020_429_4,bus).	prevHasTransportModes(seg020_429_5,bus).	
prevHasTransportModes(seg020_3529_1,bike).	prevHasTransportModes(seg020_3529_2,bike).	prevHasTransportModes(seg020_3529_3,bike).	prevHasTransportModes(seg020_3529_4,bike).	prevHasTransportModes(seg020_3529_5,bike).	
prevHasTransportModes(seg021_246_1,car).	prevHasTransportModes(seg021_246_2,car).	prevHasTransportModes(seg021_246_3,car).	prevHasTransportModes(seg021_246_4,car).	prevHasTransportModes(seg021_246_5,car).	
prevHasTransportModes(seg020_74_1,bus).	prevHasTransportModes(seg020_74_2,bus).	prevHasTransportModes(seg020_74_3,bus).	prevHasTransportModes(seg020_74_4,bus).	prevHasTransportModes(seg020_74_5,bus).	
prevHasTransportModes(seg020_2229_1,bus).	prevHasTransportModes(seg020_2229_2,walk).	prevHasTransportModes(seg020_2229_3,walk).	prevHasTransportModes(seg020_2229_4,walk).	prevHasTransportModes(seg020_2229_5,walk).	
prevHasTransportModes(seg020_3404_1,bike).	prevHasTransportModes(seg020_3404_2,bike).	prevHasTransportModes(seg020_3404_3,bike).	prevHasTransportModes(seg020_3404_4,bike).	prevHasTransportModes(seg020_3404_5,bike).	
prevHasTransportModes(seg021_445_1,car).	prevHasTransportModes(seg021_445_2,car).	prevHasTransportModes(seg021_445_3,car).	prevHasTransportModes(seg021_445_4,car).	prevHasTransportModes(seg021_445_5,car).	
prevHasTransportModes(seg021_560_1,car).	prevHasTransportModes(seg021_560_2,car).	prevHasTransportModes(seg021_560_3,car).	prevHasTransportModes(seg021_560_4,car).	prevHasTransportModes(seg021_560_5,car).	
prevHasTransportModes(seg020_4395_1,bike).	prevHasTransportModes(seg020_4395_2,bike).	prevHasTransportModes(seg020_4395_3,bike).	prevHasTransportModes(seg020_4395_4,bike).	prevHasTransportModes(seg020_4395_5,bike).	
prevHasTransportModes(seg020_1094_1,walk).	prevHasTransportModes(seg020_1094_2,walk).	prevHasTransportModes(seg020_1094_3,walk).	prevHasTransportModes(seg020_1094_4,walk).	prevHasTransportModes(seg020_1094_5,walk).	
prevHasTransportModes(seg021_1064_1,walk).	prevHasTransportModes(seg021_1064_2,walk).	prevHasTransportModes(seg021_1064_3,walk).	prevHasTransportModes(seg021_1064_4,walk).	prevHasTransportModes(seg021_1064_5,walk).	
prevHasTransportModes(seg020_654_1,bus).	prevHasTransportModes(seg020_654_2,bus).	prevHasTransportModes(seg020_654_3,bus).	prevHasTransportModes(seg020_654_4,bus).	prevHasTransportModes(seg020_654_5,walk).	
prevHasTransportModes(seg020_385_1,bus).	prevHasTransportModes(seg020_385_2,bus).	prevHasTransportModes(seg020_385_3,bus).	prevHasTransportModes(seg020_385_4,bus).	prevHasTransportModes(seg020_385_5,bus).	
prevHasTransportModes(seg021_306_1,car).	prevHasTransportModes(seg021_306_2,car).	prevHasTransportModes(seg021_306_3,car).	prevHasTransportModes(seg021_306_4,car).	prevHasTransportModes(seg021_306_5,car).	
prevHasTransportModes(seg020_2243_1,bus).	prevHasTransportModes(seg020_2243_2,bus).	prevHasTransportModes(seg020_2243_3,bus).	prevHasTransportModes(seg020_2243_4,bus).	prevHasTransportModes(seg020_2243_5,bus).	
prevHasTransportModes(seg021_889_1,car).	prevHasTransportModes(seg021_889_2,walk).	prevHasTransportModes(seg021_889_3,walk).	prevHasTransportModes(seg021_889_4,walk).	prevHasTransportModes(seg021_889_5,walk).	
prevHasTransportModes(seg021_383_1,car).	prevHasTransportModes(seg021_383_2,car).	prevHasTransportModes(seg021_383_3,car).	prevHasTransportModes(seg021_383_4,car).	prevHasTransportModes(seg021_383_5,car).	
prevHasTransportModes(seg020_4853_1,bike).	prevHasTransportModes(seg020_4853_2,bike).	prevHasTransportModes(seg020_4853_3,bike).	prevHasTransportModes(seg020_4853_4,bike).	prevHasTransportModes(seg020_4853_5,bike).	
prevHasTransportModes(seg020_3944_1,bike).	prevHasTransportModes(seg020_3944_2,bike).	prevHasTransportModes(seg020_3944_3,bike).	prevHasTransportModes(seg020_3944_4,bike).	prevHasTransportModes(seg020_3944_5,bike).	
prevHasTransportModes(seg020_4262_1,bike).	prevHasTransportModes(seg020_4262_2,bike).	prevHasTransportModes(seg020_4262_3,bike).	prevHasTransportModes(seg020_4262_4,bike).	prevHasTransportModes(seg020_4262_5,bike).	
prevHasTransportModes(seg021_372_1,car).	prevHasTransportModes(seg021_372_2,car).	prevHasTransportModes(seg021_372_3,car).	prevHasTransportModes(seg021_372_4,car).	prevHasTransportModes(seg021_372_5,car).	
prevHasTransportModes(seg020_4757_1,bike).	prevHasTransportModes(seg020_4757_2,bike).	prevHasTransportModes(seg020_4757_3,bike).	prevHasTransportModes(seg020_4757_4,bike).	prevHasTransportModes(seg020_4757_5,bike).	
prevHasTransportModes(seg021_767_1,walk).	prevHasTransportModes(seg021_767_2,walk).	prevHasTransportModes(seg021_767_3,walk).	prevHasTransportModes(seg021_767_4,walk).	prevHasTransportModes(seg021_767_5,walk).	
prevHasTransportModes(seg021_1058_1,walk).	prevHasTransportModes(seg021_1058_2,walk).	prevHasTransportModes(seg021_1058_3,walk).	prevHasTransportModes(seg021_1058_4,walk).	prevHasTransportModes(seg021_1058_5,walk).	
prevHasTransportModes(seg020_3427_1,bike).	prevHasTransportModes(seg020_3427_2,bike).	prevHasTransportModes(seg020_3427_3,bike).	prevHasTransportModes(seg020_3427_4,bike).	prevHasTransportModes(seg020_3427_5,bike).	
prevHasTransportModes(seg021_247_1,car).	prevHasTransportModes(seg021_247_2,car).	prevHasTransportModes(seg021_247_3,car).	prevHasTransportModes(seg021_247_4,car).	prevHasTransportModes(seg021_247_5,car).	
prevHasTransportModes(seg020_1149_1,walk).	prevHasTransportModes(seg020_1149_2,walk).	prevHasTransportModes(seg020_1149_3,walk).	prevHasTransportModes(seg020_1149_4,walk).	prevHasTransportModes(seg020_1149_5,walk).	
prevHasTransportModes(seg020_3938_1,bike).	prevHasTransportModes(seg020_3938_2,bike).	prevHasTransportModes(seg020_3938_3,bike).	prevHasTransportModes(seg020_3938_4,bike).	prevHasTransportModes(seg020_3938_5,bike).	
prevHasTransportModes(seg021_1052_1,walk).	prevHasTransportModes(seg021_1052_2,walk).	prevHasTransportModes(seg021_1052_3,walk).	prevHasTransportModes(seg021_1052_4,walk).	prevHasTransportModes(seg021_1052_5,walk).	
prevHasTransportModes(seg021_349_1,car).	prevHasTransportModes(seg021_349_2,car).	prevHasTransportModes(seg021_349_3,car).	prevHasTransportModes(seg021_349_4,car).	prevHasTransportModes(seg021_349_5,car).	
prevHasTransportModes(seg020_2492_1,bike).	prevHasTransportModes(seg020_2492_2,bike).	prevHasTransportModes(seg020_2492_3,bike).	prevHasTransportModes(seg020_2492_4,bike).	prevHasTransportModes(seg020_2492_5,bike).	
prevHasTransportModes(seg021_609_1,walk).	prevHasTransportModes(seg021_609_2,walk).	prevHasTransportModes(seg021_609_3,walk).	prevHasTransportModes(seg021_609_4,walk).	prevHasTransportModes(seg021_609_5,walk).	
prevHasTransportModes(seg020_4416_1,bike).	prevHasTransportModes(seg020_4416_2,bike).	prevHasTransportModes(seg020_4416_3,bike).	prevHasTransportModes(seg020_4416_4,bike).	prevHasTransportModes(seg020_4416_5,bike).	
prevHasTransportModes(seg020_2882_1,bike).	prevHasTransportModes(seg020_2882_2,bike).	prevHasTransportModes(seg020_2882_3,bike).	prevHasTransportModes(seg020_2882_4,bike).	prevHasTransportModes(seg020_2882_5,bike).	
prevHasTransportModes(seg021_610_1,walk).	prevHasTransportModes(seg021_610_2,walk).	prevHasTransportModes(seg021_610_3,walk).	prevHasTransportModes(seg021_610_4,walk).	prevHasTransportModes(seg021_610_5,walk).	
prevHasTransportModes(seg021_274_1,car).	prevHasTransportModes(seg021_274_2,car).	prevHasTransportModes(seg021_274_3,car).	prevHasTransportModes(seg021_274_4,car).	prevHasTransportModes(seg021_274_5,car).	
prevHasTransportModes(seg020_2811_1,bike).	prevHasTransportModes(seg020_2811_2,bike).	prevHasTransportModes(seg020_2811_3,bike).	prevHasTransportModes(seg020_2811_4,bike).	prevHasTransportModes(seg020_2811_5,bike).	
prevHasTransportModes(seg020_4242_1,walk).	prevHasTransportModes(seg020_4242_2,walk).	prevHasTransportModes(seg020_4242_3,walk).	prevHasTransportModes(seg020_4242_4,walk).	prevHasTransportModes(seg020_4242_5,walk).	
prevHasTransportModes(seg021_1149_1,walk).	prevHasTransportModes(seg021_1149_2,walk).	prevHasTransportModes(seg021_1149_3,walk).	prevHasTransportModes(seg021_1149_4,walk).	prevHasTransportModes(seg021_1149_5,walk).	
prevHasTransportModes(seg020_3238_1,bike).	prevHasTransportModes(seg020_3238_2,bike).	prevHasTransportModes(seg020_3238_3,bike).	prevHasTransportModes(seg020_3238_4,bike).	prevHasTransportModes(seg020_3238_5,bike).	
prevHasTransportModes(seg021_601_1,walk).	prevHasTransportModes(seg021_601_2,walk).	prevHasTransportModes(seg021_601_3,walk).	prevHasTransportModes(seg021_601_4,walk).	prevHasTransportModes(seg021_601_5,walk).	
prevHasTransportModes(seg021_150_1,car).	prevHasTransportModes(seg021_150_2,car).	prevHasTransportModes(seg021_150_3,car).	prevHasTransportModes(seg021_150_4,car).	prevHasTransportModes(seg021_150_5,car).	
prevHasTransportModes(seg021_378_1,car).	prevHasTransportModes(seg021_378_2,car).	prevHasTransportModes(seg021_378_3,car).	prevHasTransportModes(seg021_378_4,car).	prevHasTransportModes(seg021_378_5,car).	
prevHasTransportModes(seg020_2496_1,bike).	prevHasTransportModes(seg020_2496_2,bike).	prevHasTransportModes(seg020_2496_3,bike).	prevHasTransportModes(seg020_2496_4,bike).	prevHasTransportModes(seg020_2496_5,bike).	
prevHasTransportModes(seg021_745_1,car).	prevHasTransportModes(seg021_745_2,car).	prevHasTransportModes(seg021_745_3,car).	prevHasTransportModes(seg021_745_4,car).	prevHasTransportModes(seg021_745_5,car).	
prevHasTransportModes(seg020_3535_1,bike).	prevHasTransportModes(seg020_3535_2,bike).	prevHasTransportModes(seg020_3535_3,bike).	prevHasTransportModes(seg020_3535_4,bike).	prevHasTransportModes(seg020_3535_5,bike).	
prevHasTransportModes(seg020_3923_1,bike).	prevHasTransportModes(seg020_3923_2,bike).	prevHasTransportModes(seg020_3923_3,bike).	prevHasTransportModes(seg020_3923_4,bike).	prevHasTransportModes(seg020_3923_5,bike).	
prevHasTransportModes(seg021_312_1,car).	prevHasTransportModes(seg021_312_2,car).	prevHasTransportModes(seg021_312_3,car).	prevHasTransportModes(seg021_312_4,car).	prevHasTransportModes(seg021_312_5,car).	
prevHasTransportModes(seg021_784_1,walk).	prevHasTransportModes(seg021_784_2,walk).	prevHasTransportModes(seg021_784_3,walk).	prevHasTransportModes(seg021_784_4,walk).	prevHasTransportModes(seg021_784_5,walk).	
prevHasTransportModes(seg020_4234_1,walk).	prevHasTransportModes(seg020_4234_2,walk).	prevHasTransportModes(seg020_4234_3,walk).	prevHasTransportModes(seg020_4234_4,walk).	prevHasTransportModes(seg020_4234_5,walk).	
prevHasTransportModes(seg020_4295_1,bike).	prevHasTransportModes(seg020_4295_2,bike).	prevHasTransportModes(seg020_4295_3,bike).	prevHasTransportModes(seg020_4295_4,bike).	prevHasTransportModes(seg020_4295_5,bike).	
prevHasTransportModes(seg020_2565_1,bike).	prevHasTransportModes(seg020_2565_2,bike).	prevHasTransportModes(seg020_2565_3,bike).	prevHasTransportModes(seg020_2565_4,bike).	prevHasTransportModes(seg020_2565_5,bike).	
prevHasTransportModes(seg021_380_1,car).	prevHasTransportModes(seg021_380_2,car).	prevHasTransportModes(seg021_380_3,car).	prevHasTransportModes(seg021_380_4,car).	prevHasTransportModes(seg021_380_5,car).	
prevHasTransportModes(seg020_485_1,walk).	prevHasTransportModes(seg020_485_2,walk).	prevHasTransportModes(seg020_485_3,walk).	prevHasTransportModes(seg020_485_4,walk).	prevHasTransportModes(seg020_485_5,walk).	
prevHasTransportModes(seg020_2849_1,bike).	prevHasTransportModes(seg020_2849_2,bike).	prevHasTransportModes(seg020_2849_3,bike).	prevHasTransportModes(seg020_2849_4,bike).	prevHasTransportModes(seg020_2849_5,bike).	
prevHasTransportModes(seg021_515_1,car).	prevHasTransportModes(seg021_515_2,car).	prevHasTransportModes(seg021_515_3,car).	prevHasTransportModes(seg021_515_4,car).	prevHasTransportModes(seg021_515_5,car).	
prevHasTransportModes(seg021_872_1,walk).	prevHasTransportModes(seg021_872_2,walk).	prevHasTransportModes(seg021_872_3,walk).	prevHasTransportModes(seg021_872_4,walk).	prevHasTransportModes(seg021_872_5,car).	
prevHasTransportModes(seg020_4977_1,walk).	prevHasTransportModes(seg020_4977_2,walk).	prevHasTransportModes(seg020_4977_3,walk).	prevHasTransportModes(seg020_4977_4,walk).	prevHasTransportModes(seg020_4977_5,walk).	
prevHasTransportModes(seg020_1269_1,walk).	prevHasTransportModes(seg020_1269_2,walk).	prevHasTransportModes(seg020_1269_3,walk).	prevHasTransportModes(seg020_1269_4,walk).	prevHasTransportModes(seg020_1269_5,walk).	
prevHasTransportModes(seg021_350_1,car).	prevHasTransportModes(seg021_350_2,car).	prevHasTransportModes(seg021_350_3,car).	prevHasTransportModes(seg021_350_4,car).	prevHasTransportModes(seg021_350_5,car).	
prevHasTransportModes(seg021_125_1,car).	prevHasTransportModes(seg021_125_2,car).	prevHasTransportModes(seg021_125_3,car).	prevHasTransportModes(seg021_125_4,car).	prevHasTransportModes(seg021_125_5,car).	
prevHasTransportModes(seg021_138_1,car).	prevHasTransportModes(seg021_138_2,car).	prevHasTransportModes(seg021_138_3,car).	prevHasTransportModes(seg021_138_4,car).	prevHasTransportModes(seg021_138_5,car).	
prevHasTransportModes(seg020_595_1,bus).	prevHasTransportModes(seg020_595_2,walk).	prevHasTransportModes(seg020_595_3,walk).	prevHasTransportModes(seg020_595_4,walk).	prevHasTransportModes(seg020_595_5,walk).	
prevHasTransportModes(seg021_579_1,walk).	prevHasTransportModes(seg021_579_2,walk).	prevHasTransportModes(seg021_579_3,car).	prevHasTransportModes(seg021_579_4,car).	prevHasTransportModes(seg021_579_5,car).	
prevHasTransportModes(seg021_600_1,walk).	prevHasTransportModes(seg021_600_2,walk).	prevHasTransportModes(seg021_600_3,walk).	prevHasTransportModes(seg021_600_4,walk).	prevHasTransportModes(seg021_600_5,walk).	
prevHasTransportModes(seg020_2156_1,walk).	prevHasTransportModes(seg020_2156_2,walk).	prevHasTransportModes(seg020_2156_3,walk).	prevHasTransportModes(seg020_2156_4,walk).	prevHasTransportModes(seg020_2156_5,walk).	
prevHasTransportModes(seg021_766_1,walk).	prevHasTransportModes(seg021_766_2,walk).	prevHasTransportModes(seg021_766_3,walk).	prevHasTransportModes(seg021_766_4,walk).	prevHasTransportModes(seg021_766_5,walk).	
prevHasTransportModes(seg020_889_1,bus).	prevHasTransportModes(seg020_889_2,bus).	prevHasTransportModes(seg020_889_3,bus).	prevHasTransportModes(seg020_889_4,bus).	prevHasTransportModes(seg020_889_5,bus).	
prevHasTransportModes(seg020_2101_1,walk).	prevHasTransportModes(seg020_2101_2,walk).	prevHasTransportModes(seg020_2101_3,walk).	prevHasTransportModes(seg020_2101_4,walk).	prevHasTransportModes(seg020_2101_5,walk).	
prevHasTransportModes(seg020_1069_1,walk).	prevHasTransportModes(seg020_1069_2,walk).	prevHasTransportModes(seg020_1069_3,walk).	prevHasTransportModes(seg020_1069_4,walk).	prevHasTransportModes(seg020_1069_5,walk).	
prevHasTransportModes(seg021_587_1,walk).	prevHasTransportModes(seg021_587_2,walk).	prevHasTransportModes(seg021_587_3,walk).	prevHasTransportModes(seg021_587_4,walk).	prevHasTransportModes(seg021_587_5,walk).	
prevHasTransportModes(seg020_2152_1,walk).	prevHasTransportModes(seg020_2152_2,walk).	prevHasTransportModes(seg020_2152_3,walk).	prevHasTransportModes(seg020_2152_4,walk).	prevHasTransportModes(seg020_2152_5,walk).	
prevHasTransportModes(seg020_559_1,bus).	prevHasTransportModes(seg020_559_2,bus).	prevHasTransportModes(seg020_559_3,bus).	prevHasTransportModes(seg020_559_4,bus).	prevHasTransportModes(seg020_559_5,bus).	
prevHasTransportModes(seg020_808_1,walk).	prevHasTransportModes(seg020_808_2,walk).	prevHasTransportModes(seg020_808_3,walk).	prevHasTransportModes(seg020_808_4,walk).	prevHasTransportModes(seg020_808_5,walk).	
prevHasTransportModes(seg020_625_1,walk).	prevHasTransportModes(seg020_625_2,walk).	prevHasTransportModes(seg020_625_3,walk).	prevHasTransportModes(seg020_625_4,bus).	prevHasTransportModes(seg020_625_5,bus).	
prevHasTransportModes(seg021_1142_1,walk).	prevHasTransportModes(seg021_1142_2,walk).	prevHasTransportModes(seg021_1142_3,walk).	prevHasTransportModes(seg021_1142_4,walk).	prevHasTransportModes(seg021_1142_5,walk).	
prevHasTransportModes(seg020_857_1,walk).	prevHasTransportModes(seg020_857_2,walk).	prevHasTransportModes(seg020_857_3,walk).	prevHasTransportModes(seg020_857_4,walk).	prevHasTransportModes(seg020_857_5,walk).	
prevHasTransportModes(seg020_93_1,bus).	prevHasTransportModes(seg020_93_2,bus).	prevHasTransportModes(seg020_93_3,bus).	prevHasTransportModes(seg020_93_4,bus).	prevHasTransportModes(seg020_93_5,bus).	
prevHasTransportModes(seg020_2300_1,bus).	prevHasTransportModes(seg020_2300_2,bus).	prevHasTransportModes(seg020_2300_3,bus).	prevHasTransportModes(seg020_2300_4,bus).	prevHasTransportModes(seg020_2300_5,bus).	
prevHasTransportModes(seg020_421_1,bus).	prevHasTransportModes(seg020_421_2,bus).	prevHasTransportModes(seg020_421_3,bus).	prevHasTransportModes(seg020_421_4,bus).	prevHasTransportModes(seg020_421_5,bus).	
prevHasTransportModes(seg020_1012_1,bus).	prevHasTransportModes(seg020_1012_2,bus).	prevHasTransportModes(seg020_1012_3,bus).	prevHasTransportModes(seg020_1012_4,bus).	prevHasTransportModes(seg020_1012_5,bus).	
prevHasTransportModes(seg020_267_1,bus).	prevHasTransportModes(seg020_267_2,bus).	prevHasTransportModes(seg020_267_3,bus).	prevHasTransportModes(seg020_267_4,bus).	prevHasTransportModes(seg020_267_5,bus).	
prevHasTransportModes(seg020_1207_1,bus).	prevHasTransportModes(seg020_1207_2,bus).	prevHasTransportModes(seg020_1207_3,bus).	prevHasTransportModes(seg020_1207_4,bus).	prevHasTransportModes(seg020_1207_5,bus).	
prevHasTransportModes(seg020_2184_1,bus).	prevHasTransportModes(seg020_2184_2,walk).	prevHasTransportModes(seg020_2184_3,walk).	prevHasTransportModes(seg020_2184_4,walk).	prevHasTransportModes(seg020_2184_5,walk).	
prevHasTransportModes(seg020_678_1,bus).	prevHasTransportModes(seg020_678_2,bus).	prevHasTransportModes(seg020_678_3,bus).	prevHasTransportModes(seg020_678_4,bus).	prevHasTransportModes(seg020_678_5,bus).	
prevHasTransportModes(seg020_2313_1,bus).	prevHasTransportModes(seg020_2313_2,walk).	prevHasTransportModes(seg020_2313_3,walk).	prevHasTransportModes(seg020_2313_4,walk).	prevHasTransportModes(seg020_2313_5,walk).	
prevHasTransportModes(seg020_869_1,bus).	prevHasTransportModes(seg020_869_2,bus).	prevHasTransportModes(seg020_869_3,bus).	prevHasTransportModes(seg020_869_4,bus).	prevHasTransportModes(seg020_869_5,bus).	
prevHasTransportModes(seg020_2245_1,bus).	prevHasTransportModes(seg020_2245_2,bus).	prevHasTransportModes(seg020_2245_3,bus).	prevHasTransportModes(seg020_2245_4,bus).	prevHasTransportModes(seg020_2245_5,bus).	
prevHasTransportModes(seg020_2288_1,bus).	prevHasTransportModes(seg020_2288_2,bus).	prevHasTransportModes(seg020_2288_3,bus).	prevHasTransportModes(seg020_2288_4,bus).	prevHasTransportModes(seg020_2288_5,bus).	
prevHasTransportModes(seg020_658_1,bus).	prevHasTransportModes(seg020_658_2,bus).	prevHasTransportModes(seg020_658_3,bus).	prevHasTransportModes(seg020_658_4,bus).	prevHasTransportModes(seg020_658_5,bus).	
prevHasTransportModes(seg020_737_1,bus).	prevHasTransportModes(seg020_737_2,bus).	prevHasTransportModes(seg020_737_3,bus).	prevHasTransportModes(seg020_737_4,bus).	prevHasTransportModes(seg020_737_5,walk).	
prevHasTransportModes(seg020_1055_1,bus).	prevHasTransportModes(seg020_1055_2,bus).	prevHasTransportModes(seg020_1055_3,bus).	prevHasTransportModes(seg020_1055_4,bus).	prevHasTransportModes(seg020_1055_5,bus).	
prevHasTransportModes(seg020_517_1,bus).	prevHasTransportModes(seg020_517_2,bus).	prevHasTransportModes(seg020_517_3,bus).	prevHasTransportModes(seg020_517_4,bus).	prevHasTransportModes(seg020_517_5,bus).	
prevHasTransportModes(seg020_758_1,bus).	prevHasTransportModes(seg020_758_2,bus).	prevHasTransportModes(seg020_758_3,bus).	prevHasTransportModes(seg020_758_4,bus).	prevHasTransportModes(seg020_758_5,bus).	
prevHasTransportModes(seg020_1902_1,bus).	prevHasTransportModes(seg020_1902_2,walk).	prevHasTransportModes(seg020_1902_3,walk).	prevHasTransportModes(seg020_1902_4,walk).	prevHasTransportModes(seg020_1902_5,walk).	
prevHasTransportModes(seg020_2299_1,bus).	prevHasTransportModes(seg020_2299_2,bus).	prevHasTransportModes(seg020_2299_3,bus).	prevHasTransportModes(seg020_2299_4,bus).	prevHasTransportModes(seg020_2299_5,bus).	
prevHasTransportModes(seg020_444_1,bus).	prevHasTransportModes(seg020_444_2,bus).	prevHasTransportModes(seg020_444_3,bus).	prevHasTransportModes(seg020_444_4,bus).	prevHasTransportModes(seg020_444_5,bus).	
prevHasTransportModes(seg020_954_1,bus).	prevHasTransportModes(seg020_954_2,bus).	prevHasTransportModes(seg020_954_3,bus).	prevHasTransportModes(seg020_954_4,bus).	prevHasTransportModes(seg020_954_5,bus).	
prevHasTransportModes(seg020_2234_1,bus).	prevHasTransportModes(seg020_2234_2,bus).	prevHasTransportModes(seg020_2234_3,bus).	prevHasTransportModes(seg020_2234_4,bus).	prevHasTransportModes(seg020_2234_5,bus).	
prevHasTransportModes(seg020_1195_1,bus).	prevHasTransportModes(seg020_1195_2,bus).	prevHasTransportModes(seg020_1195_3,bus).	prevHasTransportModes(seg020_1195_4,bus).	prevHasTransportModes(seg020_1195_5,bus).	
prevHasTransportModes(seg020_673_1,bus).	prevHasTransportModes(seg020_673_2,bus).	prevHasTransportModes(seg020_673_3,bus).	prevHasTransportModes(seg020_673_4,bus).	prevHasTransportModes(seg020_673_5,bus).	
prevHasTransportModes(seg020_2316_1,bus).	prevHasTransportModes(seg020_2316_2,bus).	prevHasTransportModes(seg020_2316_3,bus).	prevHasTransportModes(seg020_2316_4,walk).	prevHasTransportModes(seg020_2316_5,walk).	
prevHasTransportModes(seg020_2074_1,bus).	prevHasTransportModes(seg020_2074_2,bus).	prevHasTransportModes(seg020_2074_3,bus).	prevHasTransportModes(seg020_2074_4,bus).	prevHasTransportModes(seg020_2074_5,bus).	
prevHasTransportModes(seg020_1031_1,bus).	prevHasTransportModes(seg020_1031_2,bus).	prevHasTransportModes(seg020_1031_3,bus).	prevHasTransportModes(seg020_1031_4,bus).	prevHasTransportModes(seg020_1031_5,walk).	
prevHasTransportModes(seg020_2248_1,bus).	prevHasTransportModes(seg020_2248_2,bus).	prevHasTransportModes(seg020_2248_3,bus).	prevHasTransportModes(seg020_2248_4,bus).	prevHasTransportModes(seg020_2248_5,bus).	
prevHasTransportModes(seg020_70_1,bus).	prevHasTransportModes(seg020_70_2,bus).	prevHasTransportModes(seg020_70_3,walk).	prevHasTransportModes(seg020_70_4,walk).	prevHasTransportModes(seg020_70_5,walk).	
prevHasTransportModes(seg020_1015_1,bus).	prevHasTransportModes(seg020_1015_2,bus).	prevHasTransportModes(seg020_1015_3,bus).	prevHasTransportModes(seg020_1015_4,bus).	prevHasTransportModes(seg020_1015_5,bus).	
prevHasTransportModes(seg020_1053_1,bus).	prevHasTransportModes(seg020_1053_2,bus).	prevHasTransportModes(seg020_1053_3,bus).	prevHasTransportModes(seg020_1053_4,bus).	prevHasTransportModes(seg020_1053_5,bus).	
prevHasTransportModes(seg020_209_1,bus).	prevHasTransportModes(seg020_209_2,bus).	prevHasTransportModes(seg020_209_3,bus).	prevHasTransportModes(seg020_209_4,bus).	prevHasTransportModes(seg020_209_5,bus).	
prevHasTransportModes(seg020_233_1,bus).	prevHasTransportModes(seg020_233_2,bus).	prevHasTransportModes(seg020_233_3,bus).	prevHasTransportModes(seg020_233_4,bus).	prevHasTransportModes(seg020_233_5,walk).	
prevHasTransportModes(seg020_2190_1,bus).	prevHasTransportModes(seg020_2190_2,bus).	prevHasTransportModes(seg020_2190_3,bus).	prevHasTransportModes(seg020_2190_4,bus).	prevHasTransportModes(seg020_2190_5,bus).	
prevHasTransportModes(seg020_435_1,bus).	prevHasTransportModes(seg020_435_2,bus).	prevHasTransportModes(seg020_435_3,bus).	prevHasTransportModes(seg020_435_4,bus).	prevHasTransportModes(seg020_435_5,bus).	

% | RELATIONS
isFasterThanPrev(seg020_3157_0).
isFasterThanPrev(seg021_981_0).
isFasterThanPrev(seg020_3098_0).
isFasterThanPrev(seg021_586_0).
isFasterThanPrev(seg020_1157_0).
isFasterThanPrev(seg020_3598_0).
isFasterThanPrev(seg021_558_0).
isFasterThanPrev(seg020_3178_0).
isFasterThanPrev(seg021_517_0).
isFasterThanPrev(seg020_3006_0).
isFasterThanPrev(seg021_780_0).
isFasterThanPrev(seg021_556_0).
isFasterThanPrev(seg020_1166_0).
isFasterThanPrev(seg020_288_0).
isFasterThanPrev(seg021_455_0).
isFasterThanPrev(seg020_2363_0).
isFasterThanPrev(seg021_676_0).
isFasterThanPrev(seg021_47_0).
isFasterThanPrev(seg021_1150_0).
isFasterThanPrev(seg020_4369_0).
isFasterThanPrev(seg021_467_0).
isFasterThanPrev(seg020_2338_0).
isFasterThanPrev(seg021_703_0).
isFasterThanPrev(seg021_302_0).
isFasterThanPrev(seg020_16_0).
isFasterThanPrev(seg020_3594_0).
isFasterThanPrev(seg021_30_0).
isFasterThanPrev(seg020_3448_0).
isFasterThanPrev(seg020_4951_0).
isFasterThanPrev(seg021_86_0).
isFasterThanPrev(seg020_4928_0).
isFasterThanPrev(seg021_521_0).
isFasterThanPrev(seg021_786_0).
isFasterThanPrev(seg020_4190_0).
isFasterThanPrev(seg021_595_0).
isFasterThanPrev(seg020_4570_0).
isFasterThanPrev(seg020_3935_0).
isFasterThanPrev(seg020_2370_0).
isFasterThanPrev(seg021_971_0).
isFasterThanPrev(seg020_3529_0).
isFasterThanPrev(seg020_2229_0).
isFasterThanPrev(seg021_445_0).
isFasterThanPrev(seg021_560_0).
isFasterThanPrev(seg021_1064_0).
isFasterThanPrev(seg020_385_0).
isFasterThanPrev(seg021_306_0).
isFasterThanPrev(seg020_2243_0).
isFasterThanPrev(seg021_383_0).
isFasterThanPrev(seg020_3944_0).
isFasterThanPrev(seg021_767_0).
isFasterThanPrev(seg020_1149_0).
isFasterThanPrev(seg021_349_0).
isFasterThanPrev(seg020_2492_0).
isFasterThanPrev(seg020_2882_0).
isFasterThanPrev(seg021_274_0).
isFasterThanPrev(seg020_3238_0).
isFasterThanPrev(seg021_378_0).
isFasterThanPrev(seg020_2496_0).
isFasterThanPrev(seg021_312_0).
isFasterThanPrev(seg021_784_0).
isFasterThanPrev(seg020_4234_0).
isFasterThanPrev(seg021_380_0).
isFasterThanPrev(seg020_2849_0).
isFasterThanPrev(seg020_4977_0).
isFasterThanPrev(seg020_1269_0).
isFasterThanPrev(seg020_595_0).
isFasterThanPrev(seg020_857_0).
isFasterThanPrev(seg020_2300_0).
isFasterThanPrev(seg020_421_0).
isFasterThanPrev(seg020_267_0).
isFasterThanPrev(seg020_2313_0).
isFasterThanPrev(seg020_869_0).
isFasterThanPrev(seg020_2245_0).
isFasterThanPrev(seg020_2288_0).
isFasterThanPrev(seg020_658_0).
isFasterThanPrev(seg020_1902_0).
isFasterThanPrev(seg020_444_0).
isFasterThanPrev(seg020_954_0).
isFasterThanPrev(seg020_2234_0).
isFasterThanPrev(seg020_1195_0).
isFasterThanPrev(seg020_673_0).
isFasterThanPrev(seg020_2316_0).
isFasterThanPrev(seg020_2074_0).
isFasterThanPrev(seg020_1031_0).
isFasterThanPrev(seg020_1053_0).
isFasterThanPrev(seg020_209_0).
isFasterThanPrev(seg020_233_0).
isFasterThanPrev(seg020_2190_0).

hasChangepoint(seg021_656_0).
hasChangepoint(seg021_863_0).
hasChangepoint(seg020_986_0).
hasChangepoint(seg021_971_0).
hasChangepoint(seg020_1015_0).
hasChangepoint(seg020_986_2).
hasChangepoint(seg020_305_4).
hasChangepoint(seg020_654_5).
hasChangepoint(seg020_4234_2).
hasChangepoint(seg021_872_5).
hasChangepoint(seg020_595_2).
hasChangepoint(seg021_579_3).
hasChangepoint(seg020_625_4).
hasChangepoint(seg020_737_5).
hasChangepoint(seg020_2316_4).
hasChangepoint(seg020_70_3).
hasChangepoint(seg020_233_5).
