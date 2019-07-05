% TestData File

% | TargetClause
hasTransportMode(seg010_4431_0,walk).
hasTransportMode(seg010_5372_0,walk).
hasTransportMode(seg010_5372_0,bus).
hasTransportMode(seg021_445_0,car).
hasTransportMode(seg021_615_0,walk).
hasTransportMode(seg020_1233_0,walk).
hasTransportMode(seg021_1112_0,walk).
hasTransportMode(seg020_4836_0,bike).
hasTransportMode(seg021_308_0,car).
hasTransportMode(seg021_391_0,car).
hasTransportMode(seg020_3469_0,bike).
hasTransportMode(seg021_491_0,car).
hasTransportMode(seg020_3357_0,bike).
hasTransportMode(seg020_3786_0,bike).
hasTransportMode(seg020_3457_0,bike).
hasTransportMode(seg010_3457_0,bus).
hasTransportMode(seg010_5070_0,bus).
hasTransportMode(seg010_5454_0,bus).
hasTransportMode(seg010_53_0,bus).
hasTransportMode(seg020_651_0,bus).
hasTransportMode(seg021_798_0,car).
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

stop_point(none).
stop_point(one).
stop_point(up_to_five).
stop_point(more_than_five).

segment(seg010_4431_0).
segment(seg010_4431_1).	segment(seg010_4431_2).	segment(seg010_4431_3).	segment(seg010_4431_4).	segment(seg010_4431_5).	
segment(seg010_5372_0).
segment(seg010_5372_1).	segment(seg010_5372_2).	segment(seg010_5372_3).	segment(seg010_5372_4).	segment(seg010_5372_5).	
segment(seg021_445_0).
segment(seg021_445_1).	segment(seg021_445_2).	segment(seg021_445_3).	segment(seg021_445_4).	segment(seg021_445_5).	
segment(seg021_615_0).
segment(seg021_615_1).	segment(seg021_615_2).	segment(seg021_615_3).	segment(seg021_615_4).	segment(seg021_615_5).	
segment(seg020_1233_0).
segment(seg020_1233_1).	segment(seg020_1233_2).	segment(seg020_1233_3).	segment(seg020_1233_4).	segment(seg020_1233_5).	
segment(seg021_1112_0).
segment(seg021_1112_1).	segment(seg021_1112_2).	segment(seg021_1112_3).	segment(seg021_1112_4).	segment(seg021_1112_5).	
segment(seg020_4836_0).
segment(seg020_4836_1).	segment(seg020_4836_2).	segment(seg020_4836_3).	segment(seg020_4836_4).	segment(seg020_4836_5).	
segment(seg021_308_0).
segment(seg021_308_1).	segment(seg021_308_2).	segment(seg021_308_3).	segment(seg021_308_4).	segment(seg021_308_5).	
segment(seg021_391_0).
segment(seg021_391_1).	segment(seg021_391_2).	segment(seg021_391_3).	segment(seg021_391_4).	segment(seg021_391_5).	
segment(seg020_3469_0).
segment(seg020_3469_1).	segment(seg020_3469_2).	segment(seg020_3469_3).	segment(seg020_3469_4).	segment(seg020_3469_5).	
segment(seg021_491_0).
segment(seg021_491_1).	segment(seg021_491_2).	segment(seg021_491_3).	segment(seg021_491_4).	segment(seg021_491_5).	
segment(seg020_3357_0).
segment(seg020_3357_1).	segment(seg020_3357_2).	segment(seg020_3357_3).	segment(seg020_3357_4).	segment(seg020_3357_5).	
segment(seg020_3786_0).
segment(seg020_3786_1).	segment(seg020_3786_2).	segment(seg020_3786_3).	segment(seg020_3786_4).	segment(seg020_3786_5).	
segment(seg020_3457_0).
segment(seg020_3457_1).	segment(seg020_3457_2).	segment(seg020_3457_3).	segment(seg020_3457_4).	segment(seg020_3457_5).	
segment(seg010_3457_0).
segment(seg010_3457_1).	segment(seg010_3457_2).	segment(seg010_3457_3).	segment(seg010_3457_4).	segment(seg010_3457_5).	
segment(seg010_5070_0).
segment(seg010_5070_1).	segment(seg010_5070_2).	segment(seg010_5070_3).	segment(seg010_5070_4).	segment(seg010_5070_5).	
segment(seg010_5454_0).
segment(seg010_5454_1).	segment(seg010_5454_2).	segment(seg010_5454_3).	segment(seg010_5454_4).	segment(seg010_5454_5).	
segment(seg010_53_0).
segment(seg010_53_1).	segment(seg010_53_2).	segment(seg010_53_3).	segment(seg010_53_4).	segment(seg010_53_5).	
segment(seg020_651_0).
segment(seg020_651_1).	segment(seg020_651_2).	segment(seg020_651_3).	segment(seg020_651_4).	segment(seg020_651_5).	
segment(seg021_798_0).
segment(seg021_798_1).	segment(seg021_798_2).	segment(seg021_798_3).	segment(seg021_798_4).	segment(seg021_798_5).	

% | RELATIONS
previousSegmentRelation(seg010_4431_0,seg010_4431_1).
previousSegmentRelation(seg010_4431_1,seg010_4431_2).
previousSegmentRelation(seg010_4431_2,seg010_4431_3).
previousSegmentRelation(seg010_4431_3,seg010_4431_4).
previousSegmentRelation(seg010_4431_4,seg010_4431_5).
previousSegmentRelation(seg010_5372_0,seg010_5372_1).
previousSegmentRelation(seg010_5372_1,seg010_5372_2).
previousSegmentRelation(seg010_5372_2,seg010_5372_3).
previousSegmentRelation(seg010_5372_3,seg010_5372_4).
previousSegmentRelation(seg010_5372_4,seg010_5372_5).
previousSegmentRelation(seg021_445_0,seg021_445_1).
previousSegmentRelation(seg021_445_1,seg021_445_2).
previousSegmentRelation(seg021_445_2,seg021_445_3).
previousSegmentRelation(seg021_445_3,seg021_445_4).
previousSegmentRelation(seg021_445_4,seg021_445_5).
previousSegmentRelation(seg021_615_0,seg021_615_1).
previousSegmentRelation(seg021_615_1,seg021_615_2).
previousSegmentRelation(seg021_615_2,seg021_615_3).
previousSegmentRelation(seg021_615_3,seg021_615_4).
previousSegmentRelation(seg021_615_4,seg021_615_5).
previousSegmentRelation(seg020_1233_0,seg020_1233_1).
previousSegmentRelation(seg020_1233_1,seg020_1233_2).
previousSegmentRelation(seg020_1233_2,seg020_1233_3).
previousSegmentRelation(seg020_1233_3,seg020_1233_4).
previousSegmentRelation(seg020_1233_4,seg020_1233_5).
previousSegmentRelation(seg021_1112_0,seg021_1112_1).
previousSegmentRelation(seg021_1112_1,seg021_1112_2).
previousSegmentRelation(seg021_1112_2,seg021_1112_3).
previousSegmentRelation(seg021_1112_3,seg021_1112_4).
previousSegmentRelation(seg021_1112_4,seg021_1112_5).
previousSegmentRelation(seg020_4836_0,seg020_4836_1).
previousSegmentRelation(seg020_4836_1,seg020_4836_2).
previousSegmentRelation(seg020_4836_2,seg020_4836_3).
previousSegmentRelation(seg020_4836_3,seg020_4836_4).
previousSegmentRelation(seg020_4836_4,seg020_4836_5).
previousSegmentRelation(seg021_308_0,seg021_308_1).
previousSegmentRelation(seg021_308_1,seg021_308_2).
previousSegmentRelation(seg021_308_2,seg021_308_3).
previousSegmentRelation(seg021_308_3,seg021_308_4).
previousSegmentRelation(seg021_308_4,seg021_308_5).
previousSegmentRelation(seg021_391_0,seg021_391_1).
previousSegmentRelation(seg021_391_1,seg021_391_2).
previousSegmentRelation(seg021_391_2,seg021_391_3).
previousSegmentRelation(seg021_391_3,seg021_391_4).
previousSegmentRelation(seg021_391_4,seg021_391_5).
previousSegmentRelation(seg020_3469_0,seg020_3469_1).
previousSegmentRelation(seg020_3469_1,seg020_3469_2).
previousSegmentRelation(seg020_3469_2,seg020_3469_3).
previousSegmentRelation(seg020_3469_3,seg020_3469_4).
previousSegmentRelation(seg020_3469_4,seg020_3469_5).
previousSegmentRelation(seg021_491_0,seg021_491_1).
previousSegmentRelation(seg021_491_1,seg021_491_2).
previousSegmentRelation(seg021_491_2,seg021_491_3).
previousSegmentRelation(seg021_491_3,seg021_491_4).
previousSegmentRelation(seg021_491_4,seg021_491_5).
previousSegmentRelation(seg020_3357_0,seg020_3357_1).
previousSegmentRelation(seg020_3357_1,seg020_3357_2).
previousSegmentRelation(seg020_3357_2,seg020_3357_3).
previousSegmentRelation(seg020_3357_3,seg020_3357_4).
previousSegmentRelation(seg020_3357_4,seg020_3357_5).
previousSegmentRelation(seg020_3786_0,seg020_3786_1).
previousSegmentRelation(seg020_3786_1,seg020_3786_2).
previousSegmentRelation(seg020_3786_2,seg020_3786_3).
previousSegmentRelation(seg020_3786_3,seg020_3786_4).
previousSegmentRelation(seg020_3786_4,seg020_3786_5).
previousSegmentRelation(seg020_3457_0,seg020_3457_1).
previousSegmentRelation(seg020_3457_1,seg020_3457_2).
previousSegmentRelation(seg020_3457_2,seg020_3457_3).
previousSegmentRelation(seg020_3457_3,seg020_3457_4).
previousSegmentRelation(seg020_3457_4,seg020_3457_5).
previousSegmentRelation(seg010_3457_0,seg010_3457_1).
previousSegmentRelation(seg010_3457_1,seg010_3457_2).
previousSegmentRelation(seg010_3457_2,seg010_3457_3).
previousSegmentRelation(seg010_3457_3,seg010_3457_4).
previousSegmentRelation(seg010_3457_4,seg010_3457_5).
previousSegmentRelation(seg010_5070_0,seg010_5070_1).
previousSegmentRelation(seg010_5070_1,seg010_5070_2).
previousSegmentRelation(seg010_5070_2,seg010_5070_3).
previousSegmentRelation(seg010_5070_3,seg010_5070_4).
previousSegmentRelation(seg010_5070_4,seg010_5070_5).
previousSegmentRelation(seg010_5454_0,seg010_5454_1).
previousSegmentRelation(seg010_5454_1,seg010_5454_2).
previousSegmentRelation(seg010_5454_2,seg010_5454_3).
previousSegmentRelation(seg010_5454_3,seg010_5454_4).
previousSegmentRelation(seg010_5454_4,seg010_5454_5).
previousSegmentRelation(seg010_53_0,seg010_53_1).
previousSegmentRelation(seg010_53_1,seg010_53_2).
previousSegmentRelation(seg010_53_2,seg010_53_3).
previousSegmentRelation(seg010_53_3,seg010_53_4).
previousSegmentRelation(seg010_53_4,seg010_53_5).
previousSegmentRelation(seg020_651_0,seg020_651_1).
previousSegmentRelation(seg020_651_1,seg020_651_2).
previousSegmentRelation(seg020_651_2,seg020_651_3).
previousSegmentRelation(seg020_651_3,seg020_651_4).
previousSegmentRelation(seg020_651_4,seg020_651_5).
previousSegmentRelation(seg021_798_0,seg021_798_1).
previousSegmentRelation(seg021_798_1,seg021_798_2).
previousSegmentRelation(seg021_798_2,seg021_798_3).
previousSegmentRelation(seg021_798_3,seg021_798_4).
previousSegmentRelation(seg021_798_4,seg021_798_5).

hasChangepoint(seg010_5372_0).
hasChangepoint(seg020_3457_2).
hasChangepoint(seg020_651_2).
hasChangepoint(seg021_798_3).
% | FEATURES
hasVelocity(seg010_4431_0,very_fast).
hasVelocity(seg010_4431_1,slow).	hasVelocity(seg010_4431_2,very_fast).	hasVelocity(seg010_4431_3,slow).	hasVelocity(seg010_4431_4,slow).	hasVelocity(seg010_4431_5,very_fast).	
hasVelocity(seg010_5372_0,very_fast).
hasVelocity(seg010_5372_1,very_slow).	hasVelocity(seg010_5372_2,very_fast).	hasVelocity(seg010_5372_3,slow).	hasVelocity(seg010_5372_4,slow).	hasVelocity(seg010_5372_5,slow).	
hasVelocity(seg021_445_0,medium).
hasVelocity(seg021_445_1,very_slow).	hasVelocity(seg021_445_2,very_slow).	hasVelocity(seg021_445_3,below_medium).	hasVelocity(seg021_445_4,very_fast).	hasVelocity(seg021_445_5,medium).	
hasVelocity(seg021_615_0,very_slow).
hasVelocity(seg021_615_1,very_slow).	hasVelocity(seg021_615_2,very_slow).	hasVelocity(seg021_615_3,very_slow).	hasVelocity(seg021_615_4,very_slow).	hasVelocity(seg021_615_5,very_slow).	
hasVelocity(seg020_1233_0,slow).
hasVelocity(seg020_1233_1,very_slow).	hasVelocity(seg020_1233_2,very_slow).	hasVelocity(seg020_1233_3,very_slow).	hasVelocity(seg020_1233_4,very_slow).	hasVelocity(seg020_1233_5,slow).	
hasVelocity(seg021_1112_0,very_slow).
hasVelocity(seg021_1112_1,very_slow).	hasVelocity(seg021_1112_2,very_slow).	hasVelocity(seg021_1112_3,slow).	hasVelocity(seg021_1112_4,very_slow).	hasVelocity(seg021_1112_5,very_slow).	
hasVelocity(seg020_4836_0,slow).
hasVelocity(seg020_4836_1,below_medium).	hasVelocity(seg020_4836_2,below_medium).	hasVelocity(seg020_4836_3,below_medium).	hasVelocity(seg020_4836_4,below_medium).	hasVelocity(seg020_4836_5,slow).	
hasVelocity(seg021_308_0,very_fast).
hasVelocity(seg021_308_1,very_fast).	hasVelocity(seg021_308_2,very_fast).	hasVelocity(seg021_308_3,very_fast).	hasVelocity(seg021_308_4,very_fast).	hasVelocity(seg021_308_5,above_medium).	
hasVelocity(seg021_391_0,very_fast).
hasVelocity(seg021_391_1,above_medium).	hasVelocity(seg021_391_2,very_fast).	hasVelocity(seg021_391_3,very_fast).	hasVelocity(seg021_391_4,very_fast).	hasVelocity(seg021_391_5,very_fast).	
hasVelocity(seg020_3469_0,below_medium).
hasVelocity(seg020_3469_1,very_fast).	hasVelocity(seg020_3469_2,slow).	hasVelocity(seg020_3469_3,slow).	hasVelocity(seg020_3469_4,fast).	hasVelocity(seg020_3469_5,below_medium).	
hasVelocity(seg021_491_0,very_fast).
hasVelocity(seg021_491_1,fast).	hasVelocity(seg021_491_2,fast).	hasVelocity(seg021_491_3,above_medium).	hasVelocity(seg021_491_4,very_fast).	hasVelocity(seg021_491_5,very_fast).	
hasVelocity(seg020_3357_0,slow).
hasVelocity(seg020_3357_1,slow).	hasVelocity(seg020_3357_2,below_medium).	hasVelocity(seg020_3357_3,below_medium).	hasVelocity(seg020_3357_4,slow).	hasVelocity(seg020_3357_5,below_medium).	
hasVelocity(seg020_3786_0,slow).
hasVelocity(seg020_3786_1,very_slow).	hasVelocity(seg020_3786_2,slow).	hasVelocity(seg020_3786_3,below_medium).	hasVelocity(seg020_3786_4,below_medium).	hasVelocity(seg020_3786_5,below_medium).	
hasVelocity(seg020_3457_0,slow).
hasVelocity(seg020_3457_1,slow).	hasVelocity(seg020_3457_2,very_fast).	hasVelocity(seg020_3457_3,slow).	hasVelocity(seg020_3457_4,slow).	hasVelocity(seg020_3457_5,slow).	
hasVelocity(seg010_3457_0,slow).
hasVelocity(seg010_3457_1,slow).	hasVelocity(seg010_3457_2,medium).	hasVelocity(seg010_3457_3,medium).	hasVelocity(seg010_3457_4,medium).	hasVelocity(seg010_3457_5,medium).	
hasVelocity(seg010_5070_0,medium).
hasVelocity(seg010_5070_1,medium).	hasVelocity(seg010_5070_2,below_medium).	hasVelocity(seg010_5070_3,below_medium).	hasVelocity(seg010_5070_4,medium).	hasVelocity(seg010_5070_5,medium).	
hasVelocity(seg010_5454_0,medium).
hasVelocity(seg010_5454_1,medium).	hasVelocity(seg010_5454_2,medium).	hasVelocity(seg010_5454_3,medium).	hasVelocity(seg010_5454_4,medium).	hasVelocity(seg010_5454_5,medium).	
hasVelocity(seg010_53_0,fast).
hasVelocity(seg010_53_1,fast).	hasVelocity(seg010_53_2,medium).	hasVelocity(seg010_53_3,below_medium).	hasVelocity(seg010_53_4,medium).	hasVelocity(seg010_53_5,medium).	
hasVelocity(seg020_651_0,slow).
hasVelocity(seg020_651_1,very_slow).	hasVelocity(seg020_651_2,very_slow).	hasVelocity(seg020_651_3,very_slow).	hasVelocity(seg020_651_4,slow).	hasVelocity(seg020_651_5,very_slow).	
hasVelocity(seg021_798_0,medium).
hasVelocity(seg021_798_1,fast).	hasVelocity(seg021_798_2,very_fast).	hasVelocity(seg021_798_3,below_medium).	hasVelocity(seg021_798_4,very_slow).	hasVelocity(seg021_798_5,very_slow).	

hasAcceleration(seg010_4431_0,much_faster).
hasAcceleration(seg010_4431_1,unchanged).	hasAcceleration(seg010_4431_2,much_faster).	hasAcceleration(seg010_4431_3,unchanged).	hasAcceleration(seg010_4431_4,much_slower).	hasAcceleration(seg010_4431_5,much_faster).	
hasAcceleration(seg010_5372_0,much_faster).
hasAcceleration(seg010_5372_1,slower).	hasAcceleration(seg010_5372_2,much_faster).	hasAcceleration(seg010_5372_3,unchanged).	hasAcceleration(seg010_5372_4,unchanged).	hasAcceleration(seg010_5372_5,unchanged).	
hasAcceleration(seg021_445_0,much_faster).
hasAcceleration(seg021_445_1,much_slower).	hasAcceleration(seg021_445_2,much_slower).	hasAcceleration(seg021_445_3,much_slower).	hasAcceleration(seg021_445_4,much_faster).	hasAcceleration(seg021_445_5,faster).	
hasAcceleration(seg021_615_0,unchanged).
hasAcceleration(seg021_615_1,unchanged).	hasAcceleration(seg021_615_2,unchanged).	hasAcceleration(seg021_615_3,unchanged).	hasAcceleration(seg021_615_4,unchanged).	hasAcceleration(seg021_615_5,unchanged).	
hasAcceleration(seg020_1233_0,unchanged).
hasAcceleration(seg020_1233_1,unchanged).	hasAcceleration(seg020_1233_2,unchanged).	hasAcceleration(seg020_1233_3,unchanged).	hasAcceleration(seg020_1233_4,unchanged).	hasAcceleration(seg020_1233_5,much_slower).	
hasAcceleration(seg021_1112_0,unchanged).
hasAcceleration(seg021_1112_1,unchanged).	hasAcceleration(seg021_1112_2,unchanged).	hasAcceleration(seg021_1112_3,unchanged).	hasAcceleration(seg021_1112_4,unchanged).	hasAcceleration(seg021_1112_5,unchanged).	
hasAcceleration(seg020_4836_0,unchanged).
hasAcceleration(seg020_4836_1,slightly_slower).	hasAcceleration(seg020_4836_2,unchanged).	hasAcceleration(seg020_4836_3,unchanged).	hasAcceleration(seg020_4836_4,unchanged).	hasAcceleration(seg020_4836_5,unchanged).	
hasAcceleration(seg021_308_0,much_slower).
hasAcceleration(seg021_308_1,much_faster).	hasAcceleration(seg021_308_2,much_faster).	hasAcceleration(seg021_308_3,much_slower).	hasAcceleration(seg021_308_4,much_faster).	hasAcceleration(seg021_308_5,much_slower).	
hasAcceleration(seg021_391_0,much_faster).
hasAcceleration(seg021_391_1,much_slower).	hasAcceleration(seg021_391_2,much_faster).	hasAcceleration(seg021_391_3,much_slower).	hasAcceleration(seg021_391_4,slightly_faster).	hasAcceleration(seg021_391_5,much_faster).	
hasAcceleration(seg020_3469_0,much_slower).
hasAcceleration(seg020_3469_1,much_faster).	hasAcceleration(seg020_3469_2,unchanged).	hasAcceleration(seg020_3469_3,much_slower).	hasAcceleration(seg020_3469_4,much_faster).	hasAcceleration(seg020_3469_5,slightly_slower).	
hasAcceleration(seg021_491_0,much_faster).
hasAcceleration(seg021_491_1,much_faster).	hasAcceleration(seg021_491_2,faster).	hasAcceleration(seg021_491_3,much_slower).	hasAcceleration(seg021_491_4,much_faster).	hasAcceleration(seg021_491_5,much_slower).	
hasAcceleration(seg020_3357_0,unchanged).
hasAcceleration(seg020_3357_1,unchanged).	hasAcceleration(seg020_3357_2,unchanged).	hasAcceleration(seg020_3357_3,much_slower).	hasAcceleration(seg020_3357_4,slightly_slower).	hasAcceleration(seg020_3357_5,unchanged).	
hasAcceleration(seg020_3786_0,unchanged).
hasAcceleration(seg020_3786_1,unchanged).	hasAcceleration(seg020_3786_2,slightly_slower).	hasAcceleration(seg020_3786_3,unchanged).	hasAcceleration(seg020_3786_4,unchanged).	hasAcceleration(seg020_3786_5,unchanged).	
hasAcceleration(seg020_3457_0,unchanged).
hasAcceleration(seg020_3457_1,unchanged).	hasAcceleration(seg020_3457_2,much_faster).	hasAcceleration(seg020_3457_3,unchanged).	hasAcceleration(seg020_3457_4,unchanged).	hasAcceleration(seg020_3457_5,unchanged).	
hasAcceleration(seg010_3457_0,unchanged).
hasAcceleration(seg010_3457_1,slightly_slower).	hasAcceleration(seg010_3457_2,unchanged).	hasAcceleration(seg010_3457_3,unchanged).	hasAcceleration(seg010_3457_4,unchanged).	hasAcceleration(seg010_3457_5,slightly_slower).	
hasAcceleration(seg010_5070_0,unchanged).
hasAcceleration(seg010_5070_1,faster).	hasAcceleration(seg010_5070_2,unchanged).	hasAcceleration(seg010_5070_3,slower).	hasAcceleration(seg010_5070_4,slightly_slower).	hasAcceleration(seg010_5070_5,unchanged).	
hasAcceleration(seg010_5454_0,unchanged).
hasAcceleration(seg010_5454_1,unchanged).	hasAcceleration(seg010_5454_2,unchanged).	hasAcceleration(seg010_5454_3,unchanged).	hasAcceleration(seg010_5454_4,unchanged).	hasAcceleration(seg010_5454_5,slower).	
hasAcceleration(seg010_53_0,slightly_faster).
hasAcceleration(seg010_53_1,much_faster).	hasAcceleration(seg010_53_2,faster).	hasAcceleration(seg010_53_3,slower).	hasAcceleration(seg010_53_4,unchanged).	hasAcceleration(seg010_53_5,unchanged).	
hasAcceleration(seg020_651_0,unchanged).
hasAcceleration(seg020_651_1,much_slower).	hasAcceleration(seg020_651_2,unchanged).	hasAcceleration(seg020_651_3,unchanged).	hasAcceleration(seg020_651_4,unchanged).	hasAcceleration(seg020_651_5,much_slower).	
hasAcceleration(seg021_798_0,much_slower).
hasAcceleration(seg021_798_1,faster).	hasAcceleration(seg021_798_2,much_faster).	hasAcceleration(seg021_798_3,faster).	hasAcceleration(seg021_798_4,unchanged).	hasAcceleration(seg021_798_5,unchanged).	

hasKnownTransportMode(seg010_4431_1,walk).	hasKnownTransportMode(seg010_4431_2,walk).	hasKnownTransportMode(seg010_4431_3,walk).	hasKnownTransportMode(seg010_4431_4,walk).	hasKnownTransportMode(seg010_4431_5,walk).	
hasKnownTransportMode(seg010_5372_1,walk).	hasKnownTransportMode(seg010_5372_2,walk).	hasKnownTransportMode(seg010_5372_3,walk).	hasKnownTransportMode(seg010_5372_4,walk).	hasKnownTransportMode(seg010_5372_5,walk).	
hasKnownTransportMode(seg021_445_1,car).	hasKnownTransportMode(seg021_445_2,car).	hasKnownTransportMode(seg021_445_3,car).	hasKnownTransportMode(seg021_445_4,car).	hasKnownTransportMode(seg021_445_5,car).	
hasKnownTransportMode(seg021_615_1,walk).	hasKnownTransportMode(seg021_615_2,walk).	hasKnownTransportMode(seg021_615_3,walk).	hasKnownTransportMode(seg021_615_4,walk).	hasKnownTransportMode(seg021_615_5,walk).	
hasKnownTransportMode(seg020_1233_1,walk).	hasKnownTransportMode(seg020_1233_2,walk).	hasKnownTransportMode(seg020_1233_3,walk).	hasKnownTransportMode(seg020_1233_4,walk).	hasKnownTransportMode(seg020_1233_5,walk).	
hasKnownTransportMode(seg021_1112_1,walk).	hasKnownTransportMode(seg021_1112_2,walk).	hasKnownTransportMode(seg021_1112_3,walk).	hasKnownTransportMode(seg021_1112_4,walk).	hasKnownTransportMode(seg021_1112_5,walk).	
hasKnownTransportMode(seg020_4836_1,bike).	hasKnownTransportMode(seg020_4836_2,bike).	hasKnownTransportMode(seg020_4836_3,bike).	hasKnownTransportMode(seg020_4836_4,bike).	hasKnownTransportMode(seg020_4836_5,bike).	
hasKnownTransportMode(seg021_308_1,car).	hasKnownTransportMode(seg021_308_2,car).	hasKnownTransportMode(seg021_308_3,car).	hasKnownTransportMode(seg021_308_4,car).	hasKnownTransportMode(seg021_308_5,car).	
hasKnownTransportMode(seg021_391_1,car).	hasKnownTransportMode(seg021_391_2,car).	hasKnownTransportMode(seg021_391_3,car).	hasKnownTransportMode(seg021_391_4,car).	hasKnownTransportMode(seg021_391_5,car).	
hasKnownTransportMode(seg020_3469_1,bike).	hasKnownTransportMode(seg020_3469_2,bike).	hasKnownTransportMode(seg020_3469_3,bike).	hasKnownTransportMode(seg020_3469_4,bike).	hasKnownTransportMode(seg020_3469_5,bike).	
hasKnownTransportMode(seg021_491_1,car).	hasKnownTransportMode(seg021_491_2,car).	hasKnownTransportMode(seg021_491_3,car).	hasKnownTransportMode(seg021_491_4,car).	hasKnownTransportMode(seg021_491_5,car).	
hasKnownTransportMode(seg020_3357_1,bike).	hasKnownTransportMode(seg020_3357_2,bike).	hasKnownTransportMode(seg020_3357_3,bike).	hasKnownTransportMode(seg020_3357_4,bike).	hasKnownTransportMode(seg020_3357_5,bike).	
hasKnownTransportMode(seg020_3786_1,bike).	hasKnownTransportMode(seg020_3786_2,bike).	hasKnownTransportMode(seg020_3786_3,bike).	hasKnownTransportMode(seg020_3786_4,bike).	hasKnownTransportMode(seg020_3786_5,bike).	
hasKnownTransportMode(seg020_3457_1,bike).	hasKnownTransportMode(seg020_3457_2,bike).	hasKnownTransportMode(seg020_3457_2,walk).	hasKnownTransportMode(seg020_3457_3,bike).	hasKnownTransportMode(seg020_3457_4,bike).	
hasKnownTransportMode(seg010_3457_1,bus).	hasKnownTransportMode(seg010_3457_2,bus).	hasKnownTransportMode(seg010_3457_3,bus).	hasKnownTransportMode(seg010_3457_4,bus).	hasKnownTransportMode(seg010_3457_5,bus).	
hasKnownTransportMode(seg010_5070_1,bus).	hasKnownTransportMode(seg010_5070_2,bus).	hasKnownTransportMode(seg010_5070_3,bus).	hasKnownTransportMode(seg010_5070_4,bus).	hasKnownTransportMode(seg010_5070_5,bus).	
hasKnownTransportMode(seg010_5454_1,bus).	hasKnownTransportMode(seg010_5454_2,bus).	hasKnownTransportMode(seg010_5454_3,bus).	hasKnownTransportMode(seg010_5454_4,bus).	hasKnownTransportMode(seg010_5454_5,bus).	
hasKnownTransportMode(seg010_53_1,bus).	hasKnownTransportMode(seg010_53_2,bus).	hasKnownTransportMode(seg010_53_3,bus).	hasKnownTransportMode(seg010_53_4,bus).	hasKnownTransportMode(seg010_53_5,bus).	
hasKnownTransportMode(seg020_651_1,bus).	hasKnownTransportMode(seg020_651_2,walk).	hasKnownTransportMode(seg020_651_2,bus).	hasKnownTransportMode(seg020_651_3,walk).	hasKnownTransportMode(seg020_651_4,walk).	
hasKnownTransportMode(seg021_798_1,car).	hasKnownTransportMode(seg021_798_2,car).	hasKnownTransportMode(seg021_798_3,walk).	hasKnownTransportMode(seg021_798_3,car).	hasKnownTransportMode(seg021_798_4,walk).	

hasChangepoint(seg010_5372_0).
hasChangepoint(seg020_3457_2).
hasChangepoint(seg020_651_2).
hasChangepoint(seg021_798_3).
hasStopPoint(seg010_4431_0,none).
hasStopPoint(seg010_4431_1,none).	hasStopPoint(seg010_4431_2,none).	hasStopPoint(seg010_4431_3,none).	hasStopPoint(seg010_4431_4,none).	hasStopPoint(seg010_4431_5,none).	
hasStopPoint(seg010_5372_0,none).
hasStopPoint(seg010_5372_1,none).	hasStopPoint(seg010_5372_2,none).	hasStopPoint(seg010_5372_3,none).	hasStopPoint(seg010_5372_4,none).	hasStopPoint(seg010_5372_5,none).	
hasStopPoint(seg021_445_0,none).
hasStopPoint(seg021_445_1,none).	hasStopPoint(seg021_445_2,none).	hasStopPoint(seg021_445_3,none).	hasStopPoint(seg021_445_4,none).	hasStopPoint(seg021_445_5,none).	
hasStopPoint(seg021_615_0,none).
hasStopPoint(seg021_615_1,none).	hasStopPoint(seg021_615_2,none).	hasStopPoint(seg021_615_3,none).	hasStopPoint(seg021_615_4,none).	hasStopPoint(seg021_615_5,none).	
hasStopPoint(seg020_1233_0,none).
hasStopPoint(seg020_1233_1,up_to_five).	hasStopPoint(seg020_1233_2,more_than_five).	hasStopPoint(seg020_1233_3,more_than_five).	hasStopPoint(seg020_1233_4,none).	hasStopPoint(seg020_1233_5,none).	
hasStopPoint(seg021_1112_0,none).
hasStopPoint(seg021_1112_1,none).	hasStopPoint(seg021_1112_2,none).	hasStopPoint(seg021_1112_3,none).	hasStopPoint(seg021_1112_4,none).	hasStopPoint(seg021_1112_5,none).	
hasStopPoint(seg020_4836_0,none).
hasStopPoint(seg020_4836_1,none).	hasStopPoint(seg020_4836_2,none).	hasStopPoint(seg020_4836_3,none).	hasStopPoint(seg020_4836_4,none).	hasStopPoint(seg020_4836_5,none).	
hasStopPoint(seg021_308_0,none).
hasStopPoint(seg021_308_1,none).	hasStopPoint(seg021_308_2,none).	hasStopPoint(seg021_308_3,none).	hasStopPoint(seg021_308_4,none).	hasStopPoint(seg021_308_5,none).	
hasStopPoint(seg021_391_0,none).
hasStopPoint(seg021_391_1,none).	hasStopPoint(seg021_391_2,none).	hasStopPoint(seg021_391_3,none).	hasStopPoint(seg021_391_4,none).	hasStopPoint(seg021_391_5,none).	
hasStopPoint(seg020_3469_0,none).
hasStopPoint(seg020_3469_1,none).	hasStopPoint(seg020_3469_2,none).	hasStopPoint(seg020_3469_3,one).	hasStopPoint(seg020_3469_4,one).	hasStopPoint(seg020_3469_5,none).	
hasStopPoint(seg021_491_0,none).
hasStopPoint(seg021_491_1,none).	hasStopPoint(seg021_491_2,none).	hasStopPoint(seg021_491_3,none).	hasStopPoint(seg021_491_4,none).	hasStopPoint(seg021_491_5,none).	
hasStopPoint(seg020_3357_0,none).
hasStopPoint(seg020_3357_1,none).	hasStopPoint(seg020_3357_2,none).	hasStopPoint(seg020_3357_3,none).	hasStopPoint(seg020_3357_4,none).	hasStopPoint(seg020_3357_5,none).	
hasStopPoint(seg020_3786_0,none).
hasStopPoint(seg020_3786_1,one).	hasStopPoint(seg020_3786_2,none).	hasStopPoint(seg020_3786_3,none).	hasStopPoint(seg020_3786_4,none).	hasStopPoint(seg020_3786_5,none).	
hasStopPoint(seg020_3457_0,none).
hasStopPoint(seg020_3457_1,none).	hasStopPoint(seg020_3457_2,none).	hasStopPoint(seg020_3457_3,one).	hasStopPoint(seg020_3457_4,one).	hasStopPoint(seg020_3457_5,none).	
hasStopPoint(seg010_3457_0,none).
hasStopPoint(seg010_3457_1,none).	hasStopPoint(seg010_3457_2,none).	hasStopPoint(seg010_3457_3,none).	hasStopPoint(seg010_3457_4,none).	hasStopPoint(seg010_3457_5,none).	
hasStopPoint(seg010_5070_0,none).
hasStopPoint(seg010_5070_1,none).	hasStopPoint(seg010_5070_2,none).	hasStopPoint(seg010_5070_3,none).	hasStopPoint(seg010_5070_4,none).	hasStopPoint(seg010_5070_5,none).	
hasStopPoint(seg010_5454_0,none).
hasStopPoint(seg010_5454_1,none).	hasStopPoint(seg010_5454_2,none).	hasStopPoint(seg010_5454_3,none).	hasStopPoint(seg010_5454_4,none).	hasStopPoint(seg010_5454_5,none).	
hasStopPoint(seg010_53_0,none).
hasStopPoint(seg010_53_1,none).	hasStopPoint(seg010_53_2,none).	hasStopPoint(seg010_53_3,none).	hasStopPoint(seg010_53_4,none).	hasStopPoint(seg010_53_5,none).	
hasStopPoint(seg020_651_0,none).
hasStopPoint(seg020_651_1,more_than_five).	hasStopPoint(seg020_651_2,more_than_five).	hasStopPoint(seg020_651_3,none).	hasStopPoint(seg020_651_4,none).	hasStopPoint(seg020_651_5,none).	
hasStopPoint(seg021_798_0,none).
hasStopPoint(seg021_798_1,none).	hasStopPoint(seg021_798_2,none).	hasStopPoint(seg021_798_3,none).	hasStopPoint(seg021_798_4,none).	hasStopPoint(seg021_798_5,none).	

