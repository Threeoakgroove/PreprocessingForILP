% | SETTINGS
:- set(i,6).
:- set(clauselength,20).
:- set(minpos,3).
:- set(noise,3).
:- set(nodes,20000).

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

segment(seg010_3357_0).
segment(seg010_3357_1).	segment(seg010_3357_2).	segment(seg010_3357_3).	segment(seg010_3357_4).	segment(seg010_3357_5).	
segment(seg010_3359_0).
segment(seg010_3359_1).	segment(seg010_3359_2).	segment(seg010_3359_3).	segment(seg010_3359_4).	segment(seg010_3359_5).	
segment(seg021_525_0).
segment(seg021_525_1).	segment(seg021_525_2).	segment(seg021_525_3).	segment(seg021_525_4).	segment(seg021_525_5).	
segment(seg020_2447_0).
segment(seg020_2447_1).	segment(seg020_2447_2).	segment(seg020_2447_3).	segment(seg020_2447_4).	segment(seg020_2447_5).	
segment(seg021_528_0).
segment(seg021_528_1).	segment(seg021_528_2).	segment(seg021_528_3).	segment(seg021_528_4).	segment(seg021_528_5).	
segment(seg010_3898_0).
segment(seg010_3898_1).	segment(seg010_3898_2).	segment(seg010_3898_3).	segment(seg010_3898_4).	segment(seg010_3898_5).	
segment(seg021_475_0).
segment(seg021_475_1).	segment(seg021_475_2).	segment(seg021_475_3).	segment(seg021_475_4).	segment(seg021_475_5).	
segment(seg021_530_0).
segment(seg021_530_1).	segment(seg021_530_2).	segment(seg021_530_3).	segment(seg021_530_4).	segment(seg021_530_5).	
segment(seg010_4549_0).
segment(seg010_4549_1).	segment(seg010_4549_2).	segment(seg010_4549_3).	segment(seg010_4549_4).	segment(seg010_4549_5).	
segment(seg020_2832_0).
segment(seg020_2832_1).	segment(seg020_2832_2).	segment(seg020_2832_3).	segment(seg020_2832_4).	segment(seg020_2832_5).	
segment(seg020_3415_0).
segment(seg020_3415_1).	segment(seg020_3415_2).	segment(seg020_3415_3).	segment(seg020_3415_4).	segment(seg020_3415_5).	
segment(seg020_3061_0).
segment(seg020_3061_1).	segment(seg020_3061_2).	segment(seg020_3061_3).	segment(seg020_3061_4).	segment(seg020_3061_5).	
segment(seg020_662_0).
segment(seg020_662_1).	segment(seg020_662_2).	segment(seg020_662_3).	segment(seg020_662_4).	segment(seg020_662_5).	
segment(seg010_75_0).
segment(seg010_75_1).	segment(seg010_75_2).	segment(seg010_75_3).	segment(seg010_75_4).	segment(seg010_75_5).	
segment(seg010_3443_0).
segment(seg010_3443_1).	segment(seg010_3443_2).	segment(seg010_3443_3).	segment(seg010_3443_4).	segment(seg010_3443_5).	
segment(seg010_2936_0).
segment(seg010_2936_1).	segment(seg010_2936_2).	segment(seg010_2936_3).	segment(seg010_2936_4).	segment(seg010_2936_5).	
segment(seg010_5368_0).
segment(seg010_5368_1).	segment(seg010_5368_2).	segment(seg010_5368_3).	segment(seg010_5368_4).	segment(seg010_5368_5).	
segment(seg010_4451_0).
segment(seg010_4451_1).	segment(seg010_4451_2).	segment(seg010_4451_3).	segment(seg010_4451_4).	segment(seg010_4451_5).	
segment(seg021_754_0).
segment(seg021_754_1).	segment(seg021_754_2).	segment(seg021_754_3).	segment(seg021_754_4).	segment(seg021_754_5).	
segment(seg020_3459_0).
segment(seg020_3459_1).	segment(seg020_3459_2).	segment(seg020_3459_3).	segment(seg020_3459_4).	segment(seg020_3459_5).	

% | RELATIONS
previousSegmentRelation(seg010_3357_0,seg010_3357_1).
previousSegmentRelation(seg010_3357_1,seg010_3357_2).
previousSegmentRelation(seg010_3357_2,seg010_3357_3).
previousSegmentRelation(seg010_3357_3,seg010_3357_4).
previousSegmentRelation(seg010_3357_4,seg010_3357_5).
previousSegmentRelation(seg010_3359_0,seg010_3359_1).
previousSegmentRelation(seg010_3359_1,seg010_3359_2).
previousSegmentRelation(seg010_3359_2,seg010_3359_3).
previousSegmentRelation(seg010_3359_3,seg010_3359_4).
previousSegmentRelation(seg010_3359_4,seg010_3359_5).
previousSegmentRelation(seg021_525_0,seg021_525_1).
previousSegmentRelation(seg021_525_1,seg021_525_2).
previousSegmentRelation(seg021_525_2,seg021_525_3).
previousSegmentRelation(seg021_525_3,seg021_525_4).
previousSegmentRelation(seg021_525_4,seg021_525_5).
previousSegmentRelation(seg020_2447_0,seg020_2447_1).
previousSegmentRelation(seg020_2447_1,seg020_2447_2).
previousSegmentRelation(seg020_2447_2,seg020_2447_3).
previousSegmentRelation(seg020_2447_3,seg020_2447_4).
previousSegmentRelation(seg020_2447_4,seg020_2447_5).
previousSegmentRelation(seg021_528_0,seg021_528_1).
previousSegmentRelation(seg021_528_1,seg021_528_2).
previousSegmentRelation(seg021_528_2,seg021_528_3).
previousSegmentRelation(seg021_528_3,seg021_528_4).
previousSegmentRelation(seg021_528_4,seg021_528_5).
previousSegmentRelation(seg010_3898_0,seg010_3898_1).
previousSegmentRelation(seg010_3898_1,seg010_3898_2).
previousSegmentRelation(seg010_3898_2,seg010_3898_3).
previousSegmentRelation(seg010_3898_3,seg010_3898_4).
previousSegmentRelation(seg010_3898_4,seg010_3898_5).
previousSegmentRelation(seg021_475_0,seg021_475_1).
previousSegmentRelation(seg021_475_1,seg021_475_2).
previousSegmentRelation(seg021_475_2,seg021_475_3).
previousSegmentRelation(seg021_475_3,seg021_475_4).
previousSegmentRelation(seg021_475_4,seg021_475_5).
previousSegmentRelation(seg021_530_0,seg021_530_1).
previousSegmentRelation(seg021_530_1,seg021_530_2).
previousSegmentRelation(seg021_530_2,seg021_530_3).
previousSegmentRelation(seg021_530_3,seg021_530_4).
previousSegmentRelation(seg021_530_4,seg021_530_5).
previousSegmentRelation(seg010_4549_0,seg010_4549_1).
previousSegmentRelation(seg010_4549_1,seg010_4549_2).
previousSegmentRelation(seg010_4549_2,seg010_4549_3).
previousSegmentRelation(seg010_4549_3,seg010_4549_4).
previousSegmentRelation(seg010_4549_4,seg010_4549_5).
previousSegmentRelation(seg020_2832_0,seg020_2832_1).
previousSegmentRelation(seg020_2832_1,seg020_2832_2).
previousSegmentRelation(seg020_2832_2,seg020_2832_3).
previousSegmentRelation(seg020_2832_3,seg020_2832_4).
previousSegmentRelation(seg020_2832_4,seg020_2832_5).
previousSegmentRelation(seg020_3415_0,seg020_3415_1).
previousSegmentRelation(seg020_3415_1,seg020_3415_2).
previousSegmentRelation(seg020_3415_2,seg020_3415_3).
previousSegmentRelation(seg020_3415_3,seg020_3415_4).
previousSegmentRelation(seg020_3415_4,seg020_3415_5).
previousSegmentRelation(seg020_3061_0,seg020_3061_1).
previousSegmentRelation(seg020_3061_1,seg020_3061_2).
previousSegmentRelation(seg020_3061_2,seg020_3061_3).
previousSegmentRelation(seg020_3061_3,seg020_3061_4).
previousSegmentRelation(seg020_3061_4,seg020_3061_5).
previousSegmentRelation(seg020_662_0,seg020_662_1).
previousSegmentRelation(seg020_662_1,seg020_662_2).
previousSegmentRelation(seg020_662_2,seg020_662_3).
previousSegmentRelation(seg020_662_3,seg020_662_4).
previousSegmentRelation(seg020_662_4,seg020_662_5).
previousSegmentRelation(seg010_75_0,seg010_75_1).
previousSegmentRelation(seg010_75_1,seg010_75_2).
previousSegmentRelation(seg010_75_2,seg010_75_3).
previousSegmentRelation(seg010_75_3,seg010_75_4).
previousSegmentRelation(seg010_75_4,seg010_75_5).
previousSegmentRelation(seg010_3443_0,seg010_3443_1).
previousSegmentRelation(seg010_3443_1,seg010_3443_2).
previousSegmentRelation(seg010_3443_2,seg010_3443_3).
previousSegmentRelation(seg010_3443_3,seg010_3443_4).
previousSegmentRelation(seg010_3443_4,seg010_3443_5).
previousSegmentRelation(seg010_2936_0,seg010_2936_1).
previousSegmentRelation(seg010_2936_1,seg010_2936_2).
previousSegmentRelation(seg010_2936_2,seg010_2936_3).
previousSegmentRelation(seg010_2936_3,seg010_2936_4).
previousSegmentRelation(seg010_2936_4,seg010_2936_5).
previousSegmentRelation(seg010_5368_0,seg010_5368_1).
previousSegmentRelation(seg010_5368_1,seg010_5368_2).
previousSegmentRelation(seg010_5368_2,seg010_5368_3).
previousSegmentRelation(seg010_5368_3,seg010_5368_4).
previousSegmentRelation(seg010_5368_4,seg010_5368_5).
previousSegmentRelation(seg010_4451_0,seg010_4451_1).
previousSegmentRelation(seg010_4451_1,seg010_4451_2).
previousSegmentRelation(seg010_4451_2,seg010_4451_3).
previousSegmentRelation(seg010_4451_3,seg010_4451_4).
previousSegmentRelation(seg010_4451_4,seg010_4451_5).
previousSegmentRelation(seg021_754_0,seg021_754_1).
previousSegmentRelation(seg021_754_1,seg021_754_2).
previousSegmentRelation(seg021_754_2,seg021_754_3).
previousSegmentRelation(seg021_754_3,seg021_754_4).
previousSegmentRelation(seg021_754_4,seg021_754_5).
previousSegmentRelation(seg020_3459_0,seg020_3459_1).
previousSegmentRelation(seg020_3459_1,seg020_3459_2).
previousSegmentRelation(seg020_3459_2,seg020_3459_3).
previousSegmentRelation(seg020_3459_3,seg020_3459_4).
previousSegmentRelation(seg020_3459_4,seg020_3459_5).

% | FEATURES
hasVelocity(seg010_3357_0,slow).
hasVelocity(seg010_3357_1,slow).	hasVelocity(seg010_3357_2,medium).	hasVelocity(seg010_3357_3,below_medium).	hasVelocity(seg010_3357_4,medium).	hasVelocity(seg010_3357_5,above_medium).	
hasVelocity(seg010_3359_0,slow).
hasVelocity(seg010_3359_1,slow).	hasVelocity(seg010_3359_2,medium).	hasVelocity(seg010_3359_3,above_medium).	hasVelocity(seg010_3359_4,medium).	hasVelocity(seg010_3359_5,below_medium).	
hasVelocity(seg021_525_0,very_fast).
hasVelocity(seg021_525_1,very_fast).	hasVelocity(seg021_525_2,very_fast).	hasVelocity(seg021_525_3,very_fast).	hasVelocity(seg021_525_4,very_fast).	hasVelocity(seg021_525_5,very_fast).	
hasVelocity(seg020_2447_0,below_medium).
hasVelocity(seg020_2447_1,below_medium).	hasVelocity(seg020_2447_2,slow).	hasVelocity(seg020_2447_3,medium).	hasVelocity(seg020_2447_4,below_medium).	hasVelocity(seg020_2447_5,below_medium).	
hasVelocity(seg021_528_0,very_fast).
hasVelocity(seg021_528_1,very_fast).	hasVelocity(seg021_528_2,very_fast).	hasVelocity(seg021_528_3,very_fast).	hasVelocity(seg021_528_4,very_fast).	hasVelocity(seg021_528_5,very_fast).	
hasVelocity(seg010_3898_0,fast).
hasVelocity(seg010_3898_1,slow).	hasVelocity(seg010_3898_2,very_slow).	hasVelocity(seg010_3898_3,very_slow).	hasVelocity(seg010_3898_4,fast).	hasVelocity(seg010_3898_5,slow).	
hasVelocity(seg021_475_0,very_fast).
hasVelocity(seg021_475_1,very_fast).	hasVelocity(seg021_475_2,medium).	hasVelocity(seg021_475_3,above_medium).	hasVelocity(seg021_475_4,very_fast).	hasVelocity(seg021_475_5,fast).	
hasVelocity(seg021_530_0,very_fast).
hasVelocity(seg021_530_1,very_fast).	hasVelocity(seg021_530_2,very_fast).	hasVelocity(seg021_530_3,very_fast).	hasVelocity(seg021_530_4,very_fast).	hasVelocity(seg021_530_5,very_fast).	
hasVelocity(seg010_4549_0,very_fast).
hasVelocity(seg010_4549_1,slow).	hasVelocity(seg010_4549_2,very_fast).	hasVelocity(seg010_4549_3,slow).	hasVelocity(seg010_4549_4,slow).	hasVelocity(seg010_4549_5,slow).	
hasVelocity(seg020_2832_0,slow).
hasVelocity(seg020_2832_1,below_medium).	hasVelocity(seg020_2832_2,below_medium).	hasVelocity(seg020_2832_3,below_medium).	hasVelocity(seg020_2832_4,very_fast).	hasVelocity(seg020_2832_5,very_slow).	
hasVelocity(seg020_3415_0,slow).
hasVelocity(seg020_3415_1,slow).	hasVelocity(seg020_3415_2,below_medium).	hasVelocity(seg020_3415_3,slow).	hasVelocity(seg020_3415_4,slow).	hasVelocity(seg020_3415_5,slow).	
hasVelocity(seg020_3061_0,below_medium).
hasVelocity(seg020_3061_1,below_medium).	hasVelocity(seg020_3061_2,slow).	hasVelocity(seg020_3061_3,slow).	hasVelocity(seg020_3061_4,below_medium).	hasVelocity(seg020_3061_5,below_medium).	
hasVelocity(seg020_662_0,medium).
hasVelocity(seg020_662_1,medium).	hasVelocity(seg020_662_2,above_medium).	hasVelocity(seg020_662_3,below_medium).	hasVelocity(seg020_662_4,below_medium).	hasVelocity(seg020_662_5,above_medium).	
hasVelocity(seg010_75_0,medium).
hasVelocity(seg010_75_1,medium).	hasVelocity(seg010_75_2,fast).	hasVelocity(seg010_75_3,fast).	hasVelocity(seg010_75_4,fast).	hasVelocity(seg010_75_5,fast).	
hasVelocity(seg010_3443_0,below_medium).
hasVelocity(seg010_3443_1,slow).	hasVelocity(seg010_3443_2,medium).	hasVelocity(seg010_3443_3,medium).	hasVelocity(seg010_3443_4,medium).	hasVelocity(seg010_3443_5,below_medium).	
hasVelocity(seg010_2936_0,fast).
hasVelocity(seg010_2936_1,fast).	hasVelocity(seg010_2936_2,above_medium).	hasVelocity(seg010_2936_3,medium).	hasVelocity(seg010_2936_4,medium).	hasVelocity(seg010_2936_5,medium).	
hasVelocity(seg010_5368_0,slow).
hasVelocity(seg010_5368_1,very_slow).	hasVelocity(seg010_5368_2,slow).	hasVelocity(seg010_5368_3,slow).	hasVelocity(seg010_5368_4,slow).	hasVelocity(seg010_5368_5,very_fast).	
hasVelocity(seg010_4451_0,below_medium).
hasVelocity(seg010_4451_1,medium).	hasVelocity(seg010_4451_2,medium).	hasVelocity(seg010_4451_3,above_medium).	hasVelocity(seg010_4451_4,very_fast).	hasVelocity(seg010_4451_5,below_medium).	
hasVelocity(seg021_754_0,fast).
hasVelocity(seg021_754_1,below_medium).	hasVelocity(seg021_754_2,below_medium).	hasVelocity(seg021_754_3,above_medium).	hasVelocity(seg021_754_4,below_medium).	hasVelocity(seg021_754_5,below_medium).	
hasVelocity(seg020_3459_0,slow).
hasVelocity(seg020_3459_1,slow).	hasVelocity(seg020_3459_2,very_slow).	hasVelocity(seg020_3459_3,very_slow).	hasVelocity(seg020_3459_4,very_fast).	hasVelocity(seg020_3459_5,slow).	

hasAcceleration(seg010_3357_0,unchanged).
hasAcceleration(seg010_3357_1,unchanged).	hasAcceleration(seg010_3357_2,faster).	hasAcceleration(seg010_3357_3,slower).	hasAcceleration(seg010_3357_4,slightly_slower).	hasAcceleration(seg010_3357_5,slightly_slower).	
hasAcceleration(seg010_3359_0,unchanged).
hasAcceleration(seg010_3359_1,unchanged).	hasAcceleration(seg010_3359_2,slower).	hasAcceleration(seg010_3359_3,much_faster).	hasAcceleration(seg010_3359_4,faster).	hasAcceleration(seg010_3359_5,slower).	
hasAcceleration(seg021_525_0,much_faster).
hasAcceleration(seg021_525_1,slower).	hasAcceleration(seg021_525_2,much_faster).	hasAcceleration(seg021_525_3,much_slower).	hasAcceleration(seg021_525_4,much_faster).	hasAcceleration(seg021_525_5,much_faster).	
hasAcceleration(seg020_2447_0,unchanged).
hasAcceleration(seg020_2447_1,unchanged).	hasAcceleration(seg020_2447_2,slower).	hasAcceleration(seg020_2447_3,slightly_faster).	hasAcceleration(seg020_2447_4,unchanged).	hasAcceleration(seg020_2447_5,slightly_faster).	
hasAcceleration(seg021_528_0,much_faster).
hasAcceleration(seg021_528_1,much_faster).	hasAcceleration(seg021_528_2,much_slower).	hasAcceleration(seg021_528_3,much_faster).	hasAcceleration(seg021_528_4,much_slower).	hasAcceleration(seg021_528_5,much_faster).	
hasAcceleration(seg010_3898_0,much_faster).
hasAcceleration(seg010_3898_1,unchanged).	hasAcceleration(seg010_3898_2,unchanged).	hasAcceleration(seg010_3898_3,unchanged).	hasAcceleration(seg010_3898_4,much_faster).	hasAcceleration(seg010_3898_5,unchanged).	
hasAcceleration(seg021_475_0,much_slower).
hasAcceleration(seg021_475_1,much_faster).	hasAcceleration(seg021_475_2,slower).	hasAcceleration(seg021_475_3,much_slower).	hasAcceleration(seg021_475_4,much_faster).	hasAcceleration(seg021_475_5,faster).	
hasAcceleration(seg021_530_0,much_faster).
hasAcceleration(seg021_530_1,much_slower).	hasAcceleration(seg021_530_2,slower).	hasAcceleration(seg021_530_3,much_faster).	hasAcceleration(seg021_530_4,much_slower).	hasAcceleration(seg021_530_5,much_faster).	
hasAcceleration(seg010_4549_0,much_faster).
hasAcceleration(seg010_4549_1,unchanged).	hasAcceleration(seg010_4549_2,much_faster).	hasAcceleration(seg010_4549_3,unchanged).	hasAcceleration(seg010_4549_4,unchanged).	hasAcceleration(seg010_4549_5,unchanged).	
hasAcceleration(seg020_2832_0,unchanged).
hasAcceleration(seg020_2832_1,unchanged).	hasAcceleration(seg020_2832_2,slightly_slower).	hasAcceleration(seg020_2832_3,much_slower).	hasAcceleration(seg020_2832_4,much_faster).	hasAcceleration(seg020_2832_5,slower).	
hasAcceleration(seg020_3415_0,unchanged).
hasAcceleration(seg020_3415_1,slightly_slower).	hasAcceleration(seg020_3415_2,unchanged).	hasAcceleration(seg020_3415_3,unchanged).	hasAcceleration(seg020_3415_4,unchanged).	hasAcceleration(seg020_3415_5,unchanged).	
hasAcceleration(seg020_3061_0,unchanged).
hasAcceleration(seg020_3061_1,unchanged).	hasAcceleration(seg020_3061_2,unchanged).	hasAcceleration(seg020_3061_3,slightly_slower).	hasAcceleration(seg020_3061_4,much_slower).	hasAcceleration(seg020_3061_5,faster).	
hasAcceleration(seg020_662_0,unchanged).
hasAcceleration(seg020_662_1,much_faster).	hasAcceleration(seg020_662_2,much_faster).	hasAcceleration(seg020_662_3,slightly_slower).	hasAcceleration(seg020_662_4,much_slower).	hasAcceleration(seg020_662_5,faster).	
hasAcceleration(seg010_75_0,unchanged).
hasAcceleration(seg010_75_1,unchanged).	hasAcceleration(seg010_75_2,slightly_slower).	hasAcceleration(seg010_75_3,unchanged).	hasAcceleration(seg010_75_4,unchanged).	hasAcceleration(seg010_75_5,faster).	
hasAcceleration(seg010_3443_0,slightly_faster).
hasAcceleration(seg010_3443_1,slightly_slower).	hasAcceleration(seg010_3443_2,unchanged).	hasAcceleration(seg010_3443_3,unchanged).	hasAcceleration(seg010_3443_4,faster).	hasAcceleration(seg010_3443_5,unchanged).	
hasAcceleration(seg010_2936_0,unchanged).
hasAcceleration(seg010_2936_1,slightly_faster).	hasAcceleration(seg010_2936_2,faster).	hasAcceleration(seg010_2936_3,unchanged).	hasAcceleration(seg010_2936_4,slightly_slower).	hasAcceleration(seg010_2936_5,slightly_slower).	
hasAcceleration(seg010_5368_0,slightly_faster).
hasAcceleration(seg010_5368_1,much_slower).	hasAcceleration(seg010_5368_2,unchanged).	hasAcceleration(seg010_5368_3,unchanged).	hasAcceleration(seg010_5368_4,much_slower).	hasAcceleration(seg010_5368_5,much_faster).	
hasAcceleration(seg010_4451_0,slower).
hasAcceleration(seg010_4451_1,unchanged).	hasAcceleration(seg010_4451_2,slower).	hasAcceleration(seg010_4451_3,much_slower).	hasAcceleration(seg010_4451_4,much_faster).	hasAcceleration(seg010_4451_5,unchanged).	
hasAcceleration(seg021_754_0,much_faster).
hasAcceleration(seg021_754_1,unchanged).	hasAcceleration(seg021_754_2,much_slower).	hasAcceleration(seg021_754_3,much_faster).	hasAcceleration(seg021_754_4,slightly_faster).	hasAcceleration(seg021_754_5,unchanged).	
hasAcceleration(seg020_3459_0,unchanged).
hasAcceleration(seg020_3459_1,unchanged).	hasAcceleration(seg020_3459_2,unchanged).	hasAcceleration(seg020_3459_3,much_slower).	hasAcceleration(seg020_3459_4,much_faster).	hasAcceleration(seg020_3459_5,unchanged).	

hasKnownTransportMode(seg010_3357_1,walk).	hasKnownTransportMode(seg010_3357_2,bus).	hasKnownTransportMode(seg010_3357_3,bus).	hasKnownTransportMode(seg010_3357_4,bus).	hasKnownTransportMode(seg010_3357_5,bus).	
hasKnownTransportMode(seg010_3359_1,walk).	hasKnownTransportMode(seg010_3359_2,bus).	hasKnownTransportMode(seg010_3359_3,bus).	hasKnownTransportMode(seg010_3359_4,bus).	hasKnownTransportMode(seg010_3359_5,bus).	
hasKnownTransportMode(seg021_525_1,car).	hasKnownTransportMode(seg021_525_2,car).	hasKnownTransportMode(seg021_525_3,car).	hasKnownTransportMode(seg021_525_4,car).	hasKnownTransportMode(seg021_525_5,car).	
hasKnownTransportMode(seg020_2447_1,bike).	hasKnownTransportMode(seg020_2447_2,bike).	hasKnownTransportMode(seg020_2447_3,bike).	hasKnownTransportMode(seg020_2447_4,bike).	hasKnownTransportMode(seg020_2447_5,bike).	
hasKnownTransportMode(seg021_528_1,car).	hasKnownTransportMode(seg021_528_2,car).	hasKnownTransportMode(seg021_528_3,car).	hasKnownTransportMode(seg021_528_4,car).	hasKnownTransportMode(seg021_528_5,car).	
hasKnownTransportMode(seg010_3898_1,walk).	hasKnownTransportMode(seg010_3898_2,walk).	hasKnownTransportMode(seg010_3898_3,walk).	hasKnownTransportMode(seg010_3898_4,walk).	hasKnownTransportMode(seg010_3898_5,walk).	
hasKnownTransportMode(seg021_475_1,car).	hasKnownTransportMode(seg021_475_2,car).	hasKnownTransportMode(seg021_475_3,car).	hasKnownTransportMode(seg021_475_4,car).	hasKnownTransportMode(seg021_475_5,car).	
hasKnownTransportMode(seg021_530_1,car).	hasKnownTransportMode(seg021_530_2,car).	hasKnownTransportMode(seg021_530_3,car).	hasKnownTransportMode(seg021_530_4,car).	hasKnownTransportMode(seg021_530_5,car).	
hasKnownTransportMode(seg010_4549_1,walk).	hasKnownTransportMode(seg010_4549_2,walk).	hasKnownTransportMode(seg010_4549_3,walk).	hasKnownTransportMode(seg010_4549_4,walk).	hasKnownTransportMode(seg010_4549_5,walk).	
hasKnownTransportMode(seg020_2832_1,bike).	hasKnownTransportMode(seg020_2832_2,bike).	hasKnownTransportMode(seg020_2832_3,bike).	hasKnownTransportMode(seg020_2832_4,bike).	hasKnownTransportMode(seg020_2832_5,bike).	
hasKnownTransportMode(seg020_3415_1,bike).	hasKnownTransportMode(seg020_3415_2,bike).	hasKnownTransportMode(seg020_3415_3,bike).	hasKnownTransportMode(seg020_3415_4,bike).	hasKnownTransportMode(seg020_3415_5,bike).	
hasKnownTransportMode(seg020_3061_1,bike).	hasKnownTransportMode(seg020_3061_2,bike).	hasKnownTransportMode(seg020_3061_3,bike).	hasKnownTransportMode(seg020_3061_4,bike).	hasKnownTransportMode(seg020_3061_5,bike).	
hasKnownTransportMode(seg020_662_1,bus).	hasKnownTransportMode(seg020_662_2,bus).	hasKnownTransportMode(seg020_662_3,bus).	hasKnownTransportMode(seg020_662_4,bus).	hasKnownTransportMode(seg020_662_5,bus).	
hasKnownTransportMode(seg010_75_1,bus).	hasKnownTransportMode(seg010_75_2,bus).	hasKnownTransportMode(seg010_75_3,bus).	hasKnownTransportMode(seg010_75_4,bus).	hasKnownTransportMode(seg010_75_5,bus).	
hasKnownTransportMode(seg010_3443_1,bus).	hasKnownTransportMode(seg010_3443_2,bus).	hasKnownTransportMode(seg010_3443_3,bus).	hasKnownTransportMode(seg010_3443_4,bus).	hasKnownTransportMode(seg010_3443_5,bus).	
hasKnownTransportMode(seg010_2936_1,bus).	hasKnownTransportMode(seg010_2936_2,bus).	hasKnownTransportMode(seg010_2936_3,bus).	hasKnownTransportMode(seg010_2936_4,bus).	hasKnownTransportMode(seg010_2936_5,bus).	
hasKnownTransportMode(seg010_5368_1,walk).	hasKnownTransportMode(seg010_5368_2,walk).	hasKnownTransportMode(seg010_5368_3,walk).	hasKnownTransportMode(seg010_5368_4,walk).	hasKnownTransportMode(seg010_5368_5,walk).	
hasKnownTransportMode(seg010_4451_1,bus).	hasKnownTransportMode(seg010_4451_2,bus).	hasKnownTransportMode(seg010_4451_3,bus).	hasKnownTransportMode(seg010_4451_4,bus).	hasKnownTransportMode(seg010_4451_4,walk).	
hasKnownTransportMode(seg021_754_1,car).	hasKnownTransportMode(seg021_754_2,car).	hasKnownTransportMode(seg021_754_3,car).	hasKnownTransportMode(seg021_754_4,car).	hasKnownTransportMode(seg021_754_5,car).	
hasKnownTransportMode(seg020_3459_1,bike).	hasKnownTransportMode(seg020_3459_2,bike).	hasKnownTransportMode(seg020_3459_3,bike).	hasKnownTransportMode(seg020_3459_4,bike).	hasKnownTransportMode(seg020_3459_4,walk).	

hasChangepoint(seg010_5368_5).
hasChangepoint(seg010_4451_4).
hasChangepoint(seg021_754_0).
hasChangepoint(seg020_3459_4).
hasStopPoint(seg010_3357_0,none).
hasStopPoint(seg010_3357_1,none).	hasStopPoint(seg010_3357_2,none).	hasStopPoint(seg010_3357_3,none).	hasStopPoint(seg010_3357_4,none).	hasStopPoint(seg010_3357_5,none).	
hasStopPoint(seg010_3359_0,none).
hasStopPoint(seg010_3359_1,none).	hasStopPoint(seg010_3359_2,none).	hasStopPoint(seg010_3359_3,none).	hasStopPoint(seg010_3359_4,none).	hasStopPoint(seg010_3359_5,none).	
hasStopPoint(seg021_525_0,none).
hasStopPoint(seg021_525_1,none).	hasStopPoint(seg021_525_2,none).	hasStopPoint(seg021_525_3,none).	hasStopPoint(seg021_525_4,none).	hasStopPoint(seg021_525_5,none).	
hasStopPoint(seg020_2447_0,none).
hasStopPoint(seg020_2447_1,none).	hasStopPoint(seg020_2447_2,none).	hasStopPoint(seg020_2447_3,none).	hasStopPoint(seg020_2447_4,none).	hasStopPoint(seg020_2447_5,none).	
hasStopPoint(seg021_528_0,none).
hasStopPoint(seg021_528_1,none).	hasStopPoint(seg021_528_2,none).	hasStopPoint(seg021_528_3,none).	hasStopPoint(seg021_528_4,none).	hasStopPoint(seg021_528_5,none).	
hasStopPoint(seg010_3898_0,none).
hasStopPoint(seg010_3898_1,none).	hasStopPoint(seg010_3898_2,none).	hasStopPoint(seg010_3898_3,none).	hasStopPoint(seg010_3898_4,none).	hasStopPoint(seg010_3898_5,none).	
hasStopPoint(seg021_475_0,none).
hasStopPoint(seg021_475_1,none).	hasStopPoint(seg021_475_2,none).	hasStopPoint(seg021_475_3,none).	hasStopPoint(seg021_475_4,none).	hasStopPoint(seg021_475_5,none).	
hasStopPoint(seg021_530_0,none).
hasStopPoint(seg021_530_1,none).	hasStopPoint(seg021_530_2,none).	hasStopPoint(seg021_530_3,none).	hasStopPoint(seg021_530_4,none).	hasStopPoint(seg021_530_5,none).	
hasStopPoint(seg010_4549_0,none).
hasStopPoint(seg010_4549_1,none).	hasStopPoint(seg010_4549_2,none).	hasStopPoint(seg010_4549_3,none).	hasStopPoint(seg010_4549_4,none).	hasStopPoint(seg010_4549_5,none).	
hasStopPoint(seg020_2832_0,none).
hasStopPoint(seg020_2832_1,none).	hasStopPoint(seg020_2832_2,none).	hasStopPoint(seg020_2832_3,none).	hasStopPoint(seg020_2832_4,none).	hasStopPoint(seg020_2832_5,none).	
hasStopPoint(seg020_3415_0,none).
hasStopPoint(seg020_3415_1,none).	hasStopPoint(seg020_3415_2,none).	hasStopPoint(seg020_3415_3,none).	hasStopPoint(seg020_3415_4,none).	hasStopPoint(seg020_3415_5,none).	
hasStopPoint(seg020_3061_0,none).
hasStopPoint(seg020_3061_1,none).	hasStopPoint(seg020_3061_2,none).	hasStopPoint(seg020_3061_3,none).	hasStopPoint(seg020_3061_4,none).	hasStopPoint(seg020_3061_5,none).	
hasStopPoint(seg020_662_0,none).
hasStopPoint(seg020_662_1,none).	hasStopPoint(seg020_662_2,none).	hasStopPoint(seg020_662_3,one).	hasStopPoint(seg020_662_4,none).	hasStopPoint(seg020_662_5,none).	
hasStopPoint(seg010_75_0,none).
hasStopPoint(seg010_75_1,none).	hasStopPoint(seg010_75_2,none).	hasStopPoint(seg010_75_3,none).	hasStopPoint(seg010_75_4,none).	hasStopPoint(seg010_75_5,none).	
hasStopPoint(seg010_3443_0,none).
hasStopPoint(seg010_3443_1,none).	hasStopPoint(seg010_3443_2,none).	hasStopPoint(seg010_3443_3,none).	hasStopPoint(seg010_3443_4,none).	hasStopPoint(seg010_3443_5,none).	
hasStopPoint(seg010_2936_0,none).
hasStopPoint(seg010_2936_1,none).	hasStopPoint(seg010_2936_2,none).	hasStopPoint(seg010_2936_3,none).	hasStopPoint(seg010_2936_4,none).	hasStopPoint(seg010_2936_5,none).	
hasStopPoint(seg010_5368_0,none).
hasStopPoint(seg010_5368_1,none).	hasStopPoint(seg010_5368_2,none).	hasStopPoint(seg010_5368_3,none).	hasStopPoint(seg010_5368_4,none).	hasStopPoint(seg010_5368_5,none).	
hasStopPoint(seg010_4451_0,none).
hasStopPoint(seg010_4451_1,none).	hasStopPoint(seg010_4451_2,none).	hasStopPoint(seg010_4451_3,none).	hasStopPoint(seg010_4451_4,none).	hasStopPoint(seg010_4451_5,none).	
hasStopPoint(seg021_754_0,none).
hasStopPoint(seg021_754_1,none).	hasStopPoint(seg021_754_2,none).	hasStopPoint(seg021_754_3,none).	hasStopPoint(seg021_754_4,none).	hasStopPoint(seg021_754_5,none).	
hasStopPoint(seg020_3459_0,one).
hasStopPoint(seg020_3459_1,one).	hasStopPoint(seg020_3459_2,up_to_five).	hasStopPoint(seg020_3459_3,one).	hasStopPoint(seg020_3459_4,none).	hasStopPoint(seg020_3459_5,one).	

