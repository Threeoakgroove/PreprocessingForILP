% | SETTINGS
:- set(i,6).
:- set(clauselength,20).
:- set(evalfn,posonly).
:- set(minpos,3).
:- set(noise,0).
:- set(nodes,20000).
:- set(gsamplesize,100).

false:-segment(X),hasTransportMode(X,Y),    hasTransportMode(X,Z),Y\=Z.

% | MODES
:- modeh(6,hasTransportMode(+segment,#transport_mode)).
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

segment(seg020_3457_0).
segment(seg020_3457_1).	segment(seg020_3457_2).	segment(seg020_3457_3).	segment(seg020_3457_4).	segment(seg020_3457_5).	
segment(seg021_988_0).
segment(seg021_988_1).	segment(seg021_988_2).	segment(seg021_988_3).	segment(seg021_988_4).	segment(seg021_988_5).	
segment(seg021_471_0).
segment(seg021_471_1).	segment(seg021_471_2).	segment(seg021_471_3).	segment(seg021_471_4).	segment(seg021_471_5).	
segment(seg020_3544_0).
segment(seg020_3544_1).	segment(seg020_3544_2).	segment(seg020_3544_3).	segment(seg020_3544_4).	segment(seg020_3544_5).	
segment(seg021_1130_0).
segment(seg021_1130_1).	segment(seg021_1130_2).	segment(seg021_1130_3).	segment(seg021_1130_4).	segment(seg021_1130_5).	
segment(seg020_1462_0).
segment(seg020_1462_1).	segment(seg020_1462_2).	segment(seg020_1462_3).	segment(seg020_1462_4).	segment(seg020_1462_5).	
segment(seg020_4580_0).
segment(seg020_4580_1).	segment(seg020_4580_2).	segment(seg020_4580_3).	segment(seg020_4580_4).	segment(seg020_4580_5).	
segment(seg021_270_0).
segment(seg021_270_1).	segment(seg021_270_2).	segment(seg021_270_3).	segment(seg021_270_4).	segment(seg021_270_5).	
segment(seg020_736_0).
segment(seg020_736_1).	segment(seg020_736_2).	segment(seg020_736_3).	segment(seg020_736_4).	segment(seg020_736_5).	
segment(seg020_2585_0).
segment(seg020_2585_1).	segment(seg020_2585_2).	segment(seg020_2585_3).	segment(seg020_2585_4).	segment(seg020_2585_5).	
segment(seg020_2832_0).
segment(seg020_2832_1).	segment(seg020_2832_2).	segment(seg020_2832_3).	segment(seg020_2832_4).	segment(seg020_2832_5).	
segment(seg020_921_0).
segment(seg020_921_1).	segment(seg020_921_2).	segment(seg020_921_3).	segment(seg020_921_4).	segment(seg020_921_5).	
segment(seg021_1047_0).
segment(seg021_1047_1).	segment(seg021_1047_2).	segment(seg021_1047_3).	segment(seg021_1047_4).	segment(seg021_1047_5).	
segment(seg020_658_0).
segment(seg020_658_1).	segment(seg020_658_2).	segment(seg020_658_3).	segment(seg020_658_4).	segment(seg020_658_5).	
segment(seg020_2191_0).
segment(seg020_2191_1).	segment(seg020_2191_2).	segment(seg020_2191_3).	segment(seg020_2191_4).	segment(seg020_2191_5).	
segment(seg021_605_0).
segment(seg021_605_1).	segment(seg021_605_2).	segment(seg021_605_3).	segment(seg021_605_4).	segment(seg021_605_5).	
segment(seg020_1007_0).
segment(seg020_1007_1).	segment(seg020_1007_2).	segment(seg020_1007_3).	segment(seg020_1007_4).	segment(seg020_1007_5).	
segment(seg020_2202_0).
segment(seg020_2202_1).	segment(seg020_2202_2).	segment(seg020_2202_3).	segment(seg020_2202_4).	segment(seg020_2202_5).	
segment(seg021_791_0).
segment(seg021_791_1).	segment(seg021_791_2).	segment(seg021_791_3).	segment(seg021_791_4).	segment(seg021_791_5).	
segment(seg021_967_0).
segment(seg021_967_1).	segment(seg021_967_2).	segment(seg021_967_3).	segment(seg021_967_4).	segment(seg021_967_5).	

% | FEATURES
hasVelocity(seg020_3457_0,slow).
hasVelocity(seg020_3457_1,slow).	hasVelocity(seg020_3457_2,very_fast).	hasVelocity(seg020_3457_3,slow).	hasVelocity(seg020_3457_4,slow).	hasVelocity(seg020_3457_5,slow).	
hasVelocity(seg021_988_0,above_medium).
hasVelocity(seg021_988_1,above_medium).	hasVelocity(seg021_988_2,very_fast).	hasVelocity(seg021_988_3,above_medium).	hasVelocity(seg021_988_4,medium).	hasVelocity(seg021_988_5,very_fast).	
hasVelocity(seg021_471_0,very_fast).
hasVelocity(seg021_471_1,below_medium).	hasVelocity(seg021_471_2,fast).	hasVelocity(seg021_471_3,fast).	hasVelocity(seg021_471_4,very_fast).	hasVelocity(seg021_471_5,fast).	
hasVelocity(seg020_3544_0,very_slow).
hasVelocity(seg020_3544_1,medium).	hasVelocity(seg020_3544_2,below_medium).	hasVelocity(seg020_3544_3,below_medium).	hasVelocity(seg020_3544_4,slow).	hasVelocity(seg020_3544_5,below_medium).	
hasVelocity(seg021_1130_0,very_slow).
hasVelocity(seg021_1130_1,very_slow).	hasVelocity(seg021_1130_2,very_slow).	hasVelocity(seg021_1130_3,very_slow).	hasVelocity(seg021_1130_4,very_slow).	hasVelocity(seg021_1130_5,very_slow).	
hasVelocity(seg020_1462_0,above_medium).
hasVelocity(seg020_1462_1,above_medium).	hasVelocity(seg020_1462_2,above_medium).	hasVelocity(seg020_1462_3,fast).	hasVelocity(seg020_1462_4,fast).	hasVelocity(seg020_1462_5,fast).	
hasVelocity(seg020_4580_0,below_medium).
hasVelocity(seg020_4580_1,below_medium).	hasVelocity(seg020_4580_2,below_medium).	hasVelocity(seg020_4580_3,below_medium).	hasVelocity(seg020_4580_4,slow).	hasVelocity(seg020_4580_5,above_medium).	
hasVelocity(seg021_270_0,very_fast).
hasVelocity(seg021_270_1,very_fast).	hasVelocity(seg021_270_2,above_medium).	hasVelocity(seg021_270_3,very_fast).	hasVelocity(seg021_270_4,fast).	hasVelocity(seg021_270_5,very_fast).	
hasVelocity(seg020_736_0,below_medium).
hasVelocity(seg020_736_1,slow).	hasVelocity(seg020_736_2,medium).	hasVelocity(seg020_736_3,very_slow).	hasVelocity(seg020_736_4,below_medium).	hasVelocity(seg020_736_5,slow).	
hasVelocity(seg020_2585_0,below_medium).
hasVelocity(seg020_2585_1,below_medium).	hasVelocity(seg020_2585_2,below_medium).	hasVelocity(seg020_2585_3,slow).	hasVelocity(seg020_2585_4,below_medium).	hasVelocity(seg020_2585_5,below_medium).	
hasVelocity(seg020_2832_0,slow).
hasVelocity(seg020_2832_1,below_medium).	hasVelocity(seg020_2832_2,below_medium).	hasVelocity(seg020_2832_3,below_medium).	hasVelocity(seg020_2832_4,very_fast).	hasVelocity(seg020_2832_5,very_slow).	
hasVelocity(seg020_921_0,slow).
hasVelocity(seg020_921_1,slow).	hasVelocity(seg020_921_2,very_slow).	hasVelocity(seg020_921_3,slow).	hasVelocity(seg020_921_4,slow).	hasVelocity(seg020_921_5,slow).	
hasVelocity(seg021_1047_0,very_slow).
hasVelocity(seg021_1047_1,very_slow).	hasVelocity(seg021_1047_2,very_slow).	hasVelocity(seg021_1047_3,very_slow).	hasVelocity(seg021_1047_4,slow).	hasVelocity(seg021_1047_5,very_slow).	
hasVelocity(seg020_658_0,above_medium).
hasVelocity(seg020_658_1,above_medium).	hasVelocity(seg020_658_2,medium).	hasVelocity(seg020_658_3,slow).	hasVelocity(seg020_658_4,very_slow).	hasVelocity(seg020_658_5,medium).	
hasVelocity(seg020_2191_0,above_medium).
hasVelocity(seg020_2191_1,medium).	hasVelocity(seg020_2191_2,very_slow).	hasVelocity(seg020_2191_3,below_medium).	hasVelocity(seg020_2191_4,medium).	hasVelocity(seg020_2191_5,above_medium).	
hasVelocity(seg021_605_0,very_slow).
hasVelocity(seg021_605_1,slow).	hasVelocity(seg021_605_2,very_slow).	hasVelocity(seg021_605_3,slow).	hasVelocity(seg021_605_4,very_slow).	hasVelocity(seg021_605_5,very_slow).	
hasVelocity(seg020_1007_0,medium).
hasVelocity(seg020_1007_1,above_medium).	hasVelocity(seg020_1007_2,fast).	hasVelocity(seg020_1007_3,above_medium).	hasVelocity(seg020_1007_4,slow).	hasVelocity(seg020_1007_5,medium).	
hasVelocity(seg020_2202_0,above_medium).
hasVelocity(seg020_2202_1,above_medium).	hasVelocity(seg020_2202_2,very_slow).	hasVelocity(seg020_2202_3,above_medium).	hasVelocity(seg020_2202_4,above_medium).	hasVelocity(seg020_2202_5,above_medium).	
hasVelocity(seg021_791_0,above_medium).
hasVelocity(seg021_791_1,very_slow).	hasVelocity(seg021_791_2,slow).	hasVelocity(seg021_791_3,very_fast).	hasVelocity(seg021_791_4,slow).	hasVelocity(seg021_791_5,very_slow).	
hasVelocity(seg021_967_0,very_slow).
hasVelocity(seg021_967_1,very_slow).	hasVelocity(seg021_967_2,very_fast).	hasVelocity(seg021_967_3,medium).	hasVelocity(seg021_967_4,very_fast).	hasVelocity(seg021_967_5,above_medium).	

hasAcceleration(seg020_3457_0,unchanged).
hasAcceleration(seg020_3457_1,unchanged).	hasAcceleration(seg020_3457_2,much_faster).	hasAcceleration(seg020_3457_3,unchanged).	hasAcceleration(seg020_3457_4,unchanged).	hasAcceleration(seg020_3457_5,unchanged).	
hasAcceleration(seg021_988_0,faster).
hasAcceleration(seg021_988_1,faster).	hasAcceleration(seg021_988_2,much_faster).	hasAcceleration(seg021_988_3,much_faster).	hasAcceleration(seg021_988_4,much_slower).	hasAcceleration(seg021_988_5,much_faster).	
hasAcceleration(seg021_471_0,much_faster).
hasAcceleration(seg021_471_1,much_slower).	hasAcceleration(seg021_471_2,much_slower).	hasAcceleration(seg021_471_3,much_slower).	hasAcceleration(seg021_471_4,much_faster).	hasAcceleration(seg021_471_5,unchanged).	
hasAcceleration(seg020_3544_0,much_slower).
hasAcceleration(seg020_3544_1,much_faster).	hasAcceleration(seg020_3544_2,unchanged).	hasAcceleration(seg020_3544_3,slightly_faster).	hasAcceleration(seg020_3544_4,slightly_slower).	hasAcceleration(seg020_3544_5,slightly_slower).	
hasAcceleration(seg021_1130_0,unchanged).
hasAcceleration(seg021_1130_1,unchanged).	hasAcceleration(seg021_1130_2,unchanged).	hasAcceleration(seg021_1130_3,unchanged).	hasAcceleration(seg021_1130_4,unchanged).	hasAcceleration(seg021_1130_5,unchanged).	
hasAcceleration(seg020_1462_0,unchanged).
hasAcceleration(seg020_1462_1,slower).	hasAcceleration(seg020_1462_2,slightly_slower).	hasAcceleration(seg020_1462_3,slower).	hasAcceleration(seg020_1462_4,unchanged).	hasAcceleration(seg020_1462_5,slightly_faster).	
hasAcceleration(seg020_4580_0,unchanged).
hasAcceleration(seg020_4580_1,unchanged).	hasAcceleration(seg020_4580_2,unchanged).	hasAcceleration(seg020_4580_3,unchanged).	hasAcceleration(seg020_4580_4,unchanged).	hasAcceleration(seg020_4580_5,much_slower).	
hasAcceleration(seg021_270_0,much_faster).
hasAcceleration(seg021_270_1,much_faster).	hasAcceleration(seg021_270_2,much_slower).	hasAcceleration(seg021_270_3,much_faster).	hasAcceleration(seg021_270_4,much_slower).	hasAcceleration(seg021_270_5,much_faster).	
hasAcceleration(seg020_736_0,slightly_faster).
hasAcceleration(seg020_736_1,slightly_faster).	hasAcceleration(seg020_736_2,much_faster).	hasAcceleration(seg020_736_3,slower).	hasAcceleration(seg020_736_4,unchanged).	hasAcceleration(seg020_736_5,slightly_slower).	
hasAcceleration(seg020_2585_0,unchanged).
hasAcceleration(seg020_2585_1,slightly_faster).	hasAcceleration(seg020_2585_2,faster).	hasAcceleration(seg020_2585_3,unchanged).	hasAcceleration(seg020_2585_4,unchanged).	hasAcceleration(seg020_2585_5,much_slower).	
hasAcceleration(seg020_2832_0,unchanged).
hasAcceleration(seg020_2832_1,unchanged).	hasAcceleration(seg020_2832_2,slightly_slower).	hasAcceleration(seg020_2832_3,much_slower).	hasAcceleration(seg020_2832_4,much_faster).	hasAcceleration(seg020_2832_5,slower).	
hasAcceleration(seg020_921_0,unchanged).
hasAcceleration(seg020_921_1,unchanged).	hasAcceleration(seg020_921_2,unchanged).	hasAcceleration(seg020_921_3,unchanged).	hasAcceleration(seg020_921_4,unchanged).	hasAcceleration(seg020_921_5,unchanged).	
hasAcceleration(seg021_1047_0,unchanged).
hasAcceleration(seg021_1047_1,unchanged).	hasAcceleration(seg021_1047_2,unchanged).	hasAcceleration(seg021_1047_3,unchanged).	hasAcceleration(seg021_1047_4,slightly_faster).	hasAcceleration(seg021_1047_5,unchanged).	
hasAcceleration(seg020_658_0,slightly_faster).
hasAcceleration(seg020_658_1,slightly_faster).	hasAcceleration(seg020_658_2,much_faster).	hasAcceleration(seg020_658_3,unchanged).	hasAcceleration(seg020_658_4,much_slower).	hasAcceleration(seg020_658_5,much_slower).	
hasAcceleration(seg020_2191_0,faster).
hasAcceleration(seg020_2191_1,much_faster).	hasAcceleration(seg020_2191_2,slower).	hasAcceleration(seg020_2191_3,slower).	hasAcceleration(seg020_2191_4,slower).	hasAcceleration(seg020_2191_5,unchanged).	
hasAcceleration(seg021_605_0,unchanged).
hasAcceleration(seg021_605_1,unchanged).	hasAcceleration(seg021_605_2,unchanged).	hasAcceleration(seg021_605_3,unchanged).	hasAcceleration(seg021_605_4,unchanged).	hasAcceleration(seg021_605_5,unchanged).	
hasAcceleration(seg020_1007_0,slower).
hasAcceleration(seg020_1007_1,slower).	hasAcceleration(seg020_1007_2,slightly_faster).	hasAcceleration(seg020_1007_3,much_faster).	hasAcceleration(seg020_1007_4,much_slower).	hasAcceleration(seg020_1007_5,slower).	
hasAcceleration(seg020_2202_0,unchanged).
hasAcceleration(seg020_2202_1,faster).	hasAcceleration(seg020_2202_2,much_slower).	hasAcceleration(seg020_2202_3,slower).	hasAcceleration(seg020_2202_4,unchanged).	hasAcceleration(seg020_2202_5,unchanged).	
hasAcceleration(seg021_791_0,much_faster).
hasAcceleration(seg021_791_1,unchanged).	hasAcceleration(seg021_791_2,much_slower).	hasAcceleration(seg021_791_3,much_faster).	hasAcceleration(seg021_791_4,unchanged).	hasAcceleration(seg021_791_5,unchanged).	
hasAcceleration(seg021_967_0,unchanged).
hasAcceleration(seg021_967_1,unchanged).	hasAcceleration(seg021_967_2,much_faster).	hasAcceleration(seg021_967_3,much_slower).	hasAcceleration(seg021_967_4,much_faster).	hasAcceleration(seg021_967_5,much_slower).	

hasKnownTransportMode(seg020_3457_1,bike).	hasKnownTransportMode(seg020_3457_2,bike).	hasKnownTransportMode(seg020_3457_2,walk).	hasKnownTransportMode(seg020_3457_3,bike).	hasKnownTransportMode(seg020_3457_4,bike).	
hasKnownTransportMode(seg021_988_1,car).	hasKnownTransportMode(seg021_988_2,car).	hasKnownTransportMode(seg021_988_3,car).	hasKnownTransportMode(seg021_988_4,car).	hasKnownTransportMode(seg021_988_5,car).	
hasKnownTransportMode(seg021_471_1,car).	hasKnownTransportMode(seg021_471_2,car).	hasKnownTransportMode(seg021_471_3,car).	hasKnownTransportMode(seg021_471_4,car).	hasKnownTransportMode(seg021_471_5,car).	
hasKnownTransportMode(seg020_3544_1,bike).	hasKnownTransportMode(seg020_3544_2,bike).	hasKnownTransportMode(seg020_3544_3,bike).	hasKnownTransportMode(seg020_3544_4,bike).	hasKnownTransportMode(seg020_3544_5,bike).	
hasKnownTransportMode(seg021_1130_1,walk).	hasKnownTransportMode(seg021_1130_2,walk).	hasKnownTransportMode(seg021_1130_3,walk).	hasKnownTransportMode(seg021_1130_4,walk).	hasKnownTransportMode(seg021_1130_5,walk).	
hasKnownTransportMode(seg020_1462_1,car).	hasKnownTransportMode(seg020_1462_2,car).	hasKnownTransportMode(seg020_1462_3,car).	hasKnownTransportMode(seg020_1462_4,car).	hasKnownTransportMode(seg020_1462_5,car).	
hasKnownTransportMode(seg020_4580_1,bike).	hasKnownTransportMode(seg020_4580_2,bike).	hasKnownTransportMode(seg020_4580_3,bike).	hasKnownTransportMode(seg020_4580_4,bike).	hasKnownTransportMode(seg020_4580_5,bike).	
hasKnownTransportMode(seg021_270_1,car).	hasKnownTransportMode(seg021_270_2,car).	hasKnownTransportMode(seg021_270_3,car).	hasKnownTransportMode(seg021_270_4,car).	hasKnownTransportMode(seg021_270_5,car).	
hasKnownTransportMode(seg020_736_1,bus).	hasKnownTransportMode(seg020_736_2,bus).	hasKnownTransportMode(seg020_736_3,bus).	hasKnownTransportMode(seg020_736_4,walk).	hasKnownTransportMode(seg020_736_4,bus).	
hasKnownTransportMode(seg020_2585_1,bike).	hasKnownTransportMode(seg020_2585_2,bike).	hasKnownTransportMode(seg020_2585_3,bike).	hasKnownTransportMode(seg020_2585_4,bike).	hasKnownTransportMode(seg020_2585_5,bike).	
hasKnownTransportMode(seg020_2832_1,bike).	hasKnownTransportMode(seg020_2832_2,bike).	hasKnownTransportMode(seg020_2832_3,bike).	hasKnownTransportMode(seg020_2832_4,bike).	hasKnownTransportMode(seg020_2832_5,bike).	
hasKnownTransportMode(seg020_921_1,walk).	hasKnownTransportMode(seg020_921_2,walk).	hasKnownTransportMode(seg020_921_3,walk).	hasKnownTransportMode(seg020_921_4,walk).	hasKnownTransportMode(seg020_921_5,walk).	
hasKnownTransportMode(seg021_1047_1,walk).	hasKnownTransportMode(seg021_1047_2,walk).	hasKnownTransportMode(seg021_1047_3,walk).	hasKnownTransportMode(seg021_1047_4,walk).	hasKnownTransportMode(seg021_1047_5,walk).	
hasKnownTransportMode(seg020_658_1,bus).	hasKnownTransportMode(seg020_658_2,bus).	hasKnownTransportMode(seg020_658_3,bus).	hasKnownTransportMode(seg020_658_4,bus).	hasKnownTransportMode(seg020_658_5,bus).	
hasKnownTransportMode(seg020_2191_1,bus).	hasKnownTransportMode(seg020_2191_2,bus).	hasKnownTransportMode(seg020_2191_3,bus).	hasKnownTransportMode(seg020_2191_4,bus).	hasKnownTransportMode(seg020_2191_5,bus).	
hasKnownTransportMode(seg021_605_1,walk).	hasKnownTransportMode(seg021_605_2,walk).	hasKnownTransportMode(seg021_605_3,walk).	hasKnownTransportMode(seg021_605_4,walk).	hasKnownTransportMode(seg021_605_5,walk).	
hasKnownTransportMode(seg020_1007_1,bus).	hasKnownTransportMode(seg020_1007_2,bus).	hasKnownTransportMode(seg020_1007_3,bus).	hasKnownTransportMode(seg020_1007_4,bus).	hasKnownTransportMode(seg020_1007_5,bus).	
hasKnownTransportMode(seg020_2202_1,bus).	hasKnownTransportMode(seg020_2202_2,bus).	hasKnownTransportMode(seg020_2202_3,bus).	hasKnownTransportMode(seg020_2202_4,bus).	hasKnownTransportMode(seg020_2202_5,bus).	
hasKnownTransportMode(seg021_791_1,walk).	hasKnownTransportMode(seg021_791_2,walk).	hasKnownTransportMode(seg021_791_3,walk).	hasKnownTransportMode(seg021_791_4,walk).	hasKnownTransportMode(seg021_791_5,walk).	
hasKnownTransportMode(seg021_967_1,car).	hasKnownTransportMode(seg021_967_2,car).	hasKnownTransportMode(seg021_967_3,car).	hasKnownTransportMode(seg021_967_4,car).	hasKnownTransportMode(seg021_967_5,car).	

% | RELATIONS
previousSegmentRelation(seg020_3457_0,seg020_3457_1).
previousSegmentRelation(seg020_3457_1,seg020_3457_2).
previousSegmentRelation(seg020_3457_2,seg020_3457_3).
previousSegmentRelation(seg020_3457_3,seg020_3457_4).
previousSegmentRelation(seg020_3457_4,seg020_3457_5).
previousSegmentRelation(seg021_988_0,seg021_988_1).
previousSegmentRelation(seg021_988_1,seg021_988_2).
previousSegmentRelation(seg021_988_2,seg021_988_3).
previousSegmentRelation(seg021_988_3,seg021_988_4).
previousSegmentRelation(seg021_988_4,seg021_988_5).
previousSegmentRelation(seg021_471_0,seg021_471_1).
previousSegmentRelation(seg021_471_1,seg021_471_2).
previousSegmentRelation(seg021_471_2,seg021_471_3).
previousSegmentRelation(seg021_471_3,seg021_471_4).
previousSegmentRelation(seg021_471_4,seg021_471_5).
previousSegmentRelation(seg020_3544_0,seg020_3544_1).
previousSegmentRelation(seg020_3544_1,seg020_3544_2).
previousSegmentRelation(seg020_3544_2,seg020_3544_3).
previousSegmentRelation(seg020_3544_3,seg020_3544_4).
previousSegmentRelation(seg020_3544_4,seg020_3544_5).
previousSegmentRelation(seg021_1130_0,seg021_1130_1).
previousSegmentRelation(seg021_1130_1,seg021_1130_2).
previousSegmentRelation(seg021_1130_2,seg021_1130_3).
previousSegmentRelation(seg021_1130_3,seg021_1130_4).
previousSegmentRelation(seg021_1130_4,seg021_1130_5).
previousSegmentRelation(seg020_1462_0,seg020_1462_1).
previousSegmentRelation(seg020_1462_1,seg020_1462_2).
previousSegmentRelation(seg020_1462_2,seg020_1462_3).
previousSegmentRelation(seg020_1462_3,seg020_1462_4).
previousSegmentRelation(seg020_1462_4,seg020_1462_5).
previousSegmentRelation(seg020_4580_0,seg020_4580_1).
previousSegmentRelation(seg020_4580_1,seg020_4580_2).
previousSegmentRelation(seg020_4580_2,seg020_4580_3).
previousSegmentRelation(seg020_4580_3,seg020_4580_4).
previousSegmentRelation(seg020_4580_4,seg020_4580_5).
previousSegmentRelation(seg021_270_0,seg021_270_1).
previousSegmentRelation(seg021_270_1,seg021_270_2).
previousSegmentRelation(seg021_270_2,seg021_270_3).
previousSegmentRelation(seg021_270_3,seg021_270_4).
previousSegmentRelation(seg021_270_4,seg021_270_5).
previousSegmentRelation(seg020_736_0,seg020_736_1).
previousSegmentRelation(seg020_736_1,seg020_736_2).
previousSegmentRelation(seg020_736_2,seg020_736_3).
previousSegmentRelation(seg020_736_3,seg020_736_4).
previousSegmentRelation(seg020_736_4,seg020_736_5).
previousSegmentRelation(seg020_2585_0,seg020_2585_1).
previousSegmentRelation(seg020_2585_1,seg020_2585_2).
previousSegmentRelation(seg020_2585_2,seg020_2585_3).
previousSegmentRelation(seg020_2585_3,seg020_2585_4).
previousSegmentRelation(seg020_2585_4,seg020_2585_5).
previousSegmentRelation(seg020_2832_0,seg020_2832_1).
previousSegmentRelation(seg020_2832_1,seg020_2832_2).
previousSegmentRelation(seg020_2832_2,seg020_2832_3).
previousSegmentRelation(seg020_2832_3,seg020_2832_4).
previousSegmentRelation(seg020_2832_4,seg020_2832_5).
previousSegmentRelation(seg020_921_0,seg020_921_1).
previousSegmentRelation(seg020_921_1,seg020_921_2).
previousSegmentRelation(seg020_921_2,seg020_921_3).
previousSegmentRelation(seg020_921_3,seg020_921_4).
previousSegmentRelation(seg020_921_4,seg020_921_5).
previousSegmentRelation(seg021_1047_0,seg021_1047_1).
previousSegmentRelation(seg021_1047_1,seg021_1047_2).
previousSegmentRelation(seg021_1047_2,seg021_1047_3).
previousSegmentRelation(seg021_1047_3,seg021_1047_4).
previousSegmentRelation(seg021_1047_4,seg021_1047_5).
previousSegmentRelation(seg020_658_0,seg020_658_1).
previousSegmentRelation(seg020_658_1,seg020_658_2).
previousSegmentRelation(seg020_658_2,seg020_658_3).
previousSegmentRelation(seg020_658_3,seg020_658_4).
previousSegmentRelation(seg020_658_4,seg020_658_5).
previousSegmentRelation(seg020_2191_0,seg020_2191_1).
previousSegmentRelation(seg020_2191_1,seg020_2191_2).
previousSegmentRelation(seg020_2191_2,seg020_2191_3).
previousSegmentRelation(seg020_2191_3,seg020_2191_4).
previousSegmentRelation(seg020_2191_4,seg020_2191_5).
previousSegmentRelation(seg021_605_0,seg021_605_1).
previousSegmentRelation(seg021_605_1,seg021_605_2).
previousSegmentRelation(seg021_605_2,seg021_605_3).
previousSegmentRelation(seg021_605_3,seg021_605_4).
previousSegmentRelation(seg021_605_4,seg021_605_5).
previousSegmentRelation(seg020_1007_0,seg020_1007_1).
previousSegmentRelation(seg020_1007_1,seg020_1007_2).
previousSegmentRelation(seg020_1007_2,seg020_1007_3).
previousSegmentRelation(seg020_1007_3,seg020_1007_4).
previousSegmentRelation(seg020_1007_4,seg020_1007_5).
previousSegmentRelation(seg020_2202_0,seg020_2202_1).
previousSegmentRelation(seg020_2202_1,seg020_2202_2).
previousSegmentRelation(seg020_2202_2,seg020_2202_3).
previousSegmentRelation(seg020_2202_3,seg020_2202_4).
previousSegmentRelation(seg020_2202_4,seg020_2202_5).
previousSegmentRelation(seg021_791_0,seg021_791_1).
previousSegmentRelation(seg021_791_1,seg021_791_2).
previousSegmentRelation(seg021_791_2,seg021_791_3).
previousSegmentRelation(seg021_791_3,seg021_791_4).
previousSegmentRelation(seg021_791_4,seg021_791_5).
previousSegmentRelation(seg021_967_0,seg021_967_1).
previousSegmentRelation(seg021_967_1,seg021_967_2).
previousSegmentRelation(seg021_967_2,seg021_967_3).
previousSegmentRelation(seg021_967_3,seg021_967_4).
previousSegmentRelation(seg021_967_4,seg021_967_5).
isFasterThanPrev(seg021_988_0).
isFasterThanPrev(seg021_471_0).
isFasterThanPrev(seg020_1462_0).
isFasterThanPrev(seg021_270_0).
isFasterThanPrev(seg020_736_0).
isFasterThanPrev(seg020_658_0).
isFasterThanPrev(seg020_2191_0).
isFasterThanPrev(seg020_2202_0).
isFasterThanPrev(seg021_791_0).

hasChangepoint(seg021_791_0).
hasChangepoint(seg021_967_0).
hasChangepoint(seg020_3457_2).
hasChangepoint(seg020_736_4).
