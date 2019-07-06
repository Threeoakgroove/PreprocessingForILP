% | SETTINGS
:- set(i,6).
:- set(clauselength,20).
:- set(evalfn,posonly).
:- set(minpos,3).
:- set(noise,0).
:- set(nodes,20000).
:- set(gsamplesize,160).


% | MODES
:- modeh(*,hasTransportMode(+segment,#transport_mode)).
:- modeb(6,hasVelocity(+segment,#speed)).
:- modeb(5,hasAcceleration(+segment,#acceleration)).
:- modeb(1,isFasterThanAllPrevious(+segment)).
:- modeb(5,previousSegmentRelation(+segment,-segment)).
:- modeb(*,hasKnownTransportMode(+segment,#transport_mode)).
:- modeb(6,hasChangepoint(+segment)).
:- modeb(6,hasStopPoint(+segment,#stop_point)).

% | DETERMINATIONS
:- determination(hasTransportMode/2,hasVelocity/2).
:- determination(hasTransportMode/2,hasAcceleration/2).
:- determination(hasTransportMode/2,isFasterThanAllPrevious/1).
:- determination(hasTransportMode/2,previousSegmentRelation/2).
:- determination(hasTransportMode/2,hasKnownTransportMode/2).
:- determination(hasTransportMode/2,hasChangepoint/1).
:- determination(hasTransportMode/2,hasStopPoint/2).

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

segment(seg053_89_0).
segment(seg053_89_1).	segment(seg053_89_2).	segment(seg053_89_3).	segment(seg053_89_4).	segment(seg053_89_5).	
segment(seg082_720_0).
segment(seg082_720_1).	segment(seg082_720_2).	segment(seg082_720_3).	segment(seg082_720_4).	segment(seg082_720_5).	
segment(seg064_762_0).
segment(seg064_762_1).	segment(seg064_762_2).	segment(seg064_762_3).	segment(seg064_762_4).	segment(seg064_762_5).	
segment(seg170_6_0).
segment(seg170_6_1).	segment(seg170_6_2).	segment(seg170_6_3).	segment(seg170_6_4).	segment(seg170_6_5).	
segment(seg073_642_0).
segment(seg073_642_1).	segment(seg073_642_2).	segment(seg073_642_3).	segment(seg073_642_4).	segment(seg073_642_5).	
segment(seg096_1205_0).
segment(seg096_1205_1).	segment(seg096_1205_2).	segment(seg096_1205_3).	segment(seg096_1205_4).	segment(seg096_1205_5).	
segment(seg110_217_0).
segment(seg110_217_1).	segment(seg110_217_2).	segment(seg110_217_3).	segment(seg110_217_4).	segment(seg110_217_5).	
segment(seg064_1911_0).
segment(seg064_1911_1).	segment(seg064_1911_2).	segment(seg064_1911_3).	segment(seg064_1911_4).	segment(seg064_1911_5).	
segment(seg062_28461_0).
segment(seg062_28461_1).	segment(seg062_28461_2).	segment(seg062_28461_3).	segment(seg062_28461_4).	segment(seg062_28461_5).	
segment(seg126_3878_0).
segment(seg126_3878_1).	segment(seg126_3878_2).	segment(seg126_3878_3).	segment(seg126_3878_4).	segment(seg126_3878_5).	
segment(seg021_50_0).
segment(seg021_50_1).	segment(seg021_50_2).	segment(seg021_50_3).	segment(seg021_50_4).	segment(seg021_50_5).	
segment(seg092_208_0).
segment(seg092_208_1).	segment(seg092_208_2).	segment(seg092_208_3).	segment(seg092_208_4).	segment(seg092_208_5).	
segment(seg126_6769_0).
segment(seg126_6769_1).	segment(seg126_6769_2).	segment(seg126_6769_3).	segment(seg126_6769_4).	segment(seg126_6769_5).	
segment(seg064_4509_0).
segment(seg064_4509_1).	segment(seg064_4509_2).	segment(seg064_4509_3).	segment(seg064_4509_4).	segment(seg064_4509_5).	
segment(seg086_101_0).
segment(seg086_101_1).	segment(seg086_101_2).	segment(seg086_101_3).	segment(seg086_101_4).	segment(seg086_101_5).	
segment(seg115_30788_0).
segment(seg115_30788_1).	segment(seg115_30788_2).	segment(seg115_30788_3).	segment(seg115_30788_4).	segment(seg115_30788_5).	
segment(seg069_195_0).
segment(seg069_195_1).	segment(seg069_195_2).	segment(seg069_195_3).	segment(seg069_195_4).	segment(seg069_195_5).	
segment(seg102_277_0).
segment(seg102_277_1).	segment(seg102_277_2).	segment(seg102_277_3).	segment(seg102_277_4).	segment(seg102_277_5).	
segment(seg010_4449_0).
segment(seg010_4449_1).	segment(seg010_4449_2).	segment(seg010_4449_3).	segment(seg010_4449_4).	segment(seg010_4449_5).	
segment(seg105_412_0).
segment(seg105_412_1).	segment(seg105_412_2).	segment(seg105_412_3).	segment(seg105_412_4).	segment(seg105_412_5).	

% | RELATIONS
previousSegmentRelation(seg053_89_0,seg053_89_1).
previousSegmentRelation(seg053_89_1,seg053_89_2).
previousSegmentRelation(seg053_89_2,seg053_89_3).
previousSegmentRelation(seg053_89_3,seg053_89_4).
previousSegmentRelation(seg053_89_4,seg053_89_5).
previousSegmentRelation(seg082_720_0,seg082_720_1).
previousSegmentRelation(seg082_720_1,seg082_720_2).
previousSegmentRelation(seg082_720_2,seg082_720_3).
previousSegmentRelation(seg082_720_3,seg082_720_4).
previousSegmentRelation(seg082_720_4,seg082_720_5).
previousSegmentRelation(seg064_762_0,seg064_762_1).
previousSegmentRelation(seg064_762_1,seg064_762_2).
previousSegmentRelation(seg064_762_2,seg064_762_3).
previousSegmentRelation(seg064_762_3,seg064_762_4).
previousSegmentRelation(seg064_762_4,seg064_762_5).
previousSegmentRelation(seg170_6_0,seg170_6_1).
previousSegmentRelation(seg170_6_1,seg170_6_2).
previousSegmentRelation(seg170_6_2,seg170_6_3).
previousSegmentRelation(seg170_6_3,seg170_6_4).
previousSegmentRelation(seg170_6_4,seg170_6_5).
previousSegmentRelation(seg073_642_0,seg073_642_1).
previousSegmentRelation(seg073_642_1,seg073_642_2).
previousSegmentRelation(seg073_642_2,seg073_642_3).
previousSegmentRelation(seg073_642_3,seg073_642_4).
previousSegmentRelation(seg073_642_4,seg073_642_5).
previousSegmentRelation(seg096_1205_0,seg096_1205_1).
previousSegmentRelation(seg096_1205_1,seg096_1205_2).
previousSegmentRelation(seg096_1205_2,seg096_1205_3).
previousSegmentRelation(seg096_1205_3,seg096_1205_4).
previousSegmentRelation(seg096_1205_4,seg096_1205_5).
previousSegmentRelation(seg110_217_0,seg110_217_1).
previousSegmentRelation(seg110_217_1,seg110_217_2).
previousSegmentRelation(seg110_217_2,seg110_217_3).
previousSegmentRelation(seg110_217_3,seg110_217_4).
previousSegmentRelation(seg110_217_4,seg110_217_5).
previousSegmentRelation(seg064_1911_0,seg064_1911_1).
previousSegmentRelation(seg064_1911_1,seg064_1911_2).
previousSegmentRelation(seg064_1911_2,seg064_1911_3).
previousSegmentRelation(seg064_1911_3,seg064_1911_4).
previousSegmentRelation(seg064_1911_4,seg064_1911_5).
previousSegmentRelation(seg062_28461_0,seg062_28461_1).
previousSegmentRelation(seg062_28461_1,seg062_28461_2).
previousSegmentRelation(seg062_28461_2,seg062_28461_3).
previousSegmentRelation(seg062_28461_3,seg062_28461_4).
previousSegmentRelation(seg062_28461_4,seg062_28461_5).
previousSegmentRelation(seg126_3878_0,seg126_3878_1).
previousSegmentRelation(seg126_3878_1,seg126_3878_2).
previousSegmentRelation(seg126_3878_2,seg126_3878_3).
previousSegmentRelation(seg126_3878_3,seg126_3878_4).
previousSegmentRelation(seg126_3878_4,seg126_3878_5).
previousSegmentRelation(seg021_50_0,seg021_50_1).
previousSegmentRelation(seg021_50_1,seg021_50_2).
previousSegmentRelation(seg021_50_2,seg021_50_3).
previousSegmentRelation(seg021_50_3,seg021_50_4).
previousSegmentRelation(seg021_50_4,seg021_50_5).
previousSegmentRelation(seg092_208_0,seg092_208_1).
previousSegmentRelation(seg092_208_1,seg092_208_2).
previousSegmentRelation(seg092_208_2,seg092_208_3).
previousSegmentRelation(seg092_208_3,seg092_208_4).
previousSegmentRelation(seg092_208_4,seg092_208_5).
previousSegmentRelation(seg126_6769_0,seg126_6769_1).
previousSegmentRelation(seg126_6769_1,seg126_6769_2).
previousSegmentRelation(seg126_6769_2,seg126_6769_3).
previousSegmentRelation(seg126_6769_3,seg126_6769_4).
previousSegmentRelation(seg126_6769_4,seg126_6769_5).
previousSegmentRelation(seg064_4509_0,seg064_4509_1).
previousSegmentRelation(seg064_4509_1,seg064_4509_2).
previousSegmentRelation(seg064_4509_2,seg064_4509_3).
previousSegmentRelation(seg064_4509_3,seg064_4509_4).
previousSegmentRelation(seg064_4509_4,seg064_4509_5).
previousSegmentRelation(seg086_101_0,seg086_101_1).
previousSegmentRelation(seg086_101_1,seg086_101_2).
previousSegmentRelation(seg086_101_2,seg086_101_3).
previousSegmentRelation(seg086_101_3,seg086_101_4).
previousSegmentRelation(seg086_101_4,seg086_101_5).
previousSegmentRelation(seg115_30788_0,seg115_30788_1).
previousSegmentRelation(seg115_30788_1,seg115_30788_2).
previousSegmentRelation(seg115_30788_2,seg115_30788_3).
previousSegmentRelation(seg115_30788_3,seg115_30788_4).
previousSegmentRelation(seg115_30788_4,seg115_30788_5).
previousSegmentRelation(seg069_195_0,seg069_195_1).
previousSegmentRelation(seg069_195_1,seg069_195_2).
previousSegmentRelation(seg069_195_2,seg069_195_3).
previousSegmentRelation(seg069_195_3,seg069_195_4).
previousSegmentRelation(seg069_195_4,seg069_195_5).
previousSegmentRelation(seg102_277_0,seg102_277_1).
previousSegmentRelation(seg102_277_1,seg102_277_2).
previousSegmentRelation(seg102_277_2,seg102_277_3).
previousSegmentRelation(seg102_277_3,seg102_277_4).
previousSegmentRelation(seg102_277_4,seg102_277_5).
previousSegmentRelation(seg010_4449_0,seg010_4449_1).
previousSegmentRelation(seg010_4449_1,seg010_4449_2).
previousSegmentRelation(seg010_4449_2,seg010_4449_3).
previousSegmentRelation(seg010_4449_3,seg010_4449_4).
previousSegmentRelation(seg010_4449_4,seg010_4449_5).
previousSegmentRelation(seg105_412_0,seg105_412_1).
previousSegmentRelation(seg105_412_1,seg105_412_2).
previousSegmentRelation(seg105_412_2,seg105_412_3).
previousSegmentRelation(seg105_412_3,seg105_412_4).
previousSegmentRelation(seg105_412_4,seg105_412_5).

% | FEATURES
hasVelocity(seg053_89_0,very_slow).
hasVelocity(seg053_89_1,very_slow).	hasVelocity(seg053_89_2,very_slow).	hasVelocity(seg053_89_3,very_slow).	hasVelocity(seg053_89_4,very_slow).	hasVelocity(seg053_89_5,very_slow).	
hasVelocity(seg082_720_0,below_medium).
hasVelocity(seg082_720_1,very_slow).	hasVelocity(seg082_720_2,very_slow).	hasVelocity(seg082_720_3,very_slow).	hasVelocity(seg082_720_4,very_slow).	hasVelocity(seg082_720_5,below_medium).	
hasVelocity(seg064_762_0,fast).
hasVelocity(seg064_762_1,fast).	hasVelocity(seg064_762_2,fast).	hasVelocity(seg064_762_3,fast).	hasVelocity(seg064_762_4,fast).	hasVelocity(seg064_762_5,above_medium).	
hasVelocity(seg170_6_0,slow).
hasVelocity(seg170_6_1,slow).	hasVelocity(seg170_6_2,very_fast).	hasVelocity(seg170_6_3,above_medium).	hasVelocity(seg170_6_4,very_slow).	hasVelocity(seg170_6_5,slow).	
hasVelocity(seg073_642_0,below_medium).
hasVelocity(seg073_642_1,slow).	hasVelocity(seg073_642_2,very_slow).	hasVelocity(seg073_642_3,very_slow).	hasVelocity(seg073_642_4,above_medium).	hasVelocity(seg073_642_5,below_medium).	
hasVelocity(seg096_1205_0,slow).
hasVelocity(seg096_1205_1,slow).	hasVelocity(seg096_1205_2,slow).	hasVelocity(seg096_1205_3,below_medium).	hasVelocity(seg096_1205_4,medium).	hasVelocity(seg096_1205_5,below_medium).	
hasVelocity(seg110_217_0,very_slow).
hasVelocity(seg110_217_1,very_slow).	hasVelocity(seg110_217_2,above_medium).	hasVelocity(seg110_217_3,above_medium).	hasVelocity(seg110_217_4,medium).	hasVelocity(seg110_217_5,below_medium).	
hasVelocity(seg064_1911_0,very_slow).
hasVelocity(seg064_1911_1,very_slow).	hasVelocity(seg064_1911_2,slow).	hasVelocity(seg064_1911_3,slow).	hasVelocity(seg064_1911_4,below_medium).	hasVelocity(seg064_1911_5,below_medium).	
hasVelocity(seg062_28461_0,below_medium).
hasVelocity(seg062_28461_1,slow).	hasVelocity(seg062_28461_2,very_slow).	hasVelocity(seg062_28461_3,below_medium).	hasVelocity(seg062_28461_4,below_medium).	hasVelocity(seg062_28461_5,below_medium).	
hasVelocity(seg126_3878_0,slow).
hasVelocity(seg126_3878_1,slow).	hasVelocity(seg126_3878_2,below_medium).	hasVelocity(seg126_3878_3,very_slow).	hasVelocity(seg126_3878_4,medium).	hasVelocity(seg126_3878_5,below_medium).	
hasVelocity(seg021_50_0,fast).
hasVelocity(seg021_50_1,very_fast).	hasVelocity(seg021_50_2,above_medium).	hasVelocity(seg021_50_3,medium).	hasVelocity(seg021_50_4,medium).	hasVelocity(seg021_50_5,fast).	
hasVelocity(seg092_208_0,very_fast).
hasVelocity(seg092_208_1,very_fast).	hasVelocity(seg092_208_2,very_fast).	hasVelocity(seg092_208_3,very_fast).	hasVelocity(seg092_208_4,fast).	hasVelocity(seg092_208_5,very_fast).	
hasVelocity(seg126_6769_0,slow).
hasVelocity(seg126_6769_1,slow).	hasVelocity(seg126_6769_2,slow).	hasVelocity(seg126_6769_3,very_slow).	hasVelocity(seg126_6769_4,slow).	hasVelocity(seg126_6769_5,slow).	
hasVelocity(seg064_4509_0,below_medium).
hasVelocity(seg064_4509_1,slow).	hasVelocity(seg064_4509_2,below_medium).	hasVelocity(seg064_4509_3,below_medium).	hasVelocity(seg064_4509_4,below_medium).	hasVelocity(seg064_4509_5,below_medium).	
hasVelocity(seg086_101_0,fast).
hasVelocity(seg086_101_1,medium).	hasVelocity(seg086_101_2,very_fast).	hasVelocity(seg086_101_3,fast).	hasVelocity(seg086_101_4,very_fast).	hasVelocity(seg086_101_5,very_fast).	
hasVelocity(seg115_30788_0,fast).
hasVelocity(seg115_30788_1,fast).	hasVelocity(seg115_30788_2,very_fast).	hasVelocity(seg115_30788_3,very_fast).	hasVelocity(seg115_30788_4,very_fast).	hasVelocity(seg115_30788_5,very_fast).	
hasVelocity(seg069_195_0,very_fast).
hasVelocity(seg069_195_1,above_medium).	hasVelocity(seg069_195_2,very_fast).	hasVelocity(seg069_195_3,medium).	hasVelocity(seg069_195_4,below_medium).	hasVelocity(seg069_195_5,medium).	
hasVelocity(seg102_277_0,slow).
hasVelocity(seg102_277_1,slow).	hasVelocity(seg102_277_2,below_medium).	hasVelocity(seg102_277_3,below_medium).	hasVelocity(seg102_277_4,below_medium).	hasVelocity(seg102_277_5,below_medium).	
hasVelocity(seg010_4449_0,medium).
hasVelocity(seg010_4449_1,below_medium).	hasVelocity(seg010_4449_2,very_fast).	hasVelocity(seg010_4449_3,below_medium).	hasVelocity(seg010_4449_4,below_medium).	hasVelocity(seg010_4449_5,slow).	
hasVelocity(seg105_412_0,below_medium).
hasVelocity(seg105_412_1,medium).	hasVelocity(seg105_412_2,below_medium).	hasVelocity(seg105_412_3,below_medium).	hasVelocity(seg105_412_4,slow).	hasVelocity(seg105_412_5,medium).	

hasAcceleration(seg053_89_0,unchanged).
hasAcceleration(seg053_89_1,unchanged).	hasAcceleration(seg053_89_2,unchanged).	hasAcceleration(seg053_89_3,unchanged).	hasAcceleration(seg053_89_4,unchanged).	hasAcceleration(seg053_89_5,unchanged).	
hasAcceleration(seg082_720_0,slightly_faster).
hasAcceleration(seg082_720_1,unchanged).	hasAcceleration(seg082_720_2,unchanged).	hasAcceleration(seg082_720_3,unchanged).	hasAcceleration(seg082_720_4,slower).	hasAcceleration(seg082_720_5,faster).	
hasAcceleration(seg064_762_0,unchanged).
hasAcceleration(seg064_762_1,unchanged).	hasAcceleration(seg064_762_2,unchanged).	hasAcceleration(seg064_762_3,slightly_faster).	hasAcceleration(seg064_762_4,unchanged).	hasAcceleration(seg064_762_5,unchanged).	
hasAcceleration(seg170_6_0,unchanged).
hasAcceleration(seg170_6_1,unchanged).	hasAcceleration(seg170_6_2,much_faster).	hasAcceleration(seg170_6_3,much_faster).	hasAcceleration(seg170_6_4,unchanged).	hasAcceleration(seg170_6_5,unchanged).	
hasAcceleration(seg073_642_0,unchanged).
hasAcceleration(seg073_642_1,unchanged).	hasAcceleration(seg073_642_2,unchanged).	hasAcceleration(seg073_642_3,much_slower).	hasAcceleration(seg073_642_4,much_faster).	hasAcceleration(seg073_642_5,unchanged).	
hasAcceleration(seg096_1205_0,unchanged).
hasAcceleration(seg096_1205_1,unchanged).	hasAcceleration(seg096_1205_2,slower).	hasAcceleration(seg096_1205_3,unchanged).	hasAcceleration(seg096_1205_4,faster).	hasAcceleration(seg096_1205_5,slightly_faster).	
hasAcceleration(seg110_217_0,unchanged).
hasAcceleration(seg110_217_1,much_slower).	hasAcceleration(seg110_217_2,unchanged).	hasAcceleration(seg110_217_3,faster).	hasAcceleration(seg110_217_4,faster).	hasAcceleration(seg110_217_5,unchanged).	
hasAcceleration(seg064_1911_0,unchanged).
hasAcceleration(seg064_1911_1,unchanged).	hasAcceleration(seg064_1911_2,unchanged).	hasAcceleration(seg064_1911_3,slower).	hasAcceleration(seg064_1911_4,unchanged).	hasAcceleration(seg064_1911_5,unchanged).	
hasAcceleration(seg062_28461_0,unchanged).
hasAcceleration(seg062_28461_1,unchanged).	hasAcceleration(seg062_28461_2,slower).	hasAcceleration(seg062_28461_3,unchanged).	hasAcceleration(seg062_28461_4,unchanged).	hasAcceleration(seg062_28461_5,unchanged).	
hasAcceleration(seg126_3878_0,unchanged).
hasAcceleration(seg126_3878_1,slightly_slower).	hasAcceleration(seg126_3878_2,slightly_faster).	hasAcceleration(seg126_3878_3,much_slower).	hasAcceleration(seg126_3878_4,faster).	hasAcceleration(seg126_3878_5,slightly_faster).	
hasAcceleration(seg021_50_0,much_slower).
hasAcceleration(seg021_50_1,slightly_faster).	hasAcceleration(seg021_50_2,faster).	hasAcceleration(seg021_50_3,slightly_faster).	hasAcceleration(seg021_50_4,much_slower).	hasAcceleration(seg021_50_5,much_slower).	
hasAcceleration(seg092_208_0,slightly_slower).
hasAcceleration(seg092_208_1,unchanged).	hasAcceleration(seg092_208_2,slightly_slower).	hasAcceleration(seg092_208_3,much_faster).	hasAcceleration(seg092_208_4,much_slower).	hasAcceleration(seg092_208_5,much_faster).	
hasAcceleration(seg126_6769_0,unchanged).
hasAcceleration(seg126_6769_1,unchanged).	hasAcceleration(seg126_6769_2,slightly_faster).	hasAcceleration(seg126_6769_3,unchanged).	hasAcceleration(seg126_6769_4,unchanged).	hasAcceleration(seg126_6769_5,unchanged).	
hasAcceleration(seg064_4509_0,unchanged).
hasAcceleration(seg064_4509_1,slightly_slower).	hasAcceleration(seg064_4509_2,unchanged).	hasAcceleration(seg064_4509_3,unchanged).	hasAcceleration(seg064_4509_4,unchanged).	hasAcceleration(seg064_4509_5,unchanged).	
hasAcceleration(seg086_101_0,much_faster).
hasAcceleration(seg086_101_1,much_slower).	hasAcceleration(seg086_101_2,much_faster).	hasAcceleration(seg086_101_3,much_slower).	hasAcceleration(seg086_101_4,much_slower).	hasAcceleration(seg086_101_5,much_faster).	
hasAcceleration(seg115_30788_0,unchanged).
hasAcceleration(seg115_30788_1,unchanged).	hasAcceleration(seg115_30788_2,slightly_slower).	hasAcceleration(seg115_30788_3,slightly_slower).	hasAcceleration(seg115_30788_4,slightly_faster).	hasAcceleration(seg115_30788_5,slightly_slower).	
hasAcceleration(seg069_195_0,much_faster).
hasAcceleration(seg069_195_1,much_faster).	hasAcceleration(seg069_195_2,much_faster).	hasAcceleration(seg069_195_3,faster).	hasAcceleration(seg069_195_4,slower).	hasAcceleration(seg069_195_5,slightly_faster).	
hasAcceleration(seg102_277_0,unchanged).
hasAcceleration(seg102_277_1,slightly_slower).	hasAcceleration(seg102_277_2,slightly_faster).	hasAcceleration(seg102_277_3,unchanged).	hasAcceleration(seg102_277_4,unchanged).	hasAcceleration(seg102_277_5,slightly_faster).	
hasAcceleration(seg010_4449_0,slightly_faster).
hasAcceleration(seg010_4449_1,unchanged).	hasAcceleration(seg010_4449_2,much_faster).	hasAcceleration(seg010_4449_3,unchanged).	hasAcceleration(seg010_4449_4,faster).	hasAcceleration(seg010_4449_5,much_slower).	
hasAcceleration(seg105_412_0,slightly_slower).
hasAcceleration(seg105_412_1,much_slower).	hasAcceleration(seg105_412_2,unchanged).	hasAcceleration(seg105_412_3,slower).	hasAcceleration(seg105_412_4,much_slower).	hasAcceleration(seg105_412_5,much_slower).	

hasKnownTransportMode(seg053_89_1,walk).	hasKnownTransportMode(seg053_89_2,walk).	hasKnownTransportMode(seg053_89_3,walk).	hasKnownTransportMode(seg053_89_4,walk).	hasKnownTransportMode(seg053_89_5,walk).	
hasKnownTransportMode(seg082_720_1,walk).	hasKnownTransportMode(seg082_720_2,walk).	hasKnownTransportMode(seg082_720_3,walk).	hasKnownTransportMode(seg082_720_4,walk).	hasKnownTransportMode(seg082_720_5,walk).	
hasKnownTransportMode(seg064_762_1,bus).	hasKnownTransportMode(seg064_762_2,bus).	hasKnownTransportMode(seg064_762_3,bus).	hasKnownTransportMode(seg064_762_4,bus).	hasKnownTransportMode(seg064_762_5,bus).	
hasKnownTransportMode(seg170_6_1,walk).	hasKnownTransportMode(seg170_6_2,walk).	hasKnownTransportMode(seg170_6_3,walk).	hasKnownTransportMode(seg170_6_4,walk).	hasKnownTransportMode(seg170_6_5,walk).	
hasKnownTransportMode(seg073_642_1,walk).	hasKnownTransportMode(seg073_642_2,walk).	hasKnownTransportMode(seg073_642_3,walk).	hasKnownTransportMode(seg073_642_4,walk).	hasKnownTransportMode(seg073_642_5,walk).	
hasKnownTransportMode(seg096_1205_1,bike).	hasKnownTransportMode(seg096_1205_2,bike).	hasKnownTransportMode(seg096_1205_3,walk).	hasKnownTransportMode(seg096_1205_3,bike).	hasKnownTransportMode(seg096_1205_4,bike).	
hasKnownTransportMode(seg110_217_1,bus).	hasKnownTransportMode(seg110_217_2,bus).	hasKnownTransportMode(seg110_217_3,bus).	hasKnownTransportMode(seg110_217_4,bus).	hasKnownTransportMode(seg110_217_5,bus).	
hasKnownTransportMode(seg064_1911_1,walk).	hasKnownTransportMode(seg064_1911_2,bike).	hasKnownTransportMode(seg064_1911_3,bike).	hasKnownTransportMode(seg064_1911_4,bike).	hasKnownTransportMode(seg064_1911_5,bike).	
hasKnownTransportMode(seg062_28461_1,bike).	hasKnownTransportMode(seg062_28461_2,bike).	hasKnownTransportMode(seg062_28461_3,bike).	hasKnownTransportMode(seg062_28461_4,bike).	hasKnownTransportMode(seg062_28461_5,bike).	
hasKnownTransportMode(seg126_3878_1,bus).	hasKnownTransportMode(seg126_3878_2,walk).	hasKnownTransportMode(seg126_3878_3,walk).	hasKnownTransportMode(seg126_3878_4,walk).	hasKnownTransportMode(seg126_3878_5,walk).	
hasKnownTransportMode(seg021_50_1,car).	hasKnownTransportMode(seg021_50_2,car).	hasKnownTransportMode(seg021_50_3,car).	hasKnownTransportMode(seg021_50_4,car).	hasKnownTransportMode(seg021_50_5,car).	
hasKnownTransportMode(seg092_208_1,bus).	hasKnownTransportMode(seg092_208_2,bus).	hasKnownTransportMode(seg092_208_3,bus).	hasKnownTransportMode(seg092_208_4,bus).	hasKnownTransportMode(seg092_208_5,bus).	
hasKnownTransportMode(seg126_6769_1,bike).	hasKnownTransportMode(seg126_6769_2,bike).	hasKnownTransportMode(seg126_6769_3,bike).	hasKnownTransportMode(seg126_6769_4,bike).	hasKnownTransportMode(seg126_6769_5,bike).	
hasKnownTransportMode(seg064_4509_1,bike).	hasKnownTransportMode(seg064_4509_2,bike).	hasKnownTransportMode(seg064_4509_3,bike).	hasKnownTransportMode(seg064_4509_4,bike).	hasKnownTransportMode(seg064_4509_5,bike).	
hasKnownTransportMode(seg086_101_1,car).	hasKnownTransportMode(seg086_101_2,car).	hasKnownTransportMode(seg086_101_3,car).	hasKnownTransportMode(seg086_101_4,car).	hasKnownTransportMode(seg086_101_5,car).	
hasKnownTransportMode(seg115_30788_1,car).	hasKnownTransportMode(seg115_30788_2,car).	hasKnownTransportMode(seg115_30788_3,car).	hasKnownTransportMode(seg115_30788_4,car).	hasKnownTransportMode(seg115_30788_5,car).	
hasKnownTransportMode(seg069_195_1,car).	hasKnownTransportMode(seg069_195_2,car).	hasKnownTransportMode(seg069_195_3,car).	hasKnownTransportMode(seg069_195_4,car).	hasKnownTransportMode(seg069_195_5,car).	
hasKnownTransportMode(seg102_277_1,bike).	hasKnownTransportMode(seg102_277_2,bike).	hasKnownTransportMode(seg102_277_3,bike).	hasKnownTransportMode(seg102_277_4,bike).	hasKnownTransportMode(seg102_277_5,bike).	
hasKnownTransportMode(seg010_4449_1,bus).	hasKnownTransportMode(seg010_4449_2,bus).	hasKnownTransportMode(seg010_4449_2,walk).	hasKnownTransportMode(seg010_4449_3,bus).	hasKnownTransportMode(seg010_4449_4,bus).	
hasKnownTransportMode(seg105_412_1,car).	hasKnownTransportMode(seg105_412_2,car).	hasKnownTransportMode(seg105_412_3,car).	hasKnownTransportMode(seg105_412_4,car).	hasKnownTransportMode(seg105_412_4,bike).	

hasChangepoint(seg096_1205_3).
hasChangepoint(seg096_1205_4).
hasChangepoint(seg064_1911_0).
hasChangepoint(seg010_4449_2).
hasChangepoint(seg105_412_4).
hasStopPoint(seg053_89_0,none).
hasStopPoint(seg053_89_1,none).	hasStopPoint(seg053_89_2,none).	hasStopPoint(seg053_89_3,none).	hasStopPoint(seg053_89_4,none).	hasStopPoint(seg053_89_5,none).	
hasStopPoint(seg082_720_0,none).
hasStopPoint(seg082_720_1,one).	hasStopPoint(seg082_720_2,one).	hasStopPoint(seg082_720_3,up_to_five).	hasStopPoint(seg082_720_4,none).	hasStopPoint(seg082_720_5,none).	
hasStopPoint(seg064_762_0,none).
hasStopPoint(seg064_762_1,none).	hasStopPoint(seg064_762_2,none).	hasStopPoint(seg064_762_3,none).	hasStopPoint(seg064_762_4,none).	hasStopPoint(seg064_762_5,none).	
hasStopPoint(seg170_6_0,none).
hasStopPoint(seg170_6_1,none).	hasStopPoint(seg170_6_2,none).	hasStopPoint(seg170_6_3,none).	hasStopPoint(seg170_6_4,none).	hasStopPoint(seg170_6_5,none).	
hasStopPoint(seg073_642_0,none).
hasStopPoint(seg073_642_1,none).	hasStopPoint(seg073_642_2,none).	hasStopPoint(seg073_642_3,one).	hasStopPoint(seg073_642_4,one).	hasStopPoint(seg073_642_5,none).	
hasStopPoint(seg096_1205_0,none).
hasStopPoint(seg096_1205_1,none).	hasStopPoint(seg096_1205_2,none).	hasStopPoint(seg096_1205_3,none).	hasStopPoint(seg096_1205_4,none).	hasStopPoint(seg096_1205_5,none).	
hasStopPoint(seg110_217_0,none).
hasStopPoint(seg110_217_1,none).	hasStopPoint(seg110_217_2,none).	hasStopPoint(seg110_217_3,none).	hasStopPoint(seg110_217_4,none).	hasStopPoint(seg110_217_5,none).	
hasStopPoint(seg064_1911_0,none).
hasStopPoint(seg064_1911_1,none).	hasStopPoint(seg064_1911_2,none).	hasStopPoint(seg064_1911_3,none).	hasStopPoint(seg064_1911_4,none).	hasStopPoint(seg064_1911_5,none).	
hasStopPoint(seg062_28461_0,none).
hasStopPoint(seg062_28461_1,none).	hasStopPoint(seg062_28461_2,none).	hasStopPoint(seg062_28461_3,none).	hasStopPoint(seg062_28461_4,none).	hasStopPoint(seg062_28461_5,none).	
hasStopPoint(seg126_3878_0,none).
hasStopPoint(seg126_3878_1,none).	hasStopPoint(seg126_3878_2,none).	hasStopPoint(seg126_3878_3,up_to_five).	hasStopPoint(seg126_3878_4,none).	hasStopPoint(seg126_3878_5,none).	
hasStopPoint(seg021_50_0,none).
hasStopPoint(seg021_50_1,none).	hasStopPoint(seg021_50_2,none).	hasStopPoint(seg021_50_3,none).	hasStopPoint(seg021_50_4,none).	hasStopPoint(seg021_50_5,none).	
hasStopPoint(seg092_208_0,none).
hasStopPoint(seg092_208_1,none).	hasStopPoint(seg092_208_2,none).	hasStopPoint(seg092_208_3,none).	hasStopPoint(seg092_208_4,none).	hasStopPoint(seg092_208_5,none).	
hasStopPoint(seg126_6769_0,none).
hasStopPoint(seg126_6769_1,none).	hasStopPoint(seg126_6769_2,none).	hasStopPoint(seg126_6769_3,one).	hasStopPoint(seg126_6769_4,none).	hasStopPoint(seg126_6769_5,none).	
hasStopPoint(seg064_4509_0,none).
hasStopPoint(seg064_4509_1,none).	hasStopPoint(seg064_4509_2,none).	hasStopPoint(seg064_4509_3,none).	hasStopPoint(seg064_4509_4,none).	hasStopPoint(seg064_4509_5,none).	
hasStopPoint(seg086_101_0,none).
hasStopPoint(seg086_101_1,none).	hasStopPoint(seg086_101_2,none).	hasStopPoint(seg086_101_3,none).	hasStopPoint(seg086_101_4,none).	hasStopPoint(seg086_101_5,none).	
hasStopPoint(seg115_30788_0,none).
hasStopPoint(seg115_30788_1,none).	hasStopPoint(seg115_30788_2,none).	hasStopPoint(seg115_30788_3,none).	hasStopPoint(seg115_30788_4,none).	hasStopPoint(seg115_30788_5,none).	
hasStopPoint(seg069_195_0,none).
hasStopPoint(seg069_195_1,none).	hasStopPoint(seg069_195_2,none).	hasStopPoint(seg069_195_3,none).	hasStopPoint(seg069_195_4,none).	hasStopPoint(seg069_195_5,none).	
hasStopPoint(seg102_277_0,none).
hasStopPoint(seg102_277_1,none).	hasStopPoint(seg102_277_2,none).	hasStopPoint(seg102_277_3,none).	hasStopPoint(seg102_277_4,none).	hasStopPoint(seg102_277_5,none).	
hasStopPoint(seg010_4449_0,none).
hasStopPoint(seg010_4449_1,none).	hasStopPoint(seg010_4449_2,none).	hasStopPoint(seg010_4449_3,none).	hasStopPoint(seg010_4449_4,none).	hasStopPoint(seg010_4449_5,up_to_five).	
hasStopPoint(seg105_412_0,none).
hasStopPoint(seg105_412_1,none).	hasStopPoint(seg105_412_2,none).	hasStopPoint(seg105_412_3,none).	hasStopPoint(seg105_412_4,none).	hasStopPoint(seg105_412_5,none).	

